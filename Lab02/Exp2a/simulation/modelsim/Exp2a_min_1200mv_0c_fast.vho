-- Copyright (C) 1991-2014 Altera Corporation
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
-- VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"

-- DATE "03/11/2023 10:11:51"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exp2a IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Exp2a;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp2a IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \Disp4|disp_out[0]~0_combout\ : std_logic;
SIGNAL \Disp4|disp_out[1]~1_combout\ : std_logic;
SIGNAL \Disp4|disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp4|disp_out[3]~3_combout\ : std_logic;
SIGNAL \Disp4|disp_out[4]~4_combout\ : std_logic;
SIGNAL \Disp4|disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp4|disp_out[6]~6_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \Disp3|disp_out[0]~0_combout\ : std_logic;
SIGNAL \Disp3|disp_out[1]~1_combout\ : std_logic;
SIGNAL \Disp3|disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp3|disp_out[3]~3_combout\ : std_logic;
SIGNAL \Disp3|disp_out[4]~4_combout\ : std_logic;
SIGNAL \Disp3|disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp3|disp_out[6]~6_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \Disp2|disp_out[0]~0_combout\ : std_logic;
SIGNAL \Disp2|disp_out[1]~1_combout\ : std_logic;
SIGNAL \Disp2|disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp2|disp_out[3]~3_combout\ : std_logic;
SIGNAL \Disp2|disp_out[4]~4_combout\ : std_logic;
SIGNAL \Disp2|disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp2|disp_out[6]~6_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \Disp1|disp_out[0]~0_combout\ : std_logic;
SIGNAL \Disp1|disp_out[1]~1_combout\ : std_logic;
SIGNAL \Disp1|disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp1|disp_out[3]~3_combout\ : std_logic;
SIGNAL \Disp1|disp_out[4]~4_combout\ : std_logic;
SIGNAL \Disp1|disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp1|disp_out[6]~6_combout\ : std_logic;
SIGNAL \Disp1|ALT_INV_disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp1|ALT_INV_disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp2|ALT_INV_disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp2|ALT_INV_disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp3|ALT_INV_disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp3|ALT_INV_disp_out[2]~2_combout\ : std_logic;
SIGNAL \Disp4|ALT_INV_disp_out[5]~5_combout\ : std_logic;
SIGNAL \Disp4|ALT_INV_disp_out[2]~2_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Disp1|ALT_INV_disp_out[5]~5_combout\ <= NOT \Disp1|disp_out[5]~5_combout\;
\Disp1|ALT_INV_disp_out[2]~2_combout\ <= NOT \Disp1|disp_out[2]~2_combout\;
\Disp2|ALT_INV_disp_out[5]~5_combout\ <= NOT \Disp2|disp_out[5]~5_combout\;
\Disp2|ALT_INV_disp_out[2]~2_combout\ <= NOT \Disp2|disp_out[2]~2_combout\;
\Disp3|ALT_INV_disp_out[5]~5_combout\ <= NOT \Disp3|disp_out[5]~5_combout\;
\Disp3|ALT_INV_disp_out[2]~2_combout\ <= NOT \Disp3|disp_out[2]~2_combout\;
\Disp4|ALT_INV_disp_out[5]~5_combout\ <= NOT \Disp4|disp_out[5]~5_combout\;
\Disp4|ALT_INV_disp_out[2]~2_combout\ <= NOT \Disp4|disp_out[2]~2_combout\;

