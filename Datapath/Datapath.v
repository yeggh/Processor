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

// PROGRAM		"Quartus II"
// VERSION		"Version 9.0 Build 132 02/25/2009 SJ Web Edition"
// CREATED ON	"Thu Jul 23 16:18:56 2020"

module Datapath(
	clock,
	reset
);


input	clock;
input	reset;

wire	[5:0] alu_opcode;
wire	[31:0] ALU_result;
wire	alu_src1;
wire	alu_src2;
wire	branch;
wire	clear;
wire	[31:0] Data1;
wire	[31:0] Data2;
wire	[31:0] Immediate;
wire	[31:0] Instruction;
wire	mem_read;
wire	mem_word;
wire	mem_write;
wire	[31:0] Memory_data;
wire	[31:0] PC;
wire	pc_enable;
wire	[1:0] PC_src;
wire	[1:0] pc_src_0;
wire	[23:0] q1;
wire	reg_dst;
wire	reg_src;
wire	reg_write;
wire	zero;
wire	[4:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[0:23] SYNTHESIZED_WIRE_2;
wire	[0:23] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;
wire	[31:0] SYNTHESIZED_WIRE_5;
wire	[31:0] SYNTHESIZED_WIRE_6;
wire	[31:0] SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[31:0] SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_2 = 0;
assign	SYNTHESIZED_WIRE_3 = 1;
wire	[31:0] GDFX_TEMP_SIGNAL_0;
wire	[31:0] GDFX_TEMP_SIGNAL_2;
wire	[31:0] GDFX_TEMP_SIGNAL_1;


assign	GDFX_TEMP_SIGNAL_0 = {Immediate[29:0],zero,zero};
assign	GDFX_TEMP_SIGNAL_2 = {PC[31:18],Instruction[15:0],zero,zero};
assign	GDFX_TEMP_SIGNAL_1 = {q1[15:0],Instruction[15:0]};


instructionMemory	b2v_inst(
	.clock(clock),
	.Address(PC),
	.q(Instruction));


memory_asli	b2v_inst1(
	.Word(mem_word),
	.MemRead(mem_read),
	.MemWrite(mem_write),
	.clk(clock),
	.Address(ALU_result),
	.WriteData(Data2),
	.ReadData(Memory_data));



add1	b2v_inst13(
	.dataa(PC),
	.result(SYNTHESIZED_WIRE_6));


add2	b2v_inst14(
	.dataa(GDFX_TEMP_SIGNAL_0),
	.datab(PC),
	.result(SYNTHESIZED_WIRE_7));


mux1	b2v_inst18(
	.sel(reg_dst),
	.data0x(ALU_result),
	.data1x(Memory_data),
	.result(SYNTHESIZED_WIRE_1));


mux1	b2v_inst19(
	.sel(alu_src2),
	.data0x(Immediate),
	.data1x(Data2),
	.result(SYNTHESIZED_WIRE_5));


WriteandReadRegisters	b2v_inst2(
	.clk(clock),
	.clear(clear),
	.Write(reg_write),
	.Read_Register_1(Instruction[20:16]),
	.Read_Register_2(SYNTHESIZED_WIRE_0),
	.Write_Data(SYNTHESIZED_WIRE_1),
	.Write_Register(Instruction[25:21]),
	.Read_Data_1(Data1),
	.Read_Data_2(Data2));


mux1	b2v_inst20(
	.sel(alu_src1),
	.data0x(Data1),
	.data1x(Data2),
	.result(SYNTHESIZED_WIRE_4));


mux3	b2v_inst22(
	.sel(Instruction[15]),
	.data0x(SYNTHESIZED_WIRE_2),
	.data1x(SYNTHESIZED_WIRE_3),
	.result(q1));


ALU	b2v_inst23(
	.opcode(alu_opcode),
	.Read_Data_1(SYNTHESIZED_WIRE_4),
	.Read_Data_2(SYNTHESIZED_WIRE_5),
	.branch(branch),
	.ALU_result(ALU_result));

assign	Immediate = GDFX_TEMP_SIGNAL_1;



mux5	b2v_inst25(
	.sel(reg_src),
	.data0x(Instruction[15:11]),
	.data1x(Instruction[25:21]),
	.result(SYNTHESIZED_WIRE_0));


mux4_32	b2v_inst26(
	.data0x(SYNTHESIZED_WIRE_6),
	.data1x(SYNTHESIZED_WIRE_7),
	.data2x(GDFX_TEMP_SIGNAL_2),
	.data3x(Data1),
	.sel(PC_src),
	.result(SYNTHESIZED_WIRE_9));


control_unit	b2v_inst3(
	.clk(clock),
	.opcode(Instruction[31:26]),
	.reg_src(reg_src),
	.reg_dst(reg_dst),
	.alu_src1(alu_src1),
	.alu_src2(alu_src2),
	.reg_write(reg_write),
	.mem_word(mem_word),
	.mem_write(mem_write),
	.mem_read(mem_read),
	.pc_enable(pc_enable),
	.alu_opcode(alu_opcode),
	.pc_src_0(pc_src_0));

assign	SYNTHESIZED_WIRE_8 = pc_src_0[1] | branch;

assign	PC_src[0] = SYNTHESIZED_WIRE_8 & pc_src_0[0];

assign	PC_src[1] = pc_src_0[1];





Register	b2v_PC_reg(
	.clock(clock),
	.enable(pc_enable),
	.aclr(clear),
	.data(SYNTHESIZED_WIRE_9),
	.q(PC));

assign	clear = reset;
assign	zero = 0;

endmodule
