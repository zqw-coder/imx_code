// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun 13 00:00:52 2022
// Host        : ZQW-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/git_respo/10_4fps_1ch_148_5ddr/FPGA_TEST_PATTERN_10_4fps_4ch_freq1/FPGA_TEST_PATTERN.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s6csga225-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clkfb_in, clk_out1, clk_out2, clk_out3, clk_out4, 
  clkfb_out, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clkfb_in,clk_out1,clk_out2,clk_out3,clk_out4,clkfb_out,reset,locked,clk_in1" */;
  input clkfb_in;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clkfb_out;
  input reset;
  output locked;
  input clk_in1;
endmodule
