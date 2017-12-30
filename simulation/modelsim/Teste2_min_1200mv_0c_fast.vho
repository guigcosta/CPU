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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "06/13/2016 10:45:59"

-- 
-- Device: Altera EP4CGX30CF23C6 Package FBGA484
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

ENTITY 	Teste2 IS
    PORT (
	\out\ : OUT std_logic_vector(31 DOWNTO 0);
	clock : IN std_logic;
	imediato : IN std_logic_vector(31 DOWNTO 0);
	saidaRAMdados : OUT std_logic_vector(31 DOWNTO 0);
	store : OUT std_logic_vector(31 DOWNTO 0);
	reset : IN std_logic
	);
END Teste2;

-- Design Ports Information
-- out[31]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[30]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[29]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[28]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[27]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[26]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[25]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[24]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[23]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[22]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[21]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[20]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[19]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[18]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[17]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[16]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[15]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[14]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[13]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[12]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[11]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[10]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[9]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[8]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[7]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[6]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[3]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[31]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[30]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[29]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[28]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[27]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[26]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[25]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[24]	=>  Location: PIN_W18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[23]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[22]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[21]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[20]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[19]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[18]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[17]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[16]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[15]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[14]	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[13]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[11]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[10]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[9]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[8]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[7]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[6]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[5]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[4]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[1]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaRAMdados[0]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[31]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[30]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[29]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[28]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[27]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[26]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[25]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[24]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[23]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[22]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[21]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[20]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[19]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[18]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[17]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[16]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[15]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[14]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[13]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[12]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[11]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[10]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[9]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[8]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[7]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[5]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[2]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[1]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store[0]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[31]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[30]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[29]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[28]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[27]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[26]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[25]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[24]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[23]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[22]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[21]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[20]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[19]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[18]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[17]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[16]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[15]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[14]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[13]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[12]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[11]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[10]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[9]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[8]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[7]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[6]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[3]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[2]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[1]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imediato[0]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Teste2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_imediato : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_saidaRAMdados : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_store : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \out[31]~output_o\ : std_logic;
SIGNAL \out[30]~output_o\ : std_logic;
SIGNAL \out[29]~output_o\ : std_logic;
SIGNAL \out[28]~output_o\ : std_logic;
SIGNAL \out[27]~output_o\ : std_logic;
SIGNAL \out[26]~output_o\ : std_logic;
SIGNAL \out[25]~output_o\ : std_logic;
SIGNAL \out[24]~output_o\ : std_logic;
SIGNAL \out[23]~output_o\ : std_logic;
SIGNAL \out[22]~output_o\ : std_logic;
SIGNAL \out[21]~output_o\ : std_logic;
SIGNAL \out[20]~output_o\ : std_logic;
SIGNAL \out[19]~output_o\ : std_logic;
SIGNAL \out[18]~output_o\ : std_logic;
SIGNAL \out[17]~output_o\ : std_logic;
SIGNAL \out[16]~output_o\ : std_logic;
SIGNAL \out[15]~output_o\ : std_logic;
SIGNAL \out[14]~output_o\ : std_logic;
SIGNAL \out[13]~output_o\ : std_logic;
SIGNAL \out[12]~output_o\ : std_logic;
SIGNAL \out[11]~output_o\ : std_logic;
SIGNAL \out[10]~output_o\ : std_logic;
SIGNAL \out[9]~output_o\ : std_logic;
SIGNAL \out[8]~output_o\ : std_logic;
SIGNAL \out[7]~output_o\ : std_logic;
SIGNAL \out[6]~output_o\ : std_logic;
SIGNAL \out[5]~output_o\ : std_logic;
SIGNAL \out[4]~output_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[31]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[30]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[29]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[28]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[27]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[26]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[25]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[24]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[23]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[22]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[21]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[20]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[19]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[18]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[17]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[16]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[15]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[14]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[13]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[12]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[11]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[10]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[9]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[8]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[7]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[6]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[5]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[4]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[3]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[2]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[1]~output_o\ : std_logic;
SIGNAL \saidaRAMdados[0]~output_o\ : std_logic;
SIGNAL \store[31]~output_o\ : std_logic;
SIGNAL \store[30]~output_o\ : std_logic;
SIGNAL \store[29]~output_o\ : std_logic;
SIGNAL \store[28]~output_o\ : std_logic;
SIGNAL \store[27]~output_o\ : std_logic;
SIGNAL \store[26]~output_o\ : std_logic;
SIGNAL \store[25]~output_o\ : std_logic;
SIGNAL \store[24]~output_o\ : std_logic;
SIGNAL \store[23]~output_o\ : std_logic;
SIGNAL \store[22]~output_o\ : std_logic;
SIGNAL \store[21]~output_o\ : std_logic;
SIGNAL \store[20]~output_o\ : std_logic;
SIGNAL \store[19]~output_o\ : std_logic;
SIGNAL \store[18]~output_o\ : std_logic;
SIGNAL \store[17]~output_o\ : std_logic;
SIGNAL \store[16]~output_o\ : std_logic;
SIGNAL \store[15]~output_o\ : std_logic;
SIGNAL \store[14]~output_o\ : std_logic;
SIGNAL \store[13]~output_o\ : std_logic;
SIGNAL \store[12]~output_o\ : std_logic;
SIGNAL \store[11]~output_o\ : std_logic;
SIGNAL \store[10]~output_o\ : std_logic;
SIGNAL \store[9]~output_o\ : std_logic;
SIGNAL \store[8]~output_o\ : std_logic;
SIGNAL \store[7]~output_o\ : std_logic;
SIGNAL \store[6]~output_o\ : std_logic;
SIGNAL \store[5]~output_o\ : std_logic;
SIGNAL \store[4]~output_o\ : std_logic;
SIGNAL \store[3]~output_o\ : std_logic;
SIGNAL \store[2]~output_o\ : std_logic;
SIGNAL \store[1]~output_o\ : std_logic;
SIGNAL \store[0]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst|contador_coluna[0]~10_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|contador_coluna[1]~feeder_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|contador_linha[0]~4_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|contador_linha[7]~8_combout\ : std_logic;
SIGNAL \inst|contador_linha[0]~5\ : std_logic;
SIGNAL \inst|contador_linha[1]~6_combout\ : std_logic;
SIGNAL \inst|contador_linha[1]~7\ : std_logic;
SIGNAL \inst|contador_linha[2]~9_combout\ : std_logic;
SIGNAL \inst|contador_linha[2]~10\ : std_logic;
SIGNAL \inst|contador_linha[3]~11_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][31]~0_combout\ : std_logic;
SIGNAL \inst6|WideOr12~0_combout\ : std_logic;
SIGNAL \inst3|Decoder0~0_combout\ : std_logic;
SIGNAL \inst4|Mux352~0_combout\ : std_logic;
SIGNAL \inst6|WideOr2~0_combout\ : std_logic;
SIGNAL \imediato[31]~input_o\ : std_logic;
SIGNAL \inst3|Decoder0~2_combout\ : std_logic;
SIGNAL \inst3|registradores~17_combout\ : std_logic;
SIGNAL \inst3|startReg[0]~feeder_combout\ : std_logic;
SIGNAL \inst3|registradores[1][23]~18_combout\ : std_logic;
SIGNAL \inst3|registradores[1][31]~q\ : std_logic;
SIGNAL \inst3|Decoder0~5_combout\ : std_logic;
SIGNAL \inst3|Decoder0~6_combout\ : std_logic;
SIGNAL \inst3|Decoder0~1_combout\ : std_logic;
SIGNAL \inst3|Decoder0~3_combout\ : std_logic;
SIGNAL \inst3|Decoder0~4_combout\ : std_logic;
SIGNAL \inst3|registradores[0][13]~15_combout\ : std_logic;
SIGNAL \inst3|registradores~16_combout\ : std_logic;
SIGNAL \inst3|registradores[0][13]~3_combout\ : std_logic;
SIGNAL \inst3|registradores[0][13]~82_combout\ : std_logic;
SIGNAL \inst3|registradores[0][31]~q\ : std_logic;
SIGNAL \inst3|Mux32~0_combout\ : std_logic;
SIGNAL \inst7|out[31]~0_combout\ : std_logic;
SIGNAL \imediato[30]~input_o\ : std_logic;
SIGNAL \inst3|registradores~20_combout\ : std_logic;
SIGNAL \inst3|registradores[1][30]~q\ : std_logic;
SIGNAL \inst3|registradores~19_combout\ : std_logic;
SIGNAL \inst3|registradores[0][30]~q\ : std_logic;
SIGNAL \inst3|Mux33~0_combout\ : std_logic;
SIGNAL \inst7|out[30]~1_combout\ : std_logic;
SIGNAL \imediato[29]~input_o\ : std_logic;
SIGNAL \inst3|registradores~21_combout\ : std_logic;
SIGNAL \inst3|registradores[0][29]~q\ : std_logic;
SIGNAL \inst3|registradores~22_combout\ : std_logic;
SIGNAL \inst3|registradores[1][29]~q\ : std_logic;
SIGNAL \inst3|Mux34~0_combout\ : std_logic;
SIGNAL \inst7|out[29]~2_combout\ : std_logic;
SIGNAL \imediato[28]~input_o\ : std_logic;
SIGNAL \inst3|registradores~23_combout\ : std_logic;
SIGNAL \inst3|registradores[0][28]~q\ : std_logic;
SIGNAL \inst7|out[28]~3_combout\ : std_logic;
SIGNAL \inst3|registradores~24_combout\ : std_logic;
SIGNAL \inst3|registradores[1][28]~q\ : std_logic;
SIGNAL \inst3|Mux35~0_combout\ : std_logic;
SIGNAL \imediato[27]~input_o\ : std_logic;
SIGNAL \inst3|registradores~26_combout\ : std_logic;
SIGNAL \inst3|registradores[1][27]~q\ : std_logic;
SIGNAL \inst3|registradores~25_combout\ : std_logic;
SIGNAL \inst3|registradores[0][27]~q\ : std_logic;
SIGNAL \inst3|Mux36~0_combout\ : std_logic;
SIGNAL \inst7|out[27]~4_combout\ : std_logic;
SIGNAL \imediato[26]~input_o\ : std_logic;
SIGNAL \inst3|registradores~27_combout\ : std_logic;
SIGNAL \inst3|registradores[0][26]~q\ : std_logic;
SIGNAL \inst7|out[26]~5_combout\ : std_logic;
SIGNAL \inst3|registradores~28_combout\ : std_logic;
SIGNAL \inst3|registradores[1][26]~q\ : std_logic;
SIGNAL \inst3|Mux37~0_combout\ : std_logic;
SIGNAL \imediato[25]~input_o\ : std_logic;
SIGNAL \inst3|registradores~29_combout\ : std_logic;
SIGNAL \inst3|registradores[0][25]~q\ : std_logic;
SIGNAL \inst7|out[25]~6_combout\ : std_logic;
SIGNAL \inst3|registradores~30_combout\ : std_logic;
SIGNAL \inst3|registradores[1][25]~q\ : std_logic;
SIGNAL \inst3|Mux38~0_combout\ : std_logic;
SIGNAL \imediato[24]~input_o\ : std_logic;
SIGNAL \inst3|registradores~32_combout\ : std_logic;
SIGNAL \inst3|registradores[1][24]~q\ : std_logic;
SIGNAL \inst3|registradores~31_combout\ : std_logic;
SIGNAL \inst3|registradores[0][24]~q\ : std_logic;
SIGNAL \inst3|Mux39~0_combout\ : std_logic;
SIGNAL \inst7|out[24]~7_combout\ : std_logic;
SIGNAL \imediato[23]~input_o\ : std_logic;
SIGNAL \inst3|registradores~33_combout\ : std_logic;
SIGNAL \inst3|registradores[0][23]~q\ : std_logic;
SIGNAL \inst3|registradores~34_combout\ : std_logic;
SIGNAL \inst3|registradores[1][23]~q\ : std_logic;
SIGNAL \inst3|Mux40~0_combout\ : std_logic;
SIGNAL \inst7|out[23]~8_combout\ : std_logic;
SIGNAL \imediato[22]~input_o\ : std_logic;
SIGNAL \inst3|registradores~35_combout\ : std_logic;
SIGNAL \inst3|registradores[0][22]~q\ : std_logic;
SIGNAL \inst7|out[22]~9_combout\ : std_logic;
SIGNAL \inst3|registradores~36_combout\ : std_logic;
SIGNAL \inst3|registradores[1][22]~q\ : std_logic;
SIGNAL \inst3|Mux41~0_combout\ : std_logic;
SIGNAL \imediato[21]~input_o\ : std_logic;
SIGNAL \inst3|registradores~37_combout\ : std_logic;
SIGNAL \inst3|registradores[0][21]~q\ : std_logic;
SIGNAL \inst3|registradores~38_combout\ : std_logic;
SIGNAL \inst3|registradores[1][21]~q\ : std_logic;
SIGNAL \inst3|Mux42~0_combout\ : std_logic;
SIGNAL \inst7|out[21]~10_combout\ : std_logic;
SIGNAL \imediato[20]~input_o\ : std_logic;
SIGNAL \inst3|registradores~40_combout\ : std_logic;
SIGNAL \inst3|registradores[1][20]~q\ : std_logic;
SIGNAL \inst3|registradores~39_combout\ : std_logic;
SIGNAL \inst3|registradores[0][20]~q\ : std_logic;
SIGNAL \inst3|Mux43~0_combout\ : std_logic;
SIGNAL \inst7|out[20]~11_combout\ : std_logic;
SIGNAL \imediato[19]~input_o\ : std_logic;
SIGNAL \inst3|registradores~41_combout\ : std_logic;
SIGNAL \inst3|registradores[0][19]~q\ : std_logic;
SIGNAL \inst3|registradores~42_combout\ : std_logic;
SIGNAL \inst3|registradores[1][19]~q\ : std_logic;
SIGNAL \inst3|Mux44~0_combout\ : std_logic;
SIGNAL \inst7|out[19]~12_combout\ : std_logic;
SIGNAL \imediato[18]~input_o\ : std_logic;
SIGNAL \inst3|registradores~43_combout\ : std_logic;
SIGNAL \inst3|registradores[0][18]~q\ : std_logic;
SIGNAL \inst7|out[18]~13_combout\ : std_logic;
SIGNAL \inst3|registradores~44_combout\ : std_logic;
SIGNAL \inst3|registradores[1][18]~q\ : std_logic;
SIGNAL \inst3|Mux45~0_combout\ : std_logic;
SIGNAL \imediato[17]~input_o\ : std_logic;
SIGNAL \inst3|registradores~45_combout\ : std_logic;
SIGNAL \inst3|registradores[0][17]~q\ : std_logic;
SIGNAL \inst7|out[17]~14_combout\ : std_logic;
SIGNAL \inst3|registradores~46_combout\ : std_logic;
SIGNAL \inst3|registradores[1][17]~q\ : std_logic;
SIGNAL \inst3|Mux46~0_combout\ : std_logic;
SIGNAL \imediato[16]~input_o\ : std_logic;
SIGNAL \inst3|registradores~47_combout\ : std_logic;
SIGNAL \inst3|registradores[0][16]~q\ : std_logic;
SIGNAL \inst3|registradores~48_combout\ : std_logic;
SIGNAL \inst3|registradores[1][16]~q\ : std_logic;
SIGNAL \inst3|Mux47~0_combout\ : std_logic;
SIGNAL \inst7|out[16]~15_combout\ : std_logic;
SIGNAL \imediato[15]~input_o\ : std_logic;
SIGNAL \inst3|registradores~49_combout\ : std_logic;
SIGNAL \inst3|registradores[0][15]~q\ : std_logic;
SIGNAL \inst3|registradores~50_combout\ : std_logic;
SIGNAL \inst3|registradores[1][15]~q\ : std_logic;
SIGNAL \inst3|Mux48~0_combout\ : std_logic;
SIGNAL \inst7|out[15]~16_combout\ : std_logic;
SIGNAL \imediato[14]~input_o\ : std_logic;
SIGNAL \inst3|registradores~52_combout\ : std_logic;
SIGNAL \inst3|registradores[1][14]~q\ : std_logic;
SIGNAL \inst3|registradores~51_combout\ : std_logic;
SIGNAL \inst3|registradores[0][14]~q\ : std_logic;
SIGNAL \inst3|Mux49~0_combout\ : std_logic;
SIGNAL \inst7|out[14]~17_combout\ : std_logic;
SIGNAL \imediato[13]~input_o\ : std_logic;
SIGNAL \inst3|registradores~53_combout\ : std_logic;
SIGNAL \inst3|registradores[0][13]~q\ : std_logic;
SIGNAL \inst3|registradores~54_combout\ : std_logic;
SIGNAL \inst3|registradores[1][13]~q\ : std_logic;
SIGNAL \inst3|Mux50~0_combout\ : std_logic;
SIGNAL \inst7|out[13]~18_combout\ : std_logic;
SIGNAL \imediato[12]~input_o\ : std_logic;
SIGNAL \inst3|registradores~55_combout\ : std_logic;
SIGNAL \inst3|registradores[0][12]~q\ : std_logic;
SIGNAL \inst3|registradores~56_combout\ : std_logic;
SIGNAL \inst3|registradores[1][12]~q\ : std_logic;
SIGNAL \inst3|Mux51~0_combout\ : std_logic;
SIGNAL \inst7|out[12]~19_combout\ : std_logic;
SIGNAL \imediato[11]~input_o\ : std_logic;
SIGNAL \inst3|registradores~58_combout\ : std_logic;
SIGNAL \inst3|registradores[1][11]~q\ : std_logic;
SIGNAL \inst3|registradores~57_combout\ : std_logic;
SIGNAL \inst3|registradores[0][11]~q\ : std_logic;
SIGNAL \inst3|Mux52~0_combout\ : std_logic;
SIGNAL \inst7|out[11]~20_combout\ : std_logic;
SIGNAL \imediato[10]~input_o\ : std_logic;
SIGNAL \inst3|registradores~59_combout\ : std_logic;
SIGNAL \inst3|registradores[0][10]~q\ : std_logic;
SIGNAL \inst3|registradores~60_combout\ : std_logic;
SIGNAL \inst3|registradores[1][10]~q\ : std_logic;
SIGNAL \inst3|Mux53~0_combout\ : std_logic;
SIGNAL \inst7|out[10]~21_combout\ : std_logic;
SIGNAL \imediato[9]~input_o\ : std_logic;
SIGNAL \inst3|registradores~61_combout\ : std_logic;
SIGNAL \inst3|registradores[0][9]~q\ : std_logic;
SIGNAL \inst7|out[9]~22_combout\ : std_logic;
SIGNAL \inst3|registradores~62_combout\ : std_logic;
SIGNAL \inst3|registradores[1][9]~q\ : std_logic;
SIGNAL \inst3|Mux54~0_combout\ : std_logic;
SIGNAL \imediato[8]~input_o\ : std_logic;
SIGNAL \inst3|registradores~64_combout\ : std_logic;
SIGNAL \inst3|registradores[1][8]~q\ : std_logic;
SIGNAL \inst3|registradores~63_combout\ : std_logic;
SIGNAL \inst3|registradores[0][8]~q\ : std_logic;
SIGNAL \inst3|Mux55~0_combout\ : std_logic;
SIGNAL \inst7|out[8]~23_combout\ : std_logic;
SIGNAL \imediato[7]~input_o\ : std_logic;
SIGNAL \inst3|registradores~65_combout\ : std_logic;
SIGNAL \inst3|registradores[0][7]~q\ : std_logic;
SIGNAL \inst7|out[7]~24_combout\ : std_logic;
SIGNAL \inst3|registradores~66_combout\ : std_logic;
SIGNAL \inst3|registradores[1][7]~q\ : std_logic;
SIGNAL \inst3|Mux56~0_combout\ : std_logic;
SIGNAL \imediato[6]~input_o\ : std_logic;
SIGNAL \inst3|registradores~67_combout\ : std_logic;
SIGNAL \inst3|registradores[0][6]~q\ : std_logic;
SIGNAL \inst3|registradores~68_combout\ : std_logic;
SIGNAL \inst3|registradores[1][6]~q\ : std_logic;
SIGNAL \inst3|Mux57~0_combout\ : std_logic;
SIGNAL \inst7|out[6]~25_combout\ : std_logic;
SIGNAL \imediato[5]~input_o\ : std_logic;
SIGNAL \inst3|registradores~69_combout\ : std_logic;
SIGNAL \inst3|registradores[0][5]~q\ : std_logic;
SIGNAL \inst3|registradores~70_combout\ : std_logic;
SIGNAL \inst3|registradores[1][5]~q\ : std_logic;
SIGNAL \inst3|Mux58~0_combout\ : std_logic;
SIGNAL \inst7|out[5]~26_combout\ : std_logic;
SIGNAL \imediato[4]~input_o\ : std_logic;
SIGNAL \inst3|registradores~71_combout\ : std_logic;
SIGNAL \inst3|registradores[0][4]~q\ : std_logic;
SIGNAL \inst3|registradores~72_combout\ : std_logic;
SIGNAL \inst3|registradores[1][4]~q\ : std_logic;
SIGNAL \inst3|Mux59~0_combout\ : std_logic;
SIGNAL \inst7|out[4]~27_combout\ : std_logic;
SIGNAL \imediato[3]~input_o\ : std_logic;
SIGNAL \inst3|registradores~73_combout\ : std_logic;
SIGNAL \inst3|registradores[0][3]~q\ : std_logic;
SIGNAL \inst7|out[3]~28_combout\ : std_logic;
SIGNAL \inst3|registradores~74_combout\ : std_logic;
SIGNAL \inst3|registradores[1][3]~q\ : std_logic;
SIGNAL \inst3|Mux60~0_combout\ : std_logic;
SIGNAL \imediato[2]~input_o\ : std_logic;
SIGNAL \inst3|registradores~75_combout\ : std_logic;
SIGNAL \inst3|registradores[0][2]~q\ : std_logic;
SIGNAL \inst7|out[2]~29_combout\ : std_logic;
SIGNAL \inst3|registradores~76_combout\ : std_logic;
SIGNAL \inst3|registradores[1][2]~q\ : std_logic;
SIGNAL \inst3|Mux61~0_combout\ : std_logic;
SIGNAL \imediato[1]~input_o\ : std_logic;
SIGNAL \inst3|registradores~78_combout\ : std_logic;
SIGNAL \inst3|registradores[1][1]~q\ : std_logic;
SIGNAL \inst3|registradores~77_combout\ : std_logic;
SIGNAL \inst3|registradores[0][1]~q\ : std_logic;
SIGNAL \inst3|Mux62~0_combout\ : std_logic;
SIGNAL \inst7|out[1]~30_combout\ : std_logic;
SIGNAL \imediato[0]~input_o\ : std_logic;
SIGNAL \inst3|registradores~80_combout\ : std_logic;
SIGNAL \inst3|registradores[1][0]~q\ : std_logic;
SIGNAL \inst3|registradores~79_combout\ : std_logic;
SIGNAL \inst3|registradores[0][0]~q\ : std_logic;
SIGNAL \inst3|Mux63~0_combout\ : std_logic;
SIGNAL \inst3|Mux31~2_combout\ : std_logic;
SIGNAL \inst5|Add0~1_cout\ : std_logic;
SIGNAL \inst5|Add0~3\ : std_logic;
SIGNAL \inst5|Add0~5\ : std_logic;
SIGNAL \inst5|Add0~7\ : std_logic;
SIGNAL \inst5|Add0~9\ : std_logic;
SIGNAL \inst5|Add0~11\ : std_logic;
SIGNAL \inst5|Add0~13\ : std_logic;
SIGNAL \inst5|Add0~15\ : std_logic;
SIGNAL \inst5|Add0~17\ : std_logic;
SIGNAL \inst5|Add0~19\ : std_logic;
SIGNAL \inst5|Add0~21\ : std_logic;
SIGNAL \inst5|Add0~23\ : std_logic;
SIGNAL \inst5|Add0~25\ : std_logic;
SIGNAL \inst5|Add0~27\ : std_logic;
SIGNAL \inst5|Add0~29\ : std_logic;
SIGNAL \inst5|Add0~31\ : std_logic;
SIGNAL \inst5|Add0~33\ : std_logic;
SIGNAL \inst5|Add0~35\ : std_logic;
SIGNAL \inst5|Add0~37\ : std_logic;
SIGNAL \inst5|Add0~39\ : std_logic;
SIGNAL \inst5|Add0~41\ : std_logic;
SIGNAL \inst5|Add0~43\ : std_logic;
SIGNAL \inst5|Add0~45\ : std_logic;
SIGNAL \inst5|Add0~47\ : std_logic;
SIGNAL \inst5|Add0~49\ : std_logic;
SIGNAL \inst5|Add0~51\ : std_logic;
SIGNAL \inst5|Add0~53\ : std_logic;
SIGNAL \inst5|Add0~55\ : std_logic;
SIGNAL \inst5|Add0~57\ : std_logic;
SIGNAL \inst5|Add0~59\ : std_logic;
SIGNAL \inst5|Add0~61\ : std_logic;
SIGNAL \inst5|Add0~63\ : std_logic;
SIGNAL \inst5|Add0~64_combout\ : std_logic;
SIGNAL \inst12|out[31]~30_combout\ : std_logic;
SIGNAL \inst12|out[31]~31_combout\ : std_logic;
SIGNAL \inst5|Add0~62_combout\ : std_logic;
SIGNAL \inst12|out[30]~79_combout\ : std_logic;
SIGNAL \inst12|out[30]~32_combout\ : std_logic;
SIGNAL \inst12|out[30]~33_combout\ : std_logic;
SIGNAL \inst5|Add0~60_combout\ : std_logic;
SIGNAL \inst3|Mux34~1_combout\ : std_logic;
SIGNAL \inst5|Mux29~0_combout\ : std_logic;
SIGNAL \inst12|out[29]~34_combout\ : std_logic;
SIGNAL \inst5|Add0~58_combout\ : std_logic;
SIGNAL \inst12|out[28]~80_combout\ : std_logic;
SIGNAL \inst12|out[28]~35_combout\ : std_logic;
SIGNAL \inst12|out[28]~36_combout\ : std_logic;
SIGNAL \inst5|Add0~56_combout\ : std_logic;
SIGNAL \inst3|Mux36~1_combout\ : std_logic;
SIGNAL \inst5|Mux27~0_combout\ : std_logic;
SIGNAL \inst12|out[27]~37_combout\ : std_logic;
SIGNAL \inst5|Add0~54_combout\ : std_logic;
SIGNAL \inst12|out[26]~81_combout\ : std_logic;
SIGNAL \inst12|out[26]~38_combout\ : std_logic;
SIGNAL \inst12|out[26]~39_combout\ : std_logic;
SIGNAL \inst5|Add0~52_combout\ : std_logic;
SIGNAL \inst3|Mux38~1_combout\ : std_logic;
SIGNAL \inst5|Mux25~0_combout\ : std_logic;
SIGNAL \inst12|out[25]~40_combout\ : std_logic;
SIGNAL \inst5|Add0~50_combout\ : std_logic;
SIGNAL \inst12|out[24]~82_combout\ : std_logic;
SIGNAL \inst12|out[24]~41_combout\ : std_logic;
SIGNAL \inst12|out[24]~42_combout\ : std_logic;
SIGNAL \inst5|Add0~48_combout\ : std_logic;
SIGNAL \inst3|Mux40~1_combout\ : std_logic;
SIGNAL \inst5|Mux23~0_combout\ : std_logic;
SIGNAL \inst12|out[23]~43_combout\ : std_logic;
SIGNAL \inst5|Add0~46_combout\ : std_logic;
SIGNAL \inst12|out[22]~83_combout\ : std_logic;
SIGNAL \inst12|out[22]~44_combout\ : std_logic;
SIGNAL \inst12|out[22]~45_combout\ : std_logic;
SIGNAL \inst5|Add0~44_combout\ : std_logic;
SIGNAL \inst3|Mux42~1_combout\ : std_logic;
SIGNAL \inst5|Mux21~0_combout\ : std_logic;
SIGNAL \inst12|out[21]~46_combout\ : std_logic;
SIGNAL \inst5|Add0~42_combout\ : std_logic;
SIGNAL \inst12|out[20]~84_combout\ : std_logic;
SIGNAL \inst12|out[20]~47_combout\ : std_logic;
SIGNAL \inst12|out[20]~48_combout\ : std_logic;
SIGNAL \inst3|Mux44~1_combout\ : std_logic;
SIGNAL \inst5|Add0~40_combout\ : std_logic;
SIGNAL \inst5|Mux19~0_combout\ : std_logic;
SIGNAL \inst12|out[19]~49_combout\ : std_logic;
SIGNAL \inst5|Add0~38_combout\ : std_logic;
SIGNAL \inst12|out[18]~85_combout\ : std_logic;
SIGNAL \inst12|out[18]~50_combout\ : std_logic;
SIGNAL \inst12|out[18]~51_combout\ : std_logic;
SIGNAL \inst3|Mux46~1_combout\ : std_logic;
SIGNAL \inst5|Add0~36_combout\ : std_logic;
SIGNAL \inst5|Mux17~0_combout\ : std_logic;
SIGNAL \inst12|out[17]~52_combout\ : std_logic;
SIGNAL \inst5|Add0~34_combout\ : std_logic;
SIGNAL \inst12|out[16]~86_combout\ : std_logic;
SIGNAL \inst12|out[16]~53_combout\ : std_logic;
SIGNAL \inst12|out[16]~54_combout\ : std_logic;
SIGNAL \inst5|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Mux48~1_combout\ : std_logic;
SIGNAL \inst5|Mux15~0_combout\ : std_logic;
SIGNAL \inst12|out[15]~55_combout\ : std_logic;
SIGNAL \inst5|Add0~30_combout\ : std_logic;
SIGNAL \inst12|out[14]~87_combout\ : std_logic;
SIGNAL \inst12|out[14]~56_combout\ : std_logic;
SIGNAL \inst12|out[14]~57_combout\ : std_logic;
SIGNAL \inst5|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Mux50~1_combout\ : std_logic;
SIGNAL \inst5|Mux13~0_combout\ : std_logic;
SIGNAL \inst12|out[13]~58_combout\ : std_logic;
SIGNAL \inst12|out[12]~88_combout\ : std_logic;
SIGNAL \inst5|Add0~26_combout\ : std_logic;
SIGNAL \inst12|out[12]~59_combout\ : std_logic;
SIGNAL \inst12|out[12]~60_combout\ : std_logic;
SIGNAL \inst5|Add0~24_combout\ : std_logic;
SIGNAL \inst3|Mux52~1_combout\ : std_logic;
SIGNAL \inst5|Mux11~0_combout\ : std_logic;
SIGNAL \inst12|out[11]~61_combout\ : std_logic;
SIGNAL \inst12|out[10]~89_combout\ : std_logic;
SIGNAL \inst5|Add0~22_combout\ : std_logic;
SIGNAL \inst12|out[10]~62_combout\ : std_logic;
SIGNAL \inst12|out[10]~63_combout\ : std_logic;
SIGNAL \inst5|Add0~20_combout\ : std_logic;
SIGNAL \inst3|Mux54~1_combout\ : std_logic;
SIGNAL \inst5|Mux9~0_combout\ : std_logic;
SIGNAL \inst12|out[9]~64_combout\ : std_logic;
SIGNAL \inst5|Add0~18_combout\ : std_logic;
SIGNAL \inst12|out[8]~90_combout\ : std_logic;
SIGNAL \inst12|out[8]~65_combout\ : std_logic;
SIGNAL \inst12|out[8]~66_combout\ : std_logic;
SIGNAL \inst3|Mux56~1_combout\ : std_logic;
SIGNAL \inst5|Add0~16_combout\ : std_logic;
SIGNAL \inst5|Mux7~0_combout\ : std_logic;
SIGNAL \inst12|out[7]~67_combout\ : std_logic;
SIGNAL \inst12|out[6]~91_combout\ : std_logic;
SIGNAL \inst5|Add0~14_combout\ : std_logic;
SIGNAL \inst12|out[6]~68_combout\ : std_logic;
SIGNAL \inst12|out[6]~69_combout\ : std_logic;
SIGNAL \inst3|Mux58~1_combout\ : std_logic;
SIGNAL \inst5|Add0~12_combout\ : std_logic;
SIGNAL \inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst12|out[5]~70_combout\ : std_logic;
SIGNAL \inst5|Add0~10_combout\ : std_logic;
SIGNAL \inst12|out[4]~92_combout\ : std_logic;
SIGNAL \inst12|out[4]~71_combout\ : std_logic;
SIGNAL \inst12|out[4]~72_combout\ : std_logic;
SIGNAL \inst3|Mux60~1_combout\ : std_logic;
SIGNAL \inst5|Add0~8_combout\ : std_logic;
SIGNAL \inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst12|out[3]~73_combout\ : std_logic;
SIGNAL \inst5|Add0~6_combout\ : std_logic;
SIGNAL \inst12|out[2]~93_combout\ : std_logic;
SIGNAL \inst12|out[2]~74_combout\ : std_logic;
SIGNAL \inst12|out[2]~75_combout\ : std_logic;
SIGNAL \inst3|Mux62~1_combout\ : std_logic;
SIGNAL \inst5|Add0~4_combout\ : std_logic;
SIGNAL \inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst12|out[1]~76_combout\ : std_logic;
SIGNAL \inst5|Add0~2_combout\ : std_logic;
SIGNAL \inst12|out[0]~77_combout\ : std_logic;
SIGNAL \inst12|out[0]~78_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][31]~1_combout\ : std_logic;
SIGNAL \inst2|Mux42~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][31]~81_combout\ : std_logic;
SIGNAL \inst3|registradores[3][31]~q\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][31]~2_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][31]~q\ : std_logic;
SIGNAL \inst4|Mux352~1_combout\ : std_logic;
SIGNAL \inst3|registradores[3][30]~feeder_combout\ : std_logic;
SIGNAL \inst3|registradores[3][30]~q\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][30]~q\ : std_logic;
SIGNAL \inst4|Mux353~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][29]~feeder_combout\ : std_logic;
SIGNAL \inst3|registradores[3][29]~q\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][29]~q\ : std_logic;
SIGNAL \inst4|Mux354~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][28]~q\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][28]~q\ : std_logic;
SIGNAL \inst4|Mux355~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][27]~q\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][27]~q\ : std_logic;
SIGNAL \inst4|Mux356~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][26]~q\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][26]~q\ : std_logic;
SIGNAL \inst4|Mux357~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][25]~q\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][25]~q\ : std_logic;
SIGNAL \inst4|Mux358~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][24]~q\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][24]~q\ : std_logic;
SIGNAL \inst4|Mux359~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][23]~q\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][23]~q\ : std_logic;
SIGNAL \inst4|Mux360~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][22]~q\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][22]~q\ : std_logic;
SIGNAL \inst4|Mux361~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][21]~q\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][21]~q\ : std_logic;
SIGNAL \inst4|Mux362~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][20]~q\ : std_logic;
SIGNAL \inst3|Mux11~0_combout\ : std_logic;
SIGNAL \inst3|Mux11~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][20]~q\ : std_logic;
SIGNAL \inst4|Mux363~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][19]~q\ : std_logic;
SIGNAL \inst3|Mux12~0_combout\ : std_logic;
SIGNAL \inst3|Mux12~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][19]~q\ : std_logic;
SIGNAL \inst4|Mux364~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][18]~q\ : std_logic;
SIGNAL \inst3|Mux13~0_combout\ : std_logic;
SIGNAL \inst3|Mux13~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][18]~q\ : std_logic;
SIGNAL \inst4|Mux365~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][17]~q\ : std_logic;
SIGNAL \inst3|Mux14~0_combout\ : std_logic;
SIGNAL \inst3|Mux14~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][17]~q\ : std_logic;
SIGNAL \inst4|Mux366~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][16]~q\ : std_logic;
SIGNAL \inst3|Mux15~0_combout\ : std_logic;
SIGNAL \inst3|Mux15~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][16]~q\ : std_logic;
SIGNAL \inst4|Mux367~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][15]~q\ : std_logic;
SIGNAL \inst3|Mux16~0_combout\ : std_logic;
SIGNAL \inst3|Mux16~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][15]~q\ : std_logic;
SIGNAL \inst4|Mux368~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][14]~feeder_combout\ : std_logic;
SIGNAL \inst3|registradores[3][14]~q\ : std_logic;
SIGNAL \inst3|Mux17~0_combout\ : std_logic;
SIGNAL \inst3|Mux17~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][14]~q\ : std_logic;
SIGNAL \inst4|Mux369~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][13]~q\ : std_logic;
SIGNAL \inst3|Mux18~0_combout\ : std_logic;
SIGNAL \inst3|Mux18~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][13]~q\ : std_logic;
SIGNAL \inst4|Mux370~0_combout\ : std_logic;
SIGNAL \inst3|Mux19~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][12]~q\ : std_logic;
SIGNAL \inst3|Mux19~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][12]~q\ : std_logic;
SIGNAL \inst4|Mux371~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][11]~q\ : std_logic;
SIGNAL \inst3|Mux20~0_combout\ : std_logic;
SIGNAL \inst3|Mux20~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][11]~q\ : std_logic;
SIGNAL \inst4|Mux372~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][10]~q\ : std_logic;
SIGNAL \inst3|Mux21~0_combout\ : std_logic;
SIGNAL \inst3|Mux21~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][10]~q\ : std_logic;
SIGNAL \inst4|Mux373~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][9]~q\ : std_logic;
SIGNAL \inst3|Mux22~0_combout\ : std_logic;
SIGNAL \inst3|Mux22~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][9]~q\ : std_logic;
SIGNAL \inst4|Mux374~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][8]~q\ : std_logic;
SIGNAL \inst3|Mux23~0_combout\ : std_logic;
SIGNAL \inst3|Mux23~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][8]~q\ : std_logic;
SIGNAL \inst4|Mux375~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][7]~q\ : std_logic;
SIGNAL \inst3|Mux24~0_combout\ : std_logic;
SIGNAL \inst3|Mux24~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][7]~q\ : std_logic;
SIGNAL \inst4|Mux376~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][6]~q\ : std_logic;
SIGNAL \inst3|Mux25~0_combout\ : std_logic;
SIGNAL \inst3|Mux25~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][6]~q\ : std_logic;
SIGNAL \inst4|Mux377~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][5]~q\ : std_logic;
SIGNAL \inst3|Mux26~0_combout\ : std_logic;
SIGNAL \inst3|Mux26~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][5]~q\ : std_logic;
SIGNAL \inst4|Mux378~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][4]~feeder_combout\ : std_logic;
SIGNAL \inst3|registradores[3][4]~q\ : std_logic;
SIGNAL \inst3|Mux27~0_combout\ : std_logic;
SIGNAL \inst3|Mux27~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][4]~q\ : std_logic;
SIGNAL \inst4|Mux379~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][3]~q\ : std_logic;
SIGNAL \inst3|Mux28~0_combout\ : std_logic;
SIGNAL \inst3|Mux28~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][3]~q\ : std_logic;
SIGNAL \inst4|Mux380~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][2]~q\ : std_logic;
SIGNAL \inst3|Mux29~0_combout\ : std_logic;
SIGNAL \inst3|Mux29~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][2]~q\ : std_logic;
SIGNAL \inst4|Mux381~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][1]~q\ : std_logic;
SIGNAL \inst3|Mux30~0_combout\ : std_logic;
SIGNAL \inst3|Mux30~1_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][1]~q\ : std_logic;
SIGNAL \inst4|Mux382~0_combout\ : std_logic;
SIGNAL \inst3|registradores[3][0]~q\ : std_logic;
SIGNAL \inst3|Mux31~4_combout\ : std_logic;
SIGNAL \inst3|Mux31~3_combout\ : std_logic;
SIGNAL \inst4|ram_dados[0][0][0]~q\ : std_logic;
SIGNAL \inst4|Mux383~0_combout\ : std_logic;
SIGNAL \inst|contador_linha\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|contador_coluna\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst3|startReg\ : std_logic_vector(31 DOWNTO 0);

