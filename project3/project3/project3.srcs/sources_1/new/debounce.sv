`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module debounce(
    input logic clk,
    input logic rst_btn,
    input logic load_btn,
    output logic load_deb, rst_deb
    );


logic [1:9] lfsr = 0;
logic [9:0] load_sreg = 0;
logic [1:0] rst_sreg = 0; // 2FF synchronizer

assign rst_deb = rst_sreg[0];

// lfsr and reset sync
always_ff@(posedge clk)
begin        
    // 2FF reset sync
    rst_sreg <= {rst_btn, rst_sreg[1]};
    
    // LFSR and load debounce
    if (rst_deb)
        begin
            lfsr <= 0; load_sreg <= 0; load_deb <= 0;
        end
    else
        begin
            lfsr <= {(lfsr[5] ~^ lfsr[9]), lfsr[1:8]};
            if (lfsr == 0)
                begin
                    load_sreg <= {load_btn, load_sreg[9:1]};
                    load_deb <= (load_sreg[8:0] == 9'b100000000);
                end
            else load_deb <= 0;               
        end // else
end // always
   
endmodule