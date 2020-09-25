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

-- DATE "09/24/2020 20:43:27"

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
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END projeto_200917;

-- Design Ports Information
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[9]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \SW[9]~clkctrl_outclk\ : std_logic;
SIGNAL \contdisp|Mux0~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux6~0_combout\ : std_logic;
SIGNAL \pwm1|Add0~0_combout\ : std_logic;
SIGNAL \pwm1|contador~6_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[0]~regout\ : std_logic;
SIGNAL \pwm1|Add0~1\ : std_logic;
SIGNAL \pwm1|Add0~2_combout\ : std_logic;
SIGNAL \pwm1|Add0~6_combout\ : std_logic;
SIGNAL \pwm1|contador~3_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[3]~regout\ : std_logic;
SIGNAL \pwm1|Add0~10_combout\ : std_logic;
SIGNAL \pwm1|contador~1_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:contador[5]~regout\ : std_logic;
SIGNAL \pwm1|vpwm~0_combout\ : std_logic;
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
SIGNAL \pwm1|vpwm~1_combout\ : std_logic;
SIGNAL \pwm1|vpwm~2_combout\ : std_logic;
SIGNAL \pwm1|vpwm~3_combout\ : std_logic;
SIGNAL \pwm1|p_pwm:vpwm~regout\ : std_logic;
SIGNAL \d0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux5~0_combout\ : std_logic;
SIGNAL \d0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux4~0_combout\ : std_logic;
SIGNAL \d0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux3~0_combout\ : std_logic;
SIGNAL \d0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux2~0_combout\ : std_logic;
SIGNAL \d0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux1~0_combout\ : std_logic;
SIGNAL \d0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay0|Mux0~0_combout\ : std_logic;
SIGNAL \d0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~1_combout\ : std_logic;
SIGNAL \contdisp|dado1[1]~feeder_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux6~0_combout\ : std_logic;
SIGNAL \d1|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux5~0_combout\ : std_logic;
SIGNAL \d1|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|dado1[0]~feeder_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux4~0_combout\ : std_logic;
SIGNAL \d1|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux3~0_combout\ : std_logic;
SIGNAL \d1|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux2~0_combout\ : std_logic;
SIGNAL \d1|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux1~0_combout\ : std_logic;
SIGNAL \d1|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay1|Mux0~0_combout\ : std_logic;
SIGNAL \d1|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux6~0_combout\ : std_logic;
SIGNAL \d2|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux5~0_combout\ : std_logic;
SIGNAL \d2|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux4~0_combout\ : std_logic;
SIGNAL \d2|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux3~0_combout\ : std_logic;
SIGNAL \d2|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux2~0_combout\ : std_logic;
SIGNAL \d2|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux1~0_combout\ : std_logic;
SIGNAL \d2|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay2|Mux0~0_combout\ : std_logic;
SIGNAL \d2|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux6~0_combout\ : std_logic;
SIGNAL \d3|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux5~0_combout\ : std_logic;
SIGNAL \d3|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux4~0_combout\ : std_logic;
SIGNAL \d3|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux3~0_combout\ : std_logic;
SIGNAL \d3|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux2~0_combout\ : std_logic;
SIGNAL \d3|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux1~0_combout\ : std_logic;
SIGNAL \d3|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay3|Mux0~0_combout\ : std_logic;
SIGNAL \d3|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux6~0_combout\ : std_logic;
SIGNAL \d4|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux5~0_combout\ : std_logic;
SIGNAL \d4|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux4~0_combout\ : std_logic;
SIGNAL \d4|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux3~0_combout\ : std_logic;
SIGNAL \d4|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux2~0_combout\ : std_logic;
SIGNAL \d4|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux1~0_combout\ : std_logic;
SIGNAL \d4|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay4|Mux0~0_combout\ : std_logic;
SIGNAL \d4|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~5_combout\ : std_logic;
SIGNAL \contdisp|dado5[0]~feeder_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux6~0_combout\ : std_logic;
SIGNAL \d5|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux5~0_combout\ : std_logic;
SIGNAL \d5|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux4~0_combout\ : std_logic;
SIGNAL \d5|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux3~0_combout\ : std_logic;
SIGNAL \d5|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux2~0_combout\ : std_logic;
SIGNAL \d5|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux1~0_combout\ : std_logic;
SIGNAL \d5|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay5|Mux0~0_combout\ : std_logic;
SIGNAL \d5|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|Mux0~6_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux6~0_combout\ : std_logic;
SIGNAL \contdisp|tipo6[1]~feeder_combout\ : std_logic;
SIGNAL \d6|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux5~0_combout\ : std_logic;
SIGNAL \d6|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux4~0_combout\ : std_logic;
SIGNAL \d6|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux3~0_combout\ : std_logic;
SIGNAL \d6|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux2~0_combout\ : std_logic;
SIGNAL \d6|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux1~0_combout\ : std_logic;
SIGNAL \d6|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay6|Mux0~0_combout\ : std_logic;
SIGNAL \d6|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|dado7[3]~feeder_combout\ : std_logic;
SIGNAL \contdisp|Mux0~7_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux6~0_combout\ : std_logic;
SIGNAL \contdisp|tipo7[1]~feeder_combout\ : std_logic;
SIGNAL \d7|disp_out[0]~0_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux5~0_combout\ : std_logic;
SIGNAL \d7|disp_out[1]~1_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux4~0_combout\ : std_logic;
SIGNAL \d7|disp_out[2]~2_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux3~0_combout\ : std_logic;
SIGNAL \d7|disp_out[3]~3_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux2~0_combout\ : std_logic;
SIGNAL \d7|disp_out[4]~4_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux1~0_combout\ : std_logic;
SIGNAL \d7|disp_out[5]~5_combout\ : std_logic;
SIGNAL \contdisp|xdisplay7|Mux0~0_combout\ : std_logic;
SIGNAL \d7|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contdisp|tipo7\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo6\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo5\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo4\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo3\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo2\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo1\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|tipo0\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \contdisp|dado7\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado6\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado5\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \contdisp|dado0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ALT_INV_SW[9]~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLOCK_50~clkctrl_outclk\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\SW[9]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SW~combout\(9));
\ALT_INV_SW[9]~clkctrl_outclk\ <= NOT \SW[9]~clkctrl_outclk\;
\ALT_INV_CLOCK_50~clkctrl_outclk\ <= NOT \CLOCK_50~clkctrl_outclk\;

-- Location: LCFF_X25_Y4_N7
\contdisp|dado0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado0\(1));

-- Location: LCFF_X64_Y7_N1
\contdisp|dado3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado3\(3));

-- Location: LCFF_X1_Y16_N11
\contdisp|dado5[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado5\(1));

-- Location: LCFF_X1_Y17_N19
\contdisp|dado7[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado7\(1));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9),
	combout => \SW~combout\(9));

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

-- Location: CLKCTRL_G10
\SW[9]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SW[9]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SW[9]~clkctrl_outclk\);

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

-- Location: LCCOMB_X25_Y7_N8
\contdisp|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~0_combout\ = (!\SW~combout\(2) & (!\SW~combout\(0) & !\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	combout => \contdisp|Mux0~0_combout\);

-- Location: LCFF_X25_Y4_N17
\contdisp|tipo0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo0\(0));

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

-- Location: LCFF_X25_Y4_N1
\contdisp|dado0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado0\(0));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCFF_X25_Y4_N5
\contdisp|dado0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado0\(2));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCFF_X25_Y4_N15
\contdisp|dado0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado0\(3));

-- Location: LCCOMB_X25_Y4_N28
\contdisp|xdisplay0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux6~0_combout\ = (\contdisp|dado0\(2) & (!\contdisp|dado0\(1) & (\contdisp|dado0\(0) $ (!\contdisp|dado0\(3))))) # (!\contdisp|dado0\(2) & (\contdisp|dado0\(0) & (\contdisp|dado0\(1) $ (!\contdisp|dado0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux6~0_combout\);

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

-- Location: LCFF_X25_Y4_N11
\contdisp|tipo0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo0\(1));

-- Location: LCCOMB_X25_Y25_N2
\pwm1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|Add0~0_combout\ = \pwm1|p_pwm:contador[0]~regout\ $ (VCC)
-- \pwm1|Add0~1\ = CARRY(\pwm1|p_pwm:contador[0]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[0]~regout\,
	datad => VCC,
	combout => \pwm1|Add0~0_combout\,
	cout => \pwm1|Add0~1\);

