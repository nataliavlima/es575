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

-- DATE "03/11/2023 11:59:01"

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

ENTITY 	Exp2b IS
    PORT (
	v0 : IN std_logic;
	v1 : IN std_logic;
	v2 : IN std_logic;
	v3 : IN std_logic;
	d0 : OUT std_logic_vector(6 DOWNTO 0);
	d1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Exp2b;

-- Design Ports Information
-- v0	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v1	=>  Location: PIN_N24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v2	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v3	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[0]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[1]	=>  Location: PIN_AE30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[2]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[3]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[5]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0[6]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[0]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[1]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[2]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[3]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[4]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[5]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[6]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp2b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_v0 : std_logic;
SIGNAL ww_v1 : std_logic;
SIGNAL ww_v2 : std_logic;
SIGNAL ww_v3 : std_logic;
SIGNAL ww_d0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_d1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \v0~input_o\ : std_logic;
SIGNAL \v1~input_o\ : std_logic;
SIGNAL \v2~input_o\ : std_logic;
SIGNAL \v3~input_o\ : std_logic;
SIGNAL \d0[0]~output_o\ : std_logic;
SIGNAL \d0[1]~output_o\ : std_logic;
SIGNAL \d0[2]~output_o\ : std_logic;
SIGNAL \d0[3]~output_o\ : std_logic;
SIGNAL \d0[4]~output_o\ : std_logic;
SIGNAL \d0[5]~output_o\ : std_logic;
SIGNAL \d0[6]~output_o\ : std_logic;
SIGNAL \d1[0]~output_o\ : std_logic;
SIGNAL \d1[1]~output_o\ : std_logic;
SIGNAL \d1[2]~output_o\ : std_logic;
SIGNAL \d1[3]~output_o\ : std_logic;
SIGNAL \d1[4]~output_o\ : std_logic;
SIGNAL \d1[5]~output_o\ : std_logic;
SIGNAL \d1[6]~output_o\ : std_logic;

BEGIN

ww_v0 <= v0;
ww_v1 <= v1;
ww_v2 <= v2;
ww_v3 <= v3;
d0 <= ww_d0;
d1 <= ww_d1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X117_Y7_N2
\d0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[0]~output_o\);

-- Location: IOOBUF_X117_Y19_N9
\d0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[1]~output_o\);

-- Location: IOOBUF_X95_Y0_N9
\d0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\d0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[3]~output_o\);

-- Location: IOOBUF_X21_Y91_N23
\d0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[4]~output_o\);

-- Location: IOOBUF_X63_Y0_N2
\d0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[5]~output_o\);

-- Location: IOOBUF_X117_Y49_N9
\d0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \d0[6]~output_o\);

-- Location: IOOBUF_X117_Y58_N2
\d1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[0]~output_o\);

-- Location: IOOBUF_X117_Y35_N2
\d1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[1]~output_o\);

-- Location: IOOBUF_X90_Y91_N23
\d1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[2]~output_o\);

-- Location: IOOBUF_X117_Y22_N2
\d1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[3]~output_o\);

-- Location: IOOBUF_X117_Y35_N9
\d1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[4]~output_o\);

-- Location: IOOBUF_X117_Y6_N2
\d1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[5]~output_o\);

-- Location: IOOBUF_X99_Y0_N16
\d1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \d1[6]~output_o\);

-- Location: IOIBUF_X34_Y0_N8
\v0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v0,
	o => \v0~input_o\);

-- Location: IOIBUF_X117_Y59_N8
\v1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v1,
	o => \v1~input_o\);

-- Location: IOIBUF_X113_Y91_N22
\v2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v2,
	o => \v2~input_o\);

-- Location: IOIBUF_X97_Y91_N1
\v3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v3,
	o => \v3~input_o\);

ww_d0(0) <= \d0[0]~output_o\;

ww_d0(1) <= \d0[1]~output_o\;

ww_d0(2) <= \d0[2]~output_o\;

ww_d0(3) <= \d0[3]~output_o\;

ww_d0(4) <= \d0[4]~output_o\;

ww_d0(5) <= \d0[5]~output_o\;

ww_d0(6) <= \d0[6]~output_o\;

ww_d1(0) <= \d1[0]~output_o\;

ww_d1(1) <= \d1[1]~output_o\;

ww_d1(2) <= \d1[2]~output_o\;

ww_d1(3) <= \d1[3]~output_o\;

ww_d1(4) <= \d1[4]~output_o\;

ww_d1(5) <= \d1[5]~output_o\;

ww_d1(6) <= \d1[6]~output_o\;
END structure;