BEGIN

\out\ <= \ww_out\;
ww_clock <= clock;
ww_imediato <= imediato;
saidaRAMdados <= ww_saidaRAMdados;
store <= ww_store;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X81_Y11_N23
\out[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[31]~31_combout\,
	devoe => ww_devoe,
	o => \out[31]~output_o\);

-- Location: IOOBUF_X81_Y17_N2
\out[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[30]~33_combout\,
	devoe => ww_devoe,
	o => \out[30]~output_o\);

-- Location: IOOBUF_X49_Y67_N16
\out[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[29]~34_combout\,
	devoe => ww_devoe,
	o => \out[29]~output_o\);

-- Location: IOOBUF_X81_Y16_N2
\out[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[28]~36_combout\,
	devoe => ww_devoe,
	o => \out[28]~output_o\);

-- Location: IOOBUF_X63_Y67_N16
\out[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[27]~37_combout\,
	devoe => ww_devoe,
	o => \out[27]~output_o\);

-- Location: IOOBUF_X70_Y0_N9
\out[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[26]~39_combout\,
	devoe => ww_devoe,
	o => \out[26]~output_o\);

-- Location: IOOBUF_X81_Y10_N9
\out[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[25]~40_combout\,
	devoe => ww_devoe,
	o => \out[25]~output_o\);

-- Location: IOOBUF_X81_Y7_N16
\out[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[24]~42_combout\,
	devoe => ww_devoe,
	o => \out[24]~output_o\);

-- Location: IOOBUF_X81_Y11_N2
\out[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[23]~43_combout\,
	devoe => ww_devoe,
	o => \out[23]~output_o\);

-- Location: IOOBUF_X81_Y44_N9
\out[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[22]~45_combout\,
	devoe => ww_devoe,
	o => \out[22]~output_o\);

-- Location: IOOBUF_X81_Y7_N9
\out[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[21]~46_combout\,
	devoe => ww_devoe,
	o => \out[21]~output_o\);

-- Location: IOOBUF_X81_Y8_N2
\out[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[20]~48_combout\,
	devoe => ww_devoe,
	o => \out[20]~output_o\);

-- Location: IOOBUF_X81_Y44_N2
\out[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[19]~49_combout\,
	devoe => ww_devoe,
	o => \out[19]~output_o\);

-- Location: IOOBUF_X81_Y63_N2
\out[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[18]~51_combout\,
	devoe => ww_devoe,
	o => \out[18]~output_o\);

-- Location: IOOBUF_X81_Y59_N9
\out[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[17]~52_combout\,
	devoe => ww_devoe,
	o => \out[17]~output_o\);

-- Location: IOOBUF_X68_Y0_N9
\out[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[16]~54_combout\,
	devoe => ww_devoe,
	o => \out[16]~output_o\);

-- Location: IOOBUF_X52_Y67_N2
\out[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[15]~55_combout\,
	devoe => ww_devoe,
	o => \out[15]~output_o\);

-- Location: IOOBUF_X81_Y25_N16
\out[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[14]~57_combout\,
	devoe => ww_devoe,
	o => \out[14]~output_o\);

-- Location: IOOBUF_X81_Y21_N2
\out[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[13]~58_combout\,
	devoe => ww_devoe,
	o => \out[13]~output_o\);

-- Location: IOOBUF_X81_Y6_N2
\out[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[12]~60_combout\,
	devoe => ww_devoe,
	o => \out[12]~output_o\);

-- Location: IOOBUF_X81_Y5_N2
\out[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[11]~61_combout\,
	devoe => ww_devoe,
	o => \out[11]~output_o\);

-- Location: IOOBUF_X54_Y67_N23
\out[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[10]~63_combout\,
	devoe => ww_devoe,
	o => \out[10]~output_o\);

-- Location: IOOBUF_X81_Y12_N9
\out[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[9]~64_combout\,
	devoe => ww_devoe,
	o => \out[9]~output_o\);

-- Location: IOOBUF_X81_Y65_N16
\out[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[8]~66_combout\,
	devoe => ww_devoe,
	o => \out[8]~output_o\);

-- Location: IOOBUF_X81_Y65_N9
\out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[7]~67_combout\,
	devoe => ww_devoe,
	o => \out[7]~output_o\);

-- Location: IOOBUF_X52_Y67_N16
\out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[6]~69_combout\,
	devoe => ww_devoe,
	o => \out[6]~output_o\);

-- Location: IOOBUF_X47_Y67_N2
\out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[5]~70_combout\,
	devoe => ww_devoe,
	o => \out[5]~output_o\);

-- Location: IOOBUF_X58_Y67_N2
\out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[4]~72_combout\,
	devoe => ww_devoe,
	o => \out[4]~output_o\);

-- Location: IOOBUF_X70_Y67_N2
\out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[3]~73_combout\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X81_Y39_N9
\out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[2]~75_combout\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X81_Y26_N2
\out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[1]~76_combout\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X81_Y41_N2
\out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|out[0]~78_combout\,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOOBUF_X81_Y39_N2
\saidaRAMdados[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux352~1_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[31]~output_o\);

-- Location: IOOBUF_X81_Y47_N9
\saidaRAMdados[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux353~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[30]~output_o\);

-- Location: IOOBUF_X70_Y67_N9
\saidaRAMdados[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux354~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[29]~output_o\);

-- Location: IOOBUF_X56_Y67_N2
\saidaRAMdados[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux355~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[28]~output_o\);

-- Location: IOOBUF_X61_Y67_N9
\saidaRAMdados[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux356~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[27]~output_o\);

-- Location: IOOBUF_X81_Y43_N2
\saidaRAMdados[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux357~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[26]~output_o\);

-- Location: IOOBUF_X81_Y19_N9
\saidaRAMdados[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux358~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[25]~output_o\);

-- Location: IOOBUF_X68_Y0_N16
\saidaRAMdados[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux359~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[24]~output_o\);

-- Location: IOOBUF_X81_Y59_N16
\saidaRAMdados[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux360~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[23]~output_o\);

-- Location: IOOBUF_X81_Y42_N2
\saidaRAMdados[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux361~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[22]~output_o\);

-- Location: IOOBUF_X81_Y7_N2
\saidaRAMdados[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux362~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[21]~output_o\);

-- Location: IOOBUF_X81_Y6_N9
\saidaRAMdados[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux363~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[20]~output_o\);

-- Location: IOOBUF_X81_Y20_N2
\saidaRAMdados[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux364~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[19]~output_o\);

-- Location: IOOBUF_X52_Y67_N23
\saidaRAMdados[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux365~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[18]~output_o\);

-- Location: IOOBUF_X81_Y6_N16
\saidaRAMdados[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux366~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[17]~output_o\);

-- Location: IOOBUF_X81_Y4_N9
\saidaRAMdados[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux367~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[16]~output_o\);

-- Location: IOOBUF_X49_Y67_N2
\saidaRAMdados[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux368~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[15]~output_o\);

-- Location: IOOBUF_X81_Y14_N16
\saidaRAMdados[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux369~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[14]~output_o\);

-- Location: IOOBUF_X81_Y46_N16
\saidaRAMdados[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux370~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[13]~output_o\);

-- Location: IOOBUF_X81_Y62_N2
\saidaRAMdados[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux371~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[12]~output_o\);

-- Location: IOOBUF_X81_Y25_N9
\saidaRAMdados[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux372~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[11]~output_o\);

-- Location: IOOBUF_X81_Y12_N2
\saidaRAMdados[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux373~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[10]~output_o\);

-- Location: IOOBUF_X81_Y20_N9
\saidaRAMdados[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux374~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[9]~output_o\);

-- Location: IOOBUF_X81_Y62_N16
\saidaRAMdados[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux375~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[8]~output_o\);

-- Location: IOOBUF_X81_Y42_N9
\saidaRAMdados[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux376~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[7]~output_o\);

-- Location: IOOBUF_X56_Y67_N16
\saidaRAMdados[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux377~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[6]~output_o\);

-- Location: IOOBUF_X63_Y67_N2
\saidaRAMdados[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux378~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[5]~output_o\);

-- Location: IOOBUF_X81_Y21_N9
\saidaRAMdados[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux379~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[4]~output_o\);

-- Location: IOOBUF_X58_Y67_N9
\saidaRAMdados[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux380~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[3]~output_o\);

-- Location: IOOBUF_X52_Y67_N9
\saidaRAMdados[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux381~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[2]~output_o\);

