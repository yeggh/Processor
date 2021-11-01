// Copyright (C) 1991-2009 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus II"
// VERSION "Version 9.0 Build 132 02/25/2009 SJ Web Edition"

// DATE "07/17/2020 16:40:28"

// 
// Device: Altera EP3C5F256C6 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module XOR_wizard (
	data0x,
	data1x,
	result)/* synthesis synthesis_greybox=0 */;
input 	[31:0] data0x;
input 	[31:0] data1x;
output 	[31:0] result;

wire gnd;
wire vcc;

assign gnd = 1'b0;
assign vcc = 1'b1;

wire \lpm_xor_component|xor_cascade[0][1]~combout ;
wire \lpm_xor_component|xor_cascade[1][1]~combout ;
wire \lpm_xor_component|xor_cascade[2][1]~combout ;
wire \lpm_xor_component|xor_cascade[3][1]~combout ;
wire \lpm_xor_component|xor_cascade[4][1]~combout ;
wire \lpm_xor_component|xor_cascade[5][1]~combout ;
wire \lpm_xor_component|xor_cascade[6][1]~combout ;
wire \lpm_xor_component|xor_cascade[7][1]~combout ;
wire \lpm_xor_component|xor_cascade[8][1]~combout ;
wire \lpm_xor_component|xor_cascade[9][1]~combout ;
wire \lpm_xor_component|xor_cascade[10][1]~combout ;
wire \lpm_xor_component|xor_cascade[11][1]~combout ;
wire \lpm_xor_component|xor_cascade[12][1]~combout ;
wire \lpm_xor_component|xor_cascade[13][1]~combout ;
wire \lpm_xor_component|xor_cascade[14][1]~combout ;
wire \lpm_xor_component|xor_cascade[15][1]~combout ;
wire \lpm_xor_component|xor_cascade[16][1]~combout ;
wire \lpm_xor_component|xor_cascade[17][1]~combout ;
wire \lpm_xor_component|xor_cascade[18][1]~combout ;
wire \lpm_xor_component|xor_cascade[19][1]~combout ;
wire \lpm_xor_component|xor_cascade[20][1]~combout ;
wire \lpm_xor_component|xor_cascade[21][1]~combout ;
wire \lpm_xor_component|xor_cascade[22][1]~combout ;
wire \lpm_xor_component|xor_cascade[23][1]~combout ;
wire \lpm_xor_component|xor_cascade[24][1]~combout ;
wire \lpm_xor_component|xor_cascade[25][1]~combout ;
wire \lpm_xor_component|xor_cascade[26][1]~combout ;
wire \lpm_xor_component|xor_cascade[27][1]~combout ;
wire \lpm_xor_component|xor_cascade[28][1]~combout ;
wire \lpm_xor_component|xor_cascade[29][1]~combout ;
wire \lpm_xor_component|xor_cascade[30][1]~combout ;
wire \lpm_xor_component|xor_cascade[31][1]~combout ;
wire \data1x[0]~input_o ;
wire \data0x[0]~input_o ;
wire \data1x[1]~input_o ;
wire \data0x[1]~input_o ;
wire \data1x[2]~input_o ;
wire \data0x[2]~input_o ;
wire \data1x[3]~input_o ;
wire \data0x[3]~input_o ;
wire \data1x[4]~input_o ;
wire \data0x[4]~input_o ;
wire \data1x[5]~input_o ;
wire \data0x[5]~input_o ;
wire \data1x[6]~input_o ;
wire \data0x[6]~input_o ;
wire \data1x[7]~input_o ;
wire \data0x[7]~input_o ;
wire \data1x[8]~input_o ;
wire \data0x[8]~input_o ;
wire \data1x[9]~input_o ;
wire \data0x[9]~input_o ;
wire \data1x[10]~input_o ;
wire \data0x[10]~input_o ;
wire \data1x[11]~input_o ;
wire \data0x[11]~input_o ;
wire \data1x[12]~input_o ;
wire \data0x[12]~input_o ;
wire \data1x[13]~input_o ;
wire \data0x[13]~input_o ;
wire \data1x[14]~input_o ;
wire \data0x[14]~input_o ;
wire \data1x[15]~input_o ;
wire \data0x[15]~input_o ;
wire \data1x[16]~input_o ;
wire \data0x[16]~input_o ;
wire \data1x[17]~input_o ;
wire \data0x[17]~input_o ;
wire \data1x[18]~input_o ;
wire \data0x[18]~input_o ;
wire \data1x[19]~input_o ;
wire \data0x[19]~input_o ;
wire \data1x[20]~input_o ;
wire \data0x[20]~input_o ;
wire \data1x[21]~input_o ;
wire \data0x[21]~input_o ;
wire \data1x[22]~input_o ;
wire \data0x[22]~input_o ;
wire \data1x[23]~input_o ;
wire \data0x[23]~input_o ;
wire \data1x[24]~input_o ;
wire \data0x[24]~input_o ;
wire \data1x[25]~input_o ;
wire \data0x[25]~input_o ;
wire \data1x[26]~input_o ;
wire \data0x[26]~input_o ;
wire \data1x[27]~input_o ;
wire \data0x[27]~input_o ;
wire \data1x[28]~input_o ;
wire \data0x[28]~input_o ;
wire \data1x[29]~input_o ;
wire \data0x[29]~input_o ;
wire \data1x[30]~input_o ;
wire \data0x[30]~input_o ;
wire \data1x[31]~input_o ;
wire \data0x[31]~input_o ;


