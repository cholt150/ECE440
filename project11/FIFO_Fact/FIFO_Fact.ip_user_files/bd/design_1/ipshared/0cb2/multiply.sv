`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2020 01:00:34 PM
// Design Name: 
// Module Name: multiply
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


module multiplier(
    input logic clk, rst, load,
    input logic [31:0] X, Y,
    output logic [31:0] rslt,
    output logic done
    );
    
    typedef enum logic [1:0] {READY, WORKING, DONE} statetype;
    statetype state;
    
    logic [31:0] count;
    logic is_one;
    assign is_one = (count == 1); //init comparator
    assign done = ((state == DONE) ? 1 : 0); //output logic
    
    always_ff @(posedge clk) begin 
        if(rst) begin 
            state <= READY;
            //rslt <= 0;
            count <= 0;
            end
        case(state)
            READY: begin
                state <= (load ? WORKING : READY);
                count <= X;
                rslt <= 0;
                end
            WORKING: begin
                state <= (is_one ? DONE : WORKING);
                rslt <= rslt + Y;
                count <= count - 1;
                end
            DONE: state <= READY;
        endcase 
    end //end always_ff 
    
endmodule
