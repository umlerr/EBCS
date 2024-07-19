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

-- DATE "05/04/2024 16:29:56"

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

ENTITY 	Coursework_mux IS
    PORT (
	c_M : OUT std_logic;
	c : IN std_logic;
	speed : IN std_logic;
	reset : IN std_logic;
	stop : IN std_logic;
	start : IN std_logic;
	x : IN std_logic_vector(11 DOWNTO 0);
	ready : OUT std_logic;
	serial_code : OUT std_logic;
	data : OUT std_logic_vector(14 DOWNTO 0);
	load : IN std_logic
	);
END Coursework_mux;

-- Design Ports Information
-- c_M	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ready	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- serial_code	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[14]	=>  Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[13]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[12]	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[11]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[10]	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[9]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[8]	=>  Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[7]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[6]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[5]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[3]	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[2]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[1]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[0]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- stop	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[5]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- c	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- load	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[6]	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[4]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[11]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[10]	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[9]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[8]	=>  Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[7]	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- speed	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- start	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Coursework_mux IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_c_M : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_speed : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_stop : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_x : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_ready : std_logic;
SIGNAL ww_serial_code : std_logic;
SIGNAL ww_data : std_logic_vector(14 DOWNTO 0);
SIGNAL ww_load : std_logic;
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3_combout\ : std_logic;
SIGNAL \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \stop~combout\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\ : std_logic;
SIGNAL \ins879t|inst5~combout\ : std_logic;
SIGNAL \speed~combout\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst12|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst5~regout\ : std_logic;
SIGNAL \inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \start~combout\ : std_logic;
SIGNAL \c~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \load~combout\ : std_logic;
SIGNAL \inst2110|LPM_SHIFTREG_component|dffs[8]~feeder_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9_combout\ : std_logic;
SIGNAL \inst2110|LPM_SHIFTREG_component|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst2110|LPM_SHIFTREG_component|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst2110|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst10~2_combout\ : std_logic;
SIGNAL \inst|inst10~3_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1_combout\ : std_logic;
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4_combout\ : std_logic;
SIGNAL \inst6|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \c~clkctrl_outclk\ : std_logic;
SIGNAL \x~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst1779|LPM_SHIFTREG_component|dffs\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst2110|LPM_SHIFTREG_component|dffs\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ALT_INV_c~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_c~combout\ : std_logic;
SIGNAL \ALT_INV_stop~combout\ : std_logic;

BEGIN

c_M <= ww_c_M;
ww_c <= c;
ww_speed <= speed;
ww_reset <= reset;
ww_stop <= stop;
ww_start <= start;
ww_x <= x;
ready <= ww_ready;
serial_code <= ww_serial_code;
data <= ww_data;
ww_load <= load;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node\(0));

\c~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \c~combout\);
\ALT_INV_c~clkctrl_outclk\ <= NOT \c~clkctrl_outclk\;
\ALT_INV_c~combout\ <= NOT \c~combout\;
\ALT_INV_stop~combout\ <= NOT \stop~combout\;

-- Location: LCCOMB_X1_Y11_N12
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (((\inst2110|LPM_SHIFTREG_component|dffs\(6))) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0)))) 
-- # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst2110|LPM_SHIFTREG_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(6),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(2),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\);

-- Location: LCCOMB_X1_Y11_N24
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2_combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (((\inst2110|LPM_SHIFTREG_component|dffs\(4))) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0)))) 
-- # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst2110|LPM_SHIFTREG_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(4),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(0),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2_combout\);

-- Location: LCCOMB_X1_Y11_N6
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3_combout\ = (\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2_combout\ & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- (\inst2110|LPM_SHIFTREG_component|dffs\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~2_combout\,
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(3),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3_combout\);

-- Location: CLKCTRL_G0
\inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y6_N14
\inst12|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4~0_combout\ = !\inst12|inst4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst4~regout\,
	combout => \inst12|inst4~0_combout\);

-- Location: LCFF_X2_Y6_N15
\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst12|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LCCOMB_X1_Y6_N4
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\stop~I\ : cycloneii_io
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
	padio => ww_stop,
	combout => \stop~combout\);

