-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Thu Feb 27 21:43:37 2020
-- Host        : Qlala-Blade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/multiprocessor/project_microblaze_test/project_microblaze_test.srcs/sources_1/bd/design_mb/ip/design_mb_clk_wiz_0_0/design_mb_clk_wiz_0_0_stub.vhdl
-- Design      : design_mb_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_mb_clk_wiz_0_0 is
  Port ( 
    AXI_clk : out STD_LOGIC;
    mb_clk : out STD_LOGIC;
    AXI_HP_clk : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_mb_clk_wiz_0_0;

architecture stub of design_mb_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_clk,mb_clk,AXI_HP_clk,resetn,locked,clk_in1";
begin
end;
