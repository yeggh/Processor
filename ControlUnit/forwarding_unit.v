module forwarding_unit(
	opcode,
	read_reg1,
	read_reg2,
	MEM_commands,
	WB_commands,
	MEM_Write_reg,
	WB_Write_reg,
	alu_data1_sel, 
	alu_data2_sel
	);

	input [5:0] opcode;
	input [16:0] MEM_commands, WB_commands;
	input [4:0]	
		MEM_Write_reg,
		WB_Write_reg,
		read_reg1,
		read_reg2;

	output reg [1:0] alu_data1_sel, alu_data2_sel;
	
	always @(
			read_reg1,
			read_reg2,
			MEM_commands, 
			WB_commands,
			MEM_Write_reg,
			WB_Write_reg
			) begin

		alu_data1_sel = 2'b00;
		alu_data2_sel = 2'b00;

		if(MEM_commands[5:0] == 6'b011000 || MEM_commands[5:0] == 6'b011010)
		begin
			if(read_reg1 == MEM_Write_reg && MEM_commands[10] == 1'b1)
			begin
				alu_data1_sel = 2'b11;
			end
			if(read_reg2 == MEM_Write_reg && MEM_commands[10] == 1'b1)
			begin
				alu_data2_sel = 2'b11;
			end
		end
		else begin
			if(read_reg1 == WB_Write_reg && WB_commands[10] == 1'b1)
			begin
				alu_data1_sel = 2'b10;
			end
		
			if(read_reg1 == MEM_Write_reg && MEM_commands[10] == 1'b1)
			begin
				alu_data1_sel = 2'b01;
			end
			
			if(read_reg2 == WB_Write_reg && WB_commands[10] == 1'b1)
			begin
				alu_data2_sel = 2'b10;
			end
			if(read_reg2 == MEM_Write_reg && MEM_commands[10] == 1'b1)
			begin
				alu_data2_sel = 2'b01;
			end	
		end
	end

endmodule