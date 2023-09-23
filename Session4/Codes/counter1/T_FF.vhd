----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:10:49 04/12/2022 
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
  port(
  	T, reset, clk: in std_logic; 
    Q: inout std_logic
  );
end entity T_FF;

architecture Behavioral of T_FF is 
  begin
  process (reset, clk) is begin
      if reset = '1' then
     	 Q <= '0'; 
      elsif(rising_edge(clk)) then 
      	Q <= Q xor T;
      end if;
  end process;

end Behavioral;

