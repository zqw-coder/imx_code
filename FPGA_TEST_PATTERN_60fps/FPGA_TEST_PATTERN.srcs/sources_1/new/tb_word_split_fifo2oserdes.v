`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/15 22:34:32
// Design Name: 
// Module Name: tb_word_split_fifo2oserdes
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


module tb_word_split_fifo2oserdes(

);

    reg rst;
    reg din_clk;
    reg oserdes_l_bufr;
    reg oserdes_h_bufio;
    reg [11:0] chan_word;
    wire oserdes_dout;


    initial begin
        din_clk = 1'b0;
        oserdes_l_bufr = 1'b0;
        oserdes_h_bufio = 1'b0;
        chan_word = 12'b1001_0101_0110;
        rst = 1'b1;
        #200 rst = 1'b0;
    end

    always #5.050 din_clk = ~din_clk;
    always #10.1  chan_word = {chan_word[0], chan_word[11 : 1]}  ;
    always #2.525 oserdes_l_bufr = ~oserdes_l_bufr;
    always #0.842 oserdes_h_bufio = ~oserdes_h_bufio;

    word_split_fifo2oserdes word_split_fifo2oserdes_inst(
        .rst(rst),
        .din_clk(din_clk),
        .oserdes_l_bufr(oserdes_l_bufr),
        .oserdes_h_bufio(oserdes_h_bufio),
        .chan_word(chan_word),
        .oserdes_dout(oserdes_dout)

    );

endmodule
