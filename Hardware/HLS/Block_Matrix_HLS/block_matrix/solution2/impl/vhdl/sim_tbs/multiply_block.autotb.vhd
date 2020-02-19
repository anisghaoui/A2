-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;
use IEEE.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;


entity apatb_multiply_block_top is
  generic (
       AUTOTB_CLOCK_PERIOD_DIV2 :   TIME := 5.00 ns;
       AUTOTB_TVIN_INPUT_r : STRING := "./c.multiply_block.autotvin_INPUT_r.dat";
       AUTOTB_TVIN_OUTPUT_r : STRING := "./c.multiply_block.autotvin_OUTPUT_r.dat";
       AUTOTB_TVIN_in_mA : STRING := "./c.multiply_block.autotvin_in_mA.dat";
       AUTOTB_TVIN_in_mB : STRING := "./c.multiply_block.autotvin_in_mB.dat";
       AUTOTB_TVIN_out_mC : STRING := "./c.multiply_block.autotvin_out_mC.dat";
       AUTOTB_TVIN_INPUT_r_out_wrapc : STRING := "./rtl.multiply_block.autotvin_INPUT_r.dat";
       AUTOTB_TVIN_OUTPUT_r_out_wrapc : STRING := "./rtl.multiply_block.autotvin_OUTPUT_r.dat";
       AUTOTB_TVIN_in_mA_out_wrapc : STRING := "./rtl.multiply_block.autotvin_in_mA.dat";
       AUTOTB_TVIN_in_mB_out_wrapc : STRING := "./rtl.multiply_block.autotvin_in_mB.dat";
       AUTOTB_TVIN_out_mC_out_wrapc : STRING := "./rtl.multiply_block.autotvin_out_mC.dat";
       AUTOTB_TVOUT_OUTPUT_r : STRING := "./c.multiply_block.autotvout_OUTPUT_r.dat";
       AUTOTB_TVOUT_OUTPUT_r_out_wrapc : STRING := "./impl_rtl.multiply_block.autotvout_OUTPUT_r.dat";
      AUTOTB_LAT_RESULT_FILE    : STRING  := "multiply_block.result.lat.rb";
      AUTOTB_PER_RESULT_TRANS_FILE    : STRING  := "multiply_block.performance.result.transaction.xml";
      LENGTH_INPUT_r     : INTEGER := 512;
      LENGTH_OUTPUT_r     : INTEGER := 256;
      LENGTH_in_mA     : INTEGER := 1;
      LENGTH_in_mB     : INTEGER := 1;
      LENGTH_out_mC     : INTEGER := 1;
	    AUTOTB_TRANSACTION_NUM    : INTEGER := 1
);

end apatb_multiply_block_top;

architecture behav of apatb_multiply_block_top is 
  signal AESL_clock	:   STD_LOGIC := '0';
  signal rst  :   STD_LOGIC;
  signal start    :   STD_LOGIC := '0';
  signal ce       :   STD_LOGIC;
  signal continue :   STD_LOGIC := '0';
  signal AESL_reset :   STD_LOGIC := '0';
  signal AESL_start :   STD_LOGIC := '0';
  signal AESL_ce :   STD_LOGIC := '0';
  signal AESL_continue :   STD_LOGIC := '0';
  signal AESL_ready :   STD_LOGIC := '0';
  signal AESL_idle :   STD_LOGIC := '0';
  signal AESL_done :   STD_LOGIC := '0';
  signal AESL_done_delay :   STD_LOGIC := '0';
  signal AESL_done_delay2 :   STD_LOGIC := '0';
  signal AESL_ready_delay :   STD_LOGIC := '0';
  signal ready :   STD_LOGIC := '0';
  signal ready_wire :   STD_LOGIC := '0';

  signal CONTROL_BUS_AWADDR:  STD_LOGIC_VECTOR (5 DOWNTO 0);
  signal CONTROL_BUS_AWVALID:  STD_LOGIC;
  signal CONTROL_BUS_AWREADY:  STD_LOGIC;
  signal CONTROL_BUS_WVALID:  STD_LOGIC;
  signal CONTROL_BUS_WREADY:  STD_LOGIC;
  signal CONTROL_BUS_WDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal CONTROL_BUS_WSTRB:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal CONTROL_BUS_ARADDR:  STD_LOGIC_VECTOR (5 DOWNTO 0);
  signal CONTROL_BUS_ARVALID:  STD_LOGIC;
  signal CONTROL_BUS_ARREADY:  STD_LOGIC;
  signal CONTROL_BUS_RVALID:  STD_LOGIC;
  signal CONTROL_BUS_RREADY:  STD_LOGIC;
  signal CONTROL_BUS_RDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal CONTROL_BUS_RRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal CONTROL_BUS_BVALID:  STD_LOGIC;
  signal CONTROL_BUS_BREADY:  STD_LOGIC;
  signal CONTROL_BUS_BRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal CONTROL_BUS_INTERRUPT:  STD_LOGIC;
  signal ap_clk :  STD_LOGIC;
  signal ap_rst_n :  STD_LOGIC;
  signal INPUT_r_AWVALID:  STD_LOGIC;
  signal INPUT_r_AWREADY:  STD_LOGIC;
  signal INPUT_r_AWADDR:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal INPUT_r_AWID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_AWLEN:  STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal INPUT_r_AWSIZE:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal INPUT_r_AWBURST:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_AWLOCK:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_AWCACHE:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_AWPROT:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal INPUT_r_AWQOS:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_AWREGION:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_AWUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_WVALID:  STD_LOGIC;
  signal INPUT_r_WREADY:  STD_LOGIC;
  signal INPUT_r_WDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal INPUT_r_WSTRB:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_WLAST:  STD_LOGIC;
  signal INPUT_r_WID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_WUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_ARVALID:  STD_LOGIC;
  signal INPUT_r_ARREADY:  STD_LOGIC;
  signal INPUT_r_ARADDR:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal INPUT_r_ARID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_ARLEN:  STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal INPUT_r_ARSIZE:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal INPUT_r_ARBURST:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_ARLOCK:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_ARCACHE:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_ARPROT:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal INPUT_r_ARQOS:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_ARREGION:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal INPUT_r_ARUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_RVALID:  STD_LOGIC;
  signal INPUT_r_RREADY:  STD_LOGIC;
  signal INPUT_r_RDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal INPUT_r_RLAST:  STD_LOGIC;
  signal INPUT_r_RID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_RUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_RRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_BVALID:  STD_LOGIC;
  signal INPUT_r_BREADY:  STD_LOGIC;
  signal INPUT_r_BRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal INPUT_r_BID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal INPUT_r_BUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_AWVALID:  STD_LOGIC;
  signal OUTPUT_r_AWREADY:  STD_LOGIC;
  signal OUTPUT_r_AWADDR:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal OUTPUT_r_AWID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_AWLEN:  STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal OUTPUT_r_AWSIZE:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal OUTPUT_r_AWBURST:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_AWLOCK:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_AWCACHE:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_AWPROT:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal OUTPUT_r_AWQOS:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_AWREGION:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_AWUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_WVALID:  STD_LOGIC;
  signal OUTPUT_r_WREADY:  STD_LOGIC;
  signal OUTPUT_r_WDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal OUTPUT_r_WSTRB:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_WLAST:  STD_LOGIC;
  signal OUTPUT_r_WID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_WUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_ARVALID:  STD_LOGIC;
  signal OUTPUT_r_ARREADY:  STD_LOGIC;
  signal OUTPUT_r_ARADDR:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal OUTPUT_r_ARID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_ARLEN:  STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal OUTPUT_r_ARSIZE:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal OUTPUT_r_ARBURST:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_ARLOCK:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_ARCACHE:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_ARPROT:  STD_LOGIC_VECTOR (2 DOWNTO 0);
  signal OUTPUT_r_ARQOS:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_ARREGION:  STD_LOGIC_VECTOR (3 DOWNTO 0);
  signal OUTPUT_r_ARUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_RVALID:  STD_LOGIC;
  signal OUTPUT_r_RREADY:  STD_LOGIC;
  signal OUTPUT_r_RDATA:  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal OUTPUT_r_RLAST:  STD_LOGIC;
  signal OUTPUT_r_RID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_RUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_RRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_BVALID:  STD_LOGIC;
  signal OUTPUT_r_BREADY:  STD_LOGIC;
  signal OUTPUT_r_BRESP:  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal OUTPUT_r_BID:  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal OUTPUT_r_BUSER:  STD_LOGIC_VECTOR (0 DOWNTO 0);

  signal ready_cnt : STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal done_cnt	: STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal ready_initial  :	STD_LOGIC;
  signal ready_initial_n	:   STD_LOGIC;
  signal ready_last_n   :	STD_LOGIC;
  signal ready_delay_last_n	:   STD_LOGIC;
  signal done_delay_last_n	:   STD_LOGIC;
  signal interface_done :	STD_LOGIC := '0';
  -- Subtype for random state number, to prevent confusing it with true integers
  -- Top of range should be (2**31)-1 but this literal calculation causes overflow on 32-bit machines
  subtype T_RANDINT is integer range 1 to integer'high;

  type latency_record is array(0 to AUTOTB_TRANSACTION_NUM + 1) of INTEGER;
  shared variable AESL_mLatCnterIn : latency_record;
  shared variable AESL_mLatCnterOut : latency_record;
  shared variable AESL_mLatCnterIn_addr : INTEGER;
  shared variable AESL_mLatCnterOut_addr : INTEGER;
  shared variable AESL_clk_counter : INTEGER;
  signal reported_stuck : STD_LOGIC   := '0';
  shared variable reported_stuck_cnt : INTEGER := 0;
