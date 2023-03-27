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

-- DATE "03/21/2023 17:43:12"

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

ENTITY 	Exp2d2 IS
    PORT (
	SW : IN std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(8 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Exp2d2;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_T23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_T24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_T27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp2d2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \soma1|soma0|Sum~0_combout\ : std_logic;
SIGNAL \soma1|soma0|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma1|Sum~combout\ : std_logic;
SIGNAL \soma1|soma2|Sum~0_combout\ : std_logic;
SIGNAL \soma1|soma2|Sum~combout\ : std_logic;
SIGNAL \soma1|soma1|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma2|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma3|Sum~combout\ : std_logic;
SIGNAL \soma1|soma3|Cout~0_combout\ : std_logic;
SIGNAL \carB|S~0_combout\ : std_logic;
SIGNAL \LEDG~0_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convA|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convB|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \z~0_combout\ : std_logic;
SIGNAL \z~1_combout\ : std_logic;
SIGNAL \mux1|m~2_combout\ : std_logic;
SIGNAL \mux3|m~0_combout\ : std_logic;
SIGNAL \mux2|m~0_combout\ : std_logic;
SIGNAL \disp0|disp_out[0]~6_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~7_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~8_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~9_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~10_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~11_combout\ : std_logic;
SIGNAL \disp0|disp_out[2]~12_combout\ : std_logic;
SIGNAL \disp0|disp_out[3]~13_combout\ : std_logic;
SIGNAL \disp0|Equal9~0_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~24_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~25_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~29_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~20_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~30_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~22_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~21_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~19_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~23_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~17_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~14_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~15_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~16_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~18_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~26_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~31_combout\ : std_logic;
SIGNAL \disp0|disp_out[5]~27_combout\ : std_logic;
SIGNAL \disp0|disp_out[6]~28_combout\ : std_logic;
SIGNAL \disp0|ALT_INV_disp_out[5]~27_combout\ : std_logic;
SIGNAL \disp0|ALT_INV_disp_out[2]~12_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX6 <= ww_HEX6;
HEX4 <= ww_HEX4;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\disp0|ALT_INV_disp_out[5]~27_combout\ <= NOT \disp0|disp_out[5]~27_combout\;
\disp0|ALT_INV_disp_out[2]~12_combout\ <= NOT \disp0|disp_out[2]~12_combout\;

-- Location: IOOBUF_X117_Y43_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X117_Y43_N9
\LEDR[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X117_Y41_N9
\LEDR[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X117_Y36_N9
\LEDR[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X117_Y32_N2
\LEDR[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X117_Y44_N2
\LEDR[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X117_Y49_N2
\LEDR[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X117_Y44_N9
\LEDR[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X117_Y54_N2
\LEDR[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X117_Y7_N9
\LEDG[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \soma1|soma0|Sum~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X117_Y7_N2
\LEDG[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \soma1|soma1|Sum~combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X117_Y86_N9
\LEDG[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \soma1|soma2|Sum~combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X117_Y86_N2
\LEDG[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \soma1|soma3|Sum~combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X117_Y35_N2
\LEDG[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \soma1|soma3|Cout~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X117_Y22_N9
\LEDG[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X117_Y8_N9
\LEDG[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X117_Y22_N2
\LEDG[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X117_Y79_N2
\LEDG[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X34_Y91_N23
\HEX6[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X39_Y91_N16
\HEX6[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X17_Y91_N16
\HEX6[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X17_Y91_N2
\HEX6[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X5_Y91_N2
\HEX6[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X17_Y91_N9
\HEX6[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X15_Y91_N2
\HEX6[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA|disp0|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X50_Y91_N23
\HEX4[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X50_Y91_N16
\HEX4[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X24_Y91_N2
\HEX4[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X26_Y91_N16
\HEX4[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X26_Y91_N9
\HEX4[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X28_Y91_N23
\HEX4[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X19_Y91_N2
\HEX4[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB|disp0|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X46_Y91_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp0|disp_out[0]~6_combout\,
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
	i => \disp0|disp_out[1]~11_combout\,
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
	i => \disp0|ALT_INV_disp_out[2]~12_combout\,
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
	i => \disp0|disp_out[3]~13_combout\,
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
	i => \disp0|disp_out[4]~31_combout\,
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
	i => \disp0|ALT_INV_disp_out[5]~27_combout\,
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
	i => \disp0|disp_out[6]~28_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X50_Y91_N9
\HEX1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \z~1_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \z~1_combout\,
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
	i => \z~1_combout\,
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
	i => \z~1_combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

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

-- Location: LCCOMB_X54_Y66_N8
\soma1|soma0|Sum~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma0|Sum~0_combout\ = \SW[0]~input_o\ $ (\SW[4]~input_o\ $ (\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \soma1|soma0|Sum~0_combout\);

-- Location: LCCOMB_X54_Y66_N26
\soma1|soma0|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma0|Cout~0_combout\ = (\SW[0]~input_o\ & ((\SW[4]~input_o\) # (\SW[8]~input_o\))) # (!\SW[0]~input_o\ & (\SW[4]~input_o\ & \SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \soma1|soma0|Cout~0_combout\);

-- Location: LCCOMB_X73_Y60_N8
\soma1|soma1|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma1|Sum~combout\ = \soma1|soma0|Cout~0_combout\ $ (\SW[1]~input_o\ $ (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Cout~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	combout => \soma1|soma1|Sum~combout\);

-- Location: LCCOMB_X73_Y65_N8
\soma1|soma2|Sum~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma2|Sum~0_combout\ = \SW[6]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \soma1|soma2|Sum~0_combout\);

-- Location: LCCOMB_X73_Y60_N10
\soma1|soma2|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma2|Sum~combout\ = \soma1|soma2|Sum~0_combout\ $ (((\SW[5]~input_o\ & ((\SW[1]~input_o\) # (\soma1|soma0|Cout~0_combout\))) # (!\SW[5]~input_o\ & (\SW[1]~input_o\ & \soma1|soma0|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \soma1|soma2|Sum~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \soma1|soma0|Cout~0_combout\,
	combout => \soma1|soma2|Sum~combout\);

-- Location: LCCOMB_X73_Y60_N28
\soma1|soma1|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma1|Cout~0_combout\ = (\soma1|soma0|Cout~0_combout\ & ((\SW[1]~input_o\) # (\SW[5]~input_o\))) # (!\soma1|soma0|Cout~0_combout\ & (\SW[1]~input_o\ & \SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Cout~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	combout => \soma1|soma1|Cout~0_combout\);

-- Location: LCCOMB_X73_Y65_N10
\soma1|soma2|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma2|Cout~0_combout\ = (\soma1|soma1|Cout~0_combout\ & ((\SW[6]~input_o\) # (\SW[2]~input_o\))) # (!\soma1|soma1|Cout~0_combout\ & (\SW[6]~input_o\ & \SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \soma1|soma2|Cout~0_combout\);

-- Location: LCCOMB_X73_Y60_N22
\soma1|soma3|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma3|Sum~combout\ = \SW[3]~input_o\ $ (\SW[7]~input_o\ $ (\soma1|soma2|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \soma1|soma2|Cout~0_combout\,
	combout => \soma1|soma3|Sum~combout\);

-- Location: LCCOMB_X73_Y60_N24
\soma1|soma3|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma3|Cout~0_combout\ = (\SW[3]~input_o\ & ((\SW[7]~input_o\) # (\soma1|soma2|Cout~0_combout\))) # (!\SW[3]~input_o\ & (\SW[7]~input_o\ & \soma1|soma2|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \soma1|soma2|Cout~0_combout\,
	combout => \soma1|soma3|Cout~0_combout\);

-- Location: LCCOMB_X54_Y66_N4
\carB|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \carB|S~0_combout\ = (\SW[3]~input_o\ & ((\SW[2]~input_o\) # (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \carB|S~0_combout\);

-- Location: LCCOMB_X44_Y81_N0
\LEDG~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LEDG~0_combout\ = (\carB|S~0_combout\) # ((\SW[7]~input_o\ & ((\SW[6]~input_o\) # (\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \carB|S~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \LEDG~0_combout\);

-- Location: LCCOMB_X44_Y81_N10
\convA|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[0]~0_combout\ = (\SW[4]~input_o\ & (!\SW[6]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\)))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X44_Y81_N4
\convA|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[1]~1_combout\ = (\SW[6]~input_o\ & ((\SW[4]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))) # (!\SW[4]~input_o\ & (\SW[5]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X44_Y81_N30
\convA|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[2]~2_combout\ = (!\SW[4]~input_o\ & ((\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X44_Y81_N16
\convA|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[3]~3_combout\ = (\SW[4]~input_o\ & ((\SW[5]~input_o\ & (\SW[6]~input_o\ $ (\SW[7]~input_o\))) # (!\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\ & (\SW[5]~input_o\ $ 
-- (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X44_Y81_N26
\convA|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[4]~4_combout\ = (\SW[4]~input_o\) # ((\SW[6]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X44_Y81_N12
\convA|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[5]~5_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & ((!\SW[7]~input_o\) # (!\SW[6]~input_o\))) # (!\SW[4]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\ & ((\SW[7]~input_o\))) # 
-- (!\SW[6]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X44_Y81_N22
\convA|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA|disp0|disp_out[6]~6_combout\ = (\SW[6]~input_o\ & (\SW[4]~input_o\ & (\SW[5]~input_o\ & !\SW[7]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA|disp0|disp_out[6]~6_combout\);

-- Location: LCCOMB_X54_Y66_N14
\convB|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[0]~0_combout\ = (\SW[2]~input_o\ & (!\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X54_Y66_N0
\convB|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[1]~1_combout\ = (\SW[2]~input_o\ & ((\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X54_Y66_N2
\convB|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[2]~2_combout\ = (!\SW[0]~input_o\ & ((\SW[2]~input_o\ & (\SW[3]~input_o\ & !\SW[1]~input_o\)) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X54_Y66_N12
\convB|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[3]~3_combout\ = (\SW[2]~input_o\ & ((\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\)) # (!\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ 
-- (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X54_Y66_N22
\convB|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[4]~4_combout\ = (\SW[0]~input_o\) # ((\SW[2]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X54_Y66_N16
\convB|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[5]~5_combout\ = (\SW[2]~input_o\ & ((\SW[3]~input_o\ & ((!\SW[1]~input_o\))) # (!\SW[3]~input_o\ & (\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[0]~input_o\ & ((\SW[1]~input_o\) # (!\SW[3]~input_o\))) # 
-- (!\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X54_Y66_N10
\convB|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB|disp0|disp_out[6]~6_combout\ = (\SW[2]~input_o\ & (\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \convB|disp0|disp_out[6]~6_combout\);

-- Location: LCCOMB_X73_Y60_N26
\z~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \z~0_combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\ $ (!\soma1|soma0|Cout~0_combout\)) # (!\soma1|soma2|Sum~0_combout\))) # (!\SW[5]~input_o\ & ((\soma1|soma2|Sum~0_combout\ & ((!\soma1|soma0|Cout~0_combout\) # (!\SW[1]~input_o\))) # 
-- (!\soma1|soma2|Sum~0_combout\ & ((\SW[1]~input_o\) # (\soma1|soma0|Cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \soma1|soma2|Sum~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \soma1|soma0|Cout~0_combout\,
	combout => \z~0_combout\);

-- Location: LCCOMB_X73_Y60_N12
\z~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \z~1_combout\ = (\z~0_combout\ & ((\SW[3]~input_o\) # ((\SW[7]~input_o\) # (\soma1|soma2|Cout~0_combout\)))) # (!\z~0_combout\ & ((\SW[3]~input_o\ & ((\SW[7]~input_o\) # (\soma1|soma2|Cout~0_combout\))) # (!\SW[3]~input_o\ & (\SW[7]~input_o\ & 
-- \soma1|soma2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \soma1|soma2|Cout~0_combout\,
	combout => \z~1_combout\);

-- Location: LCCOMB_X73_Y60_N14
\mux1|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux1|m~2_combout\ = \soma1|soma0|Cout~0_combout\ $ (\SW[1]~input_o\ $ (\SW[5]~input_o\ $ (\z~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Cout~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \z~1_combout\,
	combout => \mux1|m~2_combout\);

-- Location: LCCOMB_X73_Y60_N6
\mux3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux3|m~0_combout\ = (\z~1_combout\ & (\soma1|soma1|Sum~combout\ & !\soma1|soma3|Sum~combout\)) # (!\z~1_combout\ & ((\soma1|soma3|Sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~1_combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma3|Sum~combout\,
	combout => \mux3|m~0_combout\);

-- Location: LCCOMB_X73_Y60_N0
\mux2|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux2|m~0_combout\ = (\z~1_combout\ & ((\soma1|soma1|Sum~combout\ & ((\soma1|soma2|Sum~combout\))) # (!\soma1|soma1|Sum~combout\ & (!\soma1|soma3|Sum~combout\)))) # (!\z~1_combout\ & (((\soma1|soma2|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~1_combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma3|Sum~combout\,
	datad => \soma1|soma2|Sum~combout\,
	combout => \mux2|m~0_combout\);

-- Location: LCCOMB_X75_Y65_N0
\disp0|disp_out[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[0]~6_combout\ = (\mux1|m~2_combout\ & (((\mux3|m~0_combout\)))) # (!\mux1|m~2_combout\ & (\mux2|m~0_combout\ $ (((\soma1|soma0|Sum~0_combout\ & !\mux3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[0]~6_combout\);

-- Location: LCCOMB_X73_Y60_N18
\disp0|disp_out[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~7_combout\ = (\mux2|m~0_combout\ & (\soma1|soma0|Sum~0_combout\ & (\mux1|m~2_combout\ & !\mux3|m~0_combout\))) # (!\mux2|m~0_combout\ & (((!\mux1|m~2_combout\ & \mux3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux2|m~0_combout\,
	datac => \mux1|m~2_combout\,
	datad => \mux3|m~0_combout\,
	combout => \disp0|disp_out[1]~7_combout\);

-- Location: LCCOMB_X73_Y60_N20
\disp0|disp_out[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~8_combout\ = \soma1|soma2|Cout~0_combout\ $ (((\SW[3]~input_o\ & \SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \soma1|soma2|Cout~0_combout\,
	combout => \disp0|disp_out[1]~8_combout\);

-- Location: LCCOMB_X73_Y60_N30
\disp0|disp_out[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~9_combout\ = (\soma1|soma3|Sum~combout\ & ((\soma1|soma1|Sum~combout\ & (\soma1|soma0|Sum~0_combout\)) # (!\soma1|soma1|Sum~combout\ & ((\disp0|disp_out[1]~8_combout\))))) # (!\soma1|soma3|Sum~combout\ & (\soma1|soma1|Sum~combout\ $ 
-- (((\soma1|soma0|Sum~0_combout\ & !\disp0|disp_out[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma3|Sum~combout\,
	datad => \disp0|disp_out[1]~8_combout\,
	combout => \disp0|disp_out[1]~9_combout\);

-- Location: LCCOMB_X73_Y60_N16
\disp0|disp_out[1]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~10_combout\ = (!\soma1|soma1|Sum~combout\ & (\disp0|disp_out[1]~8_combout\ & ((\soma1|soma3|Sum~combout\) # (!\soma1|soma0|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma3|Sum~combout\,
	datad => \disp0|disp_out[1]~8_combout\,
	combout => \disp0|disp_out[1]~10_combout\);

-- Location: LCCOMB_X73_Y60_N2
\disp0|disp_out[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~11_combout\ = (\soma1|soma2|Sum~combout\ & ((\disp0|disp_out[1]~9_combout\ $ (\disp0|disp_out[1]~10_combout\)))) # (!\soma1|soma2|Sum~combout\ & (\disp0|disp_out[1]~10_combout\ & ((!\disp0|disp_out[1]~9_combout\) # 
-- (!\disp0|disp_out[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma2|Sum~combout\,
	datab => \disp0|disp_out[1]~7_combout\,
	datac => \disp0|disp_out[1]~9_combout\,
	datad => \disp0|disp_out[1]~10_combout\,
	combout => \disp0|disp_out[1]~11_combout\);

-- Location: LCCOMB_X75_Y65_N26
\disp0|disp_out[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[2]~12_combout\ = (\mux2|m~0_combout\ & (((!\mux3|m~0_combout\)))) # (!\mux2|m~0_combout\ & (((\soma1|soma0|Sum~0_combout\ & !\mux3|m~0_combout\)) # (!\mux1|m~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[2]~12_combout\);

-- Location: LCCOMB_X75_Y65_N28
\disp0|disp_out[3]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[3]~13_combout\ = (\mux1|m~2_combout\ & ((\mux3|m~0_combout\) # ((\soma1|soma0|Sum~0_combout\ & \mux2|m~0_combout\)))) # (!\mux1|m~2_combout\ & (\mux2|m~0_combout\ $ (((\soma1|soma0|Sum~0_combout\ & !\mux3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[3]~13_combout\);

-- Location: LCCOMB_X75_Y65_N24
\disp0|Equal9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|Equal9~0_combout\ = (!\soma1|soma0|Sum~0_combout\ & (!\mux1|m~2_combout\ & (\mux3|m~0_combout\ & !\mux2|m~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|Equal9~0_combout\);

-- Location: LCCOMB_X73_Y65_N28
\disp0|disp_out[4]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~24_combout\ = (\disp0|Equal9~0_combout\) # (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp0|Equal9~0_combout\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~24_combout\);

-- Location: LCCOMB_X73_Y65_N22
\disp0|disp_out[4]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~25_combout\ = (\disp0|disp_out[4]~24_combout\ & (\soma1|soma1|Cout~0_combout\ $ (\SW[6]~input_o\ $ (\SW[2]~input_o\)))) # (!\disp0|disp_out[4]~24_combout\ & ((\soma1|soma1|Cout~0_combout\) # ((\SW[6]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datab => \disp0|disp_out[4]~24_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \disp0|disp_out[4]~25_combout\);

-- Location: LCCOMB_X73_Y65_N26
\disp0|disp_out[4]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~29_combout\ = (\soma1|soma1|Cout~0_combout\) # ((\disp0|Equal9~0_combout\ & (\SW[6]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datab => \disp0|Equal9~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \disp0|disp_out[4]~29_combout\);

-- Location: LCCOMB_X73_Y60_N4
\disp0|disp_out[4]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~20_combout\ = (!\SW[6]~input_o\ & ((\soma1|soma0|Cout~0_combout\ & ((\SW[1]~input_o\) # (\SW[5]~input_o\))) # (!\soma1|soma0|Cout~0_combout\ & (\SW[1]~input_o\ & \SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Cout~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \disp0|disp_out[4]~20_combout\);

-- Location: LCCOMB_X73_Y65_N20
\disp0|disp_out[4]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~30_combout\ = (\disp0|disp_out[4]~20_combout\ & ((\SW[6]~input_o\ $ (!\SW[2]~input_o\)) # (!\disp0|Equal9~0_combout\))) # (!\disp0|disp_out[4]~20_combout\ & (!\disp0|Equal9~0_combout\ & (\SW[6]~input_o\ $ (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~20_combout\,
	datab => \disp0|Equal9~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \disp0|disp_out[4]~30_combout\);

-- Location: LCCOMB_X73_Y65_N24
\disp0|disp_out[4]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~22_combout\ = (\soma1|soma1|Sum~combout\) # ((\SW[3]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[3]~input_o\ & (\disp0|disp_out[4]~30_combout\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \disp0|disp_out[4]~30_combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~22_combout\);

-- Location: LCCOMB_X73_Y65_N14
\disp0|disp_out[4]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~21_combout\ = (\SW[3]~input_o\ & (((\soma1|soma1|Sum~combout\) # (!\SW[7]~input_o\)))) # (!\SW[3]~input_o\ & (!\soma1|soma1|Sum~combout\ & ((\disp0|disp_out[4]~30_combout\) # (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \disp0|disp_out[4]~30_combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~21_combout\);

-- Location: LCCOMB_X73_Y65_N12
\disp0|disp_out[4]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~19_combout\ = (\SW[6]~input_o\ & ((!\SW[2]~input_o\) # (!\disp0|Equal9~0_combout\))) # (!\SW[6]~input_o\ & ((\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp0|Equal9~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \disp0|disp_out[4]~19_combout\);

-- Location: LCCOMB_X73_Y65_N18
\disp0|disp_out[4]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~23_combout\ = (\disp0|disp_out[4]~22_combout\ & (((\disp0|disp_out[4]~21_combout\)))) # (!\disp0|disp_out[4]~22_combout\ & (!\disp0|disp_out[4]~29_combout\ & (\disp0|disp_out[4]~21_combout\ $ (\disp0|disp_out[4]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~29_combout\,
	datab => \disp0|disp_out[4]~22_combout\,
	datac => \disp0|disp_out[4]~21_combout\,
	datad => \disp0|disp_out[4]~19_combout\,
	combout => \disp0|disp_out[4]~23_combout\);

-- Location: LCCOMB_X73_Y65_N16
\disp0|disp_out[4]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~17_combout\ = (\SW[6]~input_o\ & ((!\SW[2]~input_o\) # (!\disp0|Equal9~0_combout\))) # (!\SW[6]~input_o\ & ((\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp0|Equal9~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \disp0|disp_out[4]~17_combout\);

-- Location: LCCOMB_X75_Y65_N22
\disp0|disp_out[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~14_combout\ = (\soma1|soma0|Sum~0_combout\) # ((\mux1|m~2_combout\) # (\mux2|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datac => \mux1|m~2_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[4]~14_combout\);

-- Location: LCCOMB_X73_Y65_N4
\disp0|disp_out[4]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~15_combout\ = (\SW[7]~input_o\ & (\mux3|m~0_combout\ & (\SW[2]~input_o\ $ (\SW[6]~input_o\)))) # (!\SW[7]~input_o\ & (((\SW[2]~input_o\ & \SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux3|m~0_combout\,
	datab => \SW[2]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~15_combout\);

-- Location: LCCOMB_X73_Y65_N30
\disp0|disp_out[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~16_combout\ = (\soma1|soma1|Cout~0_combout\ & ((\disp0|disp_out[4]~15_combout\ & ((\disp0|disp_out[4]~14_combout\) # (!\SW[7]~input_o\))) # (!\disp0|disp_out[4]~15_combout\ & ((\SW[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datab => \disp0|disp_out[4]~14_combout\,
	datac => \disp0|disp_out[4]~15_combout\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~16_combout\);

-- Location: LCCOMB_X73_Y65_N2
\disp0|disp_out[4]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~18_combout\ = (\disp0|disp_out[4]~16_combout\) # ((!\soma1|soma1|Cout~0_combout\ & (\disp0|disp_out[4]~17_combout\ & \SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datab => \disp0|disp_out[4]~17_combout\,
	datac => \disp0|disp_out[4]~16_combout\,
	datad => \SW[7]~input_o\,
	combout => \disp0|disp_out[4]~18_combout\);

-- Location: LCCOMB_X73_Y65_N0
\disp0|disp_out[4]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~26_combout\ = (\disp0|disp_out[4]~23_combout\ & ((\disp0|disp_out[4]~25_combout\) # ((!\soma1|soma1|Sum~combout\)))) # (!\disp0|disp_out[4]~23_combout\ & (((\soma1|soma1|Sum~combout\ & \disp0|disp_out[4]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~25_combout\,
	datab => \disp0|disp_out[4]~23_combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \disp0|disp_out[4]~18_combout\,
	combout => \disp0|disp_out[4]~26_combout\);

-- Location: LCCOMB_X54_Y66_N28
\disp0|disp_out[4]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~31_combout\ = (\disp0|disp_out[4]~26_combout\) # (\SW[8]~input_o\ $ (\SW[4]~input_o\ $ (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \disp0|disp_out[4]~26_combout\,
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \disp0|disp_out[4]~31_combout\);

-- Location: LCCOMB_X75_Y65_N18
\disp0|disp_out[5]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[5]~27_combout\ = (\soma1|soma0|Sum~0_combout\ & (!\mux1|m~2_combout\ & (\mux3|m~0_combout\ $ (\mux2|m~0_combout\)))) # (!\soma1|soma0|Sum~0_combout\ & ((\mux2|m~0_combout\ & ((!\mux3|m~0_combout\))) # (!\mux2|m~0_combout\ & 
-- (!\mux1|m~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[5]~27_combout\);

-- Location: LCCOMB_X75_Y65_N12
\disp0|disp_out[6]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[6]~28_combout\ = (\mux1|m~2_combout\ & ((\mux3|m~0_combout\) # ((\soma1|soma0|Sum~0_combout\ & \mux2|m~0_combout\)))) # (!\mux1|m~2_combout\ & ((\mux3|m~0_combout\ $ (!\mux2|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \mux1|m~2_combout\,
	datac => \mux3|m~0_combout\,
	datad => \mux2|m~0_combout\,
	combout => \disp0|disp_out[6]~28_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;
END structure;


