-- Copyright (C) 2021  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"

-- DATE "10/10/2024 17:42:25"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cpu IS
    PORT (
	G5 : OUT std_logic;
	CLKFPGA : IN std_logic;
	clock : IN std_logic;
	A5 : OUT std_logic;
	D5 : OUT std_logic;
	E5 : OUT std_logic;
	B5 : OUT std_logic;
	F5 : OUT std_logic;
	C5 : OUT std_logic;
	G4 : OUT std_logic;
	A4 : OUT std_logic;
	D4 : OUT std_logic;
	E4 : OUT std_logic;
	B4 : OUT std_logic;
	F4 : OUT std_logic;
	C4 : OUT std_logic;
	G3 : OUT std_logic;
	A3 : OUT std_logic;
	D3 : OUT std_logic;
	E3 : OUT std_logic;
	B3 : OUT std_logic;
	F3 : OUT std_logic;
	C3 : OUT std_logic;
	G2 : OUT std_logic;
	A2 : OUT std_logic;
	D2 : OUT std_logic;
	E2 : OUT std_logic;
	B2 : OUT std_logic;
	F2 : OUT std_logic;
	C2 : OUT std_logic
	);
END cpu;

-- Design Ports Information
-- G5	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKFPGA	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E5	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F5	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C5	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G4	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E4	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F4	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G3	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E3	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C3	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G2	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E2	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cpu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_G5 : std_logic;
SIGNAL ww_CLKFPGA : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_E5 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_C5 : std_logic;
SIGNAL ww_G4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_E4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_G3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_E3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \CLKFPGA~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \AS|inst~q\ : std_logic;
SIGNAL \AS|inst~0_combout\ : std_logic;
SIGNAL \AS|inst~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst1~0_combout\ : std_logic;
SIGNAL \AS|inst1~q\ : std_logic;
SIGNAL \AS|inst1~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst2~q\ : std_logic;
SIGNAL \AS|inst2~0_combout\ : std_logic;
SIGNAL \AS|inst2~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst3~0_combout\ : std_logic;
SIGNAL \AS|inst3~q\ : std_logic;
SIGNAL \AS|inst4~q\ : std_logic;
SIGNAL \AS|inst3~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst4~0_combout\ : std_logic;
SIGNAL \AS|inst4~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst5~q\ : std_logic;
SIGNAL \AS|inst5~0_combout\ : std_logic;
SIGNAL \AS|inst5~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst6~q\ : std_logic;
SIGNAL \AS|inst19~combout\ : std_logic;
SIGNAL \AS|inst6~0_combout\ : std_logic;
SIGNAL \AS|inst6~DUPLICATE_q\ : std_logic;
SIGNAL \AS|inst7~0_combout\ : std_logic;
SIGNAL \AS|inst7~q\ : std_logic;
SIGNAL \inst2|inst71~combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst34~0_combout\ : std_logic;
SIGNAL \inst2|inst47~0_combout\ : std_logic;
SIGNAL \inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst2|inst60~0_combout\ : std_logic;
SIGNAL \inst2|inst25~0_combout\ : std_logic;
SIGNAL \inst3|inst71~combout\ : std_logic;
SIGNAL \inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst34~0_combout\ : std_logic;
SIGNAL \inst3|inst47~0_combout\ : std_logic;
SIGNAL \inst3|inst18~0_combout\ : std_logic;
SIGNAL \inst3|inst60~0_combout\ : std_logic;
SIGNAL \inst3|inst25~0_combout\ : std_logic;
SIGNAL \inst4|inst71~combout\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst34~0_combout\ : std_logic;
SIGNAL \inst4|inst47~0_combout\ : std_logic;
SIGNAL \inst4|inst18~0_combout\ : std_logic;
SIGNAL \inst4|inst60~0_combout\ : std_logic;
SIGNAL \inst4|inst25~0_combout\ : std_logic;
SIGNAL \inst5|inst71~combout\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst34~0_combout\ : std_logic;
SIGNAL \inst5|inst47~0_combout\ : std_logic;
SIGNAL \inst5|inst18~0_combout\ : std_logic;
SIGNAL \inst5|inst60~0_combout\ : std_logic;
SIGNAL \inst5|inst25~0_combout\ : std_logic;
SIGNAL \inst7|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \AS|ALT_INV_inst4~DUPLICATE_q\ : std_logic;
SIGNAL \AS|ALT_INV_inst3~DUPLICATE_q\ : std_logic;
SIGNAL \AS|ALT_INV_inst1~DUPLICATE_q\ : std_logic;
SIGNAL \AS|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \AS|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \AS|ALT_INV_inst7~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst6~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst5~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst4~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst3~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst2~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst1~q\ : std_logic;
SIGNAL \AS|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);

