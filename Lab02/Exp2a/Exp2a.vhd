library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity Exp2a is

PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0); 
		 HEX3, HEX2, HEX1, HEX0	: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg
end Exp2a;

architecture structure of Exp2a is

-- Declaracao da componente Display 7 bits

component Display7segBCD is
	Port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
	end component;
	
-- Valores intermediarios
 signal x0, x1, x2, x3: STD_LOGIC_VECTOR(3 DOWNTO 0);

begin
x0 <= SW(3 downto 0);
x1 <= SW(7 downto 4);
x2 <= SW(11 downto 8);
x3 <= SW(15 downto 12);

-- Port map 
Disp1:  Display7segBCD port map(n_in => x0, disp_out => HEX0);
Disp2:  Display7segBCD port map(n_in => x1, disp_out => HEX1);
Disp3:  Display7segBCD port map(n_in => x2, disp_out => HEX2);
Disp4:  Display7segBCD port map(n_in => x3, disp_out => HEX3);
end structure;