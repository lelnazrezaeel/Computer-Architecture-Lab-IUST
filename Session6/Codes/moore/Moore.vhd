----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:45:18 04/27/2022 
-- Design Name: 
-- Module Name:    Moore - Behavioral 
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

entity Moore is
	port (CLK,RST,X : in std_logic;
	Z : out std_logic);
end Moore;

architecture NOOV of Moore is
	type STATE is
	(IDLE,S0,S01,S011,S0110);
	signal CS,NS: STATE;
		begin
			SEQ: process (CLK) is begin
				if (rising_edge(CLK)) then
					if (RST='1' ) then
						CS<=IDLE;
					else
						CS <= NS;
					end if;
				end if;
			end process SEQ;
			COM: process (CS,X) is begin
				Z<='0';
				case CS is
					when IDLE =>
						if (X = '0') then
							NS<=S0;
						else
							NS<=IDLE;
						end if;
					when S0 =>
						if (X = '0') then
							NS<=S0;
						else
							NS<=S01;
						end if;
					when S01=>
						if (X = '0') then
							NS<=S0;
						else
							NS<=S011;
						end if;
					when S011 =>
						if (X = '0') then
							NS<=S0110;
						else
							NS<=IDLE;
						end if;
					when S0110=>
						Z<='1';
						NS<=IDLE;
				end case;
			end process COM;
		end architecture NOOV;