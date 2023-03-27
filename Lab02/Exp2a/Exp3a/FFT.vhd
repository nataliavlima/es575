library IEEE;
use IEEE.Std_logic_1164.all;

entity FFT is
	port(Clk, T,rst : in std_logic;
				Q : out std_logic);
end FFT;

architecture Behavioral of FFT is
signal tmp: std_logic;
begin
	process(Clk)
	begin
		if (rst='0')then 
			tmp<='0';
		elsif(rising_edge(Clk)) then
			if(T='0') then
				tmp<=tmp ;
	   	elsif(T='1') then
				tmp<=not tmp;
		end if;
		end if;
		
	end process;
	Q<=tmp;
end Behavioral;
