-- megafunction wizard: %LPM_CONSTANT%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_constant 

-- ============================================================
-- File Name: const_16.vhd
-- Megafunction Name(s):
-- 			lpm_constant
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.0 Build 132 02/25/2009 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
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

ENTITY const_16 IS
	PORT
	(
		result		: OUT STD_LOGIC_VECTOR (4 DOWNTO 0)
	);
END const_16;


ARCHITECTURE SYN OF const_16 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (4 DOWNTO 0);



	COMPONENT lpm_constant
	GENERIC (
		lpm_cvalue		: NATURAL;
		lpm_hint		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			result	: OUT STD_LOGIC_VECTOR (4 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	result    <= sub_wire0(4 DOWNTO 0);

	lpm_constant_component : lpm_constant
	GENERIC MAP (
		lpm_cvalue => 16,
		lpm_hint => "ENABLE_RUNTIME_MOD=NO",
		lpm_type => "LPM_CONSTANT",
		lpm_width => 5
	)
	PORT MAP (
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
-- Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
-- Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
-- Retrieval info: PRIVATE: Radix NUMERIC "10"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: Value NUMERIC "16"
-- Retrieval info: PRIVATE: nBit NUMERIC "5"
-- Retrieval info: CONSTANT: LPM_CVALUE NUMERIC "16"
-- Retrieval info: CONSTANT: LPM_HINT STRING "ENABLE_RUNTIME_MOD=NO"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CONSTANT"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
-- Retrieval info: USED_PORT: result 0 0 5 0 OUTPUT NODEFVAL result[4..0]
-- Retrieval info: CONNECT: result 0 0 5 0 @result 0 0 5 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_16.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_16.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_16.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_16.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL const_16_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
