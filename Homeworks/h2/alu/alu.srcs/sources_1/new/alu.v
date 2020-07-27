`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// h2 alu
//////////////////////////////////////////////////////////////////////////////////

parameter WIDTH = 3;

module alu(
    input cIn,
    input [0:1] fn,
    input [0:WIDTH] a,
    input [0:WIDTH] b,
    output [0:WIDTH] out,
    output cOut,
    output N,
    output Z,
    output V
    );
    typedef enum
        {fn_add, fn_and, fn_or, fn_xor} f;
    f fn;
endmodule

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