-- Location: IOOBUF_X81_Y4_N16
\saidaRAMdados[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux382~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[1]~output_o\);

-- Location: IOOBUF_X81_Y9_N9
\saidaRAMdados[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux383~0_combout\,
	devoe => ww_devoe,
	o => \saidaRAMdados[0]~output_o\);

-- Location: IOOBUF_X49_Y67_N23
\store[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \store[31]~output_o\);

-- Location: IOOBUF_X81_Y10_N16
\store[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \store[30]~output_o\);

-- Location: IOOBUF_X81_Y17_N9
\store[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \store[29]~output_o\);

-- Location: IOOBUF_X49_Y67_N9
\store[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \store[28]~output_o\);

-- Location: IOOBUF_X81_Y10_N2
\store[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~1_combout\,
	devoe => ww_devoe,
	o => \store[27]~output_o\);

-- Location: IOOBUF_X54_Y67_N2
\store[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \store[26]~output_o\);

-- Location: IOOBUF_X56_Y67_N9
\store[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \store[25]~output_o\);

-- Location: IOOBUF_X81_Y19_N2
\store[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \store[24]~output_o\);

-- Location: IOOBUF_X56_Y67_N23
\store[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux8~1_combout\,
	devoe => ww_devoe,
	o => \store[23]~output_o\);

-- Location: IOOBUF_X81_Y23_N9
\store[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux9~1_combout\,
	devoe => ww_devoe,
	o => \store[22]~output_o\);

-- Location: IOOBUF_X81_Y26_N9
\store[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux10~1_combout\,
	devoe => ww_devoe,
	o => \store[21]~output_o\);

-- Location: IOOBUF_X81_Y8_N9
\store[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux11~1_combout\,
	devoe => ww_devoe,
	o => \store[20]~output_o\);

-- Location: IOOBUF_X81_Y52_N9
\store[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux12~1_combout\,
	devoe => ww_devoe,
	o => \store[19]~output_o\);

-- Location: IOOBUF_X81_Y14_N2
\store[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux13~1_combout\,
	devoe => ww_devoe,
	o => \store[18]~output_o\);

-- Location: IOOBUF_X81_Y64_N23
\store[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux14~1_combout\,
	devoe => ww_devoe,
	o => \store[17]~output_o\);

-- Location: IOOBUF_X61_Y67_N2
\store[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux15~1_combout\,
	devoe => ww_devoe,
	o => \store[16]~output_o\);

-- Location: IOOBUF_X70_Y0_N2
\store[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux16~1_combout\,
	devoe => ww_devoe,
	o => \store[15]~output_o\);

-- Location: IOOBUF_X81_Y9_N2
\store[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux17~1_combout\,
	devoe => ww_devoe,
	o => \store[14]~output_o\);

-- Location: IOOBUF_X81_Y65_N23
\store[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux18~1_combout\,
	devoe => ww_devoe,
	o => \store[13]~output_o\);

-- Location: IOOBUF_X81_Y62_N9
\store[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux19~1_combout\,
	devoe => ww_devoe,
	o => \store[12]~output_o\);

-- Location: IOOBUF_X81_Y14_N9
\store[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux20~1_combout\,
	devoe => ww_devoe,
	o => \store[11]~output_o\);

-- Location: IOOBUF_X44_Y67_N9
\store[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux21~1_combout\,
	devoe => ww_devoe,
	o => \store[10]~output_o\);

-- Location: IOOBUF_X70_Y0_N16
\store[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux22~1_combout\,
	devoe => ww_devoe,
	o => \store[9]~output_o\);

-- Location: IOOBUF_X81_Y65_N2
\store[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux23~1_combout\,
	devoe => ww_devoe,
	o => \store[8]~output_o\);

-- Location: IOOBUF_X81_Y58_N9
\store[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux24~1_combout\,
	devoe => ww_devoe,
	o => \store[7]~output_o\);

-- Location: IOOBUF_X65_Y67_N2
\store[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux25~1_combout\,
	devoe => ww_devoe,
	o => \store[6]~output_o\);

-- Location: IOOBUF_X47_Y67_N9
\store[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux26~1_combout\,
	devoe => ww_devoe,
	o => \store[5]~output_o\);

-- Location: IOOBUF_X54_Y67_N9
\store[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux27~1_combout\,
	devoe => ww_devoe,
	o => \store[4]~output_o\);

-- Location: IOOBUF_X81_Y49_N16
\store[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux28~1_combout\,
	devoe => ww_devoe,
	o => \store[3]~output_o\);

-- Location: IOOBUF_X63_Y67_N9
\store[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux29~1_combout\,
	devoe => ww_devoe,
	o => \store[2]~output_o\);

-- Location: IOOBUF_X81_Y16_N9
\store[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux30~1_combout\,
	devoe => ww_devoe,
	o => \store[1]~output_o\);

-- Location: IOOBUF_X81_Y61_N2
\store[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux31~3_combout\,
	devoe => ww_devoe,
	o => \store[0]~output_o\);

-- Location: IOIBUF_X38_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G29
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X70_Y54_N6
\inst|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|contador_coluna\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|contador_coluna\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: IOIBUF_X70_Y67_N15
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X70_Y54_N2
\inst|contador_coluna[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_coluna[0]~10_combout\ = (\inst|Add0~0_combout\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~0_combout\,
	datad => \reset~input_o\,
	combout => \inst|contador_coluna[0]~10_combout\);

-- Location: FF_X70_Y54_N3
\inst|contador_coluna[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_coluna[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(0));

-- Location: LCCOMB_X70_Y54_N8
\inst|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|contador_coluna\(1) & (!\inst|Add0~1\)) # (!\inst|contador_coluna\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|contador_coluna\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X70_Y54_N4
\inst|contador_coluna[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_coluna[1]~feeder_combout\ = \inst|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~2_combout\,
	combout => \inst|contador_coluna[1]~feeder_combout\);

-- Location: FF_X70_Y54_N5
\inst|contador_coluna[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_coluna[1]~feeder_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(1));

-- Location: LCCOMB_X70_Y54_N10
\inst|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|contador_coluna\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|contador_coluna\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|contador_coluna\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: FF_X70_Y54_N11
\inst|contador_coluna[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~4_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(2));

-- Location: LCCOMB_X70_Y54_N12
\inst|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|contador_coluna\(3) & (!\inst|Add0~5\)) # (!\inst|contador_coluna\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|contador_coluna\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: FF_X70_Y54_N13
\inst|contador_coluna[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~6_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(3));

-- Location: LCCOMB_X71_Y54_N24
\inst|contador_linha[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_linha[0]~4_combout\ = \inst|contador_linha\(0) $ (VCC)
-- \inst|contador_linha[0]~5\ = CARRY(\inst|contador_linha\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_linha\(0),
	datad => VCC,
	combout => \inst|contador_linha[0]~4_combout\,
	cout => \inst|contador_linha[0]~5\);

-- Location: LCCOMB_X70_Y54_N28
\inst|Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (!\inst|Add0~0_combout\ & (!\inst|Add0~4_combout\ & (!\inst|Add0~6_combout\ & !\inst|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datab => \inst|Add0~4_combout\,
	datac => \inst|Add0~6_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|Equal1~0_combout\);

-- Location: FF_X70_Y54_N15
\inst|contador_coluna[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~8_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(4));

-- Location: LCCOMB_X70_Y54_N14
\inst|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|contador_coluna\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|contador_coluna\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|contador_coluna\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: FF_X70_Y54_N21
\inst|contador_coluna[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~14_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(7));

-- Location: LCCOMB_X70_Y54_N16
\inst|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|contador_coluna\(5) & (!\inst|Add0~9\)) # (!\inst|contador_coluna\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|contador_coluna\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: FF_X70_Y54_N17
\inst|contador_coluna[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~10_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(5));

-- Location: LCCOMB_X70_Y54_N18
\inst|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|contador_coluna\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|contador_coluna\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|contador_coluna\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: FF_X70_Y54_N19
\inst|contador_coluna[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~12_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(6));

-- Location: LCCOMB_X70_Y54_N20
\inst|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|contador_coluna\(7) & (!\inst|Add0~13\)) # (!\inst|contador_coluna\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|contador_coluna\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X70_Y54_N0
\inst|Equal1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (!\inst|Add0~8_combout\ & (!\inst|Add0~14_combout\ & (!\inst|Add0~10_combout\ & !\inst|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|Add0~14_combout\,
	datac => \inst|Add0~10_combout\,
	datad => \inst|Add0~12_combout\,
	combout => \inst|Equal1~1_combout\);

-- Location: FF_X70_Y54_N25
\inst|contador_coluna[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~18_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(9));

-- Location: LCCOMB_X70_Y54_N22
\inst|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|contador_coluna\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|contador_coluna\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|contador_coluna\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: FF_X70_Y54_N23
\inst|contador_coluna[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~16_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(8));

-- Location: LCCOMB_X70_Y54_N24
\inst|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|contador_coluna\(9) & (!\inst|Add0~17\)) # (!\inst|contador_coluna\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|contador_coluna\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: FF_X70_Y54_N27
\inst|contador_coluna[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|Add0~20_combout\,
	sclr => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_coluna\(10));

-- Location: LCCOMB_X70_Y54_N26
\inst|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = \inst|contador_coluna\(10) $ (!\inst|Add0~19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(10),
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\);

-- Location: LCCOMB_X70_Y54_N30
\inst|Equal1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (!\inst|Add0~18_combout\ & (!\inst|Add0~16_combout\ & !\inst|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~18_combout\,
	datac => \inst|Add0~16_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X71_Y54_N14
\inst|contador_linha[7]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_linha[7]~8_combout\ = (\reset~input_o\) # ((\inst|Equal1~0_combout\ & (\inst|Equal1~1_combout\ & \inst|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst|Equal1~1_combout\,
	datad => \inst|Equal1~2_combout\,
	combout => \inst|contador_linha[7]~8_combout\);

-- Location: FF_X71_Y54_N25
\inst|contador_linha[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_linha[0]~4_combout\,
	sclr => \reset~input_o\,
	ena => \inst|contador_linha[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_linha\(0));

-- Location: LCCOMB_X71_Y54_N26
\inst|contador_linha[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_linha[1]~6_combout\ = (\inst|contador_linha\(1) & (!\inst|contador_linha[0]~5\)) # (!\inst|contador_linha\(1) & ((\inst|contador_linha[0]~5\) # (GND)))
-- \inst|contador_linha[1]~7\ = CARRY((!\inst|contador_linha[0]~5\) # (!\inst|contador_linha\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_linha\(1),
	datad => VCC,
	cin => \inst|contador_linha[0]~5\,
	combout => \inst|contador_linha[1]~6_combout\,
	cout => \inst|contador_linha[1]~7\);

-- Location: FF_X71_Y54_N27
\inst|contador_linha[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_linha[1]~6_combout\,
	sclr => \reset~input_o\,
	ena => \inst|contador_linha[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_linha\(1));

-- Location: LCCOMB_X71_Y54_N28
\inst|contador_linha[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_linha[2]~9_combout\ = (\inst|contador_linha\(2) & (\inst|contador_linha[1]~7\ $ (GND))) # (!\inst|contador_linha\(2) & (!\inst|contador_linha[1]~7\ & VCC))
-- \inst|contador_linha[2]~10\ = CARRY((\inst|contador_linha\(2) & !\inst|contador_linha[1]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_linha\(2),
	datad => VCC,
	cin => \inst|contador_linha[1]~7\,
	combout => \inst|contador_linha[2]~9_combout\,
	cout => \inst|contador_linha[2]~10\);

-- Location: FF_X71_Y54_N29
\inst|contador_linha[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_linha[2]~9_combout\,
	sclr => \reset~input_o\,
	ena => \inst|contador_linha[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_linha\(2));

-- Location: LCCOMB_X71_Y54_N30
\inst|contador_linha[3]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|contador_linha[3]~11_combout\ = \inst|contador_linha\(3) $ (\inst|contador_linha[2]~10\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_linha\(3),
	cin => \inst|contador_linha[2]~10\,
	combout => \inst|contador_linha[3]~11_combout\);

-- Location: FF_X71_Y54_N31
\inst|contador_linha[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|contador_linha[3]~11_combout\,
	sclr => \reset~input_o\,
	ena => \inst|contador_linha[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|contador_linha\(3));

-- Location: LCCOMB_X72_Y54_N20
\inst4|ram_dados[0][0][31]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|ram_dados[0][0][31]~0_combout\ = (!\inst|contador_linha\(1) & (!\inst|contador_linha\(2) & (!\inst|contador_linha\(0) & !\inst|contador_linha\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_linha\(1),
	datab => \inst|contador_linha\(2),
	datac => \inst|contador_linha\(0),
	datad => \inst|contador_linha\(3),
	combout => \inst4|ram_dados[0][0][31]~0_combout\);

-- Location: LCCOMB_X72_Y54_N28
\inst6|WideOr12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|WideOr12~0_combout\ = (!\inst|contador_coluna\(0) & (!\inst|contador_coluna\(2) & (!\inst|contador_coluna\(3) & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(0),
	datab => \inst|contador_coluna\(2),
	datac => \inst|contador_coluna\(3),
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst6|WideOr12~0_combout\);

-- Location: LCCOMB_X72_Y54_N22
\inst3|Decoder0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~0_combout\ = (!\inst|contador_coluna\(1) & \inst|contador_coluna\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|contador_coluna\(1),
	datad => \inst|contador_coluna\(0),
	combout => \inst3|Decoder0~0_combout\);

-- Location: LCCOMB_X72_Y54_N8
\inst4|Mux352~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux352~0_combout\ = (\inst|contador_coluna\(2)) # ((\inst|contador_coluna\(3)) # ((!\inst4|ram_dados[0][0][31]~0_combout\) # (!\inst3|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datab => \inst|contador_coluna\(3),
	datac => \inst3|Decoder0~0_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst4|Mux352~0_combout\);

-- Location: LCCOMB_X72_Y54_N10
\inst6|WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|WideOr2~0_combout\ = (!\inst|contador_coluna\(2) & (!\inst|contador_coluna\(3) & (!\inst3|Decoder0~0_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datab => \inst|contador_coluna\(3),
	datac => \inst3|Decoder0~0_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst6|WideOr2~0_combout\);

-- Location: IOIBUF_X38_Y0_N8
\imediato[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(31),
	o => \imediato[31]~input_o\);

-- Location: LCCOMB_X72_Y54_N12
\inst3|Decoder0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~2_combout\ = (!\inst|contador_coluna\(2) & (\inst|contador_coluna\(1) & (!\inst|contador_coluna\(3) & !\inst|contador_coluna\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datab => \inst|contador_coluna\(1),
	datac => \inst|contador_coluna\(3),
	datad => \inst|contador_coluna\(0),
	combout => \inst3|Decoder0~2_combout\);

-- Location: LCCOMB_X73_Y53_N10
\inst3|registradores~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~17_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[31]~input_o\ & (\inst3|Decoder0~2_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[31]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~17_combout\);

-- Location: LCCOMB_X72_Y54_N30
\inst3|startReg[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|startReg[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst3|startReg[0]~feeder_combout\);

-- Location: FF_X72_Y54_N31
\inst3|startReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|startReg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|startReg\(0));

-- Location: LCCOMB_X72_Y54_N0
\inst3|registradores[1][23]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[1][23]~18_combout\ = ((\inst3|Decoder0~2_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & !\inst6|WideOr2~0_combout\))) # (!\inst3|startReg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Decoder0~2_combout\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst3|startReg\(0),
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores[1][23]~18_combout\);

-- Location: FF_X73_Y53_N11
\inst3|registradores[1][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~17_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][31]~q\);

-- Location: LCCOMB_X71_Y54_N12
\inst3|Decoder0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~5_combout\ = (\inst|contador_coluna\(3) & (!\inst|contador_coluna\(1) & (\inst|contador_coluna\(0) $ (\inst|contador_coluna\(2))))) # (!\inst|contador_coluna\(3) & (!\inst|contador_coluna\(0) & ((\inst|contador_coluna\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(3),
	datab => \inst|contador_coluna\(0),
	datac => \inst|contador_coluna\(1),
	datad => \inst|contador_coluna\(2),
	combout => \inst3|Decoder0~5_combout\);

-- Location: LCCOMB_X71_Y54_N6
\inst3|Decoder0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~6_combout\ = (\inst|contador_coluna\(0) & ((\inst|contador_coluna\(3) & (!\inst|contador_coluna\(1) & \inst|contador_coluna\(2))) # (!\inst|contador_coluna\(3) & (\inst|contador_coluna\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(3),
	datab => \inst|contador_coluna\(0),
	datac => \inst|contador_coluna\(1),
	datad => \inst|contador_coluna\(2),
	combout => \inst3|Decoder0~6_combout\);

-- Location: LCCOMB_X71_Y54_N16
\inst3|Decoder0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~1_combout\ = (\inst|contador_coluna\(1) & (((\inst|contador_coluna\(3))))) # (!\inst|contador_coluna\(1) & ((\inst|contador_coluna\(2) & (!\inst|contador_coluna\(3) & \inst|contador_coluna\(0))) # (!\inst|contador_coluna\(2) & 
-- ((!\inst|contador_coluna\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datab => \inst|contador_coluna\(1),
	datac => \inst|contador_coluna\(3),
	datad => \inst|contador_coluna\(0),
	combout => \inst3|Decoder0~1_combout\);

-- Location: LCCOMB_X72_Y54_N26
\inst3|Decoder0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~3_combout\ = (\inst|contador_coluna\(0) & (!\inst|contador_coluna\(1) & (!\inst|contador_coluna\(3) & !\inst|contador_coluna\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(0),
	datab => \inst|contador_coluna\(1),
	datac => \inst|contador_coluna\(3),
	datad => \inst|contador_coluna\(2),
	combout => \inst3|Decoder0~3_combout\);

-- Location: LCCOMB_X72_Y54_N14
\inst3|Decoder0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~4_combout\ = (\inst3|Decoder0~1_combout\) # ((!\inst4|ram_dados[0][0][31]~0_combout\ & ((\inst3|Decoder0~3_combout\) # (\inst3|Decoder0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Decoder0~1_combout\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst3|Decoder0~3_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|Decoder0~4_combout\);

-- Location: LCCOMB_X72_Y54_N4
\inst3|registradores[0][13]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[0][13]~15_combout\ = (\inst6|WideOr2~0_combout\) # ((!\inst3|Decoder0~5_combout\ & (!\inst3|Decoder0~6_combout\ & !\inst3|Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Decoder0~5_combout\,
	datab => \inst3|Decoder0~6_combout\,
	datac => \inst3|Decoder0~4_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores[0][13]~15_combout\);

-- Location: LCCOMB_X73_Y53_N16
\inst3|registradores~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~16_combout\ = (\imediato[31]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[31]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~16_combout\);

-- Location: LCCOMB_X71_Y54_N20
\inst3|registradores[0][13]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[0][13]~3_combout\ = (!\inst|contador_linha\(3) & (!\inst|contador_linha\(0) & (!\inst|contador_coluna\(3) & !\inst|contador_coluna\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_linha\(3),
	datab => \inst|contador_linha\(0),
	datac => \inst|contador_coluna\(3),
	datad => \inst|contador_coluna\(2),
	combout => \inst3|registradores[0][13]~3_combout\);

-- Location: LCCOMB_X72_Y53_N22
\inst3|registradores[0][13]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[0][13]~82_combout\ = ((\inst|contador_linha\(2)) # ((\inst|contador_linha\(1)) # (!\inst3|registradores[0][13]~3_combout\))) # (!\inst3|startReg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|startReg\(0),
	datab => \inst|contador_linha\(2),
	datac => \inst3|registradores[0][13]~3_combout\,
	datad => \inst|contador_linha\(1),
	combout => \inst3|registradores[0][13]~82_combout\);

-- Location: FF_X73_Y53_N17
\inst3|registradores[0][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~16_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][31]~q\);

-- Location: LCCOMB_X73_Y51_N8
\inst3|Mux32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux32~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][31]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][31]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][31]~q\,
	datad => \inst3|registradores[0][31]~q\,
	combout => \inst3|Mux32~0_combout\);

-- Location: LCCOMB_X73_Y51_N26
\inst7|out[31]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[31]~0_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][31]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][31]~q\,
	combout => \inst7|out[31]~0_combout\);

-- Location: IOIBUF_X38_Y0_N1
\imediato[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(30),
	o => \imediato[30]~input_o\);

-- Location: LCCOMB_X73_Y54_N30
\inst3|registradores~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~20_combout\ = (\imediato[30]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[30]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~20_combout\);

-- Location: FF_X73_Y54_N31
\inst3|registradores[1][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~20_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][30]~q\);

-- Location: LCCOMB_X73_Y54_N12
\inst3|registradores~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~19_combout\ = (\imediato[30]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[30]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~19_combout\);

-- Location: FF_X73_Y54_N13
\inst3|registradores[0][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~19_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][30]~q\);

-- Location: LCCOMB_X73_Y51_N0
\inst3|Mux33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux33~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][30]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][30]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][30]~q\,
	datac => \inst3|registradores[0][30]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux33~0_combout\);

-- Location: LCCOMB_X73_Y51_N18
\inst7|out[30]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[30]~1_combout\ = (\inst3|registradores[0][30]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][30]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[30]~1_combout\);

-- Location: IOIBUF_X58_Y67_N15
\imediato[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(29),
	o => \imediato[29]~input_o\);

-- Location: LCCOMB_X73_Y55_N8
\inst3|registradores~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~21_combout\ = (\imediato[29]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[29]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~21_combout\);

-- Location: FF_X73_Y55_N9
\inst3|registradores[0][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~21_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][29]~q\);

-- Location: LCCOMB_X73_Y55_N22
\inst3|registradores~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~22_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[29]~input_o\ & (\inst3|Decoder0~2_combout\ & !\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \imediato[29]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores~22_combout\);

-- Location: FF_X73_Y55_N23
\inst3|registradores[1][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~22_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][29]~q\);

-- Location: LCCOMB_X72_Y51_N12
\inst3|Mux34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux34~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][29]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][29]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[0][29]~q\,
	datad => \inst3|registradores[1][29]~q\,
	combout => \inst3|Mux34~0_combout\);

-- Location: LCCOMB_X72_Y51_N2
\inst7|out[29]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[29]~2_combout\ = (\inst3|registradores[0][29]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][29]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[29]~2_combout\);

-- Location: IOIBUF_X81_Y46_N1
\imediato[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(28),
	o => \imediato[28]~input_o\);

-- Location: LCCOMB_X73_Y53_N28
\inst3|registradores~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~23_combout\ = (\imediato[28]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[28]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~23_combout\);

-- Location: FF_X73_Y53_N29
\inst3|registradores[0][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~23_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][28]~q\);

-- Location: LCCOMB_X75_Y51_N26
\inst7|out[28]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[28]~3_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][28]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][28]~q\,
	combout => \inst7|out[28]~3_combout\);

-- Location: LCCOMB_X73_Y53_N6
\inst3|registradores~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~24_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[28]~input_o\ & (\inst3|Decoder0~2_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[28]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~24_combout\);

-- Location: FF_X73_Y53_N7
\inst3|registradores[1][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~24_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][28]~q\);

-- Location: LCCOMB_X72_Y51_N16
\inst3|Mux35~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux35~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][28]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][28]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][28]~q\,
	datab => \inst3|registradores[1][28]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux35~0_combout\);

-- Location: IOIBUF_X81_Y53_N8
\imediato[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(27),
	o => \imediato[27]~input_o\);

-- Location: LCCOMB_X72_Y53_N26
\inst3|registradores~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~26_combout\ = (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[27]~input_o\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \imediato[27]~input_o\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~26_combout\);

-- Location: FF_X72_Y53_N27
\inst3|registradores[1][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~26_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][27]~q\);

-- Location: LCCOMB_X72_Y53_N0
\inst3|registradores~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~25_combout\ = (\imediato[27]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[27]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~25_combout\);

-- Location: FF_X72_Y53_N1
\inst3|registradores[0][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~25_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][27]~q\);

-- Location: LCCOMB_X71_Y51_N20
\inst3|Mux36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux36~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][27]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][27]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][27]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][27]~q\,
	combout => \inst3|Mux36~0_combout\);

