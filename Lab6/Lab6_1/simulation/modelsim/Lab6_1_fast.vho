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

-- DATE "04/08/2024 19:27:03"

-- 
-- Device: Altera EP2C5Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab6_1 IS
    PORT (
	Q : OUT std_logic_vector(9 DOWNTO 0);
	R_clrn : IN std_logic_vector(8 DOWNTO 0);
	C : IN std_logic;
	R_prn : IN std_logic_vector(8 DOWNTO 0);
	W_en : IN std_logic;
	Q_out : OUT std_logic_vector(9 DOWNTO 0)
	);
END Lab6_1;

-- Design Ports Information
-- Q[9]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[8]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[7]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[6]	=>  Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[5]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[4]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[3]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[2]	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[1]	=>  Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[0]	=>  Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[9]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[8]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[7]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[6]	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[5]	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[4]	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[3]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[2]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[1]	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q_out[0]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[6]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[6]	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[0]	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[0]	=>  Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[1]	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[1]	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[2]	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[2]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[8]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[8]	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[3]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[3]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[4]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[4]	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[5]	=>  Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[5]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_prn[7]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_clrn[7]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_en	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab6_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_R_clrn : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_C : std_logic;
SIGNAL ww_R_prn : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_W_en : std_logic;
SIGNAL ww_Q_out : std_logic_vector(9 DOWNTO 0);
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \inst1~1_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \W_en~combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;
SIGNAL \inst2~3_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~_emulated_regout\ : std_logic;
SIGNAL \inst2~2_combout\ : std_logic;
SIGNAL \inst3~3_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~_emulated_regout\ : std_logic;
SIGNAL \inst3~2_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst5~1_combout\ : std_logic;
SIGNAL \inst4~1_combout\ : std_logic;
SIGNAL \inst4~3_combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst4~_emulated_regout\ : std_logic;
SIGNAL \inst4~2_combout\ : std_logic;
SIGNAL \inst5~3_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~_emulated_regout\ : std_logic;
SIGNAL \inst5~2_combout\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst6~_emulated_regout\ : std_logic;
SIGNAL \inst6~2_combout\ : std_logic;
SIGNAL \inst7~3_combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst7~_emulated_regout\ : std_logic;
SIGNAL \inst7~2_combout\ : std_logic;
SIGNAL \inst555~1_combout\ : std_logic;
SIGNAL \inst28~combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~_emulated_regout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst1~3_combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~_emulated_regout\ : std_logic;
SIGNAL \inst1~2_combout\ : std_logic;
SIGNAL \inst555~0_combout\ : std_logic;
SIGNAL \inst16~1_combout\ : std_logic;
SIGNAL \inst16~3_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst16~_emulated_regout\ : std_logic;
SIGNAL \inst16~2_combout\ : std_logic;
SIGNAL \inst555~2_combout\ : std_logic;
SIGNAL \C~combout\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \inst26~combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \R_prn~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \R_clrn~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_inst29~combout\ : std_logic;
SIGNAL \ALT_INV_inst555~2_combout\ : std_logic;

BEGIN

Q <= ww_Q;
ww_R_clrn <= R_clrn;
ww_C <= C;
ww_R_prn <= R_prn;
ww_W_en <= W_en;
Q_out <= ww_Q_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);
\ALT_INV_inst29~combout\ <= NOT \inst29~combout\;
\ALT_INV_inst555~2_combout\ <= NOT \inst555~2_combout\;

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[6]~I\ : cycloneii_io
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
	padio => ww_R_clrn(6),
	combout => \R_clrn~combout\(6));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[8]~I\ : cycloneii_io
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
	padio => ww_R_prn(8),
	combout => \R_prn~combout\(8));

-- Location: CLKCTRL_G2
\C~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C~clkctrl_outclk\);

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[1]~I\ : cycloneii_io
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
	padio => ww_R_prn(1),
	combout => \R_prn~combout\(1));

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[1]~I\ : cycloneii_io
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
	padio => ww_R_clrn(1),
	combout => \R_clrn~combout\(1));

-- Location: LCCOMB_X5_Y11_N20
\inst1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~1_combout\ = (\R_clrn~combout\(1) & ((\inst1~1_combout\) # (!\R_prn~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_prn~combout\(1),
	datac => \inst1~1_combout\,
	datad => \R_clrn~combout\(1),
	combout => \inst1~1_combout\);

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[0]~I\ : cycloneii_io
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
	padio => ww_R_prn(0),
	combout => \R_prn~combout\(0));

