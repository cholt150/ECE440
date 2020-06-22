`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  
//////////////////////////////////////////////////////////////////////////////////
module wrapper(
    input logic clk, rst_btn, load_btn,
    input logic [3:0] switches,
    output logic [3:0] LEDs
    );
    
    //Internal Signals
    logic load_deb, rst_deb, load, done, rst;
    logic [7:0] din, gcd_rslt;
    logic [1:0] sw_control;
    logic [7:0] x_temp, y_temp;
    
    //Module Instantiation
    
    //debounce db(.*); //Comment for simulations
    assign rst_deb = rst_btn; //Uncomment for simulations
    assign load_deb = load_btn; //Uncomment for simulations
    assign rst = rst_deb;//Match signal names
    gcd_core core1(.*);
    
    
    //begin FSM for inputs
    typedef enum logic [3:0]
        {RESET, LX, IDLE, LY, LOADCORE1, LOADCORE2, LOADCORE3, DONE} statetype;
    statetype state;
    always_ff @(posedge clk) //Next State Logic
    begin
        if(rst_deb)
            state <= RESET;
        else
            case(state)
                RESET: if(load_deb)
                           begin
                           state <= LX;
                           x_temp[7:4] <= switches;
                           end
                       else
                           state <= RESET;
                LX:  if(load_deb)
                           begin
                           state <= IDLE;
                           x_temp[3:0] <= switches;
                           end
                      else
                           state <= LX;
                
                IDLE: if(load_deb) //Wait for next input sequence (Y)
                           begin
                           state <= LY;
                           y_temp[7:4] <= switches;
                           end
                      else
                           state <= IDLE;
                LY:  if(load_deb)
                           begin
                           state <= LOADCORE1;
                           y_temp[3:0] <= switches;
                           end
                      else
                           state <= LY;
                LOADCORE1:  
                      state <= LOADCORE2;
                LOADCORE2:
                      state <= LOADCORE3;  
                LOADCORE3:
                      state <= DONE;
                DONE: if(rst_deb)
                           state <= RESET;
                      else if(load_deb && done)
                           begin
                           state <= LX;
                           x_temp[7:4] <= switches;
                           end
                      else 
                           state <= DONE;
            endcase
    end //End always_ff
    
    // Begin Output Logic of FSM
    always_comb begin
        din = 0;
        load = 0;
        case(state)
            LOADCORE1:
                begin
                load = 1;
                end
            LOADCORE2:
                begin
                din = x_temp;
                load = 1;
                end
            LOADCORE3:
                begin
                din = y_temp;
                load = 0;
                end
            
        endcase
    end //end always_comb
    
    //Begin Output Logic for core.
    always_comb begin
        
        if(done && (state == DONE))
            begin
            if(!switches[1])
                begin
                LEDs[0] = done;
                LEDs[3:1] = 0;
                end
            else if(switches[0])
                begin
                LEDs = gcd_rslt[3:0];
                end
            else
                begin
                LEDs = gcd_rslt[7:4];
                end
            end
        else //if !done
            LEDs = 0;
    end //End core output logic
endmodule
