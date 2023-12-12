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
-- CREATED		"Mon Dec 11 12:27:49 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Maquina_estado IS 
	PORT
	(
		T :  IN  STD_LOGIC;
		EXE :  IN  STD_LOGIC;
		CLK :  IN  STD_LOGIC;
		W0 :  OUT  STD_LOGIC;
		W1 :  OUT  STD_LOGIC
	);
END Maquina_estado;

ARCHITECTURE bdf_type OF Maquina_estado IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;


BEGIN 



PROCESS(CLK)
BEGIN
IF (RISING_EDGE(CLK)) THEN
	SYNTHESIZED_WIRE_8 <= SYNTHESIZED_WIRE_0;
END IF;
END PROCESS;


PROCESS(CLK)
BEGIN
IF (RISING_EDGE(CLK)) THEN
	SYNTHESIZED_WIRE_6 <= SYNTHESIZED_WIRE_1;
END IF;
END PROCESS;


SYNTHESIZED_WIRE_3 <= NOT(SYNTHESIZED_WIRE_6);



SYNTHESIZED_WIRE_0 <= T AND SYNTHESIZED_WIRE_7 AND SYNTHESIZED_WIRE_3;


W0 <= SYNTHESIZED_WIRE_6 AND SYNTHESIZED_WIRE_4;


SYNTHESIZED_WIRE_1 <= T AND SYNTHESIZED_WIRE_7;


W1 <= SYNTHESIZED_WIRE_8 OR SYNTHESIZED_WIRE_6;


SYNTHESIZED_WIRE_7 <= NOT(EXE);



SYNTHESIZED_WIRE_4 <= NOT(SYNTHESIZED_WIRE_8);



END bdf_type;