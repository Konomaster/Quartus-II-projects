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

-- DATE "06/29/2022 17:52:45"

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

ENTITY 	principal IS
    PORT (
	CARRY_H : OUT std_logic;
	CLK : IN std_logic;
	SET_S : IN std_logic;
	RESET : IN std_logic;
	SET_M : IN std_logic;
	SET_H : IN std_logic;
	\sla\ : OUT std_logic;
	slb : OUT std_logic;
	slc : OUT std_logic;
	sld : OUT std_logic;
	sle : OUT std_logic;
	slf : OUT std_logic;
	slg : OUT std_logic;
	sma : OUT std_logic;
	smb : OUT std_logic;
	smc : OUT std_logic;
	smd : OUT std_logic;
	sme : OUT std_logic;
	smf : OUT std_logic;
	smg : OUT std_logic;
	mla : OUT std_logic;
	mlb : OUT std_logic;
	mlc : OUT std_logic;
	mld : OUT std_logic;
	mle : OUT std_logic;
	mlf : OUT std_logic;
	mlg : OUT std_logic;
	mma : OUT std_logic;
	mmb : OUT std_logic;
	mmc : OUT std_logic;
	mmd : OUT std_logic;
	mme : OUT std_logic;
	mmf : OUT std_logic;
	mmg : OUT std_logic;
	hla : OUT std_logic;
	hlb : OUT std_logic;
	hlc : OUT std_logic;
	hld : OUT std_logic;
	hle : OUT std_logic;
	hlf : OUT std_logic;
	hlg : OUT std_logic;
	hma : OUT std_logic;
	hmb : OUT std_logic;
	hmc : OUT std_logic;
	hmd : OUT std_logic;
	hme : OUT std_logic;
	hmf : OUT std_logic;
	hmg : OUT std_logic
	);
END principal;

