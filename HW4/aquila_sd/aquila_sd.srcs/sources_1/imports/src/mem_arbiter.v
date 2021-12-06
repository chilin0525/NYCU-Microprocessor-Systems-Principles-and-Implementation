// =============================================================================
//  Program : mem_arbiter.v
//  Author  : Po-wei Ho
//  Date    : Sep/14/2020
// -----------------------------------------------------------------------------
//  Description:
//  This is the Memory Aribiter Unit of the Aquila core (A RISC-V core) for KC-705.
//
//  Be careful to the read ordering of DDR3.
// -----------------------------------------------------------------------------
//  Revision information:
//
//  Nov/25/2020, by Chun-Jen Tsai:
//    Modify the code to fit the DRAM parameters on the Arty A35T board:
//    128-bit memory bus, 16-bit word length, 8-beat burst, and 333MHz memory clock.
//
//    The original DRAM parameters and the cross clock domain interface required
//    for KC-705 has been removed to simplify the code for teaching purpose.
//
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

module mem_arbiter #( parameter XLEN = 32, parameter CLSIZE = 128 )
(
    // System signals
    input                 clk_i, 
    input                 rst_i,

    // Aquila M_IMEM master port interface signals
    input                 S_IMEM_strobe_i,
    input  [XLEN-1 : 0]   S_IMEM_addr_i,
    output reg            S_IMEM_done_o,
    output [CLSIZE-1 : 0] S_IMEM_data_o,

    // Aquila M_DMEM master port interface signals
    input                 S_DMEM_strobe_i,
    input  [XLEN-1 : 0]   S_DMEM_addr_i,
    input                 S_DMEM_rw_i,
    input  [CLSIZE-1 : 0] S_DMEM_data_i,
    output reg            S_DMEM_done_o,
    output [CLSIZE-1 : 0] S_DMEM_data_o,
    
    // memory user interface signals
    output reg [27:0]     M_MEM_addr_o,
    output reg [2:0]      M_MEM_cmd_o,
    output reg            M_MEM_en_o,
    output reg [127:0]    M_MEM_wdf_data_o,
    output reg            M_MEM_wdf_end_o,
    output reg [15:0]     M_MEM_wdf_mask_o,
    output reg            M_MEM_wdf_wren_o,
    input  [127:0]        M_MEM_rd_data_i,
    input                 M_MEM_rd_data_end_i,
    input                 M_MEM_rd_data_valid_i,
    input                 M_MEM_rdy_i,
    input                 M_MEM_wdf_rdy_i,
    output                M_MEM_sr_req_o,
    output                M_MEM_ref_req_o,
    output                M_MEM_zq_req_o,
    input                 M_MEM_sr_active_i,
    input                 M_MEM_ref_ack_i,
    input                 M_MEM_zq_ack_i,
    input                 M_MEM_calib_i
);

// input registers
reg                 S_IMEM_strobe_r;
reg  [26 : 0]       S_IMEM_addr_r;
reg                 S_DMEM_strobe_r;
reg  [26 : 0]       S_DMEM_addr_r;
reg                 S_DMEM_rw_r;
reg  [CLSIZE-1 : 0] S_DMEM_data_r;

// output control signals
wire IMEM_RD_ready, DMEM_RD_ready, DMEM_WR_ready;
wire I_rd_check, D_rd_check, Wr_cmd_check;
reg [1:0] Wr_cmd_cnt, Wr_data_cnt;

always @(posedge clk_i)
begin
    if (rst_i) begin
        S_IMEM_strobe_r <= 0;
        S_IMEM_addr_r   <= 27'b0;
    end
    else if (S_IMEM_strobe_i) begin // keep the value of input
        S_IMEM_strobe_r <= S_IMEM_strobe_i;
        S_IMEM_addr_r   <= S_IMEM_addr_i[XLEN-5 -: 27];
    end
    else if (S_IMEM_done_o) begin // set to 0 when the operation is done
        S_IMEM_strobe_r <= 0;
        S_IMEM_addr_r   <= 27'b0;
    end
end

