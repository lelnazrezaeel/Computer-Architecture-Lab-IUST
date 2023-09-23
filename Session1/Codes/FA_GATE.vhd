----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:59:53 03/02/2022 
-- Design Name: 
-- Module Name:    FA_GATE - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FA_GATE is
	 Port ( af 	 	: in  STD_LOGIC;
           bf 	 	: in  STD_LOGIC;
			  Cin 	: in  STD_LOGIC;
           Sf	 	: out  STD_LOGIC;
           Coutf 	: out  STD_LOGIC);
end FA_GATE;

architecture Behavioral of FA_GATE is
Component HA_GATE is 
	Port( ah 	: 	in		STD_LOGIC;
			bh 	: 	in		STD_LOGIC;
			S 	: 	out	STD_LOGIC;
			Cout :	out	STD_LOGIC);
End Component HA_GATE;

Component OR_GATE is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out  STD_LOGIC);
End Component Or_Gate;

signal X, Y, Z : STD_LOGIC;
begin
Half_Adders : HA_GATE port map(ah => af, bh => bf, S => X, Cout => Y);
Half_Adders2 : HA_GATE port map(ah => X, bh => Cin, S => Sf, Cout => Z);
Or_Gates : Or_Gate port map(a => Y, b => Z, c => Coutf);

end Behavioral;

