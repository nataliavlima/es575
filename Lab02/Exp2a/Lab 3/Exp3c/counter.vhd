library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;


entity counter is

	PORT ( CLK,rst : IN std_logic; 
			lim: in std_logic_vector (7 downto 0);
			Q: OUT std_logic_vector(7 downto 0));
	end counter;


architecture Behavioral of counter is

signal tmp: unsigned(7 downto 0);
signal lim2: unsigned(7 downto 0);

begin
lim2 <= unsigned (lim);
	process(Clk)
	begin
		if (rst='0')then 
			tmp<=(others => '0');
		
		elsif(rising_edge(Clk)) then
	   	if(tmp<lim2-1 and lim2>0) then
				tmp<=tmp+1;
			elsif(tmp=lim2-1 or tmp > lim2-1) then 
				tmp<=(others => '0');
		end if;
		end if;
	end process;
	Q<=std_logic_vector(tmp);
end Behavioral;
