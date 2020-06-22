`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// GCD Core. Code by Cory Holt for ECE 440
//////////////////////////////////////////////////////////////////////////////////
module gcd_core(
    input logic clk, rst, load,
    input logic [7:0] din,
    output logic [7:0] gcd_rslt,
    output logic done
    );
    
    // internal signals
    logic xsel, xload, ysel, yload; 
    logic x_eq_y, x_gt_y;
    
    //dp and controller instances
    dp dp2 (.*
        );
    
    fsm fsm2 (.*
        );
endmodule
