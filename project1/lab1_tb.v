`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab1_tb
/////////////////////////////////////////////////////////////////
module lab1_tb(

    );
    
    reg [3:0] switches;
    wire [3:0] leds;
    reg [3:0] e_led;
    
    integer i;
    
    lab1 dut(.led(leds),.swt(switches));
 
    function [3:0] expected_led;
       input [3:0] swt;
    begin      
       expected_led[0] = ~swt[0];
       expected_led[1] = swt[1] & ~swt[2];
       expected_led[3] = swt[2] & swt[3];
       expected_led[2] = expected_led[1] | expected_led[3];
    end   
    endfunction   
    
    initial
    begin
        for (i=0; i < 15; i=i+1)
        begin
            #50 switches=i;
            #10 e_led = expected_led(switches);
            if(leds == e_led)
                $display("LED output matched at", $time);
            else
                $display("LED output mis-matched at ",$time,": expected: %b, actual: %b", e_led, leds);
        end
    end
      
endmodule
