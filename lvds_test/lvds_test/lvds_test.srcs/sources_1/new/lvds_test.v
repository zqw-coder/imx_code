`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/19 16:35:34
// Design Name: 
// Module Name: lvds_test
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


module lvds_test(
    input inclk,
    input rst,
    
    output inclk_out,
    output lvds_p,
    output lvds_n
    );
    wire inclk_1;
    
    assign inclk_out = inclk;
    
     BUFG BUFG_inst1 (
        .O(inclk_1), // 1-bit output: Clock output
        .I(inclk) // 1-bit input: Clock input
    );
    
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_inst (
      .O(lvds_p),     // Diff_p output (connect directly to top-level port)
      .OB(lvds_n),   // Diff_n output (connect directly to top-level port)
      .I(inclk_1)      // Buffer input
   );
    
endmodule