-- Location: LCFF_X1_Y6_N5
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \ins879t|inst5~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X1_Y6_N6
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X1_Y6_N8
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X1_Y6_N9
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \ins879t|inst5~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X1_Y6_N7
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \ins879t|inst5~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X1_Y6_N22
\ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\ = (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\);

-- Location: LCCOMB_X1_Y6_N28
\ins879t|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst5~combout\ = (\reset~combout\) # ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \reset~combout\,
	datad => \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	combout => \ins879t|inst5~combout\);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\speed~I\ : cycloneii_io
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
	padio => ww_speed,
	combout => \speed~combout\);

-- Location: LCFF_X1_Y6_N19
\inst1779|LPM_SHIFTREG_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	sdata => \x~combout\(0),
	aclr => \ins879t|inst5~combout\,
	sload => VCC,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1779|LPM_SHIFTREG_component|dffs\(0));

-- Location: LCCOMB_X2_Y6_N18
\inst12|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = !\inst12|inst3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst3~regout\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCFF_X2_Y6_N19
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst12|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCCOMB_X2_Y6_N30
\inst12|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst5~0_combout\ = \inst12|inst5~regout\ $ (\inst12|inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst5~regout\,
	datad => \inst12|inst3~regout\,
	combout => \inst12|inst5~0_combout\);

-- Location: LCFF_X2_Y6_N31
\inst12|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst12|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5~regout\);

-- Location: LCCOMB_X1_Y6_N18
\inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0_combout\ = (\inst1779|LPM_SHIFTREG_component|dffs\(0) & (!\inst12|inst4~regout\)) # (!\inst1779|LPM_SHIFTREG_component|dffs\(0) & ((!\inst12|inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst4~regout\,
	datac => \inst1779|LPM_SHIFTREG_component|dffs\(0),
	datad => \inst12|inst5~regout\,
	combout => \inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X1_Y6_N25
\inst1779|LPM_SHIFTREG_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	sdata => \x~combout\(1),
	aclr => \ins879t|inst5~combout\,
	sload => VCC,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1779|LPM_SHIFTREG_component|dffs\(1));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\start~I\ : cycloneii_io
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
	padio => ww_start,
	combout => \start~combout\);

-- Location: LCFF_X1_Y6_N31
\inst1779|LPM_SHIFTREG_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	sdata => \start~combout\,
	aclr => \ins879t|inst5~combout\,
	sload => VCC,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1779|LPM_SHIFTREG_component|dffs\(2));

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_c,
	combout => \c~combout\);

-- Location: LCCOMB_X1_Y6_N30
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL((\inst1779|LPM_SHIFTREG_component|dffs\(2) & !\c~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1779|LPM_SHIFTREG_component|dffs\(2),
	datad => \c~combout\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X1_Y6_N24
\inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node\(0) = LCELL((\inst1779|LPM_SHIFTREG_component|dffs\(1) & ((\inst3~combout\))) # (!\inst1779|LPM_SHIFTREG_component|dffs\(1) & 
-- (!\inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|i1234567nst|LPM_MUX_component|auto_generated|_~0_combout\,
	datac => \inst1779|LPM_SHIFTREG_component|dffs\(1),
	datad => \inst3~combout\,
	combout => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node\(0));

-- Location: LCCOMB_X1_Y6_N10
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X1_Y6_N12
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	cin => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\);

-- Location: LCFF_X1_Y6_N13
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \ins879t|inst5~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[10]~I\ : cycloneii_io
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
	padio => ww_x(10),
	combout => \x~combout\(10));

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\load~I\ : cycloneii_io
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
	padio => ww_load,
	combout => \load~combout\);

-- Location: LCFF_X1_Y11_N23
\inst2110|LPM_SHIFTREG_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(10));

-- Location: PIN_205,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[8]~I\ : cycloneii_io
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
	padio => ww_x(8),
	combout => \x~combout\(8));

-- Location: LCCOMB_X1_Y11_N26
\inst2110|LPM_SHIFTREG_component|dffs[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2110|LPM_SHIFTREG_component|dffs[8]~feeder_combout\ = \x~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(8),
	combout => \inst2110|LPM_SHIFTREG_component|dffs[8]~feeder_combout\);

