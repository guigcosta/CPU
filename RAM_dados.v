module RAM_dados (dados, end_linha, end_coluna, write, clock, saida);

	input [31:0] dados;
	
	// ############################## alterar tamanho da memoria ###################
	input [10:0] end_linha;
	input [10:0] end_coluna;
	// #############################################################################
	
	input write; // 1 = store, 0 = resto
	input clock;
	
	output [31:0] saida;
	
	// #############################################################################
	reg [31:0] ram_dados [10:0] [10:0];
	// #############################################################################
	
	
	
	// escreve na memoria
	always @ (posedge clock) begin
		if(write == 1) begin
			ram_dados[end_linha][end_coluna] = dados;
		end
	end
	
	// retorna dados
	assign saida = ram_dados[end_linha][end_coluna];
	
endmodule

	