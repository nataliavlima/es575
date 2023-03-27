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

-- DATE "03/25/2023 13:06:29"

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

ENTITY 	Exp3c IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END Exp3c;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_T23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_T24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_T27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp3c IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \contador|tmp[0]~8_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \contador|LessThan1~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \contador|LessThan1~1_combout\ : std_logic;
SIGNAL \contador|tmp[0]~9\ : std_logic;
SIGNAL \contador|tmp[1]~11_combout\ : std_logic;
SIGNAL \contador|Add1~1\ : std_logic;
SIGNAL \contador|Add1~3\ : std_logic;
SIGNAL \contador|Add1~5\ : std_logic;
SIGNAL \contador|Add1~7\ : std_logic;
SIGNAL \contador|Add1~9\ : std_logic;
SIGNAL \contador|Add1~11\ : std_logic;
SIGNAL \contador|Add1~13\ : std_logic;
SIGNAL \contador|Add1~14_combout\ : std_logic;
SIGNAL \contador|Add1~12_combout\ : std_logic;
SIGNAL \contador|Add1~10_combout\ : std_logic;
SIGNAL \contador|Add1~8_combout\ : std_logic;
SIGNAL \contador|Add1~6_combout\ : std_logic;
SIGNAL \contador|Add1~4_combout\ : std_logic;
SIGNAL \contador|Add1~2_combout\ : std_logic;
SIGNAL \contador|Add1~0_combout\ : std_logic;
SIGNAL \contador|LessThan2~1_cout\ : std_logic;
SIGNAL \contador|LessThan2~3_cout\ : std_logic;
SIGNAL \contador|LessThan2~5_cout\ : std_logic;
SIGNAL \contador|LessThan2~7_cout\ : std_logic;
SIGNAL \contador|LessThan2~9_cout\ : std_logic;
SIGNAL \contador|LessThan2~11_cout\ : std_logic;
SIGNAL \contador|LessThan2~13_cout\ : std_logic;
SIGNAL \contador|LessThan2~14_combout\ : std_logic;
SIGNAL \contador|Equal0~2_combout\ : std_logic;
SIGNAL \contador|Equal0~3_combout\ : std_logic;
SIGNAL \contador|Equal0~0_combout\ : std_logic;
SIGNAL \contador|Equal0~1_combout\ : std_logic;
SIGNAL \contador|Equal0~4_combout\ : std_logic;
SIGNAL \contador|tmp[0]~10_combout\ : std_logic;
SIGNAL \contador|tmp[1]~12\ : std_logic;
SIGNAL \contador|tmp[2]~13_combout\ : std_logic;
SIGNAL \contador|tmp[2]~14\ : std_logic;
SIGNAL \contador|tmp[3]~15_combout\ : std_logic;
SIGNAL \contador|tmp[3]~16\ : std_logic;
SIGNAL \contador|tmp[4]~17_combout\ : std_logic;
SIGNAL \contador|tmp[4]~18\ : std_logic;
SIGNAL \contador|tmp[5]~19_combout\ : std_logic;
SIGNAL \contador|tmp[5]~20\ : std_logic;
SIGNAL \contador|tmp[6]~21_combout\ : std_logic;
SIGNAL \contador|tmp[6]~22\ : std_logic;
SIGNAL \contador|tmp[7]~23_combout\ : std_logic;
SIGNAL \contador|LessThan0~1_cout\ : std_logic;
SIGNAL \contador|LessThan0~3_cout\ : std_logic;
SIGNAL \contador|LessThan0~5_cout\ : std_logic;
SIGNAL \contador|LessThan0~7_cout\ : std_logic;
SIGNAL \contador|LessThan0~9_cout\ : std_logic;
SIGNAL \contador|LessThan0~11_cout\ : std_logic;
SIGNAL \contador|LessThan0~13_cout\ : std_logic;
SIGNAL \contador|LessThan0~14_combout\ : std_logic;
SIGNAL \contador|process_0~0_combout\ : std_logic;
SIGNAL \contador|tmp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \contador|ALT_INV_process_0~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\contador|ALT_INV_process_0~0_combout\ <= NOT \contador|process_0~0_combout\;

