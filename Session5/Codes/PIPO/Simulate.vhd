--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:54:04 04/20/2022
-- Design Name:   
-- Module Name:   C:/Users/Arshia/Desktop/AZ/PIPO/Simulate.vhd
-- Project Name:  PIPO
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: pipo
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
 
    COMPONENT pipo
    PORT(
         clk : IN  std_logic;
         D : IN  std_logic_vector(3 downto 0);
         Q : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal D : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Q : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: pipo PORT MAP (
          clk => clk,
          D => D,
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
		D<="1011";
      wait for 100 ns;	
		D<="1010";
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
