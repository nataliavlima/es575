library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity multi21 is

PORT ( x, y, s: IN STD_LOGIC;
m : OUT STD_LOGIC); 

end multi21 ;

architecture behaviour of multi21 is
  
begin

m <= (NOT (s) AND x) OR (s AND y);

end behaviour;
