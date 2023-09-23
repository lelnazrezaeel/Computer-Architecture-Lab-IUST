----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:10:59 04/03/2022 
-- Design Name: 
-- Module Name:    T_FF - Behavioral 
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

entity T_FF is
    port( T: in std_logic;
			 clk: in std_logic;
			 Q: out std_logic);
end T_FF;

architecture Behavioral of T_FF is
	signal tmp: std_logic := '0';
begin
	process (clk)
	begin
		if clk'event and clk='1' then
			 
			if T='0' then
				tmp <= tmp;
			elsif T='1' then
				tmp <= not (tmp);
			end if;
		end if;
	end process;
Q <= tmp;

end Behavioral;