-- Location: LCFF_X1_Y11_N27
\inst2110|LPM_SHIFTREG_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst2110|LPM_SHIFTREG_component|dffs[8]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(8));

-- Location: LCCOMB_X1_Y11_N22
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8_combout\ = (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst2110|LPM_SHIFTREG_component|dffs\(10))) # 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst2110|LPM_SHIFTREG_component|dffs\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(10),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(8),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8_combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[9]~I\ : cycloneii_io
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
	padio => ww_x(9),
	combout => \x~combout\(9));

-- Location: LCFF_X1_Y11_N5
\inst2110|LPM_SHIFTREG_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(9));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[11]~I\ : cycloneii_io
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
	padio => ww_x(11),
	combout => \x~combout\(11));

-- Location: LCFF_X1_Y11_N21
\inst2110|LPM_SHIFTREG_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(11));

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[7]~I\ : cycloneii_io
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
	padio => ww_x(7),
	combout => \x~combout\(7));

-- Location: LCFF_X1_Y11_N9
\inst2110|LPM_SHIFTREG_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(7));

-- Location: LCCOMB_X1_Y11_N18
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6_combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1)) # ((\inst2110|LPM_SHIFTREG_component|dffs\(11))))) 
-- # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst2110|LPM_SHIFTREG_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(11),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(7),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6_combout\);

-- Location: LCCOMB_X1_Y11_N4
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7_combout\ = (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6_combout\) # 
-- ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & \inst2110|LPM_SHIFTREG_component|dffs\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(9),
	datad => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~6_combout\,
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7_combout\);

-- Location: LCCOMB_X1_Y6_N14
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9_combout\ = ((\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7_combout\) # ((\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8_combout\ & 
-- \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~8_combout\,
	datac => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~7_combout\,
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9_combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[4]~I\ : cycloneii_io
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
	padio => ww_x(4),
	combout => \x~combout\(4));

-- Location: LCFF_X1_Y11_N25
\inst2110|LPM_SHIFTREG_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(4));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[5]~I\ : cycloneii_io
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
	padio => ww_x(5),
	combout => \x~combout\(5));

-- Location: LCCOMB_X1_Y11_N28
\inst2110|LPM_SHIFTREG_component|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2110|LPM_SHIFTREG_component|dffs[5]~feeder_combout\ = \x~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(5),
	combout => \inst2110|LPM_SHIFTREG_component|dffs[5]~feeder_combout\);

-- Location: LCFF_X1_Y11_N29
\inst2110|LPM_SHIFTREG_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst2110|LPM_SHIFTREG_component|dffs[5]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(5));

-- Location: LCCOMB_X1_Y11_N8
\inst|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~1_combout\ = \inst2110|LPM_SHIFTREG_component|dffs\(6) $ (\inst2110|LPM_SHIFTREG_component|dffs\(4) $ (\inst2110|LPM_SHIFTREG_component|dffs\(7) $ (\inst2110|LPM_SHIFTREG_component|dffs\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2110|LPM_SHIFTREG_component|dffs\(6),
	datab => \inst2110|LPM_SHIFTREG_component|dffs\(4),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(7),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(5),
	combout => \inst|inst10~1_combout\);

-- Location: LCCOMB_X1_Y11_N20
\inst|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = \inst2110|LPM_SHIFTREG_component|dffs\(10) $ (\inst2110|LPM_SHIFTREG_component|dffs\(9) $ (\inst2110|LPM_SHIFTREG_component|dffs\(11) $ (\inst2110|LPM_SHIFTREG_component|dffs\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2110|LPM_SHIFTREG_component|dffs\(10),
	datab => \inst2110|LPM_SHIFTREG_component|dffs\(9),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(11),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(8),
	combout => \inst|inst10~0_combout\);

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y11_N2
\inst2110|LPM_SHIFTREG_component|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2110|LPM_SHIFTREG_component|dffs[2]~feeder_combout\ = \x~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(2),
	combout => \inst2110|LPM_SHIFTREG_component|dffs[2]~feeder_combout\);

-- Location: LCFF_X1_Y11_N3
\inst2110|LPM_SHIFTREG_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst2110|LPM_SHIFTREG_component|dffs[2]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(2));

-- Location: LCFF_X1_Y11_N15
\inst2110|LPM_SHIFTREG_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(1));

-- Location: LCCOMB_X1_Y11_N10
\inst2110|LPM_SHIFTREG_component|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2110|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ = \x~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(0),
	combout => \inst2110|LPM_SHIFTREG_component|dffs[0]~feeder_combout\);

