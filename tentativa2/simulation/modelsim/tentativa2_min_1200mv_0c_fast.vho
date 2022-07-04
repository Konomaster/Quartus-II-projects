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

-- DATE "06/29/2022 18:10:52"

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

ENTITY 	tentativa2 IS
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
END tentativa2;

-- Design Ports Information
-- CARRY_H	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sla	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slb	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slc	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sld	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sle	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slf	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- slg	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sma	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smb	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smc	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smd	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sme	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smf	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- smg	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mla	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlb	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlc	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mld	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mle	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlf	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mlg	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mma	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmb	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmc	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmd	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mme	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmf	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mmg	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hla	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlb	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlc	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hld	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hle	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlf	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hlg	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hma	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmb	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmc	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmd	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hme	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmf	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hmg	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_S	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_M	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_H	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF tentativa2 IS
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
SIGNAL \SET_M~input_o\ : std_logic;
SIGNAL \SET_S~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst3|inst13~combout\ : std_logic;
SIGNAL \inst3|inst6~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst3|inst16~combout\ : std_logic;
SIGNAL \inst3|inst6~q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst3~q\ : std_logic;
SIGNAL \inst3|inst18~combout\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst3|inst5~q\ : std_logic;
SIGNAL \inst3|inst19~combout\ : std_logic;
SIGNAL \inst3|inst4~q\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst2|inst13~combout\ : std_logic;
SIGNAL \inst2|inst6~0_combout\ : std_logic;
SIGNAL \inst2|inst6~feeder_combout\ : std_logic;
SIGNAL \inst2|inst16~combout\ : std_logic;
SIGNAL \inst2|inst6~q\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst1~q\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst2~feeder_combout\ : std_logic;
SIGNAL \inst2|inst2~q\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst3~q\ : std_logic;
SIGNAL \inst2|inst18~combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst4~feeder_combout\ : std_logic;
SIGNAL \inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst5~q\ : std_logic;
SIGNAL \inst2|inst19~combout\ : std_logic;
SIGNAL \inst2|inst4~q\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst~q\ : std_logic;
SIGNAL \SET_H~input_o\ : std_logic;
SIGNAL \inst1|inst13~combout\ : std_logic;
SIGNAL \inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst6~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst5~combout\ : std_logic;
SIGNAL \inst1|inst6~q\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \inst1|inst18~combout\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst19~0_combout\ : std_logic;
SIGNAL \inst1|inst4~q\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst20~combout\ : std_logic;
SIGNAL \inst8|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst6~combout\ : std_logic;
SIGNAL \inst8|inst10~combout\ : std_logic;
SIGNAL \inst8|inst20~0_combout\ : std_logic;
SIGNAL \inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst7~0_combout\ : std_logic;
SIGNAL \inst8|inst9~0_combout\ : std_logic;
SIGNAL \inst7|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst6~combout\ : std_logic;
SIGNAL \inst7|inst10~combout\ : std_logic;
SIGNAL \inst7|inst20~0_combout\ : std_logic;
SIGNAL \inst7|inst20~1_combout\ : std_logic;
SIGNAL \inst7|inst7~0_combout\ : std_logic;
SIGNAL \inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst9|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst6~combout\ : std_logic;
SIGNAL \inst9|inst10~combout\ : std_logic;
SIGNAL \inst9|inst20~0_combout\ : std_logic;
SIGNAL \inst9|inst5~0_combout\ : std_logic;
SIGNAL \inst9|inst7~0_combout\ : std_logic;
SIGNAL \inst9|inst9~0_combout\ : std_logic;
SIGNAL \inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst6~combout\ : std_logic;
SIGNAL \inst6|inst10~combout\ : std_logic;
SIGNAL \inst6|inst20~0_combout\ : std_logic;
SIGNAL \inst6|inst20~1_combout\ : std_logic;
SIGNAL \inst6|inst7~0_combout\ : std_logic;
SIGNAL \inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst6~combout\ : std_logic;
SIGNAL \inst4|inst10~combout\ : std_logic;
SIGNAL \inst4|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst4|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst4~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst~q\ : std_logic;

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
\inst2|ALT_INV_inst19~combout\ <= NOT \inst2|inst19~combout\;
\inst2|ALT_INV_inst16~combout\ <= NOT \inst2|inst16~combout\;
\inst3|ALT_INV_inst19~combout\ <= NOT \inst3|inst19~combout\;
\inst3|ALT_INV_inst16~combout\ <= NOT \inst3|inst16~combout\;
\inst1|ALT_INV_inst19~0_combout\ <= NOT \inst1|inst19~0_combout\;
\inst1|ALT_INV_inst5~combout\ <= NOT \inst1|inst5~combout\;
\inst4|ALT_INV_inst9~0_combout\ <= NOT \inst4|inst9~0_combout\;
\inst4|ALT_INV_inst7~0_combout\ <= NOT \inst4|inst7~0_combout\;
\inst4|ALT_INV_inst5~0_combout\ <= NOT \inst4|inst5~0_combout\;
\inst4|ALT_INV_inst20~0_combout\ <= NOT \inst4|inst20~0_combout\;
\inst4|ALT_INV_inst10~combout\ <= NOT \inst4|inst10~combout\;
\inst4|ALT_INV_inst6~combout\ <= NOT \inst4|inst6~combout\;
\inst4|ALT_INV_inst4~0_combout\ <= NOT \inst4|inst4~0_combout\;
\inst6|ALT_INV_inst9~0_combout\ <= NOT \inst6|inst9~0_combout\;
\inst6|ALT_INV_inst7~0_combout\ <= NOT \inst6|inst7~0_combout\;
\inst6|ALT_INV_inst20~1_combout\ <= NOT \inst6|inst20~1_combout\;
\inst6|ALT_INV_inst20~0_combout\ <= NOT \inst6|inst20~0_combout\;
\inst6|ALT_INV_inst10~combout\ <= NOT \inst6|inst10~combout\;
\inst6|ALT_INV_inst6~combout\ <= NOT \inst6|inst6~combout\;
\inst6|ALT_INV_inst4~0_combout\ <= NOT \inst6|inst4~0_combout\;
\inst9|ALT_INV_inst9~0_combout\ <= NOT \inst9|inst9~0_combout\;
\inst9|ALT_INV_inst7~0_combout\ <= NOT \inst9|inst7~0_combout\;
\inst9|ALT_INV_inst5~0_combout\ <= NOT \inst9|inst5~0_combout\;
\inst9|ALT_INV_inst20~0_combout\ <= NOT \inst9|inst20~0_combout\;
\inst9|ALT_INV_inst10~combout\ <= NOT \inst9|inst10~combout\;
\inst9|ALT_INV_inst6~combout\ <= NOT \inst9|inst6~combout\;
\inst9|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst4~0_combout\;
\inst7|ALT_INV_inst9~0_combout\ <= NOT \inst7|inst9~0_combout\;
\inst7|ALT_INV_inst7~0_combout\ <= NOT \inst7|inst7~0_combout\;
\inst7|ALT_INV_inst20~1_combout\ <= NOT \inst7|inst20~1_combout\;
\inst7|ALT_INV_inst20~0_combout\ <= NOT \inst7|inst20~0_combout\;
\inst7|ALT_INV_inst10~combout\ <= NOT \inst7|inst10~combout\;
\inst7|ALT_INV_inst6~combout\ <= NOT \inst7|inst6~combout\;
\inst7|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst4~0_combout\;
\inst8|ALT_INV_inst9~0_combout\ <= NOT \inst8|inst9~0_combout\;
\inst8|ALT_INV_inst7~0_combout\ <= NOT \inst8|inst7~0_combout\;
\inst8|ALT_INV_inst5~0_combout\ <= NOT \inst8|inst5~0_combout\;
\inst8|ALT_INV_inst20~0_combout\ <= NOT \inst8|inst20~0_combout\;
\inst8|ALT_INV_inst10~combout\ <= NOT \inst8|inst10~combout\;
\inst8|ALT_INV_inst6~combout\ <= NOT \inst8|inst6~combout\;
\inst8|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst4~0_combout\;
\inst1|ALT_INV_inst~q\ <= NOT \inst1|inst~q\;

