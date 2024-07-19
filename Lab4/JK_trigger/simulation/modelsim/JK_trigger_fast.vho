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

-- DATE "02/26/2024 18:21:06"

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

ENTITY 	JK_trigger IS
    PORT (
	J : OUT std_logic;
	Clk : IN std_logic;
	K : OUT std_logic;
	C : OUT std_logic;
	JK : OUT std_logic;
	PRM : IN std_logic;
	x : OUT std_logic_vector(3 DOWNTO 0)
	);
END JK_trigger;

-- Design Ports Information
-- J	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- K	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- JK	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[3]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[2]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[1]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[0]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PRM	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF JK_trigger IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_J : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_K : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_JK : std_logic;
SIGNAL ww_PRM : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \PRM~combout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_PRM~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~regout\ : std_logic;

BEGIN

J <= ww_J;
ww_Clk <= Clk;
K <= ww_K;
C <= ww_C;
JK <= ww_JK;
ww_PRM <= PRM;
x <= ww_x;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~combout\);
\ALT_INV_PRM~combout\ <= NOT \PRM~combout\;
\ALT_INV_inst3~regout\ <= NOT \inst3~regout\;

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clk~I\ : cycloneii_io
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
	padio => ww_Clk,
	combout => \Clk~combout\);

-- Location: CLKCTRL_G2
\Clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y4_N2
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X1_Y4_N3
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X1_Y4_N4
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X1_Y4_N5
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X1_Y4_N6
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X1_Y4_N7
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X1_Y4_N8
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst|LPM_COUNTER_component|auto_generated|safe_q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X1_Y4_N9
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X1_Y4_N26
\inst7|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # 
-- (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y4_N28
\inst6|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((!\inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- !\inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))))) # (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (\inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ 
-- (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y4_N20
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\inst3~regout\ & (!\inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\)) # (!\inst3~regout\ & ((\inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datac => \inst3~regout\,
	datad => \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst3~0_combout\);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PRM~I\ : cycloneii_io
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
	padio => ww_PRM,
	combout => \PRM~combout\);

-- Location: LCFF_X1_Y4_N21
inst3 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datain => \inst3~0_combout\,
	aclr => \ALT_INV_PRM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\J~I\ : cycloneii_io
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_J);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\K~I\ : cycloneii_io
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
	datain => \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_K);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\JK~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_JK);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(3));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(2));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(1));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(0));
END structure;


