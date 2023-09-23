----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:51:34 03/08/2022 
-- Design Name: 
-- Module Name:    Seven_Seg - Behavioral 
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

entity Seven_Seg is
    Port ( a : in  STD_LOGIC_VECTOR(3 downto 0);
           b : out  STD_LOGIC_VECTOR(6 downto 0));
end Seven_Seg;

architecture Behavioral of Seven_Seg is
signal z : STD_LOGIC_VECTOR(6 downto 0);
begin
	with a select 
		  z <= "0110000" when "0001" ,
				 "1101101" when "0010" ,
				 "1111001" when "0011" ,
				 "0110011" when "0100" ,
				 "1011011" when "0101" ,
				 "0011111" when "0110" ,
				 "1110000" when "0111" ,
				 "1111110" when "0000" ,
				 "1111011" when "1001" ,
				 "1111111" when "1000" ,
				 "0000000" when others;
		  
b <= z;

end Behavioral;