XOR_wizard_lpm_xor_1 lpm_xor_component(
	.xor_cascade_1_0(\lpm_xor_component|xor_cascade[0][1]~combout ),
	.xor_cascade_1_1(\lpm_xor_component|xor_cascade[1][1]~combout ),
	.xor_cascade_1_2(\lpm_xor_component|xor_cascade[2][1]~combout ),
	.xor_cascade_1_3(\lpm_xor_component|xor_cascade[3][1]~combout ),
	.xor_cascade_1_4(\lpm_xor_component|xor_cascade[4][1]~combout ),
	.xor_cascade_1_5(\lpm_xor_component|xor_cascade[5][1]~combout ),
	.xor_cascade_1_6(\lpm_xor_component|xor_cascade[6][1]~combout ),
	.xor_cascade_1_7(\lpm_xor_component|xor_cascade[7][1]~combout ),
	.xor_cascade_1_8(\lpm_xor_component|xor_cascade[8][1]~combout ),
	.xor_cascade_1_9(\lpm_xor_component|xor_cascade[9][1]~combout ),
	.xor_cascade_1_10(\lpm_xor_component|xor_cascade[10][1]~combout ),
	.xor_cascade_1_11(\lpm_xor_component|xor_cascade[11][1]~combout ),
	.xor_cascade_1_12(\lpm_xor_component|xor_cascade[12][1]~combout ),
	.xor_cascade_1_13(\lpm_xor_component|xor_cascade[13][1]~combout ),
	.xor_cascade_1_14(\lpm_xor_component|xor_cascade[14][1]~combout ),
	.xor_cascade_1_15(\lpm_xor_component|xor_cascade[15][1]~combout ),
	.xor_cascade_1_16(\lpm_xor_component|xor_cascade[16][1]~combout ),
	.xor_cascade_1_17(\lpm_xor_component|xor_cascade[17][1]~combout ),
	.xor_cascade_1_18(\lpm_xor_component|xor_cascade[18][1]~combout ),
	.xor_cascade_1_19(\lpm_xor_component|xor_cascade[19][1]~combout ),
	.xor_cascade_1_20(\lpm_xor_component|xor_cascade[20][1]~combout ),
	.xor_cascade_1_21(\lpm_xor_component|xor_cascade[21][1]~combout ),
	.xor_cascade_1_22(\lpm_xor_component|xor_cascade[22][1]~combout ),
	.xor_cascade_1_23(\lpm_xor_component|xor_cascade[23][1]~combout ),
	.xor_cascade_1_24(\lpm_xor_component|xor_cascade[24][1]~combout ),
	.xor_cascade_1_25(\lpm_xor_component|xor_cascade[25][1]~combout ),
	.xor_cascade_1_26(\lpm_xor_component|xor_cascade[26][1]~combout ),
	.xor_cascade_1_27(\lpm_xor_component|xor_cascade[27][1]~combout ),
	.xor_cascade_1_28(\lpm_xor_component|xor_cascade[28][1]~combout ),
	.xor_cascade_1_29(\lpm_xor_component|xor_cascade[29][1]~combout ),
	.xor_cascade_1_30(\lpm_xor_component|xor_cascade[30][1]~combout ),
	.xor_cascade_1_31(\lpm_xor_component|xor_cascade[31][1]~combout ),
	.data1x_0(\data1x[0]~input_o ),
	.data0x_0(\data0x[0]~input_o ),
	.data1x_1(\data1x[1]~input_o ),
	.data0x_1(\data0x[1]~input_o ),
	.data1x_2(\data1x[2]~input_o ),
	.data0x_2(\data0x[2]~input_o ),
	.data1x_3(\data1x[3]~input_o ),
	.data0x_3(\data0x[3]~input_o ),
	.data1x_4(\data1x[4]~input_o ),
	.data0x_4(\data0x[4]~input_o ),
	.data1x_5(\data1x[5]~input_o ),
	.data0x_5(\data0x[5]~input_o ),
	.data1x_6(\data1x[6]~input_o ),
	.data0x_6(\data0x[6]~input_o ),
	.data1x_7(\data1x[7]~input_o ),
	.data0x_7(\data0x[7]~input_o ),
	.data1x_8(\data1x[8]~input_o ),
	.data0x_8(\data0x[8]~input_o ),
	.data1x_9(\data1x[9]~input_o ),
	.data0x_9(\data0x[9]~input_o ),
	.data1x_10(\data1x[10]~input_o ),
	.data0x_10(\data0x[10]~input_o ),
	.data1x_11(\data1x[11]~input_o ),
	.data0x_11(\data0x[11]~input_o ),
	.data1x_12(\data1x[12]~input_o ),
	.data0x_12(\data0x[12]~input_o ),
	.data1x_13(\data1x[13]~input_o ),
	.data0x_13(\data0x[13]~input_o ),
	.data1x_14(\data1x[14]~input_o ),
	.data0x_14(\data0x[14]~input_o ),
	.data1x_15(\data1x[15]~input_o ),
	.data0x_15(\data0x[15]~input_o ),
	.data1x_16(\data1x[16]~input_o ),
	.data0x_16(\data0x[16]~input_o ),
	.data1x_17(\data1x[17]~input_o ),
	.data0x_17(\data0x[17]~input_o ),
	.data1x_18(\data1x[18]~input_o ),
	.data0x_18(\data0x[18]~input_o ),
	.data1x_19(\data1x[19]~input_o ),
	.data0x_19(\data0x[19]~input_o ),
	.data1x_20(\data1x[20]~input_o ),
	.data0x_20(\data0x[20]~input_o ),
	.data1x_21(\data1x[21]~input_o ),
	.data0x_21(\data0x[21]~input_o ),
	.data1x_22(\data1x[22]~input_o ),
	.data0x_22(\data0x[22]~input_o ),
	.data1x_23(\data1x[23]~input_o ),
	.data0x_23(\data0x[23]~input_o ),
	.data1x_24(\data1x[24]~input_o ),
	.data0x_24(\data0x[24]~input_o ),
	.data1x_25(\data1x[25]~input_o ),
	.data0x_25(\data0x[25]~input_o ),
	.data1x_26(\data1x[26]~input_o ),
	.data0x_26(\data0x[26]~input_o ),
	.data1x_27(\data1x[27]~input_o ),
	.data0x_27(\data0x[27]~input_o ),
	.data1x_28(\data1x[28]~input_o ),
	.data0x_28(\data0x[28]~input_o ),
	.data1x_29(\data1x[29]~input_o ),
	.data0x_29(\data0x[29]~input_o ),
	.data1x_30(\data1x[30]~input_o ),
	.data0x_30(\data0x[30]~input_o ),
	.data1x_31(\data1x[31]~input_o ),
	.data0x_31(\data0x[31]~input_o ));

