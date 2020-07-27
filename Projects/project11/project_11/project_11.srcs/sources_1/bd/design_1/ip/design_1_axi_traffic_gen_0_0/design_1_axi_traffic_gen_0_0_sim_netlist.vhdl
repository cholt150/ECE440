-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri May 01 13:25:39 2020
-- Host        : CorySP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_axi_traffic_gen_0_0/design_1_axi_traffic_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_traffic_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff is
  port (
    \out\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff : entity is "axi_traffic_gen_v2_0_12_asynch_rst_ff";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_ext_stop,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0 is
  port (
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0 : entity is "axi_traffic_gen_v2_0_12_asynch_rst_ff";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0 is
  signal st_flop_fi_out : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of st_flop_fi_out : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      PRE => core_ext_stop,
      Q => st_flop_fi_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1 is
  port (
    \out\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1 : entity is "axi_traffic_gen_v2_0_12_asynch_rst_ff";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1 is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_ext_start,
      Q => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2 is
  port (
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_ext_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2 : entity is "axi_traffic_gen_v2_0_12_asynch_rst_ff";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2 is
  signal flop_fi_out : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of flop_fi_out : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
begin
q_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      PRE => core_ext_start,
      Q => flop_fi_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr is
  port (
    \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0\ : out STD_LOGIC;
    done : out STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \qspo_int_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr : entity is "axi_traffic_gen_v2_0_12_systeminit_mrdwr";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr is
  signal \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0\ : STD_LOGIC;
  signal \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\ : STD_LOGIC;
  signal \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal awvalid_m_i_1_n_0 : STD_LOGIC;
  signal awvalid_m_i_2_n_0 : STD_LOGIC;
  signal b_complete : STD_LOGIC;
  signal b_complete_2ff : STD_LOGIC;
  signal b_complete_3ff : STD_LOGIC;
  signal b_complete_ff : STD_LOGIC;
  signal bready_m_i_1_n_0 : STD_LOGIC;
  signal cur_trn_addr : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \cur_trn_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_trn_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_trn_type_reg_n_0_[1]\ : STD_LOGIC;
  signal done_i : STD_LOGIC;
  signal done_i_i_1_n_0 : STD_LOGIC;
  signal done_i_i_2_n_0 : STD_LOGIC;
  signal done_i_i_3_n_0 : STD_LOGIC;
  signal done_i_i_4_n_0 : STD_LOGIC;
  signal done_i_i_5_n_0 : STD_LOGIC;
  signal done_i_i_6_n_0 : STD_LOGIC;
  signal first_tran_done : STD_LOGIC;
  signal first_tran_done_i_1_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal launch_new_wr : STD_LOGIC;
  signal \^m_axi_lite_ch1_awvalid\ : STD_LOGIC;
  signal \^m_axi_lite_ch1_bready\ : STD_LOGIC;
  signal \^m_axi_lite_ch1_wvalid\ : STD_LOGIC;
  signal max_retry_cntr0 : STD_LOGIC;
  signal max_retry_cntr24_in : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \max_retry_cntr2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[0]_i_8_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \max_retry_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal max_retry_cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_retry_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \max_retry_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_8_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[0]_i_9_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[16]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[16]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[16]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[16]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[20]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[20]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[20]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[20]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[24]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[24]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[24]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[28]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[28]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[28]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[28]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal max_test_time_cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_test_time_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \max_test_time_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \new_trn_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_trn_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal new_trn_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \new_trn_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \new_trn_type[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_addr_ptr_ff : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rom_eof : STD_LOGIC;
  signal rom_eof_i_1_n_0 : STD_LOGIC;
  signal rom_ptr_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_l_2ff : STD_LOGIC;
  signal rst_l_3ff : STD_LOGIC;
  signal rst_l_ff : STD_LOGIC;
  signal start_retry_check : STD_LOGIC;
  signal start_retry_check_i_1_n_0 : STD_LOGIC;
  signal status1 : STD_LOGIC;
  signal \status[1]_i_10_n_0\ : STD_LOGIC;
  signal \status[1]_i_11_n_0\ : STD_LOGIC;
  signal \status[1]_i_12_n_0\ : STD_LOGIC;
  signal \status[1]_i_13_n_0\ : STD_LOGIC;
  signal \status[1]_i_14_n_0\ : STD_LOGIC;
  signal \status[1]_i_15_n_0\ : STD_LOGIC;
  signal \status[1]_i_16_n_0\ : STD_LOGIC;
  signal \status[1]_i_17_n_0\ : STD_LOGIC;
  signal \status[1]_i_18_n_0\ : STD_LOGIC;
  signal \status[1]_i_19_n_0\ : STD_LOGIC;
  signal \status[1]_i_2_n_0\ : STD_LOGIC;
  signal \status[1]_i_3_n_0\ : STD_LOGIC;
  signal \status[1]_i_4_n_0\ : STD_LOGIC;
  signal \status[1]_i_5_n_0\ : STD_LOGIC;
  signal \status[1]_i_6_n_0\ : STD_LOGIC;
  signal \status[1]_i_7_n_0\ : STD_LOGIC;
  signal \status[1]_i_8_n_0\ : STD_LOGIC;
  signal \status[1]_i_9_n_0\ : STD_LOGIC;
  signal \status[9]_i_1_n_0\ : STD_LOGIC;
  signal wvalid_m_i_1_n_0 : STD_LOGIC;
  signal \NLW_max_retry_cntr2_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_retry_cntr2_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_retry_cntr2_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \awaddr_m[30]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of done_i_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of done_i_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of done_i_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of done_i_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of first_tran_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of inst_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of inst_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of inst_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of inst_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \max_test_time_cntr[0]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \new_trn_addr[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rom_eof_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \status[1]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \status[1]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \status[1]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \status[1]_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \status[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \status[1]_i_3\ : label is "soft_lutpair9";
begin
  \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0\ <= \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_axi_lite_ch1_awvalid <= \^m_axi_lite_ch1_awvalid\;
  m_axi_lite_ch1_bready <= \^m_axi_lite_ch1_bready\;
  m_axi_lite_ch1_wvalid <= \^m_axi_lite_ch1_wvalid\;
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      O => p_0_in(0)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      O => p_0_in(1)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      O => p_0_in(2)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      O => p_0_in(3)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I4 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      O => p_0_in(4)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(5),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I4 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      I5 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      O => p_0_in(5)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(6),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0\,
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(5),
      O => p_0_in(6)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(7),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(5),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0\,
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I4 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(6),
      O => p_0_in(7)
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      I1 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I3 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      O => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr[7]_i_2_n_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(0),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(1),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(2),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(3),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(4),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(5),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(5),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(6),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(6),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_ff,
      D => p_0_in(7),
      Q => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(7),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\awaddr_m[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\awaddr_m[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => rst_l_2ff,
      I2 => rst_l_3ff,
      I3 => b_complete_3ff,
      I4 => rom_addr_ptr_ff(4),
      O => launch_new_wr
    );
\awaddr_m[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(4),
      O => rom_addr_ptr_ff(4)
    );
\awaddr_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(0),
      Q => \^q\(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\awaddr_m_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => D(1),
      Q => \^q\(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
awvalid_m_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404C40"
    )
        port map (
      I0 => m_axi_lite_ch1_awready,
      I1 => s_axi_aresetn,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => \max_test_time_cntr[0]_i_1_n_0\,
      I4 => awvalid_m_i_2_n_0,
      O => awvalid_m_i_1_n_0
    );
awvalid_m_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE2E2E2FFE2FF"
    )
        port map (
      I0 => rom_ptr_ff(4),
      I1 => b_complete_2ff,
      I2 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I3 => b_complete_3ff,
      I4 => rst_l_3ff,
      I5 => rst_l_2ff,
      O => awvalid_m_i_2_n_0
    );
awvalid_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => awvalid_m_i_1_n_0,
      Q => \^m_axi_lite_ch1_awvalid\,
      R => '0'
    );
b_complete_2ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete_ff,
      Q => b_complete_2ff,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
b_complete_3ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete_2ff,
      Q => b_complete_3ff,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
b_complete_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_lite_ch1_bvalid,
      I1 => \^m_axi_lite_ch1_bready\,
      O => b_complete
    );
b_complete_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => b_complete,
      Q => b_complete_ff,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
bready_m_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F20000"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => awvalid_m_i_2_n_0,
      I2 => \^m_axi_lite_ch1_bready\,
      I3 => m_axi_lite_ch1_bvalid,
      I4 => s_axi_aresetn,
      O => bready_m_i_1_n_0
    );
bready_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bready_m_i_1_n_0,
      Q => \^m_axi_lite_ch1_bready\,
      R => '0'
    );
\cur_trn_addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => cur_trn_addr(26),
      O => \cur_trn_addr[26]_i_1_n_0\
    );
\cur_trn_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => cur_trn_addr(2),
      O => \cur_trn_addr[2]_i_1_n_0\
    );
\cur_trn_addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => cur_trn_addr(30),
      O => \cur_trn_addr[30]_i_1_n_0\
    );
\cur_trn_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_addr[26]_i_1_n_0\,
      Q => cur_trn_addr(26),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\cur_trn_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_addr[2]_i_1_n_0\,
      Q => cur_trn_addr(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\cur_trn_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_addr[30]_i_1_n_0\,
      Q => cur_trn_addr(30),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\cur_trn_type[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C888888"
    )
        port map (
      I0 => \cur_trn_type_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      I2 => first_tran_done,
      I3 => \^m_axi_lite_ch1_awvalid\,
      I4 => m_axi_lite_ch1_awready,
      O => \cur_trn_type[0]_i_1_n_0\
    );
\cur_trn_type[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => first_tran_done,
      I1 => \^m_axi_lite_ch1_awvalid\,
      I2 => m_axi_lite_ch1_awready,
      I3 => s_axi_aresetn,
      I4 => \cur_trn_type_reg_n_0_[1]\,
      O => \cur_trn_type[1]_i_1_n_0\
    );
\cur_trn_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_type[0]_i_1_n_0\,
      Q => \cur_trn_type_reg_n_0_[0]\,
      R => '0'
    );
\cur_trn_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cur_trn_type[1]_i_1_n_0\,
      Q => \cur_trn_type_reg_n_0_[1]\,
      R => '0'
    );
done_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005557"
    )
        port map (
      I0 => done_i_i_2_n_0,
      I1 => \^m_axi_lite_ch1_bready\,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => \^m_axi_lite_ch1_wvalid\,
      I4 => \max_test_time_cntr[0]_i_1_n_0\,
      I5 => done_i,
      O => done_i_i_1_n_0
    );
done_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => done_i_i_3_n_0,
      I1 => done_i_i_4_n_0,
      I2 => done_i_i_5_n_0,
      I3 => done_i_i_6_n_0,
      O => done_i_i_2_n_0
    );
done_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => max_test_time_cntr_reg(18),
      I1 => max_test_time_cntr_reg(24),
      I2 => max_test_time_cntr_reg(4),
      I3 => max_test_time_cntr_reg(8),
      I4 => \status[1]_i_18_n_0\,
      O => done_i_i_3_n_0
    );
done_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => max_test_time_cntr_reg(23),
      I1 => max_test_time_cntr_reg(30),
      I2 => max_test_time_cntr_reg(10),
      I3 => max_test_time_cntr_reg(12),
      I4 => \status[1]_i_16_n_0\,
      O => done_i_i_4_n_0
    );
done_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(20),
      I1 => max_test_time_cntr_reg(28),
      I2 => max_test_time_cntr_reg(11),
      I3 => max_test_time_cntr_reg(1),
      I4 => \status[1]_i_14_n_0\,
      O => done_i_i_5_n_0
    );
done_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => max_test_time_cntr_reg(17),
      I1 => max_test_time_cntr_reg(27),
      I2 => max_test_time_cntr_reg(7),
      I3 => max_test_time_cntr_reg(15),
      I4 => \status[1]_i_12_n_0\,
      O => done_i_i_6_n_0
    );
done_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_i_1_n_0,
      Q => done_i,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i,
      Q => done,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
first_tran_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axi_lite_ch1_awready,
      I1 => \^m_axi_lite_ch1_awvalid\,
      I2 => first_tran_done,
      O => first_tran_done_i_1_n_0
    );
first_tran_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => first_tran_done_i_1_n_0,
      Q => first_tran_done,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[30]\,
      I1 => cur_trn_addr(30),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[26]\,
      I1 => cur_trn_addr(26),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[26]\,
      I1 => cur_trn_addr(26),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[26]\,
      I1 => cur_trn_addr(26),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_trn_addr_reg_n_0_[2]\,
      I1 => cur_trn_addr(2),
      O => \i___0_carry_i_4_n_0\
    );
inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(3),
      O => a(3)
    );
inst_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(2),
      O => a(2)
    );
inst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(1),
      O => a(1)
    );
inst_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(0),
      O => a(0)
    );
\max_retry_cntr2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_retry_cntr2_inferred__0/i___0_carry_n_0\,
      CO(2) => \max_retry_cntr2_inferred__0/i___0_carry_n_1\,
      CO(1) => \max_retry_cntr2_inferred__0/i___0_carry_n_2\,
      CO(0) => \max_retry_cntr2_inferred__0/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_retry_cntr2_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_1_n_0\,
      S(2) => \i___0_carry_i_2_n_0\,
      S(1) => \i___0_carry_i_3_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
    );
\max_retry_cntr2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr2_inferred__0/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_max_retry_cntr2_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_retry_cntr24_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_retry_cntr2_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i___0_carry__0_i_1_n_0\
    );
\max_retry_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \max_retry_cntr[0]_i_4_n_0\,
      I1 => start_retry_check,
      I2 => m_axi_lite_ch1_bvalid,
      I3 => \^m_axi_lite_ch1_bready\,
      I4 => s_axi_aresetn,
      O => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_retry_check,
      I1 => m_axi_lite_ch1_bvalid,
      I2 => \^m_axi_lite_ch1_bready\,
      O => max_retry_cntr0
    );
\max_retry_cntr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \cur_trn_type_reg_n_0_[0]\,
      I1 => new_trn_type(0),
      I2 => max_retry_cntr24_in,
      I3 => new_trn_type(1),
      I4 => \cur_trn_type_reg_n_0_[1]\,
      O => \max_retry_cntr[0]_i_4_n_0\
    );
