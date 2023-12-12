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
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Fri Dec 08 22:58:38 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Cod9a4 IS 
	PORT
	(
		N0 :  IN  STD_LOGIC;
		N1 :  IN  STD_LOGIC;
		N2 :  IN  STD_LOGIC;
		N3 :  IN  STD_LOGIC;
		N4 :  IN  STD_LOGIC;
		N5 :  IN  STD_LOGIC;
		N6 :  IN  STD_LOGIC;
		N7 :  IN  STD_LOGIC;
		N8 :  IN  STD_LOGIC;
		N9 :  IN  STD_LOGIC;
		A0 :  OUT  STD_LOGIC;
		A1 :  OUT  STD_LOGIC;
		A2 :  OUT  STD_LOGIC;
		A3 :  OUT  STD_LOGIC;
		M :  OUT  STD_LOGIC
	);
END Cod9a4;

ARCHITECTURE bdf_type OF Cod9a4 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;


BEGIN 
A0 <= SYNTHESIZED_WIRE_0;
A1 <= SYNTHESIZED_WIRE_3;
A2 <= SYNTHESIZED_WIRE_1;
A3 <= SYNTHESIZED_WIRE_2;
SYNTHESIZED_WIRE_4 <= '0';




SYNTHESIZED_WIRE_3 <= N3 OR N6 OR N7 OR N2;


SYNTHESIZED_WIRE_1 <= N4 OR N6 OR N7 OR N5;


M <= SYNTHESIZED_WIRE_0 OR SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2 OR SYNTHESIZED_WIRE_3;


SYNTHESIZED_WIRE_2 <= N9 OR N8;



SYNTHESIZED_WIRE_0 <= N1 OR N5 OR N3 OR N7 OR N9 OR SYNTHESIZED_WIRE_4;


END bdf_type;