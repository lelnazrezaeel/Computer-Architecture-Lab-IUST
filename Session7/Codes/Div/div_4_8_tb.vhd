--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:38:00 05/10/2022
-- Design Name:   
-- Module Name:   D:/MyFiles/VHDL/HW8-7/div84.vhd
-- Project Name:  HW8-7
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: div48
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
 
ENTITY div84 IS
END div84;
 
ARCHITECTURE behavior OF div84 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT div48
    PORT(
         num1 : IN  std_logic_vector(7 downto 0);
         num2 : IN  std_logic_vector(3 downto 0);
         Q : OUT  std_logic_vector(7 downto 0);
         R : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal num1 : std_logic_vector(7 downto 0) := (others => '0');
   signal num2 : std_logic_vector(3 downto 0) := (others => '0');

   --Outputs
   signal Q : std_logic_vector(7 downto 0);
   signal R : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
  -- Instantiate the Unit Under Test (UUT)
   uut: div48 PORT MAP (
          num1 => num1,
          num2 => num2,
          Q => Q,
          R => R
        );

   -- Clock process definitions
 

   -- Stimulus process
   stim_proc: process
   begin    
      -- hold reset state for 100 ns.
      wait for 100 ns;  
    
         num1 <= "01110100";
			num2 <= "1100";
      -- insert stimulus here 

      wait;
   end process;

END;