library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--sevenSegDecoder takes in an character and decodes the character into a std_logic_vector corresponding to the control signals of a seven
-- segment display. This is an 8 line bus defining the status of the signal in the format: "A,B,C,D,E,F,G"
-- Segments are active low.
--			  -A
--		 F	/  / B
--		G	 -
--	  E /  / C
--		  - D 
 

entity sevenSegDecoder is
port( x : in character; y : out std_logic_vector(6 downto 0));
end entity sevenSegDecoder;

architecture decode of sevenSegDecoder is

begin

	with x select
	y <= "0000001" when '0', --0
		"1001111" when '1',
		"0010010" when '2',
		"0000110" when '3',
		"1000100" when '4',
		"0100100" when '5',
		"0100000" when '6',
		"0001111" when '7',
		"0000000" when '8',
		"0001100" when '9',
		"0001000" when 'A',
		"0000000" when 'B',
		"0110001" when 'C',
		"0000001" when 'D',
		"0110000" when 'E',
		"0111000" when 'F',
		"0100000" when 'G',
		"1000001" when 'V';

end architecture decode;


