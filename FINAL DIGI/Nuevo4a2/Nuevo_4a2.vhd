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
-- CREATED		"Mon Dec 11 11:18:02 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Nuevo_4a2 IS 
	PORT
	(
		F0 :  IN  STD_LOGIC;
		F1 :  IN  STD_LOGIC;
		F2 :  IN  STD_LOGIC;
		F3 :  IN  STD_LOGIC;
		Y1 :  OUT  STD_LOGIC;
		Y2 :  OUT  STD_LOGIC
	);
END Nuevo_4a2;

ARCHITECTURE bdf_type OF Nuevo_4a2 IS 



BEGIN 



Y1 <= F3 OR F1;


Y2 <= F3 OR F2;



END bdf_type;