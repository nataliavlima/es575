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

-- DATE "03/25/2023 11:56:35"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exp3b IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Exp3b;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX2[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp3b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
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
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \contador|tmp[0]~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \contador|Add0~0_combout\ : std_logic;
SIGNAL \contador|Add0~1\ : std_logic;
SIGNAL \contador|Add0~2_combout\ : std_logic;
SIGNAL \contador|Add0~3\ : std_logic;
SIGNAL \contador|Add0~4_combout\ : std_logic;
SIGNAL \display1|disp_out[0]~0_combout\ : std_logic;
SIGNAL \display1|disp_out[1]~1_combout\ : std_logic;
SIGNAL \display1|disp_out[1]~2_combout\ : std_logic;
SIGNAL \display1|disp_out[2]~3_combout\ : std_logic;
SIGNAL \display1|disp_out[3]~4_combout\ : std_logic;
SIGNAL \display1|disp_out[4]~5_combout\ : std_logic;
SIGNAL \display1|disp_out[5]~6_combout\ : std_logic;
SIGNAL \display1|disp_out[6]~7_combout\ : std_logic;
SIGNAL \contador|Add0~5\ : std_logic;
SIGNAL \contador|Add0~6_combout\ : std_logic;
SIGNAL \contador|Add0~7\ : std_logic;
SIGNAL \contador|Add0~8_combout\ : std_logic;
SIGNAL \contador|Add0~9\ : std_logic;
SIGNAL \contador|Add0~10_combout\ : std_logic;
SIGNAL \contador|Add0~11\ : std_logic;
SIGNAL \contador|Add0~12_combout\ : std_logic;
SIGNAL \display2|disp_out[0]~0_combout\ : std_logic;
SIGNAL \display2|disp_out[1]~1_combout\ : std_logic;
SIGNAL \display2|disp_out[2]~2_combout\ : std_logic;
SIGNAL \display2|disp_out[3]~3_combout\ : std_logic;
SIGNAL \display2|disp_out[4]~4_combout\ : std_logic;
SIGNAL \display2|disp_out[5]~5_combout\ : std_logic;
SIGNAL \display2|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contador|Add0~13\ : std_logic;
SIGNAL \contador|Add0~14_combout\ : std_logic;
SIGNAL \contador|Add0~15\ : std_logic;
SIGNAL \contador|Add0~16_combout\ : std_logic;
SIGNAL \contador|Add0~17\ : std_logic;
SIGNAL \contador|Add0~18_combout\ : std_logic;
SIGNAL \contador|Add0~19\ : std_logic;
SIGNAL \contador|Add0~20_combout\ : std_logic;
SIGNAL \display3|disp_out[0]~0_combout\ : std_logic;
SIGNAL \display3|disp_out[1]~1_combout\ : std_logic;
SIGNAL \display3|disp_out[2]~2_combout\ : std_logic;
SIGNAL \display3|disp_out[3]~3_combout\ : std_logic;
SIGNAL \display3|disp_out[4]~4_combout\ : std_logic;
SIGNAL \display3|disp_out[5]~5_combout\ : std_logic;
SIGNAL \display3|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contador|Add0~21\ : std_logic;
SIGNAL \contador|Add0~22_combout\ : std_logic;
SIGNAL \contador|Add0~23\ : std_logic;
SIGNAL \contador|Add0~24_combout\ : std_logic;
SIGNAL \contador|Add0~25\ : std_logic;
SIGNAL \contador|Add0~26_combout\ : std_logic;
SIGNAL \contador|Add0~27\ : std_logic;
SIGNAL \contador|Add0~28_combout\ : std_logic;
SIGNAL \display4|disp_out[0]~0_combout\ : std_logic;
SIGNAL \display4|disp_out[1]~1_combout\ : std_logic;
SIGNAL \display4|disp_out[2]~2_combout\ : std_logic;
SIGNAL \display4|disp_out[3]~3_combout\ : std_logic;
SIGNAL \display4|disp_out[4]~4_combout\ : std_logic;
SIGNAL \display4|disp_out[5]~5_combout\ : std_logic;
SIGNAL \display4|disp_out[6]~6_combout\ : std_logic;
SIGNAL \contador|tmp\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X46_Y91_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|disp_out[0]~0_combout\,
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
	i => \display1|disp_out[1]~2_combout\,
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
	i => \display1|disp_out[2]~3_combout\,
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
	i => \display1|disp_out[3]~4_combout\,
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
	i => \display1|disp_out[4]~5_combout\,
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
	i => \display1|disp_out[5]~6_combout\,
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
	i => \display1|disp_out[6]~7_combout\,
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
	i => \display2|disp_out[0]~0_combout\,
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
	i => \display2|disp_out[1]~1_combout\,
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
	i => \display2|disp_out[2]~2_combout\,
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
	i => \display2|disp_out[3]~3_combout\,
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
	i => \display2|disp_out[4]~4_combout\,
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
	i => \display2|disp_out[5]~5_combout\,
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
	i => \display2|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X3_Y91_N16
\HEX2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|disp_out[0]~0_combout\,
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
	i => \display3|disp_out[1]~1_combout\,
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
	i => \display3|disp_out[2]~2_combout\,
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
	i => \display3|disp_out[3]~3_combout\,
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
	i => \display3|disp_out[4]~4_combout\,
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
	i => \display3|disp_out[5]~5_combout\,
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
	i => \display3|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X19_Y91_N16
\HEX3[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display4|disp_out[0]~0_combout\,
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
	i => \display4|disp_out[1]~1_combout\,
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
	i => \display4|disp_out[2]~2_combout\,
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
	i => \display4|disp_out[3]~3_combout\,
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
	i => \display4|disp_out[4]~4_combout\,
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
	i => \display4|disp_out[5]~5_combout\,
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
	i => \display4|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOIBUF_X117_Y10_N8
\KEY[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X42_Y90_N10
\contador|tmp[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[0]~0_combout\ = !\contador|tmp\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \contador|tmp\(0),
	combout => \contador|tmp[0]~0_combout\);

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

-- Location: FF_X41_Y90_N31
\contador|tmp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \contador|tmp[0]~0_combout\,
	clrn => \SW[0]~input_o\,
	sload => VCC,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(0));

-- Location: LCCOMB_X41_Y90_N0
\contador|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~0_combout\ = (\contador|tmp\(0) & (\contador|tmp\(1) $ (VCC))) # (!\contador|tmp\(0) & (\contador|tmp\(1) & VCC))
-- \contador|Add0~1\ = CARRY((\contador|tmp\(0) & \contador|tmp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(0),
	datab => \contador|tmp\(1),
	datad => VCC,
	combout => \contador|Add0~0_combout\,
	cout => \contador|Add0~1\);

-- Location: FF_X41_Y90_N1
\contador|tmp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~0_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(1));

-- Location: LCCOMB_X41_Y90_N2
\contador|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~2_combout\ = (\contador|tmp\(2) & (!\contador|Add0~1\)) # (!\contador|tmp\(2) & ((\contador|Add0~1\) # (GND)))
-- \contador|Add0~3\ = CARRY((!\contador|Add0~1\) # (!\contador|tmp\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(2),
	datad => VCC,
	cin => \contador|Add0~1\,
	combout => \contador|Add0~2_combout\,
	cout => \contador|Add0~3\);

-- Location: FF_X41_Y90_N3
\contador|tmp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~2_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(2));

-- Location: LCCOMB_X41_Y90_N4
\contador|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~4_combout\ = (\contador|tmp\(3) & (\contador|Add0~3\ $ (GND))) # (!\contador|tmp\(3) & (!\contador|Add0~3\ & VCC))
-- \contador|Add0~5\ = CARRY((\contador|tmp\(3) & !\contador|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(3),
	datad => VCC,
	cin => \contador|Add0~3\,
	combout => \contador|Add0~4_combout\,
	cout => \contador|Add0~5\);

-- Location: FF_X41_Y90_N5
\contador|tmp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~4_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(3));

-- Location: LCCOMB_X42_Y90_N24
\display1|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[0]~0_combout\ = (\contador|tmp\(2) & (!\contador|tmp\(1) & (\contador|tmp\(3) $ (!\contador|tmp\(0))))) # (!\contador|tmp\(2) & (\contador|tmp\(0) & (\contador|tmp\(1) $ (!\contador|tmp\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(1),
	datac => \contador|tmp\(3),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[0]~0_combout\);

