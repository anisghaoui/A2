--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
--Date        : Sun Mar  1 02:04:37 2020
--Host        : Qlala-Blade running 64-bit major release  (build 9200)
--Command     : generate_target design_IP.bd
--Design      : design_IP
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_HK7C4E is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_HK7C4E;

architecture STRUCTURE of m00_couplers_imp_HK7C4E is
  component design_IP_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
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
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(0) <= auto_pc_to_m00_couplers_ARID(0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(0) <= auto_pc_to_m00_couplers_AWID(0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(0) <= auto_pc_to_m00_couplers_WID(0);
  M_AXI_wlast <= auto_pc_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_auto_pc_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_auto_pc_RID(0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BID(2 downto 0) <= M_AXI_bid(2 downto 0);
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m00_couplers_RID(2 downto 0) <= M_AXI_rid(2 downto 0);
  auto_pc_to_m00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_IP_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => auto_pc_to_m00_couplers_ARID(0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => auto_pc_to_m00_couplers_AWID(0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bid(0) => auto_pc_to_m00_couplers_BID(0),
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => auto_pc_to_m00_couplers_RID(0),
      m_axi_rlast => auto_pc_to_m00_couplers_RLAST,
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(0) => auto_pc_to_m00_couplers_WID(0),
      m_axi_wlast => auto_pc_to_m00_couplers_WLAST,
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_couplers_to_auto_pc_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_auto_pc_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(0) => m00_couplers_to_auto_pc_BID(0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(0) => m00_couplers_to_auto_pc_RID(0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_19D8OB0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_19D8OB0;

architecture STRUCTURE of s00_couplers_imp_19D8OB0 is
  component design_IP_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_IP_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1AFXEMA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1AFXEMA;

architecture STRUCTURE of s00_couplers_imp_1AFXEMA is
  component design_IP_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_us_0;
  component design_IP_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s00_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_BREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_BVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_auto_cc_RLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_RREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_RVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_auto_cc_WLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_WREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_cc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s00_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s00_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s00_couplers_RLAST,
      m_axi_rready => auto_cc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s00_couplers_WLAST,
      m_axi_wready => auto_cc_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      s_axi_bready => auto_us_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_cc_BVALID,
      s_axi_rdata(63 downto 0) => auto_us_to_auto_cc_RDATA(63 downto 0),
      s_axi_rlast => auto_us_to_auto_cc_RLAST,
      s_axi_rready => auto_us_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_cc_RVALID,
      s_axi_wdata(63 downto 0) => auto_us_to_auto_cc_WDATA(63 downto 0),
      s_axi_wlast => auto_us_to_auto_cc_WLAST,
      s_axi_wready => auto_us_to_auto_cc_WREADY,
      s_axi_wstrb(7 downto 0) => auto_us_to_auto_cc_WSTRB(7 downto 0),
      s_axi_wvalid => auto_us_to_auto_cc_WVALID
    );
auto_us: component design_IP_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_cc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_cc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      m_axi_bready => auto_us_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_cc_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_auto_cc_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_auto_cc_RLAST,
      m_axi_rready => auto_us_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_cc_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_auto_cc_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_auto_cc_WLAST,
      m_axi_wready => auto_us_to_auto_cc_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_auto_cc_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_auto_cc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s00_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s00_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s00_couplers_to_auto_us_RLAST,
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_auto_us_WLAST,
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_U1Q3QN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_U1Q3QN;

architecture STRUCTURE of s00_couplers_imp_U1Q3QN is
  component design_IP_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_2;
  component design_IP_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_pc_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_cc_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_cc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_cc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_cc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_cc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_cc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_cc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_cc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_cc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_cc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_cc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_cc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_2
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(11 downto 0) => auto_cc_to_auto_pc_ARID(11 downto 0),
      m_axi_arlen(3 downto 0) => auto_cc_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_cc_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_cc_to_auto_pc_AWID(11 downto 0),
      m_axi_awlen(3 downto 0) => auto_cc_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_cc_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_pc_AWVALID,
      m_axi_bid(11 downto 0) => auto_cc_to_auto_pc_BID(11 downto 0),
      m_axi_bready => auto_cc_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_auto_pc_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_cc_to_auto_pc_RID(11 downto 0),
      m_axi_rlast => auto_cc_to_auto_pc_RLAST,
      m_axi_rready => auto_cc_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_auto_pc_WDATA(31 downto 0),
      m_axi_wid(11 downto 0) => auto_cc_to_auto_pc_WID(11 downto 0),
      m_axi_wlast => auto_cc_to_auto_pc_WLAST,
      m_axi_wready => auto_cc_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_cc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_cc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_cc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_cc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_cc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_cc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_cc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_cc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_cc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_cc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_cc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_cc_RLAST,
      s_axi_rready => s00_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_cc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_cc_WLAST,
      s_axi_wready => s00_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_cc_WVALID
    );
auto_pc: component design_IP_auto_pc_2
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_cc_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => auto_cc_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => auto_cc_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_cc_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_cc_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => auto_cc_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => auto_cc_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_cc_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => auto_cc_to_auto_pc_BID(11 downto 0),
      s_axi_bready => auto_cc_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => auto_cc_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => auto_cc_to_auto_pc_RLAST,
      s_axi_rready => auto_cc_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => auto_cc_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => auto_cc_to_auto_pc_WLAST,
      s_axi_wready => auto_cc_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_V7USKA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_V7USKA;

architecture STRUCTURE of s01_couplers_imp_V7USKA is
  component design_IP_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_us_1;
  component design_IP_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s01_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_BREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_BVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_auto_cc_RLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_RREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_RVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_auto_cc_WLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_WREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_WVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s01_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s01_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s01_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s01_couplers_to_auto_us_WREADY;
  auto_cc_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s01_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s01_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s01_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s01_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s01_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s01_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s01_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_1
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s01_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s01_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s01_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s01_couplers_RLAST,
      m_axi_rready => auto_cc_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s01_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s01_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s01_couplers_WLAST,
      m_axi_wready => auto_cc_to_s01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      s_axi_bready => auto_us_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_cc_BVALID,
      s_axi_rdata(63 downto 0) => auto_us_to_auto_cc_RDATA(63 downto 0),
      s_axi_rlast => auto_us_to_auto_cc_RLAST,
      s_axi_rready => auto_us_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_cc_RVALID,
      s_axi_wdata(63 downto 0) => auto_us_to_auto_cc_WDATA(63 downto 0),
      s_axi_wlast => auto_us_to_auto_cc_WLAST,
      s_axi_wready => auto_us_to_auto_cc_WREADY,
      s_axi_wstrb(7 downto 0) => auto_us_to_auto_cc_WSTRB(7 downto 0),
      s_axi_wvalid => auto_us_to_auto_cc_WVALID
    );
auto_us: component design_IP_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_cc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_cc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      m_axi_bready => auto_us_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_cc_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_auto_cc_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_auto_cc_RLAST,
      m_axi_rready => auto_us_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_cc_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_auto_cc_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_auto_cc_WLAST,
      m_axi_wready => auto_us_to_auto_cc_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_auto_cc_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_auto_cc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s01_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s01_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s01_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s01_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_auto_us_AWVALID,
      s_axi_bready => s01_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s01_couplers_to_auto_us_RLAST,
      s_axi_rready => s01_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_auto_us_WLAST,
      s_axi_wready => s01_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC
  );
end design_IP_axi_interconnect_0_0;

architecture STRUCTURE of design_IP_axi_interconnect_0_0 is
  component design_IP_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_IP_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= m00_couplers_to_axi_interconnect_0_ARID(0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= m00_couplers_to_axi_interconnect_0_AWID(0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(63 downto 0);
  M00_AXI_wid(0) <= m00_couplers_to_axi_interconnect_0_WID(0);
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_0_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_arready <= axi_interconnect_0_to_s01_couplers_ARREADY;
  S01_AXI_awready <= axi_interconnect_0_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= axi_interconnect_0_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rlast <= axi_interconnect_0_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= axi_interconnect_0_to_s01_couplers_RVALID;
  S01_AXI_wready <= axi_interconnect_0_to_s01_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARREGION(3 downto 0) <= S00_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWREGION(3 downto 0) <= S00_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_ARLOCK(1 downto 0) <= S01_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARREGION(3 downto 0) <= S01_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLOCK(1 downto 0) <= S01_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWREGION(3 downto 0) <= S01_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_interconnect_0_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_interconnect_0_to_s01_couplers_RREADY <= S01_AXI_rready;
  axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BID(2 downto 0) <= M00_AXI_bid(2 downto 0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_interconnect_0_RID(2 downto 0) <= M00_AXI_rid(2 downto 0);
  m00_couplers_to_axi_interconnect_0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_HK7C4E
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(0) => m00_couplers_to_axi_interconnect_0_ARID(0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(0) => m00_couplers_to_axi_interconnect_0_AWID(0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bid(2 downto 0) => m00_couplers_to_axi_interconnect_0_BID(2 downto 0),
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(63 downto 0),
      M_AXI_rid(2 downto 0) => m00_couplers_to_axi_interconnect_0_RID(2 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(63 downto 0),
      M_AXI_wid(0) => m00_couplers_to_axi_interconnect_0_WID(0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1AFXEMA
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_V7USKA
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(63 downto 0) => s01_couplers_to_xbar_RDATA(127 downto 64),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s01_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s01_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s01_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s01_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s01_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s01_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s01_couplers_WVALID
    );
xbar: component design_IP_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_IP_ps7_0_axi_periph_0;

architecture STRUCTURE of design_IP_ps7_0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_ps7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_ps7_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_ps7_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_ps7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_ps7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  ps7_0_axi_periph_ACLK_net <= M00_ACLK;
  ps7_0_axi_periph_ARESETN_net <= M00_ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_ps7_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_ps7_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_ps7_0_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_19D8OB0
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => s00_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => s00_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => s00_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_ps7_0_axi_periph_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_IP_ps7_0_axi_periph_1_0;

architecture STRUCTURE of design_IP_ps7_0_axi_periph_1_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal ps7_0_axi_periph_1_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_1_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_ARREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_ARVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_AWREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_AWVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_BREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_BVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_RREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_RVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_WREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_1_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_1_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_ps7_0_axi_periph_1_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_1_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_ps7_0_axi_periph_1_AWVALID;
  M00_AXI_bready <= s00_couplers_to_ps7_0_axi_periph_1_BREADY;
  M00_AXI_rready <= s00_couplers_to_ps7_0_axi_periph_1_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_1_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_1_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_ps7_0_axi_periph_1_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_1_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_1_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_1_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_1_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_1_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_1_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_1_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_1_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_1_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_1_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_1_to_s00_couplers_WREADY;
  ps7_0_axi_periph_1_ACLK_net <= M00_ACLK;
  ps7_0_axi_periph_1_ARESETN_net <= M00_ARESETN;
  ps7_0_axi_periph_1_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_1_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_1_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_1_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_1_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_1_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_1_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_ps7_0_axi_periph_1_ARREADY <= M00_AXI_arready;
  s00_couplers_to_ps7_0_axi_periph_1_AWREADY <= M00_AXI_awready;
  s00_couplers_to_ps7_0_axi_periph_1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_1_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_ps7_0_axi_periph_1_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_ps7_0_axi_periph_1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_1_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_ps7_0_axi_periph_1_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_U1Q3QN
     port map (
      M_ACLK => ps7_0_axi_periph_1_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_1_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_ps7_0_axi_periph_1_ARREADY,
      M_AXI_arvalid => s00_couplers_to_ps7_0_axi_periph_1_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_ps7_0_axi_periph_1_AWREADY,
      M_AXI_awvalid => s00_couplers_to_ps7_0_axi_periph_1_AWVALID,
      M_AXI_bready => s00_couplers_to_ps7_0_axi_periph_1_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_ps7_0_axi_periph_1_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_ps7_0_axi_periph_1_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_ps7_0_axi_periph_1_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_ps7_0_axi_periph_1_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_1_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_ps7_0_axi_periph_1_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_1_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_1_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_1_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_1_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_1_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_1_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_1_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_1_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_1_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_1_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_1_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_1_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_1_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    leds_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_IP : entity is "design_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_IP,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=23,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_IP : entity is "design_IP.hwdef";
end design_IP;

architecture STRUCTURE of design_IP is
  component design_IP_processing_system7_0_0 is
  port (
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_IP_processing_system7_0_0;
  component design_IP_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    AXI_CLK : out STD_LOGIC;
    HLS_CLK : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_IP_clk_wiz_0_0;
  component design_IP_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_IP_proc_sys_reset_0_0;
  component design_IP_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_IP_axi_gpio_0_0;
  component design_IP_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_IP_rst_clk_wiz_0_100M_0;
  component design_IP_multiply_block_64_0_0 is
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
  end component design_IP_multiply_block_64_0_0;
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal clk_wiz_0_AXI_CLK : STD_LOGIC;
  signal clk_wiz_0_HLS_CLK : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_INPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_INPUT_r_WVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_64_0_m_axi_OUTPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_64_0_m_axi_OUTPUT_r_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_1_M00_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_multiply_block_64_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute x_interface_info of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute x_interface_info of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute x_interface_info of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute x_interface_info of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute x_interface_info of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute x_interface_info of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute x_interface_info of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute x_interface_info of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute x_interface_info of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute x_interface_info of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute x_interface_info of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute x_interface_info of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute x_interface_info of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute x_interface_info of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute x_interface_parameter of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute x_interface_info of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute x_interface_info of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute x_interface_info of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute x_interface_info of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute x_interface_info of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute x_interface_info of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute x_interface_info of leds_8bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 leds_8bits TRI_O";
begin
  leds_8bits_tri_o(7 downto 0) <= axi_gpio_0_GPIO_TRI_O(7 downto 0);
axi_gpio_0: component design_IP_axi_gpio_0_0
     port map (
      gpio_io_o(7 downto 0) => axi_gpio_0_GPIO_TRI_O(7 downto 0),
      s_axi_aclk => clk_wiz_0_AXI_CLK,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M00_AXI_WVALID
    );
axi_interconnect_0: entity work.design_IP_axi_interconnect_0_0
     port map (
      ACLK => clk_wiz_0_AXI_CLK,
      ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_0_AXI_CLK,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => axi_interconnect_0_M00_AXI_ARID(0),
      M00_AXI_arlen(3 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_interconnect_0_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => axi_interconnect_0_M00_AXI_AWID(0),
      M00_AXI_awlen(3 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_interconnect_0_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bid(2 downto 0) => axi_interconnect_0_M00_AXI_BID(2 downto 0),
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_interconnect_0_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(2 downto 0) => axi_interconnect_0_M00_AXI_RID(2 downto 0),
      M00_AXI_rlast => axi_interconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_interconnect_0_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wid(0) => axi_interconnect_0_M00_AXI_WID(0),
      M00_AXI_wlast => axi_interconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_0_HLS_CLK,
      S00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      S00_AXI_arlock(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      S00_AXI_arready => multiply_block_64_0_m_axi_INPUT_r_ARREADY,
      S00_AXI_arregion(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      S00_AXI_arsize(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      S00_AXI_arvalid => multiply_block_64_0_m_axi_INPUT_r_ARVALID,
      S00_AXI_awaddr(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      S00_AXI_awlock(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      S00_AXI_awready => multiply_block_64_0_m_axi_INPUT_r_AWREADY,
      S00_AXI_awregion(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      S00_AXI_awsize(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      S00_AXI_awvalid => multiply_block_64_0_m_axi_INPUT_r_AWVALID,
      S00_AXI_bready => multiply_block_64_0_m_axi_INPUT_r_BREADY,
      S00_AXI_bresp(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_BRESP(1 downto 0),
      S00_AXI_bvalid => multiply_block_64_0_m_axi_INPUT_r_BVALID,
      S00_AXI_rdata(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_RDATA(31 downto 0),
      S00_AXI_rlast => multiply_block_64_0_m_axi_INPUT_r_RLAST,
      S00_AXI_rready => multiply_block_64_0_m_axi_INPUT_r_RREADY,
      S00_AXI_rresp(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_RRESP(1 downto 0),
      S00_AXI_rvalid => multiply_block_64_0_m_axi_INPUT_r_RVALID,
      S00_AXI_wdata(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_WDATA(31 downto 0),
      S00_AXI_wlast => multiply_block_64_0_m_axi_INPUT_r_WLAST,
      S00_AXI_wready => multiply_block_64_0_m_axi_INPUT_r_WREADY,
      S00_AXI_wstrb(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      S00_AXI_wvalid => multiply_block_64_0_m_axi_INPUT_r_WVALID,
      S01_ACLK => clk_wiz_0_HLS_CLK,
      S01_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      S01_AXI_arlock(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      S01_AXI_arprot(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      S01_AXI_arready => multiply_block_64_0_m_axi_OUTPUT_r_ARREADY,
      S01_AXI_arregion(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      S01_AXI_arsize(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      S01_AXI_arvalid => multiply_block_64_0_m_axi_OUTPUT_r_ARVALID,
      S01_AXI_awaddr(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      S01_AXI_awlock(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      S01_AXI_awprot(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      S01_AXI_awready => multiply_block_64_0_m_axi_OUTPUT_r_AWREADY,
      S01_AXI_awregion(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      S01_AXI_awsize(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      S01_AXI_awvalid => multiply_block_64_0_m_axi_OUTPUT_r_AWVALID,
      S01_AXI_bready => multiply_block_64_0_m_axi_OUTPUT_r_BREADY,
      S01_AXI_bresp(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      S01_AXI_bvalid => multiply_block_64_0_m_axi_OUTPUT_r_BVALID,
      S01_AXI_rdata(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      S01_AXI_rlast => multiply_block_64_0_m_axi_OUTPUT_r_RLAST,
      S01_AXI_rready => multiply_block_64_0_m_axi_OUTPUT_r_RREADY,
      S01_AXI_rresp(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      S01_AXI_rvalid => multiply_block_64_0_m_axi_OUTPUT_r_RVALID,
      S01_AXI_wdata(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      S01_AXI_wlast => multiply_block_64_0_m_axi_OUTPUT_r_WLAST,
      S01_AXI_wready => multiply_block_64_0_m_axi_OUTPUT_r_WREADY,
      S01_AXI_wstrb(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      S01_AXI_wvalid => multiply_block_64_0_m_axi_OUTPUT_r_WVALID
    );
clk_wiz_0: component design_IP_clk_wiz_0_0
     port map (
      AXI_CLK => clk_wiz_0_AXI_CLK,
      HLS_CLK => clk_wiz_0_HLS_CLK,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => clk_wiz_0_locked,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
multiply_block_64_0: component design_IP_multiply_block_64_0_0
     port map (
      ap_clk => clk_wiz_0_HLS_CLK,
      ap_rst_n => proc_sys_reset_0_peripheral_aresetn(0),
      interrupt => NLW_multiply_block_64_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => multiply_block_64_0_m_axi_INPUT_r_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => multiply_block_64_0_m_axi_INPUT_r_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => multiply_block_64_0_m_axi_INPUT_r_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => multiply_block_64_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => multiply_block_64_0_m_axi_INPUT_r_AWVALID,
      m_axi_INPUT_r_BREADY => multiply_block_64_0_m_axi_INPUT_r_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => multiply_block_64_0_m_axi_INPUT_r_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => multiply_block_64_0_m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RREADY => multiply_block_64_0_m_axi_INPUT_r_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => multiply_block_64_0_m_axi_INPUT_r_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => multiply_block_64_0_m_axi_INPUT_r_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => multiply_block_64_0_m_axi_INPUT_r_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => multiply_block_64_0_m_axi_INPUT_r_WLAST,
      m_axi_INPUT_r_WREADY => multiply_block_64_0_m_axi_INPUT_r_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => multiply_block_64_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => multiply_block_64_0_m_axi_INPUT_r_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => multiply_block_64_0_m_axi_OUTPUT_r_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => multiply_block_64_0_m_axi_OUTPUT_r_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => multiply_block_64_0_m_axi_OUTPUT_r_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => multiply_block_64_0_m_axi_OUTPUT_r_AWVALID,
      m_axi_OUTPUT_r_BREADY => multiply_block_64_0_m_axi_OUTPUT_r_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => multiply_block_64_0_m_axi_OUTPUT_r_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => multiply_block_64_0_m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RREADY => multiply_block_64_0_m_axi_OUTPUT_r_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => multiply_block_64_0_m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => multiply_block_64_0_m_axi_OUTPUT_r_WLAST,
      m_axi_OUTPUT_r_WREADY => multiply_block_64_0_m_axi_OUTPUT_r_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => multiply_block_64_0_m_axi_OUTPUT_r_WVALID,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => ps7_0_axi_periph_1_M00_AXI_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => ps7_0_axi_periph_1_M00_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => ps7_0_axi_periph_1_M00_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => ps7_0_axi_periph_1_M00_AXI_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => ps7_0_axi_periph_1_M00_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => ps7_0_axi_periph_1_M00_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => ps7_0_axi_periph_1_M00_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => ps7_0_axi_periph_1_M00_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => ps7_0_axi_periph_1_M00_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => ps7_0_axi_periph_1_M00_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => ps7_0_axi_periph_1_M00_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => ps7_0_axi_periph_1_M00_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => ps7_0_axi_periph_1_M00_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => ps7_0_axi_periph_1_M00_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => ps7_0_axi_periph_1_M00_AXI_WVALID
    );
proc_sys_reset_0: component design_IP_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_HLS_CLK
    );
processing_system7_0: component design_IP_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => clk_wiz_0_AXI_CLK,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => clk_wiz_0_AXI_CLK,
      M_AXI_GP1_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      M_AXI_GP1_ARID(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      M_AXI_GP1_ARREADY => processing_system7_0_M_AXI_GP1_ARREADY,
      M_AXI_GP1_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      M_AXI_GP1_ARVALID => processing_system7_0_M_AXI_GP1_ARVALID,
      M_AXI_GP1_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      M_AXI_GP1_AWREADY => processing_system7_0_M_AXI_GP1_AWREADY,
      M_AXI_GP1_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      M_AXI_GP1_AWVALID => processing_system7_0_M_AXI_GP1_AWVALID,
      M_AXI_GP1_BID(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      M_AXI_GP1_BREADY => processing_system7_0_M_AXI_GP1_BREADY,
      M_AXI_GP1_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      M_AXI_GP1_BVALID => processing_system7_0_M_AXI_GP1_BVALID,
      M_AXI_GP1_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      M_AXI_GP1_RLAST => processing_system7_0_M_AXI_GP1_RLAST,
      M_AXI_GP1_RREADY => processing_system7_0_M_AXI_GP1_RREADY,
      M_AXI_GP1_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      M_AXI_GP1_RVALID => processing_system7_0_M_AXI_GP1_RVALID,
      M_AXI_GP1_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      M_AXI_GP1_WLAST => processing_system7_0_M_AXI_GP1_WLAST,
      M_AXI_GP1_WREADY => processing_system7_0_M_AXI_GP1_WREADY,
      M_AXI_GP1_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      M_AXI_GP1_WVALID => processing_system7_0_M_AXI_GP1_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_ACP_ACLK => clk_wiz_0_AXI_CLK,
      S_AXI_ACP_ARADDR(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      S_AXI_ACP_ARBURST(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      S_AXI_ACP_ARCACHE(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_ACP_ARID(2 downto 1) => B"00",
      S_AXI_ACP_ARID(0) => axi_interconnect_0_M00_AXI_ARID(0),
      S_AXI_ACP_ARLEN(3 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(3 downto 0),
      S_AXI_ACP_ARLOCK(1 downto 0) => axi_interconnect_0_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_ACP_ARPROT(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      S_AXI_ACP_ARQOS(3 downto 0) => axi_interconnect_0_M00_AXI_ARQOS(3 downto 0),
      S_AXI_ACP_ARREADY => axi_interconnect_0_M00_AXI_ARREADY,
      S_AXI_ACP_ARSIZE(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_ACP_ARUSER(4 downto 0) => B"00000",
      S_AXI_ACP_ARVALID => axi_interconnect_0_M00_AXI_ARVALID,
      S_AXI_ACP_AWADDR(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      S_AXI_ACP_AWBURST(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      S_AXI_ACP_AWCACHE(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_ACP_AWID(2 downto 1) => B"00",
      S_AXI_ACP_AWID(0) => axi_interconnect_0_M00_AXI_AWID(0),
      S_AXI_ACP_AWLEN(3 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(3 downto 0),
      S_AXI_ACP_AWLOCK(1 downto 0) => axi_interconnect_0_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_ACP_AWPROT(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      S_AXI_ACP_AWQOS(3 downto 0) => axi_interconnect_0_M00_AXI_AWQOS(3 downto 0),
      S_AXI_ACP_AWREADY => axi_interconnect_0_M00_AXI_AWREADY,
      S_AXI_ACP_AWSIZE(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_ACP_AWUSER(4 downto 0) => B"00000",
      S_AXI_ACP_AWVALID => axi_interconnect_0_M00_AXI_AWVALID,
      S_AXI_ACP_BID(2 downto 0) => axi_interconnect_0_M00_AXI_BID(2 downto 0),
      S_AXI_ACP_BREADY => axi_interconnect_0_M00_AXI_BREADY,
      S_AXI_ACP_BRESP(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      S_AXI_ACP_BVALID => axi_interconnect_0_M00_AXI_BVALID,
      S_AXI_ACP_RDATA(63 downto 0) => axi_interconnect_0_M00_AXI_RDATA(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => axi_interconnect_0_M00_AXI_RID(2 downto 0),
      S_AXI_ACP_RLAST => axi_interconnect_0_M00_AXI_RLAST,
      S_AXI_ACP_RREADY => axi_interconnect_0_M00_AXI_RREADY,
      S_AXI_ACP_RRESP(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      S_AXI_ACP_RVALID => axi_interconnect_0_M00_AXI_RVALID,
      S_AXI_ACP_WDATA(63 downto 0) => axi_interconnect_0_M00_AXI_WDATA(63 downto 0),
      S_AXI_ACP_WID(2 downto 1) => B"00",
      S_AXI_ACP_WID(0) => axi_interconnect_0_M00_AXI_WID(0),
      S_AXI_ACP_WLAST => axi_interconnect_0_M00_AXI_WLAST,
      S_AXI_ACP_WREADY => axi_interconnect_0_M00_AXI_WREADY,
      S_AXI_ACP_WSTRB(7 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(7 downto 0),
      S_AXI_ACP_WVALID => axi_interconnect_0_M00_AXI_WVALID,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.design_IP_ps7_0_axi_periph_0
     port map (
      ACLK => clk_wiz_0_AXI_CLK,
      ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_0_AXI_CLK,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps7_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_0_AXI_CLK,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
ps7_0_axi_periph_1: entity work.design_IP_ps7_0_axi_periph_1_0
     port map (
      ACLK => clk_wiz_0_AXI_CLK,
      ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_0_HLS_CLK,
      M00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ps7_0_axi_periph_1_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ps7_0_axi_periph_1_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph_1_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps7_0_axi_periph_1_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_0_AXI_CLK,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP1_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP1_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP1_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP1_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP1_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP1_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP1_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP1_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP1_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP1_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP1_WVALID
    );
rst_clk_wiz_0_100M: component design_IP_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_AXI_CLK
    );
end STRUCTURE;