assign \data1x[0]~input_o  = data1x[0];

assign \data0x[0]~input_o  = data0x[0];

assign \data1x[1]~input_o  = data1x[1];

assign \data0x[1]~input_o  = data0x[1];

assign \data1x[2]~input_o  = data1x[2];

assign \data0x[2]~input_o  = data0x[2];

assign \data1x[3]~input_o  = data1x[3];

assign \data0x[3]~input_o  = data0x[3];

assign \data1x[4]~input_o  = data1x[4];

assign \data0x[4]~input_o  = data0x[4];

assign \data1x[5]~input_o  = data1x[5];

assign \data0x[5]~input_o  = data0x[5];

assign \data1x[6]~input_o  = data1x[6];

assign \data0x[6]~input_o  = data0x[6];

assign \data1x[7]~input_o  = data1x[7];

assign \data0x[7]~input_o  = data0x[7];

assign \data1x[8]~input_o  = data1x[8];

assign \data0x[8]~input_o  = data0x[8];

assign \data1x[9]~input_o  = data1x[9];

assign \data0x[9]~input_o  = data0x[9];

assign \data1x[10]~input_o  = data1x[10];

assign \data0x[10]~input_o  = data0x[10];

assign \data1x[11]~input_o  = data1x[11];

assign \data0x[11]~input_o  = data0x[11];

