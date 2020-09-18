entity projeto_200917 is 

port (
	signal CLOCK_50 : in bit;
	signal SW : in bit_vector(6 downto 0);
	signal HEX0, HEX1, HEX2, HEX3 : out bit_vector(6 downto 0)
);
end entity projeto_200917;


architecture c_projeto_200917 of projeto_200917 is 

component f_display is 

port (
	signal pwm : in bit;
	signal disp_in  : in bit_vector(6 downto 0);
	signal disp_out : out bit_vector(6 downto 0)
);
end component f_display;

component pwm_display is 

port (
	signal clock : in bit;
	signal dc : in integer range 0 to 100;
	signal pwm : out bit
);
end component pwm_display;

signal pwm : bit;

begin

d0 : f_display port map (pwm, SW, HEX0);
d1 : f_display port map (pwm, SW, HEX1);
d2 : f_display port map (pwm, SW, HEX2);
d3 : f_display port map (pwm, SW, HEX3);

pwm1 : pwm_display port map (CLOCK_50, 5, pwm);

end architecture c_projeto_200917;