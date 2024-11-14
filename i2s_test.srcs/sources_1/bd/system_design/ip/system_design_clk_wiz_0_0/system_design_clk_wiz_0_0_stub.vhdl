-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov 13 21:41:15 2024
-- Host        : WIN-CEKBFN753PE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/invasion/XilinxProjects/i2s_test/i2s_test.srcs/sources_1/bd/system_design/ip/system_design_clk_wiz_0_0/system_design_clk_wiz_0_0_stub.vhdl
-- Design      : system_design_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_design_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_design_clk_wiz_0_0;

architecture stub of system_design_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;
