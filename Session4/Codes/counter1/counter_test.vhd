--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:44:14 04/12/2022
-- Design Name:   
-- Module Name:   C:/Users/Hamed/Desktop/CA LAB/s4/counter_async/counter_test.vhd
-- Project Name:  counter_async
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: counter_async
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
 
ENTITY counter_test IS
END counter_test;
 
ARCHITECTURE behavior OF counter_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT counter_async
    PORT(
         T : IN  std_logic;
         clk : IN  std_logic;
         rst : INout  std_logic;
         output : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal T : std_logic := '1';
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal output : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter_async PORT MAP (
          T => T,
          clk => clk,
          rst => rst,
          output => output
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
      wait for 100 ns;	
		
		rst <= '1' after 150 ns, '0' after 200 ns;
		
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
