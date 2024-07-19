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

-- DATE "04/11/2024 15:31:19"

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

ENTITY 	Lab7_3 IS
    PORT (
	D : OUT std_logic_vector(3 DOWNTO 0);
	C : IN std_logic
	);
END Lab7_3;

-- Design Ports Information
-- D[3]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[2]	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[1]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D[0]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab7_3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C : std_logic;
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~combout\ : std_logic;
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \instdff4~regout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \instdff2~regout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \instdff1~regout\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \instdff3~regout\ : std_logic;

BEGIN

D <= ww_D;
ww_C <= C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);

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

-- Location: LCCOMB_X1_Y3_N30
\inst31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (\instdff2~regout\ $ (!\instdff1~regout\)) # (!\instdff4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instdff2~regout\,
	datac => \instdff4~regout\,
	datad => \instdff1~regout\,
	combout => \inst31~0_combout\);

-- Location: LCFF_X1_Y3_N31
instdff4 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instdff4~regout\);

-- Location: LCCOMB_X1_Y3_N22
\inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (\instdff1~regout\ & ((\instdff2~regout\) # ((\instdff3~regout\ & \instdff4~regout\)))) # (!\instdff1~regout\ & (((!\instdff4~regout\) # (!\instdff2~regout\)) # (!\instdff3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instdff3~regout\,
	datab => \instdff1~regout\,
	datac => \instdff2~regout\,
	datad => \instdff4~regout\,
	combout => \inst16~0_combout\);

-- Location: LCFF_X1_Y3_N23
instdff2 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instdff2~regout\);

-- Location: LCCOMB_X1_Y3_N28
\inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\instdff2~regout\ & ((\instdff3~regout\ & (!\instdff1~regout\ & \instdff4~regout\)) # (!\instdff3~regout\ & (\instdff1~regout\ & !\instdff4~regout\)))) # (!\instdff2~regout\ & (((\instdff1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instdff3~regout\,
	datab => \instdff2~regout\,
	datac => \instdff1~regout\,
	datad => \instdff4~regout\,
	combout => \inst15~0_combout\);

-- Location: LCFF_X1_Y3_N29
instdff1 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instdff1~regout\);

-- Location: LCCOMB_X1_Y3_N24
\inst24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = (\instdff4~regout\ & (!\instdff3~regout\ & (\instdff2~regout\ $ (\instdff1~regout\)))) # (!\instdff4~regout\ & (\instdff3~regout\ & (\instdff2~regout\ $ (\instdff1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instdff4~regout\,
	datab => \instdff2~regout\,
	datac => \instdff3~regout\,
	datad => \instdff1~regout\,
	combout => \inst24~0_combout\);

-- Location: LCFF_X1_Y3_N25
instdff3 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instdff3~regout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[3]~I\ : cycloneii_io
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
	datain => \instdff1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(3));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[2]~I\ : cycloneii_io
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
	datain => \instdff2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(2));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[1]~I\ : cycloneii_io
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
	datain => \instdff3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(1));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D[0]~I\ : cycloneii_io
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
	datain => \instdff4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D(0));
END structure;


