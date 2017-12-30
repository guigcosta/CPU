module Banco_registradores (end_leitura1, end_leitura2, end_escrita, clock, write_reg, dados_escrita, read_RD, read_RS, read_RT);

	input [4:0] end_leitura1;
	input [4:0] end_leitura2;
	input [4:0] end_escrita;

	input clock;

	input write_reg;

	
	input [31:0] dados_escrita;
	
	output [31:0] read_RS;
	output [31:0] read_RD;
	output [31:0] read_RT;
	
	integer startReg = 0;
	
	

	reg [31:0] registradores [31:0];

		
	always @ (posedge clock) begin
	
		
		// cria estado inicial?
		if (startReg == 0) begin
			registradores[00] = 32'b00000000000000000000000000000000;
			registradores[01] = 32'b00000000000000000000000000000000;
			registradores[02] = 32'b00000000000000000000000000000000;
			
			
			registradores[05] = 32'b00000000000000000000000000000100;// 4
			registradores[06] = 32'b00000000000000000000000000000101;// 5
			
			registradores[07] = 32'b00000000000000000000000000000010;// 2
			registradores[08] = 32'b00000000000000000000000000000001;// 1
			
			registradores[09] = 32'b00000000000000000000000000000001;// 1 //
			registradores[10] = 32'b00000000000000000000000000000001;// 1 // registradores usados na seq de fibonacci 
			registradores[11] = 32'b00000000000000000000000000000000;// 0 //
			
			registradores[12] = 32'b00000000000000000000000000010011;// 19
			registradores[13] = 32'b00000000000000000000000000011000;// 24
			registradores[14] = 32'b00000000000000000000000000011101;// 29
			registradores[15] = 32'b00000000000000000000000000100010;// 34
			registradores[16] = 32'b00000000000000000000000000001001;// 9
			
			registradores[17] = 32'b11111111111111111111111111111111;// registrador para teste NOT
			
			
			startReg <= 1;
		end
		//

	
		if(write_reg) begin
			registradores [end_escrita] = dados_escrita;
		end
	
	end 
	
	
	
	assign read_RD = registradores [end_escrita];
	assign read_RS = registradores [end_leitura1];
	assign read_RT = registradores [end_leitura2];

endmodule