BEGIN

G5 <= ww_G5;
ww_CLKFPGA <= CLKFPGA;
ww_clock <= clock;
A5 <= ww_A5;
D5 <= ww_D5;
E5 <= ww_E5;
B5 <= ww_B5;
F5 <= ww_F5;
C5 <= ww_C5;
G4 <= ww_G4;
A4 <= ww_A4;
D4 <= ww_D4;
E4 <= ww_E4;
B4 <= ww_B4;
F4 <= ww_F4;
C4 <= ww_C4;
G3 <= ww_G3;
A3 <= ww_A3;
D3 <= ww_D3;
E3 <= ww_E3;
B3 <= ww_B3;
F3 <= ww_F3;
C3 <= ww_C3;
G2 <= ww_G2;
A2 <= ww_A2;
D2 <= ww_D2;
E2 <= ww_E2;
B2 <= ww_B2;
F2 <= ww_F2;
C2 <= ww_C2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\AS|inst7~q\ & \AS|inst6~DUPLICATE_q\ & \AS|inst5~DUPLICATE_q\ & \AS|inst4~DUPLICATE_q\ & \AS|inst3~q\ & \AS|inst2~DUPLICATE_q\ & \AS|inst1~q\ & \AS|inst~DUPLICATE_q\);

\inst7|altsyncram_component|auto_generated|q_a\(0) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst7|altsyncram_component|auto_generated|q_a\(1) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst7|altsyncram_component|auto_generated|q_a\(2) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst7|altsyncram_component|auto_generated|q_a\(3) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst7|altsyncram_component|auto_generated|q_a\(4) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst7|altsyncram_component|auto_generated|q_a\(5) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst7|altsyncram_component|auto_generated|q_a\(6) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst7|altsyncram_component|auto_generated|q_a\(7) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst7|altsyncram_component|auto_generated|q_a\(8) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst7|altsyncram_component|auto_generated|q_a\(9) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst7|altsyncram_component|auto_generated|q_a\(10) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst7|altsyncram_component|auto_generated|q_a\(11) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst7|altsyncram_component|auto_generated|q_a\(12) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst7|altsyncram_component|auto_generated|q_a\(13) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst7|altsyncram_component|auto_generated|q_a\(14) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst7|altsyncram_component|auto_generated|q_a\(15) <= \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\AS|ALT_INV_inst4~DUPLICATE_q\ <= NOT \AS|inst4~DUPLICATE_q\;
\AS|ALT_INV_inst3~DUPLICATE_q\ <= NOT \AS|inst3~DUPLICATE_q\;
\AS|ALT_INV_inst1~DUPLICATE_q\ <= NOT \AS|inst1~DUPLICATE_q\;
\AS|ALT_INV_inst~DUPLICATE_q\ <= NOT \AS|inst~DUPLICATE_q\;
\AS|ALT_INV_inst19~combout\ <= NOT \AS|inst19~combout\;
\AS|ALT_INV_inst7~q\ <= NOT \AS|inst7~q\;
\AS|ALT_INV_inst6~q\ <= NOT \AS|inst6~q\;
\AS|ALT_INV_inst5~q\ <= NOT \AS|inst5~q\;
\AS|ALT_INV_inst4~q\ <= NOT \AS|inst4~q\;
\AS|ALT_INV_inst3~q\ <= NOT \AS|inst3~q\;
\AS|ALT_INV_inst2~q\ <= NOT \AS|inst2~q\;
\AS|ALT_INV_inst1~q\ <= NOT \AS|inst1~q\;
\AS|ALT_INV_inst~q\ <= NOT \AS|inst~q\;
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(1);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(2);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(3);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(4);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(5);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(6);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(7);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(8);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(9);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(10);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(11);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(12);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(13);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(14);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(15);
\inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst7|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X44_Y0_N2
\G5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst71~combout\,
	devoe => ww_devoe,
	o => ww_G5);

