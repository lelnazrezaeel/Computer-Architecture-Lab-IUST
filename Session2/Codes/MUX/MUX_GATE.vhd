----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:30:24 03/02/2022 
-- Design Name: 
-- Module Name:    MUX_GATE - Behavioral 
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

entity MUX_GATE is
    Port ( am : in  STD_LOGIC;
           bm : in  STD_LOGIC;
			  cm : in  STD_LOGIC;
           dm : in  STD_LOGIC;
			  em : in  STD_LOGIC;
           fm : in  STD_LOGIC;
           Sm : out  STD_LOGIC);
end MUX_GATE;

architecture Behavioral of MUX_GATE is

Component And_Gate is
	 Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
			  c : in  STD_LOGIC;
           d : out  STD_LOGIC);
End Component And_Gate;

Component Or_Gate is
	 Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
			  c : in  STD_LOGIC;
			  d : in  STD_LOGIC;
           f : out  STD_LOGIC);
End Component Or_Gate;

Component Not_Gate is
	 Port ( a : in  STD_LOGIC;
           b : out  STD_LOGIC);
End Component Not_Gate;
Signal X, Y, Z1, Z2, Z3, Z4 : STD_LOGIC;
begin

Not_Gate1 : Not_Gate port map(a => em, b => X);
Not_Gate2 : Not_Gate port map(a => fm, b => Y);
And_Gate1 : And_Gate port map(a => am, b => X, c => Y, d => Z1);
And_Gate2 : And_Gate port map(a => bm, b => em, c => Y, d => Z2);
And_Gate3 : And_Gate port map(a => cm, b => X, c => fm, d => Z3);
And_Gate4 : And_Gate port map(a => dm, b => em, c => fm, d => Z4);
Or_Gate1 : Or_Gate port map (a => Z1, b => Z2, c => Z3, d => Z4, f=> Sm);
end Behavioral;

