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

-- DATE "03/21/2023 18:55:45"

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

ENTITY 	Exp2e IS
    PORT (
	SW : IN std_logic_vector(16 DOWNTO 0);
	LEDR : OUT std_logic_vector(16 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Exp2e;

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
-- LEDR[9]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_N24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_K24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX2[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp2e IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(16 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
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
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \convB0|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convB0|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convA0|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \soma1|soma0|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma1|Sum~combout\ : std_logic;
SIGNAL \soma1|soma1|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma2|Cout~0_combout\ : std_logic;
SIGNAL \soma1|soma3|Sum~combout\ : std_logic;
SIGNAL \soma1|soma2|Sum~combout\ : std_logic;
SIGNAL \z~0_combout\ : std_logic;
SIGNAL \mux2|m~0_combout\ : std_logic;
SIGNAL \mux3|m~0_combout\ : std_logic;
SIGNAL \mux1|m~0_combout\ : std_logic;
SIGNAL \soma1|soma0|Sum~0_combout\ : std_logic;
SIGNAL \disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~2_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~3_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~4_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~5_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~6_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~7_combout\ : std_logic;
SIGNAL \disp0|disp_out[1]~8_combout\ : std_logic;
SIGNAL \disp0|disp_out[2]~9_combout\ : std_logic;
SIGNAL \disp0|disp_out[3]~10_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~13_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~12_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~15_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~14_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~11_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~18_combout\ : std_logic;
SIGNAL \disp0|disp_out[4]~19_combout\ : std_logic;
SIGNAL \disp0|disp_out[5]~16_combout\ : std_logic;
SIGNAL \disp0|disp_out[6]~17_combout\ : std_logic;
SIGNAL \soma2|soma3|Sum~0_combout\ : std_logic;
SIGNAL \z~1_combout\ : std_logic;
SIGNAL \soma2|soma0|Cout~0_combout\ : std_logic;
SIGNAL \soma2|soma1|Cout~0_combout\ : std_logic;
SIGNAL \soma2|soma3|Sum~combout\ : std_logic;
SIGNAL \soma2|soma2|Sum~combout\ : std_logic;
SIGNAL \soma1|soma3|Cout~0_combout\ : std_logic;
SIGNAL \soma2|soma1|Sum~0_combout\ : std_logic;
SIGNAL \mux7|m~0_combout\ : std_logic;
SIGNAL \soma2|soma0|Sum~combout\ : std_logic;
SIGNAL \mux5|m~0_combout\ : std_logic;
SIGNAL \mux6|m~0_combout\ : std_logic;
SIGNAL \disp1|disp_out[0]~4_combout\ : std_logic;
SIGNAL \disp1|disp_out[1]~5_combout\ : std_logic;
SIGNAL \soma2|soma0|Sum~2_combout\ : std_logic;
SIGNAL \disp1|disp_out[1]~7_combout\ : std_logic;
SIGNAL \disp1|disp_out[1]~6_combout\ : std_logic;
SIGNAL \disp1|disp_out[1]~8_combout\ : std_logic;
SIGNAL \disp1|disp_out[2]~9_combout\ : std_logic;
SIGNAL \disp1|disp_out[3]~10_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~19_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~14_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~15_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~11_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~12_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~13_combout\ : std_logic;
SIGNAL \disp1|disp_out[4]~16_combout\ : std_logic;
SIGNAL \disp1|disp_out[5]~17_combout\ : std_logic;
SIGNAL \disp1|disp_out[6]~18_combout\ : std_logic;
SIGNAL \z1~0_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convB1|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[0]~0_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[1]~1_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[2]~2_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[3]~3_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[4]~4_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[5]~5_combout\ : std_logic;
SIGNAL \convA1|disp0|disp_out[6]~6_combout\ : std_logic;
SIGNAL \disp0|ALT_INV_disp_out[2]~9_combout\ : std_logic;
SIGNAL \disp1|ALT_INV_disp_out[5]~17_combout\ : std_logic;
SIGNAL \disp1|ALT_INV_disp_out[2]~9_combout\ : std_logic;
SIGNAL \disp0|ALT_INV_disp_out[5]~16_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX6 <= ww_HEX6;
HEX4 <= ww_HEX4;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX7 <= ww_HEX7;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\disp0|ALT_INV_disp_out[2]~9_combout\ <= NOT \disp0|disp_out[2]~9_combout\;
\disp1|ALT_INV_disp_out[5]~17_combout\ <= NOT \disp1|disp_out[5]~17_combout\;
\disp1|ALT_INV_disp_out[2]~9_combout\ <= NOT \disp1|disp_out[2]~9_combout\;
\disp0|ALT_INV_disp_out[5]~16_combout\ <= NOT \disp0|disp_out[5]~16_combout\;

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

-- Location: IOOBUF_X117_Y55_N9
\LEDR[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X117_Y65_N2
\LEDR[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[10]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X117_Y59_N9
\LEDR[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[11]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X117_Y65_N9
\LEDR[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[12]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X117_Y58_N2
\LEDR[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[13]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X117_Y78_N2
\LEDR[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[14]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X117_Y68_N2
\LEDR[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X117_Y67_N2
\LEDR[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X34_Y91_N23
\HEX6[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB0|disp0|disp_out[0]~0_combout\,
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
	i => \convB0|disp0|disp_out[1]~1_combout\,
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
	i => \convB0|disp0|disp_out[2]~2_combout\,
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
	i => \convB0|disp0|disp_out[3]~3_combout\,
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
	i => \convB0|disp0|disp_out[4]~4_combout\,
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
	i => \convB0|disp0|disp_out[5]~5_combout\,
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
	i => \convB0|disp0|disp_out[6]~6_combout\,
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
	i => \convA0|disp0|disp_out[0]~0_combout\,
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
	i => \convA0|disp0|disp_out[1]~1_combout\,
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
	i => \convA0|disp0|disp_out[2]~2_combout\,
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
	i => \convA0|disp0|disp_out[3]~3_combout\,
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
	i => \convA0|disp0|disp_out[4]~4_combout\,
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
	i => \convA0|disp0|disp_out[5]~5_combout\,
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
	i => \convA0|disp0|disp_out[6]~6_combout\,
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
	i => \disp0|disp_out[0]~0_combout\,
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
	i => \disp0|disp_out[1]~8_combout\,
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
	i => \disp0|ALT_INV_disp_out[2]~9_combout\,
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
	i => \disp0|disp_out[3]~10_combout\,
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
	i => \disp0|disp_out[4]~19_combout\,
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
	i => \disp0|ALT_INV_disp_out[5]~16_combout\,
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
	i => \disp0|disp_out[6]~17_combout\,
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
	i => \disp1|disp_out[0]~4_combout\,
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
	i => \disp1|disp_out[1]~8_combout\,
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
	i => \disp1|ALT_INV_disp_out[2]~9_combout\,
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
	i => \disp1|disp_out[3]~10_combout\,
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
	i => \disp1|disp_out[4]~16_combout\,
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
	i => \disp1|ALT_INV_disp_out[5]~17_combout\,
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
	i => \disp1|disp_out[6]~18_combout\,
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
	i => \z1~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \z1~0_combout\,
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
	i => \z1~0_combout\,
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
	i => \z1~0_combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X19_Y91_N23
\HEX7[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X3_Y91_N9
\HEX7[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X15_Y91_N9
\HEX7[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X39_Y91_N23
\HEX7[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X32_Y91_N16
\HEX7[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X37_Y91_N16
\HEX7[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X37_Y91_N23
\HEX7[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convB1|disp0|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X19_Y91_N9
\HEX5[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X44_Y91_N16
\HEX5[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X34_Y91_N16
\HEX5[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X32_Y91_N2
\HEX5[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X30_Y91_N16
\HEX5[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X44_Y91_N23
\HEX5[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X32_Y91_N9
\HEX5[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \convA1|disp0|disp_out[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

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

-- Location: LCCOMB_X42_Y90_N8
\convB0|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[0]~0_combout\ = (\SW[8]~input_o\ & (!\SW[10]~input_o\ & (\SW[11]~input_o\ $ (!\SW[9]~input_o\)))) # (!\SW[8]~input_o\ & (\SW[10]~input_o\ & (\SW[11]~input_o\ $ (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X42_Y90_N2
\convB0|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[1]~1_combout\ = (\SW[10]~input_o\ & ((\SW[8]~input_o\ & (\SW[11]~input_o\ $ (!\SW[9]~input_o\))) # (!\SW[8]~input_o\ & (!\SW[11]~input_o\ & \SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X42_Y90_N20
\convB0|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[2]~2_combout\ = (!\SW[8]~input_o\ & ((\SW[10]~input_o\ & (\SW[11]~input_o\ & !\SW[9]~input_o\)) # (!\SW[10]~input_o\ & (!\SW[11]~input_o\ & \SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X42_Y90_N22
\convB0|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[3]~3_combout\ = (\SW[8]~input_o\ & ((\SW[10]~input_o\ & (!\SW[11]~input_o\ & \SW[9]~input_o\)) # (!\SW[10]~input_o\ & (\SW[11]~input_o\ $ (!\SW[9]~input_o\))))) # (!\SW[8]~input_o\ & (\SW[10]~input_o\ & (\SW[11]~input_o\ $ 
-- (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X42_Y90_N16
\convB0|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[4]~4_combout\ = (\SW[8]~input_o\) # ((\SW[10]~input_o\ & (\SW[11]~input_o\ $ (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X42_Y90_N18
\convB0|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[5]~5_combout\ = (\SW[10]~input_o\ & ((\SW[11]~input_o\ & ((!\SW[9]~input_o\))) # (!\SW[11]~input_o\ & (\SW[8]~input_o\ & \SW[9]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ & ((\SW[9]~input_o\) # (!\SW[11]~input_o\))) # 
-- (!\SW[8]~input_o\ & (!\SW[11]~input_o\ & \SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X42_Y90_N28
\convB0|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB0|disp0|disp_out[6]~6_combout\ = (\SW[10]~input_o\ & (\SW[8]~input_o\ & (!\SW[11]~input_o\ & \SW[9]~input_o\))) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\ $ (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \convB0|disp0|disp_out[6]~6_combout\);

-- Location: LCCOMB_X28_Y90_N8
\convA0|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[0]~0_combout\ = (\SW[2]~input_o\ & (!\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

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
	combout => \convA0|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X28_Y90_N10
\convA0|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[1]~1_combout\ = (\SW[2]~input_o\ & ((\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))))

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
	combout => \convA0|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X28_Y90_N4
\convA0|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[2]~2_combout\ = (!\SW[0]~input_o\ & ((\SW[2]~input_o\ & (\SW[3]~input_o\ & !\SW[1]~input_o\)) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))))

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
	combout => \convA0|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X28_Y90_N30
\convA0|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[3]~3_combout\ = (\SW[2]~input_o\ & ((\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\)) # (!\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ 
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
	combout => \convA0|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X28_Y90_N16
\convA0|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[4]~4_combout\ = (\SW[0]~input_o\) # ((\SW[2]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

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
	combout => \convA0|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X28_Y90_N2
\convA0|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[5]~5_combout\ = (\SW[2]~input_o\ & ((\SW[3]~input_o\ & ((!\SW[1]~input_o\))) # (!\SW[3]~input_o\ & (\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[0]~input_o\ & ((\SW[1]~input_o\) # (!\SW[3]~input_o\))) # 
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
	combout => \convA0|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X28_Y90_N12
\convA0|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA0|disp0|disp_out[6]~6_combout\ = (\SW[2]~input_o\ & (\SW[0]~input_o\ & (!\SW[3]~input_o\ & \SW[1]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

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
	combout => \convA0|disp0|disp_out[6]~6_combout\);

-- Location: LCCOMB_X42_Y90_N14
\soma1|soma0|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma0|Cout~0_combout\ = (\SW[8]~input_o\ & ((\SW[0]~input_o\) # (\SW[16]~input_o\))) # (!\SW[8]~input_o\ & (\SW[0]~input_o\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \soma1|soma0|Cout~0_combout\);

-- Location: LCCOMB_X42_Y90_N24
\soma1|soma1|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma1|Sum~combout\ = \soma1|soma0|Cout~0_combout\ $ (\SW[1]~input_o\ $ (\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \soma1|soma0|Cout~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \soma1|soma1|Sum~combout\);

-- Location: LCCOMB_X42_Y90_N10
\soma1|soma1|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma1|Cout~0_combout\ = (\soma1|soma0|Cout~0_combout\ & ((\SW[1]~input_o\) # (\SW[9]~input_o\))) # (!\soma1|soma0|Cout~0_combout\ & (\SW[1]~input_o\ & \SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \soma1|soma0|Cout~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \soma1|soma1|Cout~0_combout\);

-- Location: LCCOMB_X42_Y90_N4
\soma1|soma2|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma2|Cout~0_combout\ = (\soma1|soma1|Cout~0_combout\ & ((\SW[2]~input_o\) # (\SW[10]~input_o\))) # (!\soma1|soma1|Cout~0_combout\ & (\SW[2]~input_o\ & \SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \soma1|soma2|Cout~0_combout\);

-- Location: LCCOMB_X44_Y90_N26
\soma1|soma3|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma3|Sum~combout\ = \SW[3]~input_o\ $ (\soma1|soma2|Cout~0_combout\ $ (\SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \soma1|soma3|Sum~combout\);

-- Location: LCCOMB_X42_Y90_N6
\soma1|soma2|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma2|Sum~combout\ = \soma1|soma1|Cout~0_combout\ $ (\SW[2]~input_o\ $ (\SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Cout~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \soma1|soma2|Sum~combout\);

-- Location: LCCOMB_X44_Y90_N8
\z~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \z~0_combout\ = (\SW[11]~input_o\ & ((\soma1|soma1|Sum~combout\) # ((\soma1|soma2|Cout~0_combout\) # (\SW[3]~input_o\)))) # (!\SW[11]~input_o\ & ((\soma1|soma1|Sum~combout\ & ((\soma1|soma2|Cout~0_combout\) # (\SW[3]~input_o\))) # 
-- (!\soma1|soma1|Sum~combout\ & (\soma1|soma2|Cout~0_combout\ & \SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \z~0_combout\);

-- Location: LCCOMB_X45_Y90_N10
\mux2|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux2|m~0_combout\ = (\soma1|soma1|Sum~combout\ & (((\soma1|soma2|Sum~combout\)))) # (!\soma1|soma1|Sum~combout\ & (!\soma1|soma3|Sum~combout\ & ((\soma1|soma2|Sum~combout\) # (\z~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Sum~combout\,
	datab => \soma1|soma3|Sum~combout\,
	datac => \soma1|soma2|Sum~combout\,
	datad => \z~0_combout\,
	combout => \mux2|m~0_combout\);

-- Location: LCCOMB_X45_Y90_N0
\mux3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux3|m~0_combout\ = (\soma1|soma3|Sum~combout\ & (((!\soma1|soma2|Sum~combout\ & !\z~0_combout\)))) # (!\soma1|soma3|Sum~combout\ & (\soma1|soma1|Sum~combout\ & ((\z~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Sum~combout\,
	datab => \soma1|soma3|Sum~combout\,
	datac => \soma1|soma2|Sum~combout\,
	datad => \z~0_combout\,
	combout => \mux3|m~0_combout\);

-- Location: LCCOMB_X45_Y90_N4
\mux1|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux1|m~0_combout\ = \soma1|soma1|Sum~combout\ $ (((\z~0_combout\) # ((\soma1|soma3|Sum~combout\ & \soma1|soma2|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma1|Sum~combout\,
	datab => \soma1|soma3|Sum~combout\,
	datac => \soma1|soma2|Sum~combout\,
	datad => \z~0_combout\,
	combout => \mux1|m~0_combout\);

-- Location: LCCOMB_X42_Y90_N0
\soma1|soma0|Sum~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma0|Sum~0_combout\ = \SW[8]~input_o\ $ (\SW[0]~input_o\ $ (\SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \soma1|soma0|Sum~0_combout\);

-- Location: LCCOMB_X45_Y90_N6
\disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[0]~0_combout\ = (\mux1|m~0_combout\ & (((\mux3|m~0_combout\)))) # (!\mux1|m~0_combout\ & (\mux2|m~0_combout\ $ (((!\mux3|m~0_combout\ & \soma1|soma0|Sum~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datab => \mux3|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \soma1|soma0|Sum~0_combout\,
	combout => \disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X44_Y90_N20
\disp0|disp_out[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~2_combout\ = \soma1|soma2|Cout~0_combout\ $ (((\SW[3]~input_o\ & \SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \disp0|disp_out[1]~2_combout\);

-- Location: LCCOMB_X44_Y90_N14
\disp0|disp_out[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~3_combout\ = \SW[3]~input_o\ $ (\soma1|soma2|Cout~0_combout\ $ (\SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \disp0|disp_out[1]~3_combout\);

-- Location: LCCOMB_X45_Y90_N26
\disp0|disp_out[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~4_combout\ = (\soma1|soma0|Sum~0_combout\ & (\soma1|soma2|Sum~combout\ & (\soma1|soma1|Sum~combout\ $ (!\disp0|disp_out[1]~3_combout\)))) # (!\soma1|soma0|Sum~0_combout\ & ((\disp0|disp_out[1]~3_combout\) # ((!\soma1|soma2|Sum~combout\ 
-- & \soma1|soma1|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \soma1|soma2|Sum~combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \disp0|disp_out[1]~3_combout\,
	combout => \disp0|disp_out[1]~4_combout\);

-- Location: LCCOMB_X45_Y90_N28
\disp0|disp_out[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~5_combout\ = (\soma1|soma2|Sum~combout\ & ((\disp0|disp_out[1]~3_combout\) # ((!\soma1|soma0|Sum~0_combout\ & \soma1|soma1|Sum~combout\)))) # (!\soma1|soma2|Sum~combout\ & (((\soma1|soma1|Sum~combout\ & \disp0|disp_out[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \soma1|soma2|Sum~combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \disp0|disp_out[1]~3_combout\,
	combout => \disp0|disp_out[1]~5_combout\);

-- Location: LCCOMB_X45_Y90_N22
\disp0|disp_out[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~6_combout\ = (\soma1|soma0|Sum~0_combout\ & (\disp0|disp_out[1]~4_combout\ & ((\disp0|disp_out[1]~5_combout\) # (!\disp0|disp_out[1]~2_combout\)))) # (!\soma1|soma0|Sum~0_combout\ & ((\disp0|disp_out[1]~5_combout\ & 
-- ((!\disp0|disp_out[1]~4_combout\))) # (!\disp0|disp_out[1]~5_combout\ & (\disp0|disp_out[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \disp0|disp_out[1]~2_combout\,
	datac => \disp0|disp_out[1]~4_combout\,
	datad => \disp0|disp_out[1]~5_combout\,
	combout => \disp0|disp_out[1]~6_combout\);

-- Location: LCCOMB_X45_Y90_N8
\disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~1_combout\ = (\mux2|m~0_combout\ & (\mux1|m~0_combout\ & !\mux3|m~0_combout\)) # (!\mux2|m~0_combout\ & (!\mux1|m~0_combout\ & \mux3|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \mux3|m~0_combout\,
	combout => \disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X45_Y90_N16
\disp0|disp_out[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~7_combout\ = (\disp0|disp_out[1]~2_combout\ & (!\disp0|disp_out[1]~5_combout\ & ((\soma1|soma0|Sum~0_combout\) # (\disp0|disp_out[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma0|Sum~0_combout\,
	datab => \disp0|disp_out[1]~2_combout\,
	datac => \disp0|disp_out[1]~4_combout\,
	datad => \disp0|disp_out[1]~5_combout\,
	combout => \disp0|disp_out[1]~7_combout\);

-- Location: LCCOMB_X45_Y90_N18
\disp0|disp_out[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[1]~8_combout\ = (\disp0|disp_out[1]~7_combout\ & (((\disp0|disp_out[1]~6_combout\ & \mux1|m~0_combout\)) # (!\disp0|disp_out[1]~1_combout\))) # (!\disp0|disp_out[1]~7_combout\ & (\disp0|disp_out[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[1]~6_combout\,
	datab => \mux1|m~0_combout\,
	datac => \disp0|disp_out[1]~1_combout\,
	datad => \disp0|disp_out[1]~7_combout\,
	combout => \disp0|disp_out[1]~8_combout\);

-- Location: LCCOMB_X45_Y90_N12
\disp0|disp_out[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[2]~9_combout\ = (\mux2|m~0_combout\ & (!\mux3|m~0_combout\)) # (!\mux2|m~0_combout\ & (((!\mux3|m~0_combout\ & \soma1|soma0|Sum~0_combout\)) # (!\mux1|m~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datab => \mux3|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \soma1|soma0|Sum~0_combout\,
	combout => \disp0|disp_out[2]~9_combout\);

-- Location: LCCOMB_X45_Y90_N14
\disp0|disp_out[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[3]~10_combout\ = (\mux1|m~0_combout\ & ((\mux3|m~0_combout\) # ((\mux2|m~0_combout\ & \soma1|soma0|Sum~0_combout\)))) # (!\mux1|m~0_combout\ & (\mux2|m~0_combout\ $ (((!\mux3|m~0_combout\ & \soma1|soma0|Sum~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datab => \mux3|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \soma1|soma0|Sum~0_combout\,
	combout => \disp0|disp_out[3]~10_combout\);

-- Location: LCCOMB_X44_Y90_N10
\disp0|disp_out[4]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~13_combout\ = (!\soma1|soma0|Sum~0_combout\ & ((\SW[3]~input_o\) # (\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma0|Sum~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \disp0|disp_out[4]~13_combout\);

-- Location: LCCOMB_X44_Y90_N24
\disp0|disp_out[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~12_combout\ = (\soma1|soma0|Sum~0_combout\) # ((\SW[3]~input_o\ & \SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma0|Sum~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \disp0|disp_out[4]~12_combout\);

-- Location: LCCOMB_X44_Y90_N6
\disp0|disp_out[4]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~15_combout\ = (\disp0|disp_out[4]~13_combout\) # ((\soma1|soma2|Cout~0_combout\ & !\disp0|disp_out[4]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~13_combout\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \disp0|disp_out[4]~12_combout\,
	combout => \disp0|disp_out[4]~15_combout\);

-- Location: LCCOMB_X44_Y90_N28
\disp0|disp_out[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~14_combout\ = (\disp0|disp_out[4]~13_combout\ & ((\soma1|soma2|Cout~0_combout\ & ((!\disp0|disp_out[4]~12_combout\) # (!\soma1|soma1|Sum~combout\))) # (!\soma1|soma2|Cout~0_combout\ & ((\disp0|disp_out[4]~12_combout\))))) # 
-- (!\disp0|disp_out[4]~13_combout\ & (((\disp0|disp_out[4]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~13_combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \disp0|disp_out[4]~12_combout\,
	combout => \disp0|disp_out[4]~14_combout\);

-- Location: LCCOMB_X45_Y90_N24
\disp0|disp_out[4]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~11_combout\ = (!\mux2|m~0_combout\ & (!\mux1|m~0_combout\ & \mux3|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \mux3|m~0_combout\,
	combout => \disp0|disp_out[4]~11_combout\);

-- Location: LCCOMB_X44_Y90_N22
\disp0|disp_out[4]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~18_combout\ = (\disp0|disp_out[4]~15_combout\ & (!\disp0|disp_out[4]~11_combout\ & (\disp0|disp_out[4]~14_combout\ $ (!\soma1|soma1|Sum~combout\)))) # (!\disp0|disp_out[4]~15_combout\ & (\disp0|disp_out[4]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp0|disp_out[4]~15_combout\,
	datab => \disp0|disp_out[4]~14_combout\,
	datac => \soma1|soma1|Sum~combout\,
	datad => \disp0|disp_out[4]~11_combout\,
	combout => \disp0|disp_out[4]~18_combout\);

-- Location: LCCOMB_X44_Y90_N16
\disp0|disp_out[4]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[4]~19_combout\ = (\soma1|soma2|Sum~combout\ & ((\soma1|soma1|Sum~combout\ & ((\disp0|disp_out[4]~18_combout\) # (\disp0|disp_out[4]~15_combout\))) # (!\soma1|soma1|Sum~combout\ & ((!\disp0|disp_out[4]~15_combout\))))) # 
-- (!\soma1|soma2|Sum~combout\ & (((\disp0|disp_out[4]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma2|Sum~combout\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \disp0|disp_out[4]~18_combout\,
	datad => \disp0|disp_out[4]~15_combout\,
	combout => \disp0|disp_out[4]~19_combout\);

-- Location: LCCOMB_X45_Y90_N2
\disp0|disp_out[5]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[5]~16_combout\ = (\mux2|m~0_combout\ & (!\mux3|m~0_combout\ & ((!\soma1|soma0|Sum~0_combout\) # (!\mux1|m~0_combout\)))) # (!\mux2|m~0_combout\ & (!\mux1|m~0_combout\ & ((\mux3|m~0_combout\) # (!\soma1|soma0|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datab => \mux3|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \soma1|soma0|Sum~0_combout\,
	combout => \disp0|disp_out[5]~16_combout\);

-- Location: LCCOMB_X45_Y90_N20
\disp0|disp_out[6]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp0|disp_out[6]~17_combout\ = (\mux2|m~0_combout\ & ((\mux3|m~0_combout\) # ((\mux1|m~0_combout\ & \soma1|soma0|Sum~0_combout\)))) # (!\mux2|m~0_combout\ & (\mux3|m~0_combout\ $ ((!\mux1|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2|m~0_combout\,
	datab => \mux3|m~0_combout\,
	datac => \mux1|m~0_combout\,
	datad => \soma1|soma0|Sum~0_combout\,
	combout => \disp0|disp_out[6]~17_combout\);

-- Location: LCCOMB_X41_Y90_N12
\soma2|soma3|Sum~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma3|Sum~0_combout\ = \SW[7]~input_o\ $ (\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datac => \SW[15]~input_o\,
	combout => \soma2|soma3|Sum~0_combout\);

-- Location: LCCOMB_X44_Y90_N2
\z~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \z~1_combout\ = (\soma1|soma2|Sum~combout\ & (\SW[3]~input_o\ $ (\soma1|soma2|Cout~0_combout\ $ (\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma2|Sum~combout\,
	datab => \SW[3]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \z~1_combout\);

-- Location: LCCOMB_X40_Y90_N24
\soma2|soma0|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma0|Cout~0_combout\ = (\SW[12]~input_o\ & ((\z~0_combout\) # ((\z~1_combout\) # (\SW[4]~input_o\)))) # (!\SW[12]~input_o\ & (\SW[4]~input_o\ & ((\z~0_combout\) # (\z~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~0_combout\,
	datab => \z~1_combout\,
	datac => \SW[12]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \soma2|soma0|Cout~0_combout\);

-- Location: LCCOMB_X41_Y90_N24
\soma2|soma1|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma1|Cout~0_combout\ = (\soma2|soma0|Cout~0_combout\ & ((\SW[5]~input_o\) # (\SW[13]~input_o\))) # (!\soma2|soma0|Cout~0_combout\ & (\SW[5]~input_o\ & \SW[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \soma2|soma0|Cout~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \soma2|soma1|Cout~0_combout\);

-- Location: LCCOMB_X41_Y90_N6
\soma2|soma3|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma3|Sum~combout\ = \soma2|soma3|Sum~0_combout\ $ (((\soma2|soma1|Cout~0_combout\ & ((\SW[6]~input_o\) # (\SW[14]~input_o\))) # (!\soma2|soma1|Cout~0_combout\ & (\SW[6]~input_o\ & \SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~0_combout\,
	datab => \soma2|soma1|Cout~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \soma2|soma3|Sum~combout\);

-- Location: LCCOMB_X41_Y90_N18
\soma2|soma2|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma2|Sum~combout\ = \soma2|soma1|Cout~0_combout\ $ (\SW[6]~input_o\ $ (\SW[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \soma2|soma1|Cout~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \soma2|soma2|Sum~combout\);

-- Location: LCCOMB_X44_Y90_N0
\soma1|soma3|Cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma1|soma3|Cout~0_combout\ = (\SW[3]~input_o\ & ((\soma1|soma2|Cout~0_combout\) # (\SW[11]~input_o\))) # (!\SW[3]~input_o\ & (\soma1|soma2|Cout~0_combout\ & \SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \soma1|soma3|Cout~0_combout\);

-- Location: LCCOMB_X40_Y90_N10
\soma2|soma1|Sum~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma1|Sum~0_combout\ = \SW[5]~input_o\ $ (\SW[13]~input_o\ $ (\soma2|soma0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[13]~input_o\,
	datad => \soma2|soma0|Cout~0_combout\,
	combout => \soma2|soma1|Sum~0_combout\);

-- Location: LCCOMB_X40_Y90_N4
\mux7|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux7|m~0_combout\ = (\soma2|soma3|Sum~combout\ & (!\soma2|soma2|Sum~combout\ & (!\soma1|soma3|Cout~0_combout\ & !\soma2|soma1|Sum~0_combout\))) # (!\soma2|soma3|Sum~combout\ & (((\soma1|soma3|Cout~0_combout\ & \soma2|soma1|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \soma2|soma2|Sum~combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \mux7|m~0_combout\);

-- Location: LCCOMB_X40_Y90_N22
\soma2|soma0|Sum\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma0|Sum~combout\ = \SW[12]~input_o\ $ (\SW[4]~input_o\ $ (((\z~0_combout\) # (\z~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~0_combout\,
	datab => \z~1_combout\,
	datac => \SW[12]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \soma2|soma0|Sum~combout\);

-- Location: LCCOMB_X40_Y90_N8
\mux5|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux5|m~0_combout\ = (\soma2|soma3|Sum~combout\ & (!\soma2|soma1|Sum~0_combout\ & ((\soma2|soma2|Sum~combout\) # (\soma1|soma3|Cout~0_combout\)))) # (!\soma2|soma3|Sum~combout\ & ((\soma1|soma3|Cout~0_combout\ $ (\soma2|soma1|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \soma2|soma2|Sum~combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \mux5|m~0_combout\);

-- Location: LCCOMB_X40_Y90_N6
\mux6|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux6|m~0_combout\ = (\soma2|soma1|Sum~0_combout\ & (((\soma2|soma2|Sum~combout\)))) # (!\soma2|soma1|Sum~0_combout\ & (!\soma2|soma3|Sum~combout\ & ((\soma2|soma2|Sum~combout\) # (\soma1|soma3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \soma2|soma2|Sum~combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \mux6|m~0_combout\);

-- Location: LCCOMB_X39_Y90_N24
\disp1|disp_out[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[0]~4_combout\ = (\mux5|m~0_combout\ & (\mux7|m~0_combout\)) # (!\mux5|m~0_combout\ & (\mux6|m~0_combout\ $ (((!\mux7|m~0_combout\ & \soma2|soma0|Sum~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux7|m~0_combout\,
	datab => \soma2|soma0|Sum~combout\,
	datac => \mux5|m~0_combout\,
	datad => \mux6|m~0_combout\,
	combout => \disp1|disp_out[0]~4_combout\);

-- Location: LCCOMB_X40_Y90_N12
\disp1|disp_out[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[1]~5_combout\ = (\z~0_combout\) # ((\soma1|soma3|Sum~combout\ & \soma1|soma2|Sum~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma3|Sum~combout\,
	datac => \soma1|soma2|Sum~combout\,
	datad => \z~0_combout\,
	combout => \disp1|disp_out[1]~5_combout\);

-- Location: LCCOMB_X40_Y90_N18
\soma2|soma0|Sum~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \soma2|soma0|Sum~2_combout\ = \SW[4]~input_o\ $ (\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[4]~input_o\,
	datac => \SW[12]~input_o\,
	combout => \soma2|soma0|Sum~2_combout\);

-- Location: LCCOMB_X40_Y90_N0
\disp1|disp_out[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[1]~7_combout\ = (\soma2|soma1|Sum~0_combout\ & (!\soma1|soma3|Cout~0_combout\ & (\soma2|soma0|Sum~2_combout\ $ (!\soma2|soma3|Sum~combout\)))) # (!\soma2|soma1|Sum~0_combout\ & (\soma2|soma0|Sum~2_combout\ & 
-- ((!\soma2|soma3|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma1|Sum~0_combout\,
	datab => \soma2|soma0|Sum~2_combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma3|Sum~combout\,
	combout => \disp1|disp_out[1]~7_combout\);

-- Location: LCCOMB_X40_Y90_N30
\disp1|disp_out[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[1]~6_combout\ = (\soma2|soma1|Sum~0_combout\ & (\soma2|soma0|Sum~2_combout\ & (\soma1|soma3|Cout~0_combout\ & \soma2|soma3|Sum~combout\))) # (!\soma2|soma1|Sum~0_combout\ & (((\soma1|soma3|Cout~0_combout\) # (\soma2|soma3|Sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma1|Sum~0_combout\,
	datab => \soma2|soma0|Sum~2_combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma3|Sum~combout\,
	combout => \disp1|disp_out[1]~6_combout\);

-- Location: LCCOMB_X40_Y90_N2
\disp1|disp_out[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[1]~8_combout\ = (\disp1|disp_out[1]~7_combout\ & (\disp1|disp_out[1]~6_combout\ $ (((!\disp1|disp_out[1]~5_combout\ & \soma2|soma2|Sum~combout\))))) # (!\disp1|disp_out[1]~7_combout\ & (\disp1|disp_out[1]~5_combout\ & 
-- (!\disp1|disp_out[1]~6_combout\ & \soma2|soma2|Sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp1|disp_out[1]~5_combout\,
	datab => \disp1|disp_out[1]~7_combout\,
	datac => \disp1|disp_out[1]~6_combout\,
	datad => \soma2|soma2|Sum~combout\,
	combout => \disp1|disp_out[1]~8_combout\);

-- Location: LCCOMB_X39_Y90_N2
\disp1|disp_out[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[2]~9_combout\ = (\mux6|m~0_combout\ & (!\mux7|m~0_combout\)) # (!\mux6|m~0_combout\ & (((!\mux7|m~0_combout\ & \soma2|soma0|Sum~combout\)) # (!\mux5|m~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux7|m~0_combout\,
	datab => \soma2|soma0|Sum~combout\,
	datac => \mux5|m~0_combout\,
	datad => \mux6|m~0_combout\,
	combout => \disp1|disp_out[2]~9_combout\);

-- Location: LCCOMB_X39_Y90_N12
\disp1|disp_out[3]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[3]~10_combout\ = (\mux5|m~0_combout\ & ((\mux7|m~0_combout\) # ((\soma2|soma0|Sum~combout\ & \mux6|m~0_combout\)))) # (!\mux5|m~0_combout\ & (\mux6|m~0_combout\ $ (((!\mux7|m~0_combout\ & \soma2|soma0|Sum~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux7|m~0_combout\,
	datab => \soma2|soma0|Sum~combout\,
	datac => \mux5|m~0_combout\,
	datad => \mux6|m~0_combout\,
	combout => \disp1|disp_out[3]~10_combout\);

-- Location: LCCOMB_X42_Y90_N12
\disp1|disp_out[4]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~19_combout\ = (\soma1|soma2|Sum~combout\) # (\soma1|soma0|Cout~0_combout\ $ (\SW[1]~input_o\ $ (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma1|soma2|Sum~combout\,
	datab => \soma1|soma0|Cout~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \disp1|disp_out[4]~19_combout\);

-- Location: LCCOMB_X42_Y90_N26
\disp1|disp_out[4]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~14_combout\ = (\disp1|disp_out[4]~19_combout\ & ((\SW[11]~input_o\) # ((\soma1|soma2|Cout~0_combout\) # (\SW[3]~input_o\)))) # (!\disp1|disp_out[4]~19_combout\ & ((\SW[11]~input_o\ & ((\soma1|soma2|Cout~0_combout\) # (\SW[3]~input_o\))) 
-- # (!\SW[11]~input_o\ & (\soma1|soma2|Cout~0_combout\ & \SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp1|disp_out[4]~19_combout\,
	datab => \SW[11]~input_o\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \disp1|disp_out[4]~14_combout\);

-- Location: LCCOMB_X40_Y90_N16
\disp1|disp_out[4]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~15_combout\ = (\soma2|soma2|Sum~combout\ & (!\disp1|disp_out[4]~14_combout\ & (\soma2|soma3|Sum~combout\ $ (\soma2|soma1|Sum~0_combout\)))) # (!\soma2|soma2|Sum~combout\ & (((\disp1|disp_out[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \soma2|soma2|Sum~combout\,
	datac => \disp1|disp_out[4]~14_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \disp1|disp_out[4]~15_combout\);

-- Location: LCCOMB_X44_Y90_N12
\disp1|disp_out[4]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~11_combout\ = (\soma1|soma1|Sum~combout\ & (\SW[11]~input_o\ $ (\soma1|soma2|Cout~0_combout\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \soma1|soma1|Sum~combout\,
	datac => \soma1|soma2|Cout~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \disp1|disp_out[4]~11_combout\);

-- Location: LCCOMB_X40_Y90_N28
\disp1|disp_out[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~12_combout\ = (\disp1|disp_out[4]~11_combout\ & (\soma2|soma3|Sum~combout\ $ (((\soma2|soma1|Sum~0_combout\))))) # (!\disp1|disp_out[4]~11_combout\ & (\z~1_combout\ & (\soma2|soma3|Sum~combout\ $ (\soma2|soma1|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \disp1|disp_out[4]~11_combout\,
	datac => \z~1_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \disp1|disp_out[4]~12_combout\);

-- Location: LCCOMB_X40_Y90_N14
\disp1|disp_out[4]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~13_combout\ = (\soma2|soma2|Sum~combout\ & ((\soma1|soma3|Cout~0_combout\ & (\soma2|soma1|Sum~0_combout\)) # (!\soma1|soma3|Cout~0_combout\ & ((!\disp1|disp_out[4]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma1|Sum~0_combout\,
	datab => \disp1|disp_out[4]~12_combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma2|Sum~combout\,
	combout => \disp1|disp_out[4]~13_combout\);

-- Location: LCCOMB_X40_Y90_N26
\disp1|disp_out[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[4]~16_combout\ = (\soma2|soma0|Sum~2_combout\ & ((\disp1|disp_out[4]~13_combout\) # ((!\disp1|disp_out[4]~15_combout\ & !\soma2|soma2|Sum~combout\)))) # (!\soma2|soma0|Sum~2_combout\ & (\disp1|disp_out[4]~15_combout\ $ 
-- (((\soma2|soma2|Sum~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp1|disp_out[4]~15_combout\,
	datab => \soma2|soma0|Sum~2_combout\,
	datac => \disp1|disp_out[4]~13_combout\,
	datad => \soma2|soma2|Sum~combout\,
	combout => \disp1|disp_out[4]~16_combout\);

-- Location: LCCOMB_X39_Y90_N22
\disp1|disp_out[5]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[5]~17_combout\ = (\soma2|soma0|Sum~combout\ & (!\mux5|m~0_combout\ & (\mux7|m~0_combout\ $ (\mux6|m~0_combout\)))) # (!\soma2|soma0|Sum~combout\ & ((\mux6|m~0_combout\ & (!\mux7|m~0_combout\)) # (!\mux6|m~0_combout\ & 
-- ((!\mux5|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux7|m~0_combout\,
	datab => \soma2|soma0|Sum~combout\,
	datac => \mux5|m~0_combout\,
	datad => \mux6|m~0_combout\,
	combout => \disp1|disp_out[5]~17_combout\);

-- Location: LCCOMB_X39_Y90_N16
\disp1|disp_out[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \disp1|disp_out[6]~18_combout\ = (\mux5|m~0_combout\ & ((\mux7|m~0_combout\) # ((\soma2|soma0|Sum~combout\ & \mux6|m~0_combout\)))) # (!\mux5|m~0_combout\ & (\mux7|m~0_combout\ $ (((!\mux6|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux7|m~0_combout\,
	datab => \soma2|soma0|Sum~combout\,
	datac => \mux5|m~0_combout\,
	datad => \mux6|m~0_combout\,
	combout => \disp1|disp_out[6]~18_combout\);

-- Location: LCCOMB_X40_Y90_N20
\z1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \z1~0_combout\ = (\soma1|soma3|Cout~0_combout\) # ((\soma2|soma3|Sum~combout\ & ((\soma2|soma2|Sum~combout\) # (\soma2|soma1|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \soma2|soma3|Sum~combout\,
	datab => \soma2|soma2|Sum~combout\,
	datac => \soma1|soma3|Cout~0_combout\,
	datad => \soma2|soma1|Sum~0_combout\,
	combout => \z1~0_combout\);

-- Location: LCCOMB_X38_Y90_N16
\convB1|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[0]~0_combout\ = (\SW[15]~input_o\ & (\SW[13]~input_o\ & (\SW[12]~input_o\ $ (\SW[14]~input_o\)))) # (!\SW[15]~input_o\ & (!\SW[13]~input_o\ & (\SW[12]~input_o\ $ (\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X38_Y90_N2
\convB1|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[1]~1_combout\ = (\SW[14]~input_o\ & ((\SW[15]~input_o\ & (\SW[13]~input_o\ & \SW[12]~input_o\)) # (!\SW[15]~input_o\ & (\SW[13]~input_o\ $ (\SW[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X38_Y90_N28
\convB1|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[2]~2_combout\ = (!\SW[12]~input_o\ & ((\SW[15]~input_o\ & (!\SW[13]~input_o\ & \SW[14]~input_o\)) # (!\SW[15]~input_o\ & (\SW[13]~input_o\ & !\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X38_Y90_N6
\convB1|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[3]~3_combout\ = (\SW[15]~input_o\ & (\SW[13]~input_o\ & (\SW[12]~input_o\ $ (\SW[14]~input_o\)))) # (!\SW[15]~input_o\ & ((\SW[13]~input_o\ & (\SW[12]~input_o\ & \SW[14]~input_o\)) # (!\SW[13]~input_o\ & (\SW[12]~input_o\ $ 
-- (\SW[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X38_Y90_N0
\convB1|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[4]~4_combout\ = (\SW[12]~input_o\) # ((\SW[14]~input_o\ & (\SW[15]~input_o\ $ (!\SW[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X38_Y90_N18
\convB1|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[5]~5_combout\ = (\SW[15]~input_o\ & ((\SW[13]~input_o\ & (\SW[12]~input_o\ & !\SW[14]~input_o\)) # (!\SW[13]~input_o\ & ((\SW[14]~input_o\))))) # (!\SW[15]~input_o\ & ((\SW[13]~input_o\ & ((\SW[12]~input_o\) # (!\SW[14]~input_o\))) 
-- # (!\SW[13]~input_o\ & (\SW[12]~input_o\ & !\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X38_Y90_N4
\convB1|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convB1|disp0|disp_out[6]~6_combout\ = (\SW[14]~input_o\ & (!\SW[15]~input_o\ & (\SW[13]~input_o\ & \SW[12]~input_o\))) # (!\SW[14]~input_o\ & (\SW[15]~input_o\ $ ((!\SW[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \convB1|disp0|disp_out[6]~6_combout\);

-- Location: LCCOMB_X41_Y90_N0
\convA1|disp0|disp_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[0]~0_combout\ = (\SW[5]~input_o\ & (\SW[7]~input_o\ & (\SW[4]~input_o\ $ (\SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & (\SW[4]~input_o\ $ (\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[0]~0_combout\);

-- Location: LCCOMB_X41_Y90_N26
\convA1|disp0|disp_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[1]~1_combout\ = (\SW[6]~input_o\ & ((\SW[5]~input_o\ & (\SW[4]~input_o\ $ (!\SW[7]~input_o\))) # (!\SW[5]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[1]~1_combout\);

-- Location: LCCOMB_X41_Y90_N28
\convA1|disp0|disp_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[2]~2_combout\ = (!\SW[4]~input_o\ & ((\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[2]~2_combout\);

-- Location: LCCOMB_X41_Y90_N22
\convA1|disp0|disp_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[3]~3_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & (\SW[6]~input_o\ $ (\SW[7]~input_o\))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\ & \SW[7]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & (\SW[4]~input_o\ $ 
-- (\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[3]~3_combout\);

-- Location: LCCOMB_X41_Y90_N8
\convA1|disp0|disp_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[4]~4_combout\ = (\SW[4]~input_o\) # ((\SW[6]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[4]~4_combout\);

-- Location: LCCOMB_X41_Y90_N2
\convA1|disp0|disp_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[5]~5_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & ((!\SW[7]~input_o\) # (!\SW[6]~input_o\))) # (!\SW[4]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\ & ((\SW[7]~input_o\))) # 
-- (!\SW[6]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[5]~5_combout\);

-- Location: LCCOMB_X41_Y90_N4
\convA1|disp0|disp_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \convA1|disp0|disp_out[6]~6_combout\ = (\SW[6]~input_o\ & (\SW[5]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))) # (!\SW[6]~input_o\ & (\SW[5]~input_o\ $ (((!\SW[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \convA1|disp0|disp_out[6]~6_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

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

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;
END structure;