-- Location: IOOBUF_X49_Y73_N16
\CARRY_H~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst20~combout\,
	devoe => ww_devoe,
	o => \CARRY_H~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\sla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \sla~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\slb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \slb~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\slc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \slc~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\sld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \sld~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\sle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \sle~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\slf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \slf~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\slg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \slg~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\sma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \sma~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\smb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \smb~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\smc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \smc~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\smd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \smd~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\sme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst20~1_combout\,
	devoe => ww_devoe,
	o => \sme~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\smf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \smf~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\smg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \smg~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\mla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \mla~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\mlb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \mlb~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\mlc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \mlc~output_o\);

-- Location: IOOBUF_X60_Y73_N9
\mld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \mld~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\mle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \mle~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\mlf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \mlf~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\mlg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \mlg~output_o\);

-- Location: IOOBUF_X58_Y73_N9
\mma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \mma~output_o\);

-- Location: IOOBUF_X52_Y73_N9
\mmb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \mmb~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\mmc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \mmc~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\mmd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \mmd~output_o\);

-- Location: IOOBUF_X54_Y73_N9
\mme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst20~1_combout\,
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
	i => \inst6|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \mmf~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\mmg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \mmg~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\hla~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst4~0_combout\,
	devoe => ww_devoe,
	o => \hla~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\hlb~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst6~combout\,
	devoe => ww_devoe,
	o => \hlb~output_o\);

