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

-- DATE "04/18/2024 11:22:43"

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

ENTITY 	music_project IS
    PORT (
	f : OUT std_logic_vector(9 DOWNTO 0);
	reset : IN std_logic;
	C : IN std_logic;
	note_leds : OUT std_logic_vector(7 DOWNTO 0)
	);
END music_project;

-- Design Ports Information
-- f[9]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[8]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[7]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[6]	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[5]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[4]	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[3]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[2]	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[1]	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f[0]	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[7]	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[6]	=>  Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[5]	=>  Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[4]	=>  Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[3]	=>  Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[2]	=>  Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[1]	=>  Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- note_leds[0]	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF music_project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_f : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_note_leds : std_logic_vector(7 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst2|cnt[1]~13_combout\ : std_logic;
SIGNAL \inst2|cnt[1]~14\ : std_logic;
SIGNAL \inst2|cnt[2]~15_combout\ : std_logic;
SIGNAL \inst2|cnt[2]~16\ : std_logic;
SIGNAL \inst2|cnt[3]~17_combout\ : std_logic;
SIGNAL \inst2|cnt[3]~18\ : std_logic;
SIGNAL \inst2|cnt[4]~19_combout\ : std_logic;
SIGNAL \inst2|cnt[4]~20\ : std_logic;
SIGNAL \inst2|cnt[5]~21_combout\ : std_logic;
SIGNAL \inst2|cnt[5]~22\ : std_logic;
SIGNAL \inst2|cnt[6]~23_combout\ : std_logic;
SIGNAL \inst2|cnt[6]~24\ : std_logic;
SIGNAL \inst2|cnt[7]~25_combout\ : std_logic;
SIGNAL \inst2|cnt[7]~26\ : std_logic;
SIGNAL \inst2|cnt[8]~27_combout\ : std_logic;
SIGNAL \inst2|cnt[8]~28\ : std_logic;
SIGNAL \inst2|cnt[9]~29_combout\ : std_logic;
SIGNAL \inst2|cnt[9]~30\ : std_logic;
SIGNAL \inst2|cnt[10]~31_combout\ : std_logic;
SIGNAL \inst2|cnt[10]~32\ : std_logic;
SIGNAL \inst2|cnt[11]~33_combout\ : std_logic;
SIGNAL \inst2|cnt[11]~34\ : std_logic;
SIGNAL \inst2|cnt[12]~35_combout\ : std_logic;
SIGNAL \inst2|cnt[12]~36\ : std_logic;
SIGNAL \inst2|cnt[13]~37_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~26_combout\ : std_logic;
SIGNAL \inst1|Add0~32_combout\ : std_logic;
SIGNAL \inst2|eocnt~regout\ : std_logic;
SIGNAL \inst2|WideOr12~0_combout\ : std_logic;
SIGNAL \inst2|WideOr13~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr11~0_combout\ : std_logic;
SIGNAL \inst2|WideOr10~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|WideOr9~0_combout\ : std_logic;
SIGNAL \inst2|WideOr8~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|WideOr7~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst1|music_time[3]~5_combout\ : std_logic;
SIGNAL \inst1|Equal1~4_combout\ : std_logic;
SIGNAL \inst1|counter~0_combout\ : std_logic;
SIGNAL \inst1|counter~4_combout\ : std_logic;
SIGNAL \inst2|cnt[0]~39_combout\ : std_logic;
SIGNAL \C~combout\ : std_logic;
SIGNAL \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\ : std_logic;
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|counter~3_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|counter~2_combout\ : std_logic;
SIGNAL \inst1|Equal1~1_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|counter~5_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Equal1~2_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|counter~6_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|Add0~21\ : std_logic;
SIGNAL \inst1|Add0~22_combout\ : std_logic;
SIGNAL \inst1|counter~7_combout\ : std_logic;
SIGNAL \inst1|Equal1~3_combout\ : std_logic;
SIGNAL \inst1|Equal1~5_combout\ : std_logic;
SIGNAL \inst1|Add0~23\ : std_logic;
SIGNAL \inst1|Add0~24_combout\ : std_logic;
SIGNAL \inst1|Add0~25\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~28_combout\ : std_logic;
SIGNAL \inst1|Add0~29\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|counter~8_combout\ : std_logic;
SIGNAL \inst1|Add0~31\ : std_logic;
SIGNAL \inst1|Add0~33\ : std_logic;
SIGNAL \inst1|Add0~34_combout\ : std_logic;
SIGNAL \inst1|Add0~35\ : std_logic;
SIGNAL \inst1|Add0~36_combout\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~38_combout\ : std_logic;
SIGNAL \inst1|counter~1_combout\ : std_logic;
SIGNAL \inst1|Equal1~0_combout\ : std_logic;
SIGNAL \inst1|Equal1~6_combout\ : std_logic;
SIGNAL \inst1|one_step~regout\ : std_logic;
SIGNAL \inst1|music_time[7]~6_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|Mux7~0_combout\ : std_logic;
SIGNAL \inst1|music_time[1]~4_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|music_time[3]~0_combout\ : std_logic;
SIGNAL \inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst1|music_time[7]~1_combout\ : std_logic;
SIGNAL \inst1|music_time[5]~2_combout\ : std_logic;
SIGNAL \inst1|music_time[7]~3_combout\ : std_logic;
SIGNAL \inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~2_combout\ : std_logic;
SIGNAL \inst1|WideOr3~1_combout\ : std_logic;
SIGNAL \inst1|WideOr3~3_combout\ : std_logic;
SIGNAL \inst1|WideOr3~4_combout\ : std_logic;
SIGNAL \inst1|WideOr2~1_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~4_combout\ : std_logic;
SIGNAL \inst1|WideOr2~3_combout\ : std_logic;
SIGNAL \inst1|WideOr2~6_combout\ : std_logic;
SIGNAL \inst1|WideOr2~2_combout\ : std_logic;
SIGNAL \inst1|WideOr2~5_combout\ : std_logic;
SIGNAL \inst1|WideOr2~7_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~1_combout\ : std_logic;
SIGNAL \inst1|WideOr1~3_combout\ : std_logic;
SIGNAL \inst1|WideOr1~2_combout\ : std_logic;
SIGNAL \inst1|WideOr1~4_combout\ : std_logic;
SIGNAL \inst1|WideOr1~5_combout\ : std_logic;
SIGNAL \inst1|WideOr1~6_combout\ : std_logic;
SIGNAL \inst1|WideOr1~7_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst2|note_clock~0_combout\ : std_logic;
SIGNAL \inst2|note_clock~regout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst1|WideOr0~5_combout\ : std_logic;
SIGNAL \inst1|WideOr0~3_combout\ : std_logic;
SIGNAL \inst1|WideOr0~4_combout\ : std_logic;
SIGNAL \inst1|WideOr0~6_combout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr0~1_combout\ : std_logic;
SIGNAL \inst1|WideOr0~2_combout\ : std_logic;
SIGNAL \inst1|WideOr0~7_combout\ : std_logic;
SIGNAL \inst2|WideOr14~0_combout\ : std_logic;
SIGNAL \inst2|WideOr15~0_combout\ : std_logic;
SIGNAL \inst2|WideOr16~0_combout\ : std_logic;
SIGNAL \inst2|Decoder1~0_combout\ : std_logic;
SIGNAL \inst2|Decoder1~1_combout\ : std_logic;
SIGNAL \inst2|WideOr17~0_combout\ : std_logic;
SIGNAL \inst2|note_leds[0]~0_combout\ : std_logic;
SIGNAL \inst1|note\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|music_time\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst2|cnt\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;

BEGIN

f <= ww_f;
ww_reset <= reset;
ww_C <= C;
note_leds <= ww_note_leds;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);
\ALT_INV_inst3~1_combout\ <= NOT \inst3~1_combout\;
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;

-- Location: LCFF_X1_Y6_N17
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X19_Y11_N5
\inst2|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[1]~13_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(1));

-- Location: LCFF_X19_Y11_N9
\inst2|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[3]~17_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(3));

-- Location: LCFF_X19_Y11_N7
\inst2|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[2]~15_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(2));

-- Location: LCFF_X19_Y11_N13
\inst2|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[5]~21_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(5));