-- Location: LCCOMB_X71_Y51_N14
\inst7|out[27]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[27]~4_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][27]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][27]~q\,
	combout => \inst7|out[27]~4_combout\);

-- Location: IOIBUF_X65_Y67_N8
\imediato[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(26),
	o => \imediato[26]~input_o\);

-- Location: LCCOMB_X73_Y53_N8
\inst3|registradores~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~27_combout\ = (\imediato[26]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[26]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~27_combout\);

-- Location: FF_X73_Y53_N9
\inst3|registradores[0][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~27_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][26]~q\);

-- Location: LCCOMB_X71_Y51_N22
\inst7|out[26]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[26]~5_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][26]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][26]~q\,
	combout => \inst7|out[26]~5_combout\);

-- Location: LCCOMB_X73_Y53_N30
\inst3|registradores~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~28_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[26]~input_o\ & (\inst3|Decoder0~2_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[26]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~28_combout\);

-- Location: FF_X73_Y53_N31
\inst3|registradores[1][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~28_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][26]~q\);

-- Location: LCCOMB_X71_Y51_N12
\inst3|Mux37~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux37~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][26]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][26]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][26]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][26]~q\,
	combout => \inst3|Mux37~0_combout\);

-- Location: IOIBUF_X81_Y49_N1
\imediato[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(25),
	o => \imediato[25]~input_o\);

-- Location: LCCOMB_X72_Y53_N16
\inst3|registradores~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~29_combout\ = (\imediato[25]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[25]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~29_combout\);

-- Location: FF_X72_Y53_N17
\inst3|registradores[0][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~29_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][25]~q\);

-- Location: LCCOMB_X76_Y51_N20
\inst7|out[25]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[25]~6_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][25]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][25]~q\,
	combout => \inst7|out[25]~6_combout\);

-- Location: LCCOMB_X73_Y54_N4
\inst3|registradores~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~30_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & (\imediato[25]~input_o\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \imediato[25]~input_o\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~30_combout\);

-- Location: FF_X73_Y54_N5
\inst3|registradores[1][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~30_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][25]~q\);

-- Location: LCCOMB_X75_Y51_N24
\inst3|Mux38~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux38~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][25]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][25]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][25]~q\,
	datad => \inst3|registradores[1][25]~q\,
	combout => \inst3|Mux38~0_combout\);

-- Location: IOIBUF_X81_Y47_N1
\imediato[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(24),
	o => \imediato[24]~input_o\);

-- Location: LCCOMB_X73_Y53_N26
\inst3|registradores~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~32_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[24]~input_o\ & (\inst3|Decoder0~2_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[24]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~32_combout\);

-- Location: FF_X73_Y53_N27
\inst3|registradores[1][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~32_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][24]~q\);

-- Location: LCCOMB_X73_Y53_N20
\inst3|registradores~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~31_combout\ = (\imediato[24]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[24]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~31_combout\);

-- Location: FF_X73_Y53_N21
\inst3|registradores[0][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~31_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][24]~q\);

-- Location: LCCOMB_X76_Y51_N14
\inst3|Mux39~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux39~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][24]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][24]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][24]~q\,
	datad => \inst3|registradores[0][24]~q\,
	combout => \inst3|Mux39~0_combout\);

-- Location: LCCOMB_X76_Y51_N8
\inst7|out[24]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[24]~7_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][24]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][24]~q\,
	combout => \inst7|out[24]~7_combout\);

-- Location: IOIBUF_X68_Y67_N1
\imediato[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(23),
	o => \imediato[23]~input_o\);

-- Location: LCCOMB_X73_Y53_N4
\inst3|registradores~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~33_combout\ = (\imediato[23]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[23]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~33_combout\);

-- Location: FF_X73_Y53_N5
\inst3|registradores[0][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~33_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][23]~q\);

-- Location: LCCOMB_X73_Y53_N2
\inst3|registradores~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~34_combout\ = (\imediato[23]~input_o\ & (\inst3|Decoder0~2_combout\ & (!\inst6|WideOr2~0_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[23]~input_o\,
	datab => \inst3|Decoder0~2_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~34_combout\);

-- Location: FF_X73_Y53_N3
\inst3|registradores[1][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~34_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][23]~q\);

-- Location: LCCOMB_X75_Y51_N30
\inst3|Mux40~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux40~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][23]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][23]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][23]~q\,
	datab => \inst3|registradores[1][23]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux40~0_combout\);

-- Location: LCCOMB_X75_Y51_N20
\inst7|out[23]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[23]~8_combout\ = (\inst3|registradores[0][23]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][23]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[23]~8_combout\);

-- Location: IOIBUF_X81_Y52_N15
\imediato[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(22),
	o => \imediato[22]~input_o\);

-- Location: LCCOMB_X76_Y53_N8
\inst3|registradores~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~35_combout\ = (\imediato[22]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \imediato[22]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~35_combout\);

-- Location: FF_X76_Y53_N9
\inst3|registradores[0][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~35_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][22]~q\);

-- Location: LCCOMB_X76_Y52_N2
\inst7|out[22]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[22]~9_combout\ = (\inst3|registradores[0][22]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][22]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[22]~9_combout\);

-- Location: LCCOMB_X73_Y54_N22
\inst3|registradores~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~36_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & (\imediato[22]~input_o\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \imediato[22]~input_o\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~36_combout\);

-- Location: FF_X73_Y54_N23
\inst3|registradores[1][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~36_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][22]~q\);

-- Location: LCCOMB_X76_Y52_N24
\inst3|Mux41~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux41~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][22]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][22]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][22]~q\,
	datac => \inst3|registradores[1][22]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux41~0_combout\);

-- Location: IOIBUF_X81_Y50_N8
\imediato[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(21),
	o => \imediato[21]~input_o\);

-- Location: LCCOMB_X73_Y53_N12
\inst3|registradores~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~37_combout\ = (\imediato[21]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[21]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~37_combout\);

-- Location: FF_X73_Y53_N13
\inst3|registradores[0][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~37_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][21]~q\);

-- Location: LCCOMB_X73_Y53_N18
\inst3|registradores~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~38_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\inst3|Decoder0~2_combout\ & (!\inst6|WideOr2~0_combout\ & \imediato[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \inst3|Decoder0~2_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \imediato[21]~input_o\,
	combout => \inst3|registradores~38_combout\);

-- Location: FF_X73_Y53_N19
\inst3|registradores[1][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~38_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][21]~q\);

-- Location: LCCOMB_X75_Y53_N8
\inst3|Mux42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux42~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][21]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][21]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[0][21]~q\,
	datad => \inst3|registradores[1][21]~q\,
	combout => \inst3|Mux42~0_combout\);

-- Location: LCCOMB_X76_Y53_N26
\inst7|out[21]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[21]~10_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][21]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][21]~q\,
	combout => \inst7|out[21]~10_combout\);

-- Location: IOIBUF_X81_Y52_N1
\imediato[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(20),
	o => \imediato[20]~input_o\);

-- Location: LCCOMB_X73_Y54_N20
\inst3|registradores~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~40_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & (\imediato[20]~input_o\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \imediato[20]~input_o\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~40_combout\);

-- Location: FF_X73_Y54_N21
\inst3|registradores[1][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~40_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][20]~q\);

-- Location: LCCOMB_X73_Y53_N24
\inst3|registradores~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~39_combout\ = (\imediato[20]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[20]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~39_combout\);

-- Location: FF_X73_Y53_N25
\inst3|registradores[0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~39_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][20]~q\);

-- Location: LCCOMB_X76_Y52_N20
\inst3|Mux43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux43~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][20]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][20]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][20]~q\,
	datac => \inst3|registradores[0][20]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux43~0_combout\);

-- Location: LCCOMB_X76_Y52_N10
\inst7|out[20]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[20]~11_combout\ = (\inst3|registradores[0][20]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][20]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[20]~11_combout\);

-- Location: IOIBUF_X81_Y49_N8
\imediato[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(19),
	o => \imediato[19]~input_o\);

-- Location: LCCOMB_X73_Y53_N22
\inst3|registradores~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~41_combout\ = (\imediato[19]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[19]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~41_combout\);

-- Location: FF_X73_Y53_N23
\inst3|registradores[0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~41_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][19]~q\);

-- Location: LCCOMB_X73_Y53_N0
\inst3|registradores~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~42_combout\ = (\imediato[19]~input_o\ & (\inst3|Decoder0~2_combout\ & (!\inst6|WideOr2~0_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[19]~input_o\,
	datab => \inst3|Decoder0~2_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~42_combout\);

-- Location: FF_X73_Y53_N1
\inst3|registradores[1][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~42_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][19]~q\);

-- Location: LCCOMB_X76_Y52_N28
\inst3|Mux44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux44~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][19]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][19]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][19]~q\,
	datab => \inst3|registradores[1][19]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux44~0_combout\);

-- Location: LCCOMB_X76_Y52_N22
\inst7|out[19]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[19]~12_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][19]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][19]~q\,
	combout => \inst7|out[19]~12_combout\);

-- Location: IOIBUF_X81_Y55_N8
\imediato[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(18),
	o => \imediato[18]~input_o\);

-- Location: LCCOMB_X73_Y55_N12
\inst3|registradores~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~43_combout\ = (\imediato[18]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \imediato[18]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~43_combout\);

-- Location: FF_X73_Y55_N13
\inst3|registradores[0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~43_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][18]~q\);

-- Location: LCCOMB_X76_Y55_N6
\inst7|out[18]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[18]~13_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][18]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][18]~q\,
	combout => \inst7|out[18]~13_combout\);

-- Location: LCCOMB_X73_Y54_N2
\inst3|registradores~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~44_combout\ = (\imediato[18]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[18]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~44_combout\);

-- Location: FF_X73_Y54_N3
\inst3|registradores[1][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~44_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][18]~q\);

-- Location: LCCOMB_X76_Y55_N16
\inst3|Mux45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux45~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][18]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][18]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][18]~q\,
	datad => \inst3|registradores[0][18]~q\,
	combout => \inst3|Mux45~0_combout\);

-- Location: IOIBUF_X81_Y56_N8
\imediato[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(17),
	o => \imediato[17]~input_o\);

-- Location: LCCOMB_X73_Y54_N8
\inst3|registradores~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~45_combout\ = (!\inst3|registradores[0][13]~15_combout\ & \imediato[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][13]~15_combout\,
	datad => \imediato[17]~input_o\,
	combout => \inst3|registradores~45_combout\);

-- Location: FF_X73_Y54_N9
\inst3|registradores[0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~45_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][17]~q\);

-- Location: LCCOMB_X76_Y55_N26
\inst7|out[17]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[17]~14_combout\ = (\inst3|registradores[0][17]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][17]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[17]~14_combout\);

-- Location: LCCOMB_X73_Y55_N2
\inst3|registradores~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~46_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[17]~input_o\ & (\inst3|Decoder0~2_combout\ & !\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \imediato[17]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores~46_combout\);

-- Location: FF_X73_Y55_N3
\inst3|registradores[1][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~46_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][17]~q\);

-- Location: LCCOMB_X76_Y55_N28
\inst3|Mux46~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux46~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][17]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][17]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[0][17]~q\,
	datad => \inst3|registradores[1][17]~q\,
	combout => \inst3|Mux46~0_combout\);

-- Location: IOIBUF_X81_Y64_N8
\imediato[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(16),
	o => \imediato[16]~input_o\);

-- Location: LCCOMB_X72_Y53_N30
\inst3|registradores~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~47_combout\ = (\imediato[16]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[16]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~47_combout\);

-- Location: FF_X72_Y53_N31
\inst3|registradores[0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~47_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][16]~q\);

-- Location: LCCOMB_X72_Y53_N4
\inst3|registradores~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~48_combout\ = (\imediato[16]~input_o\ & (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[16]~input_o\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~48_combout\);

-- Location: FF_X72_Y53_N5
\inst3|registradores[1][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~48_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][16]~q\);

-- Location: LCCOMB_X72_Y52_N16
\inst3|Mux47~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux47~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][16]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][16]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][16]~q\,
	datab => \inst3|registradores[1][16]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux47~0_combout\);

-- Location: LCCOMB_X72_Y52_N10
\inst7|out[16]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[16]~15_combout\ = (\inst3|registradores[0][16]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][16]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[16]~15_combout\);

-- Location: IOIBUF_X81_Y25_N1
\imediato[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(15),
	o => \imediato[15]~input_o\);

-- Location: LCCOMB_X73_Y55_N4
\inst3|registradores~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~49_combout\ = (\imediato[15]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[15]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~49_combout\);

-- Location: FF_X73_Y55_N5
\inst3|registradores[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~49_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][15]~q\);

-- Location: LCCOMB_X73_Y55_N14
\inst3|registradores~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~50_combout\ = (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & (\inst3|Decoder0~2_combout\ & \imediato[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \imediato[15]~input_o\,
	combout => \inst3|registradores~50_combout\);

-- Location: FF_X73_Y55_N15
\inst3|registradores[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~50_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][15]~q\);

-- Location: LCCOMB_X72_Y52_N28
\inst3|Mux48~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux48~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][15]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][15]~q\,
	datab => \inst3|registradores[1][15]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux48~0_combout\);

-- Location: LCCOMB_X72_Y52_N14
\inst7|out[15]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[15]~16_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][15]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][15]~q\,
	combout => \inst7|out[15]~16_combout\);

-- Location: IOIBUF_X81_Y50_N1
\imediato[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(14),
	o => \imediato[14]~input_o\);

-- Location: LCCOMB_X73_Y54_N6
\inst3|registradores~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~52_combout\ = (\imediato[14]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[14]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~52_combout\);

-- Location: FF_X73_Y54_N7
\inst3|registradores[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~52_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][14]~q\);

-- Location: LCCOMB_X76_Y53_N4
\inst3|registradores~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~51_combout\ = (\imediato[14]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[14]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~51_combout\);

-- Location: FF_X76_Y53_N5
\inst3|registradores[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~51_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][14]~q\);

-- Location: LCCOMB_X77_Y54_N24
\inst3|Mux49~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux49~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][14]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][14]~q\,
	datad => \inst3|registradores[0][14]~q\,
	combout => \inst3|Mux49~0_combout\);

-- Location: LCCOMB_X77_Y54_N10
\inst7|out[14]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[14]~17_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][14]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][14]~q\,
	combout => \inst7|out[14]~17_combout\);

-- Location: IOIBUF_X81_Y56_N1
\imediato[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(13),
	o => \imediato[13]~input_o\);

-- Location: LCCOMB_X76_Y53_N22
\inst3|registradores~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~53_combout\ = (\imediato[13]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \imediato[13]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~53_combout\);

-- Location: FF_X76_Y53_N23
\inst3|registradores[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~53_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][13]~q\);

-- Location: LCCOMB_X73_Y54_N24
\inst3|registradores~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~54_combout\ = (\imediato[13]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[13]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~54_combout\);

-- Location: FF_X73_Y54_N25
\inst3|registradores[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~54_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][13]~q\);

-- Location: LCCOMB_X77_Y54_N4
\inst3|Mux50~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux50~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][13]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][13]~q\,
	datab => \inst3|registradores[1][13]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux50~0_combout\);

-- Location: LCCOMB_X77_Y54_N14
\inst7|out[13]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[13]~18_combout\ = (\inst3|registradores[0][13]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][13]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[13]~18_combout\);

-- Location: IOIBUF_X81_Y64_N1
\imediato[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(12),
	o => \imediato[12]~input_o\);

-- Location: LCCOMB_X72_Y53_N2
\inst3|registradores~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~55_combout\ = (\imediato[12]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[12]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~55_combout\);

-- Location: FF_X72_Y53_N3
\inst3|registradores[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~55_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][12]~q\);

-- Location: LCCOMB_X73_Y54_N10
\inst3|registradores~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~56_combout\ = (\imediato[12]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[12]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~56_combout\);

-- Location: FF_X73_Y54_N11
\inst3|registradores[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~56_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][12]~q\);

-- Location: LCCOMB_X75_Y54_N20
\inst3|Mux51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux51~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][12]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][12]~q\,
	datab => \inst3|registradores[1][12]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux51~0_combout\);

-- Location: LCCOMB_X76_Y52_N16
\inst7|out[12]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[12]~19_combout\ = (\inst3|registradores[0][12]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][12]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[12]~19_combout\);

-- Location: IOIBUF_X81_Y58_N1
\imediato[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(11),
	o => \imediato[11]~input_o\);

-- Location: LCCOMB_X73_Y54_N18
\inst3|registradores~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~58_combout\ = (\imediato[11]~input_o\ & (!\inst6|WideOr2~0_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[11]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~58_combout\);

-- Location: FF_X73_Y54_N19
\inst3|registradores[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~58_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][11]~q\);

-- Location: LCCOMB_X73_Y54_N0
\inst3|registradores~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~57_combout\ = (!\inst3|registradores[0][13]~15_combout\ & \imediato[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][13]~15_combout\,
	datad => \imediato[11]~input_o\,
	combout => \inst3|registradores~57_combout\);

-- Location: FF_X73_Y54_N1
\inst3|registradores[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~57_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][11]~q\);

-- Location: LCCOMB_X75_Y54_N22
\inst3|Mux52~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux52~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][11]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][11]~q\,
	datab => \inst3|registradores[0][11]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux52~0_combout\);

-- Location: LCCOMB_X75_Y54_N4
\inst7|out[11]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[11]~20_combout\ = (\inst3|registradores[0][11]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][11]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[11]~20_combout\);

-- Location: IOIBUF_X81_Y64_N15
\imediato[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(10),
	o => \imediato[10]~input_o\);

-- Location: LCCOMB_X72_Y53_N28
\inst3|registradores~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~59_combout\ = (\imediato[10]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[10]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~59_combout\);

-- Location: FF_X72_Y53_N29
\inst3|registradores[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~59_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][10]~q\);

-- Location: LCCOMB_X72_Y53_N18
\inst3|registradores~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~60_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[10]~input_o\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[10]~input_o\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~60_combout\);

-- Location: FF_X72_Y53_N19
\inst3|registradores[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~60_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][10]~q\);

-- Location: LCCOMB_X73_Y52_N24
\inst3|Mux53~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux53~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][10]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][10]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][10]~q\,
	combout => \inst3|Mux53~0_combout\);

-- Location: LCCOMB_X73_Y52_N10
\inst7|out[10]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[10]~21_combout\ = (\inst3|registradores[0][10]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][10]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst7|out[10]~21_combout\);

-- Location: IOIBUF_X58_Y67_N22
\imediato[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(9),
	o => \imediato[9]~input_o\);

-- Location: LCCOMB_X72_Y53_N20
\inst3|registradores~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~61_combout\ = (\imediato[9]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[9]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~61_combout\);

-- Location: FF_X72_Y53_N21
\inst3|registradores[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~61_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][9]~q\);

-- Location: LCCOMB_X73_Y52_N26
\inst7|out[9]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[9]~22_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][9]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[0][9]~q\,
	combout => \inst7|out[9]~22_combout\);

-- Location: LCCOMB_X72_Y53_N14
\inst3|registradores~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~62_combout\ = (\imediato[9]~input_o\ & (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[9]~input_o\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~62_combout\);

-- Location: FF_X72_Y53_N15
\inst3|registradores[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~62_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][9]~q\);

-- Location: LCCOMB_X73_Y52_N16
\inst3|Mux54~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux54~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][9]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][9]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][9]~q\,
	combout => \inst3|Mux54~0_combout\);

-- Location: IOIBUF_X81_Y61_N8
\imediato[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(8),
	o => \imediato[8]~input_o\);

-- Location: LCCOMB_X73_Y54_N14
\inst3|registradores~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~64_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[8]~input_o\ & (!\inst6|WideOr2~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \imediato[8]~input_o\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~64_combout\);

-- Location: FF_X73_Y54_N15
\inst3|registradores[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~64_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][8]~q\);

-- Location: LCCOMB_X73_Y54_N28
\inst3|registradores~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~63_combout\ = (!\inst3|registradores[0][13]~15_combout\ & \imediato[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[0][13]~15_combout\,
	datad => \imediato[8]~input_o\,
	combout => \inst3|registradores~63_combout\);

-- Location: FF_X73_Y54_N29
\inst3|registradores[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~63_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][8]~q\);

-- Location: LCCOMB_X76_Y54_N24
\inst3|Mux55~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux55~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][8]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][8]~q\,
	datac => \inst3|registradores[0][8]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux55~0_combout\);

-- Location: LCCOMB_X76_Y54_N18
\inst7|out[8]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[8]~23_combout\ = (\inst3|registradores[0][8]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][8]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[8]~23_combout\);

-- Location: IOIBUF_X81_Y61_N15
\imediato[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(7),
	o => \imediato[7]~input_o\);

-- Location: LCCOMB_X76_Y53_N0
\inst3|registradores~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~65_combout\ = (\imediato[7]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \imediato[7]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~65_combout\);

-- Location: FF_X76_Y53_N1
\inst3|registradores[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~65_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][7]~q\);

-- Location: LCCOMB_X76_Y54_N14
\inst7|out[7]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[7]~24_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][7]~q\,
	combout => \inst7|out[7]~24_combout\);

-- Location: LCCOMB_X73_Y54_N16
\inst3|registradores~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~66_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & (\imediato[7]~input_o\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \imediato[7]~input_o\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~66_combout\);

-- Location: FF_X73_Y54_N17
\inst3|registradores[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~66_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][7]~q\);

-- Location: LCCOMB_X76_Y54_N20
\inst3|Mux56~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux56~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][7]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][7]~q\,
	datad => \inst3|registradores[1][7]~q\,
	combout => \inst3|Mux56~0_combout\);

-- Location: IOIBUF_X81_Y59_N1
\imediato[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(6),
	o => \imediato[6]~input_o\);

-- Location: LCCOMB_X73_Y55_N20
\inst3|registradores~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~67_combout\ = (\imediato[6]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[6]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~67_combout\);

-- Location: FF_X73_Y55_N21
\inst3|registradores[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~67_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][6]~q\);

-- Location: LCCOMB_X73_Y55_N10
\inst3|registradores~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~68_combout\ = (\imediato[6]~input_o\ & (\inst3|Decoder0~2_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & !\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[6]~input_o\,
	datab => \inst3|Decoder0~2_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores~68_combout\);

-- Location: FF_X73_Y55_N11
\inst3|registradores[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~68_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][6]~q\);

-- Location: LCCOMB_X75_Y55_N24
\inst3|Mux57~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux57~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][6]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][6]~q\,
	datac => \inst3|registradores[1][6]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux57~0_combout\);

-- Location: LCCOMB_X75_Y55_N30
\inst7|out[6]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[6]~25_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][6]~q\,
	combout => \inst7|out[6]~25_combout\);

-- Location: IOIBUF_X54_Y67_N15
\imediato[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(5),
	o => \imediato[5]~input_o\);

-- Location: LCCOMB_X73_Y55_N0
\inst3|registradores~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~69_combout\ = (\imediato[5]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[5]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~69_combout\);

-- Location: FF_X73_Y55_N1
\inst3|registradores[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~69_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][5]~q\);

-- Location: LCCOMB_X73_Y55_N6
\inst3|registradores~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~70_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[5]~input_o\ & (\inst3|Decoder0~2_combout\ & !\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \imediato[5]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores~70_combout\);

-- Location: FF_X73_Y55_N7
\inst3|registradores[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~70_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][5]~q\);

-- Location: LCCOMB_X72_Y55_N28
\inst3|Mux58~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux58~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][5]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[0][5]~q\,
	datad => \inst3|registradores[1][5]~q\,
	combout => \inst3|Mux58~0_combout\);

-- Location: LCCOMB_X73_Y55_N16
\inst7|out[5]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[5]~26_combout\ = (\inst3|registradores[0][5]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][5]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[5]~26_combout\);

-- Location: IOIBUF_X65_Y67_N15
\imediato[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(4),
	o => \imediato[4]~input_o\);

-- Location: LCCOMB_X72_Y53_N12
\inst3|registradores~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~71_combout\ = (\imediato[4]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[4]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~71_combout\);

-- Location: FF_X72_Y53_N13
\inst3|registradores[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~71_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][4]~q\);

