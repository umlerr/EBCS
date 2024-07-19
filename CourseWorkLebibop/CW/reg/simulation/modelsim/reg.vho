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

-- DATE "05/15/2024 16:29:18"

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

ENTITY 	reg IS
    PORT (
	c_M : OUT std_logic;
	c : IN std_logic;
	d_s : OUT std_logic_vector(2 DOWNTO 0);
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
END reg;

-- Design Ports Information
-- c_M	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_s[2]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_s[1]	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d_s[0]	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ready	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- serial_code	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[14]	=>  Location: PIN_163,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[13]	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[12]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[11]	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[10]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[9]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[8]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[7]	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[6]	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[5]	=>  Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[3]	=>  Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[2]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[1]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[0]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- start	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- c	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- speed	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[1]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[0]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- stop	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[11]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- load	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[10]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[9]	=>  Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[8]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[7]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[6]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[5]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[4]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[3]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x[2]	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF reg IS
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
SIGNAL ww_d_s : std_logic_vector(2 DOWNTO 0);
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
SIGNAL \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst9|inst10~1_combout\ : std_logic;
SIGNAL \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst10|inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst3~regout\ : std_logic;
SIGNAL \inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst5~regout\ : std_logic;
SIGNAL \inst10|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst4~regout\ : std_logic;
SIGNAL \inst7|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \stop~combout\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \speed~combout\ : std_logic;
SIGNAL \inst10|inst2|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \c~combout\ : std_logic;
SIGNAL \start~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \load~combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \inst9|inst10~2_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[11]~feeder_combout\ : std_logic;
SIGNAL \inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst10~3_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[14]~48_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[14]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[14]~30_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[13]~29_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[13]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[13]~28_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[12]~27_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[12]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[12]~26_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[11]~25_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[11]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[11]~24_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[10]~23_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[10]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[10]~22_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[9]~21_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[9]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[9]~20_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[8]~19_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[8]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[8]~18_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[7]~17_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[7]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[7]~16_combout\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[6]~15_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[6]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[6]~14_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[5]~13_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[5]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[5]~12_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[4]~11_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[4]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[4]~10_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[3]~9_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[3]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[3]~8_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[2]~7_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[2]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[2]~6_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[1]~5_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[1]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[1]~4_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[0]~3_combout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[0]~_emulated_regout\ : std_logic;
SIGNAL \inst|LPM_SHIFTREG_component|dffs[0]~2_combout\ : std_logic;
SIGNAL \c~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|LPM_SHIFTREG_component|dffs\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst8|LPM_SHIFTREG_component|dffs\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \x~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst10|inst2|LPM_MUX_component|auto_generated|result_node\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_c~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_stop~combout\ : std_logic;
SIGNAL \ALT_INV_c~combout\ : std_logic;

BEGIN

c_M <= ww_c_M;
ww_c <= c;
d_s <= ww_d_s;
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

\inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst10|inst2|LPM_MUX_component|auto_generated|result_node\(0));

\c~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \c~combout\);
\ALT_INV_c~clkctrl_outclk\ <= NOT \c~clkctrl_outclk\;
\ALT_INV_stop~combout\ <= NOT \stop~combout\;
\ALT_INV_c~combout\ <= NOT \c~combout\;

-- Location: LCFF_X26_Y5_N25
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst4~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X26_Y5_N24
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X27_Y4_N10
\inst9|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst10~1_combout\ = \inst8|LPM_SHIFTREG_component|dffs\(5) $ (\inst8|LPM_SHIFTREG_component|dffs\(4) $ (\inst8|LPM_SHIFTREG_component|dffs\(6) $ (\inst8|LPM_SHIFTREG_component|dffs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(5),
	datab => \inst8|LPM_SHIFTREG_component|dffs\(4),
	datac => \inst8|LPM_SHIFTREG_component|dffs\(6),
	datad => \inst8|LPM_SHIFTREG_component|dffs\(7),
	combout => \inst9|inst10~1_combout\);

-- Location: CLKCTRL_G6
\inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y5_N6
\inst10|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst3~0_combout\ = !\inst10|inst3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|inst3~regout\,
	combout => \inst10|inst3~0_combout\);

-- Location: LCFF_X24_Y5_N7
\inst10|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst10|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst3~regout\);

