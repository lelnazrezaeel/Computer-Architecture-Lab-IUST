--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:04:50 04/03/2022
-- Design Name:   
-- Module Name:   C:/Users/Arshia/Desktop/AZ/JK_FF/Simulate.vhd
-- Project Name:  JK_FF
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: JK_FF
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
 
    COMPONENT JK_FF
    PORT(
         J : IN  std_logic;
         K : IN  std_logic;
         Reset : IN  std_logic;
         clk : IN  std_logic;
         Output : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal J : std_logic := '0';
   signal K : std_logic := '0';
   signal Reset : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal Output : std_logic;

   -- clk period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: JK_FF PORT MAP (
          J => J,
          K => K,
          Reset => Reset,
          clk => clk,
          Output => Output
        );

   -- clk process definitions
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
		J <= '0';
		k <= '0';
      wait for 100 ns;
		J <= '1';
		k <= '0';
      wait for 100 ns;
		J <= '0';
		k <= '1';
      wait for 100 ns;
		J <= '1';
		k <= '1';
      wait for 100 ns;
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
