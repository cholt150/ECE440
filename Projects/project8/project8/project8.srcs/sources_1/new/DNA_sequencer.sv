`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 11:21:24 AM
// Design Name: 
// Module Name: DNA_sequencer
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


module DNA_sequencer(
    input logic clk, rst,
    output logic [3:0] LEDs,
    input logic [2:0] switches
    );
    logic load, ready, done_codons, done_flag, rst_deb;
    logic [4:0][0:3] codon;
    logic [5:0][3:0] results;
    codon_reader reader(.*, .load_codon(load), 
                        .codon_rdy(ready), 
                        .done_codons(done_codons),
                        .codon(codon),
                        .rst(rst_deb));
    sequence_detector detector(.*, .codon_rdy(ready), 
                               .done_codons(done_codons), 
                               .load_codon(load),
                               .codon(codon),
                               .rst(rst_deb));
    
    logic [1:0] rst_sreg = 0; // 2FF synchronizer
    assign rst_deb = rst_sreg[0];
    
    always_ff @(posedge clk) begin
        rst_sreg <= {rst,rst_sreg[1]}; //2FF sync
    end
    
    always_comb begin
        case(switches)
            3'b000: begin
                LEDs[0] = done_flag;
                LEDs[3:1] = 0;
                end
            3'b111: LEDs = 0;
            default: LEDs = results[switches-1];
        endcase
    end
endmodule