-- Location: IOOBUF_X54_Y0_N16
\hlc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hlc~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\hld~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst20~0_combout\,
	devoe => ww_devoe,
	o => \hld~output_o\);

-- Location: IOOBUF_X49_Y73_N23
\hle~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => \hle~output_o\);

-- Location: IOOBUF_X47_Y73_N16
\hlf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \hlf~output_o\);

-- Location: IOOBUF_X54_Y0_N2
\hlg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \hlg~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\hma~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~0_combout\,
	devoe => ww_devoe,
	o => \hma~output_o\);

-- Location: IOOBUF_X5_Y0_N9
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

-- Location: IOOBUF_X52_Y73_N23
\hmc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~1_combout\,
	devoe => ww_devoe,
	o => \hmc~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\hmd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~0_combout\,
	devoe => ww_devoe,
	o => \hmd~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\hme~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst~q\,
	devoe => ww_devoe,
	o => \hme~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\hmf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~2_combout\,
	devoe => ww_devoe,
	o => \hmf~output_o\);

-- Location: IOOBUF_X52_Y0_N9
\hmg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~q\,
	devoe => ww_devoe,
	o => \hmg~output_o\);

-- Location: IOIBUF_X74_Y73_N22
\SET_M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_M,
	o => \SET_M~input_o\);

-- Location: IOIBUF_X67_Y73_N15
\SET_S~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_S,
	o => \SET_S~input_o\);

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

-- Location: LCCOMB_X68_Y72_N28
\inst3|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst13~combout\ = LCELL(\SET_S~input_o\ $ (\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET_S~input_o\,
	datad => \CLK~input_o\,
	combout => \inst3|inst13~combout\);

-- Location: LCCOMB_X68_Y72_N30
\inst3|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst6~0_combout\ = !\inst3|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst6~q\,
	combout => \inst3|inst6~0_combout\);

-- Location: IOIBUF_X72_Y73_N1
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X69_Y72_N24
\inst3|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst16~combout\ = (\RESET~input_o\ & !\inst3|inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RESET~input_o\,
	datad => \inst3|inst18~combout\,
	combout => \inst3|inst16~combout\);

-- Location: FF_X68_Y72_N29
\inst3|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst13~combout\,
	asdata => \inst3|inst6~0_combout\,
	clrn => \inst3|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst6~q\);

-- Location: LCCOMB_X69_Y72_N28
\inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = !\inst3|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst1~q\,
	combout => \inst3|inst1~0_combout\);

-- Location: FF_X69_Y72_N17
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst6~q\,
	asdata => \inst3|inst1~0_combout\,
	clrn => \inst3|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: LCCOMB_X69_Y72_N22
\inst3|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = !\inst3|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2~q\,
	combout => \inst3|inst2~0_combout\);

-- Location: FF_X69_Y72_N31
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~q\,
	asdata => \inst3|inst2~0_combout\,
	clrn => \inst3|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: LCCOMB_X68_Y72_N6
\inst3|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = !\inst3|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3~q\,
	combout => \inst3|inst3~0_combout\);

-- Location: FF_X68_Y72_N7
\inst3|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2~q\,
	d => \inst3|inst3~0_combout\,
	clrn => \inst3|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~q\);