-- Location: LCCOMB_X42_Y90_N2
\display1|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[1]~1_combout\ = (\contador|tmp\(0) & (\contador|tmp\(2) $ (\contador|tmp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datac => \contador|tmp\(1),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[1]~1_combout\);

-- Location: LCCOMB_X42_Y90_N0
\display1|disp_out[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[1]~2_combout\ = (\contador|tmp\(3) & (\contador|tmp\(2) $ (((\display1|disp_out[1]~1_combout\))))) # (!\contador|tmp\(3) & (\contador|tmp\(2) & (\contador|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(3),
	datac => \contador|Add0~0_combout\,
	datad => \display1|disp_out[1]~1_combout\,
	combout => \display1|disp_out[1]~2_combout\);

-- Location: LCCOMB_X42_Y90_N18
\display1|disp_out[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[2]~3_combout\ = (\contador|tmp\(2) & (\contador|tmp\(3) & ((\contador|tmp\(1)) # (!\contador|tmp\(0))))) # (!\contador|tmp\(2) & (\contador|tmp\(1) & (!\contador|tmp\(3) & !\contador|tmp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(1),
	datac => \contador|tmp\(3),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[2]~3_combout\);

-- Location: LCCOMB_X41_Y90_N30
\display1|disp_out[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[3]~4_combout\ = (\contador|tmp\(1) & ((\contador|tmp\(2) & (\contador|tmp\(0))) # (!\contador|tmp\(2) & (!\contador|tmp\(0) & \contador|tmp\(3))))) # (!\contador|tmp\(1) & (!\contador|tmp\(3) & (\contador|tmp\(2) $ 
-- (\contador|tmp\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(1),
	datab => \contador|tmp\(2),
	datac => \contador|tmp\(0),
	datad => \contador|tmp\(3),
	combout => \display1|disp_out[3]~4_combout\);

-- Location: LCCOMB_X42_Y90_N28
\display1|disp_out[4]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[4]~5_combout\ = (\contador|tmp\(1) & (((!\contador|tmp\(3) & \contador|tmp\(0))))) # (!\contador|tmp\(1) & ((\contador|tmp\(2) & (!\contador|tmp\(3))) # (!\contador|tmp\(2) & ((\contador|tmp\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(1),
	datac => \contador|tmp\(3),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[4]~5_combout\);

-- Location: LCCOMB_X42_Y90_N6
\display1|disp_out[5]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[5]~6_combout\ = (\contador|tmp\(2) & (\contador|tmp\(0) & (\contador|tmp\(1) $ (\contador|tmp\(3))))) # (!\contador|tmp\(2) & (!\contador|tmp\(3) & ((\contador|tmp\(1)) # (\contador|tmp\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(1),
	datac => \contador|tmp\(3),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[5]~6_combout\);

-- Location: LCCOMB_X42_Y90_N12
\display1|disp_out[6]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display1|disp_out[6]~7_combout\ = (\contador|tmp\(0) & (!\contador|tmp\(3) & (\contador|tmp\(2) $ (!\contador|tmp\(1))))) # (!\contador|tmp\(0) & (!\contador|tmp\(1) & (\contador|tmp\(2) $ (!\contador|tmp\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|tmp\(1),
	datac => \contador|tmp\(3),
	datad => \contador|tmp\(0),
	combout => \display1|disp_out[6]~7_combout\);

-- Location: LCCOMB_X41_Y90_N6
\contador|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~6_combout\ = (\contador|tmp\(4) & (!\contador|Add0~5\)) # (!\contador|tmp\(4) & ((\contador|Add0~5\) # (GND)))
-- \contador|Add0~7\ = CARRY((!\contador|Add0~5\) # (!\contador|tmp\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(4),
	datad => VCC,
	cin => \contador|Add0~5\,
	combout => \contador|Add0~6_combout\,
	cout => \contador|Add0~7\);

-- Location: FF_X41_Y90_N7
\contador|tmp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~6_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(4));

-- Location: LCCOMB_X41_Y90_N8
\contador|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~8_combout\ = (\contador|tmp\(5) & (\contador|Add0~7\ $ (GND))) # (!\contador|tmp\(5) & (!\contador|Add0~7\ & VCC))
-- \contador|Add0~9\ = CARRY((\contador|tmp\(5) & !\contador|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(5),
	datad => VCC,
	cin => \contador|Add0~7\,
	combout => \contador|Add0~8_combout\,
	cout => \contador|Add0~9\);

-- Location: FF_X41_Y90_N9
\contador|tmp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~8_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(5));

-- Location: LCCOMB_X41_Y90_N10
\contador|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~10_combout\ = (\contador|tmp\(6) & (!\contador|Add0~9\)) # (!\contador|tmp\(6) & ((\contador|Add0~9\) # (GND)))
-- \contador|Add0~11\ = CARRY((!\contador|Add0~9\) # (!\contador|tmp\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datad => VCC,
	cin => \contador|Add0~9\,
	combout => \contador|Add0~10_combout\,
	cout => \contador|Add0~11\);

-- Location: FF_X41_Y90_N11
\contador|tmp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~10_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(6));

-- Location: LCCOMB_X41_Y90_N12
\contador|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~12_combout\ = (\contador|tmp\(7) & (\contador|Add0~11\ $ (GND))) # (!\contador|tmp\(7) & (!\contador|Add0~11\ & VCC))
-- \contador|Add0~13\ = CARRY((\contador|tmp\(7) & !\contador|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(7),
	datad => VCC,
	cin => \contador|Add0~11\,
	combout => \contador|Add0~12_combout\,
	cout => \contador|Add0~13\);

-- Location: FF_X41_Y90_N13
\contador|tmp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~12_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(7));

-- Location: LCCOMB_X40_Y90_N12
\display2|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[0]~0_combout\ = (\contador|tmp\(6) & (!\contador|tmp\(5) & (\contador|tmp\(7) $ (!\contador|tmp\(4))))) # (!\contador|tmp\(6) & (\contador|tmp\(4) & (\contador|tmp\(5) $ (!\contador|tmp\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[0]~0_combout\);

-- Location: LCCOMB_X40_Y90_N2
\display2|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[1]~1_combout\ = (\contador|tmp\(5) & ((\contador|tmp\(4) & ((\contador|tmp\(7)))) # (!\contador|tmp\(4) & (\contador|tmp\(6))))) # (!\contador|tmp\(5) & (\contador|tmp\(6) & (\contador|tmp\(7) $ (\contador|tmp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[1]~1_combout\);

-- Location: LCCOMB_X40_Y90_N8
\display2|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[2]~2_combout\ = (\contador|tmp\(6) & (\contador|tmp\(7) & ((\contador|tmp\(5)) # (!\contador|tmp\(4))))) # (!\contador|tmp\(6) & (\contador|tmp\(5) & (!\contador|tmp\(7) & !\contador|tmp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[2]~2_combout\);

-- Location: LCCOMB_X40_Y90_N22
\display2|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[3]~3_combout\ = (\contador|tmp\(5) & ((\contador|tmp\(6) & ((\contador|tmp\(4)))) # (!\contador|tmp\(6) & (\contador|tmp\(7) & !\contador|tmp\(4))))) # (!\contador|tmp\(5) & (!\contador|tmp\(7) & (\contador|tmp\(6) $ 
-- (\contador|tmp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[3]~3_combout\);

-- Location: LCCOMB_X40_Y90_N24
\display2|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[4]~4_combout\ = (\contador|tmp\(5) & (((!\contador|tmp\(7) & \contador|tmp\(4))))) # (!\contador|tmp\(5) & ((\contador|tmp\(6) & (!\contador|tmp\(7))) # (!\contador|tmp\(6) & ((\contador|tmp\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[4]~4_combout\);

-- Location: LCCOMB_X40_Y90_N30
\display2|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[5]~5_combout\ = (\contador|tmp\(6) & (\contador|tmp\(4) & (\contador|tmp\(5) $ (\contador|tmp\(7))))) # (!\contador|tmp\(6) & (!\contador|tmp\(7) & ((\contador|tmp\(5)) # (\contador|tmp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[5]~5_combout\);

-- Location: LCCOMB_X40_Y90_N4
\display2|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display2|disp_out[6]~6_combout\ = (\contador|tmp\(4) & (!\contador|tmp\(7) & (\contador|tmp\(6) $ (!\contador|tmp\(5))))) # (!\contador|tmp\(4) & (!\contador|tmp\(5) & (\contador|tmp\(6) $ (!\contador|tmp\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datab => \contador|tmp\(5),
	datac => \contador|tmp\(7),
	datad => \contador|tmp\(4),
	combout => \display2|disp_out[6]~6_combout\);

-- Location: LCCOMB_X41_Y90_N14
\contador|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~14_combout\ = (\contador|tmp\(8) & (!\contador|Add0~13\)) # (!\contador|tmp\(8) & ((\contador|Add0~13\) # (GND)))
-- \contador|Add0~15\ = CARRY((!\contador|Add0~13\) # (!\contador|tmp\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(8),
	datad => VCC,
	cin => \contador|Add0~13\,
	combout => \contador|Add0~14_combout\,
	cout => \contador|Add0~15\);

-- Location: FF_X41_Y90_N15
\contador|tmp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~14_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(8));

-- Location: LCCOMB_X41_Y90_N16
\contador|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~16_combout\ = (\contador|tmp\(9) & (\contador|Add0~15\ $ (GND))) # (!\contador|tmp\(9) & (!\contador|Add0~15\ & VCC))
-- \contador|Add0~17\ = CARRY((\contador|tmp\(9) & !\contador|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(9),
	datad => VCC,
	cin => \contador|Add0~15\,
	combout => \contador|Add0~16_combout\,
	cout => \contador|Add0~17\);

-- Location: FF_X41_Y90_N17
\contador|tmp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~16_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(9));

-- Location: LCCOMB_X41_Y90_N18
\contador|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~18_combout\ = (\contador|tmp\(10) & (!\contador|Add0~17\)) # (!\contador|tmp\(10) & ((\contador|Add0~17\) # (GND)))
-- \contador|Add0~19\ = CARRY((!\contador|Add0~17\) # (!\contador|tmp\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(10),
	datad => VCC,
	cin => \contador|Add0~17\,
	combout => \contador|Add0~18_combout\,
	cout => \contador|Add0~19\);

-- Location: FF_X41_Y90_N19
\contador|tmp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~18_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(10));

-- Location: LCCOMB_X41_Y90_N20
\contador|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~20_combout\ = (\contador|tmp\(11) & (\contador|Add0~19\ $ (GND))) # (!\contador|tmp\(11) & (!\contador|Add0~19\ & VCC))
-- \contador|Add0~21\ = CARRY((\contador|tmp\(11) & !\contador|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(11),
	datad => VCC,
	cin => \contador|Add0~19\,
	combout => \contador|Add0~20_combout\,
	cout => \contador|Add0~21\);

-- Location: FF_X41_Y90_N21
\contador|tmp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~20_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(11));

-- Location: LCCOMB_X11_Y90_N28
\display3|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[0]~0_combout\ = (\contador|tmp\(11) & (\contador|tmp\(8) & (\contador|tmp\(10) $ (\contador|tmp\(9))))) # (!\contador|tmp\(11) & (!\contador|tmp\(9) & (\contador|tmp\(10) $ (\contador|tmp\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[0]~0_combout\);

-- Location: LCCOMB_X11_Y90_N22
\display3|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[1]~1_combout\ = (\contador|tmp\(11) & ((\contador|tmp\(8) & ((\contador|tmp\(9)))) # (!\contador|tmp\(8) & (\contador|tmp\(10))))) # (!\contador|tmp\(11) & (\contador|tmp\(10) & (\contador|tmp\(8) $ (\contador|tmp\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[1]~1_combout\);

-- Location: LCCOMB_X11_Y90_N0
\display3|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[2]~2_combout\ = (\contador|tmp\(11) & (\contador|tmp\(10) & ((\contador|tmp\(9)) # (!\contador|tmp\(8))))) # (!\contador|tmp\(11) & (!\contador|tmp\(10) & (!\contador|tmp\(8) & \contador|tmp\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[2]~2_combout\);

-- Location: LCCOMB_X40_Y90_N10
\display3|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[3]~3_combout\ = (\contador|tmp\(9) & ((\contador|tmp\(8) & (\contador|tmp\(10))) # (!\contador|tmp\(8) & (!\contador|tmp\(10) & \contador|tmp\(11))))) # (!\contador|tmp\(9) & (!\contador|tmp\(11) & (\contador|tmp\(8) $ 
-- (\contador|tmp\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(8),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(11),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[3]~3_combout\);

-- Location: LCCOMB_X11_Y90_N2
\display3|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[4]~4_combout\ = (\contador|tmp\(9) & (!\contador|tmp\(11) & ((\contador|tmp\(8))))) # (!\contador|tmp\(9) & ((\contador|tmp\(10) & (!\contador|tmp\(11))) # (!\contador|tmp\(10) & ((\contador|tmp\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[4]~4_combout\);

-- Location: LCCOMB_X11_Y90_N16
\display3|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[5]~5_combout\ = (\contador|tmp\(10) & (\contador|tmp\(8) & (\contador|tmp\(11) $ (\contador|tmp\(9))))) # (!\contador|tmp\(10) & (!\contador|tmp\(11) & ((\contador|tmp\(8)) # (\contador|tmp\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[5]~5_combout\);

-- Location: LCCOMB_X11_Y90_N6
\display3|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display3|disp_out[6]~6_combout\ = (\contador|tmp\(8) & (!\contador|tmp\(11) & (\contador|tmp\(10) $ (!\contador|tmp\(9))))) # (!\contador|tmp\(8) & (!\contador|tmp\(9) & (\contador|tmp\(11) $ (!\contador|tmp\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(11),
	datab => \contador|tmp\(10),
	datac => \contador|tmp\(8),
	datad => \contador|tmp\(9),
	combout => \display3|disp_out[6]~6_combout\);

-- Location: LCCOMB_X41_Y90_N22
\contador|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~22_combout\ = (\contador|tmp\(12) & (!\contador|Add0~21\)) # (!\contador|tmp\(12) & ((\contador|Add0~21\) # (GND)))
-- \contador|Add0~23\ = CARRY((!\contador|Add0~21\) # (!\contador|tmp\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(12),
	datad => VCC,
	cin => \contador|Add0~21\,
	combout => \contador|Add0~22_combout\,
	cout => \contador|Add0~23\);

-- Location: FF_X41_Y90_N23
\contador|tmp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~22_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(12));

-- Location: LCCOMB_X41_Y90_N24
\contador|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~24_combout\ = (\contador|tmp\(13) & (\contador|Add0~23\ $ (GND))) # (!\contador|tmp\(13) & (!\contador|Add0~23\ & VCC))
-- \contador|Add0~25\ = CARRY((\contador|tmp\(13) & !\contador|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(13),
	datad => VCC,
	cin => \contador|Add0~23\,
	combout => \contador|Add0~24_combout\,
	cout => \contador|Add0~25\);

-- Location: FF_X41_Y90_N25
\contador|tmp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~24_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(13));

-- Location: LCCOMB_X41_Y90_N26
\contador|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~26_combout\ = (\contador|tmp\(14) & (!\contador|Add0~25\)) # (!\contador|tmp\(14) & ((\contador|Add0~25\) # (GND)))
-- \contador|Add0~27\ = CARRY((!\contador|Add0~25\) # (!\contador|tmp\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(14),
	datad => VCC,
	cin => \contador|Add0~25\,
	combout => \contador|Add0~26_combout\,
	cout => \contador|Add0~27\);

-- Location: FF_X41_Y90_N27
\contador|tmp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~26_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(14));

-- Location: LCCOMB_X41_Y90_N28
\contador|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add0~28_combout\ = \contador|Add0~27\ $ (!\contador|tmp\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \contador|tmp\(15),
	cin => \contador|Add0~27\,
	combout => \contador|Add0~28_combout\);

-- Location: FF_X41_Y90_N29
\contador|tmp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|Add0~28_combout\,
	clrn => \SW[0]~input_o\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(15));

-- Location: LCCOMB_X29_Y90_N24
\display4|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[0]~0_combout\ = (\contador|tmp\(15) & (\contador|tmp\(12) & (\contador|tmp\(13) $ (\contador|tmp\(14))))) # (!\contador|tmp\(15) & (!\contador|tmp\(13) & (\contador|tmp\(12) $ (\contador|tmp\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[0]~0_combout\);

-- Location: LCCOMB_X29_Y90_N10
\display4|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[1]~1_combout\ = (\contador|tmp\(13) & ((\contador|tmp\(12) & (\contador|tmp\(15))) # (!\contador|tmp\(12) & ((\contador|tmp\(14)))))) # (!\contador|tmp\(13) & (\contador|tmp\(14) & (\contador|tmp\(15) $ (\contador|tmp\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[1]~1_combout\);

-- Location: LCCOMB_X29_Y90_N0
\display4|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[2]~2_combout\ = (\contador|tmp\(15) & (\contador|tmp\(14) & ((\contador|tmp\(13)) # (!\contador|tmp\(12))))) # (!\contador|tmp\(15) & (\contador|tmp\(13) & (!\contador|tmp\(12) & !\contador|tmp\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[2]~2_combout\);

-- Location: LCCOMB_X29_Y90_N22
\display4|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[3]~3_combout\ = (\contador|tmp\(13) & ((\contador|tmp\(12) & ((\contador|tmp\(14)))) # (!\contador|tmp\(12) & (\contador|tmp\(15) & !\contador|tmp\(14))))) # (!\contador|tmp\(13) & (!\contador|tmp\(15) & (\contador|tmp\(12) $ 
-- (\contador|tmp\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[3]~3_combout\);

-- Location: LCCOMB_X29_Y90_N20
\display4|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[4]~4_combout\ = (\contador|tmp\(13) & (!\contador|tmp\(15) & (\contador|tmp\(12)))) # (!\contador|tmp\(13) & ((\contador|tmp\(14) & (!\contador|tmp\(15))) # (!\contador|tmp\(14) & ((\contador|tmp\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[4]~4_combout\);

-- Location: LCCOMB_X29_Y90_N2
\display4|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[5]~5_combout\ = (\contador|tmp\(13) & (!\contador|tmp\(15) & ((\contador|tmp\(12)) # (!\contador|tmp\(14))))) # (!\contador|tmp\(13) & (\contador|tmp\(12) & (\contador|tmp\(15) $ (!\contador|tmp\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[5]~5_combout\);

-- Location: LCCOMB_X29_Y90_N12
\display4|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \display4|disp_out[6]~6_combout\ = (\contador|tmp\(12) & (!\contador|tmp\(15) & (\contador|tmp\(13) $ (!\contador|tmp\(14))))) # (!\contador|tmp\(12) & (!\contador|tmp\(13) & (\contador|tmp\(15) $ (!\contador|tmp\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(13),
	datab => \contador|tmp\(15),
	datac => \contador|tmp\(12),
	datad => \contador|tmp\(14),
	combout => \display4|disp_out[6]~6_combout\);

-- Location: IOIBUF_X117_Y14_N1
\KEY[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X117_Y17_N8
\KEY[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X117_Y8_N1
\KEY[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

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

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;
END structure;


