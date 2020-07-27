`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2020 02:48:48 PM
// Design Name: 
// Module Name: ALC
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


module ALC( input logic rst, clk,
            output logic [1:0] dout
           );
    //internal signals
    logic [3:0] count;
    logic [3:0] a;
    logic [1:0] spo;
    logic [1:0] d;
    logic we;
    dist_mem_gen_0 mem1 (
      .a(a),      // input wire [3 : 0] a
      .d(d),      // input wire [1 : 0] d
      .clk(clk),  // input wire clk
      .we(we),    // input wire we
      .spo(spo)  // output wire [1 : 0] spo
    );
    
    always_ff @(posedge clk)
    begin
        dout <= spo;
        if(rst) count <= 0;
        else
            count <= count + 1;
    end // End always_ff
    
    always_comb begin
        a = count[2:1];
        d = (dout - 1);
        we = (count[3] & count[0]);
    end
    
endmodule
