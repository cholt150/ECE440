`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2020 01:02:07 PM
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

module tb();
    logic clk, rst, rst_0;
    logic [31:0] dout;
    design_1_wrapper uut(.clock_rtl(clk), .reset_rtl(rst), .reset_rtl_0(rst_0), .result(dout)
    );
    parameter CLK_PRD = 8;
    parameter HOLD_TIME = (CLK_PRD * 0.3);
    initial begin
        clk <= 0;
        forever 
            #(CLK_PRD/2) clk = ~clk;
    end
    initial begin
    rst = 1;
    rst_0 = 0;
    
    @(posedge clk);
    #HOLD_TIME;
    rst = 0;
    #CLK_PRD;
    repeat(8) #CLK_PRD;
    rst_0 = 1;
    end
    
        
endmodule
