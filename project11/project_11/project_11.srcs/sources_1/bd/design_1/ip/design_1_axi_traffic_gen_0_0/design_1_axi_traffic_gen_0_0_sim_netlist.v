// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri May 01 13:25:38 2020
// Host        : CorySP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_axi_traffic_gen_0_0/design_1_axi_traffic_gen_0_0_sim_netlist.v
// Design      : design_1_axi_traffic_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_traffic_gen_0_0,axi_traffic_gen_v2_0_12_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_traffic_gen_v2_0_12_top,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_axi_traffic_gen_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    m_axi_lite_ch1_awaddr,
    m_axi_lite_ch1_awprot,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_awready,
    m_axi_lite_ch1_wdata,
    m_axi_lite_ch1_wstrb,
    m_axi_lite_ch1_wvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_bresp,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_bready,
    done,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWADDR" *) output [31:0]m_axi_lite_ch1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWPROT" *) output [2:0]m_axi_lite_ch1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWVALID" *) output m_axi_lite_ch1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWREADY" *) input m_axi_lite_ch1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WDATA" *) output [31:0]m_axi_lite_ch1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WSTRB" *) output [3:0]m_axi_lite_ch1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WVALID" *) output m_axi_lite_ch1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WREADY" *) input m_axi_lite_ch1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BRESP" *) input [1:0]m_axi_lite_ch1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BVALID" *) input m_axi_lite_ch1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BREADY" *) output m_axi_lite_ch1_bready;
  output done;
  output [31:0]status;

  wire done;
  wire [31:0]m_axi_lite_ch1_awaddr;
  wire [2:0]m_axi_lite_ch1_awprot;
  wire m_axi_lite_ch1_awready;
  wire m_axi_lite_ch1_awvalid;
  wire m_axi_lite_ch1_bready;
  wire [1:0]m_axi_lite_ch1_bresp;
  wire m_axi_lite_ch1_bvalid;
  wire [31:0]m_axi_lite_ch1_wdata;
  wire m_axi_lite_ch1_wready;
  wire [3:0]m_axi_lite_ch1_wstrb;
  wire m_axi_lite_ch1_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]status;
  wire NLW_inst_err_out_UNCONNECTED;
  wire NLW_inst_irq_out_UNCONNECTED;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_axis_1_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_1_tvalid_UNCONNECTED;
  wire NLW_inst_m_axis_2_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_2_tvalid_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire NLW_inst_s_axis_1_tready_UNCONNECTED;
  wire NLW_inst_s_axis_2_tready_UNCONNECTED;
  wire [15:0]NLW_inst_axis_err_count_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_1_tdata_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_1_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_1_tstrb_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_1_tuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_2_tdata_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tstrb_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_ATG_BASIC_AXI4 = "0" *) 
  (* C_ATG_HLTP_MODE = "0" *) 
  (* C_ATG_MIF_ADDR_BITS = "4" *) 
  (* C_ATG_MIF_DATA_DEPTH = "16" *) 
  (* C_ATG_REPEAT_TYPE = "0" *) 
  (* C_ATG_SLAVE_ONLY = "0" *) 
  (* C_ATG_STATIC = "0" *) 
  (* C_ATG_STATIC_EN_READ = "1" *) 
  (* C_ATG_STATIC_EN_WRITE = "1" *) 
  (* C_ATG_STATIC_FREE_RUN = "1" *) 
  (* C_ATG_STATIC_INCR = "0" *) 
  (* C_ATG_STATIC_LENGTH = "16" *) 
  (* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
  (* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
  (* C_ATG_STATIC_RD_PIPELINE = "3" *) 
  (* C_ATG_STATIC_TRANGAP = "0" *) 
  (* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
  (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
  (* C_ATG_STATIC_WR_PIPELINE = "3" *) 
  (* C_ATG_STREAMING = "0" *) 
  (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) 
  (* C_ATG_STREAMING_MST_LPBK = "0" *) 
  (* C_ATG_STREAMING_MST_ONLY = "1" *) 
  (* C_ATG_STREAMING_SLV_LPBK = "0" *) 
  (* C_ATG_SYSTEM_CH1_HIGH = "-1" *) 
  (* C_ATG_SYSTEM_CH1_LOW = "0" *) 
  (* C_ATG_SYSTEM_CH2_HIGH = "511" *) 
  (* C_ATG_SYSTEM_CH2_LOW = "256" *) 
  (* C_ATG_SYSTEM_CH3_HIGH = "767" *) 
  (* C_ATG_SYSTEM_CH3_LOW = "512" *) 
  (* C_ATG_SYSTEM_CH4_HIGH = "1023" *) 
  (* C_ATG_SYSTEM_CH4_LOW = "768" *) 
  (* C_ATG_SYSTEM_CH5_HIGH = "1279" *) 
  (* C_ATG_SYSTEM_CH5_LOW = "1024" *) 
  (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) 
  (* C_ATG_SYSTEM_INIT = "1" *) 
  (* C_ATG_SYSTEM_INIT_ADDR_MIF = "design_1_axi_traffic_gen_0_0_addr.mif" *) 
  (* C_ATG_SYSTEM_INIT_CTRL_MIF = "design_1_axi_traffic_gen_0_0_ctrl.mif" *) 
  (* C_ATG_SYSTEM_INIT_DATA_MIF = "design_1_axi_traffic_gen_0_0_data.mif" *) 
  (* C_ATG_SYSTEM_INIT_MASK_MIF = "design_1_axi_traffic_gen_0_0_mask.mif" *) 
  (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) 
  (* C_ATG_SYSTEM_TEST = "0" *) 
  (* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) 
  (* C_AXIS1_HAS_TKEEP = "1" *) 
  (* C_AXIS1_HAS_TSTRB = "1" *) 
  (* C_AXIS2_HAS_TKEEP = "0" *) 
  (* C_AXIS2_HAS_TSTRB = "0" *) 
  (* C_AXIS_SPARSE_EN = "1" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_AXI_RD_ADDR_SEED = "23130" *) 
  (* C_AXI_WR_ADDR_SEED = "31899" *) 
  (* C_BASEADDR = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGHADDR = "65535" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "8" *) 
  (* C_M_AXI_AWUSER_WIDTH = "8" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_NO_EXCL = "0" *) 
  (* C_RAMINIT_ADDRRAM0_F = "design_1_axi_traffic_gen_0_0_default_addrram.mif" *) 
  (* C_RAMINIT_CMDRAM0_F = "design_1_axi_traffic_gen_0_0_default_cmdram.mif" *) 
  (* C_RAMINIT_CMDRAM1_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM2_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM3_F = "NONE" *) 
  (* C_RAMINIT_PARAMRAM0_F = "design_1_axi_traffic_gen_0_0_default_prmram.mif" *) 
  (* C_RAMINIT_SRAM0_F = "design_1_axi_traffic_gen_0_0_default_mstram.mif" *) 
  (* C_REPEAT_COUNT = "254" *) 
  (* C_STRM_DATA_SEED = "43981" *) 
  (* C_S_AXI_ARUSER_WIDTH = "8" *) 
  (* C_S_AXI_AWUSER_WIDTH = "8" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_ZERO_INVALID = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top inst
       (.axis_err_count(NLW_inst_axis_err_count_UNCONNECTED[15:0]),
        .core_ext_start(1'b0),
        .core_ext_stop(1'b0),
        .done(done),
        .err_out(NLW_inst_err_out_UNCONNECTED),
        .irq_out(NLW_inst_irq_out_UNCONNECTED),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[7:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[7:0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_lite_ch1_araddr(NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_arready(1'b0),
        .m_axi_lite_ch1_arvalid(NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED),
        .m_axi_lite_ch1_awaddr(m_axi_lite_ch1_awaddr),
        .m_axi_lite_ch1_awprot(m_axi_lite_ch1_awprot),
        .m_axi_lite_ch1_awready(m_axi_lite_ch1_awready),
        .m_axi_lite_ch1_awvalid(m_axi_lite_ch1_awvalid),
        .m_axi_lite_ch1_bready(m_axi_lite_ch1_bready),
        .m_axi_lite_ch1_bresp(m_axi_lite_ch1_bresp),
        .m_axi_lite_ch1_bvalid(m_axi_lite_ch1_bvalid),
        .m_axi_lite_ch1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch1_rready(NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED),
        .m_axi_lite_ch1_rresp({1'b0,1'b0}),
        .m_axi_lite_ch1_rvalid(1'b0),
        .m_axi_lite_ch1_wdata(m_axi_lite_ch1_wdata),
        .m_axi_lite_ch1_wready(m_axi_lite_ch1_wready),
        .m_axi_lite_ch1_wstrb(m_axi_lite_ch1_wstrb),
        .m_axi_lite_ch1_wvalid(m_axi_lite_ch1_wvalid),
        .m_axi_lite_ch2_araddr(NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_arready(1'b0),
        .m_axi_lite_ch2_arvalid(NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED),
        .m_axi_lite_ch2_awaddr(NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_awprot(NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch2_awready(1'b0),
        .m_axi_lite_ch2_awvalid(NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED),
        .m_axi_lite_ch2_bready(NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED),
        .m_axi_lite_ch2_bresp({1'b0,1'b0}),
        .m_axi_lite_ch2_bvalid(1'b0),
        .m_axi_lite_ch2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch2_rready(NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED),
        .m_axi_lite_ch2_rresp({1'b0,1'b0}),
        .m_axi_lite_ch2_rvalid(1'b0),
        .m_axi_lite_ch2_wdata(NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_wready(1'b0),
        .m_axi_lite_ch2_wstrb(NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch2_wvalid(NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED),
        .m_axi_lite_ch3_araddr(NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_arready(1'b0),
        .m_axi_lite_ch3_arvalid(NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED),
        .m_axi_lite_ch3_awaddr(NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_awprot(NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch3_awready(1'b0),
        .m_axi_lite_ch3_awvalid(NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED),
        .m_axi_lite_ch3_bready(NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED),
        .m_axi_lite_ch3_bresp({1'b0,1'b0}),
        .m_axi_lite_ch3_bvalid(1'b0),
        .m_axi_lite_ch3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch3_rready(NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED),
        .m_axi_lite_ch3_rresp({1'b0,1'b0}),
        .m_axi_lite_ch3_rvalid(1'b0),
        .m_axi_lite_ch3_wdata(NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_wready(1'b0),
        .m_axi_lite_ch3_wstrb(NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch3_wvalid(NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED),
        .m_axi_lite_ch4_araddr(NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_arready(1'b0),
        .m_axi_lite_ch4_arvalid(NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED),
        .m_axi_lite_ch4_awaddr(NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_awprot(NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch4_awready(1'b0),
        .m_axi_lite_ch4_awvalid(NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED),
        .m_axi_lite_ch4_bready(NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED),
        .m_axi_lite_ch4_bresp({1'b0,1'b0}),
        .m_axi_lite_ch4_bvalid(1'b0),
        .m_axi_lite_ch4_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch4_rready(NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED),
        .m_axi_lite_ch4_rresp({1'b0,1'b0}),
        .m_axi_lite_ch4_rvalid(1'b0),
        .m_axi_lite_ch4_wdata(NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_wready(1'b0),
        .m_axi_lite_ch4_wstrb(NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch4_wvalid(NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED),
        .m_axi_lite_ch5_araddr(NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_arready(1'b0),
        .m_axi_lite_ch5_arvalid(NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED),
        .m_axi_lite_ch5_awaddr(NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_awprot(NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch5_awready(1'b0),
        .m_axi_lite_ch5_awvalid(NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED),
        .m_axi_lite_ch5_bready(NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED),
        .m_axi_lite_ch5_bresp({1'b0,1'b0}),
        .m_axi_lite_ch5_bvalid(1'b0),
        .m_axi_lite_ch5_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch5_rready(NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED),
        .m_axi_lite_ch5_rresp({1'b0,1'b0}),
        .m_axi_lite_ch5_rvalid(1'b0),
        .m_axi_lite_ch5_wdata(NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_wready(1'b0),
        .m_axi_lite_ch5_wstrb(NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch5_wvalid(NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_1_tdata(NLW_inst_m_axis_1_tdata_UNCONNECTED[31:0]),
        .m_axis_1_tdest(NLW_inst_m_axis_1_tdest_UNCONNECTED[7:0]),
        .m_axis_1_tid(NLW_inst_m_axis_1_tid_UNCONNECTED[7:0]),
        .m_axis_1_tkeep(NLW_inst_m_axis_1_tkeep_UNCONNECTED[3:0]),
        .m_axis_1_tlast(NLW_inst_m_axis_1_tlast_UNCONNECTED),
        .m_axis_1_tready(1'b1),
        .m_axis_1_tstrb(NLW_inst_m_axis_1_tstrb_UNCONNECTED[3:0]),
        .m_axis_1_tuser(NLW_inst_m_axis_1_tuser_UNCONNECTED[7:0]),
        .m_axis_1_tvalid(NLW_inst_m_axis_1_tvalid_UNCONNECTED),
        .m_axis_2_tdata(NLW_inst_m_axis_2_tdata_UNCONNECTED[31:0]),
        .m_axis_2_tdest(NLW_inst_m_axis_2_tdest_UNCONNECTED[7:0]),
        .m_axis_2_tid(NLW_inst_m_axis_2_tid_UNCONNECTED[7:0]),
        .m_axis_2_tkeep(NLW_inst_m_axis_2_tkeep_UNCONNECTED[3:0]),
        .m_axis_2_tlast(NLW_inst_m_axis_2_tlast_UNCONNECTED),
        .m_axis_2_tready(1'b1),
        .m_axis_2_tstrb(NLW_inst_m_axis_2_tstrb_UNCONNECTED[3:0]),
        .m_axis_2_tuser(NLW_inst_m_axis_2_tuser_UNCONNECTED[7:0]),
        .m_axis_2_tvalid(NLW_inst_m_axis_2_tvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .s_axis_1_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tlast(1'b0),
        .s_axis_1_tready(NLW_inst_s_axis_1_tready_UNCONNECTED),
        .s_axis_1_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tvalid(1'b0),
        .s_axis_2_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tlast(1'b0),
        .s_axis_2_tready(NLW_inst_s_axis_2_tready_UNCONNECTED),
        .s_axis_2_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tvalid(1'b0),
        .status(status));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_asynch_rst_ff" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff
   (out,
    s_axi_aclk,
    core_ext_stop);
  output out;
  input s_axi_aclk;
  input core_ext_stop;

  wire core_ext_stop;
  (* async_reg = "true" *) wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_ext_stop),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_asynch_rst_ff" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0
   (out,
    s_axi_aclk,
    core_ext_stop);
  input out;
  input s_axi_aclk;
  input core_ext_stop;

  wire core_ext_stop;
  wire out;
  wire s_axi_aclk;
  (* async_reg = "true" *) wire st_flop_fi_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(core_ext_stop),
        .Q(st_flop_fi_out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_asynch_rst_ff" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1
   (out,
    s_axi_aclk,
    core_ext_start);
  output out;
  input s_axi_aclk;
  input core_ext_start;

  wire core_ext_start;
  (* async_reg = "true" *) wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_ext_start),
        .Q(out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_asynch_rst_ff" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2
   (out,
    s_axi_aclk,
    core_ext_start);
  input out;
  input s_axi_aclk;
  input core_ext_start;

  wire core_ext_start;
  (* async_reg = "true" *) wire flop_fi_out;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE q_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(core_ext_start),
        .Q(flop_fi_out));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_systeminit_dmg" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg
   (qspo,
    a,
    s_axi_aclk,
    s_axi_aresetn);
  output [1:0]qspo;
  input [3:0]a;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [3:0]a;
  wire [1:0]qspo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]NLW_inst_dpo_UNCONNECTED;
  wire [31:0]NLW_inst_qdpo_UNCONNECTED;
  wire [31:0]NLW_inst_qspo_UNCONNECTED;
  wire [31:0]NLW_inst_spo_UNCONNECTED;

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
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "1" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "design_1_axi_traffic_gen_0_0_addr.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 inst
       (.a(a),
        .clk(s_axi_aclk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_inst_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b0),
        .qdpo(NLW_inst_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b0),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo({NLW_inst_qspo_UNCONNECTED[31],qspo[1],NLW_inst_qspo_UNCONNECTED[29:3],qspo[0],NLW_inst_qspo_UNCONNECTED[1:0]}),
        .qspo_ce(1'b0),
        .qspo_rst(1'b0),
        .qspo_srst(s_axi_aresetn),
        .spo(NLW_inst_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_systeminit_dmg" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0
   (qspo,
    a,
    s_axi_aclk,
    s_axi_aresetn);
  output [3:0]qspo;
  input [3:0]a;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [3:0]a;
  wire [3:0]qspo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]NLW_inst_dpo_UNCONNECTED;
  wire [31:0]NLW_inst_qdpo_UNCONNECTED;
  wire [31:0]NLW_inst_qspo_UNCONNECTED;
  wire [31:0]NLW_inst_spo_UNCONNECTED;

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
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "1" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "design_1_axi_traffic_gen_0_0_data.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0 inst
       (.a(a),
        .clk(s_axi_aclk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_inst_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b0),
        .qdpo(NLW_inst_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b0),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo({NLW_inst_qspo_UNCONNECTED[31:5],qspo,NLW_inst_qspo_UNCONNECTED[0]}),
        .qspo_ce(1'b0),
        .qspo_rst(1'b0),
        .qspo_srst(s_axi_aresetn),
        .spo(NLW_inst_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_systeminit_mrdwr" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr
   (\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ,
    done,
    m_axi_lite_ch1_bready,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_wvalid,
    Q,
    m_axi_lite_ch5_wdata,
    status,
    a,
    s_axi_aresetn,
    s_axi_aclk,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_awready,
    D,
    \qspo_int_reg[4] );
  output \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ;
  output done;
  output m_axi_lite_ch1_bready;
  output m_axi_lite_ch1_awvalid;
  output m_axi_lite_ch1_wvalid;
  output [1:0]Q;
  output [3:0]m_axi_lite_ch5_wdata;
  output [9:0]status;
  output [3:0]a;
  input s_axi_aresetn;
  input s_axi_aclk;
  input m_axi_lite_ch1_bvalid;
  input m_axi_lite_ch1_wready;
  input m_axi_lite_ch1_awready;
  input [1:0]D;
  input [3:0]\qspo_int_reg[4] ;

  wire \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0 ;
  wire \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ;
  wire [7:0]\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 ;
  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]a;
  wire awvalid_m_i_1_n_0;
  wire awvalid_m_i_2_n_0;
  wire b_complete;
  wire b_complete_2ff;
  wire b_complete_3ff;
  wire b_complete_ff;
  wire bready_m_i_1_n_0;
  wire [30:2]cur_trn_addr;
  wire \cur_trn_addr[26]_i_1_n_0 ;
  wire \cur_trn_addr[2]_i_1_n_0 ;
  wire \cur_trn_addr[30]_i_1_n_0 ;
  wire \cur_trn_type[0]_i_1_n_0 ;
  wire \cur_trn_type[1]_i_1_n_0 ;
  wire \cur_trn_type_reg_n_0_[0] ;
  wire \cur_trn_type_reg_n_0_[1] ;
  wire done;
  wire done_i;
  wire done_i_i_1_n_0;
  wire done_i_i_2_n_0;
  wire done_i_i_3_n_0;
  wire done_i_i_4_n_0;
  wire done_i_i_5_n_0;
  wire done_i_i_6_n_0;
  wire first_tran_done;
  wire first_tran_done_i_1_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire launch_new_wr;
  wire m_axi_lite_ch1_awready;
  wire m_axi_lite_ch1_awvalid;
  wire m_axi_lite_ch1_bready;
  wire m_axi_lite_ch1_bvalid;
  wire m_axi_lite_ch1_wready;
  wire m_axi_lite_ch1_wvalid;
  wire [3:0]m_axi_lite_ch5_wdata;
  wire max_retry_cntr0;
  wire max_retry_cntr24_in;
  wire \max_retry_cntr2_inferred__0/i___0_carry_n_0 ;
  wire \max_retry_cntr2_inferred__0/i___0_carry_n_1 ;
  wire \max_retry_cntr2_inferred__0/i___0_carry_n_2 ;
  wire \max_retry_cntr2_inferred__0/i___0_carry_n_3 ;
  wire \max_retry_cntr[0]_i_1_n_0 ;
  wire \max_retry_cntr[0]_i_4_n_0 ;
  wire \max_retry_cntr[0]_i_5_n_0 ;
  wire \max_retry_cntr[0]_i_6_n_0 ;
  wire \max_retry_cntr[0]_i_7_n_0 ;
  wire \max_retry_cntr[0]_i_8_n_0 ;
  wire \max_retry_cntr[12]_i_2_n_0 ;
  wire \max_retry_cntr[12]_i_3_n_0 ;
  wire \max_retry_cntr[12]_i_4_n_0 ;
  wire \max_retry_cntr[12]_i_5_n_0 ;
  wire \max_retry_cntr[16]_i_2_n_0 ;
  wire \max_retry_cntr[16]_i_3_n_0 ;
  wire \max_retry_cntr[16]_i_4_n_0 ;
  wire \max_retry_cntr[16]_i_5_n_0 ;
  wire \max_retry_cntr[20]_i_2_n_0 ;
  wire \max_retry_cntr[20]_i_3_n_0 ;
  wire \max_retry_cntr[20]_i_4_n_0 ;
  wire \max_retry_cntr[20]_i_5_n_0 ;
  wire \max_retry_cntr[24]_i_2_n_0 ;
  wire \max_retry_cntr[24]_i_3_n_0 ;
  wire \max_retry_cntr[24]_i_4_n_0 ;
  wire \max_retry_cntr[24]_i_5_n_0 ;
  wire \max_retry_cntr[28]_i_2_n_0 ;
  wire \max_retry_cntr[28]_i_3_n_0 ;
  wire \max_retry_cntr[28]_i_4_n_0 ;
  wire \max_retry_cntr[28]_i_5_n_0 ;
  wire \max_retry_cntr[4]_i_2_n_0 ;
  wire \max_retry_cntr[4]_i_3_n_0 ;
  wire \max_retry_cntr[4]_i_4_n_0 ;
  wire \max_retry_cntr[4]_i_5_n_0 ;
  wire \max_retry_cntr[8]_i_2_n_0 ;
  wire \max_retry_cntr[8]_i_3_n_0 ;
  wire \max_retry_cntr[8]_i_4_n_0 ;
  wire \max_retry_cntr[8]_i_5_n_0 ;
  wire [31:0]max_retry_cntr_reg;
  wire \max_retry_cntr_reg[0]_i_3_n_0 ;
  wire \max_retry_cntr_reg[0]_i_3_n_1 ;
  wire \max_retry_cntr_reg[0]_i_3_n_2 ;
  wire \max_retry_cntr_reg[0]_i_3_n_3 ;
  wire \max_retry_cntr_reg[0]_i_3_n_4 ;
  wire \max_retry_cntr_reg[0]_i_3_n_5 ;
  wire \max_retry_cntr_reg[0]_i_3_n_6 ;
  wire \max_retry_cntr_reg[0]_i_3_n_7 ;
  wire \max_retry_cntr_reg[12]_i_1_n_0 ;
  wire \max_retry_cntr_reg[12]_i_1_n_1 ;
  wire \max_retry_cntr_reg[12]_i_1_n_2 ;
  wire \max_retry_cntr_reg[12]_i_1_n_3 ;
  wire \max_retry_cntr_reg[12]_i_1_n_4 ;
  wire \max_retry_cntr_reg[12]_i_1_n_5 ;
  wire \max_retry_cntr_reg[12]_i_1_n_6 ;
  wire \max_retry_cntr_reg[12]_i_1_n_7 ;
  wire \max_retry_cntr_reg[16]_i_1_n_0 ;
  wire \max_retry_cntr_reg[16]_i_1_n_1 ;
  wire \max_retry_cntr_reg[16]_i_1_n_2 ;
  wire \max_retry_cntr_reg[16]_i_1_n_3 ;
  wire \max_retry_cntr_reg[16]_i_1_n_4 ;
  wire \max_retry_cntr_reg[16]_i_1_n_5 ;
  wire \max_retry_cntr_reg[16]_i_1_n_6 ;
  wire \max_retry_cntr_reg[16]_i_1_n_7 ;
  wire \max_retry_cntr_reg[20]_i_1_n_0 ;
  wire \max_retry_cntr_reg[20]_i_1_n_1 ;
  wire \max_retry_cntr_reg[20]_i_1_n_2 ;
  wire \max_retry_cntr_reg[20]_i_1_n_3 ;
  wire \max_retry_cntr_reg[20]_i_1_n_4 ;
  wire \max_retry_cntr_reg[20]_i_1_n_5 ;
  wire \max_retry_cntr_reg[20]_i_1_n_6 ;
  wire \max_retry_cntr_reg[20]_i_1_n_7 ;
  wire \max_retry_cntr_reg[24]_i_1_n_0 ;
  wire \max_retry_cntr_reg[24]_i_1_n_1 ;
  wire \max_retry_cntr_reg[24]_i_1_n_2 ;
  wire \max_retry_cntr_reg[24]_i_1_n_3 ;
  wire \max_retry_cntr_reg[24]_i_1_n_4 ;
  wire \max_retry_cntr_reg[24]_i_1_n_5 ;
  wire \max_retry_cntr_reg[24]_i_1_n_6 ;
  wire \max_retry_cntr_reg[24]_i_1_n_7 ;
  wire \max_retry_cntr_reg[28]_i_1_n_1 ;
  wire \max_retry_cntr_reg[28]_i_1_n_2 ;
  wire \max_retry_cntr_reg[28]_i_1_n_3 ;
  wire \max_retry_cntr_reg[28]_i_1_n_4 ;
  wire \max_retry_cntr_reg[28]_i_1_n_5 ;
  wire \max_retry_cntr_reg[28]_i_1_n_6 ;
  wire \max_retry_cntr_reg[28]_i_1_n_7 ;
  wire \max_retry_cntr_reg[4]_i_1_n_0 ;
  wire \max_retry_cntr_reg[4]_i_1_n_1 ;
  wire \max_retry_cntr_reg[4]_i_1_n_2 ;
  wire \max_retry_cntr_reg[4]_i_1_n_3 ;
  wire \max_retry_cntr_reg[4]_i_1_n_4 ;
  wire \max_retry_cntr_reg[4]_i_1_n_5 ;
  wire \max_retry_cntr_reg[4]_i_1_n_6 ;
  wire \max_retry_cntr_reg[4]_i_1_n_7 ;
  wire \max_retry_cntr_reg[8]_i_1_n_0 ;
  wire \max_retry_cntr_reg[8]_i_1_n_1 ;
  wire \max_retry_cntr_reg[8]_i_1_n_2 ;
  wire \max_retry_cntr_reg[8]_i_1_n_3 ;
  wire \max_retry_cntr_reg[8]_i_1_n_4 ;
  wire \max_retry_cntr_reg[8]_i_1_n_5 ;
  wire \max_retry_cntr_reg[8]_i_1_n_6 ;
  wire \max_retry_cntr_reg[8]_i_1_n_7 ;
  wire \max_test_time_cntr[0]_i_1_n_0 ;
  wire \max_test_time_cntr[0]_i_3_n_0 ;
  wire \max_test_time_cntr[0]_i_4_n_0 ;
  wire \max_test_time_cntr[0]_i_5_n_0 ;
  wire \max_test_time_cntr[0]_i_6_n_0 ;
  wire \max_test_time_cntr[0]_i_7_n_0 ;
  wire \max_test_time_cntr[0]_i_8_n_0 ;
  wire \max_test_time_cntr[0]_i_9_n_0 ;
  wire \max_test_time_cntr[12]_i_2_n_0 ;
  wire \max_test_time_cntr[12]_i_3_n_0 ;
  wire \max_test_time_cntr[12]_i_4_n_0 ;
  wire \max_test_time_cntr[12]_i_5_n_0 ;
  wire \max_test_time_cntr[16]_i_2_n_0 ;
  wire \max_test_time_cntr[16]_i_3_n_0 ;
  wire \max_test_time_cntr[16]_i_4_n_0 ;
  wire \max_test_time_cntr[16]_i_5_n_0 ;
  wire \max_test_time_cntr[20]_i_2_n_0 ;
  wire \max_test_time_cntr[20]_i_3_n_0 ;
  wire \max_test_time_cntr[20]_i_4_n_0 ;
  wire \max_test_time_cntr[20]_i_5_n_0 ;
  wire \max_test_time_cntr[24]_i_2_n_0 ;
  wire \max_test_time_cntr[24]_i_3_n_0 ;
  wire \max_test_time_cntr[24]_i_4_n_0 ;
  wire \max_test_time_cntr[24]_i_5_n_0 ;
  wire \max_test_time_cntr[28]_i_2_n_0 ;
  wire \max_test_time_cntr[28]_i_3_n_0 ;
  wire \max_test_time_cntr[28]_i_4_n_0 ;
  wire \max_test_time_cntr[28]_i_5_n_0 ;
  wire \max_test_time_cntr[4]_i_2_n_0 ;
  wire \max_test_time_cntr[4]_i_3_n_0 ;
  wire \max_test_time_cntr[4]_i_4_n_0 ;
  wire \max_test_time_cntr[4]_i_5_n_0 ;
  wire \max_test_time_cntr[8]_i_2_n_0 ;
  wire \max_test_time_cntr[8]_i_3_n_0 ;
  wire \max_test_time_cntr[8]_i_4_n_0 ;
  wire \max_test_time_cntr[8]_i_5_n_0 ;
  wire [31:0]max_test_time_cntr_reg;
  wire \max_test_time_cntr_reg[0]_i_2_n_0 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_1 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_2 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_3 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_4 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_5 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_6 ;
  wire \max_test_time_cntr_reg[0]_i_2_n_7 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[12]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[16]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[20]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[24]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[28]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[4]_i_1_n_7 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_0 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_1 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_2 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_3 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_4 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_5 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_6 ;
  wire \max_test_time_cntr_reg[8]_i_1_n_7 ;
  wire \new_trn_addr[26]_i_1_n_0 ;
  wire \new_trn_addr[2]_i_1_n_0 ;
  wire \new_trn_addr[30]_i_1_n_0 ;
  wire \new_trn_addr_reg_n_0_[26] ;
  wire \new_trn_addr_reg_n_0_[2] ;
  wire \new_trn_addr_reg_n_0_[30] ;
  wire [1:0]new_trn_type;
  wire \new_trn_type[0]_i_1_n_0 ;
  wire \new_trn_type[1]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [3:0]\qspo_int_reg[4] ;
  wire [4:4]rom_addr_ptr_ff;
  wire rom_eof;
  wire rom_eof_i_1_n_0;
  wire [4:0]rom_ptr_ff;
  wire rst_l_2ff;
  wire rst_l_3ff;
  wire rst_l_ff;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start_retry_check;
  wire start_retry_check_i_1_n_0;
  wire [9:0]status;
  wire status1;
  wire \status[1]_i_10_n_0 ;
  wire \status[1]_i_11_n_0 ;
  wire \status[1]_i_12_n_0 ;
  wire \status[1]_i_13_n_0 ;
  wire \status[1]_i_14_n_0 ;
  wire \status[1]_i_15_n_0 ;
  wire \status[1]_i_16_n_0 ;
  wire \status[1]_i_17_n_0 ;
  wire \status[1]_i_18_n_0 ;
  wire \status[1]_i_19_n_0 ;
  wire \status[1]_i_2_n_0 ;
  wire \status[1]_i_3_n_0 ;
  wire \status[1]_i_4_n_0 ;
  wire \status[1]_i_5_n_0 ;
  wire \status[1]_i_6_n_0 ;
  wire \status[1]_i_7_n_0 ;
  wire \status[1]_i_8_n_0 ;
  wire \status[1]_i_9_n_0 ;
  wire \status[9]_i_1_n_0 ;
  wire wvalid_m_i_1_n_0;
  wire [3:0]\NLW_max_retry_cntr2_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_max_retry_cntr2_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_retry_cntr2_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[0]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[1]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[2]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[3]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[4]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I4(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[5]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [5]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I4(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .I5(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[6]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [6]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0 ),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_1 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [7]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [5]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0 ),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I4(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .I1(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I3(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .O(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[0]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[1] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[1]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[2] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[2]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[3] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[3]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[4] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[4]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[5] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[5]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [5]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[6] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[6]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [6]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[7] 
       (.C(s_axi_aclk),
        .CE(b_complete_ff),
        .D(p_0_in[7]),
        .Q(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [7]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \awaddr_m[30]_i_1 
       (.I0(s_axi_aresetn),
        .O(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000AA08)) 
    \awaddr_m[30]_i_2 
       (.I0(\max_test_time_cntr[0]_i_1_n_0 ),
        .I1(rst_l_2ff),
        .I2(rst_l_3ff),
        .I3(b_complete_3ff),
        .I4(rom_addr_ptr_ff),
        .O(launch_new_wr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \awaddr_m[30]_i_3 
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[4]),
        .O(rom_addr_ptr_ff));
  FDRE \awaddr_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(D[0]),
        .Q(Q[0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \awaddr_m_reg[30] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(D[1]),
        .Q(Q[1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40404C40)) 
    awvalid_m_i_1
       (.I0(m_axi_lite_ch1_awready),
        .I1(s_axi_aresetn),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(\max_test_time_cntr[0]_i_1_n_0 ),
        .I4(awvalid_m_i_2_n_0),
        .O(awvalid_m_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2FFE2E2E2FFE2FF)) 
    awvalid_m_i_2
       (.I0(rom_ptr_ff[4]),
        .I1(b_complete_2ff),
        .I2(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I3(b_complete_3ff),
        .I4(rst_l_3ff),
        .I5(rst_l_2ff),
        .O(awvalid_m_i_2_n_0));
  FDRE awvalid_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(awvalid_m_i_1_n_0),
        .Q(m_axi_lite_ch1_awvalid),
        .R(1'b0));
  FDRE b_complete_2ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(b_complete_ff),
        .Q(b_complete_2ff),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE b_complete_3ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(b_complete_2ff),
        .Q(b_complete_3ff),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    b_complete_ff_i_1
       (.I0(m_axi_lite_ch1_bvalid),
        .I1(m_axi_lite_ch1_bready),
        .O(b_complete));
  FDRE b_complete_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(b_complete),
        .Q(b_complete_ff),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h02F20000)) 
    bready_m_i_1
       (.I0(\max_test_time_cntr[0]_i_1_n_0 ),
        .I1(awvalid_m_i_2_n_0),
        .I2(m_axi_lite_ch1_bready),
        .I3(m_axi_lite_ch1_bvalid),
        .I4(s_axi_aresetn),
        .O(bready_m_i_1_n_0));
  FDRE bready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bready_m_i_1_n_0),
        .Q(m_axi_lite_ch1_bready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \cur_trn_addr[26]_i_1 
       (.I0(Q[1]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(cur_trn_addr[26]),
        .O(\cur_trn_addr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \cur_trn_addr[2]_i_1 
       (.I0(Q[0]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(cur_trn_addr[2]),
        .O(\cur_trn_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \cur_trn_addr[30]_i_1 
       (.I0(Q[1]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(cur_trn_addr[30]),
        .O(\cur_trn_addr[30]_i_1_n_0 ));
  FDRE \cur_trn_addr_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cur_trn_addr[26]_i_1_n_0 ),
        .Q(cur_trn_addr[26]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \cur_trn_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cur_trn_addr[2]_i_1_n_0 ),
        .Q(cur_trn_addr[2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \cur_trn_addr_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cur_trn_addr[30]_i_1_n_0 ),
        .Q(cur_trn_addr[30]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h8C888888)) 
    \cur_trn_type[0]_i_1 
       (.I0(\cur_trn_type_reg_n_0_[0] ),
        .I1(s_axi_aresetn),
        .I2(first_tran_done),
        .I3(m_axi_lite_ch1_awvalid),
        .I4(m_axi_lite_ch1_awready),
        .O(\cur_trn_type[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \cur_trn_type[1]_i_1 
       (.I0(first_tran_done),
        .I1(m_axi_lite_ch1_awvalid),
        .I2(m_axi_lite_ch1_awready),
        .I3(s_axi_aresetn),
        .I4(\cur_trn_type_reg_n_0_[1] ),
        .O(\cur_trn_type[1]_i_1_n_0 ));
  FDRE \cur_trn_type_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cur_trn_type[0]_i_1_n_0 ),
        .Q(\cur_trn_type_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cur_trn_type_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cur_trn_type[1]_i_1_n_0 ),
        .Q(\cur_trn_type_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005557)) 
    done_i_i_1
       (.I0(done_i_i_2_n_0),
        .I1(m_axi_lite_ch1_bready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(m_axi_lite_ch1_wvalid),
        .I4(\max_test_time_cntr[0]_i_1_n_0 ),
        .I5(done_i),
        .O(done_i_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    done_i_i_2
       (.I0(done_i_i_3_n_0),
        .I1(done_i_i_4_n_0),
        .I2(done_i_i_5_n_0),
        .I3(done_i_i_6_n_0),
        .O(done_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    done_i_i_3
       (.I0(max_test_time_cntr_reg[18]),
        .I1(max_test_time_cntr_reg[24]),
        .I2(max_test_time_cntr_reg[4]),
        .I3(max_test_time_cntr_reg[8]),
        .I4(\status[1]_i_18_n_0 ),
        .O(done_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    done_i_i_4
       (.I0(max_test_time_cntr_reg[23]),
        .I1(max_test_time_cntr_reg[30]),
        .I2(max_test_time_cntr_reg[10]),
        .I3(max_test_time_cntr_reg[12]),
        .I4(\status[1]_i_16_n_0 ),
        .O(done_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_i_i_5
       (.I0(max_test_time_cntr_reg[20]),
        .I1(max_test_time_cntr_reg[28]),
        .I2(max_test_time_cntr_reg[11]),
        .I3(max_test_time_cntr_reg[1]),
        .I4(\status[1]_i_14_n_0 ),
        .O(done_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    done_i_i_6
       (.I0(max_test_time_cntr_reg[17]),
        .I1(max_test_time_cntr_reg[27]),
        .I2(max_test_time_cntr_reg[7]),
        .I3(max_test_time_cntr_reg[15]),
        .I4(\status[1]_i_12_n_0 ),
        .O(done_i_i_6_n_0));
  FDRE done_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_i_1_n_0),
        .Q(done_i),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i),
        .Q(done),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    first_tran_done_i_1
       (.I0(m_axi_lite_ch1_awready),
        .I1(m_axi_lite_ch1_awvalid),
        .I2(first_tran_done),
        .O(first_tran_done_i_1_n_0));
  FDRE first_tran_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(first_tran_done_i_1_n_0),
        .Q(first_tran_done),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_1
       (.I0(\new_trn_addr_reg_n_0_[30] ),
        .I1(cur_trn_addr[30]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(\new_trn_addr_reg_n_0_[26] ),
        .I1(cur_trn_addr[26]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(\new_trn_addr_reg_n_0_[26] ),
        .I1(cur_trn_addr[26]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(\new_trn_addr_reg_n_0_[26] ),
        .I1(cur_trn_addr[26]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_4
       (.I0(\new_trn_addr_reg_n_0_[2] ),
        .I1(cur_trn_addr[2]),
        .O(i___0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    inst_i_1
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[3]),
        .O(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    inst_i_2
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[2]),
        .O(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    inst_i_3
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[1]),
        .O(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    inst_i_4
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[0]),
        .O(a[0]));
  CARRY4 \max_retry_cntr2_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\max_retry_cntr2_inferred__0/i___0_carry_n_0 ,\max_retry_cntr2_inferred__0/i___0_carry_n_1 ,\max_retry_cntr2_inferred__0/i___0_carry_n_2 ,\max_retry_cntr2_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_max_retry_cntr2_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  CARRY4 \max_retry_cntr2_inferred__0/i___0_carry__0 
       (.CI(\max_retry_cntr2_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_max_retry_cntr2_inferred__0/i___0_carry__0_CO_UNCONNECTED [3:1],max_retry_cntr24_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_max_retry_cntr2_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___0_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \max_retry_cntr[0]_i_1 
       (.I0(\max_retry_cntr[0]_i_4_n_0 ),
        .I1(start_retry_check),
        .I2(m_axi_lite_ch1_bvalid),
        .I3(m_axi_lite_ch1_bready),
        .I4(s_axi_aresetn),
        .O(\max_retry_cntr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \max_retry_cntr[0]_i_2 
       (.I0(start_retry_check),
        .I1(m_axi_lite_ch1_bvalid),
        .I2(m_axi_lite_ch1_bready),
        .O(max_retry_cntr0));
  LUT5 #(
    .INIT(32'h90000090)) 
    \max_retry_cntr[0]_i_4 
       (.I0(\cur_trn_type_reg_n_0_[0] ),
        .I1(new_trn_type[0]),
        .I2(max_retry_cntr24_in),
        .I3(new_trn_type[1]),
        .I4(\cur_trn_type_reg_n_0_[1] ),
        .O(\max_retry_cntr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[0]_i_5 
       (.I0(max_retry_cntr_reg[3]),
        .O(\max_retry_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[0]_i_6 
       (.I0(max_retry_cntr_reg[2]),
        .O(\max_retry_cntr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[0]_i_7 
       (.I0(max_retry_cntr_reg[1]),
        .O(\max_retry_cntr[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \max_retry_cntr[0]_i_8 
       (.I0(max_retry_cntr_reg[0]),
        .O(\max_retry_cntr[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[12]_i_2 
       (.I0(max_retry_cntr_reg[15]),
        .O(\max_retry_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[12]_i_3 
       (.I0(max_retry_cntr_reg[14]),
        .O(\max_retry_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[12]_i_4 
       (.I0(max_retry_cntr_reg[13]),
        .O(\max_retry_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[12]_i_5 
       (.I0(max_retry_cntr_reg[12]),
        .O(\max_retry_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[16]_i_2 
       (.I0(max_retry_cntr_reg[19]),
        .O(\max_retry_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[16]_i_3 
       (.I0(max_retry_cntr_reg[18]),
        .O(\max_retry_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[16]_i_4 
       (.I0(max_retry_cntr_reg[17]),
        .O(\max_retry_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[16]_i_5 
       (.I0(max_retry_cntr_reg[16]),
        .O(\max_retry_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[20]_i_2 
       (.I0(max_retry_cntr_reg[23]),
        .O(\max_retry_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[20]_i_3 
       (.I0(max_retry_cntr_reg[22]),
        .O(\max_retry_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[20]_i_4 
       (.I0(max_retry_cntr_reg[21]),
        .O(\max_retry_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[20]_i_5 
       (.I0(max_retry_cntr_reg[20]),
        .O(\max_retry_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[24]_i_2 
       (.I0(max_retry_cntr_reg[27]),
        .O(\max_retry_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[24]_i_3 
       (.I0(max_retry_cntr_reg[26]),
        .O(\max_retry_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[24]_i_4 
       (.I0(max_retry_cntr_reg[25]),
        .O(\max_retry_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[24]_i_5 
       (.I0(max_retry_cntr_reg[24]),
        .O(\max_retry_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[28]_i_2 
       (.I0(max_retry_cntr_reg[31]),
        .O(\max_retry_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[28]_i_3 
       (.I0(max_retry_cntr_reg[30]),
        .O(\max_retry_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[28]_i_4 
       (.I0(max_retry_cntr_reg[29]),
        .O(\max_retry_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[28]_i_5 
       (.I0(max_retry_cntr_reg[28]),
        .O(\max_retry_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[4]_i_2 
       (.I0(max_retry_cntr_reg[7]),
        .O(\max_retry_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[4]_i_3 
       (.I0(max_retry_cntr_reg[6]),
        .O(\max_retry_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[4]_i_4 
       (.I0(max_retry_cntr_reg[5]),
        .O(\max_retry_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[4]_i_5 
       (.I0(max_retry_cntr_reg[4]),
        .O(\max_retry_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[8]_i_2 
       (.I0(max_retry_cntr_reg[11]),
        .O(\max_retry_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[8]_i_3 
       (.I0(max_retry_cntr_reg[10]),
        .O(\max_retry_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[8]_i_4 
       (.I0(max_retry_cntr_reg[9]),
        .O(\max_retry_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_retry_cntr[8]_i_5 
       (.I0(max_retry_cntr_reg[8]),
        .O(\max_retry_cntr[8]_i_5_n_0 ));
  FDRE \max_retry_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[0]_i_3_n_7 ),
        .Q(max_retry_cntr_reg[0]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\max_retry_cntr_reg[0]_i_3_n_0 ,\max_retry_cntr_reg[0]_i_3_n_1 ,\max_retry_cntr_reg[0]_i_3_n_2 ,\max_retry_cntr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\max_retry_cntr_reg[0]_i_3_n_4 ,\max_retry_cntr_reg[0]_i_3_n_5 ,\max_retry_cntr_reg[0]_i_3_n_6 ,\max_retry_cntr_reg[0]_i_3_n_7 }),
        .S({\max_retry_cntr[0]_i_5_n_0 ,\max_retry_cntr[0]_i_6_n_0 ,\max_retry_cntr[0]_i_7_n_0 ,\max_retry_cntr[0]_i_8_n_0 }));
  FDRE \max_retry_cntr_reg[10] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[8]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[10]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[11] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[8]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[11]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[12] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[12]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[12]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[12]_i_1 
       (.CI(\max_retry_cntr_reg[8]_i_1_n_0 ),
        .CO({\max_retry_cntr_reg[12]_i_1_n_0 ,\max_retry_cntr_reg[12]_i_1_n_1 ,\max_retry_cntr_reg[12]_i_1_n_2 ,\max_retry_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[12]_i_1_n_4 ,\max_retry_cntr_reg[12]_i_1_n_5 ,\max_retry_cntr_reg[12]_i_1_n_6 ,\max_retry_cntr_reg[12]_i_1_n_7 }),
        .S({\max_retry_cntr[12]_i_2_n_0 ,\max_retry_cntr[12]_i_3_n_0 ,\max_retry_cntr[12]_i_4_n_0 ,\max_retry_cntr[12]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[13] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[12]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[13]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[14] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[12]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[14]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[15] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[12]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[15]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[16] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[16]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[16]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[16]_i_1 
       (.CI(\max_retry_cntr_reg[12]_i_1_n_0 ),
        .CO({\max_retry_cntr_reg[16]_i_1_n_0 ,\max_retry_cntr_reg[16]_i_1_n_1 ,\max_retry_cntr_reg[16]_i_1_n_2 ,\max_retry_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[16]_i_1_n_4 ,\max_retry_cntr_reg[16]_i_1_n_5 ,\max_retry_cntr_reg[16]_i_1_n_6 ,\max_retry_cntr_reg[16]_i_1_n_7 }),
        .S({\max_retry_cntr[16]_i_2_n_0 ,\max_retry_cntr[16]_i_3_n_0 ,\max_retry_cntr[16]_i_4_n_0 ,\max_retry_cntr[16]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[17] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[16]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[17]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[18] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[16]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[18]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[19] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[16]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[19]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[0]_i_3_n_6 ),
        .Q(max_retry_cntr_reg[1]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[20] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[20]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[20]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[20]_i_1 
       (.CI(\max_retry_cntr_reg[16]_i_1_n_0 ),
        .CO({\max_retry_cntr_reg[20]_i_1_n_0 ,\max_retry_cntr_reg[20]_i_1_n_1 ,\max_retry_cntr_reg[20]_i_1_n_2 ,\max_retry_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[20]_i_1_n_4 ,\max_retry_cntr_reg[20]_i_1_n_5 ,\max_retry_cntr_reg[20]_i_1_n_6 ,\max_retry_cntr_reg[20]_i_1_n_7 }),
        .S({\max_retry_cntr[20]_i_2_n_0 ,\max_retry_cntr[20]_i_3_n_0 ,\max_retry_cntr[20]_i_4_n_0 ,\max_retry_cntr[20]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[21] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[20]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[21]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[22] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[20]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[22]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[23] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[20]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[23]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[24] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[24]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[24]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[24]_i_1 
       (.CI(\max_retry_cntr_reg[20]_i_1_n_0 ),
        .CO({\max_retry_cntr_reg[24]_i_1_n_0 ,\max_retry_cntr_reg[24]_i_1_n_1 ,\max_retry_cntr_reg[24]_i_1_n_2 ,\max_retry_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[24]_i_1_n_4 ,\max_retry_cntr_reg[24]_i_1_n_5 ,\max_retry_cntr_reg[24]_i_1_n_6 ,\max_retry_cntr_reg[24]_i_1_n_7 }),
        .S({\max_retry_cntr[24]_i_2_n_0 ,\max_retry_cntr[24]_i_3_n_0 ,\max_retry_cntr[24]_i_4_n_0 ,\max_retry_cntr[24]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[25] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[24]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[25]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[26] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[24]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[26]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[27] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[24]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[27]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[28] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[28]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[28]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[28]_i_1 
       (.CI(\max_retry_cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\max_retry_cntr_reg[28]_i_1_n_1 ,\max_retry_cntr_reg[28]_i_1_n_2 ,\max_retry_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[28]_i_1_n_4 ,\max_retry_cntr_reg[28]_i_1_n_5 ,\max_retry_cntr_reg[28]_i_1_n_6 ,\max_retry_cntr_reg[28]_i_1_n_7 }),
        .S({\max_retry_cntr[28]_i_2_n_0 ,\max_retry_cntr[28]_i_3_n_0 ,\max_retry_cntr[28]_i_4_n_0 ,\max_retry_cntr[28]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[29] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[28]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[29]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[0]_i_3_n_5 ),
        .Q(max_retry_cntr_reg[2]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[30] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[28]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[30]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[31] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[28]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[31]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[0]_i_3_n_4 ),
        .Q(max_retry_cntr_reg[3]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[4]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[4]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[4]_i_1 
       (.CI(\max_retry_cntr_reg[0]_i_3_n_0 ),
        .CO({\max_retry_cntr_reg[4]_i_1_n_0 ,\max_retry_cntr_reg[4]_i_1_n_1 ,\max_retry_cntr_reg[4]_i_1_n_2 ,\max_retry_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[4]_i_1_n_4 ,\max_retry_cntr_reg[4]_i_1_n_5 ,\max_retry_cntr_reg[4]_i_1_n_6 ,\max_retry_cntr_reg[4]_i_1_n_7 }),
        .S({\max_retry_cntr[4]_i_2_n_0 ,\max_retry_cntr[4]_i_3_n_0 ,\max_retry_cntr[4]_i_4_n_0 ,\max_retry_cntr[4]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[4]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[5]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[4]_i_1_n_5 ),
        .Q(max_retry_cntr_reg[6]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[4]_i_1_n_4 ),
        .Q(max_retry_cntr_reg[7]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  FDRE \max_retry_cntr_reg[8] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[8]_i_1_n_7 ),
        .Q(max_retry_cntr_reg[8]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  CARRY4 \max_retry_cntr_reg[8]_i_1 
       (.CI(\max_retry_cntr_reg[4]_i_1_n_0 ),
        .CO({\max_retry_cntr_reg[8]_i_1_n_0 ,\max_retry_cntr_reg[8]_i_1_n_1 ,\max_retry_cntr_reg[8]_i_1_n_2 ,\max_retry_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_retry_cntr_reg[8]_i_1_n_4 ,\max_retry_cntr_reg[8]_i_1_n_5 ,\max_retry_cntr_reg[8]_i_1_n_6 ,\max_retry_cntr_reg[8]_i_1_n_7 }),
        .S({\max_retry_cntr[8]_i_2_n_0 ,\max_retry_cntr[8]_i_3_n_0 ,\max_retry_cntr[8]_i_4_n_0 ,\max_retry_cntr[8]_i_5_n_0 }));
  FDRE \max_retry_cntr_reg[9] 
       (.C(s_axi_aclk),
        .CE(max_retry_cntr0),
        .D(\max_retry_cntr_reg[8]_i_1_n_6 ),
        .Q(max_retry_cntr_reg[9]),
        .R(\max_retry_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4545450045454545)) 
    \max_test_time_cntr[0]_i_1 
       (.I0(rom_eof),
        .I1(\status[1]_i_7_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\status[1]_i_4_n_0 ),
        .I5(\max_test_time_cntr[0]_i_3_n_0 ),
        .O(\max_test_time_cntr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \max_test_time_cntr[0]_i_3 
       (.I0(\status[1]_i_8_n_0 ),
        .I1(\max_test_time_cntr[0]_i_8_n_0 ),
        .I2(\status[1]_i_9_n_0 ),
        .I3(\max_test_time_cntr[0]_i_9_n_0 ),
        .O(\max_test_time_cntr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[0]_i_4 
       (.I0(max_test_time_cntr_reg[3]),
        .O(\max_test_time_cntr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[0]_i_5 
       (.I0(max_test_time_cntr_reg[2]),
        .O(\max_test_time_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[0]_i_6 
       (.I0(max_test_time_cntr_reg[1]),
        .O(\max_test_time_cntr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \max_test_time_cntr[0]_i_7 
       (.I0(max_test_time_cntr_reg[0]),
        .O(\max_test_time_cntr[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \max_test_time_cntr[0]_i_8 
       (.I0(max_retry_cntr_reg[4]),
        .I1(max_retry_cntr_reg[11]),
        .I2(max_retry_cntr_reg[27]),
        .I3(max_retry_cntr_reg[17]),
        .O(\max_test_time_cntr[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \max_test_time_cntr[0]_i_9 
       (.I0(max_retry_cntr_reg[5]),
        .I1(max_retry_cntr_reg[12]),
        .I2(max_retry_cntr_reg[28]),
        .I3(max_retry_cntr_reg[20]),
        .O(\max_test_time_cntr[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[12]_i_2 
       (.I0(max_test_time_cntr_reg[15]),
        .O(\max_test_time_cntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[12]_i_3 
       (.I0(max_test_time_cntr_reg[14]),
        .O(\max_test_time_cntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[12]_i_4 
       (.I0(max_test_time_cntr_reg[13]),
        .O(\max_test_time_cntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[12]_i_5 
       (.I0(max_test_time_cntr_reg[12]),
        .O(\max_test_time_cntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[16]_i_2 
       (.I0(max_test_time_cntr_reg[19]),
        .O(\max_test_time_cntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[16]_i_3 
       (.I0(max_test_time_cntr_reg[18]),
        .O(\max_test_time_cntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[16]_i_4 
       (.I0(max_test_time_cntr_reg[17]),
        .O(\max_test_time_cntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[16]_i_5 
       (.I0(max_test_time_cntr_reg[16]),
        .O(\max_test_time_cntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[20]_i_2 
       (.I0(max_test_time_cntr_reg[23]),
        .O(\max_test_time_cntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[20]_i_3 
       (.I0(max_test_time_cntr_reg[22]),
        .O(\max_test_time_cntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[20]_i_4 
       (.I0(max_test_time_cntr_reg[21]),
        .O(\max_test_time_cntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[20]_i_5 
       (.I0(max_test_time_cntr_reg[20]),
        .O(\max_test_time_cntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[24]_i_2 
       (.I0(max_test_time_cntr_reg[27]),
        .O(\max_test_time_cntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[24]_i_3 
       (.I0(max_test_time_cntr_reg[26]),
        .O(\max_test_time_cntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[24]_i_4 
       (.I0(max_test_time_cntr_reg[25]),
        .O(\max_test_time_cntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[24]_i_5 
       (.I0(max_test_time_cntr_reg[24]),
        .O(\max_test_time_cntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[28]_i_2 
       (.I0(max_test_time_cntr_reg[31]),
        .O(\max_test_time_cntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[28]_i_3 
       (.I0(max_test_time_cntr_reg[30]),
        .O(\max_test_time_cntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[28]_i_4 
       (.I0(max_test_time_cntr_reg[29]),
        .O(\max_test_time_cntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[28]_i_5 
       (.I0(max_test_time_cntr_reg[28]),
        .O(\max_test_time_cntr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[4]_i_2 
       (.I0(max_test_time_cntr_reg[7]),
        .O(\max_test_time_cntr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[4]_i_3 
       (.I0(max_test_time_cntr_reg[6]),
        .O(\max_test_time_cntr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[4]_i_4 
       (.I0(max_test_time_cntr_reg[5]),
        .O(\max_test_time_cntr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[4]_i_5 
       (.I0(max_test_time_cntr_reg[4]),
        .O(\max_test_time_cntr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[8]_i_2 
       (.I0(max_test_time_cntr_reg[11]),
        .O(\max_test_time_cntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[8]_i_3 
       (.I0(max_test_time_cntr_reg[10]),
        .O(\max_test_time_cntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[8]_i_4 
       (.I0(max_test_time_cntr_reg[9]),
        .O(\max_test_time_cntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \max_test_time_cntr[8]_i_5 
       (.I0(max_test_time_cntr_reg[8]),
        .O(\max_test_time_cntr[8]_i_5_n_0 ));
  FDRE \max_test_time_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[0]_i_2_n_7 ),
        .Q(max_test_time_cntr_reg[0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\max_test_time_cntr_reg[0]_i_2_n_0 ,\max_test_time_cntr_reg[0]_i_2_n_1 ,\max_test_time_cntr_reg[0]_i_2_n_2 ,\max_test_time_cntr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\max_test_time_cntr_reg[0]_i_2_n_4 ,\max_test_time_cntr_reg[0]_i_2_n_5 ,\max_test_time_cntr_reg[0]_i_2_n_6 ,\max_test_time_cntr_reg[0]_i_2_n_7 }),
        .S({\max_test_time_cntr[0]_i_4_n_0 ,\max_test_time_cntr[0]_i_5_n_0 ,\max_test_time_cntr[0]_i_6_n_0 ,\max_test_time_cntr[0]_i_7_n_0 }));
  FDRE \max_test_time_cntr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[8]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[10]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[8]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[11]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[12]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[12]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[12]_i_1 
       (.CI(\max_test_time_cntr_reg[8]_i_1_n_0 ),
        .CO({\max_test_time_cntr_reg[12]_i_1_n_0 ,\max_test_time_cntr_reg[12]_i_1_n_1 ,\max_test_time_cntr_reg[12]_i_1_n_2 ,\max_test_time_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[12]_i_1_n_4 ,\max_test_time_cntr_reg[12]_i_1_n_5 ,\max_test_time_cntr_reg[12]_i_1_n_6 ,\max_test_time_cntr_reg[12]_i_1_n_7 }),
        .S({\max_test_time_cntr[12]_i_2_n_0 ,\max_test_time_cntr[12]_i_3_n_0 ,\max_test_time_cntr[12]_i_4_n_0 ,\max_test_time_cntr[12]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[12]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[13]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[12]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[14]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[15] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[12]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[15]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[16] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[16]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[16]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[16]_i_1 
       (.CI(\max_test_time_cntr_reg[12]_i_1_n_0 ),
        .CO({\max_test_time_cntr_reg[16]_i_1_n_0 ,\max_test_time_cntr_reg[16]_i_1_n_1 ,\max_test_time_cntr_reg[16]_i_1_n_2 ,\max_test_time_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[16]_i_1_n_4 ,\max_test_time_cntr_reg[16]_i_1_n_5 ,\max_test_time_cntr_reg[16]_i_1_n_6 ,\max_test_time_cntr_reg[16]_i_1_n_7 }),
        .S({\max_test_time_cntr[16]_i_2_n_0 ,\max_test_time_cntr[16]_i_3_n_0 ,\max_test_time_cntr[16]_i_4_n_0 ,\max_test_time_cntr[16]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[17] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[16]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[17]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[18] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[16]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[18]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[19] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[16]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[19]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[0]_i_2_n_6 ),
        .Q(max_test_time_cntr_reg[1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[20] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[20]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[20]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[20]_i_1 
       (.CI(\max_test_time_cntr_reg[16]_i_1_n_0 ),
        .CO({\max_test_time_cntr_reg[20]_i_1_n_0 ,\max_test_time_cntr_reg[20]_i_1_n_1 ,\max_test_time_cntr_reg[20]_i_1_n_2 ,\max_test_time_cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[20]_i_1_n_4 ,\max_test_time_cntr_reg[20]_i_1_n_5 ,\max_test_time_cntr_reg[20]_i_1_n_6 ,\max_test_time_cntr_reg[20]_i_1_n_7 }),
        .S({\max_test_time_cntr[20]_i_2_n_0 ,\max_test_time_cntr[20]_i_3_n_0 ,\max_test_time_cntr[20]_i_4_n_0 ,\max_test_time_cntr[20]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[21] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[20]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[21]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[22] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[20]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[22]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[23] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[20]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[23]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[24] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[24]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[24]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[24]_i_1 
       (.CI(\max_test_time_cntr_reg[20]_i_1_n_0 ),
        .CO({\max_test_time_cntr_reg[24]_i_1_n_0 ,\max_test_time_cntr_reg[24]_i_1_n_1 ,\max_test_time_cntr_reg[24]_i_1_n_2 ,\max_test_time_cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[24]_i_1_n_4 ,\max_test_time_cntr_reg[24]_i_1_n_5 ,\max_test_time_cntr_reg[24]_i_1_n_6 ,\max_test_time_cntr_reg[24]_i_1_n_7 }),
        .S({\max_test_time_cntr[24]_i_2_n_0 ,\max_test_time_cntr[24]_i_3_n_0 ,\max_test_time_cntr[24]_i_4_n_0 ,\max_test_time_cntr[24]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[25] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[24]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[25]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[26] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[24]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[26]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[27] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[24]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[27]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[28] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[28]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[28]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[28]_i_1 
       (.CI(\max_test_time_cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\max_test_time_cntr_reg[28]_i_1_n_1 ,\max_test_time_cntr_reg[28]_i_1_n_2 ,\max_test_time_cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[28]_i_1_n_4 ,\max_test_time_cntr_reg[28]_i_1_n_5 ,\max_test_time_cntr_reg[28]_i_1_n_6 ,\max_test_time_cntr_reg[28]_i_1_n_7 }),
        .S({\max_test_time_cntr[28]_i_2_n_0 ,\max_test_time_cntr[28]_i_3_n_0 ,\max_test_time_cntr[28]_i_4_n_0 ,\max_test_time_cntr[28]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[29] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[28]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[29]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[0]_i_2_n_5 ),
        .Q(max_test_time_cntr_reg[2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[30] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[28]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[30]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[31] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[28]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[31]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[0]_i_2_n_4 ),
        .Q(max_test_time_cntr_reg[3]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[4]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[4]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[4]_i_1 
       (.CI(\max_test_time_cntr_reg[0]_i_2_n_0 ),
        .CO({\max_test_time_cntr_reg[4]_i_1_n_0 ,\max_test_time_cntr_reg[4]_i_1_n_1 ,\max_test_time_cntr_reg[4]_i_1_n_2 ,\max_test_time_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[4]_i_1_n_4 ,\max_test_time_cntr_reg[4]_i_1_n_5 ,\max_test_time_cntr_reg[4]_i_1_n_6 ,\max_test_time_cntr_reg[4]_i_1_n_7 }),
        .S({\max_test_time_cntr[4]_i_2_n_0 ,\max_test_time_cntr[4]_i_3_n_0 ,\max_test_time_cntr[4]_i_4_n_0 ,\max_test_time_cntr[4]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[4]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[5]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[4]_i_1_n_5 ),
        .Q(max_test_time_cntr_reg[6]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[4]_i_1_n_4 ),
        .Q(max_test_time_cntr_reg[7]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \max_test_time_cntr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[8]_i_1_n_7 ),
        .Q(max_test_time_cntr_reg[8]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  CARRY4 \max_test_time_cntr_reg[8]_i_1 
       (.CI(\max_test_time_cntr_reg[4]_i_1_n_0 ),
        .CO({\max_test_time_cntr_reg[8]_i_1_n_0 ,\max_test_time_cntr_reg[8]_i_1_n_1 ,\max_test_time_cntr_reg[8]_i_1_n_2 ,\max_test_time_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\max_test_time_cntr_reg[8]_i_1_n_4 ,\max_test_time_cntr_reg[8]_i_1_n_5 ,\max_test_time_cntr_reg[8]_i_1_n_6 ,\max_test_time_cntr_reg[8]_i_1_n_7 }),
        .S({\max_test_time_cntr[8]_i_2_n_0 ,\max_test_time_cntr[8]_i_3_n_0 ,\max_test_time_cntr[8]_i_4_n_0 ,\max_test_time_cntr[8]_i_5_n_0 }));
  FDRE \max_test_time_cntr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\max_test_time_cntr[0]_i_1_n_0 ),
        .D(\max_test_time_cntr_reg[8]_i_1_n_6 ),
        .Q(max_test_time_cntr_reg[9]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \new_trn_addr[26]_i_1 
       (.I0(Q[1]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(\new_trn_addr_reg_n_0_[26] ),
        .O(\new_trn_addr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \new_trn_addr[2]_i_1 
       (.I0(Q[0]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(\new_trn_addr_reg_n_0_[2] ),
        .O(\new_trn_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \new_trn_addr[30]_i_1 
       (.I0(Q[1]),
        .I1(m_axi_lite_ch1_awready),
        .I2(m_axi_lite_ch1_awvalid),
        .I3(first_tran_done),
        .I4(\new_trn_addr_reg_n_0_[30] ),
        .O(\new_trn_addr[30]_i_1_n_0 ));
  FDRE \new_trn_addr_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\new_trn_addr[26]_i_1_n_0 ),
        .Q(\new_trn_addr_reg_n_0_[26] ),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \new_trn_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\new_trn_addr[2]_i_1_n_0 ),
        .Q(\new_trn_addr_reg_n_0_[2] ),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \new_trn_addr_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\new_trn_addr[30]_i_1_n_0 ),
        .Q(\new_trn_addr_reg_n_0_[30] ),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hC8888888)) 
    \new_trn_type[0]_i_1 
       (.I0(new_trn_type[0]),
        .I1(s_axi_aresetn),
        .I2(first_tran_done),
        .I3(m_axi_lite_ch1_awvalid),
        .I4(m_axi_lite_ch1_awready),
        .O(\new_trn_type[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F000000)) 
    \new_trn_type[1]_i_1 
       (.I0(first_tran_done),
        .I1(m_axi_lite_ch1_awvalid),
        .I2(m_axi_lite_ch1_awready),
        .I3(s_axi_aresetn),
        .I4(new_trn_type[1]),
        .O(\new_trn_type[1]_i_1_n_0 ));
  FDRE \new_trn_type_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\new_trn_type[0]_i_1_n_0 ),
        .Q(new_trn_type[0]),
        .R(1'b0));
  FDRE \new_trn_type_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\new_trn_type[1]_i_1_n_0 ),
        .Q(new_trn_type[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    rom_eof_i_1
       (.I0(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .I1(b_complete_2ff),
        .I2(rom_ptr_ff[4]),
        .I3(rst_l_2ff),
        .I4(rom_eof),
        .O(rom_eof_i_1_n_0));
  FDRE rom_eof_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom_eof_i_1_n_0),
        .Q(rom_eof),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \rom_ptr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(b_complete_2ff),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .Q(rom_ptr_ff[0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \rom_ptr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(b_complete_2ff),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .Q(rom_ptr_ff[1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \rom_ptr_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(b_complete_2ff),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .Q(rom_ptr_ff[2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \rom_ptr_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(b_complete_2ff),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .Q(rom_ptr_ff[3]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \rom_ptr_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(b_complete_2ff),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .Q(rom_ptr_ff[4]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE rst_l_2ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_l_ff),
        .Q(rst_l_2ff),
        .R(1'b0));
  FDRE rst_l_3ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_l_2ff),
        .Q(rst_l_3ff),
        .R(1'b0));
  FDRE rst_l_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(rst_l_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    start_retry_check_i_1
       (.I0(m_axi_lite_ch1_awready),
        .I1(m_axi_lite_ch1_awvalid),
        .I2(start_retry_check),
        .O(start_retry_check_i_1_n_0));
  FDRE start_retry_check_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_retry_check_i_1_n_0),
        .Q(start_retry_check),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00020002FFFF0002)) 
    \status[1]_i_1 
       (.I0(\status[1]_i_2_n_0 ),
        .I1(\status[1]_i_3_n_0 ),
        .I2(\status[1]_i_4_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\status[1]_i_6_n_0 ),
        .I5(\status[1]_i_7_n_0 ),
        .O(status1));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \status[1]_i_10 
       (.I0(max_retry_cntr_reg[8]),
        .I1(max_retry_cntr_reg[9]),
        .I2(max_retry_cntr_reg[25]),
        .I3(max_retry_cntr_reg[19]),
        .O(\status[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_11 
       (.I0(max_retry_cntr_reg[1]),
        .I1(max_retry_cntr_reg[14]),
        .I2(max_retry_cntr_reg[31]),
        .I3(max_retry_cntr_reg[22]),
        .O(\status[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_12 
       (.I0(max_test_time_cntr_reg[2]),
        .I1(max_test_time_cntr_reg[13]),
        .I2(max_test_time_cntr_reg[29]),
        .I3(max_test_time_cntr_reg[21]),
        .O(\status[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \status[1]_i_13 
       (.I0(max_test_time_cntr_reg[15]),
        .I1(max_test_time_cntr_reg[7]),
        .I2(max_test_time_cntr_reg[27]),
        .I3(max_test_time_cntr_reg[17]),
        .O(\status[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \status[1]_i_14 
       (.I0(max_test_time_cntr_reg[9]),
        .I1(max_test_time_cntr_reg[14]),
        .I2(max_test_time_cntr_reg[26]),
        .I3(max_test_time_cntr_reg[16]),
        .O(\status[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_15 
       (.I0(max_test_time_cntr_reg[1]),
        .I1(max_test_time_cntr_reg[11]),
        .I2(max_test_time_cntr_reg[28]),
        .I3(max_test_time_cntr_reg[20]),
        .O(\status[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \status[1]_i_16 
       (.I0(max_test_time_cntr_reg[3]),
        .I1(max_test_time_cntr_reg[5]),
        .I2(max_test_time_cntr_reg[25]),
        .I3(max_test_time_cntr_reg[19]),
        .O(\status[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \status[1]_i_17 
       (.I0(max_test_time_cntr_reg[12]),
        .I1(max_test_time_cntr_reg[10]),
        .I2(max_test_time_cntr_reg[30]),
        .I3(max_test_time_cntr_reg[23]),
        .O(\status[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_18 
       (.I0(max_test_time_cntr_reg[6]),
        .I1(max_test_time_cntr_reg[0]),
        .I2(max_test_time_cntr_reg[31]),
        .I3(max_test_time_cntr_reg[22]),
        .O(\status[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \status[1]_i_19 
       (.I0(max_test_time_cntr_reg[8]),
        .I1(max_test_time_cntr_reg[4]),
        .I2(max_test_time_cntr_reg[24]),
        .I3(max_test_time_cntr_reg[18]),
        .O(\status[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \status[1]_i_2 
       (.I0(max_retry_cntr_reg[17]),
        .I1(max_retry_cntr_reg[27]),
        .I2(max_retry_cntr_reg[11]),
        .I3(max_retry_cntr_reg[4]),
        .I4(\status[1]_i_8_n_0 ),
        .O(\status[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[1]_i_3 
       (.I0(max_retry_cntr_reg[20]),
        .I1(max_retry_cntr_reg[28]),
        .I2(max_retry_cntr_reg[12]),
        .I3(max_retry_cntr_reg[5]),
        .I4(\status[1]_i_9_n_0 ),
        .O(\status[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[1]_i_4 
       (.I0(max_retry_cntr_reg[23]),
        .I1(max_retry_cntr_reg[30]),
        .I2(max_retry_cntr_reg[15]),
        .I3(max_retry_cntr_reg[2]),
        .I4(\status[1]_i_10_n_0 ),
        .O(\status[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[1]_i_5 
       (.I0(max_retry_cntr_reg[18]),
        .I1(max_retry_cntr_reg[24]),
        .I2(max_retry_cntr_reg[0]),
        .I3(max_retry_cntr_reg[7]),
        .I4(\status[1]_i_11_n_0 ),
        .O(\status[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \status[1]_i_6 
       (.I0(\status[1]_i_12_n_0 ),
        .I1(\status[1]_i_13_n_0 ),
        .I2(\status[1]_i_14_n_0 ),
        .I3(\status[1]_i_15_n_0 ),
        .O(\status[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_7 
       (.I0(\status[1]_i_16_n_0 ),
        .I1(\status[1]_i_17_n_0 ),
        .I2(\status[1]_i_18_n_0 ),
        .I3(\status[1]_i_19_n_0 ),
        .O(\status[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_8 
       (.I0(max_retry_cntr_reg[6]),
        .I1(max_retry_cntr_reg[13]),
        .I2(max_retry_cntr_reg[29]),
        .I3(max_retry_cntr_reg[21]),
        .O(\status[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_9 
       (.I0(max_retry_cntr_reg[3]),
        .I1(max_retry_cntr_reg[10]),
        .I2(max_retry_cntr_reg[26]),
        .I3(max_retry_cntr_reg[16]),
        .O(\status[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \status[9]_i_1 
       (.I0(done_i),
        .I1(\max_test_time_cntr[0]_i_1_n_0 ),
        .O(\status[9]_i_1_n_0 ));
  FDRE \status_reg[0] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(1'b1),
        .Q(status[0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[1] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(status1),
        .Q(status[1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[2] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [0]),
        .Q(status[2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[3] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [1]),
        .Q(status[3]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[4] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [2]),
        .Q(status[4]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[5] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [3]),
        .Q(status[5]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[6] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [4]),
        .Q(status[6]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[7] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [5]),
        .Q(status[7]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[8] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [6]),
        .Q(status[8]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \status_reg[9] 
       (.C(s_axi_aclk),
        .CE(\status[9]_i_1_n_0 ),
        .D(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0 [7]),
        .Q(status[9]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \wdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(\qspo_int_reg[4] [0]),
        .Q(m_axi_lite_ch5_wdata[0]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \wdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(\qspo_int_reg[4] [1]),
        .Q(m_axi_lite_ch5_wdata[1]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \wdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(\qspo_int_reg[4] [2]),
        .Q(m_axi_lite_ch5_wdata[2]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  FDRE \wdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(launch_new_wr),
        .D(\qspo_int_reg[4] [3]),
        .Q(m_axi_lite_ch5_wdata[3]),
        .R(\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0020F020)) 
    wvalid_m_i_1
       (.I0(\max_test_time_cntr[0]_i_1_n_0 ),
        .I1(awvalid_m_i_2_n_0),
        .I2(s_axi_aresetn),
        .I3(m_axi_lite_ch1_wvalid),
        .I4(m_axi_lite_ch1_wready),
        .O(wvalid_m_i_1_n_0));
  FDRE wvalid_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wvalid_m_i_1_n_0),
        .Q(m_axi_lite_ch1_wvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_systeminit_top" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top
   (done,
    m_axi_lite_ch1_bready,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_wvalid,
    Q,
    m_axi_lite_ch5_wdata,
    status,
    s_axi_aclk,
    s_axi_aresetn,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_awready);
  output done;
  output m_axi_lite_ch1_bready;
  output m_axi_lite_ch1_awvalid;
  output m_axi_lite_ch1_wvalid;
  output [1:0]Q;
  output [3:0]m_axi_lite_ch5_wdata;
  output [9:0]status;
  input s_axi_aclk;
  input s_axi_aresetn;
  input m_axi_lite_ch1_bvalid;
  input m_axi_lite_ch1_wready;
  input m_axi_lite_ch1_awready;

  wire [1:0]Q;
  wire done;
  wire m_axi_lite_ch1_awready;
  wire m_axi_lite_ch1_awvalid;
  wire m_axi_lite_ch1_bready;
  wire m_axi_lite_ch1_bvalid;
  wire m_axi_lite_ch1_wready;
  wire m_axi_lite_ch1_wvalid;
  wire [3:0]m_axi_lite_ch5_wdata;
  wire [30:2]rom_addr;
  wire [4:1]rom_data;
  wire [3:0]rom_data_ptr_ff;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire static_mrdwr_n_0;
  wire [9:0]status;

  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr static_mrdwr
       (.\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0 (static_mrdwr_n_0),
        .D({rom_addr[30],rom_addr[2]}),
        .Q(Q),
        .a(rom_data_ptr_ff),
        .done(done),
        .m_axi_lite_ch1_awready(m_axi_lite_ch1_awready),
        .m_axi_lite_ch1_awvalid(m_axi_lite_ch1_awvalid),
        .m_axi_lite_ch1_bready(m_axi_lite_ch1_bready),
        .m_axi_lite_ch1_bvalid(m_axi_lite_ch1_bvalid),
        .m_axi_lite_ch1_wready(m_axi_lite_ch1_wready),
        .m_axi_lite_ch1_wvalid(m_axi_lite_ch1_wvalid),
        .m_axi_lite_ch5_wdata(m_axi_lite_ch5_wdata),
        .\qspo_int_reg[4] (rom_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .status(status));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg systeminit_dmg_addr
       (.a(rom_data_ptr_ff),
        .qspo({rom_addr[30],rom_addr[2]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(static_mrdwr_n_0));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0 systeminit_dmg_data
       (.a(rom_data_ptr_ff),
        .qspo(rom_data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(static_mrdwr_n_0));
endmodule

(* C_ATG_BASIC_AXI4 = "0" *) (* C_ATG_HLTP_MODE = "0" *) (* C_ATG_MIF_ADDR_BITS = "4" *) 
(* C_ATG_MIF_DATA_DEPTH = "16" *) (* C_ATG_REPEAT_TYPE = "0" *) (* C_ATG_SLAVE_ONLY = "0" *) 
(* C_ATG_STATIC = "0" *) (* C_ATG_STATIC_EN_READ = "1" *) (* C_ATG_STATIC_EN_WRITE = "1" *) 
(* C_ATG_STATIC_FREE_RUN = "1" *) (* C_ATG_STATIC_INCR = "0" *) (* C_ATG_STATIC_LENGTH = "16" *) 
(* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) (* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) (* C_ATG_STATIC_RD_PIPELINE = "3" *) 
(* C_ATG_STATIC_TRANGAP = "0" *) (* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
(* C_ATG_STATIC_WR_PIPELINE = "3" *) (* C_ATG_STREAMING = "0" *) (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) 
(* C_ATG_STREAMING_MST_LPBK = "0" *) (* C_ATG_STREAMING_MST_ONLY = "1" *) (* C_ATG_STREAMING_SLV_LPBK = "0" *) 
(* C_ATG_SYSTEM_CH1_HIGH = "-1" *) (* C_ATG_SYSTEM_CH1_LOW = "0" *) (* C_ATG_SYSTEM_CH2_HIGH = "511" *) 
(* C_ATG_SYSTEM_CH2_LOW = "256" *) (* C_ATG_SYSTEM_CH3_HIGH = "767" *) (* C_ATG_SYSTEM_CH3_LOW = "512" *) 
(* C_ATG_SYSTEM_CH4_HIGH = "1023" *) (* C_ATG_SYSTEM_CH4_LOW = "768" *) (* C_ATG_SYSTEM_CH5_HIGH = "1279" *) 
(* C_ATG_SYSTEM_CH5_LOW = "1024" *) (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) (* C_ATG_SYSTEM_INIT = "1" *) 
(* C_ATG_SYSTEM_INIT_ADDR_MIF = "design_1_axi_traffic_gen_0_0_addr.mif" *) (* C_ATG_SYSTEM_INIT_CTRL_MIF = "design_1_axi_traffic_gen_0_0_ctrl.mif" *) (* C_ATG_SYSTEM_INIT_DATA_MIF = "design_1_axi_traffic_gen_0_0_data.mif" *) 
(* C_ATG_SYSTEM_INIT_MASK_MIF = "design_1_axi_traffic_gen_0_0_mask.mif" *) (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) (* C_ATG_SYSTEM_TEST = "0" *) 
(* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) (* C_AXIS1_HAS_TKEEP = "1" *) (* C_AXIS1_HAS_TSTRB = "1" *) 
(* C_AXIS2_HAS_TKEEP = "0" *) (* C_AXIS2_HAS_TSTRB = "0" *) (* C_AXIS_SPARSE_EN = "1" *) 
(* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "8" *) 
(* C_AXIS_TUSER_WIDTH = "8" *) (* C_AXI_RD_ADDR_SEED = "23130" *) (* C_AXI_WR_ADDR_SEED = "31899" *) 
(* C_BASEADDR = "0" *) (* C_FAMILY = "zynq" *) (* C_HIGHADDR = "65535" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_ARUSER_WIDTH = "8" *) (* C_M_AXI_AWUSER_WIDTH = "8" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_NO_EXCL = "0" *) 
(* C_RAMINIT_ADDRRAM0_F = "design_1_axi_traffic_gen_0_0_default_addrram.mif" *) (* C_RAMINIT_CMDRAM0_F = "design_1_axi_traffic_gen_0_0_default_cmdram.mif" *) (* C_RAMINIT_CMDRAM1_F = "NONE" *) 
(* C_RAMINIT_CMDRAM2_F = "NONE" *) (* C_RAMINIT_CMDRAM3_F = "NONE" *) (* C_RAMINIT_PARAMRAM0_F = "design_1_axi_traffic_gen_0_0_default_prmram.mif" *) 
(* C_RAMINIT_SRAM0_F = "design_1_axi_traffic_gen_0_0_default_mstram.mif" *) (* C_REPEAT_COUNT = "254" *) (* C_STRM_DATA_SEED = "43981" *) 
(* C_S_AXI_ARUSER_WIDTH = "8" *) (* C_S_AXI_AWUSER_WIDTH = "8" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_ZERO_INVALID = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_traffic_gen_v2_0_12_top" *) 
module design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top
   (s_axi_aclk,
    s_axi_aresetn,
    core_ext_start,
    core_ext_stop,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
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
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    m_axis_1_tready,
    m_axis_1_tvalid,
    m_axis_1_tlast,
    m_axis_1_tdata,
    m_axis_1_tstrb,
    m_axis_1_tkeep,
    m_axis_1_tuser,
    m_axis_1_tid,
    m_axis_1_tdest,
    s_axis_1_tready,
    s_axis_1_tvalid,
    s_axis_1_tlast,
    s_axis_1_tdata,
    s_axis_1_tstrb,
    s_axis_1_tkeep,
    s_axis_1_tuser,
    s_axis_1_tid,
    s_axis_1_tdest,
    axis_err_count,
    s_axis_2_tready,
    s_axis_2_tvalid,
    s_axis_2_tlast,
    s_axis_2_tdata,
    s_axis_2_tstrb,
    s_axis_2_tkeep,
    s_axis_2_tuser,
    s_axis_2_tid,
    s_axis_2_tdest,
    m_axis_2_tready,
    m_axis_2_tvalid,
    m_axis_2_tlast,
    m_axis_2_tdata,
    m_axis_2_tstrb,
    m_axis_2_tkeep,
    m_axis_2_tuser,
    m_axis_2_tid,
    m_axis_2_tdest,
    irq_out,
    err_out,
    m_axi_lite_ch1_awaddr,
    m_axi_lite_ch1_awprot,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_awready,
    m_axi_lite_ch1_wdata,
    m_axi_lite_ch1_wstrb,
    m_axi_lite_ch1_wvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_bresp,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_bready,
    m_axi_lite_ch1_araddr,
    m_axi_lite_ch1_arvalid,
    m_axi_lite_ch1_arready,
    m_axi_lite_ch1_rdata,
    m_axi_lite_ch1_rvalid,
    m_axi_lite_ch1_rresp,
    m_axi_lite_ch1_rready,
    m_axi_lite_ch2_awaddr,
    m_axi_lite_ch2_awprot,
    m_axi_lite_ch2_awvalid,
    m_axi_lite_ch2_awready,
    m_axi_lite_ch2_wdata,
    m_axi_lite_ch2_wstrb,
    m_axi_lite_ch2_wvalid,
    m_axi_lite_ch2_wready,
    m_axi_lite_ch2_bresp,
    m_axi_lite_ch2_bvalid,
    m_axi_lite_ch2_bready,
    m_axi_lite_ch2_araddr,
    m_axi_lite_ch2_arvalid,
    m_axi_lite_ch2_arready,
    m_axi_lite_ch2_rdata,
    m_axi_lite_ch2_rvalid,
    m_axi_lite_ch2_rresp,
    m_axi_lite_ch2_rready,
    m_axi_lite_ch3_awaddr,
    m_axi_lite_ch3_awprot,
    m_axi_lite_ch3_awvalid,
    m_axi_lite_ch3_awready,
    m_axi_lite_ch3_wdata,
    m_axi_lite_ch3_wstrb,
    m_axi_lite_ch3_wvalid,
    m_axi_lite_ch3_wready,
    m_axi_lite_ch3_bresp,
    m_axi_lite_ch3_bvalid,
    m_axi_lite_ch3_bready,
    m_axi_lite_ch3_araddr,
    m_axi_lite_ch3_arvalid,
    m_axi_lite_ch3_arready,
    m_axi_lite_ch3_rdata,
    m_axi_lite_ch3_rvalid,
    m_axi_lite_ch3_rresp,
    m_axi_lite_ch3_rready,
    m_axi_lite_ch4_awaddr,
    m_axi_lite_ch4_awprot,
    m_axi_lite_ch4_awvalid,
    m_axi_lite_ch4_awready,
    m_axi_lite_ch4_wdata,
    m_axi_lite_ch4_wstrb,
    m_axi_lite_ch4_wvalid,
    m_axi_lite_ch4_wready,
    m_axi_lite_ch4_bresp,
    m_axi_lite_ch4_bvalid,
    m_axi_lite_ch4_bready,
    m_axi_lite_ch4_araddr,
    m_axi_lite_ch4_arvalid,
    m_axi_lite_ch4_arready,
    m_axi_lite_ch4_rdata,
    m_axi_lite_ch4_rvalid,
    m_axi_lite_ch4_rresp,
    m_axi_lite_ch4_rready,
    m_axi_lite_ch5_awaddr,
    m_axi_lite_ch5_awprot,
    m_axi_lite_ch5_awvalid,
    m_axi_lite_ch5_awready,
    m_axi_lite_ch5_wdata,
    m_axi_lite_ch5_wstrb,
    m_axi_lite_ch5_wvalid,
    m_axi_lite_ch5_wready,
    m_axi_lite_ch5_bresp,
    m_axi_lite_ch5_bvalid,
    m_axi_lite_ch5_bready,
    m_axi_lite_ch5_araddr,
    m_axi_lite_ch5_arvalid,
    m_axi_lite_ch5_arready,
    m_axi_lite_ch5_rdata,
    m_axi_lite_ch5_rvalid,
    m_axi_lite_ch5_rresp,
    m_axi_lite_ch5_rready,
    done,
    status);
  input s_axi_aclk;
  input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [7:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [7:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [7:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [7:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input m_axis_1_tready;
  output m_axis_1_tvalid;
  output m_axis_1_tlast;
  output [31:0]m_axis_1_tdata;
  output [3:0]m_axis_1_tstrb;
  output [3:0]m_axis_1_tkeep;
  output [7:0]m_axis_1_tuser;
  output [7:0]m_axis_1_tid;
  output [7:0]m_axis_1_tdest;
  output s_axis_1_tready;
  input s_axis_1_tvalid;
  input s_axis_1_tlast;
  input [31:0]s_axis_1_tdata;
  input [3:0]s_axis_1_tstrb;
  input [3:0]s_axis_1_tkeep;
  input [7:0]s_axis_1_tuser;
  input [7:0]s_axis_1_tid;
  input [7:0]s_axis_1_tdest;
  output [15:0]axis_err_count;
  output s_axis_2_tready;
  input s_axis_2_tvalid;
  input s_axis_2_tlast;
  input [31:0]s_axis_2_tdata;
  input [3:0]s_axis_2_tstrb;
  input [3:0]s_axis_2_tkeep;
  input [7:0]s_axis_2_tuser;
  input [7:0]s_axis_2_tid;
  input [7:0]s_axis_2_tdest;
  input m_axis_2_tready;
  output m_axis_2_tvalid;
  output m_axis_2_tlast;
  output [31:0]m_axis_2_tdata;
  output [3:0]m_axis_2_tstrb;
  output [3:0]m_axis_2_tkeep;
  output [7:0]m_axis_2_tuser;
  output [7:0]m_axis_2_tid;
  output [7:0]m_axis_2_tdest;
  output irq_out;
  output err_out;
  output [31:0]m_axi_lite_ch1_awaddr;
  output [2:0]m_axi_lite_ch1_awprot;
  output m_axi_lite_ch1_awvalid;
  input m_axi_lite_ch1_awready;
  output [31:0]m_axi_lite_ch1_wdata;
  output [3:0]m_axi_lite_ch1_wstrb;
  output m_axi_lite_ch1_wvalid;
  input m_axi_lite_ch1_wready;
  input [1:0]m_axi_lite_ch1_bresp;
  input m_axi_lite_ch1_bvalid;
  output m_axi_lite_ch1_bready;
  output [31:0]m_axi_lite_ch1_araddr;
  output m_axi_lite_ch1_arvalid;
  input m_axi_lite_ch1_arready;
  input [31:0]m_axi_lite_ch1_rdata;
  input m_axi_lite_ch1_rvalid;
  input [1:0]m_axi_lite_ch1_rresp;
  output m_axi_lite_ch1_rready;
  output [31:0]m_axi_lite_ch2_awaddr;
  output [2:0]m_axi_lite_ch2_awprot;
  output m_axi_lite_ch2_awvalid;
  input m_axi_lite_ch2_awready;
  output [31:0]m_axi_lite_ch2_wdata;
  output [3:0]m_axi_lite_ch2_wstrb;
  output m_axi_lite_ch2_wvalid;
  input m_axi_lite_ch2_wready;
  input [1:0]m_axi_lite_ch2_bresp;
  input m_axi_lite_ch2_bvalid;
  output m_axi_lite_ch2_bready;
  output [31:0]m_axi_lite_ch2_araddr;
  output m_axi_lite_ch2_arvalid;
  input m_axi_lite_ch2_arready;
  input [31:0]m_axi_lite_ch2_rdata;
  input m_axi_lite_ch2_rvalid;
  input [1:0]m_axi_lite_ch2_rresp;
  output m_axi_lite_ch2_rready;
  output [31:0]m_axi_lite_ch3_awaddr;
  output [2:0]m_axi_lite_ch3_awprot;
  output m_axi_lite_ch3_awvalid;
  input m_axi_lite_ch3_awready;
  output [31:0]m_axi_lite_ch3_wdata;
  output [3:0]m_axi_lite_ch3_wstrb;
  output m_axi_lite_ch3_wvalid;
  input m_axi_lite_ch3_wready;
  input [1:0]m_axi_lite_ch3_bresp;
  input m_axi_lite_ch3_bvalid;
  output m_axi_lite_ch3_bready;
  output [31:0]m_axi_lite_ch3_araddr;
  output m_axi_lite_ch3_arvalid;
  input m_axi_lite_ch3_arready;
  input [31:0]m_axi_lite_ch3_rdata;
  input m_axi_lite_ch3_rvalid;
  input [1:0]m_axi_lite_ch3_rresp;
  output m_axi_lite_ch3_rready;
  output [31:0]m_axi_lite_ch4_awaddr;
  output [2:0]m_axi_lite_ch4_awprot;
  output m_axi_lite_ch4_awvalid;
  input m_axi_lite_ch4_awready;
  output [31:0]m_axi_lite_ch4_wdata;
  output [3:0]m_axi_lite_ch4_wstrb;
  output m_axi_lite_ch4_wvalid;
  input m_axi_lite_ch4_wready;
  input [1:0]m_axi_lite_ch4_bresp;
  input m_axi_lite_ch4_bvalid;
  output m_axi_lite_ch4_bready;
  output [31:0]m_axi_lite_ch4_araddr;
  output m_axi_lite_ch4_arvalid;
  input m_axi_lite_ch4_arready;
  input [31:0]m_axi_lite_ch4_rdata;
  input m_axi_lite_ch4_rvalid;
  input [1:0]m_axi_lite_ch4_rresp;
  output m_axi_lite_ch4_rready;
  output [31:0]m_axi_lite_ch5_awaddr;
  output [2:0]m_axi_lite_ch5_awprot;
  output m_axi_lite_ch5_awvalid;
  input m_axi_lite_ch5_awready;
  output [31:0]m_axi_lite_ch5_wdata;
  output [3:0]m_axi_lite_ch5_wstrb;
  output m_axi_lite_ch5_wvalid;
  input m_axi_lite_ch5_wready;
  input [1:0]m_axi_lite_ch5_bresp;
  input m_axi_lite_ch5_bvalid;
  output m_axi_lite_ch5_bready;
  output [31:0]m_axi_lite_ch5_araddr;
  output m_axi_lite_ch5_arvalid;
  input m_axi_lite_ch5_arready;
  input [31:0]m_axi_lite_ch5_rdata;
  input m_axi_lite_ch5_rvalid;
  input [1:0]m_axi_lite_ch5_rresp;
  output m_axi_lite_ch5_rready;
  output done;
  output [31:0]status;

  wire \<const0> ;
  wire \<const1> ;
  wire core_ext_start;
  wire core_ext_stop;
  wire done;
  wire flop_ze_out;
  wire [23:2]\^m_axi_lite_ch1_awaddr ;
  wire m_axi_lite_ch1_awready;
  wire m_axi_lite_ch1_awvalid;
  wire m_axi_lite_ch1_bready;
  wire m_axi_lite_ch1_bvalid;
  wire m_axi_lite_ch1_wready;
  wire m_axi_lite_ch1_wvalid;
  wire [4:1]\^m_axi_lite_ch5_wdata ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire st_flop_ze_out;
  wire [9:0]\^status ;

  assign axis_err_count[15] = \<const0> ;
  assign axis_err_count[14] = \<const0> ;
  assign axis_err_count[13] = \<const0> ;
  assign axis_err_count[12] = \<const0> ;
  assign axis_err_count[11] = \<const0> ;
  assign axis_err_count[10] = \<const0> ;
  assign axis_err_count[9] = \<const0> ;
  assign axis_err_count[8] = \<const0> ;
  assign axis_err_count[7] = \<const0> ;
  assign axis_err_count[6] = \<const0> ;
  assign axis_err_count[5] = \<const0> ;
  assign axis_err_count[4] = \<const0> ;
  assign axis_err_count[3] = \<const0> ;
  assign axis_err_count[2] = \<const0> ;
  assign axis_err_count[1] = \<const0> ;
  assign axis_err_count[0] = \<const0> ;
  assign err_out = \<const0> ;
  assign irq_out = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[7] = \<const0> ;
  assign m_axi_aruser[6] = \<const0> ;
  assign m_axi_aruser[5] = \<const0> ;
  assign m_axi_aruser[4] = \<const0> ;
  assign m_axi_aruser[3] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[7] = \<const0> ;
  assign m_axi_awuser[6] = \<const0> ;
  assign m_axi_awuser[5] = \<const0> ;
  assign m_axi_awuser[4] = \<const0> ;
  assign m_axi_awuser[3] = \<const0> ;
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_lite_ch1_araddr[31] = \<const0> ;
  assign m_axi_lite_ch1_araddr[30] = \<const0> ;
  assign m_axi_lite_ch1_araddr[29] = \<const0> ;
  assign m_axi_lite_ch1_araddr[28] = \<const0> ;
  assign m_axi_lite_ch1_araddr[27] = \<const0> ;
  assign m_axi_lite_ch1_araddr[26] = \<const0> ;
  assign m_axi_lite_ch1_araddr[25] = \<const0> ;
  assign m_axi_lite_ch1_araddr[24] = \<const0> ;
  assign m_axi_lite_ch1_araddr[23] = \<const0> ;
  assign m_axi_lite_ch1_araddr[22] = \<const0> ;
  assign m_axi_lite_ch1_araddr[21] = \<const0> ;
  assign m_axi_lite_ch1_araddr[20] = \<const0> ;
  assign m_axi_lite_ch1_araddr[19] = \<const0> ;
  assign m_axi_lite_ch1_araddr[18] = \<const0> ;
  assign m_axi_lite_ch1_araddr[17] = \<const0> ;
  assign m_axi_lite_ch1_araddr[16] = \<const0> ;
  assign m_axi_lite_ch1_araddr[15] = \<const0> ;
  assign m_axi_lite_ch1_araddr[14] = \<const0> ;
  assign m_axi_lite_ch1_araddr[13] = \<const0> ;
  assign m_axi_lite_ch1_araddr[12] = \<const0> ;
  assign m_axi_lite_ch1_araddr[11] = \<const0> ;
  assign m_axi_lite_ch1_araddr[10] = \<const0> ;
  assign m_axi_lite_ch1_araddr[9] = \<const0> ;
  assign m_axi_lite_ch1_araddr[8] = \<const0> ;
  assign m_axi_lite_ch1_araddr[7] = \<const0> ;
  assign m_axi_lite_ch1_araddr[6] = \<const0> ;
  assign m_axi_lite_ch1_araddr[5] = \<const0> ;
  assign m_axi_lite_ch1_araddr[4] = \<const0> ;
  assign m_axi_lite_ch1_araddr[3] = \<const0> ;
  assign m_axi_lite_ch1_araddr[2] = \<const0> ;
  assign m_axi_lite_ch1_araddr[1] = \<const0> ;
  assign m_axi_lite_ch1_araddr[0] = \<const0> ;
  assign m_axi_lite_ch1_arvalid = \<const0> ;
  assign m_axi_lite_ch1_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[30] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch1_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[26] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch1_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[23] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch1_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[21] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch1_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[4] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch1_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[2] = \^m_axi_lite_ch1_awaddr [2];
  assign m_axi_lite_ch1_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch1_awprot[2] = \<const0> ;
  assign m_axi_lite_ch1_awprot[1] = \<const0> ;
  assign m_axi_lite_ch1_awprot[0] = \<const0> ;
  assign m_axi_lite_ch1_rready = \<const0> ;
  assign m_axi_lite_ch1_wdata[31] = \<const0> ;
  assign m_axi_lite_ch1_wdata[30] = \<const0> ;
  assign m_axi_lite_ch1_wdata[29] = \<const0> ;
  assign m_axi_lite_ch1_wdata[28] = \<const0> ;
  assign m_axi_lite_ch1_wdata[27] = \<const0> ;
  assign m_axi_lite_ch1_wdata[26] = \<const0> ;
  assign m_axi_lite_ch1_wdata[25] = \<const0> ;
  assign m_axi_lite_ch1_wdata[24] = \<const0> ;
  assign m_axi_lite_ch1_wdata[23] = \<const0> ;
  assign m_axi_lite_ch1_wdata[22] = \<const0> ;
  assign m_axi_lite_ch1_wdata[21] = \<const0> ;
  assign m_axi_lite_ch1_wdata[20] = \<const0> ;
  assign m_axi_lite_ch1_wdata[19] = \<const0> ;
  assign m_axi_lite_ch1_wdata[18] = \<const0> ;
  assign m_axi_lite_ch1_wdata[17] = \<const0> ;
  assign m_axi_lite_ch1_wdata[16] = \<const0> ;
  assign m_axi_lite_ch1_wdata[15] = \<const0> ;
  assign m_axi_lite_ch1_wdata[14] = \<const0> ;
  assign m_axi_lite_ch1_wdata[13] = \<const0> ;
  assign m_axi_lite_ch1_wdata[12] = \<const0> ;
  assign m_axi_lite_ch1_wdata[11] = \<const0> ;
  assign m_axi_lite_ch1_wdata[10] = \<const0> ;
  assign m_axi_lite_ch1_wdata[9] = \<const0> ;
  assign m_axi_lite_ch1_wdata[8] = \<const0> ;
  assign m_axi_lite_ch1_wdata[7] = \<const0> ;
  assign m_axi_lite_ch1_wdata[6] = \<const0> ;
  assign m_axi_lite_ch1_wdata[5] = \<const0> ;
  assign m_axi_lite_ch1_wdata[4:1] = \^m_axi_lite_ch5_wdata [4:1];
  assign m_axi_lite_ch1_wdata[0] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[3] = \<const1> ;
  assign m_axi_lite_ch1_wstrb[2] = \<const1> ;
  assign m_axi_lite_ch1_wstrb[1] = \<const1> ;
  assign m_axi_lite_ch1_wstrb[0] = \<const1> ;
  assign m_axi_lite_ch2_araddr[31] = \<const0> ;
  assign m_axi_lite_ch2_araddr[30] = \<const0> ;
  assign m_axi_lite_ch2_araddr[29] = \<const0> ;
  assign m_axi_lite_ch2_araddr[28] = \<const0> ;
  assign m_axi_lite_ch2_araddr[27] = \<const0> ;
  assign m_axi_lite_ch2_araddr[26] = \<const0> ;
  assign m_axi_lite_ch2_araddr[25] = \<const0> ;
  assign m_axi_lite_ch2_araddr[24] = \<const0> ;
  assign m_axi_lite_ch2_araddr[23] = \<const0> ;
  assign m_axi_lite_ch2_araddr[22] = \<const0> ;
  assign m_axi_lite_ch2_araddr[21] = \<const0> ;
  assign m_axi_lite_ch2_araddr[20] = \<const0> ;
  assign m_axi_lite_ch2_araddr[19] = \<const0> ;
  assign m_axi_lite_ch2_araddr[18] = \<const0> ;
  assign m_axi_lite_ch2_araddr[17] = \<const0> ;
  assign m_axi_lite_ch2_araddr[16] = \<const0> ;
  assign m_axi_lite_ch2_araddr[15] = \<const0> ;
  assign m_axi_lite_ch2_araddr[14] = \<const0> ;
  assign m_axi_lite_ch2_araddr[13] = \<const0> ;
  assign m_axi_lite_ch2_araddr[12] = \<const0> ;
  assign m_axi_lite_ch2_araddr[11] = \<const0> ;
  assign m_axi_lite_ch2_araddr[10] = \<const0> ;
  assign m_axi_lite_ch2_araddr[9] = \<const0> ;
  assign m_axi_lite_ch2_araddr[8] = \<const0> ;
  assign m_axi_lite_ch2_araddr[7] = \<const0> ;
  assign m_axi_lite_ch2_araddr[6] = \<const0> ;
  assign m_axi_lite_ch2_araddr[5] = \<const0> ;
  assign m_axi_lite_ch2_araddr[4] = \<const0> ;
  assign m_axi_lite_ch2_araddr[3] = \<const0> ;
  assign m_axi_lite_ch2_araddr[2] = \<const0> ;
  assign m_axi_lite_ch2_araddr[1] = \<const0> ;
  assign m_axi_lite_ch2_araddr[0] = \<const0> ;
  assign m_axi_lite_ch2_arvalid = \<const0> ;
  assign m_axi_lite_ch2_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[30] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch2_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[26] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch2_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[23] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch2_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[21] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch2_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[4] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch2_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[2] = \^m_axi_lite_ch1_awaddr [2];
  assign m_axi_lite_ch2_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch2_awprot[2] = \<const0> ;
  assign m_axi_lite_ch2_awprot[1] = \<const0> ;
  assign m_axi_lite_ch2_awprot[0] = \<const0> ;
  assign m_axi_lite_ch2_awvalid = \<const0> ;
  assign m_axi_lite_ch2_bready = \<const0> ;
  assign m_axi_lite_ch2_rready = \<const0> ;
  assign m_axi_lite_ch2_wdata[31] = \<const0> ;
  assign m_axi_lite_ch2_wdata[30] = \<const0> ;
  assign m_axi_lite_ch2_wdata[29] = \<const0> ;
  assign m_axi_lite_ch2_wdata[28] = \<const0> ;
  assign m_axi_lite_ch2_wdata[27] = \<const0> ;
  assign m_axi_lite_ch2_wdata[26] = \<const0> ;
  assign m_axi_lite_ch2_wdata[25] = \<const0> ;
  assign m_axi_lite_ch2_wdata[24] = \<const0> ;
  assign m_axi_lite_ch2_wdata[23] = \<const0> ;
  assign m_axi_lite_ch2_wdata[22] = \<const0> ;
  assign m_axi_lite_ch2_wdata[21] = \<const0> ;
  assign m_axi_lite_ch2_wdata[20] = \<const0> ;
  assign m_axi_lite_ch2_wdata[19] = \<const0> ;
  assign m_axi_lite_ch2_wdata[18] = \<const0> ;
  assign m_axi_lite_ch2_wdata[17] = \<const0> ;
  assign m_axi_lite_ch2_wdata[16] = \<const0> ;
  assign m_axi_lite_ch2_wdata[15] = \<const0> ;
  assign m_axi_lite_ch2_wdata[14] = \<const0> ;
  assign m_axi_lite_ch2_wdata[13] = \<const0> ;
  assign m_axi_lite_ch2_wdata[12] = \<const0> ;
  assign m_axi_lite_ch2_wdata[11] = \<const0> ;
  assign m_axi_lite_ch2_wdata[10] = \<const0> ;
  assign m_axi_lite_ch2_wdata[9] = \<const0> ;
  assign m_axi_lite_ch2_wdata[8] = \<const0> ;
  assign m_axi_lite_ch2_wdata[7] = \<const0> ;
  assign m_axi_lite_ch2_wdata[6] = \<const0> ;
  assign m_axi_lite_ch2_wdata[5] = \<const0> ;
  assign m_axi_lite_ch2_wdata[4:1] = \^m_axi_lite_ch5_wdata [4:1];
  assign m_axi_lite_ch2_wdata[0] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[3] = \<const1> ;
  assign m_axi_lite_ch2_wstrb[2] = \<const1> ;
  assign m_axi_lite_ch2_wstrb[1] = \<const1> ;
  assign m_axi_lite_ch2_wstrb[0] = \<const1> ;
  assign m_axi_lite_ch2_wvalid = \<const0> ;
  assign m_axi_lite_ch3_araddr[31] = \<const0> ;
  assign m_axi_lite_ch3_araddr[30] = \<const0> ;
  assign m_axi_lite_ch3_araddr[29] = \<const0> ;
  assign m_axi_lite_ch3_araddr[28] = \<const0> ;
  assign m_axi_lite_ch3_araddr[27] = \<const0> ;
  assign m_axi_lite_ch3_araddr[26] = \<const0> ;
  assign m_axi_lite_ch3_araddr[25] = \<const0> ;
  assign m_axi_lite_ch3_araddr[24] = \<const0> ;
  assign m_axi_lite_ch3_araddr[23] = \<const0> ;
  assign m_axi_lite_ch3_araddr[22] = \<const0> ;
  assign m_axi_lite_ch3_araddr[21] = \<const0> ;
  assign m_axi_lite_ch3_araddr[20] = \<const0> ;
  assign m_axi_lite_ch3_araddr[19] = \<const0> ;
  assign m_axi_lite_ch3_araddr[18] = \<const0> ;
  assign m_axi_lite_ch3_araddr[17] = \<const0> ;
  assign m_axi_lite_ch3_araddr[16] = \<const0> ;
  assign m_axi_lite_ch3_araddr[15] = \<const0> ;
  assign m_axi_lite_ch3_araddr[14] = \<const0> ;
  assign m_axi_lite_ch3_araddr[13] = \<const0> ;
  assign m_axi_lite_ch3_araddr[12] = \<const0> ;
  assign m_axi_lite_ch3_araddr[11] = \<const0> ;
  assign m_axi_lite_ch3_araddr[10] = \<const0> ;
  assign m_axi_lite_ch3_araddr[9] = \<const0> ;
  assign m_axi_lite_ch3_araddr[8] = \<const0> ;
  assign m_axi_lite_ch3_araddr[7] = \<const0> ;
  assign m_axi_lite_ch3_araddr[6] = \<const0> ;
  assign m_axi_lite_ch3_araddr[5] = \<const0> ;
  assign m_axi_lite_ch3_araddr[4] = \<const0> ;
  assign m_axi_lite_ch3_araddr[3] = \<const0> ;
  assign m_axi_lite_ch3_araddr[2] = \<const0> ;
  assign m_axi_lite_ch3_araddr[1] = \<const0> ;
  assign m_axi_lite_ch3_araddr[0] = \<const0> ;
  assign m_axi_lite_ch3_arvalid = \<const0> ;
  assign m_axi_lite_ch3_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[30] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch3_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[26] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch3_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[23] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch3_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[21] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch3_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[4] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch3_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[2] = \^m_axi_lite_ch1_awaddr [2];
  assign m_axi_lite_ch3_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch3_awprot[2] = \<const0> ;
  assign m_axi_lite_ch3_awprot[1] = \<const0> ;
  assign m_axi_lite_ch3_awprot[0] = \<const0> ;
  assign m_axi_lite_ch3_awvalid = \<const0> ;
  assign m_axi_lite_ch3_bready = \<const0> ;
  assign m_axi_lite_ch3_rready = \<const0> ;
  assign m_axi_lite_ch3_wdata[31] = \<const0> ;
  assign m_axi_lite_ch3_wdata[30] = \<const0> ;
  assign m_axi_lite_ch3_wdata[29] = \<const0> ;
  assign m_axi_lite_ch3_wdata[28] = \<const0> ;
  assign m_axi_lite_ch3_wdata[27] = \<const0> ;
  assign m_axi_lite_ch3_wdata[26] = \<const0> ;
  assign m_axi_lite_ch3_wdata[25] = \<const0> ;
  assign m_axi_lite_ch3_wdata[24] = \<const0> ;
  assign m_axi_lite_ch3_wdata[23] = \<const0> ;
  assign m_axi_lite_ch3_wdata[22] = \<const0> ;
  assign m_axi_lite_ch3_wdata[21] = \<const0> ;
  assign m_axi_lite_ch3_wdata[20] = \<const0> ;
  assign m_axi_lite_ch3_wdata[19] = \<const0> ;
  assign m_axi_lite_ch3_wdata[18] = \<const0> ;
  assign m_axi_lite_ch3_wdata[17] = \<const0> ;
  assign m_axi_lite_ch3_wdata[16] = \<const0> ;
  assign m_axi_lite_ch3_wdata[15] = \<const0> ;
  assign m_axi_lite_ch3_wdata[14] = \<const0> ;
  assign m_axi_lite_ch3_wdata[13] = \<const0> ;
  assign m_axi_lite_ch3_wdata[12] = \<const0> ;
  assign m_axi_lite_ch3_wdata[11] = \<const0> ;
  assign m_axi_lite_ch3_wdata[10] = \<const0> ;
  assign m_axi_lite_ch3_wdata[9] = \<const0> ;
  assign m_axi_lite_ch3_wdata[8] = \<const0> ;
  assign m_axi_lite_ch3_wdata[7] = \<const0> ;
  assign m_axi_lite_ch3_wdata[6] = \<const0> ;
  assign m_axi_lite_ch3_wdata[5] = \<const0> ;
  assign m_axi_lite_ch3_wdata[4:1] = \^m_axi_lite_ch5_wdata [4:1];
  assign m_axi_lite_ch3_wdata[0] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[3] = \<const1> ;
  assign m_axi_lite_ch3_wstrb[2] = \<const1> ;
  assign m_axi_lite_ch3_wstrb[1] = \<const1> ;
  assign m_axi_lite_ch3_wstrb[0] = \<const1> ;
  assign m_axi_lite_ch3_wvalid = \<const0> ;
  assign m_axi_lite_ch4_araddr[31] = \<const0> ;
  assign m_axi_lite_ch4_araddr[30] = \<const0> ;
  assign m_axi_lite_ch4_araddr[29] = \<const0> ;
  assign m_axi_lite_ch4_araddr[28] = \<const0> ;
  assign m_axi_lite_ch4_araddr[27] = \<const0> ;
  assign m_axi_lite_ch4_araddr[26] = \<const0> ;
  assign m_axi_lite_ch4_araddr[25] = \<const0> ;
  assign m_axi_lite_ch4_araddr[24] = \<const0> ;
  assign m_axi_lite_ch4_araddr[23] = \<const0> ;
  assign m_axi_lite_ch4_araddr[22] = \<const0> ;
  assign m_axi_lite_ch4_araddr[21] = \<const0> ;
  assign m_axi_lite_ch4_araddr[20] = \<const0> ;
  assign m_axi_lite_ch4_araddr[19] = \<const0> ;
  assign m_axi_lite_ch4_araddr[18] = \<const0> ;
  assign m_axi_lite_ch4_araddr[17] = \<const0> ;
  assign m_axi_lite_ch4_araddr[16] = \<const0> ;
  assign m_axi_lite_ch4_araddr[15] = \<const0> ;
  assign m_axi_lite_ch4_araddr[14] = \<const0> ;
  assign m_axi_lite_ch4_araddr[13] = \<const0> ;
  assign m_axi_lite_ch4_araddr[12] = \<const0> ;
  assign m_axi_lite_ch4_araddr[11] = \<const0> ;
  assign m_axi_lite_ch4_araddr[10] = \<const0> ;
  assign m_axi_lite_ch4_araddr[9] = \<const0> ;
  assign m_axi_lite_ch4_araddr[8] = \<const0> ;
  assign m_axi_lite_ch4_araddr[7] = \<const0> ;
  assign m_axi_lite_ch4_araddr[6] = \<const0> ;
  assign m_axi_lite_ch4_araddr[5] = \<const0> ;
  assign m_axi_lite_ch4_araddr[4] = \<const0> ;
  assign m_axi_lite_ch4_araddr[3] = \<const0> ;
  assign m_axi_lite_ch4_araddr[2] = \<const0> ;
  assign m_axi_lite_ch4_araddr[1] = \<const0> ;
  assign m_axi_lite_ch4_araddr[0] = \<const0> ;
  assign m_axi_lite_ch4_arvalid = \<const0> ;
  assign m_axi_lite_ch4_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[30] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch4_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[26] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch4_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[23] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch4_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[21] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch4_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[4] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch4_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[2] = \^m_axi_lite_ch1_awaddr [2];
  assign m_axi_lite_ch4_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch4_awprot[2] = \<const0> ;
  assign m_axi_lite_ch4_awprot[1] = \<const0> ;
  assign m_axi_lite_ch4_awprot[0] = \<const0> ;
  assign m_axi_lite_ch4_awvalid = \<const0> ;
  assign m_axi_lite_ch4_bready = \<const0> ;
  assign m_axi_lite_ch4_rready = \<const0> ;
  assign m_axi_lite_ch4_wdata[31] = \<const0> ;
  assign m_axi_lite_ch4_wdata[30] = \<const0> ;
  assign m_axi_lite_ch4_wdata[29] = \<const0> ;
  assign m_axi_lite_ch4_wdata[28] = \<const0> ;
  assign m_axi_lite_ch4_wdata[27] = \<const0> ;
  assign m_axi_lite_ch4_wdata[26] = \<const0> ;
  assign m_axi_lite_ch4_wdata[25] = \<const0> ;
  assign m_axi_lite_ch4_wdata[24] = \<const0> ;
  assign m_axi_lite_ch4_wdata[23] = \<const0> ;
  assign m_axi_lite_ch4_wdata[22] = \<const0> ;
  assign m_axi_lite_ch4_wdata[21] = \<const0> ;
  assign m_axi_lite_ch4_wdata[20] = \<const0> ;
  assign m_axi_lite_ch4_wdata[19] = \<const0> ;
  assign m_axi_lite_ch4_wdata[18] = \<const0> ;
  assign m_axi_lite_ch4_wdata[17] = \<const0> ;
  assign m_axi_lite_ch4_wdata[16] = \<const0> ;
  assign m_axi_lite_ch4_wdata[15] = \<const0> ;
  assign m_axi_lite_ch4_wdata[14] = \<const0> ;
  assign m_axi_lite_ch4_wdata[13] = \<const0> ;
  assign m_axi_lite_ch4_wdata[12] = \<const0> ;
  assign m_axi_lite_ch4_wdata[11] = \<const0> ;
  assign m_axi_lite_ch4_wdata[10] = \<const0> ;
  assign m_axi_lite_ch4_wdata[9] = \<const0> ;
  assign m_axi_lite_ch4_wdata[8] = \<const0> ;
  assign m_axi_lite_ch4_wdata[7] = \<const0> ;
  assign m_axi_lite_ch4_wdata[6] = \<const0> ;
  assign m_axi_lite_ch4_wdata[5] = \<const0> ;
  assign m_axi_lite_ch4_wdata[4:1] = \^m_axi_lite_ch5_wdata [4:1];
  assign m_axi_lite_ch4_wdata[0] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[3] = \<const1> ;
  assign m_axi_lite_ch4_wstrb[2] = \<const1> ;
  assign m_axi_lite_ch4_wstrb[1] = \<const1> ;
  assign m_axi_lite_ch4_wstrb[0] = \<const1> ;
  assign m_axi_lite_ch4_wvalid = \<const0> ;
  assign m_axi_lite_ch5_araddr[31] = \<const0> ;
  assign m_axi_lite_ch5_araddr[30] = \<const0> ;
  assign m_axi_lite_ch5_araddr[29] = \<const0> ;
  assign m_axi_lite_ch5_araddr[28] = \<const0> ;
  assign m_axi_lite_ch5_araddr[27] = \<const0> ;
  assign m_axi_lite_ch5_araddr[26] = \<const0> ;
  assign m_axi_lite_ch5_araddr[25] = \<const0> ;
  assign m_axi_lite_ch5_araddr[24] = \<const0> ;
  assign m_axi_lite_ch5_araddr[23] = \<const0> ;
  assign m_axi_lite_ch5_araddr[22] = \<const0> ;
  assign m_axi_lite_ch5_araddr[21] = \<const0> ;
  assign m_axi_lite_ch5_araddr[20] = \<const0> ;
  assign m_axi_lite_ch5_araddr[19] = \<const0> ;
  assign m_axi_lite_ch5_araddr[18] = \<const0> ;
  assign m_axi_lite_ch5_araddr[17] = \<const0> ;
  assign m_axi_lite_ch5_araddr[16] = \<const0> ;
  assign m_axi_lite_ch5_araddr[15] = \<const0> ;
  assign m_axi_lite_ch5_araddr[14] = \<const0> ;
  assign m_axi_lite_ch5_araddr[13] = \<const0> ;
  assign m_axi_lite_ch5_araddr[12] = \<const0> ;
  assign m_axi_lite_ch5_araddr[11] = \<const0> ;
  assign m_axi_lite_ch5_araddr[10] = \<const0> ;
  assign m_axi_lite_ch5_araddr[9] = \<const0> ;
  assign m_axi_lite_ch5_araddr[8] = \<const0> ;
  assign m_axi_lite_ch5_araddr[7] = \<const0> ;
  assign m_axi_lite_ch5_araddr[6] = \<const0> ;
  assign m_axi_lite_ch5_araddr[5] = \<const0> ;
  assign m_axi_lite_ch5_araddr[4] = \<const0> ;
  assign m_axi_lite_ch5_araddr[3] = \<const0> ;
  assign m_axi_lite_ch5_araddr[2] = \<const0> ;
  assign m_axi_lite_ch5_araddr[1] = \<const0> ;
  assign m_axi_lite_ch5_araddr[0] = \<const0> ;
  assign m_axi_lite_ch5_arvalid = \<const0> ;
  assign m_axi_lite_ch5_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[30] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch5_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[26] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch5_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[23] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch5_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[21] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch5_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[4] = \^m_axi_lite_ch1_awaddr [23];
  assign m_axi_lite_ch5_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[2] = \^m_axi_lite_ch1_awaddr [2];
  assign m_axi_lite_ch5_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch5_awprot[2] = \<const0> ;
  assign m_axi_lite_ch5_awprot[1] = \<const0> ;
  assign m_axi_lite_ch5_awprot[0] = \<const0> ;
  assign m_axi_lite_ch5_awvalid = \<const0> ;
  assign m_axi_lite_ch5_bready = \<const0> ;
  assign m_axi_lite_ch5_rready = \<const0> ;
  assign m_axi_lite_ch5_wdata[31] = \<const0> ;
  assign m_axi_lite_ch5_wdata[30] = \<const0> ;
  assign m_axi_lite_ch5_wdata[29] = \<const0> ;
  assign m_axi_lite_ch5_wdata[28] = \<const0> ;
  assign m_axi_lite_ch5_wdata[27] = \<const0> ;
  assign m_axi_lite_ch5_wdata[26] = \<const0> ;
  assign m_axi_lite_ch5_wdata[25] = \<const0> ;
  assign m_axi_lite_ch5_wdata[24] = \<const0> ;
  assign m_axi_lite_ch5_wdata[23] = \<const0> ;
  assign m_axi_lite_ch5_wdata[22] = \<const0> ;
  assign m_axi_lite_ch5_wdata[21] = \<const0> ;
  assign m_axi_lite_ch5_wdata[20] = \<const0> ;
  assign m_axi_lite_ch5_wdata[19] = \<const0> ;
  assign m_axi_lite_ch5_wdata[18] = \<const0> ;
  assign m_axi_lite_ch5_wdata[17] = \<const0> ;
  assign m_axi_lite_ch5_wdata[16] = \<const0> ;
  assign m_axi_lite_ch5_wdata[15] = \<const0> ;
  assign m_axi_lite_ch5_wdata[14] = \<const0> ;
  assign m_axi_lite_ch5_wdata[13] = \<const0> ;
  assign m_axi_lite_ch5_wdata[12] = \<const0> ;
  assign m_axi_lite_ch5_wdata[11] = \<const0> ;
  assign m_axi_lite_ch5_wdata[10] = \<const0> ;
  assign m_axi_lite_ch5_wdata[9] = \<const0> ;
  assign m_axi_lite_ch5_wdata[8] = \<const0> ;
  assign m_axi_lite_ch5_wdata[7] = \<const0> ;
  assign m_axi_lite_ch5_wdata[6] = \<const0> ;
  assign m_axi_lite_ch5_wdata[5] = \<const0> ;
  assign m_axi_lite_ch5_wdata[4:1] = \^m_axi_lite_ch5_wdata [4:1];
  assign m_axi_lite_ch5_wdata[0] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[3] = \<const1> ;
  assign m_axi_lite_ch5_wstrb[2] = \<const1> ;
  assign m_axi_lite_ch5_wstrb[1] = \<const1> ;
  assign m_axi_lite_ch5_wstrb[0] = \<const1> ;
  assign m_axi_lite_ch5_wvalid = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_1_tdata[31] = \<const0> ;
  assign m_axis_1_tdata[30] = \<const0> ;
  assign m_axis_1_tdata[29] = \<const0> ;
  assign m_axis_1_tdata[28] = \<const0> ;
  assign m_axis_1_tdata[27] = \<const0> ;
  assign m_axis_1_tdata[26] = \<const0> ;
  assign m_axis_1_tdata[25] = \<const0> ;
  assign m_axis_1_tdata[24] = \<const0> ;
  assign m_axis_1_tdata[23] = \<const0> ;
  assign m_axis_1_tdata[22] = \<const0> ;
  assign m_axis_1_tdata[21] = \<const0> ;
  assign m_axis_1_tdata[20] = \<const0> ;
  assign m_axis_1_tdata[19] = \<const0> ;
  assign m_axis_1_tdata[18] = \<const0> ;
  assign m_axis_1_tdata[17] = \<const0> ;
  assign m_axis_1_tdata[16] = \<const0> ;
  assign m_axis_1_tdata[15] = \<const0> ;
  assign m_axis_1_tdata[14] = \<const0> ;
  assign m_axis_1_tdata[13] = \<const0> ;
  assign m_axis_1_tdata[12] = \<const0> ;
  assign m_axis_1_tdata[11] = \<const0> ;
  assign m_axis_1_tdata[10] = \<const0> ;
  assign m_axis_1_tdata[9] = \<const0> ;
  assign m_axis_1_tdata[8] = \<const0> ;
  assign m_axis_1_tdata[7] = \<const0> ;
  assign m_axis_1_tdata[6] = \<const0> ;
  assign m_axis_1_tdata[5] = \<const0> ;
  assign m_axis_1_tdata[4] = \<const0> ;
  assign m_axis_1_tdata[3] = \<const0> ;
  assign m_axis_1_tdata[2] = \<const0> ;
  assign m_axis_1_tdata[1] = \<const0> ;
  assign m_axis_1_tdata[0] = \<const0> ;
  assign m_axis_1_tdest[7] = \<const0> ;
  assign m_axis_1_tdest[6] = \<const0> ;
  assign m_axis_1_tdest[5] = \<const0> ;
  assign m_axis_1_tdest[4] = \<const0> ;
  assign m_axis_1_tdest[3] = \<const0> ;
  assign m_axis_1_tdest[2] = \<const0> ;
  assign m_axis_1_tdest[1] = \<const0> ;
  assign m_axis_1_tdest[0] = \<const0> ;
  assign m_axis_1_tid[7] = \<const0> ;
  assign m_axis_1_tid[6] = \<const0> ;
  assign m_axis_1_tid[5] = \<const0> ;
  assign m_axis_1_tid[4] = \<const0> ;
  assign m_axis_1_tid[3] = \<const0> ;
  assign m_axis_1_tid[2] = \<const0> ;
  assign m_axis_1_tid[1] = \<const0> ;
  assign m_axis_1_tid[0] = \<const0> ;
  assign m_axis_1_tkeep[3] = \<const0> ;
  assign m_axis_1_tkeep[2] = \<const0> ;
  assign m_axis_1_tkeep[1] = \<const0> ;
  assign m_axis_1_tkeep[0] = \<const0> ;
  assign m_axis_1_tlast = \<const0> ;
  assign m_axis_1_tstrb[3] = \<const0> ;
  assign m_axis_1_tstrb[2] = \<const0> ;
  assign m_axis_1_tstrb[1] = \<const0> ;
  assign m_axis_1_tstrb[0] = \<const0> ;
  assign m_axis_1_tuser[7] = \<const0> ;
  assign m_axis_1_tuser[6] = \<const0> ;
  assign m_axis_1_tuser[5] = \<const0> ;
  assign m_axis_1_tuser[4] = \<const0> ;
  assign m_axis_1_tuser[3] = \<const0> ;
  assign m_axis_1_tuser[2] = \<const0> ;
  assign m_axis_1_tuser[1] = \<const0> ;
  assign m_axis_1_tuser[0] = \<const0> ;
  assign m_axis_1_tvalid = \<const0> ;
  assign m_axis_2_tdata[31] = \<const0> ;
  assign m_axis_2_tdata[30] = \<const0> ;
  assign m_axis_2_tdata[29] = \<const0> ;
  assign m_axis_2_tdata[28] = \<const0> ;
  assign m_axis_2_tdata[27] = \<const0> ;
  assign m_axis_2_tdata[26] = \<const0> ;
  assign m_axis_2_tdata[25] = \<const0> ;
  assign m_axis_2_tdata[24] = \<const0> ;
  assign m_axis_2_tdata[23] = \<const0> ;
  assign m_axis_2_tdata[22] = \<const0> ;
  assign m_axis_2_tdata[21] = \<const0> ;
  assign m_axis_2_tdata[20] = \<const0> ;
  assign m_axis_2_tdata[19] = \<const0> ;
  assign m_axis_2_tdata[18] = \<const0> ;
  assign m_axis_2_tdata[17] = \<const0> ;
  assign m_axis_2_tdata[16] = \<const0> ;
  assign m_axis_2_tdata[15] = \<const0> ;
  assign m_axis_2_tdata[14] = \<const0> ;
  assign m_axis_2_tdata[13] = \<const0> ;
  assign m_axis_2_tdata[12] = \<const0> ;
  assign m_axis_2_tdata[11] = \<const0> ;
  assign m_axis_2_tdata[10] = \<const0> ;
  assign m_axis_2_tdata[9] = \<const0> ;
  assign m_axis_2_tdata[8] = \<const0> ;
  assign m_axis_2_tdata[7] = \<const0> ;
  assign m_axis_2_tdata[6] = \<const0> ;
  assign m_axis_2_tdata[5] = \<const0> ;
  assign m_axis_2_tdata[4] = \<const0> ;
  assign m_axis_2_tdata[3] = \<const0> ;
  assign m_axis_2_tdata[2] = \<const0> ;
  assign m_axis_2_tdata[1] = \<const0> ;
  assign m_axis_2_tdata[0] = \<const0> ;
  assign m_axis_2_tdest[7] = \<const0> ;
  assign m_axis_2_tdest[6] = \<const0> ;
  assign m_axis_2_tdest[5] = \<const0> ;
  assign m_axis_2_tdest[4] = \<const0> ;
  assign m_axis_2_tdest[3] = \<const0> ;
  assign m_axis_2_tdest[2] = \<const0> ;
  assign m_axis_2_tdest[1] = \<const0> ;
  assign m_axis_2_tdest[0] = \<const0> ;
  assign m_axis_2_tid[7] = \<const0> ;
  assign m_axis_2_tid[6] = \<const0> ;
  assign m_axis_2_tid[5] = \<const0> ;
  assign m_axis_2_tid[4] = \<const0> ;
  assign m_axis_2_tid[3] = \<const0> ;
  assign m_axis_2_tid[2] = \<const0> ;
  assign m_axis_2_tid[1] = \<const0> ;
  assign m_axis_2_tid[0] = \<const0> ;
  assign m_axis_2_tkeep[3] = \<const0> ;
  assign m_axis_2_tkeep[2] = \<const0> ;
  assign m_axis_2_tkeep[1] = \<const0> ;
  assign m_axis_2_tkeep[0] = \<const0> ;
  assign m_axis_2_tlast = \<const0> ;
  assign m_axis_2_tstrb[3] = \<const0> ;
  assign m_axis_2_tstrb[2] = \<const0> ;
  assign m_axis_2_tstrb[1] = \<const0> ;
  assign m_axis_2_tstrb[0] = \<const0> ;
  assign m_axis_2_tuser[7] = \<const0> ;
  assign m_axis_2_tuser[6] = \<const0> ;
  assign m_axis_2_tuser[5] = \<const0> ;
  assign m_axis_2_tuser[4] = \<const0> ;
  assign m_axis_2_tuser[3] = \<const0> ;
  assign m_axis_2_tuser[2] = \<const0> ;
  assign m_axis_2_tuser[1] = \<const0> ;
  assign m_axis_2_tuser[0] = \<const0> ;
  assign m_axis_2_tvalid = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_1_tready = \<const0> ;
  assign s_axis_2_tready = \<const0> ;
  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25] = \<const0> ;
  assign status[24] = \<const0> ;
  assign status[23] = \<const0> ;
  assign status[22] = \<const0> ;
  assign status[21] = \<const0> ;
  assign status[20] = \<const0> ;
  assign status[19] = \<const0> ;
  assign status[18] = \<const0> ;
  assign status[17] = \<const0> ;
  assign status[16] = \<const0> ;
  assign status[15] = \<const0> ;
  assign status[14] = \<const0> ;
  assign status[13] = \<const0> ;
  assign status[12] = \<const0> ;
  assign status[11] = \<const0> ;
  assign status[10] = \<const0> ;
  assign status[9:0] = \^status [9:0];
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top \ATG_MODE_SYSTEM_INIT_TEST.systeminit_top 
       (.Q({\^m_axi_lite_ch1_awaddr [23],\^m_axi_lite_ch1_awaddr [2]}),
        .done(done),
        .m_axi_lite_ch1_awready(m_axi_lite_ch1_awready),
        .m_axi_lite_ch1_awvalid(m_axi_lite_ch1_awvalid),
        .m_axi_lite_ch1_bready(m_axi_lite_ch1_bready),
        .m_axi_lite_ch1_bvalid(m_axi_lite_ch1_bvalid),
        .m_axi_lite_ch1_wready(m_axi_lite_ch1_wready),
        .m_axi_lite_ch1_wvalid(m_axi_lite_ch1_wvalid),
        .m_axi_lite_ch5_wdata(\^m_axi_lite_ch5_wdata ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .status(\^status ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff ext_st_sync_flop_0
       (.core_ext_stop(core_ext_stop),
        .out(st_flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0 ext_st_sync_flop_1
       (.core_ext_stop(core_ext_stop),
        .out(st_flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1 ext_sync_flop_0
       (.core_ext_start(core_ext_start),
        .out(flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2 ext_sync_flop_1
       (.core_ext_start(core_ext_start),
        .out(flop_ze_out),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "1" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "design_1_axi_traffic_gen_0_0_addr.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11
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
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [3:0]a;
  wire clk;
  wire [30:2]\^qspo ;
  wire qspo_srst;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \^qspo [30];
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \^qspo [2];
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo({\^qspo [30],\^qspo [2]}),
        .qspo_srst(qspo_srst));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "16" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "1" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "design_1_axi_traffic_gen_0_0_data.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0
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
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [3:0]a;
  wire clk;
  wire [4:1]\^qspo ;
  wire qspo_srst;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4:1] = \^qspo [4:1];
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0 \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(\^qspo ),
        .qspo_srst(qspo_srst));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth
   (qspo,
    a,
    qspo_srst,
    clk);
  output [1:0]qspo;
  input [3:0]a;
  input qspo_srst;
  input clk;

  wire [3:0]a;
  wire clk;
  wire [1:0]qspo;
  wire qspo_srst;

  design_1_axi_traffic_gen_0_0_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo),
        .qspo_srst(qspo_srst));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0
   (qspo,
    a,
    qspo_srst,
    clk);
  output [3:0]qspo;
  input [3:0]a;
  input qspo_srst;
  input clk;

  wire [3:0]a;
  wire clk;
  wire [3:0]qspo;
  wire qspo_srst;

  design_1_axi_traffic_gen_0_0_rom__parameterized1 \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo),
        .qspo_srst(qspo_srst));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_axi_traffic_gen_0_0_rom
   (qspo,
    a,
    qspo_srst,
    clk);
  output [1:0]qspo;
  input [3:0]a;
  input qspo_srst;
  input clk;

  wire [3:0]a;
  wire clk;
  wire [1:0]qspo;
  wire \qspo_int[2]_i_1_n_0 ;
  wire \qspo_int[30]_i_1_n_0 ;
  wire qspo_srst;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \qspo_int[2]_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\qspo_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \qspo_int[30]_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\qspo_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[2]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(qspo_srst));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[30]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(qspo_srst));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_axi_traffic_gen_0_0_rom__parameterized1
   (qspo,
    a,
    qspo_srst,
    clk);
  output [3:0]qspo;
  input [3:0]a;
  input qspo_srst;
  input clk;

  wire [3:0]a;
  wire clk;
  wire [3:0]qspo;
  wire \qspo_int[1]_i_1_n_0 ;
  wire \qspo_int[2]_i_1_n_0 ;
  wire \qspo_int[3]_i_1_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire qspo_srst;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \qspo_int[1]_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\qspo_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \qspo_int[2]_i_1 
       (.I0(a[3]),
        .I1(a[1]),
        .O(\qspo_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0212)) 
    \qspo_int[3]_i_1 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\qspo_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \qspo_int[4]_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\qspo_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[1]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(qspo_srst));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[2]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(qspo_srst));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[3]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(qspo_srst));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(qspo_srst));
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