-- Location: LCCOMB_X25_Y25_N22
\pwm1|contador~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~6_combout\ = (\pwm1|Add0~0_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|Add0~0_combout\,
	combout => \pwm1|contador~6_combout\);

-- Location: LCFF_X25_Y25_N23
\pwm1|p_pwm:contador[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[0]~regout\);

-- Location: LCCOMB_X25_Y25_N4
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

-- Location: LCCOMB_X25_Y25_N8
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

-- Location: LCCOMB_X25_Y25_N24
\pwm1|contador~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~3_combout\ = (\pwm1|Add0~6_combout\ & ((!\pwm1|vpwm~0_combout\) # (!\pwm1|p_pwm:contador[6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|Add0~6_combout\,
	datad => \pwm1|vpwm~0_combout\,
	combout => \pwm1|contador~3_combout\);

-- Location: LCFF_X25_Y25_N25
\pwm1|p_pwm:contador[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[3]~regout\);

-- Location: LCCOMB_X25_Y25_N12
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

-- Location: LCCOMB_X25_Y25_N20
\pwm1|contador~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~1_combout\ = (\pwm1|Add0~10_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|Add0~10_combout\,
	combout => \pwm1|contador~1_combout\);

-- Location: LCFF_X25_Y25_N21
\pwm1|p_pwm:contador[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[5]~regout\);

-- Location: LCCOMB_X24_Y25_N14
\pwm1|vpwm~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~0_combout\ = (\pwm1|p_pwm:contador[5]~regout\ & ((\pwm1|p_pwm:contador[2]~regout\) # ((\pwm1|p_pwm:contador[4]~regout\) # (\pwm1|p_pwm:contador[3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:contador[2]~regout\,
	datab => \pwm1|p_pwm:contador[4]~regout\,
	datac => \pwm1|p_pwm:contador[3]~regout\,
	datad => \pwm1|p_pwm:contador[5]~regout\,
	combout => \pwm1|vpwm~0_combout\);

-- Location: LCCOMB_X25_Y25_N28
\pwm1|contador~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~5_combout\ = (\pwm1|Add0~2_combout\ & ((!\pwm1|vpwm~0_combout\) # (!\pwm1|p_pwm:contador[6]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|Add0~2_combout\,
	datad => \pwm1|vpwm~0_combout\,
	combout => \pwm1|contador~5_combout\);

-- Location: LCFF_X25_Y25_N29
\pwm1|p_pwm:contador[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[1]~regout\);

-- Location: LCCOMB_X25_Y25_N6
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

-- Location: LCCOMB_X25_Y25_N26
\pwm1|contador~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~2_combout\ = (\pwm1|Add0~4_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|Add0~4_combout\,
	combout => \pwm1|contador~2_combout\);

-- Location: LCFF_X25_Y25_N27
\pwm1|p_pwm:contador[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[2]~regout\);

-- Location: LCCOMB_X25_Y25_N10
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

-- Location: LCCOMB_X25_Y25_N30
\pwm1|contador~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|contador~4_combout\ = (\pwm1|Add0~8_combout\ & ((!\pwm1|p_pwm:contador[6]~regout\) # (!\pwm1|vpwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datad => \pwm1|Add0~8_combout\,
	combout => \pwm1|contador~4_combout\);

-- Location: LCFF_X25_Y25_N31
\pwm1|p_pwm:contador[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[4]~regout\);

-- Location: LCCOMB_X25_Y25_N14
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

-- Location: LCCOMB_X24_Y25_N16
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

-- Location: LCFF_X24_Y25_N17
\pwm1|p_pwm:contador[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:contador[6]~regout\);

-- Location: LCCOMB_X25_Y25_N0
\pwm1|vpwm~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~1_combout\ = (\pwm1|Add0~0_combout\) # (((\pwm1|Add0~4_combout\) # (!\pwm1|Add0~6_combout\)) # (!\pwm1|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|Add0~0_combout\,
	datab => \pwm1|Add0~2_combout\,
	datac => \pwm1|Add0~6_combout\,
	datad => \pwm1|Add0~4_combout\,
	combout => \pwm1|vpwm~1_combout\);

-- Location: LCCOMB_X25_Y25_N18
\pwm1|vpwm~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~2_combout\ = (\pwm1|Add0~8_combout\) # ((\pwm1|Add0~12_combout\) # ((\pwm1|Add0~10_combout\) # (\pwm1|vpwm~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|Add0~8_combout\,
	datab => \pwm1|Add0~12_combout\,
	datac => \pwm1|Add0~10_combout\,
	datad => \pwm1|vpwm~1_combout\,
	combout => \pwm1|vpwm~2_combout\);

-- Location: LCCOMB_X25_Y25_N16
\pwm1|vpwm~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \pwm1|vpwm~3_combout\ = (\pwm1|vpwm~0_combout\ & (!\pwm1|p_pwm:contador[6]~regout\ & ((\pwm1|p_pwm:vpwm~regout\) # (!\pwm1|vpwm~2_combout\)))) # (!\pwm1|vpwm~0_combout\ & (((\pwm1|p_pwm:vpwm~regout\) # (!\pwm1|vpwm~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|vpwm~0_combout\,
	datab => \pwm1|p_pwm:contador[6]~regout\,
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \pwm1|vpwm~2_combout\,
	combout => \pwm1|vpwm~3_combout\);

-- Location: LCFF_X25_Y25_N17
\pwm1|p_pwm:vpwm\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK_50~clkctrl_outclk\,
	datain => \pwm1|vpwm~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm1|p_pwm:vpwm~regout\);

-- Location: LCCOMB_X25_Y4_N10
\d0|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[0]~0_combout\ = ((\contdisp|xdisplay0|Mux6~0_combout\) # ((\contdisp|tipo0\(1)) # (\pwm1|p_pwm:vpwm~regout\))) # (!\contdisp|tipo0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(0),
	datab => \contdisp|xdisplay0|Mux6~0_combout\,
	datac => \contdisp|tipo0\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X25_Y4_N22
\contdisp|xdisplay0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux5~0_combout\ = (\contdisp|dado0\(1) & ((\contdisp|dado0\(0) & ((\contdisp|dado0\(3)))) # (!\contdisp|dado0\(0) & (\contdisp|dado0\(2))))) # (!\contdisp|dado0\(1) & (\contdisp|dado0\(2) & (\contdisp|dado0\(0) $ 
-- (\contdisp|dado0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux5~0_combout\);

-- Location: LCCOMB_X25_Y4_N16
\d0|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[1]~1_combout\ = (\contdisp|tipo0\(1)) # ((\contdisp|xdisplay0|Mux5~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(1),
	datab => \contdisp|xdisplay0|Mux5~0_combout\,
	datac => \contdisp|tipo0\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X25_Y4_N4
\contdisp|xdisplay0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux4~0_combout\ = (\contdisp|dado0\(2) & (\contdisp|dado0\(3) & ((\contdisp|dado0\(1)) # (!\contdisp|dado0\(0))))) # (!\contdisp|dado0\(2) & (\contdisp|dado0\(1) & (!\contdisp|dado0\(0) & !\contdisp|dado0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux4~0_combout\);

-- Location: LCCOMB_X25_Y4_N8
\d0|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[2]~2_combout\ = (\contdisp|tipo0\(1)) # ((\contdisp|xdisplay0|Mux4~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(1),
	datab => \contdisp|xdisplay0|Mux4~0_combout\,
	datac => \contdisp|tipo0\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X25_Y4_N26
\contdisp|xdisplay0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux3~0_combout\ = (\contdisp|dado0\(1) & ((\contdisp|dado0\(0) & (\contdisp|dado0\(2))) # (!\contdisp|dado0\(0) & (!\contdisp|dado0\(2) & \contdisp|dado0\(3))))) # (!\contdisp|dado0\(1) & (!\contdisp|dado0\(3) & (\contdisp|dado0\(0) $ 
-- (\contdisp|dado0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y4_N12
\d0|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[3]~3_combout\ = (\contdisp|tipo0\(1)) # ((\contdisp|xdisplay0|Mux3~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(1),
	datab => \contdisp|xdisplay0|Mux3~0_combout\,
	datac => \contdisp|tipo0\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X25_Y4_N30
\contdisp|xdisplay0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux2~0_combout\ = (\contdisp|dado0\(1) & (\contdisp|dado0\(0) & ((!\contdisp|dado0\(3))))) # (!\contdisp|dado0\(1) & ((\contdisp|dado0\(2) & ((!\contdisp|dado0\(3)))) # (!\contdisp|dado0\(2) & (\contdisp|dado0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y4_N20
\d0|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[4]~4_combout\ = (\contdisp|tipo0\(1)) # ((\contdisp|xdisplay0|Mux2~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(1),
	datab => \contdisp|xdisplay0|Mux2~0_combout\,
	datac => \contdisp|tipo0\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X25_Y4_N14
\contdisp|xdisplay0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux1~0_combout\ = (\contdisp|dado0\(1) & (!\contdisp|dado0\(3) & ((\contdisp|dado0\(0)) # (!\contdisp|dado0\(2))))) # (!\contdisp|dado0\(1) & (\contdisp|dado0\(0) & (\contdisp|dado0\(2) $ (!\contdisp|dado0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(2),
	datac => \contdisp|dado0\(3),
	datad => \contdisp|dado0\(0),
	combout => \contdisp|xdisplay0|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y4_N18
\d0|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[5]~5_combout\ = (\contdisp|tipo0\(1)) # ((\contdisp|xdisplay0|Mux1~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(1),
	datab => \contdisp|xdisplay0|Mux1~0_combout\,
	datac => \contdisp|tipo0\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X25_Y4_N24
\contdisp|xdisplay0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay0|Mux0~0_combout\ = (\contdisp|dado0\(0) & ((\contdisp|dado0\(3)) # (\contdisp|dado0\(1) $ (\contdisp|dado0\(2))))) # (!\contdisp|dado0\(0) & ((\contdisp|dado0\(1)) # (\contdisp|dado0\(2) $ (\contdisp|dado0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado0\(1),
	datab => \contdisp|dado0\(0),
	datac => \contdisp|dado0\(2),
	datad => \contdisp|dado0\(3),
	combout => \contdisp|xdisplay0|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y4_N2
\d0|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d0|disp_out[6]~6_combout\ = ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo0\(1)) # (!\contdisp|xdisplay0|Mux0~0_combout\))) # (!\contdisp|tipo0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo0\(0),
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|xdisplay0|Mux0~0_combout\,
	datad => \contdisp|tipo0\(1),
	combout => \d0|disp_out[6]~6_combout\);

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

-- Location: LCCOMB_X64_Y7_N22
\contdisp|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~1_combout\ = (!\SW~combout\(1) & (\SW~combout\(0) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~1_combout\);

-- Location: LCFF_X64_Y4_N5
\contdisp|tipo1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo1\(0));

-- Location: LCFF_X64_Y4_N23
\contdisp|tipo1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo1\(1));

-- Location: LCFF_X64_Y4_N25
\contdisp|dado1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado1\(2));

-- Location: LCFF_X64_Y4_N19
\contdisp|dado1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado1\(3));

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

-- Location: LCCOMB_X64_Y4_N26
\contdisp|dado1[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|dado1[1]~feeder_combout\ = \SW~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(6),
	combout => \contdisp|dado1[1]~feeder_combout\);

-- Location: LCFF_X64_Y4_N27
\contdisp|dado1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|dado1[1]~feeder_combout\,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado1\(1));

-- Location: LCCOMB_X64_Y4_N0
\contdisp|xdisplay1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux6~0_combout\ = (\contdisp|dado1\(2) & (!\contdisp|dado1\(1) & (\contdisp|dado1\(0) $ (!\contdisp|dado1\(3))))) # (!\contdisp|dado1\(2) & (\contdisp|dado1\(0) & (\contdisp|dado1\(3) $ (!\contdisp|dado1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\d1|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[0]~0_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|tipo1\(1)) # (\contdisp|xdisplay1|Mux6~0_combout\)) # (!\contdisp|tipo1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo1\(0),
	datac => \contdisp|tipo1\(1),
	datad => \contdisp|xdisplay1|Mux6~0_combout\,
	combout => \d1|disp_out[0]~0_combout\);

-- Location: LCCOMB_X64_Y4_N6
\contdisp|xdisplay1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux5~0_combout\ = (\contdisp|dado1\(3) & ((\contdisp|dado1\(0) & ((\contdisp|dado1\(1)))) # (!\contdisp|dado1\(0) & (\contdisp|dado1\(2))))) # (!\contdisp|dado1\(3) & (\contdisp|dado1\(2) & (\contdisp|dado1\(0) $ 
-- (\contdisp|dado1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y4_N4
\d1|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[1]~1_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo1\(1)) # ((\contdisp|xdisplay1|Mux5~0_combout\) # (!\contdisp|tipo1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo1\(1),
	datac => \contdisp|tipo1\(0),
	datad => \contdisp|xdisplay1|Mux5~0_combout\,
	combout => \d1|disp_out[1]~1_combout\);

-- Location: LCCOMB_X64_Y4_N12
\contdisp|dado1[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|dado1[0]~feeder_combout\ = \SW~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(5),
	combout => \contdisp|dado1[0]~feeder_combout\);

-- Location: LCFF_X64_Y4_N13
\contdisp|dado1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|dado1[0]~feeder_combout\,
	ena => \contdisp|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado1\(0));

-- Location: LCCOMB_X64_Y4_N24
\contdisp|xdisplay1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux4~0_combout\ = (\contdisp|dado1\(3) & (\contdisp|dado1\(2) & ((\contdisp|dado1\(1)) # (!\contdisp|dado1\(0))))) # (!\contdisp|dado1\(3) & (\contdisp|dado1\(1) & (!\contdisp|dado1\(2) & !\contdisp|dado1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(3),
	datab => \contdisp|dado1\(1),
	datac => \contdisp|dado1\(2),
	datad => \contdisp|dado1\(0),
	combout => \contdisp|xdisplay1|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y4_N28
\d1|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[2]~2_combout\ = (\contdisp|xdisplay1|Mux4~0_combout\) # (((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|tipo1\(1))) # (!\contdisp|tipo1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay1|Mux4~0_combout\,
	datab => \contdisp|tipo1\(0),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|tipo1\(1),
	combout => \d1|disp_out[2]~2_combout\);

-- Location: LCCOMB_X64_Y4_N18
\contdisp|xdisplay1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux3~0_combout\ = (\contdisp|dado1\(1) & ((\contdisp|dado1\(0) & (\contdisp|dado1\(2))) # (!\contdisp|dado1\(0) & (!\contdisp|dado1\(2) & \contdisp|dado1\(3))))) # (!\contdisp|dado1\(1) & (!\contdisp|dado1\(3) & (\contdisp|dado1\(0) $ 
-- (\contdisp|dado1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y4_N30
\d1|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[3]~3_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|xdisplay1|Mux3~0_combout\) # ((\contdisp|tipo1\(1)) # (!\contdisp|tipo1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|xdisplay1|Mux3~0_combout\,
	datac => \contdisp|tipo1\(0),
	datad => \contdisp|tipo1\(1),
	combout => \d1|disp_out[3]~3_combout\);

-- Location: LCCOMB_X64_Y4_N20
\contdisp|xdisplay1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux2~0_combout\ = (\contdisp|dado1\(1) & (\contdisp|dado1\(0) & ((!\contdisp|dado1\(3))))) # (!\contdisp|dado1\(1) & ((\contdisp|dado1\(2) & ((!\contdisp|dado1\(3)))) # (!\contdisp|dado1\(2) & (\contdisp|dado1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\d1|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[4]~4_combout\ = (\contdisp|xdisplay1|Mux2~0_combout\) # (((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|tipo1\(1))) # (!\contdisp|tipo1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay1|Mux2~0_combout\,
	datab => \contdisp|tipo1\(0),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|tipo1\(1),
	combout => \d1|disp_out[4]~4_combout\);

-- Location: LCCOMB_X64_Y4_N16
\contdisp|xdisplay1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux1~0_combout\ = (\contdisp|dado1\(0) & (\contdisp|dado1\(3) $ (((\contdisp|dado1\(1)) # (!\contdisp|dado1\(2)))))) # (!\contdisp|dado1\(0) & (!\contdisp|dado1\(2) & (!\contdisp|dado1\(3) & \contdisp|dado1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\d1|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[5]~5_combout\ = (\contdisp|xdisplay1|Mux1~0_combout\) # (((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|tipo1\(1))) # (!\contdisp|tipo1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay1|Mux1~0_combout\,
	datab => \contdisp|tipo1\(0),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|tipo1\(1),
	combout => \d1|disp_out[5]~5_combout\);

-- Location: LCCOMB_X64_Y4_N8
\contdisp|xdisplay1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay1|Mux0~0_combout\ = (\contdisp|dado1\(0) & ((\contdisp|dado1\(3)) # (\contdisp|dado1\(2) $ (\contdisp|dado1\(1))))) # (!\contdisp|dado1\(0) & ((\contdisp|dado1\(1)) # (\contdisp|dado1\(2) $ (\contdisp|dado1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado1\(0),
	datab => \contdisp|dado1\(2),
	datac => \contdisp|dado1\(3),
	datad => \contdisp|dado1\(1),
	combout => \contdisp|xdisplay1|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y4_N10
\d1|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d1|disp_out[6]~6_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|tipo1\(1)) # (!\contdisp|tipo1\(0))) # (!\contdisp|xdisplay1|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|xdisplay1|Mux0~0_combout\,
	datac => \contdisp|tipo1\(0),
	datad => \contdisp|tipo1\(1),
	combout => \d1|disp_out[6]~6_combout\);

-- Location: LCCOMB_X64_Y7_N0
\contdisp|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~2_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~2_combout\);

-- Location: LCFF_X64_Y7_N9
\contdisp|tipo2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo2\(1));

-- Location: LCFF_X64_Y7_N19
\contdisp|tipo2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo2\(0));

-- Location: LCFF_X64_Y7_N25
\contdisp|dado2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado2\(3));

-- Location: LCFF_X64_Y7_N15
\contdisp|dado2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado2\(2));

-- Location: LCFF_X64_Y8_N9
\contdisp|dado2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado2\(1));

-- Location: LCCOMB_X64_Y7_N26
\contdisp|xdisplay2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux6~0_combout\ = (\contdisp|dado2\(3) & (\contdisp|dado2\(0) & (\contdisp|dado2\(2) $ (\contdisp|dado2\(1))))) # (!\contdisp|dado2\(3) & (!\contdisp|dado2\(1) & (\contdisp|dado2\(0) $ (\contdisp|dado2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(3),
	datac => \contdisp|dado2\(2),
	datad => \contdisp|dado2\(1),
	combout => \contdisp|xdisplay2|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y8_N26
\d2|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[0]~0_combout\ = (\contdisp|tipo2\(1)) # (((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|xdisplay2|Mux6~0_combout\)) # (!\contdisp|tipo2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo2\(1),
	datab => \contdisp|tipo2\(0),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|xdisplay2|Mux6~0_combout\,
	combout => \d2|disp_out[0]~0_combout\);

-- Location: LCFF_X64_Y7_N21
\contdisp|dado2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado2\(0));

-- Location: LCCOMB_X64_Y7_N20
\contdisp|xdisplay2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux5~0_combout\ = (\contdisp|dado2\(1) & ((\contdisp|dado2\(0) & ((\contdisp|dado2\(3)))) # (!\contdisp|dado2\(0) & (\contdisp|dado2\(2))))) # (!\contdisp|dado2\(1) & (\contdisp|dado2\(2) & (\contdisp|dado2\(0) $ 
-- (\contdisp|dado2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(1),
	datab => \contdisp|dado2\(2),
	datac => \contdisp|dado2\(0),
	datad => \contdisp|dado2\(3),
	combout => \contdisp|xdisplay2|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y7_N8
\d2|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[1]~1_combout\ = ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # (\contdisp|xdisplay2|Mux5~0_combout\))) # (!\contdisp|tipo2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo2\(0),
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|tipo2\(1),
	datad => \contdisp|xdisplay2|Mux5~0_combout\,
	combout => \d2|disp_out[1]~1_combout\);

-- Location: LCCOMB_X64_Y7_N14
\contdisp|xdisplay2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux4~0_combout\ = (\contdisp|dado2\(2) & (\contdisp|dado2\(3) & ((\contdisp|dado2\(1)) # (!\contdisp|dado2\(0))))) # (!\contdisp|dado2\(2) & (!\contdisp|dado2\(0) & (\contdisp|dado2\(1) & !\contdisp|dado2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(1),
	datac => \contdisp|dado2\(2),
	datad => \contdisp|dado2\(3),
	combout => \contdisp|xdisplay2|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\d2|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[2]~2_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # ((\contdisp|xdisplay2|Mux4~0_combout\) # (!\contdisp|tipo2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo2\(1),
	datac => \contdisp|tipo2\(0),
	datad => \contdisp|xdisplay2|Mux4~0_combout\,
	combout => \d2|disp_out[2]~2_combout\);

-- Location: LCCOMB_X64_Y7_N24
\contdisp|xdisplay2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux3~0_combout\ = (\contdisp|dado2\(1) & ((\contdisp|dado2\(0) & (\contdisp|dado2\(2))) # (!\contdisp|dado2\(0) & (!\contdisp|dado2\(2) & \contdisp|dado2\(3))))) # (!\contdisp|dado2\(1) & (!\contdisp|dado2\(3) & (\contdisp|dado2\(0) $ 
-- (\contdisp|dado2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(2),
	datac => \contdisp|dado2\(3),
	datad => \contdisp|dado2\(1),
	combout => \contdisp|xdisplay2|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\d2|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[3]~3_combout\ = (\contdisp|xdisplay2|Mux3~0_combout\) # ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # (!\contdisp|tipo2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay2|Mux3~0_combout\,
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|tipo2\(1),
	datad => \contdisp|tipo2\(0),
	combout => \d2|disp_out[3]~3_combout\);

-- Location: LCCOMB_X64_Y7_N2
\contdisp|xdisplay2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux2~0_combout\ = (\contdisp|dado2\(1) & (\contdisp|dado2\(0) & (!\contdisp|dado2\(3)))) # (!\contdisp|dado2\(1) & ((\contdisp|dado2\(2) & ((!\contdisp|dado2\(3)))) # (!\contdisp|dado2\(2) & (\contdisp|dado2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(3),
	datac => \contdisp|dado2\(2),
	datad => \contdisp|dado2\(1),
	combout => \contdisp|xdisplay2|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y7_N4
\d2|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[4]~4_combout\ = ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # (\contdisp|xdisplay2|Mux2~0_combout\))) # (!\contdisp|tipo2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo2\(0),
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|tipo2\(1),
	datad => \contdisp|xdisplay2|Mux2~0_combout\,
	combout => \d2|disp_out[4]~4_combout\);

-- Location: LCCOMB_X64_Y7_N30
\contdisp|xdisplay2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux1~0_combout\ = (\contdisp|dado2\(0) & (\contdisp|dado2\(3) $ (((\contdisp|dado2\(1)) # (!\contdisp|dado2\(2)))))) # (!\contdisp|dado2\(0) & (!\contdisp|dado2\(3) & (!\contdisp|dado2\(2) & \contdisp|dado2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(3),
	datac => \contdisp|dado2\(2),
	datad => \contdisp|dado2\(1),
	combout => \contdisp|xdisplay2|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y7_N28
\d2|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[5]~5_combout\ = ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # (\contdisp|xdisplay2|Mux1~0_combout\))) # (!\contdisp|tipo2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo2\(0),
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|tipo2\(1),
	datad => \contdisp|xdisplay2|Mux1~0_combout\,
	combout => \d2|disp_out[5]~5_combout\);

-- Location: LCCOMB_X64_Y7_N10
\contdisp|xdisplay2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay2|Mux0~0_combout\ = (\contdisp|dado2\(0) & ((\contdisp|dado2\(3)) # (\contdisp|dado2\(2) $ (\contdisp|dado2\(1))))) # (!\contdisp|dado2\(0) & ((\contdisp|dado2\(1)) # (\contdisp|dado2\(3) $ (\contdisp|dado2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado2\(0),
	datab => \contdisp|dado2\(3),
	datac => \contdisp|dado2\(2),
	datad => \contdisp|dado2\(1),
	combout => \contdisp|xdisplay2|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\d2|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d2|disp_out[6]~6_combout\ = ((\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo2\(1)) # (!\contdisp|xdisplay2|Mux0~0_combout\))) # (!\contdisp|tipo2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo2\(0),
	datab => \pwm1|p_pwm:vpwm~regout\,
	datac => \contdisp|tipo2\(1),
	datad => \contdisp|xdisplay2|Mux0~0_combout\,
	combout => \d2|disp_out[6]~6_combout\);

-- Location: LCCOMB_X64_Y7_N6
\contdisp|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~3_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & !\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~3_combout\);

-- Location: LCFF_X64_Y7_N23
\contdisp|tipo3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo3\(0));

-- Location: LCFF_X64_Y8_N23
\contdisp|tipo3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo3\(1));

-- Location: LCFF_X64_Y7_N7
\contdisp|dado3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado3\(2));

-- Location: LCFF_X64_Y8_N7
\contdisp|dado3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado3\(1));

-- Location: LCFF_X64_Y8_N25
\contdisp|dado3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado3\(0));

-- Location: LCCOMB_X64_Y8_N28
\contdisp|xdisplay3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux6~0_combout\ = (\contdisp|dado3\(3) & (\contdisp|dado3\(0) & (\contdisp|dado3\(2) $ (\contdisp|dado3\(1))))) # (!\contdisp|dado3\(3) & (!\contdisp|dado3\(1) & (\contdisp|dado3\(2) $ (\contdisp|dado3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y8_N22
\d3|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[0]~0_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|tipo3\(1)) # (\contdisp|xdisplay3|Mux6~0_combout\)) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(0),
	datac => \contdisp|tipo3\(1),
	datad => \contdisp|xdisplay3|Mux6~0_combout\,
	combout => \d3|disp_out[0]~0_combout\);

-- Location: LCCOMB_X64_Y8_N24
\contdisp|xdisplay3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux5~0_combout\ = (\contdisp|dado3\(3) & ((\contdisp|dado3\(0) & (\contdisp|dado3\(1))) # (!\contdisp|dado3\(0) & ((\contdisp|dado3\(2)))))) # (!\contdisp|dado3\(3) & (\contdisp|dado3\(2) & (\contdisp|dado3\(1) $ 
-- (\contdisp|dado3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(1),
	datac => \contdisp|dado3\(0),
	datad => \contdisp|dado3\(2),
	combout => \contdisp|xdisplay3|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y8_N16
\d3|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[1]~1_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|xdisplay3|Mux5~0_combout\) # (\contdisp|tipo3\(1))) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(0),
	datac => \contdisp|xdisplay3|Mux5~0_combout\,
	datad => \contdisp|tipo3\(1),
	combout => \d3|disp_out[1]~1_combout\);

-- Location: LCCOMB_X64_Y8_N18
\contdisp|xdisplay3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux4~0_combout\ = (\contdisp|dado3\(3) & (\contdisp|dado3\(2) & ((\contdisp|dado3\(1)) # (!\contdisp|dado3\(0))))) # (!\contdisp|dado3\(3) & (!\contdisp|dado3\(2) & (\contdisp|dado3\(1) & !\contdisp|dado3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y8_N12
\d3|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[2]~2_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|xdisplay3|Mux4~0_combout\) # (\contdisp|tipo3\(1))) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(0),
	datac => \contdisp|xdisplay3|Mux4~0_combout\,
	datad => \contdisp|tipo3\(1),
	combout => \d3|disp_out[2]~2_combout\);

-- Location: LCCOMB_X64_Y8_N6
\contdisp|xdisplay3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux3~0_combout\ = (\contdisp|dado3\(1) & ((\contdisp|dado3\(2) & ((\contdisp|dado3\(0)))) # (!\contdisp|dado3\(2) & (\contdisp|dado3\(3) & !\contdisp|dado3\(0))))) # (!\contdisp|dado3\(1) & (!\contdisp|dado3\(3) & (\contdisp|dado3\(2) 
-- $ (\contdisp|dado3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\d3|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[3]~3_combout\ = (\contdisp|xdisplay3|Mux3~0_combout\) # (((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|tipo3\(1))) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay3|Mux3~0_combout\,
	datab => \contdisp|tipo3\(0),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|tipo3\(1),
	combout => \d3|disp_out[3]~3_combout\);

-- Location: LCCOMB_X64_Y8_N4
\contdisp|xdisplay3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux2~0_combout\ = (\contdisp|dado3\(1) & (!\contdisp|dado3\(3) & ((\contdisp|dado3\(0))))) # (!\contdisp|dado3\(1) & ((\contdisp|dado3\(2) & (!\contdisp|dado3\(3))) # (!\contdisp|dado3\(2) & ((\contdisp|dado3\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\d3|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[4]~4_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|xdisplay3|Mux2~0_combout\) # (\contdisp|tipo3\(1))) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(0),
	datac => \contdisp|xdisplay3|Mux2~0_combout\,
	datad => \contdisp|tipo3\(1),
	combout => \d3|disp_out[4]~4_combout\);

-- Location: LCCOMB_X64_Y8_N0
\contdisp|xdisplay3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux1~0_combout\ = (\contdisp|dado3\(2) & (\contdisp|dado3\(0) & (\contdisp|dado3\(3) $ (\contdisp|dado3\(1))))) # (!\contdisp|dado3\(2) & (!\contdisp|dado3\(3) & ((\contdisp|dado3\(1)) # (\contdisp|dado3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y8_N2
\d3|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[5]~5_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|xdisplay3|Mux1~0_combout\) # (\contdisp|tipo3\(1))) # (!\contdisp|tipo3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(0),
	datac => \contdisp|xdisplay3|Mux1~0_combout\,
	datad => \contdisp|tipo3\(1),
	combout => \d3|disp_out[5]~5_combout\);

-- Location: LCCOMB_X64_Y8_N20
\contdisp|xdisplay3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay3|Mux0~0_combout\ = (\contdisp|dado3\(0) & ((\contdisp|dado3\(3)) # (\contdisp|dado3\(2) $ (\contdisp|dado3\(1))))) # (!\contdisp|dado3\(0) & ((\contdisp|dado3\(1)) # (\contdisp|dado3\(3) $ (\contdisp|dado3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado3\(3),
	datab => \contdisp|dado3\(2),
	datac => \contdisp|dado3\(1),
	datad => \contdisp|dado3\(0),
	combout => \contdisp|xdisplay3|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y8_N10
\d3|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d3|disp_out[6]~6_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo3\(1)) # ((!\contdisp|tipo3\(0)) # (!\contdisp|xdisplay3|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo3\(1),
	datac => \contdisp|xdisplay3|Mux0~0_combout\,
	datad => \contdisp|tipo3\(0),
	combout => \d3|disp_out[6]~6_combout\);

-- Location: LCCOMB_X1_Y14_N28
\contdisp|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~4_combout\ = (!\SW~combout\(1) & (!\SW~combout\(0) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~4_combout\);

-- Location: LCFF_X1_Y14_N21
\contdisp|tipo4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo4\(0));

-- Location: LCFF_X1_Y14_N29
\contdisp|dado4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado4\(0));

-- Location: LCFF_X1_Y14_N17
\contdisp|dado4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado4\(2));

-- Location: LCFF_X1_Y14_N7
\contdisp|dado4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado4\(3));

-- Location: LCCOMB_X1_Y14_N24
\contdisp|xdisplay4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux6~0_combout\ = (\contdisp|dado4\(2) & (!\contdisp|dado4\(1) & (\contdisp|dado4\(0) $ (!\contdisp|dado4\(3))))) # (!\contdisp|dado4\(2) & (\contdisp|dado4\(0) & (\contdisp|dado4\(1) $ (!\contdisp|dado4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux6~0_combout\);

-- Location: LCFF_X1_Y14_N23
\contdisp|tipo4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo4\(1));

-- Location: LCCOMB_X1_Y14_N22
\d4|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[0]~0_combout\ = ((\contdisp|xdisplay4|Mux6~0_combout\) # ((\contdisp|tipo4\(1)) # (\pwm1|p_pwm:vpwm~regout\))) # (!\contdisp|tipo4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo4\(0),
	datab => \contdisp|xdisplay4|Mux6~0_combout\,
	datac => \contdisp|tipo4\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d4|disp_out[0]~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\contdisp|xdisplay4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux5~0_combout\ = (\contdisp|dado4\(1) & ((\contdisp|dado4\(0) & ((\contdisp|dado4\(3)))) # (!\contdisp|dado4\(0) & (\contdisp|dado4\(2))))) # (!\contdisp|dado4\(1) & (\contdisp|dado4\(2) & (\contdisp|dado4\(0) $ 
-- (\contdisp|dado4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N20
\d4|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[1]~1_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|xdisplay4|Mux5~0_combout\) # ((\contdisp|tipo4\(1)) # (!\contdisp|tipo4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|xdisplay4|Mux5~0_combout\,
	datac => \contdisp|tipo4\(0),
	datad => \contdisp|tipo4\(1),
	combout => \d4|disp_out[1]~1_combout\);

-- Location: LCCOMB_X1_Y14_N16
\contdisp|xdisplay4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux4~0_combout\ = (\contdisp|dado4\(2) & (\contdisp|dado4\(3) & ((\contdisp|dado4\(1)) # (!\contdisp|dado4\(0))))) # (!\contdisp|dado4\(2) & (\contdisp|dado4\(1) & (!\contdisp|dado4\(0) & !\contdisp|dado4\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y14_N8
\d4|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[2]~2_combout\ = ((\contdisp|tipo4\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (\contdisp|xdisplay4|Mux4~0_combout\))) # (!\contdisp|tipo4\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|tipo4\(0),
	datab => \contdisp|tipo4\(1),
	datac => \pwm1|p_pwm:vpwm~regout\,
	datad => \contdisp|xdisplay4|Mux4~0_combout\,
	combout => \d4|disp_out[2]~2_combout\);

-- Location: LCFF_X1_Y14_N11
\contdisp|dado4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado4\(1));

-- Location: LCCOMB_X1_Y14_N6
\contdisp|xdisplay4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux3~0_combout\ = (\contdisp|dado4\(1) & ((\contdisp|dado4\(2) & (\contdisp|dado4\(0))) # (!\contdisp|dado4\(2) & (!\contdisp|dado4\(0) & \contdisp|dado4\(3))))) # (!\contdisp|dado4\(1) & (!\contdisp|dado4\(3) & (\contdisp|dado4\(2) $ 
-- (\contdisp|dado4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(2),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(3),
	datad => \contdisp|dado4\(1),
	combout => \contdisp|xdisplay4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\d4|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[3]~3_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|xdisplay4|Mux3~0_combout\) # ((\contdisp|tipo4\(1)) # (!\contdisp|tipo4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|xdisplay4|Mux3~0_combout\,
	datac => \contdisp|tipo4\(0),
	datad => \contdisp|tipo4\(1),
	combout => \d4|disp_out[3]~3_combout\);

-- Location: LCCOMB_X1_Y14_N4
\contdisp|xdisplay4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux2~0_combout\ = (\contdisp|dado4\(1) & (\contdisp|dado4\(0) & ((!\contdisp|dado4\(3))))) # (!\contdisp|dado4\(1) & ((\contdisp|dado4\(2) & ((!\contdisp|dado4\(3)))) # (!\contdisp|dado4\(2) & (\contdisp|dado4\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\d4|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[4]~4_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo4\(1)) # ((\contdisp|xdisplay4|Mux2~0_combout\) # (!\contdisp|tipo4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo4\(1),
	datac => \contdisp|tipo4\(0),
	datad => \contdisp|xdisplay4|Mux2~0_combout\,
	combout => \d4|disp_out[4]~4_combout\);

-- Location: LCCOMB_X1_Y14_N0
\contdisp|xdisplay4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux1~0_combout\ = (\contdisp|dado4\(1) & (!\contdisp|dado4\(3) & ((\contdisp|dado4\(0)) # (!\contdisp|dado4\(2))))) # (!\contdisp|dado4\(1) & (\contdisp|dado4\(0) & (\contdisp|dado4\(2) $ (!\contdisp|dado4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\d4|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[5]~5_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|xdisplay4|Mux1~0_combout\) # ((\contdisp|tipo4\(1)) # (!\contdisp|tipo4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|xdisplay4|Mux1~0_combout\,
	datac => \contdisp|tipo4\(0),
	datad => \contdisp|tipo4\(1),
	combout => \d4|disp_out[5]~5_combout\);

-- Location: LCCOMB_X1_Y14_N12
\contdisp|xdisplay4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay4|Mux0~0_combout\ = (\contdisp|dado4\(0) & ((\contdisp|dado4\(3)) # (\contdisp|dado4\(1) $ (\contdisp|dado4\(2))))) # (!\contdisp|dado4\(0) & ((\contdisp|dado4\(1)) # (\contdisp|dado4\(2) $ (\contdisp|dado4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado4\(1),
	datab => \contdisp|dado4\(0),
	datac => \contdisp|dado4\(2),
	datad => \contdisp|dado4\(3),
	combout => \contdisp|xdisplay4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y14_N18
\d4|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|disp_out[6]~6_combout\ = ((\contdisp|tipo4\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo4\(0)))) # (!\contdisp|xdisplay4|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay4|Mux0~0_combout\,
	datab => \contdisp|tipo4\(1),
	datac => \contdisp|tipo4\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d4|disp_out[6]~6_combout\);

-- Location: LCCOMB_X1_Y14_N10
\contdisp|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~5_combout\ = (!\SW~combout\(1) & (\SW~combout\(0) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~5_combout\);

-- Location: LCFF_X1_Y16_N1
\contdisp|tipo5[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo5\(0));

-- Location: LCFF_X1_Y16_N19
\contdisp|tipo5[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo5\(1));

-- Location: LCFF_X1_Y16_N27
\contdisp|dado5[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado5\(3));

-- Location: LCFF_X1_Y16_N17
\contdisp|dado5[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado5\(2));

-- Location: LCCOMB_X1_Y16_N28
\contdisp|dado5[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|dado5[0]~feeder_combout\ = \SW~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(5),
	combout => \contdisp|dado5[0]~feeder_combout\);

-- Location: LCFF_X1_Y16_N29
\contdisp|dado5[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|dado5[0]~feeder_combout\,
	ena => \contdisp|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado5\(0));

-- Location: LCCOMB_X1_Y16_N12
\contdisp|xdisplay5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux6~0_combout\ = (\contdisp|dado5\(3) & (\contdisp|dado5\(0) & (\contdisp|dado5\(1) $ (\contdisp|dado5\(2))))) # (!\contdisp|dado5\(3) & (!\contdisp|dado5\(1) & (\contdisp|dado5\(2) $ (\contdisp|dado5\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y16_N18
\d5|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[0]~0_combout\ = (\pwm1|p_pwm:vpwm~regout\) # (((\contdisp|tipo5\(1)) # (\contdisp|xdisplay5|Mux6~0_combout\)) # (!\contdisp|tipo5\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(0),
	datac => \contdisp|tipo5\(1),
	datad => \contdisp|xdisplay5|Mux6~0_combout\,
	combout => \d5|disp_out[0]~0_combout\);

-- Location: LCCOMB_X1_Y16_N6
\contdisp|xdisplay5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux5~0_combout\ = (\contdisp|dado5\(1) & ((\contdisp|dado5\(0) & (\contdisp|dado5\(3))) # (!\contdisp|dado5\(0) & ((\contdisp|dado5\(2)))))) # (!\contdisp|dado5\(1) & (\contdisp|dado5\(2) & (\contdisp|dado5\(3) $ 
-- (\contdisp|dado5\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y16_N0
\d5|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[1]~1_combout\ = (\contdisp|xdisplay5|Mux5~0_combout\) # ((\contdisp|tipo5\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay5|Mux5~0_combout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|tipo5\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d5|disp_out[1]~1_combout\);

-- Location: LCCOMB_X1_Y16_N16
\contdisp|xdisplay5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux4~0_combout\ = (\contdisp|dado5\(3) & (\contdisp|dado5\(2) & ((\contdisp|dado5\(1)) # (!\contdisp|dado5\(0))))) # (!\contdisp|dado5\(3) & (\contdisp|dado5\(1) & (!\contdisp|dado5\(2) & !\contdisp|dado5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y16_N8
\d5|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[2]~2_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo5\(1)) # ((\contdisp|xdisplay5|Mux4~0_combout\) # (!\contdisp|tipo5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|xdisplay5|Mux4~0_combout\,
	datad => \contdisp|tipo5\(0),
	combout => \d5|disp_out[2]~2_combout\);

-- Location: LCCOMB_X1_Y16_N26
\contdisp|xdisplay5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux3~0_combout\ = (\contdisp|dado5\(1) & ((\contdisp|dado5\(0) & ((\contdisp|dado5\(2)))) # (!\contdisp|dado5\(0) & (\contdisp|dado5\(3) & !\contdisp|dado5\(2))))) # (!\contdisp|dado5\(1) & (!\contdisp|dado5\(3) & (\contdisp|dado5\(0) 
-- $ (\contdisp|dado5\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(0),
	datac => \contdisp|dado5\(3),
	datad => \contdisp|dado5\(2),
	combout => \contdisp|xdisplay5|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y16_N14
\d5|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[3]~3_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo5\(1)) # ((\contdisp|xdisplay5|Mux3~0_combout\) # (!\contdisp|tipo5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|xdisplay5|Mux3~0_combout\,
	datad => \contdisp|tipo5\(0),
	combout => \d5|disp_out[3]~3_combout\);

-- Location: LCCOMB_X1_Y16_N20
\contdisp|xdisplay5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux2~0_combout\ = (\contdisp|dado5\(1) & (!\contdisp|dado5\(3) & ((\contdisp|dado5\(0))))) # (!\contdisp|dado5\(1) & ((\contdisp|dado5\(2) & (!\contdisp|dado5\(3))) # (!\contdisp|dado5\(2) & ((\contdisp|dado5\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y16_N2
\d5|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[4]~4_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo5\(1)) # ((\contdisp|xdisplay5|Mux2~0_combout\) # (!\contdisp|tipo5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|xdisplay5|Mux2~0_combout\,
	datad => \contdisp|tipo5\(0),
	combout => \d5|disp_out[4]~4_combout\);

-- Location: LCCOMB_X1_Y16_N24
\contdisp|xdisplay5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux1~0_combout\ = (\contdisp|dado5\(1) & (!\contdisp|dado5\(3) & ((\contdisp|dado5\(0)) # (!\contdisp|dado5\(2))))) # (!\contdisp|dado5\(1) & (\contdisp|dado5\(0) & (\contdisp|dado5\(3) $ (!\contdisp|dado5\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y16_N30
\d5|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[5]~5_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo5\(1)) # ((\contdisp|xdisplay5|Mux1~0_combout\) # (!\contdisp|tipo5\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|xdisplay5|Mux1~0_combout\,
	datad => \contdisp|tipo5\(0),
	combout => \d5|disp_out[5]~5_combout\);

-- Location: LCCOMB_X1_Y16_N4
\contdisp|xdisplay5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay5|Mux0~0_combout\ = (\contdisp|dado5\(0) & ((\contdisp|dado5\(3)) # (\contdisp|dado5\(1) $ (\contdisp|dado5\(2))))) # (!\contdisp|dado5\(0) & ((\contdisp|dado5\(1)) # (\contdisp|dado5\(3) $ (\contdisp|dado5\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado5\(1),
	datab => \contdisp|dado5\(3),
	datac => \contdisp|dado5\(2),
	datad => \contdisp|dado5\(0),
	combout => \contdisp|xdisplay5|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y16_N22
\d5|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d5|disp_out[6]~6_combout\ = (\pwm1|p_pwm:vpwm~regout\) # ((\contdisp|tipo5\(1)) # ((!\contdisp|tipo5\(0)) # (!\contdisp|xdisplay5|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pwm1|p_pwm:vpwm~regout\,
	datab => \contdisp|tipo5\(1),
	datac => \contdisp|xdisplay5|Mux0~0_combout\,
	datad => \contdisp|tipo5\(0),
	combout => \d5|disp_out[6]~6_combout\);

-- Location: LCCOMB_X1_Y17_N16
\contdisp|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~6_combout\ = (!\SW~combout\(0) & (\SW~combout\(1) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~6_combout\);

-- Location: LCFF_X1_Y17_N7
\contdisp|dado6[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado6\(3));

-- Location: LCFF_X1_Y17_N5
\contdisp|dado6[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado6\(0));

-- Location: LCFF_X1_Y17_N13
\contdisp|dado6[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado6\(2));

-- Location: LCCOMB_X1_Y17_N4
\contdisp|xdisplay6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux6~0_combout\ = (\contdisp|dado6\(3) & (\contdisp|dado6\(0) & (\contdisp|dado6\(1) $ (\contdisp|dado6\(2))))) # (!\contdisp|dado6\(3) & (!\contdisp|dado6\(1) & (\contdisp|dado6\(0) $ (\contdisp|dado6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(1),
	datab => \contdisp|dado6\(3),
	datac => \contdisp|dado6\(0),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux6~0_combout\);

-- Location: LCFF_X2_Y17_N31
\contdisp|tipo6[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo6\(0));

-- Location: LCCOMB_X2_Y17_N0
\contdisp|tipo6[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|tipo6[1]~feeder_combout\ = \SW~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(4),
	combout => \contdisp|tipo6[1]~feeder_combout\);

-- Location: LCFF_X2_Y17_N1
\contdisp|tipo6[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|tipo6[1]~feeder_combout\,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo6\(1));

-- Location: LCCOMB_X1_Y17_N0
\d6|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[0]~0_combout\ = (\contdisp|xdisplay6|Mux6~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux6~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[0]~0_combout\);

-- Location: LCFF_X1_Y17_N11
\contdisp|dado6[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	ena => \contdisp|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado6\(1));

-- Location: LCCOMB_X1_Y17_N10
\contdisp|xdisplay6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux5~0_combout\ = (\contdisp|dado6\(3) & ((\contdisp|dado6\(0) & (\contdisp|dado6\(1))) # (!\contdisp|dado6\(0) & ((\contdisp|dado6\(2)))))) # (!\contdisp|dado6\(3) & (\contdisp|dado6\(2) & (\contdisp|dado6\(0) $ 
-- (\contdisp|dado6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(3),
	datab => \contdisp|dado6\(0),
	datac => \contdisp|dado6\(1),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y17_N30
\d6|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[1]~1_combout\ = (\contdisp|xdisplay6|Mux5~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux5~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[1]~1_combout\);

-- Location: LCCOMB_X1_Y17_N12
\contdisp|xdisplay6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux4~0_combout\ = (\contdisp|dado6\(3) & (\contdisp|dado6\(2) & ((\contdisp|dado6\(1)) # (!\contdisp|dado6\(0))))) # (!\contdisp|dado6\(3) & (!\contdisp|dado6\(0) & (!\contdisp|dado6\(2) & \contdisp|dado6\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(3),
	datab => \contdisp|dado6\(0),
	datac => \contdisp|dado6\(2),
	datad => \contdisp|dado6\(1),
	combout => \contdisp|xdisplay6|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\d6|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[2]~2_combout\ = (\contdisp|xdisplay6|Mux4~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux4~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[2]~2_combout\);

-- Location: LCCOMB_X1_Y17_N6
\contdisp|xdisplay6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux3~0_combout\ = (\contdisp|dado6\(1) & ((\contdisp|dado6\(0) & ((\contdisp|dado6\(2)))) # (!\contdisp|dado6\(0) & (\contdisp|dado6\(3) & !\contdisp|dado6\(2))))) # (!\contdisp|dado6\(1) & (!\contdisp|dado6\(3) & (\contdisp|dado6\(0) 
-- $ (\contdisp|dado6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(1),
	datab => \contdisp|dado6\(0),
	datac => \contdisp|dado6\(3),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\d6|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[3]~3_combout\ = (\contdisp|xdisplay6|Mux3~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux3~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[3]~3_combout\);

-- Location: LCCOMB_X1_Y17_N24
\contdisp|xdisplay6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux2~0_combout\ = (\contdisp|dado6\(1) & (!\contdisp|dado6\(3) & (\contdisp|dado6\(0)))) # (!\contdisp|dado6\(1) & ((\contdisp|dado6\(2) & (!\contdisp|dado6\(3))) # (!\contdisp|dado6\(2) & ((\contdisp|dado6\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(1),
	datab => \contdisp|dado6\(3),
	datac => \contdisp|dado6\(0),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y17_N22
\d6|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[4]~4_combout\ = (\contdisp|xdisplay6|Mux2~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux2~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[4]~4_combout\);

-- Location: LCCOMB_X1_Y17_N20
\contdisp|xdisplay6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux1~0_combout\ = (\contdisp|dado6\(1) & (!\contdisp|dado6\(3) & ((\contdisp|dado6\(0)) # (!\contdisp|dado6\(2))))) # (!\contdisp|dado6\(1) & (\contdisp|dado6\(0) & (\contdisp|dado6\(3) $ (!\contdisp|dado6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(1),
	datab => \contdisp|dado6\(3),
	datac => \contdisp|dado6\(0),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y17_N2
\d6|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[5]~5_combout\ = (\contdisp|xdisplay6|Mux1~0_combout\) # (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux1~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[5]~5_combout\);

-- Location: LCCOMB_X1_Y17_N8
\contdisp|xdisplay6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay6|Mux0~0_combout\ = (\contdisp|dado6\(0) & ((\contdisp|dado6\(3)) # (\contdisp|dado6\(1) $ (\contdisp|dado6\(2))))) # (!\contdisp|dado6\(0) & ((\contdisp|dado6\(1)) # (\contdisp|dado6\(3) $ (\contdisp|dado6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado6\(1),
	datab => \contdisp|dado6\(3),
	datac => \contdisp|dado6\(0),
	datad => \contdisp|dado6\(2),
	combout => \contdisp|xdisplay6|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y17_N14
\d6|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|disp_out[6]~6_combout\ = (((\contdisp|tipo6\(1)) # (\pwm1|p_pwm:vpwm~regout\)) # (!\contdisp|tipo6\(0))) # (!\contdisp|xdisplay6|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay6|Mux0~0_combout\,
	datab => \contdisp|tipo6\(0),
	datac => \contdisp|tipo6\(1),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d6|disp_out[6]~6_combout\);

-- Location: LCCOMB_X1_Y24_N18
\contdisp|dado7[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|dado7[3]~feeder_combout\ = \SW~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(8),
	combout => \contdisp|dado7[3]~feeder_combout\);

-- Location: LCCOMB_X1_Y17_N18
\contdisp|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|Mux0~7_combout\ = (\SW~combout\(0) & (\SW~combout\(1) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datad => \SW~combout\(2),
	combout => \contdisp|Mux0~7_combout\);

-- Location: LCFF_X1_Y24_N19
\contdisp|dado7[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|dado7[3]~feeder_combout\,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado7\(3));

-- Location: LCFF_X1_Y17_N17
\contdisp|dado7[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado7\(0));

-- Location: LCFF_X1_Y24_N1
\contdisp|dado7[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|dado7\(2));

-- Location: LCCOMB_X1_Y24_N12
\contdisp|xdisplay7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux6~0_combout\ = (\contdisp|dado7\(3) & (\contdisp|dado7\(0) & (\contdisp|dado7\(1) $ (\contdisp|dado7\(2))))) # (!\contdisp|dado7\(3) & (!\contdisp|dado7\(1) & (\contdisp|dado7\(0) $ (\contdisp|dado7\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux6~0_combout\);

-- Location: LCCOMB_X2_Y17_N24
\contdisp|tipo7[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|tipo7[1]~feeder_combout\ = \SW~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(4),
	combout => \contdisp|tipo7[1]~feeder_combout\);

-- Location: LCFF_X2_Y17_N25
\contdisp|tipo7[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	datain => \contdisp|tipo7[1]~feeder_combout\,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo7\(1));

-- Location: LCFF_X2_Y17_N11
\contdisp|tipo7[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_SW[9]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	ena => \contdisp|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contdisp|tipo7\(0));

-- Location: LCCOMB_X1_Y24_N30
\d7|disp_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[0]~0_combout\ = (\contdisp|xdisplay7|Mux6~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux6~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[0]~0_combout\);

-- Location: LCCOMB_X1_Y24_N8
\contdisp|xdisplay7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux5~0_combout\ = (\contdisp|dado7\(1) & ((\contdisp|dado7\(0) & (\contdisp|dado7\(3))) # (!\contdisp|dado7\(0) & ((\contdisp|dado7\(2)))))) # (!\contdisp|dado7\(1) & (\contdisp|dado7\(2) & (\contdisp|dado7\(3) $ 
-- (\contdisp|dado7\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\d7|disp_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[1]~1_combout\ = (\contdisp|xdisplay7|Mux5~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux5~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[1]~1_combout\);

-- Location: LCCOMB_X1_Y24_N4
\contdisp|xdisplay7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux4~0_combout\ = (\contdisp|dado7\(3) & (\contdisp|dado7\(2) & ((\contdisp|dado7\(1)) # (!\contdisp|dado7\(0))))) # (!\contdisp|dado7\(3) & (\contdisp|dado7\(1) & (!\contdisp|dado7\(0) & !\contdisp|dado7\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y24_N26
\d7|disp_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[2]~2_combout\ = (\contdisp|xdisplay7|Mux4~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux4~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[2]~2_combout\);

-- Location: LCCOMB_X1_Y24_N16
\contdisp|xdisplay7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux3~0_combout\ = (\contdisp|dado7\(1) & ((\contdisp|dado7\(0) & ((\contdisp|dado7\(2)))) # (!\contdisp|dado7\(0) & (\contdisp|dado7\(3) & !\contdisp|dado7\(2))))) # (!\contdisp|dado7\(1) & (!\contdisp|dado7\(3) & (\contdisp|dado7\(0) 
-- $ (\contdisp|dado7\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y24_N22
\d7|disp_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[3]~3_combout\ = (\contdisp|xdisplay7|Mux3~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux3~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[3]~3_combout\);

-- Location: LCCOMB_X1_Y24_N20
\contdisp|xdisplay7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux2~0_combout\ = (\contdisp|dado7\(1) & (!\contdisp|dado7\(3) & (\contdisp|dado7\(0)))) # (!\contdisp|dado7\(1) & ((\contdisp|dado7\(2) & (!\contdisp|dado7\(3))) # (!\contdisp|dado7\(2) & ((\contdisp|dado7\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y24_N2
\d7|disp_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[4]~4_combout\ = (\contdisp|xdisplay7|Mux2~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux2~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[4]~4_combout\);

-- Location: LCCOMB_X1_Y24_N28
\contdisp|xdisplay7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux1~0_combout\ = (\contdisp|dado7\(1) & (!\contdisp|dado7\(3) & ((\contdisp|dado7\(0)) # (!\contdisp|dado7\(2))))) # (!\contdisp|dado7\(1) & (\contdisp|dado7\(0) & (\contdisp|dado7\(3) $ (!\contdisp|dado7\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y24_N10
\d7|disp_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[5]~5_combout\ = (\contdisp|xdisplay7|Mux1~0_combout\) # ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux1~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[5]~5_combout\);

-- Location: LCCOMB_X1_Y24_N24
\contdisp|xdisplay7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contdisp|xdisplay7|Mux0~0_combout\ = (\contdisp|dado7\(0) & ((\contdisp|dado7\(3)) # (\contdisp|dado7\(1) $ (\contdisp|dado7\(2))))) # (!\contdisp|dado7\(0) & ((\contdisp|dado7\(1)) # (\contdisp|dado7\(3) $ (\contdisp|dado7\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|dado7\(1),
	datab => \contdisp|dado7\(3),
	datac => \contdisp|dado7\(0),
	datad => \contdisp|dado7\(2),
	combout => \contdisp|xdisplay7|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y24_N6
\d7|disp_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|disp_out[6]~6_combout\ = ((\contdisp|tipo7\(1)) # ((\pwm1|p_pwm:vpwm~regout\) # (!\contdisp|tipo7\(0)))) # (!\contdisp|xdisplay7|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contdisp|xdisplay7|Mux0~0_combout\,
	datab => \contdisp|tipo7\(1),
	datac => \contdisp|tipo7\(0),
	datad => \pwm1|p_pwm:vpwm~regout\,
	combout => \d7|disp_out[6]~6_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
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
	padio => ww_SW(10));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
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
	padio => ww_SW(11));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
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
	padio => ww_SW(12));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
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
	padio => ww_SW(13));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
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
	padio => ww_SW(14));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
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
	padio => ww_SW(15));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
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
	padio => ww_SW(16));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
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
	padio => ww_SW(17));

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
	datain => \d1|disp_out[0]~0_combout\,
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
	datain => \d1|disp_out[1]~1_combout\,
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
	datain => \d1|disp_out[2]~2_combout\,
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
	datain => \d1|disp_out[3]~3_combout\,
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
	datain => \d1|disp_out[4]~4_combout\,
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
	datain => \d1|disp_out[5]~5_combout\,
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
	datain => \d1|disp_out[6]~6_combout\,
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
	datain => \d2|disp_out[0]~0_combout\,
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
	datain => \d2|disp_out[1]~1_combout\,
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
	datain => \d2|disp_out[2]~2_combout\,
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
	datain => \d2|disp_out[3]~3_combout\,
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
	datain => \d2|disp_out[4]~4_combout\,
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
	datain => \d2|disp_out[5]~5_combout\,
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
	datain => \d2|disp_out[6]~6_combout\,
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
	datain => \d3|disp_out[0]~0_combout\,
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
	datain => \d3|disp_out[1]~1_combout\,
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
	datain => \d3|disp_out[2]~2_combout\,
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
	datain => \d3|disp_out[3]~3_combout\,
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
	datain => \d3|disp_out[4]~4_combout\,
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
	datain => \d3|disp_out[5]~5_combout\,
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
	datain => \d3|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
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
	datain => \d4|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
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
	datain => \d4|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
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
	datain => \d4|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
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
	datain => \d4|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
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
	datain => \d4|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
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
	datain => \d4|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
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
	datain => \d4|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
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
	datain => \d5|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
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
	datain => \d5|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
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
	datain => \d5|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
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
	datain => \d5|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
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
	datain => \d5|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
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
	datain => \d5|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
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
	datain => \d5|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
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
	datain => \d6|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
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
	datain => \d6|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
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
	datain => \d6|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
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
	datain => \d6|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
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
	datain => \d6|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
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
	datain => \d6|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
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
	datain => \d6|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
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
	datain => \d7|disp_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
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
	datain => \d7|disp_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
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
	datain => \d7|disp_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
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
	datain => \d7|disp_out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
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
	datain => \d7|disp_out[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
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
	datain => \d7|disp_out[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
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
	datain => \d7|disp_out[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