-- Design Ports Information
-- CARRY_H	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sla	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slb	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slc	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sld	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sle	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slf	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slg	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sma	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smb	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smc	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smd	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sme	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smf	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smg	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mla	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlb	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlc	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mld	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mle	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlf	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlg	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mma	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmb	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmc	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmd	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mme	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmf	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmg	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hla	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlb	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlc	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hld	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hle	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlf	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlg	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hma	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmb	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmc	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmd	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hme	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmf	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmg	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_S	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_M	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_H	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF principal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CARRY_H : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SET_S : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_SET_M : std_logic;
SIGNAL ww_SET_H : std_logic;
SIGNAL \ww_sla\ : std_logic;
SIGNAL ww_slb : std_logic;
SIGNAL ww_slc : std_logic;
SIGNAL ww_sld : std_logic;
SIGNAL ww_sle : std_logic;
SIGNAL ww_slf : std_logic;
SIGNAL ww_slg : std_logic;
SIGNAL ww_sma : std_logic;
SIGNAL ww_smb : std_logic;
SIGNAL ww_smc : std_logic;
SIGNAL ww_smd : std_logic;
SIGNAL ww_sme : std_logic;
SIGNAL ww_smf : std_logic;
SIGNAL ww_smg : std_logic;
SIGNAL ww_mla : std_logic;
SIGNAL ww_mlb : std_logic;
SIGNAL ww_mlc : std_logic;
SIGNAL ww_mld : std_logic;
SIGNAL ww_mle : std_logic;
SIGNAL ww_mlf : std_logic;
SIGNAL ww_mlg : std_logic;
SIGNAL ww_mma : std_logic;
SIGNAL ww_mmb : std_logic;
SIGNAL ww_mmc : std_logic;
SIGNAL ww_mmd : std_logic;
SIGNAL ww_mme : std_logic;
SIGNAL ww_mmf : std_logic;
SIGNAL ww_mmg : std_logic;
SIGNAL ww_hla : std_logic;
SIGNAL ww_hlb : std_logic;
SIGNAL ww_hlc : std_logic;
SIGNAL ww_hld : std_logic;
SIGNAL ww_hle : std_logic;
SIGNAL ww_hlf : std_logic;
SIGNAL ww_hlg : std_logic;
SIGNAL ww_hma : std_logic;
SIGNAL ww_hmb : std_logic;
SIGNAL ww_hmc : std_logic;
SIGNAL ww_hmd : std_logic;
SIGNAL ww_hme : std_logic;
SIGNAL ww_hmf : std_logic;
SIGNAL ww_hmg : std_logic;
SIGNAL \CARRY_H~output_o\ : std_logic;
SIGNAL \sla~output_o\ : std_logic;
SIGNAL \slb~output_o\ : std_logic;
SIGNAL \slc~output_o\ : std_logic;
SIGNAL \sld~output_o\ : std_logic;
SIGNAL \sle~output_o\ : std_logic;
SIGNAL \slf~output_o\ : std_logic;
SIGNAL \slg~output_o\ : std_logic;
SIGNAL \sma~output_o\ : std_logic;
SIGNAL \smb~output_o\ : std_logic;
SIGNAL \smc~output_o\ : std_logic;
SIGNAL \smd~output_o\ : std_logic;
SIGNAL \sme~output_o\ : std_logic;
SIGNAL \smf~output_o\ : std_logic;
SIGNAL \smg~output_o\ : std_logic;
SIGNAL \mla~output_o\ : std_logic;
SIGNAL \mlb~output_o\ : std_logic;
SIGNAL \mlc~output_o\ : std_logic;
SIGNAL \mld~output_o\ : std_logic;
SIGNAL \mle~output_o\ : std_logic;
SIGNAL \mlf~output_o\ : std_logic;
SIGNAL \mlg~output_o\ : std_logic;
SIGNAL \mma~output_o\ : std_logic;
SIGNAL \mmb~output_o\ : std_logic;
SIGNAL \mmc~output_o\ : std_logic;
SIGNAL \mmd~output_o\ : std_logic;
SIGNAL \mme~output_o\ : std_logic;
SIGNAL \mmf~output_o\ : std_logic;
SIGNAL \mmg~output_o\ : std_logic;
SIGNAL \hla~output_o\ : std_logic;
SIGNAL \hlb~output_o\ : std_logic;
SIGNAL \hlc~output_o\ : std_logic;
SIGNAL \hld~output_o\ : std_logic;
SIGNAL \hle~output_o\ : std_logic;
SIGNAL \hlf~output_o\ : std_logic;
SIGNAL \hlg~output_o\ : std_logic;
SIGNAL \hma~output_o\ : std_logic;
SIGNAL \hmb~output_o\ : std_logic;
SIGNAL \hmc~output_o\ : std_logic;
SIGNAL \hmd~output_o\ : std_logic;
SIGNAL \hme~output_o\ : std_logic;
SIGNAL \hmf~output_o\ : std_logic;
SIGNAL \hmg~output_o\ : std_logic;
SIGNAL \SET_H~input_o\ : std_logic;
SIGNAL \SET_M~input_o\ : std_logic;
SIGNAL \SET_S~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst9|inst13~combout\ : std_logic;
SIGNAL \inst9|inst6~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst9|inst16~combout\ : std_logic;
SIGNAL \inst9|inst6~q\ : std_logic;
SIGNAL \inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst9|inst1~q\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst9|inst2~q\ : std_logic;
SIGNAL \inst9|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst3~q\ : std_logic;
SIGNAL \inst9|inst18~combout\ : std_logic;
SIGNAL \inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst4~feeder_combout\ : std_logic;
SIGNAL \inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst5~q\ : std_logic;
SIGNAL \inst9|inst19~combout\ : std_logic;
SIGNAL \inst9|inst4~q\ : std_logic;
SIGNAL \inst9|inst~0_combout\ : std_logic;
SIGNAL \inst9|inst~feeder_combout\ : std_logic;
SIGNAL \inst9|inst~q\ : std_logic;
SIGNAL \inst8|inst13~combout\ : std_logic;
SIGNAL \inst8|inst6~0_combout\ : std_logic;
SIGNAL \inst8|inst6~feeder_combout\ : std_logic;
SIGNAL \inst8|inst16~combout\ : std_logic;
SIGNAL \inst8|inst6~q\ : std_logic;
SIGNAL \inst8|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst1~q\ : std_logic;
SIGNAL \inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst2~feeder_combout\ : std_logic;
SIGNAL \inst8|inst2~q\ : std_logic;
SIGNAL \inst8|inst3~0_combout\ : std_logic;
SIGNAL \inst8|inst3~q\ : std_logic;
SIGNAL \inst8|inst18~combout\ : std_logic;
SIGNAL \inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst4~feeder_combout\ : std_logic;
SIGNAL \inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst5~q\ : std_logic;
SIGNAL \inst8|inst19~combout\ : std_logic;
SIGNAL \inst8|inst4~q\ : std_logic;
SIGNAL \inst8|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst~q\ : std_logic;
SIGNAL \inst7|inst13~combout\ : std_logic;
SIGNAL \inst7|inst6~0_combout\ : std_logic;
SIGNAL \inst7|inst6~feeder_combout\ : std_logic;
SIGNAL \inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst3~q\ : std_logic;
SIGNAL \inst7|inst18~combout\ : std_logic;
SIGNAL \inst7|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst4~feeder_combout\ : std_logic;
SIGNAL \inst7|inst19~0_combout\ : std_logic;
SIGNAL \inst7|inst4~q\ : std_logic;
SIGNAL \inst7|inst~0_combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst7|inst5~combout\ : std_logic;
SIGNAL \inst7|inst6~q\ : std_logic;
SIGNAL \inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst7|inst1~feeder_combout\ : std_logic;
SIGNAL \inst7|inst1~q\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst2~q\ : std_logic;
SIGNAL \inst7|inst20~combout\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst6~combout\ : std_logic;
SIGNAL \inst5|inst10~combout\ : std_logic;
SIGNAL \inst5|inst20~0_combout\ : std_logic;
SIGNAL \inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst5|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst6~combout\ : std_logic;
SIGNAL \inst4|inst10~combout\ : std_logic;
SIGNAL \inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst20~1_combout\ : std_logic;
SIGNAL \inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst6~combout\ : std_logic;
SIGNAL \inst6|inst10~combout\ : std_logic;
SIGNAL \inst6|inst20~0_combout\ : std_logic;
SIGNAL \inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst6|inst7~0_combout\ : std_logic;
SIGNAL \inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst6~combout\ : std_logic;
SIGNAL \inst3|inst10~combout\ : std_logic;
SIGNAL \inst3|inst20~0_combout\ : std_logic;
SIGNAL \inst3|inst20~1_combout\ : std_logic;
SIGNAL \inst3|inst7~0_combout\ : std_logic;
SIGNAL \inst3|inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst6~combout\ : std_logic;
SIGNAL \inst1|inst10~combout\ : std_logic;
SIGNAL \inst1|inst20~0_combout\ : std_logic;
SIGNAL \inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst9~0_combout\ : std_logic;
SIGNAL \inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst10~1_combout\ : std_logic;
SIGNAL \inst2|inst10~2_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst4~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~0_combout\ : std_logic;

BEGIN

