`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
//////////////////////////////////////////////////////////////////////////////////
parameter WIDTH = 4;
module alu(
    input cIn,
    input logic [1:0] fn,
    input logic [WIDTH-1:0] a,
    input logic [WIDTH-1:0] b,
    output logic [WIDTH-1:0] out,
    output logic cOut,
    output logic N,
    output logic Z,
    output logic V
    );
    enum logic [1:0] {fn_add, fn_and, fn_or, fn_xor} op;
    
    always_comb
        unique case (fn)
            fn_add: begin
                    out = a + b + cIn;
                    N = out[WIDTH-1];
                    Z = (out == '0);
                    V = (a[WIDTH-1] ^~ b[WIDTH-1]) & (a[WIDTH-1] ^ out[WIDTH-1]);
					cOut = out[WIDTH]
                    end
            fn_and: begin
                    out = a & b;
                    end
            fn_or:  begin
                    out = a | b;
                    end
            fn_xor: begin
                    out = a ^ b;
                    end
        endcase
   endmodule
