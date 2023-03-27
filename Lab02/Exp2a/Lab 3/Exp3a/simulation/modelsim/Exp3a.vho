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

-- DATE "03/25/2023 11:08:12"

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

ENTITY 	Exp3a IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Exp3a;

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
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp3a IS
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
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \ff4|FFT1|tmp~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \ff4|FFT1|tmp~q\ : std_logic;
SIGNAL \ff4|FFT2|tmp~0_combout\ : std_logic;
SIGNAL \ff4|FFT2|tmp~q\ : std_logic;
SIGNAL \ff4|FFT3|tmp~0_combout\ : std_logic;
SIGNAL \ff4|FFT3|tmp~q\ : std_logic;
SIGNAL \ff4|FFT4|tmp~0_combout\ : std_logic;
SIGNAL \ff4|FFT4|tmp~q\ : std_logic;
SIGNAL \disp1|disp_out[0]~0_combout\ : std_logic;
SIGNAL \disp1|disp_out[1]~1_combout\ : std_logic;
SIGNAL \disp1|disp_out[2]~2_combout\ : std_logic;
SIGNAL \disp1|disp_out[3]~3_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~4_combout\ : std_logic;
SIGNAL \disp1|disp_out[5]~5_combout\ : std_logic;
SIGNAL \disp1|disp_out[6]~6_combout\ : std_logic;
SIGNAL \ff4|saida\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \disp1|ALT_INV_disp_out[2]~2_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\disp1|ALT_INV_disp_out[2]~2_combout\ <= NOT \disp1|disp_out[2]~2_combout\;

-- Location: IOOBUF_X46_Y91_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp1|disp_out[0]~0_combout\,
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
	i => \disp1|disp_out[1]~1_combout\,
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
	i => \disp1|ALT_INV_disp_out[2]~2_combout\,
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
	i => \disp1|disp_out[3]~3_combout\,
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
	i => \disp1|disp_out[4]~4_combout\,
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
	i => \disp1|disp_out[5]~5_combout\,
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
	i => \disp1|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

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

-- Location: LCCOMB_X54_Y87_N12
\ff4|FFT1|tmp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ff4|FFT1|tmp~0_combout\ = \ff4|FFT1|tmp~q\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff4|FFT1|tmp~q\,
	datad => \SW[1]~input_o\,
	combout => \ff4|FFT1|tmp~0_combout\);

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

-- Location: FF_X54_Y87_N13
\ff4|FFT1|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \ff4|FFT1|tmp~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff4|FFT1|tmp~q\);

