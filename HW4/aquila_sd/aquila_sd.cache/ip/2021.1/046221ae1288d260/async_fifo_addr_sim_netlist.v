// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Dec  4 22:47:57 2021
// Host        : chilin-Sabre-15KV8 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_addr_sim_netlist.v
// Design      : async_fifo_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_addr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81968)
`pragma protect data_block
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
jg4=
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