-- Location: IOOBUF_X29_Y0_N2
\A5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4~0_combout\,
	devoe => ww_devoe,
	o => ww_A5);

-- Location: IOOBUF_X50_Y0_N19
\D5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_D5);

-- Location: IOOBUF_X0_Y21_N56
\E5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst47~0_combout\,
	devoe => ww_devoe,
	o => ww_E5);

-- Location: IOOBUF_X22_Y0_N19
\B5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst18~0_combout\,
	devoe => ww_devoe,
	o => ww_B5);

-- Location: IOOBUF_X0_Y21_N39
\F5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_F5);

-- Location: IOOBUF_X43_Y0_N19
\C5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst25~0_combout\,
	devoe => ww_devoe,
	o => ww_C5);

-- Location: IOOBUF_X29_Y0_N19
\G4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst71~combout\,
	devoe => ww_devoe,
	o => ww_G4);

-- Location: IOOBUF_X52_Y0_N36
\A4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4~0_combout\,
	devoe => ww_devoe,
	o => ww_A4);

-- Location: IOOBUF_X52_Y0_N19
\D4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_D4);

-- Location: IOOBUF_X43_Y0_N2
\E4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst47~0_combout\,
	devoe => ww_devoe,
	o => ww_E4);

-- Location: IOOBUF_X48_Y0_N59
\B4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst18~0_combout\,
	devoe => ww_devoe,
	o => ww_B4);

-- Location: IOOBUF_X36_Y0_N2
\F4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_F4);

-- Location: IOOBUF_X44_Y0_N19
\C4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst25~0_combout\,
	devoe => ww_devoe,
	o => ww_C4);

-- Location: IOOBUF_X51_Y0_N19
\G3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst71~combout\,
	devoe => ww_devoe,
	o => ww_G3);

-- Location: IOOBUF_X40_Y0_N59
\A3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4~0_combout\,
	devoe => ww_devoe,
	o => ww_A3);

-- Location: IOOBUF_X46_Y0_N19
\D3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_D3);

-- Location: IOOBUF_X52_Y0_N2
\E3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst47~0_combout\,
	devoe => ww_devoe,
	o => ww_E3);

-- Location: IOOBUF_X46_Y0_N2
\B3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst18~0_combout\,
	devoe => ww_devoe,
	o => ww_B3);

-- Location: IOOBUF_X51_Y0_N2
\F3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_F3);

-- Location: IOOBUF_X40_Y0_N42
\C3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst25~0_combout\,
	devoe => ww_devoe,
	o => ww_C3);

-- Location: IOOBUF_X40_Y0_N76
\G2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst71~combout\,
	devoe => ww_devoe,
	o => ww_G2);

-- Location: IOOBUF_X48_Y0_N42
\A2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~0_combout\,
	devoe => ww_devoe,
	o => ww_A2);

-- Location: IOOBUF_X36_Y0_N19
\D2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst34~0_combout\,
	devoe => ww_devoe,
	o => ww_D2);

-- Location: IOOBUF_X38_Y0_N19
\E2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst47~0_combout\,
	devoe => ww_devoe,
	o => ww_E2);

-- Location: IOOBUF_X38_Y0_N53
\B2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst18~0_combout\,
	devoe => ww_devoe,
	o => ww_B2);

-- Location: IOOBUF_X46_Y0_N53
\F2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_F2);

-- Location: IOOBUF_X22_Y0_N53
\C2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst25~0_combout\,
	devoe => ww_devoe,
	o => ww_C2);

-- Location: IOIBUF_X33_Y0_N75
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G7
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: FF_X37_Y3_N10
\AS|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst~q\);

-- Location: MLABCELL_X37_Y3_N9
\AS|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst~0_combout\ = ( !\AS|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \AS|ALT_INV_inst~q\,
	combout => \AS|inst~0_combout\);

