//
// This UART controller is extracted from the DarkRISC project by Marcelo Samsoniuk:
//
//        https://github.com/darklife/darkriscv
//
// I have modified the I/O interface such that it fits the memory-mapped I/O model.
// The I/O addresses are 32-bit word addresses defined as follows:
//       0x00 - RX FIFO output data (LSB), read-only
//       0x01 - TX FIFO input data (LSB), write-only
//       0x02 - UART status register, read-only:
//              bit 0 - RX data valid
//              bit 2 - TX data full
//
//                                                        Chun-Jen Tsai, Aug/19/2021.
//
// The copyright messages from the roginal author are listed below.
/*
* Copyright (c) 2018, Marcelo Samsoniuk
* All rights reserved.
* 
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
* 
* * Redistributions of source code must retain the above copyright notice, this
*   list of conditions and the following disclaimer.
* 
* * Redistributions in binary form must reproduce the above copyright notice,
*   this list of conditions and the following disclaimer in the documentation
*   and/or other materials provided with the distribution.
* 
* * Neither the name of the copyright holder nor the names of its
*   contributors may be used to endorse or promote products derived from
*   this software without specific prior written permission.
* 
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
* FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
*/

`timescale 1ns / 1ps 
//`define SIMULATION 1
// uart states
`define UART_STATE_IDLE  6
`define UART_STATE_START 7
`define UART_STATE_DATA0 8
`define UART_STATE_DATA1 9
`define UART_STATE_DATA2 10
`define UART_STATE_DATA3 11
`define UART_STATE_DATA4 12
`define UART_STATE_DATA5 13
`define UART_STATE_DATA6 14
`define UART_STATE_DATA7 15
`define UART_STATE_STOP  0
`define UART_STATE_ACK   1

// UART registers
//
// 0: status register ro, 1 = xmit busy, 2 = recv busy
// 1: buffer register rw, w = xmit fifo, r = recv fifo
// 2: baud rate msb   rw (not used)
// 3: baud rate lsb   rw (not used)

module uart
#(
   parameter [15: 0] BAUD = 0
) (
    input              clk,   // clock
    input              rst,   // reset

    input              EN,    // device enable
    input  [ 1: 0]     ADDR,  // address of device register
    input              WR,    // read/write flag
    input  [ 3: 0]     BE,    // byte enable
    input  [31: 0]     DATAI, // data input
    output reg [31: 0] DATAO, // data output
    output reg         READY, // data ready

    input  RXD,               // UART recv line
    output TXD                // UART xmit line
);

reg [15: 0] uart_timer = BAUD;  // baud rate config

reg [ 7: 0] uart_xfifo = 0;     // UART TX FIFO
reg uart_xreq = 0;     // xmit request (core side)
reg uart_xack = 0;     // xmit ack (uart side)
reg [15: 0] uart_xbaud = 0;     // baud rate counter
reg [ 3: 0] uart_xstate = 0;     // idle state

reg [ 7: 0] uart_rfifo = 0;     // UART RX FIFO
reg uart_rreq = 0;     // request (uart side)
reg uart_rack = 0;     // ack (core side)
reg [15: 0] uart_rbaud = 0;     // baud rate counter
reg [ 3: 0] uart_rstate = 0;     // idle state

reg [ 2: 0] uart_rxdff = -1;

wire [ 7: 0] uart_state = { 6'd0, uart_rreq ^ uart_rack, uart_xreq ^ uart_xack };
reg [ 7: 0] uart_stateff = 0;


always @(posedge clk)
begin
    if (EN & WR)
    begin
        if (BE[1])
        begin
            uart_xfifo <= DATAI[7: 0];
`ifdef SIMULATION
            // print the UART output to console! :)
            if (DATAI[7: 0] != 13)         // remove the '\r'
            begin
                $write("%c", DATAI[7: 0]);
            end

            if (DATAI[7: 0] == 64)         // break point: '@'
            begin
                $display(" simulation break point!");
                $stop();
            end

            if (DATAI[7: 0] == 62)         // prompt '>'
            begin
                $display(" no UART input, finishing simulation...");
                $finish();
            end
`else
            uart_xreq <= !uart_xack;    // activate UART!
`endif

        end
    end
end

always @(posedge clk)
begin
    if (rst)
    begin
        uart_rack <= uart_rreq;
        uart_stateff <= uart_state;
    end
    else if (EN)
    begin
        if (BE[1])
            uart_rack <= uart_rreq;     // fifo ready
        if (BE[0])
            uart_stateff <= uart_state;     // state update, clear irq
    end
end

always @(posedge clk)
begin
    if (EN)
        DATAO <= (ADDR == 2'b00)? { 24'b0, uart_rfifo } :
                 (ADDR == 2'b10)? { 28'b0, uart_state[0], 2'b00, uart_state[1] } :
                 (ADDR == 2'b11)? { uart_timer, 16'b0 } : 32'b0;
    else
        DATAO <= 32'b0;
end

always @(posedge clk)
begin
    if (EN)
        READY <= 1;
    else
        READY <= 0;
end

// xmit path: 6(IDLE), 7(START), 8, 9, 10, 11, 12, 13, 14, 15, 0(STOP), 1(ACK)
always @(posedge clk)
begin
    uart_xbaud <= (uart_xstate == `UART_STATE_IDLE) ? uart_timer :       // xbaud=timer
               uart_xbaud ? uart_xbaud - 1 : uart_timer;           // while() { while(xbaud--); xbaud=timer }

    uart_xstate <= rst || (uart_xstate == `UART_STATE_ACK) ? `UART_STATE_IDLE :
                (uart_xstate == `UART_STATE_IDLE) ? uart_xstate + (uart_xreq ^ uart_xack) :
                uart_xstate + (uart_xbaud == 0);

    uart_xack <= rst || (uart_xstate == `UART_STATE_ACK) ? uart_xreq : uart_xack;
end

assign TXD = uart_xstate[3] ? uart_xfifo[uart_xstate[2 : 0]]
       : (uart_xstate == `UART_STATE_START) ? 0
       : 1;

// recv path: 6(IDLE), 7(START), 8, 9, 10, 11, 12, 13, 14, 15, 0(STOP), 1(ACK)
always @(posedge clk)
begin
    uart_rxdff <= (uart_rxdff << 1) | RXD;

    uart_rbaud <= (uart_rstate == `UART_STATE_IDLE) ? { 1'b0, uart_timer[15 : 1] } :     // rbaud=timer/2
               uart_rbaud ? uart_rbaud - 1 : uart_timer;                        // while() { while(rbaud--); rbaud=timer }


    uart_rstate <= rst || (uart_rstate == `UART_STATE_ACK) ? `UART_STATE_IDLE :
                (uart_rstate == `UART_STATE_IDLE) ? uart_rstate + (uart_rxdff[2 : 1] == 2'b10) :  // start bit detection
                uart_rstate + (uart_rbaud == 0);

    uart_rreq <= (uart_rstate == `UART_STATE_ACK) ? !uart_rack : uart_rreq;

    if (uart_rstate[3])
    begin
        uart_rfifo[uart_rstate[2: 0]] <= uart_rxdff[2];
    end
end


endmodule // uart
