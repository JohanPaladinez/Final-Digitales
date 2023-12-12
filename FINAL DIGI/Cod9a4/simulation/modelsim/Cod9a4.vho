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

-- DATE "12/08/2023 22:58:21"

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

ENTITY 	Cod9a4 IS
    PORT (
	A0 : OUT std_logic;
	N1 : IN std_logic;
	N5 : IN std_logic;
	N3 : IN std_logic;
	N7 : IN std_logic;
	N9 : IN std_logic;
	A1 : OUT std_logic;
	N6 : IN std_logic;
	N2 : IN std_logic;
	A2 : OUT std_logic;
	N4 : IN std_logic;
	A3 : OUT std_logic;
	N8 : IN std_logic;
	M : OUT std_logic;
	N0 : IN std_logic
	);
END Cod9a4;

-- Design Ports Information
-- A0	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N0	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N5	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N7	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N9	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N6	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N8	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Cod9a4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_N1 : std_logic;
SIGNAL ww_N5 : std_logic;
SIGNAL ww_N3 : std_logic;
SIGNAL ww_N7 : std_logic;
SIGNAL ww_N9 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_N6 : std_logic;
SIGNAL ww_N2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_N4 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_N8 : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_N0 : std_logic;
SIGNAL \N0~input_o\ : std_logic;
SIGNAL \A0~output_o\ : std_logic;
SIGNAL \A1~output_o\ : std_logic;
SIGNAL \A2~output_o\ : std_logic;
SIGNAL \A3~output_o\ : std_logic;
SIGNAL \M~output_o\ : std_logic;
SIGNAL \N9~input_o\ : std_logic;
SIGNAL \N5~input_o\ : std_logic;
SIGNAL \N1~input_o\ : std_logic;
SIGNAL \N3~input_o\ : std_logic;
SIGNAL \N7~input_o\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst8~1_combout\ : std_logic;
SIGNAL \N2~input_o\ : std_logic;
SIGNAL \N6~input_o\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \N4~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \N8~input_o\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst8~1_combout\ : std_logic;

BEGIN

A0 <= ww_A0;
ww_N1 <= N1;
ww_N5 <= N5;
ww_N3 <= N3;
ww_N7 <= N7;
ww_N9 <= N9;
A1 <= ww_A1;
ww_N6 <= N6;
ww_N2 <= N2;
A2 <= ww_A2;
ww_N4 <= N4;
A3 <= ww_A3;
ww_N8 <= N8;
M <= ww_M;
ww_N0 <= N0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;
\ALT_INV_inst1~0_combout\ <= NOT \inst1~0_combout\;
\ALT_INV_inst8~1_combout\ <= NOT \inst8~1_combout\;

-- Location: IOOBUF_X0_Y12_N2
\A0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst8~1_combout\,
	devoe => ww_devoe,
	o => \A0~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\A1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \A1~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\A2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~0_combout\,
	devoe => ww_devoe,
	o => \A2~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\A3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => \A3~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\M~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~1_combout\,
	devoe => ww_devoe,
	o => \M~output_o\);

-- Location: IOIBUF_X0_Y13_N1
\N9~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N9,
	o => \N9~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\N5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N5,
	o => \N5~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\N1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N1,
	o => \N1~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\N3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N3,
	o => \N3~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\N7~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N7,
	o => \N7~input_o\);

-- Location: LCCOMB_X1_Y11_N16
\inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (!\N5~input_o\ & (!\N1~input_o\ & (!\N3~input_o\ & !\N7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N5~input_o\,
	datab => \N1~input_o\,
	datac => \N3~input_o\,
	datad => \N7~input_o\,
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X1_Y11_N2
\inst8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8~1_combout\ = (!\N9~input_o\ & \inst8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \N9~input_o\,
	datad => \inst8~0_combout\,
	combout => \inst8~1_combout\);

-- Location: IOIBUF_X0_Y11_N8
\N2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N2,
	o => \N2~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\N6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N6,
	o => \N6~input_o\);

-- Location: LCCOMB_X1_Y11_N4
\inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (!\N7~input_o\ & (!\N2~input_o\ & (!\N3~input_o\ & !\N6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N7~input_o\,
	datab => \N2~input_o\,
	datac => \N3~input_o\,
	datad => \N6~input_o\,
	combout => \inst1~0_combout\);

-- Location: IOIBUF_X0_Y11_N22
\N4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N4,
	o => \N4~input_o\);

-- Location: LCCOMB_X1_Y11_N14
\inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (!\N7~input_o\ & (!\N4~input_o\ & (!\N5~input_o\ & !\N6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N7~input_o\,
	datab => \N4~input_o\,
	datac => \N5~input_o\,
	datad => \N6~input_o\,
	combout => \inst2~0_combout\);

-- Location: IOIBUF_X11_Y0_N8
\N8~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N8,
	o => \N8~input_o\);

-- Location: LCCOMB_X1_Y11_N0
inst4 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (\N9~input_o\) # (\N8~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N9~input_o\,
	datac => \N8~input_o\,
	combout => \inst4~combout\);

-- Location: LCCOMB_X1_Y11_N18
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\N4~input_o\) # ((\N2~input_o\) # ((\N8~input_o\) # (\N6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4~input_o\,
	datab => \N2~input_o\,
	datac => \N8~input_o\,
	datad => \N6~input_o\,
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X1_Y11_N12
\inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~1_combout\ = ((\N9~input_o\) # (\inst3~0_combout\)) # (!\inst8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8~0_combout\,
	datac => \N9~input_o\,
	datad => \inst3~0_combout\,
	combout => \inst3~1_combout\);

-- Location: IOIBUF_X41_Y13_N15
\N0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N0,
	o => \N0~input_o\);

ww_A0 <= \A0~output_o\;

ww_A1 <= \A1~output_o\;

ww_A2 <= \A2~output_o\;

ww_A3 <= \A3~output_o\;

ww_M <= \M~output_o\;
END structure;


