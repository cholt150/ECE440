-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 02 09:53:08 2020
-- Host        : CorySP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_handshake_wrapper_0_0/design_1_handshake_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_handshake_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_handshake_wrapper_0_0_multiplier is
  port (
    rslt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \f_rslt_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_2\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \X_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \n_reg[1]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_handshake_wrapper_0_0_multiplier : entity is "multiplier";
end design_1_handshake_wrapper_0_0_multiplier;

architecture STRUCTURE of design_1_handshake_wrapper_0_0_multiplier is
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rslt\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rslt0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rslt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__0_n_0\ : STD_LOGIC;
  signal \rslt0_carry__0_n_1\ : STD_LOGIC;
  signal \rslt0_carry__0_n_2\ : STD_LOGIC;
  signal \rslt0_carry__0_n_3\ : STD_LOGIC;
  signal \rslt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__1_n_1\ : STD_LOGIC;
  signal \rslt0_carry__1_n_2\ : STD_LOGIC;
  signal \rslt0_carry__1_n_3\ : STD_LOGIC;
  signal \rslt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__2_n_1\ : STD_LOGIC;
  signal \rslt0_carry__2_n_2\ : STD_LOGIC;
  signal \rslt0_carry__2_n_3\ : STD_LOGIC;
  signal \rslt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__3_n_1\ : STD_LOGIC;
  signal \rslt0_carry__3_n_2\ : STD_LOGIC;
  signal \rslt0_carry__3_n_3\ : STD_LOGIC;
  signal \rslt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__4_n_1\ : STD_LOGIC;
  signal \rslt0_carry__4_n_2\ : STD_LOGIC;
  signal \rslt0_carry__4_n_3\ : STD_LOGIC;
  signal \rslt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__5_n_0\ : STD_LOGIC;
  signal \rslt0_carry__5_n_1\ : STD_LOGIC;
  signal \rslt0_carry__5_n_2\ : STD_LOGIC;
  signal \rslt0_carry__5_n_3\ : STD_LOGIC;
  signal \rslt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rslt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rslt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rslt0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rslt0_carry__6_n_1\ : STD_LOGIC;
  signal \rslt0_carry__6_n_2\ : STD_LOGIC;
  signal \rslt0_carry__6_n_3\ : STD_LOGIC;
  signal rslt0_carry_i_1_n_0 : STD_LOGIC;
  signal rslt0_carry_i_2_n_0 : STD_LOGIC;
  signal rslt0_carry_i_3_n_0 : STD_LOGIC;
  signal rslt0_carry_i_4_n_0 : STD_LOGIC;
  signal rslt0_carry_n_0 : STD_LOGIC;
  signal rslt0_carry_n_1 : STD_LOGIC;
  signal rslt0_carry_n_2 : STD_LOGIC;
  signal rslt0_carry_n_3 : STD_LOGIC;
  signal \rslt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rslt[31]_i_1_n_0\ : STD_LOGIC;
  signal \rslt[31]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[1]_1\ : STD_LOGIC;
  signal \^state_reg[1]_2\ : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rslt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair1";
begin
  rslt(31 downto 0) <= \^rslt\(31 downto 0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[1]_1\ <= \^state_reg[1]_1\;
  \state_reg[1]_2\ <= \^state_reg[1]_2\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => count(4 downto 1),
      O(3 downto 0) => count0(4 downto 1),
      S(3) => count0_carry_i_1_n_0,
      S(2) => count0_carry_i_2_n_0,
      S(1) => count0_carry_i_3_n_0,
      S(0) => count0_carry_i_4_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(8 downto 5),
      O(3 downto 0) => count0(8 downto 5),
      S(3) => \count0_carry__0_i_1_n_0\,
      S(2) => \count0_carry__0_i_2_n_0\,
      S(1) => \count0_carry__0_i_3_n_0\,
      S(0) => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(7),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(5),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(12 downto 9),
      O(3 downto 0) => count0(12 downto 9),
      S(3) => \count0_carry__1_i_1_n_0\,
      S(2) => \count0_carry__1_i_2_n_0\,
      S(1) => \count0_carry__1_i_3_n_0\,
      S(0) => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(11),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(9),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(16 downto 13),
      O(3 downto 0) => count0(16 downto 13),
      S(3) => \count0_carry__2_i_1_n_0\,
      S(2) => \count0_carry__2_i_2_n_0\,
      S(1) => \count0_carry__2_i_3_n_0\,
      S(0) => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(15),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(13),
      O => \count0_carry__2_i_4_n_0\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(20 downto 17),
      O(3 downto 0) => count0(20 downto 17),
      S(3) => \count0_carry__3_i_1_n_0\,
      S(2) => \count0_carry__3_i_2_n_0\,
      S(1) => \count0_carry__3_i_3_n_0\,
      S(0) => \count0_carry__3_i_4_n_0\
    );
\count0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      O => \count0_carry__3_i_1_n_0\
    );
\count0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(19),
      O => \count0_carry__3_i_2_n_0\
    );
\count0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      O => \count0_carry__3_i_3_n_0\
    );
\count0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(17),
      O => \count0_carry__3_i_4_n_0\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(24 downto 21),
      O(3 downto 0) => count0(24 downto 21),
      S(3) => \count0_carry__4_i_1_n_0\,
      S(2) => \count0_carry__4_i_2_n_0\,
      S(1) => \count0_carry__4_i_3_n_0\,
      S(0) => \count0_carry__4_i_4_n_0\
    );
\count0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      O => \count0_carry__4_i_1_n_0\
    );
\count0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(23),
      O => \count0_carry__4_i_2_n_0\
    );
\count0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      O => \count0_carry__4_i_3_n_0\
    );
\count0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(21),
      O => \count0_carry__4_i_4_n_0\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(28 downto 25),
      O(3 downto 0) => count0(28 downto 25),
      S(3) => \count0_carry__5_i_1_n_0\,
      S(2) => \count0_carry__5_i_2_n_0\,
      S(1) => \count0_carry__5_i_3_n_0\,
      S(0) => \count0_carry__5_i_4_n_0\
    );
\count0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      O => \count0_carry__5_i_1_n_0\
    );
\count0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(27),
      O => \count0_carry__5_i_2_n_0\
    );
\count0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      O => \count0_carry__5_i_3_n_0\
    );
\count0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(25),
      O => \count0_carry__5_i_4_n_0\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count(30 downto 29),
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2) => \count0_carry__6_i_1_n_0\,
      S(1) => \count0_carry__6_i_2_n_0\,
      S(0) => \count0_carry__6_i_3_n_0\
    );
\count0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(31),
      O => \count0_carry__6_i_1_n_0\
    );
\count0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      O => \count0_carry__6_i_2_n_0\
    );
