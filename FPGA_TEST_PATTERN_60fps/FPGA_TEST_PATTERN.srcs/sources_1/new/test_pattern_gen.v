`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/14 00:32:06
// Design Name: 
// Module Name: test_pattern_gen
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


module test_pattern_gen(
    input inclk,
    input rst,
    //    input start,

    output lvds_chan0_p,
    output lvds_chan0_n,
    output lvds_chan1_p,
    output lvds_chan1_n,
    output lvds_chan2_p,
    output lvds_chan2_n,
    output lvds_chan3_p,
    output lvds_chan3_n,
    output lvds_chan4_p,
    output lvds_chan4_n,
    output lvds_chan5_p,
    output lvds_chan5_n,
    output lvds_chan6_p,
    output lvds_chan6_n,
    output lvds_chan7_p,
    output lvds_chan7_n,
    output lvds_clk_p,
    output lvds_clk_n
);


    wire inclk_bufg;
    wire inclk_mmcm;  
    wire oserdes_l_bufr;
    wire oserdes_l_bufg;
    wire oserdes_h_bufio;
    wire chan_word_clk_bufg;
    wire sys_rst;
    wire xhs;
    wire xvs;
    wire oserdes_h_bufio_oddr;

    wire [11:0] chan_word2D [7:0];
    wire [7:0] lvds_out;

    wire [11:0] chan0_word;
    wire [11:0] chan1_word;
    wire [11:0] chan2_word;
    wire [11:0] chan3_word;
    wire [11:0] chan4_word;
    wire [11:0] chan5_word;
    wire [11:0] chan6_word;
    wire [11:0] chan7_word;

    assign chan_word2D[0] = chan0_word;
    assign chan_word2D[1] = chan1_word;
    assign chan_word2D[2] = chan2_word;
    assign chan_word2D[3] = chan3_word;
    assign chan_word2D[4] = chan4_word;
    assign chan_word2D[5] = chan5_word;
    assign chan_word2D[6] = chan6_word;
    assign chan_word2D[7] = chan7_word;





    clk_gen clk_gen_inst(
        .inclk_bufg(inclk_bufg),
        .rst(rst),
        .oserdes_h_bufio(oserdes_h_bufio),
        .oserdes_l_bufr(oserdes_l_bufr),
        .oserdes_l_bufg(oserdes_l_bufg),
        .inclk_mmcm(inclk_mmcm),
        .chan_word_clk_bufg(chan_word_clk_bufg),
        .sys_rst(sys_rst)
    );

    par_sensor_word_gen  par_sensor_word_gen_inst(
        .inclk(inclk_mmcm),
        .rst(sys_rst),
        .sensor_word_clk(chan_word_clk_bufg),
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

    genvar i;
    generate for (i = 0; i < 8; i = i+1) begin : par2ser
            word_split_fifo2oserdes word_split_fifo2oserdes_inst(
                .rst(sys_rst),
                .din_clk(chan_word_clk_bufg),
                .oserdes_l_bufr(oserdes_l_bufr),
                .oserdes_l_bufg(oserdes_l_bufg),
                .oserdes_h_bufio(oserdes_h_bufio),
                .chan_word(chan_word2D[i]),
                .oserdes_dout(lvds_out[i])
            );
        end
    endgenerate

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst0 (
        .O(lvds_chan0_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan0_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[0]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst1 (
        .O(lvds_chan1_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan1_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[1]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst2 (
        .O(lvds_chan2_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan2_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[2]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst3 (
        .O(lvds_chan3_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan3_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[3]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst4 (
        .O(lvds_chan4_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan4_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[4]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst5 (
        .O(lvds_chan5_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan5_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[5]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst6 (
        .O(lvds_chan6_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan6_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[6]) // Buffer input
    );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst7 (
        .O(lvds_chan7_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_chan7_n), // Diff_n output (connect directly to top-level port)
        .I(lvds_out[7]) // Buffer input
    );
    
     ODDR #(
      .DDR_CLK_EDGE("OPPOSITE_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_inst (
      .Q(oserdes_h_bufio_oddr),   // 1-bit DDR output
      .C(oserdes_h_bufio),   // 1-bit clock input
      .CE(1'b1), // 1-bit clock enable input
      .D1(1'b0), // 1-bit data input (positive edge)
      .D2(1'b1), // 1-bit data input (negative edge)
      .R(sys_rst),   // 1-bit reset
      .S( )    // 1-bit set
   );

    OBUFDS #(
    .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) OBUFDS_inst8 (
        .O(lvds_clk_p), // Diff_p output (connect directly to top-level port)
        .OB(lvds_clk_n), // Diff_n output (connect directly to top-level port)
        .I(oserdes_h_bufio_oddr) // Buffer input
    );


    BUFG BUFG_inst1 (
        .O(inclk_bufg), // 1-bit output: Clock output
        .I(inclk) // 1-bit input: Clock input
    );



endmodule
