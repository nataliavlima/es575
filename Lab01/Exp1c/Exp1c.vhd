library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity Exp1c is

PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
LEDR : OUT STD_LOGIC_VECTOR(17 DOWNTO 0); -- red LEDs
LEDG : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)); --green

end Exp1c;

architecture  functional  of Exp1c is
  signal s: STD_LOGIC_VECTOR(2 DOWNTO 0);
 
  signal u,v,w,x,y,m: STD_LOGIC_VECTOR(2 DOWNTO 0);
  
begin


LEDR<= SW;
LEDG<= m;

s<=SW(17)& SW(16)& SW(15);
u<=SW(14)& SW(13)& SW(12);
v<=SW(11)& SW(10)& SW(9);
w<=SW(8)& SW(7)& SW(6);
x<=SW(5)& SW(4)& SW(3);
y<=SW(2)& SW(1)& SW(0);

  m<= u when (s = "000")else
		v when (s = "001")else
		w when (s = "010")else
		x when (s = "011")else
		y when (s = "100");



end  functional ;

