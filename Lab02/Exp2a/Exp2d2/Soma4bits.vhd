library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Soma4bits is

PORT ( A : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 
		 B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 Cin: IN STD_LOGIC;
		 Cout: OUT STD_LOGIC;
		 s: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
				
end Soma4bits;


architecture structure of Soma4bits is
-- declaracao somador completo
component SomaComp is 
     port (A, B, Cin: in std_logic;
		   Sum, Cout: out std_logic);
end component;



signal c1, c2,c3: STD_LOGIC;



begin 


soma0 : SomaComp port map (A(0),B(0),Cin,s(0),c1);
soma1 : SomaComp port map (A(1),B(1),c1,s(1),c2);
soma2 : SomaComp port map (A(2),B(2),c2,s(2),c3);
soma3 : SomaComp port map (A(3),B(3),c3,s(3),Cout);


 
 end structure;