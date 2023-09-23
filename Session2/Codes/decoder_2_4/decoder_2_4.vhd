----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:16:55 03/08/2022 
-- Design Name: 
-- Module Name:    decoder_2_4 - Behavioral 
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

entity decoder_2_4 is
    Port ( a : in  STD_LOGIC_VECTOR(1 downto 0);
           b : out  STD_LOGIC_VECTOR(3 downto 0));
end decoder_2_4;

architecture Behavioral of decoder_2_4 is
signal z : STD_LOGIC_VECTOR(3 downto 0);
begin

z <= "0111" when a="00" else
	  "1011" when a="01" else
	  "1101" when a="10" else
	  "1110" when a="11" else
	  "XXXX";

b<=z;

end Behavioral;

