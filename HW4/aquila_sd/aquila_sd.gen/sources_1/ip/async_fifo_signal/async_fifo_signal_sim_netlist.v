// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec  4 22:47:58 2021
// Host        : chilin-Sabre-15KV8 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chilin/emb/HW4/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal_sim_netlist.v
// Design      : async_fifo_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_signal,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_signal
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  async_fifo_signal_fifo_generator_v13_2_5 U0
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
module async_fifo_signal_xpm_cdc_gray
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
module async_fifo_signal_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64752)
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
