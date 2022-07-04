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

-- DATE "06/29/2022 17:19:36"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	contador0a23 IS
    PORT (
	C : OUT std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	SET : IN std_logic;
	E : OUT std_logic;
	CARRY : OUT std_logic;
	A : OUT std_logic;
	B : OUT std_logic;
	F : OUT std_logic;
	D : OUT std_logic
	);
END contador0a23;

-- Design Ports Information
-- C	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CARRY	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador0a23 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SET : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_CARRY : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \CARRY~output_o\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \SET~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst5~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~q\ : std_logic;
SIGNAL \ALT_INV_inst1~q\ : std_logic;
SIGNAL \ALT_INV_inst6~q\ : std_logic;
SIGNAL \ALT_INV_inst~q\ : std_logic;
SIGNAL \ALT_INV_inst4~q\ : std_logic;
SIGNAL \ALT_INV_inst2~q\ : std_logic;

BEGIN

C <= ww_C;
ww_RESET <= RESET;
ww_CLK <= CLK;
ww_SET <= SET;
E <= ww_E;
CARRY <= ww_CARRY;
A <= ww_A;
B <= ww_B;
F <= ww_F;
D <= ww_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;
\ALT_INV_inst5~combout\ <= NOT \inst5~combout\;
\ALT_INV_inst3~q\ <= NOT \inst3~q\;
\ALT_INV_inst1~q\ <= NOT \inst1~q\;
\ALT_INV_inst6~q\ <= NOT \inst6~q\;
\ALT_INV_inst~q\ <= NOT \inst~q\;
\ALT_INV_inst4~q\ <= NOT \inst4~q\;
\ALT_INV_inst2~q\ <= NOT \inst2~q\;

-- Location: IOOBUF_X0_Y13_N9
\C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~q\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst4~q\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\CARRY~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \CARRY~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst6~q\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~q\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~q\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~q\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOIBUF_X0_Y10_N22
\SET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET,
	o => \SET~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X1_Y12_N14
inst13 : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~combout\ = LCELL(\SET~input_o\ $ (\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SET~input_o\,
	datad => \CLK~input_o\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X1_Y12_N30
\inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = !\inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6~q\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X3_Y12_N24
\inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = !\inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~q\,
	combout => \inst3~0_combout\);

-- Location: FF_X3_Y12_N25
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~q\,
	d => \inst3~0_combout\,
	clrn => \ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LCCOMB_X3_Y12_N20
inst18 : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((!\inst1~q\ & !\inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1~q\,
	datad => \inst3~q\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X1_Y12_N22
\inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = !\inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4~q\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X1_Y12_N20
\inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~feeder_combout\ = \inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4~0_combout\,
	combout => \inst4~feeder_combout\);

-- Location: IOIBUF_X0_Y14_N8
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X2_Y12_N10
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (!\RESET~input_o\ & ((\inst2~q\) # (\inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \inst2~q\,
	datad => \inst~q\,
	combout => \inst5~0_combout\);

-- Location: FF_X1_Y12_N21
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \inst4~feeder_combout\,
	clrn => \ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: LCCOMB_X2_Y12_N12
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = !\inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~q\,
	combout => \inst~0_combout\);

-- Location: FF_X2_Y12_N13
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~q\,
	d => \inst~0_combout\,
	clrn => \ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X2_Y12_N6
inst5 : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (!\RESET~input_o\ & (!\inst18~combout\ & ((\inst~q\) # (\inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~q\,
	datab => \RESET~input_o\,
	datac => \inst18~combout\,
	datad => \inst2~q\,
	combout => \inst5~combout\);

-- Location: FF_X1_Y12_N15
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13~combout\,
	asdata => \inst6~0_combout\,
	clrn => \ALT_INV_inst5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: LCCOMB_X3_Y12_N28
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = !\inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1~q\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X3_Y12_N30
\inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~feeder_combout\ = \inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~0_combout\,
	combout => \inst1~feeder_combout\);

-- Location: FF_X3_Y12_N31
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6~q\,
	d => \inst1~feeder_combout\,
	clrn => \ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X2_Y12_N24
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X2_Y12_N28
\inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~0_combout\,
	combout => \inst2~feeder_combout\);

-- Location: FF_X2_Y12_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~q\,
	d => \inst2~feeder_combout\,
	clrn => \ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X1_Y13_N16
inst20 : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (!\inst2~q\ & !\inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datac => \inst~q\,
	combout => \inst20~combout\);

ww_C <= \C~output_o\;

ww_E <= \E~output_o\;

ww_CARRY <= \CARRY~output_o\;

ww_A <= \A~output_o\;

ww_B <= \B~output_o\;

ww_F <= \F~output_o\;

ww_D <= \D~output_o\;
END structure;


