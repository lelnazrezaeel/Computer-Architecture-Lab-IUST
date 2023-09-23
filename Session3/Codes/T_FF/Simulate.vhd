--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:24:12 04/03/2022
-- Design Name:   
-- Module Name:   C:/Users/Arshia/Desktop/AZ/T_FF/Simulate.vhd
-- Project Name:  T_FF
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: T_FF
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
 
ENTITY Simulate IS
END Simulate;
 
ARCHITECTURE behavior OF Simulate IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT T_FF
    PORT(
         T : IN  std_logic;
         clk : IN  std_logic;
         Q : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal T : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal Q : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: T_FF PORT MAP (
          T => T,
          clk => clk,
          Q => Q
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		T <='0';
      wait for 100 ns;	
		T <='1';
      wait for 100 ns;
		T <='0';
      wait for 100 ns;
		T <='1';
      wait for 100 ns;
		
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