-- Location: IOOBUF_X117_Y43_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \contador|tmp\(0),
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
	i => \contador|tmp\(1),
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
	i => \contador|tmp\(2),
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
	i => \contador|tmp\(3),
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
	i => \contador|tmp\(4),
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
	i => \contador|tmp\(5),
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
	i => \contador|tmp\(6),
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
	i => \contador|tmp\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

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

-- Location: LCCOMB_X115_Y40_N0
\contador|tmp[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[0]~8_combout\ = \contador|tmp\(0) $ (VCC)
-- \contador|tmp[0]~9\ = CARRY(\contador|tmp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(0),
	datad => VCC,
	combout => \contador|tmp[0]~8_combout\,
	cout => \contador|tmp[0]~9\);

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

-- Location: LCCOMB_X116_Y40_N24
\contador|LessThan1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan1~0_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\) # ((\SW[0]~input_o\) # (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \contador|LessThan1~0_combout\);

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

-- Location: LCCOMB_X116_Y40_N30
\contador|LessThan1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan1~1_combout\ = (\SW[5]~input_o\) # ((\SW[6]~input_o\) # ((\SW[4]~input_o\) # (\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \contador|LessThan1~1_combout\);

-- Location: LCCOMB_X115_Y40_N2
\contador|tmp[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[1]~11_combout\ = (\contador|tmp\(1) & (!\contador|tmp[0]~9\)) # (!\contador|tmp\(1) & ((\contador|tmp[0]~9\) # (GND)))
-- \contador|tmp[1]~12\ = CARRY((!\contador|tmp[0]~9\) # (!\contador|tmp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(1),
	datad => VCC,
	cin => \contador|tmp[0]~9\,
	combout => \contador|tmp[1]~11_combout\,
	cout => \contador|tmp[1]~12\);

-- Location: LCCOMB_X116_Y40_N4
\contador|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~0_combout\ = \SW[0]~input_o\ $ (VCC)
-- \contador|Add1~1\ = CARRY(\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datad => VCC,
	combout => \contador|Add1~0_combout\,
	cout => \contador|Add1~1\);

-- Location: LCCOMB_X116_Y40_N6
\contador|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~2_combout\ = (\SW[1]~input_o\ & (\contador|Add1~1\ & VCC)) # (!\SW[1]~input_o\ & (!\contador|Add1~1\))
-- \contador|Add1~3\ = CARRY((!\SW[1]~input_o\ & !\contador|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \contador|Add1~1\,
	combout => \contador|Add1~2_combout\,
	cout => \contador|Add1~3\);

-- Location: LCCOMB_X116_Y40_N8
\contador|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~4_combout\ = (\SW[2]~input_o\ & ((GND) # (!\contador|Add1~3\))) # (!\SW[2]~input_o\ & (\contador|Add1~3\ $ (GND)))
-- \contador|Add1~5\ = CARRY((\SW[2]~input_o\) # (!\contador|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \contador|Add1~3\,
	combout => \contador|Add1~4_combout\,
	cout => \contador|Add1~5\);

-- Location: LCCOMB_X116_Y40_N10
\contador|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~6_combout\ = (\SW[3]~input_o\ & (\contador|Add1~5\ & VCC)) # (!\SW[3]~input_o\ & (!\contador|Add1~5\))
-- \contador|Add1~7\ = CARRY((!\SW[3]~input_o\ & !\contador|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => VCC,
	cin => \contador|Add1~5\,
	combout => \contador|Add1~6_combout\,
	cout => \contador|Add1~7\);

-- Location: LCCOMB_X116_Y40_N12
\contador|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~8_combout\ = (\SW[4]~input_o\ & ((GND) # (!\contador|Add1~7\))) # (!\SW[4]~input_o\ & (\contador|Add1~7\ $ (GND)))
-- \contador|Add1~9\ = CARRY((\SW[4]~input_o\) # (!\contador|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datad => VCC,
	cin => \contador|Add1~7\,
	combout => \contador|Add1~8_combout\,
	cout => \contador|Add1~9\);

-- Location: LCCOMB_X116_Y40_N14
\contador|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~10_combout\ = (\SW[5]~input_o\ & (\contador|Add1~9\ & VCC)) # (!\SW[5]~input_o\ & (!\contador|Add1~9\))
-- \contador|Add1~11\ = CARRY((!\SW[5]~input_o\ & !\contador|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datad => VCC,
	cin => \contador|Add1~9\,
	combout => \contador|Add1~10_combout\,
	cout => \contador|Add1~11\);

-- Location: LCCOMB_X116_Y40_N16
\contador|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~12_combout\ = (\SW[6]~input_o\ & ((GND) # (!\contador|Add1~11\))) # (!\SW[6]~input_o\ & (\contador|Add1~11\ $ (GND)))
-- \contador|Add1~13\ = CARRY((\SW[6]~input_o\) # (!\contador|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datad => VCC,
	cin => \contador|Add1~11\,
	combout => \contador|Add1~12_combout\,
	cout => \contador|Add1~13\);

-- Location: LCCOMB_X116_Y40_N18
\contador|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Add1~14_combout\ = \contador|Add1~13\ $ (!\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \SW[7]~input_o\,
	cin => \contador|Add1~13\,
	combout => \contador|Add1~14_combout\);

-- Location: LCCOMB_X114_Y40_N0
\contador|LessThan2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~1_cout\ = CARRY((!\contador|Add1~0_combout\ & \contador|tmp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~0_combout\,
	datab => \contador|tmp\(0),
	datad => VCC,
	cout => \contador|LessThan2~1_cout\);

-- Location: LCCOMB_X114_Y40_N2
\contador|LessThan2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~3_cout\ = CARRY((\contador|tmp\(1) & (\contador|Add1~2_combout\ & !\contador|LessThan2~1_cout\)) # (!\contador|tmp\(1) & ((\contador|Add1~2_combout\) # (!\contador|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(1),
	datab => \contador|Add1~2_combout\,
	datad => VCC,
	cin => \contador|LessThan2~1_cout\,
	cout => \contador|LessThan2~3_cout\);

-- Location: LCCOMB_X114_Y40_N4
\contador|LessThan2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~5_cout\ = CARRY((\contador|tmp\(2) & ((!\contador|LessThan2~3_cout\) # (!\contador|Add1~4_combout\))) # (!\contador|tmp\(2) & (!\contador|Add1~4_combout\ & !\contador|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|Add1~4_combout\,
	datad => VCC,
	cin => \contador|LessThan2~3_cout\,
	cout => \contador|LessThan2~5_cout\);

-- Location: LCCOMB_X114_Y40_N6
\contador|LessThan2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~7_cout\ = CARRY((\contador|tmp\(3) & (\contador|Add1~6_combout\ & !\contador|LessThan2~5_cout\)) # (!\contador|tmp\(3) & ((\contador|Add1~6_combout\) # (!\contador|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(3),
	datab => \contador|Add1~6_combout\,
	datad => VCC,
	cin => \contador|LessThan2~5_cout\,
	cout => \contador|LessThan2~7_cout\);

-- Location: LCCOMB_X114_Y40_N8
\contador|LessThan2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~9_cout\ = CARRY((\contador|Add1~8_combout\ & (\contador|tmp\(4) & !\contador|LessThan2~7_cout\)) # (!\contador|Add1~8_combout\ & ((\contador|tmp\(4)) # (!\contador|LessThan2~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~8_combout\,
	datab => \contador|tmp\(4),
	datad => VCC,
	cin => \contador|LessThan2~7_cout\,
	cout => \contador|LessThan2~9_cout\);

-- Location: LCCOMB_X114_Y40_N10
\contador|LessThan2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~11_cout\ = CARRY((\contador|Add1~10_combout\ & ((!\contador|LessThan2~9_cout\) # (!\contador|tmp\(5)))) # (!\contador|Add1~10_combout\ & (!\contador|tmp\(5) & !\contador|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~10_combout\,
	datab => \contador|tmp\(5),
	datad => VCC,
	cin => \contador|LessThan2~9_cout\,
	cout => \contador|LessThan2~11_cout\);

-- Location: LCCOMB_X114_Y40_N12
\contador|LessThan2~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~13_cout\ = CARRY((\contador|Add1~12_combout\ & (\contador|tmp\(6) & !\contador|LessThan2~11_cout\)) # (!\contador|Add1~12_combout\ & ((\contador|tmp\(6)) # (!\contador|LessThan2~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~12_combout\,
	datab => \contador|tmp\(6),
	datad => VCC,
	cin => \contador|LessThan2~11_cout\,
	cout => \contador|LessThan2~13_cout\);

-- Location: LCCOMB_X114_Y40_N14
\contador|LessThan2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan2~14_combout\ = (\contador|tmp\(7) & ((\contador|LessThan2~13_cout\) # (!\contador|Add1~14_combout\))) # (!\contador|tmp\(7) & (\contador|LessThan2~13_cout\ & !\contador|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(7),
	datad => \contador|Add1~14_combout\,
	cin => \contador|LessThan2~13_cout\,
	combout => \contador|LessThan2~14_combout\);

-- Location: LCCOMB_X115_Y40_N26
\contador|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Equal0~2_combout\ = (\contador|Add1~8_combout\ & (\contador|tmp\(4) & (\contador|Add1~10_combout\ $ (!\contador|tmp\(5))))) # (!\contador|Add1~8_combout\ & (!\contador|tmp\(4) & (\contador|Add1~10_combout\ $ (!\contador|tmp\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~8_combout\,
	datab => \contador|Add1~10_combout\,
	datac => \contador|tmp\(4),
	datad => \contador|tmp\(5),
	combout => \contador|Equal0~2_combout\);

-- Location: LCCOMB_X115_Y40_N20
\contador|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Equal0~3_combout\ = (\contador|Add1~12_combout\ & (\contador|tmp\(6) & (\contador|tmp\(7) $ (!\contador|Add1~14_combout\)))) # (!\contador|Add1~12_combout\ & (!\contador|tmp\(6) & (\contador|tmp\(7) $ (!\contador|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~12_combout\,
	datab => \contador|tmp\(7),
	datac => \contador|Add1~14_combout\,
	datad => \contador|tmp\(6),
	combout => \contador|Equal0~3_combout\);

-- Location: LCCOMB_X115_Y40_N22
\contador|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Equal0~0_combout\ = (\contador|Add1~0_combout\ & (\contador|tmp\(0) & (\contador|Add1~2_combout\ $ (!\contador|tmp\(1))))) # (!\contador|Add1~0_combout\ & (!\contador|tmp\(0) & (\contador|Add1~2_combout\ $ (!\contador|tmp\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~0_combout\,
	datab => \contador|tmp\(0),
	datac => \contador|Add1~2_combout\,
	datad => \contador|tmp\(1),
	combout => \contador|Equal0~0_combout\);

-- Location: LCCOMB_X115_Y40_N16
\contador|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Equal0~1_combout\ = (\contador|Add1~6_combout\ & (\contador|tmp\(3) & (\contador|tmp\(2) $ (!\contador|Add1~4_combout\)))) # (!\contador|Add1~6_combout\ & (!\contador|tmp\(3) & (\contador|tmp\(2) $ (!\contador|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~6_combout\,
	datab => \contador|tmp\(2),
	datac => \contador|Add1~4_combout\,
	datad => \contador|tmp\(3),
	combout => \contador|Equal0~1_combout\);

-- Location: LCCOMB_X115_Y40_N30
\contador|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|Equal0~4_combout\ = (\contador|Equal0~2_combout\ & (\contador|Equal0~3_combout\ & (\contador|Equal0~0_combout\ & \contador|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Equal0~2_combout\,
	datab => \contador|Equal0~3_combout\,
	datac => \contador|Equal0~0_combout\,
	datad => \contador|Equal0~1_combout\,
	combout => \contador|Equal0~4_combout\);

-- Location: LCCOMB_X115_Y40_N24
\contador|tmp[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[0]~10_combout\ = (\contador|LessThan2~14_combout\) # ((\contador|Equal0~4_combout\) # (\contador|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contador|LessThan2~14_combout\,
	datac => \contador|Equal0~4_combout\,
	datad => \contador|process_0~0_combout\,
	combout => \contador|tmp[0]~10_combout\);

-- Location: FF_X115_Y40_N3
\contador|tmp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[1]~11_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(1));

-- Location: LCCOMB_X115_Y40_N4
\contador|tmp[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[2]~13_combout\ = (\contador|tmp\(2) & (\contador|tmp[1]~12\ $ (GND))) # (!\contador|tmp\(2) & (!\contador|tmp[1]~12\ & VCC))
-- \contador|tmp[2]~14\ = CARRY((\contador|tmp\(2) & !\contador|tmp[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(2),
	datad => VCC,
	cin => \contador|tmp[1]~12\,
	combout => \contador|tmp[2]~13_combout\,
	cout => \contador|tmp[2]~14\);

-- Location: FF_X115_Y40_N5
\contador|tmp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[2]~13_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(2));

-- Location: LCCOMB_X115_Y40_N6
\contador|tmp[3]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[3]~15_combout\ = (\contador|tmp\(3) & (!\contador|tmp[2]~14\)) # (!\contador|tmp\(3) & ((\contador|tmp[2]~14\) # (GND)))
-- \contador|tmp[3]~16\ = CARRY((!\contador|tmp[2]~14\) # (!\contador|tmp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(3),
	datad => VCC,
	cin => \contador|tmp[2]~14\,
	combout => \contador|tmp[3]~15_combout\,
	cout => \contador|tmp[3]~16\);

-- Location: FF_X115_Y40_N7
\contador|tmp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[3]~15_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(3));

-- Location: LCCOMB_X115_Y40_N8
\contador|tmp[4]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[4]~17_combout\ = (\contador|tmp\(4) & (\contador|tmp[3]~16\ $ (GND))) # (!\contador|tmp\(4) & (!\contador|tmp[3]~16\ & VCC))
-- \contador|tmp[4]~18\ = CARRY((\contador|tmp\(4) & !\contador|tmp[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(4),
	datad => VCC,
	cin => \contador|tmp[3]~16\,
	combout => \contador|tmp[4]~17_combout\,
	cout => \contador|tmp[4]~18\);

-- Location: FF_X115_Y40_N9
\contador|tmp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[4]~17_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(4));

-- Location: LCCOMB_X115_Y40_N10
\contador|tmp[5]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[5]~19_combout\ = (\contador|tmp\(5) & (!\contador|tmp[4]~18\)) # (!\contador|tmp\(5) & ((\contador|tmp[4]~18\) # (GND)))
-- \contador|tmp[5]~20\ = CARRY((!\contador|tmp[4]~18\) # (!\contador|tmp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(5),
	datad => VCC,
	cin => \contador|tmp[4]~18\,
	combout => \contador|tmp[5]~19_combout\,
	cout => \contador|tmp[5]~20\);

-- Location: FF_X115_Y40_N11
\contador|tmp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[5]~19_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(5));

-- Location: LCCOMB_X115_Y40_N12
\contador|tmp[6]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[6]~21_combout\ = (\contador|tmp\(6) & (\contador|tmp[5]~20\ $ (GND))) # (!\contador|tmp\(6) & (!\contador|tmp[5]~20\ & VCC))
-- \contador|tmp[6]~22\ = CARRY((\contador|tmp\(6) & !\contador|tmp[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(6),
	datad => VCC,
	cin => \contador|tmp[5]~20\,
	combout => \contador|tmp[6]~21_combout\,
	cout => \contador|tmp[6]~22\);

-- Location: FF_X115_Y40_N13
\contador|tmp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[6]~21_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(6));

-- Location: LCCOMB_X115_Y40_N14
\contador|tmp[7]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|tmp[7]~23_combout\ = \contador|tmp\(7) $ (\contador|tmp[6]~22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(7),
	cin => \contador|tmp[6]~22\,
	combout => \contador|tmp[7]~23_combout\);

-- Location: FF_X115_Y40_N15
\contador|tmp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[7]~23_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(7));

-- Location: LCCOMB_X114_Y40_N16
\contador|LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~1_cout\ = CARRY((\contador|Add1~0_combout\ & !\contador|tmp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~0_combout\,
	datab => \contador|tmp\(0),
	datad => VCC,
	cout => \contador|LessThan0~1_cout\);

-- Location: LCCOMB_X114_Y40_N18
\contador|LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~3_cout\ = CARRY((\contador|tmp\(1) & ((!\contador|LessThan0~1_cout\) # (!\contador|Add1~2_combout\))) # (!\contador|tmp\(1) & (!\contador|Add1~2_combout\ & !\contador|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(1),
	datab => \contador|Add1~2_combout\,
	datad => VCC,
	cin => \contador|LessThan0~1_cout\,
	cout => \contador|LessThan0~3_cout\);

-- Location: LCCOMB_X114_Y40_N20
\contador|LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~5_cout\ = CARRY((\contador|tmp\(2) & (\contador|Add1~4_combout\ & !\contador|LessThan0~3_cout\)) # (!\contador|tmp\(2) & ((\contador|Add1~4_combout\) # (!\contador|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(2),
	datab => \contador|Add1~4_combout\,
	datad => VCC,
	cin => \contador|LessThan0~3_cout\,
	cout => \contador|LessThan0~5_cout\);

-- Location: LCCOMB_X114_Y40_N22
\contador|LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~7_cout\ = CARRY((\contador|tmp\(3) & ((!\contador|LessThan0~5_cout\) # (!\contador|Add1~6_combout\))) # (!\contador|tmp\(3) & (!\contador|Add1~6_combout\ & !\contador|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|tmp\(3),
	datab => \contador|Add1~6_combout\,
	datad => VCC,
	cin => \contador|LessThan0~5_cout\,
	cout => \contador|LessThan0~7_cout\);

-- Location: LCCOMB_X114_Y40_N24
\contador|LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~9_cout\ = CARRY((\contador|Add1~8_combout\ & ((!\contador|LessThan0~7_cout\) # (!\contador|tmp\(4)))) # (!\contador|Add1~8_combout\ & (!\contador|tmp\(4) & !\contador|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~8_combout\,
	datab => \contador|tmp\(4),
	datad => VCC,
	cin => \contador|LessThan0~7_cout\,
	cout => \contador|LessThan0~9_cout\);

-- Location: LCCOMB_X114_Y40_N26
\contador|LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~11_cout\ = CARRY((\contador|Add1~10_combout\ & (\contador|tmp\(5) & !\contador|LessThan0~9_cout\)) # (!\contador|Add1~10_combout\ & ((\contador|tmp\(5)) # (!\contador|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~10_combout\,
	datab => \contador|tmp\(5),
	datad => VCC,
	cin => \contador|LessThan0~9_cout\,
	cout => \contador|LessThan0~11_cout\);

-- Location: LCCOMB_X114_Y40_N28
\contador|LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~13_cout\ = CARRY((\contador|Add1~12_combout\ & ((!\contador|LessThan0~11_cout\) # (!\contador|tmp\(6)))) # (!\contador|Add1~12_combout\ & (!\contador|tmp\(6) & !\contador|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \contador|Add1~12_combout\,
	datab => \contador|tmp\(6),
	datad => VCC,
	cin => \contador|LessThan0~11_cout\,
	cout => \contador|LessThan0~13_cout\);

-- Location: LCCOMB_X114_Y40_N30
\contador|LessThan0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|LessThan0~14_combout\ = (\contador|tmp\(7) & (\contador|LessThan0~13_cout\ & \contador|Add1~14_combout\)) # (!\contador|tmp\(7) & ((\contador|LessThan0~13_cout\) # (\contador|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \contador|tmp\(7),
	datad => \contador|Add1~14_combout\,
	cin => \contador|LessThan0~13_cout\,
	combout => \contador|LessThan0~14_combout\);

-- Location: LCCOMB_X115_Y40_N28
\contador|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \contador|process_0~0_combout\ = (\contador|LessThan0~14_combout\ & ((\contador|LessThan1~0_combout\) # (\contador|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contador|LessThan1~0_combout\,
	datac => \contador|LessThan1~1_combout\,
	datad => \contador|LessThan0~14_combout\,
	combout => \contador|process_0~0_combout\);

-- Location: FF_X115_Y40_N1
\contador|tmp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \contador|tmp[0]~8_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \contador|ALT_INV_process_0~0_combout\,
	ena => \contador|tmp[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \contador|tmp\(0));

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

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;
END structure;


