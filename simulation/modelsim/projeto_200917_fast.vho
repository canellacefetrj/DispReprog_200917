-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "09/17/2020 21:43:13"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto_200917 IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN STD.STANDARD.bit_vector(6 DOWNTO 0);
	HEX0 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	HEX1 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	HEX2 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	HEX3 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0)
	);
END projeto_200917;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF projeto_200917 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pwm1|Add0~0_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[5]~regout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[0]~regout\ : std_logic;
SIGNAL \pwm1|contador~1_combout\ : std_logic;
SIGNAL \pwm1|contador~6_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \pwm1|Add0~6_combout\ : std_logic;
SIGNAL \pwm1|contador~3_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[3]~regout\ : std_logic;
SIGNAL \pwm1|vpwm~0_combout\ : std_logic;
SIGNAL \pwm1|Add0~1\ : std_logic;
SIGNAL \pwm1|Add0~2_combout\ : std_logic;
SIGNAL \pwm1|contador~5_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[1]~regout\ : std_logic;
SIGNAL \pwm1|Add0~3\ : std_logic;
SIGNAL \pwm1|Add0~4_combout\ : std_logic;
SIGNAL \pwm1|contador~2_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[2]~regout\ : std_logic;
SIGNAL \pwm1|Add0~5\ : std_logic;
SIGNAL \pwm1|Add0~7\ : std_logic;
SIGNAL \pwm1|Add0~8_combout\ : std_logic;
SIGNAL \pwm1|contador~4_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[4]~regout\ : std_logic;
SIGNAL \pwm1|Add0~9\ : std_logic;
SIGNAL \pwm1|Add0~11\ : std_logic;
SIGNAL \pwm1|Add0~12_combout\ : std_logic;
SIGNAL \pwm1|contador~0_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[6]~regout\ : std_logic;
SIGNAL \pwm1|p_pwm:vpwm~0_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:vpwm~regout\ : std_logic;
SIGNAL \pwm1|Add0~10_combout\ : std_logic;
SIGNAL \pwm1|vpwm~1_combout\ : std_logic;
SIGNAL \pwm1|vpwm~2_combout\ : std_logic;
SIGNAL \pwm1|vpwm~3_combout\ : std_logic;
SIGNAL \pwm1|pwm~regout\ : std_logic;
SIGNAL \d0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \d0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \d0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \d0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \d0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \d0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \d0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_CLOCK_50~clkctrl_outclk\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(SW);
HEX0 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_HEX0);
HEX1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_HEX1);
HEX2 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_HEX2);
HEX3 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_HEX3);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_CLOCK_50~clkctrl_outclk\ <= NOT \CLOCK_50~clkctrl_outclk\;

-- Location: LCCOMB_X41_Y7_N0
\pwm1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~0_combout\ = \pwm1|p_pwm:contador[0]~regout\ $ (VCC)
-- \pwm1|Add0~1\ = CARRY(\pwm1|p_pwm:contador[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[0]~regout\,
	datad => VCC,
	combout => \pwm1|Add0~0_combout\,
	cout => \pwm1|Add0~1\);

-- Location: LCFF_X41_Y7_N17
\pwm1|p_pwm:contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[5]~regout\);

-- Location: LCFF_X41_Y7_N11
\pwm1|p_pwm:contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	sdata => \pwm1|contador~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[0]~regout\);

-- Location: LCCOMB_X41_Y7_N16
\pwm1|contador~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~1_combout\ = (\pwm1|Add0~10_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datac => \pwm1|Add0~10_combout\,
	datad => \pwm1|p_pwm:contador[6]~regout\,
	combout => \pwm1|contador~1_combout\);