CARRY_H <= ww_CARRY_H;
ww_CLK <= CLK;
ww_SET_S <= SET_S;
ww_RESET <= RESET;
ww_SET_M <= SET_M;
ww_SET_H <= SET_H;
\sla\ <= \ww_sla\;
slb <= ww_slb;
slc <= ww_slc;
sld <= ww_sld;
sle <= ww_sle;
slf <= ww_slf;
slg <= ww_slg;
sma <= ww_sma;
smb <= ww_smb;
smc <= ww_smc;
smd <= ww_smd;
sme <= ww_sme;
smf <= ww_smf;
smg <= ww_smg;
mla <= ww_mla;
mlb <= ww_mlb;
mlc <= ww_mlc;
mld <= ww_mld;
mle <= ww_mle;
mlf <= ww_mlf;
mlg <= ww_mlg;
mma <= ww_mma;
mmb <= ww_mmb;
mmc <= ww_mmc;
mmd <= ww_mmd;
mme <= ww_mme;
mmf <= ww_mmf;
mmg <= ww_mmg;
hla <= ww_hla;
hlb <= ww_hlb;
hlc <= ww_hlc;
hld <= ww_hld;
hle <= ww_hle;
hlf <= ww_hlf;
hlg <= ww_hlg;
hma <= ww_hma;
hmb <= ww_hmb;
hmc <= ww_hmc;
hmd <= ww_hmd;
hme <= ww_hme;
hmf <= ww_hmf;
hmg <= ww_hmg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst8|ALT_INV_inst19~combout\ <= NOT \inst8|inst19~combout\;
\inst8|ALT_INV_inst16~combout\ <= NOT \inst8|inst16~combout\;
\inst9|ALT_INV_inst19~combout\ <= NOT \inst9|inst19~combout\;
\inst9|ALT_INV_inst16~combout\ <= NOT \inst9|inst16~combout\;
\inst7|ALT_INV_inst19~0_combout\ <= NOT \inst7|inst19~0_combout\;
\inst7|ALT_INV_inst5~combout\ <= NOT \inst7|inst5~combout\;
\inst7|ALT_INV_inst4~q\ <= NOT \inst7|inst4~q\;
\inst1|ALT_INV_inst9~0_combout\ <= NOT \inst1|inst9~0_combout\;
\inst1|ALT_INV_inst7~0_combout\ <= NOT \inst1|inst7~0_combout\;
\inst1|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst5~0_combout\;
\inst1|ALT_INV_inst20~0_combout\ <= NOT \inst1|inst20~0_combout\;
\inst1|ALT_INV_inst10~combout\ <= NOT \inst1|inst10~combout\;
\inst1|ALT_INV_inst6~combout\ <= NOT \inst1|inst6~combout\;
\inst1|ALT_INV_inst4~0_combout\ <= NOT \inst1|inst4~0_combout\;
\inst3|ALT_INV_inst9~0_combout\ <= NOT \inst3|inst9~0_combout\;
\inst3|ALT_INV_inst7~0_combout\ <= NOT \inst3|inst7~0_combout\;
\inst3|ALT_INV_inst20~1_combout\ <= NOT \inst3|inst20~1_combout\;
\inst3|ALT_INV_inst20~0_combout\ <= NOT \inst3|inst20~0_combout\;
\inst3|ALT_INV_inst10~combout\ <= NOT \inst3|inst10~combout\;
\inst3|ALT_INV_inst6~combout\ <= NOT \inst3|inst6~combout\;
\inst3|ALT_INV_inst4~0_combout\ <= NOT \inst3|inst4~0_combout\;
\inst6|ALT_INV_inst9~0_combout\ <= NOT \inst6|inst9~0_combout\;
\inst6|ALT_INV_inst7~0_combout\ <= NOT \inst6|inst7~0_combout\;
\inst6|ALT_INV_inst5~0_combout\ <= NOT \inst6|inst5~0_combout\;
\inst6|ALT_INV_inst20~0_combout\ <= NOT \inst6|inst20~0_combout\;
\inst6|ALT_INV_inst10~combout\ <= NOT \inst6|inst10~combout\;
\inst6|ALT_INV_inst6~combout\ <= NOT \inst6|inst6~combout\;
\inst6|ALT_INV_inst4~0_combout\ <= NOT \inst6|inst4~0_combout\;
\inst4|ALT_INV_inst9~0_combout\ <= NOT \inst4|inst9~0_combout\;
\inst4|ALT_INV_inst7~0_combout\ <= NOT \inst4|inst7~0_combout\;
\inst4|ALT_INV_inst20~1_combout\ <= NOT \inst4|inst20~1_combout\;
\inst4|ALT_INV_inst20~0_combout\ <= NOT \inst4|inst20~0_combout\;
\inst4|ALT_INV_inst10~combout\ <= NOT \inst4|inst10~combout\;
\inst4|ALT_INV_inst6~combout\ <= NOT \inst4|inst6~combout\;
\inst4|ALT_INV_inst4~0_combout\ <= NOT \inst4|inst4~0_combout\;
\inst5|ALT_INV_inst9~0_combout\ <= NOT \inst5|inst9~0_combout\;
\inst5|ALT_INV_inst7~0_combout\ <= NOT \inst5|inst7~0_combout\;
\inst5|ALT_INV_inst5~0_combout\ <= NOT \inst5|inst5~0_combout\;
\inst5|ALT_INV_inst20~0_combout\ <= NOT \inst5|inst20~0_combout\;
\inst5|ALT_INV_inst10~combout\ <= NOT \inst5|inst10~combout\;
\inst5|ALT_INV_inst6~combout\ <= NOT \inst5|inst6~combout\;
\inst5|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst4~0_combout\;

-- Location: IOOBUF_X0_Y65_N16
\CARRY_H~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst20~combout\,
	devoe => ww_devoe,
	o => \CARRY_H~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\sla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \sla~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\slb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \slb~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\slc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \slc~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\sld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \sld~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\sle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \sle~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\slf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \slf~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\slg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \slg~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\sma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \sma~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\smb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \smb~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\smc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \smc~output_o\);

-- Location: IOOBUF_X85_Y73_N16
\smd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \smd~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\sme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst20~1_combout\,
	devoe => ww_devoe,
	o => \sme~output_o\);

-- Location: IOOBUF_X87_Y73_N2
\smf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \smf~output_o\);

-- Location: IOOBUF_X83_Y73_N9
\smg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \smg~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\mla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \mla~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\mlb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \mlb~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\mlc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \mlc~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\mld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \mld~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\mle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \mle~output_o\);

-- Location: IOOBUF_X85_Y73_N9
\mlf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \mlf~output_o\);

-- Location: IOOBUF_X81_Y73_N2
\mlg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \mlg~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\mma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \mma~output_o\);

-- Location: IOOBUF_X60_Y73_N9
\mmb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \mmb~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\mmc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \mmc~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\mmd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \mmd~output_o\);

