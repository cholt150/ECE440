`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// GCD Core Testbench 
//////////////////////////////////////////////////////////////////////////////////
module tb(
    );
    logic clk, rst, load;
    logic [7:0] din;
    logic [7:0] gcd_rslt;
    logic done;
    
    gcd_core uut(.*);
        parameter CLK_PRD = 100;
        parameter HOLD_TIME = (CLK_PRD*0.3);
        initial begin
            clk <= 0;
            forever #(CLK_PRD/2) clk = ~clk;
        end
        initial begin
            rst = 0;
            load = 0;
            din = 8'bx;
            
            #100
            @(posedge clk);
            #HOLD_TIME
            repeat(2) #CLK_PRD;
            rst = 1; 
            #CLK_PRD;
            rst = 0;
            repeat(2) #CLK_PRD;
            load = 1;
            #CLK_PRD;
            load = 0;
            din = 8'd27; //LOAD val 1
            #CLK_PRD;
            //load = 0;
            din = 8'd21; //LOAD val 2
            #CLK_PRD;
            din = 8'bx;
            #CLK_PRD;
            begin: run_loop
                forever
                    begin
                        @(posedge clk);
                        if(done) disable run_loop;
                    end
            end
        end
endmodule
