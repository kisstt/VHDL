library ieee;
use ieee.std_logic_1164.all;

entity Multiplexer is
port(
a, b, c, d, ch1, ch2: in std_logic;
y: out std_logic
);
end Multiplexer;

architecture main of Multiplexer is
begin

y<= (not ch1 and not ch2 and a)
	or 
	(not ch1 and ch2 and b)
	or
	(ch1 and not ch2 and c)
	or
	(ch1 and ch2 and d);

end architecture;