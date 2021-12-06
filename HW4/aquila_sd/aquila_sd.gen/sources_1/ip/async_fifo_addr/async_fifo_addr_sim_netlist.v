// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec  4 22:47:58 2021
// Host        : chilin-Sabre-15KV8 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr_sim_netlist.v
// Design      : async_fifo_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_addr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_addr
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  async_fifo_addr_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_addr_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_addr_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