-- Location: LCCOMB_X5_Y11_N30
\inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\R_clrn~combout\(0) & ((\inst~1_combout\) # (!\R_prn~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(0),
	datac => \R_prn~combout\(0),
	datad => \inst~1_combout\,
	combout => \inst~1_combout\);

-- Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[0]~I\ : cycloneii_io
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
	padio => ww_R_clrn(0),
	combout => \R_clrn~combout\(0));

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_en~I\ : cycloneii_io
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
	padio => ww_W_en,
	combout => \W_en~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[3]~I\ : cycloneii_io
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
	padio => ww_R_prn(3),
	combout => \R_prn~combout\(3));

-- Location: LCCOMB_X4_Y11_N30
\inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\R_clrn~combout\(3) & ((\inst3~1_combout\) # (!\R_prn~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(3),
	datac => \R_prn~combout\(3),
	datad => \inst3~1_combout\,
	combout => \inst3~1_combout\);

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[2]~I\ : cycloneii_io
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
	padio => ww_R_prn(2),
	combout => \R_prn~combout\(2));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[2]~I\ : cycloneii_io
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
	padio => ww_R_clrn(2),
	combout => \R_clrn~combout\(2));

-- Location: LCCOMB_X8_Y11_N30
\inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\R_clrn~combout\(2) & ((\inst2~1_combout\) # (!\R_prn~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_prn~combout\(2),
	datac => \R_clrn~combout\(2),
	datad => \inst2~1_combout\,
	combout => \inst2~1_combout\);

-- Location: LCCOMB_X8_Y11_N12
\inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~3_combout\ = \inst2~1_combout\ $ (\inst1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~1_combout\,
	datad => \inst1~2_combout\,
	combout => \inst2~3_combout\);

-- Location: LCCOMB_X8_Y11_N20
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\R_prn~combout\(2)) # (!\R_clrn~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R_clrn~combout\(2),
	datad => \R_prn~combout\(2),
	combout => \inst2~0_combout\);

-- Location: LCFF_X8_Y11_N13
\inst2~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst2~3_combout\,
	aclr => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~_emulated_regout\);

-- Location: LCCOMB_X8_Y11_N22
\inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~2_combout\ = (\R_clrn~combout\(2) & ((\inst2~1_combout\ $ (\inst2~_emulated_regout\)) # (!\R_prn~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_prn~combout\(2),
	datab => \inst2~1_combout\,
	datac => \R_clrn~combout\(2),
	datad => \inst2~_emulated_regout\,
	combout => \inst2~2_combout\);

-- Location: LCCOMB_X4_Y11_N26
\inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~3_combout\ = \inst3~1_combout\ $ (\inst2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~1_combout\,
	datad => \inst2~2_combout\,
	combout => \inst3~3_combout\);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[3]~I\ : cycloneii_io
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
	padio => ww_R_clrn(3),
	combout => \R_clrn~combout\(3));

-- Location: LCCOMB_X4_Y11_N14
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (!\R_clrn~combout\(3)) # (!\R_prn~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R_prn~combout\(3),
	datad => \R_clrn~combout\(3),
	combout => \inst3~0_combout\);

-- Location: LCFF_X4_Y11_N27
\inst3~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3~3_combout\,
	aclr => \inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~_emulated_regout\);

-- Location: LCCOMB_X4_Y11_N4
\inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~2_combout\ = (\R_clrn~combout\(3) & ((\inst3~1_combout\ $ (\inst3~_emulated_regout\)) # (!\R_prn~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(3),
	datab => \inst3~1_combout\,
	datac => \R_prn~combout\(3),
	datad => \inst3~_emulated_regout\,
	combout => \inst3~2_combout\);

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[7]~I\ : cycloneii_io
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
	padio => ww_R_prn(7),
	combout => \R_prn~combout\(7));

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[7]~I\ : cycloneii_io
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
	padio => ww_R_clrn(7),
	combout => \R_clrn~combout\(7));

-- Location: LCCOMB_X6_Y11_N22
\inst7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = (\R_clrn~combout\(7) & ((\inst7~1_combout\) # (!\R_prn~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_prn~combout\(7),
	datac => \R_clrn~combout\(7),
	datad => \inst7~1_combout\,
	combout => \inst7~1_combout\);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[6]~I\ : cycloneii_io
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
	padio => ww_R_prn(6),
	combout => \R_prn~combout\(6));

-- Location: LCCOMB_X6_Y11_N0
\inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\R_clrn~combout\(6) & ((\inst6~1_combout\) # (!\R_prn~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(6),
	datac => \R_prn~combout\(6),
	datad => \inst6~1_combout\,
	combout => \inst6~1_combout\);

-- Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[5]~I\ : cycloneii_io
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
	padio => ww_R_prn(5),
	combout => \R_prn~combout\(5));

-- Location: LCCOMB_X2_Y11_N26
\inst5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~1_combout\ = (\R_clrn~combout\(5) & ((\inst5~1_combout\) # (!\R_prn~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(5),
	datac => \R_prn~combout\(5),
	datad => \inst5~1_combout\,
	combout => \inst5~1_combout\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_prn[4]~I\ : cycloneii_io
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
	padio => ww_R_prn(4),
	combout => \R_prn~combout\(4));

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[4]~I\ : cycloneii_io
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
	padio => ww_R_clrn(4),
	combout => \R_clrn~combout\(4));

-- Location: LCCOMB_X4_Y11_N12
\inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~1_combout\ = (\R_clrn~combout\(4) & ((\inst4~1_combout\) # (!\R_prn~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_clrn~combout\(4),
	datac => \R_prn~combout\(4),
	datad => \inst4~1_combout\,
	combout => \inst4~1_combout\);

-- Location: LCCOMB_X4_Y11_N18
\inst4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~3_combout\ = \inst3~2_combout\ $ (\inst4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~2_combout\,
	datad => \inst4~1_combout\,
	combout => \inst4~3_combout\);

-- Location: LCCOMB_X4_Y11_N28
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (!\R_prn~combout\(4)) # (!\R_clrn~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_clrn~combout\(4),
	datac => \R_prn~combout\(4),
	combout => \inst4~0_combout\);

-- Location: LCFF_X4_Y11_N19
\inst4~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst4~3_combout\,
	aclr => \inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4~_emulated_regout\);

-- Location: LCCOMB_X4_Y11_N20
\inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~2_combout\ = (\R_clrn~combout\(4) & ((\inst4~1_combout\ $ (\inst4~_emulated_regout\)) # (!\R_prn~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~1_combout\,
	datab => \R_prn~combout\(4),
	datac => \R_clrn~combout\(4),
	datad => \inst4~_emulated_regout\,
	combout => \inst4~2_combout\);

-- Location: LCCOMB_X2_Y11_N28
\inst5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~3_combout\ = \inst5~1_combout\ $ (\inst4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5~1_combout\,
	datad => \inst4~2_combout\,
	combout => \inst5~3_combout\);

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[5]~I\ : cycloneii_io
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
	padio => ww_R_clrn(5),
	combout => \R_clrn~combout\(5));

-- Location: LCCOMB_X2_Y11_N24
\inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\R_clrn~combout\(5)) # (!\R_prn~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R_prn~combout\(5),
	datad => \R_clrn~combout\(5),
	combout => \inst5~0_combout\);

-- Location: LCFF_X2_Y11_N29
\inst5~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst5~3_combout\,
	aclr => \inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~_emulated_regout\);

-- Location: LCCOMB_X2_Y11_N30
\inst5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~2_combout\ = (\R_clrn~combout\(5) & ((\inst5~1_combout\ $ (\inst5~_emulated_regout\)) # (!\R_prn~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(5),
	datab => \inst5~1_combout\,
	datac => \R_prn~combout\(5),
	datad => \inst5~_emulated_regout\,
	combout => \inst5~2_combout\);

-- Location: LCCOMB_X6_Y11_N12
\inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = \inst6~1_combout\ $ (\inst5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~1_combout\,
	datad => \inst5~2_combout\,
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X6_Y11_N20
\inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\R_prn~combout\(6)) # (!\R_clrn~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(6),
	datac => \R_prn~combout\(6),
	combout => \inst6~0_combout\);

-- Location: LCFF_X6_Y11_N13
\inst6~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst6~3_combout\,
	aclr => \inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6~_emulated_regout\);

-- Location: LCCOMB_X6_Y11_N10
\inst6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~2_combout\ = (\R_clrn~combout\(6) & ((\inst6~1_combout\ $ (\inst6~_emulated_regout\)) # (!\R_prn~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(6),
	datab => \inst6~1_combout\,
	datac => \R_prn~combout\(6),
	datad => \inst6~_emulated_regout\,
	combout => \inst6~2_combout\);

-- Location: LCCOMB_X6_Y11_N28
\inst7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~3_combout\ = \inst7~1_combout\ $ (\inst6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7~1_combout\,
	datad => \inst6~2_combout\,
	combout => \inst7~3_combout\);

-- Location: LCCOMB_X6_Y11_N30
\inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (!\R_clrn~combout\(7)) # (!\R_prn~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_prn~combout\(7),
	datac => \R_clrn~combout\(7),
	combout => \inst7~0_combout\);

