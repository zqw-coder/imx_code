`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/14 22:02:33
// Design Name: 
// Module Name: par_sensor_word_gen
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
module par_sensor_word_gen(
    input inclk,
    input rst,
    input sensor_word_clk,

    output xvs,
    output xhs,

    output [11:0] chan0_word,
    output [11:0] chan1_word,
    output [11:0] chan2_word,
    output [11:0] chan3_word,
    output [11:0] chan4_word,
    output [11:0] chan5_word,
    output [11:0] chan6_word,
    output [11:0] chan7_word
);

    reg xvs;
    reg xhs;


    reg [11:0] line_cnt ;

    reg [9:0] inclk_cnt ;

    reg pix_en;
    wire pix_en_mask;

    reg invalid_sav_line;
    wire invalid_sav_line_mask;

    reg sav_color_line;
    wire sav_color_line_mask;

    reg sav_pix_line;
    wire sav_pix_line_mask;

    wire [11:0] chan_word2D [7:0];
    
//    parameter     xhs_cnt                   =       10'd416; //40fps@8ch，freq=0
    
//    parameter     xhs_cnt                   =       9'd261; //60fps@16ch，freq=0
//    parameter     xhs_low_cnt               =       9'd8;
//    parameter     invalid1_sav_line_end     =       12'd42;
//    parameter     color1_line_end           =       12'd61;
//    parameter     pix_line_end              =       12'd2221;
//    parameter     color2_line_end           =       12'd2229;
//    parameter     invalid2_sav_line_end     =       12'd2230;
    
   parameter     xhs_cnt                   =       10'd807; //20.6fps@4ch，freq=0
   parameter     xhs_low_cnt               =       9'd8;
   parameter     invalid1_sav_line_end     =       12'd42;
   parameter     color1_line_end           =       12'd61;
   parameter     pix_line_end              =       12'd2221;
   parameter     color2_line_end           =       12'd2229;
   parameter     invalid2_sav_line_end     =       12'd2230;

// test issues//
    // parameter     xhs_cnt                   =       10'd807;
    // parameter     xhs_low_cnt               =       9'd8;
    // parameter     invalid1_sav_line_end     =       12'd5;
    // parameter     color1_line_end           =       12'd10;
    // parameter     pix_line_end              =       12'd30;
    // parameter     color2_line_end           =       12'd35;
    // parameter     invalid2_sav_line_end     =       12'd36;

    assign pix_en_mask = pix_en;
    assign invalid_sav_line_mask = invalid_sav_line;
    assign sav_color_line_mask = sav_color_line;
    assign sav_pix_line_mask = sav_pix_line;

    assign chan0_word = chan_word2D[0];
    assign chan1_word = chan_word2D[1];
    assign chan2_word = chan_word2D[2];
    assign chan3_word = chan_word2D[3];
    assign chan4_word = chan_word2D[4];
    assign chan5_word = chan_word2D[5];
    assign chan6_word = chan_word2D[6];
    assign chan7_word = chan_word2D[7];


    always@(posedge inclk) begin
        if (rst) begin
            xhs <= 1'b0;
            xvs <= 1'b0;
            inclk_cnt <= 10'd0;
            line_cnt <= 12'd0;
            pix_en <= 1'b0;
            invalid_sav_line <= 1'b0;
            sav_color_line <= 1'b0;
            sav_pix_line <= 1'b0;
        end
        else begin
            if (inclk_cnt < xhs_cnt - 1)
                inclk_cnt <= inclk_cnt + 1'b1;
            else  begin
                inclk_cnt <= 10'd0;
            end

            if (line_cnt == invalid2_sav_line_end)  line_cnt <= 12'd0;
            else if (inclk_cnt == xhs_cnt - 2) line_cnt <= line_cnt + 1'b1;

            if (line_cnt == 12'd1) xvs <= 1'b1;
            else if (line_cnt == invalid2_sav_line_end - 1) xvs <= 1'b0;

            if (inclk_cnt == xhs_low_cnt - 1) begin
                xhs <= 1'b1;
                pix_en <= 1'b1;
            end
            else if (inclk_cnt == xhs_cnt - 1) begin
                xhs <= 1'b0;
                pix_en <= 1'b0;
            end

            if (line_cnt < invalid1_sav_line_end) begin
                invalid_sav_line <= 1'b1;
                sav_color_line <= 1'b0;
                sav_pix_line <= 1'b0;
            end
            else if (line_cnt < color1_line_end) begin
                invalid_sav_line <= 1'b0;
                sav_color_line <= 1'b1;
                sav_pix_line <= 1'b0;
            end
            else if (line_cnt < pix_line_end) begin
                invalid_sav_line <= 1'b0;
                sav_color_line <= 1'b0;
                sav_pix_line <= 1'b1;
            end
            else if (line_cnt < color2_line_end) begin
                invalid_sav_line <= 1'b0;
                sav_color_line <= 1'b1;
                sav_pix_line <= 1'b0;
            end
            else if (line_cnt < invalid2_sav_line_end) begin
                invalid_sav_line <= 1'b1;
                sav_color_line <= 1'b0;
                sav_pix_line <= 1'b0;
            end
        end
    end

    genvar i;
    generate    for (i = 0; i < 8; i = i + 1)
        begin : par_8ch
            chan_par_gen chan_par_gen_inst(
                .rst(rst),
                .sensor_word_clk(sensor_word_clk),
                .pix_en(pix_en),
                .invalid_sav_line(invalid_sav_line_mask),
                .sav_color_line(sav_color_line_mask),
                .sav_pix_line(sav_pix_line_mask),
                .chan_word(chan_word2D[i])
            );
        end
    endgenerate

endmodule
