library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pwm_display is 

port (
	signal clock : in std_logic;
	signal dc : in integer range 0 to 100;
	signal pwm : out std_logic
);
end entity pwm_display;


architecture c_pwm_display of pwm_display is

begin

p_pwm : process (clock)

variable contador : integer range 0 to 100 := 0;
variable vpwm : std_logic := '1';

begin

if clock='0' and clock'event then

if contador<100 then

contador := contador + 1;

if contador = dc then vpwm:='0'; end if;

else
contador := 0;
vpwm := '1';
end if;

pwm <= vpwm;

end if;
end process p_pwm;


end architecture c_pwm_display;