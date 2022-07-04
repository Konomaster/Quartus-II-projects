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

-- DATE "07/02/2022 16:05:57"

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

ENTITY 	simpleprogram IS
    PORT (
	OUTPOOT : OUT std_logic;
	INPOOT : IN std_logic
	);
END simpleprogram;

-- Design Ports Information
-- OUTPOOT	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPOOT	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF simpleprogram IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OUTPOOT : std_logic;
SIGNAL ww_INPOOT : std_logic;
SIGNAL \OUTPOOT~output_o\ : std_logic;
SIGNAL \INPOOT~input_o\ : std_logic;
SIGNAL \ALT_INV_INPOOT~input_o\ : std_logic;

BEGIN

OUTPOOT <= ww_OUTPOOT;
ww_INPOOT <= INPOOT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_INPOOT~input_o\ <= NOT \INPOOT~input_o\;

-- Location: IOOBUF_X69_Y73_N16
\OUTPOOT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_INPOOT~input_o\,
	devoe => ww_devoe,
	o => \OUTPOOT~output_o\);

-- Location: IOIBUF_X115_Y17_N1
\INPOOT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPOOT,
	o => \INPOOT~input_o\);

ww_OUTPOOT <= \OUTPOOT~output_o\;
END structure;


