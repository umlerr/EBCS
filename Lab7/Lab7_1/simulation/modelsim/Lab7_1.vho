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

-- DATE "04/10/2024 23:30:01"

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

ENTITY 	Lab7_1 IS
    PORT (
	D04 : OUT std_logic;
	q : OUT std_logic_vector(3 DOWNTO 0);
	C : IN std_logic;
	D05 : OUT std_logic;
	D06 : OUT std_logic;
	BEEP : OUT std_logic;
	D4 : OUT std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D5 : OUT std_logic;
	D2 : OUT std_logic;
	D00 : OUT std_logic;
	D01 : OUT std_logic;
	D3 : OUT std_logic;
	D6 : OUT std_logic;
	D02 : OUT std_logic;
	D03 : OUT std_logic;
	DP : OUT std_logic
	);
END Lab7_1;

-- Design Ports Information
-- D04	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[3]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[2]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[1]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[0]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D05	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D06	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BEEP	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D5	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D00	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D01	=>  Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D6	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D02	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D03	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DP	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab7_1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D04 : std_logic;
SIGNAL ww_q : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C : std_logic;
SIGNAL ww_D05 : std_logic;
SIGNAL ww_D06 : std_logic;
SIGNAL ww_BEEP : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D00 : std_logic;
SIGNAL ww_D01 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D02 : std_logic;
SIGNAL ww_D03 : std_logic;
SIGNAL ww_DP : std_logic;
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~combout\ : std_logic;
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst18~0_combout\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst11~0_combout\ : std_logic;

BEGIN

D04 <= ww_D04;
q <= ww_q;
ww_C <= C;
D05 <= ww_D05;
D06 <= ww_D06;
BEEP <= ww_BEEP;
D4 <= ww_D4;
D0 <= ww_D0;
D1 <= ww_D1;
D5 <= ww_D5;
D2 <= ww_D2;
D00 <= ww_D00;
D01 <= ww_D01;
D3 <= ww_D3;
D6 <= ww_D6;
D02 <= ww_D02;
D03 <= ww_D03;
DP <= ww_DP;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);
\inst4|ALT_INV_inst20~0_combout\ <= NOT \inst4|inst20~0_combout\;
\inst4|ALT_INV_inst4~0_combout\ <= NOT \inst4|inst4~0_combout\;
\inst4|ALT_INV_inst2~0_combout\ <= NOT \inst4|inst2~0_combout\;
\inst4|ALT_INV_inst19~0_combout\ <= NOT \inst4|inst19~0_combout\;
\inst4|ALT_INV_inst1~0_combout\ <= NOT \inst4|inst1~0_combout\;
\inst4|ALT_INV_inst~0_combout\ <= NOT \inst4|inst~0_combout\;
\inst4|ALT_INV_inst18~0_combout\ <= NOT \inst4|inst18~0_combout\;
\inst4|ALT_INV_inst11~0_combout\ <= NOT \inst4|inst11~0_combout\;

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

-- Location: LCCOMB_X1_Y2_N0
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X1_Y2_N8
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X1_Y2_N30
\inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst1~0_combout\);

-- Location: LCFF_X1_Y2_N1
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X1_Y2_N2
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X1_Y2_N3
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	sdata => VCC,
	sload => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X1_Y2_N4
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X1_Y2_N5
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	sdata => VCC,
	sload => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X1_Y2_N6
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X1_Y2_N7
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X1_Y2_N16
\inst4|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst11~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N20
\inst4|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst18~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst18~0_combout\);

-- Location: LCCOMB_X1_Y2_N22
\inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst~0_combout\);

-- Location: LCCOMB_X1_Y2_N28
\inst4|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst1~0_combout\);

-- Location: LCCOMB_X1_Y2_N26
\inst4|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst19~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst19~0_combout\);

-- Location: LCCOMB_X1_Y2_N24
\inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- !\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst2~0_combout\);

-- Location: LCCOMB_X1_Y2_N18
\inst4|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst4~0_combout\);

-- Location: LCCOMB_X1_Y2_N12
\inst4|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X1_Y2_N10
\inst4|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- !\inst3|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst4|inst9~0_combout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D04);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[3]~I\ : cycloneii_io
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
	datain => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(3));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[2]~I\ : cycloneii_io
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
	datain => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(2));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[1]~I\ : cycloneii_io
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
	datain => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(1));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[0]~I\ : cycloneii_io
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
	datain => \inst3|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(0));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D05);

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BEEP~I\ : cycloneii_io
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
	datain => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_BEEP);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D5);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D00);

-- Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D6);

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D03);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DP);
END structure;


