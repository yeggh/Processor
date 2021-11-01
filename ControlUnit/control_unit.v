module control_unit(opcode,
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
		alu_opcode,
		cp_mem_src,
		cp_enable
	);
	input [5:0] opcode;

	output reg [5:0] alu_opcode;
	output reg [1:0] pc_src_0;
	output reg
		reg_src,
		reg_dst,
		alu_src1,
		alu_src2,
		reg_write,
		mem_word,
		mem_write,
		mem_read,
		pc_enable,
		cp_mem_src,
		cp_enable;


	always @(opcode) begin
		pc_src_0 = 2'b00;
		reg_src = 1'b0;
		reg_dst = 1'b0;
		alu_src1 = 1'b0;
		alu_src2 = 1'b0;
		reg_write = 1'b0;
		mem_word = 1'b0;
		mem_write = 1'b0;
		mem_read = 1'b0;
		pc_enable = 1'b1;
		alu_opcode = opcode;
		cp_mem_src = 1'b0;
		cp_enable = 1'b0;
		
		casez(opcode)
			6'b000000: begin
				pc_enable = 1'b0;
			end
			6'b001011: 
				reg_write = 1'b1;
			6'b00110?: 
				reg_write = 1'b1;
			6'b001110: 
				reg_write = 1'b1;
			6'b00????: begin
				alu_src2 = 1'b1;
				reg_write = 1'b1;	
			end
			6'b01000?: begin
				reg_src = 1'b1;
				alu_src1 = 1'b1;
				reg_write = 1'b1;
			end
			6'b010???: begin
				reg_write = 1'b1;
			end
			6'b011000: begin
				reg_src = 1'b1;
				reg_dst = 1'b1;
				reg_write = 1'b1;
				mem_word = 1'b1;
				mem_read = 1'b1;
			end
			6'b011001: begin
				reg_src = 1'b1;
				mem_word = 1'b1;
				mem_write = 1'b1;
			end
			6'b011010: begin
				reg_src = 1'b1;
				reg_dst = 1'b1;
				reg_write = 1'b1;
				mem_read = 1'b1;
			end
			6'b011011: begin
				reg_src = 1'b1;
				mem_write = 1'b1;
			end
			6'b011100: begin
				pc_src_0 = 2'b10;
			end
			6'b011101: begin
				pc_src_0 = 2'b11;
				reg_src = 1'b1;
				alu_src2 = 1'b1;
			end
			6'b01111?: begin
				pc_src_0 = 2'b01;
				reg_src = 1'b1;
				alu_src2 = 1'b1;
			end
			6'b111111: begin
			end
			6'b1?????: begin
				cp_enable = 1'b1;
				cp_mem_src = 1'b1;
			end
		endcase
	end

endmodule