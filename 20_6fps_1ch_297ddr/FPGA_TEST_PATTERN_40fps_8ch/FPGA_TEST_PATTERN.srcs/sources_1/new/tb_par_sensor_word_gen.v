`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/15 11:21:11
// Design Name: 
// Module Name: tb_par_sensor_word_gen
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


module tb_par_sensor_word_gen(
);
    reg inclk;
    reg rst;
    reg sensor_word_clk;
    
    wire xvs;
    wire xhs;
    wire [11:0] chan0_word;
    wire [11:0] chan1_word;
    wire [11:0] chan2_word;
    wire [11:0] chan3_word;
    wire [11:0] chan4_word;
    wire [11:0] chan5_word;
    wire [11:0] chan6_word;
    wire [11:0] chan7_word;

    initial begin
        inclk = 1'b0;
        sensor_word_clk = 1'b0;
        rst = 1'b1;
        # 100 rst = 1'b0;
    end

    always #13.468   inclk = ~inclk; // inclk = 37.125MHZ

    always #5.050   sensor_word_clk = ~sensor_word_clk; // sensor_word_clk = 99MHZ

    par_sensor_word_gen  par_sensor_word_gen_inst(
        .inclk(inclk),
        .rst(rst),
        .sensor_word_clk(sensor_word_clk),
        .xvs(xvs),
        .xhs(xhs),
        .chan0_word(chan0_word),
        .chan1_word(chan1_word),
        .chan2_word(chan2_word),
        .chan3_word(chan3_word),
        .chan4_word(chan4_word),
        .chan5_word(chan5_word),
        .chan6_word(chan6_word),
        .chan7_word(chan7_word)
    );

endmodule