-- Location: LCCOMB_X69_Y72_N18
\inst3|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst18~combout\ = LCELL((!\inst3|inst3~q\ & !\inst3|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst3~q\,
	datad => \inst3|inst1~q\,
	combout => \inst3|inst18~combout\);

-- Location: LCCOMB_X72_Y72_N16
\inst3|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = !\inst3|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4~q\,
	combout => \inst3|inst4~0_combout\);

-- Location: LCCOMB_X73_Y72_N20
\inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5~0_combout\ = !\inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5~q\,
	combout => \inst3|inst5~0_combout\);

-- Location: FF_X73_Y72_N21
\inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst~q\,
	d => \inst3|inst5~0_combout\,
	clrn => \inst3|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5~q\);

-- Location: LCCOMB_X73_Y72_N22
\inst3|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst19~combout\ = (\RESET~input_o\ & ((\inst3|inst~q\) # (\inst3|inst5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RESET~input_o\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst5~q\,
	combout => \inst3|inst19~combout\);

-- Location: FF_X72_Y72_N21
\inst3|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst18~combout\,
	asdata => \inst3|inst4~0_combout\,
	clrn => \inst3|ALT_INV_inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4~q\);

-- Location: LCCOMB_X73_Y72_N18
\inst3|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = !\inst3|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst~q\,
	combout => \inst3|inst~0_combout\);

-- Location: FF_X73_Y72_N5
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst4~q\,
	asdata => \inst3|inst~0_combout\,
	clrn => \inst3|ALT_INV_inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: LCCOMB_X73_Y72_N26
\inst2|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst13~combout\ = LCELL(\SET_M~input_o\ $ (((\inst3|inst~q\) # (\inst3|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SET_M~input_o\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst5~q\,
	combout => \inst2|inst13~combout\);

-- Location: LCCOMB_X62_Y69_N30
\inst2|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst6~0_combout\ = !\inst2|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst6~q\,
	combout => \inst2|inst6~0_combout\);

-- Location: LCCOMB_X62_Y69_N6
\inst2|inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst6~feeder_combout\ = \inst2|inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6~0_combout\,
	combout => \inst2|inst6~feeder_combout\);

-- Location: LCCOMB_X61_Y69_N6
\inst2|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst16~combout\ = (\RESET~input_o\ & !\inst2|inst18~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datad => \inst2|inst18~combout\,
	combout => \inst2|inst16~combout\);

-- Location: FF_X62_Y69_N7
\inst2|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst13~combout\,
	d => \inst2|inst6~feeder_combout\,
	clrn => \inst2|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst6~q\);

-- Location: LCCOMB_X61_Y69_N16
\inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = !\inst2|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1~q\,
	combout => \inst2|inst1~0_combout\);

-- Location: FF_X61_Y69_N15
\inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst6~q\,
	asdata => \inst2|inst1~0_combout\,
	clrn => \inst2|ALT_INV_inst16~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1~q\);

-- Location: LCCOMB_X62_Y69_N26
\inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = !\inst2|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst2~q\,
	combout => \inst2|inst2~0_combout\);

-- Location: LCCOMB_X62_Y69_N4
\inst2|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst2~feeder_combout\ = \inst2|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~0_combout\,
	combout => \inst2|inst2~feeder_combout\);

-- Location: FF_X62_Y69_N5
\inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1~q\,
	d => \inst2|inst2~feeder_combout\,
	clrn => \inst2|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2~q\);

-- Location: LCCOMB_X61_Y69_N12
\inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = !\inst2|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3~q\,
	combout => \inst2|inst3~0_combout\);

-- Location: FF_X61_Y69_N13
\inst2|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst2~q\,
	d => \inst2|inst3~0_combout\,
	clrn => \inst2|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3~q\);

-- Location: LCCOMB_X61_Y69_N28
\inst2|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst18~combout\ = LCELL((!\inst2|inst1~q\ & !\inst2|inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst1~q\,
	datad => \inst2|inst3~q\,
	combout => \inst2|inst18~combout\);

-- Location: LCCOMB_X60_Y72_N26
\inst2|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = !\inst2|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~q\,
	combout => \inst2|inst4~0_combout\);

-- Location: LCCOMB_X60_Y72_N18
\inst2|inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst4~feeder_combout\ = \inst2|inst4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~0_combout\,
	combout => \inst2|inst4~feeder_combout\);

-- Location: LCCOMB_X59_Y72_N10
\inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst5~0_combout\ = !\inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst5~q\,
	combout => \inst2|inst5~0_combout\);

