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
-- CREATED		"Thu Dec 07 12:46:15 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Comparador IS 
	PORT
	(
		B0 :  IN  STD_LOGIC;
		B1 :  IN  STD_LOGIC;
		B2 :  IN  STD_LOGIC;
		B3 :  IN  STD_LOGIC;
		U0 :  OUT  STD_LOGIC;
		U1 :  OUT  STD_LOGIC;
		U2 :  OUT  STD_LOGIC;
		U3 :  OUT  STD_LOGIC;
		D0 :  OUT  STD_LOGIC
	);
END Comparador;

ARCHITECTURE bdf_type OF Comparador IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;


BEGIN 
U0 <= B0;



SYNTHESIZED_WIRE_6 <= B1 AND SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_9 <= B1 AND B2;


SYNTHESIZED_WIRE_0 <= NOT(B3);



SYNTHESIZED_WIRE_1 <= NOT(B3);



SYNTHESIZED_WIRE_4 <= NOT(B1);



SYNTHESIZED_WIRE_5 <= NOT(B2);



SYNTHESIZED_WIRE_8 <= B2 AND SYNTHESIZED_WIRE_1;


D0 <= SYNTHESIZED_WIRE_2 AND B3;


SYNTHESIZED_WIRE_7 <= SYNTHESIZED_WIRE_3 AND B2 AND B3;


U3 <= SYNTHESIZED_WIRE_4 AND SYNTHESIZED_WIRE_5 AND B3;


U1 <= SYNTHESIZED_WIRE_6 OR SYNTHESIZED_WIRE_7;


U2 <= SYNTHESIZED_WIRE_8 OR SYNTHESIZED_WIRE_9;


SYNTHESIZED_WIRE_2 <= B2 OR B1;


SYNTHESIZED_WIRE_3 <= NOT(B1);



END bdf_type;