\count0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(29),
      O => \count0_carry__6_i_3_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(3),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(2),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(1),
      O => count0_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => count(0),
      I1 => \X_reg[31]\(0),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(10),
      I1 => \X_reg[31]\(10),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(11),
      I1 => \X_reg[31]\(11),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(12),
      I1 => \X_reg[31]\(12),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(13),
      I1 => \X_reg[31]\(13),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(14),
      I1 => \X_reg[31]\(14),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(15),
      I1 => \X_reg[31]\(15),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(16),
      I1 => \X_reg[31]\(16),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(17),
      I1 => \X_reg[31]\(17),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(18),
      I1 => \X_reg[31]\(18),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(19),
      I1 => \X_reg[31]\(19),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(1),
      I1 => \X_reg[31]\(1),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(20),
      I1 => \X_reg[31]\(20),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(21),
      I1 => \X_reg[31]\(21),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(22),
      I1 => \X_reg[31]\(22),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(23),
      I1 => \X_reg[31]\(23),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(24),
      I1 => \X_reg[31]\(24),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(25),
      I1 => \X_reg[31]\(25),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(26),
      I1 => \X_reg[31]\(26),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(27),
      I1 => \X_reg[31]\(27),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(28),
      I1 => \X_reg[31]\(28),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(29),
      I1 => \X_reg[31]\(29),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(2),
      I1 => \X_reg[31]\(2),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(30),
      I1 => \X_reg[31]\(30),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => \^state_reg[1]_1\,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(31),
      I1 => \X_reg[31]\(31),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(3),
      I1 => \X_reg[31]\(3),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(4),
      I1 => \X_reg[31]\(4),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(5),
      I1 => \X_reg[31]\(5),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(6),
      I1 => \X_reg[31]\(6),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(7),
      I1 => \X_reg[31]\(7),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(8),
      I1 => \X_reg[31]\(8),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => count0(9),
      I1 => \X_reg[31]\(9),
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[1]_1\,
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => count(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => count(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => count(12),
      R => '0'
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => count(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => count(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => count(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => count(16),
      R => '0'
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => count(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => count(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => count(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => count(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => count(20),
      R => '0'
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => count(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => count(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => count(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => count(24),
      R => '0'
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => count(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => count(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => count(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => count(28),
      R => '0'
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => count(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => count(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => count(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => count(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => count(9),
      R => '0'
    );
\f_rslt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F4F4F0F0F0F0"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[1]_1\,
      I2 => rst,
      I3 => \state_reg[0]_0\,
      I4 => \state_reg[1]_3\(0),
      I5 => \state_reg[1]_3\(1),
      O => \f_rslt_reg[1]\
    );
rslt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rslt0_carry_n_0,
      CO(2) => rslt0_carry_n_1,
      CO(1) => rslt0_carry_n_2,
      CO(0) => rslt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(3 downto 0),
      O(3 downto 0) => rslt0(3 downto 0),
      S(3) => rslt0_carry_i_1_n_0,
      S(2) => rslt0_carry_i_2_n_0,
      S(1) => rslt0_carry_i_3_n_0,
      S(0) => rslt0_carry_i_4_n_0
    );
\rslt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rslt0_carry_n_0,
      CO(3) => \rslt0_carry__0_n_0\,
      CO(2) => \rslt0_carry__0_n_1\,
      CO(1) => \rslt0_carry__0_n_2\,
      CO(0) => \rslt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(7 downto 4),
      O(3 downto 0) => rslt0(7 downto 4),
      S(3) => \rslt0_carry__0_i_1_n_0\,
      S(2) => \rslt0_carry__0_i_2_n_0\,
      S(1) => \rslt0_carry__0_i_3_n_0\,
      S(0) => \rslt0_carry__0_i_4_n_0\
    );
\rslt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(7),
      I1 => Q(7),
      O => \rslt0_carry__0_i_1_n_0\
    );
\rslt0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(6),
      I1 => Q(6),
      O => \rslt0_carry__0_i_2_n_0\
    );
\rslt0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(5),
      I1 => Q(5),
      O => \rslt0_carry__0_i_3_n_0\
    );
\rslt0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(4),
      I1 => Q(4),
      O => \rslt0_carry__0_i_4_n_0\
    );
\rslt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__0_n_0\,
      CO(3) => \rslt0_carry__1_n_0\,
      CO(2) => \rslt0_carry__1_n_1\,
      CO(1) => \rslt0_carry__1_n_2\,
      CO(0) => \rslt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(11 downto 8),
      O(3 downto 0) => rslt0(11 downto 8),
      S(3) => \rslt0_carry__1_i_1_n_0\,
      S(2) => \rslt0_carry__1_i_2_n_0\,
      S(1) => \rslt0_carry__1_i_3_n_0\,
      S(0) => \rslt0_carry__1_i_4_n_0\
    );
\rslt0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(11),
      I1 => Q(11),
      O => \rslt0_carry__1_i_1_n_0\
    );
\rslt0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(10),
      I1 => Q(10),
      O => \rslt0_carry__1_i_2_n_0\
    );
\rslt0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(9),
      I1 => Q(9),
      O => \rslt0_carry__1_i_3_n_0\
    );
\rslt0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(8),
      I1 => Q(8),
      O => \rslt0_carry__1_i_4_n_0\
    );
\rslt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__1_n_0\,
      CO(3) => \rslt0_carry__2_n_0\,
      CO(2) => \rslt0_carry__2_n_1\,
      CO(1) => \rslt0_carry__2_n_2\,
      CO(0) => \rslt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(15 downto 12),
      O(3 downto 0) => rslt0(15 downto 12),
      S(3) => \rslt0_carry__2_i_1_n_0\,
      S(2) => \rslt0_carry__2_i_2_n_0\,
      S(1) => \rslt0_carry__2_i_3_n_0\,
      S(0) => \rslt0_carry__2_i_4_n_0\
    );
\rslt0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(15),
      I1 => Q(15),
      O => \rslt0_carry__2_i_1_n_0\
    );
\rslt0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(14),
      I1 => Q(14),
      O => \rslt0_carry__2_i_2_n_0\
    );
\rslt0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(13),
      I1 => Q(13),
      O => \rslt0_carry__2_i_3_n_0\
    );
\rslt0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(12),
      I1 => Q(12),
      O => \rslt0_carry__2_i_4_n_0\
    );
\rslt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__2_n_0\,
      CO(3) => \rslt0_carry__3_n_0\,
      CO(2) => \rslt0_carry__3_n_1\,
      CO(1) => \rslt0_carry__3_n_2\,
      CO(0) => \rslt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(19 downto 16),
      O(3 downto 0) => rslt0(19 downto 16),
      S(3) => \rslt0_carry__3_i_1_n_0\,
      S(2) => \rslt0_carry__3_i_2_n_0\,
      S(1) => \rslt0_carry__3_i_3_n_0\,
      S(0) => \rslt0_carry__3_i_4_n_0\
    );
\rslt0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(19),
      I1 => Q(19),
      O => \rslt0_carry__3_i_1_n_0\
    );
\rslt0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(18),
      I1 => Q(18),
      O => \rslt0_carry__3_i_2_n_0\
    );
\rslt0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(17),
      I1 => Q(17),
      O => \rslt0_carry__3_i_3_n_0\
    );
\rslt0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(16),
      I1 => Q(16),
      O => \rslt0_carry__3_i_4_n_0\
    );
\rslt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__3_n_0\,
      CO(3) => \rslt0_carry__4_n_0\,
      CO(2) => \rslt0_carry__4_n_1\,
      CO(1) => \rslt0_carry__4_n_2\,
      CO(0) => \rslt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(23 downto 20),
      O(3 downto 0) => rslt0(23 downto 20),
      S(3) => \rslt0_carry__4_i_1_n_0\,
      S(2) => \rslt0_carry__4_i_2_n_0\,
      S(1) => \rslt0_carry__4_i_3_n_0\,
      S(0) => \rslt0_carry__4_i_4_n_0\
    );
\rslt0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(23),
      I1 => Q(23),
      O => \rslt0_carry__4_i_1_n_0\
    );
\rslt0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(22),
      I1 => Q(22),
      O => \rslt0_carry__4_i_2_n_0\
    );
\rslt0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(21),
      I1 => Q(21),
      O => \rslt0_carry__4_i_3_n_0\
    );