-- Location: LCFF_X1_Y11_N11
\inst2110|LPM_SHIFTREG_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst2110|LPM_SHIFTREG_component|dffs[0]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(0));

-- Location: LCCOMB_X1_Y11_N30
\inst|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~2_combout\ = \inst2110|LPM_SHIFTREG_component|dffs\(3) $ (\inst2110|LPM_SHIFTREG_component|dffs\(2) $ (\inst2110|LPM_SHIFTREG_component|dffs\(1) $ (\inst2110|LPM_SHIFTREG_component|dffs\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2110|LPM_SHIFTREG_component|dffs\(3),
	datab => \inst2110|LPM_SHIFTREG_component|dffs\(2),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(1),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(0),
	combout => \inst|inst10~2_combout\);

-- Location: LCCOMB_X1_Y11_N16
\inst|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~3_combout\ = \inst|inst10~1_combout\ $ (\inst|inst10~0_combout\ $ (\inst|inst10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst10~1_combout\,
	datac => \inst|inst10~0_combout\,
	datad => \inst|inst10~2_combout\,
	combout => \inst|inst10~3_combout\);

-- Location: LCCOMB_X1_Y6_N16
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5_combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & \inst|inst10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst|inst10~3_combout\,
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5_combout\);

-- Location: LCCOMB_X1_Y11_N0
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1_combout\ = (\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\ & ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- ((\inst2110|LPM_SHIFTREG_component|dffs\(5))))) # (!\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\ & (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst2110|LPM_SHIFTREG_component|dffs\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~0_combout\,
	datab => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst2110|LPM_SHIFTREG_component|dffs\(1),
	datad => \inst2110|LPM_SHIFTREG_component|dffs\(5),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1_combout\);

-- Location: LCFF_X1_Y6_N11
\ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \ins879t|inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \ins879t|inst5~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X1_Y6_N26
\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4_combout\ = (\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3)) # ((\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- ((\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1_combout\))) # (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~3_combout\,
	datab => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~1_combout\,
	datac => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4_combout\);

-- Location: LCCOMB_X1_Y6_N20
\inst6|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (!\ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4_combout\ & 
-- ((\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9_combout\) # (\inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ins879t|inst1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~9_combout\,
	datac => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~5_combout\,
	datad => \inst6|LPM_MUX_component|auto_generated|w_mux_outputs66w[0]~4_combout\,
	combout => \inst6|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: CLKCTRL_G2
\c~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \c~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \c~clkctrl_outclk\);

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x[6]~I\ : cycloneii_io
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
	padio => ww_x(6),
	combout => \x~combout\(6));

-- Location: LCFF_X1_Y11_N13
\inst2110|LPM_SHIFTREG_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(6));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X1_Y11_N7
\inst2110|LPM_SHIFTREG_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2110|LPM_SHIFTREG_component|dffs\(3));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_M~I\ : cycloneii_io
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
	datain => \inst12|i1234567nst|LPM_MUX_component|auto_generated|result_node\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_M);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ready~I\ : cycloneii_io
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
	datain => \ins879t|inst2|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ready);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\serial_code~I\ : cycloneii_io
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
	datain => \inst6|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_serial_code);

-- Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[14]~I\ : cycloneii_io
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
	padio => ww_data(14));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[13]~I\ : cycloneii_io
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
	datain => \inst|inst10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(13));

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[12]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(12));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[11]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(11));

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[10]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(10));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[9]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(9));

-- Location: PIN_207,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[8]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(8));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[7]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(7));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[6]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(6));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[5]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(5));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[4]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(4));

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[3]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(3));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[2]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(2));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[1]~I\ : cycloneii_io
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
	datain => \inst2110|LPM_SHIFTREG_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(1));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[0]~I\ : cycloneii_io
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
	padio => ww_data(0));
END structure;


