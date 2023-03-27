library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Exp2d2 is

PORT ( SW : IN STD_LOGIC_VECTOR(8 DOWNTO 0);  
		LEDR : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
		LEDG : OUT STD_LOGIC_VECTOR(8 DOWNTO 0); 
		HEX6, HEX4,HEX0, HEX1: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Exp2d2;


architecture structure of Exp2d2 is
-- declaracao Conversor, comparador, Somador 4 bits, Karnaugh do circuito


component  Soma4bits is 
PORT ( A : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 
		 B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 Cin: IN STD_LOGIC;
		 Cout: OUT STD_LOGIC;
		 s: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
end component;

-- karnough da soma 
component car is

PORT ( A, B, C, D: IN STD_LOGIC;
S : OUT STD_LOGIC); 

end component;

component   Conversor is 
  PORT ( v0, v1, v2, v3: IN  STD_LOGIC;
		 d0, d1	: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) ); 
end component;


-- declaracao mux , comparador e display
component multi21 is 
      PORT ( x, y, s: IN STD_LOGIC;
		m : OUT STD_LOGIC); 

end component;


component Display7segBCD is
	Port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end component;


-- Sinais intermediarios
signal d0A, d0B, d1A,d1B,d0C,d1C: STD_LOGIC_VECTOR(6 DOWNTO 0); -- d0A = saida conversor A (display); d1A = indicador de decimal de A, d0C = unidade da soma (saida); d1C = dezena da soma
signal cout,v0,v1,v2,v3,v4: STD_LOGIC;
signal A, B, S: STD_LOGIC_VECTOR(3 DOWNTO 0); -- A, B entradas do somador; S = saida do somador
signal sA, sB: STD_LOGIC; -- saida do karnaugh (indica se A ou B for maior que 9)

-- sinais intermediarios do conversor 

signal z: STD_LOGIC; -- saida comparador
signal m0,m1,m2,m3: STD_LOGIC; -- saida mux
signal e_d0: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal n : std_logic_vector(3 downto 0);

begin 
-- concatena as entradas
A<= SW(7)&SW(6)&SW(5)&SW(4);
B<= SW(3)&SW(2)&SW(1)&SW(0);

-- converte unidade de A e B para aparecer no display 
convA: Conversor  port map (SW(4),SW(5),SW(6),SW(7),d0A);
convB: Conversor  port map (SW(0),SW(1),SW(2),SW(3),d0B);

-- Somador A + B = S
soma1: Soma4bits port map (A, B, SW(8), cout, S);
v4<=cout;
v3<=S(3);
v2<=S(2);
v1<=S(1);
v0<=S(0);


-- Saida S no display 



--comparador
z<= (v4 or (v3 and v1) or (v3 and v2 ));

-- port map dos mux com o circuito a
mux0: multi21 port map (x=>v0, y=>v0, s=> z, m=> m0);
mux1: multi21 port map (x=>v1, y=>(not v1), s=> z, m=> m1);
mux2: multi21 port map (x=>v2, y=>(not v3 and not v1)or(v2 and v1), s=> z, m=> m2);
mux3: multi21 port map (x=>v3 , y=> not v3 and v1 , s=> z, m=> m3);

--display
e_d0 <= m3&m2&m1&m0;

disp0: Display7segBCD port map(n_in => e_d0, disp_out => d0C);

n <= "0000" when z = '0' else
	  "0001";

disp1:Display7segBCD port map(n_in => n, disp_out => d1C);


-- Liga LEDG8 se A ou B for > 9
carA: car port map(SW(7), SW(6), SW(5), SW(4), sA);
carB: car port map(SW(3), SW(2), SW(1), SW(0), sB);

LEDG(8) <= (sA or sB);


-- Atribuicoes aos leds e displays
 LEDR <= SW;
-- LEDS VERDES

LEDG(0)<=S(0);
LEDG(1)<=S(1);
LEDG(2)<=S(2);
LEDG(3)<=S(3);
LEDG(4)<=cout;
 
 HEX6 <= d0A;
 HEX4 <= d0B;
 HEX0 <= d0C;
 HEX1 <= d1C;
 
 end structure;