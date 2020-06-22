// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Feb 11 20:03:16 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/ECE
//               440/project3/project3/project3.sim/sim_1/synth/func/tb_func_synth.v}
// Design      : wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debounce
   (load_deb,
    \x_temp_reg[4] ,
    Q,
    \y_temp_reg[0] ,
    \state_reg[0] ,
    \x_temp_reg[0] ,
    \y_temp_reg[4] ,
    clk_IBUF_BUFG,
    done,
    state,
    D,
    load_btn);
  output load_deb;
  output \x_temp_reg[4] ;
  output [0:0]Q;
  output \y_temp_reg[0] ;
  output \state_reg[0] ;
  output \x_temp_reg[0] ;
  output \y_temp_reg[4] ;
  input clk_IBUF_BUFG;
  input done;
  input [2:0]state;
  input [0:0]D;
  input [0:0]load_btn;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire done;
  wire [1:9]lfsr;
  wire [0:0]load_btn;
  wire load_deb;
  wire load_deb0;
  wire \load_deb0/i__n_0 ;
  wire load_deb_i_1_n_0;
  wire load_deb_i_3_n_0;
  wire load_sreg;
  wire \load_sreg[9]_i_2_n_0 ;
  wire \load_sreg_reg_n_0_[0] ;
  wire \load_sreg_reg_n_0_[1] ;
  wire \load_sreg_reg_n_0_[2] ;
  wire \load_sreg_reg_n_0_[3] ;
  wire \load_sreg_reg_n_0_[4] ;
  wire \load_sreg_reg_n_0_[5] ;
  wire \load_sreg_reg_n_0_[6] ;
  wire \load_sreg_reg_n_0_[7] ;
  wire \load_sreg_reg_n_0_[8] ;
  wire \load_sreg_reg_n_0_[9] ;
  wire [8:8]p_0_out;
  wire [1:1]rst_sreg;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \x_temp_reg[0] ;
  wire \x_temp_reg[4] ;
  wire \y_temp_reg[0] ;
  wire \y_temp_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lfsr[1]_i_1 
       (.I0(lfsr[5]),
        .I1(lfsr[9]),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out),
        .Q(lfsr[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[1]),
        .Q(lfsr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[2]),
        .Q(lfsr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[3]),
        .Q(lfsr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[4]),
        .Q(lfsr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[5]),
        .Q(lfsr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[6]),
        .Q(lfsr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[7]),
        .Q(lfsr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lfsr[8]),
        .Q(lfsr[9]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \load_deb0/i_ 
       (.I0(\load_sreg_reg_n_0_[1] ),
        .I1(\load_sreg_reg_n_0_[8] ),
        .I2(\load_sreg_reg_n_0_[0] ),
        .I3(\load_sreg_reg_n_0_[3] ),
        .I4(\load_sreg_reg_n_0_[2] ),
        .O(\load_deb0/i__n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    load_deb_i_1
       (.I0(\load_deb0/i__n_0 ),
        .I1(\load_sreg_reg_n_0_[7] ),
        .I2(\load_sreg_reg_n_0_[6] ),
        .I3(\load_sreg_reg_n_0_[5] ),
        .I4(\load_sreg_reg_n_0_[4] ),
        .I5(load_deb0),
        .O(load_deb_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    load_deb_i_2
       (.I0(lfsr[2]),
        .I1(lfsr[3]),
        .I2(lfsr[7]),
        .I3(lfsr[6]),
        .I4(lfsr[4]),
        .I5(load_deb_i_3_n_0),
        .O(load_deb0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    load_deb_i_3
       (.I0(Q),
        .I1(lfsr[1]),
        .I2(lfsr[9]),
        .I3(lfsr[5]),
        .I4(lfsr[8]),
        .O(load_deb_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    load_deb_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(load_deb_i_1_n_0),
        .Q(load_deb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \load_sreg[9]_i_1 
       (.I0(\load_sreg[9]_i_2_n_0 ),
        .I1(lfsr[8]),
        .I2(lfsr[6]),
        .I3(lfsr[7]),
        .O(load_sreg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \load_sreg[9]_i_2 
       (.I0(lfsr[4]),
        .I1(lfsr[3]),
        .I2(lfsr[2]),
        .I3(lfsr[1]),
        .I4(lfsr[5]),
        .I5(lfsr[9]),
        .O(\load_sreg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[1] ),
        .Q(\load_sreg_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[2] ),
        .Q(\load_sreg_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[3] ),
        .Q(\load_sreg_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[4] ),
        .Q(\load_sreg_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[5] ),
        .Q(\load_sreg_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[6] ),
        .Q(\load_sreg_reg_n_0_[5] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[7] ),
        .Q(\load_sreg_reg_n_0_[6] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[8] ),
        .Q(\load_sreg_reg_n_0_[7] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(\load_sreg_reg_n_0_[9] ),
        .Q(\load_sreg_reg_n_0_[8] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \load_sreg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_sreg),
        .D(load_btn),
        .Q(\load_sreg_reg_n_0_[9] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \rst_sreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_sreg),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_sreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(rst_sreg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD1EE)) 
    \state[0]_i_1 
       (.I0(load_deb),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \x_temp[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(load_deb),
        .I3(state[2]),
        .I4(Q),
        .O(\x_temp_reg[0] ));
  LUT6 #(
    .INIT(64'h2000000000030000)) 
    \x_temp[7]_i_1 
       (.I0(done),
        .I1(Q),
        .I2(state[2]),
        .I3(state[1]),
        .I4(load_deb),
        .I5(state[0]),
        .O(\x_temp_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \y_temp[3]_i_1 
       (.I0(state[2]),
        .I1(Q),
        .I2(state[1]),
        .I3(load_deb),
        .I4(state[0]),
        .O(\y_temp_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \y_temp[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(load_deb),
        .I3(state[2]),
        .I4(Q),
        .O(\y_temp_reg[4] ));
endmodule

module dp
   (x_m_y,
    y_m_x,
    CO,
    LEDs_OBUF,
    \state_reg[2] ,
    \state_reg[1] ,
    state2__0,
    \x_reg[7]_0 ,
    \x_reg[7]_1 ,
    \state_reg[1]_0 ,
    switches_IBUF,
    \FSM_sequential_state_reg[0] ,
    state,
    \state_reg[1]_1 ,
    load_deb,
    E,
    D,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg[2] ,
    \x_temp_reg[7] );
  output [7:0]x_m_y;
  output [7:0]y_m_x;
  output [0:0]CO;
  output [3:0]LEDs_OBUF;
  output \state_reg[2] ;
  output \state_reg[1] ;
  output state2__0;
  output \x_reg[7]_0 ;
  output \x_reg[7]_1 ;
  output \state_reg[1]_0 ;
  input [1:0]switches_IBUF;
  input \FSM_sequential_state_reg[0] ;
  input [2:0]state;
  input \state_reg[1]_1 ;
  input load_deb;
  input [0:0]E;
  input [7:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg[2] ;
  input [7:0]\x_temp_reg[7] ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire [3:0]LEDs_OBUF;
  wire \LEDs_OBUF[0]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[0]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[1]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[1]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[2]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[2]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[3]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[3]_inst_i_4_n_0 ;
  wire clk_IBUF_BUFG;
  wire [7:0]gcd_rslt;
  wire load_deb;
  wire [2:0]state;
  wire state2__0;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire [1:0]switches_IBUF;
  wire x_gt_y_carry_i_1_n_0;
  wire x_gt_y_carry_i_2_n_0;
  wire x_gt_y_carry_i_3_n_0;
  wire x_gt_y_carry_i_4_n_0;
  wire x_gt_y_carry_i_5_n_0;
  wire x_gt_y_carry_i_6_n_0;
  wire x_gt_y_carry_i_7_n_0;
  wire x_gt_y_carry_i_8_n_0;
  wire x_gt_y_carry_n_1;
  wire x_gt_y_carry_n_2;
  wire x_gt_y_carry_n_3;
  wire [7:0]x_m_y;
  wire x_m_y_carry__0_i_1_n_0;
  wire x_m_y_carry__0_i_2_n_0;
  wire x_m_y_carry__0_i_3_n_0;
  wire x_m_y_carry__0_i_4_n_0;
  wire x_m_y_carry__0_n_1;
  wire x_m_y_carry__0_n_2;
  wire x_m_y_carry__0_n_3;
  wire x_m_y_carry_i_1_n_0;
  wire x_m_y_carry_i_2_n_0;
  wire x_m_y_carry_i_3_n_0;
  wire x_m_y_carry_i_4_n_0;
  wire x_m_y_carry_n_0;
  wire x_m_y_carry_n_1;
  wire x_m_y_carry_n_2;
  wire x_m_y_carry_n_3;
  wire \x_reg[7]_0 ;
  wire \x_reg[7]_1 ;
  wire [7:0]\x_temp_reg[7] ;
  wire [7:0]y;
  wire [7:0]y_m_x;
  wire y_m_x_carry__0_i_1_n_0;
  wire y_m_x_carry__0_i_2_n_0;
  wire y_m_x_carry__0_i_3_n_0;
  wire y_m_x_carry__0_i_4_n_0;
  wire y_m_x_carry__0_n_1;
  wire y_m_x_carry__0_n_2;
  wire y_m_x_carry__0_n_3;
  wire y_m_x_carry_i_1_n_0;
  wire y_m_x_carry_i_2_n_0;
  wire y_m_x_carry_i_3_n_0;
  wire y_m_x_carry_i_4_n_0;
  wire y_m_x_carry_n_0;
  wire y_m_x_carry_n_1;
  wire y_m_x_carry_n_2;
  wire y_m_x_carry_n_3;
  wire [3:0]NLW_x_gt_y_carry_O_UNCONNECTED;
  wire [3:3]NLW_x_m_y_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_m_x_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0000000B0000000)) 
    \LEDs_OBUF[0]_inst_i_1 
       (.I0(\LEDs_OBUF[0]_inst_i_2_n_0 ),
        .I1(switches_IBUF[1]),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(state[0]),
        .I4(\state_reg[1]_1 ),
        .I5(\LEDs_OBUF[0]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LEDs_OBUF[0]_inst_i_2 
       (.I0(gcd_rslt[4]),
        .I1(switches_IBUF[0]),
        .O(\LEDs_OBUF[0]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LEDs_OBUF[0]_inst_i_3 
       (.I0(switches_IBUF[0]),
        .I1(gcd_rslt[0]),
        .O(\LEDs_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000000080000000)) 
    \LEDs_OBUF[1]_inst_i_1 
       (.I0(\LEDs_OBUF[1]_inst_i_2_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(switches_IBUF[1]),
        .I5(\LEDs_OBUF[1]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEDs_OBUF[1]_inst_i_2 
       (.I0(switches_IBUF[0]),
        .I1(gcd_rslt[1]),
        .O(\LEDs_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LEDs_OBUF[1]_inst_i_3 
       (.I0(gcd_rslt[5]),
        .I1(switches_IBUF[0]),
        .O(\LEDs_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000000080000000)) 
    \LEDs_OBUF[2]_inst_i_1 
       (.I0(\LEDs_OBUF[2]_inst_i_2_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(switches_IBUF[1]),
        .I5(\LEDs_OBUF[2]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEDs_OBUF[2]_inst_i_2 
       (.I0(switches_IBUF[0]),
        .I1(gcd_rslt[2]),
        .O(\LEDs_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LEDs_OBUF[2]_inst_i_3 
       (.I0(gcd_rslt[6]),
        .I1(switches_IBUF[0]),
        .O(\LEDs_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000000080000000)) 
    \LEDs_OBUF[3]_inst_i_1 
       (.I0(\LEDs_OBUF[3]_inst_i_2_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(switches_IBUF[1]),
        .I5(\LEDs_OBUF[3]_inst_i_4_n_0 ),
        .O(LEDs_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEDs_OBUF[3]_inst_i_2 
       (.I0(switches_IBUF[0]),
        .I1(gcd_rslt[3]),
        .O(\LEDs_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LEDs_OBUF[3]_inst_i_4 
       (.I0(gcd_rslt[7]),
        .I1(switches_IBUF[0]),
        .O(\LEDs_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    i__i_1
       (.I0(gcd_rslt[4]),
        .I1(y[4]),
        .I2(gcd_rslt[3]),
        .I3(y[3]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i__i_2
       (.I0(y[5]),
        .I1(gcd_rslt[5]),
        .I2(y[1]),
        .I3(gcd_rslt[1]),
        .I4(gcd_rslt[2]),
        .I5(y[2]),
        .O(\x_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i__i_3
       (.I0(gcd_rslt[0]),
        .I1(y[0]),
        .I2(gcd_rslt[7]),
        .I3(y[7]),
        .I4(gcd_rslt[6]),
        .I5(y[6]),
        .O(\x_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4FF0FFC0)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(load_deb),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7CCCCCCC)) 
    \state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(load_deb),
        .I4(state[1]),
        .O(\state_reg[2] ));
  CARRY4 x_gt_y_carry
       (.CI(1'b0),
        .CO({CO,x_gt_y_carry_n_1,x_gt_y_carry_n_2,x_gt_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x_gt_y_carry_i_1_n_0,x_gt_y_carry_i_2_n_0,x_gt_y_carry_i_3_n_0,x_gt_y_carry_i_4_n_0}),
        .O(NLW_x_gt_y_carry_O_UNCONNECTED[3:0]),
        .S({x_gt_y_carry_i_5_n_0,x_gt_y_carry_i_6_n_0,x_gt_y_carry_i_7_n_0,x_gt_y_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    x_gt_y_carry_i_1
       (.I0(gcd_rslt[7]),
        .I1(y[7]),
        .I2(gcd_rslt[6]),
        .I3(y[6]),
        .O(x_gt_y_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_2
       (.I0(gcd_rslt[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(gcd_rslt[5]),
        .O(x_gt_y_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_3
       (.I0(gcd_rslt[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(gcd_rslt[3]),
        .O(x_gt_y_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_4
       (.I0(gcd_rslt[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(gcd_rslt[1]),
        .O(x_gt_y_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_5
       (.I0(gcd_rslt[7]),
        .I1(y[7]),
        .I2(gcd_rslt[6]),
        .I3(y[6]),
        .O(x_gt_y_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_6
       (.I0(y[5]),
        .I1(gcd_rslt[5]),
        .I2(y[4]),
        .I3(gcd_rslt[4]),
        .O(x_gt_y_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_7
       (.I0(y[3]),
        .I1(gcd_rslt[3]),
        .I2(y[2]),
        .I3(gcd_rslt[2]),
        .O(x_gt_y_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_8
       (.I0(y[1]),
        .I1(gcd_rslt[1]),
        .I2(y[0]),
        .I3(gcd_rslt[0]),
        .O(x_gt_y_carry_i_8_n_0));
  CARRY4 x_m_y_carry
       (.CI(1'b0),
        .CO({x_m_y_carry_n_0,x_m_y_carry_n_1,x_m_y_carry_n_2,x_m_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(gcd_rslt[3:0]),
        .O(x_m_y[3:0]),
        .S({x_m_y_carry_i_1_n_0,x_m_y_carry_i_2_n_0,x_m_y_carry_i_3_n_0,x_m_y_carry_i_4_n_0}));
  CARRY4 x_m_y_carry__0
       (.CI(x_m_y_carry_n_0),
        .CO({NLW_x_m_y_carry__0_CO_UNCONNECTED[3],x_m_y_carry__0_n_1,x_m_y_carry__0_n_2,x_m_y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gcd_rslt[6:4]}),
        .O(x_m_y[7:4]),
        .S({x_m_y_carry__0_i_1_n_0,x_m_y_carry__0_i_2_n_0,x_m_y_carry__0_i_3_n_0,x_m_y_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_1
       (.I0(y[7]),
        .I1(gcd_rslt[7]),
        .O(x_m_y_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_2
       (.I0(gcd_rslt[6]),
        .I1(y[6]),
        .O(x_m_y_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_3
       (.I0(gcd_rslt[5]),
        .I1(y[5]),
        .O(x_m_y_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_4
       (.I0(gcd_rslt[4]),
        .I1(y[4]),
        .O(x_m_y_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_1
       (.I0(gcd_rslt[3]),
        .I1(y[3]),
        .O(x_m_y_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_2
       (.I0(gcd_rslt[2]),
        .I1(y[2]),
        .O(x_m_y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_3
       (.I0(gcd_rslt[1]),
        .I1(y[1]),
        .O(x_m_y_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_4
       (.I0(gcd_rslt[0]),
        .I1(y[0]),
        .O(x_m_y_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(gcd_rslt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(gcd_rslt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(gcd_rslt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(gcd_rslt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(gcd_rslt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(gcd_rslt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(gcd_rslt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(gcd_rslt[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    xload__0_i_1
       (.I0(gcd_rslt[4]),
        .I1(y[4]),
        .I2(gcd_rslt[3]),
        .I3(y[3]),
        .I4(\x_reg[7]_0 ),
        .I5(\x_reg[7]_1 ),
        .O(state2__0));
  CARRY4 y_m_x_carry
       (.CI(1'b0),
        .CO({y_m_x_carry_n_0,y_m_x_carry_n_1,y_m_x_carry_n_2,y_m_x_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y[3:0]),
        .O(y_m_x[3:0]),
        .S({y_m_x_carry_i_1_n_0,y_m_x_carry_i_2_n_0,y_m_x_carry_i_3_n_0,y_m_x_carry_i_4_n_0}));
  CARRY4 y_m_x_carry__0
       (.CI(y_m_x_carry_n_0),
        .CO({NLW_y_m_x_carry__0_CO_UNCONNECTED[3],y_m_x_carry__0_n_1,y_m_x_carry__0_n_2,y_m_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y[6:4]}),
        .O(y_m_x[7:4]),
        .S({y_m_x_carry__0_i_1_n_0,y_m_x_carry__0_i_2_n_0,y_m_x_carry__0_i_3_n_0,y_m_x_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_1
       (.I0(y[7]),
        .I1(gcd_rslt[7]),
        .O(y_m_x_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_2
       (.I0(gcd_rslt[6]),
        .I1(y[6]),
        .O(y_m_x_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_3
       (.I0(y[5]),
        .I1(gcd_rslt[5]),
        .O(y_m_x_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_4
       (.I0(gcd_rslt[4]),
        .I1(y[4]),
        .O(y_m_x_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_1
       (.I0(y[3]),
        .I1(gcd_rslt[3]),
        .O(y_m_x_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_2
       (.I0(gcd_rslt[2]),
        .I1(y[2]),
        .O(y_m_x_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_3
       (.I0(y[1]),
        .I1(gcd_rslt[1]),
        .O(y_m_x_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_4
       (.I0(gcd_rslt[0]),
        .I1(y[0]),
        .O(y_m_x_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\x_temp_reg[7] [7]),
        .Q(y[7]),
        .R(1'b0));
endmodule

module fsm
   (\y_reg[7] ,
    D,
    E,
    \y_reg[7]_0 ,
    done,
    y_m_x,
    x_temp,
    y_temp,
    state,
    x_m_y,
    state2__0,
    Q,
    clk_IBUF_BUFG,
    CO,
    \x_reg[4] ,
    \y_reg[5] ,
    \x_reg[0] );
  output [7:0]\y_reg[7] ;
  output [7:0]D;
  output [0:0]E;
  output [0:0]\y_reg[7]_0 ;
  output done;
  input [7:0]y_m_x;
  input [7:0]x_temp;
  input [7:0]y_temp;
  input [2:0]state;
  input [7:0]x_m_y;
  input state2__0;
  input [0:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]CO;
  input \x_reg[4] ;
  input \y_reg[5] ;
  input \x_reg[0] ;

  wire \/i___0_n_0 ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire done;
  wire [2:0]state;
  wire state2__0;
  (* RTL_KEEP = "yes" *) wire [2:0]state_0;
  wire \x[7]_i_2_n_0 ;
  wire \x[7]_i_3_n_0 ;
  wire [7:0]x_m_y;
  wire \x_reg[0] ;
  wire \x_reg[4] ;
  wire [7:0]x_temp;
  wire xsel;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire [7:0]y_m_x;
  wire \y_reg[5] ;
  wire [7:0]\y_reg[7] ;
  wire [0:0]\y_reg[7]_0 ;
  wire [7:0]y_temp;
  wire ysel;

  LUT6 #(
    .INIT(64'h0000010000FF0000)) 
    \/i_ 
       (.I0(\x_reg[4] ),
        .I1(\y_reg[5] ),
        .I2(\x_reg[0] ),
        .I3(state_0[0]),
        .I4(state_0[2]),
        .I5(state_0[1]),
        .O(done));
  LUT4 #(
    .INIT(16'hAABA)) 
    \/i___0 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\/i___0_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\/i___0_n_0 ),
        .I1(state_0[0]),
        .I2(state2__0),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state_0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFF02330)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state2__0),
        .I1(state_0[2]),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F8FFFFF0F80000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state2__0),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state_0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state_0[2]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0[0]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state_0[1]),
        .R(Q));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state_0[2]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[0]_i_1 
       (.I0(x_m_y[0]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[0]),
        .I4(y_temp[0]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[1]_i_1 
       (.I0(x_m_y[1]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[1]),
        .I4(y_temp[1]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[2]_i_1 
       (.I0(x_m_y[2]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[2]),
        .I4(y_temp[2]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[3]_i_1 
       (.I0(x_m_y[3]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[3]),
        .I4(y_temp[3]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[4]_i_1 
       (.I0(x_m_y[4]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[4]),
        .I4(y_temp[4]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[5]_i_1 
       (.I0(x_m_y[5]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[5]),
        .I4(y_temp[5]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[6]_i_1 
       (.I0(x_m_y[6]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[6]),
        .I4(y_temp[6]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \x[7]_i_1 
       (.I0(x_m_y[7]),
        .I1(xsel),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x_temp[7]),
        .I4(y_temp[7]),
        .I5(\x[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \x[7]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state_0[1]),
        .I4(state_0[2]),
        .I5(state_0[0]),
        .O(\x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \x[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state_0[1]),
        .I4(state_0[2]),
        .I5(state_0[0]),
        .O(\x[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    xload
       (.I0(state_0[0]),
        .I1(state_0[2]),
        .I2(state_0[1]),
        .O(xsel));
  LUT5 #(
    .INIT(32'h40550000)) 
    xload__0
       (.I0(state_0[2]),
        .I1(CO),
        .I2(state2__0),
        .I3(state_0[1]),
        .I4(state_0[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[0]_i_1 
       (.I0(y_m_x[0]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[0]),
        .I4(y_temp[0]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[1]_i_1 
       (.I0(y_m_x[1]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[1]),
        .I4(y_temp[1]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[2]_i_1 
       (.I0(y_m_x[2]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[2]),
        .I4(y_temp[2]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[3]_i_1 
       (.I0(y_m_x[3]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[3]),
        .I4(y_temp[3]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[4]_i_1 
       (.I0(y_m_x[4]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[4]),
        .I4(y_temp[4]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[5]_i_1 
       (.I0(y_m_x[5]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[5]),
        .I4(y_temp[5]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[6]_i_1 
       (.I0(y_m_x[6]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[6]),
        .I4(y_temp[6]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \y[7]_i_1 
       (.I0(y_m_x[7]),
        .I1(ysel),
        .I2(\y[7]_i_2_n_0 ),
        .I3(x_temp[7]),
        .I4(y_temp[7]),
        .I5(\y[7]_i_3_n_0 ),
        .O(\y_reg[7] [7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \y[7]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state_0[0]),
        .I4(state_0[2]),
        .I5(state_0[1]),
        .O(\y[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \y[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state_0[0]),
        .I4(state_0[2]),
        .I5(state_0[1]),
        .O(\y[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    yload
       (.I0(state_0[1]),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .O(ysel));
  LUT5 #(
    .INIT(32'h10550000)) 
    yload__0
       (.I0(state_0[2]),
        .I1(CO),
        .I2(state2__0),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .O(\y_reg[7]_0 ));
endmodule

module gcd_core
   (LEDs_OBUF,
    done,
    \state_reg[2] ,
    \state_reg[1] ,
    x_temp,
    y_temp,
    state,
    switches_IBUF,
    \state_reg[1]_0 ,
    load_deb,
    clk_IBUF_BUFG,
    Q);
  output [3:0]LEDs_OBUF;
  output done;
  output \state_reg[2] ;
  output \state_reg[1] ;
  input [7:0]x_temp;
  input [7:0]y_temp;
  input [2:0]state;
  input [1:0]switches_IBUF;
  input \state_reg[1]_0 ;
  input load_deb;
  input clk_IBUF_BUFG;
  input [0:0]Q;

  wire [3:0]LEDs_OBUF;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire done;
  wire dp2_n_24;
  wire dp2_n_25;
  wire dp2_n_26;
  wire fsm2_n_0;
  wire fsm2_n_1;
  wire fsm2_n_10;
  wire fsm2_n_11;
  wire fsm2_n_12;
  wire fsm2_n_13;
  wire fsm2_n_14;
  wire fsm2_n_15;
  wire fsm2_n_2;
  wire fsm2_n_3;
  wire fsm2_n_4;
  wire fsm2_n_5;
  wire fsm2_n_6;
  wire fsm2_n_7;
  wire fsm2_n_8;
  wire fsm2_n_9;
  wire load_deb;
  wire [2:0]state;
  wire state2__0;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire [1:0]switches_IBUF;
  wire x_gt_y;
  wire [7:0]x_m_y;
  wire [7:0]x_temp;
  wire xload;
  wire [7:0]y_m_x;
  wire [7:0]y_temp;
  wire yload;

  dp dp2
       (.CO(x_gt_y),
        .D({fsm2_n_8,fsm2_n_9,fsm2_n_10,fsm2_n_11,fsm2_n_12,fsm2_n_13,fsm2_n_14,fsm2_n_15}),
        .E(xload),
        .\FSM_sequential_state_reg[0] (done),
        .\FSM_sequential_state_reg[2] (yload),
        .LEDs_OBUF(LEDs_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_deb(load_deb),
        .state(state),
        .state2__0(state2__0),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_0 (dp2_n_26),
        .\state_reg[1]_1 (\state_reg[1]_0 ),
        .\state_reg[2] (\state_reg[2] ),
        .switches_IBUF(switches_IBUF),
        .x_m_y(x_m_y),
        .\x_reg[7]_0 (dp2_n_24),
        .\x_reg[7]_1 (dp2_n_25),
        .\x_temp_reg[7] ({fsm2_n_0,fsm2_n_1,fsm2_n_2,fsm2_n_3,fsm2_n_4,fsm2_n_5,fsm2_n_6,fsm2_n_7}),
        .y_m_x(y_m_x));
  fsm fsm2
       (.CO(x_gt_y),
        .D({fsm2_n_8,fsm2_n_9,fsm2_n_10,fsm2_n_11,fsm2_n_12,fsm2_n_13,fsm2_n_14,fsm2_n_15}),
        .E(xload),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(done),
        .state(state),
        .state2__0(state2__0),
        .x_m_y(x_m_y),
        .\x_reg[0] (dp2_n_25),
        .\x_reg[4] (dp2_n_26),
        .x_temp(x_temp),
        .y_m_x(y_m_x),
        .\y_reg[5] (dp2_n_24),
        .\y_reg[7] ({fsm2_n_0,fsm2_n_1,fsm2_n_2,fsm2_n_3,fsm2_n_4,fsm2_n_5,fsm2_n_6,fsm2_n_7}),
        .\y_reg[7]_0 (yload),
        .y_temp(y_temp));
endmodule

(* NotValidForBitStream *)
module wrapper
   (clk,
    rst_btn,
    load_btn,
    switches,
    LEDs);
  input clk;
  input rst_btn;
  input load_btn;
  input [3:0]switches;
  output [3:0]LEDs;

  wire [3:0]LEDs;
  wire [3:0]LEDs_OBUF;
  wire \LEDs_OBUF[3]_inst_i_3_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire core1_n_5;
  wire core1_n_6;
  wire db_n_1;
  wire db_n_3;
  wire db_n_4;
  wire db_n_5;
  wire db_n_6;
  wire done;
  wire load_btn;
  wire load_btn_IBUF;
  wire load_deb;
  wire rst;
  wire rst_btn;
  wire rst_btn_IBUF;
  wire [2:0]state;
  wire [3:0]switches;
  wire [3:0]switches_IBUF;
  wire [7:0]x_temp;
  wire [7:0]y_temp;

  OBUF \LEDs_OBUF[0]_inst 
       (.I(LEDs_OBUF[0]),
        .O(LEDs[0]));
  OBUF \LEDs_OBUF[1]_inst 
       (.I(LEDs_OBUF[1]),
        .O(LEDs[1]));
  OBUF \LEDs_OBUF[2]_inst 
       (.I(LEDs_OBUF[2]),
        .O(LEDs[2]));
  OBUF \LEDs_OBUF[3]_inst 
       (.I(LEDs_OBUF[3]),
        .O(LEDs[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \LEDs_OBUF[3]_inst_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\LEDs_OBUF[3]_inst_i_3_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  gcd_core core1
       (.LEDs_OBUF(LEDs_OBUF),
        .Q(rst),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(done),
        .load_deb(load_deb),
        .state(state),
        .\state_reg[1] (core1_n_6),
        .\state_reg[1]_0 (\LEDs_OBUF[3]_inst_i_3_n_0 ),
        .\state_reg[2] (core1_n_5),
        .switches_IBUF(switches_IBUF[1:0]),
        .x_temp(x_temp),
        .y_temp(y_temp));
  debounce db
       (.D(rst_btn_IBUF),
        .Q(rst),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done(done),
        .load_btn(load_btn_IBUF),
        .load_deb(load_deb),
        .state(state),
        .\state_reg[0] (db_n_4),
        .\x_temp_reg[0] (db_n_5),
        .\x_temp_reg[4] (db_n_1),
        .\y_temp_reg[0] (db_n_3),
        .\y_temp_reg[4] (db_n_6));
  IBUF load_btn_IBUF_inst
       (.I(load_btn),
        .O(load_btn_IBUF));
  IBUF rst_btn_IBUF_inst
       (.I(rst_btn),
        .O(rst_btn_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(db_n_4),
        .Q(state[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(core1_n_6),
        .Q(state[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(core1_n_5),
        .Q(state[2]),
        .R(rst));
  IBUF \switches_IBUF[0]_inst 
       (.I(switches[0]),
        .O(switches_IBUF[0]));
  IBUF \switches_IBUF[1]_inst 
       (.I(switches[1]),
        .O(switches_IBUF[1]));
  IBUF \switches_IBUF[2]_inst 
       (.I(switches[2]),
        .O(switches_IBUF[2]));
  IBUF \switches_IBUF[3]_inst 
       (.I(switches[3]),
        .O(switches_IBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_5),
        .D(switches_IBUF[0]),
        .Q(x_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_5),
        .D(switches_IBUF[1]),
        .Q(x_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_5),
        .D(switches_IBUF[2]),
        .Q(x_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_5),
        .D(switches_IBUF[3]),
        .Q(x_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_1),
        .D(switches_IBUF[0]),
        .Q(x_temp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_1),
        .D(switches_IBUF[1]),
        .Q(x_temp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_1),
        .D(switches_IBUF[2]),
        .Q(x_temp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_1),
        .D(switches_IBUF[3]),
        .Q(x_temp[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_3),
        .D(switches_IBUF[0]),
        .Q(y_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_3),
        .D(switches_IBUF[1]),
        .Q(y_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_3),
        .D(switches_IBUF[2]),
        .Q(y_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_3),
        .D(switches_IBUF[3]),
        .Q(y_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_6),
        .D(switches_IBUF[0]),
        .Q(y_temp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_6),
        .D(switches_IBUF[1]),
        .Q(y_temp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_6),
        .D(switches_IBUF[2]),
        .Q(y_temp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(db_n_6),
        .D(switches_IBUF[3]),
        .Q(y_temp[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