-- Location: IOOBUF_X58_Y73_N9
\mme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst20~1_combout\,
	devoe => ww_devoe,
	o => \mme~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\mmf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \mmf~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\mmg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \mmg~output_o\);

-- Location: IOOBUF_X5_Y73_N23
\hla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \hla~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\hlb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \hlb~output_o\);

-- Location: IOOBUF_X7_Y73_N16
\hlc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hlc~output_o\);

-- Location: IOOBUF_X5_Y73_N2
\hld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \hld~output_o\);

-- Location: IOOBUF_X7_Y73_N23
\hle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \hle~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\hlf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \hlf~output_o\);

-- Location: IOOBUF_X5_Y73_N9
\hlg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \hlg~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\hma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst10~0_combout\,
	devoe => ww_devoe,
	o => \hma~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\hmb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hmb~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\hmc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst10~1_combout\,
	devoe => ww_devoe,
	o => \hmc~output_o\);

-- Location: IOOBUF_X0_Y67_N23
\hmd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst10~0_combout\,
	devoe => ww_devoe,
	o => \hmd~output_o\);

-- Location: IOOBUF_X0_Y68_N2
\hme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst4~q\,
	devoe => ww_devoe,
	o => \hme~output_o\);

-- Location: IOOBUF_X0_Y66_N23
\hmf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst10~2_combout\,
	devoe => ww_devoe,
	o => \hmf~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\hmg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst~q\,
	devoe => ww_devoe,
	o => \hmg~output_o\);

-- Location: IOIBUF_X60_Y73_N22
\SET_H~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_H,
	o => \SET_H~input_o\);

-- Location: IOIBUF_X83_Y73_N1
\SET_M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_M,
	o => \SET_M~input_o\);

-- Location: IOIBUF_X79_Y73_N8
\SET_S~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_S,
	o => \SET_S~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X79_Y72_N30
\inst9|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst13~combout\ = LCELL(\SET_S~input_o\ $ (\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SET_S~input_o\,
	datad => \CLK~input_o\,
	combout => \inst9|inst13~combout\);

-- Location: LCCOMB_X79_Y72_N24
\inst9|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst6~0_combout\ = !\inst9|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6~q\,
	combout => \inst9|inst6~0_combout\);

-- Location: IOIBUF_X52_Y73_N1
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X80_Y72_N22
\inst9|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst16~combout\ = (\RESET~input_o\ & !\inst9|inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RESET~input_o\,
	datad => \inst9|inst18~combout\,
	combout => \inst9|inst16~combout\);

-- Location: FF_X79_Y72_N31
\inst9|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst13~combout\,
	asdata => \inst9|inst6~0_combout\,
	clrn => \inst9|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6~q\);

-- Location: LCCOMB_X80_Y72_N28
\inst9|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst1~0_combout\ = !\inst9|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1~q\,
	combout => \inst9|inst1~0_combout\);

-- Location: FF_X80_Y72_N17
\inst9|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst6~q\,
	asdata => \inst9|inst1~0_combout\,
	clrn => \inst9|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1~q\);

-- Location: LCCOMB_X80_Y72_N20
\inst9|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = !\inst9|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst2~q\,
	combout => \inst9|inst2~0_combout\);

-- Location: FF_X80_Y72_N31
\inst9|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst1~q\,
	asdata => \inst9|inst2~0_combout\,
	clrn => \inst9|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2~q\);

-- Location: LCCOMB_X79_Y72_N6
\inst9|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst3~0_combout\ = !\inst9|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst3~q\,
	combout => \inst9|inst3~0_combout\);

-- Location: FF_X79_Y72_N7
\inst9|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst2~q\,
	d => \inst9|inst3~0_combout\,
	clrn => \inst9|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3~q\);

-- Location: LCCOMB_X80_Y72_N24
\inst9|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst18~combout\ = LCELL((!\inst9|inst3~q\ & !\inst9|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst3~q\,
	datad => \inst9|inst1~q\,
	combout => \inst9|inst18~combout\);

-- Location: LCCOMB_X84_Y72_N12
\inst9|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst4~0_combout\ = !\inst9|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst4~q\,
	combout => \inst9|inst4~0_combout\);

-- Location: LCCOMB_X84_Y72_N18
\inst9|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst4~feeder_combout\ = \inst9|inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst4~0_combout\,
	combout => \inst9|inst4~feeder_combout\);

-- Location: LCCOMB_X83_Y72_N28
\inst9|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst5~0_combout\ = !\inst9|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst5~q\,
	combout => \inst9|inst5~0_combout\);

-- Location: FF_X83_Y72_N29
\inst9|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst~q\,
	d => \inst9|inst5~0_combout\,
	clrn => \inst9|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5~q\);

-- Location: LCCOMB_X83_Y72_N6
\inst9|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst19~combout\ = (\RESET~input_o\ & ((\inst9|inst~q\) # (\inst9|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datac => \inst9|inst~q\,
	datad => \inst9|inst5~q\,
	combout => \inst9|inst19~combout\);

-- Location: FF_X84_Y72_N19
\inst9|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst18~combout\,
	d => \inst9|inst4~feeder_combout\,
	clrn => \inst9|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4~q\);

-- Location: LCCOMB_X83_Y72_N24
\inst9|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst~0_combout\ = !\inst9|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	combout => \inst9|inst~0_combout\);

-- Location: LCCOMB_X83_Y72_N26
\inst9|inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst~feeder_combout\ = \inst9|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst~0_combout\,
	combout => \inst9|inst~feeder_combout\);

-- Location: FF_X83_Y72_N27
\inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst4~q\,
	d => \inst9|inst~feeder_combout\,
	clrn => \inst9|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~q\);

-- Location: LCCOMB_X83_Y72_N30
\inst8|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst13~combout\ = LCELL(\SET_M~input_o\ $ (((\inst9|inst~q\) # (\inst9|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET_M~input_o\,
	datac => \inst9|inst~q\,
	datad => \inst9|inst5~q\,
	combout => \inst8|inst13~combout\);

-- Location: LCCOMB_X82_Y72_N26
\inst8|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst6~0_combout\ = !\inst8|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|inst6~q\,
	combout => \inst8|inst6~0_combout\);

-- Location: LCCOMB_X82_Y72_N20
\inst8|inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst6~feeder_combout\ = \inst8|inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst6~0_combout\,
	combout => \inst8|inst6~feeder_combout\);

