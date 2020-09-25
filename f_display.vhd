library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity f_display is 

port (
	signal pwm : in std_logic;
	signal disp_in : in std_logic_vector(6 downto 0);
	signal disp_out : out std_logic_vector(6 downto 0)
);
end entity f_display;


architecture c_f_display of f_display is

begin

	disp_out <= not disp_in when pwm='1' else "1111111";

end c_f_display;