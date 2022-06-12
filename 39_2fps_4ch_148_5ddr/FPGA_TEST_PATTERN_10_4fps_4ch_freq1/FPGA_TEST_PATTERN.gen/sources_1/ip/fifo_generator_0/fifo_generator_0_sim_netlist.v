// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun 13 00:03:22 2022
// Host        : ZQW-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6csga225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [11:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [5:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [11:0]din;
  wire [5:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
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
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
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
  (* C_DIN_WIDTH = "12" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "6" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_RST = "1" *) 
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
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
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
  fifo_generator_0_fifo_generator_v13_2_6 U0
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
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
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
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
        .D(\dest_graysync_ff[1] [3]),
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
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
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79280)
`pragma protect data_block
+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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25328)
`pragma protect data_block
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
aOdviVwGS4B/ry2I7Qd3tG2Kuzg=
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