-- Location: LCCOMB_X82_Y72_N22
\inst8|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst16~combout\ = (\RESET~input_o\ & !\inst8|inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RESET~input_o\,
	datad => \inst8|inst18~combout\,
	combout => \inst8|inst16~combout\);

-- Location: FF_X82_Y72_N21
\inst8|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst13~combout\,
	d => \inst8|inst6~feeder_combout\,
	clrn => \inst8|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst6~q\);

-- Location: LCCOMB_X82_Y72_N18
\inst8|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1~0_combout\ = !\inst8|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|inst1~q\,
	combout => \inst8|inst1~0_combout\);

-- Location: FF_X82_Y72_N25
\inst8|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst6~q\,
	asdata => \inst8|inst1~0_combout\,
	clrn => \inst8|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst1~q\);

-- Location: LCCOMB_X81_Y72_N24
\inst8|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst2~0_combout\ = !\inst8|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst2~q\,
	combout => \inst8|inst2~0_combout\);

-- Location: LCCOMB_X81_Y72_N18
\inst8|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst2~feeder_combout\ = \inst8|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst2~0_combout\,
	combout => \inst8|inst2~feeder_combout\);

-- Location: FF_X81_Y72_N19
\inst8|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	d => \inst8|inst2~feeder_combout\,
	clrn => \inst8|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst2~q\);

-- Location: LCCOMB_X81_Y72_N6
\inst8|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst3~0_combout\ = !\inst8|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst3~q\,
	combout => \inst8|inst3~0_combout\);

-- Location: FF_X81_Y72_N7
\inst8|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst2~q\,
	d => \inst8|inst3~0_combout\,
	clrn => \inst8|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst3~q\);

-- Location: LCCOMB_X82_Y72_N28
\inst8|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst18~combout\ = LCELL((!\inst8|inst3~q\ & !\inst8|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst3~q\,
	datad => \inst8|inst1~q\,
	combout => \inst8|inst18~combout\);

-- Location: LCCOMB_X61_Y72_N18
\inst8|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst4~0_combout\ = !\inst8|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst4~q\,
	combout => \inst8|inst4~0_combout\);

-- Location: LCCOMB_X61_Y72_N12
\inst8|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst4~feeder_combout\ = \inst8|inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst4~0_combout\,
	combout => \inst8|inst4~feeder_combout\);

-- Location: LCCOMB_X60_Y72_N24
\inst8|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst5~0_combout\ = !\inst8|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst5~q\,
	combout => \inst8|inst5~0_combout\);

-- Location: FF_X60_Y72_N25
\inst8|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst~q\,
	d => \inst8|inst5~0_combout\,
	clrn => \inst8|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst5~q\);

-- Location: LCCOMB_X60_Y72_N16
\inst8|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst19~combout\ = (\RESET~input_o\ & ((\inst8|inst~q\) # (\inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RESET~input_o\,
	datac => \inst8|inst~q\,
	datad => \inst8|inst5~q\,
	combout => \inst8|inst19~combout\);

-- Location: FF_X61_Y72_N13
\inst8|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst18~combout\,
	d => \inst8|inst4~feeder_combout\,
	clrn => \inst8|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst4~q\);

-- Location: LCCOMB_X60_Y72_N0
\inst8|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst~0_combout\ = !\inst8|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|inst~q\,
	combout => \inst8|inst~0_combout\);

-- Location: FF_X60_Y72_N31
\inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst4~q\,
	asdata => \inst8|inst~0_combout\,
	clrn => \inst8|ALT_INV_inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst~q\);

-- Location: LCCOMB_X60_Y72_N26
\inst7|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst13~combout\ = LCELL(\SET_H~input_o\ $ (((\inst8|inst~q\) # (\inst8|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET_H~input_o\,
	datac => \inst8|inst~q\,
	datad => \inst8|inst5~q\,
	combout => \inst7|inst13~combout\);

-- Location: LCCOMB_X8_Y68_N26
\inst7|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst6~0_combout\ = !\inst7|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst6~q\,
	combout => \inst7|inst6~0_combout\);

-- Location: LCCOMB_X8_Y68_N8
\inst7|inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst6~feeder_combout\ = \inst7|inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst6~0_combout\,
	combout => \inst7|inst6~feeder_combout\);

-- Location: LCCOMB_X7_Y68_N22
\inst7|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst3~0_combout\ = !\inst7|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst3~q\,
	combout => \inst7|inst3~0_combout\);

-- Location: FF_X7_Y68_N23
\inst7|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~q\,
	d => \inst7|inst3~0_combout\,
	clrn => \inst7|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst3~q\);

-- Location: LCCOMB_X7_Y68_N28
\inst7|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst18~combout\ = LCELL((!\inst7|inst3~q\ & !\inst7|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst3~q\,
	datad => \inst7|inst1~q\,
	combout => \inst7|inst18~combout\);

-- Location: LCCOMB_X5_Y68_N30
\inst7|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst4~0_combout\ = !\inst7|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst4~q\,
	combout => \inst7|inst4~0_combout\);

-- Location: LCCOMB_X5_Y68_N14
\inst7|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst4~feeder_combout\ = \inst7|inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst4~0_combout\,
	combout => \inst7|inst4~feeder_combout\);

-- Location: LCCOMB_X6_Y68_N26
\inst7|inst19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst19~0_combout\ = (\RESET~input_o\ & ((\inst7|inst2~q\) # (\inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RESET~input_o\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst~q\,
	combout => \inst7|inst19~0_combout\);

-- Location: FF_X5_Y68_N15
\inst7|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst18~combout\,
	d => \inst7|inst4~feeder_combout\,
	clrn => \inst7|ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst4~q\);

