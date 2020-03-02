-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sun Feb  2 01:01:15 2020
-- Host        : Qlala-Blade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_fibonacci_0_0/simple_processor_fibonacci_0_0_stub.vhdl
-- Design      : simple_processor_fibonacci_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simple_processor_fibonacci_0_0 is
  Port ( 
    result_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end simple_processor_fibonacci_0_0;

architecture stub of simple_processor_fibonacci_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "result_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,n[31:0],result[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fibonacci,Vivado 2019.1.3";
begin
end;