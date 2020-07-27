`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2020 01:38:49 PM
// Design Name: 
// Module Name: codon_reader
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


module codon_reader(
    input logic rst, clk, load_codon,
    output logic codon_rdy, done_codons,
    output logic [4:0][0:3] codon
    );
    
    logic [4:0] addr = 0;
    logic [3:0] dout;
    logic is_f;
    logic all_f;
    logic ena = 1;
    logic [2:0] index;
    logic [2:0] count = 0;
    logic max_codons;
    
    blk_mem_gen_0 codon_mem (
      .clka(clk),    // input wire clka
      .ena(ena),      // input wire ena
      .addra(addr),  // input wire [4 : 0] addra
      .douta(dout)  // output wire [3 : 0] douta
    );
    
    assign is_f = (dout == 4'hF);
    assign max_codons = (count == 6); //Comparator to signal when we have maxed our codon number
    assign all_f = ((codon[0] == 4'hF)&(codon[1] == 4'hF)&(codon[2] == 4'hF)&(codon[3] == 4'hF)&(codon[4] == 4'hF));
    typedef enum logic [2:0] {RESET, LOAD, WAIT1, WAIT2, READY, DONE} statetype;
    statetype state;
    always_ff @(posedge clk) begin
        if (rst) begin 
            state <= RESET;
            addr <= 0;
            end
        else begin
        case(state)
            RESET: begin
                if(~rst) begin //Load first codon when reset falls
                    count++; 
                    state <= LOAD;
                    for(int i = 0; i <= 4; i++) codon[i] = 4'hF; // Fill codon reg
                    index = 0;
                    end
                else state <= RESET; count = 0;
                
                end
            LOAD: begin
                if(is_f) state <= READY;
                else state <= WAIT1;
                codon [index] <= dout;
                index <= index + 1;
                addr <= addr + 1;
                end
            WAIT1: state <= WAIT2;
            WAIT2: state <= LOAD;
            READY: begin
                if(load_codon) begin
                    count++;
                    state <= LOAD;
                    for(int i = 0; i <= 4; i++) codon[i] = 4'hF; // Fill codon reg
                    index = 0;
                    end
                else if(max_codons | all_f) state <= DONE;
                else state <= READY;
                end
        endcase
        end // end else
    end //end always_ff
    always_comb begin
        codon_rdy = 0;
        done_codons = 0;
        if(state == READY) codon_rdy = 1;
        if(state == DONE) done_codons = 1;
    end //end output logic
endmodule : codon_reader