-- Location: LCCOMB_X72_Y53_N6
\inst3|registradores~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~72_combout\ = (\imediato[4]~input_o\ & (\inst4|ram_dados[0][0][31]~0_combout\ & (!\inst6|WideOr2~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[4]~input_o\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~72_combout\);

-- Location: FF_X72_Y53_N7
\inst3|registradores[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~72_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][4]~q\);

-- Location: LCCOMB_X71_Y53_N8
\inst3|Mux59~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux59~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][4]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][4]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][4]~q\,
	combout => \inst3|Mux59~0_combout\);

-- Location: LCCOMB_X71_Y53_N30
\inst7|out[4]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[4]~27_combout\ = (\inst3|registradores[0][4]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][4]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst7|out[4]~27_combout\);

-- Location: IOIBUF_X81_Y46_N8
\imediato[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(3),
	o => \imediato[3]~input_o\);

-- Location: LCCOMB_X72_Y53_N24
\inst3|registradores~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~73_combout\ = (\imediato[3]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[3]~input_o\,
	datac => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~73_combout\);

-- Location: FF_X72_Y53_N25
\inst3|registradores[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~73_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][3]~q\);

-- Location: LCCOMB_X76_Y53_N2
\inst7|out[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[3]~28_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][3]~q\,
	combout => \inst7|out[3]~28_combout\);

-- Location: LCCOMB_X72_Y53_N10
\inst3|registradores~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~74_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[3]~input_o\ & (\inst4|ram_dados[0][0][31]~0_combout\ & \inst3|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[3]~input_o\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~74_combout\);

-- Location: FF_X72_Y53_N11
\inst3|registradores[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~74_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][3]~q\);

-- Location: LCCOMB_X71_Y53_N28
\inst3|Mux60~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux60~0_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][3]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][3]~q\,
	datac => \inst3|registradores[1][3]~q\,
	combout => \inst3|Mux60~0_combout\);

-- Location: IOIBUF_X70_Y67_N22
\imediato[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(2),
	o => \imediato[2]~input_o\);

-- Location: LCCOMB_X73_Y55_N30
\inst3|registradores~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~75_combout\ = (\imediato[2]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[2]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~75_combout\);

-- Location: FF_X73_Y55_N31
\inst3|registradores[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~75_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][2]~q\);

-- Location: LCCOMB_X75_Y55_N2
\inst7|out[2]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[2]~29_combout\ = (\inst3|registradores[0][2]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][2]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst7|out[2]~29_combout\);

-- Location: LCCOMB_X73_Y55_N28
\inst3|registradores~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~76_combout\ = (\inst4|ram_dados[0][0][31]~0_combout\ & (\imediato[2]~input_o\ & (\inst3|Decoder0~2_combout\ & !\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][31]~0_combout\,
	datab => \imediato[2]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores~76_combout\);

-- Location: FF_X73_Y55_N29
\inst3|registradores[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~76_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][2]~q\);

-- Location: LCCOMB_X75_Y55_N8
\inst3|Mux61~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux61~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][2]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][2]~q\,
	datac => \inst3|registradores[0][2]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux61~0_combout\);

-- Location: IOIBUF_X81_Y55_N1
\imediato[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(1),
	o => \imediato[1]~input_o\);

-- Location: LCCOMB_X73_Y53_N14
\inst3|registradores~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~78_combout\ = (!\inst6|WideOr2~0_combout\ & (\imediato[1]~input_o\ & (\inst3|Decoder0~2_combout\ & \inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \imediato[1]~input_o\,
	datac => \inst3|Decoder0~2_combout\,
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst3|registradores~78_combout\);

-- Location: FF_X73_Y53_N15
\inst3|registradores[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~78_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][1]~q\);

-- Location: LCCOMB_X75_Y53_N2
\inst3|registradores~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~77_combout\ = (\imediato[1]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[1]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~77_combout\);

-- Location: FF_X75_Y53_N3
\inst3|registradores[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~77_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][1]~q\);

-- Location: LCCOMB_X75_Y53_N12
\inst3|Mux62~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux62~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][1]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][1]~q\,
	datad => \inst3|registradores[0][1]~q\,
	combout => \inst3|Mux62~0_combout\);

-- Location: LCCOMB_X75_Y53_N14
\inst7|out[1]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|out[1]~30_combout\ = (\inst4|Mux352~0_combout\ & \inst3|registradores[0][1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][1]~q\,
	combout => \inst7|out[1]~30_combout\);

-- Location: IOIBUF_X81_Y53_N1
\imediato[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_imediato(0),
	o => \imediato[0]~input_o\);

-- Location: LCCOMB_X73_Y54_N26
\inst3|registradores~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~80_combout\ = (\imediato[0]~input_o\) # ((\inst6|WideOr2~0_combout\) # ((!\inst3|Decoder0~2_combout\) # (!\inst4|ram_dados[0][0][31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[0]~input_o\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst3|Decoder0~2_combout\,
	combout => \inst3|registradores~80_combout\);

-- Location: FF_X73_Y54_N27
\inst3|registradores[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~80_combout\,
	ena => \inst3|registradores[1][23]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[1][0]~q\);

-- Location: LCCOMB_X75_Y53_N0
\inst3|registradores~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores~79_combout\ = (\imediato[0]~input_o\ & !\inst3|registradores[0][13]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[0]~input_o\,
	datad => \inst3|registradores[0][13]~15_combout\,
	combout => \inst3|registradores~79_combout\);

-- Location: FF_X75_Y53_N1
\inst3|registradores[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores~79_combout\,
	ena => \inst3|registradores[0][13]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[0][0]~q\);

-- Location: LCCOMB_X76_Y53_N20
\inst3|Mux63~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux63~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][0]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][0]~q\,
	datad => \inst3|registradores[0][0]~q\,
	combout => \inst3|Mux63~0_combout\);

-- Location: LCCOMB_X77_Y53_N4
\inst3|Mux31~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux31~2_combout\ = (\inst3|registradores[0][0]~q\) # (!\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][0]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux31~2_combout\);

-- Location: LCCOMB_X75_Y53_N16
\inst5|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~1_cout\ = CARRY(\inst6|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datad => VCC,
	cout => \inst5|Add0~1_cout\);