-- Location: LCFF_X6_Y11_N29
\inst7~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst7~3_combout\,
	aclr => \inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7~_emulated_regout\);

-- Location: LCCOMB_X6_Y11_N26
\inst7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~2_combout\ = (\R_clrn~combout\(7) & ((\inst7~1_combout\ $ (\inst7~_emulated_regout\)) # (!\R_prn~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(7),
	datab => \inst7~1_combout\,
	datac => \R_prn~combout\(7),
	datad => \inst7~_emulated_regout\,
	combout => \inst7~2_combout\);

-- Location: LCCOMB_X5_Y11_N14
\inst555~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555~1_combout\ = (\inst4~2_combout\ & (\inst3~2_combout\ & (\inst7~2_combout\ & \inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~2_combout\,
	datab => \inst3~2_combout\,
	datac => \inst7~2_combout\,
	datad => \inst5~2_combout\,
	combout => \inst555~1_combout\);

-- Location: LCCOMB_X5_Y11_N28
inst28 : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~combout\ = (\W_en~combout\ & (((!\inst555~0_combout\) # (!\inst555~1_combout\)) # (!\inst16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16~2_combout\,
	datab => \W_en~combout\,
	datac => \inst555~1_combout\,
	datad => \inst555~0_combout\,
	combout => \inst28~combout\);

-- Location: LCCOMB_X5_Y11_N0
\inst~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = \inst~1_combout\ $ (\inst28~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~1_combout\,
	datad => \inst28~combout\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X5_Y11_N22
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\R_prn~combout\(0)) # (!\R_clrn~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_clrn~combout\(0),
	datac => \R_prn~combout\(0),
	combout => \inst~0_combout\);

-- Location: LCFF_X5_Y11_N1
\inst~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst~3_combout\,
	aclr => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~_emulated_regout\);

-- Location: LCCOMB_X5_Y11_N6
\inst~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\R_clrn~combout\(0) & ((\inst~1_combout\ $ (\inst~_emulated_regout\)) # (!\R_prn~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_prn~combout\(0),
	datab => \inst~1_combout\,
	datac => \R_clrn~combout\(0),
	datad => \inst~_emulated_regout\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X5_Y11_N16
\inst1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~3_combout\ = \inst1~1_combout\ $ (\inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1~1_combout\,
	datad => \inst~2_combout\,
	combout => \inst1~3_combout\);

-- Location: LCCOMB_X5_Y11_N24
\inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (!\R_clrn~combout\(1)) # (!\R_prn~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R_prn~combout\(1),
	datac => \R_clrn~combout\(1),
	combout => \inst1~0_combout\);

-- Location: LCFF_X5_Y11_N17
\inst1~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst1~3_combout\,
	aclr => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~_emulated_regout\);

-- Location: LCCOMB_X5_Y11_N18
\inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~2_combout\ = (\R_clrn~combout\(1) & ((\inst1~1_combout\ $ (\inst1~_emulated_regout\)) # (!\R_prn~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~1_combout\,
	datab => \R_prn~combout\(1),
	datac => \inst1~_emulated_regout\,
	datad => \R_clrn~combout\(1),
	combout => \inst1~2_combout\);

-- Location: LCCOMB_X5_Y11_N12
\inst555~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555~0_combout\ = (\inst~2_combout\ & (\inst1~2_combout\ & (\inst6~2_combout\ & \inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~2_combout\,
	datab => \inst1~2_combout\,
	datac => \inst6~2_combout\,
	datad => \inst2~2_combout\,
	combout => \inst555~0_combout\);

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_clrn[8]~I\ : cycloneii_io
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
	padio => ww_R_clrn(8),
	combout => \R_clrn~combout\(8));

-- Location: LCCOMB_X1_Y11_N30
\inst16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~1_combout\ = (\R_clrn~combout\(8) & ((\inst16~1_combout\) # (!\R_prn~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_prn~combout\(8),
	datac => \R_clrn~combout\(8),
	datad => \inst16~1_combout\,
	combout => \inst16~1_combout\);

-- Location: LCCOMB_X1_Y11_N0
\inst16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~3_combout\ = \inst16~1_combout\ $ (\inst7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16~1_combout\,
	datac => \inst7~2_combout\,
	combout => \inst16~3_combout\);

-- Location: LCCOMB_X1_Y11_N20
\inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (!\R_clrn~combout\(8)) # (!\R_prn~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_prn~combout\(8),
	datac => \R_clrn~combout\(8),
	combout => \inst16~0_combout\);

-- Location: LCFF_X1_Y11_N1
\inst16~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst16~3_combout\,
	aclr => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16~_emulated_regout\);

-- Location: LCCOMB_X1_Y11_N2
\inst16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~2_combout\ = (\R_clrn~combout\(8) & ((\inst16~1_combout\ $ (\inst16~_emulated_regout\)) # (!\R_prn~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_prn~combout\(8),
	datab => \inst16~1_combout\,
	datac => \R_clrn~combout\(8),
	datad => \inst16~_emulated_regout\,
	combout => \inst16~2_combout\);

-- Location: LCCOMB_X4_Y11_N0
\inst555~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555~2_combout\ = (\inst555~0_combout\ & (\inst555~1_combout\ & \inst16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst555~0_combout\,
	datac => \inst555~1_combout\,
	datad => \inst16~2_combout\,
	combout => \inst555~2_combout\);

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C~I\ : cycloneii_io
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
	padio => ww_C,
	combout => \C~combout\);

-- Location: LCCOMB_X4_Y11_N22
inst29 : cycloneii_lcell_comb
-- Equation(s):
-- \inst29~combout\ = (\C~combout\) # ((\inst16~2_combout\ & (\inst555~0_combout\ & \inst555~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16~2_combout\,
	datab => \inst555~0_combout\,
	datac => \inst555~1_combout\,
	datad => \C~combout\,
	combout => \inst29~combout\);

-- Location: LCCOMB_X1_Y11_N16
inst26 : cycloneii_lcell_comb
-- Equation(s):
-- \inst26~combout\ = (!\C~combout\ & \inst16~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datad => \inst16~2_combout\,
	combout => \inst26~combout\);

-- Location: LCCOMB_X1_Y12_N20
inst15 : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (!\C~combout\ & \inst7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\,
	datad => \inst7~2_combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X5_Y11_N8
inst14 : cycloneii_lcell_comb
-- Equation(s):
-- \inst14~combout\ = (\inst6~2_combout\ & !\C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~2_combout\,
	datac => \C~combout\,
	combout => \inst14~combout\);

-- Location: LCCOMB_X1_Y12_N10
inst13 : cycloneii_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (\inst5~2_combout\ & !\C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~2_combout\,
	datac => \C~combout\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X4_Y11_N24
inst12 : cycloneii_lcell_comb
-- Equation(s):
-- \inst12~combout\ = (\inst4~2_combout\ & !\C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~2_combout\,
	datac => \C~combout\,
	combout => \inst12~combout\);

-- Location: LCCOMB_X1_Y11_N26
inst11 : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (!\C~combout\ & \inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \inst3~2_combout\,
	combout => \inst11~combout\);

-- Location: LCCOMB_X4_Y13_N20
inst10 : cycloneii_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (!\C~combout\ & \inst2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \inst2~2_combout\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X5_Y11_N26
inst9 : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (!\C~combout\ & \inst1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\,
	datad => \inst1~2_combout\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X1_Y12_N12
inst8 : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (!\C~combout\ & \inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C~combout\,
	datad => \inst~2_combout\,
	combout => \inst8~combout\);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[9]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst555~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(9));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[8]~I\ : cycloneii_io
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
	datain => \inst16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(8));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[7]~I\ : cycloneii_io
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
	datain => \inst7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(7));

-- Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[6]~I\ : cycloneii_io
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
	datain => \inst6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(6));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[5]~I\ : cycloneii_io
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
	datain => \inst5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(5));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[4]~I\ : cycloneii_io
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
	datain => \inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(4));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[3]~I\ : cycloneii_io
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
	datain => \inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(3));

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[2]~I\ : cycloneii_io
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
	datain => \inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(2));

-- Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[1]~I\ : cycloneii_io
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
	datain => \inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(1));

-- Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q[0]~I\ : cycloneii_io
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
	datain => \inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(0));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[9]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst29~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(9));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[8]~I\ : cycloneii_io
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
	datain => \inst26~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(8));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[7]~I\ : cycloneii_io
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
	datain => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(7));

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[6]~I\ : cycloneii_io
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
	datain => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(6));

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[5]~I\ : cycloneii_io
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
	datain => \inst13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(5));

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[4]~I\ : cycloneii_io
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
	datain => \inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(4));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[3]~I\ : cycloneii_io
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
	datain => \inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(3));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[2]~I\ : cycloneii_io
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
	datain => \inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(2));

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[1]~I\ : cycloneii_io
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
	datain => \inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(1));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q_out[0]~I\ : cycloneii_io
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
	datain => \inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q_out(0));
END structure;