-- Location: FF_X37_Y3_N11
\AS|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y3_N24
\AS|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst1~0_combout\ = ( !\AS|inst1~q\ & ( \AS|inst~q\ ) ) # ( \AS|inst1~q\ & ( !\AS|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \AS|ALT_INV_inst1~q\,
	dataf => \AS|ALT_INV_inst~q\,
	combout => \AS|inst1~0_combout\);

-- Location: FF_X37_Y3_N25
\AS|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst1~q\);

-- Location: FF_X37_Y3_N26
\AS|inst1~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst1~DUPLICATE_q\);

-- Location: FF_X37_Y3_N47
\AS|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst2~q\);

-- Location: MLABCELL_X37_Y3_N45
\AS|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst2~0_combout\ = ( \AS|inst2~q\ & ( \AS|inst~q\ & ( !\AS|inst1~DUPLICATE_q\ ) ) ) # ( !\AS|inst2~q\ & ( \AS|inst~q\ & ( \AS|inst1~DUPLICATE_q\ ) ) ) # ( \AS|inst2~q\ & ( !\AS|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \AS|ALT_INV_inst1~DUPLICATE_q\,
	datae => \AS|ALT_INV_inst2~q\,
	dataf => \AS|ALT_INV_inst~q\,
	combout => \AS|inst2~0_combout\);

-- Location: FF_X37_Y3_N46
\AS|inst2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst2~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y3_N21
\AS|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst3~0_combout\ = ( \AS|inst3~q\ & ( \AS|inst2~q\ & ( (!\AS|inst~DUPLICATE_q\) # (!\AS|inst1~DUPLICATE_q\) ) ) ) # ( !\AS|inst3~q\ & ( \AS|inst2~q\ & ( (\AS|inst~DUPLICATE_q\ & \AS|inst1~DUPLICATE_q\) ) ) ) # ( \AS|inst3~q\ & ( !\AS|inst2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \AS|ALT_INV_inst~DUPLICATE_q\,
	datad => \AS|ALT_INV_inst1~DUPLICATE_q\,
	datae => \AS|ALT_INV_inst3~q\,
	dataf => \AS|ALT_INV_inst2~q\,
	combout => \AS|inst3~0_combout\);

-- Location: FF_X37_Y3_N23
\AS|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst3~q\);

-- Location: FF_X37_Y3_N52
\AS|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst4~q\);

-- Location: FF_X37_Y3_N22
\AS|inst3~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst3~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y3_N51
\AS|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst4~0_combout\ = ( \AS|inst4~q\ & ( \AS|inst3~DUPLICATE_q\ & ( (!\AS|inst~DUPLICATE_q\) # ((!\AS|inst2~q\) # (!\AS|inst1~DUPLICATE_q\)) ) ) ) # ( !\AS|inst4~q\ & ( \AS|inst3~DUPLICATE_q\ & ( (\AS|inst~DUPLICATE_q\ & (\AS|inst2~q\ & 
-- \AS|inst1~DUPLICATE_q\)) ) ) ) # ( \AS|inst4~q\ & ( !\AS|inst3~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \AS|ALT_INV_inst~DUPLICATE_q\,
	datac => \AS|ALT_INV_inst2~q\,
	datad => \AS|ALT_INV_inst1~DUPLICATE_q\,
	datae => \AS|ALT_INV_inst4~q\,
	dataf => \AS|ALT_INV_inst3~DUPLICATE_q\,
	combout => \AS|inst4~0_combout\);

-- Location: FF_X37_Y3_N53
\AS|inst4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst4~DUPLICATE_q\);

-- Location: FF_X37_Y3_N56
\AS|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst5~q\);

