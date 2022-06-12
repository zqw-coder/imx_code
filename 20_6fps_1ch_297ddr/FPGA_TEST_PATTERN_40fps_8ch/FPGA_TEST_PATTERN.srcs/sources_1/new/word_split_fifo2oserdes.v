`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/15 21:59:59
// Design Name: 
// Module Name: word_split_fifo2oserdes
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


module word_split_fifo2oserdes(
    input rst,
    input din_clk,
    input oserdes_l_bufr,
    input oserdes_l_bufg,
    input oserdes_h_bufio,
    input [11:0] chan_word,
    output oserdes_dout

);
    reg wr_en_d;
    reg wr_en_dd;

    wire fifo_wr_rst_busy;
    wire fifo_rd_rst_busy;
    wire fifo_wr_en;
    wire fifo_rd_en;
    wire fifo_full;
    wire fifo_empty;
    wire [5:0] dout;
    
    reg [5:0] dout_d;
    reg [5:0] dout_dd;

    assign fifo_wr_en = (!fifo_wr_rst_busy) && (!fifo_rd_rst_busy) && (!fifo_full);
    assign fifo_rd_en = (!fifo_wr_rst_busy) && (!fifo_rd_rst_busy) && (!fifo_empty) && wr_en_dd;

    always@(posedge oserdes_l_bufr) begin
        if (rst) begin
            wr_en_d <= 1'b0;
            wr_en_dd <= 1'b0;
        end
        else begin
            wr_en_d <= fifo_wr_en;
            wr_en_dd <= wr_en_d;
        end
    end

    fifo_generator_0  fifo_generator_0_inst(
        .rst(rst), // input wire rst
        .wr_clk(din_clk), // input wire wr_clk
        .rd_clk(oserdes_l_bufg), // input wire rd_clk
        .din(chan_word), // input wire [11 : 0] din
        .wr_en(fifo_wr_en), // input wire wr_en
        .rd_en(fifo_rd_en), // input wire rd_en
        .dout(dout), // output wire [5 : 0] dout
        .full(fifo_full), // output wire full
        .empty(fifo_empty), // output wire empty
        .wr_rst_busy(fifo_wr_rst_busy), // output wire wr_rst_busy
        .rd_rst_busy(fifo_rd_rst_busy) // output wire rd_rst_busy
    );
    
    always @(posedge oserdes_l_bufg) begin
        if (rst) begin
            dout_d <= 5'd0;
            dout_dd <= 5'd0;
         end
         else begin
            dout_d <= dout;
            dout_dd <= dout_d;
         end
    end

    OSERDESE2 #(
    .DATA_RATE_OQ("DDR"), // DDR, SDR
    .DATA_RATE_TQ("DDR"), // DDR, BUF, SDR
    .DATA_WIDTH(6), // Parallel data width (2-8,10,14)
    .INIT_OQ(1'b0), // Initial value of OQ output (1'b0,1'b1)
    .INIT_TQ(1'b0), // Initial value of TQ output (1'b0,1'b1)
    .SERDES_MODE("MASTER"), // MASTER, SLAVE
    .SRVAL_OQ(1'b0), // OQ output value when SR is used (1'b0,1'b1)
    .SRVAL_TQ(1'b0), // TQ output value when SR is used (1'b0,1'b1)
    .TBYTE_CTL("FALSE"), // Enable tristate byte operation (FALSE, TRUE)
    .TBYTE_SRC("FALSE"), // Tristate byte source (FALSE, TRUE)
    .TRISTATE_WIDTH(1) // 3-state converter width (1,4)
    )
    OSERDESE2_inst (
        .OFB( ), // 1-bit output: Feedback path for data
        .OQ(oserdes_dout), // 1-bit output: Data path output
        // SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
        .SHIFTOUT1(   ),
        .SHIFTOUT2(   ),
        .TBYTEOUT(    ), // 1-bit output: Byte group tristate
        .TFB( ), // 1-bit output: 3-state control
        .TQ(  ), // 1-bit output: 3-state control
        .CLK(oserdes_h_bufio), // 1-bit input: High speed clock
        .CLKDIV(oserdes_l_bufr), // 1-bit input: Divided clock
        // D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
        .D1(dout_dd[5]),
        .D2(dout_dd[4]),
        .D3(dout_dd[3]),
        .D4(dout_dd[2]),
        .D5(dout_dd[1]),
        .D6(dout_dd[0]),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1), // 1-bit input: Output data clock enable
        .RST(rst), // 1-bit input: Reset
        // SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        // T1 - T4: 1-bit (each) input: Parallel 3-state inputs
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0), // 1-bit input: Byte group tristate
        .TCE(1'b0) // 1-bit input: 3-state clock enable
    );

endmodule
