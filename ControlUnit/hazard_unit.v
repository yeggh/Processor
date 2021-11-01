module hazard_unit(
	instruction,
	read_reg1,
	read_reg2,
	ID_commands,
	EX_commands,
	MEM_commands,
	WB_commands,
	ID_Write_reg,
	EX_Write_reg,
	MEM_Write_reg,
	WB_Write_reg,
	pc_src,
	IF_flush,
	PC_write,
	IFID_write,
	bubble
	);

	input [31:0] instruction;
	input [16:0] ID_commands, EX_commands, MEM_commands, WB_commands;
	input [1:0] pc_src;
	input [4:0]	ID_Write_reg,
		EX_Write_reg,
		MEM_Write_reg,
		WB_Write_reg,
		read_reg1,
		read_reg2;


	output reg PC_write, IF_flush, bubble, IFID_write;


	always @(instruction, 
			read_reg1,
			read_reg2,
			ID_commands, EX_commands, MEM_commands, WB_commands,
			ID_Write_reg, EX_Write_reg, MEM_Write_reg, WB_Write_reg,
			pc_src) begin
		IF_flush = 1'b0;
		PC_write = 1'b1;
		bubble = 1'b0;
		IFID_write = 1'b1;

		casez(instruction[31:26])
			6'b000000: begin
				IFID_write = 1'b0;
			end
			6'b0111??: begin 	//branch
				IF_flush = 1'b1;
				PC_write = 1'b0;
			end

		endcase
			
		casez(EX_commands[5:0])
			6'b0111??: begin
				if(pc_src != 2'b00)
					IF_flush = 1'b1;
			end
		endcase
	end

endmodule