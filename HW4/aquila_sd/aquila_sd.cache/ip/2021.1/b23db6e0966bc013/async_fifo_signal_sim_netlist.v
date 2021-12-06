// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec  4 22:47:57 2021
// Host        : chilin-Sabre-15KV8 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_signal_sim_netlist.v
// Design      : async_fifo_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_signal,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64880)
`pragma protect data_block
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
syj/3At155dJK5mj4s0=
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
