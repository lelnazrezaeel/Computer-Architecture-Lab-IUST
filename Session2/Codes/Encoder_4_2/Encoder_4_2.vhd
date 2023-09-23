----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:09:22 03/08/2022 
-- Design Name: 
-- Module Name:    Encoder_4_2 - Behavioral 
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

entity Encoder_4_2 is
    Port ( a : in  STD_LOGIC_VECTOR(3 downto 0);
           b : out  STD_LOGIC_VECTOR(1 downto 0));
end Encoder_4_2;

architecture Behavioral of Encoder_4_2 is
signal z : STD_LOGIC_VECTOR(1 downto 0);
begin
		  with a select 
		  z <= "00" when "0001" ,
				 "01" when "0010" ,
				 "10" when "0100" ,
				 "11" when "1000" ,
				 "XX" when others;
	b <= z;

end Behavioral;

