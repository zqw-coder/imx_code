// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 18 11:36:28 2022
// Host        : DESKTOP-3IBOVQT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/IMX305/FPGA_TEST_PATTERN/FPGA_TEST_PATTERN.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
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
V62FcncnQi/9ovj4fL2gKxRLEAA=
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