-- Location: FF_X59_Y72_N11
\inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst~q\,
	d => \inst2|inst5~0_combout\,
	clrn => \inst2|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst5~q\);

-- Location: LCCOMB_X59_Y72_N6
\inst2|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst19~combout\ = (\RESET~input_o\ & ((\inst2|inst5~q\) # (\inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst5~q\,
	datab => \RESET~input_o\,
	datad => \inst2|inst~q\,
	combout => \inst2|inst19~combout\);

-- Location: FF_X60_Y72_N19
\inst2|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst18~combout\,
	d => \inst2|inst4~feeder_combout\,
	clrn => \inst2|ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4~q\);

-- Location: LCCOMB_X59_Y72_N30
\inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = !\inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst~q\,
	combout => \inst2|inst~0_combout\);

-- Location: FF_X59_Y72_N21
\inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst4~q\,
	asdata => \inst2|inst~0_combout\,
	clrn => \inst2|ALT_INV_inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~q\);

-- Location: IOIBUF_X58_Y73_N15
\SET_H~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_H,
	o => \SET_H~input_o\);

-- Location: LCCOMB_X59_Y72_N28
\inst1|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst13~combout\ = LCELL(\SET_H~input_o\ $ (((\inst2|inst~q\) # (\inst2|inst5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst~q\,
	datac => \SET_H~input_o\,
	datad => \inst2|inst5~q\,
	combout => \inst1|inst13~combout\);

-- Location: LCCOMB_X56_Y37_N30
\inst1|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6~0_combout\ = !\inst1|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst6~q\,
	combout => \inst1|inst6~0_combout\);

-- Location: LCCOMB_X56_Y37_N20
\inst1|inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6~feeder_combout\ = \inst1|inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6~0_combout\,
	combout => \inst1|inst6~feeder_combout\);

-- Location: LCCOMB_X54_Y37_N20
\inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = !\inst1|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	combout => \inst1|inst2~0_combout\);

-- Location: FF_X54_Y37_N7
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~q\,
	asdata => \inst1|inst2~0_combout\,
	clrn => \inst1|ALT_INV_inst5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: LCCOMB_X55_Y37_N28
\inst1|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5~combout\ = (\RESET~input_o\ & (!\inst1|inst18~combout\ & ((\inst1|inst2~q\) # (\inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \inst1|inst2~q\,
	datac => \inst1|inst18~combout\,
	datad => \inst1|inst~q\,
	combout => \inst1|inst5~combout\);

-- Location: FF_X56_Y37_N21
\inst1|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst13~combout\,
	d => \inst1|inst6~feeder_combout\,
	clrn => \inst1|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6~q\);

-- Location: LCCOMB_X55_Y37_N18
\inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = !\inst1|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1~q\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X55_Y37_N14
\inst1|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~feeder_combout\ = \inst1|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1~0_combout\,
	combout => \inst1|inst1~feeder_combout\);

-- Location: FF_X55_Y37_N15
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst6~q\,
	d => \inst1|inst1~feeder_combout\,
	clrn => \inst1|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: LCCOMB_X55_Y37_N20
\inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = !\inst1|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~q\,
	combout => \inst1|inst3~0_combout\);

-- Location: FF_X55_Y37_N21
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2~q\,
	d => \inst1|inst3~0_combout\,
	clrn => \inst1|ALT_INV_inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

-- Location: LCCOMB_X55_Y37_N22
\inst1|inst18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst18~combout\ = LCELL((!\inst1|inst1~q\ & !\inst1|inst3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1~q\,
	datad => \inst1|inst3~q\,
	combout => \inst1|inst18~combout\);

-- Location: LCCOMB_X53_Y37_N18
\inst1|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = !\inst1|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4~q\,
	combout => \inst1|inst4~0_combout\);

-- Location: LCCOMB_X54_Y37_N26
\inst1|inst19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19~0_combout\ = (\RESET~input_o\ & ((\inst1|inst~q\) # (\inst1|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RESET~input_o\,
	datac => \inst1|inst~q\,
	datad => \inst1|inst2~q\,
	combout => \inst1|inst19~0_combout\);

-- Location: FF_X53_Y37_N15
\inst1|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst18~combout\,
	asdata => \inst1|inst4~0_combout\,
	clrn => \inst1|ALT_INV_inst19~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4~q\);