-- Location: LCCOMB_X6_Y68_N16
\inst7|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst~0_combout\ = !\inst7|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	combout => \inst7|inst~0_combout\);

-- Location: FF_X6_Y68_N17
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst4~q\,
	d => \inst7|inst~0_combout\,
	clrn => \inst7|ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: LCCOMB_X7_Y68_N18
\inst7|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst5~combout\ = (\RESET~input_o\ & (!\inst7|inst18~combout\ & ((\inst7|inst2~q\) # (\inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~q\,
	datab => \RESET~input_o\,
	datac => \inst7|inst~q\,
	datad => \inst7|inst18~combout\,
	combout => \inst7|inst5~combout\);

-- Location: FF_X8_Y68_N9
\inst7|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst13~combout\,
	d => \inst7|inst6~feeder_combout\,
	clrn => \inst7|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6~q\);

-- Location: LCCOMB_X7_Y68_N16
\inst7|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst1~0_combout\ = !\inst7|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst1~q\,
	combout => \inst7|inst1~0_combout\);

-- Location: LCCOMB_X7_Y68_N24
\inst7|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst1~feeder_combout\ = \inst7|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst1~0_combout\,
	combout => \inst7|inst1~feeder_combout\);

-- Location: FF_X7_Y68_N25
\inst7|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst6~q\,
	d => \inst7|inst1~feeder_combout\,
	clrn => \inst7|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst1~q\);

-- Location: LCCOMB_X6_Y68_N18
\inst7|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = !\inst7|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2~q\,
	combout => \inst7|inst2~0_combout\);

-- Location: FF_X6_Y68_N15
\inst7|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst1~q\,
	asdata => \inst7|inst2~0_combout\,
	clrn => \inst7|ALT_INV_inst5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst2~q\);

-- Location: LCCOMB_X6_Y68_N24
\inst7|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst20~combout\ = (!\inst7|inst2~q\ & !\inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2~q\,
	datac => \inst7|inst~q\,
	combout => \inst7|inst20~combout\);

-- Location: LCCOMB_X79_Y72_N22
\inst5|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = ((\inst9|inst2~q\ $ (!\inst9|inst6~q\)) # (!\inst9|inst1~q\)) # (!\inst9|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~q\,
	datab => \inst9|inst3~q\,
	datac => \inst9|inst6~q\,
	datad => \inst9|inst1~q\,
	combout => \inst5|inst4~0_combout\);

-- Location: LCCOMB_X80_Y72_N30
\inst5|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6~combout\ = (\inst9|inst2~q\) # (\inst9|inst1~q\ $ (!\inst9|inst6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1~q\,
	datab => \inst9|inst6~q\,
	datac => \inst9|inst2~q\,
	combout => \inst5|inst6~combout\);

-- Location: LCCOMB_X79_Y72_N28
\inst5|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst10~combout\ = ((\inst9|inst1~q\) # (!\inst9|inst2~q\)) # (!\inst9|inst6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6~q\,
	datac => \inst9|inst2~q\,
	datad => \inst9|inst1~q\,
	combout => \inst5|inst10~combout\);

-- Location: LCCOMB_X80_Y72_N16
\inst5|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst20~0_combout\ = ((\inst9|inst6~q\ & ((\inst9|inst2~q\) # (!\inst9|inst1~q\))) # (!\inst9|inst6~q\ & (\inst9|inst2~q\ $ (\inst9|inst1~q\)))) # (!\inst9|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6~q\,
	datab => \inst9|inst2~q\,
	datac => \inst9|inst1~q\,
	datad => \inst9|inst3~q\,
	combout => \inst5|inst20~0_combout\);

-- Location: LCCOMB_X80_Y72_N18
\inst5|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst5~0_combout\ = (\inst9|inst6~q\ & ((\inst9|inst2~q\) # (!\inst9|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2~q\,
	datac => \inst9|inst1~q\,
	datad => \inst9|inst6~q\,
	combout => \inst5|inst5~0_combout\);

-- Location: LCCOMB_X79_Y72_N26
\inst5|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7~0_combout\ = ((\inst9|inst2~q\ & (\inst9|inst6~q\ & \inst9|inst1~q\)) # (!\inst9|inst2~q\ & ((\inst9|inst6~q\) # (\inst9|inst1~q\)))) # (!\inst9|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~q\,
	datab => \inst9|inst3~q\,
	datac => \inst9|inst6~q\,
	datad => \inst9|inst1~q\,
	combout => \inst5|inst7~0_combout\);

-- Location: LCCOMB_X79_Y72_N18
\inst5|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9~0_combout\ = ((\inst9|inst2~q\ & ((!\inst9|inst1~q\))) # (!\inst9|inst2~q\ & ((\inst9|inst6~q\) # (\inst9|inst1~q\)))) # (!\inst9|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2~q\,
	datab => \inst9|inst3~q\,
	datac => \inst9|inst6~q\,
	datad => \inst9|inst1~q\,
	combout => \inst5|inst9~0_combout\);

-- Location: LCCOMB_X84_Y72_N4
\inst4|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = (\inst9|inst4~q\ $ (!\inst9|inst5~q\)) # (!\inst9|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	datac => \inst9|inst4~q\,
	datad => \inst9|inst5~q\,
	combout => \inst4|inst4~0_combout\);

-- Location: LCCOMB_X83_Y72_N16
\inst4|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst6~combout\ = (\inst9|inst5~q\) # (\inst9|inst~q\ $ (!\inst9|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst5~q\,
	datac => \inst9|inst~q\,
	datad => \inst9|inst4~q\,
	combout => \inst4|inst6~combout\);

-- Location: LCCOMB_X84_Y72_N0
\inst4|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst10~combout\ = (\inst9|inst~q\) # ((!\inst9|inst5~q\) # (!\inst9|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	datac => \inst9|inst4~q\,
	datad => \inst9|inst5~q\,
	combout => \inst4|inst10~combout\);