-- Location: LCCOMB_X40_Y7_N0
\pwm1|contador~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~6_combout\ = (\pwm1|Add0~0_combout\ & ((!\pwm1|vpwm~0_combout\) # (!\pwm1|p_pwm:contador[6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|Add0~0_combout\,
	datad => \pwm1|vpwm~0_combout\,
	combout => \pwm1|contador~6_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X41_Y7_N6
\pwm1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~6_combout\ = (\pwm1|p_pwm:contador[3]~regout\ & (!\pwm1|Add0~5\)) # (!\pwm1|p_pwm:contador[3]~regout\ & ((\pwm1|Add0~5\) # (GND)))
-- \pwm1|Add0~7\ = CARRY((!\pwm1|Add0~5\) # (!\pwm1|p_pwm:contador[3]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[3]~regout\,
	datad => VCC,
	cin => \pwm1|Add0~5\,
	combout => \pwm1|Add0~6_combout\,
	cout => \pwm1|Add0~7\);

-- Location: LCCOMB_X41_Y7_N20
\pwm1|contador~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~3_combout\ = (\pwm1|Add0~6_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datac => \pwm1|Add0~6_combout\,
	datad => \pwm1|p_pwm:contador[6]~regout\,
	combout => \pwm1|contador~3_combout\);

-- Location: LCFF_X41_Y7_N21
\pwm1|p_pwm:contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[3]~regout\);

-- Location: LCCOMB_X41_Y7_N18
\pwm1|vpwm~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~0_combout\ = (\pwm1|p_pwm:contador[5]~regout\ & ((\pwm1|p_pwm:contador[4]~regout\) # ((\pwm1|p_pwm:contador[2]~regout\) # (\pwm1|p_pwm:contador[3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[5]~regout\,
	datab => \pwm1|p_pwm:contador[4]~regout\,
	datac => \pwm1|p_pwm:contador[2]~regout\,
	datad => \pwm1|p_pwm:contador[3]~regout\,
	combout => \pwm1|vpwm~0_combout\);

-- Location: LCCOMB_X41_Y7_N2
\pwm1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~2_combout\ = (\pwm1|p_pwm:contador[1]~regout\ & (!\pwm1|Add0~1\)) # (!\pwm1|p_pwm:contador[1]~regout\ & ((\pwm1|Add0~1\) # (GND)))
-- \pwm1|Add0~3\ = CARRY((!\pwm1|Add0~1\) # (!\pwm1|p_pwm:contador[1]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[1]~regout\,
	datad => VCC,
	cin => \pwm1|Add0~1\,
	combout => \pwm1|Add0~2_combout\,
	cout => \pwm1|Add0~3\);

-- Location: LCCOMB_X41_Y7_N22
\pwm1|contador~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~5_combout\ = (\pwm1|Add0~2_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|Add0~2_combout\,
	combout => \pwm1|contador~5_combout\);

-- Location: LCFF_X41_Y7_N23
\pwm1|p_pwm:contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[1]~regout\);

-- Location: LCCOMB_X41_Y7_N4
\pwm1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~4_combout\ = (\pwm1|p_pwm:contador[2]~regout\ & (\pwm1|Add0~3\ $ (GND))) # (!\pwm1|p_pwm:contador[2]~regout\ & (!\pwm1|Add0~3\ & VCC))
-- \pwm1|Add0~5\ = CARRY((\pwm1|p_pwm:contador[2]~regout\ & !\pwm1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[2]~regout\,
	datad => VCC,
	cin => \pwm1|Add0~3\,
	combout => \pwm1|Add0~4_combout\,
	cout => \pwm1|Add0~5\);

-- Location: LCCOMB_X40_Y7_N30
\pwm1|contador~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~2_combout\ = (\pwm1|Add0~4_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|vpwm~0_combout\,
	datac => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|Add0~4_combout\,
	combout => \pwm1|contador~2_combout\);

-- Location: LCFF_X41_Y7_N19
\pwm1|p_pwm:contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	sdata => \pwm1|contador~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[2]~regout\);

-- Location: LCCOMB_X41_Y7_N8
\pwm1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~8_combout\ = (\pwm1|p_pwm:contador[4]~regout\ & (\pwm1|Add0~7\ $ (GND))) # (!\pwm1|p_pwm:contador[4]~regout\ & (!\pwm1|Add0~7\ & VCC))
-- \pwm1|Add0~9\ = CARRY((\pwm1|p_pwm:contador[4]~regout\ & !\pwm1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[4]~regout\,
	datad => VCC,
	cin => \pwm1|Add0~7\,
	combout => \pwm1|Add0~8_combout\,
	cout => \pwm1|Add0~9\);

-- Location: LCCOMB_X41_Y7_N14
\pwm1|contador~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~4_combout\ = (\pwm1|Add0~8_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|Add0~8_combout\,
	combout => \pwm1|contador~4_combout\);

-- Location: LCFF_X41_Y7_N15
\pwm1|p_pwm:contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[4]~regout\);

-- Location: LCCOMB_X41_Y7_N10
\pwm1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~10_combout\ = (\pwm1|p_pwm:contador[5]~regout\ & (!\pwm1|Add0~9\)) # (!\pwm1|p_pwm:contador[5]~regout\ & ((\pwm1|Add0~9\) # (GND)))
-- \pwm1|Add0~11\ = CARRY((!\pwm1|Add0~9\) # (!\pwm1|p_pwm:contador[5]~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[5]~regout\,
	datad => VCC,
	cin => \pwm1|Add0~9\,
	combout => \pwm1|Add0~10_combout\,
	cout => \pwm1|Add0~11\);

-- Location: LCCOMB_X41_Y7_N12
\pwm1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~12_combout\ = \pwm1|Add0~11\ $ (!\pwm1|p_pwm:contador[6]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pwm1|p_pwm:contador[6]~regout\,
	cin => \pwm1|Add0~11\,
	combout => \pwm1|Add0~12_combout\);

-- Location: LCCOMB_X40_Y7_N16
\pwm1|contador~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~0_combout\ = (\pwm1|Add0~12_combout\ & ((!\pwm1|vpwm~0_combout\) # (!\pwm1|p_pwm:contador[6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|Add0~12_combout\,
	datac => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|vpwm~0_combout\,
	combout => \pwm1|contador~0_combout\);

-- Location: LCFF_X40_Y7_N17
\pwm1|p_pwm:contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[6]~regout\);

-- Location: LCCOMB_X41_Y7_N24
\pwm1|p_pwm:vpwm~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|p_pwm:vpwm~0_combout\ = !\pwm1|vpwm~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pwm1|vpwm~3_combout\,
	combout => \pwm1|p_pwm:vpwm~0_combout\);

