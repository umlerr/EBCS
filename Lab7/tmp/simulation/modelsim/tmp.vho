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

-- DATE "04/10/2024 22:47:57"

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

ENTITY 	tmp IS
    PORT (
	D0 : OUT std_logic;
	x : IN std_logic_vector(3 DOWNTO 0);
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	DP : OUT std_logic;
	D00 : OUT std_logic;
	D01 : OUT std_logic;
	D02 : OUT std_logic;
	D03 : OUT std_logic;
	D04 : OUT std_logic;
	D05 : OUT std_logic;
	D06 : OUT std_logic
	);
END tmp;

-- Design Ports Information
-- D0	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D5	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D6	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DP	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D00	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D01	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D02	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D03	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D04	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D05	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D06	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[3]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF tmp IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_DP : std_logic;
SIGNAL ww_D00 : std_logic;
SIGNAL ww_D01 : std_logic;
SIGNAL ww_D02 : std_logic;
SIGNAL ww_D03 : std_logic;
SIGNAL ww_D04 : std_logic;
SIGNAL ww_D05 : std_logic;
SIGNAL ww_D06 : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \x~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst~0_combout\ : std_logic;

BEGIN

D0 <= ww_D0;
ww_x <= x;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
DP <= ww_DP;
D00 <= ww_D00;
D01 <= ww_D01;
D02 <= ww_D02;
D03 <= ww_D03;
D04 <= ww_D04;
D05 <= ww_D05;
D06 <= ww_D06;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst11~0_combout\ <= NOT \inst11~0_combout\;
\ALT_INV_inst20~0_combout\ <= NOT \inst20~0_combout\;
\ALT_INV_inst19~0_combout\ <= NOT \inst19~0_combout\;
\ALT_INV_inst18~0_combout\ <= NOT \inst18~0_combout\;
\ALT_INV_inst4~0_combout\ <= NOT \inst4~0_combout\;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;
\ALT_INV_inst1~0_combout\ <= NOT \inst1~0_combout\;
\ALT_INV_inst~0_combout\ <= NOT \inst~0_combout\;

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X8_Y5_N0
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\x~combout\(0) & (!\x~combout\(2) & (\x~combout\(1) $ (!\x~combout\(3))))) # (!\x~combout\(0) & (\x~combout\(2) & (\x~combout\(1) $ (!\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst~0_combout\);

-- Location: LCCOMB_X8_Y5_N18
\inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\x~combout\(2) & ((\x~combout\(0) & (\x~combout\(1) $ (!\x~combout\(3)))) # (!\x~combout\(0) & (\x~combout\(1) & !\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X8_Y5_N20
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\x~combout\(0) & ((\x~combout\(2) & (!\x~combout\(1) & \x~combout\(3))) # (!\x~combout\(2) & (\x~combout\(1) & !\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X8_Y5_N6
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\x~combout\(0) & ((\x~combout\(2) & (\x~combout\(1) & !\x~combout\(3))) # (!\x~combout\(2) & (\x~combout\(1) $ (!\x~combout\(3)))))) # (!\x~combout\(0) & (\x~combout\(2) & (\x~combout\(1) $ (!\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X8_Y5_N8
\inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (\x~combout\(0)) # ((\x~combout\(2) & (\x~combout\(1) $ (!\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X8_Y5_N26
\inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = (\x~combout\(2) & ((\x~combout\(1) & (\x~combout\(0) & !\x~combout\(3))) # (!\x~combout\(1) & ((\x~combout\(3)))))) # (!\x~combout\(2) & ((\x~combout\(0) & ((\x~combout\(1)) # (!\x~combout\(3)))) # (!\x~combout\(0) & (\x~combout\(1) & 
-- !\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst19~0_combout\);

-- Location: LCCOMB_X8_Y5_N4
\inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\x~combout\(2) & (\x~combout\(0) & (\x~combout\(1) & !\x~combout\(3)))) # (!\x~combout\(2) & ((\x~combout\(1) $ (!\x~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X8_Y5_N22
\inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\x~combout\(0) & (!\x~combout\(2) & (!\x~combout\(1) & \x~combout\(3)))) # (!\x~combout\(0) & (\x~combout\(2) & (\x~combout\(1) & !\x~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x~combout\(0),
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X8_Y5_N16
\inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (\x~combout\(3) & ((\x~combout\(2)) # (\x~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x~combout\(2),
	datac => \x~combout\(1),
	datad => \x~combout\(3),
	combout => \inst11~0_combout\);

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0~I\ : cycloneii_io
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
	datain => \ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1~I\ : cycloneii_io
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
	datain => \ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2~I\ : cycloneii_io
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
	padio => ww_D2);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3~I\ : cycloneii_io
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
	padio => ww_D3);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D4~I\ : cycloneii_io
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
	datain => \ALT_INV_inst18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D5~I\ : cycloneii_io
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
	datain => \ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D5);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D6~I\ : cycloneii_io
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
	datain => \ALT_INV_inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D6);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DP~I\ : cycloneii_io
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
	datain => \inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DP);

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D00~I\ : cycloneii_io
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
	datain => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D00);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D01~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D01);

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D02~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D02);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D03~I\ : cycloneii_io
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
	datain => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D03);

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D04~I\ : cycloneii_io
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
	datain => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D04);

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D05~I\ : cycloneii_io
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
	datain => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D05);

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D06~I\ : cycloneii_io
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
	padio => ww_D06);
END structure;


