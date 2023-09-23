--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:35:36 04/20/2022
-- Design Name:   
-- Module Name:   C:/Users/Arshia/Desktop/AZ/PISO/Simulate.vhd
-- Project Name:  PISO
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: parallel_in_serial_out
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
 
    COMPONENT parallel_in_serial_out
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         load : IN  std_logic;
         din : IN  std_logic_vector(3 downto 0);
         dout : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal load : std_logic := '0';
   signal din : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal dout : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: parallel_in_serial_out PORT MAP (
          clk => clk,
          reset => reset,
          load => load,
          din => din,
          dout => dout
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
		load<='1';
		din<="1001";
      wait for 100 ns;	
		load<='0';
		din<="0001";
      wait for 100 ns;
		load<='1';
		din<="1101";
      wait for 100 ns;
		load<='1';
		din<="1111";
      wait for 100 ns;
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
