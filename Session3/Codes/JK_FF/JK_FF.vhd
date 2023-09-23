----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:40:33 04/03/2022 
-- Design Name: 
-- Module Name:    JK_FF - Behavioral 
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

entity JK_FF is
    port( J,K: in  std_logic;
         Reset: in std_logic;
         clk: in std_logic;
         Output: out std_logic);
end JK_FF;

architecture Behavioral of JK_FF is
	signal X: std_logic;
begin
process (clk) 
   begin
      if rising_edge(clk) then                 
         if Reset='1' then   
            X <= '0';
         else
            if (J='0' and K='0') then
               X <= X;
            elsif (J='0' and K='1') then
               X <= '0';
            elsif (J='1' and K='0') then
               X <= '1';
            elsif (J='1' and K='1') then
               X <= not (X);
            end if;
         end if;
      end if;
   end process;
   Output <= X;

end Behavioral;

