// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon May 23 09:31:34 2022
// Host        : ZQW-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/IMX305/sensor2fpga/sensor2fpga/sensor2fpga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s6csga225-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out1, clk_out2, daddr, dclk, den, din, dout, drdy, 
  dwe, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,daddr[6:0],dclk,den,din[15:0],dout[15:0],drdy,dwe,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input [6:0]daddr;
  input dclk;
  input den;
  input [15:0]din;
  output [15:0]dout;
  output drdy;
  input dwe;
  input reset;
  output locked;
  input clk_in1;
endmodule