component multiply_block is
port (
    ap_clk :  IN STD_LOGIC;
    ap_rst_n :  IN STD_LOGIC;
    m_axi_INPUT_r_AWVALID :  OUT STD_LOGIC;
    m_axi_INPUT_r_AWREADY :  IN STD_LOGIC;
    m_axi_INPUT_r_AWADDR :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_INPUT_r_AWID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_AWLEN :  OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    m_axi_INPUT_r_AWSIZE :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_INPUT_r_AWBURST :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_AWLOCK :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_AWCACHE :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_AWPROT :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_INPUT_r_AWQOS :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_AWREGION :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_AWUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_WVALID :  OUT STD_LOGIC;
    m_axi_INPUT_r_WREADY :  IN STD_LOGIC;
    m_axi_INPUT_r_WDATA :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_INPUT_r_WSTRB :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_WLAST :  OUT STD_LOGIC;
    m_axi_INPUT_r_WID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_WUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_ARVALID :  OUT STD_LOGIC;
    m_axi_INPUT_r_ARREADY :  IN STD_LOGIC;
    m_axi_INPUT_r_ARADDR :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_INPUT_r_ARID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_ARLEN :  OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    m_axi_INPUT_r_ARSIZE :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_INPUT_r_ARBURST :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_ARLOCK :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_ARCACHE :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_ARPROT :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_INPUT_r_ARQOS :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_ARREGION :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_INPUT_r_ARUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_RVALID :  IN STD_LOGIC;
    m_axi_INPUT_r_RREADY :  OUT STD_LOGIC;
    m_axi_INPUT_r_RDATA :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_INPUT_r_RLAST :  IN STD_LOGIC;
    m_axi_INPUT_r_RID :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_RUSER :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_RRESP :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_BVALID :  IN STD_LOGIC;
    m_axi_INPUT_r_BREADY :  OUT STD_LOGIC;
    m_axi_INPUT_r_BRESP :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_INPUT_r_BID :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_INPUT_r_BUSER :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_AWVALID :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_AWREADY :  IN STD_LOGIC;
    m_axi_OUTPUT_r_AWADDR :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_OUTPUT_r_AWID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_AWLEN :  OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    m_axi_OUTPUT_r_AWSIZE :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_OUTPUT_r_AWBURST :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_AWLOCK :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_AWCACHE :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_AWPROT :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_OUTPUT_r_AWQOS :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_AWREGION :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_AWUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_WVALID :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_WREADY :  IN STD_LOGIC;
    m_axi_OUTPUT_r_WDATA :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_OUTPUT_r_WSTRB :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_WLAST :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_WID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_WUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_ARVALID :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_ARREADY :  IN STD_LOGIC;
    m_axi_OUTPUT_r_ARADDR :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_OUTPUT_r_ARID :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_ARLEN :  OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    m_axi_OUTPUT_r_ARSIZE :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_OUTPUT_r_ARBURST :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_ARLOCK :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_ARCACHE :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_ARPROT :  OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    m_axi_OUTPUT_r_ARQOS :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_ARREGION :  OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    m_axi_OUTPUT_r_ARUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_RVALID :  IN STD_LOGIC;
    m_axi_OUTPUT_r_RREADY :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_RDATA :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    m_axi_OUTPUT_r_RLAST :  IN STD_LOGIC;
    m_axi_OUTPUT_r_RID :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_RUSER :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_RRESP :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_BVALID :  IN STD_LOGIC;
    m_axi_OUTPUT_r_BREADY :  OUT STD_LOGIC;
    m_axi_OUTPUT_r_BRESP :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    m_axi_OUTPUT_r_BID :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    m_axi_OUTPUT_r_BUSER :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    s_axi_CONTROL_BUS_AWVALID :  IN STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY :  OUT STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR :  IN STD_LOGIC_VECTOR (5 DOWNTO 0);
    s_axi_CONTROL_BUS_WVALID :  IN STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY :  OUT STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    s_axi_CONTROL_BUS_WSTRB :  IN STD_LOGIC_VECTOR (3 DOWNTO 0);
    s_axi_CONTROL_BUS_ARVALID :  IN STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY :  OUT STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR :  IN STD_LOGIC_VECTOR (5 DOWNTO 0);
    s_axi_CONTROL_BUS_RVALID :  OUT STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY :  IN STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
    s_axi_CONTROL_BUS_RRESP :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    s_axi_CONTROL_BUS_BVALID :  OUT STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY :  IN STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP :  OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    interrupt :  OUT STD_LOGIC);
end component;

-- The signal of port INPUT_r
shared variable AESL_REG_INPUT_r : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port OUTPUT_r
shared variable AESL_REG_OUTPUT_r : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port in_mA
shared variable AESL_REG_in_mA : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port in_mB
shared variable AESL_REG_in_mB : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port out_mC
shared variable AESL_REG_out_mC : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
signal	AESL_axi_master_INPUT_r_ready : STD_LOGIC;
signal	AESL_axi_master_INPUT_r_done  : STD_LOGIC;
signal in_mA : STD_LOGIC_VECTOR(32 - 1 downto 0);
signal in_mB : STD_LOGIC_VECTOR(32 - 1 downto 0);
component AESL_axi_master_INPUT_r is
  port(
    clk   :   IN STD_LOGIC;
    reset :   IN STD_LOGIC;
    TRAN_INPUT_r_AWVALID : IN STD_LOGIC;
    TRAN_INPUT_r_AWREADY : OUT STD_LOGIC;
    TRAN_INPUT_r_AWADDR : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWID : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWLEN : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWSIZE : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWBURST : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWLOCK : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWCACHE : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWPROT : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWQOS : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWREGION : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_AWUSER : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_WVALID : IN STD_LOGIC;
    TRAN_INPUT_r_WREADY : OUT STD_LOGIC;
    TRAN_INPUT_r_WDATA : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_WSTRB : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_WLAST : IN STD_LOGIC;
    TRAN_INPUT_r_WID : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_WUSER : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARVALID : IN STD_LOGIC;
    TRAN_INPUT_r_ARREADY : OUT STD_LOGIC;
    TRAN_INPUT_r_ARADDR : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARID : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARLEN : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARSIZE : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARBURST : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARLOCK : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARCACHE : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARPROT : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARQOS : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARREGION : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_ARUSER : IN STD_LOGIC_VECTOR;
    TRAN_INPUT_r_RVALID : OUT STD_LOGIC;
    TRAN_INPUT_r_RREADY : IN STD_LOGIC;
    TRAN_INPUT_r_RDATA : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_RLAST : OUT STD_LOGIC;
    TRAN_INPUT_r_RID : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_RUSER : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_RRESP : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_BVALID : OUT STD_LOGIC;
    TRAN_INPUT_r_BREADY : IN STD_LOGIC;
    TRAN_INPUT_r_BRESP : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_BID : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_BUSER : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_in_mA : OUT STD_LOGIC_VECTOR;
    TRAN_INPUT_r_in_mB : OUT STD_LOGIC_VECTOR;
    ready        :    IN  STD_LOGIC;
    done         :    IN  STD_LOGIC
  );
end component;

