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

-- DATE "04/11/2024 17:02:55"

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

ENTITY 	Pract2 IS
    PORT (
	Y0N : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	Y1N : OUT std_logic;
	Y3N : OUT std_logic;
	Y2N : OUT std_logic;
	Y4N : OUT std_logic;
	Y5N : OUT std_logic;
	Y6N : OUT std_logic;
	Y7N : OUT std_logic
	);
END Pract2;

-- Design Ports Information
-- Y0N	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1N	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3N	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2N	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4N	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y5N	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y6N	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y7N	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Pract2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y0N : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_Y1N : std_logic;
SIGNAL ww_Y3N : std_logic;
SIGNAL ww_Y2N : std_logic;
SIGNAL ww_Y4N : std_logic;
SIGNAL ww_Y5N : std_logic;
SIGNAL ww_Y6N : std_logic;
SIGNAL ww_Y7N : std_logic;
SIGNAL \A~combout\ : std_logic;
SIGNAL \B~combout\ : std_logic;
SIGNAL \C~combout\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|15~1_combout\ : std_logic;
SIGNAL \inst|15~2_combout\ : std_logic;
SIGNAL \inst|15~3_combout\ : std_logic;
SIGNAL \inst|15~4_combout\ : std_logic;
SIGNAL \inst|15~5_combout\ : std_logic;
SIGNAL \inst|15~6_combout\ : std_logic;
SIGNAL \inst|15~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~0_combout\ : std_logic;

BEGIN

Y0N <= ww_Y0N;
ww_A <= A;
ww_B <= B;
ww_C <= C;
Y1N <= ww_Y1N;
Y3N <= ww_Y3N;
Y2N <= ww_Y2N;
Y4N <= ww_Y4N;
Y5N <= ww_Y5N;
Y6N <= ww_Y6N;
Y7N <= ww_Y7N;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_15~7_combout\ <= NOT \inst|15~7_combout\;
\inst|ALT_INV_15~6_combout\ <= NOT \inst|15~6_combout\;
\inst|ALT_INV_15~5_combout\ <= NOT \inst|15~5_combout\;
\inst|ALT_INV_15~4_combout\ <= NOT \inst|15~4_combout\;
\inst|ALT_INV_15~3_combout\ <= NOT \inst|15~3_combout\;
\inst|ALT_INV_15~2_combout\ <= NOT \inst|15~2_combout\;
\inst|ALT_INV_15~1_combout\ <= NOT \inst|15~1_combout\;
\inst|ALT_INV_15~0_combout\ <= NOT \inst|15~0_combout\;

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A~I\ : cycloneii_io
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
	padio => ww_A,
	combout => \A~combout\);

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B~I\ : cycloneii_io
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
	padio => ww_B,
	combout => \B~combout\);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y8_N8
\inst|15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~0_combout\ = (!\A~combout\ & (!\B~combout\ & !\C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~0_combout\);

-- Location: LCCOMB_X10_Y8_N2
\inst|15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~1_combout\ = (\A~combout\ & (!\B~combout\ & !\C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~1_combout\);

-- Location: LCCOMB_X10_Y8_N20
\inst|15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~2_combout\ = (\A~combout\ & (\B~combout\ & !\C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~2_combout\);

-- Location: LCCOMB_X10_Y8_N22
\inst|15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~3_combout\ = (!\A~combout\ & (\B~combout\ & !\C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~3_combout\);

-- Location: LCCOMB_X10_Y8_N24
\inst|15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~4_combout\ = (!\A~combout\ & (!\B~combout\ & \C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~4_combout\);

-- Location: LCCOMB_X10_Y8_N10
\inst|15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~5_combout\ = (\A~combout\ & (!\B~combout\ & \C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~5_combout\);

-- Location: LCCOMB_X10_Y8_N4
\inst|15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~6_combout\ = (!\A~combout\ & (\B~combout\ & \C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~6_combout\);

-- Location: LCCOMB_X10_Y8_N6
\inst|15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|15~7_combout\ = (\A~combout\ & (\B~combout\ & \C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\,
	datac => \B~combout\,
	datad => \C~combout\,
	combout => \inst|15~7_combout\);

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y0N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y0N);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y1N);

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y3N);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y2N);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y4N);

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y5N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y5N);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y6N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y6N);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y7N~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_15~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y7N);
END structure;


