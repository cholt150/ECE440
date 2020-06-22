//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Fri May 01 16:45:15 2020
//Host        : CorySP4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=9,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clock_rtl,
    reset_rtl,
    reset_rtl_0,
    result);
  input clock_rtl;
  input reset_rtl;
  input reset_rtl_0;
  output [31:0]result;

  wire [31:0]axi_fifo_mm_s_0_axi_str_txd_tdata;
  wire axi_fifo_mm_s_0_axi_str_txd_tvalid;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY;
  wire [1:0]axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY;
  wire [3:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID;
  wire [31:0]axi_traffic_gen_0_axi_periph_M00_AXI_AWADDR;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_AWREADY;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_AWVALID;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]axi_traffic_gen_0_axi_periph_M00_AXI_BRESP;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]axi_traffic_gen_0_axi_periph_M00_AXI_WDATA;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]axi_traffic_gen_0_axi_periph_M00_AXI_WSTRB;
  wire axi_traffic_gen_0_axi_periph_M00_AXI_WVALID;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire clock_rtl_1;
  wire handshake_wrapper_0_ready;
  wire [31:0]handshake_wrapper_0_result;
  wire reset_rtl_0_1;
  wire reset_rtl_1;
  wire [0:0]rst_clk_wiz_100M_interconnect_aresetn;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign clock_rtl_1 = clock_rtl;
  assign reset_rtl_0_1 = reset_rtl_0;
  assign reset_rtl_1 = reset_rtl;
  assign result[31:0] = handshake_wrapper_0_result;
  design_1_axi_fifo_mm_s_0_0 axi_fifo_mm_s_0
       (.axi_str_rxd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tvalid(1'b0),
        .axi_str_txd_tdata(axi_fifo_mm_s_0_axi_str_txd_tdata),
        .axi_str_txd_tready(handshake_wrapper_0_ready),
        .axi_str_txd_tvalid(axi_fifo_mm_s_0_axi_str_txd_tvalid),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(axi_traffic_gen_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(axi_traffic_gen_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_traffic_gen_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(axi_traffic_gen_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(axi_traffic_gen_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(axi_traffic_gen_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rready(1'b0),
        .s_axi_wdata(axi_traffic_gen_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(axi_traffic_gen_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(axi_traffic_gen_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_traffic_gen_0_axi_periph_M00_AXI_WVALID));
  design_1_axi_traffic_gen_0_0 axi_traffic_gen_0
       (.m_axi_lite_ch1_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR),
        .m_axi_lite_ch1_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .m_axi_lite_ch1_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .m_axi_lite_ch1_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .m_axi_lite_ch1_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .m_axi_lite_ch1_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .m_axi_lite_ch1_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .m_axi_lite_ch1_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .m_axi_lite_ch1_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .m_axi_lite_ch1_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_axi_traffic_gen_0_axi_periph_0 axi_traffic_gen_0_axi_periph
       (.ACLK(clk_wiz_clk_out1),
        .ARESETN(rst_clk_wiz_100M_interconnect_aresetn),
        .M00_ACLK(clk_wiz_clk_out1),
        .M00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .M00_AXI_awaddr(axi_traffic_gen_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_traffic_gen_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_traffic_gen_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_traffic_gen_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_traffic_gen_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_traffic_gen_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_wdata(axi_traffic_gen_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(axi_traffic_gen_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_traffic_gen_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_traffic_gen_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_clk_out1),
        .S00_ARESETN(rst_clk_wiz_100M_peripheral_aresetn),
        .S00_AXI_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR),
        .S00_AXI_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .S00_AXI_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .S00_AXI_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .S00_AXI_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .S00_AXI_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .S00_AXI_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .S00_AXI_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .S00_AXI_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .S00_AXI_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clock_rtl_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_1));
  design_1_handshake_wrapper_0_0 handshake_wrapper_0
       (.clk(clk_wiz_clk_out1),
        .din(axi_fifo_mm_s_0_axi_str_txd_tdata),
        .ready(handshake_wrapper_0_ready),
        .result(handshake_wrapper_0_result),
        .rst(rst_clk_wiz_100M_peripheral_reset),
        .valid(axi_fifo_mm_s_0_axi_str_txd_tvalid));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .interconnect_aresetn(rst_clk_wiz_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule

module design_1_axi_traffic_gen_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_traffic_gen_0_axi_periph_ACLK_net;
  wire axi_traffic_gen_0_axi_periph_ARESETN_net;
  wire [31:0]axi_traffic_gen_0_axi_periph_to_s00_couplers_AWADDR;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_AWREADY;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_AWVALID;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]axi_traffic_gen_0_axi_periph_to_s00_couplers_BRESP;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]axi_traffic_gen_0_axi_periph_to_s00_couplers_WDATA;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]axi_traffic_gen_0_axi_periph_to_s00_couplers_WSTRB;
  wire axi_traffic_gen_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_traffic_gen_0_axi_periph_AWADDR;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_AWREADY;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_AWVALID;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_axi_traffic_gen_0_axi_periph_BRESP;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_axi_traffic_gen_0_axi_periph_WDATA;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_axi_traffic_gen_0_axi_periph_WSTRB;
  wire s00_couplers_to_axi_traffic_gen_0_axi_periph_WVALID;

  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_traffic_gen_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_axi_traffic_gen_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_traffic_gen_0_axi_periph_BREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_traffic_gen_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_traffic_gen_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_traffic_gen_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_awready = axi_traffic_gen_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_traffic_gen_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_traffic_gen_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_wready = axi_traffic_gen_0_axi_periph_to_s00_couplers_WREADY;
  assign axi_traffic_gen_0_axi_periph_ACLK_net = M00_ACLK;
  assign axi_traffic_gen_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_traffic_gen_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_traffic_gen_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_traffic_gen_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_traffic_gen_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_traffic_gen_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_SF7GIV s00_couplers
       (.M_ACLK(axi_traffic_gen_0_axi_periph_ACLK_net),
        .M_ARESETN(axi_traffic_gen_0_axi_periph_ARESETN_net),
        .M_AXI_awaddr(s00_couplers_to_axi_traffic_gen_0_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_axi_traffic_gen_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_axi_traffic_gen_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_traffic_gen_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_traffic_gen_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_traffic_gen_0_axi_periph_BVALID),
        .M_AXI_wdata(s00_couplers_to_axi_traffic_gen_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_axi_traffic_gen_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_traffic_gen_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_traffic_gen_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_awaddr(axi_traffic_gen_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awready(axi_traffic_gen_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_traffic_gen_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_traffic_gen_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_traffic_gen_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_traffic_gen_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_wdata(axi_traffic_gen_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_traffic_gen_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_traffic_gen_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_traffic_gen_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_SF7GIV
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule
