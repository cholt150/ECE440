`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2020 01:03:02 PM
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
    logic clk, rst, req, ack;
    logic [31:0] n;
    logic [31:0] n_f;
    handshake_wrapper uut(.*);
    parameter CLK_PRD = 100;
    parameter HOLD_TIME = (CLK_PRD * 0.3);
    initial begin
        clk <= 0;
        forever 
            #(CLK_PRD/2) clk = ~clk;
    end
    
    initial begin
        n = 16'd5;
        req = 0;
        rst = 1;
        #300 rst = 0;
        req = 1;
        #3600;
        n=4;
        #200;
        req = 0;
        #3600 n=6;
        #200;
        req = ~req;

    end // end initial 
endmodule
