module RAM_Saida (data, resetCPU, end_linha, end_coluna, clock, write, display1, display2, display3, saida);
	
	input [6:0] data;
	input resetCPU;
	input [10:0]end_linha;
	input [10:0]end_coluna;
	input clock;
	input write;
	
	output [31:0] saida;
	output[6:0] display1;
	output[6:0] display2;
	output[6:0] display3;
	//output[6:0] display4;
	//output[6:0] display5;
	//output[6:0] display6;
	//output[6:0] display7;
	//output[6:0] display8;
	
	integer start = 0;
	
	reg[6:0] ram_saida[10:0][10:0];
	
	always @ (posedge clock) begin
		if(start == 0 || resetCPU == 1) begin
			ram_saida[0][0] = 7'b1111110; // display apagado
			ram_saida[0][1] = 7'b1111110;
			ram_saida[0][2] = 7'b1111110;
			//ram_saida[0][3] = 7'b1111110;
			
			//ram_saida[0][4] = 7'b1111110;
			//ram_saida[0][5] = 7'b1111110;
			
			//ram_saida[0][6] = 7'b1111110;
			//ram_saida[0][7] = 7'b1111110;
			
			start <= 1;
		end
		
		if (write) begin
			ram_saida[end_linha][end_coluna] = data;
		end
		
	end
	
	
	assign saida = ram_saida[end_linha][end_coluna];
	
	assign display1 = ram_saida[0][0];
	assign display2 = ram_saida[0][1];
	assign display3 = ram_saida[0][2];
	//assign display4 = ram_saida[0][3];
	//assign display5 = ram_saida[0][4];
	//assign display6 = ram_saida[0][5];
	//assign display7 = ram_saida[0][6];
	//assign display8 = ram_saida[0][7];
	
endmodule
