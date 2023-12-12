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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/11/2023 11:17:43"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Nuevo_4a2 IS
    PORT (
	Y1 : OUT std_logic;
	F3 : IN std_logic;
	F1 : IN std_logic;
	Y2 : OUT std_logic;
	F2 : IN std_logic;
	F0 : IN std_logic
	);
END Nuevo_4a2;

-- Design Ports Information
-- Y1	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F0	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Nuevo_4a2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL \F0~input_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \F3~input_o\ : std_logic;
SIGNAL \F1~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \F2~input_o\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;

BEGIN

Y1 <= ww_Y1;
ww_F3 <= F3;
ww_F1 <= F1;
Y2 <= ww_Y2;
ww_F2 <= F2;
ww_F0 <= F0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y13_N2
\Y1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\Y2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOIBUF_X0_Y21_N22
\F3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F3,
	o => \F3~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\F1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F1,
	o => \F1~input_o\);

-- Location: LCCOMB_X1_Y14_N16
inst : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\F3~input_o\) # (\F1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F3~input_o\,
	datac => \F1~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X0_Y24_N1
\F2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F2,
	o => \F2~input_o\);

-- Location: LCCOMB_X1_Y14_N2
inst1 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\F2~input_o\) # (\F3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F2~input_o\,
	datad => \F3~input_o\,
	combout => \inst1~combout\);

-- Location: IOIBUF_X41_Y24_N8
\F0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F0,
	o => \F0~input_o\);

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;
END structure;


