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

-- DATE "04/03/2024 21:18:45"

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

ENTITY 	Lab5_2 IS
    PORT (
	Q : OUT std_logic_vector(3 DOWNTO 0);
	Reset : IN std_logic;
	C : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	S : IN std_logic_vector(1 DOWNTO 0)
	);
END Lab5_2;

-- Design Ports Information
-- Q[3]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[2]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[1]	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q[0]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[0]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S[1]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Reset	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab5_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Reset : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(1 DOWNTO 0);
SIGNAL \Reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~combout\ : std_logic;
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \Reset~combout\ : std_logic;
SIGNAL \Reset~clkctrl_outclk\ : std_logic;
SIGNAL \D2~regout\ : std_logic;
SIGNAL \inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst1|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \D1~regout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \D0~regout\ : std_logic;
SIGNAL \inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \D3~regout\ : std_logic;
SIGNAL \S~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Reset~clkctrl_outclk\ : std_logic;

BEGIN

Q <= ww_Q;
ww_Reset <= Reset;
ww_C <= C;
ww_D <= D;
ww_S <= S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Reset~combout\);

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);
\ALT_INV_Reset~clkctrl_outclk\ <= NOT \Reset~clkctrl_outclk\;

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_D(0),
	combout => \D~combout\(0));

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

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S[0]~I\ : cycloneii_io
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
	padio => ww_S(0),
	combout => \S~combout\(0));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_D(3),
	combout => \D~combout\(3));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S[1]~I\ : cycloneii_io
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
	padio => ww_S(1),
	combout => \S~combout\(1));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_D(1),
	combout => \D~combout\(1));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_D(2),
	combout => \D~combout\(2));

-- Location: LCCOMB_X1_Y11_N18
\inst2|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\S~combout\(1) & (\S~combout\(0))) # (!\S~combout\(1) & ((\S~combout\(0) & ((!\D2~regout\))) # (!\S~combout\(0) & (\D~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~combout\(1),
	datab => \S~combout\(0),
	datac => \D~combout\(2),
	datad => \D2~regout\,
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N10
\inst2|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\S~combout\(1) & ((\inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & (\D1~regout\)) # (!\inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- ((\D3~regout\))))) # (!\S~combout\(1) & (((\inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~combout\(1),
	datab => \D1~regout\,
	datac => \D3~regout\,
	datad => \inst2|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst2|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Reset~I\ : cycloneii_io
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
	padio => ww_Reset,
	combout => \Reset~combout\);

-- Location: CLKCTRL_G1
\Reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~clkctrl_outclk\);

-- Location: LCFF_X1_Y11_N11
D2 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst2|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	aclr => \ALT_INV_Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D2~regout\);

-- Location: LCCOMB_X1_Y11_N12
\inst1|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\S~combout\(1) & ((\S~combout\(0)) # ((\D2~regout\)))) # (!\S~combout\(1) & (!\S~combout\(0) & (\D~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~combout\(1),
	datab => \S~combout\(0),
	datac => \D~combout\(1),
	datad => \D2~regout\,
	combout => \inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N28
\inst1|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\S~combout\(0) & ((\inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & (\D0~regout\)) # (!\inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- ((!\D1~regout\))))) # (!\S~combout\(0) & (((\inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~regout\,
	datab => \S~combout\(0),
	datac => \D1~regout\,
	datad => \inst1|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst1|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCFF_X1_Y11_N29
D1 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst1|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	aclr => \ALT_INV_Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1~regout\);

-- Location: LCCOMB_X1_Y11_N22
\inst|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (!\S~combout\(0) & ((\S~combout\(1) & ((\D1~regout\))) # (!\S~combout\(1) & (\D~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(0),
	datab => \S~combout\(0),
	datac => \S~combout\(1),
	datad => \D1~regout\,
	combout => \inst|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N30
\inst|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\inst|LPM_MUX_component|auto_generated|result_node[0]~0_combout\) # ((!\S~combout\(1) & (\S~combout\(0) & !\D0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~combout\(1),
	datab => \S~combout\(0),
	datac => \D0~regout\,
	datad => \inst|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCFF_X1_Y11_N31
D0 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	aclr => \ALT_INV_Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D0~regout\);

-- Location: LCCOMB_X1_Y11_N0
\inst3|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\S~combout\(1) & ((\S~combout\(0)) # ((\D0~regout\)))) # (!\S~combout\(1) & (!\S~combout\(0) & (\D~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~combout\(1),
	datab => \S~combout\(0),
	datac => \D~combout\(3),
	datad => \D0~regout\,
	combout => \inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N4
\inst3|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\S~combout\(0) & ((\inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & (\D2~regout\)) # (!\inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- ((!\D3~regout\))))) # (!\S~combout\(0) & (((\inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~regout\,
	datab => \S~combout\(0),
	datac => \D3~regout\,
	datad => \inst3|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst3|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCFF_X1_Y11_N5
D3 : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	aclr => \ALT_INV_Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D3~regout\);

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(3));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(2));

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(1));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \D0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q(0));
END structure;


