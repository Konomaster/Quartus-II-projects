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

-- DATE "06/29/2022 17:21:29"

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

ENTITY 	contador0a59 IS
    PORT (
	B : OUT std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	SET : IN std_logic;
	A : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	CARRY : OUT std_logic
	);
END contador0a59;

-- Design Ports Information
-- B	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CARRY	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador0a59 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SET : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_CARRY : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \G~output_o\ : std_logic;
SIGNAL \CARRY~output_o\ : std_logic;
SIGNAL \SET~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst16~combout\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \ALT_INV_inst19~combout\ : std_logic;
SIGNAL \ALT_INV_inst16~combout\ : std_logic;
SIGNAL \ALT_INV_inst5~q\ : std_logic;
SIGNAL \ALT_INV_inst~q\ : std_logic;
SIGNAL \ALT_INV_inst4~q\ : std_logic;
SIGNAL \ALT_INV_inst3~q\ : std_logic;
SIGNAL \ALT_INV_inst2~q\ : std_logic;
SIGNAL \ALT_INV_inst6~q\ : std_logic;
SIGNAL \ALT_INV_inst1~q\ : std_logic;

BEGIN

B <= ww_B;
ww_RESET <= RESET;
ww_CLK <= CLK;
ww_SET <= SET;
A <= ww_A;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
CARRY <= ww_CARRY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst19~combout\ <= NOT \inst19~combout\;
\ALT_INV_inst16~combout\ <= NOT \inst16~combout\;
\ALT_INV_inst5~q\ <= NOT \inst5~q\;
\ALT_INV_inst~q\ <= NOT \inst~q\;
\ALT_INV_inst4~q\ <= NOT \inst4~q\;
\ALT_INV_inst3~q\ <= NOT \inst3~q\;
\ALT_INV_inst2~q\ <= NOT \inst2~q\;
\ALT_INV_inst6~q\ <= NOT \inst6~q\;
\ALT_INV_inst1~q\ <= NOT \inst1~q\;

-- Location: IOOBUF_X65_Y73_N9
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

-- Location: IOOBUF_X65_Y73_N23
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

-- Location: IOOBUF_X67_Y73_N16
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

-- Location: IOOBUF_X65_Y73_N16
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

-- Location: IOOBUF_X60_Y73_N2
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

-- Location: IOOBUF_X60_Y73_N9
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

-- Location: IOOBUF_X60_Y73_N16
\G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~q\,
	devoe => ww_devoe,
	o => \G~output_o\);

-- Location: IOOBUF_X60_Y73_N23
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

-- Location: IOIBUF_X67_Y73_N8
\SET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET,
	o => \SET~input_o\);

-- Location: IOIBUF_X67_Y73_N22
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X66_Y72_N6
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

-- Location: LCCOMB_X66_Y72_N30
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

-- Location: IOIBUF_X62_Y73_N22
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X65_Y72_N22
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: FF_X65_Y72_N27
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~q\,
	asdata => \inst2~0_combout\,
	clrn => \ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X66_Y72_N20
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

-- Location: FF_X66_Y72_N21
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~q\,
	d => \inst3~0_combout\,
	clrn => \ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LCCOMB_X65_Y72_N24
inst18 : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((!\inst3~q\ & !\inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~q\,
	datad => \inst1~q\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X65_Y72_N6
inst16 : cycloneive_lcell_comb
-- Equation(s):
-- \inst16~combout\ = (!\RESET~input_o\ & !\inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RESET~input_o\,
	datad => \inst18~combout\,
	combout => \inst16~combout\);

-- Location: FF_X66_Y72_N7
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13~combout\,
	asdata => \inst6~0_combout\,
	clrn => \ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: LCCOMB_X65_Y72_N30
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = !\inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1~q\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X65_Y72_N28
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

-- Location: FF_X65_Y72_N29
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6~q\,
	d => \inst1~feeder_combout\,
	clrn => \ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X61_Y72_N20
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

-- Location: LCCOMB_X61_Y72_N16
\inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~feeder_combout\ = \inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4~0_combout\,
	combout => \inst4~feeder_combout\);

-- Location: LCCOMB_X61_Y72_N30
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

-- Location: FF_X61_Y72_N7
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~q\,
	asdata => \inst~0_combout\,
	clrn => \ALT_INV_inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X60_Y72_N16
\inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = !\inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5~q\,
	combout => \inst5~0_combout\);

-- Location: FF_X60_Y72_N17
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~q\,
	d => \inst5~0_combout\,
	clrn => \ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: LCCOMB_X61_Y72_N28
inst19 : cycloneive_lcell_comb
-- Equation(s):
-- \inst19~combout\ = (!\RESET~input_o\ & ((\inst5~q\) # (\inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datac => \inst5~q\,
	datad => \inst~q\,
	combout => \inst19~combout\);

-- Location: FF_X61_Y72_N17
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \inst4~feeder_combout\,
	clrn => \ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: LCCOMB_X60_Y72_N22
inst20 : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (!\inst~q\ & !\inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~q\,
	datad => \inst5~q\,
	combout => \inst20~combout\);

ww_B <= \B~output_o\;

ww_A <= \A~output_o\;

ww_C <= \C~output_o\;

ww_D <= \D~output_o\;

ww_E <= \E~output_o\;

ww_F <= \F~output_o\;

ww_G <= \G~output_o\;

ww_CARRY <= \CARRY~output_o\;
END structure;