-- Location: LCFF_X19_Y11_N11
\inst2|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[4]~19_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(4));

-- Location: LCFF_X19_Y11_N17
\inst2|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[7]~25_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(7));

-- Location: LCFF_X19_Y11_N15
\inst2|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[6]~23_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(6));

-- Location: LCFF_X19_Y11_N21
\inst2|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[9]~29_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(9));

-- Location: LCFF_X19_Y11_N19
\inst2|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[8]~27_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(8));

-- Location: LCFF_X19_Y11_N25
\inst2|cnt[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[11]~33_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(11));

-- Location: LCFF_X19_Y11_N23
\inst2|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[10]~31_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(10));

-- Location: LCFF_X19_Y11_N29
\inst2|cnt[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[13]~37_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(13));

-- Location: LCFF_X19_Y11_N27
\inst2|cnt[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[12]~35_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(12));

-- Location: LCFF_X1_Y6_N15
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCFF_X1_Y6_N13
\inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \C~clkctrl_outclk\,
	datain => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X1_Y6_N12
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X1_Y6_N14
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

-- Location: LCCOMB_X1_Y6_N16
\inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst|LPM_COUNTER_component|auto_generated|safe_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	cin => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCCOMB_X19_Y11_N4
\inst2|cnt[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[1]~13_combout\ = (\inst2|cnt\(1) & (\inst2|cnt\(0) $ (VCC))) # (!\inst2|cnt\(1) & (\inst2|cnt\(0) & VCC))
-- \inst2|cnt[1]~14\ = CARRY((\inst2|cnt\(1) & \inst2|cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(1),
	datab => \inst2|cnt\(0),
	datad => VCC,
	combout => \inst2|cnt[1]~13_combout\,
	cout => \inst2|cnt[1]~14\);

-- Location: LCCOMB_X19_Y11_N6
\inst2|cnt[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[2]~15_combout\ = (\inst2|cnt\(2) & (!\inst2|cnt[1]~14\)) # (!\inst2|cnt\(2) & ((\inst2|cnt[1]~14\) # (GND)))
-- \inst2|cnt[2]~16\ = CARRY((!\inst2|cnt[1]~14\) # (!\inst2|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(2),
	datad => VCC,
	cin => \inst2|cnt[1]~14\,
	combout => \inst2|cnt[2]~15_combout\,
	cout => \inst2|cnt[2]~16\);

-- Location: LCCOMB_X19_Y11_N8
\inst2|cnt[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[3]~17_combout\ = (\inst2|cnt\(3) & (\inst2|cnt[2]~16\ $ (GND))) # (!\inst2|cnt\(3) & (!\inst2|cnt[2]~16\ & VCC))
-- \inst2|cnt[3]~18\ = CARRY((\inst2|cnt\(3) & !\inst2|cnt[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cnt\(3),
	datad => VCC,
	cin => \inst2|cnt[2]~16\,
	combout => \inst2|cnt[3]~17_combout\,
	cout => \inst2|cnt[3]~18\);

-- Location: LCCOMB_X19_Y11_N10
\inst2|cnt[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[4]~19_combout\ = (\inst2|cnt\(4) & (!\inst2|cnt[3]~18\)) # (!\inst2|cnt\(4) & ((\inst2|cnt[3]~18\) # (GND)))
-- \inst2|cnt[4]~20\ = CARRY((!\inst2|cnt[3]~18\) # (!\inst2|cnt\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(4),
	datad => VCC,
	cin => \inst2|cnt[3]~18\,
	combout => \inst2|cnt[4]~19_combout\,
	cout => \inst2|cnt[4]~20\);

-- Location: LCCOMB_X19_Y11_N12
\inst2|cnt[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[5]~21_combout\ = (\inst2|cnt\(5) & (\inst2|cnt[4]~20\ $ (GND))) # (!\inst2|cnt\(5) & (!\inst2|cnt[4]~20\ & VCC))
-- \inst2|cnt[5]~22\ = CARRY((\inst2|cnt\(5) & !\inst2|cnt[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(5),
	datad => VCC,
	cin => \inst2|cnt[4]~20\,
	combout => \inst2|cnt[5]~21_combout\,
	cout => \inst2|cnt[5]~22\);

-- Location: LCCOMB_X19_Y11_N14
\inst2|cnt[6]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[6]~23_combout\ = (\inst2|cnt\(6) & (!\inst2|cnt[5]~22\)) # (!\inst2|cnt\(6) & ((\inst2|cnt[5]~22\) # (GND)))
-- \inst2|cnt[6]~24\ = CARRY((!\inst2|cnt[5]~22\) # (!\inst2|cnt\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cnt\(6),
	datad => VCC,
	cin => \inst2|cnt[5]~22\,
	combout => \inst2|cnt[6]~23_combout\,
	cout => \inst2|cnt[6]~24\);

-- Location: LCCOMB_X19_Y11_N16
\inst2|cnt[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[7]~25_combout\ = (\inst2|cnt\(7) & (\inst2|cnt[6]~24\ $ (GND))) # (!\inst2|cnt\(7) & (!\inst2|cnt[6]~24\ & VCC))
-- \inst2|cnt[7]~26\ = CARRY((\inst2|cnt\(7) & !\inst2|cnt[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(7),
	datad => VCC,
	cin => \inst2|cnt[6]~24\,
	combout => \inst2|cnt[7]~25_combout\,
	cout => \inst2|cnt[7]~26\);

-- Location: LCCOMB_X19_Y11_N18
\inst2|cnt[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[8]~27_combout\ = (\inst2|cnt\(8) & (!\inst2|cnt[7]~26\)) # (!\inst2|cnt\(8) & ((\inst2|cnt[7]~26\) # (GND)))
-- \inst2|cnt[8]~28\ = CARRY((!\inst2|cnt[7]~26\) # (!\inst2|cnt\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cnt\(8),
	datad => VCC,
	cin => \inst2|cnt[7]~26\,
	combout => \inst2|cnt[8]~27_combout\,
	cout => \inst2|cnt[8]~28\);

-- Location: LCCOMB_X19_Y11_N20
\inst2|cnt[9]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[9]~29_combout\ = (\inst2|cnt\(9) & (\inst2|cnt[8]~28\ $ (GND))) # (!\inst2|cnt\(9) & (!\inst2|cnt[8]~28\ & VCC))
-- \inst2|cnt[9]~30\ = CARRY((\inst2|cnt\(9) & !\inst2|cnt[8]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(9),
	datad => VCC,
	cin => \inst2|cnt[8]~28\,
	combout => \inst2|cnt[9]~29_combout\,
	cout => \inst2|cnt[9]~30\);

-- Location: LCCOMB_X19_Y11_N22
\inst2|cnt[10]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[10]~31_combout\ = (\inst2|cnt\(10) & (!\inst2|cnt[9]~30\)) # (!\inst2|cnt\(10) & ((\inst2|cnt[9]~30\) # (GND)))
-- \inst2|cnt[10]~32\ = CARRY((!\inst2|cnt[9]~30\) # (!\inst2|cnt\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cnt\(10),
	datad => VCC,
	cin => \inst2|cnt[9]~30\,
	combout => \inst2|cnt[10]~31_combout\,
	cout => \inst2|cnt[10]~32\);

-- Location: LCCOMB_X19_Y11_N24
\inst2|cnt[11]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[11]~33_combout\ = (\inst2|cnt\(11) & (\inst2|cnt[10]~32\ $ (GND))) # (!\inst2|cnt\(11) & (!\inst2|cnt[10]~32\ & VCC))
-- \inst2|cnt[11]~34\ = CARRY((\inst2|cnt\(11) & !\inst2|cnt[10]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(11),
	datad => VCC,
	cin => \inst2|cnt[10]~32\,
	combout => \inst2|cnt[11]~33_combout\,
	cout => \inst2|cnt[11]~34\);

-- Location: LCCOMB_X19_Y11_N26
\inst2|cnt[12]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[12]~35_combout\ = (\inst2|cnt\(12) & (!\inst2|cnt[11]~34\)) # (!\inst2|cnt\(12) & ((\inst2|cnt[11]~34\) # (GND)))
-- \inst2|cnt[12]~36\ = CARRY((!\inst2|cnt[11]~34\) # (!\inst2|cnt\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cnt\(12),
	datad => VCC,
	cin => \inst2|cnt[11]~34\,
	combout => \inst2|cnt[12]~35_combout\,
	cout => \inst2|cnt[12]~36\);

-- Location: LCCOMB_X19_Y11_N28
\inst2|cnt[13]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[13]~37_combout\ = \inst2|cnt[12]~36\ $ (!\inst2|cnt\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|cnt\(13),
	cin => \inst2|cnt[12]~36\,
	combout => \inst2|cnt[13]~37_combout\);

-- Location: LCCOMB_X15_Y13_N12
\inst1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|counter\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X15_Y13_N16
\inst1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|counter\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|counter\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|counter\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X15_Y13_N22
\inst1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|counter\(5) & (!\inst1|Add0~9\)) # (!\inst1|counter\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X15_Y12_N6
\inst1|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~26_combout\ = (\inst1|counter\(13) & (!\inst1|Add0~25\)) # (!\inst1|counter\(13) & ((\inst1|Add0~25\) # (GND)))
-- \inst1|Add0~27\ = CARRY((!\inst1|Add0~25\) # (!\inst1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(13),
	datad => VCC,
	cin => \inst1|Add0~25\,
	combout => \inst1|Add0~26_combout\,
	cout => \inst1|Add0~27\);

-- Location: LCCOMB_X15_Y12_N12
\inst1|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~32_combout\ = (\inst1|counter\(16) & (\inst1|Add0~31\ $ (GND))) # (!\inst1|counter\(16) & (!\inst1|Add0~31\ & VCC))
-- \inst1|Add0~33\ = CARRY((\inst1|counter\(16) & !\inst1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(16),
	datad => VCC,
	cin => \inst1|Add0~31\,
	combout => \inst1|Add0~32_combout\,
	cout => \inst1|Add0~33\);

-- Location: LCFF_X19_Y12_N31
\inst2|eocnt\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|Equal0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|eocnt~regout\);

-- Location: LCFF_X17_Y12_N13
\inst1|music_time[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|music_time[3]~5_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(3));

-- Location: LCCOMB_X19_Y12_N24
\inst2|WideOr12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr12~0_combout\ = (\inst1|note\(1) & (\inst1|note\(3) $ (((\inst1|note\(2)) # (\inst1|note\(0)))))) # (!\inst1|note\(1) & ((\inst1|note\(3) & ((!\inst1|note\(0)))) # (!\inst1|note\(3) & (\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(1),
	datac => \inst1|note\(0),
	datad => \inst1|note\(3),
	combout => \inst2|WideOr12~0_combout\);

-- Location: LCFF_X19_Y11_N1
\inst2|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst2|cnt[0]~39_combout\,
	aclr => \inst2|eocnt~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|cnt\(0));

-- Location: LCCOMB_X19_Y12_N18
\inst2|WideOr13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr13~0_combout\ = (\inst1|note\(0) & ((\inst1|note\(1)) # (\inst1|note\(2) $ (!\inst1|note\(3))))) # (!\inst1|note\(0) & (((\inst1|note\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(1),
	datac => \inst1|note\(0),
	datad => \inst1|note\(3),
	combout => \inst2|WideOr13~0_combout\);

-- Location: LCCOMB_X19_Y12_N16
\inst2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (\inst2|cnt\(1) & (\inst2|WideOr12~0_combout\ & (\inst2|cnt\(0) $ (\inst2|WideOr13~0_combout\)))) # (!\inst2|cnt\(1) & (!\inst2|WideOr12~0_combout\ & (\inst2|cnt\(0) $ (\inst2|WideOr13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(1),
	datab => \inst2|cnt\(0),
	datac => \inst2|WideOr12~0_combout\,
	datad => \inst2|WideOr13~0_combout\,
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y12_N8
\inst2|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr11~0_combout\ = (\inst1|note\(1) & ((\inst1|note\(0)) # ((\inst1|note\(2) & \inst1|note\(3))))) # (!\inst1|note\(1) & (\inst1|note\(2) & (\inst1|note\(0) $ (!\inst1|note\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(1),
	datac => \inst1|note\(0),
	datad => \inst1|note\(3),
	combout => \inst2|WideOr11~0_combout\);

-- Location: LCCOMB_X19_Y12_N2
\inst2|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr10~0_combout\ = (\inst1|note\(2) & (\inst1|note\(1) $ (((\inst1|note\(3)))))) # (!\inst1|note\(2) & (!\inst1|note\(1) & (\inst1|note\(0) $ (\inst1|note\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(1),
	datac => \inst1|note\(0),
	datad => \inst1|note\(3),
	combout => \inst2|WideOr10~0_combout\);

-- Location: LCCOMB_X19_Y12_N28
\inst2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (\inst2|cnt\(3) & (\inst2|WideOr10~0_combout\ & (\inst2|cnt\(2) $ (!\inst2|WideOr11~0_combout\)))) # (!\inst2|cnt\(3) & (!\inst2|WideOr10~0_combout\ & (\inst2|cnt\(2) $ (!\inst2|WideOr11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(3),
	datab => \inst2|cnt\(2),
	datac => \inst2|WideOr11~0_combout\,
	datad => \inst2|WideOr10~0_combout\,
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X18_Y12_N20
\inst2|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr9~0_combout\ = (\inst1|note\(1) & (\inst1|note\(3) $ (((!\inst1|note\(0) & \inst1|note\(2)))))) # (!\inst1|note\(1) & (!\inst1|note\(3) & (\inst1|note\(0) & !\inst1|note\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr9~0_combout\);

-- Location: LCCOMB_X18_Y12_N14
\inst2|WideOr8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr8~0_combout\ = (\inst1|note\(3) & ((\inst1|note\(0) & (!\inst1|note\(2) & \inst1|note\(1))) # (!\inst1|note\(0) & ((\inst1|note\(1)) # (!\inst1|note\(2)))))) # (!\inst1|note\(3) & (((\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr8~0_combout\);

-- Location: LCCOMB_X19_Y12_N22
\inst2|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (\inst2|cnt\(5) & (\inst2|WideOr8~0_combout\ & (\inst2|cnt\(4) $ (!\inst2|WideOr9~0_combout\)))) # (!\inst2|cnt\(5) & (!\inst2|WideOr8~0_combout\ & (\inst2|cnt\(4) $ (!\inst2|WideOr9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(5),
	datab => \inst2|cnt\(4),
	datac => \inst2|WideOr9~0_combout\,
	datad => \inst2|WideOr8~0_combout\,
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X19_Y12_N4
\inst2|WideOr7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr7~0_combout\ = (\inst1|note\(1) & ((\inst1|note\(2)) # ((\inst1|note\(0)) # (!\inst1|note\(3))))) # (!\inst1|note\(1) & (\inst1|note\(0) $ (((\inst1|note\(2)) # (\inst1|note\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(1),
	datac => \inst1|note\(0),
	datad => \inst1|note\(3),
	combout => \inst2|WideOr7~0_combout\);

-- Location: LCCOMB_X19_Y12_N0
\inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = (\inst1|note\(3) & (((\inst1|note\(0)) # (!\inst1|note\(1))))) # (!\inst1|note\(3) & (\inst1|note\(2) & (\inst1|note\(1) $ (\inst1|note\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(2),
	datab => \inst1|note\(3),
	datac => \inst1|note\(1),
	datad => \inst1|note\(0),
	combout => \inst2|WideOr6~0_combout\);

-- Location: LCCOMB_X19_Y12_N20
\inst2|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\inst2|cnt\(7) & (\inst2|WideOr6~0_combout\ & (\inst2|cnt\(6) $ (!\inst2|WideOr7~0_combout\)))) # (!\inst2|cnt\(7) & (!\inst2|WideOr6~0_combout\ & (\inst2|cnt\(6) $ (!\inst2|WideOr7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(7),
	datab => \inst2|cnt\(6),
	datac => \inst2|WideOr7~0_combout\,
	datad => \inst2|WideOr6~0_combout\,
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X19_Y12_N6
\inst2|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~0_combout\ & (\inst2|Equal0~1_combout\ & (\inst2|Equal0~3_combout\ & \inst2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~0_combout\,
	datab => \inst2|Equal0~1_combout\,
	datac => \inst2|Equal0~3_combout\,
	datad => \inst2|Equal0~2_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X18_Y12_N0
\inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\inst1|note\(1) & (\inst1|note\(3) $ (((!\inst1|note\(2)) # (!\inst1|note\(0)))))) # (!\inst1|note\(1) & (((\inst1|note\(0)) # (\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X18_Y12_N26
\inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = (\inst1|note\(1) & ((\inst1|note\(2) & (!\inst1|note\(3))) # (!\inst1|note\(2) & ((!\inst1|note\(0)))))) # (!\inst1|note\(1) & ((\inst1|note\(0) & (\inst1|note\(3))) # (!\inst1|note\(0) & ((\inst1|note\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X18_Y12_N4
\inst2|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\inst2|cnt\(8) & (\inst2|WideOr5~0_combout\ & (\inst2|cnt\(9) $ (!\inst2|WideOr4~0_combout\)))) # (!\inst2|cnt\(8) & (!\inst2|WideOr5~0_combout\ & (\inst2|cnt\(9) $ (!\inst2|WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(8),
	datab => \inst2|WideOr5~0_combout\,
	datac => \inst2|cnt\(9),
	datad => \inst2|WideOr4~0_combout\,
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X19_Y12_N14
\inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = (\inst1|note\(1) & (\inst1|note\(3) & ((!\inst1|note\(2)) # (!\inst1|note\(0))))) # (!\inst1|note\(1) & ((\inst1|note\(0)) # ((!\inst1|note\(3) & \inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(0),
	datab => \inst1|note\(3),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X19_Y12_N10
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\inst1|note\(3) & (!\inst1|note\(0) & (\inst1|note\(1) $ (!\inst1|note\(2))))) # (!\inst1|note\(3) & (((\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(0),
	datab => \inst1|note\(3),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X19_Y12_N12
\inst2|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (\inst2|cnt\(11) & (\inst2|WideOr2~0_combout\ & (\inst2|cnt\(10) $ (!\inst2|WideOr3~0_combout\)))) # (!\inst2|cnt\(11) & (!\inst2|WideOr2~0_combout\ & (\inst2|cnt\(10) $ (!\inst2|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(11),
	datab => \inst2|cnt\(10),
	datac => \inst2|WideOr3~0_combout\,
	datad => \inst2|WideOr2~0_combout\,
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X18_Y12_N22
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = (\inst1|note\(3) & ((\inst1|note\(0) $ (!\inst1|note\(1))) # (!\inst1|note\(2)))) # (!\inst1|note\(3) & (((\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X18_Y12_N16
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst1|note\(0) & (\inst1|note\(3) $ ((!\inst1|note\(2))))) # (!\inst1|note\(0) & (\inst1|note\(1) & (\inst1|note\(3) $ (!\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X18_Y12_N30
\inst2|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (\inst2|cnt\(12) & (\inst2|WideOr1~0_combout\ & (\inst2|cnt\(13) $ (!\inst2|WideOr0~0_combout\)))) # (!\inst2|cnt\(12) & (!\inst2|WideOr1~0_combout\ & (\inst2|cnt\(13) $ (!\inst2|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cnt\(12),
	datab => \inst2|cnt\(13),
	datac => \inst2|WideOr0~0_combout\,
	datad => \inst2|WideOr1~0_combout\,
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X19_Y12_N30
\inst2|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (\inst2|Equal0~6_combout\ & (\inst2|Equal0~5_combout\ & (\inst2|Equal0~7_combout\ & \inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~6_combout\,
	datab => \inst2|Equal0~5_combout\,
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|Equal0~8_combout\);

-- Location: LCCOMB_X17_Y12_N12
\inst1|music_time[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[3]~5_combout\ = \inst1|music_time\(3) $ (((\inst1|one_step~regout\ & (!\inst1|music_time\(7) & \inst1|music_time[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|one_step~regout\,
	datab => \inst1|music_time\(7),
	datac => \inst1|music_time\(3),
	datad => \inst1|music_time[3]~0_combout\,
	combout => \inst1|music_time[3]~5_combout\);

-- Location: LCFF_X15_Y12_N25
\inst1|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(16));

-- Location: LCFF_X15_Y13_N17
\inst1|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(2));

-- Location: LCFF_X15_Y13_N7
\inst1|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(5));

-- Location: LCFF_X15_Y12_N7
\inst1|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(13));

-- Location: LCCOMB_X15_Y12_N20
\inst1|Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~4_combout\ = (!\inst1|counter\(13) & (!\inst1|counter\(12) & (!\inst1|counter\(14) & \inst1|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(13),
	datab => \inst1|counter\(12),
	datac => \inst1|counter\(14),
	datad => \inst1|counter\(15),
	combout => \inst1|Equal1~4_combout\);

-- Location: LCCOMB_X15_Y12_N24
\inst1|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~0_combout\ = (\inst1|Add0~32_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|Equal1~5_combout\,
	datad => \inst1|Add0~32_combout\,
	combout => \inst1|counter~0_combout\);

-- Location: LCCOMB_X15_Y13_N6
\inst1|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~4_combout\ = (\inst1|Add0~10_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal1~5_combout\,
	combout => \inst1|counter~4_combout\);

-- Location: LCCOMB_X19_Y11_N0
\inst2|cnt[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|cnt[0]~39_combout\ = !\inst2|cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|cnt\(0),
	combout => \inst2|cnt[0]~39_combout\);

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

-- Location: CLKCTRL_G0
\inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\);

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

-- Location: LCCOMB_X15_Y13_N2
\inst1|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~3_combout\ = (\inst1|Add0~0_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal1~5_combout\,
	combout => \inst1|counter~3_combout\);

-- Location: LCFF_X15_Y13_N3
\inst1|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(0));

-- Location: LCCOMB_X15_Y13_N14
\inst1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|counter\(1) & (!\inst1|Add0~1\)) # (!\inst1|counter\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCFF_X15_Y13_N15
\inst1|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(1));

-- Location: LCCOMB_X15_Y13_N18
\inst1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|counter\(3) & (!\inst1|Add0~5\)) # (!\inst1|counter\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X15_Y13_N4
\inst1|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~2_combout\ = (\inst1|Add0~6_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~6_combout\,
	datac => \inst1|Equal1~0_combout\,
	datad => \inst1|Equal1~5_combout\,
	combout => \inst1|counter~2_combout\);

-- Location: LCFF_X15_Y13_N5
\inst1|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(3));

-- Location: LCCOMB_X15_Y13_N8
\inst1|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~1_combout\ = (!\inst1|counter\(2) & (\inst1|counter\(3) & (!\inst1|counter\(1) & !\inst1|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(2),
	datab => \inst1|counter\(3),
	datac => \inst1|counter\(1),
	datad => \inst1|counter\(0),
	combout => \inst1|Equal1~1_combout\);

-- Location: LCCOMB_X15_Y13_N20
\inst1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|counter\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|counter\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|counter\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X15_Y13_N24
\inst1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|counter\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|counter\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|counter\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X15_Y13_N0
\inst1|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~5_combout\ = (\inst1|Add0~12_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datac => \inst1|Add0~12_combout\,
	datad => \inst1|Equal1~5_combout\,
	combout => \inst1|counter~5_combout\);

-- Location: LCFF_X15_Y13_N1
\inst1|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(6));

-- Location: LCFF_X15_Y13_N21
\inst1|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(4));

-- Location: LCCOMB_X15_Y13_N26
\inst1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|counter\(7) & (!\inst1|Add0~13\)) # (!\inst1|counter\(7) & ((\inst1|Add0~13\) # (GND)))
-- \inst1|Add0~15\ = CARRY((!\inst1|Add0~13\) # (!\inst1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: LCFF_X15_Y13_N27
\inst1|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(7));

-- Location: LCCOMB_X15_Y13_N10
\inst1|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~2_combout\ = (\inst1|counter\(5) & (\inst1|counter\(6) & (!\inst1|counter\(4) & !\inst1|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(5),
	datab => \inst1|counter\(6),
	datac => \inst1|counter\(4),
	datad => \inst1|counter\(7),
	combout => \inst1|Equal1~2_combout\);

-- Location: LCCOMB_X15_Y13_N28
\inst1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|counter\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|counter\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|counter\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: LCCOMB_X14_Y12_N24
\inst1|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~6_combout\ = (\inst1|Add0~16_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal1~0_combout\,
	datac => \inst1|Equal1~5_combout\,
	datad => \inst1|Add0~16_combout\,
	combout => \inst1|counter~6_combout\);

-- Location: LCFF_X14_Y12_N25
\inst1|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(8));

-- Location: LCCOMB_X15_Y13_N30
\inst1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|counter\(9) & (!\inst1|Add0~17\)) # (!\inst1|counter\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: LCFF_X15_Y13_N31
\inst1|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(9));

-- Location: LCCOMB_X15_Y12_N0
\inst1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|counter\(10) & (\inst1|Add0~19\ $ (GND))) # (!\inst1|counter\(10) & (!\inst1|Add0~19\ & VCC))
-- \inst1|Add0~21\ = CARRY((\inst1|counter\(10) & !\inst1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(10),
	datad => VCC,
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\,
	cout => \inst1|Add0~21\);

-- Location: LCFF_X15_Y12_N1
\inst1|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(10));

-- Location: LCCOMB_X15_Y12_N2
\inst1|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~22_combout\ = (\inst1|counter\(11) & (!\inst1|Add0~21\)) # (!\inst1|counter\(11) & ((\inst1|Add0~21\) # (GND)))
-- \inst1|Add0~23\ = CARRY((!\inst1|Add0~21\) # (!\inst1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(11),
	datad => VCC,
	cin => \inst1|Add0~21\,
	combout => \inst1|Add0~22_combout\,
	cout => \inst1|Add0~23\);

-- Location: LCCOMB_X15_Y12_N28
\inst1|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~7_combout\ = (\inst1|Add0~22_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|Add0~22_combout\,
	datad => \inst1|Equal1~5_combout\,
	combout => \inst1|counter~7_combout\);

-- Location: LCFF_X15_Y12_N29
\inst1|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(11));

-- Location: LCCOMB_X14_Y12_N14
\inst1|Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~3_combout\ = (\inst1|counter\(8) & (\inst1|counter\(11) & (!\inst1|counter\(10) & !\inst1|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(8),
	datab => \inst1|counter\(11),
	datac => \inst1|counter\(10),
	datad => \inst1|counter\(9),
	combout => \inst1|Equal1~3_combout\);

-- Location: LCCOMB_X15_Y12_N26
\inst1|Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~5_combout\ = (\inst1|Equal1~4_combout\ & (\inst1|Equal1~1_combout\ & (\inst1|Equal1~2_combout\ & \inst1|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~4_combout\,
	datab => \inst1|Equal1~1_combout\,
	datac => \inst1|Equal1~2_combout\,
	datad => \inst1|Equal1~3_combout\,
	combout => \inst1|Equal1~5_combout\);

-- Location: LCCOMB_X15_Y12_N4
\inst1|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~24_combout\ = (\inst1|counter\(12) & (\inst1|Add0~23\ $ (GND))) # (!\inst1|counter\(12) & (!\inst1|Add0~23\ & VCC))
-- \inst1|Add0~25\ = CARRY((\inst1|counter\(12) & !\inst1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(12),
	datad => VCC,
	cin => \inst1|Add0~23\,
	combout => \inst1|Add0~24_combout\,
	cout => \inst1|Add0~25\);

-- Location: LCFF_X15_Y12_N5
\inst1|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(12));

-- Location: LCCOMB_X15_Y12_N8
\inst1|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~28_combout\ = (\inst1|counter\(14) & (\inst1|Add0~27\ $ (GND))) # (!\inst1|counter\(14) & (!\inst1|Add0~27\ & VCC))
-- \inst1|Add0~29\ = CARRY((\inst1|counter\(14) & !\inst1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(14),
	datad => VCC,
	cin => \inst1|Add0~27\,
	combout => \inst1|Add0~28_combout\,
	cout => \inst1|Add0~29\);

-- Location: LCFF_X15_Y12_N9
\inst1|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(14));

-- Location: LCCOMB_X15_Y12_N10
\inst1|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~30_combout\ = (\inst1|counter\(15) & (!\inst1|Add0~29\)) # (!\inst1|counter\(15) & ((\inst1|Add0~29\) # (GND)))
-- \inst1|Add0~31\ = CARRY((!\inst1|Add0~29\) # (!\inst1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(15),
	datad => VCC,
	cin => \inst1|Add0~29\,
	combout => \inst1|Add0~30_combout\,
	cout => \inst1|Add0~31\);

-- Location: LCCOMB_X15_Y12_N22
\inst1|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~8_combout\ = (\inst1|Add0~30_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|Equal1~5_combout\,
	datad => \inst1|Add0~30_combout\,
	combout => \inst1|counter~8_combout\);

-- Location: LCFF_X15_Y12_N23
\inst1|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(15));

-- Location: LCCOMB_X15_Y12_N14
\inst1|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~34_combout\ = (\inst1|counter\(17) & (!\inst1|Add0~33\)) # (!\inst1|counter\(17) & ((\inst1|Add0~33\) # (GND)))
-- \inst1|Add0~35\ = CARRY((!\inst1|Add0~33\) # (!\inst1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|counter\(17),
	datad => VCC,
	cin => \inst1|Add0~33\,
	combout => \inst1|Add0~34_combout\,
	cout => \inst1|Add0~35\);

-- Location: LCFF_X15_Y12_N15
\inst1|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(17));

-- Location: LCCOMB_X15_Y12_N16
\inst1|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~36_combout\ = (\inst1|counter\(18) & (\inst1|Add0~35\ $ (GND))) # (!\inst1|counter\(18) & (!\inst1|Add0~35\ & VCC))
-- \inst1|Add0~37\ = CARRY((\inst1|counter\(18) & !\inst1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(18),
	datad => VCC,
	cin => \inst1|Add0~35\,
	combout => \inst1|Add0~36_combout\,
	cout => \inst1|Add0~37\);

-- Location: LCFF_X15_Y12_N17
\inst1|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(18));

-- Location: LCCOMB_X15_Y12_N18
\inst1|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~38_combout\ = \inst1|counter\(19) $ (\inst1|Add0~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(19),
	cin => \inst1|Add0~37\,
	combout => \inst1|Add0~38_combout\);

-- Location: LCCOMB_X15_Y12_N30
\inst1|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|counter~1_combout\ = (\inst1|Add0~38_combout\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~0_combout\,
	datab => \inst1|Equal1~5_combout\,
	datad => \inst1|Add0~38_combout\,
	combout => \inst1|counter~1_combout\);

-- Location: LCFF_X15_Y12_N31
\inst1|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|counter\(19));

-- Location: LCCOMB_X14_Y12_N2
\inst1|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~0_combout\ = (\inst1|counter\(16) & (!\inst1|counter\(17) & (!\inst1|counter\(18) & \inst1|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(16),
	datab => \inst1|counter\(17),
	datac => \inst1|counter\(18),
	datad => \inst1|counter\(19),
	combout => \inst1|Equal1~0_combout\);

-- Location: LCCOMB_X14_Y12_N8
\inst1|Equal1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Equal1~6_combout\ = (\inst1|Equal1~0_combout\ & \inst1|Equal1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal1~0_combout\,
	datac => \inst1|Equal1~5_combout\,
	combout => \inst1|Equal1~6_combout\);

-- Location: LCFF_X14_Y12_N9
\inst1|one_step\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Equal1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|one_step~regout\);

-- Location: LCCOMB_X20_Y12_N18
\inst1|music_time[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[7]~6_combout\ = (\inst1|music_time\(7)) # ((\inst1|music_time[7]~3_combout\ & (\inst1|music_time\(6) & \inst1|one_step~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time[7]~3_combout\,
	datab => \inst1|music_time\(6),
	datac => \inst1|music_time\(7),
	datad => \inst1|one_step~regout\,
	combout => \inst1|music_time[7]~6_combout\);

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

-- Location: LCFF_X20_Y12_N19
\inst1|music_time[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|music_time[7]~6_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(7));

-- Location: LCCOMB_X21_Y12_N30
\inst1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux7~0_combout\ = \inst1|music_time\(0) $ (!\inst1|music_time\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|music_time\(0),
	datad => \inst1|music_time\(7),
	combout => \inst1|Mux7~0_combout\);

-- Location: LCFF_X21_Y12_N31
\inst1|music_time[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Mux7~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(0));

-- Location: LCCOMB_X21_Y12_N16
\inst1|music_time[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[1]~4_combout\ = \inst1|music_time\(1) $ (((\inst1|one_step~regout\ & (!\inst1|music_time\(7) & \inst1|music_time\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|one_step~regout\,
	datab => \inst1|music_time\(7),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(0),
	combout => \inst1|music_time[1]~4_combout\);

-- Location: LCFF_X21_Y12_N17
\inst1|music_time[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|music_time[1]~4_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(1));

-- Location: LCCOMB_X21_Y12_N6
\inst1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = \inst1|music_time\(2) $ (((\inst1|music_time\(1) & (\inst1|music_time\(0) & !\inst1|music_time\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datab => \inst1|music_time\(0),
	datac => \inst1|music_time\(2),
	datad => \inst1|music_time\(7),
	combout => \inst1|Mux5~0_combout\);

-- Location: LCFF_X21_Y12_N7
\inst1|music_time[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Mux5~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(2));

-- Location: LCCOMB_X20_Y12_N30
\inst1|music_time[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[3]~0_combout\ = (\inst1|music_time\(0) & (\inst1|music_time\(1) & \inst1|music_time\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|music_time\(0),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(2),
	combout => \inst1|music_time[3]~0_combout\);

-- Location: LCCOMB_X20_Y12_N20
\inst1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux3~0_combout\ = \inst1|music_time\(4) $ (((\inst1|music_time\(3) & (!\inst1|music_time\(7) & \inst1|music_time[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(7),
	datac => \inst1|music_time\(4),
	datad => \inst1|music_time[3]~0_combout\,
	combout => \inst1|Mux3~0_combout\);

-- Location: LCFF_X20_Y12_N21
\inst1|music_time[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Mux3~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(4));

-- Location: LCCOMB_X17_Y12_N10
\inst1|music_time[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[7]~1_combout\ = (\inst1|music_time\(3) & (\inst1|music_time\(4) & \inst1|music_time[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(4),
	datad => \inst1|music_time[3]~0_combout\,
	combout => \inst1|music_time[7]~1_combout\);

-- Location: LCCOMB_X17_Y12_N14
\inst1|music_time[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[5]~2_combout\ = \inst1|music_time\(5) $ (((\inst1|one_step~regout\ & (!\inst1|music_time\(7) & \inst1|music_time[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|one_step~regout\,
	datab => \inst1|music_time\(7),
	datac => \inst1|music_time\(5),
	datad => \inst1|music_time[7]~1_combout\,
	combout => \inst1|music_time[5]~2_combout\);

-- Location: LCFF_X17_Y12_N15
\inst1|music_time[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|music_time[5]~2_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(5));

-- Location: LCCOMB_X20_Y12_N16
\inst1|music_time[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|music_time[7]~3_combout\ = (\inst1|music_time\(3) & (\inst1|music_time\(5) & (\inst1|music_time\(4) & \inst1|music_time[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(4),
	datad => \inst1|music_time[3]~0_combout\,
	combout => \inst1|music_time[7]~3_combout\);

-- Location: LCCOMB_X21_Y12_N8
\inst1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Mux1~0_combout\ = \inst1|music_time\(6) $ (((!\inst1|music_time\(7) & \inst1|music_time[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|music_time\(7),
	datac => \inst1|music_time\(6),
	datad => \inst1|music_time[7]~3_combout\,
	combout => \inst1|Mux1~0_combout\);

-- Location: LCFF_X21_Y12_N9
\inst1|music_time[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|Mux1~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|music_time\(6));

-- Location: LCCOMB_X17_Y12_N22
\inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\inst1|music_time\(1)) # ((\inst1|music_time\(3) & (!\inst1|music_time\(2) & \inst1|music_time\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(2),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(0),
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X17_Y12_N18
\inst1|WideOr3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~2_combout\ = (\inst1|WideOr3~0_combout\ & (\inst1|music_time\(3) $ (((\inst1|music_time\(2)))))) # (!\inst1|WideOr3~0_combout\ & (\inst1|music_time\(3) & (\inst1|music_time\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(6),
	datac => \inst1|music_time\(2),
	datad => \inst1|WideOr3~0_combout\,
	combout => \inst1|WideOr3~2_combout\);

-- Location: LCCOMB_X17_Y12_N16
\inst1|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~1_combout\ = (\inst1|music_time\(3) & (!\inst1|music_time\(2) & (\inst1|WideOr3~0_combout\ $ (\inst1|music_time\(6))))) # (!\inst1|music_time\(3) & (\inst1|WideOr3~0_combout\ $ ((\inst1|music_time\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|WideOr3~0_combout\,
	datac => \inst1|music_time\(2),
	datad => \inst1|music_time\(6),
	combout => \inst1|WideOr3~1_combout\);

-- Location: LCCOMB_X17_Y12_N28
\inst1|WideOr3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~3_combout\ = (\inst1|music_time\(6) & ((\inst1|music_time\(4) & (!\inst1|music_time\(5) & \inst1|WideOr3~2_combout\)) # (!\inst1|music_time\(4) & (\inst1|music_time\(5))))) # (!\inst1|music_time\(6) & ((\inst1|WideOr3~2_combout\ & 
-- ((!\inst1|music_time\(5)))) # (!\inst1|WideOr3~2_combout\ & (\inst1|music_time\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(6),
	datab => \inst1|music_time\(4),
	datac => \inst1|music_time\(5),
	datad => \inst1|WideOr3~2_combout\,
	combout => \inst1|WideOr3~3_combout\);

-- Location: LCCOMB_X17_Y12_N4
\inst1|WideOr3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~4_combout\ = (\inst1|WideOr3~3_combout\) # (\inst1|WideOr3~1_combout\ $ (((\inst1|music_time\(4)) # (!\inst1|WideOr3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(4),
	datab => \inst1|WideOr3~2_combout\,
	datac => \inst1|WideOr3~1_combout\,
	datad => \inst1|WideOr3~3_combout\,
	combout => \inst1|WideOr3~4_combout\);

-- Location: LCFF_X17_Y12_N5
\inst1|note[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|WideOr3~4_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sclr => \inst1|music_time\(7),
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|note\(0));

-- Location: LCCOMB_X21_Y12_N14
\inst1|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~1_combout\ = (\inst1|music_time\(1) & (((\inst1|music_time\(2))))) # (!\inst1|music_time\(1) & ((\inst1|music_time\(6) & (\inst1|music_time\(0) & !\inst1|music_time\(2))) # (!\inst1|music_time\(6) & ((\inst1|music_time\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datab => \inst1|music_time\(0),
	datac => \inst1|music_time\(6),
	datad => \inst1|music_time\(2),
	combout => \inst1|WideOr2~1_combout\);

-- Location: LCCOMB_X21_Y12_N28
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\inst1|music_time\(2) & (\inst1|music_time\(6) $ ((\inst1|music_time\(1))))) # (!\inst1|music_time\(2) & ((\inst1|music_time\(1)) # ((\inst1|music_time\(6) & \inst1|music_time\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(2),
	datab => \inst1|music_time\(6),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(0),
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X21_Y12_N4
\inst1|WideOr2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~4_combout\ = (\inst1|WideOr2~1_combout\ & (((!\inst1|music_time\(3) & !\inst1|WideOr2~0_combout\)) # (!\inst1|music_time\(6)))) # (!\inst1|WideOr2~1_combout\ & (\inst1|WideOr2~0_combout\ & (\inst1|music_time\(3) $ 
-- (!\inst1|music_time\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(6),
	datac => \inst1|WideOr2~1_combout\,
	datad => \inst1|WideOr2~0_combout\,
	combout => \inst1|WideOr2~4_combout\);

-- Location: LCCOMB_X21_Y12_N18
\inst1|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~3_combout\ = (\inst1|music_time\(3) & (\inst1|music_time\(6) $ (((\inst1|WideOr2~1_combout\) # (\inst1|WideOr2~0_combout\))))) # (!\inst1|music_time\(3) & (\inst1|music_time\(6) & (\inst1|WideOr2~1_combout\ $ (!\inst1|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(6),
	datac => \inst1|WideOr2~1_combout\,
	datad => \inst1|WideOr2~0_combout\,
	combout => \inst1|WideOr2~3_combout\);

-- Location: LCCOMB_X21_Y12_N12
\inst1|WideOr2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~6_combout\ = (\inst1|WideOr2~2_combout\ & (((\inst1|WideOr2~3_combout\) # (!\inst1|WideOr2~4_combout\)))) # (!\inst1|WideOr2~2_combout\ & ((\inst1|music_time\(5) & ((\inst1|WideOr2~3_combout\))) # (!\inst1|music_time\(5) & 
-- (\inst1|WideOr2~4_combout\ & !\inst1|WideOr2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr2~2_combout\,
	datab => \inst1|music_time\(5),
	datac => \inst1|WideOr2~4_combout\,
	datad => \inst1|WideOr2~3_combout\,
	combout => \inst1|WideOr2~6_combout\);

-- Location: LCCOMB_X21_Y12_N20
\inst1|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~2_combout\ = (\inst1|WideOr2~1_combout\ & (\inst1|WideOr2~0_combout\ $ (((!\inst1|music_time\(3) & \inst1|music_time\(6)))))) # (!\inst1|WideOr2~1_combout\ & ((\inst1|WideOr2~0_combout\ & ((\inst1|music_time\(6)))) # 
-- (!\inst1|WideOr2~0_combout\ & (\inst1|music_time\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(6),
	datac => \inst1|WideOr2~1_combout\,
	datad => \inst1|WideOr2~0_combout\,
	combout => \inst1|WideOr2~2_combout\);

-- Location: LCCOMB_X21_Y12_N22
\inst1|WideOr2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~5_combout\ = (\inst1|music_time\(5) & (\inst1|WideOr2~4_combout\ $ (((\inst1|WideOr2~3_combout\) # (!\inst1|WideOr2~2_combout\))))) # (!\inst1|music_time\(5) & ((\inst1|WideOr2~3_combout\) # ((\inst1|WideOr2~4_combout\ & 
-- \inst1|WideOr2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(5),
	datab => \inst1|WideOr2~4_combout\,
	datac => \inst1|WideOr2~2_combout\,
	datad => \inst1|WideOr2~3_combout\,
	combout => \inst1|WideOr2~5_combout\);

-- Location: LCCOMB_X20_Y12_N8
\inst1|WideOr2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~7_combout\ = (\inst1|music_time\(4) & ((\inst1|WideOr2~5_combout\))) # (!\inst1|music_time\(4) & (!\inst1|WideOr2~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(4),
	datac => \inst1|WideOr2~6_combout\,
	datad => \inst1|WideOr2~5_combout\,
	combout => \inst1|WideOr2~7_combout\);

-- Location: LCFF_X20_Y12_N9
\inst1|note[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|WideOr2~7_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sclr => \inst1|music_time\(7),
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|note\(1));

-- Location: LCCOMB_X20_Y12_N28
\inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\inst1|music_time\(2) & (\inst1|music_time\(1))) # (!\inst1|music_time\(2) & (!\inst1|music_time\(1) & \inst1|music_time\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(2),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(0),
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X20_Y12_N6
\inst1|WideOr1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~1_combout\ = (\inst1|music_time\(1) & ((!\inst1|music_time\(2)))) # (!\inst1|music_time\(1) & ((\inst1|music_time\(0)) # (\inst1|music_time\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|music_time\(0),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(2),
	combout => \inst1|WideOr1~1_combout\);

-- Location: LCCOMB_X20_Y12_N14
\inst1|WideOr1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~3_combout\ = (\inst1|music_time\(5) & (\inst1|music_time\(6) $ (((!\inst1|WideOr1~1_combout\) # (!\inst1|music_time\(4)))))) # (!\inst1|music_time\(5) & (\inst1|music_time\(4) & (\inst1|music_time\(6) & !\inst1|WideOr1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(4),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(6),
	datad => \inst1|WideOr1~1_combout\,
	combout => \inst1|WideOr1~3_combout\);

-- Location: LCCOMB_X20_Y12_N24
\inst1|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~2_combout\ = (\inst1|music_time\(5) & (\inst1|music_time\(4) $ (((!\inst1|WideOr1~1_combout\))))) # (!\inst1|music_time\(5) & ((\inst1|music_time\(4) & (!\inst1|music_time\(6) & !\inst1|WideOr1~1_combout\)) # (!\inst1|music_time\(4) & 
-- (\inst1|music_time\(6) & \inst1|WideOr1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(4),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(6),
	datad => \inst1|WideOr1~1_combout\,
	combout => \inst1|WideOr1~2_combout\);

-- Location: LCCOMB_X20_Y12_N0
\inst1|WideOr1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~4_combout\ = (\inst1|music_time\(4) & ((\inst1|music_time\(6) & (\inst1|music_time\(5))) # (!\inst1|music_time\(6) & ((\inst1|WideOr1~1_combout\))))) # (!\inst1|music_time\(4) & (\inst1|WideOr1~1_combout\ & ((\inst1|music_time\(5)) # 
-- (\inst1|music_time\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(4),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(6),
	datad => \inst1|WideOr1~1_combout\,
	combout => \inst1|WideOr1~4_combout\);

-- Location: LCCOMB_X20_Y12_N10
\inst1|WideOr1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~5_combout\ = (\inst1|WideOr1~2_combout\ & (\inst1|WideOr1~3_combout\ $ (((\inst1|music_time\(3) & !\inst1|WideOr1~4_combout\))))) # (!\inst1|WideOr1~2_combout\ & ((\inst1|WideOr1~3_combout\) # (\inst1|music_time\(3) $ 
-- (\inst1|WideOr1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|WideOr1~3_combout\,
	datac => \inst1|WideOr1~2_combout\,
	datad => \inst1|WideOr1~4_combout\,
	combout => \inst1|WideOr1~5_combout\);

-- Location: LCCOMB_X20_Y12_N4
\inst1|WideOr1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~6_combout\ = (\inst1|music_time\(3) & ((\inst1|WideOr1~4_combout\ & (\inst1|WideOr1~3_combout\)) # (!\inst1|WideOr1~4_combout\ & ((\inst1|WideOr1~2_combout\))))) # (!\inst1|music_time\(3) & (\inst1|WideOr1~2_combout\ $ 
-- (((\inst1|WideOr1~3_combout\ & !\inst1|WideOr1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|WideOr1~3_combout\,
	datac => \inst1|WideOr1~2_combout\,
	datad => \inst1|WideOr1~4_combout\,
	combout => \inst1|WideOr1~6_combout\);

-- Location: LCCOMB_X19_Y12_N26
\inst1|WideOr1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~7_combout\ = \inst1|WideOr1~5_combout\ $ (((!\inst1|WideOr1~0_combout\ & \inst1|WideOr1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|WideOr1~0_combout\,
	datac => \inst1|WideOr1~5_combout\,
	datad => \inst1|WideOr1~6_combout\,
	combout => \inst1|WideOr1~7_combout\);

-- Location: LCFF_X19_Y12_N27
\inst1|note[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|WideOr1~7_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sclr => \inst1|music_time\(7),
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|note\(2));

-- Location: LCCOMB_X17_Y12_N26
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\inst1|note\(3)) # ((\inst1|note\(0)) # ((\inst1|note\(1)) # (\inst1|note\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X18_Y12_N18
\inst2|note_clock~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|note_clock~0_combout\ = !\inst2|note_clock~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|note_clock~regout\,
	combout => \inst2|note_clock~0_combout\);

-- Location: LCFF_X18_Y12_N19
\inst2|note_clock\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|eocnt~regout\,
	datain => \inst2|note_clock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|note_clock~regout\);

-- Location: LCCOMB_X17_Y12_N0
\inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\inst3~0_combout\ & \inst2|note_clock~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~0_combout\,
	datad => \inst2|note_clock~regout\,
	combout => \inst3~1_combout\);

-- Location: LCCOMB_X21_Y12_N0
\inst1|WideOr0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~5_combout\ = (\inst1|music_time\(1) & (\inst1|music_time\(6) & !\inst1|music_time\(2))) # (!\inst1|music_time\(1) & ((\inst1|music_time\(6)) # (!\inst1|music_time\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datac => \inst1|music_time\(6),
	datad => \inst1|music_time\(2),
	combout => \inst1|WideOr0~5_combout\);

-- Location: LCCOMB_X21_Y12_N24
\inst1|WideOr0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~3_combout\ = (\inst1|music_time\(6) & (!\inst1|music_time\(5) & (\inst1|music_time\(2) $ (!\inst1|music_time\(1))))) # (!\inst1|music_time\(6) & ((\inst1|music_time\(2) & (\inst1|music_time\(1))) # (!\inst1|music_time\(2) & 
-- ((\inst1|music_time\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(2),
	datab => \inst1|music_time\(6),
	datac => \inst1|music_time\(1),
	datad => \inst1|music_time\(5),
	combout => \inst1|WideOr0~3_combout\);

-- Location: LCCOMB_X21_Y12_N10
\inst1|WideOr0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~4_combout\ = (\inst1|music_time\(0) & (((\inst1|music_time\(2)) # (!\inst1|music_time\(6))))) # (!\inst1|music_time\(0) & ((\inst1|music_time\(1)) # ((\inst1|music_time\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datab => \inst1|music_time\(0),
	datac => \inst1|music_time\(6),
	datad => \inst1|music_time\(2),
	combout => \inst1|WideOr0~4_combout\);

-- Location: LCCOMB_X21_Y12_N26
\inst1|WideOr0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~6_combout\ = (\inst1|music_time\(3) & (((\inst1|WideOr0~3_combout\ & \inst1|WideOr0~4_combout\)))) # (!\inst1|music_time\(3) & (\inst1|WideOr0~5_combout\ & (!\inst1|WideOr0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|WideOr0~5_combout\,
	datac => \inst1|WideOr0~3_combout\,
	datad => \inst1|WideOr0~4_combout\,
	combout => \inst1|WideOr0~6_combout\);

-- Location: LCCOMB_X17_Y12_N8
\inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\inst1|music_time\(5) & ((\inst1|music_time\(1) & (\inst1|music_time\(2) & \inst1|music_time\(6))) # (!\inst1|music_time\(1) & (!\inst1|music_time\(2) & !\inst1|music_time\(6))))) # (!\inst1|music_time\(5) & 
-- (\inst1|music_time\(6) $ (((\inst1|music_time\(1) & \inst1|music_time\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(2),
	datad => \inst1|music_time\(6),
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X17_Y12_N30
\inst1|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~1_combout\ = (\inst1|music_time\(6) & (\inst1|music_time\(5) $ (((\inst1|music_time\(1)) # (\inst1|music_time\(2)))))) # (!\inst1|music_time\(6) & ((\inst1|music_time\(5)) # (\inst1|music_time\(1) $ (\inst1|music_time\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(1),
	datab => \inst1|music_time\(5),
	datac => \inst1|music_time\(2),
	datad => \inst1|music_time\(6),
	combout => \inst1|WideOr0~1_combout\);

-- Location: LCCOMB_X17_Y12_N24
\inst1|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~2_combout\ = (!\inst1|music_time\(4) & ((\inst1|music_time\(3) & (\inst1|WideOr0~0_combout\)) # (!\inst1|music_time\(3) & ((\inst1|WideOr0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|music_time\(3),
	datab => \inst1|music_time\(4),
	datac => \inst1|WideOr0~0_combout\,
	datad => \inst1|WideOr0~1_combout\,
	combout => \inst1|WideOr0~2_combout\);

-- Location: LCCOMB_X18_Y12_N24
\inst1|WideOr0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~7_combout\ = (\inst1|WideOr0~2_combout\) # ((\inst1|music_time\(4) & \inst1|WideOr0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|music_time\(4),
	datac => \inst1|WideOr0~6_combout\,
	datad => \inst1|WideOr0~2_combout\,
	combout => \inst1|WideOr0~7_combout\);

-- Location: LCFF_X18_Y12_N25
\inst1|note[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|LPM_COUNTER_component|auto_generated|safe_q[2]~clkctrl_outclk\,
	datain => \inst1|WideOr0~7_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sclr => \inst1|music_time\(7),
	ena => \inst1|one_step~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|note\(3));

-- Location: LCCOMB_X20_Y12_N26
\inst2|WideOr14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr14~0_combout\ = (\inst1|note\(3) & ((\inst1|note\(1) & (\inst1|note\(0) & !\inst1|note\(2))) # (!\inst1|note\(1) & ((\inst1|note\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(1),
	datab => \inst1|note\(3),
	datac => \inst1|note\(0),
	datad => \inst1|note\(2),
	combout => \inst2|WideOr14~0_combout\);

-- Location: LCCOMB_X18_Y12_N12
\inst2|WideOr15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr15~0_combout\ = (\inst1|note\(3) & ((\inst1|note\(0) & (!\inst1|note\(2))) # (!\inst1|note\(0) & ((\inst1|note\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(0),
	datab => \inst1|note\(3),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr15~0_combout\);

-- Location: LCCOMB_X17_Y12_N6
\inst2|WideOr16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr16~0_combout\ = (\inst1|note\(1) & (((\inst1|note\(0) & \inst1|note\(2))))) # (!\inst1|note\(1) & (\inst1|note\(3) & ((!\inst1|note\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|WideOr16~0_combout\);

-- Location: LCCOMB_X20_Y12_N12
\inst2|Decoder1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Decoder1~0_combout\ = (!\inst1|note\(3) & (\inst1|note\(1) & \inst1|note\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|note\(3),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|Decoder1~0_combout\);

-- Location: LCCOMB_X20_Y12_N22
\inst2|Decoder1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Decoder1~1_combout\ = (!\inst1|note\(3) & (!\inst1|note\(1) & \inst1|note\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|note\(3),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|Decoder1~1_combout\);

-- Location: LCCOMB_X18_Y12_N10
\inst2|WideOr17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr17~0_combout\ = (!\inst1|note\(3) & ((\inst1|note\(2) & (!\inst1|note\(0) & !\inst1|note\(1))) # (!\inst1|note\(2) & ((\inst1|note\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(0),
	datab => \inst1|note\(3),
	datac => \inst1|note\(2),
	datad => \inst1|note\(1),
	combout => \inst2|WideOr17~0_combout\);

-- Location: LCCOMB_X17_Y12_N20
\inst2|note_leds[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|note_leds[0]~0_combout\ = (!\inst1|note\(3) & (!\inst1|note\(2) & (\inst1|note\(0) $ (\inst1|note\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|note\(3),
	datab => \inst1|note\(0),
	datac => \inst1|note\(1),
	datad => \inst1|note\(2),
	combout => \inst2|note_leds[0]~0_combout\);

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[9]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(9));

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[8]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(8));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[7]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(7));

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[6]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(6));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[5]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(5));

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[4]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(4));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[3]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(3));

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[2]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(2));

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[1]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(1));

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f[0]~I\ : cycloneii_io
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
	datain => \ALT_INV_inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f(0));

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[7]~I\ : cycloneii_io
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
	padio => ww_note_leds(7));

-- Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[6]~I\ : cycloneii_io
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
	datain => \inst2|WideOr14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(6));

-- Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[5]~I\ : cycloneii_io
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
	datain => \inst2|WideOr15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(5));

-- Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[4]~I\ : cycloneii_io
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
	datain => \inst2|WideOr16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(4));

-- Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[3]~I\ : cycloneii_io
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
	datain => \inst2|Decoder1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(3));

-- Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[2]~I\ : cycloneii_io
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
	datain => \inst2|Decoder1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(2));

-- Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[1]~I\ : cycloneii_io
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
	datain => \inst2|WideOr17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(1));

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\note_leds[0]~I\ : cycloneii_io
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
	datain => \inst2|note_leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_note_leds(0));
END structure;


