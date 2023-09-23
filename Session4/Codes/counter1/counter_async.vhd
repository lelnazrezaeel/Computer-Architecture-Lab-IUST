----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:17:37 04/12/2022 
-- Design Name: 
-- Module Name:    counter_async - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
	port(
	  T: in std_logic;
	  clk: in std_logic;
	  rst: inout std_logic;
	  output: out std_logic_vector(3 downto 0)
	);
end counter;

architecture Behavioral of counter is

component T_FF is
  port(
  	T, reset, clk: in std_logic; 
    Q: inout std_logic
  );
end component T_FF;

component NAND1 is
  port(
  	A, B: in std_logic; 
    C :out std_logic
  );
end component NAND1;

signal Q0, Q1, Q2, Q3: std_logic;
signal res : std_logic;

begin

T0: T_FF port map(T => T, reset => res, clk => not clk, Q => Q0);
T1: T_FF port map(T => T, reset => res, clk => not Q0, Q => Q1);
T2: T_FF port map(T => T, reset => res, clk => not Q1, Q => Q2);
T3: T_FF port map(T => T, reset => res, clk => not Q2, Q => Q3);
n1 : nand1 port map (A => Q1, B => Q3, C => res);
output(0) <= Q0;
output(1) <= Q1;
output(2) <= Q2;
output(3) <= Q3;
 
 end Behavioral;