-- Location: LCCOMB_X75_Y53_N18
\inst5|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~2_combout\ = (\inst3|Mux63~0_combout\ & ((\inst3|Mux31~2_combout\ & (\inst5|Add0~1_cout\ & VCC)) # (!\inst3|Mux31~2_combout\ & (!\inst5|Add0~1_cout\)))) # (!\inst3|Mux63~0_combout\ & ((\inst3|Mux31~2_combout\ & (!\inst5|Add0~1_cout\)) # 
-- (!\inst3|Mux31~2_combout\ & ((\inst5|Add0~1_cout\) # (GND)))))
-- \inst5|Add0~3\ = CARRY((\inst3|Mux63~0_combout\ & (!\inst3|Mux31~2_combout\ & !\inst5|Add0~1_cout\)) # (!\inst3|Mux63~0_combout\ & ((!\inst5|Add0~1_cout\) # (!\inst3|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux63~0_combout\,
	datab => \inst3|Mux31~2_combout\,
	datad => VCC,
	cin => \inst5|Add0~1_cout\,
	combout => \inst5|Add0~2_combout\,
	cout => \inst5|Add0~3\);

-- Location: LCCOMB_X75_Y53_N20
\inst5|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~4_combout\ = ((\inst3|Mux62~0_combout\ $ (\inst7|out[1]~30_combout\ $ (!\inst5|Add0~3\)))) # (GND)
-- \inst5|Add0~5\ = CARRY((\inst3|Mux62~0_combout\ & ((\inst7|out[1]~30_combout\) # (!\inst5|Add0~3\))) # (!\inst3|Mux62~0_combout\ & (\inst7|out[1]~30_combout\ & !\inst5|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux62~0_combout\,
	datab => \inst7|out[1]~30_combout\,
	datad => VCC,
	cin => \inst5|Add0~3\,
	combout => \inst5|Add0~4_combout\,
	cout => \inst5|Add0~5\);

-- Location: LCCOMB_X75_Y53_N22
\inst5|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~6_combout\ = (\inst7|out[2]~29_combout\ & ((\inst3|Mux61~0_combout\ & (\inst5|Add0~5\ & VCC)) # (!\inst3|Mux61~0_combout\ & (!\inst5|Add0~5\)))) # (!\inst7|out[2]~29_combout\ & ((\inst3|Mux61~0_combout\ & (!\inst5|Add0~5\)) # 
-- (!\inst3|Mux61~0_combout\ & ((\inst5|Add0~5\) # (GND)))))
-- \inst5|Add0~7\ = CARRY((\inst7|out[2]~29_combout\ & (!\inst3|Mux61~0_combout\ & !\inst5|Add0~5\)) # (!\inst7|out[2]~29_combout\ & ((!\inst5|Add0~5\) # (!\inst3|Mux61~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[2]~29_combout\,
	datab => \inst3|Mux61~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~5\,
	combout => \inst5|Add0~6_combout\,
	cout => \inst5|Add0~7\);

-- Location: LCCOMB_X75_Y53_N24
\inst5|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~8_combout\ = ((\inst7|out[3]~28_combout\ $ (\inst3|Mux60~0_combout\ $ (!\inst5|Add0~7\)))) # (GND)
-- \inst5|Add0~9\ = CARRY((\inst7|out[3]~28_combout\ & ((\inst3|Mux60~0_combout\) # (!\inst5|Add0~7\))) # (!\inst7|out[3]~28_combout\ & (\inst3|Mux60~0_combout\ & !\inst5|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[3]~28_combout\,
	datab => \inst3|Mux60~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~7\,
	combout => \inst5|Add0~8_combout\,
	cout => \inst5|Add0~9\);

-- Location: LCCOMB_X75_Y53_N26
\inst5|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~10_combout\ = (\inst3|Mux59~0_combout\ & ((\inst7|out[4]~27_combout\ & (\inst5|Add0~9\ & VCC)) # (!\inst7|out[4]~27_combout\ & (!\inst5|Add0~9\)))) # (!\inst3|Mux59~0_combout\ & ((\inst7|out[4]~27_combout\ & (!\inst5|Add0~9\)) # 
-- (!\inst7|out[4]~27_combout\ & ((\inst5|Add0~9\) # (GND)))))
-- \inst5|Add0~11\ = CARRY((\inst3|Mux59~0_combout\ & (!\inst7|out[4]~27_combout\ & !\inst5|Add0~9\)) # (!\inst3|Mux59~0_combout\ & ((!\inst5|Add0~9\) # (!\inst7|out[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux59~0_combout\,
	datab => \inst7|out[4]~27_combout\,
	datad => VCC,
	cin => \inst5|Add0~9\,
	combout => \inst5|Add0~10_combout\,
	cout => \inst5|Add0~11\);

-- Location: LCCOMB_X75_Y53_N28
\inst5|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~12_combout\ = ((\inst3|Mux58~0_combout\ $ (\inst7|out[5]~26_combout\ $ (!\inst5|Add0~11\)))) # (GND)
-- \inst5|Add0~13\ = CARRY((\inst3|Mux58~0_combout\ & ((\inst7|out[5]~26_combout\) # (!\inst5|Add0~11\))) # (!\inst3|Mux58~0_combout\ & (\inst7|out[5]~26_combout\ & !\inst5|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux58~0_combout\,
	datab => \inst7|out[5]~26_combout\,
	datad => VCC,
	cin => \inst5|Add0~11\,
	combout => \inst5|Add0~12_combout\,
	cout => \inst5|Add0~13\);

-- Location: LCCOMB_X75_Y53_N30
\inst5|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~14_combout\ = (\inst3|Mux57~0_combout\ & ((\inst7|out[6]~25_combout\ & (\inst5|Add0~13\ & VCC)) # (!\inst7|out[6]~25_combout\ & (!\inst5|Add0~13\)))) # (!\inst3|Mux57~0_combout\ & ((\inst7|out[6]~25_combout\ & (!\inst5|Add0~13\)) # 
-- (!\inst7|out[6]~25_combout\ & ((\inst5|Add0~13\) # (GND)))))
-- \inst5|Add0~15\ = CARRY((\inst3|Mux57~0_combout\ & (!\inst7|out[6]~25_combout\ & !\inst5|Add0~13\)) # (!\inst3|Mux57~0_combout\ & ((!\inst5|Add0~13\) # (!\inst7|out[6]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux57~0_combout\,
	datab => \inst7|out[6]~25_combout\,
	datad => VCC,
	cin => \inst5|Add0~13\,
	combout => \inst5|Add0~14_combout\,
	cout => \inst5|Add0~15\);

-- Location: LCCOMB_X75_Y52_N0
\inst5|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~16_combout\ = ((\inst7|out[7]~24_combout\ $ (\inst3|Mux56~0_combout\ $ (!\inst5|Add0~15\)))) # (GND)
-- \inst5|Add0~17\ = CARRY((\inst7|out[7]~24_combout\ & ((\inst3|Mux56~0_combout\) # (!\inst5|Add0~15\))) # (!\inst7|out[7]~24_combout\ & (\inst3|Mux56~0_combout\ & !\inst5|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[7]~24_combout\,
	datab => \inst3|Mux56~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~15\,
	combout => \inst5|Add0~16_combout\,
	cout => \inst5|Add0~17\);

-- Location: LCCOMB_X75_Y52_N2
\inst5|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~18_combout\ = (\inst3|Mux55~0_combout\ & ((\inst7|out[8]~23_combout\ & (\inst5|Add0~17\ & VCC)) # (!\inst7|out[8]~23_combout\ & (!\inst5|Add0~17\)))) # (!\inst3|Mux55~0_combout\ & ((\inst7|out[8]~23_combout\ & (!\inst5|Add0~17\)) # 
-- (!\inst7|out[8]~23_combout\ & ((\inst5|Add0~17\) # (GND)))))
-- \inst5|Add0~19\ = CARRY((\inst3|Mux55~0_combout\ & (!\inst7|out[8]~23_combout\ & !\inst5|Add0~17\)) # (!\inst3|Mux55~0_combout\ & ((!\inst5|Add0~17\) # (!\inst7|out[8]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux55~0_combout\,
	datab => \inst7|out[8]~23_combout\,
	datad => VCC,
	cin => \inst5|Add0~17\,
	combout => \inst5|Add0~18_combout\,
	cout => \inst5|Add0~19\);

-- Location: LCCOMB_X75_Y52_N4
\inst5|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~20_combout\ = ((\inst7|out[9]~22_combout\ $ (\inst3|Mux54~0_combout\ $ (!\inst5|Add0~19\)))) # (GND)
-- \inst5|Add0~21\ = CARRY((\inst7|out[9]~22_combout\ & ((\inst3|Mux54~0_combout\) # (!\inst5|Add0~19\))) # (!\inst7|out[9]~22_combout\ & (\inst3|Mux54~0_combout\ & !\inst5|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[9]~22_combout\,
	datab => \inst3|Mux54~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~19\,
	combout => \inst5|Add0~20_combout\,
	cout => \inst5|Add0~21\);

-- Location: LCCOMB_X75_Y52_N6
\inst5|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~22_combout\ = (\inst3|Mux53~0_combout\ & ((\inst7|out[10]~21_combout\ & (\inst5|Add0~21\ & VCC)) # (!\inst7|out[10]~21_combout\ & (!\inst5|Add0~21\)))) # (!\inst3|Mux53~0_combout\ & ((\inst7|out[10]~21_combout\ & (!\inst5|Add0~21\)) # 
-- (!\inst7|out[10]~21_combout\ & ((\inst5|Add0~21\) # (GND)))))
-- \inst5|Add0~23\ = CARRY((\inst3|Mux53~0_combout\ & (!\inst7|out[10]~21_combout\ & !\inst5|Add0~21\)) # (!\inst3|Mux53~0_combout\ & ((!\inst5|Add0~21\) # (!\inst7|out[10]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux53~0_combout\,
	datab => \inst7|out[10]~21_combout\,
	datad => VCC,
	cin => \inst5|Add0~21\,
	combout => \inst5|Add0~22_combout\,
	cout => \inst5|Add0~23\);

-- Location: LCCOMB_X75_Y52_N8
\inst5|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~24_combout\ = ((\inst3|Mux52~0_combout\ $ (\inst7|out[11]~20_combout\ $ (!\inst5|Add0~23\)))) # (GND)
-- \inst5|Add0~25\ = CARRY((\inst3|Mux52~0_combout\ & ((\inst7|out[11]~20_combout\) # (!\inst5|Add0~23\))) # (!\inst3|Mux52~0_combout\ & (\inst7|out[11]~20_combout\ & !\inst5|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux52~0_combout\,
	datab => \inst7|out[11]~20_combout\,
	datad => VCC,
	cin => \inst5|Add0~23\,
	combout => \inst5|Add0~24_combout\,
	cout => \inst5|Add0~25\);

-- Location: LCCOMB_X75_Y52_N10
\inst5|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~26_combout\ = (\inst3|Mux51~0_combout\ & ((\inst7|out[12]~19_combout\ & (\inst5|Add0~25\ & VCC)) # (!\inst7|out[12]~19_combout\ & (!\inst5|Add0~25\)))) # (!\inst3|Mux51~0_combout\ & ((\inst7|out[12]~19_combout\ & (!\inst5|Add0~25\)) # 
-- (!\inst7|out[12]~19_combout\ & ((\inst5|Add0~25\) # (GND)))))
-- \inst5|Add0~27\ = CARRY((\inst3|Mux51~0_combout\ & (!\inst7|out[12]~19_combout\ & !\inst5|Add0~25\)) # (!\inst3|Mux51~0_combout\ & ((!\inst5|Add0~25\) # (!\inst7|out[12]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux51~0_combout\,
	datab => \inst7|out[12]~19_combout\,
	datad => VCC,
	cin => \inst5|Add0~25\,
	combout => \inst5|Add0~26_combout\,
	cout => \inst5|Add0~27\);

-- Location: LCCOMB_X75_Y52_N12
\inst5|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~28_combout\ = ((\inst3|Mux50~0_combout\ $ (\inst7|out[13]~18_combout\ $ (!\inst5|Add0~27\)))) # (GND)
-- \inst5|Add0~29\ = CARRY((\inst3|Mux50~0_combout\ & ((\inst7|out[13]~18_combout\) # (!\inst5|Add0~27\))) # (!\inst3|Mux50~0_combout\ & (\inst7|out[13]~18_combout\ & !\inst5|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux50~0_combout\,
	datab => \inst7|out[13]~18_combout\,
	datad => VCC,
	cin => \inst5|Add0~27\,
	combout => \inst5|Add0~28_combout\,
	cout => \inst5|Add0~29\);

-- Location: LCCOMB_X75_Y52_N14
\inst5|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~30_combout\ = (\inst3|Mux49~0_combout\ & ((\inst7|out[14]~17_combout\ & (\inst5|Add0~29\ & VCC)) # (!\inst7|out[14]~17_combout\ & (!\inst5|Add0~29\)))) # (!\inst3|Mux49~0_combout\ & ((\inst7|out[14]~17_combout\ & (!\inst5|Add0~29\)) # 
-- (!\inst7|out[14]~17_combout\ & ((\inst5|Add0~29\) # (GND)))))
-- \inst5|Add0~31\ = CARRY((\inst3|Mux49~0_combout\ & (!\inst7|out[14]~17_combout\ & !\inst5|Add0~29\)) # (!\inst3|Mux49~0_combout\ & ((!\inst5|Add0~29\) # (!\inst7|out[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux49~0_combout\,
	datab => \inst7|out[14]~17_combout\,
	datad => VCC,
	cin => \inst5|Add0~29\,
	combout => \inst5|Add0~30_combout\,
	cout => \inst5|Add0~31\);

-- Location: LCCOMB_X75_Y52_N16
\inst5|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~32_combout\ = ((\inst3|Mux48~0_combout\ $ (\inst7|out[15]~16_combout\ $ (!\inst5|Add0~31\)))) # (GND)
-- \inst5|Add0~33\ = CARRY((\inst3|Mux48~0_combout\ & ((\inst7|out[15]~16_combout\) # (!\inst5|Add0~31\))) # (!\inst3|Mux48~0_combout\ & (\inst7|out[15]~16_combout\ & !\inst5|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux48~0_combout\,
	datab => \inst7|out[15]~16_combout\,
	datad => VCC,
	cin => \inst5|Add0~31\,
	combout => \inst5|Add0~32_combout\,
	cout => \inst5|Add0~33\);

-- Location: LCCOMB_X75_Y52_N18
\inst5|Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~34_combout\ = (\inst3|Mux47~0_combout\ & ((\inst7|out[16]~15_combout\ & (\inst5|Add0~33\ & VCC)) # (!\inst7|out[16]~15_combout\ & (!\inst5|Add0~33\)))) # (!\inst3|Mux47~0_combout\ & ((\inst7|out[16]~15_combout\ & (!\inst5|Add0~33\)) # 
-- (!\inst7|out[16]~15_combout\ & ((\inst5|Add0~33\) # (GND)))))
-- \inst5|Add0~35\ = CARRY((\inst3|Mux47~0_combout\ & (!\inst7|out[16]~15_combout\ & !\inst5|Add0~33\)) # (!\inst3|Mux47~0_combout\ & ((!\inst5|Add0~33\) # (!\inst7|out[16]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux47~0_combout\,
	datab => \inst7|out[16]~15_combout\,
	datad => VCC,
	cin => \inst5|Add0~33\,
	combout => \inst5|Add0~34_combout\,
	cout => \inst5|Add0~35\);

-- Location: LCCOMB_X75_Y52_N20
\inst5|Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~36_combout\ = ((\inst7|out[17]~14_combout\ $ (\inst3|Mux46~0_combout\ $ (!\inst5|Add0~35\)))) # (GND)
-- \inst5|Add0~37\ = CARRY((\inst7|out[17]~14_combout\ & ((\inst3|Mux46~0_combout\) # (!\inst5|Add0~35\))) # (!\inst7|out[17]~14_combout\ & (\inst3|Mux46~0_combout\ & !\inst5|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[17]~14_combout\,
	datab => \inst3|Mux46~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~35\,
	combout => \inst5|Add0~36_combout\,
	cout => \inst5|Add0~37\);

-- Location: LCCOMB_X75_Y52_N22
\inst5|Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~38_combout\ = (\inst7|out[18]~13_combout\ & ((\inst3|Mux45~0_combout\ & (\inst5|Add0~37\ & VCC)) # (!\inst3|Mux45~0_combout\ & (!\inst5|Add0~37\)))) # (!\inst7|out[18]~13_combout\ & ((\inst3|Mux45~0_combout\ & (!\inst5|Add0~37\)) # 
-- (!\inst3|Mux45~0_combout\ & ((\inst5|Add0~37\) # (GND)))))
-- \inst5|Add0~39\ = CARRY((\inst7|out[18]~13_combout\ & (!\inst3|Mux45~0_combout\ & !\inst5|Add0~37\)) # (!\inst7|out[18]~13_combout\ & ((!\inst5|Add0~37\) # (!\inst3|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[18]~13_combout\,
	datab => \inst3|Mux45~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~37\,
	combout => \inst5|Add0~38_combout\,
	cout => \inst5|Add0~39\);

-- Location: LCCOMB_X75_Y52_N24
\inst5|Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~40_combout\ = ((\inst3|Mux44~0_combout\ $ (\inst7|out[19]~12_combout\ $ (!\inst5|Add0~39\)))) # (GND)
-- \inst5|Add0~41\ = CARRY((\inst3|Mux44~0_combout\ & ((\inst7|out[19]~12_combout\) # (!\inst5|Add0~39\))) # (!\inst3|Mux44~0_combout\ & (\inst7|out[19]~12_combout\ & !\inst5|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux44~0_combout\,
	datab => \inst7|out[19]~12_combout\,
	datad => VCC,
	cin => \inst5|Add0~39\,
	combout => \inst5|Add0~40_combout\,
	cout => \inst5|Add0~41\);

-- Location: LCCOMB_X75_Y52_N26
\inst5|Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~42_combout\ = (\inst3|Mux43~0_combout\ & ((\inst7|out[20]~11_combout\ & (\inst5|Add0~41\ & VCC)) # (!\inst7|out[20]~11_combout\ & (!\inst5|Add0~41\)))) # (!\inst3|Mux43~0_combout\ & ((\inst7|out[20]~11_combout\ & (!\inst5|Add0~41\)) # 
-- (!\inst7|out[20]~11_combout\ & ((\inst5|Add0~41\) # (GND)))))
-- \inst5|Add0~43\ = CARRY((\inst3|Mux43~0_combout\ & (!\inst7|out[20]~11_combout\ & !\inst5|Add0~41\)) # (!\inst3|Mux43~0_combout\ & ((!\inst5|Add0~41\) # (!\inst7|out[20]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux43~0_combout\,
	datab => \inst7|out[20]~11_combout\,
	datad => VCC,
	cin => \inst5|Add0~41\,
	combout => \inst5|Add0~42_combout\,
	cout => \inst5|Add0~43\);

-- Location: LCCOMB_X75_Y52_N28
\inst5|Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~44_combout\ = ((\inst3|Mux42~0_combout\ $ (\inst7|out[21]~10_combout\ $ (!\inst5|Add0~43\)))) # (GND)
-- \inst5|Add0~45\ = CARRY((\inst3|Mux42~0_combout\ & ((\inst7|out[21]~10_combout\) # (!\inst5|Add0~43\))) # (!\inst3|Mux42~0_combout\ & (\inst7|out[21]~10_combout\ & !\inst5|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux42~0_combout\,
	datab => \inst7|out[21]~10_combout\,
	datad => VCC,
	cin => \inst5|Add0~43\,
	combout => \inst5|Add0~44_combout\,
	cout => \inst5|Add0~45\);

-- Location: LCCOMB_X75_Y52_N30
\inst5|Add0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~46_combout\ = (\inst7|out[22]~9_combout\ & ((\inst3|Mux41~0_combout\ & (\inst5|Add0~45\ & VCC)) # (!\inst3|Mux41~0_combout\ & (!\inst5|Add0~45\)))) # (!\inst7|out[22]~9_combout\ & ((\inst3|Mux41~0_combout\ & (!\inst5|Add0~45\)) # 
-- (!\inst3|Mux41~0_combout\ & ((\inst5|Add0~45\) # (GND)))))
-- \inst5|Add0~47\ = CARRY((\inst7|out[22]~9_combout\ & (!\inst3|Mux41~0_combout\ & !\inst5|Add0~45\)) # (!\inst7|out[22]~9_combout\ & ((!\inst5|Add0~45\) # (!\inst3|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[22]~9_combout\,
	datab => \inst3|Mux41~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~45\,
	combout => \inst5|Add0~46_combout\,
	cout => \inst5|Add0~47\);

-- Location: LCCOMB_X75_Y51_N0
\inst5|Add0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~48_combout\ = ((\inst3|Mux40~0_combout\ $ (\inst7|out[23]~8_combout\ $ (!\inst5|Add0~47\)))) # (GND)
-- \inst5|Add0~49\ = CARRY((\inst3|Mux40~0_combout\ & ((\inst7|out[23]~8_combout\) # (!\inst5|Add0~47\))) # (!\inst3|Mux40~0_combout\ & (\inst7|out[23]~8_combout\ & !\inst5|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux40~0_combout\,
	datab => \inst7|out[23]~8_combout\,
	datad => VCC,
	cin => \inst5|Add0~47\,
	combout => \inst5|Add0~48_combout\,
	cout => \inst5|Add0~49\);

-- Location: LCCOMB_X75_Y51_N2
\inst5|Add0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~50_combout\ = (\inst3|Mux39~0_combout\ & ((\inst7|out[24]~7_combout\ & (\inst5|Add0~49\ & VCC)) # (!\inst7|out[24]~7_combout\ & (!\inst5|Add0~49\)))) # (!\inst3|Mux39~0_combout\ & ((\inst7|out[24]~7_combout\ & (!\inst5|Add0~49\)) # 
-- (!\inst7|out[24]~7_combout\ & ((\inst5|Add0~49\) # (GND)))))
-- \inst5|Add0~51\ = CARRY((\inst3|Mux39~0_combout\ & (!\inst7|out[24]~7_combout\ & !\inst5|Add0~49\)) # (!\inst3|Mux39~0_combout\ & ((!\inst5|Add0~49\) # (!\inst7|out[24]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux39~0_combout\,
	datab => \inst7|out[24]~7_combout\,
	datad => VCC,
	cin => \inst5|Add0~49\,
	combout => \inst5|Add0~50_combout\,
	cout => \inst5|Add0~51\);

-- Location: LCCOMB_X75_Y51_N4
\inst5|Add0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~52_combout\ = ((\inst7|out[25]~6_combout\ $ (\inst3|Mux38~0_combout\ $ (!\inst5|Add0~51\)))) # (GND)
-- \inst5|Add0~53\ = CARRY((\inst7|out[25]~6_combout\ & ((\inst3|Mux38~0_combout\) # (!\inst5|Add0~51\))) # (!\inst7|out[25]~6_combout\ & (\inst3|Mux38~0_combout\ & !\inst5|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[25]~6_combout\,
	datab => \inst3|Mux38~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~51\,
	combout => \inst5|Add0~52_combout\,
	cout => \inst5|Add0~53\);

-- Location: LCCOMB_X75_Y51_N6
\inst5|Add0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~54_combout\ = (\inst7|out[26]~5_combout\ & ((\inst3|Mux37~0_combout\ & (\inst5|Add0~53\ & VCC)) # (!\inst3|Mux37~0_combout\ & (!\inst5|Add0~53\)))) # (!\inst7|out[26]~5_combout\ & ((\inst3|Mux37~0_combout\ & (!\inst5|Add0~53\)) # 
-- (!\inst3|Mux37~0_combout\ & ((\inst5|Add0~53\) # (GND)))))
-- \inst5|Add0~55\ = CARRY((\inst7|out[26]~5_combout\ & (!\inst3|Mux37~0_combout\ & !\inst5|Add0~53\)) # (!\inst7|out[26]~5_combout\ & ((!\inst5|Add0~53\) # (!\inst3|Mux37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[26]~5_combout\,
	datab => \inst3|Mux37~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~53\,
	combout => \inst5|Add0~54_combout\,
	cout => \inst5|Add0~55\);

-- Location: LCCOMB_X75_Y51_N8
\inst5|Add0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~56_combout\ = ((\inst3|Mux36~0_combout\ $ (\inst7|out[27]~4_combout\ $ (!\inst5|Add0~55\)))) # (GND)
-- \inst5|Add0~57\ = CARRY((\inst3|Mux36~0_combout\ & ((\inst7|out[27]~4_combout\) # (!\inst5|Add0~55\))) # (!\inst3|Mux36~0_combout\ & (\inst7|out[27]~4_combout\ & !\inst5|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux36~0_combout\,
	datab => \inst7|out[27]~4_combout\,
	datad => VCC,
	cin => \inst5|Add0~55\,
	combout => \inst5|Add0~56_combout\,
	cout => \inst5|Add0~57\);

-- Location: LCCOMB_X75_Y51_N10
\inst5|Add0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~58_combout\ = (\inst7|out[28]~3_combout\ & ((\inst3|Mux35~0_combout\ & (\inst5|Add0~57\ & VCC)) # (!\inst3|Mux35~0_combout\ & (!\inst5|Add0~57\)))) # (!\inst7|out[28]~3_combout\ & ((\inst3|Mux35~0_combout\ & (!\inst5|Add0~57\)) # 
-- (!\inst3|Mux35~0_combout\ & ((\inst5|Add0~57\) # (GND)))))
-- \inst5|Add0~59\ = CARRY((\inst7|out[28]~3_combout\ & (!\inst3|Mux35~0_combout\ & !\inst5|Add0~57\)) # (!\inst7|out[28]~3_combout\ & ((!\inst5|Add0~57\) # (!\inst3|Mux35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[28]~3_combout\,
	datab => \inst3|Mux35~0_combout\,
	datad => VCC,
	cin => \inst5|Add0~57\,
	combout => \inst5|Add0~58_combout\,
	cout => \inst5|Add0~59\);

-- Location: LCCOMB_X75_Y51_N12
\inst5|Add0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~60_combout\ = ((\inst3|Mux34~0_combout\ $ (\inst7|out[29]~2_combout\ $ (!\inst5|Add0~59\)))) # (GND)
-- \inst5|Add0~61\ = CARRY((\inst3|Mux34~0_combout\ & ((\inst7|out[29]~2_combout\) # (!\inst5|Add0~59\))) # (!\inst3|Mux34~0_combout\ & (\inst7|out[29]~2_combout\ & !\inst5|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux34~0_combout\,
	datab => \inst7|out[29]~2_combout\,
	datad => VCC,
	cin => \inst5|Add0~59\,
	combout => \inst5|Add0~60_combout\,
	cout => \inst5|Add0~61\);

-- Location: LCCOMB_X75_Y51_N14
\inst5|Add0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~62_combout\ = (\inst3|Mux33~0_combout\ & ((\inst7|out[30]~1_combout\ & (\inst5|Add0~61\ & VCC)) # (!\inst7|out[30]~1_combout\ & (!\inst5|Add0~61\)))) # (!\inst3|Mux33~0_combout\ & ((\inst7|out[30]~1_combout\ & (!\inst5|Add0~61\)) # 
-- (!\inst7|out[30]~1_combout\ & ((\inst5|Add0~61\) # (GND)))))
-- \inst5|Add0~63\ = CARRY((\inst3|Mux33~0_combout\ & (!\inst7|out[30]~1_combout\ & !\inst5|Add0~61\)) # (!\inst3|Mux33~0_combout\ & ((!\inst5|Add0~61\) # (!\inst7|out[30]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux33~0_combout\,
	datab => \inst7|out[30]~1_combout\,
	datad => VCC,
	cin => \inst5|Add0~61\,
	combout => \inst5|Add0~62_combout\,
	cout => \inst5|Add0~63\);

-- Location: LCCOMB_X75_Y51_N16
\inst5|Add0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Add0~64_combout\ = \inst7|out[31]~0_combout\ $ (\inst5|Add0~63\ $ (!\inst3|Mux32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[31]~0_combout\,
	datad => \inst3|Mux32~0_combout\,
	cin => \inst5|Add0~63\,
	combout => \inst5|Add0~64_combout\);

-- Location: LCCOMB_X73_Y51_N4
\inst12|out[31]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[31]~30_combout\ = (!\inst6|WideOr12~0_combout\ & ((\inst6|WideOr2~0_combout\ & (\inst3|Mux32~0_combout\)) # (!\inst6|WideOr2~0_combout\ & ((\inst5|Add0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datab => \inst3|Mux32~0_combout\,
	datac => \inst5|Add0~64_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst12|out[31]~30_combout\);

-- Location: LCCOMB_X73_Y51_N10
\inst12|out[31]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[31]~31_combout\ = (\inst12|out[31]~30_combout\) # ((\inst6|WideOr12~0_combout\ & \imediato[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datab => \inst12|out[31]~30_combout\,
	datac => \imediato[31]~input_o\,
	combout => \inst12|out[31]~31_combout\);

-- Location: LCCOMB_X73_Y51_N28
\inst12|out[30]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[30]~79_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][30]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][30]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][30]~q\,
	datac => \inst3|registradores[0][30]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[30]~79_combout\);

-- Location: LCCOMB_X73_Y51_N24
\inst12|out[30]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[30]~32_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[30]~79_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~62_combout\,
	datad => \inst12|out[30]~79_combout\,
	combout => \inst12|out[30]~32_combout\);

-- Location: LCCOMB_X73_Y51_N30
\inst12|out[30]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[30]~33_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[30]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[30]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[30]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[30]~32_combout\,
	combout => \inst12|out[30]~33_combout\);

-- Location: LCCOMB_X72_Y51_N14
\inst3|Mux34~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux34~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][29]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][29]~q\,
	combout => \inst3|Mux34~1_combout\);

-- Location: LCCOMB_X72_Y51_N24
\inst5|Mux29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux29~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst3|Mux34~1_combout\) # (\inst7|out[29]~2_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst5|Add0~60_combout\,
	datac => \inst3|Mux34~1_combout\,
	datad => \inst7|out[29]~2_combout\,
	combout => \inst5|Mux29~0_combout\);

-- Location: LCCOMB_X73_Y55_N18
\inst12|out[29]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[29]~34_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[29]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[29]~input_o\,
	datac => \inst5|Mux29~0_combout\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[29]~34_combout\);

-- Location: LCCOMB_X72_Y51_N18
\inst12|out[28]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[28]~80_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][28]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][28]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][28]~q\,
	datab => \inst3|registradores[1][28]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[28]~80_combout\);

-- Location: LCCOMB_X72_Y51_N30
\inst12|out[28]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[28]~35_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[28]~80_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~58_combout\,
	datab => \inst12|out[28]~80_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst12|out[28]~35_combout\);

-- Location: LCCOMB_X72_Y51_N28
\inst12|out[28]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[28]~36_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[28]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst12|out[28]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|out[28]~35_combout\,
	datac => \imediato[28]~input_o\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[28]~36_combout\);

-- Location: LCCOMB_X71_Y51_N0
\inst3|Mux36~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux36~1_combout\ = (\inst3|registradores[1][27]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][27]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux36~1_combout\);

-- Location: LCCOMB_X71_Y51_N30
\inst5|Mux27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux27~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst7|out[27]~4_combout\) # (\inst3|Mux36~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~56_combout\,
	datab => \inst7|out[27]~4_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst3|Mux36~1_combout\,
	combout => \inst5|Mux27~0_combout\);

-- Location: LCCOMB_X71_Y53_N10
\inst12|out[27]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[27]~37_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[27]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[27]~input_o\,
	datac => \inst5|Mux27~0_combout\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[27]~37_combout\);

-- Location: LCCOMB_X71_Y51_N28
\inst12|out[26]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[26]~81_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][26]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][26]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][26]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[0][26]~q\,
	combout => \inst12|out[26]~81_combout\);

-- Location: LCCOMB_X71_Y51_N4
\inst12|out[26]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[26]~38_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[26]~81_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Add0~54_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst12|out[26]~81_combout\,
	combout => \inst12|out[26]~38_combout\);

-- Location: LCCOMB_X71_Y51_N2
\inst12|out[26]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[26]~39_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[26]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[26]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[26]~input_o\,
	datab => \inst12|out[26]~38_combout\,
	datac => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[26]~39_combout\);

-- Location: LCCOMB_X75_Y51_N18
\inst3|Mux38~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux38~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][25]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][25]~q\,
	combout => \inst3|Mux38~1_combout\);

-- Location: LCCOMB_X76_Y51_N26
\inst5|Mux25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux25~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst7|out[25]~6_combout\) # ((\inst3|Mux38~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[25]~6_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~52_combout\,
	datad => \inst3|Mux38~1_combout\,
	combout => \inst5|Mux25~0_combout\);

-- Location: LCCOMB_X76_Y51_N0
\inst12|out[25]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[25]~40_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[25]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst5|Mux25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Mux25~0_combout\,
	datac => \imediato[25]~input_o\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[25]~40_combout\);

-- Location: LCCOMB_X76_Y51_N24
\inst12|out[24]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[24]~82_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][24]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][24]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][24]~q\,
	datad => \inst3|registradores[0][24]~q\,
	combout => \inst12|out[24]~82_combout\);

-- Location: LCCOMB_X76_Y51_N22
\inst12|out[24]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[24]~41_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[24]~82_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~50_combout\,
	datab => \inst12|out[24]~82_combout\,
	datac => \inst6|WideOr2~0_combout\,
	combout => \inst12|out[24]~41_combout\);

-- Location: LCCOMB_X76_Y51_N4
\inst12|out[24]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[24]~42_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[24]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst12|out[24]~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|out[24]~41_combout\,
	datac => \imediato[24]~input_o\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[24]~42_combout\);

-- Location: LCCOMB_X75_Y51_N28
\inst3|Mux40~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux40~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][23]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][23]~q\,
	combout => \inst3|Mux40~1_combout\);

-- Location: LCCOMB_X75_Y51_N22
\inst5|Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux23~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst3|Mux40~1_combout\) # (\inst7|out[23]~8_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~48_combout\,
	datab => \inst3|Mux40~1_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst7|out[23]~8_combout\,
	combout => \inst5|Mux23~0_combout\);

-- Location: LCCOMB_X75_Y55_N12
\inst12|out[23]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[23]~43_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[23]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \imediato[23]~input_o\,
	datad => \inst5|Mux23~0_combout\,
	combout => \inst12|out[23]~43_combout\);

-- Location: LCCOMB_X77_Y52_N28
\inst12|out[22]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[22]~83_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][22]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][22]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][22]~q\,
	datac => \inst3|registradores[1][22]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[22]~83_combout\);

-- Location: LCCOMB_X77_Y52_N24
\inst12|out[22]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[22]~44_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[22]~83_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~46_combout\,
	datad => \inst12|out[22]~83_combout\,
	combout => \inst12|out[22]~44_combout\);

-- Location: LCCOMB_X77_Y52_N26
\inst12|out[22]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[22]~45_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[22]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[22]~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[22]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[22]~44_combout\,
	combout => \inst12|out[22]~45_combout\);

-- Location: LCCOMB_X76_Y53_N30
\inst3|Mux42~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux42~1_combout\ = (\inst3|registradores[1][21]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][21]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux42~1_combout\);

-- Location: LCCOMB_X76_Y52_N14
\inst5|Mux21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux21~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst3|Mux42~1_combout\) # (\inst7|out[21]~10_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst5|Add0~44_combout\,
	datac => \inst3|Mux42~1_combout\,
	datad => \inst7|out[21]~10_combout\,
	combout => \inst5|Mux21~0_combout\);

-- Location: LCCOMB_X77_Y52_N8
\inst12|out[21]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[21]~46_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[21]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr12~0_combout\,
	datac => \imediato[21]~input_o\,
	datad => \inst5|Mux21~0_combout\,
	combout => \inst12|out[21]~46_combout\);

-- Location: LCCOMB_X76_Y52_N26
\inst12|out[20]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[20]~84_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][20]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][20]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][20]~q\,
	datac => \inst3|registradores[0][20]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[20]~84_combout\);

-- Location: LCCOMB_X76_Y52_N0
\inst12|out[20]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[20]~47_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[20]~84_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~42_combout\,
	datac => \inst12|out[20]~84_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst12|out[20]~47_combout\);

-- Location: LCCOMB_X76_Y52_N30
\inst12|out[20]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[20]~48_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[20]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[20]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[20]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[20]~47_combout\,
	combout => \inst12|out[20]~48_combout\);

-- Location: LCCOMB_X76_Y52_N4
\inst3|Mux44~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux44~1_combout\ = (\inst3|registradores[1][19]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][19]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux44~1_combout\);

-- Location: LCCOMB_X76_Y52_N18
\inst5|Mux19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux19~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst3|Mux44~1_combout\) # ((\inst7|out[19]~12_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst3|Mux44~1_combout\,
	datac => \inst7|out[19]~12_combout\,
	datad => \inst5|Add0~40_combout\,
	combout => \inst5|Mux19~0_combout\);

-- Location: LCCOMB_X77_Y52_N18
\inst12|out[19]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[19]~49_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[19]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr12~0_combout\,
	datac => \imediato[19]~input_o\,
	datad => \inst5|Mux19~0_combout\,
	combout => \inst12|out[19]~49_combout\);

-- Location: LCCOMB_X76_Y55_N8
\inst12|out[18]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[18]~85_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][18]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][18]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][18]~q\,
	datad => \inst3|registradores[0][18]~q\,
	combout => \inst12|out[18]~85_combout\);

-- Location: LCCOMB_X76_Y55_N24
\inst12|out[18]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[18]~50_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[18]~85_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~38_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst12|out[18]~85_combout\,
	combout => \inst12|out[18]~50_combout\);

-- Location: LCCOMB_X77_Y55_N4
\inst12|out[18]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[18]~51_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[18]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[18]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[18]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[18]~50_combout\,
	combout => \inst12|out[18]~51_combout\);

-- Location: LCCOMB_X76_Y55_N22
\inst3|Mux46~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux46~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][17]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][17]~q\,
	combout => \inst3|Mux46~1_combout\);

-- Location: LCCOMB_X76_Y55_N20
\inst5|Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux17~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst3|Mux46~1_combout\) # ((\inst7|out[17]~14_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux46~1_combout\,
	datab => \inst7|out[17]~14_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst5|Add0~36_combout\,
	combout => \inst5|Mux17~0_combout\);

-- Location: LCCOMB_X77_Y55_N6
\inst12|out[17]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[17]~52_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[17]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[17]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst5|Mux17~0_combout\,
	combout => \inst12|out[17]~52_combout\);

-- Location: LCCOMB_X72_Y52_N18
\inst12|out[16]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[16]~86_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][16]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][16]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][16]~q\,
	datab => \inst3|registradores[1][16]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[16]~86_combout\);

-- Location: LCCOMB_X72_Y52_N20
\inst12|out[16]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[16]~53_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[16]~86_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~34_combout\,
	datad => \inst12|out[16]~86_combout\,
	combout => \inst12|out[16]~53_combout\);

-- Location: LCCOMB_X72_Y52_N30
\inst12|out[16]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[16]~54_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[16]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[16]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \imediato[16]~input_o\,
	datad => \inst12|out[16]~53_combout\,
	combout => \inst12|out[16]~54_combout\);

-- Location: LCCOMB_X72_Y52_N8
\inst3|Mux48~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux48~1_combout\ = (\inst3|registradores[1][15]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|registradores[1][15]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux48~1_combout\);

-- Location: LCCOMB_X72_Y52_N2
\inst5|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux15~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst7|out[15]~16_combout\) # (\inst3|Mux48~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~32_combout\,
	datab => \inst7|out[15]~16_combout\,
	datac => \inst3|Mux48~1_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst5|Mux15~0_combout\);

-- Location: LCCOMB_X72_Y52_N24
\inst12|out[15]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[15]~55_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[15]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \imediato[15]~input_o\,
	datad => \inst5|Mux15~0_combout\,
	combout => \inst12|out[15]~55_combout\);

-- Location: LCCOMB_X77_Y54_N2
\inst12|out[14]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[14]~87_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][14]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][14]~q\,
	datad => \inst3|registradores[0][14]~q\,
	combout => \inst12|out[14]~87_combout\);

-- Location: LCCOMB_X76_Y54_N28
\inst12|out[14]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[14]~56_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[14]~87_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~30_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datad => \inst12|out[14]~87_combout\,
	combout => \inst12|out[14]~56_combout\);

-- Location: LCCOMB_X77_Y54_N28
\inst12|out[14]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[14]~57_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[14]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[14]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[14]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[14]~56_combout\,
	combout => \inst12|out[14]~57_combout\);

-- Location: LCCOMB_X77_Y54_N30
\inst3|Mux50~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux50~1_combout\ = (\inst3|registradores[1][13]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][13]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux50~1_combout\);

-- Location: LCCOMB_X77_Y54_N16
\inst5|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux13~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst7|out[13]~18_combout\) # (\inst3|Mux50~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~28_combout\,
	datab => \inst7|out[13]~18_combout\,
	datac => \inst3|Mux50~1_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst5|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y53_N14
\inst12|out[13]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[13]~58_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[13]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[13]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst5|Mux13~0_combout\,
	combout => \inst12|out[13]~58_combout\);

-- Location: LCCOMB_X75_Y54_N12
\inst12|out[12]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[12]~88_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][12]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][12]~q\,
	datab => \inst3|registradores[1][12]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[12]~88_combout\);

-- Location: LCCOMB_X75_Y54_N30
\inst12|out[12]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[12]~59_combout\ = (\inst6|WideOr2~0_combout\ & (\inst12|out[12]~88_combout\)) # (!\inst6|WideOr2~0_combout\ & ((\inst5|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst12|out[12]~88_combout\,
	datad => \inst5|Add0~26_combout\,
	combout => \inst12|out[12]~59_combout\);

-- Location: LCCOMB_X75_Y54_N16
\inst12|out[12]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[12]~60_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[12]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[12]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[12]~input_o\,
	datac => \inst12|out[12]~59_combout\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[12]~60_combout\);

