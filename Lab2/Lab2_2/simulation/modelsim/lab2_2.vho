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

-- DATE "02/14/2024 19:09:43"

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

ENTITY 	lab2_2 IS
    PORT (
	a : OUT std_logic;
	x : IN std_logic_vector(3 DOWNTO 0);
	b : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	h : OUT std_logic;
	c : OUT std_logic
	);
END lab2_2;

-- Design Ports Information
-- a	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- h	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[1]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab2_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_h : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst35~0_combout\ : std_logic;
SIGNAL \x~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_inst35~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst36~0_combout\ : std_logic;

BEGIN

a <= ww_a;
ww_x <= x;
b <= ww_b;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
h <= ww_h;
c <= ww_c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst35~0_combout\ <= NOT \inst35~0_combout\;
\ALT_INV_inst4~0_combout\ <= NOT \inst4~0_combout\;
\ALT_INV_inst3~0_combout\ <= NOT \inst3~0_combout\;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;
\ALT_INV_inst36~0_combout\ <= NOT \inst36~0_combout\;

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[3]~I\ : cycloneii_io
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
	padio => ww_x(3),
	combout => \x~combout\(3));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[2]~I\ : cycloneii_io
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
	padio => ww_x(2),
	combout => \x~combout\(2));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[1]~I\ : cycloneii_io
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
	padio => ww_x(1),
	combout => \x~combout\(1));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[0]~I\ : cycloneii_io
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
	padio => ww_x(0),
	combout => \x~combout\(0));

-- Location: LCCOMB_X13_Y10_N24
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\x~combout\(3) & ((\x~combout\(2) $ (!\x~combout\(1))) # (!\x~combout\(0)))) # (!\x~combout\(3) & ((\x~combout\(1)) # (\x~combout\(2) $ (!\x~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst~0_combout\);

-- Location: LCCOMB_X13_Y10_N2
\inst36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = (\x~combout\(3) & ((\x~combout\(0) & ((\x~combout\(1)))) # (!\x~combout\(0) & (\x~combout\(2))))) # (!\x~combout\(3) & (\x~combout\(2) & (\x~combout\(1) $ (\x~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst36~0_combout\);

-- Location: LCCOMB_X13_Y10_N12
\inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\x~combout\(1) & ((\x~combout\(2) & ((\x~combout\(0)))) # (!\x~combout\(2) & (\x~combout\(3) & !\x~combout\(0))))) # (!\x~combout\(1) & (!\x~combout\(3) & (\x~combout\(2) $ (\x~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst5~0_combout\);

-- Location: LCCOMB_X13_Y10_N6
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\x~combout\(1) & (!\x~combout\(3) & ((\x~combout\(0))))) # (!\x~combout\(1) & ((\x~combout\(2) & (!\x~combout\(3))) # (!\x~combout\(2) & ((\x~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X13_Y10_N16
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\x~combout\(2) & (\x~combout\(0) & (\x~combout\(3) $ (\x~combout\(1))))) # (!\x~combout\(2) & ((\x~combout\(1) & (!\x~combout\(3))) # (!\x~combout\(1) & ((\x~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X13_Y10_N10
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\x~combout\(0) & (!\x~combout\(3) & (\x~combout\(2) $ (!\x~combout\(1))))) # (!\x~combout\(0) & (!\x~combout\(1) & (\x~combout\(3) $ (!\x~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X13_Y10_N20
\inst35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~0_combout\ = (\x~combout\(3) & (\x~combout\(2) & ((\x~combout\(1)) # (!\x~combout\(0))))) # (!\x~combout\(3) & (!\x~combout\(2) & (\x~combout\(1) & !\x~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(3),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(0),
	combout => \inst35~0_combout\);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a~I\ : cycloneii_io
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
	datain => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b~I\ : cycloneii_io
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
	datain => \ALT_INV_inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d~I\ : cycloneii_io
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
	datain => \ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\e~I\ : cycloneii_io
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
	datain => \ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g~I\ : cycloneii_io
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
	datain => \ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\h~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_h);

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c~I\ : cycloneii_io
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
	datain => \ALT_INV_inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c);
END structure;