-- Location: LCCOMB_X54_Y87_N14
\ff4|FFT2|tmp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ff4|FFT2|tmp~0_combout\ = \ff4|FFT2|tmp~q\ $ (((\SW[1]~input_o\ & \ff4|FFT1|tmp~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \ff4|FFT2|tmp~q\,
	datad => \ff4|FFT1|tmp~q\,
	combout => \ff4|FFT2|tmp~0_combout\);

-- Location: FF_X54_Y87_N15
\ff4|FFT2|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \ff4|FFT2|tmp~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff4|FFT2|tmp~q\);

-- Location: LCCOMB_X54_Y87_N4
\ff4|FFT3|tmp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ff4|FFT3|tmp~0_combout\ = \ff4|FFT3|tmp~q\ $ (((\SW[1]~input_o\ & (\ff4|FFT2|tmp~q\ & \ff4|FFT1|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT3|tmp~q\,
	datad => \ff4|FFT1|tmp~q\,
	combout => \ff4|FFT3|tmp~0_combout\);

-- Location: FF_X54_Y87_N5
\ff4|FFT3|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \ff4|FFT3|tmp~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff4|FFT3|tmp~q\);

-- Location: LCCOMB_X54_Y87_N2
\ff4|saida[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ff4|saida\(2) = (\SW[1]~input_o\ & (\ff4|FFT3|tmp~q\ & (\ff4|FFT2|tmp~q\ & \ff4|FFT1|tmp~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \ff4|FFT3|tmp~q\,
	datac => \ff4|FFT2|tmp~q\,
	datad => \ff4|FFT1|tmp~q\,
	combout => \ff4|saida\(2));

-- Location: LCCOMB_X54_Y87_N22
\ff4|FFT4|tmp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ff4|FFT4|tmp~0_combout\ = \ff4|FFT4|tmp~q\ $ (\ff4|saida\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|saida\(2),
	combout => \ff4|FFT4|tmp~0_combout\);

-- Location: FF_X54_Y87_N23
\ff4|FFT4|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \ff4|FFT4|tmp~0_combout\,
	clrn => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff4|FFT4|tmp~q\);

-- Location: LCCOMB_X54_Y87_N24
\disp1|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[0]~0_combout\ = (\ff4|FFT4|tmp~q\ & (\ff4|FFT1|tmp~q\ & (\ff4|FFT2|tmp~q\ $ (\ff4|FFT3|tmp~q\)))) # (!\ff4|FFT4|tmp~q\ & (!\ff4|FFT2|tmp~q\ & (\ff4|FFT1|tmp~q\ $ (\ff4|FFT3|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[0]~0_combout\);

-- Location: LCCOMB_X54_Y87_N30
\disp1|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[1]~1_combout\ = (\ff4|FFT2|tmp~q\ & ((\ff4|FFT1|tmp~q\ & (\ff4|FFT4|tmp~q\)) # (!\ff4|FFT1|tmp~q\ & ((\ff4|FFT3|tmp~q\))))) # (!\ff4|FFT2|tmp~q\ & (\ff4|FFT3|tmp~q\ & (\ff4|FFT1|tmp~q\ $ (\ff4|FFT4|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[1]~1_combout\);

-- Location: LCCOMB_X54_Y87_N28
\disp1|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[2]~2_combout\ = (\ff4|FFT4|tmp~q\ & (((\ff4|FFT1|tmp~q\ & !\ff4|FFT2|tmp~q\)) # (!\ff4|FFT3|tmp~q\))) # (!\ff4|FFT4|tmp~q\ & ((\ff4|FFT1|tmp~q\) # ((\ff4|FFT3|tmp~q\) # (!\ff4|FFT2|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[2]~2_combout\);

-- Location: LCCOMB_X54_Y87_N10
\disp1|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[3]~3_combout\ = (\ff4|FFT2|tmp~q\ & ((\ff4|FFT1|tmp~q\ & ((\ff4|FFT3|tmp~q\))) # (!\ff4|FFT1|tmp~q\ & (\ff4|FFT4|tmp~q\ & !\ff4|FFT3|tmp~q\)))) # (!\ff4|FFT2|tmp~q\ & (!\ff4|FFT4|tmp~q\ & (\ff4|FFT1|tmp~q\ $ (\ff4|FFT3|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[3]~3_combout\);

-- Location: LCCOMB_X54_Y87_N20
\disp1|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~4_combout\ = (\ff4|FFT2|tmp~q\ & (\ff4|FFT1|tmp~q\ & (!\ff4|FFT4|tmp~q\))) # (!\ff4|FFT2|tmp~q\ & ((\ff4|FFT3|tmp~q\ & ((!\ff4|FFT4|tmp~q\))) # (!\ff4|FFT3|tmp~q\ & (\ff4|FFT1|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[4]~4_combout\);

-- Location: LCCOMB_X54_Y87_N26
\disp1|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[5]~5_combout\ = (\ff4|FFT1|tmp~q\ & (\ff4|FFT4|tmp~q\ $ (((\ff4|FFT2|tmp~q\) # (!\ff4|FFT3|tmp~q\))))) # (!\ff4|FFT1|tmp~q\ & (\ff4|FFT2|tmp~q\ & (!\ff4|FFT4|tmp~q\ & !\ff4|FFT3|tmp~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[5]~5_combout\);

-- Location: LCCOMB_X54_Y87_N16
\disp1|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[6]~6_combout\ = (\ff4|FFT1|tmp~q\ & (!\ff4|FFT4|tmp~q\ & (\ff4|FFT2|tmp~q\ $ (!\ff4|FFT3|tmp~q\)))) # (!\ff4|FFT1|tmp~q\ & (!\ff4|FFT2|tmp~q\ & (\ff4|FFT4|tmp~q\ $ (!\ff4|FFT3|tmp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff4|FFT1|tmp~q\,
	datab => \ff4|FFT2|tmp~q\,
	datac => \ff4|FFT4|tmp~q\,
	datad => \ff4|FFT3|tmp~q\,
	combout => \disp1|disp_out[6]~6_combout\);

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
END structure;