signal	AESL_axi_master_OUTPUT_r_ready : STD_LOGIC;
signal	AESL_axi_master_OUTPUT_r_done  : STD_LOGIC;
signal out_mC : STD_LOGIC_VECTOR(32 - 1 downto 0);
component AESL_axi_master_OUTPUT_r is
  port(
    clk   :   IN STD_LOGIC;
    reset :   IN STD_LOGIC;
    TRAN_OUTPUT_r_AWVALID : IN STD_LOGIC;
    TRAN_OUTPUT_r_AWREADY : OUT STD_LOGIC;
    TRAN_OUTPUT_r_AWADDR : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWID : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWLEN : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWSIZE : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWBURST : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWLOCK : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWCACHE : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWPROT : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWQOS : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWREGION : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_AWUSER : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_WVALID : IN STD_LOGIC;
    TRAN_OUTPUT_r_WREADY : OUT STD_LOGIC;
    TRAN_OUTPUT_r_WDATA : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_WSTRB : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_WLAST : IN STD_LOGIC;
    TRAN_OUTPUT_r_WID : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_WUSER : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARVALID : IN STD_LOGIC;
    TRAN_OUTPUT_r_ARREADY : OUT STD_LOGIC;
    TRAN_OUTPUT_r_ARADDR : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARID : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARLEN : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARSIZE : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARBURST : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARLOCK : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARCACHE : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARPROT : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARQOS : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARREGION : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_ARUSER : IN STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_RVALID : OUT STD_LOGIC;
    TRAN_OUTPUT_r_RREADY : IN STD_LOGIC;
    TRAN_OUTPUT_r_RDATA : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_RLAST : OUT STD_LOGIC;
    TRAN_OUTPUT_r_RID : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_RUSER : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_RRESP : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_BVALID : OUT STD_LOGIC;
    TRAN_OUTPUT_r_BREADY : IN STD_LOGIC;
    TRAN_OUTPUT_r_BRESP : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_BID : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_BUSER : OUT STD_LOGIC_VECTOR;
    TRAN_OUTPUT_r_out_mC : OUT STD_LOGIC_VECTOR;
    ready        :    IN  STD_LOGIC;
    done         :    IN  STD_LOGIC
  );
end component;

    signal AESL_slave_output_done : STD_LOGIC;
    signal AESL_slave_start : STD_LOGIC;
    signal AESL_slave_start_lock : STD_LOGIC := '0';
    signal AESL_slave_write_start_in : STD_LOGIC;
    signal AESL_slave_write_start_finish : STD_LOGIC;
    signal AESL_slave_ready : STD_LOGIC;
    signal AESL_slave_done : STD_LOGIC;
    signal slave_start_status : STD_LOGIC := '0';
    signal start_rise : STD_LOGIC := '0';
    signal ready_rise : STD_LOGIC := '0';
    signal slave_done_status : STD_LOGIC := '0';
    signal ap_done_lock : STD_LOGIC := '0';
    signal CONTROL_BUS_write_data_finish : STD_LOGIC;