\max_retry_cntr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(3),
      O => \max_retry_cntr[0]_i_5_n_0\
    );
\max_retry_cntr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(2),
      O => \max_retry_cntr[0]_i_6_n_0\
    );
\max_retry_cntr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(1),
      O => \max_retry_cntr[0]_i_7_n_0\
    );
\max_retry_cntr[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_retry_cntr_reg(0),
      O => \max_retry_cntr[0]_i_8_n_0\
    );
\max_retry_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(15),
      O => \max_retry_cntr[12]_i_2_n_0\
    );
\max_retry_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(14),
      O => \max_retry_cntr[12]_i_3_n_0\
    );
\max_retry_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(13),
      O => \max_retry_cntr[12]_i_4_n_0\
    );
\max_retry_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(12),
      O => \max_retry_cntr[12]_i_5_n_0\
    );
\max_retry_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(19),
      O => \max_retry_cntr[16]_i_2_n_0\
    );
\max_retry_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(18),
      O => \max_retry_cntr[16]_i_3_n_0\
    );
\max_retry_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(17),
      O => \max_retry_cntr[16]_i_4_n_0\
    );
\max_retry_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(16),
      O => \max_retry_cntr[16]_i_5_n_0\
    );
\max_retry_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(23),
      O => \max_retry_cntr[20]_i_2_n_0\
    );
\max_retry_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(22),
      O => \max_retry_cntr[20]_i_3_n_0\
    );
\max_retry_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(21),
      O => \max_retry_cntr[20]_i_4_n_0\
    );
\max_retry_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(20),
      O => \max_retry_cntr[20]_i_5_n_0\
    );
\max_retry_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(27),
      O => \max_retry_cntr[24]_i_2_n_0\
    );
\max_retry_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(26),
      O => \max_retry_cntr[24]_i_3_n_0\
    );
\max_retry_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(25),
      O => \max_retry_cntr[24]_i_4_n_0\
    );
\max_retry_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(24),
      O => \max_retry_cntr[24]_i_5_n_0\
    );
\max_retry_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(31),
      O => \max_retry_cntr[28]_i_2_n_0\
    );
\max_retry_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(30),
      O => \max_retry_cntr[28]_i_3_n_0\
    );
\max_retry_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(29),
      O => \max_retry_cntr[28]_i_4_n_0\
    );
\max_retry_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(28),
      O => \max_retry_cntr[28]_i_5_n_0\
    );
\max_retry_cntr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(7),
      O => \max_retry_cntr[4]_i_2_n_0\
    );
\max_retry_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(6),
      O => \max_retry_cntr[4]_i_3_n_0\
    );
\max_retry_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(5),
      O => \max_retry_cntr[4]_i_4_n_0\
    );
\max_retry_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(4),
      O => \max_retry_cntr[4]_i_5_n_0\
    );
\max_retry_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(11),
      O => \max_retry_cntr[8]_i_2_n_0\
    );
\max_retry_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(10),
      O => \max_retry_cntr[8]_i_3_n_0\
    );
\max_retry_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(9),
      O => \max_retry_cntr[8]_i_4_n_0\
    );
\max_retry_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_retry_cntr_reg(8),
      O => \max_retry_cntr[8]_i_5_n_0\
    );
\max_retry_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_7\,
      Q => max_retry_cntr_reg(0),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_retry_cntr_reg[0]_i_3_n_0\,
      CO(2) => \max_retry_cntr_reg[0]_i_3_n_1\,
      CO(1) => \max_retry_cntr_reg[0]_i_3_n_2\,
      CO(0) => \max_retry_cntr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \max_retry_cntr_reg[0]_i_3_n_4\,
      O(2) => \max_retry_cntr_reg[0]_i_3_n_5\,
      O(1) => \max_retry_cntr_reg[0]_i_3_n_6\,
      O(0) => \max_retry_cntr_reg[0]_i_3_n_7\,
      S(3) => \max_retry_cntr[0]_i_5_n_0\,
      S(2) => \max_retry_cntr[0]_i_6_n_0\,
      S(1) => \max_retry_cntr[0]_i_7_n_0\,
      S(0) => \max_retry_cntr[0]_i_8_n_0\
    );
\max_retry_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_5\,
      Q => max_retry_cntr_reg(10),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_4\,
      Q => max_retry_cntr_reg(11),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_7\,
      Q => max_retry_cntr_reg(12),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[8]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[12]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[12]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[12]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[12]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[12]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[12]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[12]_i_1_n_7\,
      S(3) => \max_retry_cntr[12]_i_2_n_0\,
      S(2) => \max_retry_cntr[12]_i_3_n_0\,
      S(1) => \max_retry_cntr[12]_i_4_n_0\,
      S(0) => \max_retry_cntr[12]_i_5_n_0\
    );
\max_retry_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_6\,
      Q => max_retry_cntr_reg(13),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_5\,
      Q => max_retry_cntr_reg(14),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[12]_i_1_n_4\,
      Q => max_retry_cntr_reg(15),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_7\,
      Q => max_retry_cntr_reg(16),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[12]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[16]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[16]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[16]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[16]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[16]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[16]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[16]_i_1_n_7\,
      S(3) => \max_retry_cntr[16]_i_2_n_0\,
      S(2) => \max_retry_cntr[16]_i_3_n_0\,
      S(1) => \max_retry_cntr[16]_i_4_n_0\,
      S(0) => \max_retry_cntr[16]_i_5_n_0\
    );
\max_retry_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_6\,
      Q => max_retry_cntr_reg(17),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_5\,
      Q => max_retry_cntr_reg(18),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[16]_i_1_n_4\,
      Q => max_retry_cntr_reg(19),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_6\,
      Q => max_retry_cntr_reg(1),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_7\,
      Q => max_retry_cntr_reg(20),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[16]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[20]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[20]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[20]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[20]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[20]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[20]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[20]_i_1_n_7\,
      S(3) => \max_retry_cntr[20]_i_2_n_0\,
      S(2) => \max_retry_cntr[20]_i_3_n_0\,
      S(1) => \max_retry_cntr[20]_i_4_n_0\,
      S(0) => \max_retry_cntr[20]_i_5_n_0\
    );
\max_retry_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_6\,
      Q => max_retry_cntr_reg(21),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_5\,
      Q => max_retry_cntr_reg(22),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[20]_i_1_n_4\,
      Q => max_retry_cntr_reg(23),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_7\,
      Q => max_retry_cntr_reg(24),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[20]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[24]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[24]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[24]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[24]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[24]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[24]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[24]_i_1_n_7\,
      S(3) => \max_retry_cntr[24]_i_2_n_0\,
      S(2) => \max_retry_cntr[24]_i_3_n_0\,
      S(1) => \max_retry_cntr[24]_i_4_n_0\,
      S(0) => \max_retry_cntr[24]_i_5_n_0\
    );
\max_retry_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_6\,
      Q => max_retry_cntr_reg(25),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_5\,
      Q => max_retry_cntr_reg(26),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[24]_i_1_n_4\,
      Q => max_retry_cntr_reg(27),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_7\,
      Q => max_retry_cntr_reg(28),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_max_retry_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \max_retry_cntr_reg[28]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[28]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[28]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[28]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[28]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[28]_i_1_n_7\,
      S(3) => \max_retry_cntr[28]_i_2_n_0\,
      S(2) => \max_retry_cntr[28]_i_3_n_0\,
      S(1) => \max_retry_cntr[28]_i_4_n_0\,
      S(0) => \max_retry_cntr[28]_i_5_n_0\
    );
\max_retry_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_6\,
      Q => max_retry_cntr_reg(29),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_5\,
      Q => max_retry_cntr_reg(2),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_5\,
      Q => max_retry_cntr_reg(30),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[28]_i_1_n_4\,
      Q => max_retry_cntr_reg(31),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[0]_i_3_n_4\,
      Q => max_retry_cntr_reg(3),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_7\,
      Q => max_retry_cntr_reg(4),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[0]_i_3_n_0\,
      CO(3) => \max_retry_cntr_reg[4]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[4]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[4]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[4]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[4]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[4]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[4]_i_1_n_7\,
      S(3) => \max_retry_cntr[4]_i_2_n_0\,
      S(2) => \max_retry_cntr[4]_i_3_n_0\,
      S(1) => \max_retry_cntr[4]_i_4_n_0\,
      S(0) => \max_retry_cntr[4]_i_5_n_0\
    );
\max_retry_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_6\,
      Q => max_retry_cntr_reg(5),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_5\,
      Q => max_retry_cntr_reg(6),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[4]_i_1_n_4\,
      Q => max_retry_cntr_reg(7),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_7\,
      Q => max_retry_cntr_reg(8),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_retry_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_retry_cntr_reg[4]_i_1_n_0\,
      CO(3) => \max_retry_cntr_reg[8]_i_1_n_0\,
      CO(2) => \max_retry_cntr_reg[8]_i_1_n_1\,
      CO(1) => \max_retry_cntr_reg[8]_i_1_n_2\,
      CO(0) => \max_retry_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_retry_cntr_reg[8]_i_1_n_4\,
      O(2) => \max_retry_cntr_reg[8]_i_1_n_5\,
      O(1) => \max_retry_cntr_reg[8]_i_1_n_6\,
      O(0) => \max_retry_cntr_reg[8]_i_1_n_7\,
      S(3) => \max_retry_cntr[8]_i_2_n_0\,
      S(2) => \max_retry_cntr[8]_i_3_n_0\,
      S(1) => \max_retry_cntr[8]_i_4_n_0\,
      S(0) => \max_retry_cntr[8]_i_5_n_0\
    );
\max_retry_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => max_retry_cntr0,
      D => \max_retry_cntr_reg[8]_i_1_n_6\,
      Q => max_retry_cntr_reg(9),
      R => \max_retry_cntr[0]_i_1_n_0\
    );
\max_test_time_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545450045454545"
    )
        port map (
      I0 => rom_eof,
      I1 => \status[1]_i_7_n_0\,
      I2 => \status[1]_i_6_n_0\,
      I3 => \status[1]_i_5_n_0\,
      I4 => \status[1]_i_4_n_0\,
      I5 => \max_test_time_cntr[0]_i_3_n_0\,
      O => \max_test_time_cntr[0]_i_1_n_0\
    );
\max_test_time_cntr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \status[1]_i_8_n_0\,
      I1 => \max_test_time_cntr[0]_i_8_n_0\,
      I2 => \status[1]_i_9_n_0\,
      I3 => \max_test_time_cntr[0]_i_9_n_0\,
      O => \max_test_time_cntr[0]_i_3_n_0\
    );
\max_test_time_cntr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(3),
      O => \max_test_time_cntr[0]_i_4_n_0\
    );
\max_test_time_cntr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(2),
      O => \max_test_time_cntr[0]_i_5_n_0\
    );
\max_test_time_cntr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(1),
      O => \max_test_time_cntr[0]_i_6_n_0\
    );
\max_test_time_cntr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_test_time_cntr_reg(0),
      O => \max_test_time_cntr[0]_i_7_n_0\
    );
\max_test_time_cntr[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => max_retry_cntr_reg(4),
      I1 => max_retry_cntr_reg(11),
      I2 => max_retry_cntr_reg(27),
      I3 => max_retry_cntr_reg(17),
      O => \max_test_time_cntr[0]_i_8_n_0\
    );
\max_test_time_cntr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(5),
      I1 => max_retry_cntr_reg(12),
      I2 => max_retry_cntr_reg(28),
      I3 => max_retry_cntr_reg(20),
      O => \max_test_time_cntr[0]_i_9_n_0\
    );
\max_test_time_cntr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(15),
      O => \max_test_time_cntr[12]_i_2_n_0\
    );
\max_test_time_cntr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(14),
      O => \max_test_time_cntr[12]_i_3_n_0\
    );
\max_test_time_cntr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(13),
      O => \max_test_time_cntr[12]_i_4_n_0\
    );
\max_test_time_cntr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(12),
      O => \max_test_time_cntr[12]_i_5_n_0\
    );
\max_test_time_cntr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(19),
      O => \max_test_time_cntr[16]_i_2_n_0\
    );
\max_test_time_cntr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(18),
      O => \max_test_time_cntr[16]_i_3_n_0\
    );
\max_test_time_cntr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(17),
      O => \max_test_time_cntr[16]_i_4_n_0\
    );
\max_test_time_cntr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(16),
      O => \max_test_time_cntr[16]_i_5_n_0\
    );
\max_test_time_cntr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(23),
      O => \max_test_time_cntr[20]_i_2_n_0\
    );
\max_test_time_cntr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(22),
      O => \max_test_time_cntr[20]_i_3_n_0\
    );
\max_test_time_cntr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(21),
      O => \max_test_time_cntr[20]_i_4_n_0\
    );
\max_test_time_cntr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(20),
      O => \max_test_time_cntr[20]_i_5_n_0\
    );
\max_test_time_cntr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(27),
      O => \max_test_time_cntr[24]_i_2_n_0\
    );
\max_test_time_cntr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(26),
      O => \max_test_time_cntr[24]_i_3_n_0\
    );
\max_test_time_cntr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(25),
      O => \max_test_time_cntr[24]_i_4_n_0\
    );
\max_test_time_cntr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(24),
      O => \max_test_time_cntr[24]_i_5_n_0\
    );
\max_test_time_cntr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(31),
      O => \max_test_time_cntr[28]_i_2_n_0\
    );
\max_test_time_cntr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(30),
      O => \max_test_time_cntr[28]_i_3_n_0\
    );
\max_test_time_cntr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(29),
      O => \max_test_time_cntr[28]_i_4_n_0\
    );
\max_test_time_cntr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(28),
      O => \max_test_time_cntr[28]_i_5_n_0\
    );
\max_test_time_cntr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(7),
      O => \max_test_time_cntr[4]_i_2_n_0\
    );
\max_test_time_cntr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(6),
      O => \max_test_time_cntr[4]_i_3_n_0\
    );
\max_test_time_cntr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(5),
      O => \max_test_time_cntr[4]_i_4_n_0\
    );
\max_test_time_cntr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(4),
      O => \max_test_time_cntr[4]_i_5_n_0\
    );
