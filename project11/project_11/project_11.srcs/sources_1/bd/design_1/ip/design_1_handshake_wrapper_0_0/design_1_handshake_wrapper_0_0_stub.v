// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 02 09:53:07 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_handshake_wrapper_0_0/design_1_handshake_wrapper_0_0_stub.v
// Design      : design_1_handshake_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "handshake_wrapper,Vivado 2016.4" *)
module design_1_handshake_wrapper_0_0(clk, rst, valid, din, result, ready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,valid,din[31:0],result[31:0],ready" */;
  input clk;
  input rst;
  input valid;
  input [31:0]din;
  output [31:0]result;
  output ready;
endmodule
