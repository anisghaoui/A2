----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.02.2020 00:52:43
-- Design Name: 
-- Module Name: slice_app_module - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity slice_app_module is
    Port ( D_in : in STD_LOGIC_VECTOR (31 downto 0);
         D_out : out STD_LOGIC_VECTOR (31 downto 0);
           ap_start : out STD_LOGIC;
           ap_done : in STD_LOGIC;
           ap_idle : in STD_LOGIC;
          
           ap_ready : in STD_LOGIC;
           res_ap_vld : in std_logic
           );
end slice_app_module;

architecture Behavioral of slice_app_module is

begin
    D_out<=(0=>D_in(0),1=>ap_done,2=>ap_idle,3=>ap_ready,4=>res_ap_vld,others=>'0');
    ap_start<=D_in(0);
end Behavioral;