\rslt0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(20),
      I1 => Q(20),
      O => \rslt0_carry__4_i_4_n_0\
    );
\rslt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__4_n_0\,
      CO(3) => \rslt0_carry__5_n_0\,
      CO(2) => \rslt0_carry__5_n_1\,
      CO(1) => \rslt0_carry__5_n_2\,
      CO(0) => \rslt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rslt\(27 downto 24),
      O(3 downto 0) => rslt0(27 downto 24),
      S(3) => \rslt0_carry__5_i_1_n_0\,
      S(2) => \rslt0_carry__5_i_2_n_0\,
      S(1) => \rslt0_carry__5_i_3_n_0\,
      S(0) => \rslt0_carry__5_i_4_n_0\
    );
\rslt0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(27),
      I1 => Q(27),
      O => \rslt0_carry__5_i_1_n_0\
    );
\rslt0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(26),
      I1 => Q(26),
      O => \rslt0_carry__5_i_2_n_0\
    );
\rslt0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(25),
      I1 => Q(25),
      O => \rslt0_carry__5_i_3_n_0\
    );
\rslt0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(24),
      I1 => Q(24),
      O => \rslt0_carry__5_i_4_n_0\
    );
\rslt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rslt0_carry__5_n_0\,
      CO(3) => \NLW_rslt0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rslt0_carry__6_n_1\,
      CO(1) => \rslt0_carry__6_n_2\,
      CO(0) => \rslt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^rslt\(30 downto 28),
      O(3 downto 0) => rslt0(31 downto 28),
      S(3) => \rslt0_carry__6_i_1_n_0\,
      S(2) => \rslt0_carry__6_i_2_n_0\,
      S(1) => \rslt0_carry__6_i_3_n_0\,
      S(0) => \rslt0_carry__6_i_4_n_0\
    );
\rslt0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(31),
      I1 => Q(31),
      O => \rslt0_carry__6_i_1_n_0\
    );
\rslt0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(30),
      I1 => Q(30),
      O => \rslt0_carry__6_i_2_n_0\
    );
\rslt0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(29),
      I1 => Q(29),
      O => \rslt0_carry__6_i_3_n_0\
    );
\rslt0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(28),
      I1 => Q(28),
      O => \rslt0_carry__6_i_4_n_0\
    );
rslt0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(3),
      I1 => Q(3),
      O => rslt0_carry_i_1_n_0
    );
rslt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(2),
      I1 => Q(2),
      O => rslt0_carry_i_2_n_0
    );
rslt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(1),
      I1 => Q(1),
      O => rslt0_carry_i_3_n_0
    );
rslt0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rslt\(0),
      I1 => Q(0),
      O => rslt0_carry_i_4_n_0
    );
\rslt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => rslt0(0),
      I2 => \^state_reg[1]_1\,
      I3 => \^rslt\(0),
      O => \rslt[0]_i_1_n_0\
    );
\rslt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[1]_1\,
      O => \rslt[31]_i_1_n_0\
    );
\rslt[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[1]_1\,
      O => \rslt[31]_i_2_n_0\
    );
\rslt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rslt[0]_i_1_n_0\,
      Q => \^rslt\(0),
      R => '0'
    );
\rslt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(10),
      Q => \^rslt\(10),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(11),
      Q => \^rslt\(11),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(12),
      Q => \^rslt\(12),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(13),
      Q => \^rslt\(13),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(14),
      Q => \^rslt\(14),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(15),
      Q => \^rslt\(15),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(16),
      Q => \^rslt\(16),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(17),
      Q => \^rslt\(17),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(18),
      Q => \^rslt\(18),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(19),
      Q => \^rslt\(19),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(1),
      Q => \^rslt\(1),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(20),
      Q => \^rslt\(20),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(21),
      Q => \^rslt\(21),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(22),
      Q => \^rslt\(22),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(23),
      Q => \^rslt\(23),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(24),
      Q => \^rslt\(24),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(25),
      Q => \^rslt\(25),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(26),
      Q => \^rslt\(26),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(27),
      Q => \^rslt\(27),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(28),
      Q => \^rslt\(28),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(29),
      Q => \^rslt\(29),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(2),
      Q => \^rslt\(2),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(30),
      Q => \^rslt\(30),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(31),
      Q => \^rslt\(31),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(3),
      Q => \^rslt\(3),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(4),
      Q => \^rslt\(4),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(5),
      Q => \^rslt\(5),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(6),
      Q => \^rslt\(6),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(7),
      Q => \^rslt\(7),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(8),
      Q => \^rslt\(8),
      R => \rslt[31]_i_1_n_0\
    );
