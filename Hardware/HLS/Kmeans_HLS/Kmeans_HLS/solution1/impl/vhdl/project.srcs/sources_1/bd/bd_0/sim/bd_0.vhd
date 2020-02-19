--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Tue Feb 11 20:32:30 2020
--Host        : port running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_INPUT_r_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arready : in STD_LOGIC;
    m_axi_INPUT_r_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_arvalid : out STD_LOGIC;
    m_axi_INPUT_r_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awready : in STD_LOGIC;
    m_axi_INPUT_r_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_awvalid : out STD_LOGIC;
    m_axi_INPUT_r_bready : out STD_LOGIC;
    m_axi_INPUT_r_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_bvalid : in STD_LOGIC;
    m_axi_INPUT_r_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_rlast : in STD_LOGIC;
    m_axi_INPUT_r_rready : out STD_LOGIC;
    m_axi_INPUT_r_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_rvalid : in STD_LOGIC;
    m_axi_INPUT_r_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_wlast : out STD_LOGIC;
    m_axi_INPUT_r_wready : in STD_LOGIC;
    m_axi_INPUT_r_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_wvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arready : in STD_LOGIC;
    m_axi_OUTPUT_r_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_arvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awready : in STD_LOGIC;
    m_axi_OUTPUT_r_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_awvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_bready : out STD_LOGIC;
    m_axi_OUTPUT_r_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_bvalid : in STD_LOGIC;
    m_axi_OUTPUT_r_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_rlast : in STD_LOGIC;
    m_axi_OUTPUT_r_rready : out STD_LOGIC;
    m_axi_OUTPUT_r_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_rvalid : in STD_LOGIC;
    m_axi_OUTPUT_r_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_wlast : out STD_LOGIC;
    m_axi_OUTPUT_r_wready : in STD_LOGIC;
    m_axi_OUTPUT_r_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_wvalid : out STD_LOGIC;
    s_axi_CONTROL_BUS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_arready : out STD_LOGIC;
    s_axi_CONTROL_BUS_arvalid : in STD_LOGIC;
    s_axi_CONTROL_BUS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_awready : out STD_LOGIC;
    s_axi_CONTROL_BUS_awvalid : in STD_LOGIC;
    s_axi_CONTROL_BUS_bready : in STD_LOGIC;
    s_axi_CONTROL_BUS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_bvalid : out STD_LOGIC;
    s_axi_CONTROL_BUS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_rready : in STD_LOGIC;
    s_axi_CONTROL_BUS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_rvalid : out STD_LOGIC;
    s_axi_CONTROL_BUS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_wready : out STD_LOGIC;
    s_axi_CONTROL_BUS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_wvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_INPUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_AWVALID : out STD_LOGIC;
    m_axi_INPUT_r_AWREADY : in STD_LOGIC;
    m_axi_INPUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_WLAST : out STD_LOGIC;
    m_axi_INPUT_r_WVALID : out STD_LOGIC;
    m_axi_INPUT_r_WREADY : in STD_LOGIC;
    m_axi_INPUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_BVALID : in STD_LOGIC;
    m_axi_INPUT_r_BREADY : out STD_LOGIC;
    m_axi_INPUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_ARVALID : out STD_LOGIC;
    m_axi_INPUT_r_ARREADY : in STD_LOGIC;
    m_axi_INPUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_RLAST : in STD_LOGIC;
    m_axi_INPUT_r_RVALID : in STD_LOGIC;
    m_axi_INPUT_r_RREADY : out STD_LOGIC;
    m_axi_OUTPUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_WLAST : out STD_LOGIC;
    m_axi_OUTPUT_r_WVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_WREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_BVALID : in STD_LOGIC;
    m_axi_OUTPUT_r_BREADY : out STD_LOGIC;
    m_axi_OUTPUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUTPUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUTPUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_RLAST : in STD_LOGIC;
    m_axi_OUTPUT_r_RVALID : in STD_LOGIC;
    m_axi_OUTPUT_r_RREADY : out STD_LOGIC
  );
  end component bd_0_hls_inst_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal hls_inst_interrupt : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARREADY : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_INPUT_r_ARVALID : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWREADY : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_INPUT_r_AWVALID : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_BREADY : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_BVALID : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_INPUT_r_RLAST : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_RREADY : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_INPUT_r_RVALID : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_INPUT_r_WLAST : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_WREADY : STD_LOGIC;
  signal hls_inst_m_axi_INPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_INPUT_r_WVALID : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARREADY : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_ARVALID : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWREADY : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_AWVALID : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_BREADY : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_BVALID : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_RLAST : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_RREADY : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_RVALID : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_WLAST : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_WREADY : STD_LOGIC;
  signal hls_inst_m_axi_OUTPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hls_inst_m_axi_OUTPUT_r_WVALID : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_ARREADY : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_ARVALID : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_AWREADY : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_AWVALID : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_BREADY : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_BVALID : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_RREADY : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_RVALID : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_WREADY : STD_LOGIC;
  signal s_axi_CONTROL_BUS_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_CONTROL_BUS_0_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_INPUT_r:m_axi_OUTPUT_r:s_axi_CONTROL_BUS, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_PARAMETER of m_axi_INPUT_r_araddr : signal is "XIL_INTERFACENAME m_axi_INPUT_r, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_INPUT_r_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi_INPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_PARAMETER of m_axi_OUTPUT_r_araddr : signal is "XIL_INTERFACENAME m_axi_OUTPUT_r, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awregion : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of m_axi_OUTPUT_r_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_r ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_PARAMETER of s_axi_CONTROL_BUS_araddr : signal is "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ";
