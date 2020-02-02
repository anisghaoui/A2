-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sun Feb  2 14:08:42 2020
-- Host        : Qlala-Blade running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Qlala/Documents/M2_SETI/A2/git/A2/Hardware/Vivado/Demo_board_1/Demo_board_1.srcs/sources_1/bd/simple_processor/ip/simple_processor_slice_app_module_0_0/simple_processor_slice_app_module_0_0_sim_netlist.vhdl
-- Design      : simple_processor_slice_app_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simple_processor_slice_app_module_0_0 is
  port (
    D_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_start : out STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_ready : in STD_LOGIC;
    res_ap_vld : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simple_processor_slice_app_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simple_processor_slice_app_module_0_0 : entity is "simple_processor_slice_app_module_0_0,slice_app_module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of simple_processor_slice_app_module_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of simple_processor_slice_app_module_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of simple_processor_slice_app_module_0_0 : entity is "slice_app_module,Vivado 2019.1.3";
end simple_processor_slice_app_module_0_0;

architecture STRUCTURE of simple_processor_slice_app_module_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^d_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_idle\ : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^res_ap_vld\ : STD_LOGIC;
begin
  D_out(31) <= \<const0>\;
  D_out(30) <= \<const0>\;
  D_out(29) <= \<const0>\;
  D_out(28) <= \<const0>\;
  D_out(27) <= \<const0>\;
  D_out(26) <= \<const0>\;
  D_out(25) <= \<const0>\;
  D_out(24) <= \<const0>\;
  D_out(23) <= \<const0>\;
  D_out(22) <= \<const0>\;
  D_out(21) <= \<const0>\;
  D_out(20) <= \<const0>\;
  D_out(19) <= \<const0>\;
  D_out(18) <= \<const0>\;
  D_out(17) <= \<const0>\;
  D_out(16) <= \<const0>\;
  D_out(15) <= \<const0>\;
  D_out(14) <= \<const0>\;
  D_out(13) <= \<const0>\;
  D_out(12) <= \<const0>\;
  D_out(11) <= \<const0>\;
  D_out(10) <= \<const0>\;
  D_out(9) <= \<const0>\;
  D_out(8) <= \<const0>\;
  D_out(7) <= \<const0>\;
  D_out(6) <= \<const0>\;
  D_out(5) <= \<const0>\;
  D_out(4) <= \^res_ap_vld\;
  D_out(3) <= \^ap_ready\;
  D_out(2) <= \^ap_idle\;
  D_out(1) <= \^ap_done\;
  D_out(0) <= \^d_in\(0);
  \^ap_done\ <= ap_done;
  \^ap_idle\ <= ap_idle;
  \^ap_ready\ <= ap_ready;
  \^d_in\(0) <= D_in(0);
  \^res_ap_vld\ <= res_ap_vld;
  ap_start <= \^d_in\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