-- Location: LCCOMB_X54_Y37_N14
\inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = !\inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst~q\,
	combout => \inst1|inst~0_combout\);

-- Location: FF_X54_Y37_N15
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4~q\,
	d => \inst1|inst~0_combout\,
	clrn => \inst1|ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X54_Y37_N6
\inst1|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst20~combout\ = (!\inst1|inst~q\ & !\inst1|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~q\,
	datac => \inst1|inst2~q\,
	combout => \inst1|inst20~combout\);

-- Location: LCCOMB_X68_Y72_N26
\inst8|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst4~0_combout\ = ((\inst3|inst6~q\ $ (!\inst3|inst2~q\)) # (!\inst3|inst1~q\)) # (!\inst3|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~q\,
	datab => \inst3|inst6~q\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst4~0_combout\);

-- Location: LCCOMB_X68_Y72_N24
\inst8|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst6~combout\ = (\inst3|inst2~q\) # (\inst3|inst6~q\ $ (!\inst3|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~q\,
	datab => \inst3|inst6~q\,
	datac => \inst3|inst1~q\,
	combout => \inst8|inst6~combout\);

-- Location: LCCOMB_X69_Y72_N16
\inst8|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst10~combout\ = ((\inst3|inst1~q\) # (!\inst3|inst2~q\)) # (!\inst3|inst6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst6~q\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst10~combout\);

-- Location: LCCOMB_X68_Y72_N10
\inst8|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst20~0_combout\ = ((\inst3|inst6~q\ & ((\inst3|inst2~q\) # (!\inst3|inst1~q\))) # (!\inst3|inst6~q\ & (\inst3|inst1~q\ $ (\inst3|inst2~q\)))) # (!\inst3|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~q\,
	datab => \inst3|inst6~q\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst20~0_combout\);

-- Location: LCCOMB_X69_Y72_N20
\inst8|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst5~0_combout\ = (\inst3|inst6~q\ & ((\inst3|inst2~q\) # (!\inst3|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datac => \inst3|inst6~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst5~0_combout\);

-- Location: LCCOMB_X69_Y72_N12
\inst8|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst7~0_combout\ = ((\inst3|inst1~q\ & ((\inst3|inst6~q\) # (!\inst3|inst2~q\))) # (!\inst3|inst1~q\ & (\inst3|inst6~q\ & !\inst3|inst2~q\))) # (!\inst3|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~q\,
	datab => \inst3|inst1~q\,
	datac => \inst3|inst6~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst7~0_combout\);

-- Location: LCCOMB_X68_Y72_N12
\inst8|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst9~0_combout\ = ((\inst3|inst1~q\ & ((!\inst3|inst2~q\))) # (!\inst3|inst1~q\ & ((\inst3|inst6~q\) # (\inst3|inst2~q\)))) # (!\inst3|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3~q\,
	datab => \inst3|inst6~q\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst2~q\,
	combout => \inst8|inst9~0_combout\);

-- Location: LCCOMB_X73_Y72_N4
\inst7|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst4~0_combout\ = (\inst3|inst5~q\ $ (!\inst3|inst4~q\)) # (!\inst3|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst4~q\,
	combout => \inst7|inst4~0_combout\);

-- Location: LCCOMB_X73_Y72_N10
\inst7|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst6~combout\ = (\inst3|inst5~q\) # (\inst3|inst4~q\ $ (!\inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst6~combout\);

-- Location: LCCOMB_X73_Y72_N14
\inst7|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst10~combout\ = ((\inst3|inst~q\) # (!\inst3|inst4~q\)) # (!\inst3|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst10~combout\);

-- Location: LCCOMB_X73_Y72_N6
\inst7|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst20~0_combout\ = (\inst3|inst5~q\ & ((\inst3|inst4~q\) # (!\inst3|inst~q\))) # (!\inst3|inst5~q\ & (\inst3|inst4~q\ $ (\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst20~0_combout\);

-- Location: LCCOMB_X73_Y72_N30
\inst7|inst20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst20~1_combout\ = (\inst3|inst4~q\ & ((\inst3|inst5~q\) # (!\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst20~1_combout\);

-- Location: LCCOMB_X73_Y72_N24
\inst7|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst7~0_combout\ = (\inst3|inst5~q\ & (\inst3|inst4~q\ & \inst3|inst~q\)) # (!\inst3|inst5~q\ & ((\inst3|inst4~q\) # (\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst7~0_combout\);

-- Location: LCCOMB_X73_Y72_N28
\inst7|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst9~0_combout\ = (\inst3|inst5~q\ & ((!\inst3|inst~q\))) # (!\inst3|inst5~q\ & ((\inst3|inst4~q\) # (\inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~q\,
	datab => \inst3|inst4~q\,
	datad => \inst3|inst~q\,
	combout => \inst7|inst9~0_combout\);

-- Location: LCCOMB_X62_Y69_N18
\inst9|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst4~0_combout\ = ((\inst2|inst2~q\ $ (!\inst2|inst6~q\)) # (!\inst2|inst3~q\)) # (!\inst2|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst2|inst1~q\,
	datac => \inst2|inst6~q\,
	datad => \inst2|inst3~q\,
	combout => \inst9|inst4~0_combout\);

-- Location: LCCOMB_X61_Y69_N14
\inst9|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst6~combout\ = (\inst2|inst2~q\) # (\inst2|inst1~q\ $ (!\inst2|inst6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst6~q\,
	combout => \inst9|inst6~combout\);

-- Location: LCCOMB_X62_Y69_N24
\inst9|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst10~combout\ = (\inst2|inst1~q\) # ((!\inst2|inst2~q\) # (!\inst2|inst6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~q\,
	datab => \inst2|inst6~q\,
	datac => \inst2|inst2~q\,
	combout => \inst9|inst10~combout\);

-- Location: LCCOMB_X61_Y69_N8
\inst9|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst20~0_combout\ = ((\inst2|inst2~q\ & ((\inst2|inst6~q\) # (!\inst2|inst1~q\))) # (!\inst2|inst2~q\ & (\inst2|inst1~q\ $ (\inst2|inst6~q\)))) # (!\inst2|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst2|inst3~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst6~q\,
	combout => \inst9|inst20~0_combout\);

-- Location: LCCOMB_X61_Y69_N30
\inst9|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst5~0_combout\ = (\inst2|inst6~q\ & ((\inst2|inst2~q\) # (!\inst2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1~q\,
	datac => \inst2|inst6~q\,
	datad => \inst2|inst2~q\,
	combout => \inst9|inst5~0_combout\);

-- Location: LCCOMB_X61_Y69_N20
\inst9|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst7~0_combout\ = ((\inst2|inst2~q\ & (\inst2|inst1~q\ & \inst2|inst6~q\)) # (!\inst2|inst2~q\ & ((\inst2|inst1~q\) # (\inst2|inst6~q\)))) # (!\inst2|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst2|inst3~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst6~q\,
	combout => \inst9|inst7~0_combout\);

-- Location: LCCOMB_X62_Y69_N12
\inst9|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9~0_combout\ = ((\inst2|inst2~q\ & (!\inst2|inst1~q\)) # (!\inst2|inst2~q\ & ((\inst2|inst1~q\) # (\inst2|inst6~q\)))) # (!\inst2|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~q\,
	datab => \inst2|inst1~q\,
	datac => \inst2|inst6~q\,
	datad => \inst2|inst3~q\,
	combout => \inst9|inst9~0_combout\);

-- Location: LCCOMB_X59_Y72_N20
\inst6|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst4~0_combout\ = (\inst2|inst4~q\ $ (!\inst2|inst5~q\)) # (!\inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst4~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst5~q\,
	combout => \inst6|inst4~0_combout\);

-- Location: LCCOMB_X59_Y72_N16
\inst6|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst6~combout\ = (\inst2|inst5~q\) # (\inst2|inst~q\ $ (!\inst2|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst6~combout\);

-- Location: LCCOMB_X59_Y72_N8
\inst6|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst10~combout\ = ((\inst2|inst~q\) # (!\inst2|inst4~q\)) # (!\inst2|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst10~combout\);

-- Location: LCCOMB_X59_Y72_N22
\inst6|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst20~0_combout\ = (\inst2|inst5~q\ & ((\inst2|inst4~q\) # (!\inst2|inst~q\))) # (!\inst2|inst5~q\ & (\inst2|inst~q\ $ (\inst2|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst20~0_combout\);

-- Location: LCCOMB_X59_Y72_N18
\inst6|inst20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst20~1_combout\ = (\inst2|inst4~q\ & ((\inst2|inst5~q\) # (!\inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst20~1_combout\);

-- Location: LCCOMB_X59_Y72_N24
\inst6|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst7~0_combout\ = (\inst2|inst5~q\ & (\inst2|inst~q\ & \inst2|inst4~q\)) # (!\inst2|inst5~q\ & ((\inst2|inst~q\) # (\inst2|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst7~0_combout\);

-- Location: LCCOMB_X59_Y72_N26
\inst6|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst9~0_combout\ = (\inst2|inst5~q\ & (!\inst2|inst~q\)) # (!\inst2|inst5~q\ & ((\inst2|inst~q\) # (\inst2|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst5~q\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst4~q\,
	combout => \inst6|inst9~0_combout\);

-- Location: LCCOMB_X54_Y37_N22
\inst4|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = ((\inst1|inst4~q\ $ (!\inst1|inst6~q\)) # (!\inst1|inst1~q\)) # (!\inst1|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datab => \inst1|inst4~q\,
	datac => \inst1|inst1~q\,
	datad => \inst1|inst6~q\,
	combout => \inst4|inst4~0_combout\);

-- Location: LCCOMB_X54_Y37_N28
\inst4|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst6~combout\ = (\inst1|inst6~q\) # (\inst1|inst2~q\ $ (!\inst1|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datac => \inst1|inst4~q\,
	datad => \inst1|inst6~q\,
	combout => \inst4|inst6~combout\);

-- Location: LCCOMB_X54_Y37_N30
\inst4|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst10~combout\ = (\inst1|inst2~q\) # ((!\inst1|inst6~q\) # (!\inst1|inst4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datac => \inst1|inst4~q\,
	datad => \inst1|inst6~q\,
	combout => \inst4|inst10~combout\);

-- Location: LCCOMB_X55_Y37_N26
\inst4|inst20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst20~0_combout\ = ((\inst1|inst6~q\ & ((\inst1|inst4~q\) # (!\inst1|inst2~q\))) # (!\inst1|inst6~q\ & (\inst1|inst2~q\ $ (\inst1|inst4~q\)))) # (!\inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~q\,
	datab => \inst1|inst6~q\,
	datac => \inst1|inst2~q\,
	datad => \inst1|inst4~q\,
	combout => \inst4|inst20~0_combout\);

-- Location: LCCOMB_X54_Y37_N24
\inst4|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~0_combout\ = (\inst1|inst4~q\ & ((\inst1|inst6~q\) # (!\inst1|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datac => \inst1|inst4~q\,
	datad => \inst1|inst6~q\,
	combout => \inst4|inst5~0_combout\);

-- Location: LCCOMB_X54_Y37_N12
\inst4|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst7~0_combout\ = ((\inst1|inst2~q\ & ((\inst1|inst4~q\) # (!\inst1|inst6~q\))) # (!\inst1|inst2~q\ & (\inst1|inst4~q\ & !\inst1|inst6~q\))) # (!\inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datab => \inst1|inst4~q\,
	datac => \inst1|inst1~q\,
	datad => \inst1|inst6~q\,
	combout => \inst4|inst7~0_combout\);

-- Location: LCCOMB_X55_Y37_N30
\inst4|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = ((\inst1|inst6~q\ & (!\inst1|inst2~q\)) # (!\inst1|inst6~q\ & ((\inst1|inst2~q\) # (\inst1|inst4~q\)))) # (!\inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~q\,
	datab => \inst1|inst6~q\,
	datac => \inst1|inst2~q\,
	datad => \inst1|inst4~q\,
	combout => \inst4|inst9~0_combout\);

-- Location: LCCOMB_X50_Y1_N24
\inst5|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = (\inst1|inst3~q\ & !\inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~q\,
	datad => \inst1|inst~q\,
	combout => \inst5|inst4~0_combout\);

-- Location: LCCOMB_X55_Y37_N24
\inst5|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~1_combout\ = (!\inst1|inst3~q\ & \inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst3~q\,
	datad => \inst1|inst~q\,
	combout => \inst5|inst4~1_combout\);

-- Location: LCCOMB_X50_Y1_N30
\inst5|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~2_combout\ = (!\inst1|inst~q\) # (!\inst1|inst3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~q\,
	datad => \inst1|inst~q\,
	combout => \inst5|inst4~2_combout\);

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