\rslt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rslt[31]_i_2_n_0\,
      D => rslt0(9),
      Q => \^rslt\(9),
      R => \rslt[31]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF000FFFEF000F"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => \^state_reg[1]_1\,
      I4 => \^state_reg[1]_0\,
      I5 => rst,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_9_n_0\,
      I1 => \state[0]_i_4_n_0\,
      I2 => \state[1]_i_10_n_0\,
      I3 => \state[0]_i_5_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \state_reg[1]_3\(1),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg[1]_3\(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(3),
      I3 => count(2),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => count(11),
      I3 => count(10),
      O => \state[0]_i_5_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FF010000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \^state_reg[1]_1\,
      I4 => \^state_reg[1]_0\,
      I5 => rst,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => count(14),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFABABAFFBA"
    )
        port map (
      I0 => \n_reg[1]\,
      I1 => \state_reg[0]_0\,
      I2 => \state_reg[1]_3\(0),
      I3 => CO(0),
      I4 => \state_reg[1]_3\(1),
      I5 => \^state_reg[1]_2\,
      O => D(0)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => \state[1]_i_6_n_0\,
      I2 => \state[1]_i_7_n_0\,
      I3 => \state[1]_i_8_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      I4 => \state[1]_i_9_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \state_reg[1]_3\(0),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg[1]_3\(1),
      I3 => \^state_reg[1]_1\,
      O => \^state_reg[1]_2\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      I2 => count(8),
      I3 => count(9),
      I4 => \state[1]_i_10_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(23),
      I3 => count(22),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(17),
      I1 => count(16),
      I2 => count(19),
      I3 => count(18),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(31),
      I3 => count(30),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(25),
      I1 => count(24),
      I2 => count(27),
      I3 => count(26),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(7),
      I3 => count(6),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_handshake_wrapper_0_0_factorial is
  port (
    \result_reg[1]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_handshake_wrapper_0_0_factorial : entity is "factorial";
end design_1_handshake_wrapper_0_0_factorial;

architecture STRUCTURE of design_1_handshake_wrapper_0_0_factorial is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal M_n_32 : STD_LOGIC;
  signal M_n_33 : STD_LOGIC;
  signal M_n_34 : STD_LOGIC;
  signal M_n_35 : STD_LOGIC;
  signal M_n_36 : STD_LOGIC;
  signal X : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal X_0 : STD_LOGIC;
  signal Y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__0_n_4\ : STD_LOGIC;
  signal \count0_carry__0_n_5\ : STD_LOGIC;
  signal \count0_carry__0_n_6\ : STD_LOGIC;
  signal \count0_carry__0_n_7\ : STD_LOGIC;
  signal \count0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_4\ : STD_LOGIC;
  signal \count0_carry__1_n_5\ : STD_LOGIC;
  signal \count0_carry__1_n_6\ : STD_LOGIC;
  signal \count0_carry__1_n_7\ : STD_LOGIC;
  signal \count0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_4\ : STD_LOGIC;
  signal \count0_carry__2_n_5\ : STD_LOGIC;
  signal \count0_carry__2_n_6\ : STD_LOGIC;
  signal \count0_carry__2_n_7\ : STD_LOGIC;
  signal \count0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_4\ : STD_LOGIC;
  signal \count0_carry__3_n_5\ : STD_LOGIC;
  signal \count0_carry__3_n_6\ : STD_LOGIC;
  signal \count0_carry__3_n_7\ : STD_LOGIC;
  signal \count0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_4\ : STD_LOGIC;
  signal \count0_carry__4_n_5\ : STD_LOGIC;
  signal \count0_carry__4_n_6\ : STD_LOGIC;
  signal \count0_carry__4_n_7\ : STD_LOGIC;
  signal \count0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_4\ : STD_LOGIC;
  signal \count0_carry__5_n_5\ : STD_LOGIC;
  signal \count0_carry__5_n_6\ : STD_LOGIC;
  signal \count0_carry__5_n_7\ : STD_LOGIC;
  signal \count0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_5\ : STD_LOGIC;
  signal \count0_carry__6_n_6\ : STD_LOGIC;
  signal \count0_carry__6_n_7\ : STD_LOGIC;
  signal \count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count0_carry_n_4 : STD_LOGIC;
  signal count0_carry_n_5 : STD_LOGIC;
  signal count0_carry_n_6 : STD_LOGIC;
  signal count0_carry_n_7 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \f_rslt[0]_i_1_n_0\ : STD_LOGIC;
  signal \f_rslt[31]_i_1_n_0\ : STD_LOGIC;
  signal max : STD_LOGIC;
  signal max0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \max_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \max_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \max_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \max_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \max_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \max_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \max_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \max_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \max_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \max_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_carry__0_n_0\ : STD_LOGIC;
  signal \max_carry__0_n_1\ : STD_LOGIC;
  signal \max_carry__0_n_2\ : STD_LOGIC;
  signal \max_carry__0_n_3\ : STD_LOGIC;
  signal \max_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \max_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \max_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \max_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \max_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \max_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_carry__1_n_2\ : STD_LOGIC;
  signal \max_carry__1_n_3\ : STD_LOGIC;
  signal max_carry_i_10_n_0 : STD_LOGIC;
  signal max_carry_i_11_n_0 : STD_LOGIC;
  signal max_carry_i_12_n_0 : STD_LOGIC;
  signal max_carry_i_13_n_0 : STD_LOGIC;
  signal max_carry_i_14_n_0 : STD_LOGIC;
  signal max_carry_i_15_n_0 : STD_LOGIC;
  signal max_carry_i_16_n_0 : STD_LOGIC;
  signal max_carry_i_17_n_0 : STD_LOGIC;
  signal max_carry_i_18_n_0 : STD_LOGIC;
  signal max_carry_i_19_n_0 : STD_LOGIC;
  signal max_carry_i_1_n_0 : STD_LOGIC;
  signal max_carry_i_2_n_0 : STD_LOGIC;
  signal max_carry_i_3_n_0 : STD_LOGIC;
  signal max_carry_i_4_n_0 : STD_LOGIC;
  signal max_carry_i_5_n_0 : STD_LOGIC;
  signal max_carry_i_5_n_1 : STD_LOGIC;
  signal max_carry_i_5_n_2 : STD_LOGIC;
  signal max_carry_i_5_n_3 : STD_LOGIC;
  signal max_carry_i_6_n_0 : STD_LOGIC;
  signal max_carry_i_6_n_1 : STD_LOGIC;
  signal max_carry_i_6_n_2 : STD_LOGIC;
  signal max_carry_i_6_n_3 : STD_LOGIC;
  signal max_carry_i_7_n_0 : STD_LOGIC;
  signal max_carry_i_7_n_1 : STD_LOGIC;
  signal max_carry_i_7_n_2 : STD_LOGIC;
  signal max_carry_i_7_n_3 : STD_LOGIC;
  signal max_carry_i_8_n_0 : STD_LOGIC;
  signal max_carry_i_9_n_0 : STD_LOGIC;
  signal max_carry_n_0 : STD_LOGIC;
  signal max_carry_n_1 : STD_LOGIC;
  signal max_carry_n_2 : STD_LOGIC;
  signal max_carry_n_3 : STD_LOGIC;
  signal \^result_reg[1]\ : STD_LOGIC;
  signal rslt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair3";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  \result_reg[1]\ <= \^result_reg[1]\;
  \state_reg[1]_0\(1 downto 0) <= \^state_reg[1]_0\(1 downto 0);
M: entity work.design_1_handshake_wrapper_0_0_multiplier
     port map (
      CO(0) => max,
      D(0) => M_n_35,
      Q(31 downto 0) => Y(31 downto 0),
      \X_reg[31]\(31 downto 0) => X(31 downto 0),
      clk => clk,
      \f_rslt_reg[1]\ => M_n_34,
      \n_reg[1]\ => \state[1]_i_2__0_n_0\,
      rslt(31 downto 0) => rslt(31 downto 0),
      rst => rst,
      \state_reg[0]_0\ => \^result_reg[1]\,
      \state_reg[1]_0\ => M_n_32,
      \state_reg[1]_1\ => M_n_33,
      \state_reg[1]_2\ => M_n_36,
      \state_reg[1]_3\(1 downto 0) => \^state_reg[1]_0\(1 downto 0)
    );
\X[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => \^state_reg[1]_0\(1),
      O => X_0
    );
\X_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[0]\,
      Q => X(0),
      R => '0'
    );
\X_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[10]\,
      Q => X(10),
      R => '0'
    );
\X_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[11]\,
      Q => X(11),
      R => '0'
    );
\X_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[12]\,
      Q => X(12),
      R => '0'
    );
\X_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[13]\,
      Q => X(13),
      R => '0'
    );
\X_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[14]\,
      Q => X(14),
      R => '0'
    );
\X_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[15]\,
      Q => X(15),
      R => '0'
    );
\X_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[16]\,
      Q => X(16),
      R => '0'
    );
\X_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[17]\,
      Q => X(17),
      R => '0'
    );
\X_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[18]\,
      Q => X(18),
      R => '0'
    );
\X_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[19]\,
      Q => X(19),
      R => '0'
    );
\X_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[1]\,
      Q => X(1),
      R => '0'
    );
\X_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[20]\,
      Q => X(20),
      R => '0'
    );
\X_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[21]\,
      Q => X(21),
      R => '0'
    );
\X_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[22]\,
      Q => X(22),
      R => '0'
    );
\X_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[23]\,
      Q => X(23),
      R => '0'
    );
\X_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[24]\,
      Q => X(24),
      R => '0'
    );
\X_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[25]\,
      Q => X(25),
      R => '0'
    );
\X_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[26]\,
      Q => X(26),
      R => '0'
    );
\X_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[27]\,
      Q => X(27),
      R => '0'
    );
\X_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[28]\,
      Q => X(28),
      R => '0'
    );
\X_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[29]\,
      Q => X(29),
      R => '0'
    );
\X_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[2]\,
      Q => X(2),
      R => '0'
    );
\X_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[30]\,
      Q => X(30),
      R => '0'
    );
\X_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[31]\,
      Q => X(31),
      R => '0'
    );
\X_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[3]\,
      Q => X(3),
      R => '0'
    );
\X_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[4]\,
      Q => X(4),
      R => '0'
    );
\X_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[5]\,
      Q => X(5),
      R => '0'
    );
\X_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[6]\,
      Q => X(6),
      R => '0'
    );
\X_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[7]\,
      Q => X(7),
      R => '0'
    );