\max_test_time_cntr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(11),
      O => \max_test_time_cntr[8]_i_2_n_0\
    );
\max_test_time_cntr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(10),
      O => \max_test_time_cntr[8]_i_3_n_0\
    );
\max_test_time_cntr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(9),
      O => \max_test_time_cntr[8]_i_4_n_0\
    );
\max_test_time_cntr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_test_time_cntr_reg(8),
      O => \max_test_time_cntr[8]_i_5_n_0\
    );
\max_test_time_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_7\,
      Q => max_test_time_cntr_reg(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_test_time_cntr_reg[0]_i_2_n_0\,
      CO(2) => \max_test_time_cntr_reg[0]_i_2_n_1\,
      CO(1) => \max_test_time_cntr_reg[0]_i_2_n_2\,
      CO(0) => \max_test_time_cntr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \max_test_time_cntr_reg[0]_i_2_n_4\,
      O(2) => \max_test_time_cntr_reg[0]_i_2_n_5\,
      O(1) => \max_test_time_cntr_reg[0]_i_2_n_6\,
      O(0) => \max_test_time_cntr_reg[0]_i_2_n_7\,
      S(3) => \max_test_time_cntr[0]_i_4_n_0\,
      S(2) => \max_test_time_cntr[0]_i_5_n_0\,
      S(1) => \max_test_time_cntr[0]_i_6_n_0\,
      S(0) => \max_test_time_cntr[0]_i_7_n_0\
    );
\max_test_time_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_5\,
      Q => max_test_time_cntr_reg(10),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_4\,
      Q => max_test_time_cntr_reg(11),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_7\,
      Q => max_test_time_cntr_reg(12),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[8]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[12]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[12]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[12]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[12]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[12]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[12]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[12]_i_1_n_7\,
      S(3) => \max_test_time_cntr[12]_i_2_n_0\,
      S(2) => \max_test_time_cntr[12]_i_3_n_0\,
      S(1) => \max_test_time_cntr[12]_i_4_n_0\,
      S(0) => \max_test_time_cntr[12]_i_5_n_0\
    );
\max_test_time_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_6\,
      Q => max_test_time_cntr_reg(13),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_5\,
      Q => max_test_time_cntr_reg(14),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[12]_i_1_n_4\,
      Q => max_test_time_cntr_reg(15),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_7\,
      Q => max_test_time_cntr_reg(16),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[12]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[16]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[16]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[16]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[16]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[16]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[16]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[16]_i_1_n_7\,
      S(3) => \max_test_time_cntr[16]_i_2_n_0\,
      S(2) => \max_test_time_cntr[16]_i_3_n_0\,
      S(1) => \max_test_time_cntr[16]_i_4_n_0\,
      S(0) => \max_test_time_cntr[16]_i_5_n_0\
    );
\max_test_time_cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_6\,
      Q => max_test_time_cntr_reg(17),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_5\,
      Q => max_test_time_cntr_reg(18),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[16]_i_1_n_4\,
      Q => max_test_time_cntr_reg(19),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_6\,
      Q => max_test_time_cntr_reg(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_7\,
      Q => max_test_time_cntr_reg(20),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[16]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[20]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[20]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[20]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[20]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[20]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[20]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[20]_i_1_n_7\,
      S(3) => \max_test_time_cntr[20]_i_2_n_0\,
      S(2) => \max_test_time_cntr[20]_i_3_n_0\,
      S(1) => \max_test_time_cntr[20]_i_4_n_0\,
      S(0) => \max_test_time_cntr[20]_i_5_n_0\
    );
\max_test_time_cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_6\,
      Q => max_test_time_cntr_reg(21),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_5\,
      Q => max_test_time_cntr_reg(22),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[20]_i_1_n_4\,
      Q => max_test_time_cntr_reg(23),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_7\,
      Q => max_test_time_cntr_reg(24),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[20]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[24]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[24]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[24]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[24]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[24]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[24]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[24]_i_1_n_7\,
      S(3) => \max_test_time_cntr[24]_i_2_n_0\,
      S(2) => \max_test_time_cntr[24]_i_3_n_0\,
      S(1) => \max_test_time_cntr[24]_i_4_n_0\,
      S(0) => \max_test_time_cntr[24]_i_5_n_0\
    );
\max_test_time_cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_6\,
      Q => max_test_time_cntr_reg(25),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_5\,
      Q => max_test_time_cntr_reg(26),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[24]_i_1_n_4\,
      Q => max_test_time_cntr_reg(27),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_7\,
      Q => max_test_time_cntr_reg(28),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_max_test_time_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \max_test_time_cntr_reg[28]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[28]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[28]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[28]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[28]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[28]_i_1_n_7\,
      S(3) => \max_test_time_cntr[28]_i_2_n_0\,
      S(2) => \max_test_time_cntr[28]_i_3_n_0\,
      S(1) => \max_test_time_cntr[28]_i_4_n_0\,
      S(0) => \max_test_time_cntr[28]_i_5_n_0\
    );
\max_test_time_cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_6\,
      Q => max_test_time_cntr_reg(29),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_5\,
      Q => max_test_time_cntr_reg(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_5\,
      Q => max_test_time_cntr_reg(30),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[28]_i_1_n_4\,
      Q => max_test_time_cntr_reg(31),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[0]_i_2_n_4\,
      Q => max_test_time_cntr_reg(3),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_7\,
      Q => max_test_time_cntr_reg(4),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[0]_i_2_n_0\,
      CO(3) => \max_test_time_cntr_reg[4]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[4]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[4]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[4]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[4]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[4]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[4]_i_1_n_7\,
      S(3) => \max_test_time_cntr[4]_i_2_n_0\,
      S(2) => \max_test_time_cntr[4]_i_3_n_0\,
      S(1) => \max_test_time_cntr[4]_i_4_n_0\,
      S(0) => \max_test_time_cntr[4]_i_5_n_0\
    );
\max_test_time_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_6\,
      Q => max_test_time_cntr_reg(5),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_5\,
      Q => max_test_time_cntr_reg(6),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[4]_i_1_n_4\,
      Q => max_test_time_cntr_reg(7),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_7\,
      Q => max_test_time_cntr_reg(8),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\max_test_time_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_test_time_cntr_reg[4]_i_1_n_0\,
      CO(3) => \max_test_time_cntr_reg[8]_i_1_n_0\,
      CO(2) => \max_test_time_cntr_reg[8]_i_1_n_1\,
      CO(1) => \max_test_time_cntr_reg[8]_i_1_n_2\,
      CO(0) => \max_test_time_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \max_test_time_cntr_reg[8]_i_1_n_4\,
      O(2) => \max_test_time_cntr_reg[8]_i_1_n_5\,
      O(1) => \max_test_time_cntr_reg[8]_i_1_n_6\,
      O(0) => \max_test_time_cntr_reg[8]_i_1_n_7\,
      S(3) => \max_test_time_cntr[8]_i_2_n_0\,
      S(2) => \max_test_time_cntr[8]_i_3_n_0\,
      S(1) => \max_test_time_cntr[8]_i_4_n_0\,
      S(0) => \max_test_time_cntr[8]_i_5_n_0\
    );
\max_test_time_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \max_test_time_cntr[0]_i_1_n_0\,
      D => \max_test_time_cntr_reg[8]_i_1_n_6\,
      Q => max_test_time_cntr_reg(9),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\new_trn_addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => \new_trn_addr_reg_n_0_[26]\,
      O => \new_trn_addr[26]_i_1_n_0\
    );
\new_trn_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => \new_trn_addr_reg_n_0_[2]\,
      O => \new_trn_addr[2]_i_1_n_0\
    );
\new_trn_addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_lite_ch1_awready,
      I2 => \^m_axi_lite_ch1_awvalid\,
      I3 => first_tran_done,
      I4 => \new_trn_addr_reg_n_0_[30]\,
      O => \new_trn_addr[30]_i_1_n_0\
    );
\new_trn_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_addr[26]_i_1_n_0\,
      Q => \new_trn_addr_reg_n_0_[26]\,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\new_trn_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_addr[2]_i_1_n_0\,
      Q => \new_trn_addr_reg_n_0_[2]\,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\new_trn_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_addr[30]_i_1_n_0\,
      Q => \new_trn_addr_reg_n_0_[30]\,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\new_trn_type[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8888888"
    )
        port map (
      I0 => new_trn_type(0),
      I1 => s_axi_aresetn,
      I2 => first_tran_done,
      I3 => \^m_axi_lite_ch1_awvalid\,
      I4 => m_axi_lite_ch1_awready,
      O => \new_trn_type[0]_i_1_n_0\
    );
\new_trn_type[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => first_tran_done,
      I1 => \^m_axi_lite_ch1_awvalid\,
      I2 => m_axi_lite_ch1_awready,
      I3 => s_axi_aresetn,
      I4 => new_trn_type(1),
      O => \new_trn_type[1]_i_1_n_0\
    );
\new_trn_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_type[0]_i_1_n_0\,
      Q => new_trn_type(0),
      R => '0'
    );
\new_trn_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \new_trn_type[1]_i_1_n_0\,
      Q => new_trn_type(1),
      R => '0'
    );
rom_eof_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      I1 => b_complete_2ff,
      I2 => rom_ptr_ff(4),
      I3 => rst_l_2ff,
      I4 => rom_eof,
      O => rom_eof_i_1_n_0
    );
rom_eof_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom_eof_i_1_n_0,
      Q => rom_eof,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\rom_ptr_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_2ff,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      Q => rom_ptr_ff(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\rom_ptr_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_2ff,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      Q => rom_ptr_ff(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\rom_ptr_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_2ff,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      Q => rom_ptr_ff(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\rom_ptr_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_2ff,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      Q => rom_ptr_ff(3),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\rom_ptr_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => b_complete_2ff,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      Q => rom_ptr_ff(4),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
rst_l_2ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_l_ff,
      Q => rst_l_2ff,
      R => '0'
    );
rst_l_3ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_l_2ff,
      Q => rst_l_3ff,
      R => '0'
    );
rst_l_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => rst_l_ff,
      R => '0'
    );
start_retry_check_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axi_lite_ch1_awready,
      I1 => \^m_axi_lite_ch1_awvalid\,
      I2 => start_retry_check,
      O => start_retry_check_i_1_n_0
    );
start_retry_check_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_retry_check_i_1_n_0,
      Q => start_retry_check,
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002FFFF0002"
    )
        port map (
      I0 => \status[1]_i_2_n_0\,
      I1 => \status[1]_i_3_n_0\,
      I2 => \status[1]_i_4_n_0\,
      I3 => \status[1]_i_5_n_0\,
      I4 => \status[1]_i_6_n_0\,
      I5 => \status[1]_i_7_n_0\,
      O => status1
    );
\status[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_retry_cntr_reg(8),
      I1 => max_retry_cntr_reg(9),
      I2 => max_retry_cntr_reg(25),
      I3 => max_retry_cntr_reg(19),
      O => \status[1]_i_10_n_0\
    );
\status[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(1),
      I1 => max_retry_cntr_reg(14),
      I2 => max_retry_cntr_reg(31),
      I3 => max_retry_cntr_reg(22),
      O => \status[1]_i_11_n_0\
    );
\status[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(2),
      I1 => max_test_time_cntr_reg(13),
      I2 => max_test_time_cntr_reg(29),
      I3 => max_test_time_cntr_reg(21),
      O => \status[1]_i_12_n_0\
    );
\status[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => max_test_time_cntr_reg(15),
      I1 => max_test_time_cntr_reg(7),
      I2 => max_test_time_cntr_reg(27),
      I3 => max_test_time_cntr_reg(17),
      O => \status[1]_i_13_n_0\
    );
\status[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_test_time_cntr_reg(9),
      I1 => max_test_time_cntr_reg(14),
      I2 => max_test_time_cntr_reg(26),
      I3 => max_test_time_cntr_reg(16),
      O => \status[1]_i_14_n_0\
    );
\status[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(1),
      I1 => max_test_time_cntr_reg(11),
      I2 => max_test_time_cntr_reg(28),
      I3 => max_test_time_cntr_reg(20),
      O => \status[1]_i_15_n_0\
    );
\status[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_test_time_cntr_reg(3),
      I1 => max_test_time_cntr_reg(5),
      I2 => max_test_time_cntr_reg(25),
      I3 => max_test_time_cntr_reg(19),
      O => \status[1]_i_16_n_0\
    );
\status[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_test_time_cntr_reg(12),
      I1 => max_test_time_cntr_reg(10),
      I2 => max_test_time_cntr_reg(30),
      I3 => max_test_time_cntr_reg(23),
      O => \status[1]_i_17_n_0\
    );
\status[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_test_time_cntr_reg(6),
      I1 => max_test_time_cntr_reg(0),
      I2 => max_test_time_cntr_reg(31),
      I3 => max_test_time_cntr_reg(22),
      O => \status[1]_i_18_n_0\
    );
\status[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => max_test_time_cntr_reg(8),
      I1 => max_test_time_cntr_reg(4),
      I2 => max_test_time_cntr_reg(24),
      I3 => max_test_time_cntr_reg(18),
      O => \status[1]_i_19_n_0\
    );
\status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => max_retry_cntr_reg(17),
      I1 => max_retry_cntr_reg(27),
      I2 => max_retry_cntr_reg(11),
      I3 => max_retry_cntr_reg(4),
      I4 => \status[1]_i_8_n_0\,
      O => \status[1]_i_2_n_0\
    );
\status[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(20),
      I1 => max_retry_cntr_reg(28),
      I2 => max_retry_cntr_reg(12),
      I3 => max_retry_cntr_reg(5),
      I4 => \status[1]_i_9_n_0\,
      O => \status[1]_i_3_n_0\
    );
\status[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(23),
      I1 => max_retry_cntr_reg(30),
      I2 => max_retry_cntr_reg(15),
      I3 => max_retry_cntr_reg(2),
      I4 => \status[1]_i_10_n_0\,
      O => \status[1]_i_4_n_0\
    );
\status[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(18),
      I1 => max_retry_cntr_reg(24),
      I2 => max_retry_cntr_reg(0),
      I3 => max_retry_cntr_reg(7),
      I4 => \status[1]_i_11_n_0\,
      O => \status[1]_i_5_n_0\
    );
