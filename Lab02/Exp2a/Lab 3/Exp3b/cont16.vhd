library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;


entity cont16 is
PORT ( CLK,rst,T : IN std_logic; 	
		Q: OUT std_logic_vector(15 downto 0));
				
end cont16;


architecture Behavioral of cont16 is
signal tmp: unsigned(15 downto 0);

begin
	process(Clk)
	begin
		if (rst='0')then 
			tmp<=(others => '0');
		elsif(rising_edge(Clk)) then
	   	if(T='1') then
				tmp<=tmp+1;
		end if;
		end if;
		
	end process;
	Q<=std_logic_vector(tmp);
end Behavioral;
