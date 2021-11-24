`timescale 1ns / 1ps 
// =============================================================================
//  Program : bpu.v
//  Author  : Jin-you Wu
//  Date    : Jan/19/2019
// -----------------------------------------------------------------------------
//  Description:
//  This is the Branch Prediction Unit (BPU) of the Aquila core (A RISC-V core).
// -----------------------------------------------------------------------------
//  Revision information:
//
//  Aug/15/2020, by Chun-Jen Tsai:
//    Hanlding of JAL in this BPU. In the original code, an additional
//    Unconditional Branch Prediction Unit (UC-BPU) was used to handle
//    the JAL instruction, which seemed redundant.
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

// module bpu #( parameter ENTRY_NUM = 64, parameter XLEN = 32 )
module bpu #(parameter XLEN = 32)
(
    // System signals
    input               clk_i,
    input               rst_i,
    input               stall_i,

    // from Program_Counter
    input  [XLEN-1 : 0] pc_i,

    // from Decode
    (*mark_debug="true"*) input               is_jal_i,
    (*mark_debug="true"*) input               is_cond_branch_i,
    (*mark_debug="true"*) input  [XLEN-1 : 0] dec_pc_i,

    // from Execute
    input               exe_is_branch_i,
    (*mark_debug="true"*) input               branch_taken_i,
    input               branch_misprediction_i,
    (*mark_debug="true"*) input  [XLEN-1 : 0] branch_target_addr_i,

    // to Program_Counter
    output              branch_hit_o,
    (*mark_debug="true"*) output              branch_decision_o,
    output [XLEN-1 : 0] branch_target_addr_o
);

localparam ENTRY_NUM = 36;
localparam TBL_WIDTH = 6;

reg  [XLEN-1 : 0]      branch_pc_table[ENTRY_NUM-1 : 0];
(*mark_debug="true"*) wire                   we;
wire [XLEN-1 : 0]      predicted_pc;
wire [ENTRY_NUM-1 : 0] addr_hit_PCU;
wire [ENTRY_NUM-1 : 0] addr_hit_DEC;
reg  [TBL_WIDTH-1 : 0] read_addr;
(*mark_debug="true"*)  reg  [TBL_WIDTH-1 : 0] write_addr;
reg  [TBL_WIDTH-1 : 0] update_addr;

// two-bit saturating counter
reg  [1: 0]            branch_likelihood[ENTRY_NUM-1 : 0];

// "we" is enabled to add a new entry to the BPU table when
// the decoder sees a branch instruction for the first time.
// CY Hsiang 0220_2020: added "~stall_i" to "we ="
assign we = ~stall_i & (is_cond_branch_i | is_jal_i) & ~(|addr_hit_DEC);

genvar i;
generate
    for (i = 0; i < ENTRY_NUM; i = i + 1)
    begin
        assign addr_hit_PCU[i] = (branch_pc_table[i] == pc_i);
        assign addr_hit_DEC[i] = (branch_pc_table[i] == dec_pc_i);
    end
endgenerate

always @(posedge clk_i)
begin
    if (rst_i)
    begin
        write_addr <= 0;
    end
    else if (stall_i)
    begin
        write_addr <= write_addr;
    end
    else if (we)
    begin
        write_addr <= (write_addr == (ENTRY_NUM - 1)) ? 0 : write_addr + 1;
    end
end

/* ******************************************************************** *
 *  Mapping example of read_addr/update_addr:                           *
 *      addr_hit_XXX     value   ->  the corresponding address           *
 *      000001           1      ->  0                                   *
 *      000010           2      ->  1                                   *
 *      000100           4      ->  2                                   *
 *      001000           8      ->  3                                   *
 *      010000          16      ->  4                                   *
 *      100000          32      ->  5                                   *
 *  So, we can get the read_addr from log2 function                     *
 * ******************************************************************** */ 
always @(*)
begin
    case (addr_hit_PCU)
        6'd1: read_addr <= 1 ;
        6'd2: read_addr <= 2 ;
        6'd3: read_addr <= 3 ;
        6'd4: read_addr <= 4 ;
        6'd5: read_addr <= 5 ;
        6'd6: read_addr <= 6 ;
        6'd7: read_addr <= 7 ;
        6'd8: read_addr <= 8 ;
        6'd9: read_addr <= 9 ;
        6'd10: read_addr <= 10;
        6'd11: read_addr <= 11;
        6'd12: read_addr <= 12;
        6'd13: read_addr <= 13;
        6'd14: read_addr <= 14;
        6'd15: read_addr <= 15;
        6'd16: read_addr <= 16;
        6'd17: read_addr <= 17;
        6'd18: read_addr <= 18;
        6'd19: read_addr <= 19;
        6'd20: read_addr <= 20;
        6'd21: read_addr <= 21;
        6'd22: read_addr <= 22;
        6'd23: read_addr <= 23;
        6'd24: read_addr <= 24;
        6'd25: read_addr <= 25;
        6'd26: read_addr <= 26;
        6'd27: read_addr <= 27;
        6'd28: read_addr <= 28;
        6'd29: read_addr <= 29;
        6'd30: read_addr <= 30;
        6'd31: read_addr <= 31;
        6'd32: read_addr <= 32;
        6'd33: read_addr <= 33;
        6'd34: read_addr <= 34;
        6'd35: read_addr <= 35;
        default:       read_addr <= 0;  //32'h0000_0001
    endcase
end

always @(*)
begin
    case (addr_hit_DEC)
        6'd1: update_addr <= 1 ;
        6'd2: update_addr <= 2 ;
        6'd3: update_addr <= 3 ;
        6'd4: update_addr <= 4 ;
        6'd5: update_addr <= 5 ;
        6'd6: update_addr <= 6 ;
        6'd7: update_addr <= 7 ;
        6'd8: update_addr <= 8 ;
        6'd9: update_addr <= 9 ;
        6'd10: update_addr <= 10;
        6'd11: update_addr <= 11;
        6'd12: update_addr <= 12;
        6'd13: update_addr <= 13;
        6'd14: update_addr <= 14;
        6'd15: update_addr <= 15;
        6'd16: update_addr <= 16;
        6'd17: update_addr <= 17;
        6'd18: update_addr <= 18;
        6'd19: update_addr <= 19;
        6'd20: update_addr <= 20;
        6'd21: update_addr <= 21;
        6'd22: update_addr <= 22;
        6'd23: update_addr <= 23;
        6'd24: update_addr <= 24;
        6'd25: update_addr <= 25;
        6'd26: update_addr <= 26;
        6'd27: update_addr <= 27;
        6'd28: update_addr <= 28;
        6'd29: update_addr <= 29;
        6'd30: update_addr <= 30;
        6'd31: update_addr <= 31;
        6'd32: update_addr <= 32;
        6'd33: update_addr <= 33;
        6'd34: update_addr <= 34;
        6'd35: update_addr <= 35;
        default:       update_addr <= 0;  //32'h0000_0001
    endcase
end

(*mark_debug="true"*)  reg [31:0] con_hit,con_miss;
(*mark_debug="true"*)  reg [31:0] pcp;

(*mark_debug="true"*)  reg [50-1:0] hits;
(*mark_debug="true"*)  reg [50-1:0] misss;

integer idx;
always @(posedge clk_i)
begin
    if (rst_i)
    begin
        for (idx = 0; idx < ENTRY_NUM; idx = idx + 1)
            branch_pc_table[idx] <= 0;
    end
    else if (stall_i)
    begin
        for (idx = 0; idx < ENTRY_NUM; idx = idx + 1)
            branch_pc_table[idx] <= branch_pc_table[idx];
    end
    else if (we)
    begin
        branch_pc_table[write_addr] <= dec_pc_i;
    end
end

always @(posedge clk_i)
begin
    if (rst_i)
    begin 
        hits<=0;
        misss<=0;
        for (idx = 0; idx < ENTRY_NUM; idx = idx + 1)
            branch_likelihood[idx] <= 2'b0;
    end
    else if (stall_i)
    begin
        hits<=hits;
        misss<=misss;
        for (idx = 0; idx < ENTRY_NUM; idx = idx + 1)
            branch_likelihood[idx] <= branch_likelihood[idx];
    end
    else
    begin
        if (we) // Execute the branch inastruction for the first time.
        begin
            branch_likelihood[write_addr] <= {branch_taken_i, branch_taken_i};
        end
        else if (exe_is_branch_i)
        begin
            case (branch_likelihood[update_addr])
                2'b00:  // strongly not taken
                    if (branch_taken_i)begin
                        misss<=misss+(branch_misprediction_i);
                        branch_likelihood[update_addr] <= 2'b01;
                    end else begin
                        hits<=hits+(branch_misprediction_i^1);
                        branch_likelihood[update_addr] <= 2'b00;
                    end
                2'b01:  // weakly not taken
                    if (branch_taken_i)begin
                        misss<=misss+(branch_misprediction_i);
                        branch_likelihood[update_addr] <= 2'b11;
                    end else begin
                        hits<=hits+(branch_misprediction_i^1);
                        branch_likelihood[update_addr] <= 2'b00;
                    end
                2'b10:  // weakly taken
                    if (branch_taken_i)begin
                        hits<=hits+(branch_misprediction_i^1);
                        branch_likelihood[update_addr] <= 2'b11;
                    end else begin
                        misss<=misss+(branch_misprediction_i);
                        branch_likelihood[update_addr] <= 2'b00;
                    end
                2'b11:  // strongly taken
                    if (branch_taken_i)begin
                        hits<=hits+(branch_misprediction_i^1);
                        branch_likelihood[update_addr] <= 2'b11;
                    end else begin
                        misss<=misss+(branch_misprediction_i);
                        branch_likelihood[update_addr] <= 2'b10;
                    end
            endcase
        end
    end
end

// ===========================================================================
//  Branch PC histroy table.
//
//distri_ram #(.ENTRY_NUM(ENTRY_NUM), .XLEN(XLEN))
distri_ram #(.XLEN(XLEN))
bpu_pc_history(
    .clk_i(clk_i),
    .we_i(we),                     // Enabled when the instruction at Decode.
    .write_addr_i(write_addr),     // Write addr for the instruction at Decode.
    .read_addr_i(read_addr),       // Read addr for Fetch.
    .data_i(branch_target_addr_i), // Valid at the next cycle (instr. at Execute).
    .data_o(predicted_pc)          // Combinational read data (same cycle at Fetch).
);

always @(posedge clk_i)
begin
    if (rst_i)pcp<=0;
	else pcp<=dec_pc_i;
end

always @(posedge clk_i)
begin
    if (rst_i)
    begin
        con_hit<=0;
		con_miss<=0;
    end
	else if(pcp!=dec_pc_i&&exe_is_branch_i&&(!we)&&is_cond_branch_i&&branch_misprediction_i)con_miss<=con_miss+1;
	else if(pcp!=dec_pc_i&&exe_is_branch_i&&(!we)&&is_cond_branch_i&&(!branch_misprediction_i))con_hit<=con_hit+1;
end

// ===========================================================================
//  Outputs signals
//
assign branch_hit_o = ( | addr_hit_PCU) & ( | pc_i);
assign branch_target_addr_o = {36{( | addr_hit_PCU)}} & predicted_pc;
assign branch_decision_o = ( | branch_likelihood[read_addr][1] );

endmodule