always @(posedge clk_i)
begin
    if (rst_i) begin
        S_DMEM_strobe_r <= 0;
        S_DMEM_addr_r   <= 27'b0;
        S_DMEM_rw_r     <= 0;
        S_DMEM_data_r   <= {CLSIZE{1'b0}};
    end
    else if (S_DMEM_strobe_i) begin
        S_DMEM_strobe_r <= S_DMEM_strobe_i;
        S_DMEM_addr_r   <= S_DMEM_addr_i[XLEN-5 -: 27];
        S_DMEM_rw_r     <= S_DMEM_rw_i;
        S_DMEM_data_r   <= S_DMEM_data_i;
    end
    else if (S_DMEM_done_o) begin
        S_DMEM_strobe_r <= 0;
        S_DMEM_addr_r   <= 27'b0;
        S_DMEM_rw_r     <= 0;
        S_DMEM_data_r   <= {CLSIZE{1'b0}};
    end
end

//=======================================================
//  Finite State Machine 
//=======================================================
localparam
    Idle                = 0,
    I_RdfromeMem        = 1,
    I_RdfromeMemWait    = 2,
    I_RdfromeMemFinish  = 3,
    D_RdfromeMem        = 4,
    D_RdfromeMemWait    = 5,
    D_RdfromeMemFinish  = 6,
    D_WritetoMem        = 7,
    D_WritetoMemWait    = 8,
    D_WritetoMemFinish  = 9;

reg [3 : 0] S;
reg [3 : 0] S_nxt;

always @(posedge clk_i)
begin
    if (rst_i)
        S <= Idle;
    else
        S <= S_nxt;
end

always @(*)
begin
    case (S)
        Idle:
            if (S_IMEM_strobe_r)
                S_nxt = I_RdfromeMem;
            else if (S_DMEM_strobe_r)
                S_nxt = S_DMEM_rw_r ? D_WritetoMem : D_RdfromeMem;
            else 
                S_nxt = Idle;

        I_RdfromeMem:
            S_nxt = M_MEM_rdy_i? I_RdfromeMemWait : I_RdfromeMem;

        I_RdfromeMemWait:
            S_nxt = (M_MEM_rd_data_valid_i)? I_RdfromeMemFinish : I_RdfromeMemWait;

        I_RdfromeMemFinish: 
            S_nxt = Idle;

        D_RdfromeMem:
            S_nxt = M_MEM_rdy_i? D_RdfromeMemWait : D_RdfromeMem; 

        D_RdfromeMemWait:
            S_nxt = (M_MEM_rd_data_valid_i)? D_RdfromeMemFinish : D_RdfromeMemWait;

        D_RdfromeMemFinish:
            S_nxt = Idle;

        D_WritetoMem:
            S_nxt = (M_MEM_rdy_i && M_MEM_wdf_rdy_i)? D_WritetoMemWait : D_WritetoMem;

        D_WritetoMemWait:// if the write request is failed, stay in this state
            S_nxt = (Wr_cmd_check)? D_WritetoMemWait : D_WritetoMemFinish;

        D_WritetoMemFinish:
            S_nxt = Idle;

        default:
            S_nxt = Idle;
    endcase
end

// DDR3 read data reorder
reg [CLSIZE-1 : 0] M_MEM_rd_data;

wire [15 : 0] raw_data0, raw_data1, raw_data2, raw_data3;
wire [15 : 0] raw_data4, raw_data5, raw_data6, raw_data7;
assign raw_data0 = M_MEM_rd_data_i[15      -: 16];
assign raw_data1 = M_MEM_rd_data_i[15+16   -: 16];
assign raw_data2 = M_MEM_rd_data_i[15+16*2 -: 16];
assign raw_data3 = M_MEM_rd_data_i[15+16*3 -: 16];
assign raw_data4 = M_MEM_rd_data_i[15+16*4 -: 16];
assign raw_data5 = M_MEM_rd_data_i[15+16*5 -: 16];
assign raw_data6 = M_MEM_rd_data_i[15+16*6 -: 16];
assign raw_data7 = M_MEM_rd_data_i[15+16*7 -: 16];

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_rd_data  <= {CLSIZE{1'b0}};
    end
    else if (M_MEM_rd_data_valid_i) begin
        case(M_MEM_addr_o[2:0])
        3'h0: M_MEM_rd_data  <= {raw_data7, raw_data6, raw_data5, raw_data4, raw_data3, raw_data2, raw_data1, raw_data0};
        3'h1: M_MEM_rd_data  <= {raw_data6, raw_data5, raw_data4, raw_data7, raw_data2, raw_data1, raw_data0, raw_data3};
        3'h2: M_MEM_rd_data  <= {raw_data5, raw_data4, raw_data7, raw_data6, raw_data1, raw_data0, raw_data3, raw_data2};
        3'h3: M_MEM_rd_data  <= {raw_data4, raw_data7, raw_data6, raw_data5, raw_data0, raw_data3, raw_data2, raw_data1};
        3'h4: M_MEM_rd_data  <= {raw_data3, raw_data2, raw_data1, raw_data0, raw_data7, raw_data6, raw_data5, raw_data4};
        3'h5: M_MEM_rd_data  <= {raw_data2, raw_data1, raw_data0, raw_data3, raw_data6, raw_data5, raw_data4, raw_data7};       
        3'h6: M_MEM_rd_data  <= {raw_data1, raw_data0, raw_data3, raw_data2, raw_data5, raw_data4, raw_data7, raw_data6};
        3'h7: M_MEM_rd_data  <= {raw_data0, raw_data3, raw_data2, raw_data1, raw_data4, raw_data7, raw_data6, raw_data5};
        endcase
    end
end

assign S_IMEM_data_o = M_MEM_rd_data;
assign S_DMEM_data_o = M_MEM_rd_data;

always @(posedge clk_i) begin
    if (rst_i) begin
        S_IMEM_done_o <= 0;
    end
    else if (S == I_RdfromeMemWait && S_nxt == I_RdfromeMemFinish) begin
        S_IMEM_done_o <= 1;
    end
    else begin
        S_IMEM_done_o <= 0;
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        S_DMEM_done_o <= 0;
    end
    else if ((S == D_RdfromeMemWait && S_nxt == D_RdfromeMemFinish) || (S == D_WritetoMemWait && S_nxt == D_WritetoMemFinish)) begin
        S_DMEM_done_o <= 1;
    end
    else begin
        S_DMEM_done_o <= 0;
    end
end

//output control signals
assign IMEM_RD_ready = (S == I_RdfromeMem) && (S_nxt == I_RdfromeMemWait);
assign DMEM_RD_ready = (S == D_RdfromeMem) && (S_nxt == D_RdfromeMemWait);
assign DMEM_WR_ready = (S == D_WritetoMem) && (S_nxt == D_WritetoMemWait);

assign I_rd_check = (M_MEM_en_o && !M_MEM_rdy_i && S == I_RdfromeMemWait);// check whether the request is successful
assign D_rd_check = (M_MEM_en_o && !M_MEM_rdy_i && S == D_RdfromeMemWait);
assign Wr_cmd_check = (M_MEM_en_o && !M_MEM_rdy_i && S == D_WritetoMemWait);

//output to mig
always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_addr_o <= 27'b0;
    end
    else if (IMEM_RD_ready || I_rd_check) begin
        M_MEM_addr_o <= {1'b0, S_IMEM_addr_r};
    end
    else if (DMEM_RD_ready || D_rd_check) begin
        M_MEM_addr_o <= {1'b0, S_DMEM_addr_r};
    end
    else if (DMEM_WR_ready || Wr_cmd_check) begin
        M_MEM_addr_o <= {1'b0, S_DMEM_addr_r};
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_cmd_o <= 3'b001; //read : 1 write : 0
    end
    else if (DMEM_WR_ready || Wr_cmd_check) begin
        M_MEM_cmd_o <= 3'b000;
    end
    else begin
        M_MEM_cmd_o <= 3'b001;
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_en_o <= 0;
    end
    else if (IMEM_RD_ready || DMEM_RD_ready || DMEM_WR_ready || I_rd_check || D_rd_check || Wr_cmd_check) begin
        M_MEM_en_o <= 1;
    end
    else begin
        M_MEM_en_o <= 0;
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_wdf_data_o <= 128'b0;
    end
    else if (DMEM_WR_ready) begin
        M_MEM_wdf_data_o <= {S_DMEM_data_r};
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_wdf_wren_o <= 0;
    end
    else if (DMEM_WR_ready) begin
        M_MEM_wdf_wren_o <= 1;
    end
    else begin
        M_MEM_wdf_wren_o <= 0;
    end
end

always @(posedge clk_i) begin
    if (rst_i) begin
        M_MEM_wdf_end_o <= 0;
    end
    else if (DMEM_WR_ready) begin
        M_MEM_wdf_end_o <= 1;
    end
    else begin
        M_MEM_wdf_end_o <= 0;
    end
end

always @(posedge clk_i) begin
    M_MEM_wdf_mask_o <= 16'h0000;
end

assign M_MEM_sr_req_o  = 0;
assign M_MEM_ref_req_o = 0;
assign M_MEM_zq_req_o  = 0;

endmodule