-- Location: MLABCELL_X37_Y3_N54
\AS|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst5~0_combout\ = ( \AS|inst5~q\ & ( \AS|inst3~DUPLICATE_q\ & ( (!\AS|inst4~DUPLICATE_q\) # ((!\AS|inst2~q\) # ((!\AS|inst1~DUPLICATE_q\) # (!\AS|inst~DUPLICATE_q\))) ) ) ) # ( !\AS|inst5~q\ & ( \AS|inst3~DUPLICATE_q\ & ( (\AS|inst4~DUPLICATE_q\ & 
-- (\AS|inst2~q\ & (\AS|inst1~DUPLICATE_q\ & \AS|inst~DUPLICATE_q\))) ) ) ) # ( \AS|inst5~q\ & ( !\AS|inst3~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \AS|ALT_INV_inst4~DUPLICATE_q\,
	datab => \AS|ALT_INV_inst2~q\,
	datac => \AS|ALT_INV_inst1~DUPLICATE_q\,
	datad => \AS|ALT_INV_inst~DUPLICATE_q\,
	datae => \AS|ALT_INV_inst5~q\,
	dataf => \AS|ALT_INV_inst3~DUPLICATE_q\,
	combout => \AS|inst5~0_combout\);

-- Location: FF_X37_Y3_N55
\AS|inst5~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst5~DUPLICATE_q\);

-- Location: FF_X37_Y3_N5
\AS|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst6~q\);

