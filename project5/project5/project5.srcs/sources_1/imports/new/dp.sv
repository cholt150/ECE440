`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// GCD Core Data Path. Code by Cory Holt for ECE 440
//////////////////////////////////////////////////////////////////////////////////
module dp( 
    input logic clk, xload, xsel, yload, ysel,
    input logic [7:0] din,
    output logic [7:0] gcd_rslt,
    output logic x_eq_y, x_gt_y
    );
    //internal signals
    logic [7:0] x_m_y; //x minus y
    logic [7:0] y_m_x; //x minus y
    logic [7:0] x, y;
    
    //comparators
    assign x_eq_y = (x == y);
    assign x_gt_y = (x >= y);
    
    //Two subtractors
    assign x_m_y = (x - y);
    assign y_m_x = (y - x);
    
    always_ff @(posedge clk) 
    begin
        if (xload)
            if (xsel)
                x <= din;
            else
                x <= x_m_y;
        if (yload)
            if (ysel)
                y <= din;
            else
                y <= y_m_x;
    end
    assign gcd_rslt = x;
endmodule