-- Location: LCCOMB_X24_Y5_N26
\inst10|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst5~0_combout\ = \inst10|inst5~regout\ $ (\inst10|inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|inst5~regout\,
	datad => \inst10|inst3~regout\,
	combout => \inst10|inst5~0_combout\);

-- Location: LCFF_X24_Y5_N27
\inst10|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst10|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst5~regout\);

-- Location: LCCOMB_X25_Y5_N30
\inst10|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst4~0_combout\ = !\inst10|inst4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|inst4~regout\,
	combout => \inst10|inst4~0_combout\);

-- Location: LCFF_X25_Y5_N31
\inst10|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3~combout\,
	datain => \inst10|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst4~regout\);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X26_Y5_N0
\inst7|LPM_SHIFTREG_component|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ = \x~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(0),
	combout => \inst7|LPM_SHIFTREG_component|dffs[0]~feeder_combout\);

-- Location: LCCOMB_X26_Y5_N18
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X26_Y5_N19
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst4~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X26_Y5_N20
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X26_Y5_N22
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X26_Y5_N23
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst4~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X26_Y5_N26
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	cin => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\);

-- Location: LCFF_X26_Y5_N27
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \inst4~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

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

-- Location: LCFF_X26_Y5_N21
\inst11|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst11|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst4~combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X26_Y5_N6
\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\ = (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- (!\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & !\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\);

-- Location: LCCOMB_X26_Y5_N28
inst4 : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\reset~combout\) # ((\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \reset~combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	combout => \inst4~combout\);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X26_Y5_N1
\inst7|LPM_SHIFTREG_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	datain => \inst7|LPM_SHIFTREG_component|dffs[0]~feeder_combout\,
	aclr => \inst4~combout\,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|LPM_SHIFTREG_component|dffs\(0));

-- Location: LCCOMB_X26_Y5_N2
\inst10|inst2|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2|LPM_MUX_component|auto_generated|_~0_combout\ = (\inst7|LPM_SHIFTREG_component|dffs\(0) & ((!\inst10|inst4~regout\))) # (!\inst7|LPM_SHIFTREG_component|dffs\(0) & (!\inst10|inst5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|inst5~regout\,
	datac => \inst10|inst4~regout\,
	datad => \inst7|LPM_SHIFTREG_component|dffs\(0),
	combout => \inst10|inst2|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X26_Y5_N15
\inst7|LPM_SHIFTREG_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	sdata => \x~combout\(1),
	aclr => \inst4~combout\,
	sload => VCC,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|LPM_SHIFTREG_component|dffs\(1));

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

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X26_Y5_N13
\inst7|LPM_SHIFTREG_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~combout\,
	sdata => \start~combout\,
	aclr => \inst4~combout\,
	sload => VCC,
	ena => \speed~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|LPM_SHIFTREG_component|dffs\(2));

-- Location: LCCOMB_X26_Y5_N10
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL((!\c~combout\ & \inst7|LPM_SHIFTREG_component|dffs\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c~combout\,
	datad => \inst7|LPM_SHIFTREG_component|dffs\(2),
	combout => \inst3~combout\);

-- Location: LCCOMB_X26_Y5_N16
\inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2|LPM_MUX_component|auto_generated|result_node\(0) = LCELL((\inst7|LPM_SHIFTREG_component|dffs\(1) & ((\inst3~combout\))) # (!\inst7|LPM_SHIFTREG_component|dffs\(1) & (!\inst10|inst2|LPM_MUX_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|inst2|LPM_MUX_component|auto_generated|_~0_combout\,
	datac => \inst7|LPM_SHIFTREG_component|dffs\(1),
	datad => \inst3~combout\,
	combout => \inst10|inst2|LPM_MUX_component|auto_generated|result_node\(0));

-- Location: LCCOMB_X26_Y5_N12
\inst|LPM_SHIFTREG_component|dffs[14]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\ = (\reset~combout\) # (\inst7|LPM_SHIFTREG_component|dffs\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \inst7|LPM_SHIFTREG_component|dffs\(2),
	combout => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\);