\X_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[8]\,
      Q => X(8),
      R => '0'
    );
\X_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \count_reg_n_0_[9]\,
      Q => X(9),
      R => '0'
    );
\Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(0),
      Q => Y(0),
      R => '0'
    );
\Y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(10),
      Q => Y(10),
      R => '0'
    );
\Y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(11),
      Q => Y(11),
      R => '0'
    );
\Y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(12),
      Q => Y(12),
      R => '0'
    );
\Y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(13),
      Q => Y(13),
      R => '0'
    );
\Y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(14),
      Q => Y(14),
      R => '0'
    );
\Y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(15),
      Q => Y(15),
      R => '0'
    );
\Y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(16),
      Q => Y(16),
      R => '0'
    );
\Y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(17),
      Q => Y(17),
      R => '0'
    );
\Y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(18),
      Q => Y(18),
      R => '0'
    );
\Y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(19),
      Q => Y(19),
      R => '0'
    );
\Y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(1),
      Q => Y(1),
      R => '0'
    );
\Y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(20),
      Q => Y(20),
      R => '0'
    );
\Y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(21),
      Q => Y(21),
      R => '0'
    );
\Y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(22),
      Q => Y(22),
      R => '0'
    );
\Y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(23),
      Q => Y(23),
      R => '0'
    );
\Y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(24),
      Q => Y(24),
      R => '0'
    );
\Y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(25),
      Q => Y(25),
      R => '0'
    );
\Y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(26),
      Q => Y(26),
      R => '0'
    );
\Y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(27),
      Q => Y(27),
      R => '0'
    );
\Y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(28),
      Q => Y(28),
      R => '0'
    );
\Y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(29),
      Q => Y(29),
      R => '0'
    );
\Y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(2),
      Q => Y(2),
      R => '0'
    );
\Y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(30),
      Q => Y(30),
      R => '0'
    );
\Y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(31),
      Q => Y(31),
      R => '0'
    );
\Y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(3),
      Q => Y(3),
      R => '0'
    );
\Y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(4),
      Q => Y(4),
      R => '0'
    );
\Y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(5),
      Q => Y(5),
      R => '0'
    );
\Y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(6),
      Q => Y(6),
      R => '0'
    );
\Y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(7),
      Q => Y(7),
      R => '0'
    );
\Y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(8),
      Q => Y(8),
      R => '0'
    );
\Y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => X_0,
      D => \^d\(9),
      Q => Y(9),
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => count0_carry_n_4,
      O(2) => count0_carry_n_5,
      O(1) => count0_carry_n_6,
      O(0) => count0_carry_n_7,
      S(3) => \count0_carry_i_1__0_n_0\,
      S(2) => \count0_carry_i_2__0_n_0\,
      S(1) => \count0_carry_i_3__0_n_0\,
      S(0) => \count0_carry_i_4__0_n_0\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__0_n_4\,
      O(2) => \count0_carry__0_n_5\,
      O(1) => \count0_carry__0_n_6\,
      O(0) => \count0_carry__0_n_7\,
      S(3) => \count0_carry__0_i_1__0_n_0\,
      S(2) => \count0_carry__0_i_2__0_n_0\,
      S(1) => \count0_carry__0_i_3__0_n_0\,
      S(0) => \count0_carry__0_i_4__0_n_0\
    );
\count0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      O => \count0_carry__0_i_1__0_n_0\
    );
\count0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      O => \count0_carry__0_i_2__0_n_0\
    );
\count0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      O => \count0_carry__0_i_3__0_n_0\
    );
\count0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      O => \count0_carry__0_i_4__0_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__1_n_4\,
      O(2) => \count0_carry__1_n_5\,
      O(1) => \count0_carry__1_n_6\,
      O(0) => \count0_carry__1_n_7\,
      S(3) => \count0_carry__1_i_1__0_n_0\,
      S(2) => \count0_carry__1_i_2__0_n_0\,
      S(1) => \count0_carry__1_i_3__0_n_0\,
      S(0) => \count0_carry__1_i_4__0_n_0\
    );
\count0_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      O => \count0_carry__1_i_1__0_n_0\
    );
\count0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      O => \count0_carry__1_i_2__0_n_0\
    );
\count0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      O => \count0_carry__1_i_3__0_n_0\
    );
\count0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      O => \count0_carry__1_i_4__0_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__2_n_4\,
      O(2) => \count0_carry__2_n_5\,
      O(1) => \count0_carry__2_n_6\,
      O(0) => \count0_carry__2_n_7\,
      S(3) => \count0_carry__2_i_1__0_n_0\,
      S(2) => \count0_carry__2_i_2__0_n_0\,
      S(1) => \count0_carry__2_i_3__0_n_0\,
      S(0) => \count0_carry__2_i_4__0_n_0\
    );
\count0_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      O => \count0_carry__2_i_1__0_n_0\
    );
\count0_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      O => \count0_carry__2_i_2__0_n_0\
    );
\count0_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      O => \count0_carry__2_i_3__0_n_0\
    );
\count0_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      O => \count0_carry__2_i_4__0_n_0\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__3_n_4\,
      O(2) => \count0_carry__3_n_5\,
      O(1) => \count0_carry__3_n_6\,
      O(0) => \count0_carry__3_n_7\,
      S(3) => \count0_carry__3_i_1__0_n_0\,
      S(2) => \count0_carry__3_i_2__0_n_0\,
      S(1) => \count0_carry__3_i_3__0_n_0\,
      S(0) => \count0_carry__3_i_4__0_n_0\
    );
\count0_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      O => \count0_carry__3_i_1__0_n_0\
    );
\count0_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      O => \count0_carry__3_i_2__0_n_0\
    );
\count0_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      O => \count0_carry__3_i_3__0_n_0\
    );
\count0_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      O => \count0_carry__3_i_4__0_n_0\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__4_n_4\,
      O(2) => \count0_carry__4_n_5\,
      O(1) => \count0_carry__4_n_6\,
      O(0) => \count0_carry__4_n_7\,
      S(3) => \count0_carry__4_i_1__0_n_0\,
      S(2) => \count0_carry__4_i_2__0_n_0\,
      S(1) => \count0_carry__4_i_3__0_n_0\,
      S(0) => \count0_carry__4_i_4__0_n_0\
    );
\count0_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      O => \count0_carry__4_i_1__0_n_0\
    );
\count0_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      O => \count0_carry__4_i_2__0_n_0\
    );
\count0_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      O => \count0_carry__4_i_3__0_n_0\
    );
\count0_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[21]\,
      O => \count0_carry__4_i_4__0_n_0\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count0_carry__5_n_4\,
      O(2) => \count0_carry__5_n_5\,
      O(1) => \count0_carry__5_n_6\,
      O(0) => \count0_carry__5_n_7\,
      S(3) => \count0_carry__5_i_1__0_n_0\,
      S(2) => \count0_carry__5_i_2__0_n_0\,
      S(1) => \count0_carry__5_i_3__0_n_0\,
      S(0) => \count0_carry__5_i_4__0_n_0\
    );
\count0_carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      O => \count0_carry__5_i_1__0_n_0\
    );
\count0_carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      O => \count0_carry__5_i_2__0_n_0\
    );
\count0_carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      O => \count0_carry__5_i_3__0_n_0\
    );
\count0_carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      O => \count0_carry__5_i_4__0_n_0\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \count0_carry__6_n_5\,
      O(1) => \count0_carry__6_n_6\,
      O(0) => \count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \count0_carry__6_i_1__0_n_0\,
      S(1) => \count0_carry__6_i_2__0_n_0\,
      S(0) => \count0_carry__6_i_3__0_n_0\
    );
