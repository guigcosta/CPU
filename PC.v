module PC(NEnd_linha, NEnd_coluna, flag, resetCPU, clock, end_linha, end_coluna);


	input clock;
	input resetCPU;
	input [1:0] flag; // 00=normal, 01=jump, 10=HLT
	input [10:0] NEnd_linha; // linha do endereco alvo do jump
	input [10:0] NEnd_coluna; // coluna do endereco alvo do jump
	
	
	reg [10:0] contador_linha;
	reg [10:0] contador_coluna;
	
	output [10:0] end_linha;
	output [10:0] end_coluna;
	
	initial begin
		contador_linha = 11'b0;
		contador_coluna = 11'b0;
	end
	
	
	// altera endereco
	always @(posedge clock) begin
		if(flag == 2'b00) begin  // soma endereco normalmente
			contador_coluna = contador_coluna + 11'b00000000001;
			if(contador_coluna==11'b0)
				contador_linha = contador_linha+1;
		end
		
		if(flag == 2'b01) begin // jump
			contador_coluna = NEnd_coluna;
			contador_linha = NEnd_linha;
		end
		
		if(flag == 2'b10) begin // HLT
			contador_linha = contador_linha;
			contador_coluna = contador_coluna;
		end
		
		if(resetCPU == 1) begin
			contador_linha = 11'b00000000000;
			contador_coluna = 11'b00000000000;
		end
	end
	
	
	// retorna endereco atual
	assign end_linha = contador_linha;
	assign end_coluna = contador_coluna;
endmodule
			