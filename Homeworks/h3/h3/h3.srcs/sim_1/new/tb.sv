`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2020 03:10:45 PM
// Design Name: 
// Module Name: tb
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


module tb(
    );
    parameter W = 8;
    logic rstN, clk, clr, ld, shl, shIn;
    logic [W-1:0] d;
    logic [W-1:0] q;
    
    ffwb uut(.*);
        parameter CLK_PRD = 100;
        initial begin
            clk <= 0;
            forever #50 clk = ~clk;
        end
        initial begin
            rstN = 1;
            clr = 0;
            ld = 0;
            shl = 0;
            shIn = 0;
            d = 8'bx;
            #CLK_PRD;
            //Wait hold time
            #30
            d = 8'd20;
            rstN = 0;
            #CLK_PRD;
            rstN = 1;
            #CLK_PRD
            ld = 1;
            #CLK_PRD;
            ld = 0;
            shl = 1;
            #CLK_PRD;
            shl = 0;
            shIn = 1;
            shl = 1;
            #CLK_PRD;
            shl = 0;
            clr = 1;
            #CLK_PRD;
            clr = 0;
            
        end
endmodule