\count0_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      O => \count0_carry__6_i_1__0_n_0\
    );
\count0_carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      O => \count0_carry__6_i_2__0_n_0\
    );
\count0_carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      O => \count0_carry__6_i_3__0_n_0\
    );
\count0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      O => \count0_carry_i_1__0_n_0\
    );
\count0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      O => \count0_carry_i_2__0_n_0\
    );
\count0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      O => \count0_carry_i_3__0_n_0\
    );
\count0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      O => \count0_carry_i_4__0_n_0\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFF30AA0000"
    )
        port map (
      I0 => count0_carry_n_7,
      I1 => \state_reg[1]_1\,
      I2 => \state_reg[0]_0\,
      I3 => \^state_reg[1]_0\(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1__0_n_0\
    );
\count[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => \^state_reg[1]_0\(1),
      I2 => \state_reg[0]_0\,
      I3 => \state_reg[1]_1\,
      O => \count[28]_i_1__0_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \state_reg[1]_1\,
      I1 => \state_reg[0]_0\,
      I2 => \^state_reg[1]_0\(1),
      I3 => \^state_reg[1]_0\(0),
      O => \count[28]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count[0]_i_1__0_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__1_n_6\,
      Q => \count_reg_n_0_[10]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__1_n_5\,
      Q => \count_reg_n_0_[11]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__1_n_4\,
      Q => \count_reg_n_0_[12]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__2_n_7\,
      Q => \count_reg_n_0_[13]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__2_n_6\,
      Q => \count_reg_n_0_[14]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__2_n_5\,
      Q => \count_reg_n_0_[15]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__2_n_4\,
      Q => \count_reg_n_0_[16]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__3_n_7\,
      Q => \count_reg_n_0_[17]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__3_n_6\,
      Q => \count_reg_n_0_[18]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__3_n_5\,
      Q => \count_reg_n_0_[19]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1__0_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__3_n_4\,
      Q => \count_reg_n_0_[20]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__4_n_7\,
      Q => \count_reg_n_0_[21]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__4_n_6\,
      Q => \count_reg_n_0_[22]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__4_n_5\,
      Q => \count_reg_n_0_[23]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__4_n_4\,
      Q => \count_reg_n_0_[24]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__5_n_7\,
      Q => \count_reg_n_0_[25]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__5_n_6\,
      Q => \count_reg_n_0_[26]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__5_n_5\,
      Q => \count_reg_n_0_[27]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__5_n_4\,
      Q => \count_reg_n_0_[28]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__6_n_7\,
      Q => \count_reg_n_0_[29]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => count0_carry_n_6,
      Q => \count_reg_n_0_[2]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__6_n_6\,
      Q => \count_reg_n_0_[30]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__6_n_5\,
      Q => \count_reg_n_0_[31]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => count0_carry_n_5,
      Q => \count_reg_n_0_[3]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => count0_carry_n_4,
      Q => \count_reg_n_0_[4]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__0_n_7\,
      Q => \count_reg_n_0_[5]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__0_n_6\,
      Q => \count_reg_n_0_[6]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__0_n_5\,
      Q => \count_reg_n_0_[7]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__0_n_4\,
      Q => \count_reg_n_0_[8]\,
      R => \count[28]_i_1__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[28]_i_2_n_0\,
      D => \count0_carry__1_n_7\,
      Q => \count_reg_n_0_[9]\,
      R => \count[28]_i_1__0_n_0\
    );
\f_rslt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => M_n_36,
      I1 => rslt(0),
      I2 => M_n_34,
      I3 => \^d\(0),
      O => \f_rslt[0]_i_1_n_0\
    );
\f_rslt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80DD80FF80"
    )
        port map (
      I0 => \^state_reg[1]_0\(1),
      I1 => \^state_reg[1]_0\(0),
      I2 => \^result_reg[1]\,
      I3 => rst,
      I4 => M_n_33,
      I5 => M_n_32,
      O => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f_rslt[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\f_rslt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(10),
      Q => \^d\(10),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(11),
      Q => \^d\(11),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(12),
      Q => \^d\(12),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(13),
      Q => \^d\(13),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(14),
      Q => \^d\(14),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(15),
      Q => \^d\(15),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(16),
      Q => \^d\(16),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(17),
      Q => \^d\(17),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(18),
      Q => \^d\(18),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(19),
      Q => \^d\(19),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(1),
      Q => \^d\(1),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(20),
      Q => \^d\(20),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(21),
      Q => \^d\(21),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(22),
      Q => \^d\(22),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(23),
      Q => \^d\(23),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(24),
      Q => \^d\(24),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(25),
      Q => \^d\(25),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(26),
      Q => \^d\(26),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(27),
      Q => \^d\(27),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(28),
      Q => \^d\(28),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(29),
      Q => \^d\(29),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(2),
      Q => \^d\(2),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(30),
      Q => \^d\(30),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(31),
      Q => \^d\(31),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(3),
      Q => \^d\(3),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(4),
      Q => \^d\(4),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(5),
      Q => \^d\(5),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(6),
      Q => \^d\(6),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(7),
      Q => \^d\(7),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(8),
      Q => \^d\(8),
      R => \f_rslt[31]_i_1_n_0\
    );
\f_rslt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => M_n_34,
      D => rslt(9),
      Q => \^d\(9),
      R => \f_rslt[31]_i_1_n_0\
    );
max_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_carry_n_0,
      CO(2) => max_carry_n_1,
      CO(1) => max_carry_n_2,
      CO(0) => max_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_max_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_carry_i_1_n_0,
      S(2) => max_carry_i_2_n_0,
      S(1) => max_carry_i_3_n_0,
      S(0) => max_carry_i_4_n_0
    );
\max_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_carry_n_0,
      CO(3) => \max_carry__0_n_0\,
      CO(2) => \max_carry__0_n_1\,
      CO(1) => \max_carry__0_n_2\,
      CO(0) => \max_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_carry__0_i_1_n_0\,
      S(2) => \max_carry__0_i_2_n_0\,
      S(1) => \max_carry__0_i_3_n_0\,
      S(0) => \max_carry__0_i_4_n_0\
    );
\max_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(23),
      I1 => \count_reg_n_0_[23]\,
      I2 => max0(22),
      I3 => \count_reg_n_0_[22]\,
      I4 => \count_reg_n_0_[21]\,
      I5 => max0(21),
      O => \max_carry__0_i_1_n_0\
    );
\max_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(22),
      O => \max_carry__0_i_10_n_0\
    );
\max_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(21),
      O => \max_carry__0_i_11_n_0\
    );
\max_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(20),
      O => \max_carry__0_i_12_n_0\
    );
\max_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(19),
      O => \max_carry__0_i_13_n_0\
    );
\max_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(18),
      O => \max_carry__0_i_14_n_0\
    );
\max_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(17),
      O => \max_carry__0_i_15_n_0\
    );
\max_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      O => \max_carry__0_i_16_n_0\
    );
\max_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      O => \max_carry__0_i_17_n_0\
    );
\max_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(14),
      O => \max_carry__0_i_18_n_0\
    );
\max_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(13),
      O => \max_carry__0_i_19_n_0\
    );
\max_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(20),
      I1 => \count_reg_n_0_[20]\,
      I2 => max0(19),
      I3 => \count_reg_n_0_[19]\,
      I4 => \count_reg_n_0_[18]\,
      I5 => max0(18),
      O => \max_carry__0_i_2_n_0\
    );
