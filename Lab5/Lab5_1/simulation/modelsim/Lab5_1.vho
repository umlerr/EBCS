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

-- DATE "03/15/2024 13:18:12"

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

ENTITY 	Lab5_1 IS
    PORT (
	Q0 : OUT std_logic;
	PRN_RESET : IN std_logic;
	S0 : IN std_logic;
	R0 : IN std_logic;
	C_DOWN : IN std_logic;
	OE_H : IN std_logic;
	Q1 : OUT std_logic;
	S1 : IN std_logic;
	R1 : IN std_logic;
	Q2 : OUT std_logic;
	S2 : IN std_logic;
	R2 : IN std_logic;
	Q3 : OUT std_logic;
	S3 : IN std_logic;
	R3 : IN std_logic
	);
END Lab5_1;

-- Design Ports Information
-- Q0	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- OE_H	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S0	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R0	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C_DOWN	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PRN_RESET	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S1	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R1	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S2	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R2	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S3	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R3	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab5_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_PRN_RESET : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_R0 : std_logic;
SIGNAL ww_C_DOWN : std_logic;
SIGNAL ww_OE_H : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_R1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_R2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_R3 : std_logic;
SIGNAL \PRN_RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C_DOWN~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C_DOWN~combout\ : std_logic;
SIGNAL \C_DOWN~clkctrl_outclk\ : std_logic;
SIGNAL \OE_H~combout\ : std_logic;
SIGNAL \S0~combout\ : std_logic;
SIGNAL \R0~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \PRN_RESET~combout\ : std_logic;
SIGNAL \PRN_RESET~clkctrl_outclk\ : std_logic;
SIGNAL \inst6~regout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \R1~combout\ : std_logic;
SIGNAL \S1~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~regout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \R2~combout\ : std_logic;
SIGNAL \S2~combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst4~regout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \S3~combout\ : std_logic;
SIGNAL \R3~combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~regout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \ALT_INV_C_DOWN~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_PRN_RESET~clkctrl_outclk\ : std_logic;

BEGIN

Q0 <= ww_Q0;
ww_PRN_RESET <= PRN_RESET;
ww_S0 <= S0;
ww_R0 <= R0;
ww_C_DOWN <= C_DOWN;
ww_OE_H <= OE_H;
Q1 <= ww_Q1;
ww_S1 <= S1;
ww_R1 <= R1;
Q2 <= ww_Q2;
ww_S2 <= S2;
ww_R2 <= R2;
Q3 <= ww_Q3;
ww_S3 <= S3;
ww_R3 <= R3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\PRN_RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \PRN_RESET~combout\);

\C_DOWN~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C_DOWN~combout\);
\ALT_INV_C_DOWN~clkctrl_outclk\ <= NOT \C_DOWN~clkctrl_outclk\;
\ALT_INV_PRN_RESET~clkctrl_outclk\ <= NOT \PRN_RESET~clkctrl_outclk\;

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C_DOWN~I\ : cycloneii_io
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
	padio => ww_C_DOWN,
	combout => \C_DOWN~combout\);

-- Location: CLKCTRL_G2
\C_DOWN~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C_DOWN~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C_DOWN~clkctrl_outclk\);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OE_H~I\ : cycloneii_io
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
	padio => ww_OE_H,
	combout => \OE_H~combout\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S0~I\ : cycloneii_io
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
	padio => ww_S0,
	combout => \S0~combout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R0~I\ : cycloneii_io
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
	padio => ww_R0,
	combout => \R0~combout\);

-- Location: LCCOMB_X1_Y2_N12
\inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\inst6~regout\ & (!\S0~combout\)) # (!\inst6~regout\ & ((\R0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~combout\,
	datac => \inst6~regout\,
	datad => \R0~combout\,
	combout => \inst6~0_combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PRN_RESET~I\ : cycloneii_io
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
	padio => ww_PRN_RESET,
	combout => \PRN_RESET~combout\);

-- Location: CLKCTRL_G1
\PRN_RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PRN_RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PRN_RESET~clkctrl_outclk\);

-- Location: LCFF_X1_Y2_N13
inst6 : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_C_DOWN~clkctrl_outclk\,
	datain => \inst6~0_combout\,
	aclr => \ALT_INV_PRN_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6~regout\);

-- Location: LCCOMB_X1_Y2_N22
inst8 : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (\OE_H~combout\ & !\inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OE_H~combout\,
	datad => \inst6~regout\,
	combout => \inst8~combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R1~I\ : cycloneii_io
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
	padio => ww_R1,
	combout => \R1~combout\);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S1~I\ : cycloneii_io
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
	padio => ww_S1,
	combout => \S1~combout\);

-- Location: LCCOMB_X1_Y2_N28
\inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\inst5~regout\ & ((!\S1~combout\))) # (!\inst5~regout\ & (\R1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R1~combout\,
	datac => \inst5~regout\,
	datad => \S1~combout\,
	combout => \inst5~0_combout\);

-- Location: LCFF_X1_Y2_N29
inst5 : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_C_DOWN~clkctrl_outclk\,
	datain => \inst5~0_combout\,
	aclr => \ALT_INV_PRN_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~regout\);

-- Location: LCCOMB_X1_Y2_N26
inst7 : cycloneii_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (\OE_H~combout\ & !\inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OE_H~combout\,
	datad => \inst5~regout\,
	combout => \inst7~combout\);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R2~I\ : cycloneii_io
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
	padio => ww_R2,
	combout => \R2~combout\);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S2~I\ : cycloneii_io
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
	padio => ww_S2,
	combout => \S2~combout\);

-- Location: LCCOMB_X1_Y2_N4
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\inst4~regout\ & ((!\S2~combout\))) # (!\inst4~regout\ & (\R2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R2~combout\,
	datac => \inst4~regout\,
	datad => \S2~combout\,
	combout => \inst4~0_combout\);

-- Location: LCFF_X1_Y2_N5
inst4 : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_C_DOWN~clkctrl_outclk\,
	datain => \inst4~0_combout\,
	aclr => \ALT_INV_PRN_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4~regout\);

-- Location: LCCOMB_X1_Y2_N2
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (!\inst4~regout\ & \OE_H~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4~regout\,
	datac => \OE_H~combout\,
	combout => \inst3~combout\);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S3~I\ : cycloneii_io
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
	padio => ww_S3,
	combout => \S3~combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R3~I\ : cycloneii_io
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
	padio => ww_R3,
	combout => \R3~combout\);

-- Location: LCCOMB_X1_Y2_N0
\inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\inst~regout\ & (!\S3~combout\)) # (!\inst~regout\ & ((\R3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S3~combout\,
	datac => \inst~regout\,
	datad => \R3~combout\,
	combout => \inst~0_combout\);

-- Location: LCFF_X1_Y2_N1
inst : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_C_DOWN~clkctrl_outclk\,
	datain => \inst~0_combout\,
	aclr => \ALT_INV_PRN_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~regout\);

-- Location: LCCOMB_X1_Y2_N10
inst1 : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\OE_H~combout\ & !\inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OE_H~combout\,
	datad => \inst~regout\,
	combout => \inst1~combout\);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0~I\ : cycloneii_io
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
	padio => ww_Q0);

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1~I\ : cycloneii_io
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
	datain => \inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2~I\ : cycloneii_io
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
	datain => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3~I\ : cycloneii_io
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
	datain => \inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3);
END structure;


