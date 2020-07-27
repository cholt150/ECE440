`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2020 12:35:22 PM
// Design Name: 
// Module Name: handshake_wrapper
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


module handshake_wrapper(
    input logic clk, rst, valid,
    input logic [31:0] din,
    output logic [31:0] result,
    output logic ready
    );
    logic start, done_flag; //Connecting signals
    logic [31:0] n_f;
    logic [31:0] n;
    
    factorial f(.*, .in(n), .f_rslt(n_f));//factorial instance
    
    typedef enum logic [1:0] {IDLE, START, BUSY, DONE} statetype;
    statetype state;
    
    always_ff @(posedge clk) begin
        if(rst) state <= IDLE;

        case(state)
            IDLE: if(valid) begin 
                state <= START;
                n <= din;
                end
            START: begin 
                state <= BUSY; 
                result <= 0; 
                end
            BUSY: if(done_flag) state <= DONE; 
            DONE: begin
                state <= IDLE;
                result <= n_f;
                end
        endcase
    end
    
    assign start = (state == START) ? 1 : 0;
    assign ready = (state == IDLE) ? 1 : 0;
    
endmodule
