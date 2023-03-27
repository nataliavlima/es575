library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity Exp1b is

PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
LEDR : OUT STD_LOGIC_VECTOR(17 DOWNTO 0); -- red LEDs
LEDG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)); --green

end Exp1b;

architecture behaviour of Exp1b is
  
  signal x,y,m,s: STD_LOGIC_VECTOR(7 DOWNTO 0);
  
begin

x<= SW(7 DOWNTO 0);
y<= SW(15 DOWNTO 8);
LEDR<= SW;
LEDG<= m;
s<= (others => SW(17)); --todos do s recebem o s17

m <= (NOT (s) AND x) OR (s AND y);



end behaviour;