\max_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(17),
      I1 => \count_reg_n_0_[17]\,
      I2 => max0(16),
      I3 => \count_reg_n_0_[16]\,
      I4 => \count_reg_n_0_[15]\,
      I5 => max0(15),
      O => \max_carry__0_i_3_n_0\
    );
\max_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(14),
      I1 => \count_reg_n_0_[14]\,
      I2 => max0(13),
      I3 => \count_reg_n_0_[13]\,
      I4 => \count_reg_n_0_[12]\,
      I5 => max0(12),
      O => \max_carry__0_i_4_n_0\
    );
\max_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_carry__0_i_6_n_0\,
      CO(3) => \max_carry__0_i_5_n_0\,
      CO(2) => \max_carry__0_i_5_n_1\,
      CO(1) => \max_carry__0_i_5_n_2\,
      CO(0) => \max_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(24 downto 21),
      S(3) => \max_carry__0_i_8_n_0\,
      S(2) => \max_carry__0_i_9_n_0\,
      S(1) => \max_carry__0_i_10_n_0\,
      S(0) => \max_carry__0_i_11_n_0\
    );
\max_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_carry__0_i_7_n_0\,
      CO(3) => \max_carry__0_i_6_n_0\,
      CO(2) => \max_carry__0_i_6_n_1\,
      CO(1) => \max_carry__0_i_6_n_2\,
      CO(0) => \max_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(20 downto 17),
      S(3) => \max_carry__0_i_12_n_0\,
      S(2) => \max_carry__0_i_13_n_0\,
      S(1) => \max_carry__0_i_14_n_0\,
      S(0) => \max_carry__0_i_15_n_0\
    );
\max_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => max_carry_i_5_n_0,
      CO(3) => \max_carry__0_i_7_n_0\,
      CO(2) => \max_carry__0_i_7_n_1\,
      CO(1) => \max_carry__0_i_7_n_2\,
      CO(0) => \max_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(16 downto 13),
      S(3) => \max_carry__0_i_16_n_0\,
      S(2) => \max_carry__0_i_17_n_0\,
      S(1) => \max_carry__0_i_18_n_0\,
      S(0) => \max_carry__0_i_19_n_0\
    );
\max_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(24),
      O => \max_carry__0_i_8_n_0\
    );
\max_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(23),
      O => \max_carry__0_i_9_n_0\
    );
\max_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_carry__0_n_0\,
      CO(3) => \NLW_max_carry__1_CO_UNCONNECTED\(3),
      CO(2) => max,
      CO(1) => \max_carry__1_n_2\,
      CO(0) => \max_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \max_carry__1_i_1_n_0\,
      S(1) => \max_carry__1_i_2_n_0\,
      S(0) => \max_carry__1_i_3_n_0\
    );
\max_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => max0(30),
      I2 => \count_reg_n_0_[31]\,
      I3 => max0(31),
      O => \max_carry__1_i_1_n_0\
    );
\max_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(27),
      O => \max_carry__1_i_10_n_0\
    );
\max_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(26),
      O => \max_carry__1_i_11_n_0\
    );
\max_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(25),
      O => \max_carry__1_i_12_n_0\
    );
\max_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(29),
      I1 => \count_reg_n_0_[29]\,
      I2 => max0(28),
      I3 => \count_reg_n_0_[28]\,
      I4 => \count_reg_n_0_[27]\,
      I5 => max0(27),
      O => \max_carry__1_i_2_n_0\
    );
\max_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(26),
      I1 => \count_reg_n_0_[26]\,
      I2 => max0(25),
      I3 => \count_reg_n_0_[25]\,
      I4 => \count_reg_n_0_[24]\,
      I5 => max0(24),
      O => \max_carry__1_i_3_n_0\
    );
\max_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_max_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_carry__1_i_4_n_2\,
      CO(0) => \max_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_max_carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => max0(31 downto 29),
      S(3) => '0',
      S(2) => \max_carry__1_i_6_n_0\,
      S(1) => \max_carry__1_i_7_n_0\,
      S(0) => \max_carry__1_i_8_n_0\
    );
\max_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_carry__0_i_5_n_0\,
      CO(3) => \max_carry__1_i_5_n_0\,
      CO(2) => \max_carry__1_i_5_n_1\,
      CO(1) => \max_carry__1_i_5_n_2\,
      CO(0) => \max_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(28 downto 25),
      S(3) => \max_carry__1_i_9_n_0\,
      S(2) => \max_carry__1_i_10_n_0\,
      S(1) => \max_carry__1_i_11_n_0\,
      S(0) => \max_carry__1_i_12_n_0\
    );
\max_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(31),
      O => \max_carry__1_i_6_n_0\
    );
\max_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(30),
      O => \max_carry__1_i_7_n_0\
    );
\max_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(29),
      O => \max_carry__1_i_8_n_0\
    );
\max_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(28),
      O => \max_carry__1_i_9_n_0\
    );
max_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(11),
      I1 => \count_reg_n_0_[11]\,
      I2 => max0(10),
      I3 => \count_reg_n_0_[10]\,
      I4 => \count_reg_n_0_[9]\,
      I5 => max0(9),
      O => max_carry_i_1_n_0
    );
max_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      O => max_carry_i_10_n_0
    );
max_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(9),
      O => max_carry_i_11_n_0
    );
max_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      O => max_carry_i_12_n_0
    );
max_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      O => max_carry_i_13_n_0
    );
max_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      O => max_carry_i_14_n_0
    );
max_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      O => max_carry_i_15_n_0
    );
max_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      O => max_carry_i_16_n_0
    );
max_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => max_carry_i_17_n_0
    );
max_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      O => max_carry_i_18_n_0
    );
max_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      O => max_carry_i_19_n_0
    );
max_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(8),
      I1 => \count_reg_n_0_[8]\,
      I2 => max0(7),
      I3 => \count_reg_n_0_[7]\,
      I4 => \count_reg_n_0_[6]\,
      I5 => max0(6),
      O => max_carry_i_2_n_0
    );
max_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max0(5),
      I1 => \count_reg_n_0_[5]\,
      I2 => max0(4),
      I3 => \count_reg_n_0_[4]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => max0(3),
      O => max_carry_i_3_n_0
    );
max_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => max0(2),
      I1 => \count_reg_n_0_[2]\,
      I2 => max0(1),
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      I5 => Q(0),
      O => max_carry_i_4_n_0
    );
max_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => max_carry_i_6_n_0,
      CO(3) => max_carry_i_5_n_0,
      CO(2) => max_carry_i_5_n_1,
      CO(1) => max_carry_i_5_n_2,
      CO(0) => max_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(12 downto 9),
      S(3) => max_carry_i_8_n_0,
      S(2) => max_carry_i_9_n_0,
      S(1) => max_carry_i_10_n_0,
      S(0) => max_carry_i_11_n_0
    );
max_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => max_carry_i_7_n_0,
      CO(3) => max_carry_i_6_n_0,
      CO(2) => max_carry_i_6_n_1,
      CO(1) => max_carry_i_6_n_2,
      CO(0) => max_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(8 downto 5),
      S(3) => max_carry_i_12_n_0,
      S(2) => max_carry_i_13_n_0,
      S(1) => max_carry_i_14_n_0,
      S(0) => max_carry_i_15_n_0
    );
max_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_carry_i_7_n_0,
      CO(2) => max_carry_i_7_n_1,
      CO(1) => max_carry_i_7_n_2,
      CO(0) => max_carry_i_7_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max0(4 downto 1),
      S(3) => max_carry_i_16_n_0,
      S(2) => max_carry_i_17_n_0,
      S(1) => max_carry_i_18_n_0,
      S(0) => max_carry_i_19_n_0
    );
