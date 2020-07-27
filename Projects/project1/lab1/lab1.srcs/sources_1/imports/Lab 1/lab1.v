`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: lab1
//////////////////////////////////////////////////////////////////////////////////


module lab1(
    input [3:0] swt,
     output [3:0] led
    );
    
    assign led[0] = ~swt[0];
    assign led[1] = swt[1] & ~swt[2];
    assign led[3] = swt[2] & swt[3];
    assign led[2] = led[1] | led[3];
        
endmodule