-- Location: LCFF_X41_Y7_N25
\pwm1|p_pwm:vpwm\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|p_pwm:vpwm~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:vpwm~regout\);

-- Location: LCCOMB_X41_Y7_N28
\pwm1|vpwm~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~1_combout\ = (\pwm1|Add0~0_combout\) # (((\pwm1|Add0~4_combout\) # (\pwm1|Add0~6_combout\)) # (!\pwm1|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|Add0~0_combout\,
	datab => \pwm1|Add0~2_combout\,
	datac => \pwm1|Add0~4_combout\,
	datad => \pwm1|Add0~6_combout\,
	combout => \pwm1|vpwm~1_combout\);

-- Location: LCCOMB_X41_Y7_N26
\pwm1|vpwm~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~2_combout\ = (!\pwm1|Add0~12_combout\ & (\pwm1|Add0~8_combout\ & (\pwm1|Add0~10_combout\ & !\pwm1|vpwm~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|Add0~12_combout\,
	datab => \pwm1|Add0~8_combout\,
	datac => \pwm1|Add0~10_combout\,
	datad => \pwm1|vpwm~1_combout\,
	combout => \pwm1|vpwm~2_combout\);

-- Location: LCCOMB_X41_Y7_N30
\pwm1|vpwm~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~3_combout\ = (\pwm1|vpwm~0_combout\ & ((\pwm1|p_pwm:contador[6]~regout\) # ((!\pwm1|p_pwm:vpwm~regout\ & !\pwm1|vpwm~2_combout\)))) # (!\pwm1|vpwm~0_combout\ & (((!\pwm1|p_pwm:vpwm~regout\ & !\pwm1|vpwm~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \pwm1|vpwm~2_combout\,
	combout => \pwm1|vpwm~3_combout\);

-- Location: LCFF_X41_Y7_N31
\pwm1|pwm\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|vpwm~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|pwm~regout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X64_Y8_N12
\d0|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[0]~0_combout\ = (!\SW~combout\(0)) # (!\pwm1|pwm~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pwm1|pwm~regout\,
	datad => \SW~combout\(0),
	combout => \d0|disp_out[0]~0_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X64_Y8_N10
\d0|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[1]~1_combout\ = (!\SW~combout\(1)) # (!\pwm1|pwm~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pwm1|pwm~regout\,
	datad => \SW~combout\(1),
	combout => \d0|disp_out[1]~1_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X64_Y8_N4
\d0|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[2]~2_combout\ = (!\SW~combout\(2)) # (!\pwm1|pwm~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pwm1|pwm~regout\,
	datad => \SW~combout\(2),
	combout => \d0|disp_out[2]~2_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X33_Y1_N24
\d0|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[3]~3_combout\ = (!\pwm1|pwm~regout\) # (!\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(3),
	datad => \pwm1|pwm~regout\,
	combout => \d0|disp_out[3]~3_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X33_Y1_N22
\d0|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[4]~4_combout\ = (!\pwm1|pwm~regout\) # (!\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(4),
	datad => \pwm1|pwm~regout\,
	combout => \d0|disp_out[4]~4_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X33_Y1_N8
\d0|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[5]~5_combout\ = (!\pwm1|pwm~regout\) # (!\SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(5),
	datad => \pwm1|pwm~regout\,
	combout => \d0|disp_out[5]~5_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X33_Y1_N18
\d0|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[6]~6_combout\ = (!\pwm1|pwm~regout\) # (!\SW~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(6),
	datad => \pwm1|pwm~regout\,
	combout => \d0|disp_out[6]~6_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d0|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


