----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:16:11 04/20/2022 
-- Design Name: 
-- Module Name:    SISO - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity shiftregister is
    Port ( si : in  STD_LOGIC;
     clk : in  STD_LOGIC;
           so : out  STD_LOGIC);
end shiftregister;

architecture Behavioral of shiftregister is

signal temp : std_logic_vector(3 downto 0);

begin
 process(clk)
 begin
  if(clk'event and clk ='1')then
   temp <= si & temp(3 downto 1);
  end if;
 end process;
 so <= temp(0);
end Behavioral;