-- Location: LCCOMB_X26_Y5_N8
\inst|LPM_SHIFTREG_component|dffs[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\);

-- Location: LCCOMB_X26_Y5_N30
\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) = (\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)) # (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	combout => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N0
\inst8|LPM_SHIFTREG_component|dffs[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[3]~feeder_combout\ = \x~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(3),
	combout => \inst8|LPM_SHIFTREG_component|dffs[3]~feeder_combout\);

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

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N1
\inst8|LPM_SHIFTREG_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[3]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(3));

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N16
\inst8|LPM_SHIFTREG_component|dffs[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\ = \x~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(6),
	combout => \inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\);

-- Location: LCFF_X27_Y4_N17
\inst8|LPM_SHIFTREG_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(6));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N27
\inst8|LPM_SHIFTREG_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(7));

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N23
\inst8|LPM_SHIFTREG_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(8));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N18
\inst8|LPM_SHIFTREG_component|dffs[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\ = \x~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(10),
	combout => \inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\);

-- Location: LCFF_X27_Y4_N19
\inst8|LPM_SHIFTREG_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(10));

-- Location: LCCOMB_X27_Y4_N24
\inst8|LPM_SHIFTREG_component|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\ = \x~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(1),
	combout => \inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\);

-- Location: LCFF_X27_Y4_N25
\inst8|LPM_SHIFTREG_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(1));

-- Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N2
\inst8|LPM_SHIFTREG_component|dffs[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[2]~feeder_combout\ = \x~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(2),
	combout => \inst8|LPM_SHIFTREG_component|dffs[2]~feeder_combout\);

-- Location: LCFF_X27_Y4_N3
\inst8|LPM_SHIFTREG_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[2]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(2));

-- Location: LCCOMB_X27_Y4_N4
\inst9|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst10~2_combout\ = \inst8|LPM_SHIFTREG_component|dffs\(0) $ (\inst8|LPM_SHIFTREG_component|dffs\(3) $ (\inst8|LPM_SHIFTREG_component|dffs\(1) $ (\inst8|LPM_SHIFTREG_component|dffs\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(0),
	datab => \inst8|LPM_SHIFTREG_component|dffs\(3),
	datac => \inst8|LPM_SHIFTREG_component|dffs\(1),
	datad => \inst8|LPM_SHIFTREG_component|dffs\(2),
	combout => \inst9|inst10~2_combout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N8
\inst8|LPM_SHIFTREG_component|dffs[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[11]~feeder_combout\ = \x~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(11),
	combout => \inst8|LPM_SHIFTREG_component|dffs[11]~feeder_combout\);

-- Location: LCFF_X27_Y4_N9
\inst8|LPM_SHIFTREG_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[11]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(11));

-- Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N21
\inst8|LPM_SHIFTREG_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(9));

-- Location: LCCOMB_X27_Y4_N12
\inst9|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst10~0_combout\ = \inst8|LPM_SHIFTREG_component|dffs\(8) $ (\inst8|LPM_SHIFTREG_component|dffs\(11) $ (\inst8|LPM_SHIFTREG_component|dffs\(9) $ (\inst8|LPM_SHIFTREG_component|dffs\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(8),
	datab => \inst8|LPM_SHIFTREG_component|dffs\(11),
	datac => \inst8|LPM_SHIFTREG_component|dffs\(9),
	datad => \inst8|LPM_SHIFTREG_component|dffs\(10),
	combout => \inst9|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N6
\inst9|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst10~3_combout\ = \inst9|inst10~1_combout\ $ (\inst9|inst10~2_combout\ $ (\inst9|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10~1_combout\,
	datac => \inst9|inst10~2_combout\,
	datad => \inst9|inst10~0_combout\,
	combout => \inst9|inst10~3_combout\);

-- Location: LCCOMB_X25_Y5_N24
\inst|LPM_SHIFTREG_component|dffs[14]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[14]~48_combout\ = !\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[14]~48_combout\);

-- Location: LCCOMB_X27_Y5_N28
\inst|LPM_SHIFTREG_component|dffs[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\ = (\reset~combout\) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\);

-- Location: LCFF_X25_Y5_N5
\inst|LPM_SHIFTREG_component|dffs[14]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	sdata => \inst|LPM_SHIFTREG_component|dffs[14]~48_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	sload => VCC,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[14]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N4
\inst|LPM_SHIFTREG_component|dffs[14]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[14]~30_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[14]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[14]~_emulated_regout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[14]~30_combout\);

-- Location: LCCOMB_X25_Y5_N6
\inst|LPM_SHIFTREG_component|dffs[13]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[13]~29_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[14]~30_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst9|inst10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst9|inst10~3_combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[14]~30_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[13]~29_combout\);

-- Location: LCFF_X25_Y5_N7
\inst|LPM_SHIFTREG_component|dffs[13]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[13]~29_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[13]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N2
\inst|LPM_SHIFTREG_component|dffs[13]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[13]~28_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[13]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[13]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[13]~28_combout\);

-- Location: LCCOMB_X25_Y5_N0
\inst|LPM_SHIFTREG_component|dffs[12]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[12]~27_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst|LPM_SHIFTREG_component|dffs[13]~28_combout\)) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst8|LPM_SHIFTREG_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[13]~28_combout\,
	datac => \inst8|LPM_SHIFTREG_component|dffs\(11),
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[12]~27_combout\);

