`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/23/2020 12:16:18 PM
// Design Name:
// Module Name: core_wrapper
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


module core_wrapper(
    input logic [7:0] xin,
    input logic [7:0] yin,
    input logic clk, rst, mem_ready,
    output logic [7:0] gcd_rslt,
    output logic core_done
    );
    //When the load signal is asserted, the wrapper sends xin and yin to the core for computation.

    gcd_core core1(.*); //Core instance

    logic load, done;
    logic [7:0] din;

    typedef enum logic [2:0] {RESET, LOAD, SENDX, SENDY, CALC, DONE} statetype;
    statetype state;
    //begin NSL
    always_ff @(posedge clk) begin
        if(rst) state <= RESET;
        else begin
        case(state)
            RESET:  begin
                    if(mem_ready) state <= LOAD;
                    else state <= RESET;
                    end
            LOAD:   state <= SENDX;
            SENDX:  state <= SENDY;
            SENDY:  state <= CALC;
            CALC:   begin
                    if(done) state <= DONE;
                    else state <= CALC;
                    end
            DONE:   begin
                    if(~mem_ready) state <= RESET;
                    else state <= DONE;
                    end
        endcase
        end //end else
    end //end alwaysff NSL

    always_comb begin // Begin State Machine Output logic
        core_done = 0;
        din = 0;
        load = 0;
        case(state)
            RESET:  begin

                    end
            LOAD:   begin

                    load = 1;
                    end
            SENDX:  begin
                    din = xin;
                    load = 1;
                    end
            SENDY:  begin
                    din = yin;
                    end
            CALC:   begin

                    end
            DONE:   begin
                    core_done = 1; //Set core_done flag.
                    end
        endcase
    end //end always_comb OL

endmodule