component AESL_AXI_SLAVE_CONTROL_BUS is
  port(
    clk   :   IN STD_LOGIC;
    reset :   IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_AWADDR : OUT STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_AWVALID : OUT STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_AWREADY : IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_WVALID : OUT STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_WREADY : IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_WDATA : OUT STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_WSTRB : OUT STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_ARADDR : OUT STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_ARVALID : OUT STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_ARREADY : IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_RVALID : IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_RREADY : OUT STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_RDATA : IN STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_RRESP : IN STD_LOGIC_VECTOR;
    TRAN_s_axi_CONTROL_BUS_BVALID : IN STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_BREADY : OUT STD_LOGIC;
    TRAN_s_axi_CONTROL_BUS_BRESP : IN STD_LOGIC_VECTOR;
    TRAN_CONTROL_BUS_interrupt   : IN STD_LOGIC;
    TRAN_in_mA : IN STD_LOGIC_VECTOR;
    TRAN_in_mB : IN STD_LOGIC_VECTOR;
    TRAN_out_mC : IN STD_LOGIC_VECTOR;
    TRAN_CONTROL_BUS_write_data_finish : OUT STD_LOGIC;
    TRAN_CONTROL_BUS_ready_out : OUT STD_LOGIC;
    TRAN_CONTROL_BUS_ready_in  : IN STD_LOGIC;
    TRAN_CONTROL_BUS_done_out  : OUT STD_LOGIC;
    TRAN_CONTROL_BUS_idle_out  : OUT STD_LOGIC;
    TRAN_CONTROL_BUS_write_start_in     : IN  STD_LOGIC;
    TRAN_CONTROL_BUS_write_start_finish : OUT STD_LOGIC;
    TRAN_CONTROL_BUS_transaction_done_in    : IN STD_LOGIC;
    TRAN_CONTROL_BUS_start_in    : IN STD_LOGIC
);
end component;

      procedure esl_read_token (file textfile: TEXT; textline: inout LINE; token: out STRING; token_len: out INTEGER) is
          variable whitespace : CHARACTER;
          variable i : INTEGER;
          variable ok: BOOLEAN;
          variable buff: STRING(1 to token'length);
      begin
          ok := false;
          i := 1;
          loop_main: while not endfile(textfile) loop
              if textline = null or textline'length = 0 then
                  readline(textfile, textline);
              end if;
              loop_remove_whitespace: while textline'length > 0 loop
                  if textline(textline'left) = ' ' or
                      textline(textline'left) = HT or
                      textline(textline'left) = CR or
                      textline(textline'left) = LF then
                      read(textline, whitespace);
                  else
                      exit loop_remove_whitespace;
                  end if;
              end loop;
              loop_aesl_read_token: while textline'length > 0 and i <= buff'length loop
                  if textline(textline'left) = ' ' or
                     textline(textline'left) = HT or
                     textline(textline'left) = CR or
                     textline(textline'left) = LF then
                      exit loop_aesl_read_token;
                  else
                      read(textline, buff(i));
                      i := i + 1;
                  end if;
                  ok := true;
              end loop;
              if ok = true then
                  exit loop_main;
              end if;
          end loop;
          buff(i) := ' ';
          token := buff;
          token_len:= i-1;
      end procedure esl_read_token;

      procedure esl_read_token (file textfile: TEXT;
                                textline: inout LINE;
                                token: out STRING) is
          variable i : INTEGER;
      begin
          esl_read_token (textfile, textline, token, i);
      end procedure esl_read_token;

      function esl_str2lv_hex (RHS : STRING; data_width : INTEGER) return STD_LOGIC_VECTOR is
          variable	ret	:   STD_LOGIC_VECTOR(data_width - 1 downto 0);
          variable	idx	:   integer := 3;
      begin
          ret := (others => '0');
          if(RHS(1) /= '0' and (RHS(2) /= 'x' or RHS(2) /= 'X')) then
     	        report "Error! The format of hex number is not initialed by 0x";
          end if;
          while true loop
              if (data_width > 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := ret(data_width - 5 downto 0) & "0000";
     	                when '1'    =>  ret := ret(data_width - 5 downto 0) & "0001";
                      when '2'    =>  ret := ret(data_width - 5 downto 0) & "0010";
                      when '3'    =>  ret := ret(data_width - 5 downto 0) & "0011";
                      when '4'    =>  ret := ret(data_width - 5 downto 0) & "0100";
                      when '5'    =>  ret := ret(data_width - 5 downto 0) & "0101";
                      when '6'    =>  ret := ret(data_width - 5 downto 0) & "0110";
                      when '7'    =>  ret := ret(data_width - 5 downto 0) & "0111";
                      when '8'    =>  ret := ret(data_width - 5 downto 0) & "1000";
                      when '9'    =>  ret := ret(data_width - 5 downto 0) & "1001";
                      when 'a' | 'A'  =>  ret := ret(data_width - 5 downto 0) & "1010";
                      when 'b' | 'B'  =>  ret := ret(data_width - 5 downto 0) & "1011";
                      when 'c' | 'C'  =>  ret := ret(data_width - 5 downto 0) & "1100";
                      when 'd' | 'D'  =>  ret := ret(data_width - 5 downto 0) & "1101";
                      when 'e' | 'E'  =>  ret := ret(data_width - 5 downto 0) & "1110";
                      when 'f' | 'F'  =>  ret := ret(data_width - 5 downto 0) & "1111";
                      when 'x' | 'X'  =>  ret := ret(data_width - 5 downto 0) & "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0000";
     	                when '1'    =>  ret := "0001";
                      when '2'    =>  ret := "0010";
                      when '3'    =>  ret := "0011";
                      when '4'    =>  ret := "0100";
                      when '5'    =>  ret := "0101";
                      when '6'    =>  ret := "0110";
                      when '7'    =>  ret := "0111";
                      when '8'    =>  ret := "1000";
                      when '9'    =>  ret := "1001";
                      when 'a' | 'A'  =>  ret := "1010";
                      when 'b' | 'B'  =>  ret := "1011";
                      when 'c' | 'C'  =>  ret := "1100";
                      when 'd' | 'D'  =>  ret := "1101";
                      when 'e' | 'E'  =>  ret := "1110";
                      when 'f' | 'F'  =>  ret := "1111";
                      when 'x' | 'X'  =>  ret := "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 3) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "000";
     	                when '1'    =>  ret := "001";
                      when '2'    =>  ret := "010";
                      when '3'    =>  ret := "011";
                      when '4'    =>  ret := "100";
                      when '5'    =>  ret := "101";
                      when '6'    =>  ret := "110";
                      when '7'    =>  ret := "111";
                      when 'x' | 'X'  =>  ret := "XXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 2) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "00";
     	                when '1'    =>  ret := "01";
                      when '2'    =>  ret := "10";
                      when '3'    =>  ret := "11";
                      when 'x' | 'X'  =>  ret := "XX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 1) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0";
     	                when '1'    =>  ret := "1";
                      when 'x' | 'X'  =>  ret := "X";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              else
                  report string'("Wrong data_width.");
                  return ret;
              end if;
              idx := idx + 1;
          end loop;
          return ret;
      end function;

    function esl_str_dec2int (RHS : STRING) return INTEGER is
        variable	ret	:   integer;
        variable	idx	:   integer := 1;
    begin
        ret := 0;
        while true loop
            case RHS(idx)  is
                when '0'    =>  ret := ret * 10 + 0;
                when '1'    =>  ret := ret * 10 + 1;
                when '2'    =>  ret := ret * 10 + 2;
                when '3'    =>  ret := ret * 10 + 3;
                when '4'    =>  ret := ret * 10 + 4;
                when '5'    =>  ret := ret * 10 + 5;
                when '6'    =>  ret := ret * 10 + 6;
                when '7'    =>  ret := ret * 10 + 7;
                when '8'    =>  ret := ret * 10 + 8;
                when '9'    =>  ret := ret * 10 + 9;
                when ' '    =>  return ret;
                when others    =>  report "Wrong dec char " & RHS(idx);	return ret;
            end case;
            idx := idx + 1;
        end loop;
        return ret;
    end esl_str_dec2int;
      function esl_conv_string_hex (lv : STD_LOGIC_VECTOR) return STRING is
          constant str_len : integer := (lv'length + 3)/4;
          variable ret : STRING (1 to str_len);
          variable i, tmp: INTEGER;
          variable normal_lv : STD_LOGIC_VECTOR(lv'length - 1 downto 0);
          variable tmp_lv : STD_LOGIC_VECTOR(3 downto 0);
      begin
          normal_lv := lv;
          for i in 1 to str_len loop
              if(i = 1) then
                  if((lv'length mod 4) = 3) then
                      tmp_lv(2 downto 0) := normal_lv(lv'length - 1 downto lv'length - 3);
                      case tmp_lv(2 downto 0) is
                          when "000" => ret(i) := '0';
                          when "001" => ret(i) := '1';
                          when "010" => ret(i) := '2';
                          when "011" => ret(i) := '3';
                          when "100" => ret(i) := '4';
                          when "101" => ret(i) := '5';
                          when "110" => ret(i) := '6';
                          when "111" => ret(i) := '7';
                          when others  => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 2) then
                      tmp_lv(1 downto 0) := normal_lv(lv'length - 1 downto lv'length - 2);
                      case tmp_lv(1 downto 0) is
                          when "00" => ret(i) := '0';
                          when "01" => ret(i) := '1';
                          when "10" => ret(i) := '2';
                          when "11" => ret(i) := '3';
                          when others => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 1) then
                      tmp_lv(0 downto 0) := normal_lv(lv'length - 1 downto lv'length - 1);
                      case tmp_lv(0 downto 0) is
                          when "0" => ret(i) := '0';
                          when "1" => ret(i) := '1';
                          when others=> ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 0) then
                      tmp_lv(3 downto 0) := normal_lv(lv'length - 1 downto lv'length - 4);
                      case tmp_lv(3 downto 0) is
                          when "0000" => ret(i) := '0';
                          when "0001" => ret(i) := '1';
                          when "0010" => ret(i) := '2';
                          when "0011" => ret(i) := '3';
                          when "0100" => ret(i) := '4';
                          when "0101" => ret(i) := '5';
                          when "0110" => ret(i) := '6';
                          when "0111" => ret(i) := '7';
                          when "1000" => ret(i) := '8';
                          when "1001" => ret(i) := '9';
                          when "1010" => ret(i) := 'a';
                          when "1011" => ret(i) := 'b';
                          when "1100" => ret(i) := 'c';
                          when "1101" => ret(i) := 'd';
                          when "1110" => ret(i) := 'e';
                          when "1111" => ret(i) := 'f';
                          when others   => ret(i) := 'X';
                      end case;
                  end if;
              else
                  tmp_lv(3 downto 0) := normal_lv((str_len - i) * 4 + 3 downto (str_len - i) * 4);
                  case tmp_lv(3 downto 0) is
                      when "0000" => ret(i) := '0';
                      when "0001" => ret(i) := '1';
                      when "0010" => ret(i) := '2';
                      when "0011" => ret(i) := '3';
                      when "0100" => ret(i) := '4';
                      when "0101" => ret(i) := '5';
                      when "0110" => ret(i) := '6';
                      when "0111" => ret(i) := '7';
                      when "1000" => ret(i) := '8';
                      when "1001" => ret(i) := '9';
                      when "1010" => ret(i) := 'a';
                      when "1011" => ret(i) := 'b';
                      when "1100" => ret(i) := 'c';
                      when "1101" => ret(i) := 'd';
                      when "1110" => ret(i) := 'e';
                      when "1111" => ret(i) := 'f';
                      when others   => ret(i) := 'X';
                  end case;
              end if;
          end loop;
          return ret;
      end function;

  -- purpose: initialise the random state variable based on an integer seed
  function init_rand(seed : integer) return T_RANDINT is
    variable result : T_RANDINT;
  begin
    -- If the seed is smaller than the minimum value of the random state variable, use the minimum value
    if seed < T_RANDINT'low then
      result := T_RANDINT'low;
      -- If the seed is larger than the maximum value of the random state variable, use the maximum value
    elsif seed > T_RANDINT'high then
      result := T_RANDINT'high;
      -- If the seed is within the range of the random state variable, just use the seed
    else
      result := seed;
    end if;
    -- Return the result
    return result;
  end init_rand;


  -- purpose: generate a random integer between min and max limits
  procedure rand_int(variable rand   : inout T_RANDINT;
                     constant minval : in    integer;
                     constant maxval : in    integer;
                     variable result : out   integer
                     ) is

    variable k, q      : integer;
    variable real_rand : real;
    variable res       : integer;

  begin
    -- Create a new random integer in the range 1 to 2**31-1 and put it back into rand VARIABLE
    -- Based on an example from Numerical Recipes in C, 2nd Edition, page 279
    k   := rand/127773;
    q   := 16807*(rand-k*127773)-2836*k;
    if q < 0 then
      q := q + 2147483647;
    end if;
    rand := init_rand(q);

    -- Convert this integer to a real number in the range 0 to 1
    real_rand := (real(rand - T_RANDINT'low)) / real(T_RANDINT'high - T_RANDINT'low);
    -- Convert this real number to an integer in the range minval to maxval
    -- The +1 and -0.5 are to get equal probability of minval and maxval as other values
    res    := integer((real_rand * real(maxval+1-minval)) - 0.5) + minval;
    -- VHDL real to integer conversion doesn't define what happens for x.5 so deal with this
    if res < minval then
      res  := minval;
    elsif res > maxval then
      res  := maxval;
    end if;
    -- assign output
    result := res;

  end rand_int;

      function esl_equal_std_lv (lv1 : STD_LOGIC_VECTOR; lv2 : STD_LOGIC_VECTOR) return BOOLEAN is
          variable len    : INTEGER;
          variable i      : INTEGER;
      begin
          if (lv1'length > lv2'length) then
              len := lv2'length;
              for i in lv1'length - 1 downto lv2'length loop
                  if(lv1(i) = '1') then
                      return false;
                  end if;
              end loop;
          else
              len := lv1'length;
              for i in lv2'length - 1 downto lv1'length loop
                  if(lv2(i) = '1') then
                      return false;
                  end if;
              end loop;
          end if;
          for i in len - 1 downto 0 loop
              if (lv1(i) = '1' and lv2(i) /= '1') or (lv1(i) = '0' and lv2(i) /= '0') then
                  return false;
              end if;
          end loop;
          return true;
      end function;

      procedure post_check (file fp1 : TEXT; file fp2 : TEXT) is
          variable    token_line1 :   LINE;
          variable    token_line2 :   LINE;
          variable    token1      :   STRING(1 to 224);
          variable    token2      :   STRING(1 to 224);
          variable    golden      :   STD_LOGIC_VECTOR(223 downto 0);
          variable    result      :   STD_LOGIC_VECTOR(223 downto 0);
          variable    l1          :   INTEGER;
          variable    l2          :   INTEGER;
      begin
          esl_read_token(fp1, token_line1, token1);
          esl_read_token(fp2, token_line2, token2);
          if(token1(1 to 13) /= "[[[runtime]]]" or token2(1 to 13) /= "[[[runtime]]]") then
              assert false report "ERROR: Simulation using HLS TB failed." severity failure;
          end if;
          esl_read_token(fp1, token_line1, token1);
          esl_read_token(fp2, token_line2, token2);
          while(token1(1 to 14) /= "[[[/runtime]]]" and token2(1 to 14) /= "[[[/runtime]]]") loop
              if(token1(1 to 15) /= "[[transaction]]" and token2(1 to 15) /= "[[transaction]]") then
                  assert false report "ERROR: Simulation using HLS TB failed." severity failure;
              end if;
              esl_read_token(fp1, token_line1, token1);  -- Skip transaction number
              esl_read_token(fp2, token_line2, token2);  -- Skip transaction number
              esl_read_token(fp1, token_line1, token1, l1);
              esl_read_token(fp2, token_line2, token2, l2);
              while(token1(1 to 16) /= "[[/transaction]]" and token2(1 to 16) /= "[[/transaction]]") loop
                  golden := esl_str2lv_hex(token1, 224 );
                  result := esl_str2lv_hex(token2, 224 );
                  if(esl_equal_std_lv(golden, result) = false) then
                      report token1(1 to l1) & " (expected) vs. " & token2(1 to l2) & " (actual) - mismatch";
                      assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                  end if;
                  esl_read_token(fp1, token_line1, token1);
                  esl_read_token(fp2, token_line2, token2);
              end loop;
              esl_read_token(fp1, token_line1, token1);
              esl_read_token(fp2, token_line2, token2);
          end loop;
      end procedure post_check;

begin
AESL_inst_multiply_block    :   multiply_block port map (
   s_axi_CONTROL_BUS_AWADDR  =>  CONTROL_BUS_AWADDR,
   s_axi_CONTROL_BUS_AWVALID  =>  CONTROL_BUS_AWVALID,
   s_axi_CONTROL_BUS_AWREADY  =>  CONTROL_BUS_AWREADY,
   s_axi_CONTROL_BUS_WVALID  =>  CONTROL_BUS_WVALID,
   s_axi_CONTROL_BUS_WREADY  =>  CONTROL_BUS_WREADY,
   s_axi_CONTROL_BUS_WDATA  =>  CONTROL_BUS_WDATA,
   s_axi_CONTROL_BUS_WSTRB  =>  CONTROL_BUS_WSTRB,
   s_axi_CONTROL_BUS_ARADDR  =>  CONTROL_BUS_ARADDR,
   s_axi_CONTROL_BUS_ARVALID  =>  CONTROL_BUS_ARVALID,
   s_axi_CONTROL_BUS_ARREADY  =>  CONTROL_BUS_ARREADY,
   s_axi_CONTROL_BUS_RVALID  =>  CONTROL_BUS_RVALID,
   s_axi_CONTROL_BUS_RREADY  =>  CONTROL_BUS_RREADY,
   s_axi_CONTROL_BUS_RDATA  =>  CONTROL_BUS_RDATA,
   s_axi_CONTROL_BUS_RRESP  =>  CONTROL_BUS_RRESP,
   s_axi_CONTROL_BUS_BVALID  =>  CONTROL_BUS_BVALID,
   s_axi_CONTROL_BUS_BREADY  =>  CONTROL_BUS_BREADY,
   s_axi_CONTROL_BUS_BRESP  =>  CONTROL_BUS_BRESP,
   interrupt  =>  CONTROL_BUS_INTERRUPT,
   ap_clk  =>  ap_clk,
   ap_rst_n  =>  ap_rst_n,
   m_axi_INPUT_r_AWVALID  =>  INPUT_r_AWVALID,
   m_axi_INPUT_r_AWREADY  =>  INPUT_r_AWREADY,
   m_axi_INPUT_r_AWADDR  =>  INPUT_r_AWADDR,
   m_axi_INPUT_r_AWID  =>  INPUT_r_AWID,
   m_axi_INPUT_r_AWLEN  =>  INPUT_r_AWLEN,
   m_axi_INPUT_r_AWSIZE  =>  INPUT_r_AWSIZE,
   m_axi_INPUT_r_AWBURST  =>  INPUT_r_AWBURST,
   m_axi_INPUT_r_AWLOCK  =>  INPUT_r_AWLOCK,
   m_axi_INPUT_r_AWCACHE  =>  INPUT_r_AWCACHE,
   m_axi_INPUT_r_AWPROT  =>  INPUT_r_AWPROT,
   m_axi_INPUT_r_AWQOS  =>  INPUT_r_AWQOS,
   m_axi_INPUT_r_AWREGION  =>  INPUT_r_AWREGION,
   m_axi_INPUT_r_AWUSER  =>  INPUT_r_AWUSER,
   m_axi_INPUT_r_WVALID  =>  INPUT_r_WVALID,
   m_axi_INPUT_r_WREADY  =>  INPUT_r_WREADY,
   m_axi_INPUT_r_WDATA  =>  INPUT_r_WDATA,
   m_axi_INPUT_r_WSTRB  =>  INPUT_r_WSTRB,
   m_axi_INPUT_r_WLAST  =>  INPUT_r_WLAST,
   m_axi_INPUT_r_WID  =>  INPUT_r_WID,
   m_axi_INPUT_r_WUSER  =>  INPUT_r_WUSER,
   m_axi_INPUT_r_ARVALID  =>  INPUT_r_ARVALID,
   m_axi_INPUT_r_ARREADY  =>  INPUT_r_ARREADY,
   m_axi_INPUT_r_ARADDR  =>  INPUT_r_ARADDR,
   m_axi_INPUT_r_ARID  =>  INPUT_r_ARID,
   m_axi_INPUT_r_ARLEN  =>  INPUT_r_ARLEN,
   m_axi_INPUT_r_ARSIZE  =>  INPUT_r_ARSIZE,
   m_axi_INPUT_r_ARBURST  =>  INPUT_r_ARBURST,
   m_axi_INPUT_r_ARLOCK  =>  INPUT_r_ARLOCK,
   m_axi_INPUT_r_ARCACHE  =>  INPUT_r_ARCACHE,
   m_axi_INPUT_r_ARPROT  =>  INPUT_r_ARPROT,
   m_axi_INPUT_r_ARQOS  =>  INPUT_r_ARQOS,
   m_axi_INPUT_r_ARREGION  =>  INPUT_r_ARREGION,
   m_axi_INPUT_r_ARUSER  =>  INPUT_r_ARUSER,
   m_axi_INPUT_r_RVALID  =>  INPUT_r_RVALID,
   m_axi_INPUT_r_RREADY  =>  INPUT_r_RREADY,
   m_axi_INPUT_r_RDATA  =>  INPUT_r_RDATA,
   m_axi_INPUT_r_RLAST  =>  INPUT_r_RLAST,
   m_axi_INPUT_r_RID  =>  INPUT_r_RID,
   m_axi_INPUT_r_RUSER  =>  INPUT_r_RUSER,
   m_axi_INPUT_r_RRESP  =>  INPUT_r_RRESP,
   m_axi_INPUT_r_BVALID  =>  INPUT_r_BVALID,
   m_axi_INPUT_r_BREADY  =>  INPUT_r_BREADY,
   m_axi_INPUT_r_BRESP  =>  INPUT_r_BRESP,
   m_axi_INPUT_r_BID  =>  INPUT_r_BID,
   m_axi_INPUT_r_BUSER  =>  INPUT_r_BUSER,
   m_axi_OUTPUT_r_AWVALID  =>  OUTPUT_r_AWVALID,
   m_axi_OUTPUT_r_AWREADY  =>  OUTPUT_r_AWREADY,
   m_axi_OUTPUT_r_AWADDR  =>  OUTPUT_r_AWADDR,
   m_axi_OUTPUT_r_AWID  =>  OUTPUT_r_AWID,
   m_axi_OUTPUT_r_AWLEN  =>  OUTPUT_r_AWLEN,
   m_axi_OUTPUT_r_AWSIZE  =>  OUTPUT_r_AWSIZE,
   m_axi_OUTPUT_r_AWBURST  =>  OUTPUT_r_AWBURST,
   m_axi_OUTPUT_r_AWLOCK  =>  OUTPUT_r_AWLOCK,
   m_axi_OUTPUT_r_AWCACHE  =>  OUTPUT_r_AWCACHE,
   m_axi_OUTPUT_r_AWPROT  =>  OUTPUT_r_AWPROT,
   m_axi_OUTPUT_r_AWQOS  =>  OUTPUT_r_AWQOS,
   m_axi_OUTPUT_r_AWREGION  =>  OUTPUT_r_AWREGION,
   m_axi_OUTPUT_r_AWUSER  =>  OUTPUT_r_AWUSER,
   m_axi_OUTPUT_r_WVALID  =>  OUTPUT_r_WVALID,
   m_axi_OUTPUT_r_WREADY  =>  OUTPUT_r_WREADY,
   m_axi_OUTPUT_r_WDATA  =>  OUTPUT_r_WDATA,
   m_axi_OUTPUT_r_WSTRB  =>  OUTPUT_r_WSTRB,
   m_axi_OUTPUT_r_WLAST  =>  OUTPUT_r_WLAST,
   m_axi_OUTPUT_r_WID  =>  OUTPUT_r_WID,
   m_axi_OUTPUT_r_WUSER  =>  OUTPUT_r_WUSER,
   m_axi_OUTPUT_r_ARVALID  =>  OUTPUT_r_ARVALID,
   m_axi_OUTPUT_r_ARREADY  =>  OUTPUT_r_ARREADY,
   m_axi_OUTPUT_r_ARADDR  =>  OUTPUT_r_ARADDR,
   m_axi_OUTPUT_r_ARID  =>  OUTPUT_r_ARID,
   m_axi_OUTPUT_r_ARLEN  =>  OUTPUT_r_ARLEN,
   m_axi_OUTPUT_r_ARSIZE  =>  OUTPUT_r_ARSIZE,
   m_axi_OUTPUT_r_ARBURST  =>  OUTPUT_r_ARBURST,
   m_axi_OUTPUT_r_ARLOCK  =>  OUTPUT_r_ARLOCK,
   m_axi_OUTPUT_r_ARCACHE  =>  OUTPUT_r_ARCACHE,
   m_axi_OUTPUT_r_ARPROT  =>  OUTPUT_r_ARPROT,
   m_axi_OUTPUT_r_ARQOS  =>  OUTPUT_r_ARQOS,
   m_axi_OUTPUT_r_ARREGION  =>  OUTPUT_r_ARREGION,
   m_axi_OUTPUT_r_ARUSER  =>  OUTPUT_r_ARUSER,
   m_axi_OUTPUT_r_RVALID  =>  OUTPUT_r_RVALID,
   m_axi_OUTPUT_r_RREADY  =>  OUTPUT_r_RREADY,
   m_axi_OUTPUT_r_RDATA  =>  OUTPUT_r_RDATA,
   m_axi_OUTPUT_r_RLAST  =>  OUTPUT_r_RLAST,
   m_axi_OUTPUT_r_RID  =>  OUTPUT_r_RID,
   m_axi_OUTPUT_r_RUSER  =>  OUTPUT_r_RUSER,
   m_axi_OUTPUT_r_RRESP  =>  OUTPUT_r_RRESP,
   m_axi_OUTPUT_r_BVALID  =>  OUTPUT_r_BVALID,
   m_axi_OUTPUT_r_BREADY  =>  OUTPUT_r_BREADY,
   m_axi_OUTPUT_r_BRESP  =>  OUTPUT_r_BRESP,
   m_axi_OUTPUT_r_BID  =>  OUTPUT_r_BID,
   m_axi_OUTPUT_r_BUSER  =>  OUTPUT_r_BUSER
);

-- Assignment for control signal
  ap_clk <= AESL_clock;
  ap_rst_n <= AESL_reset;
  AESL_reset <= rst;
  AESL_start <= start;
  AESL_ce <= ce;
  AESL_continue <= continue;
  AESL_slave_write_start_in <= slave_start_status  and CONTROL_BUS_write_data_finish;
  AESL_slave_start <= AESL_slave_write_start_finish;
  AESL_done <= slave_done_status ;

slave_start_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
        slave_start_status <= '1';
    else
        if (AESL_start = '1' ) then
            start_rise <= '1';
        end if;
        if (start_rise = '1' and AESL_done = '1' ) then
            slave_start_status <= '1';
        end if;
        if (AESL_slave_write_start_in = '1' and AESL_done = '0') then 
            slave_start_status <= '0';
            start_rise <= '0';
        end if;
    end if;
  end if;
end process;

slave_ready_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
        AESL_slave_ready <= '0';
        ready_rise <= '0';
    else
        if (AESL_ready = '1' ) then
            ready_rise <= '1';
        end if;
        if (ready_rise = '1' and AESL_done_delay = '1' ) then
            AESL_slave_ready <= '1';
        end if;
        if (AESL_slave_ready = '1') then 
            AESL_slave_ready <= '0';
            ready_rise <= '0';
        end if;
    end if;
  end if;
end process;

slave_done_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if (AESL_done = '1') then
        slave_done_status <= '0';
    elsif (AESL_slave_output_done = '1' ) then
        slave_done_status <= '1';
    end if;
  end if;
end process;
AESL_axi_master_inst_INPUT_r : AESL_axi_master_INPUT_r port map (
    clk   =>   AESL_clock,
    reset =>   AESL_reset,
    TRAN_INPUT_r_AWVALID => INPUT_r_AWVALID,
    TRAN_INPUT_r_AWREADY => INPUT_r_AWREADY,
    TRAN_INPUT_r_AWADDR => INPUT_r_AWADDR,
    TRAN_INPUT_r_AWID => INPUT_r_AWID,
    TRAN_INPUT_r_AWLEN => INPUT_r_AWLEN,
    TRAN_INPUT_r_AWSIZE => INPUT_r_AWSIZE,
    TRAN_INPUT_r_AWBURST => INPUT_r_AWBURST,
    TRAN_INPUT_r_AWLOCK => INPUT_r_AWLOCK,
    TRAN_INPUT_r_AWCACHE => INPUT_r_AWCACHE,
    TRAN_INPUT_r_AWPROT => INPUT_r_AWPROT,
    TRAN_INPUT_r_AWQOS => INPUT_r_AWQOS,
    TRAN_INPUT_r_AWREGION => INPUT_r_AWREGION,
    TRAN_INPUT_r_AWUSER => INPUT_r_AWUSER,
    TRAN_INPUT_r_WVALID => INPUT_r_WVALID,
    TRAN_INPUT_r_WREADY => INPUT_r_WREADY,
    TRAN_INPUT_r_WDATA => INPUT_r_WDATA,
    TRAN_INPUT_r_WSTRB => INPUT_r_WSTRB,
    TRAN_INPUT_r_WLAST => INPUT_r_WLAST,
    TRAN_INPUT_r_WID => INPUT_r_WID,
    TRAN_INPUT_r_WUSER => INPUT_r_WUSER,
    TRAN_INPUT_r_ARVALID => INPUT_r_ARVALID,
    TRAN_INPUT_r_ARREADY => INPUT_r_ARREADY,
    TRAN_INPUT_r_ARADDR => INPUT_r_ARADDR,
    TRAN_INPUT_r_ARID => INPUT_r_ARID,
    TRAN_INPUT_r_ARLEN => INPUT_r_ARLEN,
    TRAN_INPUT_r_ARSIZE => INPUT_r_ARSIZE,
    TRAN_INPUT_r_ARBURST => INPUT_r_ARBURST,
    TRAN_INPUT_r_ARLOCK => INPUT_r_ARLOCK,
    TRAN_INPUT_r_ARCACHE => INPUT_r_ARCACHE,
    TRAN_INPUT_r_ARPROT => INPUT_r_ARPROT,
    TRAN_INPUT_r_ARQOS => INPUT_r_ARQOS,
    TRAN_INPUT_r_ARREGION => INPUT_r_ARREGION,
    TRAN_INPUT_r_ARUSER => INPUT_r_ARUSER,
    TRAN_INPUT_r_RVALID => INPUT_r_RVALID,
    TRAN_INPUT_r_RREADY => INPUT_r_RREADY,
    TRAN_INPUT_r_RDATA => INPUT_r_RDATA,
    TRAN_INPUT_r_RLAST => INPUT_r_RLAST,
    TRAN_INPUT_r_RID => INPUT_r_RID,
    TRAN_INPUT_r_RUSER => INPUT_r_RUSER,
    TRAN_INPUT_r_RRESP => INPUT_r_RRESP,
    TRAN_INPUT_r_BVALID => INPUT_r_BVALID,
    TRAN_INPUT_r_BREADY => INPUT_r_BREADY,
    TRAN_INPUT_r_BRESP => INPUT_r_BRESP,
    TRAN_INPUT_r_BID => INPUT_r_BID,
    TRAN_INPUT_r_BUSER => INPUT_r_BUSER,
    TRAN_INPUT_r_in_mA => in_mA,
    TRAN_INPUT_r_in_mB => in_mB,
    ready => AESL_axi_master_INPUT_r_ready,
    done  => AESL_axi_master_INPUT_r_done
);
AESL_axi_master_INPUT_r_ready	<=   ready;
AESL_axi_master_INPUT_r_done	<=   AESL_done_delay;
AESL_axi_master_inst_OUTPUT_r : AESL_axi_master_OUTPUT_r port map (
    clk   =>   AESL_clock,
    reset =>   AESL_reset,
    TRAN_OUTPUT_r_AWVALID => OUTPUT_r_AWVALID,
    TRAN_OUTPUT_r_AWREADY => OUTPUT_r_AWREADY,
    TRAN_OUTPUT_r_AWADDR => OUTPUT_r_AWADDR,
    TRAN_OUTPUT_r_AWID => OUTPUT_r_AWID,
    TRAN_OUTPUT_r_AWLEN => OUTPUT_r_AWLEN,
    TRAN_OUTPUT_r_AWSIZE => OUTPUT_r_AWSIZE,
    TRAN_OUTPUT_r_AWBURST => OUTPUT_r_AWBURST,
    TRAN_OUTPUT_r_AWLOCK => OUTPUT_r_AWLOCK,
    TRAN_OUTPUT_r_AWCACHE => OUTPUT_r_AWCACHE,
    TRAN_OUTPUT_r_AWPROT => OUTPUT_r_AWPROT,
    TRAN_OUTPUT_r_AWQOS => OUTPUT_r_AWQOS,
    TRAN_OUTPUT_r_AWREGION => OUTPUT_r_AWREGION,
    TRAN_OUTPUT_r_AWUSER => OUTPUT_r_AWUSER,
    TRAN_OUTPUT_r_WVALID => OUTPUT_r_WVALID,
    TRAN_OUTPUT_r_WREADY => OUTPUT_r_WREADY,
    TRAN_OUTPUT_r_WDATA => OUTPUT_r_WDATA,
    TRAN_OUTPUT_r_WSTRB => OUTPUT_r_WSTRB,
    TRAN_OUTPUT_r_WLAST => OUTPUT_r_WLAST,
    TRAN_OUTPUT_r_WID => OUTPUT_r_WID,
    TRAN_OUTPUT_r_WUSER => OUTPUT_r_WUSER,
    TRAN_OUTPUT_r_ARVALID => OUTPUT_r_ARVALID,
    TRAN_OUTPUT_r_ARREADY => OUTPUT_r_ARREADY,
    TRAN_OUTPUT_r_ARADDR => OUTPUT_r_ARADDR,
    TRAN_OUTPUT_r_ARID => OUTPUT_r_ARID,
    TRAN_OUTPUT_r_ARLEN => OUTPUT_r_ARLEN,
    TRAN_OUTPUT_r_ARSIZE => OUTPUT_r_ARSIZE,
    TRAN_OUTPUT_r_ARBURST => OUTPUT_r_ARBURST,
    TRAN_OUTPUT_r_ARLOCK => OUTPUT_r_ARLOCK,
    TRAN_OUTPUT_r_ARCACHE => OUTPUT_r_ARCACHE,
    TRAN_OUTPUT_r_ARPROT => OUTPUT_r_ARPROT,
    TRAN_OUTPUT_r_ARQOS => OUTPUT_r_ARQOS,
    TRAN_OUTPUT_r_ARREGION => OUTPUT_r_ARREGION,
    TRAN_OUTPUT_r_ARUSER => OUTPUT_r_ARUSER,
    TRAN_OUTPUT_r_RVALID => OUTPUT_r_RVALID,
    TRAN_OUTPUT_r_RREADY => OUTPUT_r_RREADY,
    TRAN_OUTPUT_r_RDATA => OUTPUT_r_RDATA,
    TRAN_OUTPUT_r_RLAST => OUTPUT_r_RLAST,
    TRAN_OUTPUT_r_RID => OUTPUT_r_RID,
    TRAN_OUTPUT_r_RUSER => OUTPUT_r_RUSER,
    TRAN_OUTPUT_r_RRESP => OUTPUT_r_RRESP,
    TRAN_OUTPUT_r_BVALID => OUTPUT_r_BVALID,
    TRAN_OUTPUT_r_BREADY => OUTPUT_r_BREADY,
    TRAN_OUTPUT_r_BRESP => OUTPUT_r_BRESP,
    TRAN_OUTPUT_r_BID => OUTPUT_r_BID,
    TRAN_OUTPUT_r_BUSER => OUTPUT_r_BUSER,
    TRAN_OUTPUT_r_out_mC => out_mC,
    ready => AESL_axi_master_OUTPUT_r_ready,
    done  => AESL_axi_master_OUTPUT_r_done
);
AESL_axi_master_OUTPUT_r_ready	<=   ready;
AESL_axi_master_OUTPUT_r_done	<=   AESL_done_delay;

AESL_axi_slave_inst_CONTROL_BUS : AESL_AXI_SLAVE_CONTROL_BUS port map (
    clk   =>  AESL_clock,
    reset =>  AESL_reset,
    TRAN_s_axi_CONTROL_BUS_AWADDR => CONTROL_BUS_AWADDR,
    TRAN_s_axi_CONTROL_BUS_AWVALID => CONTROL_BUS_AWVALID,
    TRAN_s_axi_CONTROL_BUS_AWREADY => CONTROL_BUS_AWREADY,
    TRAN_s_axi_CONTROL_BUS_WVALID => CONTROL_BUS_WVALID,
    TRAN_s_axi_CONTROL_BUS_WREADY => CONTROL_BUS_WREADY,
    TRAN_s_axi_CONTROL_BUS_WDATA => CONTROL_BUS_WDATA,
    TRAN_s_axi_CONTROL_BUS_WSTRB => CONTROL_BUS_WSTRB,
    TRAN_s_axi_CONTROL_BUS_ARADDR => CONTROL_BUS_ARADDR,
    TRAN_s_axi_CONTROL_BUS_ARVALID => CONTROL_BUS_ARVALID,
    TRAN_s_axi_CONTROL_BUS_ARREADY => CONTROL_BUS_ARREADY,
    TRAN_s_axi_CONTROL_BUS_RVALID => CONTROL_BUS_RVALID,
    TRAN_s_axi_CONTROL_BUS_RREADY => CONTROL_BUS_RREADY,
    TRAN_s_axi_CONTROL_BUS_RDATA => CONTROL_BUS_RDATA,
    TRAN_s_axi_CONTROL_BUS_RRESP => CONTROL_BUS_RRESP,
    TRAN_s_axi_CONTROL_BUS_BVALID => CONTROL_BUS_BVALID,
    TRAN_s_axi_CONTROL_BUS_BREADY => CONTROL_BUS_BREADY,
    TRAN_s_axi_CONTROL_BUS_BRESP => CONTROL_BUS_BRESP,
    TRAN_CONTROL_BUS_interrupt => CONTROL_BUS_INTERRUPT,
    TRAN_in_mA =>    in_mA,
    TRAN_in_mB =>    in_mB,
    TRAN_out_mC =>    out_mC,
    TRAN_CONTROL_BUS_write_data_finish => CONTROL_BUS_write_data_finish,
    TRAN_CONTROL_BUS_ready_out => AESL_ready,
    TRAN_CONTROL_BUS_ready_in => AESL_slave_ready,
    TRAN_CONTROL_BUS_done_out => AESL_slave_output_done,
    TRAN_CONTROL_BUS_idle_out => AESL_idle,
    TRAN_CONTROL_BUS_write_start_in     => AESL_slave_write_start_in,
    TRAN_CONTROL_BUS_write_start_finish => AESL_slave_write_start_finish,
    TRAN_CONTROL_BUS_transaction_done_in => AESL_done_delay,
    TRAN_CONTROL_BUS_start_in  => AESL_slave_start
);

generate_ready_cnt_proc : process(ready_initial, AESL_clock)
begin
    if(AESL_clock'event and AESL_clock = '0') then
        if(ready_initial = '1') then
            ready_cnt <= conv_std_logic_vector(1, 32);
        end if;
    elsif(AESL_clock'event and AESL_clock = '1') then
        if(ready_cnt /= AUTOTB_TRANSACTION_NUM) then
            if(AESL_ready = '1') then
                ready_cnt <= ready_cnt + 1;
            end if;
        end if;
    end if;
end process;

generate_done_cnt_proc : process(AESL_reset, AESL_clock)
begin
    if(AESL_reset = '0') then
        done_cnt <= (others => '0');
    elsif(AESL_clock'event and AESL_clock = '1') then
        if(done_cnt /= AUTOTB_TRANSACTION_NUM) then
            if(AESL_done = '1') then
                done_cnt <= done_cnt + 1;
            end if;
        end if;
    end if;
end process;

generate_sim_done_proc    :   process
    file      fp1         :   TEXT;
    file      fp2         :   TEXT;
    variable  fstatus1    :   FILE_OPEN_STATUS;
    variable  fstatus2    :   FILE_OPEN_STATUS;
begin
    while(done_cnt /= AUTOTB_TRANSACTION_NUM) loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
        wait until AESL_clock'event and AESL_clock = '1';
        wait until AESL_clock'event and AESL_clock = '1';
        wait until AESL_clock'event and AESL_clock = '1';
    report "Simulation Passed.";
    assert false report "simulation done!" severity note;
    assert false report "NORMAL EXIT (note: failure is to force the simulator to stop)" severity failure;
    wait;
end process;

gen_clock_proc :   process
begin
    AESL_clock <= '0';
    while(true) loop
        wait for AUTOTB_CLOCK_PERIOD_DIV2;
        AESL_clock <= not AESL_clock;
    end loop;
    wait;
end process;

gen_reset_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
    rst <= '0';
    wait for 100 ns;
    for i in 1 to 3 loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    rst <= '1';
    wait;
end process;

gen_start_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
  start <= '0';
  ce <= '1';
    wait until AESL_reset = '1';
  wait until (AESL_clock'event and AESL_clock = '1');
  start <= '1';
  while(ready_cnt /= AUTOTB_TRANSACTION_NUM + 1) loop
      wait until (AESL_clock'event and AESL_clock = '1');
      if(AESL_ready = '1') then
          start <= '0';
          start <= '1';
      end if;
  end loop;
  start <= '0';
  wait;
end process;


gen_continue_proc : process(AESL_done)
begin
    continue <= AESL_done;
end process;

gen_AESL_ready_delay_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_ready_delay <= '0';
      else
          AESL_ready_delay <= AESL_ready;
      end if;
  end if;
end process;

gen_ready_initial_proc : process
begin
    ready_initial <= '0';
    wait until AESL_start = '1';
    ready_initial <= '1';
    wait until AESL_clock'event and AESL_clock = '1';
    ready_initial <= '0';
    wait;
end process;

ready_last_n_proc : process
begin
  ready_last_n <= '1';
  while(ready_cnt /= AUTOTB_TRANSACTION_NUM) loop
    wait until AESL_clock'event and AESL_clock = '1';
  end loop;
  ready_last_n <= '0';
  wait;
end process;

gen_ready_delay_n_last_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          ready_delay_last_n <= '0';
      else
          ready_delay_last_n <= ready_last_n;
      end if;
  end if;
end process;

ready <= (ready_initial or AESL_ready_delay);
ready_wire <= ready_initial or AESL_ready_delay;
done_delay_last_n <= '0' when done_cnt = AUTOTB_TRANSACTION_NUM else '1';

gen_done_delay_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_done_delay <= '0';
          AESL_done_delay2 <= '0';
      else
          AESL_done_delay <= AESL_done and done_delay_last_n;
          AESL_done_delay2 <= AESL_done_delay;
      end if;
  end if;
end process;

gen_interface_done : process(ready, AESL_ready_delay, AESL_done_delay)
begin
    if(ready_cnt > 0 and ready_cnt < AUTOTB_TRANSACTION_NUM) then
        interface_done <= AESL_ready_delay;
    elsif(ready_cnt = AUTOTB_TRANSACTION_NUM) then
        interface_done <= AESL_done_delay;
    else
        interface_done <= '0';
    end if;
end process;

-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_OUTPUT_r_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_OUTPUT_r_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_OUTPUT_r_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_OUTPUT_r_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_OUTPUT_r_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

gen_clock_counter_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '0') then
    if(AESL_reset = '0') then
        AESL_clk_counter := 0;
    else
        AESL_clk_counter := AESL_clk_counter + 1;
    end if;
  end if;
end process;

gen_mLatcnterout_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_mLatCnterOut_addr := 0;
          AESL_mLatCnterOut(AESL_mLatCnterOut_addr) := AESL_clk_counter + 1 ;
          reported_stuck_cnt := 0;
      else
          if (AESL_done = '1' and AESL_mLatCnterOut_addr < AUTOTB_TRANSACTION_NUM + 1) then
              AESL_mLatCnterOut(AESL_mLatCnterOut_addr) := AESL_clk_counter;
              AESL_mLatCnterOut_addr := AESL_mLatCnterOut_addr + 1;
              reported_stuck <= '0';
          end if;
      end if;
  end if;
end process;

gen_mLatcnterin_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_mLatCnterIn_addr := 0;
      else
    if (AESL_slave_write_start_finish = '1' and AESL_mLatCnterIn_addr < AUTOTB_TRANSACTION_NUM + 1) then
        AESL_mLatCnterIn(AESL_mLatCnterIn_addr) := AESL_clk_counter;
        AESL_mLatCnterIn_addr := AESL_mLatCnterIn_addr + 1;
    end if;
      end if;
  end if;
end process;

gen_performance_check_proc : process
    variable transaction_counter : INTEGER;
    variable i : INTEGER;
    file     fp :   TEXT;
    variable    fstatus         :   FILE_OPEN_STATUS;
    variable    token_line      :   LINE;
    variable    token           :   STRING(1 to 1024);

    variable latthistime : INTEGER;
    variable lattotal : INTEGER;
    variable latmax : INTEGER;
    variable latmin : INTEGER;


    variable thrthistime : INTEGER;
    variable thrtotal : INTEGER;
    variable thrmax : INTEGER;
    variable thrmin : INTEGER;

    variable lataver : INTEGER;
    variable thraver : INTEGER;
    type latency_record is array(0 to AUTOTB_TRANSACTION_NUM + 1) of INTEGER;
    variable lat_array : latency_record;
    variable thr_array : latency_record;

begin
    i := 0;
    lattotal  := 0;
    latmax    := 0;
    latmin    := 16#7fffffff#;
    lataver   := 0;

    thrtotal  := 0;
    thrmax    := 0;
    thrmin    := 16#7fffffff#;
    thraver   := 0;

    wait until (AESL_clock'event and AESL_clock = '1');
    wait until (AESL_reset = '1'); 
    while (done_cnt /= AUTOTB_TRANSACTION_NUM) loop
        wait until (AESL_clock'event and AESL_clock = '1');
    end loop;
  wait for 0.001 ns;

    for i in 0 to AUTOTB_TRANSACTION_NUM - 1 loop
        latthistime := AESL_mLatCnterOut(i) - AESL_mLatCnterIn(i);
        lat_array(i) := latthistime;
        if (latthistime > latmax) then
            latmax := latthistime; 
        end if;
        if (latthistime < latmin) then
            latmin := latthistime;
        end if;
		lattotal := lattotal + latthistime;
		if (AUTOTB_TRANSACTION_NUM = 1) then
			thrthistime := latthistime;
		else
			thrthistime := AESL_mLatCnterIn(i + 1) - AESL_mLatCnterIn(i);
		end if;
     thr_array(i) := thrthistime;
		if (thrthistime > thrmax) then
		    thrmax := thrthistime;
      end if;
		if (thrthistime < thrmin) then
	        thrmin := thrthistime;
      end if;
		thrtotal := thrtotal + thrthistime;
	end loop;
	lataver := lattotal / AUTOTB_TRANSACTION_NUM;
	thraver := thrtotal / AUTOTB_TRANSACTION_NUM;

    file_open(fstatus, fp, AUTOTB_LAT_RESULT_FILE, WRITE_MODE);
    if (fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_LAT_RESULT_FILE & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;

    if (AUTOTB_TRANSACTION_NUM = 1) then
        thrmax  := 0;
        thrmin  := 0;
        thraver := 0;
        write(token_line, "$MAX_LATENCY = " & '"' & integer'image(latmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_LATENCY = " & '"' & integer'image(latmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_LATENCY = " & '"' & integer'image(lataver) & '"');
        writeline(fp, token_line);
        write(token_line, "$MAX_THROUGHPUT = " & '"' & integer'image(thrmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_THROUGHPUT = " & '"' & integer'image(thrmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_THROUGHPUT = " & '"' & integer'image(thraver) & '"');
        writeline(fp, token_line);
    else
        write(token_line, "$MAX_LATENCY = " & '"' & integer'image(latmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_LATENCY = " & '"' & integer'image(latmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_LATENCY = " & '"' & integer'image(lataver) & '"');
        writeline(fp, token_line);
        write(token_line, "$MAX_THROUGHPUT = " & '"' & integer'image(latmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_THROUGHPUT = " & '"' & integer'image(latmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_THROUGHPUT = " & '"' & integer'image(lataver) & '"');
        writeline(fp, token_line);
    end if;

    file_close(fp);

    file_open(fstatus, fp, AUTOTB_PER_RESULT_TRANS_FILE, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_PER_RESULT_TRANS_FILE & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;

    write(token_line,string'("                            latency            interval"));
    writeline(fp, token_line);
    if (AUTOTB_TRANSACTION_NUM = 1) then
        i := 0;
        thr_array(i) := 0;
        write(token_line,"transaction        " & integer'image(i) & "            " & integer'image(lat_array(i) ) & "            " & integer'image(thr_array(i) ) );
        writeline(fp, token_line);
    else
        for i in 0 to AESL_mLatCnterOut_addr - 1 loop
            write(token_line,"transaction        " & integer'image(i) & "            " & integer'image(lat_array(i) ) & "            " & integer'image(thr_array(i) ) );
            writeline(fp, token_line);
        end loop;
    end if;
    file_close(fp);
    wait;
end process;

end behav;