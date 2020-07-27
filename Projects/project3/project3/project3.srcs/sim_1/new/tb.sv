`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2020 02:01:45 PM
// Design Name: 
// Module Name: tb
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


module tb(
    );
    // I/O
    logic clk;
    logic rst_btn;
    logic load_btn;
    logic [3:0] switches;
    logic [3:0] LEDs;
    // Instantiate the Unit Under Test (UUT)
    wrapper uut
    (.*
    );
    
    parameter CLK_PRD = 100; // 10 MHz clock
    parameter HOLD_TIME = (CLK_PRD*0.3);
        initial begin
            clk <= 0;
            forever 
                #(CLK_PRD/2) clk = ~clk;
        end
    initial begin
        load_btn = 0;
        rst_btn = 0;
        switches = 4'b1111; //Switches for x MSB
        
        #100;
        @(posedge clk);
        #HOLD_TIME;
        repeat(2) #CLK_PRD;
        rst_btn = 1; #CLK_PRD;
        rst_btn = 0; //RESET
        repeat(2) #CLK_PRD;
        load_btn = 1; #CLK_PRD;
        load_btn = 0; //load press 1
        switches = 4'b1110; 
        #CLK_PRD;
        load_btn = 1; #CLK_PRD;
        load_btn = 0; //load press 2
        switches = 4'b0111; 
        #CLK_PRD;
        load_btn = 1; #CLK_PRD;
        load_btn = 0; //load press 3
        switches = 4'b1111; 
        #CLK_PRD;
        load_btn = 1; #CLK_PRD;
        load_btn = 0; //load press 4
        switches = 4'b0000; //Prep for reading done LED
        begin: run_loop forever //Wait until the core completes simulation.
            @(posedge clk)
                if(LEDs[0])
                    disable run_loop;
            end
        //end
        repeat(2) #CLK_PRD;
        switches = 4'b0010;
        repeat(2) #CLK_PRD;
        switches = 4'b0011;
        $finish;
    end
endmodule
