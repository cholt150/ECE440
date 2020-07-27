// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Feb 14 12:40:23 2020
// Host        : ece-bel215-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {F:/ECE
//               440/project4/project4/project4.sim/sim_1/impl/func/tb_func_impl.v}
// Design      : ALC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "a9d6279a" *) 
(* NotValidForBitStream *)
module ALC
   (rst,
    clk,
    dout);
  input rst;
  input clk;
  output [1:0]dout;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_1_n_0 ;
  wire [2:1]count_reg__0;
  wire [3:0]count_reg__1;
  wire [1:0]dout;
  wire [1:0]dout_OBUF;
  wire mem1_i_1_n_0;
  wire mem1_i_2_n_0;
  wire mem1_i_3_n_0;
  wire [3:1]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire [1:0]spo;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__1[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__1[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__1[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__1[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__1[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg__1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg__1[3]),
        .R(rst_IBUF));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(spo[0]),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(spo[1]),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
  dist_mem_gen_0 mem1
       (.a({1'b0,1'b0,count_reg__0}),
        .clk(clk_IBUF_BUFG),
        .d({mem1_i_1_n_0,mem1_i_2_n_0}),
        .spo(spo),
        .we(mem1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem1_i_1
       (.I0(dout_OBUF[0]),
        .I1(dout_OBUF[1]),
        .O(mem1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem1_i_2
       (.I0(dout_OBUF[0]),
        .O(mem1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem1_i_3
       (.I0(count_reg__1[3]),
        .I1(count_reg__1[0]),
        .O(mem1_i_3_n_0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
module dist_mem_gen_0
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [1:0]d;
  input clk;
  input we;
  output [1:0]spo;

  wire [3:0]a;
  wire clk;
  wire [1:0]d;
  wire [1:0]spo;
  wire we;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire [1:0]NLW_U0_dpo_UNCONNECTED;
  wire [3:0]NLW_U0_dpra_UNCONNECTED;
  wire [1:0]NLW_U0_qdpo_UNCONNECTED;
  wire [1:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "2" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[1:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[3:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[1:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[1:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "2" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [3:0]a;
  input [1:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [1:0]spo;
  output [1:0]dpo;
  output [1:0]qspo;
  output [1:0]qdpo;

  wire [3:0]a;
  wire clk;
  wire [1:0]d;
  wire [1:0]spo;
  wire we;

  dist_mem_gen_0_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_11_synth
   (spo,
    clk,
    d,
    we,
    a);
  output [1:0]spo;
  input clk;
  input [1:0]d;
  input we;
  input [3:0]a;

  wire [3:0]a;
  wire clk;
  wire [1:0]d;
  wire [1:0]spo;
  wire we;

  dist_mem_gen_0_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module dist_mem_gen_0_spram
   (spo,
    clk,
    d,
    we,
    a);
  output [1:0]spo;
  input clk;
  input [1:0]d;
  input we;
  input [3:0]a;

  wire [3:0]a;
  wire clk;
  wire [1:0]d;
  wire [1:0]spo;
  wire we;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000005)) 
    ram_reg_0_15_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(1'b0),
        .D(d[0]),
        .O(spo[0]),
        .WCLK(clk),
        .WE(we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    ram_reg_0_15_1_1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(1'b0),
        .D(d[1]),
        .O(spo[1]),
        .WCLK(clk),
        .WE(we));
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