-- Location: MLABCELL_X37_Y3_N30
\AS|inst19\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst19~combout\ = ( \AS|inst2~q\ & ( \AS|inst1~DUPLICATE_q\ & ( (\AS|inst3~q\ & \AS|inst~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \AS|ALT_INV_inst3~q\,
	datad => \AS|ALT_INV_inst~DUPLICATE_q\,
	datae => \AS|ALT_INV_inst2~q\,
	dataf => \AS|ALT_INV_inst1~DUPLICATE_q\,
	combout => \AS|inst19~combout\);

-- Location: MLABCELL_X37_Y3_N3
\AS|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst6~0_combout\ = ( \AS|inst6~q\ & ( \AS|inst19~combout\ & ( (!\AS|inst4~DUPLICATE_q\) # (!\AS|inst5~q\) ) ) ) # ( !\AS|inst6~q\ & ( \AS|inst19~combout\ & ( (\AS|inst4~DUPLICATE_q\ & \AS|inst5~q\) ) ) ) # ( \AS|inst6~q\ & ( !\AS|inst19~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000010101011111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \AS|ALT_INV_inst4~DUPLICATE_q\,
	datad => \AS|ALT_INV_inst5~q\,
	datae => \AS|ALT_INV_inst6~q\,
	dataf => \AS|ALT_INV_inst19~combout\,
	combout => \AS|inst6~0_combout\);

-- Location: FF_X37_Y3_N4
\AS|inst6~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst6~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y3_N36
\AS|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \AS|inst7~0_combout\ = ( \AS|inst7~q\ & ( \AS|inst19~combout\ & ( (!\AS|inst6~q\) # ((!\AS|inst5~q\) # (!\AS|inst4~q\)) ) ) ) # ( !\AS|inst7~q\ & ( \AS|inst19~combout\ & ( (\AS|inst6~q\ & (\AS|inst5~q\ & \AS|inst4~q\)) ) ) ) # ( \AS|inst7~q\ & ( 
-- !\AS|inst19~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \AS|ALT_INV_inst6~q\,
	datac => \AS|ALT_INV_inst5~q\,
	datad => \AS|ALT_INV_inst4~q\,
	datae => \AS|ALT_INV_inst7~q\,
	dataf => \AS|ALT_INV_inst19~combout\,
	combout => \AS|inst7~0_combout\);

-- Location: FF_X37_Y3_N38
\AS|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \AS|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AS|inst7~q\);

-- Location: M10K_X38_Y3_N0
\inst7|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080006001062000930206102063020900209001060010040000000000000000000C0806304062020910106005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Mem01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom:inst7|altsyncram:altsyncram_component|altsyncram_7u14:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clock~inputCLKENA0_outclk\,
	portaaddr => \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X39_Y3_N12
\inst2|inst71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst71~combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(13) & \inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000001010000010100101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst2|inst71~combout\);

-- Location: LABCELL_X39_Y3_N57
\inst2|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(13) & ( (\inst7|altsyncram_component|auto_generated|q_a\(15) & !\inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) ) 
-- # ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(13) & ( !\inst7|altsyncram_component|auto_generated|q_a\(15) $ (\inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(15) & \inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101001011010010100000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst2|inst4~0_combout\);

-- Location: LABCELL_X39_Y3_N36
\inst2|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst34~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( \inst7|altsyncram_component|auto_generated|q_a\(13) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) 
-- & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(13) & \inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101000001010000010100000101000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst2|inst34~0_combout\);

-- Location: LABCELL_X39_Y3_N45
\inst2|inst47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst47~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(13) & ( !\inst7|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(12) 
-- & ( !\inst7|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(15)) # (!\inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(15) & \inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111110101111101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst2|inst47~0_combout\);

-- Location: LABCELL_X39_Y3_N48
\inst2|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst18~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( !\inst7|altsyncram_component|auto_generated|q_a\(13) $ (\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) 
-- # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(15)) # (\inst7|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(13) & \inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011111010111111010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst2|inst18~0_combout\);

-- Location: LABCELL_X39_Y3_N33
\inst2|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst60~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(13) & ( !\inst7|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(15) & !\inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(12) & ( !\inst7|altsyncram_component|auto_generated|q_a\(13) & ( !\inst7|altsyncram_component|auto_generated|q_a\(15) $ (\inst7|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010110100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst2|inst60~0_combout\);

-- Location: LABCELL_X39_Y3_N0
\inst2|inst25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst25~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(13) & \inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) ) 
-- # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( \inst7|altsyncram_component|auto_generated|q_a\(14) & ( \inst7|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(12) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(14) & ( (\inst7|altsyncram_component|auto_generated|q_a\(13) & !\inst7|altsyncram_component|auto_generated|q_a\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000001111000011110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst2|inst25~0_combout\);

-- Location: LABCELL_X41_Y2_N51
\inst3|inst71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst71~combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(8) & ( !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000001010101000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst71~combout\);

-- Location: LABCELL_X41_Y2_N30
\inst3|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst4~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(8) & ( !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( !\inst7|altsyncram_component|auto_generated|q_a\(11) $ (\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010110100000101000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst4~0_combout\);

-- Location: LABCELL_X41_Y2_N27
\inst3|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst34~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( \inst7|altsyncram_component|auto_generated|q_a\(9) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & 
-- ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010100000000010101010000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst34~0_combout\);

-- Location: LABCELL_X41_Y2_N42
\inst3|inst47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst47~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( !\inst7|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(8) 
-- & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & !\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11)) # (!\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101010100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst47~0_combout\);

-- Location: LABCELL_X41_Y2_N15
\inst3|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst18~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( !\inst7|altsyncram_component|auto_generated|q_a\(11) $ (\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(9)) # (\inst7|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(8) & ( !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010101010101111111111010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst18~0_combout\);

-- Location: LABCELL_X41_Y2_N18
\inst3|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst60~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( !\inst7|altsyncram_component|auto_generated|q_a\(11) $ (!\inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) 
-- # ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( !\inst7|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101010101010101000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst60~0_combout\);

-- Location: LABCELL_X41_Y2_N36
\inst3|inst25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst25~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( (\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( \inst7|altsyncram_component|auto_generated|q_a\(10) & ( \inst7|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(11) & \inst7|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000001010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst3|inst25~0_combout\);

-- Location: LABCELL_X44_Y1_N51
\inst4|inst71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst71~combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(4) & (\inst7|altsyncram_component|auto_generated|q_a\(7) & !\inst7|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst7|altsyncram_component|auto_generated|q_a\(4) & (!\inst7|altsyncram_component|auto_generated|q_a\(7) & \inst7|altsyncram_component|auto_generated|q_a\(5))) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( 
-- (!\inst7|altsyncram_component|auto_generated|q_a\(7) & !\inst7|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000001001000010010011000000110000000010010000100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst71~combout\);

-- Location: LABCELL_X44_Y1_N18
\inst4|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(5) & !\inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110000001100000000000011000000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst4|inst4~0_combout\);

-- Location: LABCELL_X44_Y1_N36
\inst4|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst34~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (\inst7|altsyncram_component|auto_generated|q_a\(5) & !\inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( !\inst7|altsyncram_component|auto_generated|q_a\(5) $ (\inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110000111100001100110000001100000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst4|inst34~0_combout\);

-- Location: LABCELL_X44_Y1_N57
\inst4|inst47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst47~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(7) & ((!\inst7|altsyncram_component|auto_generated|q_a\(5)) # (\inst7|altsyncram_component|auto_generated|q_a\(4)))) ) ) 
-- # ( !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( (\inst7|altsyncram_component|auto_generated|q_a\(4) & ((!\inst7|altsyncram_component|auto_generated|q_a\(7)) # (!\inst7|altsyncram_component|auto_generated|q_a\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100110001001100010001010100010101001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst47~0_combout\);

-- Location: LABCELL_X44_Y1_N24
\inst4|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst18~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(4)) # (\inst7|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (\inst7|altsyncram_component|auto_generated|q_a\(5) & \inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( !\inst7|altsyncram_component|auto_generated|q_a\(5) $ (!\inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111000011110000000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst4|inst18~0_combout\);

-- Location: LABCELL_X44_Y1_N33
\inst4|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst60~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( (\inst7|altsyncram_component|auto_generated|q_a\(4) & (!\inst7|altsyncram_component|auto_generated|q_a\(7) $ (!\inst7|altsyncram_component|auto_generated|q_a\(5)))) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(7) & ((\inst7|altsyncram_component|auto_generated|q_a\(5)) # (\inst7|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100000101000001010001001100010011000001010000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst60~0_combout\);

-- Location: LABCELL_X44_Y1_N12
\inst4|inst25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst25~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(6) & ( \inst7|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(4)) # (\inst7|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(6) & ( !\inst7|altsyncram_component|auto_generated|q_a\(7) & ( (\inst7|altsyncram_component|auto_generated|q_a\(5) & !\inst7|altsyncram_component|auto_generated|q_a\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000000000000000000001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst4|inst25~0_combout\);

-- Location: LABCELL_X39_Y1_N15
\inst5|inst71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst71~combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(1) & !\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(1) & !\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(2) & ( !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(1) & \inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(1) & !\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000010100000101010100000101000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst71~combout\);

-- Location: LABCELL_X39_Y1_N42
\inst5|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(3) & !\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( !\inst7|altsyncram_component|auto_generated|q_a\(3) $ (\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(2) & ( !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(3) & !\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011000011110000110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst4~0_combout\);

-- Location: LABCELL_X39_Y1_N3
\inst5|inst34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst34~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( \inst7|altsyncram_component|auto_generated|q_a\(1) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(1) & !\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(1) & !\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(1) & \inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101000001010000010100000101000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst34~0_combout\);

-- Location: LABCELL_X39_Y1_N30
\inst5|inst47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst47~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( !\inst7|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & 
-- ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(3)) # (!\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(3) & !\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst47~0_combout\);

-- Location: LABCELL_X39_Y1_N39
\inst5|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst18~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( !\inst7|altsyncram_component|auto_generated|q_a\(1) $ (\inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(1) & \inst7|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(2) & ( !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(3)) # (\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010111110101111100000101000001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst18~0_combout\);

-- Location: LABCELL_X39_Y1_N54
\inst5|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst60~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( !\inst7|altsyncram_component|auto_generated|q_a\(3) $ (!\inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # 
-- ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( !\inst7|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(3) & \inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000011001100110011000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst60~0_combout\);

-- Location: LABCELL_X39_Y1_N48
\inst5|inst25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst25~0_combout\ = ( \inst7|altsyncram_component|auto_generated|q_a\(2) & ( \inst7|altsyncram_component|auto_generated|q_a\(0) & ( (\inst7|altsyncram_component|auto_generated|q_a\(3) & \inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) ) # ( 
-- \inst7|altsyncram_component|auto_generated|q_a\(2) & ( !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( \inst7|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst7|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst7|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst7|altsyncram_component|auto_generated|q_a\(3) & \inst7|altsyncram_component|auto_generated|q_a\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001100110011001100000000000000000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst7|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst5|inst25~0_combout\);

-- Location: IOIBUF_X22_Y0_N1
\CLKFPGA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKFPGA,
	o => \CLKFPGA~input_o\);

-- Location: LABCELL_X36_Y26_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


