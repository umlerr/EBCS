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

-- DATE "02/26/2024 16:22:23"

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

ENTITY 	D_trigger IS
    PORT (
	D : OUT std_logic;
	Clk : IN std_logic;
	DLATCH : OUT std_logic;
	PRM : IN std_logic;
	DFF : OUT std_logic;
	C : OUT std_logic;
	x : OUT std_logic_vector(3 DOWNTO 0)
	);
END D_trigger;

-- Design Ports Information
-- D	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLATCH	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DFF	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[3]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[2]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[1]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- x[0]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PRM	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF D_trigger IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_DLATCH : std_logic;
SIGNAL ww_PRM : std_logic;
SIGNAL ww_DFF : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_x : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \PRM~combout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~regout\ : std_logic;
SIGNAL \inst2|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_PRM~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~regout\ : std_logic;

BEGIN

D <= ww_D;
ww_Clk <= Clk;
DLATCH <= ww_DLATCH;
ww_PRM <= PRM;
DFF <= ww_DFF;
C <= ww_C;
x <= ww_x;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1));

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~combout\);
\ALT_INV_PRM~combout\ <= NOT \PRM~combout\;
\ALT_INV_inst5~regout\ <= NOT \inst5~regout\;

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

-- Location: LCCOMB_X27_Y7_N10
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst2|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X27_Y7_N12
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst2|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X27_Y7_N13
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X27_Y7_N14
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X27_Y7_N15
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X27_Y7_N16
\inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst2|LPM_COUNTER_component|auto_generated|safe_q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	cin => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X27_Y7_N17
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCFF_X27_Y7_N11
\inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X27_Y7_N26
\inst6|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (((\inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- !\inst2|LPM_COUNTER_component|auto_generated|safe_q\(0))) # (!\inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst2|LPM_COUNTER_component|auto_generated|safe_q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G5
\inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y7_N22
\inst6|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (((\inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst2|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst6|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X27_Y7_N28
inst : cycloneii_lcell_comb
-- Equation(s):
-- \inst~combout\ = ((GLOBAL(\inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\) & ((\inst6|LPM_MUX_component|auto_generated|result_node[0]~1_combout\))) # (!GLOBAL(\inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\) & 
-- (\inst~combout\))) # (!\PRM~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PRM~combout\,
	datab => \inst~combout\,
	datac => \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\,
	datad => \inst6|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	combout => \inst~combout\);

-- Location: LCCOMB_X27_Y7_N30
\inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = !\inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst5~0_combout\);

-- Location: LCFF_X27_Y7_N31
inst5 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|LPM_COUNTER_component|auto_generated|safe_q[1]~clkctrl_outclk\,
	datain => \inst5~0_combout\,
	aclr => \ALT_INV_PRM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~regout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D~I\ : cycloneii_io
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
	padio => ww_D);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLATCH~I\ : cycloneii_io
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
	datain => \inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLATCH);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DFF~I\ : cycloneii_io
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
	datain => \ALT_INV_inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DFF);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(3));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(2));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(1));

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_x(0));
END structure;


