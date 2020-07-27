`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2020 10:04:57 AM
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
        logic clk, rst;
        logic ss, sclk, mosi;
        Project5 uut(.*
        );
        parameter CLK_PRD = 100;
        parameter HOLD_TIME = (CLK_PRD * 0.3);
        initial begin
            clk <= 0;
            forever 
                #(CLK_PRD/2) clk = ~clk;
        end
        initial begin
    
        @(posedge clk);
        #HOLD_TIME;
        rst = 1;
        #300;
        rst = 0;
        
        
        end
endmodule
