module control_unit_tb;

	reg clk;
	reg [5:0] opcode;

	wire [5:0] alu_opcode;
	wire [1:0] pc_src_0;
	wire
		reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_word,
		mem_write,
		mem_read,
		pc_enable;

	control_unit c1(clk, opcode,
		pc_src_0,
		reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_word,
		mem_write,
		mem_read,
		pc_enable,
		alu_opcode
	);

	initial
		clk = 1'b0;

	always
		#5 clk = ~clk;

	initial
	begin
		#5
		opcode = 6'b000101;
		#10
		opcode = 6'b101011;
		#10
		opcode = 6'b000000;
		#10
		opcode = 6'b000001;
		#10
		opcode = 6'b011001;
		#10
		opcode = 6'b011100;
		#10
		$stop;
	end

	initial
		$monitor(
			opcode,
			reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_word,
		mem_write,
		mem_read,
		pc_enable);

endmodule