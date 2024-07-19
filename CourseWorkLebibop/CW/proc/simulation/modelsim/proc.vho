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

-- DATE "05/21/2024 18:34:31"

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

ENTITY 	proc IS
    PORT (
	c_M : OUT std_logic;
	c : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	not_IOW : IN std_logic;
	D : IN std_logic_vector(11 DOWNTO 0);
	reset : IN std_logic;
	ready : OUT std_logic;
	not_IOR : IN std_logic;
	serial_code : OUT std_logic;
	data : OUT std_logic_vector(14 DOWNTO 0)
	);
END proc;

-- Design Ports Information
-- c_M	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ready	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- serial_code	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[14]	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[13]	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[12]	=>  Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[11]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[10]	=>  Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[9]	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[8]	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[7]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[6]	=>  Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[5]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[3]	=>  Location: PIN_160,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[2]	=>  Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[1]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[0]	=>  Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- not_IOR	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[11]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- c	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- not_IOW	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[10]	=>  Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[9]	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[8]	=>  Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[7]	=>  Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[6]	=>  Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[5]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[4]	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[3]	=>  Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[2]	=>  Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[1]	=>  Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D[0]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF proc IS
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
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_not_IOW : std_logic;
SIGNAL ww_D : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_ready : std_logic;
SIGNAL ww_not_IOR : std_logic;
SIGNAL ww_serial_code : std_logic;
SIGNAL ww_data : std_logic_vector(14 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \not_IOR~combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs[8]~feeder_combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \not_IOW~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst15|inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \inst15|inst9|inst10~2_combout\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \inst15|inst9|inst10~1_combout\ : std_logic;
SIGNAL \inst15|inst9|inst10~3_combout\ : std_logic;
SIGNAL \c~combout\ : std_logic;
SIGNAL \c~clkctrl_outclk\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\ : std_logic;
SIGNAL \inst15|inst8|LPM_SHIFTREG_component|dffs\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \D~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ALT_INV_c~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~combout\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;

BEGIN

c_M <= ww_c_M;
ww_c <= c;
ww_A <= A;
ww_not_IOW <= not_IOW;
ww_D <= D;
ww_reset <= reset;
ready <= ww_ready;
ww_not_IOR <= not_IOR;
serial_code <= ww_serial_code;
data <= ww_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

\c~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \c~combout\);
\ALT_INV_c~clkctrl_outclk\ <= NOT \c~clkctrl_outclk\;
\ALT_INV_reset~combout\ <= NOT \reset~combout\;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X4_Y3_N26
\inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = (\A~combout\(2) & (!\A~combout\(3) & \A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datac => \A~combout\(3),
	datad => \A~combout\(0),
	combout => \inst3~1_combout\);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\not_IOR~I\ : cycloneii_io
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
	padio => ww_not_IOR,
	combout => \not_IOR~combout\);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCCOMB_X4_Y3_N0
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (!\A~combout\(6) & (\A~combout\(7) & (!\A~combout\(4) & !\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \A~combout\(7),
	datac => \A~combout\(4),
	datad => \A~combout\(5),
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X4_Y3_N20
inst8 : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (((\not_IOR~combout\) # (!\inst3~0_combout\)) # (!\inst3~1_combout\)) # (!\A~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \inst3~1_combout\,
	datac => \not_IOR~combout\,
	datad => \inst3~0_combout\,
	combout => \inst8~combout\);

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

-- Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[8]~I\ : cycloneii_io
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
	padio => ww_D(8),
	combout => \D~combout\(8));

-- Location: LCCOMB_X18_Y13_N6
\inst15|inst8|LPM_SHIFTREG_component|dffs[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|LPM_SHIFTREG_component|dffs[8]~feeder_combout\ = \D~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(8),
	combout => \inst15|inst8|LPM_SHIFTREG_component|dffs[8]~feeder_combout\);

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

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\not_IOW~I\ : cycloneii_io
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
	padio => ww_not_IOW,
	combout => \not_IOW~combout\);

-- Location: LCCOMB_X4_Y3_N22
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (!\A~combout\(1) & (\inst3~1_combout\ & (!\not_IOW~combout\ & \inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \inst3~1_combout\,
	datac => \not_IOW~combout\,
	datad => \inst3~0_combout\,
	combout => \inst3~combout\);

-- Location: LCFF_X18_Y13_N7
\inst15|inst8|LPM_SHIFTREG_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs[8]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(8));

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[11]~I\ : cycloneii_io
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
	padio => ww_D(11),
	combout => \D~combout\(11));

-- Location: LCFF_X18_Y13_N9
\inst15|inst8|LPM_SHIFTREG_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(11));

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[9]~I\ : cycloneii_io
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
	padio => ww_D(9),
	combout => \D~combout\(9));

-- Location: LCFF_X18_Y13_N29
\inst15|inst8|LPM_SHIFTREG_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(9));