-- Location: LCFF_X25_Y5_N1
\inst|LPM_SHIFTREG_component|dffs[12]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[12]~27_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[12]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N20
\inst|LPM_SHIFTREG_component|dffs[12]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[12]~26_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[12]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[12]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[12]~26_combout\);

-- Location: LCCOMB_X25_Y5_N22
\inst|LPM_SHIFTREG_component|dffs[11]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[11]~25_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[12]~26_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst8|LPM_SHIFTREG_component|dffs\(10),
	datac => \inst|LPM_SHIFTREG_component|dffs[12]~26_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[11]~25_combout\);

-- Location: LCFF_X25_Y5_N23
\inst|LPM_SHIFTREG_component|dffs[11]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[11]~25_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[11]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N26
\inst|LPM_SHIFTREG_component|dffs[11]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[11]~24_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[11]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[11]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[11]~24_combout\);

-- Location: LCCOMB_X25_Y5_N10
\inst|LPM_SHIFTREG_component|dffs[10]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[10]~23_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst|LPM_SHIFTREG_component|dffs[11]~24_combout\)) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst8|LPM_SHIFTREG_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[11]~24_combout\,
	datac => \inst8|LPM_SHIFTREG_component|dffs\(9),
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[10]~23_combout\);

-- Location: LCFF_X25_Y5_N11
\inst|LPM_SHIFTREG_component|dffs[10]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[10]~23_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[10]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N14
\inst|LPM_SHIFTREG_component|dffs[10]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[10]~22_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[10]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[10]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[10]~22_combout\);

-- Location: LCCOMB_X25_Y5_N12
\inst|LPM_SHIFTREG_component|dffs[9]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[9]~21_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[10]~22_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst8|LPM_SHIFTREG_component|dffs\(8),
	datac => \inst|LPM_SHIFTREG_component|dffs[10]~22_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[9]~21_combout\);

-- Location: LCFF_X25_Y5_N13
\inst|LPM_SHIFTREG_component|dffs[9]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[9]~21_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[9]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N8
\inst|LPM_SHIFTREG_component|dffs[9]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[9]~20_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[9]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[9]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[9]~20_combout\);

-- Location: LCCOMB_X25_Y5_N18
\inst|LPM_SHIFTREG_component|dffs[8]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[8]~19_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[9]~20_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst8|LPM_SHIFTREG_component|dffs\(7),
	datac => \inst|LPM_SHIFTREG_component|dffs[9]~20_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[8]~19_combout\);

-- Location: LCFF_X25_Y5_N19
\inst|LPM_SHIFTREG_component|dffs[8]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[8]~19_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[8]~_emulated_regout\);