-- Location: LCCOMB_X84_Y72_N22
\inst4|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = (\inst9|inst~q\ & (\inst9|inst4~q\ $ (!\inst9|inst5~q\))) # (!\inst9|inst~q\ & ((\inst9|inst4~q\) # (\inst9|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	datac => \inst9|inst4~q\,
	datad => \inst9|inst5~q\,
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X83_Y72_N20
\inst4|inst20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst20~1_combout\ = (\inst9|inst4~q\ & ((\inst9|inst5~q\) # (!\inst9|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst5~q\,
	datac => \inst9|inst~q\,
	datad => \inst9|inst4~q\,
	combout => \inst4|inst20~1_combout\);

-- Location: LCCOMB_X84_Y72_N2
\inst4|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst7~0_combout\ = (\inst9|inst~q\ & ((\inst9|inst4~q\) # (!\inst9|inst5~q\))) # (!\inst9|inst~q\ & (\inst9|inst4~q\ & !\inst9|inst5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	datac => \inst9|inst4~q\,
	datad => \inst9|inst5~q\,
	combout => \inst4|inst7~0_combout\);

-- Location: LCCOMB_X84_Y72_N6
\inst4|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = (\inst9|inst~q\ & ((!\inst9|inst5~q\))) # (!\inst9|inst~q\ & ((\inst9|inst4~q\) # (\inst9|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst~q\,
	datac => \inst9|inst4~q\,
	datad => \inst9|inst5~q\,
	combout => \inst4|inst9~0_combout\);

-- Location: LCCOMB_X81_Y72_N26
\inst6|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst4~0_combout\ = ((\inst8|inst2~q\ $ (!\inst8|inst6~q\)) # (!\inst8|inst1~q\)) # (!\inst8|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2~q\,
	datab => \inst8|inst6~q\,
	datac => \inst8|inst3~q\,
	datad => \inst8|inst1~q\,
	combout => \inst6|inst4~0_combout\);

-- Location: LCCOMB_X82_Y72_N24
\inst6|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst6~combout\ = (\inst8|inst2~q\) # (\inst8|inst6~q\ $ (!\inst8|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6~q\,
	datac => \inst8|inst1~q\,
	datad => \inst8|inst2~q\,
	combout => \inst6|inst6~combout\);

-- Location: LCCOMB_X81_Y72_N4
\inst6|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst10~combout\ = ((\inst8|inst1~q\) # (!\inst8|inst6~q\)) # (!\inst8|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst2~q\,
	datac => \inst8|inst6~q\,
	datad => \inst8|inst1~q\,
	combout => \inst6|inst10~combout\);

-- Location: LCCOMB_X82_Y72_N30
\inst6|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst20~0_combout\ = ((\inst8|inst2~q\ & ((\inst8|inst6~q\) # (!\inst8|inst1~q\))) # (!\inst8|inst2~q\ & (\inst8|inst1~q\ $ (\inst8|inst6~q\)))) # (!\inst8|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~q\,
	datab => \inst8|inst2~q\,
	datac => \inst8|inst1~q\,
	datad => \inst8|inst6~q\,
	combout => \inst6|inst20~0_combout\);

-- Location: LCCOMB_X81_Y72_N16
\inst6|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst5~0_combout\ = (\inst8|inst6~q\ & ((\inst8|inst2~q\) # (!\inst8|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst2~q\,
	datac => \inst8|inst6~q\,
	datad => \inst8|inst1~q\,
	combout => \inst6|inst5~0_combout\);

-- Location: LCCOMB_X82_Y72_N14
\inst6|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst7~0_combout\ = ((\inst8|inst2~q\ & (\inst8|inst1~q\ & \inst8|inst6~q\)) # (!\inst8|inst2~q\ & ((\inst8|inst1~q\) # (\inst8|inst6~q\)))) # (!\inst8|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~q\,
	datab => \inst8|inst2~q\,
	datac => \inst8|inst1~q\,
	datad => \inst8|inst6~q\,
	combout => \inst6|inst7~0_combout\);

-- Location: LCCOMB_X82_Y72_N16
\inst6|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst9~0_combout\ = ((\inst8|inst2~q\ & (!\inst8|inst1~q\)) # (!\inst8|inst2~q\ & ((\inst8|inst1~q\) # (\inst8|inst6~q\)))) # (!\inst8|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst3~q\,
	datab => \inst8|inst2~q\,
	datac => \inst8|inst1~q\,
	datad => \inst8|inst6~q\,
	combout => \inst6|inst9~0_combout\);

-- Location: LCCOMB_X60_Y72_N30
\inst3|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = (\inst8|inst5~q\ $ (!\inst8|inst4~q\)) # (!\inst8|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5~q\,
	datab => \inst8|inst4~q\,
	datac => \inst8|inst~q\,
	combout => \inst3|inst4~0_combout\);

-- Location: LCCOMB_X61_Y72_N0
\inst3|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst6~combout\ = (\inst8|inst5~q\) # (\inst8|inst~q\ $ (!\inst8|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~q\,
	datac => \inst8|inst4~q\,
	datad => \inst8|inst5~q\,
	combout => \inst3|inst6~combout\);

-- Location: LCCOMB_X61_Y72_N10
\inst3|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst10~combout\ = (\inst8|inst~q\) # ((!\inst8|inst5~q\) # (!\inst8|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~q\,
	datac => \inst8|inst4~q\,
	datad => \inst8|inst5~q\,
	combout => \inst3|inst10~combout\);

-- Location: LCCOMB_X61_Y72_N4
\inst3|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst20~0_combout\ = (\inst8|inst~q\ & (\inst8|inst4~q\ $ (!\inst8|inst5~q\))) # (!\inst8|inst~q\ & ((\inst8|inst4~q\) # (\inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~q\,
	datac => \inst8|inst4~q\,
	datad => \inst8|inst5~q\,
	combout => \inst3|inst20~0_combout\);