-- Location: LCCOMB_X18_Y13_N8
\inst15|inst9|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst9|inst10~0_combout\ = \inst15|inst8|LPM_SHIFTREG_component|dffs\(10) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(8) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(11) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst8|LPM_SHIFTREG_component|dffs\(10),
	datab => \inst15|inst8|LPM_SHIFTREG_component|dffs\(8),
	datac => \inst15|inst8|LPM_SHIFTREG_component|dffs\(11),
	datad => \inst15|inst8|LPM_SHIFTREG_component|dffs\(9),
	combout => \inst15|inst9|inst10~0_combout\);

-- Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X18_Y13_N4
\inst15|inst8|LPM_SHIFTREG_component|dffs[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\ = \D~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(1),
	combout => \inst15|inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\);

-- Location: LCFF_X18_Y13_N5
\inst15|inst8|LPM_SHIFTREG_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs[1]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(1));

-- Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X18_Y13_N25
\inst15|inst8|LPM_SHIFTREG_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(3));

-- Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X18_Y13_N27
\inst15|inst8|LPM_SHIFTREG_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(2));

-- Location: LCCOMB_X18_Y13_N24
\inst15|inst9|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst9|inst10~2_combout\ = \inst15|inst8|LPM_SHIFTREG_component|dffs\(0) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(1) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(3) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst8|LPM_SHIFTREG_component|dffs\(0),
	datab => \inst15|inst8|LPM_SHIFTREG_component|dffs\(1),
	datac => \inst15|inst8|LPM_SHIFTREG_component|dffs\(3),
	datad => \inst15|inst8|LPM_SHIFTREG_component|dffs\(2),
	combout => \inst15|inst9|inst10~2_combout\);

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[4]~I\ : cycloneii_io
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
	padio => ww_D(4),
	combout => \D~combout\(4));

-- Location: LCCOMB_X18_Y13_N22
\inst15|inst8|LPM_SHIFTREG_component|dffs[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|LPM_SHIFTREG_component|dffs[4]~feeder_combout\ = \D~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(4),
	combout => \inst15|inst8|LPM_SHIFTREG_component|dffs[4]~feeder_combout\);

-- Location: LCFF_X18_Y13_N23
\inst15|inst8|LPM_SHIFTREG_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs[4]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(4));

-- Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[7]~I\ : cycloneii_io
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
	padio => ww_D(7),
	combout => \D~combout\(7));

-- Location: LCFF_X18_Y13_N1
\inst15|inst8|LPM_SHIFTREG_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(7));

-- Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[6]~I\ : cycloneii_io
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
	padio => ww_D(6),
	combout => \D~combout\(6));

-- Location: LCCOMB_X18_Y13_N18
\inst15|inst8|LPM_SHIFTREG_component|dffs[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\ = \D~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(6),
	combout => \inst15|inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\);

-- Location: LCFF_X18_Y13_N19
\inst15|inst8|LPM_SHIFTREG_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs[6]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(6));

-- Location: LCCOMB_X18_Y13_N0
\inst15|inst9|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst9|inst10~1_combout\ = \inst15|inst8|LPM_SHIFTREG_component|dffs\(5) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(4) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(7) $ (\inst15|inst8|LPM_SHIFTREG_component|dffs\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst8|LPM_SHIFTREG_component|dffs\(5),
	datab => \inst15|inst8|LPM_SHIFTREG_component|dffs\(4),
	datac => \inst15|inst8|LPM_SHIFTREG_component|dffs\(7),
	datad => \inst15|inst8|LPM_SHIFTREG_component|dffs\(6),
	combout => \inst15|inst9|inst10~1_combout\);

-- Location: LCCOMB_X18_Y13_N16
\inst15|inst9|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst9|inst10~3_combout\ = \inst15|inst9|inst10~0_combout\ $ (\inst15|inst9|inst10~2_combout\ $ (\inst15|inst9|inst10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|inst9|inst10~0_combout\,
	datac => \inst15|inst9|inst10~2_combout\,
	datad => \inst15|inst9|inst10~1_combout\,
	combout => \inst15|inst9|inst10~3_combout\);

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

-- Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[10]~I\ : cycloneii_io
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
	padio => ww_D(10),
	combout => \D~combout\(10));

-- Location: LCCOMB_X18_Y13_N10
\inst15|inst8|LPM_SHIFTREG_component|dffs[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\ = \D~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D~combout\(10),
	combout => \inst15|inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\);

-- Location: LCFF_X18_Y13_N11
\inst15|inst8|LPM_SHIFTREG_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs[10]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(10));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[5]~I\ : cycloneii_io
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
	padio => ww_D(5),
	combout => \D~combout\(5));

-- Location: LCFF_X18_Y13_N21
\inst15|inst8|LPM_SHIFTREG_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X18_Y13_N31
\inst15|inst8|LPM_SHIFTREG_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_c~clkctrl_outclk\,
	sdata => \D~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst8|LPM_SHIFTREG_component|dffs\(0));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_M);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ready);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_serial_code);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst9|inst10~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(13));

-- Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(12));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(11));

-- Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(10));

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(9));

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(8));

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(7));

-- Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(6));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(5));

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(4));

-- Location: PIN_160,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(3));

-- Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(2));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst15|inst8|LPM_SHIFTREG_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(1));

-- Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