-- Location: LCCOMB_X25_Y5_N16
\inst|LPM_SHIFTREG_component|dffs[8]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[8]~18_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[8]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[8]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[8]~18_combout\);

-- Location: LCCOMB_X25_Y5_N28
\inst|LPM_SHIFTREG_component|dffs[7]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[7]~17_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[8]~18_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst8|LPM_SHIFTREG_component|dffs\(6),
	datac => \inst|LPM_SHIFTREG_component|dffs[8]~18_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	combout => \inst|LPM_SHIFTREG_component|dffs[7]~17_combout\);

-- Location: LCFF_X25_Y5_N29
\inst|LPM_SHIFTREG_component|dffs[7]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[7]~17_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[7]~_emulated_regout\);

-- Location: LCCOMB_X26_Y5_N4
\inst|LPM_SHIFTREG_component|dffs[7]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[7]~16_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[7]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \reset~combout\,
	datac => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[7]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[7]~16_combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y4_N14
\inst8|LPM_SHIFTREG_component|dffs[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[5]~feeder_combout\ = \x~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(5),
	combout => \inst8|LPM_SHIFTREG_component|dffs[5]~feeder_combout\);

-- Location: LCFF_X27_Y4_N15
\inst8|LPM_SHIFTREG_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[5]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(5));

-- Location: LCCOMB_X27_Y5_N30
\inst|LPM_SHIFTREG_component|dffs[6]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[6]~15_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst|LPM_SHIFTREG_component|dffs[7]~16_combout\)) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst8|LPM_SHIFTREG_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[7]~16_combout\,
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst8|LPM_SHIFTREG_component|dffs\(5),
	combout => \inst|LPM_SHIFTREG_component|dffs[6]~15_combout\);

-- Location: LCFF_X27_Y5_N31
\inst|LPM_SHIFTREG_component|dffs[6]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[6]~15_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[6]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N0
\inst|LPM_SHIFTREG_component|dffs[6]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[6]~14_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[6]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[6]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[6]~14_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N29
\inst8|LPM_SHIFTREG_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \x~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(4));

-- Location: LCCOMB_X27_Y5_N26
\inst|LPM_SHIFTREG_component|dffs[5]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[5]~13_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst|LPM_SHIFTREG_component|dffs[6]~14_combout\)) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst8|LPM_SHIFTREG_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[6]~14_combout\,
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst8|LPM_SHIFTREG_component|dffs\(4),
	combout => \inst|LPM_SHIFTREG_component|dffs[5]~13_combout\);

-- Location: LCFF_X27_Y5_N27
\inst|LPM_SHIFTREG_component|dffs[5]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[5]~13_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[5]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N16
\inst|LPM_SHIFTREG_component|dffs[5]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[5]~12_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[5]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[5]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[5]~12_combout\);

-- Location: LCCOMB_X27_Y5_N10
\inst|LPM_SHIFTREG_component|dffs[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[4]~11_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[5]~12_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst8|LPM_SHIFTREG_component|dffs\(3),
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst|LPM_SHIFTREG_component|dffs[5]~12_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[4]~11_combout\);

-- Location: LCFF_X27_Y5_N11
\inst|LPM_SHIFTREG_component|dffs[4]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[4]~11_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[4]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N4
\inst|LPM_SHIFTREG_component|dffs[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[4]~10_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[4]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[4]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[4]~10_combout\);

-- Location: LCCOMB_X27_Y5_N18
\inst|LPM_SHIFTREG_component|dffs[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[3]~9_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[4]~10_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(2),
	datab => \inst|LPM_SHIFTREG_component|dffs[4]~10_combout\,
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[3]~9_combout\);

-- Location: LCFF_X27_Y5_N19
\inst|LPM_SHIFTREG_component|dffs[3]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[3]~9_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[3]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N20
\inst|LPM_SHIFTREG_component|dffs[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[3]~8_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[3]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[3]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[3]~8_combout\);

-- Location: LCCOMB_X27_Y5_N22
\inst|LPM_SHIFTREG_component|dffs[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[2]~7_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[3]~8_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(1),
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst|LPM_SHIFTREG_component|dffs[3]~8_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[2]~7_combout\);

