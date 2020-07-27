`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/21/2020 03:02:13 PM
// Design Name:
// Module Name: Project5
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


module Project5(
    input logic clk, rst,
    output logic ss, mosi, sclk
    );
    
//    logic [1:0] rst_sreg = 0; // 2FF synchronizer
//    assign rst = rst_sreg[0];
    
//    always_ff @(posedge clk) begin
//    rst_sreg <= {rst_btn, rst_sreg[1]};
//    end
    //Internal Connecting signals
    logic [7:0] x;
    logic [7:0] y;
    logic [7:0] gcd_rslt;
    logic mem_ready, mem_done, core_done;
 
    mem_ctrl mem(.*, .xout(x), .yout(y), .start_load(start));   
    core_wrapper core(.*, .xin(x), .yin(y));
    spi_ctrl spi(.*, .start_load(start));
endmodule
