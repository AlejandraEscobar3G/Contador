library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity contador is
port (clk, rst : in std_logic;
			Q : inout std_logic_vector(3 downto 0)
		);
end contador;

architecture ale of contador is 
begin
process(clk, rst)
begin
if(clk 'event and clk = '1') then
if(rst = '1') then
Q <= "0000";
else
Q <= Q+1;
end if;
end if;
end process;
end ale;