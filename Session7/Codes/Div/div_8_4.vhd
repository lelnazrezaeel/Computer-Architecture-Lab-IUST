library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity div_8_4 is
    Port ( a : in  STD_LOGIC_VECTOR(7 downto 0);
           b : in  STD_LOGIC_VECTOR(3 downto 0);
           q : out  STD_LOGIC_VECTOR(7 downto 0);
           r : out  STD_LOGIC_VECTOR(3 downto 0));
end div_8_4;

architecture behavior of div_8_4 is
procedure div4(
      num1 : in  STD_LOGIC_VECTOR(7 downto 0);
      num2 : in  STD_LOGIC_VECTOR(3 downto 0);
      q : out  STD_LOGIC_VECTOR(3 downto 0);
      r  : out  STD_LOGIC_VECTOR(3 downto 0)) is
        
      variable d,n1 : STD_LOGIC_VECTOR(4 downto 0);
      variable n2 : STD_LOGIC_VECTOR(3 downto 0);
  begin
  d := '0' & num2;
  n2:= num1(3 downto 0);
  n1:= '0' & num1(7 downto 4);
  for i in 0 to 3 loop
    n1 := n1( 3 downto 0) & n2(3);
    n2 := n2(2 downto 0) & '0';
    if n1 >= d then
      n1 := n1 - d;
      n2(0) := '1';
    end if;
  end loop;
  q := n2;
  r := n1(3 downto 0);
  end div4;
begin
  process(a,b)
  variable r_H , r_L, q_H , q_L :STD_LOGIC_VECTOR(3 downto 0);
  begin 
  div4("0000" & a( 7 downto 4) ,b ,q_H ,r_H);
  div4(r_H & a(3 downto 0) ,b , q_L, r_L);
  q( 7 downto 4) <= q_H;
  q(3 downto 0) <= q_L;
  r <= r_L;
  end process;
  end behavior;