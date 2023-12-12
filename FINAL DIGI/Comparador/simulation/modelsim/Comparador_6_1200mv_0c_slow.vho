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

-- DATE "12/07/2023 12:33:17"

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

ENTITY 	Comparador IS
    PORT (
	U0 : OUT std_logic;
	B0 : IN std_logic;
	U1 : OUT std_logic;
	B1 : IN std_logic;
	B3 : IN std_logic;
	B2 : IN std_logic;
	U2 : OUT std_logic;
	U3 : OUT std_logic;
	D0 : OUT std_logic
	);
END Comparador;

-- Design Ports Information
-- U0	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- U1	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- U2	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- U3	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Comparador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_U0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_U1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_U2 : std_logic;
SIGNAL ww_U3 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL \U0~output_o\ : std_logic;
SIGNAL \U1~output_o\ : std_logic;
SIGNAL \U2~output_o\ : std_logic;
SIGNAL \U3~output_o\ : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;

BEGIN

U0 <= ww_U0;
ww_B0 <= B0;
U1 <= ww_U1;
ww_B1 <= B1;
ww_B3 <= B3;
ww_B2 <= B2;
U2 <= ww_U2;
U3 <= ww_U3;
D0 <= ww_D0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y26_N23
\U0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B0~input_o\,
	devoe => ww_devoe,
	o => \U0~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\U1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \U1~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\U2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~0_combout\,
	devoe => ww_devoe,
	o => \U2~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\U3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~combout\,
	devoe => ww_devoe,
	o => \U3~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\D0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~0_combout\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOIBUF_X0_Y22_N8
\B0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y13_N8
inst6 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\B1~input_o\ & (!\B3~input_o\)) # (!\B1~input_o\ & (\B3~input_o\ & \B2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B3~input_o\,
	datad => \B2~input_o\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X1_Y13_N26
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\B2~input_o\ & ((\B1~input_o\) # (!\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B3~input_o\,
	datad => \B2~input_o\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X1_Y13_N4
inst5 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (!\B1~input_o\ & (\B3~input_o\ & !\B2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B3~input_o\,
	datad => \B2~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X1_Y13_N14
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\B3~input_o\ & ((\B1~input_o\) # (\B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datac => \B3~input_o\,
	datad => \B2~input_o\,
	combout => \inst3~0_combout\);

ww_U0 <= \U0~output_o\;

ww_U1 <= \U1~output_o\;

ww_U2 <= \U2~output_o\;

ww_U3 <= \U3~output_o\;

ww_D0 <= \D0~output_o\;
END structure;


