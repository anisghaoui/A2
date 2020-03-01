-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sat Feb 29 00:49:42 2020
-- Host        : Qlala-Blade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/A2_project/Vivado/Demo_IP_HLS/Demo_IP_HLS_pearson/Demo_IP_HLS_pearson.srcs/sources_1/bd/design_IP/ip/design_IP_clk_wiz_0_0/design_IP_clk_wiz_0_0_stub.vhdl
-- Design      : design_IP_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IP_clk_wiz_0_0 is
  Port ( 
    AXI_CLK : out STD_LOGIC;
    HLS_CLK : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_IP_clk_wiz_0_0;

architecture stub of design_IP_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_CLK,HLS_CLK,resetn,locked,clk_in1";
begin
end;