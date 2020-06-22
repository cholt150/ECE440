// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jan 30 17:13:23 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/ECE
//               440/project2/project2.sim/sim_1/synth/func/tb_func_synth.v}
// Design      : gcd_core
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dp
   (x_m_y,
    Q,
    y_m_x,
    CO,
    x_eq_y,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] );
  output [7:0]x_m_y;
  output [7:0]Q;
  output [7:0]y_m_x;
  output [0:0]CO;
  output x_eq_y;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg[2] ;
  input [7:0]\FSM_sequential_state_reg[1] ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\FSM_sequential_state_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg[2] ;
  wire [7:0]Q;
  wire x_eq_y;
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
  wire xload_i_2_n_0;
  wire xload_i_3_n_0;
  wire xload_i_4_n_0;
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

  CARRY4 x_gt_y_carry
       (.CI(1'b0),
        .CO({CO,x_gt_y_carry_n_1,x_gt_y_carry_n_2,x_gt_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x_gt_y_carry_i_1_n_0,x_gt_y_carry_i_2_n_0,x_gt_y_carry_i_3_n_0,x_gt_y_carry_i_4_n_0}),
        .O(NLW_x_gt_y_carry_O_UNCONNECTED[3:0]),
        .S({x_gt_y_carry_i_5_n_0,x_gt_y_carry_i_6_n_0,x_gt_y_carry_i_7_n_0,x_gt_y_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_1
       (.I0(Q[6]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(Q[7]),
        .O(x_gt_y_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_2
       (.I0(Q[4]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(Q[5]),
        .O(x_gt_y_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_3
       (.I0(Q[2]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(Q[3]),
        .O(x_gt_y_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_gt_y_carry_i_4
       (.I0(Q[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(Q[1]),
        .O(x_gt_y_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_5
       (.I0(y[7]),
        .I1(Q[7]),
        .I2(y[6]),
        .I3(Q[6]),
        .O(x_gt_y_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_6
       (.I0(Q[4]),
        .I1(y[4]),
        .I2(Q[5]),
        .I3(y[5]),
        .O(x_gt_y_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_7
       (.I0(Q[2]),
        .I1(y[2]),
        .I2(Q[3]),
        .I3(y[3]),
        .O(x_gt_y_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_gt_y_carry_i_8
       (.I0(Q[0]),
        .I1(y[0]),
        .I2(Q[1]),
        .I3(y[1]),
        .O(x_gt_y_carry_i_8_n_0));
  CARRY4 x_m_y_carry
       (.CI(1'b0),
        .CO({x_m_y_carry_n_0,x_m_y_carry_n_1,x_m_y_carry_n_2,x_m_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(x_m_y[3:0]),
        .S({x_m_y_carry_i_1_n_0,x_m_y_carry_i_2_n_0,x_m_y_carry_i_3_n_0,x_m_y_carry_i_4_n_0}));
  CARRY4 x_m_y_carry__0
       (.CI(x_m_y_carry_n_0),
        .CO({NLW_x_m_y_carry__0_CO_UNCONNECTED[3],x_m_y_carry__0_n_1,x_m_y_carry__0_n_2,x_m_y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(x_m_y[7:4]),
        .S({x_m_y_carry__0_i_1_n_0,x_m_y_carry__0_i_2_n_0,x_m_y_carry__0_i_3_n_0,x_m_y_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_1
       (.I0(Q[7]),
        .I1(y[7]),
        .O(x_m_y_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_2
       (.I0(Q[6]),
        .I1(y[6]),
        .O(x_m_y_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_3
       (.I0(Q[5]),
        .I1(y[5]),
        .O(x_m_y_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry__0_i_4
       (.I0(Q[4]),
        .I1(y[4]),
        .O(x_m_y_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_1
       (.I0(Q[3]),
        .I1(y[3]),
        .O(x_m_y_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_2
       (.I0(Q[2]),
        .I1(y[2]),
        .O(x_m_y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_3
       (.I0(Q[1]),
        .I1(y[1]),
        .O(x_m_y_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_m_y_carry_i_4
       (.I0(Q[0]),
        .I1(y[0]),
        .O(x_m_y_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h41000000)) 
    xload_i_1
       (.I0(xload_i_2_n_0),
        .I1(Q[3]),
        .I2(y[3]),
        .I3(xload_i_3_n_0),
        .I4(xload_i_4_n_0),
        .O(x_eq_y));
  LUT4 #(
    .INIT(16'h6FF6)) 
    xload_i_2
       (.I0(Q[6]),
        .I1(y[6]),
        .I2(Q[7]),
        .I3(y[7]),
        .O(xload_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xload_i_3
       (.I0(Q[4]),
        .I1(y[4]),
        .I2(Q[5]),
        .I3(y[5]),
        .O(xload_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    xload_i_4
       (.I0(Q[0]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(Q[2]),
        .I4(y[1]),
        .I5(Q[1]),
        .O(xload_i_4_n_0));
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
        .I1(Q[7]),
        .O(y_m_x_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_2
       (.I0(y[6]),
        .I1(Q[6]),
        .O(y_m_x_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_3
       (.I0(y[5]),
        .I1(Q[5]),
        .O(y_m_x_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry__0_i_4
       (.I0(y[4]),
        .I1(Q[4]),
        .O(y_m_x_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_1
       (.I0(y[3]),
        .I1(Q[3]),
        .O(y_m_x_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_2
       (.I0(y[2]),
        .I1(Q[2]),
        .O(y_m_x_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_3
       (.I0(y[1]),
        .I1(Q[1]),
        .O(y_m_x_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_m_x_carry_i_4
       (.I0(y[0]),
        .I1(Q[0]),
        .O(y_m_x_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[2] ),
        .D(\FSM_sequential_state_reg[1] [7]),
        .Q(y[7]),
        .R(1'b0));
endmodule

module fsm
   (\y_reg[7] ,
    done_OBUF,
    \y_reg[7]_0 ,
    D,
    E,
    CO,
    x_eq_y,
    din_IBUF,
    y_m_x,
    x_m_y,
    load_IBUF,
    rst_IBUF,
    CLK);
  output [0:0]\y_reg[7] ;
  output done_OBUF;
  output [7:0]\y_reg[7]_0 ;
  output [7:0]D;
  output [0:0]E;
  input [0:0]CO;
  input x_eq_y;
  input [7:0]din_IBUF;
  input [7:0]y_m_x;
  input [7:0]x_m_y;
  input load_IBUF;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire [7:0]din_IBUF;
  wire done_OBUF;
  wire load_IBUF;
  wire rst_IBUF;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire x_eq_y;
  wire [7:0]x_m_y;
  wire [7:0]y_m_x;
  wire [0:0]\y_reg[7] ;
  wire [7:0]\y_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h0830)) 
    \/i_ 
       (.I0(x_eq_y),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(done_OBUF));
  LUT6 #(
    .INIT(64'h00000000ABFFA800)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15051500)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(x_eq_y),
        .I2(state[0]),
        .I3(state[1]),
        .I4(load_IBUF),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A800A8FC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[2]),
        .I4(load_IBUF),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(x_eq_y),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[0]_i_1 
       (.I0(din_IBUF[0]),
        .I1(x_m_y[0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[1]_i_1 
       (.I0(din_IBUF[1]),
        .I1(x_m_y[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[2]_i_1 
       (.I0(din_IBUF[2]),
        .I1(x_m_y[2]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[3]_i_1 
       (.I0(din_IBUF[3]),
        .I1(x_m_y[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[4]_i_1 
       (.I0(din_IBUF[4]),
        .I1(x_m_y[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[5]_i_1 
       (.I0(din_IBUF[5]),
        .I1(x_m_y[5]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[6]_i_1 
       (.I0(din_IBUF[6]),
        .I1(x_m_y[6]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \x[7]_i_1 
       (.I0(din_IBUF[7]),
        .I1(x_m_y[7]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h04550000)) 
    xload
       (.I0(state[2]),
        .I1(CO),
        .I2(x_eq_y),
        .I3(state[1]),
        .I4(state[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[0]_i_1 
       (.I0(din_IBUF[0]),
        .I1(y_m_x[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[1]_i_1 
       (.I0(din_IBUF[1]),
        .I1(y_m_x[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[2]_i_1 
       (.I0(din_IBUF[2]),
        .I1(y_m_x[2]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[3]_i_1 
       (.I0(din_IBUF[3]),
        .I1(y_m_x[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[4]_i_1 
       (.I0(din_IBUF[4]),
        .I1(y_m_x[4]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[5]_i_1 
       (.I0(din_IBUF[5]),
        .I1(y_m_x[5]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[6]_i_1 
       (.I0(din_IBUF[6]),
        .I1(y_m_x[6]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \y[7]_i_1 
       (.I0(din_IBUF[7]),
        .I1(y_m_x[7]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\y_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h010F0000)) 
    yload
       (.I0(CO),
        .I1(x_eq_y),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\y_reg[7] ));
endmodule

(* NotValidForBitStream *)
module gcd_core
   (clk,
    rst,
    load,
    din,
    gcd_rslt,
    done);
  input clk;
  input rst;
  input load;
  input [7:0]din;
  output [7:0]gcd_rslt;
  output done;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire done;
  wire done_OBUF;
  wire fsm2_n_10;
  wire fsm2_n_11;
  wire fsm2_n_12;
  wire fsm2_n_13;
  wire fsm2_n_14;
  wire fsm2_n_15;
  wire fsm2_n_16;
  wire fsm2_n_17;
  wire [7:0]gcd_rslt;
  wire [7:0]gcd_rslt_OBUF;
  wire load;
  wire load_IBUF;
  wire [7:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire x_eq_y;
  wire x_gt_y;
  wire [7:0]x_m_y;
  wire xload;
  wire [7:0]y_m_x;
  wire yload;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  dp dp2
       (.CLK(clk_IBUF_BUFG),
        .CO(x_gt_y),
        .D({fsm2_n_10,fsm2_n_11,fsm2_n_12,fsm2_n_13,fsm2_n_14,fsm2_n_15,fsm2_n_16,fsm2_n_17}),
        .E(xload),
        .\FSM_sequential_state_reg[1] (p_0_in),
        .\FSM_sequential_state_reg[2] (yload),
        .Q(gcd_rslt_OBUF),
        .x_eq_y(x_eq_y),
        .x_m_y(x_m_y),
        .y_m_x(y_m_x));
  fsm fsm2
       (.CLK(clk_IBUF_BUFG),
        .CO(x_gt_y),
        .D({fsm2_n_10,fsm2_n_11,fsm2_n_12,fsm2_n_13,fsm2_n_14,fsm2_n_15,fsm2_n_16,fsm2_n_17}),
        .E(xload),
        .din_IBUF(din_IBUF),
        .done_OBUF(done_OBUF),
        .load_IBUF(load_IBUF),
        .rst_IBUF(rst_IBUF),
        .x_eq_y(x_eq_y),
        .x_m_y(x_m_y),
        .y_m_x(y_m_x),
        .\y_reg[7] (yload),
        .\y_reg[7]_0 (p_0_in));
  OBUF \gcd_rslt_OBUF[0]_inst 
       (.I(gcd_rslt_OBUF[0]),
        .O(gcd_rslt[0]));
  OBUF \gcd_rslt_OBUF[1]_inst 
       (.I(gcd_rslt_OBUF[1]),
        .O(gcd_rslt[1]));
  OBUF \gcd_rslt_OBUF[2]_inst 
       (.I(gcd_rslt_OBUF[2]),
        .O(gcd_rslt[2]));
  OBUF \gcd_rslt_OBUF[3]_inst 
       (.I(gcd_rslt_OBUF[3]),
        .O(gcd_rslt[3]));
  OBUF \gcd_rslt_OBUF[4]_inst 
       (.I(gcd_rslt_OBUF[4]),
        .O(gcd_rslt[4]));
  OBUF \gcd_rslt_OBUF[5]_inst 
       (.I(gcd_rslt_OBUF[5]),
        .O(gcd_rslt[5]));
  OBUF \gcd_rslt_OBUF[6]_inst 
       (.I(gcd_rslt_OBUF[6]),
        .O(gcd_rslt[6]));
  OBUF \gcd_rslt_OBUF[7]_inst 
       (.I(gcd_rslt_OBUF[7]),
        .O(gcd_rslt[7]));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
