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

-- DATE "12/11/2023 19:54:49"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Final_Digitales IS
    PORT (
	A1 : OUT std_logic;
	C3 : IN std_logic;
	C4 : IN std_logic;
	C5 : IN std_logic;
	F4 : IN std_logic;
	F5 : IN std_logic;
	F6 : IN std_logic;
	F7 : IN std_logic;
	C0 : IN std_logic;
	C1 : IN std_logic;
	C2 : IN std_logic;
	F0 : IN std_logic;
	F1 : IN std_logic;
	F2 : IN std_logic;
	F3 : IN std_logic;
	EXE : IN std_logic;
	CLK : IN std_logic;
	E : IN std_logic;
	S : IN std_logic;
	A2 : OUT std_logic;
	A3 : OUT std_logic;
	A4 : OUT std_logic;
	A5 : OUT std_logic;
	A6 : OUT std_logic;
	A7 : OUT std_logic;
	X1 : OUT std_logic;
	X2 : OUT std_logic;
	X3 : OUT std_logic;
	X4 : OUT std_logic;
	X5 : OUT std_logic;
	X6 : OUT std_logic;
	X7 : OUT std_logic;
	LED : OUT std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic
	);
END Final_Digitales;

-- Design Ports Information
-- A1	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C3	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F4	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F0	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X2	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X3	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X4	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X5	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X6	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X7	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C5	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F5	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F7	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F6	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EXE	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Final_Digitales IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_C5 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_F6 : std_logic;
SIGNAL ww_F7 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_EXE : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_X3 : std_logic;
SIGNAL ww_X4 : std_logic;
SIGNAL ww_X5 : std_logic;
SIGNAL ww_X6 : std_logic;
SIGNAL ww_X7 : std_logic;
SIGNAL ww_LED : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C3~input_o\ : std_logic;
SIGNAL \F4~input_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \F0~input_o\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \C2~input_o\ : std_logic;
SIGNAL \F1~input_o\ : std_logic;
SIGNAL \F3~input_o\ : std_logic;
SIGNAL \F2~input_o\ : std_logic;
SIGNAL \C4~input_o\ : std_logic;
SIGNAL \C5~input_o\ : std_logic;
SIGNAL \F5~input_o\ : std_logic;
SIGNAL \F7~input_o\ : std_logic;
SIGNAL \F6~input_o\ : std_logic;
SIGNAL \A1~output_o\ : std_logic;
SIGNAL \A2~output_o\ : std_logic;
SIGNAL \A3~output_o\ : std_logic;
SIGNAL \A4~output_o\ : std_logic;
SIGNAL \A5~output_o\ : std_logic;
SIGNAL \A6~output_o\ : std_logic;
SIGNAL \A7~output_o\ : std_logic;
SIGNAL \X1~output_o\ : std_logic;
SIGNAL \X2~output_o\ : std_logic;
SIGNAL \X3~output_o\ : std_logic;
SIGNAL \X4~output_o\ : std_logic;
SIGNAL \X5~output_o\ : std_logic;
SIGNAL \X6~output_o\ : std_logic;
SIGNAL \X7~output_o\ : std_logic;
SIGNAL \LED~output_o\ : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \EXE~input_o\ : std_logic;
SIGNAL \inst29|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \inst29|SYNTHESIZED_WIRE_6~q\ : std_logic;
SIGNAL \inst29|SYNTHESIZED_WIRE_0~combout\ : std_logic;
SIGNAL \inst29|SYNTHESIZED_WIRE_8~q\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;
SIGNAL \inst7~q\ : std_logic;

BEGIN

