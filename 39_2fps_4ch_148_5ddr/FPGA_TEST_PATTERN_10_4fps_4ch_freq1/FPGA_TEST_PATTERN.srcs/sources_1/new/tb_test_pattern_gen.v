`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/14 13:04:47
// Design Name: 
// Module Name: tb_test_pattern_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_test_pattern_gen(

);
    reg inclk;
    reg rst;
//    reg start;
    wire lvds_chan0_p;
    wire lvds_chan0_n;
    wire lvds_chan1_p;
    wire lvds_chan1_n;
    wire lvds_chan2_p;
    wire lvds_chan2_n;
    wire lvds_chan3_p;
    wire lvds_chan3_n;
    wire lvds_chan4_p;
    wire lvds_chan4_n;
    wire lvds_chan5_p;
    wire lvds_chan5_n;
    wire lvds_chan6_p;
    wire lvds_chan6_n;
    wire lvds_chan7_p;
    wire lvds_chan7_n;
    wire lvds_clk_p;
    wire lvds_clk_n;

    initial begin
        inclk = 1'b0;
        rst = 1'b0;
        # 100 rst = 1'b1;
//        start = 1'b1;
    end

    always #13.468   inclk = ~inclk;

    test_pattern_gen test_pattern_gen_inst(
        .inclk(inclk),
        .rst(rst),
//        .start(start),
        .lvds_chan0_p(lvds_chan0_p),
        .lvds_chan0_n(lvds_chan0_n),
        .lvds_chan1_p(lvds_chan1_p),
        .lvds_chan1_n(lvds_chan1_n),
        .lvds_chan2_p(lvds_chan2_p),
        .lvds_chan2_n(lvds_chan2_n),
        .lvds_chan3_p(lvds_chan3_p),
        .lvds_chan3_n(lvds_chan3_n),
        .lvds_chan4_p(lvds_chan4_p),
        .lvds_chan4_n(lvds_chan4_n),
        .lvds_chan5_p(lvds_chan5_p),
        .lvds_chan5_n(lvds_chan5_n),
        .lvds_chan6_p(lvds_chan6_p),
        .lvds_chan6_n(lvds_chan6_n),
        .lvds_chan7_p(lvds_chan7_p),
        .lvds_chan7_n(lvds_chan7_n),
        .lvds_clk_p(lvds_clk_p),
        .lvds_clk_n(lvds_clk_n)
    );
endmodule