-- Location: LCCOMB_X78_Y54_N20
\inst3|Mux52~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux52~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][11]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][11]~q\,
	combout => \inst3|Mux52~1_combout\);

-- Location: LCCOMB_X75_Y54_N18
\inst5|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux11~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst7|out[11]~20_combout\) # ((\inst3|Mux52~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datab => \inst7|out[11]~20_combout\,
	datac => \inst5|Add0~24_combout\,
	datad => \inst3|Mux52~1_combout\,
	combout => \inst5|Mux11~0_combout\);

-- Location: LCCOMB_X75_Y54_N24
\inst12|out[11]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[11]~61_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[11]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \imediato[11]~input_o\,
	datad => \inst5|Mux11~0_combout\,
	combout => \inst12|out[11]~61_combout\);

-- Location: LCCOMB_X73_Y52_N22
\inst12|out[10]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[10]~89_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][10]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][10]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][10]~q\,
	combout => \inst12|out[10]~89_combout\);

-- Location: LCCOMB_X73_Y52_N8
\inst12|out[10]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[10]~62_combout\ = (\inst6|WideOr2~0_combout\ & (\inst12|out[10]~89_combout\)) # (!\inst6|WideOr2~0_combout\ & ((\inst5|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst12|out[10]~89_combout\,
	datad => \inst5|Add0~22_combout\,
	combout => \inst12|out[10]~62_combout\);

-- Location: LCCOMB_X72_Y55_N10
\inst12|out[10]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[10]~63_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[10]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[10]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[10]~input_o\,
	datab => \inst12|out[10]~62_combout\,
	datac => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[10]~63_combout\);

-- Location: LCCOMB_X73_Y52_N30
\inst3|Mux54~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux54~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][9]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][9]~q\,
	combout => \inst3|Mux54~1_combout\);

-- Location: LCCOMB_X73_Y52_N28
\inst5|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux9~0_combout\ = (\inst6|WideOr2~0_combout\ & (((\inst7|out[9]~22_combout\) # (\inst3|Mux54~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~20_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst7|out[9]~22_combout\,
	datad => \inst3|Mux54~1_combout\,
	combout => \inst5|Mux9~0_combout\);

-- Location: LCCOMB_X73_Y52_N18
\inst12|out[9]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[9]~64_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[9]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datab => \imediato[9]~input_o\,
	datad => \inst5|Mux9~0_combout\,
	combout => \inst12|out[9]~64_combout\);

-- Location: LCCOMB_X76_Y54_N6
\inst12|out[8]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[8]~90_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][8]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][8]~q\,
	datac => \inst3|registradores[0][8]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[8]~90_combout\);

-- Location: LCCOMB_X76_Y54_N26
\inst12|out[8]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[8]~65_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[8]~90_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Add0~18_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datad => \inst12|out[8]~90_combout\,
	combout => \inst12|out[8]~65_combout\);

-- Location: LCCOMB_X76_Y54_N8
\inst12|out[8]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[8]~66_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[8]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst12|out[8]~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|out[8]~65_combout\,
	datab => \imediato[8]~input_o\,
	datad => \inst6|WideOr12~0_combout\,
	combout => \inst12|out[8]~66_combout\);

-- Location: LCCOMB_X76_Y54_N2
\inst3|Mux56~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux56~1_combout\ = (\inst3|registradores[1][7]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][7]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux56~1_combout\);

-- Location: LCCOMB_X76_Y54_N0
\inst5|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux7~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst7|out[7]~24_combout\) # ((\inst3|Mux56~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[7]~24_combout\,
	datab => \inst3|Mux56~1_combout\,
	datac => \inst6|WideOr2~0_combout\,
	datad => \inst5|Add0~16_combout\,
	combout => \inst5|Mux7~0_combout\);

-- Location: LCCOMB_X76_Y54_N30
\inst12|out[7]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[7]~67_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[7]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[7]~input_o\,
	datab => \inst6|WideOr12~0_combout\,
	datad => \inst5|Mux7~0_combout\,
	combout => \inst12|out[7]~67_combout\);

-- Location: LCCOMB_X75_Y55_N26
\inst12|out[6]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[6]~91_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][6]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][6]~q\,
	datac => \inst3|registradores[1][6]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[6]~91_combout\);

-- Location: LCCOMB_X75_Y55_N22
\inst12|out[6]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[6]~68_combout\ = (\inst6|WideOr2~0_combout\ & (\inst12|out[6]~91_combout\)) # (!\inst6|WideOr2~0_combout\ & ((\inst5|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datac => \inst12|out[6]~91_combout\,
	datad => \inst5|Add0~14_combout\,
	combout => \inst12|out[6]~68_combout\);

-- Location: LCCOMB_X72_Y55_N0
\inst12|out[6]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[6]~69_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[6]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst12|out[6]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr12~0_combout\,
	datac => \inst12|out[6]~68_combout\,
	datad => \imediato[6]~input_o\,
	combout => \inst12|out[6]~69_combout\);

-- Location: LCCOMB_X72_Y55_N14
\inst3|Mux58~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux58~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][5]~q\,
	combout => \inst3|Mux58~1_combout\);

-- Location: LCCOMB_X73_Y55_N24
\inst5|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux5~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst3|Mux58~1_combout\) # ((\inst7|out[5]~26_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux58~1_combout\,
	datab => \inst7|out[5]~26_combout\,
	datac => \inst5|Add0~12_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst5|Mux5~0_combout\);

-- Location: LCCOMB_X72_Y55_N20
\inst12|out[5]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[5]~70_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[5]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr12~0_combout\,
	datac => \imediato[5]~input_o\,
	datad => \inst5|Mux5~0_combout\,
	combout => \inst12|out[5]~70_combout\);

-- Location: LCCOMB_X71_Y53_N0
\inst12|out[4]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[4]~92_combout\ = (\inst4|Mux352~0_combout\ & (\inst3|registradores[0][4]~q\)) # (!\inst4|Mux352~0_combout\ & ((\inst3|registradores[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[0][4]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][4]~q\,
	combout => \inst12|out[4]~92_combout\);

-- Location: LCCOMB_X71_Y53_N16
\inst12|out[4]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[4]~71_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[4]~92_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~10_combout\,
	datad => \inst12|out[4]~92_combout\,
	combout => \inst12|out[4]~71_combout\);

-- Location: LCCOMB_X71_Y53_N2
\inst12|out[4]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[4]~72_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[4]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[4]~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \imediato[4]~input_o\,
	datab => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[4]~71_combout\,
	combout => \inst12|out[4]~72_combout\);

-- Location: LCCOMB_X71_Y53_N12
\inst3|Mux60~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux60~1_combout\ = (\inst3|registradores[1][3]~q\ & !\inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|registradores[1][3]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux60~1_combout\);

-- Location: LCCOMB_X76_Y53_N12
\inst5|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux3~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst3|Mux60~1_combout\) # ((\inst7|out[3]~28_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux60~1_combout\,
	datab => \inst7|out[3]~28_combout\,
	datac => \inst5|Add0~8_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst5|Mux3~0_combout\);

-- Location: LCCOMB_X72_Y53_N8
\inst12|out[3]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[3]~73_combout\ = (\inst6|WideOr12~0_combout\ & ((\imediato[3]~input_o\))) # (!\inst6|WideOr12~0_combout\ & (\inst5|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \inst5|Mux3~0_combout\,
	datad => \imediato[3]~input_o\,
	combout => \inst12|out[3]~73_combout\);

-- Location: LCCOMB_X75_Y55_N0
\inst12|out[2]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[2]~93_combout\ = (\inst4|Mux352~0_combout\ & ((\inst3|registradores[0][2]~q\))) # (!\inst4|Mux352~0_combout\ & (\inst3|registradores[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][2]~q\,
	datac => \inst3|registradores[0][2]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst12|out[2]~93_combout\);

-- Location: LCCOMB_X75_Y55_N28
\inst12|out[2]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[2]~74_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst12|out[2]~93_combout\))) # (!\inst6|WideOr2~0_combout\ & (\inst5|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr2~0_combout\,
	datac => \inst5|Add0~6_combout\,
	datad => \inst12|out[2]~93_combout\,
	combout => \inst12|out[2]~74_combout\);

-- Location: LCCOMB_X75_Y55_N10
\inst12|out[2]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[2]~75_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[2]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst12|out[2]~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|WideOr12~0_combout\,
	datac => \imediato[2]~input_o\,
	datad => \inst12|out[2]~74_combout\,
	combout => \inst12|out[2]~75_combout\);

-- Location: LCCOMB_X77_Y53_N24
\inst3|Mux62~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux62~1_combout\ = (!\inst4|Mux352~0_combout\ & \inst3|registradores[1][1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|registradores[1][1]~q\,
	combout => \inst3|Mux62~1_combout\);

-- Location: LCCOMB_X76_Y53_N10
\inst5|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|Mux1~0_combout\ = (\inst6|WideOr2~0_combout\ & ((\inst7|out[1]~30_combout\) # ((\inst3|Mux62~1_combout\)))) # (!\inst6|WideOr2~0_combout\ & (((\inst5|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|out[1]~30_combout\,
	datab => \inst6|WideOr2~0_combout\,
	datac => \inst3|Mux62~1_combout\,
	datad => \inst5|Add0~4_combout\,
	combout => \inst5|Mux1~0_combout\);

-- Location: LCCOMB_X76_Y53_N16
\inst12|out[1]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[1]~76_combout\ = (\inst6|WideOr12~0_combout\ & (\imediato[1]~input_o\)) # (!\inst6|WideOr12~0_combout\ & ((\inst5|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr12~0_combout\,
	datac => \imediato[1]~input_o\,
	datad => \inst5|Mux1~0_combout\,
	combout => \inst12|out[1]~76_combout\);

-- Location: LCCOMB_X76_Y53_N14
\inst12|out[0]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[0]~77_combout\ = (!\inst6|WideOr12~0_combout\ & ((\inst6|WideOr2~0_combout\ & (\inst3|Mux63~0_combout\)) # (!\inst6|WideOr2~0_combout\ & ((\inst5|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux63~0_combout\,
	datab => \inst5|Add0~2_combout\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst12|out[0]~77_combout\);

-- Location: LCCOMB_X77_Y53_N30
\inst12|out[0]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst12|out[0]~78_combout\ = (\inst12|out[0]~77_combout\) # ((\imediato[0]~input_o\ & \inst6|WideOr12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \imediato[0]~input_o\,
	datac => \inst6|WideOr12~0_combout\,
	datad => \inst12|out[0]~77_combout\,
	combout => \inst12|out[0]~78_combout\);

-- Location: LCCOMB_X72_Y54_N2
\inst4|ram_dados[0][0][31]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|ram_dados[0][0][31]~1_combout\ = (!\inst|contador_coluna\(2) & (!\inst|contador_coluna\(3) & \inst4|ram_dados[0][0][31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(2),
	datac => \inst|contador_coluna\(3),
	datad => \inst4|ram_dados[0][0][31]~0_combout\,
	combout => \inst4|ram_dados[0][0][31]~1_combout\);

-- Location: LCCOMB_X72_Y54_N24
\inst2|Mux42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|Mux42~0_combout\ = (\inst4|ram_dados[0][0][31]~1_combout\ & (\inst|contador_coluna\(0) $ (\inst|contador_coluna\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(0),
	datab => \inst|contador_coluna\(1),
	datad => \inst4|ram_dados[0][0][31]~1_combout\,
	combout => \inst2|Mux42~0_combout\);

-- Location: LCCOMB_X72_Y54_N6
\inst3|registradores[3][31]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[3][31]~81_combout\ = (\inst3|Decoder0~3_combout\ & (\inst4|ram_dados[0][0][31]~0_combout\ & !\inst6|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Decoder0~3_combout\,
	datab => \inst4|ram_dados[0][0][31]~0_combout\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst3|registradores[3][31]~81_combout\);

-- Location: FF_X73_Y51_N23
\inst3|registradores[3][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[31]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][31]~q\);

-- Location: LCCOMB_X73_Y51_N6
\inst3|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][31]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][31]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][31]~q\,
	datab => \inst3|registradores[1][31]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X73_Y51_N16
\inst3|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (\inst3|Mux0~0_combout\) # ((\inst2|Mux42~0_combout\ & (!\inst4|Mux352~0_combout\ & \inst3|registradores[3][31]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[3][31]~q\,
	datad => \inst3|Mux0~0_combout\,
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X72_Y54_N16
\inst4|ram_dados[0][0][31]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|ram_dados[0][0][31]~2_combout\ = (!\inst|contador_coluna\(0) & (\inst|contador_coluna\(1) & \inst4|ram_dados[0][0][31]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|contador_coluna\(0),
	datab => \inst|contador_coluna\(1),
	datad => \inst4|ram_dados[0][0][31]~1_combout\,
	combout => \inst4|ram_dados[0][0][31]~2_combout\);

-- Location: FF_X73_Y51_N17
\inst4|ram_dados[0][0][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux0~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][31]~q\);

-- Location: LCCOMB_X73_Y51_N22
\inst4|Mux352~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux352~1_combout\ = (\inst4|ram_dados[0][0][31]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ram_dados[0][0][31]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux352~1_combout\);

-- Location: LCCOMB_X73_Y51_N14
\inst3|registradores[3][30]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[3][30]~feeder_combout\ = \imediato[30]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \imediato[30]~input_o\,
	combout => \inst3|registradores[3][30]~feeder_combout\);

-- Location: FF_X73_Y51_N15
\inst3|registradores[3][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores[3][30]~feeder_combout\,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][30]~q\);

-- Location: LCCOMB_X73_Y51_N12
\inst3|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][30]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][30]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][30]~q\,
	datab => \inst3|registradores[0][30]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X73_Y51_N20
\inst3|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux1~1_combout\ = (\inst3|Mux1~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][30]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][30]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux1~0_combout\,
	combout => \inst3|Mux1~1_combout\);

-- Location: FF_X73_Y51_N21
\inst4|ram_dados[0][0][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux1~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][30]~q\);

-- Location: LCCOMB_X77_Y51_N16
\inst4|Mux353~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux353~0_combout\ = (\inst4|ram_dados[0][0][30]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ram_dados[0][0][30]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux353~0_combout\);

-- Location: LCCOMB_X72_Y54_N18
\inst3|registradores[3][29]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[3][29]~feeder_combout\ = \imediato[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \imediato[29]~input_o\,
	combout => \inst3|registradores[3][29]~feeder_combout\);

-- Location: FF_X72_Y54_N19
\inst3|registradores[3][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores[3][29]~feeder_combout\,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][29]~q\);

-- Location: LCCOMB_X72_Y51_N0
\inst3|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][29]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][29]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][29]~q\,
	datac => \inst3|registradores[1][29]~q\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X72_Y51_N10
\inst3|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux2~1_combout\ = (\inst3|Mux2~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst2|Mux42~0_combout\ & \inst3|registradores[3][29]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst3|registradores[3][29]~q\,
	datad => \inst3|Mux2~0_combout\,
	combout => \inst3|Mux2~1_combout\);

-- Location: FF_X72_Y51_N11
\inst4|ram_dados[0][0][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux2~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][29]~q\);

-- Location: LCCOMB_X72_Y51_N8
\inst4|Mux354~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux354~0_combout\ = (\inst4|ram_dados[0][0][29]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][29]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux354~0_combout\);

-- Location: FF_X72_Y51_N21
\inst3|registradores[3][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[28]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][28]~q\);

-- Location: LCCOMB_X72_Y51_N26
\inst3|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][28]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][28]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][28]~q\,
	datac => \inst3|registradores[0][28]~q\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X72_Y51_N22
\inst3|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux3~1_combout\ = (\inst3|Mux3~0_combout\) # ((\inst2|Mux42~0_combout\ & (\inst3|registradores[3][28]~q\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[3][28]~q\,
	datac => \inst3|Mux3~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux3~1_combout\);

-- Location: FF_X72_Y51_N23
\inst4|ram_dados[0][0][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux3~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][28]~q\);

-- Location: LCCOMB_X72_Y51_N20
\inst4|Mux355~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux355~0_combout\ = (\inst4|ram_dados[0][0][28]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][28]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux355~0_combout\);

-- Location: FF_X71_Y53_N25
\inst3|registradores[3][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[27]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][27]~q\);

-- Location: LCCOMB_X71_Y51_N6
\inst3|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][27]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][27]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][27]~q\,
	datab => \inst3|registradores[0][27]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X71_Y51_N8
\inst3|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux4~1_combout\ = (\inst3|Mux4~0_combout\) # ((\inst3|registradores[3][27]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][27]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux4~0_combout\,
	combout => \inst3|Mux4~1_combout\);

-- Location: FF_X71_Y51_N9
\inst4|ram_dados[0][0][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux4~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][27]~q\);

-- Location: LCCOMB_X71_Y51_N18
\inst4|Mux356~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux356~0_combout\ = (\inst4|ram_dados[0][0][27]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ram_dados[0][0][27]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux356~0_combout\);

-- Location: FF_X71_Y51_N11
\inst3|registradores[3][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[26]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][26]~q\);

-- Location: LCCOMB_X71_Y51_N16
\inst3|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][26]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][26]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][26]~q\,
	datab => \inst3|registradores[1][26]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X71_Y51_N24
\inst3|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux5~1_combout\ = (\inst3|Mux5~0_combout\) # ((\inst3|registradores[3][26]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][26]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux5~0_combout\,
	combout => \inst3|Mux5~1_combout\);

-- Location: FF_X71_Y51_N25
\inst4|ram_dados[0][0][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux5~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][26]~q\);

-- Location: LCCOMB_X76_Y51_N10
\inst4|Mux357~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux357~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][26]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][26]~q\,
	combout => \inst4|Mux357~0_combout\);

-- Location: FF_X76_Y54_N3
\inst3|registradores[3][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[25]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][25]~q\);

-- Location: LCCOMB_X72_Y51_N4
\inst3|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][25]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][25]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][25]~q\,
	datac => \inst3|registradores[1][25]~q\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux6~0_combout\);

-- Location: LCCOMB_X72_Y51_N6
\inst3|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux6~1_combout\ = (\inst3|Mux6~0_combout\) # ((\inst2|Mux42~0_combout\ & (\inst3|registradores[3][25]~q\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[3][25]~q\,
	datac => \inst3|Mux6~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux6~1_combout\);

-- Location: FF_X72_Y51_N7
\inst4|ram_dados[0][0][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux6~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][25]~q\);

-- Location: LCCOMB_X76_Y51_N28
\inst4|Mux358~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux358~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][25]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][25]~q\,
	combout => \inst4|Mux358~0_combout\);

-- Location: FF_X76_Y54_N27
\inst3|registradores[3][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[24]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][24]~q\);

-- Location: LCCOMB_X76_Y51_N6
\inst3|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][24]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][24]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][24]~q\,
	datac => \inst3|registradores[1][24]~q\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux7~0_combout\);

-- Location: LCCOMB_X76_Y51_N2
\inst3|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux7~1_combout\ = (\inst3|Mux7~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst2|Mux42~0_combout\ & \inst3|registradores[3][24]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst3|registradores[3][24]~q\,
	datad => \inst3|Mux7~0_combout\,
	combout => \inst3|Mux7~1_combout\);

-- Location: FF_X76_Y51_N3
\inst4|ram_dados[0][0][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux7~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][24]~q\);

-- Location: LCCOMB_X76_Y51_N16
\inst4|Mux359~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux359~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][24]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][24]~q\,
	combout => \inst4|Mux359~0_combout\);

-- Location: FF_X72_Y54_N17
\inst3|registradores[3][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[23]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][23]~q\);

-- Location: LCCOMB_X72_Y55_N4
\inst3|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][23]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][23]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][23]~q\,
	datab => \inst3|registradores[0][23]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux8~0_combout\);

-- Location: LCCOMB_X72_Y55_N18
\inst3|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux8~1_combout\ = (\inst3|Mux8~0_combout\) # ((\inst3|registradores[3][23]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][23]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst3|Mux8~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux8~1_combout\);

-- Location: FF_X72_Y55_N19
\inst4|ram_dados[0][0][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux8~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][23]~q\);

-- Location: LCCOMB_X75_Y55_N4
\inst4|Mux360~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux360~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][23]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][23]~q\,
	combout => \inst4|Mux360~0_combout\);

-- Location: FF_X77_Y54_N11
\inst3|registradores[3][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[22]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][22]~q\);

-- Location: LCCOMB_X77_Y54_N22
\inst3|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][22]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][22]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][22]~q\,
	datab => \inst3|registradores[1][22]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux9~0_combout\);

-- Location: LCCOMB_X77_Y54_N6
\inst3|Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux9~1_combout\ = (\inst3|Mux9~0_combout\) # ((\inst3|registradores[3][22]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][22]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst3|Mux9~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux9~1_combout\);

-- Location: FF_X77_Y54_N7
\inst4|ram_dados[0][0][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux9~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][22]~q\);

-- Location: LCCOMB_X78_Y54_N14
\inst4|Mux361~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux361~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][22]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][22]~q\,
	combout => \inst4|Mux361~0_combout\);

-- Location: FF_X76_Y54_N31
\inst3|registradores[3][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[21]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][21]~q\);

-- Location: LCCOMB_X76_Y53_N24
\inst3|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][21]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][21]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][21]~q\,
	datab => \inst3|registradores[1][21]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux10~0_combout\);

-- Location: LCCOMB_X76_Y53_N28
\inst3|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux10~1_combout\ = (\inst3|Mux10~0_combout\) # ((\inst3|registradores[3][21]~q\ & (!\inst4|Mux352~0_combout\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][21]~q\,
	datab => \inst4|Mux352~0_combout\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux10~0_combout\,
	combout => \inst3|Mux10~1_combout\);

-- Location: FF_X76_Y53_N29
\inst4|ram_dados[0][0][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux10~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][21]~q\);

-- Location: LCCOMB_X78_Y53_N20
\inst4|Mux362~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux362~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][21]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][21]~q\,
	combout => \inst4|Mux362~0_combout\);

-- Location: FF_X76_Y54_N9
\inst3|registradores[3][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[20]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][20]~q\);

-- Location: LCCOMB_X76_Y52_N8
\inst3|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux11~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][20]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][20]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][20]~q\,
	datab => \inst3|registradores[0][20]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux11~0_combout\);

-- Location: LCCOMB_X76_Y52_N12
\inst3|Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux11~1_combout\ = (\inst3|Mux11~0_combout\) # ((\inst2|Mux42~0_combout\ & (\inst3|registradores[3][20]~q\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[3][20]~q\,
	datac => \inst3|Mux11~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux11~1_combout\);

-- Location: FF_X76_Y52_N13
\inst4|ram_dados[0][0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux11~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][20]~q\);

-- Location: LCCOMB_X76_Y52_N6
\inst4|Mux363~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux363~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][20]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][20]~q\,
	combout => \inst4|Mux363~0_combout\);

-- Location: FF_X73_Y52_N19
\inst3|registradores[3][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[19]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][19]~q\);

-- Location: LCCOMB_X73_Y52_N2
\inst3|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux12~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][19]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][19]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[1][19]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|registradores[0][19]~q\,
	combout => \inst3|Mux12~0_combout\);

-- Location: LCCOMB_X73_Y52_N12
\inst3|Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux12~1_combout\ = (\inst3|Mux12~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][19]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][19]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux12~0_combout\,
	combout => \inst3|Mux12~1_combout\);

-- Location: FF_X73_Y52_N13
\inst4|ram_dados[0][0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux12~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][19]~q\);

-- Location: LCCOMB_X77_Y52_N12
\inst4|Mux364~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux364~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][19]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst4|ram_dados[0][0][19]~q\,
	combout => \inst4|Mux364~0_combout\);

-- Location: FF_X76_Y54_N19
\inst3|registradores[3][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[18]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][18]~q\);

-- Location: LCCOMB_X76_Y55_N12
\inst3|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux13~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][18]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][18]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][18]~q\,
	datab => \inst3|registradores[1][18]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux13~0_combout\);

-- Location: LCCOMB_X76_Y55_N18
\inst3|Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux13~1_combout\ = (\inst3|Mux13~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][18]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][18]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux13~0_combout\,
	combout => \inst3|Mux13~1_combout\);