assign \data1x[12]~input_o  = data1x[12];

assign \data0x[12]~input_o  = data0x[12];

assign \data1x[13]~input_o  = data1x[13];

assign \data0x[13]~input_o  = data0x[13];

assign \data1x[14]~input_o  = data1x[14];

assign \data0x[14]~input_o  = data0x[14];

assign \data1x[15]~input_o  = data1x[15];

assign \data0x[15]~input_o  = data0x[15];

assign \data1x[16]~input_o  = data1x[16];

assign \data0x[16]~input_o  = data0x[16];

assign \data1x[17]~input_o  = data1x[17];

assign \data0x[17]~input_o  = data0x[17];

assign \data1x[18]~input_o  = data1x[18];

assign \data0x[18]~input_o  = data0x[18];

assign \data1x[19]~input_o  = data1x[19];

assign \data0x[19]~input_o  = data0x[19];

assign \data1x[20]~input_o  = data1x[20];

assign \data0x[20]~input_o  = data0x[20];

assign \data1x[21]~input_o  = data1x[21];

assign \data0x[21]~input_o  = data0x[21];

assign \data1x[22]~input_o  = data1x[22];

assign \data0x[22]~input_o  = data0x[22];

assign \data1x[23]~input_o  = data1x[23];

assign \data0x[23]~input_o  = data0x[23];

assign \data1x[24]~input_o  = data1x[24];

assign \data0x[24]~input_o  = data0x[24];

assign \data1x[25]~input_o  = data1x[25];

assign \data0x[25]~input_o  = data0x[25];

assign \data1x[26]~input_o  = data1x[26];

assign \data0x[26]~input_o  = data0x[26];

assign \data1x[27]~input_o  = data1x[27];

assign \data0x[27]~input_o  = data0x[27];

assign \data1x[28]~input_o  = data1x[28];

assign \data0x[28]~input_o  = data0x[28];

assign \data1x[29]~input_o  = data1x[29];

assign \data0x[29]~input_o  = data0x[29];

assign \data1x[30]~input_o  = data1x[30];

assign \data0x[30]~input_o  = data0x[30];

assign \data1x[31]~input_o  = data1x[31];

assign \data0x[31]~input_o  = data0x[31];

assign result[0] = \lpm_xor_component|xor_cascade[0][1]~combout ;

assign result[1] = \lpm_xor_component|xor_cascade[1][1]~combout ;

assign result[2] = \lpm_xor_component|xor_cascade[2][1]~combout ;

assign result[3] = \lpm_xor_component|xor_cascade[3][1]~combout ;

assign result[4] = \lpm_xor_component|xor_cascade[4][1]~combout ;

assign result[5] = \lpm_xor_component|xor_cascade[5][1]~combout ;

assign result[6] = \lpm_xor_component|xor_cascade[6][1]~combout ;

assign result[7] = \lpm_xor_component|xor_cascade[7][1]~combout ;

assign result[8] = \lpm_xor_component|xor_cascade[8][1]~combout ;

assign result[9] = \lpm_xor_component|xor_cascade[9][1]~combout ;

assign result[10] = \lpm_xor_component|xor_cascade[10][1]~combout ;

assign result[11] = \lpm_xor_component|xor_cascade[11][1]~combout ;

assign result[12] = \lpm_xor_component|xor_cascade[12][1]~combout ;

assign result[13] = \lpm_xor_component|xor_cascade[13][1]~combout ;

assign result[14] = \lpm_xor_component|xor_cascade[14][1]~combout ;

