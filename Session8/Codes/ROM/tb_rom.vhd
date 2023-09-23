--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:54:29 05/24/2022
-- Design Name:   
-- Module Name:   C:/Users/Hamed/Desktop/CA LAB/s9/ROM/tb_rom.vhd
-- Project Name:  ROM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ROM
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
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_rom IS
END tb_rom;
 
ARCHITECTURE behavior OF tb_rom IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ROM
    PORT(
         address : IN  std_logic_vector(4 downto 0);
         dataout : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal address : std_logic_vector(4 downto 0) := (others => '0');

 	--Outputs
   signal dataout : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
  
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ROM PORT MAP (
          address => address,
          dataout => dataout
        );
 

   -- Stimulus process
	process begin
		for i in 0 to 31 loop
			address <= std_logic_vector(to_unsigned(i,address'length));
			wait for 100 ns;
		end loop;
		wait;
	end process;

END;
