-- megafunction wizard: %LPM_DIVIDE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_DIVIDE 

-- ============================================================
-- File Name: divider_24bits.vhd
-- Megafunction Name(s):
-- 			LPM_DIVIDE
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 12.1 Build 177 11/07/2012 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2012 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY divider_24bits IS
	PORT
	(
		denom		: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		numer		: IN STD_LOGIC_VECTOR (23 DOWNTO 0);
		quotient		: OUT STD_LOGIC_VECTOR (23 DOWNTO 0);
		remain		: OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
	);
END divider_24bits;


ARCHITECTURE SYN OF divider_24bits IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (23 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (15 DOWNTO 0);



	COMPONENT lpm_divide
	GENERIC (
		lpm_drepresentation		: STRING;
		lpm_hint		: STRING;
		lpm_nrepresentation		: STRING;
		lpm_type		: STRING;
		lpm_widthd		: NATURAL;
		lpm_widthn		: NATURAL
	);
	PORT (
			denom	: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
			numer	: IN STD_LOGIC_VECTOR (23 DOWNTO 0);
			quotient	: OUT STD_LOGIC_VECTOR (23 DOWNTO 0);
			remain	: OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	quotient    <= sub_wire0(23 DOWNTO 0);
	remain    <= sub_wire1(15 DOWNTO 0);

	LPM_DIVIDE_component : LPM_DIVIDE
	GENERIC MAP (
		lpm_drepresentation => "SIGNED",
		lpm_hint => "LPM_REMAINDERPOSITIVE=TRUE",
		lpm_nrepresentation => "SIGNED",
		lpm_type => "LPM_DIVIDE",
		lpm_widthd => 16,
		lpm_widthn => 24
	)
	PORT MAP (
		denom => denom,
		numer => numer,
		quotient => sub_wire0,
		remain => sub_wire1
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV GX"
-- Retrieval info: PRIVATE: PRIVATE_LPM_REMAINDERPOSITIVE STRING "TRUE"
-- Retrieval info: PRIVATE: PRIVATE_MAXIMIZE_SPEED NUMERIC "-1"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: USING_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: VERSION_NUMBER NUMERIC "2"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_DREPRESENTATION STRING "SIGNED"
-- Retrieval info: CONSTANT: LPM_HINT STRING "LPM_REMAINDERPOSITIVE=TRUE"
-- Retrieval info: CONSTANT: LPM_NREPRESENTATION STRING "SIGNED"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DIVIDE"
-- Retrieval info: CONSTANT: LPM_WIDTHD NUMERIC "16"
-- Retrieval info: CONSTANT: LPM_WIDTHN NUMERIC "24"
-- Retrieval info: USED_PORT: denom 0 0 16 0 INPUT NODEFVAL "denom[15..0]"
-- Retrieval info: USED_PORT: numer 0 0 24 0 INPUT NODEFVAL "numer[23..0]"
-- Retrieval info: USED_PORT: quotient 0 0 24 0 OUTPUT NODEFVAL "quotient[23..0]"
-- Retrieval info: USED_PORT: remain 0 0 16 0 OUTPUT NODEFVAL "remain[15..0]"
-- Retrieval info: CONNECT: @denom 0 0 16 0 denom 0 0 16 0
-- Retrieval info: CONNECT: @numer 0 0 24 0 numer 0 0 24 0
-- Retrieval info: CONNECT: quotient 0 0 24 0 @quotient 0 0 24 0
-- Retrieval info: CONNECT: remain 0 0 16 0 @remain 0 0 16 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL divider_24bits.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL divider_24bits.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL divider_24bits.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL divider_24bits.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL divider_24bits_inst.vhd TRUE
-- Retrieval info: LIB_FILE: lpm
