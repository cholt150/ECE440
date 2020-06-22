`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2020 06:04:12 PM
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
    logic [1:0] dout;
    ALC uut(.*
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
    #CLK_PRD;
    rst = 0;
    end
    
        
endmodule
