`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/09/2020 01:01:36 PM
// Design Name:
// Module Name: factorial
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


module factorial(
    input logic [31:0] in,
    input logic clk, rst, start,
    output logic [31:0] f_rslt,
    output logic done_flag
    );
    logic load, done;
    logic [31:0] X, Y;
    logic [31:0] count = 2;
    logic [31:0] rslt;
    logic max, escape;
    multiplier M(.*);

    typedef enum logic [1:0] {START, LOAD_MULT, MULT, DONE} statetype;
    statetype state;
    
    assign max = (count == in+1);
    assign escape = ((in == 1) | (in == 0));
    assign done_flag = ((state == DONE) ? 1 : 0);
    assign load = ((state == MULT) ? 1 : 0);
    
    always_ff @(posedge clk) begin
        if(rst) state <= START;
        if(rst) f_rslt <= 1;
        case(state)
            START: begin
                if(escape | max) begin 
                    state <= DONE;
                    end
                else if(start | ~max) state <= LOAD_MULT;
                else state <= START;                    
                end
            LOAD_MULT: begin
                Y <= f_rslt;
                X <= count; //smallest value is assigned to X, as X becomes the number of loops in the mult module
                            //logic could be added to the mult module to always use the smallest number for X
                count <= count + 1;
                state <= MULT;
                end
            MULT: begin
                if(done) begin
                    state <= START;
                    f_rslt <= rslt;
                    end
                else state <= MULT;
                end
            DONE: begin
                if(start) begin
                    state <= START;
                    f_rslt <= 1;
                    count <= 2;
                    end
                else state <= DONE;
                end
        endcase
    end //end always_ff 

endmodule
