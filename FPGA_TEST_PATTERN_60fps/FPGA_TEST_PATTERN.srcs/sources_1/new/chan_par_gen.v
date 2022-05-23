`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/15 00:32:49
// Design Name: 
// Module Name: chan_par_gen
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

module chan_par_gen(
    input rst,
    input sensor_word_clk,
    input pix_en,
    input invalid_sav_line,
    input sav_color_line,
    input sav_pix_line,
    output [11:0] chan_word
);

    reg invalid_sav_line_d;
    reg invalid_sav_line_dd;
    reg invalid_sav_line_v;

    reg sav_color_line_d;
    reg sav_color_line_dd;
    reg sav_color_line_v;

    reg sav_pix_line_d;
    reg sav_pix_line_dd;
    reg sav_pix_line_v;

    reg pix_en_d;
    reg pix_en_dd;
    reg pix_en_v;

    reg [11:0] chan_word_mask;
    reg [9:0] pix_cnt ;

    reg [3:0] state1, state2, state3;

    parameter data_not_pix = 12'd0;
    parameter data_pix = 12'h555;
    
    parameter pix_in_ch = 10'd514;

    parameter idle1 = 4'd0, invalid_sav1 = 4'd1, invalid_sav2 = 4'd2, invalid_sav3 = 4'd3, invalid_sav4 = 4'd4,
    invalid_data = 4'd5, invalid_eav1 = 4'd6, invalid_eav2 = 4'd7, invalid_eav3 = 4'd8, invalid_eav4 = 4'd9;
    parameter idle2 = 4'd0, valid_sav1 = 4'd1, valid_sav2 = 4'd2, valid_sav3 = 4'd3, valid_sav4 = 4'd4,
    valid_color_data = 4'd5, valid_color_eav1 = 4'd6, valid_color_eav2 = 4'd7, valid_color_eav3 = 4'd8, valid_color_eav4 = 4'd9;
    parameter idle3 = 4'd0, data_valid_sav1 = 4'd1, data_valid_sav2 = 4'd2, data_valid_sav3 = 4'd3, data_valid_sav4 = 4'd4,
    valid_pix_data = 4'd5, data_valid_eav1 = 4'd6, data_valid_eav2 = 4'd7, data_valid_eav3 = 4'd8, data_valid_eav4 = 4'd9;

    assign chan_word = chan_word_mask;

    always@(posedge sensor_word_clk) begin
        if (rst) begin
            pix_en_d <= 1'b0;
            pix_en_dd <= 1'b0;
            pix_en_v <= 1'b0;

            invalid_sav_line_d <= 1'b0;
            invalid_sav_line_dd <= 1'b0;
            invalid_sav_line_v <= 1'b0;

            sav_color_line_d <= 1'b0;
            sav_color_line_dd <= 1'b0;
            sav_color_line_v <= 1'b0;

            sav_pix_line_d <= 1'b0;
            sav_pix_line_dd <= 1'b0;
            sav_pix_line_v <= 1'b0;
        end
        else begin
            pix_en_d <= pix_en;
            pix_en_dd <= pix_en_d;

            invalid_sav_line_d <= invalid_sav_line;
            invalid_sav_line_dd <= invalid_sav_line_d;

            sav_color_line_d <= sav_color_line;
            sav_color_line_dd <= sav_color_line_d;

            sav_pix_line_d <= sav_pix_line;
            sav_pix_line_dd <= sav_pix_line_d;

            if (!pix_en_dd && pix_en_d) pix_en_v <= 1'b1;
            else if (pix_cnt == pix_in_ch + 10'd8) pix_en_v <= 1'b0;

            if (!invalid_sav_line_dd && invalid_sav_line_d) invalid_sav_line_v <= 1'b1;
            else if (!invalid_sav_line_d && invalid_sav_line_dd) invalid_sav_line_v <= 1'b0;

            if (!sav_color_line_dd && sav_color_line_d) sav_color_line_v <= 1'b1;
            else if (!sav_color_line_d && sav_color_line_dd) sav_color_line_v <= 1'b0;

            if (!sav_pix_line_dd && sav_pix_line_d) sav_pix_line_v <= 1'b1;
            else if (!sav_pix_line_d && sav_pix_line_dd) sav_pix_line_v <= 1'b0;
        end

    end

    always@(posedge sensor_word_clk) begin
        if (rst) begin
            chan_word_mask <= 12'h000;
            pix_cnt <= 10'd0;
        end
        else begin
            case({invalid_sav_line_v, sav_color_line_v, sav_pix_line_v})
                3'b100: begin
                    if (pix_en_v) begin
                        if (pix_cnt < pix_in_ch + 10'd8) pix_cnt <= pix_cnt + 1'b1;
                        else begin
                            pix_cnt <= 10'd0;
//                            pix_en_v <= 1'b0;
                        end
                    end
                    case (state1)
                        idle1 : begin
                            chan_word_mask <= 12'h000;
                            if (pix_en_v) state1 <= invalid_sav1;
                        end

                        invalid_sav1 : begin
                            chan_word_mask <= 12'hfff;
                            state1 <= invalid_sav2;
                        end

                        invalid_sav2 : begin
                            chan_word_mask <= 12'h000;
                            state1 <= invalid_sav3;
                        end

                        invalid_sav3 : begin
                            chan_word_mask <= 12'h000;
                            state1 <= invalid_sav4;
                        end

                        invalid_sav4 : begin
                            chan_word_mask <= 12'hab0;
                            state1 <= invalid_data;
                        end

                        invalid_data : begin
                            chan_word_mask <= data_not_pix;
                            if (pix_cnt == pix_in_ch + 10'd4) state1 <= invalid_eav1;
                        end

                        invalid_eav1 : begin
                            chan_word_mask <= 12'hfff;
                            state1 <= invalid_eav2;
                        end

                        invalid_eav2 : begin
                            chan_word_mask <= 12'h000;
                            state1 <= invalid_eav3;
                        end

                        invalid_eav3 : begin
                            chan_word_mask <= 12'h000;
                            state1 <= invalid_eav4;
                        end

                        invalid_eav4 : begin
                            chan_word_mask <= 12'hb60;
                            state1 <= idle1;
                        end

                        default : begin
                            chan_word_mask <= 12'h000;
                            state1 <= idle1;
                        end

                    endcase

                end

                3'b010: begin
                    if (pix_en_v) begin
                        if (pix_cnt < pix_in_ch + 10'd8) pix_cnt <= pix_cnt + 1'b1;
                        else begin
                            pix_cnt <= 10'd0;
//                            pix_en_v <= 1'b0;
                        end
                    end
                    case (state2)
                        idle2 : begin
                            chan_word_mask <= 12'h000;
                            if (pix_en_v) state2 <= invalid_sav1;
                        end

                        valid_sav1 : begin
                            chan_word_mask <= 12'hfff;
                            state2 <= valid_sav2;
                        end

                        valid_sav2 : begin
                            chan_word_mask <= 12'h000;
                            state2 <= valid_sav3;
                        end

                        valid_sav3 : begin
                            chan_word_mask <= 12'h000;
                            state2 <= valid_sav4;
                        end

                        valid_sav4 : begin
                            chan_word_mask <= 12'h800;
                            state2 <= valid_color_data;
                        end

                        valid_color_data : begin
                            chan_word_mask <= data_not_pix;
                            if (pix_cnt == pix_in_ch + 10'd4) state2 <= valid_color_eav1;
                        end

                        valid_color_eav1 : begin
                            chan_word_mask <= 12'hfff;
                            state2 <= valid_color_eav2;
                        end

                        valid_color_eav2 : begin
                            chan_word_mask <= 12'h000;
                            state2 <= valid_color_eav3;
                        end

                        valid_color_eav3 : begin
                            chan_word_mask <= 12'h000;
                            state2 <= valid_color_eav4;
                        end

                        valid_color_eav4 : begin
                            chan_word_mask <= 12'h900;
                            state2 <= idle2;
                        end

                        default : begin
                            chan_word_mask <= 12'h000;
                            state2 <= idle2;
                        end


                    endcase
                end

                3'b001: begin
                    if (pix_en_v) begin
                        if (pix_cnt < pix_in_ch + 10'd8) pix_cnt <= pix_cnt + 1'b1;
                        else begin
                            pix_cnt <= 10'd0;
//                            pix_en_v <= 1'b0;
                        end
                    end
                    case (state3)
                        idle3 : begin
                            chan_word_mask <= 12'h000;
                            if (pix_en_v) state3 <= data_valid_sav1;
                        end

                        data_valid_sav1 : begin
                            chan_word_mask <= 12'hfff;
                            state3 <= data_valid_sav2;
                        end

                        data_valid_sav2 : begin
                            chan_word_mask <= 12'h000;
                            state3 <= data_valid_sav3;
                        end

                        data_valid_sav3 : begin
                            chan_word_mask <= 12'h000;
                            state3 <= data_valid_sav4;
                        end

                        data_valid_sav4 : begin
                            chan_word_mask <= 12'h800;
                            state3 <= valid_pix_data;
                        end

                        valid_pix_data : begin
                            chan_word_mask <= data_pix;
                            if (pix_cnt == pix_in_ch + 10'd4) state3 <= data_valid_eav1;
                        end

                        data_valid_eav1 : begin
                            chan_word_mask <= 12'hfff;
                            state3 <= data_valid_eav2;
                        end

                        data_valid_eav2 : begin
                            chan_word_mask <= 12'h000;
                            state3 <= data_valid_eav3;
                        end

                        data_valid_eav3 : begin
                            chan_word_mask <= 12'h000;
                            state3 <= data_valid_eav4;
                        end

                        data_valid_eav4 : begin
                            chan_word_mask <= 12'h900;
                            state3 <= idle3;
                        end

                        default : begin
                            chan_word_mask <= 12'h000;
                            state3 <= idle3;
                        end


                    endcase
                end

                default : begin
                    state1 <= idle1;
                    state2 <= idle2;
                    state3 <= idle3;
                end
            endcase

        end
    end

endmodule
