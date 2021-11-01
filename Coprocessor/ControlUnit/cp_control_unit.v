module cp_control_unit(opcode,
		reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_write,
		reg_write_from_mem,
		alu_opcode
	);

	input [5:0] opcode;

	output reg [5:0] alu_opcode;
	output reg
		reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_write,
		reg_write_from_mem;


	always @(opcode) begin
		reg_src = 1'b0;
		reg_dst = 1'b0;
		alu_src1 = 1'b0;
		alu_src2 = 1'b0;
		reg_write = 1'b0;
		mem_write = 1'b0;
		reg_write_from_mem = 1'b0;
		alu_opcode = opcode;
		
		casez(opcode)
			6'b10????: begin
				alu_src2 = 1'b1;
				reg_write = 1'b1;
			end
			6'b110000: begin
				alu_src2 = 1'b1;
				reg_write = 1'b1;
			end
			6'b110001: begin
				reg_src = 1'b1;
				alu_src1 = 1'b1;
				reg_write = 1'b1;
			end
			6'b110010: begin
				reg_src = 1'b1;
				alu_src1 = 1'b1;
				reg_write = 1'b1;
			end
			6'b110011: begin
				reg_src = 1'b1;
				reg_dst = 1'b1;
				reg_write_from_mem = 1'b1;
				// reg_write = 1'b1;
			end
			6'b110100: begin
				reg_src = 1'b1;
				mem_write = 1'b1;
			end
		endcase
	end

endmodule