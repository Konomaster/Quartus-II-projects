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

-- DATE "06/29/2022 17:28:04"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	decoder0a9 IS
    PORT (
	e : OUT std_logic;
	A : IN std_logic;
	C : IN std_logic;
	B : IN std_logic;
	f : OUT std_logic;
	D : IN std_logic;
	g : OUT std_logic;
	ah : OUT std_logic;
	be : OUT std_logic;
	ce : OUT std_logic;
	de : OUT std_logic
	);
END decoder0a9;

-- Design Ports Information
-- e	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ah	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- be	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ce	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- de	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder0a9 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_ah : std_logic;
SIGNAL ww_be : std_logic;
SIGNAL ww_ce : std_logic;
SIGNAL ww_de : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \ah~output_o\ : std_logic;
SIGNAL \be~output_o\ : std_logic;
SIGNAL \ce~output_o\ : std_logic;
SIGNAL \de~output_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst10~combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst10~combout\ : std_logic;
SIGNAL \ALT_INV_inst6~combout\ : std_logic;
SIGNAL \ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

e <= ww_e;
ww_A <= A;
ww_C <= C;
ww_B <= B;
f <= ww_f;
ww_D <= D;
g <= ww_g;
ah <= ww_ah;
be <= ww_be;
ce <= ww_ce;
de <= ww_de;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst20~0_combout\ <= NOT \inst20~0_combout\;
\ALT_INV_inst10~combout\ <= NOT \inst10~combout\;
\ALT_INV_inst6~combout\ <= NOT \inst6~combout\;
\ALT_INV_inst4~0_combout\ <= NOT \inst4~0_combout\;
\ALT_INV_inst9~0_combout\ <= NOT \inst9~0_combout\;
\ALT_INV_inst7~0_combout\ <= NOT \inst7~0_combout\;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;

-- Location: IOOBUF_X0_Y45_N16
\e~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\f~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\g~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\ah~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \ah~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\be~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \be~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\ce~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \ce~output_o\);

-- Location: IOOBUF_X0_Y49_N2
\de~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \de~output_o\);

-- Location: IOIBUF_X0_Y46_N15
\C~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\B~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X0_Y48_N1
\A~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LCCOMB_X1_Y47_N24
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\A~input_o\ & ((\B~input_o\) # (!\C~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst5~0_combout\);

-- Location: IOIBUF_X0_Y47_N15
\D~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LCCOMB_X1_Y47_N10
\inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\D~input_o\) # ((\C~input_o\ & ((!\A~input_o\) # (!\B~input_o\))) # (!\C~input_o\ & (!\B~input_o\ & !\A~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X1_Y47_N28
\inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\D~input_o\) # ((\C~input_o\ & ((!\A~input_o\) # (!\B~input_o\))) # (!\C~input_o\ & (\B~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X1_Y47_N14
\inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\D~input_o\) # ((\B~input_o\) # (\C~input_o\ $ (!\A~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X1_Y47_N16
inst6 : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\B~input_o\ $ (!\A~input_o\)) # (!\C~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst6~combout\);

-- Location: LCCOMB_X1_Y47_N26
inst10 : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~combout\ = (\C~input_o\) # ((\A~input_o\) # (!\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst10~combout\);

-- Location: LCCOMB_X1_Y47_N12
\inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = (\D~input_o\) # ((\C~input_o\ & (\B~input_o\ $ (\A~input_o\))) # (!\C~input_o\ & ((\B~input_o\) # (!\A~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst20~0_combout\);

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_ah <= \ah~output_o\;

ww_be <= \be~output_o\;

ww_ce <= \ce~output_o\;

ww_de <= \de~output_o\;
END structure;


