library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity comp is

PORT ( A, B, C, D: IN STD_LOGIC;
S : OUT STD_LOGIC); 

end comp ;

architecture behaviour of comp is
  
begin

S <= (A and B) OR (A and C);

end behaviour;
