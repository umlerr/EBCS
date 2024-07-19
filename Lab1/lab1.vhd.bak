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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
-- CREATED		"Mon Feb 12 19:33:28 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY lab1 IS 
	PORT
	(
		x4 :  IN  STD_LOGIC;
		x3 :  IN  STD_LOGIC;
		x2 :  IN  STD_LOGIC;
		x1 :  IN  STD_LOGIC;
		pin_name1 :  OUT  STD_LOGIC
	);
END lab1;

ARCHITECTURE bdf_type OF lab1 IS 

SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_5 <= NOT(SYNTHESIZED_WIRE_8 AND SYNTHESIZED_WIRE_9 AND x2);


SYNTHESIZED_WIRE_6 <= NOT(SYNTHESIZED_WIRE_8 AND SYNTHESIZED_WIRE_9 AND x1);


SYNTHESIZED_WIRE_7 <= NOT(x4 AND x3 AND SYNTHESIZED_WIRE_9);


SYNTHESIZED_WIRE_9 <= NOT(x3);



SYNTHESIZED_WIRE_8 <= NOT(x4);



pin_name1 <= NOT(SYNTHESIZED_WIRE_5 AND SYNTHESIZED_WIRE_6 AND SYNTHESIZED_WIRE_7);


END bdf_type;