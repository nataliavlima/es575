library IEEE;
use IEEE.Std_logic_1164.all;

entity Display7segBCD is
	port(n_in: in std_logic_vector(3 downto 0);
		  disp_out : out std_logic_vector(6 downto 0));
end Display7segBCD;

architecture Behavioral of Display7segBCD is
begin
	disp_out <= "1000000" when  (n_in = "0000") else
					"1111001" when  (n_in = "0001") else
					"0100100" when  (n_in = "0010") else
					"0110000" when  (n_in = "0011") else
					"0011001" when  (n_in = "0100") else
					"0010010" when  (n_in = "0101") else
					"0000010" when  (n_in = "0110") else
					"1111000" when  (n_in = "0111") else
					"0000000" when  (n_in = "1000") else
					"0010000" when  (n_in = "1001") else
					"1111111";					
					
end Behavioral;
