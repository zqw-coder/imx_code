`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/15 18:41:37
// Design Name: 
// Module Name: word_split_ram
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


module word_split_ram #(
    parameter din_addr_width = 3,
    parameter din_width = 12,
    parameter din_data_deepth = 8,
    parameter dout_addr_width = 4,
    parameter dout_width = 6,
    parameter dout_data_deepth = 16
)
(
    input din_clk,
    input dout_clk,
    input rst,
    input cs,
    //wr
    input [din_addr_width - 1:0] wr_addr,
    input [din_width - 1:0] wr_din,
    input wr_en,
    //rd
    input [dout_addr_width - 1:0] rd_addr,

    output reg [dout_width - 1:0] rd_dout
);

    reg rd_en;
    reg wr_en_d;
    reg wr_en_dd;

    reg [din_width - 1 : 0] reg_ram  [din_data_deepth-1:0];

    integer i;

    always@(posedge din_clk)
    begin
        if(rst)begin
            for(i = 1; i < din_data_deepth; i = i + 1)
                reg_ram[i] <= 12'h000;
        end
        else if(wr_en == 1 && cs == 1)
            reg_ram[wr_addr] <= wr_din;
        else
            reg_ram[wr_addr] <= reg_ram[wr_addr];
    end

    always@(posedge dout_clk)
    begin
        if(rst) begin
            rd_dout <= 6'b00_0000;
            wr_en_d <= 1'b0;
            wr_en_dd <= 1'b0;
        end
        else begin
            wr_en_d <= wr_en;
            wr_en_dd <= wr_en_d;
            if (!wr_en_dd && wr_en_d) rd_en <= 1'b1;
            else if (!wr_en_d && wr_en_dd) rd_en <= 1'b0;
            if(rd_en == 1 && cs == 1)
                rd_dout <= reg_ram[rd_addr];
            else
                rd_dout <= rd_dout;
        end
    end
endmodule

