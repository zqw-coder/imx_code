// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jun 11 14:09:39 2022
// Host        : zqw-computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/cmos_camera/imx305/FPGA_TEST_PATTERN_40fps_8ch/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
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
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
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
/l7hLcUhU6qvicogzHmZoRbp73I=
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
