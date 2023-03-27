library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Exp2e is

PORT ( SW : IN STD_LOGIC_VECTOR(16 DOWNTO 0);  
		LEDR : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
		HEX6, HEX4,HEX0, HEX1, HEX2, HEX7,HEX5: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Exp2e;

architecture structure of Exp2e is

-- Declarar os componentes
component  Soma4bits is 
PORT ( A : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 
		 B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 Cin: IN STD_LOGIC;
		 Cout: OUT STD_LOGIC;
		 s: OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
end component;

component   Conversor is 
  PORT ( v0, v1, v2, v3: IN  STD_LOGIC;
		 d0, d1	: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) ); 
end component;

component multi21 is 
      PORT ( x, y, s: IN STD_LOGIC;
		m : OUT STD_LOGIC); 

end component;

component Display7segBCD is
	Port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end component;



-- Sinais intermediarios
signal d0A, d0B, d1A,d1B,d0C,d1C, d2C: STD_LOGIC_VECTOR(6 DOWNTO 0); -- d0A = saida conversor A (display); d1A = indicador de decimal de A, d0C = unidade da soma (saida); d1C = dezena da soma
signal cout,cout2,v0,v1,v2,v3,v4,w0,w1,w2,w3,w4: STD_LOGIC; --v sinal intermediario de A0 e B0 e w de A1 e B1
signal A1,A0, B1,B0, S1,S2,S0: STD_LOGIC_VECTOR(3 DOWNTO 0); -- A, B entradas do somador; S = saida do somador

--SINAIS INTERMEDIARIOS SOMA A0+B0
signal z: STD_LOGIC; -- saida comparador
signal m0,m1,m2,m3: STD_LOGIC; -- saida mux
signal e_d0: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal n : std_logic_vector(3 downto 0);

--SINAIS INTERMEDIARIOS SOMA A1+B1
signal z1: STD_LOGIC; -- saida comparador
signal t0,t1,t2,t3: STD_LOGIC; -- saida mux
signal e_d1: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal n1 : std_logic_vector(3 downto 0);

begin 
-- concatena as entradas
B1<= SW(7)&SW(6)&SW(5)&SW(4);
B0<= SW(3)&SW(2)&SW(1)&SW(0);
A1<= SW(15)&SW(14)&SW(13)&SW(12);
A0<=SW(11)&SW(10)&SW(9)&SW(8);

-- converte unidade de A e B para aparecer no display 
convA1: Conversor  port map (SW(4),SW(5),SW(6),SW(7),d1B);
convA0: Conversor  port map (SW(0),SW(1),SW(2),SW(3),d0B);
convB1: Conversor  port map (SW(12),SW(13),SW(14),SW(15),d1A);
convB0: Conversor  port map (SW(8),SW(9),SW(10),SW(11),d0A);



-- Soma A0 + B0 = S0
soma1: Soma4bits port map (A0, B0, SW(16), cout, S0); -- sw(16) carry in
v4<=cout;
v3<=S0(3);
v2<=S0(2);
v1<=S0(1);
v0<=S0(0);

z<= (v4 or (v3 and v1) or (v3 and v2 ));

-- port map dos mux com o circuito a
mux0: multi21 port map (x=>v0, y=>v0, s=> z, m=> m0);
mux1: multi21 port map (x=>v1, y=>(not v1), s=> z, m=> m1);
mux2: multi21 port map (x=>v2, y=>(not v3 and not v1)or(v2 and v1), s=> z, m=> m2);
mux3: multi21 port map (x=>v3 , y=> not v3 and v1 , s=> z, m=> m3);

--display
e_d0 <= m3&m2&m1&m0;

disp0: Display7segBCD port map(n_in => e_d0, disp_out => d0C);


-- Soma A1 + B1 = S1
soma2: Soma4bits port map (A1, B1, z, cout2, S1); -- sw(16) carry in
w4<=cout;
w3<=S1(3);
w2<=S1(2);
w1<=S1(1);
w0<=S1(0);

z1<= (w4 or (w3 and w1) or (w3 and w2 ));

-- port map dos mux com o circuito a
mux4: multi21 port map (x=>w0, y=>w0, s=> z1, m=> t0);
mux5: multi21 port map (x=>w1, y=>(not w1), s=> z1, m=> t1);
mux6: multi21 port map (x=>w2, y=>(not w3 and not w1)or(w2 and w1), s=> z1, m=> t2);
mux7: multi21 port map (x=>w3 , y=> not w3 and w1 , s=> z1, m=> t3);

--display
e_d1 <= t3&t2&t1&t0;

disp1: Display7segBCD port map(n_in => e_d1, disp_out => d1C);

-- ARRUMAR ESSA PORRA 
n1 <= "0000" when z1 = '0' else
	  "0001";

disp2:Display7segBCD port map(n_in => n1, disp_out => d2C);


-- Atribuicao de leds (saidas)
 LEDR <= SW;

 HEX7 <= d1A;
 HEX6 <= d0A;
 HEX5 <= d1B;
 HEX4 <= d0B;
 HEX2 <= d2C;
 HEX1 <= d1C;
 HEX0 <= d0C;
 
 end structure;