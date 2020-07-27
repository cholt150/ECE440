`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/24/2020 03:52:32 PM
// Design Name:
// Module Name: clk_divider
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


module clk_divider(
    input logic clk, rst, clk_en,
    output logic clk_out, is_max,
    output logic [10:0] count_out
    );
    logic [10:0] count;

    typedef enum logic {LOW, HIGH} statetype;
    statetype state;
    assign is_max = (count == 312);
    always_ff @(posedge clk) begin
        if(rst) begin
            count <= 0;
            state <= LOW;
        end
        else begin
            count <= count +1;
            if(is_max) count <= 0;
        end
        case(state)
            LOW: begin
                if(clk_en & is_max) state <= HIGH;
                else state <= LOW;
                end
            HIGH: begin
                if(is_max) state <= LOW;
                else state <= HIGH;
                end
        endcase
    end

    assign clk_out = ((state == LOW)?0:1); //output logic
    assign count_out = count; // Send the counter out to be referenced by spi_ctrl

endmodule