assign result[15] = \lpm_xor_component|xor_cascade[15][1]~combout ;

assign result[16] = \lpm_xor_component|xor_cascade[16][1]~combout ;

assign result[17] = \lpm_xor_component|xor_cascade[17][1]~combout ;

assign result[18] = \lpm_xor_component|xor_cascade[18][1]~combout ;

assign result[19] = \lpm_xor_component|xor_cascade[19][1]~combout ;

assign result[20] = \lpm_xor_component|xor_cascade[20][1]~combout ;

assign result[21] = \lpm_xor_component|xor_cascade[21][1]~combout ;

assign result[22] = \lpm_xor_component|xor_cascade[22][1]~combout ;

assign result[23] = \lpm_xor_component|xor_cascade[23][1]~combout ;

assign result[24] = \lpm_xor_component|xor_cascade[24][1]~combout ;

assign result[25] = \lpm_xor_component|xor_cascade[25][1]~combout ;

assign result[26] = \lpm_xor_component|xor_cascade[26][1]~combout ;

assign result[27] = \lpm_xor_component|xor_cascade[27][1]~combout ;

assign result[28] = \lpm_xor_component|xor_cascade[28][1]~combout ;

assign result[29] = \lpm_xor_component|xor_cascade[29][1]~combout ;

assign result[30] = \lpm_xor_component|xor_cascade[30][1]~combout ;

assign result[31] = \lpm_xor_component|xor_cascade[31][1]~combout ;

endmodule

module XOR_wizard_lpm_xor_1 (
	xor_cascade_1_0,
	xor_cascade_1_1,
	xor_cascade_1_2,
	xor_cascade_1_3,
	xor_cascade_1_4,
	xor_cascade_1_5,
	xor_cascade_1_6,
	xor_cascade_1_7,
	xor_cascade_1_8,
	xor_cascade_1_9,
	xor_cascade_1_10,
	xor_cascade_1_11,
	xor_cascade_1_12,
	xor_cascade_1_13,
	xor_cascade_1_14,
	xor_cascade_1_15,
	xor_cascade_1_16,
	xor_cascade_1_17,
	xor_cascade_1_18,
	xor_cascade_1_19,
	xor_cascade_1_20,
	xor_cascade_1_21,
	xor_cascade_1_22,
	xor_cascade_1_23,
	xor_cascade_1_24,
	xor_cascade_1_25,
	xor_cascade_1_26,
	xor_cascade_1_27,
	xor_cascade_1_28,
	xor_cascade_1_29,
	xor_cascade_1_30,
	xor_cascade_1_31,
	data1x_0,
	data0x_0,
	data1x_1,
	data0x_1,
	data1x_2,
	data0x_2,
	data1x_3,
	data0x_3,
	data1x_4,
	data0x_4,
	data1x_5,
	data0x_5,
	data1x_6,
	data0x_6,
	data1x_7,
	data0x_7,
	data1x_8,
	data0x_8,
	data1x_9,
	data0x_9,
	data1x_10,
	data0x_10,
	data1x_11,
	data0x_11,
	data1x_12,
	data0x_12,
	data1x_13,
	data0x_13,
	data1x_14,
	data0x_14,
	data1x_15,
	data0x_15,
	data1x_16,
	data0x_16,
	data1x_17,
	data0x_17,
	data1x_18,
	data0x_18,
	data1x_19,
	data0x_19,
	data1x_20,
	data0x_20,
	data1x_21,
	data0x_21,
	data1x_22,
	data0x_22,
	data1x_23,
	data0x_23,
	data1x_24,
	data0x_24,
	data1x_25,
	data0x_25,
	data1x_26,
	data0x_26,
	data1x_27,
	data0x_27,
	data1x_28,
	data0x_28,
	data1x_29,
	data0x_29,
	data1x_30,
	data0x_30,
	data1x_31,
	data0x_31)/* synthesis synthesis_greybox=0 */;
