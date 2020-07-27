//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat May 02 09:51:41 2020
//Host        : CorySP4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clock_rtl,
    reset_rtl,
    reset_rtl_0,
    result);
  input clock_rtl;
  input reset_rtl;
  input reset_rtl_0;
  output [31:0]result;

  wire clock_rtl;
  wire reset_rtl;
  wire reset_rtl_0;
  wire [31:0]result;

  design_1 design_1_i
       (.clock_rtl(clock_rtl),
        .reset_rtl(reset_rtl),
        .reset_rtl_0(reset_rtl_0),
        .result(result));
endmodule
