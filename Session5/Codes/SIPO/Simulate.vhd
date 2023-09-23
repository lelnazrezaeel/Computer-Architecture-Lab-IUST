--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:29:34 04/20/2022
-- Design Name:   
-- Module Name:   C:/Users/Arshia/Desktop/AZ/SIPO/Simulate.vhd
-- Project Name:  SIPO
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sipo
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
 
    COMPONENT sipo
    PORT(
         res : IN  std_logic;
         sin : IN  std_logic;
         clk : IN  std_logic;
         pout : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal res : std_logic := '0';
   signal sin : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal pout : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sipo PORT MAP (
          res => res,
          sin => sin,
          clk => clk,
          pout => pout
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
		res<='0';
		sin<='1';
      wait for 100 ns;	
		
		res<='0';
		sin<='0';
      wait for 100 ns;
		res<='1';
		sin<='1';
      wait for 100 ns;
		res<='0';
		sin<='1';
      wait for 100 ns;
		
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
