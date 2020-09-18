entity f_display is 

port (
	signal pwm : in bit;
	signal disp_in : in bit_vector(6 downto 0);
	signal disp_out : out bit_vector(6 downto 0)
);
end entity f_display;


architecture c_f_display of f_display is

begin

	disp_out <= not disp_in when pwm='1' else "1111111";

end c_f_display;