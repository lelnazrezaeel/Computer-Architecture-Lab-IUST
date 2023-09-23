--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:17:57 05/11/2022
-- Design Name:   
-- Module Name:   D:/iust stuff/4002/CALab/8_9/Div/div_8_4_tb.vhd
-- Project Name:  Div
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: div_8_4
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY div_8_4_tb IS
END div_8_4_tb;
 
ARCHITECTURE behavior OF div_8_4_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT div_8_4
    PORT(
         a : IN  std_logic_vector(7 downto 0);
         b : IN  std_logic_vector(3 downto 0);
         q : OUT  std_logic_vector(7 downto 0);
         r : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal q : std_logic_vector(7 downto 0);
   signal r : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: div_8_4 PORT MAP (
          a => a,
          b => b,
          q => q,
          r => r
        );

	-- Clock process definitions
 

   -- Stimulus process
   stim_proc: process
   begin    
      -- hold reset state for 100 ns.
      wait for 100 ns;  
    
         a <= "01110100";
			b <= "1100";
      -- insert stimulus here 

      wait;
   end process;

END;