output 	xor_cascade_1_0;
output 	xor_cascade_1_1;
output 	xor_cascade_1_2;
output 	xor_cascade_1_3;
output 	xor_cascade_1_4;
output 	xor_cascade_1_5;
output 	xor_cascade_1_6;
output 	xor_cascade_1_7;
output 	xor_cascade_1_8;
output 	xor_cascade_1_9;
output 	xor_cascade_1_10;
output 	xor_cascade_1_11;
output 	xor_cascade_1_12;
output 	xor_cascade_1_13;
output 	xor_cascade_1_14;
output 	xor_cascade_1_15;
output 	xor_cascade_1_16;
output 	xor_cascade_1_17;
output 	xor_cascade_1_18;
output 	xor_cascade_1_19;
output 	xor_cascade_1_20;
output 	xor_cascade_1_21;
output 	xor_cascade_1_22;
output 	xor_cascade_1_23;
output 	xor_cascade_1_24;
output 	xor_cascade_1_25;
output 	xor_cascade_1_26;
output 	xor_cascade_1_27;
output 	xor_cascade_1_28;
output 	xor_cascade_1_29;
output 	xor_cascade_1_30;
output 	xor_cascade_1_31;
input 	data1x_0;
input 	data0x_0;
input 	data1x_1;
input 	data0x_1;
input 	data1x_2;
input 	data0x_2;
input 	data1x_3;
input 	data0x_3;
input 	data1x_4;
input 	data0x_4;
input 	data1x_5;
input 	data0x_5;
input 	data1x_6;
input 	data0x_6;
input 	data1x_7;
input 	data0x_7;
input 	data1x_8;
input 	data0x_8;
input 	data1x_9;
input 	data0x_9;
input 	data1x_10;
input 	data0x_10;
input 	data1x_11;
input 	data0x_11;
input 	data1x_12;
input 	data0x_12;
input 	data1x_13;
input 	data0x_13;
input 	data1x_14;
input 	data0x_14;
input 	data1x_15;
input 	data0x_15;
input 	data1x_16;
input 	data0x_16;
input 	data1x_17;
input 	data0x_17;
input 	data1x_18;
input 	data0x_18;
input 	data1x_19;
input 	data0x_19;
input 	data1x_20;
input 	data0x_20;
input 	data1x_21;
input 	data0x_21;
input 	data1x_22;
input 	data0x_22;
input 	data1x_23;
input 	data0x_23;
input 	data1x_24;
input 	data0x_24;
input 	data1x_25;
input 	data0x_25;
input 	data1x_26;
input 	data0x_26;
input 	data1x_27;
input 	data0x_27;
input 	data1x_28;
input 	data0x_28;
input 	data1x_29;
input 	data0x_29;
input 	data1x_30;
input 	data0x_30;
input 	data1x_31;
input 	data0x_31;

wire gnd;
wire vcc;

assign gnd = 1'b0;
assign vcc = 1'b1;



cycloneiii_lcell_comb \xor_cascade[0][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_0),
	.datad(data0x_0),
	.cin(gnd),
	.combout(xor_cascade_1_0),
	.cout());
