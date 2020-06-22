`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/23/2020 01:24:57 PM
// Design Name:
// Module Name: mem_ctrl
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


module mem_ctrl(
    input logic clk, rst, start_load,
    output logic [7:0] xout,
    output logic [7:0] yout,
    output logic mem_ready, mem_done
    );
    //Internal Sigs
    logic en, we;
    logic [4:0] addr;
    logic [7:0] din;
    logic [7:0] dout;

    assign din = 0; //Only reading from memory.
    assign en = 1;
    assign we = 0;
    blk_mem_gen_0 mem1 (
      .clka(clk),    // input wire clka
      .ena(en),      // input wire ena
      .wea(we),      // input wire [0 : 0] wea
      .addra(addr),  // input wire [4 : 0] addra
      .dina(din),    // input wire [7 : 0] dina
      .douta(dout)  // output wire [7 : 0] douta
    );

    typedef enum logic [2:0] {RESET, MOVEX, WAIT1, WAIT2, MOVEY, DONE} statetype;
    statetype state;

    logic zero;
    assign is_zero = (dout == 0); //Comparator for zero
    assign mem_done = is_zero;

    always_ff @(posedge clk) begin //begin NSL
        if(rst) begin
                state <= RESET; //RESET is a wait state
                addr <= 0;
                end
        else begin
            case(state)
            RESET: state <= (((start_load & ~is_zero) | (~rst & ~is_zero)) ? MOVEX : RESET); //Legal Ternary op I think? check if errors
            MOVEX: begin
                    if(is_zero) state <= RESET;
                    state <= WAIT1;
                    xout <= dout;
                    addr <= addr + 1;
                    end
            WAIT1:  begin
                    state <= WAIT2;
                    end
            WAIT2:  begin
                    state <= MOVEY;
                    end
            MOVEY: begin
                    state <= DONE;
                    yout <= dout;
                    addr <= addr + 1;
                    end
            DONE: begin
                    // if(is_zero) state <= RESET;
                    if(start_load) state <= MOVEX;
                    else state <= DONE;
                    end
            endcase
        end //end else

    end //end always_ff

    // always_comb begin
    //   en = 0;
    //   case(state)
    //     MOVEX: en = 1;
    //     MOVEY: en = 1;
    //   endcase
    // end

    assign mem_ready = ((state == DONE)?1:0); //Output Logic for FSM Very Simple

endmodule
