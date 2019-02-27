library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Overclock is
port( m_inc 		: in std_logic; 
		m_dec 		: in std_logic; 
		h_inc 		: in std_logic; 
		h_dec 		: in std_logic; 
		mins_10s 	: out std_logic_vector(6 downto 0); 
		mins_1s 		: out std_logic_vector(6 downto 0); 
		hours_10s 	: out std_logic_vector(6 downto 0);
		hours_1s 	: out std_logic_vector(6 downto 0));
begin

end entity Overclock;

architecture time of Overclock is

begin

end architecture time;

