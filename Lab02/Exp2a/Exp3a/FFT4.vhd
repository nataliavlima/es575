library IEEE;
use IEEE.Std_logic_1164.all;


entity FFT4 is
	port(Clk, EN, CLEAR : in std_logic;
				Q : out std_logic_vector(3 downto 0));
end FFT4;

architecture structure of FFT4 is
-- declaracao ff tipo T
component FFT is 
     port(Clk, T, rst : in std_logic;
				Q : out std_logic);
end component;

signal s : std_logic_vector(3 downto 0);
signal saida: std_logic_vector(3 downto 0);

begin
saida(0)<=EN and s(0);
saida(1)<=(saida(0) and s(1));
saida(2)<=(saida(1) and s(2)); 

FFT1: FFT port map (Clk,EN,CLEAR,s(0));
FFT2: FFT port map (Clk,saida(0),CLEAR,s(1));
FFT3: FFT port map (Clk,saida(1),CLEAR,s(2));
FFT4: FFT port map (Clk,saida(2),CLEAR,s(3));
Q<=s;
end structure;

