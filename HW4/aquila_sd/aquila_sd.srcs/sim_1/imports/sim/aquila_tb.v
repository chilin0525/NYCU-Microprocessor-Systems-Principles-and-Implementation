`timescale 1ns / 1ps
// =============================================================================
//  Program : aquila_tb.v
//  Author  : Chun-Jen Tsai
//  Date    : Feb/24/2020
// -----------------------------------------------------------------------------
//  Description:
//  This is the top-level Aquila testbench.
// -----------------------------------------------------------------------------
//  Revision information:
//
//  None.
// -----------------------------------------------------------------------------
//  License information:
//
//  This software is released under the BSD-3-Clause Licence,
//  see https://opensource.org/licenses/BSD-3-Clause for details.
//  In the following license statements, "software" refers to the
//  "source code" of the complete hardware/software system.
//
//  Copyright 2019,
//                    Embedded Intelligent Systems Lab (EISL)
//                    Deparment of Computer Science
//                    National Chiao Tung Uniersity
//                    Hsinchu, Taiwan.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are met:
//
//  1. Redistributions of source code must retain the above copyright notice,
//     this list of conditions and the following disclaimer.
//
//  2. Redistributions in binary form must reproduce the above copyright notice,
//     this list of conditions and the following disclaimer in the documentation
//     and/or other materials provided with the distribution.
//
//  3. Neither the name of the copyright holder nor the names of its contributors
//     may be used to endorse or promote products derived from this software
//     without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
//  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
// =============================================================================

module aquila_tb#(parameter XLEN = 32, parameter CLSIZE = 128)();

reg sysclk_i = 0;
reg resetn_i = 1;

wire                uart_rx = 1; /* When the UART rx line is idle, it carries '1'. */
wire                uart_tx;

wire clk, rst;

// --------- External memory interface -----------------------------------------
// Instruction memory ports (Not used for Lab0 ~ Lab2)
wire                IMEM_strobe;
wire [XLEN-1 : 0]   IMEM_addr;
wire                IMEM_done = 0;
wire [CLSIZE-1 : 0] IMEM_data = {CLSIZE{1'b0}};

// Data memory ports (Not used for Lab0 ~ Lab2)
wire                DMEM_strobe;
wire [XLEN-1 : 0]   DMEM_addr;
wire                DMEM_rw;
wire [CLSIZE-1 : 0] DMEM_wt_data;
wire                DMEM_done = 0;
wire [CLSIZE-1 : 0] DMEM_rd_data = {CLSIZE{1'b0}};

// --------- I/O device interface ----------------------------------------------
// Device bus signals
wire                dev_strobe;
wire [XLEN-1 : 0]   dev_addr;
wire                dev_we;
wire [XLEN/8-1 : 0] dev_be;
wire [XLEN-1 : 0]   dev_din;
wire [XLEN-1 : 0]   dev_dout;
wire                dev_ready;

// --------- System Clock Generator --------------------------------------------
// Generates a 50MHz system clock
always 
  #10 sysclk_i <= ~sysclk_i;

assign clk = sysclk_i;

// Put the CPU in reset mode for 8 cycles to make sure all
// pipeline registers are properly initialized.
reg [7 : 0] rst_count;

always @(posedge clk)
begin
    if (~resetn_i)
        rst_count <= 8'd8;
    else
        rst_count <= rst_count - (| rst_count);
end

assign rst = (| rst_count);

// -----------------------------------------------------------------------------
//  Aquila processor core.
//
aquila_top Aquila_SoC
(
    .clk_i(clk),
    .rst_i(rst),          // level-sensitive reset signal.
    .base_addr_i(32'b0),  // initial program counter.

    // External instruction memory ports.
    .M_IMEM_strobe_o(IMEM_strobe),
    .M_IMEM_addr_o(IMEM_addr),
    .M_IMEM_done_i(IMEM_done),
    .M_IMEM_data_i(IMEM_data),

    // External data memory ports.
    .M_DMEM_strobe_o(DMEM_strobe),
    .M_DMEM_addr_o(DMEM_addr),
    .M_DMEM_rw_o(DMEM_rw),
    .M_DMEM_data_o(DMEM_wt_data),
    .M_DMEM_done_i(DMEM_done),
    .M_DMEM_data_i(DMEM_rd_data),

    // I/O device ports (only connects to the UART device for now).
    .M_DEVICE_strobe_o(dev_strobe),
    .M_DEVICE_addr_o(dev_addr),
    .M_DEVICE_rw_o(dev_we),
    .M_DEVICE_byte_enable_o(dev_be),
    .M_DEVICE_data_o(dev_din),
    .M_DEVICE_data_ready_i(dev_ready),
    .M_DEVICE_data_i(dev_dout)
);

// ----------------------------------------------------------------------------
//  UART Controller with a simple memory-mapped I/O interface.
//
`define BOARD_CLK	50_000_000
`define BAUD_RATE	115200

uart #(.BAUD(`BOARD_CLK/`BAUD_RATE))
UART(
    .clk(clk),
    .rst(rst),

    .EN(dev_strobe),
    .ADDR(dev_addr[3:2]),
    .WR(dev_we),
    .BE(dev_be),
    .DATAI(dev_din),
    .DATAO(dev_dout),
    .READY(dev_ready),

    .RXD(uart_rx),
    .TXD(uart_tx)
);

// ----------------------------------------------------------------------------
//  Reset logic simulation.
//
event reset_trigger;
event reset_done_trigger;

initial begin
  forever begin
    @ (reset_trigger);
    resetn_i = 0;
    @ (posedge clk);
    resetn_i = 1;
    -> reset_done_trigger;
  end
end

initial
begin: TEST_CASE
    #10 -> reset_trigger;
end

endmodule
