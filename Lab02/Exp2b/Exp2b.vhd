library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity Exp2b is

PORT ( SW : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 
		 HEX1, HEX0	: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Exp2b;

architecture structure of Exp2b is
-- declaracao mux , comparador e display
component mult21 is 
      PORT ( x, y, s: IN STD_LOGIC;
		m : OUT STD_LOGIC); 

end component;

component comp is 
	PORT ( A, B, C, D: IN STD_LOGIC;
	S : OUT STD_LOGIC); 

end component;

component Display7segBCD is
	Port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end component;

-- sinais intermediarios

signal z: STD_LOGIC; -- saida comparador
signal m0,m1,m2,m3: STD_LOGIC; -- saida mux
signal e_d0: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal n : std_logic_vector(3 downto 0);
signal v0, v1, v2,v3: STD_LOGIC;


begin


v0<=SW(0);
v1<=SW(1);
v2<=SW(2);
v3<=SW(3);



--comparador
comp1: comp port map(A=>v3,B=>v2,C=>v1,D=>v0, S=>z);

-- port map dos mux com o circuito a
mux0: mult21 port map (x=>v0, y=>v0, s=> z, m=> m0);
mux1: mult21 port map (x=>v1, y=>(not v1), s=> z, m=> m1);
mux2: mult21 port map (x=>v2, y=>(v1 and v2), s=> z, m=> m2);
mux3: mult21 port map (x=>v3, y=>'0', s=> z, m=> m3);

--display
e_d0 <= m3&m2&m1&m0;

disp0: Display7segBCD port map(n_in => e_d0, disp_out => HEX0);

n <= "0000" when z = '0' else
	  "0001";

disp1:Display7segBCD port map(n_in => n, disp_out => HEX1);
end structure;
