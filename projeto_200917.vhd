library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity projeto_200917 is 

port (
	signal CLOCK_50 : in std_logic;
	signal SW : in std_logic_vector(17 downto 0);
	signal LEDR : out std_logic_vector(7 downto 0);
	signal HEX0, HEX1, HEX2, HEX3, 
			HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 downto 0)
);
end entity projeto_200917;


architecture c_projeto_200917 of projeto_200917 is 

	component projeto_200917_qsys is
		port (
			clk_clk       : in  std_logic                    := 'X';             -- clk
			reset_reset_n : in  std_logic                    := 'X';             -- reset_n
			sw_export     : in  std_logic_vector(7 downto 0) := (others => 'X'); -- export
			ledg_export   : out std_logic_vector(7 downto 0);                    -- export
			grava_export  : out std_logic;                                       -- export
			tipo_export   : out std_logic_vector(1 downto 0);                    -- export
			local_export  : out std_logic_vector(2 downto 0);                    -- export
			dado_export   : out std_logic_vector(3 downto 0)                     -- export
		);
	end component projeto_200917_qsys;



component f_display is 

port (
	signal pwm : in std_logic;
	signal disp_in  : in std_logic_vector(6 downto 0);
	signal disp_out : out std_logic_vector(6 downto 0)
);
end component f_display;

component pwm_display is 

port (
	signal clock : in std_logic;
	signal dc : in integer range 0 to 100;
	signal pwm : out std_logic
);
end component pwm_display;

component controladordisplay_par is
port (
	signal clk_pisca1, clk_pisca2 : in std_logic;
	signal grava : in std_logic;
	signal dado : in std_logic_vector (3 downto 0);
	signal tipo : in std_logic_vector (1 downto 0);
	signal local : in std_logic_vector (2 downto 0);
	signal disp7, disp6, disp5, disp4, 
		disp3, disp2, disp1, disp0 : out std_logic_vector (6 downto 0)
	);
end component controladordisplay_par;


signal pwm : std_logic;

signal hex0i, hex1i, hex2i, hex3i,
		hex4i, hex5i, hex6i, hex7i: std_logic_vector (6 downto 0);
		
signal clock, reset : std_logic;

signal grava : std_logic;
signal dado : std_logic_vector(3 downto 0);
signal tipo : std_logic_vector(1 downto 0);
signal local : std_logic_vector(2 downto 0);

begin

clock <= CLOCK_50;
reset <= SW(17);

xniosii : projeto_200917_qsys port map (clock, reset, SW(7 downto 0), 
LEDR, grava, tipo, local, dado);

contdisp: controladordisplay_par port map ('0', '0', grava, 
dado, tipo, local,
hex7i, hex6i, hex5i, hex4i, hex3i, hex2i, hex1i, hex0i);

d0 : f_display port map (pwm, hex0i, HEX0);
d1 : f_display port map (pwm, hex1i, HEX1);
d2 : f_display port map (pwm, hex2i, HEX2);
d3 : f_display port map (pwm, hex3i, HEX3);

d4 : f_display port map (pwm, hex4i, HEX4);
d5 : f_display port map (pwm, hex5i, HEX5);
d6 : f_display port map (pwm, hex6i, HEX6);
d7 : f_display port map (pwm, hex7i, HEX7);

pwm1 : pwm_display port map (CLOCK_50, 10, pwm);

end architecture c_projeto_200917;