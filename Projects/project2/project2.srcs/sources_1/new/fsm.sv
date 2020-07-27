`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// GCD Core Controller. Code by Cory Holt for ECE 440
//////////////////////////////////////////////////////////////////////////////////
module fsm(
    input logic clk, rst, x_eq_y, x_gt_y, load,
    output logic xload, yload, done, xsel, ysel
    );
    typedef enum logic [2:0]
        {IDLE, LOADX, LOADY, BUSY, STOP} statetype;
    statetype state;
    //State logic begins here.
    always_ff @(posedge clk)
    begin
    if (rst)
        state <= IDLE;
    else
        case (state)
            IDLE : if (load)
                        state <= LOADX;
                    else
                        state <= IDLE;
            LOADX : state <= LOADY;
            LOADY : state <= BUSY;
            BUSY :  begin
                    if (!x_gt_y && !x_eq_y)
                        begin
                        state <= BUSY; 
                        end
                    else if (x_gt_y && !x_eq_y)
                        begin
                        state <= BUSY;
                        end
                    else
                        begin
                        state <= STOP;
                        end
                    end
            STOP :  begin
                        if(rst || load)
                            state <= IDLE;
                        else
                            state <= STOP;
                    end
            endcase
    end
    //Output logic begins here.
    always_comb begin
        xload = 0;
        xsel = 0;
        yload = 0;
        ysel = 0;
        done = 0;
        
        if (state == LOADX)
            begin
                xload = 1;
                xsel = 1;
            end
        if (state == LOADY)
            begin
                yload = 1;
                ysel = 1;
            end
        if (state == BUSY)
            begin
                if (!x_gt_y && !x_eq_y)
                    begin
                        yload = 1;
                    end
                else if (x_gt_y && !x_eq_y)
                    begin
                        xload = 1;
                    end
                else
                    begin
                        done = 1;
                    end
            end
        if (state == STOP)
            begin
                done = 1;
            end
    end //End always_comb
    
endmodule
