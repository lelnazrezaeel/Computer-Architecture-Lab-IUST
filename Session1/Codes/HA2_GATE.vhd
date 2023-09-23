----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:01:35 03/02/2022 
-- Design Name: 
-- Module Name:    HA2_GATE - Behavioral 
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

entity HA2_GATE is
	Port ( ah : in  STD_LOGIC;
   bh : in  STD_LOGIC;
   S : out  STD_LOGIC;
   Cout : out  STD_LOGIC);
end HA2_GATE;

architecture Behavioral of HA2_GATE is
Component XOR_GATE is
	port(
	a,b : in  STD_LOGIC;
	c 	 : out STD_LOGIC);
End Component XOR_GATE;

Component AND_GATE is
	port(
	a,b : in  STD_LOGIC;
	c 	 : out STD_LOGIC);
End Component AND_GATE;
begin
Xor_Gates : XOR_GATE port map (a => ah, b=> bh, c => S);
And_Gates : AND_GATE port map (a => ah, b=> bh, c => Cout);
end Behavioral;