-- Location: LCCOMB_X60_Y72_N20
\inst3|inst20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst20~1_combout\ = (\inst8|inst4~q\ & ((\inst8|inst5~q\) # (!\inst8|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst4~q\,
	datac => \inst8|inst5~q\,
	datad => \inst8|inst~q\,
	combout => \inst3|inst20~1_combout\);

-- Location: LCCOMB_X60_Y72_N22
\inst3|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst7~0_combout\ = (\inst8|inst4~q\ & ((\inst8|inst~q\) # (!\inst8|inst5~q\))) # (!\inst8|inst4~q\ & (!\inst8|inst5~q\ & \inst8|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst4~q\,
	datac => \inst8|inst5~q\,
	datad => \inst8|inst~q\,
	combout => \inst3|inst7~0_combout\);

-- Location: LCCOMB_X61_Y72_N6
\inst3|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst9~0_combout\ = (\inst8|inst~q\ & ((!\inst8|inst5~q\))) # (!\inst8|inst~q\ & ((\inst8|inst4~q\) # (\inst8|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~q\,
	datac => \inst8|inst4~q\,
	datad => \inst8|inst5~q\,
	combout => \inst3|inst9~0_combout\);

-- Location: LCCOMB_X6_Y68_N8
\inst1|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = ((\inst7|inst2~q\ $ (!\inst7|inst6~q\)) # (!\inst7|inst3~q\)) # (!\inst7|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~q\,
	datab => \inst7|inst3~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst6~q\,
	combout => \inst1|inst4~0_combout\);

-- Location: LCCOMB_X6_Y68_N14
\inst1|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6~combout\ = (\inst7|inst2~q\) # (\inst7|inst1~q\ $ (!\inst7|inst6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst6~q\,
	combout => \inst1|inst6~combout\);

-- Location: LCCOMB_X7_Y68_N26
\inst1|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst10~combout\ = ((\inst7|inst1~q\) # (!\inst7|inst2~q\)) # (!\inst7|inst6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6~q\,
	datac => \inst7|inst1~q\,
	datad => \inst7|inst2~q\,
	combout => \inst1|inst10~combout\);

-- Location: LCCOMB_X6_Y68_N22
\inst1|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst20~0_combout\ = ((\inst7|inst1~q\ & (\inst7|inst2~q\ $ (!\inst7|inst6~q\))) # (!\inst7|inst1~q\ & ((\inst7|inst2~q\) # (\inst7|inst6~q\)))) # (!\inst7|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~q\,
	datab => \inst7|inst3~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst6~q\,
	combout => \inst1|inst20~0_combout\);

-- Location: LCCOMB_X7_Y68_N20
\inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5~0_combout\ = (\inst7|inst6~q\ & ((\inst7|inst2~q\) # (!\inst7|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6~q\,
	datac => \inst7|inst1~q\,
	datad => \inst7|inst2~q\,
	combout => \inst1|inst5~0_combout\);

-- Location: LCCOMB_X6_Y68_N28
\inst1|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = ((\inst7|inst1~q\ & ((\inst7|inst6~q\) # (!\inst7|inst2~q\))) # (!\inst7|inst1~q\ & (!\inst7|inst2~q\ & \inst7|inst6~q\))) # (!\inst7|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~q\,
	datab => \inst7|inst3~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst6~q\,
	combout => \inst1|inst7~0_combout\);

-- Location: LCCOMB_X6_Y68_N12
\inst1|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst9~0_combout\ = ((\inst7|inst1~q\ & (!\inst7|inst2~q\)) # (!\inst7|inst1~q\ & ((\inst7|inst2~q\) # (\inst7|inst6~q\)))) # (!\inst7|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst1~q\,
	datab => \inst7|inst3~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst6~q\,
	combout => \inst1|inst9~0_combout\);

-- Location: LCCOMB_X1_Y68_N20
\inst2|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst10~0_combout\ = (\inst7|inst~q\ & !\inst7|inst4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	datad => \inst7|inst4~q\,
	combout => \inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y68_N14
\inst2|inst10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst10~1_combout\ = (!\inst7|inst~q\ & \inst7|inst4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	datad => \inst7|inst4~q\,
	combout => \inst2|inst10~1_combout\);

-- Location: LCCOMB_X1_Y68_N28
\inst2|inst10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst10~2_combout\ = (!\inst7|inst4~q\) # (!\inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	datad => \inst7|inst4~q\,
	combout => \inst2|inst10~2_combout\);

ww_CARRY_H <= \CARRY_H~output_o\;

\ww_sla\ <= \sla~output_o\;

ww_slb <= \slb~output_o\;

ww_slc <= \slc~output_o\;

ww_sld <= \sld~output_o\;

ww_sle <= \sle~output_o\;

ww_slf <= \slf~output_o\;

ww_slg <= \slg~output_o\;

ww_sma <= \sma~output_o\;

ww_smb <= \smb~output_o\;

ww_smc <= \smc~output_o\;

ww_smd <= \smd~output_o\;

ww_sme <= \sme~output_o\;

ww_smf <= \smf~output_o\;

ww_smg <= \smg~output_o\;

ww_mla <= \mla~output_o\;

ww_mlb <= \mlb~output_o\;

ww_mlc <= \mlc~output_o\;

ww_mld <= \mld~output_o\;

ww_mle <= \mle~output_o\;

ww_mlf <= \mlf~output_o\;

ww_mlg <= \mlg~output_o\;

ww_mma <= \mma~output_o\;

ww_mmb <= \mmb~output_o\;

ww_mmc <= \mmc~output_o\;

ww_mmd <= \mmd~output_o\;

ww_mme <= \mme~output_o\;

ww_mmf <= \mmf~output_o\;

ww_mmg <= \mmg~output_o\;

ww_hla <= \hla~output_o\;

ww_hlb <= \hlb~output_o\;

ww_hlc <= \hlc~output_o\;

ww_hld <= \hld~output_o\;

ww_hle <= \hle~output_o\;

ww_hlf <= \hlf~output_o\;

ww_hlg <= \hlg~output_o\;

ww_hma <= \hma~output_o\;

ww_hmb <= \hmb~output_o\;

ww_hmc <= \hmc~output_o\;

ww_hmd <= \hmd~output_o\;

ww_hme <= \hme~output_o\;

ww_hmf <= \hmf~output_o\;

ww_hmg <= \hmg~output_o\;
END structure;


