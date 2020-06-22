`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2020 11:31:26 AM
// Design Name: 
// Module Name: MSB_out_SR
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


module MSB_out_SR(
    input logic clk, sr_clk, rst, load, se, // se is shift enable sig
    input logic [7:0] din,
    output logic dout
    );
    //8bit shift reg that shifts out din MSB->LSB
    logic [7:0] r;
    assign dout = r[7];
    always_ff @(posedge clk) begin
    if(rst) r <= 0;
    if (load) r <= din;
    end
    
    always_ff @(posedge sr_clk) begin
        
        //begin shifting
        if(se) begin
        r[7] <= r[6];
        r[6] <= r[5];
        r[5] <= r[4];
        r[4] <= r[3];
        r[3] <= r[2];
        r[2] <= r[1];
        r[1] <= r[0];
        r[0] <= 0;
        end
    end//end always_ff
endmodule
