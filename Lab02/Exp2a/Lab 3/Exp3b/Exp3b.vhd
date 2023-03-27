library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity Exp3b is

PORT ( SW : IN STD_LOGIC_VECTOR(1 DOWNTO 0);  
		 KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		HEX0,HEX1,HEX2,HEX3: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Exp3b;


architecture structure of Exp3b is

component cont16 is
PORT ( CLK,rst,T : IN std_logic; 	
		Q: OUT std_logic_vector(15 downto 0)
	);
				
end component;

component Display7segBCD is
	port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end component;

signal s: std_LOGIC_VECTOR(15 downto 0);
signal a,b,c,d: std_LOGIC_VECTOR(3 downto 0);

begin 
a<=s(15)&s(14)&s(13)&s(12);
b<=s(11)&s(10)&s(9)&s(8);
c<=s(7)&s(6)&s(5)&s(4);
d<=s(3)&s(2)&s(1)&s(0);


contador: cont16 port map (KEY(1),SW(0),SW(1),s);

display4: Display7segBCD port map(a,HEX3);
display3: Display7segBCD port map(b,HEX2);
display2: Display7segBCD port map(c,HEX1);
display1: Display7segBCD port map(d,HEX0);


end structure;