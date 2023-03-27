library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity car is

PORT ( A, B, C, D: IN STD_LOGIC;
S : OUT STD_LOGIC); 

end car ;

architecture behaviour of car is
  
begin

S <= (A and B) or (C and A);


end behaviour;