defparam \xor_cascade[0][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[0][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[1][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_1),
	.datad(data0x_1),
	.cin(gnd),
	.combout(xor_cascade_1_1),
	.cout());
defparam \xor_cascade[1][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[1][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[2][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_2),
	.datad(data0x_2),
	.cin(gnd),
	.combout(xor_cascade_1_2),
	.cout());
defparam \xor_cascade[2][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[2][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[3][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_3),
	.datad(data0x_3),
	.cin(gnd),
	.combout(xor_cascade_1_3),
	.cout());
defparam \xor_cascade[3][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[3][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[4][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_4),
	.datad(data0x_4),
	.cin(gnd),
	.combout(xor_cascade_1_4),
	.cout());
defparam \xor_cascade[4][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[4][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[5][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_5),
	.datad(data0x_5),
	.cin(gnd),
	.combout(xor_cascade_1_5),
	.cout());
defparam \xor_cascade[5][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[5][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[6][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_6),
	.datad(data0x_6),
	.cin(gnd),
	.combout(xor_cascade_1_6),
	.cout());
defparam \xor_cascade[6][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[6][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[7][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_7),
	.datad(data0x_7),
	.cin(gnd),
	.combout(xor_cascade_1_7),
	.cout());
defparam \xor_cascade[7][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[7][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[8][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_8),
	.datad(data0x_8),
	.cin(gnd),
	.combout(xor_cascade_1_8),
	.cout());
defparam \xor_cascade[8][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[8][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[9][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_9),
	.datad(data0x_9),
	.cin(gnd),
	.combout(xor_cascade_1_9),
	.cout());
defparam \xor_cascade[9][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[9][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[10][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_10),
	.datad(data0x_10),
	.cin(gnd),
	.combout(xor_cascade_1_10),
	.cout());
defparam \xor_cascade[10][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[10][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[11][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_11),
	.datad(data0x_11),
	.cin(gnd),
	.combout(xor_cascade_1_11),
	.cout());
defparam \xor_cascade[11][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[11][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[12][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_12),
	.datad(data0x_12),
	.cin(gnd),
	.combout(xor_cascade_1_12),
	.cout());
defparam \xor_cascade[12][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[12][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[13][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_13),
	.datad(data0x_13),
	.cin(gnd),
	.combout(xor_cascade_1_13),
	.cout());
defparam \xor_cascade[13][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[13][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[14][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_14),
	.datad(data0x_14),
	.cin(gnd),
	.combout(xor_cascade_1_14),
	.cout());
defparam \xor_cascade[14][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[14][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[15][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_15),
	.datad(data0x_15),
	.cin(gnd),
	.combout(xor_cascade_1_15),
	.cout());
defparam \xor_cascade[15][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[15][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[16][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_16),
	.datad(data0x_16),
	.cin(gnd),
	.combout(xor_cascade_1_16),
	.cout());
defparam \xor_cascade[16][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[16][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[17][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_17),
	.datad(data0x_17),
	.cin(gnd),
	.combout(xor_cascade_1_17),
	.cout());
defparam \xor_cascade[17][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[17][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[18][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_18),
	.datad(data0x_18),
	.cin(gnd),
	.combout(xor_cascade_1_18),
	.cout());
defparam \xor_cascade[18][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[18][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[19][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_19),
	.datad(data0x_19),
	.cin(gnd),
	.combout(xor_cascade_1_19),
	.cout());
defparam \xor_cascade[19][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[19][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[20][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_20),
	.datad(data0x_20),
	.cin(gnd),
	.combout(xor_cascade_1_20),
	.cout());
defparam \xor_cascade[20][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[20][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[21][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_21),
	.datad(data0x_21),
	.cin(gnd),
	.combout(xor_cascade_1_21),
	.cout());
defparam \xor_cascade[21][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[21][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[22][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_22),
	.datad(data0x_22),
	.cin(gnd),
	.combout(xor_cascade_1_22),
	.cout());
defparam \xor_cascade[22][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[22][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[23][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_23),
	.datad(data0x_23),
	.cin(gnd),
	.combout(xor_cascade_1_23),
	.cout());
defparam \xor_cascade[23][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[23][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[24][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_24),
	.datad(data0x_24),
	.cin(gnd),
	.combout(xor_cascade_1_24),
	.cout());
defparam \xor_cascade[24][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[24][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[25][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_25),
	.datad(data0x_25),
	.cin(gnd),
	.combout(xor_cascade_1_25),
	.cout());
defparam \xor_cascade[25][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[25][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[26][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_26),
	.datad(data0x_26),
	.cin(gnd),
	.combout(xor_cascade_1_26),
	.cout());
defparam \xor_cascade[26][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[26][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[27][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_27),
	.datad(data0x_27),
	.cin(gnd),
	.combout(xor_cascade_1_27),
	.cout());
defparam \xor_cascade[27][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[27][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[28][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_28),
	.datad(data0x_28),
	.cin(gnd),
	.combout(xor_cascade_1_28),
	.cout());
defparam \xor_cascade[28][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[28][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[29][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_29),
	.datad(data0x_29),
	.cin(gnd),
	.combout(xor_cascade_1_29),
	.cout());
defparam \xor_cascade[29][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[29][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[30][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_30),
	.datad(data0x_30),
	.cin(gnd),
	.combout(xor_cascade_1_30),
	.cout());
defparam \xor_cascade[30][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[30][1] .sum_lutc_input = "datac";

cycloneiii_lcell_comb \xor_cascade[31][1] (
	.dataa(gnd),
	.datab(gnd),
	.datac(data1x_31),
	.datad(data0x_31),
	.cin(gnd),
	.combout(xor_cascade_1_31),
	.cout());
defparam \xor_cascade[31][1] .lut_mask = 16'h0FF0;
defparam \xor_cascade[31][1] .sum_lutc_input = "datac";

endmodule
