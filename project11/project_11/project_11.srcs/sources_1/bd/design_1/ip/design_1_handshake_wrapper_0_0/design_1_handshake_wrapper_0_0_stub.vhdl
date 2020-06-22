-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 02 09:53:07 2020
-- Host        : CorySP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ECE_440/project11/project_11/project_11.srcs/sources_1/bd/design_1/ip/design_1_handshake_wrapper_0_0/design_1_handshake_wrapper_0_0_stub.vhdl
-- Design      : design_1_handshake_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_handshake_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC
  );

end design_1_handshake_wrapper_0_0;

architecture stub of design_1_handshake_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,valid,din[31:0],result[31:0],ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "handshake_wrapper,Vivado 2016.4";
begin
end;
