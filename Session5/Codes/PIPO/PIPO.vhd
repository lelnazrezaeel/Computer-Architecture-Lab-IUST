----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:52:43 04/20/2022 
-- Design Name: 
-- Module Name:    PIPO - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all;
 
entity pipo is
 port(
 clk : in std_logic;
 D: in std_logic_vector(3 downto 0);
 Q: out std_logic_vector(3 downto 0)
 );
end pipo;
 
architecture arch of pipo is
 
begin
 
 process (clk)
 begin
 if (CLK'event and CLK='1') then
 Q <= D;
 end if;
 end process;
 
end arch;