\status[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \status[1]_i_12_n_0\,
      I1 => \status[1]_i_13_n_0\,
      I2 => \status[1]_i_14_n_0\,
      I3 => \status[1]_i_15_n_0\,
      O => \status[1]_i_6_n_0\
    );
\status[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \status[1]_i_16_n_0\,
      I1 => \status[1]_i_17_n_0\,
      I2 => \status[1]_i_18_n_0\,
      I3 => \status[1]_i_19_n_0\,
      O => \status[1]_i_7_n_0\
    );
\status[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(6),
      I1 => max_retry_cntr_reg(13),
      I2 => max_retry_cntr_reg(29),
      I3 => max_retry_cntr_reg(21),
      O => \status[1]_i_8_n_0\
    );
\status[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => max_retry_cntr_reg(3),
      I1 => max_retry_cntr_reg(10),
      I2 => max_retry_cntr_reg(26),
      I3 => max_retry_cntr_reg(16),
      O => \status[1]_i_9_n_0\
    );
\status[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => done_i,
      I1 => \max_test_time_cntr[0]_i_1_n_0\,
      O => \status[9]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => '1',
      Q => status(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => status1,
      Q => status(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(0),
      Q => status(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(1),
      Q => status(3),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(2),
      Q => status(4),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(3),
      Q => status(5),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(4),
      Q => status(6),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(5),
      Q => status(7),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(6),
      Q => status(8),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\status_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \status[9]_i_1_n_0\,
      D => \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg__0\(7),
      Q => status(9),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\wdata_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \qspo_int_reg[4]\(0),
      Q => m_axi_lite_ch5_wdata(0),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\wdata_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \qspo_int_reg[4]\(1),
      Q => m_axi_lite_ch5_wdata(1),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\wdata_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \qspo_int_reg[4]\(2),
      Q => m_axi_lite_ch5_wdata(2),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
\wdata_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => launch_new_wr,
      D => \qspo_int_reg[4]\(3),
      Q => m_axi_lite_ch5_wdata(3),
      R => \^atg_sysinit_nxt_ptr.nxt_rom_ptr_reg[0]_0\
    );
wvalid_m_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => \max_test_time_cntr[0]_i_1_n_0\,
      I1 => awvalid_m_i_2_n_0,
      I2 => s_axi_aresetn,
      I3 => \^m_axi_lite_ch1_wvalid\,
      I4 => m_axi_lite_ch1_wready,
      O => wvalid_m_i_1_n_0
    );
wvalid_m_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wvalid_m_i_1_n_0,
      Q => \^m_axi_lite_ch1_wvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qspo_srst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_rom : entity is "rom";
end design_1_axi_traffic_gen_0_0_rom;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_rom is
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[30]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \qspo_int[30]_i_1\ : label is "soft_lutpair14";
begin
\qspo_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \qspo_int[30]_i_1_n_0\
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(0),
      R => qspo_srst
    );
\qspo_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[30]_i_1_n_0\,
      Q => qspo(1),
      R => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_traffic_gen_0_0_rom__parameterized1\ is
  port (
    qspo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qspo_srst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_traffic_gen_0_0_rom__parameterized1\ : entity is "rom";
end \design_1_axi_traffic_gen_0_0_rom__parameterized1\;

architecture STRUCTURE of \design_1_axi_traffic_gen_0_0_rom__parameterized1\ is
  signal \qspo_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \qspo_int[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \qspo_int[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_1\ : label is "soft_lutpair15";
begin
\qspo_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      O => \qspo_int[1]_i_1_n_0\
    );
\qspo_int[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0212"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[1]_i_1_n_0\,
      Q => qspo(0),
      R => qspo_srst
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(1),
      R => qspo_srst
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(2),
      R => qspo_srst
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(3),
      R => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qspo_srst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth : entity is "dist_mem_gen_v8_0_11_synth";
end design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth is
begin
\gen_rom.rom_inst\: entity work.design_1_axi_traffic_gen_0_0_rom
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      qspo(1 downto 0) => qspo(1 downto 0),
      qspo_srst => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0\ is
  port (
    qspo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qspo_srst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0\ : entity is "dist_mem_gen_v8_0_11_synth";
end \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0\;

architecture STRUCTURE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0\ is
begin
\gen_rom.rom_inst\: entity work.\design_1_axi_traffic_gen_0_0_rom__parameterized1\
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      qspo(3 downto 0) => qspo(3 downto 0),
      qspo_srst => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 4;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 16;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is "design_1_axi_traffic_gen_0_0_addr.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_v8_0_11";
end design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11 is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 30 downto 2 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \^qspo\(30);
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \^qspo\(2);
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      qspo(1) => \^qspo\(30),
      qspo(0) => \^qspo\(2),
      qspo_srst => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 4;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 16;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is "design_1_axi_traffic_gen_0_0_data.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ : entity is "dist_mem_gen_v8_0_11";
end \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\;

architecture STRUCTURE of \design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 4 downto 1 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4 downto 1) <= \^qspo\(4 downto 1);
  qspo(0) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.\design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11_synth__parameterized0\
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      qspo(3 downto 0) => \^qspo\(4 downto 1),
      qspo_srst => qspo_srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg is
  port (
    qspo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg : entity is "axi_traffic_gen_v2_0_12_systeminit_dmg";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg is
  signal NLW_inst_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of inst : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of inst : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of inst : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of inst : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of inst : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of inst : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of inst : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of inst : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of inst : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of inst : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of inst : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of inst : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of inst : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of inst : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of inst : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of inst : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of inst : label is "0";
  attribute c_depth : integer;
  attribute c_depth of inst : label is 16;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of inst : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of inst : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of inst : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of inst : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of inst : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of inst : label is 1;
  attribute c_has_spo : integer;
  attribute c_has_spo of inst : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of inst : label is "design_1_axi_traffic_gen_0_0_addr.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of inst : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of inst : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of inst : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of inst : label is 1;
  attribute c_width : integer;
  attribute c_width of inst : label is 32;
begin
inst: entity work.design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => s_axi_aclk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_inst_dpo_UNCONNECTED(31 downto 0),
      dpra(3 downto 0) => B"0000",
      i_ce => '0',
      qdpo(31 downto 0) => NLW_inst_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '0',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31) => NLW_inst_qspo_UNCONNECTED(31),
      qspo(30) => qspo(1),
      qspo(29 downto 3) => NLW_inst_qspo_UNCONNECTED(29 downto 3),
      qspo(2) => qspo(0),
      qspo(1 downto 0) => NLW_inst_qspo_UNCONNECTED(1 downto 0),
      qspo_ce => '0',
      qspo_rst => '0',
      qspo_srst => s_axi_aresetn,
      spo(31 downto 0) => NLW_inst_spo_UNCONNECTED(31 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0\ is
  port (
    qspo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0\ : entity is "axi_traffic_gen_v2_0_12_systeminit_dmg";
end \design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0\;

architecture STRUCTURE of \design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0\ is
  signal NLW_inst_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of inst : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of inst : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of inst : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of inst : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of inst : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of inst : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of inst : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of inst : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of inst : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of inst : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of inst : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of inst : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of inst : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of inst : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of inst : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of inst : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of inst : label is "0";
  attribute c_depth : integer;
  attribute c_depth of inst : label is 16;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of inst : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of inst : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of inst : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of inst : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of inst : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of inst : label is 1;
  attribute c_has_spo : integer;
  attribute c_has_spo of inst : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of inst : label is "design_1_axi_traffic_gen_0_0_data.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of inst : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of inst : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of inst : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of inst : label is 1;
  attribute c_width : integer;
  attribute c_width of inst : label is 32;
begin
inst: entity work.\design_1_axi_traffic_gen_0_0_dist_mem_gen_v8_0_11__parameterized0\
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => s_axi_aclk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_inst_dpo_UNCONNECTED(31 downto 0),
      dpra(3 downto 0) => B"0000",
      i_ce => '0',
      qdpo(31 downto 0) => NLW_inst_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '0',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 5) => NLW_inst_qspo_UNCONNECTED(31 downto 5),
      qspo(4 downto 1) => qspo(3 downto 0),
      qspo(0) => NLW_inst_qspo_UNCONNECTED(0),
      qspo_ce => '0',
      qspo_rst => '0',
      qspo_srst => s_axi_aresetn,
      spo(31 downto 0) => NLW_inst_spo_UNCONNECTED(31 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top is
  port (
    done : out STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top : entity is "axi_traffic_gen_v2_0_12_systeminit_top";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top is
  signal rom_addr : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal rom_data : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal rom_data_ptr_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal static_mrdwr_n_0 : STD_LOGIC;
begin
static_mrdwr: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_mrdwr
     port map (
      \ATG_SYSINIT_NXT_PTR.nxt_rom_ptr_reg[0]_0\ => static_mrdwr_n_0,
      D(1) => rom_addr(30),
      D(0) => rom_addr(2),
      Q(1 downto 0) => Q(1 downto 0),
      a(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      done => done,
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_awvalid => m_axi_lite_ch1_awvalid,
      m_axi_lite_ch1_bready => m_axi_lite_ch1_bready,
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch5_wdata(3 downto 0) => m_axi_lite_ch5_wdata(3 downto 0),
      \qspo_int_reg[4]\(3 downto 0) => rom_data(4 downto 1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status(9 downto 0) => status(9 downto 0)
    );
systeminit_dmg_addr: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg
     port map (
      a(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      qspo(1) => rom_addr(30),
      qspo(0) => rom_addr(2),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => static_mrdwr_n_0
    );
systeminit_dmg_data: entity work.\design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_dmg__parameterized0\
     port map (
      a(3 downto 0) => rom_data_ptr_ff(3 downto 0),
      qspo(3 downto 0) => rom_data(4 downto 1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => static_mrdwr_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    m_axis_1_tvalid : out STD_LOGIC;
    m_axis_1_tlast : out STD_LOGIC;
    m_axis_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tready : out STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_err_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_2_tready : out STD_LOGIC;
    s_axis_2_tvalid : in STD_LOGIC;
    s_axis_2_tlast : in STD_LOGIC;
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tready : in STD_LOGIC;
    m_axis_2_tvalid : out STD_LOGIC;
    m_axis_2_tlast : out STD_LOGIC;
    m_axis_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    m_axi_lite_ch2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch2_awvalid : out STD_LOGIC;
    m_axi_lite_ch2_awready : in STD_LOGIC;
    m_axi_lite_ch2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch2_wvalid : out STD_LOGIC;
    m_axi_lite_ch2_wready : in STD_LOGIC;
    m_axi_lite_ch2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_bvalid : in STD_LOGIC;
    m_axi_lite_ch2_bready : out STD_LOGIC;
    m_axi_lite_ch2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_arvalid : out STD_LOGIC;
    m_axi_lite_ch2_arready : in STD_LOGIC;
    m_axi_lite_ch2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_rvalid : in STD_LOGIC;
    m_axi_lite_ch2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_rready : out STD_LOGIC;
    m_axi_lite_ch3_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch3_awvalid : out STD_LOGIC;
    m_axi_lite_ch3_awready : in STD_LOGIC;
    m_axi_lite_ch3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch3_wvalid : out STD_LOGIC;
    m_axi_lite_ch3_wready : in STD_LOGIC;
    m_axi_lite_ch3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_bvalid : in STD_LOGIC;
    m_axi_lite_ch3_bready : out STD_LOGIC;
    m_axi_lite_ch3_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_arvalid : out STD_LOGIC;
    m_axi_lite_ch3_arready : in STD_LOGIC;
    m_axi_lite_ch3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_rvalid : in STD_LOGIC;
    m_axi_lite_ch3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_rready : out STD_LOGIC;
    m_axi_lite_ch4_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch4_awvalid : out STD_LOGIC;
    m_axi_lite_ch4_awready : in STD_LOGIC;
    m_axi_lite_ch4_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch4_wvalid : out STD_LOGIC;
    m_axi_lite_ch4_wready : in STD_LOGIC;
    m_axi_lite_ch4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_bvalid : in STD_LOGIC;
    m_axi_lite_ch4_bready : out STD_LOGIC;
    m_axi_lite_ch4_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_arvalid : out STD_LOGIC;
    m_axi_lite_ch4_arready : in STD_LOGIC;
    m_axi_lite_ch4_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_rvalid : in STD_LOGIC;
    m_axi_lite_ch4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_rready : out STD_LOGIC;
    m_axi_lite_ch5_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch5_awvalid : out STD_LOGIC;
    m_axi_lite_ch5_awready : in STD_LOGIC;
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch5_wvalid : out STD_LOGIC;
    m_axi_lite_ch5_wready : in STD_LOGIC;
    m_axi_lite_ch5_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_bvalid : in STD_LOGIC;
    m_axi_lite_ch5_bready : out STD_LOGIC;
    m_axi_lite_ch5_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_arvalid : out STD_LOGIC;
    m_axi_lite_ch5_arready : in STD_LOGIC;
    m_axi_lite_ch5_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_rvalid : in STD_LOGIC;
    m_axi_lite_ch5_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 16;
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_addr.mif";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_ctrl.mif";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_data.mif";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_mask.mif";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "zynq";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 0;
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_default_addrram.mif";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_default_cmdram.mif";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_default_prmram.mif";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "design_1_axi_traffic_gen_0_0_default_mstram.mif";
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 254;
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top : entity is "axi_traffic_gen_v2_0_12_top";
end design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal flop_ze_out : STD_LOGIC;
  signal \^m_axi_lite_ch1_awaddr\ : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal \^m_axi_lite_ch5_wdata\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal st_flop_ze_out : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  axis_err_count(15) <= \<const0>\;
  axis_err_count(14) <= \<const0>\;
  axis_err_count(13) <= \<const0>\;
  axis_err_count(12) <= \<const0>\;
  axis_err_count(11) <= \<const0>\;
  axis_err_count(10) <= \<const0>\;
  axis_err_count(9) <= \<const0>\;
  axis_err_count(8) <= \<const0>\;
  axis_err_count(7) <= \<const0>\;
  axis_err_count(6) <= \<const0>\;
  axis_err_count(5) <= \<const0>\;
  axis_err_count(4) <= \<const0>\;
  axis_err_count(3) <= \<const0>\;
  axis_err_count(2) <= \<const0>\;
  axis_err_count(1) <= \<const0>\;
  axis_err_count(0) <= \<const0>\;
  err_out <= \<const0>\;
  irq_out <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(7) <= \<const0>\;
  m_axi_aruser(6) <= \<const0>\;
  m_axi_aruser(5) <= \<const0>\;
  m_axi_aruser(4) <= \<const0>\;
  m_axi_aruser(3) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(7) <= \<const0>\;
  m_axi_awuser(6) <= \<const0>\;
  m_axi_awuser(5) <= \<const0>\;
  m_axi_awuser(4) <= \<const0>\;
  m_axi_awuser(3) <= \<const0>\;
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_lite_ch1_araddr(31) <= \<const0>\;
  m_axi_lite_ch1_araddr(30) <= \<const0>\;
  m_axi_lite_ch1_araddr(29) <= \<const0>\;
  m_axi_lite_ch1_araddr(28) <= \<const0>\;
  m_axi_lite_ch1_araddr(27) <= \<const0>\;
  m_axi_lite_ch1_araddr(26) <= \<const0>\;
  m_axi_lite_ch1_araddr(25) <= \<const0>\;
  m_axi_lite_ch1_araddr(24) <= \<const0>\;
  m_axi_lite_ch1_araddr(23) <= \<const0>\;
  m_axi_lite_ch1_araddr(22) <= \<const0>\;
  m_axi_lite_ch1_araddr(21) <= \<const0>\;
  m_axi_lite_ch1_araddr(20) <= \<const0>\;
  m_axi_lite_ch1_araddr(19) <= \<const0>\;
  m_axi_lite_ch1_araddr(18) <= \<const0>\;
  m_axi_lite_ch1_araddr(17) <= \<const0>\;
  m_axi_lite_ch1_araddr(16) <= \<const0>\;
  m_axi_lite_ch1_araddr(15) <= \<const0>\;
  m_axi_lite_ch1_araddr(14) <= \<const0>\;
  m_axi_lite_ch1_araddr(13) <= \<const0>\;
  m_axi_lite_ch1_araddr(12) <= \<const0>\;
  m_axi_lite_ch1_araddr(11) <= \<const0>\;
  m_axi_lite_ch1_araddr(10) <= \<const0>\;
  m_axi_lite_ch1_araddr(9) <= \<const0>\;
  m_axi_lite_ch1_araddr(8) <= \<const0>\;
  m_axi_lite_ch1_araddr(7) <= \<const0>\;
  m_axi_lite_ch1_araddr(6) <= \<const0>\;
  m_axi_lite_ch1_araddr(5) <= \<const0>\;
  m_axi_lite_ch1_araddr(4) <= \<const0>\;
  m_axi_lite_ch1_araddr(3) <= \<const0>\;
  m_axi_lite_ch1_araddr(2) <= \<const0>\;
  m_axi_lite_ch1_araddr(1) <= \<const0>\;
  m_axi_lite_ch1_araddr(0) <= \<const0>\;
  m_axi_lite_ch1_arvalid <= \<const0>\;
  m_axi_lite_ch1_awaddr(31) <= \<const0>\;
  m_axi_lite_ch1_awaddr(30) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch1_awaddr(29) <= \<const0>\;
  m_axi_lite_ch1_awaddr(28) <= \<const0>\;
  m_axi_lite_ch1_awaddr(27) <= \<const0>\;
  m_axi_lite_ch1_awaddr(26) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch1_awaddr(25) <= \<const0>\;
  m_axi_lite_ch1_awaddr(24) <= \<const0>\;
  m_axi_lite_ch1_awaddr(23) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch1_awaddr(22) <= \<const0>\;
  m_axi_lite_ch1_awaddr(21) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch1_awaddr(20) <= \<const0>\;
  m_axi_lite_ch1_awaddr(19) <= \<const0>\;
  m_axi_lite_ch1_awaddr(18) <= \<const0>\;
  m_axi_lite_ch1_awaddr(17) <= \<const0>\;
  m_axi_lite_ch1_awaddr(16) <= \<const0>\;
  m_axi_lite_ch1_awaddr(15) <= \<const0>\;
  m_axi_lite_ch1_awaddr(14) <= \<const0>\;
  m_axi_lite_ch1_awaddr(13) <= \<const0>\;
  m_axi_lite_ch1_awaddr(12) <= \<const0>\;
  m_axi_lite_ch1_awaddr(11) <= \<const0>\;
  m_axi_lite_ch1_awaddr(10) <= \<const0>\;
  m_axi_lite_ch1_awaddr(9) <= \<const0>\;
  m_axi_lite_ch1_awaddr(8) <= \<const0>\;
  m_axi_lite_ch1_awaddr(7) <= \<const0>\;
  m_axi_lite_ch1_awaddr(6) <= \<const0>\;
  m_axi_lite_ch1_awaddr(5) <= \<const0>\;
  m_axi_lite_ch1_awaddr(4) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch1_awaddr(3) <= \<const0>\;
  m_axi_lite_ch1_awaddr(2) <= \^m_axi_lite_ch1_awaddr\(2);
  m_axi_lite_ch1_awaddr(1) <= \<const0>\;
  m_axi_lite_ch1_awaddr(0) <= \<const0>\;
  m_axi_lite_ch1_awprot(2) <= \<const0>\;
  m_axi_lite_ch1_awprot(1) <= \<const0>\;
  m_axi_lite_ch1_awprot(0) <= \<const0>\;
  m_axi_lite_ch1_rready <= \<const0>\;
  m_axi_lite_ch1_wdata(31) <= \<const0>\;
  m_axi_lite_ch1_wdata(30) <= \<const0>\;
  m_axi_lite_ch1_wdata(29) <= \<const0>\;
  m_axi_lite_ch1_wdata(28) <= \<const0>\;
  m_axi_lite_ch1_wdata(27) <= \<const0>\;
  m_axi_lite_ch1_wdata(26) <= \<const0>\;
  m_axi_lite_ch1_wdata(25) <= \<const0>\;
  m_axi_lite_ch1_wdata(24) <= \<const0>\;
  m_axi_lite_ch1_wdata(23) <= \<const0>\;
  m_axi_lite_ch1_wdata(22) <= \<const0>\;
  m_axi_lite_ch1_wdata(21) <= \<const0>\;
  m_axi_lite_ch1_wdata(20) <= \<const0>\;
  m_axi_lite_ch1_wdata(19) <= \<const0>\;
  m_axi_lite_ch1_wdata(18) <= \<const0>\;
  m_axi_lite_ch1_wdata(17) <= \<const0>\;
  m_axi_lite_ch1_wdata(16) <= \<const0>\;
  m_axi_lite_ch1_wdata(15) <= \<const0>\;
  m_axi_lite_ch1_wdata(14) <= \<const0>\;
  m_axi_lite_ch1_wdata(13) <= \<const0>\;
  m_axi_lite_ch1_wdata(12) <= \<const0>\;
  m_axi_lite_ch1_wdata(11) <= \<const0>\;
  m_axi_lite_ch1_wdata(10) <= \<const0>\;
  m_axi_lite_ch1_wdata(9) <= \<const0>\;
  m_axi_lite_ch1_wdata(8) <= \<const0>\;
  m_axi_lite_ch1_wdata(7) <= \<const0>\;
  m_axi_lite_ch1_wdata(6) <= \<const0>\;
  m_axi_lite_ch1_wdata(5) <= \<const0>\;
  m_axi_lite_ch1_wdata(4 downto 1) <= \^m_axi_lite_ch5_wdata\(4 downto 1);
  m_axi_lite_ch1_wdata(0) <= \<const0>\;
  m_axi_lite_ch1_wstrb(3) <= \<const1>\;
  m_axi_lite_ch1_wstrb(2) <= \<const1>\;
  m_axi_lite_ch1_wstrb(1) <= \<const1>\;
  m_axi_lite_ch1_wstrb(0) <= \<const1>\;
  m_axi_lite_ch2_araddr(31) <= \<const0>\;
  m_axi_lite_ch2_araddr(30) <= \<const0>\;
  m_axi_lite_ch2_araddr(29) <= \<const0>\;
  m_axi_lite_ch2_araddr(28) <= \<const0>\;
  m_axi_lite_ch2_araddr(27) <= \<const0>\;
  m_axi_lite_ch2_araddr(26) <= \<const0>\;
  m_axi_lite_ch2_araddr(25) <= \<const0>\;
  m_axi_lite_ch2_araddr(24) <= \<const0>\;
  m_axi_lite_ch2_araddr(23) <= \<const0>\;
  m_axi_lite_ch2_araddr(22) <= \<const0>\;
  m_axi_lite_ch2_araddr(21) <= \<const0>\;
  m_axi_lite_ch2_araddr(20) <= \<const0>\;
  m_axi_lite_ch2_araddr(19) <= \<const0>\;
  m_axi_lite_ch2_araddr(18) <= \<const0>\;
  m_axi_lite_ch2_araddr(17) <= \<const0>\;
  m_axi_lite_ch2_araddr(16) <= \<const0>\;
  m_axi_lite_ch2_araddr(15) <= \<const0>\;
  m_axi_lite_ch2_araddr(14) <= \<const0>\;
  m_axi_lite_ch2_araddr(13) <= \<const0>\;
  m_axi_lite_ch2_araddr(12) <= \<const0>\;
  m_axi_lite_ch2_araddr(11) <= \<const0>\;
  m_axi_lite_ch2_araddr(10) <= \<const0>\;
  m_axi_lite_ch2_araddr(9) <= \<const0>\;
  m_axi_lite_ch2_araddr(8) <= \<const0>\;
  m_axi_lite_ch2_araddr(7) <= \<const0>\;
  m_axi_lite_ch2_araddr(6) <= \<const0>\;
  m_axi_lite_ch2_araddr(5) <= \<const0>\;
  m_axi_lite_ch2_araddr(4) <= \<const0>\;
  m_axi_lite_ch2_araddr(3) <= \<const0>\;
  m_axi_lite_ch2_araddr(2) <= \<const0>\;
  m_axi_lite_ch2_araddr(1) <= \<const0>\;
  m_axi_lite_ch2_araddr(0) <= \<const0>\;
  m_axi_lite_ch2_arvalid <= \<const0>\;
  m_axi_lite_ch2_awaddr(31) <= \<const0>\;
  m_axi_lite_ch2_awaddr(30) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch2_awaddr(29) <= \<const0>\;
  m_axi_lite_ch2_awaddr(28) <= \<const0>\;
  m_axi_lite_ch2_awaddr(27) <= \<const0>\;
  m_axi_lite_ch2_awaddr(26) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch2_awaddr(25) <= \<const0>\;
  m_axi_lite_ch2_awaddr(24) <= \<const0>\;
  m_axi_lite_ch2_awaddr(23) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch2_awaddr(22) <= \<const0>\;
  m_axi_lite_ch2_awaddr(21) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch2_awaddr(20) <= \<const0>\;
  m_axi_lite_ch2_awaddr(19) <= \<const0>\;
  m_axi_lite_ch2_awaddr(18) <= \<const0>\;
  m_axi_lite_ch2_awaddr(17) <= \<const0>\;
  m_axi_lite_ch2_awaddr(16) <= \<const0>\;
  m_axi_lite_ch2_awaddr(15) <= \<const0>\;
  m_axi_lite_ch2_awaddr(14) <= \<const0>\;
  m_axi_lite_ch2_awaddr(13) <= \<const0>\;
  m_axi_lite_ch2_awaddr(12) <= \<const0>\;
  m_axi_lite_ch2_awaddr(11) <= \<const0>\;
  m_axi_lite_ch2_awaddr(10) <= \<const0>\;
  m_axi_lite_ch2_awaddr(9) <= \<const0>\;
  m_axi_lite_ch2_awaddr(8) <= \<const0>\;
  m_axi_lite_ch2_awaddr(7) <= \<const0>\;
  m_axi_lite_ch2_awaddr(6) <= \<const0>\;
  m_axi_lite_ch2_awaddr(5) <= \<const0>\;
  m_axi_lite_ch2_awaddr(4) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch2_awaddr(3) <= \<const0>\;
  m_axi_lite_ch2_awaddr(2) <= \^m_axi_lite_ch1_awaddr\(2);
  m_axi_lite_ch2_awaddr(1) <= \<const0>\;
  m_axi_lite_ch2_awaddr(0) <= \<const0>\;
  m_axi_lite_ch2_awprot(2) <= \<const0>\;
  m_axi_lite_ch2_awprot(1) <= \<const0>\;
  m_axi_lite_ch2_awprot(0) <= \<const0>\;
  m_axi_lite_ch2_awvalid <= \<const0>\;
  m_axi_lite_ch2_bready <= \<const0>\;
  m_axi_lite_ch2_rready <= \<const0>\;
  m_axi_lite_ch2_wdata(31) <= \<const0>\;
  m_axi_lite_ch2_wdata(30) <= \<const0>\;
  m_axi_lite_ch2_wdata(29) <= \<const0>\;
  m_axi_lite_ch2_wdata(28) <= \<const0>\;
  m_axi_lite_ch2_wdata(27) <= \<const0>\;
  m_axi_lite_ch2_wdata(26) <= \<const0>\;
  m_axi_lite_ch2_wdata(25) <= \<const0>\;
  m_axi_lite_ch2_wdata(24) <= \<const0>\;
  m_axi_lite_ch2_wdata(23) <= \<const0>\;
  m_axi_lite_ch2_wdata(22) <= \<const0>\;
  m_axi_lite_ch2_wdata(21) <= \<const0>\;
  m_axi_lite_ch2_wdata(20) <= \<const0>\;
  m_axi_lite_ch2_wdata(19) <= \<const0>\;
  m_axi_lite_ch2_wdata(18) <= \<const0>\;
  m_axi_lite_ch2_wdata(17) <= \<const0>\;
  m_axi_lite_ch2_wdata(16) <= \<const0>\;
  m_axi_lite_ch2_wdata(15) <= \<const0>\;
  m_axi_lite_ch2_wdata(14) <= \<const0>\;
  m_axi_lite_ch2_wdata(13) <= \<const0>\;
  m_axi_lite_ch2_wdata(12) <= \<const0>\;
  m_axi_lite_ch2_wdata(11) <= \<const0>\;
  m_axi_lite_ch2_wdata(10) <= \<const0>\;
  m_axi_lite_ch2_wdata(9) <= \<const0>\;
  m_axi_lite_ch2_wdata(8) <= \<const0>\;
  m_axi_lite_ch2_wdata(7) <= \<const0>\;
  m_axi_lite_ch2_wdata(6) <= \<const0>\;
  m_axi_lite_ch2_wdata(5) <= \<const0>\;
  m_axi_lite_ch2_wdata(4 downto 1) <= \^m_axi_lite_ch5_wdata\(4 downto 1);
  m_axi_lite_ch2_wdata(0) <= \<const0>\;
  m_axi_lite_ch2_wstrb(3) <= \<const1>\;
  m_axi_lite_ch2_wstrb(2) <= \<const1>\;
  m_axi_lite_ch2_wstrb(1) <= \<const1>\;
  m_axi_lite_ch2_wstrb(0) <= \<const1>\;
  m_axi_lite_ch2_wvalid <= \<const0>\;
  m_axi_lite_ch3_araddr(31) <= \<const0>\;
  m_axi_lite_ch3_araddr(30) <= \<const0>\;
  m_axi_lite_ch3_araddr(29) <= \<const0>\;
  m_axi_lite_ch3_araddr(28) <= \<const0>\;
  m_axi_lite_ch3_araddr(27) <= \<const0>\;
  m_axi_lite_ch3_araddr(26) <= \<const0>\;
  m_axi_lite_ch3_araddr(25) <= \<const0>\;
  m_axi_lite_ch3_araddr(24) <= \<const0>\;
  m_axi_lite_ch3_araddr(23) <= \<const0>\;
  m_axi_lite_ch3_araddr(22) <= \<const0>\;
  m_axi_lite_ch3_araddr(21) <= \<const0>\;
  m_axi_lite_ch3_araddr(20) <= \<const0>\;
  m_axi_lite_ch3_araddr(19) <= \<const0>\;
  m_axi_lite_ch3_araddr(18) <= \<const0>\;
  m_axi_lite_ch3_araddr(17) <= \<const0>\;
  m_axi_lite_ch3_araddr(16) <= \<const0>\;
  m_axi_lite_ch3_araddr(15) <= \<const0>\;
  m_axi_lite_ch3_araddr(14) <= \<const0>\;
  m_axi_lite_ch3_araddr(13) <= \<const0>\;
  m_axi_lite_ch3_araddr(12) <= \<const0>\;
  m_axi_lite_ch3_araddr(11) <= \<const0>\;
  m_axi_lite_ch3_araddr(10) <= \<const0>\;
  m_axi_lite_ch3_araddr(9) <= \<const0>\;
  m_axi_lite_ch3_araddr(8) <= \<const0>\;
  m_axi_lite_ch3_araddr(7) <= \<const0>\;
  m_axi_lite_ch3_araddr(6) <= \<const0>\;
  m_axi_lite_ch3_araddr(5) <= \<const0>\;
  m_axi_lite_ch3_araddr(4) <= \<const0>\;
  m_axi_lite_ch3_araddr(3) <= \<const0>\;
  m_axi_lite_ch3_araddr(2) <= \<const0>\;
  m_axi_lite_ch3_araddr(1) <= \<const0>\;
  m_axi_lite_ch3_araddr(0) <= \<const0>\;
  m_axi_lite_ch3_arvalid <= \<const0>\;
  m_axi_lite_ch3_awaddr(31) <= \<const0>\;
  m_axi_lite_ch3_awaddr(30) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch3_awaddr(29) <= \<const0>\;
  m_axi_lite_ch3_awaddr(28) <= \<const0>\;
  m_axi_lite_ch3_awaddr(27) <= \<const0>\;
  m_axi_lite_ch3_awaddr(26) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch3_awaddr(25) <= \<const0>\;
  m_axi_lite_ch3_awaddr(24) <= \<const0>\;
  m_axi_lite_ch3_awaddr(23) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch3_awaddr(22) <= \<const0>\;
  m_axi_lite_ch3_awaddr(21) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch3_awaddr(20) <= \<const0>\;
  m_axi_lite_ch3_awaddr(19) <= \<const0>\;
  m_axi_lite_ch3_awaddr(18) <= \<const0>\;
  m_axi_lite_ch3_awaddr(17) <= \<const0>\;
  m_axi_lite_ch3_awaddr(16) <= \<const0>\;
  m_axi_lite_ch3_awaddr(15) <= \<const0>\;
  m_axi_lite_ch3_awaddr(14) <= \<const0>\;
  m_axi_lite_ch3_awaddr(13) <= \<const0>\;
  m_axi_lite_ch3_awaddr(12) <= \<const0>\;
  m_axi_lite_ch3_awaddr(11) <= \<const0>\;
  m_axi_lite_ch3_awaddr(10) <= \<const0>\;
  m_axi_lite_ch3_awaddr(9) <= \<const0>\;
  m_axi_lite_ch3_awaddr(8) <= \<const0>\;
  m_axi_lite_ch3_awaddr(7) <= \<const0>\;
  m_axi_lite_ch3_awaddr(6) <= \<const0>\;
  m_axi_lite_ch3_awaddr(5) <= \<const0>\;
  m_axi_lite_ch3_awaddr(4) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch3_awaddr(3) <= \<const0>\;
  m_axi_lite_ch3_awaddr(2) <= \^m_axi_lite_ch1_awaddr\(2);
  m_axi_lite_ch3_awaddr(1) <= \<const0>\;
  m_axi_lite_ch3_awaddr(0) <= \<const0>\;
  m_axi_lite_ch3_awprot(2) <= \<const0>\;
  m_axi_lite_ch3_awprot(1) <= \<const0>\;
  m_axi_lite_ch3_awprot(0) <= \<const0>\;
  m_axi_lite_ch3_awvalid <= \<const0>\;
  m_axi_lite_ch3_bready <= \<const0>\;
  m_axi_lite_ch3_rready <= \<const0>\;
  m_axi_lite_ch3_wdata(31) <= \<const0>\;
  m_axi_lite_ch3_wdata(30) <= \<const0>\;
  m_axi_lite_ch3_wdata(29) <= \<const0>\;
  m_axi_lite_ch3_wdata(28) <= \<const0>\;
  m_axi_lite_ch3_wdata(27) <= \<const0>\;
  m_axi_lite_ch3_wdata(26) <= \<const0>\;
  m_axi_lite_ch3_wdata(25) <= \<const0>\;
  m_axi_lite_ch3_wdata(24) <= \<const0>\;
  m_axi_lite_ch3_wdata(23) <= \<const0>\;
  m_axi_lite_ch3_wdata(22) <= \<const0>\;
  m_axi_lite_ch3_wdata(21) <= \<const0>\;
  m_axi_lite_ch3_wdata(20) <= \<const0>\;
  m_axi_lite_ch3_wdata(19) <= \<const0>\;
  m_axi_lite_ch3_wdata(18) <= \<const0>\;
  m_axi_lite_ch3_wdata(17) <= \<const0>\;
  m_axi_lite_ch3_wdata(16) <= \<const0>\;
  m_axi_lite_ch3_wdata(15) <= \<const0>\;
  m_axi_lite_ch3_wdata(14) <= \<const0>\;
  m_axi_lite_ch3_wdata(13) <= \<const0>\;
  m_axi_lite_ch3_wdata(12) <= \<const0>\;
  m_axi_lite_ch3_wdata(11) <= \<const0>\;
  m_axi_lite_ch3_wdata(10) <= \<const0>\;
  m_axi_lite_ch3_wdata(9) <= \<const0>\;
  m_axi_lite_ch3_wdata(8) <= \<const0>\;
  m_axi_lite_ch3_wdata(7) <= \<const0>\;
  m_axi_lite_ch3_wdata(6) <= \<const0>\;
  m_axi_lite_ch3_wdata(5) <= \<const0>\;
  m_axi_lite_ch3_wdata(4 downto 1) <= \^m_axi_lite_ch5_wdata\(4 downto 1);
  m_axi_lite_ch3_wdata(0) <= \<const0>\;
  m_axi_lite_ch3_wstrb(3) <= \<const1>\;
  m_axi_lite_ch3_wstrb(2) <= \<const1>\;
  m_axi_lite_ch3_wstrb(1) <= \<const1>\;
  m_axi_lite_ch3_wstrb(0) <= \<const1>\;
  m_axi_lite_ch3_wvalid <= \<const0>\;
  m_axi_lite_ch4_araddr(31) <= \<const0>\;
  m_axi_lite_ch4_araddr(30) <= \<const0>\;
  m_axi_lite_ch4_araddr(29) <= \<const0>\;
  m_axi_lite_ch4_araddr(28) <= \<const0>\;
  m_axi_lite_ch4_araddr(27) <= \<const0>\;
  m_axi_lite_ch4_araddr(26) <= \<const0>\;
  m_axi_lite_ch4_araddr(25) <= \<const0>\;
  m_axi_lite_ch4_araddr(24) <= \<const0>\;
  m_axi_lite_ch4_araddr(23) <= \<const0>\;
  m_axi_lite_ch4_araddr(22) <= \<const0>\;
  m_axi_lite_ch4_araddr(21) <= \<const0>\;
  m_axi_lite_ch4_araddr(20) <= \<const0>\;
  m_axi_lite_ch4_araddr(19) <= \<const0>\;
  m_axi_lite_ch4_araddr(18) <= \<const0>\;
  m_axi_lite_ch4_araddr(17) <= \<const0>\;
  m_axi_lite_ch4_araddr(16) <= \<const0>\;
  m_axi_lite_ch4_araddr(15) <= \<const0>\;
  m_axi_lite_ch4_araddr(14) <= \<const0>\;
  m_axi_lite_ch4_araddr(13) <= \<const0>\;
  m_axi_lite_ch4_araddr(12) <= \<const0>\;
  m_axi_lite_ch4_araddr(11) <= \<const0>\;
  m_axi_lite_ch4_araddr(10) <= \<const0>\;
  m_axi_lite_ch4_araddr(9) <= \<const0>\;
  m_axi_lite_ch4_araddr(8) <= \<const0>\;
  m_axi_lite_ch4_araddr(7) <= \<const0>\;
  m_axi_lite_ch4_araddr(6) <= \<const0>\;
  m_axi_lite_ch4_araddr(5) <= \<const0>\;
  m_axi_lite_ch4_araddr(4) <= \<const0>\;
  m_axi_lite_ch4_araddr(3) <= \<const0>\;
  m_axi_lite_ch4_araddr(2) <= \<const0>\;
  m_axi_lite_ch4_araddr(1) <= \<const0>\;
  m_axi_lite_ch4_araddr(0) <= \<const0>\;
  m_axi_lite_ch4_arvalid <= \<const0>\;
  m_axi_lite_ch4_awaddr(31) <= \<const0>\;
  m_axi_lite_ch4_awaddr(30) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch4_awaddr(29) <= \<const0>\;
  m_axi_lite_ch4_awaddr(28) <= \<const0>\;
  m_axi_lite_ch4_awaddr(27) <= \<const0>\;
  m_axi_lite_ch4_awaddr(26) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch4_awaddr(25) <= \<const0>\;
  m_axi_lite_ch4_awaddr(24) <= \<const0>\;
  m_axi_lite_ch4_awaddr(23) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch4_awaddr(22) <= \<const0>\;
  m_axi_lite_ch4_awaddr(21) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch4_awaddr(20) <= \<const0>\;
  m_axi_lite_ch4_awaddr(19) <= \<const0>\;
  m_axi_lite_ch4_awaddr(18) <= \<const0>\;
  m_axi_lite_ch4_awaddr(17) <= \<const0>\;
  m_axi_lite_ch4_awaddr(16) <= \<const0>\;
  m_axi_lite_ch4_awaddr(15) <= \<const0>\;
  m_axi_lite_ch4_awaddr(14) <= \<const0>\;
  m_axi_lite_ch4_awaddr(13) <= \<const0>\;
  m_axi_lite_ch4_awaddr(12) <= \<const0>\;
  m_axi_lite_ch4_awaddr(11) <= \<const0>\;
  m_axi_lite_ch4_awaddr(10) <= \<const0>\;
  m_axi_lite_ch4_awaddr(9) <= \<const0>\;
  m_axi_lite_ch4_awaddr(8) <= \<const0>\;
  m_axi_lite_ch4_awaddr(7) <= \<const0>\;
  m_axi_lite_ch4_awaddr(6) <= \<const0>\;
  m_axi_lite_ch4_awaddr(5) <= \<const0>\;
  m_axi_lite_ch4_awaddr(4) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch4_awaddr(3) <= \<const0>\;
  m_axi_lite_ch4_awaddr(2) <= \^m_axi_lite_ch1_awaddr\(2);
  m_axi_lite_ch4_awaddr(1) <= \<const0>\;
  m_axi_lite_ch4_awaddr(0) <= \<const0>\;
  m_axi_lite_ch4_awprot(2) <= \<const0>\;
  m_axi_lite_ch4_awprot(1) <= \<const0>\;
  m_axi_lite_ch4_awprot(0) <= \<const0>\;
  m_axi_lite_ch4_awvalid <= \<const0>\;
  m_axi_lite_ch4_bready <= \<const0>\;
  m_axi_lite_ch4_rready <= \<const0>\;
  m_axi_lite_ch4_wdata(31) <= \<const0>\;
  m_axi_lite_ch4_wdata(30) <= \<const0>\;
  m_axi_lite_ch4_wdata(29) <= \<const0>\;
  m_axi_lite_ch4_wdata(28) <= \<const0>\;
  m_axi_lite_ch4_wdata(27) <= \<const0>\;
  m_axi_lite_ch4_wdata(26) <= \<const0>\;
  m_axi_lite_ch4_wdata(25) <= \<const0>\;
  m_axi_lite_ch4_wdata(24) <= \<const0>\;
  m_axi_lite_ch4_wdata(23) <= \<const0>\;
  m_axi_lite_ch4_wdata(22) <= \<const0>\;
  m_axi_lite_ch4_wdata(21) <= \<const0>\;
  m_axi_lite_ch4_wdata(20) <= \<const0>\;
  m_axi_lite_ch4_wdata(19) <= \<const0>\;
  m_axi_lite_ch4_wdata(18) <= \<const0>\;
  m_axi_lite_ch4_wdata(17) <= \<const0>\;
  m_axi_lite_ch4_wdata(16) <= \<const0>\;
  m_axi_lite_ch4_wdata(15) <= \<const0>\;
  m_axi_lite_ch4_wdata(14) <= \<const0>\;
  m_axi_lite_ch4_wdata(13) <= \<const0>\;
  m_axi_lite_ch4_wdata(12) <= \<const0>\;
  m_axi_lite_ch4_wdata(11) <= \<const0>\;
  m_axi_lite_ch4_wdata(10) <= \<const0>\;
  m_axi_lite_ch4_wdata(9) <= \<const0>\;
  m_axi_lite_ch4_wdata(8) <= \<const0>\;
  m_axi_lite_ch4_wdata(7) <= \<const0>\;
  m_axi_lite_ch4_wdata(6) <= \<const0>\;
  m_axi_lite_ch4_wdata(5) <= \<const0>\;
  m_axi_lite_ch4_wdata(4 downto 1) <= \^m_axi_lite_ch5_wdata\(4 downto 1);
  m_axi_lite_ch4_wdata(0) <= \<const0>\;
  m_axi_lite_ch4_wstrb(3) <= \<const1>\;
  m_axi_lite_ch4_wstrb(2) <= \<const1>\;
  m_axi_lite_ch4_wstrb(1) <= \<const1>\;
  m_axi_lite_ch4_wstrb(0) <= \<const1>\;
  m_axi_lite_ch4_wvalid <= \<const0>\;
  m_axi_lite_ch5_araddr(31) <= \<const0>\;
  m_axi_lite_ch5_araddr(30) <= \<const0>\;
  m_axi_lite_ch5_araddr(29) <= \<const0>\;
  m_axi_lite_ch5_araddr(28) <= \<const0>\;
  m_axi_lite_ch5_araddr(27) <= \<const0>\;
  m_axi_lite_ch5_araddr(26) <= \<const0>\;
  m_axi_lite_ch5_araddr(25) <= \<const0>\;
  m_axi_lite_ch5_araddr(24) <= \<const0>\;
  m_axi_lite_ch5_araddr(23) <= \<const0>\;
  m_axi_lite_ch5_araddr(22) <= \<const0>\;
  m_axi_lite_ch5_araddr(21) <= \<const0>\;
  m_axi_lite_ch5_araddr(20) <= \<const0>\;
  m_axi_lite_ch5_araddr(19) <= \<const0>\;
  m_axi_lite_ch5_araddr(18) <= \<const0>\;
  m_axi_lite_ch5_araddr(17) <= \<const0>\;
  m_axi_lite_ch5_araddr(16) <= \<const0>\;
  m_axi_lite_ch5_araddr(15) <= \<const0>\;
  m_axi_lite_ch5_araddr(14) <= \<const0>\;
  m_axi_lite_ch5_araddr(13) <= \<const0>\;
  m_axi_lite_ch5_araddr(12) <= \<const0>\;
  m_axi_lite_ch5_araddr(11) <= \<const0>\;
  m_axi_lite_ch5_araddr(10) <= \<const0>\;
  m_axi_lite_ch5_araddr(9) <= \<const0>\;
  m_axi_lite_ch5_araddr(8) <= \<const0>\;
  m_axi_lite_ch5_araddr(7) <= \<const0>\;
  m_axi_lite_ch5_araddr(6) <= \<const0>\;
  m_axi_lite_ch5_araddr(5) <= \<const0>\;
  m_axi_lite_ch5_araddr(4) <= \<const0>\;
  m_axi_lite_ch5_araddr(3) <= \<const0>\;
  m_axi_lite_ch5_araddr(2) <= \<const0>\;
  m_axi_lite_ch5_araddr(1) <= \<const0>\;
  m_axi_lite_ch5_araddr(0) <= \<const0>\;
  m_axi_lite_ch5_arvalid <= \<const0>\;
  m_axi_lite_ch5_awaddr(31) <= \<const0>\;
  m_axi_lite_ch5_awaddr(30) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch5_awaddr(29) <= \<const0>\;
  m_axi_lite_ch5_awaddr(28) <= \<const0>\;
  m_axi_lite_ch5_awaddr(27) <= \<const0>\;
  m_axi_lite_ch5_awaddr(26) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch5_awaddr(25) <= \<const0>\;
  m_axi_lite_ch5_awaddr(24) <= \<const0>\;
  m_axi_lite_ch5_awaddr(23) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch5_awaddr(22) <= \<const0>\;
  m_axi_lite_ch5_awaddr(21) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch5_awaddr(20) <= \<const0>\;
  m_axi_lite_ch5_awaddr(19) <= \<const0>\;
  m_axi_lite_ch5_awaddr(18) <= \<const0>\;
  m_axi_lite_ch5_awaddr(17) <= \<const0>\;
  m_axi_lite_ch5_awaddr(16) <= \<const0>\;
  m_axi_lite_ch5_awaddr(15) <= \<const0>\;
  m_axi_lite_ch5_awaddr(14) <= \<const0>\;
  m_axi_lite_ch5_awaddr(13) <= \<const0>\;
  m_axi_lite_ch5_awaddr(12) <= \<const0>\;
  m_axi_lite_ch5_awaddr(11) <= \<const0>\;
  m_axi_lite_ch5_awaddr(10) <= \<const0>\;
  m_axi_lite_ch5_awaddr(9) <= \<const0>\;
  m_axi_lite_ch5_awaddr(8) <= \<const0>\;
  m_axi_lite_ch5_awaddr(7) <= \<const0>\;
  m_axi_lite_ch5_awaddr(6) <= \<const0>\;
  m_axi_lite_ch5_awaddr(5) <= \<const0>\;
  m_axi_lite_ch5_awaddr(4) <= \^m_axi_lite_ch1_awaddr\(23);
  m_axi_lite_ch5_awaddr(3) <= \<const0>\;
  m_axi_lite_ch5_awaddr(2) <= \^m_axi_lite_ch1_awaddr\(2);
  m_axi_lite_ch5_awaddr(1) <= \<const0>\;
  m_axi_lite_ch5_awaddr(0) <= \<const0>\;
  m_axi_lite_ch5_awprot(2) <= \<const0>\;
  m_axi_lite_ch5_awprot(1) <= \<const0>\;
  m_axi_lite_ch5_awprot(0) <= \<const0>\;
  m_axi_lite_ch5_awvalid <= \<const0>\;
  m_axi_lite_ch5_bready <= \<const0>\;
  m_axi_lite_ch5_rready <= \<const0>\;
  m_axi_lite_ch5_wdata(31) <= \<const0>\;
  m_axi_lite_ch5_wdata(30) <= \<const0>\;
  m_axi_lite_ch5_wdata(29) <= \<const0>\;
  m_axi_lite_ch5_wdata(28) <= \<const0>\;
  m_axi_lite_ch5_wdata(27) <= \<const0>\;
  m_axi_lite_ch5_wdata(26) <= \<const0>\;
  m_axi_lite_ch5_wdata(25) <= \<const0>\;
  m_axi_lite_ch5_wdata(24) <= \<const0>\;
  m_axi_lite_ch5_wdata(23) <= \<const0>\;
  m_axi_lite_ch5_wdata(22) <= \<const0>\;
  m_axi_lite_ch5_wdata(21) <= \<const0>\;
  m_axi_lite_ch5_wdata(20) <= \<const0>\;
  m_axi_lite_ch5_wdata(19) <= \<const0>\;
  m_axi_lite_ch5_wdata(18) <= \<const0>\;
  m_axi_lite_ch5_wdata(17) <= \<const0>\;
  m_axi_lite_ch5_wdata(16) <= \<const0>\;
  m_axi_lite_ch5_wdata(15) <= \<const0>\;
  m_axi_lite_ch5_wdata(14) <= \<const0>\;
  m_axi_lite_ch5_wdata(13) <= \<const0>\;
  m_axi_lite_ch5_wdata(12) <= \<const0>\;
  m_axi_lite_ch5_wdata(11) <= \<const0>\;
  m_axi_lite_ch5_wdata(10) <= \<const0>\;
  m_axi_lite_ch5_wdata(9) <= \<const0>\;
  m_axi_lite_ch5_wdata(8) <= \<const0>\;
  m_axi_lite_ch5_wdata(7) <= \<const0>\;
  m_axi_lite_ch5_wdata(6) <= \<const0>\;
  m_axi_lite_ch5_wdata(5) <= \<const0>\;
  m_axi_lite_ch5_wdata(4 downto 1) <= \^m_axi_lite_ch5_wdata\(4 downto 1);
  m_axi_lite_ch5_wdata(0) <= \<const0>\;
  m_axi_lite_ch5_wstrb(3) <= \<const1>\;
  m_axi_lite_ch5_wstrb(2) <= \<const1>\;
  m_axi_lite_ch5_wstrb(1) <= \<const1>\;
  m_axi_lite_ch5_wstrb(0) <= \<const1>\;
  m_axi_lite_ch5_wvalid <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_1_tdata(31) <= \<const0>\;
  m_axis_1_tdata(30) <= \<const0>\;
  m_axis_1_tdata(29) <= \<const0>\;
  m_axis_1_tdata(28) <= \<const0>\;
  m_axis_1_tdata(27) <= \<const0>\;
  m_axis_1_tdata(26) <= \<const0>\;
  m_axis_1_tdata(25) <= \<const0>\;
  m_axis_1_tdata(24) <= \<const0>\;
  m_axis_1_tdata(23) <= \<const0>\;
  m_axis_1_tdata(22) <= \<const0>\;
  m_axis_1_tdata(21) <= \<const0>\;
  m_axis_1_tdata(20) <= \<const0>\;
  m_axis_1_tdata(19) <= \<const0>\;
  m_axis_1_tdata(18) <= \<const0>\;
  m_axis_1_tdata(17) <= \<const0>\;
  m_axis_1_tdata(16) <= \<const0>\;
  m_axis_1_tdata(15) <= \<const0>\;
  m_axis_1_tdata(14) <= \<const0>\;
  m_axis_1_tdata(13) <= \<const0>\;
  m_axis_1_tdata(12) <= \<const0>\;
  m_axis_1_tdata(11) <= \<const0>\;
  m_axis_1_tdata(10) <= \<const0>\;
  m_axis_1_tdata(9) <= \<const0>\;
  m_axis_1_tdata(8) <= \<const0>\;
  m_axis_1_tdata(7) <= \<const0>\;
  m_axis_1_tdata(6) <= \<const0>\;
  m_axis_1_tdata(5) <= \<const0>\;
  m_axis_1_tdata(4) <= \<const0>\;
  m_axis_1_tdata(3) <= \<const0>\;
  m_axis_1_tdata(2) <= \<const0>\;
  m_axis_1_tdata(1) <= \<const0>\;
  m_axis_1_tdata(0) <= \<const0>\;
  m_axis_1_tdest(7) <= \<const0>\;
  m_axis_1_tdest(6) <= \<const0>\;
  m_axis_1_tdest(5) <= \<const0>\;
  m_axis_1_tdest(4) <= \<const0>\;
  m_axis_1_tdest(3) <= \<const0>\;
  m_axis_1_tdest(2) <= \<const0>\;
  m_axis_1_tdest(1) <= \<const0>\;
  m_axis_1_tdest(0) <= \<const0>\;
  m_axis_1_tid(7) <= \<const0>\;
  m_axis_1_tid(6) <= \<const0>\;
  m_axis_1_tid(5) <= \<const0>\;
  m_axis_1_tid(4) <= \<const0>\;
  m_axis_1_tid(3) <= \<const0>\;
  m_axis_1_tid(2) <= \<const0>\;
  m_axis_1_tid(1) <= \<const0>\;
  m_axis_1_tid(0) <= \<const0>\;
  m_axis_1_tkeep(3) <= \<const0>\;
  m_axis_1_tkeep(2) <= \<const0>\;
  m_axis_1_tkeep(1) <= \<const0>\;
  m_axis_1_tkeep(0) <= \<const0>\;
  m_axis_1_tlast <= \<const0>\;
  m_axis_1_tstrb(3) <= \<const0>\;
  m_axis_1_tstrb(2) <= \<const0>\;
  m_axis_1_tstrb(1) <= \<const0>\;
  m_axis_1_tstrb(0) <= \<const0>\;
  m_axis_1_tuser(7) <= \<const0>\;
  m_axis_1_tuser(6) <= \<const0>\;
  m_axis_1_tuser(5) <= \<const0>\;
  m_axis_1_tuser(4) <= \<const0>\;
  m_axis_1_tuser(3) <= \<const0>\;
  m_axis_1_tuser(2) <= \<const0>\;
  m_axis_1_tuser(1) <= \<const0>\;
  m_axis_1_tuser(0) <= \<const0>\;
  m_axis_1_tvalid <= \<const0>\;
  m_axis_2_tdata(31) <= \<const0>\;
  m_axis_2_tdata(30) <= \<const0>\;
  m_axis_2_tdata(29) <= \<const0>\;
  m_axis_2_tdata(28) <= \<const0>\;
  m_axis_2_tdata(27) <= \<const0>\;
  m_axis_2_tdata(26) <= \<const0>\;
  m_axis_2_tdata(25) <= \<const0>\;
  m_axis_2_tdata(24) <= \<const0>\;
  m_axis_2_tdata(23) <= \<const0>\;
  m_axis_2_tdata(22) <= \<const0>\;
  m_axis_2_tdata(21) <= \<const0>\;
  m_axis_2_tdata(20) <= \<const0>\;
  m_axis_2_tdata(19) <= \<const0>\;
  m_axis_2_tdata(18) <= \<const0>\;
  m_axis_2_tdata(17) <= \<const0>\;
  m_axis_2_tdata(16) <= \<const0>\;
  m_axis_2_tdata(15) <= \<const0>\;
  m_axis_2_tdata(14) <= \<const0>\;
  m_axis_2_tdata(13) <= \<const0>\;
  m_axis_2_tdata(12) <= \<const0>\;
  m_axis_2_tdata(11) <= \<const0>\;
  m_axis_2_tdata(10) <= \<const0>\;
  m_axis_2_tdata(9) <= \<const0>\;
  m_axis_2_tdata(8) <= \<const0>\;
  m_axis_2_tdata(7) <= \<const0>\;
  m_axis_2_tdata(6) <= \<const0>\;
  m_axis_2_tdata(5) <= \<const0>\;
  m_axis_2_tdata(4) <= \<const0>\;
  m_axis_2_tdata(3) <= \<const0>\;
  m_axis_2_tdata(2) <= \<const0>\;
  m_axis_2_tdata(1) <= \<const0>\;
  m_axis_2_tdata(0) <= \<const0>\;
  m_axis_2_tdest(7) <= \<const0>\;
  m_axis_2_tdest(6) <= \<const0>\;
  m_axis_2_tdest(5) <= \<const0>\;
  m_axis_2_tdest(4) <= \<const0>\;
  m_axis_2_tdest(3) <= \<const0>\;
  m_axis_2_tdest(2) <= \<const0>\;
  m_axis_2_tdest(1) <= \<const0>\;
  m_axis_2_tdest(0) <= \<const0>\;
  m_axis_2_tid(7) <= \<const0>\;
  m_axis_2_tid(6) <= \<const0>\;
  m_axis_2_tid(5) <= \<const0>\;
  m_axis_2_tid(4) <= \<const0>\;
  m_axis_2_tid(3) <= \<const0>\;
  m_axis_2_tid(2) <= \<const0>\;
  m_axis_2_tid(1) <= \<const0>\;
  m_axis_2_tid(0) <= \<const0>\;
  m_axis_2_tkeep(3) <= \<const0>\;
  m_axis_2_tkeep(2) <= \<const0>\;
  m_axis_2_tkeep(1) <= \<const0>\;
  m_axis_2_tkeep(0) <= \<const0>\;
  m_axis_2_tlast <= \<const0>\;
  m_axis_2_tstrb(3) <= \<const0>\;
  m_axis_2_tstrb(2) <= \<const0>\;
  m_axis_2_tstrb(1) <= \<const0>\;
  m_axis_2_tstrb(0) <= \<const0>\;
  m_axis_2_tuser(7) <= \<const0>\;
  m_axis_2_tuser(6) <= \<const0>\;
  m_axis_2_tuser(5) <= \<const0>\;
  m_axis_2_tuser(4) <= \<const0>\;
  m_axis_2_tuser(3) <= \<const0>\;
  m_axis_2_tuser(2) <= \<const0>\;
  m_axis_2_tuser(1) <= \<const0>\;
  m_axis_2_tuser(0) <= \<const0>\;
  m_axis_2_tvalid <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_1_tready <= \<const0>\;
  s_axis_2_tready <= \<const0>\;
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25) <= \<const0>\;
  status(24) <= \<const0>\;
  status(23) <= \<const0>\;
  status(22) <= \<const0>\;
  status(21) <= \<const0>\;
  status(20) <= \<const0>\;
  status(19) <= \<const0>\;
  status(18) <= \<const0>\;
  status(17) <= \<const0>\;
  status(16) <= \<const0>\;
  status(15) <= \<const0>\;
  status(14) <= \<const0>\;
  status(13) <= \<const0>\;
  status(12) <= \<const0>\;
  status(11) <= \<const0>\;
  status(10) <= \<const0>\;
  status(9 downto 0) <= \^status\(9 downto 0);
\ATG_MODE_SYSTEM_INIT_TEST.systeminit_top\: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_systeminit_top
     port map (
      Q(1) => \^m_axi_lite_ch1_awaddr\(23),
      Q(0) => \^m_axi_lite_ch1_awaddr\(2),
      done => done,
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_awvalid => m_axi_lite_ch1_awvalid,
      m_axi_lite_ch1_bready => m_axi_lite_ch1_bready,
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch5_wdata(3 downto 0) => \^m_axi_lite_ch5_wdata\(4 downto 1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      status(9 downto 0) => \^status\(9 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ext_st_sync_flop_0: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff
     port map (
      core_ext_stop => core_ext_stop,
      \out\ => st_flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_st_sync_flop_1: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_0
     port map (
      core_ext_stop => core_ext_stop,
      \out\ => st_flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_sync_flop_0: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_1
     port map (
      core_ext_start => core_ext_start,
      \out\ => flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
ext_sync_flop_1: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_asynch_rst_ff_2
     port map (
      core_ext_start => core_ext_start,
      \out\ => flop_ze_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_traffic_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_traffic_gen_0_0 : entity is "design_1_axi_traffic_gen_0_0,axi_traffic_gen_v2_0_12_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_traffic_gen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_traffic_gen_0_0 : entity is "axi_traffic_gen_v2_0_12_top,Vivado 2016.4";
end design_1_axi_traffic_gen_0_0;

architecture STRUCTURE of design_1_axi_traffic_gen_0_0 is
  signal NLW_inst_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_1_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_err_count_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_1_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_1_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_1_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_2_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of inst : label is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of inst : label is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of inst : label is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of inst : label is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of inst : label is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of inst : label is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of inst : label is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of inst : label is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of inst : label is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of inst : label is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of inst : label is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of inst : label is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of inst : label is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of inst : label is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of inst : label is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of inst : label is 0;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of inst : label is 16;
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of inst : label is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of inst : label is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of inst : label is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of inst : label is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of inst : label is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of inst : label is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of inst : label is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of inst : label is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of inst : label is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of inst : label is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of inst : label is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of inst : label is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of inst : label is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of inst : label is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of inst : label is 1;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of inst : label is "design_1_axi_traffic_gen_0_0_addr.mif";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of inst : label is "design_1_axi_traffic_gen_0_0_ctrl.mif";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of inst : label is "design_1_axi_traffic_gen_0_0_data.mif";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of inst : label is "design_1_axi_traffic_gen_0_0_mask.mif";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of inst : label is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of inst : label is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of inst : label is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of inst : label is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of inst : label is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of inst : label is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of inst : label is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of inst : label is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of inst : label is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of inst : label is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of inst : label is 65535;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of inst : label is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of inst : label is 0;
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_addrram.mif";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_cmdram.mif";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of inst : label is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_prmram.mif";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of inst : label is "design_1_axi_traffic_gen_0_0_default_mstram.mif";
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of inst : label is 254;
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of inst : label is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of inst : label is 1;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
inst: entity work.design_1_axi_traffic_gen_0_0_axi_traffic_gen_v2_0_12_top
     port map (
      axis_err_count(15 downto 0) => NLW_inst_axis_err_count_UNCONNECTED(15 downto 0),
      core_ext_start => '0',
      core_ext_stop => '0',
      done => done,
      err_out => NLW_inst_err_out_UNCONNECTED,
      irq_out => NLW_inst_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(7 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(7 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(7 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(7 downto 0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_lite_ch1_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_arready => '0',
      m_axi_lite_ch1_arvalid => NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED,
      m_axi_lite_ch1_awaddr(31 downto 0) => m_axi_lite_ch1_awaddr(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => m_axi_lite_ch1_awprot(2 downto 0),
      m_axi_lite_ch1_awready => m_axi_lite_ch1_awready,
      m_axi_lite_ch1_awvalid => m_axi_lite_ch1_awvalid,
      m_axi_lite_ch1_bready => m_axi_lite_ch1_bready,
      m_axi_lite_ch1_bresp(1 downto 0) => m_axi_lite_ch1_bresp(1 downto 0),
      m_axi_lite_ch1_bvalid => m_axi_lite_ch1_bvalid,
      m_axi_lite_ch1_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch1_rready => NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED,
      m_axi_lite_ch1_rresp(1 downto 0) => B"00",
      m_axi_lite_ch1_rvalid => '0',
      m_axi_lite_ch1_wdata(31 downto 0) => m_axi_lite_ch1_wdata(31 downto 0),
      m_axi_lite_ch1_wready => m_axi_lite_ch1_wready,
      m_axi_lite_ch1_wstrb(3 downto 0) => m_axi_lite_ch1_wstrb(3 downto 0),
      m_axi_lite_ch1_wvalid => m_axi_lite_ch1_wvalid,
      m_axi_lite_ch2_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_arready => '0',
      m_axi_lite_ch2_arvalid => NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED,
      m_axi_lite_ch2_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch2_awready => '0',
      m_axi_lite_ch2_awvalid => NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED,
      m_axi_lite_ch2_bready => NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED,
      m_axi_lite_ch2_bresp(1 downto 0) => B"00",
      m_axi_lite_ch2_bvalid => '0',
      m_axi_lite_ch2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch2_rready => NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED,
      m_axi_lite_ch2_rresp(1 downto 0) => B"00",
      m_axi_lite_ch2_rvalid => '0',
      m_axi_lite_ch2_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_wready => '0',
      m_axi_lite_ch2_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch2_wvalid => NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED,
      m_axi_lite_ch3_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_arready => '0',
      m_axi_lite_ch3_arvalid => NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED,
      m_axi_lite_ch3_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch3_awready => '0',
      m_axi_lite_ch3_awvalid => NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED,
      m_axi_lite_ch3_bready => NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED,
      m_axi_lite_ch3_bresp(1 downto 0) => B"00",
      m_axi_lite_ch3_bvalid => '0',
      m_axi_lite_ch3_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch3_rready => NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED,
      m_axi_lite_ch3_rresp(1 downto 0) => B"00",
      m_axi_lite_ch3_rvalid => '0',
      m_axi_lite_ch3_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_wready => '0',
      m_axi_lite_ch3_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch3_wvalid => NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED,
      m_axi_lite_ch4_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_arready => '0',
      m_axi_lite_ch4_arvalid => NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED,
      m_axi_lite_ch4_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch4_awready => '0',
      m_axi_lite_ch4_awvalid => NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED,
      m_axi_lite_ch4_bready => NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED,
      m_axi_lite_ch4_bresp(1 downto 0) => B"00",
      m_axi_lite_ch4_bvalid => '0',
      m_axi_lite_ch4_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch4_rready => NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED,
      m_axi_lite_ch4_rresp(1 downto 0) => B"00",
      m_axi_lite_ch4_rvalid => '0',
      m_axi_lite_ch4_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_wready => '0',
      m_axi_lite_ch4_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch4_wvalid => NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED,
      m_axi_lite_ch5_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_arready => '0',
      m_axi_lite_ch5_arvalid => NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED,
      m_axi_lite_ch5_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch5_awready => '0',
      m_axi_lite_ch5_awvalid => NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED,
      m_axi_lite_ch5_bready => NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED,
      m_axi_lite_ch5_bresp(1 downto 0) => B"00",
      m_axi_lite_ch5_bvalid => '0',
      m_axi_lite_ch5_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch5_rready => NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED,
      m_axi_lite_ch5_rresp(1 downto 0) => B"00",
      m_axi_lite_ch5_rvalid => '0',
      m_axi_lite_ch5_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_wready => '0',
      m_axi_lite_ch5_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch5_wvalid => NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_1_tdata(31 downto 0) => NLW_inst_m_axis_1_tdata_UNCONNECTED(31 downto 0),
      m_axis_1_tdest(7 downto 0) => NLW_inst_m_axis_1_tdest_UNCONNECTED(7 downto 0),
      m_axis_1_tid(7 downto 0) => NLW_inst_m_axis_1_tid_UNCONNECTED(7 downto 0),
      m_axis_1_tkeep(3 downto 0) => NLW_inst_m_axis_1_tkeep_UNCONNECTED(3 downto 0),
      m_axis_1_tlast => NLW_inst_m_axis_1_tlast_UNCONNECTED,
      m_axis_1_tready => '1',
      m_axis_1_tstrb(3 downto 0) => NLW_inst_m_axis_1_tstrb_UNCONNECTED(3 downto 0),
      m_axis_1_tuser(7 downto 0) => NLW_inst_m_axis_1_tuser_UNCONNECTED(7 downto 0),
      m_axis_1_tvalid => NLW_inst_m_axis_1_tvalid_UNCONNECTED,
      m_axis_2_tdata(31 downto 0) => NLW_inst_m_axis_2_tdata_UNCONNECTED(31 downto 0),
      m_axis_2_tdest(7 downto 0) => NLW_inst_m_axis_2_tdest_UNCONNECTED(7 downto 0),
      m_axis_2_tid(7 downto 0) => NLW_inst_m_axis_2_tid_UNCONNECTED(7 downto 0),
      m_axis_2_tkeep(3 downto 0) => NLW_inst_m_axis_2_tkeep_UNCONNECTED(3 downto 0),
      m_axis_2_tlast => NLW_inst_m_axis_2_tlast_UNCONNECTED,
      m_axis_2_tready => '1',
      m_axis_2_tstrb(3 downto 0) => NLW_inst_m_axis_2_tstrb_UNCONNECTED(3 downto 0),
      m_axis_2_tuser(7 downto 0) => NLW_inst_m_axis_2_tuser_UNCONNECTED(7 downto 0),
      m_axis_2_tvalid => NLW_inst_m_axis_2_tvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(7 downto 0) => B"00000000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(7 downto 0) => B"00000000",
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      s_axis_1_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_1_tdest(7 downto 0) => B"00000000",
      s_axis_1_tid(7 downto 0) => B"00000000",
      s_axis_1_tkeep(3 downto 0) => B"1111",
      s_axis_1_tlast => '0',
      s_axis_1_tready => NLW_inst_s_axis_1_tready_UNCONNECTED,
      s_axis_1_tstrb(3 downto 0) => B"1111",
      s_axis_1_tuser(7 downto 0) => B"00000000",
      s_axis_1_tvalid => '0',
      s_axis_2_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_2_tdest(7 downto 0) => B"00000000",
      s_axis_2_tid(7 downto 0) => B"00000000",
      s_axis_2_tkeep(3 downto 0) => B"1111",
      s_axis_2_tlast => '0',
      s_axis_2_tready => NLW_inst_s_axis_2_tready_UNCONNECTED,
      s_axis_2_tstrb(3 downto 0) => B"1111",
      s_axis_2_tuser(7 downto 0) => B"00000000",
      s_axis_2_tvalid => '0',
      status(31 downto 0) => status(31 downto 0)
    );
end STRUCTURE;
