library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SomaComp is 
	port (A, B, Cin: in std_logic;
		   Sum, Cout: out std_logic);
end entity SomaComp;

architecture Soma of SomaComp is
begin
	Sum <= (A xor B) xor Cin;
	Cout <= (A and B) or ((A xor B) and Cin);
	
end architecture Soma;
