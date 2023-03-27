library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity Conversor is

PORT ( v0, v1, v2,v3: IN  STD_LOGIC;
		 d0, d1	: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Conversor;

architecture structure of Conversor is
-- declaracao mux , comparador e display
component multi21 is 
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



begin


--comparador
comp1: comp port map(A=>v3,B=>v2,C=>v1,D=>v0, S=>z);

-- port map dos mux com o circuito a
mux0: multi21 port map (x=>v0, y=>v0, s=> z, m=> m0);
mux1: multi21 port map (x=>v1, y=>(not v1), s=> z, m=> m1);
mux2: multi21 port map (x=>v2, y=>(v1 and v2), s=> z, m=> m2);
mux3: multi21 port map (x=>v3, y=>'0', s=> z, m=> m3);

--display
e_d0 <= m3&m2&m1&m0;

disp0: Display7segBCD port map(n_in => e_d0, disp_out => d0);

n <= "0000" when z = '0' else
	  "0001";

disp1:Display7segBCD port map(n_in => n, disp_out => d1);
end structure;
