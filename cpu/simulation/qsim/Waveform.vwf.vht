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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/10/2024 17:30:47"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          cpu
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY cpu_vhd_vec_tst IS
END cpu_vhd_vec_tst;
ARCHITECTURE cpu_arch OF cpu_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL A4 : STD_LOGIC;
SIGNAL A5 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL B3 : STD_LOGIC;
SIGNAL B4 : STD_LOGIC;
SIGNAL B5 : STD_LOGIC;
SIGNAL C2 : STD_LOGIC;
SIGNAL C3 : STD_LOGIC;
SIGNAL C4 : STD_LOGIC;
SIGNAL C5 : STD_LOGIC;
SIGNAL CLKFPGA : STD_LOGIC;
SIGNAL clock : STD_LOGIC;
SIGNAL D2 : STD_LOGIC;
SIGNAL D3 : STD_LOGIC;
SIGNAL D4 : STD_LOGIC;
SIGNAL D5 : STD_LOGIC;
SIGNAL E2 : STD_LOGIC;
SIGNAL E3 : STD_LOGIC;
SIGNAL E4 : STD_LOGIC;
SIGNAL E5 : STD_LOGIC;
SIGNAL F2 : STD_LOGIC;
SIGNAL F3 : STD_LOGIC;
SIGNAL F4 : STD_LOGIC;
SIGNAL F5 : STD_LOGIC;
SIGNAL G2 : STD_LOGIC;
SIGNAL G3 : STD_LOGIC;
SIGNAL G4 : STD_LOGIC;
SIGNAL G5 : STD_LOGIC;
SIGNAL OIE : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL resetDeb : STD_LOGIC;
COMPONENT cpu
	PORT (
	A2 : OUT STD_LOGIC;
	A3 : OUT STD_LOGIC;
	A4 : OUT STD_LOGIC;
	A5 : OUT STD_LOGIC;
	B2 : OUT STD_LOGIC;
	B3 : OUT STD_LOGIC;
	B4 : OUT STD_LOGIC;
	B5 : OUT STD_LOGIC;
	C2 : OUT STD_LOGIC;
	C3 : OUT STD_LOGIC;
	C4 : OUT STD_LOGIC;
	C5 : OUT STD_LOGIC;
	CLKFPGA : IN STD_LOGIC;
	clock : IN STD_LOGIC;
	D2 : OUT STD_LOGIC;
	D3 : OUT STD_LOGIC;
	D4 : OUT STD_LOGIC;
	D5 : OUT STD_LOGIC;
	E2 : OUT STD_LOGIC;
	E3 : OUT STD_LOGIC;
	E4 : OUT STD_LOGIC;
	E5 : OUT STD_LOGIC;
	F2 : OUT STD_LOGIC;
	F3 : OUT STD_LOGIC;
	F4 : OUT STD_LOGIC;
	F5 : OUT STD_LOGIC;
	G2 : OUT STD_LOGIC;
	G3 : OUT STD_LOGIC;
	G4 : OUT STD_LOGIC;
	G5 : OUT STD_LOGIC;
	OIE : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	resetDeb : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : cpu
	PORT MAP (
-- list connections between master ports and signals
	A2 => A2,
	A3 => A3,
	A4 => A4,
	A5 => A5,
	B2 => B2,
	B3 => B3,
	B4 => B4,
	B5 => B5,
	C2 => C2,
	C3 => C3,
	C4 => C4,
	C5 => C5,
	CLKFPGA => CLKFPGA,
	clock => clock,
	D2 => D2,
	D3 => D3,
	D4 => D4,
	D5 => D5,
	E2 => E2,
	E3 => E3,
	E4 => E4,
	E5 => E5,
	F2 => F2,
	F3 => F3,
	F4 => F4,
	F5 => F5,
	G2 => G2,
	G3 => G3,
	G4 => G4,
	G5 => G5,
	OIE => OIE,
	resetDeb => resetDeb
	);

-- CLKFPGA
t_prcs_CLKFPGA: PROCESS
BEGIN
LOOP
	CLKFPGA <= '0';
	WAIT FOR 10000 ps;
	CLKFPGA <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLKFPGA;

-- clock
t_prcs_clock: PROCESS
BEGIN
LOOP
	clock <= '0';
	WAIT FOR 50000 ps;
	clock <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock;

-- resetDeb
t_prcs_resetDeb: PROCESS
BEGIN
	resetDeb <= '0';
WAIT;
END PROCESS t_prcs_resetDeb;
END cpu_arch;
