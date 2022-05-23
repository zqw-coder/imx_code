`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/12 16:48:32
// Design Name: 
// Module Name: clk_gen
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


module clk_gen(
    input  inclk_bufg,
    input  rst,
    output oserdes_h_bufio,
    output oserdes_l_bufr,
    output chan_word_clk_bufg,
    output oserdes_l_bufg,
    output inclk_mmcm,
    output sys_rst
);

    wire fb_unbuf;
    wire fb_bufg;
    wire oserdes_h_unbuf;
    wire oserdes_l_unbuf;
    wire locked;
    
    assign sys_rst = !locked;


    clk_wiz_0 clock_inst
    (
        .clkfb_in(fb_bufg), // input clkfb_in
        // Clock out ports
        .clk_out1(oserdes_l_unbuf), // output clk_out1
        .clk_out2(oserdes_h_unbuf), // output clk_out2
        .clk_out3(chan_word_clk_bufg),     // output clk_out3
        .clk_out4(inclk_mmcm),     // output clk_out4
        .clkfb_out(fb_unbuf), // output clkfb_out
        // Status and control signals
        .reset(rst), // input reset
        .locked(locked), // output locked
        // Clock in ports
        .clk_in1(inclk_bufg) // input clk_in1
    );

    BUFG BUFG_inst1 (
        .O(fb_bufg), // 1-bit output: Clock output
        .I(fb_unbuf) // 1-bit input: Clock input
    );

    BUFIO BUFIO_inst (
        .O(oserdes_h_bufio), // 1-bit output: Clock output (connect to I/O clock loads).
        .I(oserdes_h_unbuf) // 1-bit input: Clock input (connect to an IBUF or BUFMR).
    );

    BUFR #(
    .BUFR_DIVIDE("BYPASS"), // Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
    .SIM_DEVICE("7SERIES") // Must be set to "7SERIES" 
    )
    BUFR_inst (
        .O(oserdes_l_bufr), // 1-bit output: Clock output port
        .CE(1'b1), // 1-bit input: Active high, clock enable (Divided modes only)
        .CLR(1'b0), // 1-bit input: Active high, asynchronous clear (Divided modes only)
        .I(oserdes_l_unbuf) // 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
    );
    
    BUFG BUFG_inst2 (
        .O(oserdes_l_bufg), // 1-bit output: Clock output
        .I(oserdes_l_unbuf) // 1-bit input: Clock input
    );

endmodule
