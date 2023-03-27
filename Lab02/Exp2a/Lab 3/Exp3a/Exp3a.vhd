library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Exp3a is

PORT ( SW : IN STD_LOGIC_VECTOR(1 DOWNTO 0);  
		 KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		HEX0: OUT	STD_LOGIC_VECTOR(6 DOWNTO 0) );  -- Display 7-seg

end Exp3a;

architecture structure of Exp3a is

component FFT4 is 
     port(Clk, EN,CLEAR : in std_logic;
				Q : out std_logic_vector(3 downto 0));
end component;

component Display7segBCD is
	port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end component;

signal intr: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal d0: STD_LOGIC_VECTOR(6 DOWNTO 0);
begin

ff4: FFT4 port map (KEY(1),SW(1),SW(0),intr);
disp1: Display7segBCD  port map (intr, d0);

HEX0<=d0;

end structure;