-- Location: LCFF_X27_Y5_N23
\inst|LPM_SHIFTREG_component|dffs[2]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[2]~7_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[2]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N8
\inst|LPM_SHIFTREG_component|dffs[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[2]~6_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[2]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[2]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[2]~6_combout\);

-- Location: LCCOMB_X27_Y5_N2
\inst|LPM_SHIFTREG_component|dffs[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[1]~5_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & ((\inst|LPM_SHIFTREG_component|dffs[2]~6_combout\))) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3) & (\inst8|LPM_SHIFTREG_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_SHIFTREG_component|dffs\(0),
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode17w\(3),
	datad => \inst|LPM_SHIFTREG_component|dffs[2]~6_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[1]~5_combout\);

-- Location: LCFF_X27_Y5_N3
\inst|LPM_SHIFTREG_component|dffs[1]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[1]~5_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[1]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N24
\inst|LPM_SHIFTREG_component|dffs[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[1]~4_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[1]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[1]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[1]~4_combout\);

-- Location: LCCOMB_X27_Y5_N12
\inst|LPM_SHIFTREG_component|dffs[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[0]~3_combout\ = \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (((\inst|LPM_SHIFTREG_component|dffs[1]~4_combout\ & ((\inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)) # 
-- (!\inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datab => \inst11|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst|LPM_SHIFTREG_component|dffs[1]~4_combout\,
	datad => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[0]~3_combout\);

-- Location: LCFF_X27_Y5_N13
\inst|LPM_SHIFTREG_component|dffs[0]~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst10|inst2|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	datain => \inst|LPM_SHIFTREG_component|dffs[0]~3_combout\,
	aclr => \inst|LPM_SHIFTREG_component|dffs[0]~0_combout\,
	ena => \ALT_INV_stop~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_SHIFTREG_component|dffs[0]~_emulated_regout\);

-- Location: LCCOMB_X27_Y5_N6
\inst|LPM_SHIFTREG_component|dffs[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_SHIFTREG_component|dffs[0]~2_combout\ = (!\reset~combout\ & ((\inst|LPM_SHIFTREG_component|dffs[0]~1_combout\ $ (\inst|LPM_SHIFTREG_component|dffs[0]~_emulated_regout\)) # (!\inst|LPM_SHIFTREG_component|dffs[14]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_SHIFTREG_component|dffs[14]~34_combout\,
	datab => \inst|LPM_SHIFTREG_component|dffs[0]~1_combout\,
	datac => \reset~combout\,
	datad => \inst|LPM_SHIFTREG_component|dffs[0]~_emulated_regout\,
	combout => \inst|LPM_SHIFTREG_component|dffs[0]~2_combout\);

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

-- Location: LCCOMB_X27_Y4_N30
\inst8|LPM_SHIFTREG_component|dffs[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_SHIFTREG_component|dffs[0]~feeder_combout\ = \x~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x~combout\(0),
	combout => \inst8|LPM_SHIFTREG_component|dffs[0]~feeder_combout\);

-- Location: LCFF_X27_Y4_N31
\inst8|LPM_SHIFTREG_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst8|LPM_SHIFTREG_component|dffs[0]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \load~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|LPM_SHIFTREG_component|dffs\(0));

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst2|LPM_MUX_component|auto_generated|result_node\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_M);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_s[2]~I\ : cycloneii_io
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
	datain => \inst7|LPM_SHIFTREG_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d_s(2));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_s[1]~I\ : cycloneii_io
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
	datain => \inst7|LPM_SHIFTREG_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d_s(1));

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d_s[0]~I\ : cycloneii_io
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
	datain => \inst7|LPM_SHIFTREG_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d_s(0));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst1|LPM_DECODE_component|auto_generated|w_anode208w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ready);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|LPM_SHIFTREG_component|dffs[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_serial_code);

-- Location: PIN_163,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst9|inst10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(13));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(12));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(11));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(10));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(9));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(8));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(7));

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(6));

-- Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(5));

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(4));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(3));

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(2));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_SHIFTREG_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(1));

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


