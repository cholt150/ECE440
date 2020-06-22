// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Mar 31 10:02:58 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Cory
//               Holt/Desktop/ECE_440/project8/project8/project8.sim/sim_1/impl/func/tb_func_impl.v}
// Design      : DNA_sequencer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c65b95d8" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module DNA_sequencer
   (clk,
    rst,
    LEDs,
    switches);
  input clk;
  input rst;
  output [3:0]LEDs;
  input [2:0]switches;

  wire [3:0]LEDs;
  wire [3:0]LEDs_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:3]\codon[0] ;
  wire [1:3]\codon[1] ;
  wire [1:3]\codon[3] ;
  wire [1:3]\codon[4] ;
  wire detector_n_10;
  wire detector_n_12;
  wire detector_n_13;
  wire detector_n_14;
  wire detector_n_15;
  wire detector_n_16;
  wire detector_n_17;
  wire detector_n_18;
  wire detector_n_19;
  wire detector_n_20;
  wire detector_n_21;
  wire detector_n_22;
  wire detector_n_23;
  wire detector_n_24;
  wire detector_n_25;
  wire detector_n_26;
  wire detector_n_27;
  wire detector_n_4;
  wire detector_n_5;
  wire detector_n_6;
  wire detector_n_7;
  wire detector_n_8;
  wire detector_n_9;
  wire done_codons;
  wire [3:0]dout;
  wire load;
  wire reader_n_0;
  wire reader_n_1;
  wire reader_n_10;
  wire reader_n_11;
  wire reader_n_12;
  wire reader_n_13;
  wire reader_n_14;
  wire reader_n_15;
  wire reader_n_16;
  wire reader_n_17;
  wire reader_n_18;
  wire reader_n_19;
  wire reader_n_20;
  wire reader_n_28;
  wire reader_n_29;
  wire reader_n_35;
  wire reader_n_4;
  wire reader_n_7;
  wire reader_n_8;
  wire ready;
  wire rst;
  wire rst_IBUF;
  wire [0:0]rst_sreg;
  wire [1:1]rst_sreg__0;
  wire state1;
  wire state11_out;
  wire state13_out;
  wire state15_out;
  wire state17_out;
  wire [2:0]switches;
  wire [2:0]switches_IBUF;

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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  sequence_detector detector
       (.D(reader_n_18),
        .\FSM_sequential_state_reg[0]_0 (detector_n_9),
        .\FSM_sequential_state_reg[0]_1 (detector_n_22),
        .\FSM_sequential_state_reg[0]_2 (reader_n_7),
        .\FSM_sequential_state_reg[0]_3 (reader_n_28),
        .\FSM_sequential_state_reg[1]_0 (detector_n_10),
        .\FSM_sequential_state_reg[1]_1 (detector_n_14),
        .\FSM_sequential_state_reg[1]_2 ({reader_n_0,reader_n_1}),
        .\FSM_sequential_state_reg[1]_3 (reader_n_19),
        .\FSM_sequential_state_reg[2]_0 (detector_n_13),
        .\FSM_sequential_state_reg[2]_1 (detector_n_23),
        .\FSM_sequential_state_reg[2]_10 (reader_n_17),
        .\FSM_sequential_state_reg[2]_11 (reader_n_4),
        .\FSM_sequential_state_reg[2]_2 (reader_n_8),
        .\FSM_sequential_state_reg[2]_3 (reader_n_10),
        .\FSM_sequential_state_reg[2]_4 (reader_n_11),
        .\FSM_sequential_state_reg[2]_5 (reader_n_12),
        .\FSM_sequential_state_reg[2]_6 (reader_n_13),
        .\FSM_sequential_state_reg[2]_7 (reader_n_14),
        .\FSM_sequential_state_reg[2]_8 (reader_n_15),
        .\FSM_sequential_state_reg[2]_9 (reader_n_16),
        .LEDs_OBUF(LEDs_OBUF),
        .Q(detector_n_4),
        .\addr_reg[0]_0 (detector_n_12),
        .\addr_reg[1]_0 (detector_n_24),
        .\addr_reg[2]_0 (detector_n_18),
        .\addr_reg[2]_1 (detector_n_25),
        .\addr_reg[3]_0 (detector_n_26),
        .\addr_reg[4]_0 (detector_n_19),
        .\addr_reg[5]_0 (detector_n_15),
        .\addr_reg[6]_0 (detector_n_16),
        .\addr_reg[7]_0 (detector_n_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\codon_reg[0][0] ({\codon[0] [0],\codon[0] [1],\codon[0] [2],\codon[0] [3]}),
        .\codon_reg[1][0] (reader_n_35),
        .\codon_reg[1][1] (reader_n_29),
        .\codon_reg[1][1]_0 ({\codon[1] [1],\codon[1] [2],\codon[1] [3]}),
        .\codon_reg[2][2] (reader_n_20),
        .\codon_reg[3][1] ({\codon[3] [1],\codon[3] [2],\codon[3] [3]}),
        .\codon_reg[3][3] (detector_n_8),
        .\codon_reg[4][1] ({\codon[4] [1],\codon[4] [2],\codon[4] [3]}),
        .\count_reg[0]_0 (detector_n_27),
        .done_codons(done_codons),
        .\dout_prev_reg[0]_0 (detector_n_20),
        .\dout_prev_reg[0]_1 (detector_n_21),
        .load(load),
        .out({detector_n_5,detector_n_6,detector_n_7}),
        .ready(ready),
        .\rst_sreg_reg[0] (rst_sreg),
        .spo(dout),
        .state1(state1),
        .state11_out(state11_out),
        .state13_out(state13_out),
        .state15_out(state15_out),
        .state17_out(state17_out),
        .switches_IBUF(switches_IBUF));
  codon_reader reader
       (.D(reader_n_18),
        .\FSM_sequential_state_reg[0]_0 (reader_n_17),
        .\FSM_sequential_state_reg[0]_1 ({\codon[0] [0],\codon[0] [1],\codon[0] [2],\codon[0] [3]}),
        .\FSM_sequential_state_reg[0]_2 (detector_n_8),
        .\FSM_sequential_state_reg[1]_0 ({\codon[3] [1],\codon[3] [2],\codon[3] [3]}),
        .\FSM_sequential_state_reg[1]_1 ({\codon[1] [1],\codon[1] [2],\codon[1] [3]}),
        .\FSM_sequential_state_reg[1]_2 (detector_n_14),
        .\FSM_sequential_state_reg[1]_3 (detector_n_10),
        .\FSM_sequential_state_reg[1]_4 (detector_n_27),
        .\FSM_sequential_state_reg[2]_0 (reader_n_19),
        .\FSM_sequential_state_reg[2]_1 (reader_n_20),
        .\FSM_sequential_state_reg[2]_2 (reader_n_28),
        .\FSM_sequential_state_reg[2]_3 (reader_n_29),
        .\FSM_sequential_state_reg[2]_4 ({\codon[4] [1],\codon[4] [2],\codon[4] [3]}),
        .\FSM_sequential_state_reg[2]_5 ({detector_n_5,detector_n_6,detector_n_7}),
        .\FSM_sequential_state_reg[2]_6 (detector_n_9),
        .\FSM_sequential_state_reg[2]_7 (detector_n_18),
        .\FSM_sequential_state_reg[3] (detector_n_13),
        .Q(detector_n_4),
        .\addr_reg[0]_0 (reader_n_8),
        .\addr_reg[0]_1 (reader_n_35),
        .\addr_reg[1]_0 (reader_n_10),
        .\addr_reg[1]_1 (detector_n_24),
        .\addr_reg[2]_0 (reader_n_11),
        .\addr_reg[2]_1 (detector_n_25),
        .\addr_reg[3]_0 (reader_n_12),
        .\addr_reg[3]_1 (detector_n_26),
        .\addr_reg[4]_0 (reader_n_13),
        .\addr_reg[4]_1 (detector_n_19),
        .\addr_reg[5] (reader_n_14),
        .\addr_reg[5]_0 (detector_n_15),
        .\addr_reg[6] (reader_n_15),
        .\addr_reg[6]_0 (detector_n_16),
        .\addr_reg[7] (reader_n_16),
        .\addr_reg[7]_0 (detector_n_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\codon_reg[0][1]_0 (detector_n_20),
        .\codon_reg[0][2]_0 (detector_n_21),
        .\codon_reg[1][2]_0 (detector_n_12),
        .\codon_reg[3][2]_0 (detector_n_22),
        .\codon_reg[4][3]_0 (detector_n_23),
        .done_codons(done_codons),
        .\dout_prev_reg[0] (reader_n_4),
        .\dout_prev_reg[0]_0 (reader_n_7),
        .load(load),
        .out({reader_n_0,reader_n_1}),
        .pwropt(rst_sreg__0),
        .ready(ready),
        .\rst_sreg_reg[0] (rst_sreg),
        .spo(dout),
        .state1(state1),
        .state11_out(state11_out),
        .state13_out(state13_out),
        .state15_out(state15_out),
        .state17_out(state17_out));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rst_sreg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_sreg__0),
        .Q(rst_sreg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_sreg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rst_IBUF),
        .Q(rst_sreg__0),
        .R(1'b0));
  IBUF \switches_IBUF[0]_inst 
       (.I(switches[0]),
        .O(switches_IBUF[0]));
  IBUF \switches_IBUF[1]_inst 
       (.I(switches[1]),
        .O(switches_IBUF[1]));
  IBUF \switches_IBUF[2]_inst 
       (.I(switches[2]),
        .O(switches_IBUF[2]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module blk_mem_gen_0
   (clka,
    addra,
    douta,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [4:0]NLW_U0_addrb_UNCONNECTED;
  wire [3:0]NLW_U0_dina_UNCONNECTED;
  wire [3:0]NLW_U0_dinb_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_default_data = "0" *) 
  (* c_elaboration_dir = "./" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[4:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[3:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[3:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[3:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module codon_reader
   (out,
    done_codons,
    ready,
    \dout_prev_reg[0] ,
    state11_out,
    state15_out,
    \dout_prev_reg[0]_0 ,
    \addr_reg[0]_0 ,
    state13_out,
    \addr_reg[1]_0 ,
    \addr_reg[2]_0 ,
    \addr_reg[3]_0 ,
    \addr_reg[4]_0 ,
    \addr_reg[5] ,
    \addr_reg[6] ,
    \addr_reg[7] ,
    \FSM_sequential_state_reg[0]_0 ,
    D,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    state1,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    state17_out,
    \FSM_sequential_state_reg[0]_1 ,
    \addr_reg[0]_1 ,
    \FSM_sequential_state_reg[2]_4 ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg[2]_5 ,
    Q,
    \addr_reg[1]_1 ,
    \addr_reg[2]_1 ,
    \addr_reg[3]_1 ,
    \addr_reg[4]_1 ,
    \addr_reg[5]_0 ,
    \addr_reg[6]_0 ,
    \addr_reg[7]_0 ,
    \FSM_sequential_state_reg[3] ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[2]_6 ,
    \FSM_sequential_state_reg[2]_7 ,
    \FSM_sequential_state_reg[1]_4 ,
    \rst_sreg_reg[0] ,
    \FSM_sequential_state_reg[0]_2 ,
    load,
    \codon_reg[0][1]_0 ,
    spo,
    \codon_reg[1][2]_0 ,
    \codon_reg[3][2]_0 ,
    \codon_reg[4][3]_0 ,
    \codon_reg[0][2]_0 ,
    pwropt);
  output [1:0]out;
  output done_codons;
  output ready;
  output \dout_prev_reg[0] ;
  output state11_out;
  output state15_out;
  output \dout_prev_reg[0]_0 ;
  output \addr_reg[0]_0 ;
  output state13_out;
  output \addr_reg[1]_0 ;
  output \addr_reg[2]_0 ;
  output \addr_reg[3]_0 ;
  output \addr_reg[4]_0 ;
  output \addr_reg[5] ;
  output \addr_reg[6] ;
  output \addr_reg[7] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [0:0]D;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output state1;
  output [2:0]\FSM_sequential_state_reg[1]_0 ;
  output [2:0]\FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output \FSM_sequential_state_reg[2]_3 ;
  output state17_out;
  output [3:0]\FSM_sequential_state_reg[0]_1 ;
  output \addr_reg[0]_1 ;
  output [2:0]\FSM_sequential_state_reg[2]_4 ;
  input clk_IBUF_BUFG;
  input [2:0]\FSM_sequential_state_reg[2]_5 ;
  input [0:0]Q;
  input \addr_reg[1]_1 ;
  input \addr_reg[2]_1 ;
  input \addr_reg[3]_1 ;
  input \addr_reg[4]_1 ;
  input \addr_reg[5]_0 ;
  input \addr_reg[6]_0 ;
  input \addr_reg[7]_0 ;
  input \FSM_sequential_state_reg[3] ;
  input \FSM_sequential_state_reg[1]_2 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \FSM_sequential_state_reg[2]_6 ;
  input \FSM_sequential_state_reg[2]_7 ;
  input \FSM_sequential_state_reg[1]_4 ;
  input [0:0]\rst_sreg_reg[0] ;
  input \FSM_sequential_state_reg[0]_2 ;
  input load;
  input \codon_reg[0][1]_0 ;
  input [3:0]spo;
  input \codon_reg[1][2]_0 ;
  input \codon_reg[3][2]_0 ;
  input \codon_reg[4][3]_0 ;
  input \codon_reg[0][2]_0 ;
  input pwropt;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [2:0]\FSM_sequential_state_reg[1]_0 ;
  wire [2:0]\FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[1]_4 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire [2:0]\FSM_sequential_state_reg[2]_4 ;
  wire [2:0]\FSM_sequential_state_reg[2]_5 ;
  wire \FSM_sequential_state_reg[2]_6 ;
  wire \FSM_sequential_state_reg[2]_7 ;
  wire \FSM_sequential_state_reg[3] ;
  wire [0:0]Q;
  wire \addr[4]_i_1__0_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[0]_1 ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[1]_1 ;
  wire \addr_reg[2]_0 ;
  wire \addr_reg[2]_1 ;
  wire \addr_reg[3]_0 ;
  wire \addr_reg[3]_1 ;
  wire \addr_reg[4]_0 ;
  wire \addr_reg[4]_1 ;
  wire \addr_reg[5] ;
  wire \addr_reg[5]_0 ;
  wire \addr_reg[6] ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[7] ;
  wire \addr_reg[7]_0 ;
  wire [4:0]addr_reg__0;
  wire clk_IBUF_BUFG;
  wire \codon[0][0]_i_1_n_0 ;
  wire [0:0]\codon[1] ;
  wire \codon[1][0]_i_1_n_0 ;
  wire \codon[1][0]_i_2_n_0 ;
  wire \codon[1][0]_i_3_n_0 ;
  wire \codon[1][1]_i_1_n_0 ;
  wire \codon[1][2]_i_1_n_0 ;
  wire \codon[1][3]_i_1_n_0 ;
  wire [0:3]\codon[2] ;
  wire \codon[2][0]_i_1_n_0 ;
  wire [0:0]\codon[3] ;
  wire \codon[3][0]_i_1_n_0 ;
  wire [0:0]\codon[4] ;
  wire \codon[4][0]_i_1_n_0 ;
  wire \codon[4][0]_i_2_n_0 ;
  wire \codon_reg[0][1]_0 ;
  wire \codon_reg[0][2]_0 ;
  wire \codon_reg[1][2]_0 ;
  wire \codon_reg[2]__0_n_0 ;
  wire \codon_reg[3][2]_0 ;
  wire \codon_reg[3]__0_n_0 ;
  wire \codon_reg[4][3]_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire done_codons;
  wire [3:0]dout;
  wire \dout_prev_reg[0] ;
  wire \dout_prev_reg[0]_0 ;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[2]_i_2_n_0 ;
  wire \index[2]_i_3_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire load;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [4:0]p_0_in;
  wire pwropt;
  wire ready;
  wire [0:0]\rst_sreg_reg[0] ;
  wire [3:0]spo;
  (* RTL_KEEP = "yes" *) wire [2:2]state;
  wire state1;
  wire state11_out;
  wire state13_out;
  wire state15_out;
  wire state17_out;

  LUT5 #(
    .INIT(32'h0000BD88)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(state),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I4(\rst_sreg_reg[0] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F0000FF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_0 [2]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\codon[3] ),
        .I4(spo[3]),
        .I5(\codon_reg[3][2]_0 ),
        .O(state11_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7555)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(out[1]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I5(load),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(\FSM_sequential_state_reg[2]_3 ),
        .I1(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3F5F3F5F0FFF0F0)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(done_codons),
        .I1(state15_out),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [1]),
        .I4(ready),
        .I5(\FSM_sequential_state_reg[2]_5 [0]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[0]_i_4__0 
       (.I0(\FSM_sequential_state_reg[0]_1 [3]),
        .I1(\FSM_sequential_state_reg[0]_1 [0]),
        .I2(\FSM_sequential_state_reg[0]_1 [2]),
        .I3(\FSM_sequential_state_reg[0]_1 [1]),
        .O(\FSM_sequential_state[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000AFA8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(state),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(\rst_sreg_reg[0] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[3] ),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_3 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state11_out),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [2]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\codon[3] ),
        .I5(\FSM_sequential_state_reg[2]_6 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1]_4 ),
        .I1(out[0]),
        .I2(dout[1]),
        .I3(dout[0]),
        .I4(dout[2]),
        .I5(dout[3]),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state1),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [0]),
        .I3(\FSM_sequential_state_reg[2]_5 [1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state15_out),
        .I1(\FSM_sequential_state_reg[1]_1 [2]),
        .I2(\FSM_sequential_state_reg[1]_1 [0]),
        .I3(\codon[1] ),
        .I4(\FSM_sequential_state_reg[1]_1 [1]),
        .I5(\FSM_sequential_state_reg[2]_7 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I1(\codon_reg[0][1]_0 ),
        .I2(spo[1]),
        .I3(\FSM_sequential_state_reg[0]_1 [1]),
        .I4(spo[0]),
        .I5(\FSM_sequential_state_reg[0]_1 [0]),
        .O(state17_out));
  LUT5 #(
    .INIT(32'h00009A88)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\FSM_sequential_state[2]_i_2__0_n_0 ),
        .I4(\rst_sreg_reg[0] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\FSM_sequential_state_reg[2]_4 [1]),
        .I1(\FSM_sequential_state_reg[2]_4 [2]),
        .I2(\FSM_sequential_state_reg[2]_4 [0]),
        .I3(\codon[4] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h007F0000000000FF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state_reg[2]_4 [0]),
        .I1(\FSM_sequential_state_reg[2]_4 [2]),
        .I2(\FSM_sequential_state_reg[2]_4 [1]),
        .I3(\codon_reg[4][3]_0 ),
        .I4(\codon[4] ),
        .I5(spo[3]),
        .O(state1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\codon[2] [2]),
        .I1(spo[1]),
        .I2(\codon[2] [1]),
        .I3(spo[2]),
        .I4(spo[0]),
        .I5(\codon[2] [3]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2222000000F00000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_3 ),
        .I1(state15_out),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(state11_out),
        .I4(\FSM_sequential_state_reg[2]_5 [0]),
        .I5(\FSM_sequential_state_reg[2]_5 [1]),
        .O(\FSM_sequential_state_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(dout[3]),
        .I1(dout[2]),
        .I2(dout[0]),
        .I3(dout[1]),
        .I4(out[0]),
        .O(\FSM_sequential_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200F20002)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(state13_out),
        .I2(\FSM_sequential_state_reg[2]_5 [1]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(state1),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_1 [2]),
        .I1(\FSM_sequential_state_reg[1]_1 [0]),
        .I2(\codon[1] ),
        .I3(\FSM_sequential_state_reg[1]_1 [1]),
        .O(\FSM_sequential_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h007F0000000000FF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state_reg[1]_1 [1]),
        .I1(\FSM_sequential_state_reg[1]_1 [0]),
        .I2(\FSM_sequential_state_reg[1]_1 [2]),
        .I3(\codon_reg[1][2]_0 ),
        .I4(\codon[1] ),
        .I5(spo[3]),
        .O(state15_out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\codon[3] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\codon[2] [2]),
        .I1(\codon[2] [1]),
        .I2(\codon[2] [3]),
        .I3(\codon[2] [0]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h007F0000000000FF)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\codon[2] [3]),
        .I1(\codon[2] [1]),
        .I2(\codon[2] [2]),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(\codon[2] [0]),
        .I5(spo[3]),
        .O(state13_out));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(out[1]),
        .I1(state),
        .I2(out[0]),
        .O(ready));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1__0 
       (.I0(addr_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[0]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(Q),
        .O(\addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1__0 
       (.I0(addr_reg__0[0]),
        .I1(addr_reg__0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[1]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[1]_1 ),
        .O(\addr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1__0 
       (.I0(addr_reg__0[2]),
        .I1(addr_reg__0[0]),
        .I2(addr_reg__0[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[2]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[2]_1 ),
        .O(\addr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1__0 
       (.I0(addr_reg__0[1]),
        .I1(addr_reg__0[0]),
        .I2(addr_reg__0[2]),
        .I3(addr_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[3]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[3]_1 ),
        .O(\addr_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \addr[4]_i_1__0 
       (.I0(out[1]),
        .I1(state),
        .I2(out[0]),
        .I3(\rst_sreg_reg[0] ),
        .O(\addr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr[4]_i_2__0 
       (.I0(addr_reg__0[4]),
        .I1(addr_reg__0[1]),
        .I2(addr_reg__0[0]),
        .I3(addr_reg__0[2]),
        .I4(addr_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[4]_i_5 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[4]_1 ),
        .O(\addr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[5]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[5]_0 ),
        .O(\addr_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[6]_i_4 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[6]_0 ),
        .O(\addr_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[7]_i_11 
       (.I0(\codon[1] ),
        .I1(spo[3]),
        .O(\addr_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000FCA00CA0)) 
    \addr[7]_i_7 
       (.I0(state13_out),
        .I1(\dout_prev_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_5 [2]),
        .I3(\FSM_sequential_state_reg[2]_5 [0]),
        .I4(state11_out),
        .I5(\addr_reg[7]_0 ),
        .O(\addr_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[4]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(addr_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[4]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(addr_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[4]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(addr_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[4]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(addr_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[4]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(addr_reg__0[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FF04)) 
    \codon[0][0]_i_1 
       (.I0(out[1]),
        .I1(\codon_reg[2]__0_n_0 ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(state),
        .I5(\rst_sreg_reg[0] ),
        .O(\codon[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000AB)) 
    \codon[1][0]_i_1 
       (.I0(\codon[1][0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_4 ),
        .I2(out[0]),
        .I3(state),
        .I4(\rst_sreg_reg[0] ),
        .O(\codon[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \codon[1][0]_i_2 
       (.I0(\rst_sreg_reg[0] ),
        .I1(out[0]),
        .I2(dout[3]),
        .I3(\FSM_sequential_state_reg[1]_4 ),
        .O(\codon[1][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \codon[1][0]_i_3 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(out[1]),
        .O(\codon[1][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \codon[1][1]_i_1 
       (.I0(\rst_sreg_reg[0] ),
        .I1(out[0]),
        .I2(dout[2]),
        .I3(\FSM_sequential_state_reg[1]_4 ),
        .O(\codon[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \codon[1][2]_i_1 
       (.I0(\rst_sreg_reg[0] ),
        .I1(out[0]),
        .I2(dout[1]),
        .I3(\FSM_sequential_state_reg[1]_4 ),
        .O(\codon[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \codon[1][3]_i_1 
       (.I0(\rst_sreg_reg[0] ),
        .I1(out[0]),
        .I2(dout[0]),
        .I3(\FSM_sequential_state_reg[1]_4 ),
        .O(\codon[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF40)) 
    \codon[2][0]_i_1 
       (.I0(out[1]),
        .I1(\index_reg_n_0_[1] ),
        .I2(\codon_reg[2]__0_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(state),
        .I5(\rst_sreg_reg[0] ),
        .O(\codon[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF01)) 
    \codon[3][0]_i_1 
       (.I0(out[1]),
        .I1(\index_reg_n_0_[2] ),
        .I2(\codon_reg[3]__0_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(state),
        .I5(\rst_sreg_reg[0] ),
        .O(\codon[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000AB)) 
    \codon[4][0]_i_1 
       (.I0(\codon[4][0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_4 ),
        .I2(out[0]),
        .I3(state),
        .I4(\rst_sreg_reg[0] ),
        .O(\codon[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \codon[4][0]_i_2 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(out[1]),
        .O(\codon[4][0]_i_2_n_0 ));
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  blk_mem_gen_0 codon_mem
       (.addra(addr_reg__0),
        .clka(clk_IBUF_BUFG),
        .douta(dout),
        .pwropt(pwropt),
        .pwropt_1(\FSM_sequential_state[0]_i_1_n_0 ),
        .pwropt_2(\FSM_sequential_state[1]_i_1_n_0 ),
        .pwropt_3(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[0][0]_i_1_n_0 ),
        .D(\codon[1][0]_i_2_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[0][0]_i_1_n_0 ),
        .D(\codon[1][1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[0][0]_i_1_n_0 ),
        .D(\codon[1][2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[0][0]_i_1_n_0 ),
        .D(\codon[1][3]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[1][0]_i_1_n_0 ),
        .D(\codon[1][0]_i_2_n_0 ),
        .Q(\codon[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[1][0]_i_1_n_0 ),
        .D(\codon[1][1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[1][0]_i_1_n_0 ),
        .D(\codon[1][2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[1][0]_i_1_n_0 ),
        .D(\codon[1][3]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[2][0]_i_1_n_0 ),
        .D(\codon[1][0]_i_2_n_0 ),
        .Q(\codon[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[2][0]_i_1_n_0 ),
        .D(\codon[1][1]_i_1_n_0 ),
        .Q(\codon[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[2][0]_i_1_n_0 ),
        .D(\codon[1][2]_i_1_n_0 ),
        .Q(\codon[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[2][0]_i_1_n_0 ),
        .D(\codon[1][3]_i_1_n_0 ),
        .Q(\codon[2] [3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \codon_reg[2]__0 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[2] ),
        .O(\codon_reg[2]__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[3][0]_i_1_n_0 ),
        .D(\codon[1][0]_i_2_n_0 ),
        .Q(\codon[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[3][0]_i_1_n_0 ),
        .D(\codon[1][1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[3][0]_i_1_n_0 ),
        .D(\codon[1][2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[3][0]_i_1_n_0 ),
        .D(\codon[1][3]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \codon_reg[3]__0 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .O(\codon_reg[3]__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[4][0]_i_1_n_0 ),
        .D(\codon[1][0]_i_2_n_0 ),
        .Q(\codon[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[4][0]_i_1_n_0 ),
        .D(\codon[1][1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[4][0]_i_1_n_0 ),
        .D(\codon[1][2]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \codon_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\codon[4][0]_i_1_n_0 ),
        .D(\codon[1][3]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[2]_4 [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    \count[0]_i_1 
       (.I0(out[1]),
        .I1(\FSM_sequential_state_reg[1]_4 ),
        .I2(out[0]),
        .I3(state),
        .I4(\rst_sreg_reg[0] ),
        .I5(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F80)) 
    \count[1]_i_1 
       (.I0(out[1]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count[2]_i_2_n_0 ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \count[2]_i_1 
       (.I0(out[1]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count[2]_i_2_n_0 ),
        .I4(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[2]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_4 ),
        .I1(out[0]),
        .I2(state),
        .I3(\rst_sreg_reg[0] ),
        .O(\count[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    done_codons__0
       (.I0(state),
        .I1(out[0]),
        .I2(out[1]),
        .O(done_codons));
  LUT6 #(
    .INIT(64'h3B0B380800000000)) 
    \dout_prev[3]_i_3 
       (.I0(state11_out),
        .I1(\FSM_sequential_state_reg[2]_5 [2]),
        .I2(\FSM_sequential_state_reg[2]_5 [1]),
        .I3(state15_out),
        .I4(\dout_prev_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[2]_5 [0]),
        .O(\dout_prev_reg[0] ));
  LUT6 #(
    .INIT(64'h010100FD01010101)) 
    \dout_prev[3]_i_4 
       (.I0(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I1(\codon_reg[0][1]_0 ),
        .I2(\codon_reg[0][2]_0 ),
        .I3(out[0]),
        .I4(state),
        .I5(out[1]),
        .O(\dout_prev_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9908)) 
    \index[0]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(out[1]),
        .I2(load),
        .I3(out[0]),
        .I4(state),
        .I5(\rst_sreg_reg[0] ),
        .O(\index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0060AAAA)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(out[0]),
        .I3(\index[2]_i_2_n_0 ),
        .I4(\index[2]_i_3_n_0 ),
        .I5(\rst_sreg_reg[0] ),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0090AAAA)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\codon_reg[3]__0_n_0 ),
        .I2(out[0]),
        .I3(\index[2]_i_2_n_0 ),
        .I4(\index[2]_i_3_n_0 ),
        .I5(\rst_sreg_reg[0] ),
        .O(\index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index[2]_i_2 
       (.I0(state),
        .I1(out[1]),
        .O(\index[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \index[2]_i_3 
       (.I0(out[1]),
        .I1(load),
        .I2(out[0]),
        .I3(state),
        .I4(\rst_sreg_reg[0] ),
        .O(\index[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
module dist_mem_gen_0
   (a,
    spo);
  input [7:0]a;
  output [3:0]spo;

  wire [7:0]a;
  wire [3:0]spo;
  wire NLW_U0_clk_UNCONNECTED;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire NLW_U0_we_UNCONNECTED;
  wire [3:0]NLW_U0_d_UNCONNECTED;
  wire [3:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_dpra_UNCONNECTED;
  wire [3:0]NLW_U0_qdpo_UNCONNECTED;
  wire [3:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "4" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(NLW_U0_clk_UNCONNECTED),
        .d(NLW_U0_d_UNCONNECTED[3:0]),
        .dpo(NLW_U0_dpo_UNCONNECTED[3:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[7:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[3:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[3:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo(spo),
        .we(NLW_U0_we_UNCONNECTED));
endmodule

module sequence_detector
   (spo,
    Q,
    out,
    \codon_reg[3][3] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    load,
    \addr_reg[0]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \addr_reg[5]_0 ,
    \addr_reg[6]_0 ,
    \addr_reg[7]_0 ,
    \addr_reg[2]_0 ,
    \addr_reg[4]_0 ,
    \dout_prev_reg[0]_0 ,
    \dout_prev_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[2]_1 ,
    \addr_reg[1]_0 ,
    \addr_reg[2]_1 ,
    \addr_reg[3]_0 ,
    \count_reg[0]_0 ,
    LEDs_OBUF,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[2]_5 ,
    \FSM_sequential_state_reg[2]_6 ,
    \FSM_sequential_state_reg[2]_7 ,
    \FSM_sequential_state_reg[2]_8 ,
    \FSM_sequential_state_reg[2]_9 ,
    \rst_sreg_reg[0] ,
    \FSM_sequential_state_reg[0]_2 ,
    state11_out,
    \FSM_sequential_state_reg[2]_10 ,
    done_codons,
    state17_out,
    \codon_reg[1][1] ,
    \codon_reg[1][0] ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[1]_3 ,
    \codon_reg[2][2] ,
    state13_out,
    state1,
    state15_out,
    ready,
    \FSM_sequential_state_reg[2]_11 ,
    \codon_reg[0][0] ,
    \codon_reg[1][1]_0 ,
    \codon_reg[3][1] ,
    \codon_reg[4][1] ,
    clk_IBUF_BUFG,
    D,
    switches_IBUF);
  output [3:0]spo;
  output [0:0]Q;
  output [2:0]out;
  output \codon_reg[3][3] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output load;
  output \addr_reg[0]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \addr_reg[5]_0 ;
  output \addr_reg[6]_0 ;
  output \addr_reg[7]_0 ;
  output \addr_reg[2]_0 ;
  output \addr_reg[4]_0 ;
  output \dout_prev_reg[0]_0 ;
  output \dout_prev_reg[0]_1 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \addr_reg[1]_0 ;
  output \addr_reg[2]_1 ;
  output \addr_reg[3]_0 ;
  output \count_reg[0]_0 ;
  output [3:0]LEDs_OBUF;
  input [1:0]\FSM_sequential_state_reg[1]_2 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[2]_4 ;
  input \FSM_sequential_state_reg[2]_5 ;
  input \FSM_sequential_state_reg[2]_6 ;
  input \FSM_sequential_state_reg[2]_7 ;
  input \FSM_sequential_state_reg[2]_8 ;
  input \FSM_sequential_state_reg[2]_9 ;
  input [0:0]\rst_sreg_reg[0] ;
  input \FSM_sequential_state_reg[0]_2 ;
  input state11_out;
  input \FSM_sequential_state_reg[2]_10 ;
  input done_codons;
  input state17_out;
  input \codon_reg[1][1] ;
  input \codon_reg[1][0] ;
  input \FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \codon_reg[2][2] ;
  input state13_out;
  input state1;
  input state15_out;
  input ready;
  input \FSM_sequential_state_reg[2]_11 ;
  input [3:0]\codon_reg[0][0] ;
  input [2:0]\codon_reg[1][1]_0 ;
  input [2:0]\codon_reg[3][1] ;
  input [2:0]\codon_reg[4][1] ;
  input clk_IBUF_BUFG;
  input [0:0]D;
  input [2:0]switches_IBUF;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [1:0]\FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_10 ;
  wire \FSM_sequential_state_reg[2]_11 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire \FSM_sequential_state_reg[2]_5 ;
  wire \FSM_sequential_state_reg[2]_6 ;
  wire \FSM_sequential_state_reg[2]_7 ;
  wire \FSM_sequential_state_reg[2]_8 ;
  wire \FSM_sequential_state_reg[2]_9 ;
  wire [3:0]LEDs_OBUF;
  wire \LEDs_OBUF[0]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[0]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[0]_inst_i_4_n_0 ;
  wire \LEDs_OBUF[1]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[1]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[2]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[2]_inst_i_3_n_0 ;
  wire \LEDs_OBUF[3]_inst_i_2_n_0 ;
  wire \LEDs_OBUF[3]_inst_i_3_n_0 ;
  wire [0:0]Q;
  wire addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[0]_i_2_n_0 ;
  wire \addr[0]_i_3_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_6_n_0 ;
  wire \addr[7]_i_12_n_0 ;
  wire \addr[7]_i_13_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire \addr[7]_i_6_n_0 ;
  wire \addr[7]_i_8_n_0 ;
  wire \addr[7]_i_9_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[2]_0 ;
  wire \addr_reg[2]_1 ;
  wire \addr_reg[3]_0 ;
  wire \addr_reg[4]_0 ;
  wire \addr_reg[5]_0 ;
  wire \addr_reg[6]_0 ;
  wire \addr_reg[7]_0 ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire [3:0]\codon_reg[0][0] ;
  wire \codon_reg[1][0] ;
  wire \codon_reg[1][1] ;
  wire [2:0]\codon_reg[1][1]_0 ;
  wire \codon_reg[2][2] ;
  wire [2:0]\codon_reg[3][1] ;
  wire \codon_reg[3][3] ;
  wire [2:0]\codon_reg[4][1] ;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count_reg[0]_0 ;
  wire done_codons;
  wire \dout_prev[3]_i_1_n_0 ;
  wire \dout_prev[3]_i_2_n_0 ;
  wire \dout_prev_reg[0]_0 ;
  wire \dout_prev_reg[0]_1 ;
  wire \dout_prev_reg_n_0_[0] ;
  wire \dout_prev_reg_n_0_[1] ;
  wire \dout_prev_reg_n_0_[2] ;
  wire \dout_prev_reg_n_0_[3] ;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire load;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire ready;
  wire \results[0][3]_i_1_n_0 ;
  wire \results[0][3]_i_2_n_0 ;
  wire \results[1][3]_i_1_n_0 ;
  wire \results[1][3]_i_2_n_0 ;
  wire \results[2][3]_i_1_n_0 ;
  wire \results[2][3]_i_2_n_0 ;
  wire \results[3][3]_i_1_n_0 ;
  wire \results[3][3]_i_2_n_0 ;
  wire \results[4][3]_i_1_n_0 ;
  wire \results[4][3]_i_2_n_0 ;
  wire \results[5][3]_i_1_n_0 ;
  wire \results[5][3]_i_2_n_0 ;
  wire \results[5][3]_i_3_n_0 ;
  wire [3:0]\results_reg[0] ;
  wire [3:0]\results_reg[1] ;
  wire [3:0]\results_reg[2] ;
  wire [3:0]\results_reg[3] ;
  wire [3:0]\results_reg[4] ;
  wire [3:0]\results_reg[5] ;
  wire [0:0]\rst_sreg_reg[0] ;
  wire [3:0]spo;
  (* RTL_KEEP = "yes" *) wire [3:3]state;
  wire state1;
  wire state11_out;
  wire state13_out;
  wire state15_out;
  wire state17_out;
  wire [2:0]switches_IBUF;
  wire two_fs;

  LUT6 #(
    .INIT(64'h000000FD00000000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state11_out),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(out[1]),
        .I3(two_fs),
        .I4(state),
        .I5(\FSM_sequential_state_reg[2]_10 ),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(out[2]),
        .I1(out[0]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(spo[1]),
        .I1(\codon_reg[3][1] [1]),
        .I2(\codon_reg[3][1] [0]),
        .I3(spo[0]),
        .I4(\codon_reg[3][1] [2]),
        .I5(spo[2]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\codon_reg[2][2] ),
        .I1(state13_out),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(done_codons),
        .I3(out[2]),
        .I4(state17_out),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\addr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(spo[2]),
        .I1(\codon_reg[0][0] [2]),
        .I2(spo[3]),
        .I3(\codon_reg[0][0] [3]),
        .O(\dout_prev_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(spo[1]),
        .I1(\codon_reg[1][1]_0 [1]),
        .I2(\codon_reg[1][1]_0 [2]),
        .I3(spo[2]),
        .I4(\codon_reg[1][1]_0 [0]),
        .I5(spo[0]),
        .O(\addr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(spo[0]),
        .I1(\codon_reg[4][1] [0]),
        .I2(\codon_reg[4][1] [1]),
        .I3(spo[1]),
        .I4(\codon_reg[4][1] [2]),
        .I5(spo[2]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_3 ),
        .I1(\FSM_sequential_state_reg[1]_3 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_state[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(two_fs),
        .I1(state),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBAAFAF)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\rst_sreg_reg[0] ),
        .I1(out[1]),
        .I2(state),
        .I3(ready),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(two_fs),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\dout_prev_reg_n_0_[3] ),
        .I1(\dout_prev_reg_n_0_[2] ),
        .I2(spo[2]),
        .I3(spo[3]),
        .I4(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(two_fs));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(out[2]),
        .I1(out[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(spo[1]),
        .I1(spo[0]),
        .I2(\dout_prev_reg_n_0_[1] ),
        .I3(\dout_prev_reg_n_0_[0] ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(D),
        .Q(out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(two_fs),
        .Q(state),
        .R(1'b0));
  MUXF7 \LEDs_OBUF[0]_inst_i_1 
       (.I0(\LEDs_OBUF[0]_inst_i_2_n_0 ),
        .I1(\LEDs_OBUF[0]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[0]),
        .S(switches_IBUF[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \LEDs_OBUF[0]_inst_i_2 
       (.I0(\results_reg[4] [0]),
        .I1(switches_IBUF[0]),
        .I2(\results_reg[3] [0]),
        .I3(switches_IBUF[2]),
        .I4(\LEDs_OBUF[0]_inst_i_4_n_0 ),
        .O(\LEDs_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \LEDs_OBUF[0]_inst_i_3 
       (.I0(\results_reg[5] [0]),
        .I1(switches_IBUF[2]),
        .I2(\results_reg[2] [0]),
        .I3(switches_IBUF[0]),
        .I4(\results_reg[1] [0]),
        .O(\LEDs_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \LEDs_OBUF[0]_inst_i_4 
       (.I0(\results_reg[0] [0]),
        .I1(switches_IBUF[0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(state),
        .I5(out[2]),
        .O(\LEDs_OBUF[0]_inst_i_4_n_0 ));
  MUXF7 \LEDs_OBUF[1]_inst_i_1 
       (.I0(\LEDs_OBUF[1]_inst_i_2_n_0 ),
        .I1(\LEDs_OBUF[1]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[1]),
        .S(switches_IBUF[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \LEDs_OBUF[1]_inst_i_2 
       (.I0(\results_reg[4] [1]),
        .I1(\results_reg[3] [1]),
        .I2(switches_IBUF[2]),
        .I3(\results_reg[0] [1]),
        .I4(switches_IBUF[0]),
        .O(\LEDs_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \LEDs_OBUF[1]_inst_i_3 
       (.I0(\results_reg[5] [1]),
        .I1(switches_IBUF[2]),
        .I2(\results_reg[2] [1]),
        .I3(switches_IBUF[0]),
        .I4(\results_reg[1] [1]),
        .O(\LEDs_OBUF[1]_inst_i_3_n_0 ));
  MUXF7 \LEDs_OBUF[2]_inst_i_1 
       (.I0(\LEDs_OBUF[2]_inst_i_2_n_0 ),
        .I1(\LEDs_OBUF[2]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[2]),
        .S(switches_IBUF[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \LEDs_OBUF[2]_inst_i_2 
       (.I0(\results_reg[4] [2]),
        .I1(\results_reg[3] [2]),
        .I2(switches_IBUF[2]),
        .I3(\results_reg[0] [2]),
        .I4(switches_IBUF[0]),
        .O(\LEDs_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \LEDs_OBUF[2]_inst_i_3 
       (.I0(\results_reg[5] [2]),
        .I1(switches_IBUF[2]),
        .I2(\results_reg[2] [2]),
        .I3(switches_IBUF[0]),
        .I4(\results_reg[1] [2]),
        .O(\LEDs_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \LEDs_OBUF[3]_inst_i_1 
       (.I0(\LEDs_OBUF[3]_inst_i_2_n_0 ),
        .I1(\LEDs_OBUF[3]_inst_i_3_n_0 ),
        .O(LEDs_OBUF[3]),
        .S(switches_IBUF[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \LEDs_OBUF[3]_inst_i_2 
       (.I0(\results_reg[4] [3]),
        .I1(\results_reg[3] [3]),
        .I2(switches_IBUF[2]),
        .I3(\results_reg[0] [3]),
        .I4(switches_IBUF[0]),
        .O(\LEDs_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \LEDs_OBUF[3]_inst_i_3 
       (.I0(\results_reg[5] [3]),
        .I1(switches_IBUF[2]),
        .I2(\results_reg[2] [3]),
        .I3(switches_IBUF[0]),
        .I4(\results_reg[1] [3]),
        .O(\LEDs_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[0]_i_1 
       (.I0(\addr[0]_i_2_n_0 ),
        .I1(\addr[0]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_2 ),
        .I4(state),
        .O(\addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[0]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(Q),
        .I4(state15_out),
        .O(\addr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[0]_i_3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(Q),
        .I4(state1),
        .O(\addr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr[1]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_3 ),
        .I4(state),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    \addr[1]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\addr_reg_n_0_[1] ),
        .I4(Q),
        .I5(state15_out),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    \addr[1]_i_3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\addr_reg_n_0_[1] ),
        .I4(Q),
        .I5(state1),
        .O(\addr[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addr[1]_i_5 
       (.I0(\addr_reg_n_0_[1] ),
        .I1(Q),
        .O(\addr_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_4 ),
        .I4(state),
        .O(\addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28880000)) 
    \addr[2]_i_2 
       (.I0(\addr_reg[2]_0 ),
        .I1(\addr_reg_n_0_[2] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(Q),
        .I4(state15_out),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880808000000000)) 
    \addr[2]_i_3 
       (.I0(out[1]),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(\addr_reg_n_0_[1] ),
        .I4(Q),
        .I5(state1),
        .O(\addr[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \addr[2]_i_5 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(Q),
        .O(\addr_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEAAA)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[3]_i_3_n_0 ),
        .I2(\addr[4]_i_4_n_0 ),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_5 ),
        .I5(state),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888800000000)) 
    \addr[3]_i_2 
       (.I0(\addr_reg[2]_0 ),
        .I1(\addr_reg_n_0_[3] ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(Q),
        .I4(\addr_reg_n_0_[1] ),
        .I5(state15_out),
        .O(\addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \addr[3]_i_3 
       (.I0(state1),
        .I1(\addr_reg_n_0_[1] ),
        .I2(Q),
        .I3(\addr_reg_n_0_[2] ),
        .I4(\addr_reg_n_0_[3] ),
        .O(\addr[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \addr[3]_i_5 
       (.I0(\addr_reg_n_0_[3] ),
        .I1(\addr_reg_n_0_[2] ),
        .I2(Q),
        .I3(\addr_reg_n_0_[1] ),
        .O(\addr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEAAA)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(\addr[4]_i_4_n_0 ),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_6 ),
        .I5(state),
        .O(\addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[4]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\addr_reg[4]_0 ),
        .I4(state15_out),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \addr[4]_i_3 
       (.I0(state1),
        .I1(\addr_reg_n_0_[2] ),
        .I2(Q),
        .I3(\addr_reg_n_0_[1] ),
        .I4(\addr_reg_n_0_[3] ),
        .I5(\addr_reg_n_0_[4] ),
        .O(\addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr[4]_i_4 
       (.I0(out[2]),
        .I1(out[0]),
        .O(\addr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \addr[4]_i_6 
       (.I0(\addr_reg_n_0_[4] ),
        .I1(\addr_reg_n_0_[3] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(Q),
        .I4(\addr_reg_n_0_[2] ),
        .O(\addr_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\addr[5]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_7 ),
        .I4(state),
        .O(\addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[5]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\addr_reg[5]_0 ),
        .I4(state15_out),
        .O(\addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[5]_i_3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\addr_reg[5]_0 ),
        .I4(state1),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \addr[5]_i_5 
       (.I0(\addr_reg_n_0_[5] ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(Q),
        .I4(\addr_reg_n_0_[1] ),
        .I5(\addr_reg_n_0_[3] ),
        .O(\addr_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr[6]_i_3_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_8 ),
        .I4(state),
        .O(\addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[6]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\addr_reg[6]_0 ),
        .I4(state15_out),
        .O(\addr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[6]_i_3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\addr_reg[6]_0 ),
        .I4(state1),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    \addr[6]_i_5 
       (.I0(\addr_reg_n_0_[6] ),
        .I1(\addr_reg_n_0_[5] ),
        .I2(\addr_reg_n_0_[3] ),
        .I3(\addr[6]_i_6_n_0 ),
        .I4(\addr_reg_n_0_[2] ),
        .I5(\addr_reg_n_0_[4] ),
        .O(\addr_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \addr[6]_i_6 
       (.I0(Q),
        .I1(\addr_reg_n_0_[1] ),
        .O(\addr[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \addr[7]_i_10 
       (.I0(\addr_reg_n_0_[7] ),
        .I1(\addr_reg_n_0_[6] ),
        .I2(\addr[7]_i_13_n_0 ),
        .O(\addr_reg[7]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[7]_i_12 
       (.I0(out[2]),
        .I1(state),
        .O(\addr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr[7]_i_13 
       (.I0(\addr_reg_n_0_[4] ),
        .I1(\addr_reg_n_0_[2] ),
        .I2(Q),
        .I3(\addr_reg_n_0_[1] ),
        .I4(\addr_reg_n_0_[3] ),
        .I5(\addr_reg_n_0_[5] ),
        .O(\addr[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    \addr[7]_i_2 
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr[7]_i_6_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_9 ),
        .I4(state),
        .O(\addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080008)) 
    \addr[7]_i_3 
       (.I0(state13_out),
        .I1(out[2]),
        .I2(state),
        .I3(out[1]),
        .I4(state1),
        .I5(\rst_sreg_reg[0] ),
        .O(\addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFEAAAAFBFA)) 
    \addr[7]_i_4 
       (.I0(\addr[7]_i_8_n_0 ),
        .I1(out[2]),
        .I2(\rst_sreg_reg[0] ),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(\addr[7]_i_9_n_0 ),
        .I5(state11_out),
        .O(\addr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[7]_i_5 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\addr_reg[7]_0 ),
        .I4(state15_out),
        .O(\addr[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \addr[7]_i_6 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\addr_reg[7]_0 ),
        .I4(state1),
        .O(\addr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0008)) 
    \addr[7]_i_8 
       (.I0(\addr[7]_i_9_n_0 ),
        .I1(\codon_reg[1][1] ),
        .I2(\addr_reg[0]_0 ),
        .I3(\codon_reg[1][0] ),
        .I4(\rst_sreg_reg[0] ),
        .I5(\addr[7]_i_12_n_0 ),
        .O(\addr[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[7]_i_9 
       (.I0(out[1]),
        .I1(state),
        .O(\addr[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[0]_i_1_n_0 ),
        .Q(Q),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[1]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[1] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[2]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[2] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[3]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[3] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[4]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[4] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[5]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[5] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[6]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[6] ),
        .R(two_fs));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(addr),
        .D(\addr[7]_i_2_n_0 ),
        .Q(\addr_reg_n_0_[7] ),
        .R(two_fs));
  MUXF7 \addr_reg[7]_i_1 
       (.I0(\addr[7]_i_3_n_0 ),
        .I1(\addr[7]_i_4_n_0 ),
        .O(addr),
        .S(out[0]));
  LUT6 #(
    .INIT(64'h0001000055555555)) 
    \codon[2][0]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_2 [0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(state),
        .I5(\FSM_sequential_state_reg[1]_2 [1]),
        .O(\codon_reg[3][3] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \count[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_2 [1]),
        .I1(state),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(\count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[3]_i_1 
       (.I0(two_fs),
        .I1(out[0]),
        .I2(out[1]),
        .I3(state),
        .I4(out[2]),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004001)) 
    \count[3]_i_2 
       (.I0(state),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(two_fs),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(\count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[3]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[3]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[3]_i_2_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[3]_i_2_n_0 ),
        .D(\count[3]_i_3_n_0 ),
        .Q(count[3]),
        .R(\count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \dout_prev[3]_i_1 
       (.I0(state),
        .I1(\dout_prev[3]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_11 ),
        .I3(two_fs),
        .O(\dout_prev[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \dout_prev[3]_i_2 
       (.I0(state1),
        .I1(out[2]),
        .I2(out[0]),
        .I3(state13_out),
        .I4(out[1]),
        .O(\dout_prev[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dout_prev[3]_i_5 
       (.I0(spo[1]),
        .I1(\codon_reg[0][0] [1]),
        .I2(spo[0]),
        .I3(\codon_reg[0][0] [0]),
        .O(\dout_prev_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_prev_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout_prev[3]_i_1_n_0 ),
        .D(spo[0]),
        .Q(\dout_prev_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_prev_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout_prev[3]_i_1_n_0 ),
        .D(spo[1]),
        .Q(\dout_prev_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_prev_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout_prev[3]_i_1_n_0 ),
        .D(spo[2]),
        .Q(\dout_prev_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_prev_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout_prev[3]_i_1_n_0 ),
        .D(spo[3]),
        .Q(\dout_prev_reg_n_0_[3] ),
        .R(1'b0));
  (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
  dist_mem_gen_0 gene_mem
       (.a({\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,Q}),
        .spo(spo));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2350)) 
    \index[0]_i_1 
       (.I0(two_fs),
        .I1(\rst_sreg_reg[0] ),
        .I2(load),
        .I3(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \index[0]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(state),
        .O(load));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1D0F2200)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(two_fs),
        .I2(\rst_sreg_reg[0] ),
        .I3(load),
        .I4(\index_reg_n_0_[1] ),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07F700FF08080000)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(two_fs),
        .I3(\rst_sreg_reg[0] ),
        .I4(load),
        .I5(\index_reg_n_0_[2] ),
        .O(\index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[0][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[0][3]_i_2_n_0 ),
        .I5(two_fs),
        .O(\results[0][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \results[0][3]_i_2 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .O(\results[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[1][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[1][3]_i_2_n_0 ),
        .I5(two_fs),
        .O(\results[1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \results[1][3]_i_2 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .O(\results[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[2][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[2][3]_i_2_n_0 ),
        .I5(two_fs),
        .O(\results[2][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \results[2][3]_i_2 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .O(\results[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[3][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[3][3]_i_2_n_0 ),
        .I5(two_fs),
        .O(\results[3][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \results[3][3]_i_2 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .O(\results[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[4][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[4][3]_i_2_n_0 ),
        .I5(two_fs),
        .O(\results[4][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \results[4][3]_i_2 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .O(\results[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048400000)) 
    \results[5][3]_i_1 
       (.I0(out[0]),
        .I1(\results[5][3]_i_2_n_0 ),
        .I2(state),
        .I3(done_codons),
        .I4(\results[5][3]_i_3_n_0 ),
        .I5(two_fs),
        .O(\results[5][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \results[5][3]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .O(\results[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \results[5][3]_i_3 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .O(\results[5][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[0][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[0][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[0][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[0][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[1][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[1][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[1][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[1][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[2][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[2][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[2][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[2][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[3][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[3][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[3][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[3][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[4][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[4][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[4][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[4][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[5][3]_i_1_n_0 ),
        .D(count[0]),
        .Q(\results_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[5][3]_i_1_n_0 ),
        .D(count[1]),
        .Q(\results_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[5][3]_i_1_n_0 ),
        .D(count[2]),
        .Q(\results_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \results_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\results[5][3]_i_1_n_0 ),
        .D(count[3]),
        .Q(\results_reg[5] [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [3:0]douta;
  input clka;
  input [4:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [3:0]douta;
  input clka;
  input [4:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [3:0]douta;
  input clka;
  input [4:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_3 ;
  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEB=NEW:REGCEAREGCE=NEW:ENBWREN=NEW:ENARDEN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000101010100010101010000000100000100010100000101010100000101),
    .INIT_01(256'h0100000101010101010001010001010101010101010000000001000000010100),
    .INIT_02(256'h0101010101010101010101010101010101010101010101010101010101000100),
    .INIT_03(256'h0000000001010101010101010101010101010101010101010101010101010101),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:9],douta[1],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:1],douta[0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:9],douta[3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:1],douta[2]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_2 ),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_3 ),
        .REGCEB(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_3 ),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h07)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_gate_1 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_1 ));
  LUT3 #(
    .INIT(8'h07)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_gate_3 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_2 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_REGCEAREGCE_cooolgate_en_gate_5 
       (.I0(pwropt),
        .I1(pwropt_3),
        .I2(pwropt_2),
        .I3(pwropt_1),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [3:0]douta;
  input clka;
  input [4:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32" *) (* C_READ_DEPTH_B = "32" *) (* C_READ_WIDTH_A = "4" *) 
(* C_READ_WIDTH_B = "4" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "32" *) (* C_WRITE_DEPTH_B = "32" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  input clka;
  input rsta;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [3:0]douta;
  input clka;
  input [4:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [4:0]addra;
  wire clka;
  wire [3:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "4" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
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
  input [7:0]a;
  input [3:0]d;
  input [7:0]dpra;
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
  output [3:0]spo;
  output [3:0]dpo;
  output [3:0]qspo;
  output [3:0]qdpo;

  wire [7:0]a;
  wire [3:0]spo;

  dist_mem_gen_0_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [3:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [3:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [3:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g2_b3_n_0;
  wire [3:0]spo;

  LUT6 #(
    .INIT(64'h677C59EF8B3EF8B3)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hD7BCB4F796AF796B)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hCD2DF3A5BE625BE6)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hCDF633BEC653EC66)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFFEFAB22EF8B1DF1)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF7B791F7969EF2)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE59E6BA5BE54B7)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFEC66BBEC657D8)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(g2_b3_n_0),
        .I1(a[7]),
        .I2(g1_b0_n_0),
        .I3(a[6]),
        .I4(g0_b0_n_0),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(g2_b3_n_0),
        .I1(a[7]),
        .I2(g1_b1_n_0),
        .I3(a[6]),
        .I4(g0_b1_n_0),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(g2_b3_n_0),
        .I1(a[7]),
        .I2(g1_b2_n_0),
        .I3(a[6]),
        .I4(g0_b2_n_0),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(g2_b3_n_0),
        .I1(a[7]),
        .I2(g1_b3_n_0),
        .I3(a[6]),
        .I4(g0_b3_n_0),
        .O(spo[3]));
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
