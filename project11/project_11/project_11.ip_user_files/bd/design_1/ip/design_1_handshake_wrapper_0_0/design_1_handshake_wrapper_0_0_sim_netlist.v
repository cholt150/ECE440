// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 02 09:53:07 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_handshake_wrapper_0_0/design_1_handshake_wrapper_0_0_sim_netlist.v
// Design      : design_1_handshake_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_handshake_wrapper_0_0,handshake_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "handshake_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_handshake_wrapper_0_0
   (clk,
    rst,
    valid,
    din,
    result,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input valid;
  input [31:0]din;
  output [31:0]result;
  output ready;

  wire clk;
  wire [31:0]din;
  wire ready;
  wire [31:0]result;
  wire rst;
  wire valid;

  design_1_handshake_wrapper_0_0_handshake_wrapper inst
       (.clk(clk),
        .din(din),
        .ready(ready),
        .result(result),
        .rst(rst),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "factorial" *) 
module design_1_handshake_wrapper_0_0_factorial
   (\result_reg[1] ,
    \state_reg[1]_0 ,
    D,
    \state_reg[0]_0 ,
    \state_reg[1]_1 ,
    rst,
    Q,
    clk);
  output \result_reg[1] ;
  output [1:0]\state_reg[1]_0 ;
  output [31:0]D;
  input \state_reg[0]_0 ;
  input \state_reg[1]_1 ;
  input rst;
  input [31:0]Q;
  input clk;

  wire [31:0]D;
  wire M_n_32;
  wire M_n_33;
  wire M_n_34;
  wire M_n_35;
  wire M_n_36;
  wire [31:0]Q;
  wire [31:0]X;
  wire X_0;
  wire [31:0]Y;
  wire clk;
  wire count0_carry__0_i_1__0_n_0;
  wire count0_carry__0_i_2__0_n_0;
  wire count0_carry__0_i_3__0_n_0;
  wire count0_carry__0_i_4__0_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_i_1__0_n_0;
  wire count0_carry__1_i_2__0_n_0;
  wire count0_carry__1_i_3__0_n_0;
  wire count0_carry__1_i_4__0_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_i_1__0_n_0;
  wire count0_carry__2_i_2__0_n_0;
  wire count0_carry__2_i_3__0_n_0;
  wire count0_carry__2_i_4__0_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_i_1__0_n_0;
  wire count0_carry__3_i_2__0_n_0;
  wire count0_carry__3_i_3__0_n_0;
  wire count0_carry__3_i_4__0_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry__4_i_1__0_n_0;
  wire count0_carry__4_i_2__0_n_0;
  wire count0_carry__4_i_3__0_n_0;
  wire count0_carry__4_i_4__0_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__4_n_4;
  wire count0_carry__4_n_5;
  wire count0_carry__4_n_6;
  wire count0_carry__4_n_7;
  wire count0_carry__5_i_1__0_n_0;
  wire count0_carry__5_i_2__0_n_0;
  wire count0_carry__5_i_3__0_n_0;
  wire count0_carry__5_i_4__0_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__5_n_4;
  wire count0_carry__5_n_5;
  wire count0_carry__5_n_6;
  wire count0_carry__5_n_7;
  wire count0_carry__6_i_1__0_n_0;
  wire count0_carry__6_i_2__0_n_0;
  wire count0_carry__6_i_3__0_n_0;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry__6_n_5;
  wire count0_carry__6_n_6;
  wire count0_carry__6_n_7;
  wire count0_carry_i_1__0_n_0;
  wire count0_carry_i_2__0_n_0;
  wire count0_carry_i_3__0_n_0;
  wire count0_carry_i_4__0_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[28]_i_1__0_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire \f_rslt[0]_i_1_n_0 ;
  wire \f_rslt[31]_i_1_n_0 ;
  wire max;
  wire [31:1]max0;
  wire max_carry__0_i_10_n_0;
  wire max_carry__0_i_11_n_0;
  wire max_carry__0_i_12_n_0;
  wire max_carry__0_i_13_n_0;
  wire max_carry__0_i_14_n_0;
  wire max_carry__0_i_15_n_0;
  wire max_carry__0_i_16_n_0;
  wire max_carry__0_i_17_n_0;
  wire max_carry__0_i_18_n_0;
  wire max_carry__0_i_19_n_0;
  wire max_carry__0_i_1_n_0;
  wire max_carry__0_i_2_n_0;
  wire max_carry__0_i_3_n_0;
  wire max_carry__0_i_4_n_0;
  wire max_carry__0_i_5_n_0;
  wire max_carry__0_i_5_n_1;
  wire max_carry__0_i_5_n_2;
  wire max_carry__0_i_5_n_3;
  wire max_carry__0_i_6_n_0;
  wire max_carry__0_i_6_n_1;
  wire max_carry__0_i_6_n_2;
  wire max_carry__0_i_6_n_3;
  wire max_carry__0_i_7_n_0;
  wire max_carry__0_i_7_n_1;
  wire max_carry__0_i_7_n_2;
  wire max_carry__0_i_7_n_3;
  wire max_carry__0_i_8_n_0;
  wire max_carry__0_i_9_n_0;
  wire max_carry__0_n_0;
  wire max_carry__0_n_1;
  wire max_carry__0_n_2;
  wire max_carry__0_n_3;
  wire max_carry__1_i_10_n_0;
  wire max_carry__1_i_11_n_0;
  wire max_carry__1_i_12_n_0;
  wire max_carry__1_i_1_n_0;
  wire max_carry__1_i_2_n_0;
  wire max_carry__1_i_3_n_0;
  wire max_carry__1_i_4_n_2;
  wire max_carry__1_i_4_n_3;
  wire max_carry__1_i_5_n_0;
  wire max_carry__1_i_5_n_1;
  wire max_carry__1_i_5_n_2;
  wire max_carry__1_i_5_n_3;
  wire max_carry__1_i_6_n_0;
  wire max_carry__1_i_7_n_0;
  wire max_carry__1_i_8_n_0;
  wire max_carry__1_i_9_n_0;
  wire max_carry__1_n_2;
  wire max_carry__1_n_3;
  wire max_carry_i_10_n_0;
  wire max_carry_i_11_n_0;
  wire max_carry_i_12_n_0;
  wire max_carry_i_13_n_0;
  wire max_carry_i_14_n_0;
  wire max_carry_i_15_n_0;
  wire max_carry_i_16_n_0;
  wire max_carry_i_17_n_0;
  wire max_carry_i_18_n_0;
  wire max_carry_i_19_n_0;
  wire max_carry_i_1_n_0;
  wire max_carry_i_2_n_0;
  wire max_carry_i_3_n_0;
  wire max_carry_i_4_n_0;
  wire max_carry_i_5_n_0;
  wire max_carry_i_5_n_1;
  wire max_carry_i_5_n_2;
  wire max_carry_i_5_n_3;
  wire max_carry_i_6_n_0;
  wire max_carry_i_6_n_1;
  wire max_carry_i_6_n_2;
  wire max_carry_i_6_n_3;
  wire max_carry_i_7_n_0;
  wire max_carry_i_7_n_1;
  wire max_carry_i_7_n_2;
  wire max_carry_i_7_n_3;
  wire max_carry_i_8_n_0;
  wire max_carry_i_9_n_0;
  wire max_carry_n_0;
  wire max_carry_n_1;
  wire max_carry_n_2;
  wire max_carry_n_3;
  wire \result_reg[1] ;
  wire [31:0]rslt;
  wire rst;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_4__0_n_0 ;
  wire \state[1]_i_5__0_n_0 ;
  wire \state[1]_i_6__0_n_0 ;
  wire \state[1]_i_7__0_n_0 ;
  wire \state[1]_i_8__0_n_0 ;
  wire \state[1]_i_9__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_max_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_max_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_max_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_max_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_max_carry__1_i_4_O_UNCONNECTED;

  design_1_handshake_wrapper_0_0_multiplier M
       (.CO(max),
        .D(M_n_35),
        .Q(Y),
        .\X_reg[31] (X),
        .clk(clk),
        .\f_rslt_reg[1] (M_n_34),
        .\n_reg[1] (\state[1]_i_2__0_n_0 ),
        .rslt(rslt),
        .rst(rst),
        .\state_reg[0]_0 (\result_reg[1] ),
        .\state_reg[1]_0 (M_n_32),
        .\state_reg[1]_1 (M_n_33),
        .\state_reg[1]_2 (M_n_36),
        .\state_reg[1]_3 (\state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \X[31]_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .O(X_0));
  FDRE \X_reg[0] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[0] ),
        .Q(X[0]),
        .R(1'b0));
  FDRE \X_reg[10] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[10] ),
        .Q(X[10]),
        .R(1'b0));
  FDRE \X_reg[11] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[11] ),
        .Q(X[11]),
        .R(1'b0));
  FDRE \X_reg[12] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[12] ),
        .Q(X[12]),
        .R(1'b0));
  FDRE \X_reg[13] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[13] ),
        .Q(X[13]),
        .R(1'b0));
  FDRE \X_reg[14] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[14] ),
        .Q(X[14]),
        .R(1'b0));
  FDRE \X_reg[15] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[15] ),
        .Q(X[15]),
        .R(1'b0));
  FDRE \X_reg[16] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[16] ),
        .Q(X[16]),
        .R(1'b0));
  FDRE \X_reg[17] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[17] ),
        .Q(X[17]),
        .R(1'b0));
  FDRE \X_reg[18] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[18] ),
        .Q(X[18]),
        .R(1'b0));
  FDRE \X_reg[19] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[19] ),
        .Q(X[19]),
        .R(1'b0));
  FDRE \X_reg[1] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[1] ),
        .Q(X[1]),
        .R(1'b0));
  FDRE \X_reg[20] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[20] ),
        .Q(X[20]),
        .R(1'b0));
  FDRE \X_reg[21] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[21] ),
        .Q(X[21]),
        .R(1'b0));
  FDRE \X_reg[22] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[22] ),
        .Q(X[22]),
        .R(1'b0));
  FDRE \X_reg[23] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[23] ),
        .Q(X[23]),
        .R(1'b0));
  FDRE \X_reg[24] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[24] ),
        .Q(X[24]),
        .R(1'b0));
  FDRE \X_reg[25] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[25] ),
        .Q(X[25]),
        .R(1'b0));
  FDRE \X_reg[26] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[26] ),
        .Q(X[26]),
        .R(1'b0));
  FDRE \X_reg[27] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[27] ),
        .Q(X[27]),
        .R(1'b0));
  FDRE \X_reg[28] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[28] ),
        .Q(X[28]),
        .R(1'b0));
  FDRE \X_reg[29] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[29] ),
        .Q(X[29]),
        .R(1'b0));
  FDRE \X_reg[2] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[2] ),
        .Q(X[2]),
        .R(1'b0));
  FDRE \X_reg[30] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[30] ),
        .Q(X[30]),
        .R(1'b0));
  FDRE \X_reg[31] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[31] ),
        .Q(X[31]),
        .R(1'b0));
  FDRE \X_reg[3] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[3] ),
        .Q(X[3]),
        .R(1'b0));
  FDRE \X_reg[4] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[4] ),
        .Q(X[4]),
        .R(1'b0));
  FDRE \X_reg[5] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[5] ),
        .Q(X[5]),
        .R(1'b0));
  FDRE \X_reg[6] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[6] ),
        .Q(X[6]),
        .R(1'b0));
  FDRE \X_reg[7] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[7] ),
        .Q(X[7]),
        .R(1'b0));
  FDRE \X_reg[8] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[8] ),
        .Q(X[8]),
        .R(1'b0));
  FDRE \X_reg[9] 
       (.C(clk),
        .CE(X_0),
        .D(\count_reg_n_0_[9] ),
        .Q(X[9]),
        .R(1'b0));
  FDRE \Y_reg[0] 
       (.C(clk),
        .CE(X_0),
        .D(D[0]),
        .Q(Y[0]),
        .R(1'b0));
  FDRE \Y_reg[10] 
       (.C(clk),
        .CE(X_0),
        .D(D[10]),
        .Q(Y[10]),
        .R(1'b0));
  FDRE \Y_reg[11] 
       (.C(clk),
        .CE(X_0),
        .D(D[11]),
        .Q(Y[11]),
        .R(1'b0));
  FDRE \Y_reg[12] 
       (.C(clk),
        .CE(X_0),
        .D(D[12]),
        .Q(Y[12]),
        .R(1'b0));
  FDRE \Y_reg[13] 
       (.C(clk),
        .CE(X_0),
        .D(D[13]),
        .Q(Y[13]),
        .R(1'b0));
  FDRE \Y_reg[14] 
       (.C(clk),
        .CE(X_0),
        .D(D[14]),
        .Q(Y[14]),
        .R(1'b0));
  FDRE \Y_reg[15] 
       (.C(clk),
        .CE(X_0),
        .D(D[15]),
        .Q(Y[15]),
        .R(1'b0));
  FDRE \Y_reg[16] 
       (.C(clk),
        .CE(X_0),
        .D(D[16]),
        .Q(Y[16]),
        .R(1'b0));
  FDRE \Y_reg[17] 
       (.C(clk),
        .CE(X_0),
        .D(D[17]),
        .Q(Y[17]),
        .R(1'b0));
  FDRE \Y_reg[18] 
       (.C(clk),
        .CE(X_0),
        .D(D[18]),
        .Q(Y[18]),
        .R(1'b0));
  FDRE \Y_reg[19] 
       (.C(clk),
        .CE(X_0),
        .D(D[19]),
        .Q(Y[19]),
        .R(1'b0));
  FDRE \Y_reg[1] 
       (.C(clk),
        .CE(X_0),
        .D(D[1]),
        .Q(Y[1]),
        .R(1'b0));
  FDRE \Y_reg[20] 
       (.C(clk),
        .CE(X_0),
        .D(D[20]),
        .Q(Y[20]),
        .R(1'b0));
  FDRE \Y_reg[21] 
       (.C(clk),
        .CE(X_0),
        .D(D[21]),
        .Q(Y[21]),
        .R(1'b0));
  FDRE \Y_reg[22] 
       (.C(clk),
        .CE(X_0),
        .D(D[22]),
        .Q(Y[22]),
        .R(1'b0));
  FDRE \Y_reg[23] 
       (.C(clk),
        .CE(X_0),
        .D(D[23]),
        .Q(Y[23]),
        .R(1'b0));
  FDRE \Y_reg[24] 
       (.C(clk),
        .CE(X_0),
        .D(D[24]),
        .Q(Y[24]),
        .R(1'b0));
  FDRE \Y_reg[25] 
       (.C(clk),
        .CE(X_0),
        .D(D[25]),
        .Q(Y[25]),
        .R(1'b0));
  FDRE \Y_reg[26] 
       (.C(clk),
        .CE(X_0),
        .D(D[26]),
        .Q(Y[26]),
        .R(1'b0));
  FDRE \Y_reg[27] 
       (.C(clk),
        .CE(X_0),
        .D(D[27]),
        .Q(Y[27]),
        .R(1'b0));
  FDRE \Y_reg[28] 
       (.C(clk),
        .CE(X_0),
        .D(D[28]),
        .Q(Y[28]),
        .R(1'b0));
  FDRE \Y_reg[29] 
       (.C(clk),
        .CE(X_0),
        .D(D[29]),
        .Q(Y[29]),
        .R(1'b0));
  FDRE \Y_reg[2] 
       (.C(clk),
        .CE(X_0),
        .D(D[2]),
        .Q(Y[2]),
        .R(1'b0));
  FDRE \Y_reg[30] 
       (.C(clk),
        .CE(X_0),
        .D(D[30]),
        .Q(Y[30]),
        .R(1'b0));
  FDRE \Y_reg[31] 
       (.C(clk),
        .CE(X_0),
        .D(D[31]),
        .Q(Y[31]),
        .R(1'b0));
  FDRE \Y_reg[3] 
       (.C(clk),
        .CE(X_0),
        .D(D[3]),
        .Q(Y[3]),
        .R(1'b0));
  FDRE \Y_reg[4] 
       (.C(clk),
        .CE(X_0),
        .D(D[4]),
        .Q(Y[4]),
        .R(1'b0));
  FDRE \Y_reg[5] 
       (.C(clk),
        .CE(X_0),
        .D(D[5]),
        .Q(Y[5]),
        .R(1'b0));
  FDRE \Y_reg[6] 
       (.C(clk),
        .CE(X_0),
        .D(D[6]),
        .Q(Y[6]),
        .R(1'b0));
  FDRE \Y_reg[7] 
       (.C(clk),
        .CE(X_0),
        .D(D[7]),
        .Q(Y[7]),
        .R(1'b0));
  FDRE \Y_reg[8] 
       (.C(clk),
        .CE(X_0),
        .D(D[8]),
        .Q(Y[8]),
        .R(1'b0));
  FDRE \Y_reg[9] 
       (.C(clk),
        .CE(X_0),
        .D(D[9]),
        .Q(Y[9]),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S({count0_carry_i_1__0_n_0,count0_carry_i_2__0_n_0,count0_carry_i_3__0_n_0,count0_carry_i_4__0_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S({count0_carry__0_i_1__0_n_0,count0_carry__0_i_2__0_n_0,count0_carry__0_i_3__0_n_0,count0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_1__0
       (.I0(\count_reg_n_0_[8] ),
        .O(count0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_2__0
       (.I0(\count_reg_n_0_[7] ),
        .O(count0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_3__0
       (.I0(\count_reg_n_0_[6] ),
        .O(count0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__0_i_4__0
       (.I0(\count_reg_n_0_[5] ),
        .O(count0_carry__0_i_4__0_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S({count0_carry__1_i_1__0_n_0,count0_carry__1_i_2__0_n_0,count0_carry__1_i_3__0_n_0,count0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_1__0
       (.I0(\count_reg_n_0_[12] ),
        .O(count0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_2__0
       (.I0(\count_reg_n_0_[11] ),
        .O(count0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_3__0
       (.I0(\count_reg_n_0_[10] ),
        .O(count0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__1_i_4__0
       (.I0(\count_reg_n_0_[9] ),
        .O(count0_carry__1_i_4__0_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S({count0_carry__2_i_1__0_n_0,count0_carry__2_i_2__0_n_0,count0_carry__2_i_3__0_n_0,count0_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_1__0
       (.I0(\count_reg_n_0_[16] ),
        .O(count0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_2__0
       (.I0(\count_reg_n_0_[15] ),
        .O(count0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_3__0
       (.I0(\count_reg_n_0_[14] ),
        .O(count0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__2_i_4__0
       (.I0(\count_reg_n_0_[13] ),
        .O(count0_carry__2_i_4__0_n_0));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S({count0_carry__3_i_1__0_n_0,count0_carry__3_i_2__0_n_0,count0_carry__3_i_3__0_n_0,count0_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_1__0
       (.I0(\count_reg_n_0_[20] ),
        .O(count0_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_2__0
       (.I0(\count_reg_n_0_[19] ),
        .O(count0_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_3__0
       (.I0(\count_reg_n_0_[18] ),
        .O(count0_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__3_i_4__0
       (.I0(\count_reg_n_0_[17] ),
        .O(count0_carry__3_i_4__0_n_0));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__4_n_4,count0_carry__4_n_5,count0_carry__4_n_6,count0_carry__4_n_7}),
        .S({count0_carry__4_i_1__0_n_0,count0_carry__4_i_2__0_n_0,count0_carry__4_i_3__0_n_0,count0_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__4_i_1__0
       (.I0(\count_reg_n_0_[24] ),
        .O(count0_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__4_i_2__0
       (.I0(\count_reg_n_0_[23] ),
        .O(count0_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__4_i_3__0
       (.I0(\count_reg_n_0_[22] ),
        .O(count0_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__4_i_4__0
       (.I0(\count_reg_n_0_[21] ),
        .O(count0_carry__4_i_4__0_n_0));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__5_n_4,count0_carry__5_n_5,count0_carry__5_n_6,count0_carry__5_n_7}),
        .S({count0_carry__5_i_1__0_n_0,count0_carry__5_i_2__0_n_0,count0_carry__5_i_3__0_n_0,count0_carry__5_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__5_i_1__0
       (.I0(\count_reg_n_0_[28] ),
        .O(count0_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__5_i_2__0
       (.I0(\count_reg_n_0_[27] ),
        .O(count0_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__5_i_3__0
       (.I0(\count_reg_n_0_[26] ),
        .O(count0_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__5_i_4__0
       (.I0(\count_reg_n_0_[25] ),
        .O(count0_carry__5_i_4__0_n_0));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0_carry__6_n_5,count0_carry__6_n_6,count0_carry__6_n_7}),
        .S({1'b0,count0_carry__6_i_1__0_n_0,count0_carry__6_i_2__0_n_0,count0_carry__6_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__6_i_1__0
       (.I0(\count_reg_n_0_[31] ),
        .O(count0_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__6_i_2__0
       (.I0(\count_reg_n_0_[30] ),
        .O(count0_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry__6_i_3__0
       (.I0(\count_reg_n_0_[29] ),
        .O(count0_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_1__0
       (.I0(\count_reg_n_0_[4] ),
        .O(count0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_2__0
       (.I0(\count_reg_n_0_[3] ),
        .O(count0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_3__0
       (.I0(\count_reg_n_0_[2] ),
        .O(count0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    count0_carry_i_4__0
       (.I0(\count_reg_n_0_[1] ),
        .O(count0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF30AA0000)) 
    \count[1]_i_1__0 
       (.I0(count0_carry_n_7),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg[1]_0 [0]),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \count[28]_i_1__0 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(\count[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4F00)) 
    \count[28]_i_2 
       (.I0(\state_reg[1]_1 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg[1]_0 [0]),
        .O(\count[28]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__1_n_6),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__1_n_5),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__1_n_4),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__2_n_7),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__2_n_6),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__2_n_5),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__2_n_4),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__3_n_7),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__3_n_6),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__3_n_5),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__3_n_4),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__4_n_7),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__4_n_6),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__4_n_5),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__4_n_4),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__5_n_7),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__5_n_6),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__5_n_5),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__5_n_4),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__6_n_7),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry_n_6),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__6_n_6),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__6_n_5),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry_n_5),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry_n_4),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__0_n_7),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__0_n_6),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__0_n_5),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__0_n_4),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[28]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[28]_i_2_n_0 ),
        .D(count0_carry__1_n_7),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \f_rslt[0]_i_1 
       (.I0(M_n_36),
        .I1(rslt[0]),
        .I2(M_n_34),
        .I3(D[0]),
        .O(\f_rslt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80DD80FF80)) 
    \f_rslt[31]_i_1 
       (.I0(\state_reg[1]_0 [1]),
        .I1(\state_reg[1]_0 [0]),
        .I2(\result_reg[1] ),
        .I3(rst),
        .I4(M_n_33),
        .I5(M_n_32),
        .O(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\f_rslt[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \f_rslt_reg[10] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[10]),
        .Q(D[10]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[11] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[11]),
        .Q(D[11]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[12] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[12]),
        .Q(D[12]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[13] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[13]),
        .Q(D[13]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[14] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[14]),
        .Q(D[14]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[15] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[15]),
        .Q(D[15]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[16] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[16]),
        .Q(D[16]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[17] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[17]),
        .Q(D[17]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[18] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[18]),
        .Q(D[18]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[19] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[19]),
        .Q(D[19]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[1] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[1]),
        .Q(D[1]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[20] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[20]),
        .Q(D[20]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[21] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[21]),
        .Q(D[21]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[22] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[22]),
        .Q(D[22]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[23] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[23]),
        .Q(D[23]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[24] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[24]),
        .Q(D[24]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[25] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[25]),
        .Q(D[25]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[26] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[26]),
        .Q(D[26]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[27] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[27]),
        .Q(D[27]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[28] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[28]),
        .Q(D[28]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[29] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[29]),
        .Q(D[29]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[2] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[2]),
        .Q(D[2]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[30] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[30]),
        .Q(D[30]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[31] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[31]),
        .Q(D[31]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[3] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[3]),
        .Q(D[3]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[4] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[4]),
        .Q(D[4]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[5] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[5]),
        .Q(D[5]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[6] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[6]),
        .Q(D[6]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[7] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[7]),
        .Q(D[7]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[8] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[8]),
        .Q(D[8]),
        .R(\f_rslt[31]_i_1_n_0 ));
  FDRE \f_rslt_reg[9] 
       (.C(clk),
        .CE(M_n_34),
        .D(rslt[9]),
        .Q(D[9]),
        .R(\f_rslt[31]_i_1_n_0 ));
  CARRY4 max_carry
       (.CI(1'b0),
        .CO({max_carry_n_0,max_carry_n_1,max_carry_n_2,max_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_max_carry_O_UNCONNECTED[3:0]),
        .S({max_carry_i_1_n_0,max_carry_i_2_n_0,max_carry_i_3_n_0,max_carry_i_4_n_0}));
  CARRY4 max_carry__0
       (.CI(max_carry_n_0),
        .CO({max_carry__0_n_0,max_carry__0_n_1,max_carry__0_n_2,max_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_max_carry__0_O_UNCONNECTED[3:0]),
        .S({max_carry__0_i_1_n_0,max_carry__0_i_2_n_0,max_carry__0_i_3_n_0,max_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__0_i_1
       (.I0(max0[23]),
        .I1(\count_reg_n_0_[23] ),
        .I2(max0[22]),
        .I3(\count_reg_n_0_[22] ),
        .I4(\count_reg_n_0_[21] ),
        .I5(max0[21]),
        .O(max_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_10
       (.I0(Q[22]),
        .O(max_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_11
       (.I0(Q[21]),
        .O(max_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_12
       (.I0(Q[20]),
        .O(max_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_13
       (.I0(Q[19]),
        .O(max_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_14
       (.I0(Q[18]),
        .O(max_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_15
       (.I0(Q[17]),
        .O(max_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_16
       (.I0(Q[16]),
        .O(max_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_17
       (.I0(Q[15]),
        .O(max_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_18
       (.I0(Q[14]),
        .O(max_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_19
       (.I0(Q[13]),
        .O(max_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__0_i_2
       (.I0(max0[20]),
        .I1(\count_reg_n_0_[20] ),
        .I2(max0[19]),
        .I3(\count_reg_n_0_[19] ),
        .I4(\count_reg_n_0_[18] ),
        .I5(max0[18]),
        .O(max_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__0_i_3
       (.I0(max0[17]),
        .I1(\count_reg_n_0_[17] ),
        .I2(max0[16]),
        .I3(\count_reg_n_0_[16] ),
        .I4(\count_reg_n_0_[15] ),
        .I5(max0[15]),
        .O(max_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__0_i_4
       (.I0(max0[14]),
        .I1(\count_reg_n_0_[14] ),
        .I2(max0[13]),
        .I3(\count_reg_n_0_[13] ),
        .I4(\count_reg_n_0_[12] ),
        .I5(max0[12]),
        .O(max_carry__0_i_4_n_0));
  CARRY4 max_carry__0_i_5
       (.CI(max_carry__0_i_6_n_0),
        .CO({max_carry__0_i_5_n_0,max_carry__0_i_5_n_1,max_carry__0_i_5_n_2,max_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[24:21]),
        .S({max_carry__0_i_8_n_0,max_carry__0_i_9_n_0,max_carry__0_i_10_n_0,max_carry__0_i_11_n_0}));
  CARRY4 max_carry__0_i_6
       (.CI(max_carry__0_i_7_n_0),
        .CO({max_carry__0_i_6_n_0,max_carry__0_i_6_n_1,max_carry__0_i_6_n_2,max_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[20:17]),
        .S({max_carry__0_i_12_n_0,max_carry__0_i_13_n_0,max_carry__0_i_14_n_0,max_carry__0_i_15_n_0}));
  CARRY4 max_carry__0_i_7
       (.CI(max_carry_i_5_n_0),
        .CO({max_carry__0_i_7_n_0,max_carry__0_i_7_n_1,max_carry__0_i_7_n_2,max_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[16:13]),
        .S({max_carry__0_i_16_n_0,max_carry__0_i_17_n_0,max_carry__0_i_18_n_0,max_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_8
       (.I0(Q[24]),
        .O(max_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__0_i_9
       (.I0(Q[23]),
        .O(max_carry__0_i_9_n_0));
  CARRY4 max_carry__1
       (.CI(max_carry__0_n_0),
        .CO({NLW_max_carry__1_CO_UNCONNECTED[3],max,max_carry__1_n_2,max_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_max_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,max_carry__1_i_1_n_0,max_carry__1_i_2_n_0,max_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    max_carry__1_i_1
       (.I0(\count_reg_n_0_[30] ),
        .I1(max0[30]),
        .I2(\count_reg_n_0_[31] ),
        .I3(max0[31]),
        .O(max_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_10
       (.I0(Q[27]),
        .O(max_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_11
       (.I0(Q[26]),
        .O(max_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_12
       (.I0(Q[25]),
        .O(max_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__1_i_2
       (.I0(max0[29]),
        .I1(\count_reg_n_0_[29] ),
        .I2(max0[28]),
        .I3(\count_reg_n_0_[28] ),
        .I4(\count_reg_n_0_[27] ),
        .I5(max0[27]),
        .O(max_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry__1_i_3
       (.I0(max0[26]),
        .I1(\count_reg_n_0_[26] ),
        .I2(max0[25]),
        .I3(\count_reg_n_0_[25] ),
        .I4(\count_reg_n_0_[24] ),
        .I5(max0[24]),
        .O(max_carry__1_i_3_n_0));
  CARRY4 max_carry__1_i_4
       (.CI(max_carry__1_i_5_n_0),
        .CO({NLW_max_carry__1_i_4_CO_UNCONNECTED[3:2],max_carry__1_i_4_n_2,max_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_carry__1_i_4_O_UNCONNECTED[3],max0[31:29]}),
        .S({1'b0,max_carry__1_i_6_n_0,max_carry__1_i_7_n_0,max_carry__1_i_8_n_0}));
  CARRY4 max_carry__1_i_5
       (.CI(max_carry__0_i_5_n_0),
        .CO({max_carry__1_i_5_n_0,max_carry__1_i_5_n_1,max_carry__1_i_5_n_2,max_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[28:25]),
        .S({max_carry__1_i_9_n_0,max_carry__1_i_10_n_0,max_carry__1_i_11_n_0,max_carry__1_i_12_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_6
       (.I0(Q[31]),
        .O(max_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_7
       (.I0(Q[30]),
        .O(max_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_8
       (.I0(Q[29]),
        .O(max_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry__1_i_9
       (.I0(Q[28]),
        .O(max_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry_i_1
       (.I0(max0[11]),
        .I1(\count_reg_n_0_[11] ),
        .I2(max0[10]),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count_reg_n_0_[9] ),
        .I5(max0[9]),
        .O(max_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_10
       (.I0(Q[10]),
        .O(max_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_11
       (.I0(Q[9]),
        .O(max_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_12
       (.I0(Q[8]),
        .O(max_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_13
       (.I0(Q[7]),
        .O(max_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_14
       (.I0(Q[6]),
        .O(max_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_15
       (.I0(Q[5]),
        .O(max_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_16
       (.I0(Q[4]),
        .O(max_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_17
       (.I0(Q[3]),
        .O(max_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_18
       (.I0(Q[2]),
        .O(max_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_19
       (.I0(Q[1]),
        .O(max_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry_i_2
       (.I0(max0[8]),
        .I1(\count_reg_n_0_[8] ),
        .I2(max0[7]),
        .I3(\count_reg_n_0_[7] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(max0[6]),
        .O(max_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    max_carry_i_3
       (.I0(max0[5]),
        .I1(\count_reg_n_0_[5] ),
        .I2(max0[4]),
        .I3(\count_reg_n_0_[4] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(max0[3]),
        .O(max_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    max_carry_i_4
       (.I0(max0[2]),
        .I1(\count_reg_n_0_[2] ),
        .I2(max0[1]),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(max_carry_i_4_n_0));
  CARRY4 max_carry_i_5
       (.CI(max_carry_i_6_n_0),
        .CO({max_carry_i_5_n_0,max_carry_i_5_n_1,max_carry_i_5_n_2,max_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[12:9]),
        .S({max_carry_i_8_n_0,max_carry_i_9_n_0,max_carry_i_10_n_0,max_carry_i_11_n_0}));
  CARRY4 max_carry_i_6
       (.CI(max_carry_i_7_n_0),
        .CO({max_carry_i_6_n_0,max_carry_i_6_n_1,max_carry_i_6_n_2,max_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[8:5]),
        .S({max_carry_i_12_n_0,max_carry_i_13_n_0,max_carry_i_14_n_0,max_carry_i_15_n_0}));
  CARRY4 max_carry_i_7
       (.CI(1'b0),
        .CO({max_carry_i_7_n_0,max_carry_i_7_n_1,max_carry_i_7_n_2,max_carry_i_7_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max0[4:1]),
        .S({max_carry_i_16_n_0,max_carry_i_17_n_0,max_carry_i_18_n_0,max_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_8
       (.I0(Q[12]),
        .O(max_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    max_carry_i_9
       (.I0(Q[11]),
        .O(max_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result[31]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_1 ),
        .O(\result_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD00F)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[1]_0 [0]),
        .I3(\state_reg[1]_0 [1]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[1]_i_2__0 
       (.I0(\state[1]_i_4__0_n_0 ),
        .I1(\state[1]_i_5__0_n_0 ),
        .I2(\state[1]_i_6__0_n_0 ),
        .I3(\state[1]_i_7__0_n_0 ),
        .I4(\state[1]_i_8__0_n_0 ),
        .I5(\state[1]_i_9__0_n_0 ),
        .O(\state[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__0 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 [1]),
        .O(\state[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_5__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\state[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_6__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\state[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_7__0 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(\state[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_8__0 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(\state[1]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_9__0 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(\state[1]_i_9__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M_n_35),
        .Q(\state_reg[1]_0 [1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "handshake_wrapper" *) 
module design_1_handshake_wrapper_0_0_handshake_wrapper
   (ready,
    result,
    rst,
    clk,
    din,
    valid);
  output ready;
  output [31:0]result;
  input rst;
  input clk;
  input [31:0]din;
  input valid;

  wire clk;
  wire [31:0]din;
  wire f_n_0;
  wire [31:0]f_rslt;
  wire [31:0]n;
  wire \n[31]_i_1_n_0 ;
  wire ready;
  wire [31:0]result;
  wire rst;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire valid;

  design_1_handshake_wrapper_0_0_factorial f
       (.D(f_rslt),
        .Q(n),
        .clk(clk),
        .\result_reg[1] (f_n_0),
        .rst(rst),
        .\state_reg[0]_0 (\state_reg_n_0_[0] ),
        .\state_reg[1]_0 (state),
        .\state_reg[1]_1 (\state_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'h10)) 
    \n[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(valid),
        .O(\n[31]_i_1_n_0 ));
  FDRE \n_reg[0] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[0]),
        .Q(n[0]),
        .R(1'b0));
  FDRE \n_reg[10] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[10]),
        .Q(n[10]),
        .R(1'b0));
  FDRE \n_reg[11] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[11]),
        .Q(n[11]),
        .R(1'b0));
  FDRE \n_reg[12] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[12]),
        .Q(n[12]),
        .R(1'b0));
  FDRE \n_reg[13] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[13]),
        .Q(n[13]),
        .R(1'b0));
  FDRE \n_reg[14] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[14]),
        .Q(n[14]),
        .R(1'b0));
  FDRE \n_reg[15] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[15]),
        .Q(n[15]),
        .R(1'b0));
  FDRE \n_reg[16] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[16]),
        .Q(n[16]),
        .R(1'b0));
  FDRE \n_reg[17] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[17]),
        .Q(n[17]),
        .R(1'b0));
  FDRE \n_reg[18] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[18]),
        .Q(n[18]),
        .R(1'b0));
  FDRE \n_reg[19] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[19]),
        .Q(n[19]),
        .R(1'b0));
  FDRE \n_reg[1] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[1]),
        .Q(n[1]),
        .R(1'b0));
  FDRE \n_reg[20] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[20]),
        .Q(n[20]),
        .R(1'b0));
  FDRE \n_reg[21] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[21]),
        .Q(n[21]),
        .R(1'b0));
  FDRE \n_reg[22] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[22]),
        .Q(n[22]),
        .R(1'b0));
  FDRE \n_reg[23] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[23]),
        .Q(n[23]),
        .R(1'b0));
  FDRE \n_reg[24] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[24]),
        .Q(n[24]),
        .R(1'b0));
  FDRE \n_reg[25] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[25]),
        .Q(n[25]),
        .R(1'b0));
  FDRE \n_reg[26] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[26]),
        .Q(n[26]),
        .R(1'b0));
  FDRE \n_reg[27] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[27]),
        .Q(n[27]),
        .R(1'b0));
  FDRE \n_reg[28] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[28]),
        .Q(n[28]),
        .R(1'b0));
  FDRE \n_reg[29] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[29]),
        .Q(n[29]),
        .R(1'b0));
  FDRE \n_reg[2] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[2]),
        .Q(n[2]),
        .R(1'b0));
  FDRE \n_reg[30] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[30]),
        .Q(n[30]),
        .R(1'b0));
  FDRE \n_reg[31] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[31]),
        .Q(n[31]),
        .R(1'b0));
  FDRE \n_reg[3] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[3]),
        .Q(n[3]),
        .R(1'b0));
  FDRE \n_reg[4] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[4]),
        .Q(n[4]),
        .R(1'b0));
  FDRE \n_reg[5] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[5]),
        .Q(n[5]),
        .R(1'b0));
  FDRE \n_reg[6] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[6]),
        .Q(n[6]),
        .R(1'b0));
  FDRE \n_reg[7] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[7]),
        .Q(n[7]),
        .R(1'b0));
  FDRE \n_reg[8] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[8]),
        .Q(n[8]),
        .R(1'b0));
  FDRE \n_reg[9] 
       (.C(clk),
        .CE(\n[31]_i_1_n_0 ),
        .D(din[9]),
        .Q(n[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_INST_0
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(ready));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[0]),
        .Q(result[0]),
        .R(f_n_0));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[10]),
        .Q(result[10]),
        .R(f_n_0));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[11]),
        .Q(result[11]),
        .R(f_n_0));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[12]),
        .Q(result[12]),
        .R(f_n_0));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[13]),
        .Q(result[13]),
        .R(f_n_0));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[14]),
        .Q(result[14]),
        .R(f_n_0));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[15]),
        .Q(result[15]),
        .R(f_n_0));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[16]),
        .Q(result[16]),
        .R(f_n_0));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[17]),
        .Q(result[17]),
        .R(f_n_0));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[18]),
        .Q(result[18]),
        .R(f_n_0));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[19]),
        .Q(result[19]),
        .R(f_n_0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[1]),
        .Q(result[1]),
        .R(f_n_0));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[20]),
        .Q(result[20]),
        .R(f_n_0));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[21]),
        .Q(result[21]),
        .R(f_n_0));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[22]),
        .Q(result[22]),
        .R(f_n_0));
  FDRE \result_reg[23] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[23]),
        .Q(result[23]),
        .R(f_n_0));
  FDRE \result_reg[24] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[24]),
        .Q(result[24]),
        .R(f_n_0));
  FDRE \result_reg[25] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[25]),
        .Q(result[25]),
        .R(f_n_0));
  FDRE \result_reg[26] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[26]),
        .Q(result[26]),
        .R(f_n_0));
  FDRE \result_reg[27] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[27]),
        .Q(result[27]),
        .R(f_n_0));
  FDRE \result_reg[28] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[28]),
        .Q(result[28]),
        .R(f_n_0));
  FDRE \result_reg[29] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[29]),
        .Q(result[29]),
        .R(f_n_0));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[2]),
        .Q(result[2]),
        .R(f_n_0));
  FDRE \result_reg[30] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[30]),
        .Q(result[30]),
        .R(f_n_0));
  FDRE \result_reg[31] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[31]),
        .Q(result[31]),
        .R(f_n_0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[3]),
        .Q(result[3]),
        .R(f_n_0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[4]),
        .Q(result[4]),
        .R(f_n_0));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[5]),
        .Q(result[5]),
        .R(f_n_0));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[6]),
        .Q(result[6]),
        .R(f_n_0));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[7]),
        .Q(result[7]),
        .R(f_n_0));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[8]),
        .Q(result[8]),
        .R(f_n_0));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(\state_reg_n_0_[0] ),
        .D(f_rslt[9]),
        .Q(result[9]),
        .R(f_n_0));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(valid),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F800FF0)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(rst),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module design_1_handshake_wrapper_0_0_multiplier
   (rslt,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \f_rslt_reg[1] ,
    D,
    \state_reg[1]_2 ,
    rst,
    Q,
    \X_reg[31] ,
    \state_reg[0]_0 ,
    \state_reg[1]_3 ,
    \n_reg[1] ,
    CO,
    clk);
  output [31:0]rslt;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  output \f_rslt_reg[1] ;
  output [0:0]D;
  output \state_reg[1]_2 ;
  input rst;
  input [31:0]Q;
  input [31:0]\X_reg[31] ;
  input \state_reg[0]_0 ;
  input [1:0]\state_reg[1]_3 ;
  input \n_reg[1] ;
  input [0:0]CO;
  input clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [31:0]Q;
  wire [31:0]\X_reg[31] ;
  wire clk;
  wire [31:0]count;
  wire [31:1]count0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_i_1_n_0;
  wire count0_carry__3_i_2_n_0;
  wire count0_carry__3_i_3_n_0;
  wire count0_carry__3_i_4_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_i_1_n_0;
  wire count0_carry__4_i_2_n_0;
  wire count0_carry__4_i_3_n_0;
  wire count0_carry__4_i_4_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_i_1_n_0;
  wire count0_carry__5_i_2_n_0;
  wire count0_carry__5_i_3_n_0;
  wire count0_carry__5_i_4_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_i_1_n_0;
  wire count0_carry__6_i_2_n_0;
  wire count0_carry__6_i_3_n_0;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[31]_i_1_n_0 ;
  wire \f_rslt_reg[1] ;
  wire \n_reg[1] ;
  wire [31:0]p_1_in;
  wire [31:0]rslt;
  wire [31:0]rslt0;
  wire rslt0_carry__0_i_1_n_0;
  wire rslt0_carry__0_i_2_n_0;
  wire rslt0_carry__0_i_3_n_0;
  wire rslt0_carry__0_i_4_n_0;
  wire rslt0_carry__0_n_0;
  wire rslt0_carry__0_n_1;
  wire rslt0_carry__0_n_2;
  wire rslt0_carry__0_n_3;
  wire rslt0_carry__1_i_1_n_0;
  wire rslt0_carry__1_i_2_n_0;
  wire rslt0_carry__1_i_3_n_0;
  wire rslt0_carry__1_i_4_n_0;
  wire rslt0_carry__1_n_0;
  wire rslt0_carry__1_n_1;
  wire rslt0_carry__1_n_2;
  wire rslt0_carry__1_n_3;
  wire rslt0_carry__2_i_1_n_0;
  wire rslt0_carry__2_i_2_n_0;
  wire rslt0_carry__2_i_3_n_0;
  wire rslt0_carry__2_i_4_n_0;
  wire rslt0_carry__2_n_0;
  wire rslt0_carry__2_n_1;
  wire rslt0_carry__2_n_2;
  wire rslt0_carry__2_n_3;
  wire rslt0_carry__3_i_1_n_0;
  wire rslt0_carry__3_i_2_n_0;
  wire rslt0_carry__3_i_3_n_0;
  wire rslt0_carry__3_i_4_n_0;
  wire rslt0_carry__3_n_0;
  wire rslt0_carry__3_n_1;
  wire rslt0_carry__3_n_2;
  wire rslt0_carry__3_n_3;
  wire rslt0_carry__4_i_1_n_0;
  wire rslt0_carry__4_i_2_n_0;
  wire rslt0_carry__4_i_3_n_0;
  wire rslt0_carry__4_i_4_n_0;
  wire rslt0_carry__4_n_0;
  wire rslt0_carry__4_n_1;
  wire rslt0_carry__4_n_2;
  wire rslt0_carry__4_n_3;
  wire rslt0_carry__5_i_1_n_0;
  wire rslt0_carry__5_i_2_n_0;
  wire rslt0_carry__5_i_3_n_0;
  wire rslt0_carry__5_i_4_n_0;
  wire rslt0_carry__5_n_0;
  wire rslt0_carry__5_n_1;
  wire rslt0_carry__5_n_2;
  wire rslt0_carry__5_n_3;
  wire rslt0_carry__6_i_1_n_0;
  wire rslt0_carry__6_i_2_n_0;
  wire rslt0_carry__6_i_3_n_0;
  wire rslt0_carry__6_i_4_n_0;
  wire rslt0_carry__6_n_1;
  wire rslt0_carry__6_n_2;
  wire rslt0_carry__6_n_3;
  wire rslt0_carry_i_1_n_0;
  wire rslt0_carry_i_2_n_0;
  wire rslt0_carry_i_3_n_0;
  wire rslt0_carry_i_4_n_0;
  wire rslt0_carry_n_0;
  wire rslt0_carry_n_1;
  wire rslt0_carry_n_2;
  wire rslt0_carry_n_3;
  wire \rslt[0]_i_1_n_0 ;
  wire \rslt[31]_i_1_n_0 ;
  wire \rslt[31]_i_2_n_0 ;
  wire rst;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire [1:0]\state_reg[1]_3 ;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_rslt0_carry__6_CO_UNCONNECTED;

  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O(count0[4:1]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O(count0[8:5]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_1
       (.I0(count[8]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_2
       (.I0(count[7]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_3
       (.I0(count[6]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_4
       (.I0(count[5]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count[12:9]),
        .O(count0[12:9]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_1
       (.I0(count[12]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_2
       (.I0(count[11]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_3
       (.I0(count[10]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_4
       (.I0(count[9]),
        .O(count0_carry__1_i_4_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count[16:13]),
        .O(count0[16:13]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_1
       (.I0(count[16]),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_2
       (.I0(count[15]),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_3
       (.I0(count[14]),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_4
       (.I0(count[13]),
        .O(count0_carry__2_i_4_n_0));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count[20:17]),
        .O(count0[20:17]),
        .S({count0_carry__3_i_1_n_0,count0_carry__3_i_2_n_0,count0_carry__3_i_3_n_0,count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_1
       (.I0(count[20]),
        .O(count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_2
       (.I0(count[19]),
        .O(count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_3
       (.I0(count[18]),
        .O(count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_4
       (.I0(count[17]),
        .O(count0_carry__3_i_4_n_0));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count[24:21]),
        .O(count0[24:21]),
        .S({count0_carry__4_i_1_n_0,count0_carry__4_i_2_n_0,count0_carry__4_i_3_n_0,count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_1
       (.I0(count[24]),
        .O(count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_2
       (.I0(count[23]),
        .O(count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_3
       (.I0(count[22]),
        .O(count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_4
       (.I0(count[21]),
        .O(count0_carry__4_i_4_n_0));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count[28:25]),
        .O(count0[28:25]),
        .S({count0_carry__5_i_1_n_0,count0_carry__5_i_2_n_0,count0_carry__5_i_3_n_0,count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_1
       (.I0(count[28]),
        .O(count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_2
       (.I0(count[27]),
        .O(count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_3
       (.I0(count[26]),
        .O(count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_4
       (.I0(count[25]),
        .O(count0_carry__5_i_4_n_0));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[30:29]}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,count0_carry__6_i_1_n_0,count0_carry__6_i_2_n_0,count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_1
       (.I0(count[31]),
        .O(count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_2
       (.I0(count[30]),
        .O(count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_3
       (.I0(count[29]),
        .O(count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(count[4]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_2
       (.I0(count[3]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_3
       (.I0(count[2]),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_4
       (.I0(count[1]),
        .O(count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h005C)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(\X_reg[31] [0]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(\X_reg[31] [10]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(\X_reg[31] [11]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(\X_reg[31] [12]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(\X_reg[31] [13]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(\X_reg[31] [14]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(\X_reg[31] [15]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(\X_reg[31] [16]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(\X_reg[31] [17]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(\X_reg[31] [18]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(\X_reg[31] [19]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(\X_reg[31] [1]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(\X_reg[31] [20]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(\X_reg[31] [21]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(\X_reg[31] [22]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(\X_reg[31] [23]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(\X_reg[31] [24]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(\X_reg[31] [25]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(\X_reg[31] [26]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(\X_reg[31] [27]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(\X_reg[31] [28]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(\X_reg[31] [29]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(\X_reg[31] [2]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(\X_reg[31] [30]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[31]_i_1 
       (.I0(rst),
        .I1(\state_reg[1]_1 ),
        .O(\count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[31]_i_2 
       (.I0(count0[31]),
        .I1(\X_reg[31] [31]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(\X_reg[31] [3]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(\X_reg[31] [4]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(\X_reg[31] [5]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(\X_reg[31] [6]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(\X_reg[31] [7]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(\X_reg[31] [8]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(\X_reg[31] [9]),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .O(p_1_in[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(1'b0));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(1'b0));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(count[20]),
        .R(1'b0));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(count[21]),
        .R(1'b0));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(count[22]),
        .R(1'b0));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(count[23]),
        .R(1'b0));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(count[24]),
        .R(1'b0));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(count[25]),
        .R(1'b0));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(count[26]),
        .R(1'b0));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(count[27]),
        .R(1'b0));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(count[28]),
        .R(1'b0));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(count[29]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(count[30]),
        .R(1'b0));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(count[31]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F4F4F0F0F0F0)) 
    \f_rslt[31]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(rst),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_3 [0]),
        .I5(\state_reg[1]_3 [1]),
        .O(\f_rslt_reg[1] ));
  CARRY4 rslt0_carry
       (.CI(1'b0),
        .CO({rslt0_carry_n_0,rslt0_carry_n_1,rslt0_carry_n_2,rslt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[3:0]),
        .O(rslt0[3:0]),
        .S({rslt0_carry_i_1_n_0,rslt0_carry_i_2_n_0,rslt0_carry_i_3_n_0,rslt0_carry_i_4_n_0}));
  CARRY4 rslt0_carry__0
       (.CI(rslt0_carry_n_0),
        .CO({rslt0_carry__0_n_0,rslt0_carry__0_n_1,rslt0_carry__0_n_2,rslt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[7:4]),
        .O(rslt0[7:4]),
        .S({rslt0_carry__0_i_1_n_0,rslt0_carry__0_i_2_n_0,rslt0_carry__0_i_3_n_0,rslt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__0_i_1
       (.I0(rslt[7]),
        .I1(Q[7]),
        .O(rslt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__0_i_2
       (.I0(rslt[6]),
        .I1(Q[6]),
        .O(rslt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__0_i_3
       (.I0(rslt[5]),
        .I1(Q[5]),
        .O(rslt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__0_i_4
       (.I0(rslt[4]),
        .I1(Q[4]),
        .O(rslt0_carry__0_i_4_n_0));
  CARRY4 rslt0_carry__1
       (.CI(rslt0_carry__0_n_0),
        .CO({rslt0_carry__1_n_0,rslt0_carry__1_n_1,rslt0_carry__1_n_2,rslt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[11:8]),
        .O(rslt0[11:8]),
        .S({rslt0_carry__1_i_1_n_0,rslt0_carry__1_i_2_n_0,rslt0_carry__1_i_3_n_0,rslt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__1_i_1
       (.I0(rslt[11]),
        .I1(Q[11]),
        .O(rslt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__1_i_2
       (.I0(rslt[10]),
        .I1(Q[10]),
        .O(rslt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__1_i_3
       (.I0(rslt[9]),
        .I1(Q[9]),
        .O(rslt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__1_i_4
       (.I0(rslt[8]),
        .I1(Q[8]),
        .O(rslt0_carry__1_i_4_n_0));
  CARRY4 rslt0_carry__2
       (.CI(rslt0_carry__1_n_0),
        .CO({rslt0_carry__2_n_0,rslt0_carry__2_n_1,rslt0_carry__2_n_2,rslt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[15:12]),
        .O(rslt0[15:12]),
        .S({rslt0_carry__2_i_1_n_0,rslt0_carry__2_i_2_n_0,rslt0_carry__2_i_3_n_0,rslt0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__2_i_1
       (.I0(rslt[15]),
        .I1(Q[15]),
        .O(rslt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__2_i_2
       (.I0(rslt[14]),
        .I1(Q[14]),
        .O(rslt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__2_i_3
       (.I0(rslt[13]),
        .I1(Q[13]),
        .O(rslt0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__2_i_4
       (.I0(rslt[12]),
        .I1(Q[12]),
        .O(rslt0_carry__2_i_4_n_0));
  CARRY4 rslt0_carry__3
       (.CI(rslt0_carry__2_n_0),
        .CO({rslt0_carry__3_n_0,rslt0_carry__3_n_1,rslt0_carry__3_n_2,rslt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[19:16]),
        .O(rslt0[19:16]),
        .S({rslt0_carry__3_i_1_n_0,rslt0_carry__3_i_2_n_0,rslt0_carry__3_i_3_n_0,rslt0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__3_i_1
       (.I0(rslt[19]),
        .I1(Q[19]),
        .O(rslt0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__3_i_2
       (.I0(rslt[18]),
        .I1(Q[18]),
        .O(rslt0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__3_i_3
       (.I0(rslt[17]),
        .I1(Q[17]),
        .O(rslt0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__3_i_4
       (.I0(rslt[16]),
        .I1(Q[16]),
        .O(rslt0_carry__3_i_4_n_0));
  CARRY4 rslt0_carry__4
       (.CI(rslt0_carry__3_n_0),
        .CO({rslt0_carry__4_n_0,rslt0_carry__4_n_1,rslt0_carry__4_n_2,rslt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[23:20]),
        .O(rslt0[23:20]),
        .S({rslt0_carry__4_i_1_n_0,rslt0_carry__4_i_2_n_0,rslt0_carry__4_i_3_n_0,rslt0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__4_i_1
       (.I0(rslt[23]),
        .I1(Q[23]),
        .O(rslt0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__4_i_2
       (.I0(rslt[22]),
        .I1(Q[22]),
        .O(rslt0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__4_i_3
       (.I0(rslt[21]),
        .I1(Q[21]),
        .O(rslt0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__4_i_4
       (.I0(rslt[20]),
        .I1(Q[20]),
        .O(rslt0_carry__4_i_4_n_0));
  CARRY4 rslt0_carry__5
       (.CI(rslt0_carry__4_n_0),
        .CO({rslt0_carry__5_n_0,rslt0_carry__5_n_1,rslt0_carry__5_n_2,rslt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(rslt[27:24]),
        .O(rslt0[27:24]),
        .S({rslt0_carry__5_i_1_n_0,rslt0_carry__5_i_2_n_0,rslt0_carry__5_i_3_n_0,rslt0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__5_i_1
       (.I0(rslt[27]),
        .I1(Q[27]),
        .O(rslt0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__5_i_2
       (.I0(rslt[26]),
        .I1(Q[26]),
        .O(rslt0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__5_i_3
       (.I0(rslt[25]),
        .I1(Q[25]),
        .O(rslt0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__5_i_4
       (.I0(rslt[24]),
        .I1(Q[24]),
        .O(rslt0_carry__5_i_4_n_0));
  CARRY4 rslt0_carry__6
       (.CI(rslt0_carry__5_n_0),
        .CO({NLW_rslt0_carry__6_CO_UNCONNECTED[3],rslt0_carry__6_n_1,rslt0_carry__6_n_2,rslt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rslt[30:28]}),
        .O(rslt0[31:28]),
        .S({rslt0_carry__6_i_1_n_0,rslt0_carry__6_i_2_n_0,rslt0_carry__6_i_3_n_0,rslt0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__6_i_1
       (.I0(rslt[31]),
        .I1(Q[31]),
        .O(rslt0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__6_i_2
       (.I0(rslt[30]),
        .I1(Q[30]),
        .O(rslt0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__6_i_3
       (.I0(rslt[29]),
        .I1(Q[29]),
        .O(rslt0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry__6_i_4
       (.I0(rslt[28]),
        .I1(Q[28]),
        .O(rslt0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry_i_1
       (.I0(rslt[3]),
        .I1(Q[3]),
        .O(rslt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry_i_2
       (.I0(rslt[2]),
        .I1(Q[2]),
        .O(rslt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry_i_3
       (.I0(rslt[1]),
        .I1(Q[1]),
        .O(rslt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rslt0_carry_i_4
       (.I0(rslt[0]),
        .I1(Q[0]),
        .O(rslt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hF808)) 
    \rslt[0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(rslt0[0]),
        .I2(\state_reg[1]_1 ),
        .I3(rslt[0]),
        .O(\rslt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rslt[31]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[1]_1 ),
        .O(\rslt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rslt[31]_i_2 
       (.I0(\state_reg[1]_1 ),
        .O(\rslt[31]_i_2_n_0 ));
  FDRE \rslt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rslt[0]_i_1_n_0 ),
        .Q(rslt[0]),
        .R(1'b0));
  FDRE \rslt_reg[10] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[10]),
        .Q(rslt[10]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[11] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[11]),
        .Q(rslt[11]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[12] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[12]),
        .Q(rslt[12]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[13] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[13]),
        .Q(rslt[13]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[14] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[14]),
        .Q(rslt[14]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[15] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[15]),
        .Q(rslt[15]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[16] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[16]),
        .Q(rslt[16]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[17] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[17]),
        .Q(rslt[17]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[18] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[18]),
        .Q(rslt[18]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[19] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[19]),
        .Q(rslt[19]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[1] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[1]),
        .Q(rslt[1]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[20] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[20]),
        .Q(rslt[20]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[21] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[21]),
        .Q(rslt[21]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[22] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[22]),
        .Q(rslt[22]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[23] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[23]),
        .Q(rslt[23]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[24] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[24]),
        .Q(rslt[24]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[25] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[25]),
        .Q(rslt[25]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[26] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[26]),
        .Q(rslt[26]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[27] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[27]),
        .Q(rslt[27]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[28] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[28]),
        .Q(rslt[28]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[29] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[29]),
        .Q(rslt[29]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[2] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[2]),
        .Q(rslt[2]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[30] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[30]),
        .Q(rslt[30]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[31] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[31]),
        .Q(rslt[31]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[3] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[3]),
        .Q(rslt[3]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[4] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[4]),
        .Q(rslt[4]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[5] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[5]),
        .Q(rslt[5]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[6] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[6]),
        .Q(rslt[6]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[7] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[7]),
        .Q(rslt[7]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[8] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[8]),
        .Q(rslt[8]),
        .R(\rslt[31]_i_1_n_0 ));
  FDRE \rslt_reg[9] 
       (.C(clk),
        .CE(\rslt[31]_i_2_n_0 ),
        .D(rslt0[9]),
        .Q(rslt[9]),
        .R(\rslt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EF000FFFEF000F)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[1]_0 ),
        .I5(rst),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_2 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(\state[1]_i_10_n_0 ),
        .I3(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[0]_i_3 
       (.I0(\state_reg[1]_3 [1]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_3 [0]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[0]_i_4 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_5 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FF010000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[1]_0 ),
        .I5(rst),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFABABAFFBA)) 
    \state[1]_i_1__0 
       (.I0(\n_reg[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_3 [0]),
        .I3(CO),
        .I4(\state_reg[1]_3 [1]),
        .I5(\state_reg[1]_2 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[1]_i_7_n_0 ),
        .I3(\state[1]_i_8_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \state[1]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(\state[1]_i_9_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \state[1]_i_3__0 
       (.I0(\state_reg[1]_3 [0]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_3 [1]),
        .I3(\state_reg[1]_1 ),
        .O(\state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_4 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(\state[1]_i_10_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6 
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[19]),
        .I3(count[18]),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(count[25]),
        .I1(count[24]),
        .I2(count[27]),
        .I3(count[26]),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\state[1]_i_9_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_1 ),
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
