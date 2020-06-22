`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Register With Benefits
// Code by Cory Holt 
//////////////////////////////////////////////////////////////////////////////////

module ffwb
    #(parameter W = 8)
    (input logic [W-1:0] d,
     input logic rstN, clk, clr, ld, shl, shIn,
     output logic [W-1:0] q
    );
    //logic [2:0] controls;
    //assign controls = {clr,ld,shl};
    always_ff @(posedge clk, negedge rstN)
        begin
            if(~rstN)
                q <= 0;
            else
                if(clr)
                    q <= 0;
                else if(ld)
                    q <= d;
                else if(shl)
                    q <= ((q << 1) + shIn);
                else
                    q <= q;
//Using case statements here resulted in a ROM when elaborating. I assume we 
//dont want elements like that. Using if statements created a pair of Muxes instead,
//which seems more efficient resource-wise
//                casez(controls)
//                    3'b100 : q <= 0;
                    
//                    3'b010 : q <= d;
                    
//                    3'b001 : q <= ((q << 1) + shIn);
//                    //default: q <= q;
//                endcase
        end
endmodule