-- Location: IOOBUF_X19_Y91_N16
\HEX3[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X30_Y91_N23
\HEX3[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X21_Y91_N9
\HEX3[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|ALT_INV_disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X10_Y91_N2
\HEX3[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X12_Y91_N9
\HEX3[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X21_Y91_N2
\HEX3[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|ALT_INV_disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X26_Y91_N2
\HEX3[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp4|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X3_Y91_N16
\HEX2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X3_Y91_N2
\HEX2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X5_Y91_N23
\HEX2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|ALT_INV_disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X117_Y17_N2
\HEX2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X5_Y91_N9
\HEX2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X10_Y91_N9
\HEX2[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|ALT_INV_disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X21_Y91_N16
\HEX2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp3|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X50_Y91_N9
\HEX1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X48_Y91_N16
\HEX1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X50_Y91_N2
\HEX1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|ALT_INV_disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X37_Y91_N2
\HEX1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X37_Y91_N9
\HEX1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X8_Y91_N16
\HEX1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|ALT_INV_disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X21_Y91_N23
\HEX1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp2|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X46_Y91_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X28_Y91_N9
\HEX0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X30_Y91_N2
\HEX0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|ALT_INV_disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X28_Y91_N16
\HEX0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X53_Y91_N2
\HEX0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X53_Y91_N23
\HEX0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|ALT_INV_disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Disp1|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOIBUF_X117_Y73_N1
\SW[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X117_Y56_N1
\SW[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X117_Y73_N8
\SW[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X117_Y57_N8
\SW[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X26_Y87_N8
\Disp4|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[0]~0_combout\ = (\SW[13]~input_o\ & (\SW[15]~input_o\)) # (!\SW[13]~input_o\ & (\SW[14]~input_o\ $ (((!\SW[15]~input_o\ & \SW[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[0]~0_combout\);

-- Location: LCCOMB_X26_Y87_N10
\Disp4|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[1]~1_combout\ = (\SW[15]~input_o\ & (((\SW[14]~input_o\) # (\SW[13]~input_o\)))) # (!\SW[15]~input_o\ & (\SW[14]~input_o\ & (\SW[12]~input_o\ $ (\SW[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[1]~1_combout\);

-- Location: LCCOMB_X26_Y87_N28
\Disp4|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[2]~2_combout\ = (\SW[14]~input_o\ & (!\SW[15]~input_o\)) # (!\SW[14]~input_o\ & (((!\SW[15]~input_o\ & \SW[12]~input_o\)) # (!\SW[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[2]~2_combout\);

-- Location: LCCOMB_X26_Y87_N14
\Disp4|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[3]~3_combout\ = (\SW[13]~input_o\ & ((\SW[15]~input_o\) # ((\SW[12]~input_o\ & \SW[14]~input_o\)))) # (!\SW[13]~input_o\ & (\SW[14]~input_o\ $ (((!\SW[15]~input_o\ & \SW[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[3]~3_combout\);

-- Location: LCCOMB_X26_Y87_N16
\Disp4|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[4]~4_combout\ = (\SW[12]~input_o\) # ((\SW[13]~input_o\ & (\SW[15]~input_o\)) # (!\SW[13]~input_o\ & ((\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[4]~4_combout\);

-- Location: LCCOMB_X26_Y87_N26
\Disp4|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[5]~5_combout\ = (\SW[12]~input_o\ & (!\SW[13]~input_o\ & (\SW[15]~input_o\ $ (\SW[14]~input_o\)))) # (!\SW[12]~input_o\ & ((\SW[14]~input_o\ & (!\SW[15]~input_o\)) # (!\SW[14]~input_o\ & ((!\SW[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[5]~5_combout\);

-- Location: LCCOMB_X26_Y87_N4
\Disp4|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp4|disp_out[6]~6_combout\ = (\SW[14]~input_o\ & ((\SW[15]~input_o\) # ((\SW[12]~input_o\ & \SW[13]~input_o\)))) # (!\SW[14]~input_o\ & (\SW[15]~input_o\ $ (((!\SW[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \Disp4|disp_out[6]~6_combout\);

-- Location: IOIBUF_X117_Y48_N8
\SW[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X117_Y49_N8
\SW[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X117_Y53_N8
\SW[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X117_Y51_N8
\SW[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X13_Y87_N24
\Disp3|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[0]~0_combout\ = (\SW[9]~input_o\ & (((\SW[11]~input_o\)))) # (!\SW[9]~input_o\ & (\SW[10]~input_o\ $ (((!\SW[11]~input_o\ & \SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[0]~0_combout\);

-- Location: LCCOMB_X13_Y87_N10
\Disp3|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[1]~1_combout\ = (\SW[10]~input_o\ & ((\SW[11]~input_o\) # (\SW[9]~input_o\ $ (\SW[8]~input_o\)))) # (!\SW[10]~input_o\ & (\SW[9]~input_o\ & (\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[1]~1_combout\);

-- Location: LCCOMB_X13_Y87_N20
\Disp3|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[2]~2_combout\ = (\SW[10]~input_o\ & (((!\SW[11]~input_o\)))) # (!\SW[10]~input_o\ & (((!\SW[11]~input_o\ & \SW[8]~input_o\)) # (!\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[2]~2_combout\);

-- Location: LCCOMB_X13_Y87_N14
\Disp3|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[3]~3_combout\ = (\SW[9]~input_o\ & ((\SW[11]~input_o\) # ((\SW[10]~input_o\ & \SW[8]~input_o\)))) # (!\SW[9]~input_o\ & (\SW[10]~input_o\ $ (((!\SW[11]~input_o\ & \SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[3]~3_combout\);

-- Location: LCCOMB_X13_Y87_N0
\Disp3|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[4]~4_combout\ = (\SW[8]~input_o\) # ((\SW[9]~input_o\ & ((\SW[11]~input_o\))) # (!\SW[9]~input_o\ & (\SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[4]~4_combout\);

-- Location: LCCOMB_X13_Y87_N2
\Disp3|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[5]~5_combout\ = (\SW[10]~input_o\ & (!\SW[11]~input_o\ & ((!\SW[8]~input_o\) # (!\SW[9]~input_o\)))) # (!\SW[10]~input_o\ & (!\SW[9]~input_o\ & ((\SW[11]~input_o\) # (!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[5]~5_combout\);

-- Location: LCCOMB_X13_Y87_N28
\Disp3|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp3|disp_out[6]~6_combout\ = (\SW[9]~input_o\ & ((\SW[11]~input_o\) # ((\SW[10]~input_o\ & \SW[8]~input_o\)))) # (!\SW[9]~input_o\ & (\SW[10]~input_o\ $ ((!\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Disp3|disp_out[6]~6_combout\);

-- Location: IOIBUF_X117_Y48_N1
\SW[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X117_Y27_N8
\SW[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X117_Y33_N8
\SW[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X117_Y51_N1
\SW[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X50_Y87_N16
\Disp2|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[0]~0_combout\ = (\SW[5]~input_o\ & (((\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ $ (((\SW[4]~input_o\ & !\SW[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[0]~0_combout\);

-- Location: LCCOMB_X50_Y87_N26
\Disp2|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[1]~1_combout\ = (\SW[6]~input_o\ & ((\SW[7]~input_o\) # (\SW[4]~input_o\ $ (\SW[5]~input_o\)))) # (!\SW[6]~input_o\ & (((\SW[5]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[1]~1_combout\);

-- Location: LCCOMB_X50_Y87_N4
\Disp2|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[2]~2_combout\ = (\SW[6]~input_o\ & (((!\SW[7]~input_o\)))) # (!\SW[6]~input_o\ & (((\SW[4]~input_o\ & !\SW[7]~input_o\)) # (!\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[2]~2_combout\);

-- Location: LCCOMB_X50_Y87_N14
\Disp2|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[3]~3_combout\ = (\SW[5]~input_o\ & ((\SW[7]~input_o\) # ((\SW[6]~input_o\ & \SW[4]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ $ (((\SW[4]~input_o\ & !\SW[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[3]~3_combout\);

-- Location: LCCOMB_X50_Y87_N0
\Disp2|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[4]~4_combout\ = (\SW[4]~input_o\) # ((\SW[5]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[4]~4_combout\);

-- Location: LCCOMB_X50_Y87_N2
\Disp2|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[5]~5_combout\ = (\SW[6]~input_o\ & (!\SW[7]~input_o\ & ((!\SW[5]~input_o\) # (!\SW[4]~input_o\)))) # (!\SW[6]~input_o\ & (!\SW[5]~input_o\ & ((\SW[7]~input_o\) # (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[5]~5_combout\);

-- Location: LCCOMB_X50_Y87_N12
\Disp2|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp2|disp_out[6]~6_combout\ = (\SW[6]~input_o\ & ((\SW[7]~input_o\) # ((\SW[4]~input_o\ & \SW[5]~input_o\)))) # (!\SW[6]~input_o\ & ((\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Disp2|disp_out[6]~6_combout\);

-- Location: IOIBUF_X15_Y91_N15
\SW[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X117_Y39_N1
\SW[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X117_Y28_N8
\SW[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X117_Y42_N1
\SW[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X47_Y90_N0
\Disp1|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[0]~0_combout\ = (\SW[1]~input_o\ & (\SW[3]~input_o\)) # (!\SW[1]~input_o\ & (\SW[2]~input_o\ $ (((!\SW[3]~input_o\ & \SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[0]~0_combout\);

-- Location: LCCOMB_X47_Y90_N18
\Disp1|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[1]~1_combout\ = (\SW[3]~input_o\ & (((\SW[2]~input_o\) # (\SW[1]~input_o\)))) # (!\SW[3]~input_o\ & (\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[1]~1_combout\);

-- Location: LCCOMB_X47_Y90_N20
\Disp1|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[2]~2_combout\ = (\SW[2]~input_o\ & (!\SW[3]~input_o\)) # (!\SW[2]~input_o\ & (((!\SW[3]~input_o\ & \SW[0]~input_o\)) # (!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[2]~2_combout\);

-- Location: LCCOMB_X47_Y90_N6
\Disp1|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[3]~3_combout\ = (\SW[1]~input_o\ & ((\SW[3]~input_o\) # ((\SW[0]~input_o\ & \SW[2]~input_o\)))) # (!\SW[1]~input_o\ & (\SW[2]~input_o\ $ (((!\SW[3]~input_o\ & \SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[3]~3_combout\);

-- Location: LCCOMB_X47_Y90_N24
\Disp1|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[4]~4_combout\ = (\SW[0]~input_o\) # ((\SW[1]~input_o\ & (\SW[3]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[4]~4_combout\);

-- Location: LCCOMB_X47_Y90_N26
\Disp1|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[5]~5_combout\ = (\SW[0]~input_o\ & (!\SW[1]~input_o\ & (\SW[3]~input_o\ $ (\SW[2]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[2]~input_o\ & (!\SW[3]~input_o\)) # (!\SW[2]~input_o\ & ((!\SW[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[5]~5_combout\);

-- Location: LCCOMB_X47_Y90_N12
\Disp1|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Disp1|disp_out[6]~6_combout\ = (\SW[2]~input_o\ & ((\SW[3]~input_o\) # ((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ $ (((!\SW[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Disp1|disp_out[6]~6_combout\);

-- Location: IOIBUF_X117_Y77_N8
\SW[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X117_Y79_N8
\SW[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;
END structure;