-- Location: FF_X76_Y55_N19
\inst4|ram_dados[0][0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux13~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][18]~q\);

-- Location: LCCOMB_X76_Y55_N4
\inst4|Mux365~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux365~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][18]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][18]~q\,
	combout => \inst4|Mux365~0_combout\);

-- Location: FF_X76_Y54_N21
\inst3|registradores[3][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[17]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][17]~q\);

-- Location: LCCOMB_X76_Y55_N10
\inst3|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux14~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][17]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][17]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][17]~q\,
	datab => \inst3|registradores[0][17]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux14~0_combout\);

-- Location: LCCOMB_X76_Y55_N30
\inst3|Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux14~1_combout\ = (\inst3|Mux14~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][17]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][17]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux14~0_combout\,
	combout => \inst3|Mux14~1_combout\);

-- Location: FF_X76_Y55_N31
\inst4|ram_dados[0][0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux14~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][17]~q\);

-- Location: LCCOMB_X77_Y52_N10
\inst4|Mux366~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux366~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][17]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][17]~q\,
	combout => \inst4|Mux366~0_combout\);

-- Location: FF_X72_Y52_N5
\inst3|registradores[3][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[16]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][16]~q\);

-- Location: LCCOMB_X72_Y52_N6
\inst3|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux15~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][16]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][16]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[1][16]~q\,
	datac => \inst3|registradores[0][16]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux15~0_combout\);

-- Location: LCCOMB_X72_Y52_N22
\inst3|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux15~1_combout\ = (\inst3|Mux15~0_combout\) # ((\inst2|Mux42~0_combout\ & (!\inst4|Mux352~0_combout\ & \inst3|registradores[3][16]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[3][16]~q\,
	datad => \inst3|Mux15~0_combout\,
	combout => \inst3|Mux15~1_combout\);

-- Location: FF_X72_Y52_N23
\inst4|ram_dados[0][0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux15~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][16]~q\);

-- Location: LCCOMB_X72_Y52_N4
\inst4|Mux367~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux367~0_combout\ = (\inst4|ram_dados[0][0][16]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][16]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux367~0_combout\);

-- Location: FF_X72_Y52_N13
\inst3|registradores[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[15]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][15]~q\);

-- Location: LCCOMB_X72_Y52_N0
\inst3|Mux16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux16~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][15]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][15]~q\,
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[1][15]~q\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux16~0_combout\);

-- Location: LCCOMB_X72_Y52_N26
\inst3|Mux16~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux16~1_combout\ = (\inst3|Mux16~0_combout\) # ((\inst2|Mux42~0_combout\ & (!\inst4|Mux352~0_combout\ & \inst3|registradores[3][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst4|Mux352~0_combout\,
	datac => \inst3|registradores[3][15]~q\,
	datad => \inst3|Mux16~0_combout\,
	combout => \inst3|Mux16~1_combout\);

-- Location: FF_X72_Y52_N27
\inst4|ram_dados[0][0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux16~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][15]~q\);

-- Location: LCCOMB_X72_Y52_N12
\inst4|Mux368~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux368~0_combout\ = (\inst4|ram_dados[0][0][15]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][15]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux368~0_combout\);

-- Location: LCCOMB_X77_Y54_N18
\inst3|registradores[3][14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[3][14]~feeder_combout\ = \imediato[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \imediato[14]~input_o\,
	combout => \inst3|registradores[3][14]~feeder_combout\);

-- Location: FF_X77_Y54_N19
\inst3|registradores[3][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores[3][14]~feeder_combout\,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][14]~q\);

-- Location: LCCOMB_X77_Y54_N12
\inst3|Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux17~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][14]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][14]~q\,
	datab => \inst3|registradores[1][14]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux17~0_combout\);

-- Location: LCCOMB_X77_Y54_N20
\inst3|Mux17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux17~1_combout\ = (\inst3|Mux17~0_combout\) # ((\inst2|Mux42~0_combout\ & (\inst3|registradores[3][14]~q\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[3][14]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux17~0_combout\,
	combout => \inst3|Mux17~1_combout\);

-- Location: FF_X77_Y54_N21
\inst4|ram_dados[0][0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux17~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][14]~q\);

-- Location: LCCOMB_X77_Y52_N4
\inst4|Mux369~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux369~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][14]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datac => \inst4|ram_dados[0][0][14]~q\,
	combout => \inst4|Mux369~0_combout\);

-- Location: FF_X77_Y54_N9
\inst3|registradores[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[13]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][13]~q\);

-- Location: LCCOMB_X77_Y54_N0
\inst3|Mux18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux18~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][13]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][13]~q\,
	datab => \inst3|registradores[1][13]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux18~0_combout\);

-- Location: LCCOMB_X77_Y54_N26
\inst3|Mux18~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux18~1_combout\ = (\inst3|Mux18~0_combout\) # ((\inst2|Mux42~0_combout\ & (\inst3|registradores[3][13]~q\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux42~0_combout\,
	datab => \inst3|registradores[3][13]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux18~0_combout\,
	combout => \inst3|Mux18~1_combout\);

-- Location: FF_X77_Y54_N27
\inst4|ram_dados[0][0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux18~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][13]~q\);

-- Location: LCCOMB_X77_Y54_N8
\inst4|Mux370~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux370~0_combout\ = (\inst4|ram_dados[0][0][13]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ram_dados[0][0][13]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux370~0_combout\);

-- Location: LCCOMB_X75_Y54_N26
\inst3|Mux19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux19~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][12]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][12]~q\,
	datab => \inst3|registradores[1][12]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux19~0_combout\);

-- Location: FF_X75_Y54_N9
\inst3|registradores[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[12]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][12]~q\);

-- Location: LCCOMB_X75_Y54_N6
\inst3|Mux19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux19~1_combout\ = (\inst3|Mux19~0_combout\) # ((\inst3|registradores[3][12]~q\ & (!\inst4|Mux352~0_combout\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux19~0_combout\,
	datab => \inst3|registradores[3][12]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux19~1_combout\);

-- Location: FF_X75_Y54_N7
\inst4|ram_dados[0][0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux19~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][12]~q\);

-- Location: LCCOMB_X75_Y54_N8
\inst4|Mux371~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux371~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][12]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][12]~q\,
	combout => \inst4|Mux371~0_combout\);

-- Location: FF_X75_Y54_N15
\inst3|registradores[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[11]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][11]~q\);

-- Location: LCCOMB_X75_Y54_N0
\inst3|Mux20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux20~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][11]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][11]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][11]~q\,
	datab => \inst3|registradores[0][11]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux20~0_combout\);

-- Location: LCCOMB_X75_Y54_N10
\inst3|Mux20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux20~1_combout\ = (\inst3|Mux20~0_combout\) # ((\inst3|registradores[3][11]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][11]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux20~0_combout\,
	combout => \inst3|Mux20~1_combout\);

-- Location: FF_X75_Y54_N11
\inst4|ram_dados[0][0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux20~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][11]~q\);

-- Location: LCCOMB_X77_Y52_N6
\inst4|Mux372~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux372~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][11]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][11]~q\,
	combout => \inst4|Mux372~0_combout\);

-- Location: FF_X72_Y54_N23
\inst3|registradores[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[10]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][10]~q\);

-- Location: LCCOMB_X73_Y52_N20
\inst3|Mux21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux21~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][10]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][10]~q\,
	datab => \inst3|registradores[1][10]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux21~0_combout\);

-- Location: LCCOMB_X73_Y52_N14
\inst3|Mux21~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux21~1_combout\ = (\inst3|Mux21~0_combout\) # ((\inst3|registradores[3][10]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][10]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux21~0_combout\,
	combout => \inst3|Mux21~1_combout\);

-- Location: FF_X73_Y52_N15
\inst4|ram_dados[0][0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux21~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][10]~q\);

-- Location: LCCOMB_X77_Y52_N0
\inst4|Mux373~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux373~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][10]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][10]~q\,
	combout => \inst4|Mux373~0_combout\);

-- Location: FF_X73_Y52_N5
\inst3|registradores[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[9]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][9]~q\);

-- Location: LCCOMB_X73_Y52_N6
\inst3|Mux22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux22~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][9]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][9]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|registradores[1][9]~q\,
	combout => \inst3|Mux22~0_combout\);

-- Location: LCCOMB_X73_Y52_N0
\inst3|Mux22~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux22~1_combout\ = (\inst3|Mux22~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][9]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][9]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux22~0_combout\,
	combout => \inst3|Mux22~1_combout\);

-- Location: FF_X73_Y52_N1
\inst4|ram_dados[0][0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux22~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][9]~q\);

-- Location: LCCOMB_X77_Y52_N22
\inst4|Mux374~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux374~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][9]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][9]~q\,
	combout => \inst4|Mux374~0_combout\);

-- Location: FF_X76_Y54_N23
\inst3|registradores[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[8]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][8]~q\);

-- Location: LCCOMB_X76_Y54_N10
\inst3|Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux23~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][8]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][8]~q\,
	datab => \inst3|registradores[1][8]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux23~0_combout\);

-- Location: LCCOMB_X76_Y54_N12
\inst3|Mux23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux23~1_combout\ = (\inst3|Mux23~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][8]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][8]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux23~0_combout\,
	combout => \inst3|Mux23~1_combout\);

-- Location: FF_X76_Y54_N13
\inst4|ram_dados[0][0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux23~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][8]~q\);

-- Location: LCCOMB_X76_Y54_N22
\inst4|Mux375~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux375~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][8]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][8]~q\,
	combout => \inst4|Mux375~0_combout\);

-- Location: FF_X76_Y54_N29
\inst3|registradores[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[7]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][7]~q\);

-- Location: LCCOMB_X76_Y54_N16
\inst3|Mux24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux24~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][7]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[0][7]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|registradores[1][7]~q\,
	combout => \inst3|Mux24~0_combout\);

-- Location: LCCOMB_X76_Y54_N4
\inst3|Mux24~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux24~1_combout\ = (\inst3|Mux24~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][7]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][7]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux24~0_combout\,
	combout => \inst3|Mux24~1_combout\);

-- Location: FF_X76_Y54_N5
\inst4|ram_dados[0][0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux24~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][7]~q\);

-- Location: LCCOMB_X75_Y54_N28
\inst4|Mux376~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux376~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][7]~q\,
	combout => \inst4|Mux376~0_combout\);

-- Location: FF_X72_Y55_N27
\inst3|registradores[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[6]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][6]~q\);

-- Location: LCCOMB_X72_Y55_N2
\inst3|Mux25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux25~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][6]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][6]~q\,
	datab => \inst3|registradores[1][6]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux25~0_combout\);

-- Location: LCCOMB_X72_Y55_N24
\inst3|Mux25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux25~1_combout\ = (\inst3|Mux25~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][6]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][6]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux25~0_combout\,
	combout => \inst3|Mux25~1_combout\);

-- Location: FF_X72_Y55_N25
\inst4|ram_dados[0][0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux25~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][6]~q\);

-- Location: LCCOMB_X72_Y55_N26
\inst4|Mux377~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux377~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][6]~q\,
	combout => \inst4|Mux377~0_combout\);

-- Location: FF_X72_Y55_N31
\inst3|registradores[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[5]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][5]~q\);

-- Location: LCCOMB_X72_Y55_N16
\inst3|Mux26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux26~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][5]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][5]~q\,
	datab => \inst3|registradores[0][5]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux26~0_combout\);

-- Location: LCCOMB_X72_Y55_N12
\inst3|Mux26~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux26~1_combout\ = (\inst3|Mux26~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][5]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][5]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst3|Mux26~0_combout\,
	combout => \inst3|Mux26~1_combout\);

-- Location: FF_X72_Y55_N13
\inst4|ram_dados[0][0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux26~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][5]~q\);

-- Location: LCCOMB_X72_Y55_N30
\inst4|Mux378~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux378~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][5]~q\,
	combout => \inst4|Mux378~0_combout\);

-- Location: LCCOMB_X71_Y53_N4
\inst3|registradores[3][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|registradores[3][4]~feeder_combout\ = \imediato[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \imediato[4]~input_o\,
	combout => \inst3|registradores[3][4]~feeder_combout\);

-- Location: FF_X71_Y53_N5
\inst3|registradores[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|registradores[3][4]~feeder_combout\,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][4]~q\);

-- Location: LCCOMB_X71_Y53_N14
\inst3|Mux27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux27~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][4]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][4]~q\,
	datab => \inst3|registradores[0][4]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux27~0_combout\);

-- Location: LCCOMB_X71_Y53_N22
\inst3|Mux27~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux27~1_combout\ = (\inst3|Mux27~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][4]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][4]~q\,
	datac => \inst3|Mux27~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux27~1_combout\);

-- Location: FF_X71_Y53_N23
\inst4|ram_dados[0][0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux27~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][4]~q\);

-- Location: LCCOMB_X75_Y53_N6
\inst4|Mux379~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux379~0_combout\ = (\inst4|ram_dados[0][0][4]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ram_dados[0][0][4]~q\,
	datac => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux379~0_combout\);

-- Location: FF_X72_Y54_N25
\inst3|registradores[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[3]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][3]~q\);

-- Location: LCCOMB_X71_Y53_N26
\inst3|Mux28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux28~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][3]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][3]~q\,
	datab => \inst3|registradores[0][3]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux28~0_combout\);

-- Location: LCCOMB_X71_Y53_N20
\inst3|Mux28~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux28~1_combout\ = (\inst3|Mux28~0_combout\) # ((!\inst4|Mux352~0_combout\ & (\inst3|registradores[3][3]~q\ & \inst2|Mux42~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux352~0_combout\,
	datab => \inst3|registradores[3][3]~q\,
	datac => \inst3|Mux28~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux28~1_combout\);

-- Location: FF_X71_Y53_N21
\inst4|ram_dados[0][0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux28~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][3]~q\);

-- Location: LCCOMB_X71_Y53_N18
\inst4|Mux380~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux380~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][3]~q\,
	combout => \inst4|Mux380~0_combout\);

-- Location: FF_X72_Y54_N7
\inst3|registradores[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[2]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][2]~q\);

-- Location: LCCOMB_X72_Y55_N22
\inst3|Mux29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux29~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][2]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][2]~q\,
	datab => \inst3|registradores[1][2]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux29~0_combout\);

-- Location: LCCOMB_X72_Y55_N8
\inst3|Mux29~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux29~1_combout\ = (\inst3|Mux29~0_combout\) # ((\inst3|registradores[3][2]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][2]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst3|Mux29~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux29~1_combout\);

-- Location: FF_X72_Y55_N9
\inst4|ram_dados[0][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux29~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][2]~q\);

-- Location: LCCOMB_X72_Y55_N6
\inst4|Mux381~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux381~0_combout\ = (\inst4|ram_dados[0][0][2]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ram_dados[0][0][2]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux381~0_combout\);

-- Location: FF_X75_Y54_N31
\inst3|registradores[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[1]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][1]~q\);

-- Location: LCCOMB_X75_Y53_N10
\inst3|Mux30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux30~0_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & (\inst3|registradores[1][1]~q\)) # (!\inst2|Mux42~0_combout\ & ((\inst3|registradores[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[1][1]~q\,
	datab => \inst3|registradores[0][1]~q\,
	datac => \inst2|Mux42~0_combout\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst3|Mux30~0_combout\);

-- Location: LCCOMB_X75_Y53_N4
\inst3|Mux30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux30~1_combout\ = (\inst3|Mux30~0_combout\) # ((\inst3|registradores[3][1]~q\ & (\inst2|Mux42~0_combout\ & !\inst4|Mux352~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][1]~q\,
	datab => \inst2|Mux42~0_combout\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux30~0_combout\,
	combout => \inst3|Mux30~1_combout\);

-- Location: FF_X75_Y53_N5
\inst4|ram_dados[0][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|Mux30~1_combout\,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][1]~q\);

-- Location: LCCOMB_X78_Y53_N18
\inst4|Mux382~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux382~0_combout\ = (\inst4|Mux352~0_combout\ & \inst4|ram_dados[0][0][1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux352~0_combout\,
	datad => \inst4|ram_dados[0][0][1]~q\,
	combout => \inst4|Mux382~0_combout\);

-- Location: FF_X75_Y54_N13
\inst3|registradores[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \imediato[0]~input_o\,
	sload => VCC,
	ena => \inst3|registradores[3][31]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|registradores[3][0]~q\);

-- Location: LCCOMB_X75_Y54_N2
\inst3|Mux31~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux31~4_combout\ = (\inst4|Mux352~0_combout\ & ((\inst2|Mux42~0_combout\ & ((\inst3|registradores[1][0]~q\))) # (!\inst2|Mux42~0_combout\ & (\inst3|registradores[0][0]~q\)))) # (!\inst4|Mux352~0_combout\ & (((!\inst2|Mux42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[0][0]~q\,
	datab => \inst3|registradores[1][0]~q\,
	datac => \inst4|Mux352~0_combout\,
	datad => \inst2|Mux42~0_combout\,
	combout => \inst3|Mux31~4_combout\);

-- Location: LCCOMB_X75_Y54_N14
\inst3|Mux31~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|Mux31~3_combout\ = (\inst3|Mux31~4_combout\) # ((\inst3|registradores[3][0]~q\ & !\inst4|Mux352~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|registradores[3][0]~q\,
	datab => \inst4|Mux352~0_combout\,
	datad => \inst3|Mux31~4_combout\,
	combout => \inst3|Mux31~3_combout\);

-- Location: FF_X75_Y54_N5
\inst4|ram_dados[0][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst3|Mux31~3_combout\,
	sload => VCC,
	ena => \inst4|ram_dados[0][0][31]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|ram_dados[0][0][0]~q\);

-- Location: LCCOMB_X76_Y53_N6
\inst4|Mux383~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux383~0_combout\ = (\inst4|ram_dados[0][0][0]~q\ & \inst4|Mux352~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ram_dados[0][0][0]~q\,
	datad => \inst4|Mux352~0_combout\,
	combout => \inst4|Mux383~0_combout\);

\ww_out\(31) <= \out[31]~output_o\;

\ww_out\(30) <= \out[30]~output_o\;

\ww_out\(29) <= \out[29]~output_o\;

\ww_out\(28) <= \out[28]~output_o\;

\ww_out\(27) <= \out[27]~output_o\;

\ww_out\(26) <= \out[26]~output_o\;

\ww_out\(25) <= \out[25]~output_o\;

\ww_out\(24) <= \out[24]~output_o\;

\ww_out\(23) <= \out[23]~output_o\;

\ww_out\(22) <= \out[22]~output_o\;

\ww_out\(21) <= \out[21]~output_o\;

\ww_out\(20) <= \out[20]~output_o\;

\ww_out\(19) <= \out[19]~output_o\;

\ww_out\(18) <= \out[18]~output_o\;

\ww_out\(17) <= \out[17]~output_o\;

\ww_out\(16) <= \out[16]~output_o\;

\ww_out\(15) <= \out[15]~output_o\;

\ww_out\(14) <= \out[14]~output_o\;

\ww_out\(13) <= \out[13]~output_o\;

\ww_out\(12) <= \out[12]~output_o\;

\ww_out\(11) <= \out[11]~output_o\;

\ww_out\(10) <= \out[10]~output_o\;

\ww_out\(9) <= \out[9]~output_o\;

\ww_out\(8) <= \out[8]~output_o\;

\ww_out\(7) <= \out[7]~output_o\;

\ww_out\(6) <= \out[6]~output_o\;

\ww_out\(5) <= \out[5]~output_o\;

\ww_out\(4) <= \out[4]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(0) <= \out[0]~output_o\;

ww_saidaRAMdados(31) <= \saidaRAMdados[31]~output_o\;

ww_saidaRAMdados(30) <= \saidaRAMdados[30]~output_o\;

ww_saidaRAMdados(29) <= \saidaRAMdados[29]~output_o\;

ww_saidaRAMdados(28) <= \saidaRAMdados[28]~output_o\;

ww_saidaRAMdados(27) <= \saidaRAMdados[27]~output_o\;

ww_saidaRAMdados(26) <= \saidaRAMdados[26]~output_o\;

ww_saidaRAMdados(25) <= \saidaRAMdados[25]~output_o\;

ww_saidaRAMdados(24) <= \saidaRAMdados[24]~output_o\;

ww_saidaRAMdados(23) <= \saidaRAMdados[23]~output_o\;

ww_saidaRAMdados(22) <= \saidaRAMdados[22]~output_o\;

ww_saidaRAMdados(21) <= \saidaRAMdados[21]~output_o\;

ww_saidaRAMdados(20) <= \saidaRAMdados[20]~output_o\;

ww_saidaRAMdados(19) <= \saidaRAMdados[19]~output_o\;

ww_saidaRAMdados(18) <= \saidaRAMdados[18]~output_o\;

ww_saidaRAMdados(17) <= \saidaRAMdados[17]~output_o\;

ww_saidaRAMdados(16) <= \saidaRAMdados[16]~output_o\;

ww_saidaRAMdados(15) <= \saidaRAMdados[15]~output_o\;

ww_saidaRAMdados(14) <= \saidaRAMdados[14]~output_o\;

ww_saidaRAMdados(13) <= \saidaRAMdados[13]~output_o\;

ww_saidaRAMdados(12) <= \saidaRAMdados[12]~output_o\;

ww_saidaRAMdados(11) <= \saidaRAMdados[11]~output_o\;

ww_saidaRAMdados(10) <= \saidaRAMdados[10]~output_o\;

ww_saidaRAMdados(9) <= \saidaRAMdados[9]~output_o\;

ww_saidaRAMdados(8) <= \saidaRAMdados[8]~output_o\;

ww_saidaRAMdados(7) <= \saidaRAMdados[7]~output_o\;

ww_saidaRAMdados(6) <= \saidaRAMdados[6]~output_o\;

ww_saidaRAMdados(5) <= \saidaRAMdados[5]~output_o\;

ww_saidaRAMdados(4) <= \saidaRAMdados[4]~output_o\;

ww_saidaRAMdados(3) <= \saidaRAMdados[3]~output_o\;

ww_saidaRAMdados(2) <= \saidaRAMdados[2]~output_o\;

ww_saidaRAMdados(1) <= \saidaRAMdados[1]~output_o\;

ww_saidaRAMdados(0) <= \saidaRAMdados[0]~output_o\;

ww_store(31) <= \store[31]~output_o\;

ww_store(30) <= \store[30]~output_o\;

ww_store(29) <= \store[29]~output_o\;

ww_store(28) <= \store[28]~output_o\;

ww_store(27) <= \store[27]~output_o\;

ww_store(26) <= \store[26]~output_o\;

ww_store(25) <= \store[25]~output_o\;

ww_store(24) <= \store[24]~output_o\;

ww_store(23) <= \store[23]~output_o\;

ww_store(22) <= \store[22]~output_o\;

ww_store(21) <= \store[21]~output_o\;

ww_store(20) <= \store[20]~output_o\;

ww_store(19) <= \store[19]~output_o\;

ww_store(18) <= \store[18]~output_o\;

ww_store(17) <= \store[17]~output_o\;

ww_store(16) <= \store[16]~output_o\;

ww_store(15) <= \store[15]~output_o\;

ww_store(14) <= \store[14]~output_o\;

ww_store(13) <= \store[13]~output_o\;

ww_store(12) <= \store[12]~output_o\;

ww_store(11) <= \store[11]~output_o\;

ww_store(10) <= \store[10]~output_o\;

ww_store(9) <= \store[9]~output_o\;

ww_store(8) <= \store[8]~output_o\;

ww_store(7) <= \store[7]~output_o\;

ww_store(6) <= \store[6]~output_o\;

ww_store(5) <= \store[5]~output_o\;

ww_store(4) <= \store[4]~output_o\;

ww_store(3) <= \store[3]~output_o\;

ww_store(2) <= \store[2]~output_o\;

ww_store(1) <= \store[1]~output_o\;

ww_store(0) <= \store[0]~output_o\;
END structure;


