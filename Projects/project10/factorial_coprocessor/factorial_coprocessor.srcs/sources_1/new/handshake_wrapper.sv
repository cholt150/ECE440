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
    input logic clk, rst, req,
    input logic [31:0] n,
    output logic [31:0] n_f,
    output logic ack
    );
    logic start, done_flag, we; //Connecting signals
    logic [2:0] sync; //3 FFs. 2 for sync, 1 for edge detection
    
    always_ff @(posedge clk) begin
        sync[2] <= req;
        sync[1] <= sync[2];
        sync[0] <= sync[1];
    end //end always_ff 
    
    assign we = (sync[1] ^ sync[0]);
    
    factorial f(.*, .in(n), .f_rslt(n_f));//factorial instance
    
    typedef enum logic [1:0] {IDLE, START, BUSY, DONE} statetype;
    statetype state;
    
    always_ff @(posedge clk) begin
        if(rst) state <= IDLE;
        if(rst) ack <= 0;
        case(state)
            IDLE: if(we) state <= START;
            START: state <= BUSY;
            BUSY: if(done_flag) begin state <= DONE; ack <= ~ack; end
            DONE: begin
                state <= IDLE;
                end
        endcase
    end
    
    assign start = (state == START) ? 1 : 0;
    
endmodule