A1 <= ww_A1;
ww_C3 <= C3;
ww_C4 <= C4;
ww_C5 <= C5;
ww_F4 <= F4;
ww_F5 <= F5;
ww_F6 <= F6;
ww_F7 <= F7;
ww_C0 <= C0;
ww_C1 <= C1;
ww_C2 <= C2;
ww_F0 <= F0;
ww_F1 <= F1;
ww_F2 <= F2;
ww_F3 <= F3;
ww_EXE <= EXE;
ww_CLK <= CLK;
ww_E <= E;
ww_S <= S;
A2 <= ww_A2;
A3 <= ww_A3;
A4 <= ww_A4;
A5 <= ww_A5;
A6 <= ww_A6;
A7 <= ww_A7;
X1 <= ww_X1;
X2 <= ww_X2;
X3 <= ww_X3;
X4 <= ww_X4;
X5 <= ww_X5;
X6 <= ww_X6;
X7 <= ww_X7;
LED <= ww_LED;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: IOOBUF_X21_Y29_N23
\A1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~q\,
	devoe => ww_devoe,
	o => \A1~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\A2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \A2~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\A3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \A3~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\A4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~q\,
	devoe => ww_devoe,
	o => \A4~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\A5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~q\,
	devoe => ww_devoe,
	o => \A5~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\A6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~q\,
	devoe => ww_devoe,
	o => \A6~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\A7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \A7~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\X1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X1~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\X2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X2~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\X3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X3~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\X4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X4~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\X5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X5~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\X6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \X6~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\X7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \X7~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\LED~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\pin_name1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\pin_name2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G9
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y24_N1
\S~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\E~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\EXE~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EXE,
	o => \EXE~input_o\);

-- Location: LCCOMB_X1_Y27_N4
\inst29|SYNTHESIZED_WIRE_6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|SYNTHESIZED_WIRE_6~0_combout\ = !\EXE~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EXE~input_o\,
	combout => \inst29|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: FF_X1_Y27_N5
\inst29|SYNTHESIZED_WIRE_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|SYNTHESIZED_WIRE_6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|SYNTHESIZED_WIRE_6~q\);

-- Location: LCCOMB_X1_Y27_N22
\inst29|SYNTHESIZED_WIRE_0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29|SYNTHESIZED_WIRE_0~combout\ = (!\EXE~input_o\ & !\inst29|SYNTHESIZED_WIRE_6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \EXE~input_o\,
	datad => \inst29|SYNTHESIZED_WIRE_6~q\,
	combout => \inst29|SYNTHESIZED_WIRE_0~combout\);

-- Location: FF_X1_Y27_N23
\inst29|SYNTHESIZED_WIRE_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|SYNTHESIZED_WIRE_0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|SYNTHESIZED_WIRE_8~q\);

-- Location: LCCOMB_X1_Y27_N2
\inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\inst7~q\ & ((\inst29|SYNTHESIZED_WIRE_8~q\) # (!\inst29|SYNTHESIZED_WIRE_6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|SYNTHESIZED_WIRE_8~q\,
	datac => \inst29|SYNTHESIZED_WIRE_6~q\,
	datad => \inst7~q\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X1_Y27_N24
\inst7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = (\inst7~0_combout\) # ((\S~input_o\ & (\E~input_o\ & !\inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \E~input_o\,
	datac => \inst7~q\,
	datad => \inst7~0_combout\,
	combout => \inst7~1_combout\);

-- Location: FF_X1_Y27_N25
inst7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~q\);

-- Location: IOIBUF_X0_Y22_N15
\C3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C3,
	o => \C3~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\F4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F4,
	o => \F4~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\C0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X35_Y0_N8
\F0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F0,
	o => \F0~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\C1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: IOIBUF_X39_Y0_N15
\C2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C2,
	o => \C2~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\F1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F1,
	o => \F1~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\F3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F3,
	o => \F3~input_o\);

-- Location: IOIBUF_X32_Y0_N29
\F2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F2,
	o => \F2~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\C4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C4,
	o => \C4~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\C5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C5,
	o => \C5~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\F5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F5,
	o => \F5~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\F7~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F7,
	o => \F7~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\F6~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F6,
	o => \F6~input_o\);

ww_A1 <= \A1~output_o\;

ww_A2 <= \A2~output_o\;

ww_A3 <= \A3~output_o\;

ww_A4 <= \A4~output_o\;

ww_A5 <= \A5~output_o\;

ww_A6 <= \A6~output_o\;

ww_A7 <= \A7~output_o\;

ww_X1 <= \X1~output_o\;

ww_X2 <= \X2~output_o\;

ww_X3 <= \X3~output_o\;

ww_X4 <= \X4~output_o\;

ww_X5 <= \X5~output_o\;

ww_X6 <= \X6~output_o\;

ww_X7 <= \X7~output_o\;

ww_LED <= \LED~output_o\;

ww_pin_name1 <= \pin_name1~output_o\;

ww_pin_name2 <= \pin_name2~output_o\;
END structure;


