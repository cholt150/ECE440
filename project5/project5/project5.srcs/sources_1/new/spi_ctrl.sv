`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/24/2020 11:53:56 AM
// Design Name:
// Module Name: spi_ctrl
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


module spi_ctrl(
    input logic core_done, clk, rst, mem_done,
    input logic [7:0] gcd_rslt,
    output logic ss, mosi, sclk, start_load
    );
    //logic clk_en, clk_out;
    logic [10:0] clk_count = 0;
    //clk_divider d(.*, .count_out(clk_counter));//signals clk_en, clk_out, count_out
   // assign sclk = clk_out;

    logic [2:0] count; // count for number of shifts


    logic bit_counter, is_max; //flags for max values, 8 and 312
    
    assign is_max = (clk_count == 312);
    assign bit_counter = (count == 0);
    
    typedef enum logic [2:0] {RESET, BEGIN_SS, HIGH, LOW, END_SS, DONE, EXTRA_DONE} statetype;
    statetype state;

    always_ff @(posedge clk) begin //Low-Freq FSM

        if(rst) state <= RESET;
        else begin
            case(state)
                RESET: begin
                  if(core_done & is_max) state <= BEGIN_SS;
                  else state <= RESET;
                end
                BEGIN_SS: begin
                  if(is_max) begin
                  state <= HIGH;
                  count <= 7;
                  end
                  else state <= BEGIN_SS;
                end
                HIGH: begin
                if(is_max) state <= LOW;
                end
                LOW: begin
                if(bit_counter & is_max) 
                    state <= END_SS;
                else if(is_max) begin 
                    state <= HIGH;
                    count <= count - 1;
                    end
                end
                END_SS: 
                if(is_max) 
                    state <= DONE;
                DONE: begin
                  if(mem_done) state <= EXTRA_DONE;
                  else state <= RESET;
                end
            endcase
        end
        clk_count <= clk_count + 1;
        if(is_max)
            clk_count <= 0;
    end

    always_comb begin
        
        start_load = 0;
        ss = 1;
        mosi = 0;
        sclk = 0;
        case(state)

          BEGIN_SS: begin
          ss = 0;
          end
          
          HIGH: begin
          ss = 0;
          sclk = 1;
          mosi = gcd_rslt[count];
          end
          
          LOW: begin
          ss = 0;
          sclk = 0;
          mosi = gcd_rslt[count];
          end
          
          END_SS: ss = 0;
          DONE: start_load = 1;
        endcase

    end

endmodule