max_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      O => max_carry_i_8_n_0
    );
max_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      O => max_carry_i_9_n_0
    );
\result[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[1]_1\,
      O => \^result_reg[1]\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00F"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \state_reg[1]_1\,
      I2 => \^state_reg[1]_0\(0),
      I3 => \^state_reg[1]_0\(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[1]_i_4__0_n_0\,
      I1 => \state[1]_i_5__0_n_0\,
      I2 => \state[1]_i_6__0_n_0\,
      I3 => \state[1]_i_7__0_n_0\,
      I4 => \state[1]_i_8__0_n_0\,
      I5 => \state[1]_i_9__0_n_0\,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => \^state_reg[1]_0\(1),
      O => \state[1]_i_4__0_n_0\
    );
\state[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => \state[1]_i_5__0_n_0\
    );
\state[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(13),
      I5 => Q(12),
      O => \state[1]_i_6__0_n_0\
    );
\state[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(19),
      I5 => Q(18),
      O => \state[1]_i_7__0_n_0\
    );
\state[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(20),
      I3 => Q(21),
      I4 => Q(25),
      I5 => Q(24),
      O => \state[1]_i_8__0_n_0\
    );
\state[1]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(26),
      I3 => Q(27),
      I4 => Q(31),
      I5 => Q(30),
      O => \state[1]_i_9__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^state_reg[1]_0\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_n_35,
      Q => \^state_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_handshake_wrapper_0_0_handshake_wrapper is
  port (
    ready : out STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_handshake_wrapper_0_0_handshake_wrapper : entity is "handshake_wrapper";
end design_1_handshake_wrapper_0_0_handshake_wrapper;

architecture STRUCTURE of design_1_handshake_wrapper_0_0_handshake_wrapper is
  signal f_n_0 : STD_LOGIC;
  signal f_rslt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n[31]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
begin
f: entity work.design_1_handshake_wrapper_0_0_factorial
     port map (
      D(31 downto 0) => f_rslt(31 downto 0),
      Q(31 downto 0) => n(31 downto 0),
      clk => clk,
      \result_reg[1]\ => f_n_0,
      rst => rst,
      \state_reg[0]_0\ => \state_reg_n_0_[0]\,
      \state_reg[1]_0\(1 downto 0) => state(1 downto 0),
      \state_reg[1]_1\ => \state_reg_n_0_[1]\
    );
\n[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => valid,
      O => \n[31]_i_1_n_0\
    );
\n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(0),
      Q => n(0),
      R => '0'
    );
\n_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(10),
      Q => n(10),
      R => '0'
    );
\n_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(11),
      Q => n(11),
      R => '0'
    );
\n_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(12),
      Q => n(12),
      R => '0'
    );
\n_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(13),
      Q => n(13),
      R => '0'
    );
\n_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(14),
      Q => n(14),
      R => '0'
    );
\n_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(15),
      Q => n(15),
      R => '0'
    );
\n_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(16),
      Q => n(16),
      R => '0'
    );
\n_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(17),
      Q => n(17),
      R => '0'
    );
\n_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(18),
      Q => n(18),
      R => '0'
    );
\n_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(19),
      Q => n(19),
      R => '0'
    );
\n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(1),
      Q => n(1),
      R => '0'
    );
\n_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(20),
      Q => n(20),
      R => '0'
    );
\n_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(21),
      Q => n(21),
      R => '0'
    );
\n_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(22),
      Q => n(22),
      R => '0'
    );
\n_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(23),
      Q => n(23),
      R => '0'
    );
\n_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(24),
      Q => n(24),
      R => '0'
    );
\n_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(25),
      Q => n(25),
      R => '0'
    );
\n_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(26),
      Q => n(26),
      R => '0'
    );
\n_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(27),
      Q => n(27),
      R => '0'
    );
\n_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(28),
      Q => n(28),
      R => '0'
    );
\n_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(29),
      Q => n(29),
      R => '0'
    );
\n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(2),
      Q => n(2),
      R => '0'
    );
\n_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(30),
      Q => n(30),
      R => '0'
    );
\n_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(31),
      Q => n(31),
      R => '0'
    );
\n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(3),
      Q => n(3),
      R => '0'
    );
\n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(4),
      Q => n(4),
      R => '0'
    );
\n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(5),
      Q => n(5),
      R => '0'
    );
\n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(6),
      Q => n(6),
      R => '0'
    );
\n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(7),
      Q => n(7),
      R => '0'
    );
\n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(8),
      Q => n(8),
      R => '0'
    );
\n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n[31]_i_1_n_0\,
      D => din(9),
      Q => n(9),
      R => '0'
    );
ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => ready
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(0),
      Q => result(0),
      R => f_n_0
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(10),
      Q => result(10),
      R => f_n_0
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(11),
      Q => result(11),
      R => f_n_0
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(12),
      Q => result(12),
      R => f_n_0
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(13),
      Q => result(13),
      R => f_n_0
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(14),
      Q => result(14),
      R => f_n_0
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(15),
      Q => result(15),
      R => f_n_0
    );
\result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(16),
      Q => result(16),
      R => f_n_0
    );
\result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(17),
      Q => result(17),
      R => f_n_0
    );
\result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(18),
      Q => result(18),
      R => f_n_0
    );
\result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(19),
      Q => result(19),
      R => f_n_0
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(1),
      Q => result(1),
      R => f_n_0
    );
\result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(20),
      Q => result(20),
      R => f_n_0
    );
\result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(21),
      Q => result(21),
      R => f_n_0
    );
\result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(22),
      Q => result(22),
      R => f_n_0
    );
\result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(23),
      Q => result(23),
      R => f_n_0
    );
\result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(24),
      Q => result(24),
      R => f_n_0
    );
\result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(25),
      Q => result(25),
      R => f_n_0
    );
\result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(26),
      Q => result(26),
      R => f_n_0
    );
\result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(27),
      Q => result(27),
      R => f_n_0
    );
\result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(28),
      Q => result(28),
      R => f_n_0
    );
\result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(29),
      Q => result(29),
      R => f_n_0
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(2),
      Q => result(2),
      R => f_n_0
    );
\result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(30),
      Q => result(30),
      R => f_n_0
    );
\result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(31),
      Q => result(31),
      R => f_n_0
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(3),
      Q => result(3),
      R => f_n_0
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(4),
      Q => result(4),
      R => f_n_0
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(5),
      Q => result(5),
      R => f_n_0
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(6),
      Q => result(6),
      R => f_n_0
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(7),
      Q => result(7),
      R => f_n_0
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(8),
      Q => result(8),
      R => f_n_0
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \state_reg_n_0_[0]\,
      D => f_rslt(9),
      Q => result(9),
      R => f_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \state_reg_n_0_[1]\,
      I3 => valid,
      I4 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800FF0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => rst,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_handshake_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_handshake_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_handshake_wrapper_0_0 : entity is "design_1_handshake_wrapper_0_0,handshake_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_handshake_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_handshake_wrapper_0_0 : entity is "handshake_wrapper,Vivado 2016.4";
end design_1_handshake_wrapper_0_0;

architecture STRUCTURE of design_1_handshake_wrapper_0_0 is
begin
inst: entity work.design_1_handshake_wrapper_0_0_handshake_wrapper
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      ready => ready,
      result(31 downto 0) => result(31 downto 0),
      rst => rst,
      valid => valid
    );
end STRUCTURE;
