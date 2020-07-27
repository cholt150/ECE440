`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 03/24/2020 11:18:37 AM
// Design Name:
// Module Name: sequence_detector
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


module sequence_detector(
    input logic rst, clk, codon_rdy, done_codons,
    input logic [4:0][0:3] codon,
    output logic [5:0][3:0] results,
    output logic load_codon, done_flag
    );
    
    logic [7:0] addr = 0;
    logic [3:0] dout;
    
    dist_mem_gen_0 gene_mem (
      .a(addr),      // input wire [7 : 0] a
      .spo(dout)  // output wire [3 : 0] spo
    );

    //initialize comparators
    logic f_1, f_2, f_3, f_4, f_5;
    logic match_1, match_2, match_3, match_4, match_5;
    assign f_1 = (codon[0] == 4'hF);
    assign f_2 = (codon[1] == 4'hF);
    assign f_3 = (codon[2] == 4'hF);
    assign f_4 = (codon[3] == 4'hF);
    assign f_5 = (codon[4] == 4'hF);
    assign match_1 = (codon[0] == dout);
    assign match_2 = (codon[1] == dout);
    assign match_3 = (codon[2] == dout);
    assign match_4 = (codon[3] == dout);
    assign match_5 = (codon[4] == dout);
    
    logic [3:0] dout_prev;
    
    logic two_fs;
    
    assign two_fs = ((dout == 4'hF) & (dout_prev == 4'hF));

    typedef enum logic [3:0] {RESET, READY, M1, M2, M3, M4, MATCH, DONE, OMEGA} statetype;
    statetype state;

    logic [2:0] index = 0;
    logic [3:0] count;
    
    always_ff @(posedge clk) begin
        if(rst) begin 
            state <= RESET;
            index <= 0;
            addr <= 0;
            for(int i = 0; i <= 5; i++) results[i] = 0;
            end
            
        if(two_fs) state <= DONE;
        if(two_fs) addr <= 0; //reset address on double F
        
        else begin
            case(state)
            RESET: begin
                if(codon_rdy) state <= READY; //wait until codon is ready
                count <= 0;
                end
            READY: begin
                if(done_codons) begin 
                    state <= OMEGA; //Enter final trap state when finish
                    results[index] <= count; //publish final results
                    end
                else if(match_1 & ~f_1) begin 
                    state <= M1;
                    dout_prev <= dout;
                    addr <= addr + 1;
                    end
                else if(~match_1 & codon_rdy) begin 
                    state <= READY;
                    dout_prev <= dout;
                    addr <= addr + 1;
                    end
                else state <= READY;
                end
            M1: begin
                if(match_2 & ~f_2) begin 
                    state <= M2;
                    dout_prev <= dout;
                    addr <= addr +1;
                    end
                else if(f_2) state <= MATCH;
                else state <= READY;
                end
            M2: begin
                if(match_3 & ~f_3) begin 
                    state <= M3;
                    dout_prev <= dout;
                    addr <= addr + 1;
                    end
                else if(f_3) state <= MATCH;
                else state <= READY;
                end
            M3: begin
                if(match_4 & ~f_4) begin 
                    state <= M4;
                    dout_prev <= dout;
                    addr <= addr + 1;
                    end
                else if(f_4) state <= MATCH;
                else state <= READY;
                end
            M4: begin
                if(match_5 & ~f_5) begin 
                    state <= MATCH;
                    dout_prev <= dout;
                    addr <= addr + 1;
                    end
                else if(f_5) state <= MATCH;
                else state <= READY;
                end
            MATCH: begin
                count <= count + 1; //count for number of matches
                state <= READY;
                end
            DONE: begin //done with one pass of gene mem
                state <= RESET;
                results[index] <= count;
                index <= index + 1;
                end
            endcase
        end //end else
    end //end always_ff
    //OUTPUT logic
    always_comb begin
        if(state == DONE) load_codon = 1;
        else load_codon = 0;
        
        if(state == OMEGA) done_flag = 1; //set done flag in trap state
        else done_flag = 0;
    end
    
endmodule
