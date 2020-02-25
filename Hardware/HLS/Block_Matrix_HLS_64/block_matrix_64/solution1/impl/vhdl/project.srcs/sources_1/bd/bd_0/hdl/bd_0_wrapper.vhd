--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Tue Feb 25 19:28:38 2020
--Host        : port running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
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
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_INPUT_r_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_awvalid : out STD_LOGIC;
    m_axi_INPUT_r_awready : in STD_LOGIC;
    m_axi_INPUT_r_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_wlast : out STD_LOGIC;
    m_axi_INPUT_r_wvalid : out STD_LOGIC;
    m_axi_INPUT_r_wready : in STD_LOGIC;
    m_axi_INPUT_r_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_bvalid : in STD_LOGIC;
    m_axi_INPUT_r_bready : out STD_LOGIC;
    m_axi_INPUT_r_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_INPUT_r_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_INPUT_r_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_INPUT_r_arvalid : out STD_LOGIC;
    m_axi_INPUT_r_arready : in STD_LOGIC;
    m_axi_INPUT_r_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_INPUT_r_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_INPUT_r_rlast : in STD_LOGIC;
    m_axi_INPUT_r_rvalid : in STD_LOGIC;
    m_axi_INPUT_r_rready : out STD_LOGIC;
    m_axi_OUTPUT_r_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_awvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_awready : in STD_LOGIC;
    m_axi_OUTPUT_r_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_wlast : out STD_LOGIC;
    m_axi_OUTPUT_r_wvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_wready : in STD_LOGIC;
    m_axi_OUTPUT_r_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_bvalid : in STD_LOGIC;
    m_axi_OUTPUT_r_bready : out STD_LOGIC;
    m_axi_OUTPUT_r_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUTPUT_r_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUTPUT_r_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUTPUT_r_arvalid : out STD_LOGIC;
    m_axi_OUTPUT_r_arready : in STD_LOGIC;
    m_axi_OUTPUT_r_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUTPUT_r_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUTPUT_r_rlast : in STD_LOGIC;
    m_axi_OUTPUT_r_rvalid : in STD_LOGIC;
    m_axi_OUTPUT_r_rready : out STD_LOGIC;
    s_axi_CONTROL_BUS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_awvalid : in STD_LOGIC;
    s_axi_CONTROL_BUS_awready : out STD_LOGIC;
    s_axi_CONTROL_BUS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_wvalid : in STD_LOGIC;
    s_axi_CONTROL_BUS_wready : out STD_LOGIC;
    s_axi_CONTROL_BUS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_bvalid : out STD_LOGIC;
    s_axi_CONTROL_BUS_bready : in STD_LOGIC;
    s_axi_CONTROL_BUS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_arvalid : in STD_LOGIC;
    s_axi_CONTROL_BUS_arready : out STD_LOGIC;
    s_axi_CONTROL_BUS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_rvalid : out STD_LOGIC;
    s_axi_CONTROL_BUS_rready : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_INPUT_r_araddr(31 downto 0) => m_axi_INPUT_r_araddr(31 downto 0),
      m_axi_INPUT_r_arburst(1 downto 0) => m_axi_INPUT_r_arburst(1 downto 0),
      m_axi_INPUT_r_arcache(3 downto 0) => m_axi_INPUT_r_arcache(3 downto 0),
      m_axi_INPUT_r_arlen(7 downto 0) => m_axi_INPUT_r_arlen(7 downto 0),
      m_axi_INPUT_r_arlock(1 downto 0) => m_axi_INPUT_r_arlock(1 downto 0),
      m_axi_INPUT_r_arprot(2 downto 0) => m_axi_INPUT_r_arprot(2 downto 0),
      m_axi_INPUT_r_arqos(3 downto 0) => m_axi_INPUT_r_arqos(3 downto 0),
      m_axi_INPUT_r_arready => m_axi_INPUT_r_arready,
      m_axi_INPUT_r_arregion(3 downto 0) => m_axi_INPUT_r_arregion(3 downto 0),
      m_axi_INPUT_r_arsize(2 downto 0) => m_axi_INPUT_r_arsize(2 downto 0),
      m_axi_INPUT_r_arvalid => m_axi_INPUT_r_arvalid,
      m_axi_INPUT_r_awaddr(31 downto 0) => m_axi_INPUT_r_awaddr(31 downto 0),
      m_axi_INPUT_r_awburst(1 downto 0) => m_axi_INPUT_r_awburst(1 downto 0),
      m_axi_INPUT_r_awcache(3 downto 0) => m_axi_INPUT_r_awcache(3 downto 0),
      m_axi_INPUT_r_awlen(7 downto 0) => m_axi_INPUT_r_awlen(7 downto 0),
      m_axi_INPUT_r_awlock(1 downto 0) => m_axi_INPUT_r_awlock(1 downto 0),
      m_axi_INPUT_r_awprot(2 downto 0) => m_axi_INPUT_r_awprot(2 downto 0),
      m_axi_INPUT_r_awqos(3 downto 0) => m_axi_INPUT_r_awqos(3 downto 0),
      m_axi_INPUT_r_awready => m_axi_INPUT_r_awready,
      m_axi_INPUT_r_awregion(3 downto 0) => m_axi_INPUT_r_awregion(3 downto 0),
      m_axi_INPUT_r_awsize(2 downto 0) => m_axi_INPUT_r_awsize(2 downto 0),
      m_axi_INPUT_r_awvalid => m_axi_INPUT_r_awvalid,
      m_axi_INPUT_r_bready => m_axi_INPUT_r_bready,
      m_axi_INPUT_r_bresp(1 downto 0) => m_axi_INPUT_r_bresp(1 downto 0),
      m_axi_INPUT_r_bvalid => m_axi_INPUT_r_bvalid,
      m_axi_INPUT_r_rdata(31 downto 0) => m_axi_INPUT_r_rdata(31 downto 0),
      m_axi_INPUT_r_rlast => m_axi_INPUT_r_rlast,
      m_axi_INPUT_r_rready => m_axi_INPUT_r_rready,
      m_axi_INPUT_r_rresp(1 downto 0) => m_axi_INPUT_r_rresp(1 downto 0),
      m_axi_INPUT_r_rvalid => m_axi_INPUT_r_rvalid,
      m_axi_INPUT_r_wdata(31 downto 0) => m_axi_INPUT_r_wdata(31 downto 0),
      m_axi_INPUT_r_wlast => m_axi_INPUT_r_wlast,
      m_axi_INPUT_r_wready => m_axi_INPUT_r_wready,
      m_axi_INPUT_r_wstrb(3 downto 0) => m_axi_INPUT_r_wstrb(3 downto 0),
      m_axi_INPUT_r_wvalid => m_axi_INPUT_r_wvalid,
      m_axi_OUTPUT_r_araddr(31 downto 0) => m_axi_OUTPUT_r_araddr(31 downto 0),
      m_axi_OUTPUT_r_arburst(1 downto 0) => m_axi_OUTPUT_r_arburst(1 downto 0),
      m_axi_OUTPUT_r_arcache(3 downto 0) => m_axi_OUTPUT_r_arcache(3 downto 0),
      m_axi_OUTPUT_r_arlen(7 downto 0) => m_axi_OUTPUT_r_arlen(7 downto 0),
      m_axi_OUTPUT_r_arlock(1 downto 0) => m_axi_OUTPUT_r_arlock(1 downto 0),
      m_axi_OUTPUT_r_arprot(2 downto 0) => m_axi_OUTPUT_r_arprot(2 downto 0),
      m_axi_OUTPUT_r_arqos(3 downto 0) => m_axi_OUTPUT_r_arqos(3 downto 0),
      m_axi_OUTPUT_r_arready => m_axi_OUTPUT_r_arready,
      m_axi_OUTPUT_r_arregion(3 downto 0) => m_axi_OUTPUT_r_arregion(3 downto 0),
      m_axi_OUTPUT_r_arsize(2 downto 0) => m_axi_OUTPUT_r_arsize(2 downto 0),
      m_axi_OUTPUT_r_arvalid => m_axi_OUTPUT_r_arvalid,
      m_axi_OUTPUT_r_awaddr(31 downto 0) => m_axi_OUTPUT_r_awaddr(31 downto 0),
      m_axi_OUTPUT_r_awburst(1 downto 0) => m_axi_OUTPUT_r_awburst(1 downto 0),
      m_axi_OUTPUT_r_awcache(3 downto 0) => m_axi_OUTPUT_r_awcache(3 downto 0),
      m_axi_OUTPUT_r_awlen(7 downto 0) => m_axi_OUTPUT_r_awlen(7 downto 0),
      m_axi_OUTPUT_r_awlock(1 downto 0) => m_axi_OUTPUT_r_awlock(1 downto 0),
      m_axi_OUTPUT_r_awprot(2 downto 0) => m_axi_OUTPUT_r_awprot(2 downto 0),
      m_axi_OUTPUT_r_awqos(3 downto 0) => m_axi_OUTPUT_r_awqos(3 downto 0),
      m_axi_OUTPUT_r_awready => m_axi_OUTPUT_r_awready,
      m_axi_OUTPUT_r_awregion(3 downto 0) => m_axi_OUTPUT_r_awregion(3 downto 0),
      m_axi_OUTPUT_r_awsize(2 downto 0) => m_axi_OUTPUT_r_awsize(2 downto 0),
      m_axi_OUTPUT_r_awvalid => m_axi_OUTPUT_r_awvalid,
      m_axi_OUTPUT_r_bready => m_axi_OUTPUT_r_bready,
      m_axi_OUTPUT_r_bresp(1 downto 0) => m_axi_OUTPUT_r_bresp(1 downto 0),
      m_axi_OUTPUT_r_bvalid => m_axi_OUTPUT_r_bvalid,
      m_axi_OUTPUT_r_rdata(31 downto 0) => m_axi_OUTPUT_r_rdata(31 downto 0),
      m_axi_OUTPUT_r_rlast => m_axi_OUTPUT_r_rlast,
      m_axi_OUTPUT_r_rready => m_axi_OUTPUT_r_rready,
      m_axi_OUTPUT_r_rresp(1 downto 0) => m_axi_OUTPUT_r_rresp(1 downto 0),
      m_axi_OUTPUT_r_rvalid => m_axi_OUTPUT_r_rvalid,
      m_axi_OUTPUT_r_wdata(31 downto 0) => m_axi_OUTPUT_r_wdata(31 downto 0),
      m_axi_OUTPUT_r_wlast => m_axi_OUTPUT_r_wlast,
      m_axi_OUTPUT_r_wready => m_axi_OUTPUT_r_wready,
      m_axi_OUTPUT_r_wstrb(3 downto 0) => m_axi_OUTPUT_r_wstrb(3 downto 0),
      m_axi_OUTPUT_r_wvalid => m_axi_OUTPUT_r_wvalid,
      s_axi_CONTROL_BUS_araddr(5 downto 0) => s_axi_CONTROL_BUS_araddr(5 downto 0),
      s_axi_CONTROL_BUS_arready => s_axi_CONTROL_BUS_arready,
      s_axi_CONTROL_BUS_arvalid => s_axi_CONTROL_BUS_arvalid,
      s_axi_CONTROL_BUS_awaddr(5 downto 0) => s_axi_CONTROL_BUS_awaddr(5 downto 0),
      s_axi_CONTROL_BUS_awready => s_axi_CONTROL_BUS_awready,
      s_axi_CONTROL_BUS_awvalid => s_axi_CONTROL_BUS_awvalid,
      s_axi_CONTROL_BUS_bready => s_axi_CONTROL_BUS_bready,
      s_axi_CONTROL_BUS_bresp(1 downto 0) => s_axi_CONTROL_BUS_bresp(1 downto 0),
      s_axi_CONTROL_BUS_bvalid => s_axi_CONTROL_BUS_bvalid,
      s_axi_CONTROL_BUS_rdata(31 downto 0) => s_axi_CONTROL_BUS_rdata(31 downto 0),
      s_axi_CONTROL_BUS_rready => s_axi_CONTROL_BUS_rready,
      s_axi_CONTROL_BUS_rresp(1 downto 0) => s_axi_CONTROL_BUS_rresp(1 downto 0),
      s_axi_CONTROL_BUS_rvalid => s_axi_CONTROL_BUS_rvalid,
      s_axi_CONTROL_BUS_wdata(31 downto 0) => s_axi_CONTROL_BUS_wdata(31 downto 0),
      s_axi_CONTROL_BUS_wready => s_axi_CONTROL_BUS_wready,
      s_axi_CONTROL_BUS_wstrb(3 downto 0) => s_axi_CONTROL_BUS_wstrb(3 downto 0),
      s_axi_CONTROL_BUS_wvalid => s_axi_CONTROL_BUS_wvalid
    );
end STRUCTURE;