begin
  ap_clk_0_1 <= ap_clk;
  ap_rst_n_0_1 <= ap_rst_n;
  hls_inst_m_axi_INPUT_r_ARREADY <= m_axi_INPUT_r_arready;
  hls_inst_m_axi_INPUT_r_AWREADY <= m_axi_INPUT_r_awready;
  hls_inst_m_axi_INPUT_r_BRESP(1 downto 0) <= m_axi_INPUT_r_bresp(1 downto 0);
  hls_inst_m_axi_INPUT_r_BVALID <= m_axi_INPUT_r_bvalid;
  hls_inst_m_axi_INPUT_r_RDATA(31 downto 0) <= m_axi_INPUT_r_rdata(31 downto 0);
  hls_inst_m_axi_INPUT_r_RLAST <= m_axi_INPUT_r_rlast;
  hls_inst_m_axi_INPUT_r_RRESP(1 downto 0) <= m_axi_INPUT_r_rresp(1 downto 0);
  hls_inst_m_axi_INPUT_r_RVALID <= m_axi_INPUT_r_rvalid;
  hls_inst_m_axi_INPUT_r_WREADY <= m_axi_INPUT_r_wready;
  hls_inst_m_axi_OUTPUT_r_ARREADY <= m_axi_OUTPUT_r_arready;
  hls_inst_m_axi_OUTPUT_r_AWREADY <= m_axi_OUTPUT_r_awready;
  hls_inst_m_axi_OUTPUT_r_BRESP(1 downto 0) <= m_axi_OUTPUT_r_bresp(1 downto 0);
  hls_inst_m_axi_OUTPUT_r_BVALID <= m_axi_OUTPUT_r_bvalid;
  hls_inst_m_axi_OUTPUT_r_RDATA(31 downto 0) <= m_axi_OUTPUT_r_rdata(31 downto 0);
  hls_inst_m_axi_OUTPUT_r_RLAST <= m_axi_OUTPUT_r_rlast;
  hls_inst_m_axi_OUTPUT_r_RRESP(1 downto 0) <= m_axi_OUTPUT_r_rresp(1 downto 0);
  hls_inst_m_axi_OUTPUT_r_RVALID <= m_axi_OUTPUT_r_rvalid;
  hls_inst_m_axi_OUTPUT_r_WREADY <= m_axi_OUTPUT_r_wready;
  interrupt <= hls_inst_interrupt;
  m_axi_INPUT_r_araddr(31 downto 0) <= hls_inst_m_axi_INPUT_r_ARADDR(31 downto 0);
  m_axi_INPUT_r_arburst(1 downto 0) <= hls_inst_m_axi_INPUT_r_ARBURST(1 downto 0);
  m_axi_INPUT_r_arcache(3 downto 0) <= hls_inst_m_axi_INPUT_r_ARCACHE(3 downto 0);
  m_axi_INPUT_r_arlen(7 downto 0) <= hls_inst_m_axi_INPUT_r_ARLEN(7 downto 0);
  m_axi_INPUT_r_arlock(1 downto 0) <= hls_inst_m_axi_INPUT_r_ARLOCK(1 downto 0);
  m_axi_INPUT_r_arprot(2 downto 0) <= hls_inst_m_axi_INPUT_r_ARPROT(2 downto 0);
  m_axi_INPUT_r_arqos(3 downto 0) <= hls_inst_m_axi_INPUT_r_ARQOS(3 downto 0);
  m_axi_INPUT_r_arregion(3 downto 0) <= hls_inst_m_axi_INPUT_r_ARREGION(3 downto 0);
  m_axi_INPUT_r_arsize(2 downto 0) <= hls_inst_m_axi_INPUT_r_ARSIZE(2 downto 0);
  m_axi_INPUT_r_arvalid <= hls_inst_m_axi_INPUT_r_ARVALID;
  m_axi_INPUT_r_awaddr(31 downto 0) <= hls_inst_m_axi_INPUT_r_AWADDR(31 downto 0);
  m_axi_INPUT_r_awburst(1 downto 0) <= hls_inst_m_axi_INPUT_r_AWBURST(1 downto 0);
  m_axi_INPUT_r_awcache(3 downto 0) <= hls_inst_m_axi_INPUT_r_AWCACHE(3 downto 0);
  m_axi_INPUT_r_awlen(7 downto 0) <= hls_inst_m_axi_INPUT_r_AWLEN(7 downto 0);
  m_axi_INPUT_r_awlock(1 downto 0) <= hls_inst_m_axi_INPUT_r_AWLOCK(1 downto 0);
  m_axi_INPUT_r_awprot(2 downto 0) <= hls_inst_m_axi_INPUT_r_AWPROT(2 downto 0);
  m_axi_INPUT_r_awqos(3 downto 0) <= hls_inst_m_axi_INPUT_r_AWQOS(3 downto 0);
  m_axi_INPUT_r_awregion(3 downto 0) <= hls_inst_m_axi_INPUT_r_AWREGION(3 downto 0);
  m_axi_INPUT_r_awsize(2 downto 0) <= hls_inst_m_axi_INPUT_r_AWSIZE(2 downto 0);
  m_axi_INPUT_r_awvalid <= hls_inst_m_axi_INPUT_r_AWVALID;
  m_axi_INPUT_r_bready <= hls_inst_m_axi_INPUT_r_BREADY;
  m_axi_INPUT_r_rready <= hls_inst_m_axi_INPUT_r_RREADY;
  m_axi_INPUT_r_wdata(31 downto 0) <= hls_inst_m_axi_INPUT_r_WDATA(31 downto 0);
  m_axi_INPUT_r_wlast <= hls_inst_m_axi_INPUT_r_WLAST;
  m_axi_INPUT_r_wstrb(3 downto 0) <= hls_inst_m_axi_INPUT_r_WSTRB(3 downto 0);
  m_axi_INPUT_r_wvalid <= hls_inst_m_axi_INPUT_r_WVALID;
  m_axi_OUTPUT_r_araddr(31 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARADDR(31 downto 0);
  m_axi_OUTPUT_r_arburst(1 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARBURST(1 downto 0);
  m_axi_OUTPUT_r_arcache(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARCACHE(3 downto 0);
  m_axi_OUTPUT_r_arlen(7 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARLEN(7 downto 0);
  m_axi_OUTPUT_r_arlock(1 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARLOCK(1 downto 0);
  m_axi_OUTPUT_r_arprot(2 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARPROT(2 downto 0);
  m_axi_OUTPUT_r_arqos(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARQOS(3 downto 0);
  m_axi_OUTPUT_r_arregion(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARREGION(3 downto 0);
  m_axi_OUTPUT_r_arsize(2 downto 0) <= hls_inst_m_axi_OUTPUT_r_ARSIZE(2 downto 0);
  m_axi_OUTPUT_r_arvalid <= hls_inst_m_axi_OUTPUT_r_ARVALID;
  m_axi_OUTPUT_r_awaddr(31 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWADDR(31 downto 0);
  m_axi_OUTPUT_r_awburst(1 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWBURST(1 downto 0);
  m_axi_OUTPUT_r_awcache(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWCACHE(3 downto 0);
  m_axi_OUTPUT_r_awlen(7 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWLEN(7 downto 0);
  m_axi_OUTPUT_r_awlock(1 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWLOCK(1 downto 0);
  m_axi_OUTPUT_r_awprot(2 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWPROT(2 downto 0);
  m_axi_OUTPUT_r_awqos(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWQOS(3 downto 0);
  m_axi_OUTPUT_r_awregion(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWREGION(3 downto 0);
  m_axi_OUTPUT_r_awsize(2 downto 0) <= hls_inst_m_axi_OUTPUT_r_AWSIZE(2 downto 0);
  m_axi_OUTPUT_r_awvalid <= hls_inst_m_axi_OUTPUT_r_AWVALID;
  m_axi_OUTPUT_r_bready <= hls_inst_m_axi_OUTPUT_r_BREADY;
  m_axi_OUTPUT_r_rready <= hls_inst_m_axi_OUTPUT_r_RREADY;
  m_axi_OUTPUT_r_wdata(31 downto 0) <= hls_inst_m_axi_OUTPUT_r_WDATA(31 downto 0);
  m_axi_OUTPUT_r_wlast <= hls_inst_m_axi_OUTPUT_r_WLAST;
  m_axi_OUTPUT_r_wstrb(3 downto 0) <= hls_inst_m_axi_OUTPUT_r_WSTRB(3 downto 0);
  m_axi_OUTPUT_r_wvalid <= hls_inst_m_axi_OUTPUT_r_WVALID;
  s_axi_CONTROL_BUS_0_1_ARADDR(5 downto 0) <= s_axi_CONTROL_BUS_araddr(5 downto 0);
  s_axi_CONTROL_BUS_0_1_ARVALID <= s_axi_CONTROL_BUS_arvalid;
  s_axi_CONTROL_BUS_0_1_AWADDR(5 downto 0) <= s_axi_CONTROL_BUS_awaddr(5 downto 0);
  s_axi_CONTROL_BUS_0_1_AWVALID <= s_axi_CONTROL_BUS_awvalid;
  s_axi_CONTROL_BUS_0_1_BREADY <= s_axi_CONTROL_BUS_bready;
  s_axi_CONTROL_BUS_0_1_RREADY <= s_axi_CONTROL_BUS_rready;
  s_axi_CONTROL_BUS_0_1_WDATA(31 downto 0) <= s_axi_CONTROL_BUS_wdata(31 downto 0);
  s_axi_CONTROL_BUS_0_1_WSTRB(3 downto 0) <= s_axi_CONTROL_BUS_wstrb(3 downto 0);
  s_axi_CONTROL_BUS_0_1_WVALID <= s_axi_CONTROL_BUS_wvalid;
  s_axi_CONTROL_BUS_arready <= s_axi_CONTROL_BUS_0_1_ARREADY;
  s_axi_CONTROL_BUS_awready <= s_axi_CONTROL_BUS_0_1_AWREADY;
  s_axi_CONTROL_BUS_bresp(1 downto 0) <= s_axi_CONTROL_BUS_0_1_BRESP(1 downto 0);
  s_axi_CONTROL_BUS_bvalid <= s_axi_CONTROL_BUS_0_1_BVALID;
  s_axi_CONTROL_BUS_rdata(31 downto 0) <= s_axi_CONTROL_BUS_0_1_RDATA(31 downto 0);
  s_axi_CONTROL_BUS_rresp(1 downto 0) <= s_axi_CONTROL_BUS_0_1_RRESP(1 downto 0);
  s_axi_CONTROL_BUS_rvalid <= s_axi_CONTROL_BUS_0_1_RVALID;
  s_axi_CONTROL_BUS_wready <= s_axi_CONTROL_BUS_0_1_WREADY;
hls_inst: component bd_0_hls_inst_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst_n => ap_rst_n_0_1,
      interrupt => hls_inst_interrupt,
      m_axi_INPUT_r_ARADDR(31 downto 0) => hls_inst_m_axi_INPUT_r_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => hls_inst_m_axi_INPUT_r_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => hls_inst_m_axi_INPUT_r_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => hls_inst_m_axi_INPUT_r_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => hls_inst_m_axi_INPUT_r_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => hls_inst_m_axi_INPUT_r_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => hls_inst_m_axi_INPUT_r_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => hls_inst_m_axi_INPUT_r_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => hls_inst_m_axi_INPUT_r_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => hls_inst_m_axi_INPUT_r_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => hls_inst_m_axi_INPUT_r_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => hls_inst_m_axi_INPUT_r_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => hls_inst_m_axi_INPUT_r_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => hls_inst_m_axi_INPUT_r_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => hls_inst_m_axi_INPUT_r_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => hls_inst_m_axi_INPUT_r_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => hls_inst_m_axi_INPUT_r_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => hls_inst_m_axi_INPUT_r_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => hls_inst_m_axi_INPUT_r_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => hls_inst_m_axi_INPUT_r_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => hls_inst_m_axi_INPUT_r_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => hls_inst_m_axi_INPUT_r_AWVALID,
      m_axi_INPUT_r_BREADY => hls_inst_m_axi_INPUT_r_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => hls_inst_m_axi_INPUT_r_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => hls_inst_m_axi_INPUT_r_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => hls_inst_m_axi_INPUT_r_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => hls_inst_m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RREADY => hls_inst_m_axi_INPUT_r_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => hls_inst_m_axi_INPUT_r_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => hls_inst_m_axi_INPUT_r_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => hls_inst_m_axi_INPUT_r_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => hls_inst_m_axi_INPUT_r_WLAST,
      m_axi_INPUT_r_WREADY => hls_inst_m_axi_INPUT_r_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => hls_inst_m_axi_INPUT_r_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => hls_inst_m_axi_INPUT_r_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => hls_inst_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => hls_inst_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => hls_inst_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => hls_inst_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => hls_inst_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => hls_inst_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => hls_inst_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => hls_inst_m_axi_OUTPUT_r_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => hls_inst_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => hls_inst_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => hls_inst_m_axi_OUTPUT_r_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => hls_inst_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => hls_inst_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => hls_inst_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => hls_inst_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => hls_inst_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => hls_inst_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => hls_inst_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => hls_inst_m_axi_OUTPUT_r_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => hls_inst_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => hls_inst_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => hls_inst_m_axi_OUTPUT_r_AWVALID,
      m_axi_OUTPUT_r_BREADY => hls_inst_m_axi_OUTPUT_r_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => hls_inst_m_axi_OUTPUT_r_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => hls_inst_m_axi_OUTPUT_r_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => hls_inst_m_axi_OUTPUT_r_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => hls_inst_m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RREADY => hls_inst_m_axi_OUTPUT_r_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => hls_inst_m_axi_OUTPUT_r_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => hls_inst_m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => hls_inst_m_axi_OUTPUT_r_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => hls_inst_m_axi_OUTPUT_r_WLAST,
      m_axi_OUTPUT_r_WREADY => hls_inst_m_axi_OUTPUT_r_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => hls_inst_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => hls_inst_m_axi_OUTPUT_r_WVALID,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => s_axi_CONTROL_BUS_0_1_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_0_1_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_0_1_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => s_axi_CONTROL_BUS_0_1_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_0_1_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_0_1_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_0_1_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_0_1_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_0_1_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_0_1_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_0_1_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_0_1_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_0_1_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_0_1_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_0_1_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_0_1_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_0_1_WVALID
    );
end STRUCTURE;
