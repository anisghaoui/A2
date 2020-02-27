--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
--Date        : Wed Feb 26 17:54:50 2020
--Host        : Qlala-Blade running 64-bit major release  (build 9200)
--Command     : generate_target design_IP.bd
--Design      : design_IP
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_19KDZ9M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_19KDZ9M;

architecture STRUCTURE of m00_couplers_imp_19KDZ9M is
  component design_IP_auto_cc_10 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_10;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(5 downto 0) <= auto_cc_to_m00_couplers_ARADDR(5 downto 0);
  M_AXI_arvalid <= auto_cc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(5 downto 0) <= auto_cc_to_m00_couplers_AWADDR(5 downto 0);
  M_AXI_awvalid <= auto_cc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_cc_WREADY;
  auto_cc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_10
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(5 downto 0) => auto_cc_to_m00_couplers_ARADDR(5 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m00_couplers_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m00_couplers_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(5 downto 0) => m00_couplers_to_auto_cc_ARADDR(5 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m00_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m00_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(5 downto 0) => m00_couplers_to_auto_cc_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m00_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m00_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m00_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m00_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m00_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
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
    M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_couplers_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_couplers_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(3 downto 0) <= m00_couplers_to_m00_couplers_ARID(3 downto 0);
  M_AXI_arlen(7 downto 0) <= m00_couplers_to_m00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= m00_couplers_to_m00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m00_couplers_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_couplers_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_couplers_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m00_couplers_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_couplers_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_couplers_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(3 downto 0) <= m00_couplers_to_m00_couplers_AWID(3 downto 0);
  M_AXI_awlen(7 downto 0) <= m00_couplers_to_m00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m00_couplers_to_m00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m00_couplers_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_couplers_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_couplers_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m00_couplers_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_couplers_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_couplers_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= m00_couplers_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= m00_couplers_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= m00_couplers_to_m00_couplers_WVALID;
  S_AXI_arready <= m00_couplers_to_m00_couplers_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_couplers_AWREADY;
  S_AXI_bid(3 downto 0) <= m00_couplers_to_m00_couplers_BID(3 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_m00_couplers_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_m00_couplers_RDATA(63 downto 0);
  S_AXI_rid(3 downto 0) <= m00_couplers_to_m00_couplers_RID(3 downto 0);
  S_AXI_rlast <= m00_couplers_to_m00_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_m00_couplers_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_couplers_WREADY;
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_m00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_m00_couplers_ARID(3 downto 0) <= S_AXI_arid(3 downto 0);
  m00_couplers_to_m00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_m00_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_m00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_couplers_to_m00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_m00_couplers_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_m00_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_m00_couplers_AWID(3 downto 0) <= S_AXI_awid(3 downto 0);
  m00_couplers_to_m00_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_m00_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_m00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_couplers_to_m00_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_m00_couplers_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_couplers_BID(3 downto 0) <= M_AXI_bid(3 downto 0);
  m00_couplers_to_m00_couplers_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_couplers_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  m00_couplers_to_m00_couplers_RID(3 downto 0) <= M_AXI_rid(3 downto 0);
  m00_couplers_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_couplers_to_m00_couplers_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_couplers_to_m00_couplers_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_m00_couplers_WLAST <= S_AXI_wlast;
  m00_couplers_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_m00_couplers_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_m00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_W5A4R6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_W5A4R6;

architecture STRUCTURE of m01_couplers_imp_W5A4R6 is
  component design_IP_auto_cc_11 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_11;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(5 downto 0) <= auto_cc_to_m01_couplers_ARADDR(5 downto 0);
  M_AXI_arvalid <= auto_cc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(5 downto 0) <= auto_cc_to_m01_couplers_AWADDR(5 downto 0);
  M_AXI_awvalid <= auto_cc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_cc_WREADY;
  auto_cc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_11
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(5 downto 0) => auto_cc_to_m01_couplers_ARADDR(5 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_couplers_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m01_couplers_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(5 downto 0) => m01_couplers_to_auto_cc_ARADDR(5 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m01_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m01_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(5 downto 0) => m01_couplers_to_auto_cc_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m01_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m01_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m01_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m01_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m01_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m01_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m01_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m01_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1LV643F is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1LV643F;

architecture STRUCTURE of m02_couplers_imp_1LV643F is
  component design_IP_auto_cc_12 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_12;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_cc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal auto_cc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(4 downto 0) <= auto_cc_to_m02_couplers_ARADDR(4 downto 0);
  M_AXI_arvalid <= auto_cc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(4 downto 0) <= auto_cc_to_m02_couplers_AWADDR(4 downto 0);
  M_AXI_awvalid <= auto_cc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_cc_WREADY;
  auto_cc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_12
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(4 downto 0) => auto_cc_to_m02_couplers_ARADDR(4 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m02_couplers_ARVALID,
      m_axi_awaddr(4 downto 0) => auto_cc_to_m02_couplers_AWADDR(4 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m02_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(4 downto 0) => m02_couplers_to_auto_cc_ARADDR(4 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m02_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m02_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(4 downto 0) => m02_couplers_to_auto_cc_AWADDR(4 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m02_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m02_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m02_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m02_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m02_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_22AAG3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_22AAG3;

architecture STRUCTURE of m03_couplers_imp_22AAG3 is
  component design_IP_auto_cc_13 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_13;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(5 downto 0) <= auto_cc_to_m03_couplers_ARADDR(5 downto 0);
  M_AXI_arvalid <= auto_cc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(5 downto 0) <= auto_cc_to_m03_couplers_AWADDR(5 downto 0);
  M_AXI_awvalid <= auto_cc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_cc_WREADY;
  auto_cc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_13
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(5 downto 0) => auto_cc_to_m03_couplers_ARADDR(5 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_couplers_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m03_couplers_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(5 downto 0) => m03_couplers_to_auto_cc_ARADDR(5 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m03_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(5 downto 0) => m03_couplers_to_auto_cc_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m03_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m03_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m03_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_LGAZHK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_LGAZHK;

architecture STRUCTURE of m04_couplers_imp_LGAZHK is
  component design_IP_auto_cc_14 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_IP_auto_cc_14;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(5 downto 0) <= auto_cc_to_m04_couplers_ARADDR(5 downto 0);
  M_AXI_arvalid <= auto_cc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(5 downto 0) <= auto_cc_to_m04_couplers_AWADDR(5 downto 0);
  M_AXI_awvalid <= auto_cc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_cc_WREADY;
  auto_cc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_14
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(5 downto 0) => auto_cc_to_m04_couplers_ARADDR(5 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m04_couplers_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m04_couplers_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m04_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(5 downto 0) => m04_couplers_to_auto_cc_ARADDR(5 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m04_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m04_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(5 downto 0) => m04_couplers_to_auto_cc_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m04_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m04_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m04_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m04_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m04_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_cc_WVALID
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
  component design_IP_auto_pc_1 is
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
  end component design_IP_auto_pc_1;
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
auto_pc: component design_IP_auto_pc_1
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
entity s00_couplers_imp_GO1AXI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
end s00_couplers_imp_GO1AXI;

architecture STRUCTURE of s00_couplers_imp_GO1AXI is
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
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
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
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
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
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
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
entity s02_couplers_imp_1MRYG8J is
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
end s02_couplers_imp_1MRYG8J;

architecture STRUCTURE of s02_couplers_imp_1MRYG8J is
  component design_IP_auto_us_2 is
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
  end component design_IP_auto_us_2;
  component design_IP_auto_cc_2 is
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
  end component design_IP_auto_cc_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s02_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s02_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s02_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s02_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s02_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s02_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s02_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s02_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s02_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s02_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s02_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s02_couplers_WVALID : STD_LOGIC;
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
  signal s02_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s02_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s02_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s02_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s02_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s02_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s02_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s02_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s02_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s02_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s02_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s02_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s02_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s02_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s02_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s02_couplers_to_auto_us_WREADY;
  auto_cc_to_s02_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s02_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s02_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s02_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s02_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s02_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s02_couplers_WREADY <= M_AXI_wready;
  s02_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s02_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s02_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s02_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s02_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s02_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s02_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s02_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s02_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s02_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s02_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s02_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_2
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s02_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s02_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s02_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s02_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s02_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s02_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s02_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s02_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s02_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s02_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s02_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s02_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s02_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s02_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s02_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s02_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s02_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s02_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s02_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s02_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s02_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s02_couplers_RLAST,
      m_axi_rready => auto_cc_to_s02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s02_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s02_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s02_couplers_WLAST,
      m_axi_wready => auto_cc_to_s02_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s02_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s02_couplers_WVALID,
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
auto_us: component design_IP_auto_us_2
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
      s_axi_araddr(31 downto 0) => s02_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s02_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s02_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s02_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s02_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s02_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s02_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s02_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s02_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s02_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s02_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s02_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s02_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s02_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s02_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s02_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s02_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s02_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s02_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s02_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s02_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s02_couplers_to_auto_us_AWVALID,
      s_axi_bready => s02_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s02_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s02_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s02_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s02_couplers_to_auto_us_RLAST,
      s_axi_rready => s02_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s02_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s02_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s02_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s02_couplers_to_auto_us_WLAST,
      s_axi_wready => s02_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s02_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s02_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_163V1N is
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
end s03_couplers_imp_163V1N;

architecture STRUCTURE of s03_couplers_imp_163V1N is
  component design_IP_auto_us_3 is
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
  end component design_IP_auto_us_3;
  component design_IP_auto_cc_3 is
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
  end component design_IP_auto_cc_3;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s03_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s03_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s03_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s03_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s03_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s03_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s03_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s03_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s03_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s03_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s03_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s03_couplers_WVALID : STD_LOGIC;
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
  signal s03_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s03_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s03_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s03_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s03_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s03_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s03_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s03_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s03_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s03_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s03_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s03_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s03_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s03_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s03_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s03_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s03_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s03_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s03_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s03_couplers_to_auto_us_WREADY;
  auto_cc_to_s03_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s03_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s03_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s03_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s03_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s03_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s03_couplers_WREADY <= M_AXI_wready;
  s03_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s03_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s03_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s03_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s03_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s03_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s03_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s03_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s03_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s03_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s03_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s03_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s03_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s03_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s03_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s03_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s03_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s03_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s03_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s03_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s03_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s03_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s03_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s03_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_3
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s03_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s03_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s03_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s03_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s03_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s03_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s03_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s03_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s03_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s03_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s03_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s03_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s03_couplers_RLAST,
      m_axi_rready => auto_cc_to_s03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s03_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s03_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s03_couplers_WLAST,
      m_axi_wready => auto_cc_to_s03_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s03_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s03_couplers_WVALID,
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
auto_us: component design_IP_auto_us_3
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
      s_axi_araddr(31 downto 0) => s03_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s03_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s03_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s03_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s03_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s03_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s03_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s03_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s03_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s03_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s03_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s03_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s03_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s03_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s03_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s03_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s03_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s03_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s03_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s03_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s03_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s03_couplers_to_auto_us_AWVALID,
      s_axi_bready => s03_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s03_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s03_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s03_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s03_couplers_to_auto_us_RLAST,
      s_axi_rready => s03_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s03_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s03_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s03_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s03_couplers_to_auto_us_WLAST,
      s_axi_wready => s03_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s03_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s03_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s04_couplers_imp_LNHV34 is
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
end s04_couplers_imp_LNHV34;

architecture STRUCTURE of s04_couplers_imp_LNHV34 is
  component design_IP_auto_us_4 is
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
  end component design_IP_auto_us_4;
  component design_IP_auto_cc_4 is
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
  end component design_IP_auto_cc_4;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s04_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s04_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s04_couplers_WVALID : STD_LOGIC;
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
  signal s04_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s04_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s04_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s04_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s04_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s04_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s04_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s04_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s04_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s04_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s04_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s04_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s04_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s04_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s04_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s04_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s04_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s04_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s04_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s04_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s04_couplers_to_auto_us_WREADY;
  auto_cc_to_s04_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s04_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s04_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s04_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s04_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s04_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s04_couplers_WREADY <= M_AXI_wready;
  s04_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s04_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s04_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s04_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s04_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s04_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s04_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s04_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s04_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s04_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s04_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s04_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s04_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s04_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s04_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s04_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s04_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s04_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s04_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s04_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s04_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s04_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s04_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s04_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_4
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s04_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s04_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s04_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s04_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s04_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s04_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s04_couplers_RLAST,
      m_axi_rready => auto_cc_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s04_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s04_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s04_couplers_WLAST,
      m_axi_wready => auto_cc_to_s04_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s04_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s04_couplers_WVALID,
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
auto_us: component design_IP_auto_us_4
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
      s_axi_araddr(31 downto 0) => s04_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s04_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s04_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s04_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s04_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s04_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s04_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s04_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s04_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s04_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s04_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s04_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s04_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s04_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s04_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s04_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s04_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s04_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s04_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s04_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s04_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s04_couplers_to_auto_us_AWVALID,
      s_axi_bready => s04_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s04_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s04_couplers_to_auto_us_RLAST,
      s_axi_rready => s04_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s04_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s04_couplers_to_auto_us_WLAST,
      s_axi_wready => s04_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s04_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s04_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s05_couplers_imp_16PG5X4 is
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
end s05_couplers_imp_16PG5X4;

architecture STRUCTURE of s05_couplers_imp_16PG5X4 is
  component design_IP_auto_us_5 is
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
  end component design_IP_auto_us_5;
  component design_IP_auto_cc_5 is
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
  end component design_IP_auto_cc_5;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s05_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s05_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_WVALID : STD_LOGIC;
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
  signal s05_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s05_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s05_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s05_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s05_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s05_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s05_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s05_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s05_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s05_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s05_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s05_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s05_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s05_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s05_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s05_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s05_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s05_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s05_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s05_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s05_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s05_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s05_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s05_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s05_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s05_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s05_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s05_couplers_to_auto_us_WREADY;
  auto_cc_to_s05_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s05_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s05_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s05_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s05_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s05_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s05_couplers_WREADY <= M_AXI_wready;
  s05_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s05_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s05_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s05_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s05_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s05_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s05_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s05_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s05_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s05_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s05_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s05_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s05_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s05_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s05_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s05_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s05_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s05_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s05_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s05_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s05_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s05_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s05_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s05_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s05_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s05_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_5
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s05_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s05_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s05_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s05_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s05_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s05_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s05_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s05_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s05_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s05_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s05_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s05_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s05_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s05_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s05_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s05_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s05_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s05_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s05_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s05_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s05_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s05_couplers_RLAST,
      m_axi_rready => auto_cc_to_s05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s05_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s05_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s05_couplers_WLAST,
      m_axi_wready => auto_cc_to_s05_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s05_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s05_couplers_WVALID,
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
auto_us: component design_IP_auto_us_5
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
      s_axi_araddr(31 downto 0) => s05_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s05_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s05_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s05_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s05_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s05_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s05_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s05_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s05_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s05_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s05_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s05_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s05_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s05_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s05_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s05_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s05_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s05_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s05_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s05_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s05_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s05_couplers_to_auto_us_AWVALID,
      s_axi_bready => s05_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s05_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s05_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s05_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s05_couplers_to_auto_us_RLAST,
      s_axi_rready => s05_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s05_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s05_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s05_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s05_couplers_to_auto_us_WLAST,
      s_axi_wready => s05_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s05_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s05_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s06_couplers_imp_GAQTZL is
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
end s06_couplers_imp_GAQTZL;

architecture STRUCTURE of s06_couplers_imp_GAQTZL is
  component design_IP_auto_us_6 is
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
  end component design_IP_auto_us_6;
  component design_IP_auto_cc_6 is
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
  end component design_IP_auto_cc_6;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s06_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s06_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_WVALID : STD_LOGIC;
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
  signal s06_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s06_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s06_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s06_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s06_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s06_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s06_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s06_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s06_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s06_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s06_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s06_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s06_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s06_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s06_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s06_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s06_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s06_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s06_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s06_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s06_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s06_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s06_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s06_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s06_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s06_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s06_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s06_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s06_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s06_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s06_couplers_to_auto_us_WREADY;
  auto_cc_to_s06_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s06_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s06_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s06_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s06_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s06_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s06_couplers_WREADY <= M_AXI_wready;
  s06_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s06_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s06_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s06_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s06_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s06_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s06_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s06_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s06_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s06_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s06_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s06_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s06_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s06_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s06_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s06_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s06_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s06_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s06_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s06_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s06_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s06_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s06_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s06_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s06_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s06_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_6
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s06_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s06_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s06_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s06_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s06_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s06_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s06_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s06_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s06_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s06_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s06_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s06_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s06_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s06_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s06_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s06_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s06_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s06_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s06_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s06_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s06_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s06_couplers_RLAST,
      m_axi_rready => auto_cc_to_s06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s06_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s06_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s06_couplers_WLAST,
      m_axi_wready => auto_cc_to_s06_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s06_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s06_couplers_WVALID,
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
auto_us: component design_IP_auto_us_6
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
      s_axi_araddr(31 downto 0) => s06_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s06_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s06_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s06_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s06_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s06_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s06_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s06_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s06_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s06_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s06_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s06_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s06_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s06_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s06_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s06_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s06_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s06_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s06_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s06_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s06_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s06_couplers_to_auto_us_AWVALID,
      s_axi_bready => s06_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s06_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s06_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s06_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s06_couplers_to_auto_us_RLAST,
      s_axi_rready => s06_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s06_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s06_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s06_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s06_couplers_to_auto_us_WLAST,
      s_axi_wready => s06_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s06_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s06_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s07_couplers_imp_1TV1ERT is
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
end s07_couplers_imp_1TV1ERT;

architecture STRUCTURE of s07_couplers_imp_1TV1ERT is
  component design_IP_auto_us_7 is
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
  end component design_IP_auto_us_7;
  component design_IP_auto_cc_7 is
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
  end component design_IP_auto_cc_7;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s07_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s07_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s07_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s07_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s07_couplers_WVALID : STD_LOGIC;
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
  signal s07_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s07_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s07_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s07_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s07_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s07_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s07_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s07_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s07_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s07_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s07_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s07_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s07_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s07_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s07_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s07_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s07_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s07_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s07_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s07_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s07_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s07_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s07_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s07_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s07_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s07_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s07_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s07_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s07_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s07_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s07_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s07_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s07_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s07_couplers_to_auto_us_WREADY;
  auto_cc_to_s07_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s07_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s07_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s07_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s07_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s07_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s07_couplers_WREADY <= M_AXI_wready;
  s07_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s07_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s07_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s07_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s07_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s07_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s07_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s07_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s07_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s07_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s07_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s07_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s07_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s07_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s07_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s07_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s07_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s07_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s07_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s07_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s07_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s07_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s07_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s07_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s07_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s07_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_7
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s07_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s07_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s07_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s07_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s07_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s07_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s07_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s07_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s07_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s07_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s07_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s07_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s07_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s07_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s07_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s07_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s07_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s07_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s07_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s07_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s07_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s07_couplers_RLAST,
      m_axi_rready => auto_cc_to_s07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s07_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s07_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s07_couplers_WLAST,
      m_axi_wready => auto_cc_to_s07_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s07_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s07_couplers_WVALID,
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
auto_us: component design_IP_auto_us_7
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
      s_axi_araddr(31 downto 0) => s07_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s07_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s07_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s07_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s07_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s07_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s07_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s07_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s07_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s07_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s07_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s07_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s07_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s07_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s07_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s07_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s07_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s07_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s07_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s07_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s07_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s07_couplers_to_auto_us_AWVALID,
      s_axi_bready => s07_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s07_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s07_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s07_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s07_couplers_to_auto_us_RLAST,
      s_axi_rready => s07_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s07_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s07_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s07_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s07_couplers_to_auto_us_WLAST,
      s_axi_wready => s07_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s07_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s07_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s08_couplers_imp_1CHK0XZ is
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
end s08_couplers_imp_1CHK0XZ;

architecture STRUCTURE of s08_couplers_imp_1CHK0XZ is
  component design_IP_auto_us_8 is
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
  end component design_IP_auto_us_8;
  component design_IP_auto_cc_8 is
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
  end component design_IP_auto_cc_8;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s08_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s08_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s08_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s08_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s08_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s08_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s08_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s08_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s08_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s08_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s08_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s08_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s08_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s08_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s08_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s08_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s08_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s08_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s08_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s08_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s08_couplers_WVALID : STD_LOGIC;
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
  signal s08_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s08_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s08_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s08_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s08_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s08_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s08_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s08_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s08_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s08_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s08_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s08_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s08_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s08_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s08_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s08_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s08_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s08_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s08_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s08_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s08_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s08_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s08_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s08_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s08_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s08_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s08_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s08_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s08_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s08_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s08_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s08_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s08_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s08_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s08_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s08_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s08_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s08_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s08_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s08_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s08_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s08_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s08_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s08_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s08_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s08_couplers_to_auto_us_WREADY;
  auto_cc_to_s08_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s08_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s08_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s08_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s08_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s08_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s08_couplers_WREADY <= M_AXI_wready;
  s08_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s08_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s08_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s08_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s08_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s08_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s08_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s08_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s08_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s08_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s08_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s08_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s08_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s08_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s08_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s08_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s08_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s08_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s08_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s08_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s08_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s08_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s08_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s08_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s08_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s08_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_8
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s08_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s08_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s08_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s08_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s08_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s08_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s08_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s08_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s08_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s08_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s08_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s08_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s08_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s08_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s08_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s08_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s08_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s08_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s08_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s08_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s08_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s08_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s08_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s08_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s08_couplers_RLAST,
      m_axi_rready => auto_cc_to_s08_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s08_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s08_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s08_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s08_couplers_WLAST,
      m_axi_wready => auto_cc_to_s08_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s08_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s08_couplers_WVALID,
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
auto_us: component design_IP_auto_us_8
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
      s_axi_araddr(31 downto 0) => s08_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s08_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s08_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s08_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s08_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s08_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s08_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s08_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s08_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s08_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s08_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s08_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s08_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s08_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s08_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s08_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s08_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s08_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s08_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s08_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s08_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s08_couplers_to_auto_us_AWVALID,
      s_axi_bready => s08_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s08_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s08_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s08_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s08_couplers_to_auto_us_RLAST,
      s_axi_rready => s08_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s08_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s08_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s08_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s08_couplers_to_auto_us_WLAST,
      s_axi_wready => s08_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s08_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s08_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s09_couplers_imp_XLYWM7 is
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
end s09_couplers_imp_XLYWM7;

architecture STRUCTURE of s09_couplers_imp_XLYWM7 is
  component design_IP_auto_us_9 is
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
  end component design_IP_auto_us_9;
  component design_IP_auto_cc_9 is
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
  end component design_IP_auto_cc_9;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s09_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s09_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s09_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s09_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s09_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s09_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s09_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s09_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s09_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s09_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s09_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s09_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s09_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s09_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s09_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s09_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s09_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_cc_to_s09_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s09_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s09_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s09_couplers_WVALID : STD_LOGIC;
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
  signal s09_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s09_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s09_couplers_to_auto_us_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s09_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s09_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s09_couplers_to_auto_us_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s09_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s09_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s09_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s09_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s09_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s09_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s09_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s09_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s09_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s09_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s09_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s09_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s09_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s09_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s09_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s09_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s09_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s09_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s09_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s09_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s09_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s09_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s09_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s09_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s09_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s09_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s09_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_cc_to_s09_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_cc_to_s09_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_cc_to_s09_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_cc_to_s09_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s09_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s09_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s09_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s09_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s09_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s09_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s09_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s09_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s09_couplers_to_auto_us_WREADY;
  auto_cc_to_s09_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s09_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s09_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s09_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_cc_to_s09_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s09_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s09_couplers_WREADY <= M_AXI_wready;
  s09_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s09_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s09_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s09_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s09_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s09_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s09_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s09_couplers_to_auto_us_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s09_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s09_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s09_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s09_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s09_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s09_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s09_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s09_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s09_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s09_couplers_to_auto_us_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s09_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s09_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s09_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s09_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s09_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s09_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s09_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s09_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component design_IP_auto_cc_9
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s09_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s09_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s09_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s09_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s09_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s09_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s09_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s09_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s09_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s09_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s09_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s09_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s09_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s09_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s09_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s09_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s09_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s09_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s09_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s09_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s09_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s09_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s09_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_cc_to_s09_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_cc_to_s09_couplers_RLAST,
      m_axi_rready => auto_cc_to_s09_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s09_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s09_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_cc_to_s09_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_cc_to_s09_couplers_WLAST,
      m_axi_wready => auto_cc_to_s09_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_cc_to_s09_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_cc_to_s09_couplers_WVALID,
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
auto_us: component design_IP_auto_us_9
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
      s_axi_araddr(31 downto 0) => s09_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s09_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s09_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s09_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s09_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s09_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s09_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s09_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => s09_couplers_to_auto_us_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s09_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s09_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s09_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s09_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s09_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s09_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s09_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s09_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s09_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s09_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => s09_couplers_to_auto_us_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s09_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s09_couplers_to_auto_us_AWVALID,
      s_axi_bready => s09_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s09_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s09_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s09_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s09_couplers_to_auto_us_RLAST,
      s_axi_rready => s09_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s09_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s09_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s09_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s09_couplers_to_auto_us_WLAST,
      s_axi_wready => s09_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s09_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s09_couplers_to_auto_us_WVALID
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
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC;
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wvalid : in STD_LOGIC;
    S05_ACLK : in STD_LOGIC;
    S05_ARESETN : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_wvalid : in STD_LOGIC;
    S06_ACLK : in STD_LOGIC;
    S06_ARESETN : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_wvalid : in STD_LOGIC;
    S07_ACLK : in STD_LOGIC;
    S07_ARESETN : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wvalid : in STD_LOGIC;
    S08_ACLK : in STD_LOGIC;
    S08_ARESETN : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awready : out STD_LOGIC;
    S08_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awvalid : in STD_LOGIC;
    S08_AXI_bready : in STD_LOGIC;
    S08_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_bvalid : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    S08_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_wlast : in STD_LOGIC;
    S08_AXI_wready : out STD_LOGIC;
    S08_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_wvalid : in STD_LOGIC;
    S09_ACLK : in STD_LOGIC;
    S09_ARESETN : in STD_LOGIC;
    S09_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arready : out STD_LOGIC;
    S09_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arvalid : in STD_LOGIC;
    S09_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awready : out STD_LOGIC;
    S09_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_awvalid : in STD_LOGIC;
    S09_AXI_bready : in STD_LOGIC;
    S09_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_bvalid : out STD_LOGIC;
    S09_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_rlast : out STD_LOGIC;
    S09_AXI_rready : in STD_LOGIC;
    S09_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_rvalid : out STD_LOGIC;
    S09_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_wlast : in STD_LOGIC;
    S09_AXI_wready : out STD_LOGIC;
    S09_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_wvalid : in STD_LOGIC
  );
end design_IP_axi_interconnect_0_0;

architecture STRUCTURE of design_IP_axi_interconnect_0_0 is
  component design_IP_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 639 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 319 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 639 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC;
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC;
  signal S04_ACLK_1 : STD_LOGIC;
  signal S04_ARESETN_1 : STD_LOGIC;
  signal S05_ACLK_1 : STD_LOGIC;
  signal S05_ARESETN_1 : STD_LOGIC;
  signal S06_ACLK_1 : STD_LOGIC;
  signal S06_ARESETN_1 : STD_LOGIC;
  signal S07_ACLK_1 : STD_LOGIC;
  signal S07_ARESETN_1 : STD_LOGIC;
  signal S08_ACLK_1 : STD_LOGIC;
  signal S08_ARESETN_1 : STD_LOGIC;
  signal S09_ACLK_1 : STD_LOGIC;
  signal S09_ARESETN_1 : STD_LOGIC;
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
  signal axi_interconnect_0_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s02_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s03_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s04_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s05_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s06_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s07_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s08_couplers_WVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s09_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal s03_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s03_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 319 downto 256 );
  signal s04_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s04_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 383 downto 320 );
  signal s05_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s05_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s05_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 447 downto 384 );
  signal s06_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s06_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s06_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 511 downto 448 );
  signal s07_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s07_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s07_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s08_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s08_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s08_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s08_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s08_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s08_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s08_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s08_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s08_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s08_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal s08_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 575 downto 512 );
  signal s08_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s08_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal s08_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s08_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s08_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal s08_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s08_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s09_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s09_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s09_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s09_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s09_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s09_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s09_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s09_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s09_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s09_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s09_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s09_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal s09_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 639 downto 576 );
  signal s09_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s09_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal s09_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s09_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s09_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal s09_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s09_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arid(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARID(3 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= m00_couplers_to_axi_interconnect_0_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awid(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWID(3 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= m00_couplers_to_axi_interconnect_0_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(63 downto 0);
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
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1 <= S02_ARESETN;
  S02_AXI_arready <= axi_interconnect_0_to_s02_couplers_ARREADY;
  S02_AXI_awready <= axi_interconnect_0_to_s02_couplers_AWREADY;
  S02_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= axi_interconnect_0_to_s02_couplers_BVALID;
  S02_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rlast <= axi_interconnect_0_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= axi_interconnect_0_to_s02_couplers_RVALID;
  S02_AXI_wready <= axi_interconnect_0_to_s02_couplers_WREADY;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1 <= S03_ARESETN;
  S03_AXI_arready <= axi_interconnect_0_to_s03_couplers_ARREADY;
  S03_AXI_awready <= axi_interconnect_0_to_s03_couplers_AWREADY;
  S03_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s03_couplers_BRESP(1 downto 0);
  S03_AXI_bvalid <= axi_interconnect_0_to_s03_couplers_BVALID;
  S03_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s03_couplers_RDATA(31 downto 0);
  S03_AXI_rlast <= axi_interconnect_0_to_s03_couplers_RLAST;
  S03_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s03_couplers_RRESP(1 downto 0);
  S03_AXI_rvalid <= axi_interconnect_0_to_s03_couplers_RVALID;
  S03_AXI_wready <= axi_interconnect_0_to_s03_couplers_WREADY;
  S04_ACLK_1 <= S04_ACLK;
  S04_ARESETN_1 <= S04_ARESETN;
  S04_AXI_arready <= axi_interconnect_0_to_s04_couplers_ARREADY;
  S04_AXI_awready <= axi_interconnect_0_to_s04_couplers_AWREADY;
  S04_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s04_couplers_BRESP(1 downto 0);
  S04_AXI_bvalid <= axi_interconnect_0_to_s04_couplers_BVALID;
  S04_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s04_couplers_RDATA(31 downto 0);
  S04_AXI_rlast <= axi_interconnect_0_to_s04_couplers_RLAST;
  S04_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s04_couplers_RRESP(1 downto 0);
  S04_AXI_rvalid <= axi_interconnect_0_to_s04_couplers_RVALID;
  S04_AXI_wready <= axi_interconnect_0_to_s04_couplers_WREADY;
  S05_ACLK_1 <= S05_ACLK;
  S05_ARESETN_1 <= S05_ARESETN;
  S05_AXI_arready <= axi_interconnect_0_to_s05_couplers_ARREADY;
  S05_AXI_awready <= axi_interconnect_0_to_s05_couplers_AWREADY;
  S05_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s05_couplers_BRESP(1 downto 0);
  S05_AXI_bvalid <= axi_interconnect_0_to_s05_couplers_BVALID;
  S05_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s05_couplers_RDATA(31 downto 0);
  S05_AXI_rlast <= axi_interconnect_0_to_s05_couplers_RLAST;
  S05_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s05_couplers_RRESP(1 downto 0);
  S05_AXI_rvalid <= axi_interconnect_0_to_s05_couplers_RVALID;
  S05_AXI_wready <= axi_interconnect_0_to_s05_couplers_WREADY;
  S06_ACLK_1 <= S06_ACLK;
  S06_ARESETN_1 <= S06_ARESETN;
  S06_AXI_arready <= axi_interconnect_0_to_s06_couplers_ARREADY;
  S06_AXI_awready <= axi_interconnect_0_to_s06_couplers_AWREADY;
  S06_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s06_couplers_BRESP(1 downto 0);
  S06_AXI_bvalid <= axi_interconnect_0_to_s06_couplers_BVALID;
  S06_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s06_couplers_RDATA(31 downto 0);
  S06_AXI_rlast <= axi_interconnect_0_to_s06_couplers_RLAST;
  S06_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s06_couplers_RRESP(1 downto 0);
  S06_AXI_rvalid <= axi_interconnect_0_to_s06_couplers_RVALID;
  S06_AXI_wready <= axi_interconnect_0_to_s06_couplers_WREADY;
  S07_ACLK_1 <= S07_ACLK;
  S07_ARESETN_1 <= S07_ARESETN;
  S07_AXI_arready <= axi_interconnect_0_to_s07_couplers_ARREADY;
  S07_AXI_awready <= axi_interconnect_0_to_s07_couplers_AWREADY;
  S07_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s07_couplers_BRESP(1 downto 0);
  S07_AXI_bvalid <= axi_interconnect_0_to_s07_couplers_BVALID;
  S07_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s07_couplers_RDATA(31 downto 0);
  S07_AXI_rlast <= axi_interconnect_0_to_s07_couplers_RLAST;
  S07_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s07_couplers_RRESP(1 downto 0);
  S07_AXI_rvalid <= axi_interconnect_0_to_s07_couplers_RVALID;
  S07_AXI_wready <= axi_interconnect_0_to_s07_couplers_WREADY;
  S08_ACLK_1 <= S08_ACLK;
  S08_ARESETN_1 <= S08_ARESETN;
  S08_AXI_arready <= axi_interconnect_0_to_s08_couplers_ARREADY;
  S08_AXI_awready <= axi_interconnect_0_to_s08_couplers_AWREADY;
  S08_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s08_couplers_BRESP(1 downto 0);
  S08_AXI_bvalid <= axi_interconnect_0_to_s08_couplers_BVALID;
  S08_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s08_couplers_RDATA(31 downto 0);
  S08_AXI_rlast <= axi_interconnect_0_to_s08_couplers_RLAST;
  S08_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s08_couplers_RRESP(1 downto 0);
  S08_AXI_rvalid <= axi_interconnect_0_to_s08_couplers_RVALID;
  S08_AXI_wready <= axi_interconnect_0_to_s08_couplers_WREADY;
  S09_ACLK_1 <= S09_ACLK;
  S09_ARESETN_1 <= S09_ARESETN;
  S09_AXI_arready <= axi_interconnect_0_to_s09_couplers_ARREADY;
  S09_AXI_awready <= axi_interconnect_0_to_s09_couplers_AWREADY;
  S09_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s09_couplers_BRESP(1 downto 0);
  S09_AXI_bvalid <= axi_interconnect_0_to_s09_couplers_BVALID;
  S09_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s09_couplers_RDATA(31 downto 0);
  S09_AXI_rlast <= axi_interconnect_0_to_s09_couplers_RLAST;
  S09_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s09_couplers_RRESP(1 downto 0);
  S09_AXI_rvalid <= axi_interconnect_0_to_s09_couplers_RVALID;
  S09_AXI_wready <= axi_interconnect_0_to_s09_couplers_WREADY;
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
  axi_interconnect_0_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s02_couplers_ARLOCK(1 downto 0) <= S02_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s02_couplers_ARQOS(3 downto 0) <= S02_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s02_couplers_ARREGION(3 downto 0) <= S02_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  axi_interconnect_0_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s02_couplers_AWLOCK(1 downto 0) <= S02_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s02_couplers_AWQOS(3 downto 0) <= S02_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s02_couplers_AWREGION(3 downto 0) <= S02_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  axi_interconnect_0_to_s02_couplers_BREADY <= S02_AXI_bready;
  axi_interconnect_0_to_s02_couplers_RREADY <= S02_AXI_rready;
  axi_interconnect_0_to_s02_couplers_WDATA(31 downto 0) <= S02_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s02_couplers_WLAST <= S02_AXI_wlast;
  axi_interconnect_0_to_s02_couplers_WSTRB(3 downto 0) <= S02_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s02_couplers_WVALID <= S02_AXI_wvalid;
  axi_interconnect_0_to_s03_couplers_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s03_couplers_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s03_couplers_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s03_couplers_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s03_couplers_ARLOCK(1 downto 0) <= S03_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s03_couplers_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s03_couplers_ARQOS(3 downto 0) <= S03_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s03_couplers_ARREGION(3 downto 0) <= S03_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s03_couplers_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s03_couplers_ARVALID <= S03_AXI_arvalid;
  axi_interconnect_0_to_s03_couplers_AWADDR(31 downto 0) <= S03_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s03_couplers_AWBURST(1 downto 0) <= S03_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s03_couplers_AWCACHE(3 downto 0) <= S03_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s03_couplers_AWLEN(7 downto 0) <= S03_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s03_couplers_AWLOCK(1 downto 0) <= S03_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s03_couplers_AWPROT(2 downto 0) <= S03_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s03_couplers_AWQOS(3 downto 0) <= S03_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s03_couplers_AWREGION(3 downto 0) <= S03_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s03_couplers_AWSIZE(2 downto 0) <= S03_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s03_couplers_AWVALID <= S03_AXI_awvalid;
  axi_interconnect_0_to_s03_couplers_BREADY <= S03_AXI_bready;
  axi_interconnect_0_to_s03_couplers_RREADY <= S03_AXI_rready;
  axi_interconnect_0_to_s03_couplers_WDATA(31 downto 0) <= S03_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s03_couplers_WLAST <= S03_AXI_wlast;
  axi_interconnect_0_to_s03_couplers_WSTRB(3 downto 0) <= S03_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s03_couplers_WVALID <= S03_AXI_wvalid;
  axi_interconnect_0_to_s04_couplers_ARADDR(31 downto 0) <= S04_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s04_couplers_ARBURST(1 downto 0) <= S04_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s04_couplers_ARCACHE(3 downto 0) <= S04_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s04_couplers_ARLEN(7 downto 0) <= S04_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s04_couplers_ARLOCK(1 downto 0) <= S04_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s04_couplers_ARPROT(2 downto 0) <= S04_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s04_couplers_ARQOS(3 downto 0) <= S04_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s04_couplers_ARREGION(3 downto 0) <= S04_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s04_couplers_ARSIZE(2 downto 0) <= S04_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s04_couplers_ARVALID <= S04_AXI_arvalid;
  axi_interconnect_0_to_s04_couplers_AWADDR(31 downto 0) <= S04_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s04_couplers_AWBURST(1 downto 0) <= S04_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s04_couplers_AWCACHE(3 downto 0) <= S04_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s04_couplers_AWLEN(7 downto 0) <= S04_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s04_couplers_AWLOCK(1 downto 0) <= S04_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s04_couplers_AWPROT(2 downto 0) <= S04_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s04_couplers_AWQOS(3 downto 0) <= S04_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s04_couplers_AWREGION(3 downto 0) <= S04_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s04_couplers_AWSIZE(2 downto 0) <= S04_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s04_couplers_AWVALID <= S04_AXI_awvalid;
  axi_interconnect_0_to_s04_couplers_BREADY <= S04_AXI_bready;
  axi_interconnect_0_to_s04_couplers_RREADY <= S04_AXI_rready;
  axi_interconnect_0_to_s04_couplers_WDATA(31 downto 0) <= S04_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s04_couplers_WLAST <= S04_AXI_wlast;
  axi_interconnect_0_to_s04_couplers_WSTRB(3 downto 0) <= S04_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s04_couplers_WVALID <= S04_AXI_wvalid;
  axi_interconnect_0_to_s05_couplers_ARADDR(31 downto 0) <= S05_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s05_couplers_ARBURST(1 downto 0) <= S05_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s05_couplers_ARCACHE(3 downto 0) <= S05_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s05_couplers_ARLEN(7 downto 0) <= S05_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s05_couplers_ARLOCK(1 downto 0) <= S05_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s05_couplers_ARPROT(2 downto 0) <= S05_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s05_couplers_ARQOS(3 downto 0) <= S05_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s05_couplers_ARREGION(3 downto 0) <= S05_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s05_couplers_ARSIZE(2 downto 0) <= S05_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s05_couplers_ARVALID <= S05_AXI_arvalid;
  axi_interconnect_0_to_s05_couplers_AWADDR(31 downto 0) <= S05_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s05_couplers_AWBURST(1 downto 0) <= S05_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s05_couplers_AWCACHE(3 downto 0) <= S05_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s05_couplers_AWLEN(7 downto 0) <= S05_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s05_couplers_AWLOCK(1 downto 0) <= S05_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s05_couplers_AWPROT(2 downto 0) <= S05_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s05_couplers_AWQOS(3 downto 0) <= S05_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s05_couplers_AWREGION(3 downto 0) <= S05_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s05_couplers_AWSIZE(2 downto 0) <= S05_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s05_couplers_AWVALID <= S05_AXI_awvalid;
  axi_interconnect_0_to_s05_couplers_BREADY <= S05_AXI_bready;
  axi_interconnect_0_to_s05_couplers_RREADY <= S05_AXI_rready;
  axi_interconnect_0_to_s05_couplers_WDATA(31 downto 0) <= S05_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s05_couplers_WLAST <= S05_AXI_wlast;
  axi_interconnect_0_to_s05_couplers_WSTRB(3 downto 0) <= S05_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s05_couplers_WVALID <= S05_AXI_wvalid;
  axi_interconnect_0_to_s06_couplers_ARADDR(31 downto 0) <= S06_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s06_couplers_ARBURST(1 downto 0) <= S06_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s06_couplers_ARCACHE(3 downto 0) <= S06_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s06_couplers_ARLEN(7 downto 0) <= S06_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s06_couplers_ARLOCK(1 downto 0) <= S06_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s06_couplers_ARPROT(2 downto 0) <= S06_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s06_couplers_ARQOS(3 downto 0) <= S06_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s06_couplers_ARREGION(3 downto 0) <= S06_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s06_couplers_ARSIZE(2 downto 0) <= S06_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s06_couplers_ARVALID <= S06_AXI_arvalid;
  axi_interconnect_0_to_s06_couplers_AWADDR(31 downto 0) <= S06_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s06_couplers_AWBURST(1 downto 0) <= S06_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s06_couplers_AWCACHE(3 downto 0) <= S06_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s06_couplers_AWLEN(7 downto 0) <= S06_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s06_couplers_AWLOCK(1 downto 0) <= S06_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s06_couplers_AWPROT(2 downto 0) <= S06_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s06_couplers_AWQOS(3 downto 0) <= S06_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s06_couplers_AWREGION(3 downto 0) <= S06_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s06_couplers_AWSIZE(2 downto 0) <= S06_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s06_couplers_AWVALID <= S06_AXI_awvalid;
  axi_interconnect_0_to_s06_couplers_BREADY <= S06_AXI_bready;
  axi_interconnect_0_to_s06_couplers_RREADY <= S06_AXI_rready;
  axi_interconnect_0_to_s06_couplers_WDATA(31 downto 0) <= S06_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s06_couplers_WLAST <= S06_AXI_wlast;
  axi_interconnect_0_to_s06_couplers_WSTRB(3 downto 0) <= S06_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s06_couplers_WVALID <= S06_AXI_wvalid;
  axi_interconnect_0_to_s07_couplers_ARADDR(31 downto 0) <= S07_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s07_couplers_ARBURST(1 downto 0) <= S07_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s07_couplers_ARCACHE(3 downto 0) <= S07_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s07_couplers_ARLEN(7 downto 0) <= S07_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s07_couplers_ARLOCK(1 downto 0) <= S07_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s07_couplers_ARPROT(2 downto 0) <= S07_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s07_couplers_ARQOS(3 downto 0) <= S07_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s07_couplers_ARREGION(3 downto 0) <= S07_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s07_couplers_ARSIZE(2 downto 0) <= S07_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s07_couplers_ARVALID <= S07_AXI_arvalid;
  axi_interconnect_0_to_s07_couplers_AWADDR(31 downto 0) <= S07_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s07_couplers_AWBURST(1 downto 0) <= S07_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s07_couplers_AWCACHE(3 downto 0) <= S07_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s07_couplers_AWLEN(7 downto 0) <= S07_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s07_couplers_AWLOCK(1 downto 0) <= S07_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s07_couplers_AWPROT(2 downto 0) <= S07_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s07_couplers_AWQOS(3 downto 0) <= S07_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s07_couplers_AWREGION(3 downto 0) <= S07_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s07_couplers_AWSIZE(2 downto 0) <= S07_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s07_couplers_AWVALID <= S07_AXI_awvalid;
  axi_interconnect_0_to_s07_couplers_BREADY <= S07_AXI_bready;
  axi_interconnect_0_to_s07_couplers_RREADY <= S07_AXI_rready;
  axi_interconnect_0_to_s07_couplers_WDATA(31 downto 0) <= S07_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s07_couplers_WLAST <= S07_AXI_wlast;
  axi_interconnect_0_to_s07_couplers_WSTRB(3 downto 0) <= S07_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s07_couplers_WVALID <= S07_AXI_wvalid;
  axi_interconnect_0_to_s08_couplers_ARADDR(31 downto 0) <= S08_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s08_couplers_ARBURST(1 downto 0) <= S08_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s08_couplers_ARCACHE(3 downto 0) <= S08_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s08_couplers_ARLEN(7 downto 0) <= S08_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s08_couplers_ARLOCK(1 downto 0) <= S08_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s08_couplers_ARPROT(2 downto 0) <= S08_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s08_couplers_ARQOS(3 downto 0) <= S08_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s08_couplers_ARREGION(3 downto 0) <= S08_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s08_couplers_ARSIZE(2 downto 0) <= S08_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s08_couplers_ARVALID <= S08_AXI_arvalid;
  axi_interconnect_0_to_s08_couplers_AWADDR(31 downto 0) <= S08_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s08_couplers_AWBURST(1 downto 0) <= S08_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s08_couplers_AWCACHE(3 downto 0) <= S08_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s08_couplers_AWLEN(7 downto 0) <= S08_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s08_couplers_AWLOCK(1 downto 0) <= S08_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s08_couplers_AWPROT(2 downto 0) <= S08_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s08_couplers_AWQOS(3 downto 0) <= S08_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s08_couplers_AWREGION(3 downto 0) <= S08_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s08_couplers_AWSIZE(2 downto 0) <= S08_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s08_couplers_AWVALID <= S08_AXI_awvalid;
  axi_interconnect_0_to_s08_couplers_BREADY <= S08_AXI_bready;
  axi_interconnect_0_to_s08_couplers_RREADY <= S08_AXI_rready;
  axi_interconnect_0_to_s08_couplers_WDATA(31 downto 0) <= S08_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s08_couplers_WLAST <= S08_AXI_wlast;
  axi_interconnect_0_to_s08_couplers_WSTRB(3 downto 0) <= S08_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s08_couplers_WVALID <= S08_AXI_wvalid;
  axi_interconnect_0_to_s09_couplers_ARADDR(31 downto 0) <= S09_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s09_couplers_ARBURST(1 downto 0) <= S09_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s09_couplers_ARCACHE(3 downto 0) <= S09_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s09_couplers_ARLEN(7 downto 0) <= S09_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s09_couplers_ARLOCK(1 downto 0) <= S09_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s09_couplers_ARPROT(2 downto 0) <= S09_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s09_couplers_ARQOS(3 downto 0) <= S09_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s09_couplers_ARREGION(3 downto 0) <= S09_AXI_arregion(3 downto 0);
  axi_interconnect_0_to_s09_couplers_ARSIZE(2 downto 0) <= S09_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s09_couplers_ARVALID <= S09_AXI_arvalid;
  axi_interconnect_0_to_s09_couplers_AWADDR(31 downto 0) <= S09_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s09_couplers_AWBURST(1 downto 0) <= S09_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s09_couplers_AWCACHE(3 downto 0) <= S09_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s09_couplers_AWLEN(7 downto 0) <= S09_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s09_couplers_AWLOCK(1 downto 0) <= S09_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s09_couplers_AWPROT(2 downto 0) <= S09_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s09_couplers_AWQOS(3 downto 0) <= S09_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s09_couplers_AWREGION(3 downto 0) <= S09_AXI_awregion(3 downto 0);
  axi_interconnect_0_to_s09_couplers_AWSIZE(2 downto 0) <= S09_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s09_couplers_AWVALID <= S09_AXI_awvalid;
  axi_interconnect_0_to_s09_couplers_BREADY <= S09_AXI_bready;
  axi_interconnect_0_to_s09_couplers_RREADY <= S09_AXI_rready;
  axi_interconnect_0_to_s09_couplers_WDATA(31 downto 0) <= S09_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s09_couplers_WLAST <= S09_AXI_wlast;
  axi_interconnect_0_to_s09_couplers_WSTRB(3 downto 0) <= S09_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s09_couplers_WVALID <= S09_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BID(3 downto 0) <= M00_AXI_bid(3 downto 0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_interconnect_0_RID(3 downto 0) <= M00_AXI_rid(3 downto 0);
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
      M_AXI_arid(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARID(3 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m00_couplers_to_axi_interconnect_0_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWID(3 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m00_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bid(3 downto 0) => m00_couplers_to_axi_interconnect_0_BID(3 downto 0),
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(63 downto 0),
      M_AXI_rid(3 downto 0) => m00_couplers_to_axi_interconnect_0_RID(3 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(63 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(3 downto 0) => xbar_to_m00_couplers_BID(3 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(3 downto 0) => xbar_to_m00_couplers_RID(3 downto 0),
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
s02_couplers: entity work.s02_couplers_imp_1MRYG8J
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s02_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(63 downto 0) => s02_couplers_to_xbar_RDATA(191 downto 128),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(63 downto 0) => s02_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(7 downto 0) => s02_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK_1,
      S_ARESETN => S02_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s02_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s02_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s02_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s02_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s02_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s02_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s02_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s02_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s02_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s02_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s02_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s02_couplers_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_163V1N
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s03_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize(2 downto 0) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s03_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awsize(2 downto 0) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s03_couplers_to_xbar_BRESP(7 downto 6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_rdata(63 downto 0) => s03_couplers_to_xbar_RDATA(255 downto 192),
      M_AXI_rlast => s03_couplers_to_xbar_RLAST(3),
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      M_AXI_wdata(63 downto 0) => s03_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s03_couplers_to_xbar_WLAST,
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb(7 downto 0) => s03_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => S03_ACLK_1,
      S_ARESETN => S03_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s03_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s03_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s03_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s03_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s03_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s03_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s03_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s03_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s03_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s03_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s03_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s03_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s03_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s03_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s03_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s03_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s03_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s03_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s03_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s03_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s03_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s03_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s03_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s03_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s03_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s03_couplers_WVALID
    );
s04_couplers: entity work.s04_couplers_imp_LNHV34
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s04_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arsize(2 downto 0) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s04_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awsize(2 downto 0) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(63 downto 0) => s04_couplers_to_xbar_RDATA(319 downto 256),
      M_AXI_rlast => s04_couplers_to_xbar_RLAST(4),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(63 downto 0) => s04_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s04_couplers_to_xbar_WLAST,
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(7 downto 0) => s04_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => S04_ACLK_1,
      S_ARESETN => S04_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s04_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s04_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s04_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s04_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s04_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s04_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s04_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s04_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s04_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s04_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s04_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s04_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s04_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s04_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s04_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s04_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s04_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s04_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s04_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s04_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s04_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s04_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s04_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s04_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s04_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s04_couplers_WVALID
    );
s05_couplers: entity work.s05_couplers_imp_16PG5X4
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s05_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s05_couplers_to_xbar_ARREADY(5),
      M_AXI_arsize(2 downto 0) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s05_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s05_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s05_couplers_to_xbar_AWREADY(5),
      M_AXI_awsize(2 downto 0) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s05_couplers_to_xbar_AWVALID,
      M_AXI_bready => s05_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s05_couplers_to_xbar_BRESP(11 downto 10),
      M_AXI_bvalid => s05_couplers_to_xbar_BVALID(5),
      M_AXI_rdata(63 downto 0) => s05_couplers_to_xbar_RDATA(383 downto 320),
      M_AXI_rlast => s05_couplers_to_xbar_RLAST(5),
      M_AXI_rready => s05_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s05_couplers_to_xbar_RRESP(11 downto 10),
      M_AXI_rvalid => s05_couplers_to_xbar_RVALID(5),
      M_AXI_wdata(63 downto 0) => s05_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s05_couplers_to_xbar_WLAST,
      M_AXI_wready => s05_couplers_to_xbar_WREADY(5),
      M_AXI_wstrb(7 downto 0) => s05_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s05_couplers_to_xbar_WVALID,
      S_ACLK => S05_ACLK_1,
      S_ARESETN => S05_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s05_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s05_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s05_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s05_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s05_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s05_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s05_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s05_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s05_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s05_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s05_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s05_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s05_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s05_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s05_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s05_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s05_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s05_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s05_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s05_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s05_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s05_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s05_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s05_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s05_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s05_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s05_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s05_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s05_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s05_couplers_WVALID
    );
s06_couplers: entity work.s06_couplers_imp_GAQTZL
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s06_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s06_couplers_to_xbar_ARREADY(6),
      M_AXI_arsize(2 downto 0) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s06_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s06_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s06_couplers_to_xbar_AWREADY(6),
      M_AXI_awsize(2 downto 0) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s06_couplers_to_xbar_AWVALID,
      M_AXI_bready => s06_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s06_couplers_to_xbar_BRESP(13 downto 12),
      M_AXI_bvalid => s06_couplers_to_xbar_BVALID(6),
      M_AXI_rdata(63 downto 0) => s06_couplers_to_xbar_RDATA(447 downto 384),
      M_AXI_rlast => s06_couplers_to_xbar_RLAST(6),
      M_AXI_rready => s06_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s06_couplers_to_xbar_RRESP(13 downto 12),
      M_AXI_rvalid => s06_couplers_to_xbar_RVALID(6),
      M_AXI_wdata(63 downto 0) => s06_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s06_couplers_to_xbar_WLAST,
      M_AXI_wready => s06_couplers_to_xbar_WREADY(6),
      M_AXI_wstrb(7 downto 0) => s06_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s06_couplers_to_xbar_WVALID,
      S_ACLK => S06_ACLK_1,
      S_ARESETN => S06_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s06_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s06_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s06_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s06_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s06_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s06_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s06_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s06_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s06_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s06_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s06_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s06_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s06_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s06_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s06_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s06_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s06_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s06_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s06_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s06_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s06_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s06_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s06_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s06_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s06_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s06_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s06_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s06_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s06_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s06_couplers_WVALID
    );
s07_couplers: entity work.s07_couplers_imp_1TV1ERT
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s07_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s07_couplers_to_xbar_ARREADY(7),
      M_AXI_arsize(2 downto 0) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s07_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s07_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s07_couplers_to_xbar_AWREADY(7),
      M_AXI_awsize(2 downto 0) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s07_couplers_to_xbar_AWVALID,
      M_AXI_bready => s07_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s07_couplers_to_xbar_BRESP(15 downto 14),
      M_AXI_bvalid => s07_couplers_to_xbar_BVALID(7),
      M_AXI_rdata(63 downto 0) => s07_couplers_to_xbar_RDATA(511 downto 448),
      M_AXI_rlast => s07_couplers_to_xbar_RLAST(7),
      M_AXI_rready => s07_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s07_couplers_to_xbar_RRESP(15 downto 14),
      M_AXI_rvalid => s07_couplers_to_xbar_RVALID(7),
      M_AXI_wdata(63 downto 0) => s07_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s07_couplers_to_xbar_WLAST,
      M_AXI_wready => s07_couplers_to_xbar_WREADY(7),
      M_AXI_wstrb(7 downto 0) => s07_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s07_couplers_to_xbar_WVALID,
      S_ACLK => S07_ACLK_1,
      S_ARESETN => S07_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s07_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s07_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s07_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s07_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s07_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s07_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s07_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s07_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s07_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s07_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s07_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s07_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s07_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s07_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s07_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s07_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s07_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s07_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s07_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s07_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s07_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s07_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s07_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s07_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s07_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s07_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s07_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s07_couplers_WVALID
    );
s08_couplers: entity work.s08_couplers_imp_1CHK0XZ
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s08_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s08_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s08_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s08_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s08_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s08_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s08_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s08_couplers_to_xbar_ARREADY(8),
      M_AXI_arsize(2 downto 0) => s08_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s08_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s08_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s08_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s08_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s08_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s08_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s08_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s08_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s08_couplers_to_xbar_AWREADY(8),
      M_AXI_awsize(2 downto 0) => s08_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s08_couplers_to_xbar_AWVALID,
      M_AXI_bready => s08_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s08_couplers_to_xbar_BRESP(17 downto 16),
      M_AXI_bvalid => s08_couplers_to_xbar_BVALID(8),
      M_AXI_rdata(63 downto 0) => s08_couplers_to_xbar_RDATA(575 downto 512),
      M_AXI_rlast => s08_couplers_to_xbar_RLAST(8),
      M_AXI_rready => s08_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s08_couplers_to_xbar_RRESP(17 downto 16),
      M_AXI_rvalid => s08_couplers_to_xbar_RVALID(8),
      M_AXI_wdata(63 downto 0) => s08_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s08_couplers_to_xbar_WLAST,
      M_AXI_wready => s08_couplers_to_xbar_WREADY(8),
      M_AXI_wstrb(7 downto 0) => s08_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s08_couplers_to_xbar_WVALID,
      S_ACLK => S08_ACLK_1,
      S_ARESETN => S08_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s08_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s08_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s08_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s08_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s08_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s08_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s08_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s08_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s08_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s08_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s08_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s08_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s08_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s08_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s08_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s08_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s08_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s08_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s08_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s08_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s08_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s08_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s08_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s08_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s08_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s08_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s08_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s08_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s08_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s08_couplers_WVALID
    );
s09_couplers: entity work.s09_couplers_imp_XLYWM7
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s09_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s09_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s09_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s09_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s09_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s09_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s09_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s09_couplers_to_xbar_ARREADY(9),
      M_AXI_arsize(2 downto 0) => s09_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s09_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s09_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s09_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s09_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s09_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s09_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s09_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s09_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s09_couplers_to_xbar_AWREADY(9),
      M_AXI_awsize(2 downto 0) => s09_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s09_couplers_to_xbar_AWVALID,
      M_AXI_bready => s09_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s09_couplers_to_xbar_BRESP(19 downto 18),
      M_AXI_bvalid => s09_couplers_to_xbar_BVALID(9),
      M_AXI_rdata(63 downto 0) => s09_couplers_to_xbar_RDATA(639 downto 576),
      M_AXI_rlast => s09_couplers_to_xbar_RLAST(9),
      M_AXI_rready => s09_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s09_couplers_to_xbar_RRESP(19 downto 18),
      M_AXI_rvalid => s09_couplers_to_xbar_RVALID(9),
      M_AXI_wdata(63 downto 0) => s09_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s09_couplers_to_xbar_WLAST,
      M_AXI_wready => s09_couplers_to_xbar_WREADY(9),
      M_AXI_wstrb(7 downto 0) => s09_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s09_couplers_to_xbar_WVALID,
      S_ACLK => S09_ACLK_1,
      S_ARESETN => S09_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s09_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s09_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s09_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s09_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s09_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s09_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s09_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s09_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => axi_interconnect_0_to_s09_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s09_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s09_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s09_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s09_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s09_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s09_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s09_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s09_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s09_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s09_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => axi_interconnect_0_to_s09_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s09_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s09_couplers_AWVALID,
      S_AXI_bready => axi_interconnect_0_to_s09_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s09_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s09_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s09_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s09_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s09_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s09_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s09_couplers_WVALID
    );
xbar: component design_IP_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_xbar_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_xbar_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(3 downto 0) => xbar_to_m00_couplers_BID(3 downto 0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(3 downto 0) => xbar_to_m00_couplers_RID(3 downto 0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(319 downto 288) => s09_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(287 downto 256) => s08_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(255 downto 224) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(223 downto 192) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(191 downto 160) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(19 downto 18) => s09_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(17 downto 16) => s08_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(15 downto 14) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(13 downto 12) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(11 downto 10) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(9 downto 8) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(7 downto 6) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(39 downto 36) => s09_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(35 downto 32) => s08_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(31 downto 28) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(27 downto 24) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(23 downto 20) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(19 downto 16) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(15 downto 12) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(39 downto 0) => B"0000000000000000000000000000000000000000",
      s_axi_arlen(79 downto 72) => s09_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(71 downto 64) => s08_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(63 downto 56) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(55 downto 48) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(47 downto 40) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(39 downto 32) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(31 downto 24) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(9) => s09_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(8) => s08_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(7) => s07_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(6) => s06_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(5) => s05_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(4) => s04_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(3) => s03_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(29 downto 27) => s09_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(26 downto 24) => s08_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(23 downto 21) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(20 downto 18) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(17 downto 15) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(39 downto 36) => s09_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(35 downto 32) => s08_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(31 downto 28) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(27 downto 24) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(23 downto 20) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(19 downto 16) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(15 downto 12) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(9) => s09_couplers_to_xbar_ARREADY(9),
      s_axi_arready(8) => s08_couplers_to_xbar_ARREADY(8),
      s_axi_arready(7) => s07_couplers_to_xbar_ARREADY(7),
      s_axi_arready(6) => s06_couplers_to_xbar_ARREADY(6),
      s_axi_arready(5) => s05_couplers_to_xbar_ARREADY(5),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(29 downto 27) => s09_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(26 downto 24) => s08_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(23 downto 21) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(20 downto 18) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(17 downto 15) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(14 downto 12) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(11 downto 9) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(9) => s09_couplers_to_xbar_ARVALID,
      s_axi_arvalid(8) => s08_couplers_to_xbar_ARVALID,
      s_axi_arvalid(7) => s07_couplers_to_xbar_ARVALID,
      s_axi_arvalid(6) => s06_couplers_to_xbar_ARVALID,
      s_axi_arvalid(5) => s05_couplers_to_xbar_ARVALID,
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(319 downto 288) => s09_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(287 downto 256) => s08_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(255 downto 224) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(223 downto 192) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(191 downto 160) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(19 downto 18) => s09_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(17 downto 16) => s08_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(15 downto 14) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(13 downto 12) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(11 downto 10) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(9 downto 8) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(7 downto 6) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(39 downto 36) => s09_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(35 downto 32) => s08_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(31 downto 28) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(27 downto 24) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(23 downto 20) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(19 downto 16) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(15 downto 12) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(39 downto 0) => B"0000000000000000000000000000000000000000",
      s_axi_awlen(79 downto 72) => s09_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(71 downto 64) => s08_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(63 downto 56) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(55 downto 48) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(47 downto 40) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(39 downto 32) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(31 downto 24) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(9) => s09_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(8) => s08_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(7) => s07_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(6) => s06_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(5) => s05_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(4) => s04_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(3) => s03_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(2) => s02_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(29 downto 27) => s09_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(26 downto 24) => s08_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(23 downto 21) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(20 downto 18) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(17 downto 15) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(39 downto 36) => s09_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(35 downto 32) => s08_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(31 downto 28) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(27 downto 24) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(23 downto 20) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(19 downto 16) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(15 downto 12) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(11 downto 8) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(9) => s09_couplers_to_xbar_AWREADY(9),
      s_axi_awready(8) => s08_couplers_to_xbar_AWREADY(8),
      s_axi_awready(7) => s07_couplers_to_xbar_AWREADY(7),
      s_axi_awready(6) => s06_couplers_to_xbar_AWREADY(6),
      s_axi_awready(5) => s05_couplers_to_xbar_AWREADY(5),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(29 downto 27) => s09_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(26 downto 24) => s08_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(23 downto 21) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(20 downto 18) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(17 downto 15) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(14 downto 12) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(11 downto 9) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(9) => s09_couplers_to_xbar_AWVALID,
      s_axi_awvalid(8) => s08_couplers_to_xbar_AWVALID,
      s_axi_awvalid(7) => s07_couplers_to_xbar_AWVALID,
      s_axi_awvalid(6) => s06_couplers_to_xbar_AWVALID,
      s_axi_awvalid(5) => s05_couplers_to_xbar_AWVALID,
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(39 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(39 downto 0),
      s_axi_bready(9) => s09_couplers_to_xbar_BREADY,
      s_axi_bready(8) => s08_couplers_to_xbar_BREADY,
      s_axi_bready(7) => s07_couplers_to_xbar_BREADY,
      s_axi_bready(6) => s06_couplers_to_xbar_BREADY,
      s_axi_bready(5) => s05_couplers_to_xbar_BREADY,
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(19 downto 18) => s09_couplers_to_xbar_BRESP(19 downto 18),
      s_axi_bresp(17 downto 16) => s08_couplers_to_xbar_BRESP(17 downto 16),
      s_axi_bresp(15 downto 14) => s07_couplers_to_xbar_BRESP(15 downto 14),
      s_axi_bresp(13 downto 12) => s06_couplers_to_xbar_BRESP(13 downto 12),
      s_axi_bresp(11 downto 10) => s05_couplers_to_xbar_BRESP(11 downto 10),
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(9) => s09_couplers_to_xbar_BVALID(9),
      s_axi_bvalid(8) => s08_couplers_to_xbar_BVALID(8),
      s_axi_bvalid(7) => s07_couplers_to_xbar_BVALID(7),
      s_axi_bvalid(6) => s06_couplers_to_xbar_BVALID(6),
      s_axi_bvalid(5) => s05_couplers_to_xbar_BVALID(5),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(639 downto 576) => s09_couplers_to_xbar_RDATA(639 downto 576),
      s_axi_rdata(575 downto 512) => s08_couplers_to_xbar_RDATA(575 downto 512),
      s_axi_rdata(511 downto 448) => s07_couplers_to_xbar_RDATA(511 downto 448),
      s_axi_rdata(447 downto 384) => s06_couplers_to_xbar_RDATA(447 downto 384),
      s_axi_rdata(383 downto 320) => s05_couplers_to_xbar_RDATA(383 downto 320),
      s_axi_rdata(319 downto 256) => s04_couplers_to_xbar_RDATA(319 downto 256),
      s_axi_rdata(255 downto 192) => s03_couplers_to_xbar_RDATA(255 downto 192),
      s_axi_rdata(191 downto 128) => s02_couplers_to_xbar_RDATA(191 downto 128),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(39 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(39 downto 0),
      s_axi_rlast(9) => s09_couplers_to_xbar_RLAST(9),
      s_axi_rlast(8) => s08_couplers_to_xbar_RLAST(8),
      s_axi_rlast(7) => s07_couplers_to_xbar_RLAST(7),
      s_axi_rlast(6) => s06_couplers_to_xbar_RLAST(6),
      s_axi_rlast(5) => s05_couplers_to_xbar_RLAST(5),
      s_axi_rlast(4) => s04_couplers_to_xbar_RLAST(4),
      s_axi_rlast(3) => s03_couplers_to_xbar_RLAST(3),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(9) => s09_couplers_to_xbar_RREADY,
      s_axi_rready(8) => s08_couplers_to_xbar_RREADY,
      s_axi_rready(7) => s07_couplers_to_xbar_RREADY,
      s_axi_rready(6) => s06_couplers_to_xbar_RREADY,
      s_axi_rready(5) => s05_couplers_to_xbar_RREADY,
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(19 downto 18) => s09_couplers_to_xbar_RRESP(19 downto 18),
      s_axi_rresp(17 downto 16) => s08_couplers_to_xbar_RRESP(17 downto 16),
      s_axi_rresp(15 downto 14) => s07_couplers_to_xbar_RRESP(15 downto 14),
      s_axi_rresp(13 downto 12) => s06_couplers_to_xbar_RRESP(13 downto 12),
      s_axi_rresp(11 downto 10) => s05_couplers_to_xbar_RRESP(11 downto 10),
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(9) => s09_couplers_to_xbar_RVALID(9),
      s_axi_rvalid(8) => s08_couplers_to_xbar_RVALID(8),
      s_axi_rvalid(7) => s07_couplers_to_xbar_RVALID(7),
      s_axi_rvalid(6) => s06_couplers_to_xbar_RVALID(6),
      s_axi_rvalid(5) => s05_couplers_to_xbar_RVALID(5),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(639 downto 576) => s09_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(575 downto 512) => s08_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(511 downto 448) => s07_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(447 downto 384) => s06_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(383 downto 320) => s05_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(319 downto 256) => s04_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(255 downto 192) => s03_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(191 downto 128) => s02_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wlast(9) => s09_couplers_to_xbar_WLAST,
      s_axi_wlast(8) => s08_couplers_to_xbar_WLAST,
      s_axi_wlast(7) => s07_couplers_to_xbar_WLAST,
      s_axi_wlast(6) => s06_couplers_to_xbar_WLAST,
      s_axi_wlast(5) => s05_couplers_to_xbar_WLAST,
      s_axi_wlast(4) => s04_couplers_to_xbar_WLAST,
      s_axi_wlast(3) => s03_couplers_to_xbar_WLAST,
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(9) => s09_couplers_to_xbar_WREADY(9),
      s_axi_wready(8) => s08_couplers_to_xbar_WREADY(8),
      s_axi_wready(7) => s07_couplers_to_xbar_WREADY(7),
      s_axi_wready(6) => s06_couplers_to_xbar_WREADY(6),
      s_axi_wready(5) => s05_couplers_to_xbar_WREADY(5),
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(79 downto 72) => s09_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(71 downto 64) => s08_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(63 downto 56) => s07_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(55 downto 48) => s06_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(47 downto 40) => s05_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(39 downto 32) => s04_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(31 downto 24) => s03_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(23 downto 16) => s02_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(9) => s09_couplers_to_xbar_WVALID,
      s_axi_wvalid(8) => s08_couplers_to_xbar_WVALID,
      s_axi_wvalid(7) => s07_couplers_to_xbar_WVALID,
      s_axi_wvalid(6) => s06_couplers_to_xbar_WVALID,
      s_axi_wvalid(5) => s05_couplers_to_xbar_WVALID,
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_axi_interconnect_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
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
end design_IP_axi_interconnect_1_0;

architecture STRUCTURE of design_IP_axi_interconnect_1_0 is
  component design_IP_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_IP_xbar_1;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_1_ACLK_net : STD_LOGIC;
  signal axi_interconnect_1_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_1_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_1_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_1_WVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_1_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_1_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_1_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(5 downto 0) <= m00_couplers_to_axi_interconnect_1_ARADDR(5 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_1_ARVALID;
  M00_AXI_awaddr(5 downto 0) <= m00_couplers_to_axi_interconnect_1_AWADDR(5 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_1_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_1_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_1_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_1_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_1_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_1_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(5 downto 0) <= m01_couplers_to_axi_interconnect_1_ARADDR(5 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_1_ARVALID;
  M01_AXI_awaddr(5 downto 0) <= m01_couplers_to_axi_interconnect_1_AWADDR(5 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_1_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_1_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_1_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_1_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_1_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_1_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(4 downto 0) <= m02_couplers_to_axi_interconnect_1_ARADDR(4 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_1_ARVALID;
  M02_AXI_awaddr(4 downto 0) <= m02_couplers_to_axi_interconnect_1_AWADDR(4 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_1_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_1_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_1_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_1_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_1_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_1_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(5 downto 0) <= m03_couplers_to_axi_interconnect_1_ARADDR(5 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_1_ARVALID;
  M03_AXI_awaddr(5 downto 0) <= m03_couplers_to_axi_interconnect_1_AWADDR(5 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_1_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_1_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_1_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_1_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_1_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_1_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(5 downto 0) <= m04_couplers_to_axi_interconnect_1_ARADDR(5 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_1_ARVALID;
  M04_AXI_awaddr(5 downto 0) <= m04_couplers_to_axi_interconnect_1_AWADDR(5 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_1_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_1_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_1_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_1_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_1_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_1_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_1_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_1_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= axi_interconnect_1_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_1_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_1_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_1_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= axi_interconnect_1_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= axi_interconnect_1_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_1_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_1_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_1_to_s00_couplers_WREADY;
  axi_interconnect_1_ACLK_net <= ACLK;
  axi_interconnect_1_ARESETN_net <= ARESETN;
  axi_interconnect_1_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_1_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_1_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_1_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  axi_interconnect_1_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  axi_interconnect_1_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_1_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_1_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_1_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_1_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_1_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_1_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_1_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_1_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  axi_interconnect_1_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  axi_interconnect_1_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_1_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_1_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_1_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_1_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_1_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_1_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_1_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_1_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  axi_interconnect_1_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_1_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_1_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_1_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_1_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_1_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_1_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_1_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_1_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_1_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_1_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_1_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_1_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_1_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_1_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_1_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_1_WREADY <= M01_AXI_wready;
  m02_couplers_to_axi_interconnect_1_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_1_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_1_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_1_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_1_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_1_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_1_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_1_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_1_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_1_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_1_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_1_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_1_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_1_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_1_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_1_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_1_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_1_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_1_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_1_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_1_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_1_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_1_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_1_WREADY <= M04_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_19KDZ9M
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(5 downto 0) => m00_couplers_to_axi_interconnect_1_ARADDR(5 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_1_ARREADY,
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_1_ARVALID,
      M_AXI_awaddr(5 downto 0) => m00_couplers_to_axi_interconnect_1_AWADDR(5 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_1_AWREADY,
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_1_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_interconnect_1_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_1_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_1_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_1_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_axi_interconnect_1_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_1_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_1_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_1_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_axi_interconnect_1_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_1_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_1_WVALID,
      S_ACLK => axi_interconnect_1_ACLK_net,
      S_ARESETN => axi_interconnect_1_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_W5A4R6
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(5 downto 0) => m01_couplers_to_axi_interconnect_1_ARADDR(5 downto 0),
      M_AXI_arready => m01_couplers_to_axi_interconnect_1_ARREADY,
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_1_ARVALID,
      M_AXI_awaddr(5 downto 0) => m01_couplers_to_axi_interconnect_1_AWADDR(5 downto 0),
      M_AXI_awready => m01_couplers_to_axi_interconnect_1_AWREADY,
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_1_AWVALID,
      M_AXI_bready => m01_couplers_to_axi_interconnect_1_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_1_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_1_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_1_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_axi_interconnect_1_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_1_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_1_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_1_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_axi_interconnect_1_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_1_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_1_WVALID,
      S_ACLK => axi_interconnect_1_ACLK_net,
      S_ARESETN => axi_interconnect_1_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1LV643F
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(4 downto 0) => m02_couplers_to_axi_interconnect_1_ARADDR(4 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_1_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_1_ARVALID,
      M_AXI_awaddr(4 downto 0) => m02_couplers_to_axi_interconnect_1_AWADDR(4 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_1_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_1_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_1_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_1_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_1_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_1_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_1_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_1_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_1_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_1_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_1_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_1_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_1_WVALID,
      S_ACLK => axi_interconnect_1_ACLK_net,
      S_ARESETN => axi_interconnect_1_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_22AAG3
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(5 downto 0) => m03_couplers_to_axi_interconnect_1_ARADDR(5 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_1_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_1_ARVALID,
      M_AXI_awaddr(5 downto 0) => m03_couplers_to_axi_interconnect_1_AWADDR(5 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_1_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_1_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_1_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_1_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_1_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_1_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_1_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_1_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_1_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_1_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_1_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_1_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_1_WVALID,
      S_ACLK => axi_interconnect_1_ACLK_net,
      S_ARESETN => axi_interconnect_1_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_LGAZHK
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(5 downto 0) => m04_couplers_to_axi_interconnect_1_ARADDR(5 downto 0),
      M_AXI_arready => m04_couplers_to_axi_interconnect_1_ARREADY,
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_1_ARVALID,
      M_AXI_awaddr(5 downto 0) => m04_couplers_to_axi_interconnect_1_AWADDR(5 downto 0),
      M_AXI_awready => m04_couplers_to_axi_interconnect_1_AWREADY,
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_1_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_1_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_1_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_1_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_1_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_axi_interconnect_1_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_1_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_1_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_1_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_axi_interconnect_1_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_1_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_1_WVALID,
      S_ACLK => axi_interconnect_1_ACLK_net,
      S_ARESETN => axi_interconnect_1_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
s00_couplers: entity work.s00_couplers_imp_GO1AXI
     port map (
      M_ACLK => axi_interconnect_1_ACLK_net,
      M_ARESETN => axi_interconnect_1_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_1_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_1_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_1_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => axi_interconnect_1_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => axi_interconnect_1_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_1_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_1_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_1_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_1_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_1_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_1_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_1_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_1_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_1_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => axi_interconnect_1_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => axi_interconnect_1_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_1_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_1_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_1_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_1_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_1_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_1_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => axi_interconnect_1_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => axi_interconnect_1_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_1_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_1_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_1_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => axi_interconnect_1_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => axi_interconnect_1_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_1_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_1_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_1_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_1_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => axi_interconnect_1_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => axi_interconnect_1_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_1_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_1_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_1_to_s00_couplers_WVALID
    );
xbar: component design_IP_xbar_1
     port map (
      aclk => axi_interconnect_1_ACLK_net,
      aresetn => axi_interconnect_1_ARESETN_net,
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_IP : entity is "design_IP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_IP,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=66,numReposBlks=45,numNonXlnxBlks=0,numHierBlks=21,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=5,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_IP : entity is "design_IP.hwdef";
end design_IP;

architecture STRUCTURE of design_IP is
  component design_IP_processing_system7_0_0 is
  port (
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
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
    FCLK_CLK1 : out STD_LOGIC;
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
    AXI_clk : out STD_LOGIC;
    HLS_CLK : out STD_LOGIC;
    HLS_km_CLK : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_IP_clk_wiz_0_0;
  component design_IP_rst_ps7_0_100M_0 is
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
  end component design_IP_rst_ps7_0_100M_0;
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
  component design_IP_rst_ps7_0_100M_1 is
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
  end component design_IP_rst_ps7_0_100M_1;
  component design_IP_kmeans_0_0 is
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
  end component design_IP_kmeans_0_0;
  component design_IP_rst_Multiply_block_0 is
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
  end component design_IP_rst_Multiply_block_0;
  component design_IP_multiply_block_0_0 is
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
  end component design_IP_multiply_block_0_0;
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
  component design_IP_pearson_0_0 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  end component design_IP_pearson_0_0;
  component design_IP_clk_wiz_1_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    locked : out STD_LOGIC;
    HLS_pear_clk : out STD_LOGIC;
    HLS_mul32_clk : out STD_LOGIC;
    HLS_mul64_clk : out STD_LOGIC
  );
  end component design_IP_clk_wiz_1_0;
  component design_IP_multiply_block_32_0_0 is
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
  end component design_IP_multiply_block_32_0_0;
  component design_IP_proc_sys_reset_0_1 is
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
  end component design_IP_proc_sys_reset_0_1;
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
  component design_IP_proc_sys_reset_0_2 is
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
  end component design_IP_proc_sys_reset_0_2;
  component design_IP_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component design_IP_smartconnect_0_0;
  signal M00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M04_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S02_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARREADY : STD_LOGIC;
  signal S02_AXI_1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARVALID : STD_LOGIC;
  signal S02_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWREADY : STD_LOGIC;
  signal S02_AXI_1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWVALID : STD_LOGIC;
  signal S02_AXI_1_BREADY : STD_LOGIC;
  signal S02_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_BVALID : STD_LOGIC;
  signal S02_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_RLAST : STD_LOGIC;
  signal S02_AXI_1_RREADY : STD_LOGIC;
  signal S02_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_RVALID : STD_LOGIC;
  signal S02_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_WLAST : STD_LOGIC;
  signal S02_AXI_1_WREADY : STD_LOGIC;
  signal S02_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_WVALID : STD_LOGIC;
  signal S03_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARREADY : STD_LOGIC;
  signal S03_AXI_1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARVALID : STD_LOGIC;
  signal S03_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWREADY : STD_LOGIC;
  signal S03_AXI_1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWVALID : STD_LOGIC;
  signal S03_AXI_1_BREADY : STD_LOGIC;
  signal S03_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BVALID : STD_LOGIC;
  signal S03_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_RLAST : STD_LOGIC;
  signal S03_AXI_1_RREADY : STD_LOGIC;
  signal S03_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RVALID : STD_LOGIC;
  signal S03_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_WLAST : STD_LOGIC;
  signal S03_AXI_1_WREADY : STD_LOGIC;
  signal S03_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_WVALID : STD_LOGIC;
  signal S08_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S08_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S08_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S08_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_ARREADY : STD_LOGIC;
  signal S08_AXI_1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S08_AXI_1_ARVALID : STD_LOGIC;
  signal S08_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S08_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S08_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S08_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_AWREADY : STD_LOGIC;
  signal S08_AXI_1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S08_AXI_1_AWVALID : STD_LOGIC;
  signal S08_AXI_1_BREADY : STD_LOGIC;
  signal S08_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_BVALID : STD_LOGIC;
  signal S08_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S08_AXI_1_RLAST : STD_LOGIC;
  signal S08_AXI_1_RREADY : STD_LOGIC;
  signal S08_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S08_AXI_1_RVALID : STD_LOGIC;
  signal S08_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S08_AXI_1_WLAST : STD_LOGIC;
  signal S08_AXI_1_WREADY : STD_LOGIC;
  signal S08_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S08_AXI_1_WVALID : STD_LOGIC;
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_1_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_M01_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_1_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_1_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_1_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_1_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_1_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M04_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M04_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_1_M04_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_1_M04_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_1_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_1_M04_AXI_WVALID : STD_LOGIC;
  signal clk_wiz_0_AXI_clk : STD_LOGIC;
  signal clk_wiz_0_HLS_km_CLK : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_1_HLS_pear_clk : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_INPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_INPUT_r_WVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_0_m_axi_OUTPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_0_m_axi_OUTPUT_r_WVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_INPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_INPUT_r_WVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_ARVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_AWVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_BREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_BVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_RLAST : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_RREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_RVALID : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_WLAST : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_WREADY : STD_LOGIC;
  signal multiply_block_32_0_m_axi_OUTPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal multiply_block_32_0_m_axi_OUTPUT_r_WVALID : STD_LOGIC;
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
  signal pearson_0_m_axi_INPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARREADY : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_INPUT_r_ARVALID : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWREADY : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_INPUT_r_AWVALID : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_BREADY : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_BVALID : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_INPUT_r_RLAST : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_RREADY : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_INPUT_r_RVALID : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_INPUT_r_WLAST : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_WREADY : STD_LOGIC;
  signal pearson_0_m_axi_INPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_INPUT_r_WVALID : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARREADY : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_ARVALID : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWREADY : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_AWVALID : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_BREADY : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_BVALID : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_RLAST : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_RREADY : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_RVALID : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_WLAST : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_WREADY : STD_LOGIC;
  signal pearson_0_m_axi_OUTPUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pearson_0_m_axi_OUTPUT_r_WVALID : STD_LOGIC;
  signal proc_sys_reset_0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
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
  signal rst_Multiply_block1_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_Multiply_block1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mul_32_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mul_32_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mul_64_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_kmeans_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply_block_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply_block_32_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply_block_64_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_pearson_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_rst_Multiply_block_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_Multiply_block_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_Multiply_block_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_Multiply_block_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_kmeans_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_kmeans_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_kmeans_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mul_32_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mul_32_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mul_32_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mul_64_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mul_64_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mul_64_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_pearson_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_pearson_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_pearson_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of leds_8bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 leds_8bits TRI_O";
begin
  leds_8bits_tri_o(7 downto 0) <= axi_gpio_0_GPIO_TRI_O(7 downto 0);
axi_gpio_0: component design_IP_axi_gpio_0_0
     port map (
      gpio_io_o(7 downto 0) => axi_gpio_0_GPIO_TRI_O(7 downto 0),
      s_axi_aclk => clk_wiz_0_AXI_clk,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
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
      ACLK => clk_wiz_0_AXI_clk,
      ARESETN => M00_ARESETN_1(0),
      M00_ACLK => clk_wiz_0_AXI_clk,
      M00_ARESETN => M00_ARESETN_1(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(3 downto 0) => axi_interconnect_0_M00_AXI_ARID(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_interconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(3 downto 0) => axi_interconnect_0_M00_AXI_AWID(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_interconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bid(3 downto 0) => axi_interconnect_0_M00_AXI_BID(3 downto 0),
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_interconnect_0_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(3 downto 0) => axi_interconnect_0_M00_AXI_RID(3 downto 0),
      M00_AXI_rlast => axi_interconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_interconnect_0_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => axi_interconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      S00_ACLK => S00_ACLK_1,
      S00_ARESETN => S00_ARESETN_1(0),
      S00_AXI_araddr(31 downto 0) => multiply_block_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => multiply_block_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => multiply_block_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      S00_AXI_arlock(1 downto 0) => multiply_block_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => multiply_block_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      S00_AXI_arready => multiply_block_0_m_axi_INPUT_r_ARREADY,
      S00_AXI_arregion(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      S00_AXI_arsize(2 downto 0) => multiply_block_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      S00_AXI_arvalid => multiply_block_0_m_axi_INPUT_r_ARVALID,
      S00_AXI_awaddr(31 downto 0) => multiply_block_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => multiply_block_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => multiply_block_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      S00_AXI_awlock(1 downto 0) => multiply_block_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => multiply_block_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      S00_AXI_awready => multiply_block_0_m_axi_INPUT_r_AWREADY,
      S00_AXI_awregion(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      S00_AXI_awsize(2 downto 0) => multiply_block_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      S00_AXI_awvalid => multiply_block_0_m_axi_INPUT_r_AWVALID,
      S00_AXI_bready => multiply_block_0_m_axi_INPUT_r_BREADY,
      S00_AXI_bresp(1 downto 0) => multiply_block_0_m_axi_INPUT_r_BRESP(1 downto 0),
      S00_AXI_bvalid => multiply_block_0_m_axi_INPUT_r_BVALID,
      S00_AXI_rdata(31 downto 0) => multiply_block_0_m_axi_INPUT_r_RDATA(31 downto 0),
      S00_AXI_rlast => multiply_block_0_m_axi_INPUT_r_RLAST,
      S00_AXI_rready => multiply_block_0_m_axi_INPUT_r_RREADY,
      S00_AXI_rresp(1 downto 0) => multiply_block_0_m_axi_INPUT_r_RRESP(1 downto 0),
      S00_AXI_rvalid => multiply_block_0_m_axi_INPUT_r_RVALID,
      S00_AXI_wdata(31 downto 0) => multiply_block_0_m_axi_INPUT_r_WDATA(31 downto 0),
      S00_AXI_wlast => multiply_block_0_m_axi_INPUT_r_WLAST,
      S00_AXI_wready => multiply_block_0_m_axi_INPUT_r_WREADY,
      S00_AXI_wstrb(3 downto 0) => multiply_block_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      S00_AXI_wvalid => multiply_block_0_m_axi_INPUT_r_WVALID,
      S01_ACLK => S00_ACLK_1,
      S01_ARESETN => S00_ARESETN_1(0),
      S01_AXI_araddr(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      S01_AXI_arlock(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      S01_AXI_arprot(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      S01_AXI_arready => multiply_block_0_m_axi_OUTPUT_r_ARREADY,
      S01_AXI_arregion(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      S01_AXI_arsize(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      S01_AXI_arvalid => multiply_block_0_m_axi_OUTPUT_r_ARVALID,
      S01_AXI_awaddr(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      S01_AXI_awlock(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      S01_AXI_awprot(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      S01_AXI_awready => multiply_block_0_m_axi_OUTPUT_r_AWREADY,
      S01_AXI_awregion(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      S01_AXI_awsize(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      S01_AXI_awvalid => multiply_block_0_m_axi_OUTPUT_r_AWVALID,
      S01_AXI_bready => multiply_block_0_m_axi_OUTPUT_r_BREADY,
      S01_AXI_bresp(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      S01_AXI_bvalid => multiply_block_0_m_axi_OUTPUT_r_BVALID,
      S01_AXI_rdata(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      S01_AXI_rlast => multiply_block_0_m_axi_OUTPUT_r_RLAST,
      S01_AXI_rready => multiply_block_0_m_axi_OUTPUT_r_RREADY,
      S01_AXI_rresp(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      S01_AXI_rvalid => multiply_block_0_m_axi_OUTPUT_r_RVALID,
      S01_AXI_wdata(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      S01_AXI_wlast => multiply_block_0_m_axi_OUTPUT_r_WLAST,
      S01_AXI_wready => multiply_block_0_m_axi_OUTPUT_r_WREADY,
      S01_AXI_wstrb(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      S01_AXI_wvalid => multiply_block_0_m_axi_OUTPUT_r_WVALID,
      S02_ACLK => clk_wiz_0_HLS_km_CLK,
      S02_ARESETN => rst_Multiply_block1_interconnect_aresetn(0),
      S02_AXI_araddr(31 downto 0) => S02_AXI_1_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_1_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_1_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_1_ARLEN(7 downto 0),
      S02_AXI_arlock(1 downto 0) => S02_AXI_1_ARLOCK(1 downto 0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_1_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_1_ARQOS(3 downto 0),
      S02_AXI_arready => S02_AXI_1_ARREADY,
      S02_AXI_arregion(3 downto 0) => S02_AXI_1_ARREGION(3 downto 0),
      S02_AXI_arsize(2 downto 0) => S02_AXI_1_ARSIZE(2 downto 0),
      S02_AXI_arvalid => S02_AXI_1_ARVALID,
      S02_AXI_awaddr(31 downto 0) => S02_AXI_1_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_1_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_1_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_1_AWLEN(7 downto 0),
      S02_AXI_awlock(1 downto 0) => S02_AXI_1_AWLOCK(1 downto 0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_1_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_1_AWQOS(3 downto 0),
      S02_AXI_awready => S02_AXI_1_AWREADY,
      S02_AXI_awregion(3 downto 0) => S02_AXI_1_AWREGION(3 downto 0),
      S02_AXI_awsize(2 downto 0) => S02_AXI_1_AWSIZE(2 downto 0),
      S02_AXI_awvalid => S02_AXI_1_AWVALID,
      S02_AXI_bready => S02_AXI_1_BREADY,
      S02_AXI_bresp(1 downto 0) => S02_AXI_1_BRESP(1 downto 0),
      S02_AXI_bvalid => S02_AXI_1_BVALID,
      S02_AXI_rdata(31 downto 0) => S02_AXI_1_RDATA(31 downto 0),
      S02_AXI_rlast => S02_AXI_1_RLAST,
      S02_AXI_rready => S02_AXI_1_RREADY,
      S02_AXI_rresp(1 downto 0) => S02_AXI_1_RRESP(1 downto 0),
      S02_AXI_rvalid => S02_AXI_1_RVALID,
      S02_AXI_wdata(31 downto 0) => S02_AXI_1_WDATA(31 downto 0),
      S02_AXI_wlast => S02_AXI_1_WLAST,
      S02_AXI_wready => S02_AXI_1_WREADY,
      S02_AXI_wstrb(3 downto 0) => S02_AXI_1_WSTRB(3 downto 0),
      S02_AXI_wvalid => S02_AXI_1_WVALID,
      S03_ACLK => clk_wiz_0_HLS_km_CLK,
      S03_ARESETN => rst_Multiply_block1_interconnect_aresetn(0),
      S03_AXI_araddr(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      S03_AXI_arlock(1 downto 0) => S03_AXI_1_ARLOCK(1 downto 0),
      S03_AXI_arprot(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => S03_AXI_1_ARQOS(3 downto 0),
      S03_AXI_arready => S03_AXI_1_ARREADY,
      S03_AXI_arregion(3 downto 0) => S03_AXI_1_ARREGION(3 downto 0),
      S03_AXI_arsize(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      S03_AXI_arvalid => S03_AXI_1_ARVALID,
      S03_AXI_awaddr(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      S03_AXI_awlock(1 downto 0) => S03_AXI_1_AWLOCK(1 downto 0),
      S03_AXI_awprot(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => S03_AXI_1_AWQOS(3 downto 0),
      S03_AXI_awready => S03_AXI_1_AWREADY,
      S03_AXI_awregion(3 downto 0) => S03_AXI_1_AWREGION(3 downto 0),
      S03_AXI_awsize(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      S03_AXI_awvalid => S03_AXI_1_AWVALID,
      S03_AXI_bready => S03_AXI_1_BREADY,
      S03_AXI_bresp(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      S03_AXI_bvalid => S03_AXI_1_BVALID,
      S03_AXI_rdata(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      S03_AXI_rlast => S03_AXI_1_RLAST,
      S03_AXI_rready => S03_AXI_1_RREADY,
      S03_AXI_rresp(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      S03_AXI_rvalid => S03_AXI_1_RVALID,
      S03_AXI_wdata(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      S03_AXI_wlast => S03_AXI_1_WLAST,
      S03_AXI_wready => S03_AXI_1_WREADY,
      S03_AXI_wstrb(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      S03_AXI_wvalid => S03_AXI_1_WVALID,
      S04_ACLK => clk_wiz_1_HLS_pear_clk,
      S04_ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      S04_AXI_araddr(31 downto 0) => pearson_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => pearson_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => pearson_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => pearson_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      S04_AXI_arlock(1 downto 0) => pearson_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      S04_AXI_arprot(2 downto 0) => pearson_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => pearson_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      S04_AXI_arready => pearson_0_m_axi_INPUT_r_ARREADY,
      S04_AXI_arregion(3 downto 0) => pearson_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      S04_AXI_arsize(2 downto 0) => pearson_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      S04_AXI_arvalid => pearson_0_m_axi_INPUT_r_ARVALID,
      S04_AXI_awaddr(31 downto 0) => pearson_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => pearson_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => pearson_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => pearson_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      S04_AXI_awlock(1 downto 0) => pearson_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      S04_AXI_awprot(2 downto 0) => pearson_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      S04_AXI_awqos(3 downto 0) => pearson_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      S04_AXI_awready => pearson_0_m_axi_INPUT_r_AWREADY,
      S04_AXI_awregion(3 downto 0) => pearson_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      S04_AXI_awsize(2 downto 0) => pearson_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      S04_AXI_awvalid => pearson_0_m_axi_INPUT_r_AWVALID,
      S04_AXI_bready => pearson_0_m_axi_INPUT_r_BREADY,
      S04_AXI_bresp(1 downto 0) => pearson_0_m_axi_INPUT_r_BRESP(1 downto 0),
      S04_AXI_bvalid => pearson_0_m_axi_INPUT_r_BVALID,
      S04_AXI_rdata(31 downto 0) => pearson_0_m_axi_INPUT_r_RDATA(31 downto 0),
      S04_AXI_rlast => pearson_0_m_axi_INPUT_r_RLAST,
      S04_AXI_rready => pearson_0_m_axi_INPUT_r_RREADY,
      S04_AXI_rresp(1 downto 0) => pearson_0_m_axi_INPUT_r_RRESP(1 downto 0),
      S04_AXI_rvalid => pearson_0_m_axi_INPUT_r_RVALID,
      S04_AXI_wdata(31 downto 0) => pearson_0_m_axi_INPUT_r_WDATA(31 downto 0),
      S04_AXI_wlast => pearson_0_m_axi_INPUT_r_WLAST,
      S04_AXI_wready => pearson_0_m_axi_INPUT_r_WREADY,
      S04_AXI_wstrb(3 downto 0) => pearson_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      S04_AXI_wvalid => pearson_0_m_axi_INPUT_r_WVALID,
      S05_ACLK => clk_wiz_1_HLS_pear_clk,
      S05_ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      S05_AXI_araddr(31 downto 0) => pearson_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => pearson_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => pearson_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      S05_AXI_arlock(1 downto 0) => pearson_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      S05_AXI_arprot(2 downto 0) => pearson_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      S05_AXI_arqos(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      S05_AXI_arready => pearson_0_m_axi_OUTPUT_r_ARREADY,
      S05_AXI_arregion(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      S05_AXI_arsize(2 downto 0) => pearson_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      S05_AXI_arvalid => pearson_0_m_axi_OUTPUT_r_ARVALID,
      S05_AXI_awaddr(31 downto 0) => pearson_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      S05_AXI_awburst(1 downto 0) => pearson_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      S05_AXI_awcache(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => pearson_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      S05_AXI_awlock(1 downto 0) => pearson_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      S05_AXI_awprot(2 downto 0) => pearson_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      S05_AXI_awready => pearson_0_m_axi_OUTPUT_r_AWREADY,
      S05_AXI_awregion(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      S05_AXI_awsize(2 downto 0) => pearson_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      S05_AXI_awvalid => pearson_0_m_axi_OUTPUT_r_AWVALID,
      S05_AXI_bready => pearson_0_m_axi_OUTPUT_r_BREADY,
      S05_AXI_bresp(1 downto 0) => pearson_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      S05_AXI_bvalid => pearson_0_m_axi_OUTPUT_r_BVALID,
      S05_AXI_rdata(31 downto 0) => pearson_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      S05_AXI_rlast => pearson_0_m_axi_OUTPUT_r_RLAST,
      S05_AXI_rready => pearson_0_m_axi_OUTPUT_r_RREADY,
      S05_AXI_rresp(1 downto 0) => pearson_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      S05_AXI_rvalid => pearson_0_m_axi_OUTPUT_r_RVALID,
      S05_AXI_wdata(31 downto 0) => pearson_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      S05_AXI_wlast => pearson_0_m_axi_OUTPUT_r_WLAST,
      S05_AXI_wready => pearson_0_m_axi_OUTPUT_r_WREADY,
      S05_AXI_wstrb(3 downto 0) => pearson_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      S05_AXI_wvalid => pearson_0_m_axi_OUTPUT_r_WVALID,
      S06_ACLK => Net,
      S06_ARESETN => rst_mul_32_interconnect_aresetn(0),
      S06_AXI_araddr(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      S06_AXI_arburst(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      S06_AXI_arcache(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      S06_AXI_arlock(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      S06_AXI_arprot(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      S06_AXI_arready => multiply_block_32_0_m_axi_INPUT_r_ARREADY,
      S06_AXI_arregion(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      S06_AXI_arsize(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      S06_AXI_arvalid => multiply_block_32_0_m_axi_INPUT_r_ARVALID,
      S06_AXI_awaddr(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      S06_AXI_awburst(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      S06_AXI_awcache(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      S06_AXI_awlen(7 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      S06_AXI_awlock(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      S06_AXI_awprot(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      S06_AXI_awqos(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      S06_AXI_awready => multiply_block_32_0_m_axi_INPUT_r_AWREADY,
      S06_AXI_awregion(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      S06_AXI_awsize(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      S06_AXI_awvalid => multiply_block_32_0_m_axi_INPUT_r_AWVALID,
      S06_AXI_bready => multiply_block_32_0_m_axi_INPUT_r_BREADY,
      S06_AXI_bresp(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_BRESP(1 downto 0),
      S06_AXI_bvalid => multiply_block_32_0_m_axi_INPUT_r_BVALID,
      S06_AXI_rdata(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_RDATA(31 downto 0),
      S06_AXI_rlast => multiply_block_32_0_m_axi_INPUT_r_RLAST,
      S06_AXI_rready => multiply_block_32_0_m_axi_INPUT_r_RREADY,
      S06_AXI_rresp(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_RRESP(1 downto 0),
      S06_AXI_rvalid => multiply_block_32_0_m_axi_INPUT_r_RVALID,
      S06_AXI_wdata(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_WDATA(31 downto 0),
      S06_AXI_wlast => multiply_block_32_0_m_axi_INPUT_r_WLAST,
      S06_AXI_wready => multiply_block_32_0_m_axi_INPUT_r_WREADY,
      S06_AXI_wstrb(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      S06_AXI_wvalid => multiply_block_32_0_m_axi_INPUT_r_WVALID,
      S07_ACLK => Net,
      S07_ARESETN => rst_mul_32_interconnect_aresetn(0),
      S07_AXI_araddr(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      S07_AXI_arburst(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      S07_AXI_arcache(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      S07_AXI_arlen(7 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      S07_AXI_arlock(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      S07_AXI_arprot(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      S07_AXI_arqos(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      S07_AXI_arready => multiply_block_32_0_m_axi_OUTPUT_r_ARREADY,
      S07_AXI_arregion(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      S07_AXI_arsize(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      S07_AXI_arvalid => multiply_block_32_0_m_axi_OUTPUT_r_ARVALID,
      S07_AXI_awaddr(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      S07_AXI_awburst(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      S07_AXI_awcache(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      S07_AXI_awlen(7 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      S07_AXI_awlock(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      S07_AXI_awprot(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      S07_AXI_awqos(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      S07_AXI_awready => multiply_block_32_0_m_axi_OUTPUT_r_AWREADY,
      S07_AXI_awregion(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      S07_AXI_awsize(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      S07_AXI_awvalid => multiply_block_32_0_m_axi_OUTPUT_r_AWVALID,
      S07_AXI_bready => multiply_block_32_0_m_axi_OUTPUT_r_BREADY,
      S07_AXI_bresp(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      S07_AXI_bvalid => multiply_block_32_0_m_axi_OUTPUT_r_BVALID,
      S07_AXI_rdata(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      S07_AXI_rlast => multiply_block_32_0_m_axi_OUTPUT_r_RLAST,
      S07_AXI_rready => multiply_block_32_0_m_axi_OUTPUT_r_RREADY,
      S07_AXI_rresp(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      S07_AXI_rvalid => multiply_block_32_0_m_axi_OUTPUT_r_RVALID,
      S07_AXI_wdata(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      S07_AXI_wlast => multiply_block_32_0_m_axi_OUTPUT_r_WLAST,
      S07_AXI_wready => multiply_block_32_0_m_axi_OUTPUT_r_WREADY,
      S07_AXI_wstrb(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      S07_AXI_wvalid => multiply_block_32_0_m_axi_OUTPUT_r_WVALID,
      S08_ACLK => Net1,
      S08_ARESETN => M04_ARESETN_1(0),
      S08_AXI_araddr(31 downto 0) => S08_AXI_1_ARADDR(31 downto 0),
      S08_AXI_arburst(1 downto 0) => S08_AXI_1_ARBURST(1 downto 0),
      S08_AXI_arcache(3 downto 0) => S08_AXI_1_ARCACHE(3 downto 0),
      S08_AXI_arlen(7 downto 0) => S08_AXI_1_ARLEN(7 downto 0),
      S08_AXI_arlock(1 downto 0) => S08_AXI_1_ARLOCK(1 downto 0),
      S08_AXI_arprot(2 downto 0) => S08_AXI_1_ARPROT(2 downto 0),
      S08_AXI_arqos(3 downto 0) => S08_AXI_1_ARQOS(3 downto 0),
      S08_AXI_arready => S08_AXI_1_ARREADY,
      S08_AXI_arregion(3 downto 0) => S08_AXI_1_ARREGION(3 downto 0),
      S08_AXI_arsize(2 downto 0) => S08_AXI_1_ARSIZE(2 downto 0),
      S08_AXI_arvalid => S08_AXI_1_ARVALID,
      S08_AXI_awaddr(31 downto 0) => S08_AXI_1_AWADDR(31 downto 0),
      S08_AXI_awburst(1 downto 0) => S08_AXI_1_AWBURST(1 downto 0),
      S08_AXI_awcache(3 downto 0) => S08_AXI_1_AWCACHE(3 downto 0),
      S08_AXI_awlen(7 downto 0) => S08_AXI_1_AWLEN(7 downto 0),
      S08_AXI_awlock(1 downto 0) => S08_AXI_1_AWLOCK(1 downto 0),
      S08_AXI_awprot(2 downto 0) => S08_AXI_1_AWPROT(2 downto 0),
      S08_AXI_awqos(3 downto 0) => S08_AXI_1_AWQOS(3 downto 0),
      S08_AXI_awready => S08_AXI_1_AWREADY,
      S08_AXI_awregion(3 downto 0) => S08_AXI_1_AWREGION(3 downto 0),
      S08_AXI_awsize(2 downto 0) => S08_AXI_1_AWSIZE(2 downto 0),
      S08_AXI_awvalid => S08_AXI_1_AWVALID,
      S08_AXI_bready => S08_AXI_1_BREADY,
      S08_AXI_bresp(1 downto 0) => S08_AXI_1_BRESP(1 downto 0),
      S08_AXI_bvalid => S08_AXI_1_BVALID,
      S08_AXI_rdata(31 downto 0) => S08_AXI_1_RDATA(31 downto 0),
      S08_AXI_rlast => S08_AXI_1_RLAST,
      S08_AXI_rready => S08_AXI_1_RREADY,
      S08_AXI_rresp(1 downto 0) => S08_AXI_1_RRESP(1 downto 0),
      S08_AXI_rvalid => S08_AXI_1_RVALID,
      S08_AXI_wdata(31 downto 0) => S08_AXI_1_WDATA(31 downto 0),
      S08_AXI_wlast => S08_AXI_1_WLAST,
      S08_AXI_wready => S08_AXI_1_WREADY,
      S08_AXI_wstrb(3 downto 0) => S08_AXI_1_WSTRB(3 downto 0),
      S08_AXI_wvalid => S08_AXI_1_WVALID,
      S09_ACLK => Net1,
      S09_ARESETN => M04_ARESETN_1(0),
      S09_AXI_araddr(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      S09_AXI_arburst(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      S09_AXI_arcache(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      S09_AXI_arlen(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      S09_AXI_arlock(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      S09_AXI_arprot(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      S09_AXI_arqos(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      S09_AXI_arready => multiply_block_64_0_m_axi_OUTPUT_r_ARREADY,
      S09_AXI_arregion(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      S09_AXI_arsize(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      S09_AXI_arvalid => multiply_block_64_0_m_axi_OUTPUT_r_ARVALID,
      S09_AXI_awaddr(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      S09_AXI_awburst(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      S09_AXI_awcache(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      S09_AXI_awlen(7 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      S09_AXI_awlock(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      S09_AXI_awprot(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      S09_AXI_awqos(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      S09_AXI_awready => multiply_block_64_0_m_axi_OUTPUT_r_AWREADY,
      S09_AXI_awregion(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      S09_AXI_awsize(2 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      S09_AXI_awvalid => multiply_block_64_0_m_axi_OUTPUT_r_AWVALID,
      S09_AXI_bready => multiply_block_64_0_m_axi_OUTPUT_r_BREADY,
      S09_AXI_bresp(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      S09_AXI_bvalid => multiply_block_64_0_m_axi_OUTPUT_r_BVALID,
      S09_AXI_rdata(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      S09_AXI_rlast => multiply_block_64_0_m_axi_OUTPUT_r_RLAST,
      S09_AXI_rready => multiply_block_64_0_m_axi_OUTPUT_r_RREADY,
      S09_AXI_rresp(1 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      S09_AXI_rvalid => multiply_block_64_0_m_axi_OUTPUT_r_RVALID,
      S09_AXI_wdata(31 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      S09_AXI_wlast => multiply_block_64_0_m_axi_OUTPUT_r_WLAST,
      S09_AXI_wready => multiply_block_64_0_m_axi_OUTPUT_r_WREADY,
      S09_AXI_wstrb(3 downto 0) => multiply_block_64_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      S09_AXI_wvalid => multiply_block_64_0_m_axi_OUTPUT_r_WVALID
    );
axi_interconnect_1: entity work.design_IP_axi_interconnect_1_0
     port map (
      ACLK => clk_wiz_0_AXI_clk,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => S00_ACLK_1,
      M00_ARESETN => S00_ARESETN_1(0),
      M00_AXI_araddr(5 downto 0) => axi_interconnect_1_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arready => axi_interconnect_1_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(5 downto 0) => axi_interconnect_1_M00_AXI_AWADDR(5 downto 0),
      M00_AXI_awready => axi_interconnect_1_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_1_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_1_M00_AXI_WVALID,
      M01_ACLK => clk_wiz_0_HLS_km_CLK,
      M01_ARESETN => rst_Multiply_block1_interconnect_aresetn(0),
      M01_AXI_araddr(5 downto 0) => axi_interconnect_1_M01_AXI_ARADDR(5 downto 0),
      M01_AXI_arready => axi_interconnect_1_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_interconnect_1_M01_AXI_ARVALID,
      M01_AXI_awaddr(5 downto 0) => axi_interconnect_1_M01_AXI_AWADDR(5 downto 0),
      M01_AXI_awready => axi_interconnect_1_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_interconnect_1_M01_AXI_AWVALID,
      M01_AXI_bready => axi_interconnect_1_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_interconnect_1_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_interconnect_1_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_1_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_interconnect_1_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_interconnect_1_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_interconnect_1_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_1_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_interconnect_1_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_1_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_interconnect_1_M01_AXI_WVALID,
      M02_ACLK => clk_wiz_1_HLS_pear_clk,
      M02_ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      M02_AXI_araddr(4 downto 0) => axi_interconnect_1_M02_AXI_ARADDR(4 downto 0),
      M02_AXI_arready => axi_interconnect_1_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_1_M02_AXI_ARVALID,
      M02_AXI_awaddr(4 downto 0) => axi_interconnect_1_M02_AXI_AWADDR(4 downto 0),
      M02_AXI_awready => axi_interconnect_1_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_1_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_1_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_1_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_1_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_1_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_1_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_1_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_1_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_1_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_1_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_1_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_1_M02_AXI_WVALID,
      M03_ACLK => Net,
      M03_ARESETN => rst_mul_32_interconnect_aresetn(0),
      M03_AXI_araddr(5 downto 0) => axi_interconnect_1_M03_AXI_ARADDR(5 downto 0),
      M03_AXI_arready => axi_interconnect_1_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_1_M03_AXI_ARVALID,
      M03_AXI_awaddr(5 downto 0) => axi_interconnect_1_M03_AXI_AWADDR(5 downto 0),
      M03_AXI_awready => axi_interconnect_1_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_1_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_1_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_1_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_1_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_1_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_1_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_1_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_1_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_1_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_1_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_1_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_1_M03_AXI_WVALID,
      M04_ACLK => Net1,
      M04_ARESETN => M04_ARESETN_1(0),
      M04_AXI_araddr(5 downto 0) => axi_interconnect_1_M04_AXI_ARADDR(5 downto 0),
      M04_AXI_arready => axi_interconnect_1_M04_AXI_ARREADY,
      M04_AXI_arvalid => axi_interconnect_1_M04_AXI_ARVALID,
      M04_AXI_awaddr(5 downto 0) => axi_interconnect_1_M04_AXI_AWADDR(5 downto 0),
      M04_AXI_awready => axi_interconnect_1_M04_AXI_AWREADY,
      M04_AXI_awvalid => axi_interconnect_1_M04_AXI_AWVALID,
      M04_AXI_bready => axi_interconnect_1_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_interconnect_1_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_interconnect_1_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_interconnect_1_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => axi_interconnect_1_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_interconnect_1_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_interconnect_1_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_interconnect_1_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => axi_interconnect_1_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_1_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_interconnect_1_M04_AXI_WVALID,
      S00_ACLK => clk_wiz_0_AXI_clk,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
clk_wiz_0: component design_IP_clk_wiz_0_0
     port map (
      AXI_clk => clk_wiz_0_AXI_clk,
      HLS_CLK => S00_ACLK_1,
      HLS_km_CLK => clk_wiz_0_HLS_km_CLK,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => clk_wiz_0_locked,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
clk_wiz_1: component design_IP_clk_wiz_1_0
     port map (
      HLS_mul32_clk => Net,
      HLS_mul64_clk => Net1,
      HLS_pear_clk => clk_wiz_1_HLS_pear_clk,
      clk_in1 => processing_system7_0_FCLK_CLK1,
      locked => clk_wiz_1_locked,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
kmeans_0: component design_IP_kmeans_0_0
     port map (
      ap_clk => clk_wiz_0_HLS_km_CLK,
      ap_rst_n => rst_Multiply_block1_peripheral_aresetn(0),
      interrupt => NLW_kmeans_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => S02_AXI_1_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => S02_AXI_1_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => S02_AXI_1_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => S02_AXI_1_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => S02_AXI_1_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => S02_AXI_1_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => S02_AXI_1_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => S02_AXI_1_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => S02_AXI_1_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => S02_AXI_1_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => S02_AXI_1_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => S02_AXI_1_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => S02_AXI_1_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => S02_AXI_1_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => S02_AXI_1_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => S02_AXI_1_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => S02_AXI_1_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => S02_AXI_1_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => S02_AXI_1_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => S02_AXI_1_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => S02_AXI_1_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => S02_AXI_1_AWVALID,
      m_axi_INPUT_r_BREADY => S02_AXI_1_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => S02_AXI_1_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => S02_AXI_1_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => S02_AXI_1_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => S02_AXI_1_RLAST,
      m_axi_INPUT_r_RREADY => S02_AXI_1_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => S02_AXI_1_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => S02_AXI_1_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => S02_AXI_1_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => S02_AXI_1_WLAST,
      m_axi_INPUT_r_WREADY => S02_AXI_1_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => S02_AXI_1_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => S02_AXI_1_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => S03_AXI_1_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => S03_AXI_1_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => S03_AXI_1_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => S03_AXI_1_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => S03_AXI_1_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => S03_AXI_1_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => S03_AXI_1_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => S03_AXI_1_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => S03_AXI_1_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => S03_AXI_1_AWVALID,
      m_axi_OUTPUT_r_BREADY => S03_AXI_1_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => S03_AXI_1_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => S03_AXI_1_RLAST,
      m_axi_OUTPUT_r_RREADY => S03_AXI_1_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => S03_AXI_1_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => S03_AXI_1_WLAST,
      m_axi_OUTPUT_r_WREADY => S03_AXI_1_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => S03_AXI_1_WVALID,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => axi_interconnect_1_M01_AXI_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_1_M01_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_1_M01_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => axi_interconnect_1_M01_AXI_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_1_M01_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_1_M01_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_1_M01_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_1_M01_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_1_M01_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_1_M01_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_1_M01_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_1_M01_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_1_M01_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_1_M01_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_1_M01_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_1_M01_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_1_M01_AXI_WVALID
    );
multiply_block_0: component design_IP_multiply_block_0_0
     port map (
      ap_clk => S00_ACLK_1,
      ap_rst_n => S00_ARESETN_1(0),
      interrupt => NLW_multiply_block_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => multiply_block_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => multiply_block_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => multiply_block_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => multiply_block_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => multiply_block_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => multiply_block_0_m_axi_INPUT_r_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => multiply_block_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => multiply_block_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => multiply_block_0_m_axi_INPUT_r_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => multiply_block_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => multiply_block_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => multiply_block_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => multiply_block_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => multiply_block_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => multiply_block_0_m_axi_INPUT_r_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => multiply_block_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => multiply_block_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => multiply_block_0_m_axi_INPUT_r_AWVALID,
      m_axi_INPUT_r_BREADY => multiply_block_0_m_axi_INPUT_r_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => multiply_block_0_m_axi_INPUT_r_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => multiply_block_0_m_axi_INPUT_r_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => multiply_block_0_m_axi_INPUT_r_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => multiply_block_0_m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RREADY => multiply_block_0_m_axi_INPUT_r_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => multiply_block_0_m_axi_INPUT_r_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => multiply_block_0_m_axi_INPUT_r_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => multiply_block_0_m_axi_INPUT_r_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => multiply_block_0_m_axi_INPUT_r_WLAST,
      m_axi_INPUT_r_WREADY => multiply_block_0_m_axi_INPUT_r_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => multiply_block_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => multiply_block_0_m_axi_INPUT_r_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => multiply_block_0_m_axi_OUTPUT_r_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => multiply_block_0_m_axi_OUTPUT_r_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => multiply_block_0_m_axi_OUTPUT_r_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => multiply_block_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => multiply_block_0_m_axi_OUTPUT_r_AWVALID,
      m_axi_OUTPUT_r_BREADY => multiply_block_0_m_axi_OUTPUT_r_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => multiply_block_0_m_axi_OUTPUT_r_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => multiply_block_0_m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RREADY => multiply_block_0_m_axi_OUTPUT_r_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => multiply_block_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => multiply_block_0_m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => multiply_block_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => multiply_block_0_m_axi_OUTPUT_r_WLAST,
      m_axi_OUTPUT_r_WREADY => multiply_block_0_m_axi_OUTPUT_r_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => multiply_block_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => multiply_block_0_m_axi_OUTPUT_r_WVALID,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => axi_interconnect_1_M00_AXI_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_1_M00_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_1_M00_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => axi_interconnect_1_M00_AXI_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_1_M00_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_1_M00_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_1_M00_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_1_M00_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_1_M00_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_1_M00_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_1_M00_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_1_M00_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_1_M00_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_1_M00_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_1_M00_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_1_M00_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_1_M00_AXI_WVALID
    );
multiply_block_32_0: component design_IP_multiply_block_32_0_0
     port map (
      ap_clk => Net,
      ap_rst_n => rst_mul_32_peripheral_aresetn(0),
      interrupt => NLW_multiply_block_32_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => multiply_block_32_0_m_axi_INPUT_r_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => multiply_block_32_0_m_axi_INPUT_r_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => multiply_block_32_0_m_axi_INPUT_r_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => multiply_block_32_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => multiply_block_32_0_m_axi_INPUT_r_AWVALID,
      m_axi_INPUT_r_BREADY => multiply_block_32_0_m_axi_INPUT_r_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => multiply_block_32_0_m_axi_INPUT_r_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => multiply_block_32_0_m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RREADY => multiply_block_32_0_m_axi_INPUT_r_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => multiply_block_32_0_m_axi_INPUT_r_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => multiply_block_32_0_m_axi_INPUT_r_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => multiply_block_32_0_m_axi_INPUT_r_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => multiply_block_32_0_m_axi_INPUT_r_WLAST,
      m_axi_INPUT_r_WREADY => multiply_block_32_0_m_axi_INPUT_r_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => multiply_block_32_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => multiply_block_32_0_m_axi_INPUT_r_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => multiply_block_32_0_m_axi_OUTPUT_r_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => multiply_block_32_0_m_axi_OUTPUT_r_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => multiply_block_32_0_m_axi_OUTPUT_r_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => multiply_block_32_0_m_axi_OUTPUT_r_AWVALID,
      m_axi_OUTPUT_r_BREADY => multiply_block_32_0_m_axi_OUTPUT_r_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => multiply_block_32_0_m_axi_OUTPUT_r_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => multiply_block_32_0_m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RREADY => multiply_block_32_0_m_axi_OUTPUT_r_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => multiply_block_32_0_m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => multiply_block_32_0_m_axi_OUTPUT_r_WLAST,
      m_axi_OUTPUT_r_WREADY => multiply_block_32_0_m_axi_OUTPUT_r_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => multiply_block_32_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => multiply_block_32_0_m_axi_OUTPUT_r_WVALID,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => axi_interconnect_1_M03_AXI_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_1_M03_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_1_M03_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => axi_interconnect_1_M03_AXI_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_1_M03_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_1_M03_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_1_M03_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_1_M03_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_1_M03_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_1_M03_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_1_M03_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_1_M03_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_1_M03_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_1_M03_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_1_M03_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_1_M03_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_1_M03_AXI_WVALID
    );
multiply_block_64_0: component design_IP_multiply_block_64_0_0
     port map (
      ap_clk => Net1,
      ap_rst_n => rst_mul_64_peripheral_aresetn(0),
      interrupt => NLW_multiply_block_64_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => S08_AXI_1_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => S08_AXI_1_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => S08_AXI_1_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => S08_AXI_1_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => S08_AXI_1_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => S08_AXI_1_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => S08_AXI_1_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => S08_AXI_1_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => S08_AXI_1_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => S08_AXI_1_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => S08_AXI_1_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => S08_AXI_1_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => S08_AXI_1_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => S08_AXI_1_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => S08_AXI_1_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => S08_AXI_1_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => S08_AXI_1_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => S08_AXI_1_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => S08_AXI_1_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => S08_AXI_1_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => S08_AXI_1_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => S08_AXI_1_AWVALID,
      m_axi_INPUT_r_BREADY => S08_AXI_1_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => S08_AXI_1_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => S08_AXI_1_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => S08_AXI_1_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => S08_AXI_1_RLAST,
      m_axi_INPUT_r_RREADY => S08_AXI_1_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => S08_AXI_1_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => S08_AXI_1_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => S08_AXI_1_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => S08_AXI_1_WLAST,
      m_axi_INPUT_r_WREADY => S08_AXI_1_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => S08_AXI_1_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => S08_AXI_1_WVALID,
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
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => axi_interconnect_1_M04_AXI_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_1_M04_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_1_M04_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => axi_interconnect_1_M04_AXI_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_1_M04_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_1_M04_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_1_M04_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_1_M04_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_1_M04_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_1_M04_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_1_M04_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_1_M04_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_1_M04_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_1_M04_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_1_M04_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_1_M04_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_1_M04_AXI_WVALID
    );
pearson_0: component design_IP_pearson_0_0
     port map (
      ap_clk => clk_wiz_1_HLS_pear_clk,
      ap_rst_n => proc_sys_reset_0_peripheral_aresetn(0),
      interrupt => NLW_pearson_0_interrupt_UNCONNECTED,
      m_axi_INPUT_r_ARADDR(31 downto 0) => pearson_0_m_axi_INPUT_r_ARADDR(31 downto 0),
      m_axi_INPUT_r_ARBURST(1 downto 0) => pearson_0_m_axi_INPUT_r_ARBURST(1 downto 0),
      m_axi_INPUT_r_ARCACHE(3 downto 0) => pearson_0_m_axi_INPUT_r_ARCACHE(3 downto 0),
      m_axi_INPUT_r_ARLEN(7 downto 0) => pearson_0_m_axi_INPUT_r_ARLEN(7 downto 0),
      m_axi_INPUT_r_ARLOCK(1 downto 0) => pearson_0_m_axi_INPUT_r_ARLOCK(1 downto 0),
      m_axi_INPUT_r_ARPROT(2 downto 0) => pearson_0_m_axi_INPUT_r_ARPROT(2 downto 0),
      m_axi_INPUT_r_ARQOS(3 downto 0) => pearson_0_m_axi_INPUT_r_ARQOS(3 downto 0),
      m_axi_INPUT_r_ARREADY => pearson_0_m_axi_INPUT_r_ARREADY,
      m_axi_INPUT_r_ARREGION(3 downto 0) => pearson_0_m_axi_INPUT_r_ARREGION(3 downto 0),
      m_axi_INPUT_r_ARSIZE(2 downto 0) => pearson_0_m_axi_INPUT_r_ARSIZE(2 downto 0),
      m_axi_INPUT_r_ARVALID => pearson_0_m_axi_INPUT_r_ARVALID,
      m_axi_INPUT_r_AWADDR(31 downto 0) => pearson_0_m_axi_INPUT_r_AWADDR(31 downto 0),
      m_axi_INPUT_r_AWBURST(1 downto 0) => pearson_0_m_axi_INPUT_r_AWBURST(1 downto 0),
      m_axi_INPUT_r_AWCACHE(3 downto 0) => pearson_0_m_axi_INPUT_r_AWCACHE(3 downto 0),
      m_axi_INPUT_r_AWLEN(7 downto 0) => pearson_0_m_axi_INPUT_r_AWLEN(7 downto 0),
      m_axi_INPUT_r_AWLOCK(1 downto 0) => pearson_0_m_axi_INPUT_r_AWLOCK(1 downto 0),
      m_axi_INPUT_r_AWPROT(2 downto 0) => pearson_0_m_axi_INPUT_r_AWPROT(2 downto 0),
      m_axi_INPUT_r_AWQOS(3 downto 0) => pearson_0_m_axi_INPUT_r_AWQOS(3 downto 0),
      m_axi_INPUT_r_AWREADY => pearson_0_m_axi_INPUT_r_AWREADY,
      m_axi_INPUT_r_AWREGION(3 downto 0) => pearson_0_m_axi_INPUT_r_AWREGION(3 downto 0),
      m_axi_INPUT_r_AWSIZE(2 downto 0) => pearson_0_m_axi_INPUT_r_AWSIZE(2 downto 0),
      m_axi_INPUT_r_AWVALID => pearson_0_m_axi_INPUT_r_AWVALID,
      m_axi_INPUT_r_BREADY => pearson_0_m_axi_INPUT_r_BREADY,
      m_axi_INPUT_r_BRESP(1 downto 0) => pearson_0_m_axi_INPUT_r_BRESP(1 downto 0),
      m_axi_INPUT_r_BVALID => pearson_0_m_axi_INPUT_r_BVALID,
      m_axi_INPUT_r_RDATA(31 downto 0) => pearson_0_m_axi_INPUT_r_RDATA(31 downto 0),
      m_axi_INPUT_r_RLAST => pearson_0_m_axi_INPUT_r_RLAST,
      m_axi_INPUT_r_RREADY => pearson_0_m_axi_INPUT_r_RREADY,
      m_axi_INPUT_r_RRESP(1 downto 0) => pearson_0_m_axi_INPUT_r_RRESP(1 downto 0),
      m_axi_INPUT_r_RVALID => pearson_0_m_axi_INPUT_r_RVALID,
      m_axi_INPUT_r_WDATA(31 downto 0) => pearson_0_m_axi_INPUT_r_WDATA(31 downto 0),
      m_axi_INPUT_r_WLAST => pearson_0_m_axi_INPUT_r_WLAST,
      m_axi_INPUT_r_WREADY => pearson_0_m_axi_INPUT_r_WREADY,
      m_axi_INPUT_r_WSTRB(3 downto 0) => pearson_0_m_axi_INPUT_r_WSTRB(3 downto 0),
      m_axi_INPUT_r_WVALID => pearson_0_m_axi_INPUT_r_WVALID,
      m_axi_OUTPUT_r_ARADDR(31 downto 0) => pearson_0_m_axi_OUTPUT_r_ARADDR(31 downto 0),
      m_axi_OUTPUT_r_ARBURST(1 downto 0) => pearson_0_m_axi_OUTPUT_r_ARBURST(1 downto 0),
      m_axi_OUTPUT_r_ARCACHE(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARCACHE(3 downto 0),
      m_axi_OUTPUT_r_ARLEN(7 downto 0) => pearson_0_m_axi_OUTPUT_r_ARLEN(7 downto 0),
      m_axi_OUTPUT_r_ARLOCK(1 downto 0) => pearson_0_m_axi_OUTPUT_r_ARLOCK(1 downto 0),
      m_axi_OUTPUT_r_ARPROT(2 downto 0) => pearson_0_m_axi_OUTPUT_r_ARPROT(2 downto 0),
      m_axi_OUTPUT_r_ARQOS(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARQOS(3 downto 0),
      m_axi_OUTPUT_r_ARREADY => pearson_0_m_axi_OUTPUT_r_ARREADY,
      m_axi_OUTPUT_r_ARREGION(3 downto 0) => pearson_0_m_axi_OUTPUT_r_ARREGION(3 downto 0),
      m_axi_OUTPUT_r_ARSIZE(2 downto 0) => pearson_0_m_axi_OUTPUT_r_ARSIZE(2 downto 0),
      m_axi_OUTPUT_r_ARVALID => pearson_0_m_axi_OUTPUT_r_ARVALID,
      m_axi_OUTPUT_r_AWADDR(31 downto 0) => pearson_0_m_axi_OUTPUT_r_AWADDR(31 downto 0),
      m_axi_OUTPUT_r_AWBURST(1 downto 0) => pearson_0_m_axi_OUTPUT_r_AWBURST(1 downto 0),
      m_axi_OUTPUT_r_AWCACHE(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWCACHE(3 downto 0),
      m_axi_OUTPUT_r_AWLEN(7 downto 0) => pearson_0_m_axi_OUTPUT_r_AWLEN(7 downto 0),
      m_axi_OUTPUT_r_AWLOCK(1 downto 0) => pearson_0_m_axi_OUTPUT_r_AWLOCK(1 downto 0),
      m_axi_OUTPUT_r_AWPROT(2 downto 0) => pearson_0_m_axi_OUTPUT_r_AWPROT(2 downto 0),
      m_axi_OUTPUT_r_AWQOS(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWQOS(3 downto 0),
      m_axi_OUTPUT_r_AWREADY => pearson_0_m_axi_OUTPUT_r_AWREADY,
      m_axi_OUTPUT_r_AWREGION(3 downto 0) => pearson_0_m_axi_OUTPUT_r_AWREGION(3 downto 0),
      m_axi_OUTPUT_r_AWSIZE(2 downto 0) => pearson_0_m_axi_OUTPUT_r_AWSIZE(2 downto 0),
      m_axi_OUTPUT_r_AWVALID => pearson_0_m_axi_OUTPUT_r_AWVALID,
      m_axi_OUTPUT_r_BREADY => pearson_0_m_axi_OUTPUT_r_BREADY,
      m_axi_OUTPUT_r_BRESP(1 downto 0) => pearson_0_m_axi_OUTPUT_r_BRESP(1 downto 0),
      m_axi_OUTPUT_r_BVALID => pearson_0_m_axi_OUTPUT_r_BVALID,
      m_axi_OUTPUT_r_RDATA(31 downto 0) => pearson_0_m_axi_OUTPUT_r_RDATA(31 downto 0),
      m_axi_OUTPUT_r_RLAST => pearson_0_m_axi_OUTPUT_r_RLAST,
      m_axi_OUTPUT_r_RREADY => pearson_0_m_axi_OUTPUT_r_RREADY,
      m_axi_OUTPUT_r_RRESP(1 downto 0) => pearson_0_m_axi_OUTPUT_r_RRESP(1 downto 0),
      m_axi_OUTPUT_r_RVALID => pearson_0_m_axi_OUTPUT_r_RVALID,
      m_axi_OUTPUT_r_WDATA(31 downto 0) => pearson_0_m_axi_OUTPUT_r_WDATA(31 downto 0),
      m_axi_OUTPUT_r_WLAST => pearson_0_m_axi_OUTPUT_r_WLAST,
      m_axi_OUTPUT_r_WREADY => pearson_0_m_axi_OUTPUT_r_WREADY,
      m_axi_OUTPUT_r_WSTRB(3 downto 0) => pearson_0_m_axi_OUTPUT_r_WSTRB(3 downto 0),
      m_axi_OUTPUT_r_WVALID => pearson_0_m_axi_OUTPUT_r_WVALID,
      s_axi_CONTROL_BUS_ARADDR(4 downto 0) => axi_interconnect_1_M02_AXI_ARADDR(4 downto 0),
      s_axi_CONTROL_BUS_ARREADY => axi_interconnect_1_M02_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => axi_interconnect_1_M02_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(4 downto 0) => axi_interconnect_1_M02_AXI_AWADDR(4 downto 0),
      s_axi_CONTROL_BUS_AWREADY => axi_interconnect_1_M02_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => axi_interconnect_1_M02_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => axi_interconnect_1_M02_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => axi_interconnect_1_M02_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => axi_interconnect_1_M02_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => axi_interconnect_1_M02_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => axi_interconnect_1_M02_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => axi_interconnect_1_M02_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => axi_interconnect_1_M02_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => axi_interconnect_1_M02_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => axi_interconnect_1_M02_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => axi_interconnect_1_M02_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => axi_interconnect_1_M02_AXI_WVALID
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
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => clk_wiz_0_AXI_clk,
      M_AXI_GP0_ARADDR(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => S00_AXI_1_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => S00_AXI_1_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => S00_AXI_1_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => S00_AXI_1_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      M_AXI_GP0_BREADY => S00_AXI_1_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => S00_AXI_1_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      M_AXI_GP0_RLAST => S00_AXI_1_RLAST,
      M_AXI_GP0_RREADY => S00_AXI_1_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => S00_AXI_1_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      M_AXI_GP0_WLAST => S00_AXI_1_WLAST,
      M_AXI_GP0_WREADY => S00_AXI_1_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => S00_AXI_1_WVALID,
      M_AXI_GP1_ACLK => clk_wiz_0_AXI_clk,
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
      S_AXI_ACP_ACLK => clk_wiz_0_AXI_clk,
      S_AXI_ACP_ARADDR(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      S_AXI_ACP_ARBURST(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      S_AXI_ACP_ARCACHE(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_ACP_ARID(2 downto 0) => B"000",
      S_AXI_ACP_ARLEN(3 downto 0) => smartconnect_0_M00_AXI_ARLEN(3 downto 0),
      S_AXI_ACP_ARLOCK(1 downto 0) => smartconnect_0_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_ACP_ARPROT(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      S_AXI_ACP_ARQOS(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      S_AXI_ACP_ARREADY => smartconnect_0_M00_AXI_ARREADY,
      S_AXI_ACP_ARSIZE(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_ACP_ARUSER(4 downto 0) => B"00000",
      S_AXI_ACP_ARVALID => smartconnect_0_M00_AXI_ARVALID,
      S_AXI_ACP_AWADDR(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      S_AXI_ACP_AWBURST(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      S_AXI_ACP_AWCACHE(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_ACP_AWID(2 downto 0) => B"000",
      S_AXI_ACP_AWLEN(3 downto 0) => smartconnect_0_M00_AXI_AWLEN(3 downto 0),
      S_AXI_ACP_AWLOCK(1 downto 0) => smartconnect_0_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_ACP_AWPROT(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      S_AXI_ACP_AWQOS(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      S_AXI_ACP_AWREADY => smartconnect_0_M00_AXI_AWREADY,
      S_AXI_ACP_AWSIZE(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_ACP_AWUSER(4 downto 0) => B"00000",
      S_AXI_ACP_AWVALID => smartconnect_0_M00_AXI_AWVALID,
      S_AXI_ACP_BID(2 downto 0) => NLW_processing_system7_0_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => smartconnect_0_M00_AXI_BREADY,
      S_AXI_ACP_BRESP(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      S_AXI_ACP_BVALID => smartconnect_0_M00_AXI_BVALID,
      S_AXI_ACP_RDATA(63 downto 0) => smartconnect_0_M00_AXI_RDATA(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_processing_system7_0_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => smartconnect_0_M00_AXI_RLAST,
      S_AXI_ACP_RREADY => smartconnect_0_M00_AXI_RREADY,
      S_AXI_ACP_RRESP(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      S_AXI_ACP_RVALID => smartconnect_0_M00_AXI_RVALID,
      S_AXI_ACP_WDATA(63 downto 0) => smartconnect_0_M00_AXI_WDATA(63 downto 0),
      S_AXI_ACP_WID(2 downto 0) => B"000",
      S_AXI_ACP_WLAST => smartconnect_0_M00_AXI_WLAST,
      S_AXI_ACP_WREADY => smartconnect_0_M00_AXI_WREADY,
      S_AXI_ACP_WSTRB(7 downto 0) => smartconnect_0_M00_AXI_WSTRB(7 downto 0),
      S_AXI_ACP_WVALID => smartconnect_0_M00_AXI_WVALID,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.design_IP_ps7_0_axi_periph_0
     port map (
      ACLK => clk_wiz_0_AXI_clk,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_0_AXI_clk,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
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
      S00_ACLK => clk_wiz_0_AXI_clk,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
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
rst_Multiply_block: component design_IP_rst_ps7_0_100M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_Multiply_block_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_Multiply_block_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_Multiply_block_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => S00_ARESETN_1(0),
      peripheral_reset(0) => NLW_rst_Multiply_block_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => S00_ACLK_1
    );
rst_kmeans: component design_IP_rst_Multiply_block_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_kmeans_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_Multiply_block1_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_kmeans_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_Multiply_block1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_kmeans_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_HLS_km_CLK
    );
rst_mul_32: component design_IP_proc_sys_reset_0_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mul_32_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_mul_32_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mul_32_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mul_32_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mul_32_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => Net
    );
rst_mul_64: component design_IP_proc_sys_reset_0_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mul_64_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => M04_ARESETN_1(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mul_64_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mul_64_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mul_64_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => Net1
    );
rst_pearson: component design_IP_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_pearson_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_1_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => proc_sys_reset_0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_pearson_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_pearson_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_1_HLS_pear_clk
    );
rst_ps7_0_100M: component design_IP_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => M00_ARESETN_1(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_AXI_clk
    );
smartconnect_0: component design_IP_smartconnect_0_0
     port map (
      M00_AXI_araddr(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => smartconnect_0_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => smartconnect_0_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => smartconnect_0_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => smartconnect_0_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => smartconnect_0_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => smartconnect_0_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => smartconnect_0_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => axi_interconnect_0_M00_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_interconnect_0_M00_AXI_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_interconnect_0_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => axi_interconnect_0_M00_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_interconnect_0_M00_AXI_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_interconnect_0_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => axi_interconnect_0_M00_AXI_BID(3 downto 0),
      S00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      S00_AXI_rdata(63 downto 0) => axi_interconnect_0_M00_AXI_RDATA(63 downto 0),
      S00_AXI_rid(3 downto 0) => axi_interconnect_0_M00_AXI_RID(3 downto 0),
      S00_AXI_rlast => axi_interconnect_0_M00_AXI_RLAST,
      S00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      S00_AXI_wdata(63 downto 0) => axi_interconnect_0_M00_AXI_WDATA(63 downto 0),
      S00_AXI_wlast => axi_interconnect_0_M00_AXI_WLAST,
      S00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      S00_AXI_wstrb(7 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(7 downto 0),
      S00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      aclk => clk_wiz_0_AXI_clk,
      aresetn => M00_ARESETN_1(0)
    );
end STRUCTURE;
