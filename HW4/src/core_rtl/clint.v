`timescale 1ns / 1ps
// =============================================================================
//  Program : clint.v
//  Author  : Jin-you Wu
//  Date    : Feb/28/2019
// -----------------------------------------------------------------------------
//  Description:
//  This module implements the RISC-V Core Local Interrupt (CLINT) Controller.
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

module clint
#( parameter TIMER = 100_000, parameter XLEN = 32 )
(
    input                   clk_i,
    input                   rst_i,

    input                   en_i,
    input                   we_i,
    input [2 : 0]           addr_i,
    input [XLEN-1 : 0]      data_i,
    output reg [XLEN-1 : 0] data_o,
    output reg              data_ready_o,

    output                  tmr_irq_o,
    output                  sft_irq_o
);

reg  [XLEN-1 : 0] clint_mem[0: 4];
wire [63: 0] mtime = { clint_mem[1], clint_mem[0] };
wire [63: 0] mtimecmp = { clint_mem[3], clint_mem[2] };
wire [XLEN-1 : 0] msip = clint_mem[4];

// ---------------------------------------------
//  A millisecond counter for user applications
// ---------------------------------------------
reg [16: 0] counter;

always@(posedge clk_i)
begin
    if (rst_i)
    begin
        counter <= 17'b0;
    end
    else
    begin
        counter <= (counter == TIMER) ? 0 : counter + 1;
    end
end

wire carry = (clint_mem[0] == 32'hFFFF_FFFF);

always @(posedge clk_i)
begin
    if (rst_i)
    begin
        clint_mem[0] <= 32'b0;
        clint_mem[1] <= 32'b0;
        clint_mem[2] <= 32'b0;
        clint_mem[3] <= 32'b0;
        clint_mem[4] <= 32'b0;
    end
    else if (we_i)
    begin
        clint_mem[addr_i] <= data_i;
    end
    else
    begin // increase mtime by one per millisecond
        clint_mem[0] <= clint_mem[0] + (counter == TIMER);
        clint_mem[1] <= clint_mem[1] + carry;
    end
end

always @(posedge clk_i)
begin
    if (en_i)
    begin
        data_o <= clint_mem[addr_i];
        data_ready_o <= 1;   // CJ Tsai 0306_2020: Add ready signal for bus masters.
    end
    else
        data_ready_o <= 0;
end

assign tmr_irq_o = (mtime >= mtimecmp);
assign sft_irq_o = | msip;

endmodule // clint
