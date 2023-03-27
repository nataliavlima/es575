library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.numeric_std.all;

entity Exp3c is

PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);  
		 KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 LEDR : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
		
end Exp3c;

architecture structure of Exp3c is

component counter is
PORT ( CLK,rst : IN std_logic; 
			lim: in std_logic_vector (7 downto 0);
			Q: OUT std_logic_vector(7 downto 0));
				
end component;

signal limite :std_logic_vector(7 downto 0);

-- reescrever se mudar o limite no meio da budega

begin 
limite<= SW(7)&SW(6)&SW(5)&SW(4)&SW(3)&SW(2)&SW(1)&SW(0);

contador: counter port map (KEY(1),KEY(0),limite,LEDR);
			 


end structure ;
