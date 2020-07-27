// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Feb 11 19:02:29 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/ECE
//               440/project4/project4/project4.srcs/sources_1/ip/dist_mem_gen_0_1/dist_mem_gen_0_stub.v}
// Design      : dist_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *)
module dist_mem_gen_0(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],d[1:0],clk,we,spo[1:0]" */;
  input [3:0]a;
  input [1:0]d;
  input clk;
  input we;
  output [1:0]spo;
endmodule
