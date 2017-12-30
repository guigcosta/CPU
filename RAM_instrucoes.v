module RAM_instrucoes (end_linha, end_coluna, clock, saida);

parameter tamanho = 40; // regula o tamanho da matriz de memoria
input [10:0] end_linha;
input [10:0] end_coluna;
input clock;
output reg [31:0] saida;

integer firstclock = 0;

reg [31:0] ram_instrucoes[tamanho-1:0][tamanho-1:0]; 

always @ (posedge clock) begin
	if(firstclock == 0)begin
		
		
		
		// teste entrada/saida de dados ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//out reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b10010000000000000000000000000000;//JUMP para endereco em reg[0] = linha[0] coluna[0]
		//ram_instrucoes[0][4] <= 32'b11011000000000000000000000000000;//HLT
		
		
		//teste1 IN OUT, LOGICAS e STORE LOAD ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b10000000010000000000000000000001;//STORE reg[1] = memoria[0][1]
		//ram_instrucoes[0][4] <= 32'b01110000100000000000000000000001;//LOAD memoria[0][1] -> reg[2]
		//ram_instrucoes[0][5] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		//ram_instrucoes[0][6] <= 32'b00101000110001000000000000000000;//AND reg[3] <- reg[2] and reg[0]
		//ram_instrucoes[0][7] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][8] <= 32'b00111000110001000000000000000000;//OR reg[3] <- reg[2] or reg[0]
		//ram_instrucoes[0][9] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][10] <= 32'b01001000110001000000000000000000;//XOR reg[3] <- reg[2] xor reg[0]
		//ram_instrucoes[0][11] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][12] <= 32'b01011000111000100000000000000000;//NOT reb[3] <- not reg[2]
		//ram_instrucoes[0][13] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][14] <= 32'b11001000000000000000000000000000;//OUT reg[0] -> saida[0][0]
		//ram_instrucoes[0][15] <= 32'b11001000000000000000000000000001;//OUT reg[0] -> saida[0][1]
		//ram_instrucoes[0][16] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][17] <= 32'b00110000110000000000000000000000;//ANDI reg[3] <- andi reg[0]
		//ram_instrucoes[0][18] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][19] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][20] <= 32'b01000000110000000000000000000000;//ORI reg[3] <- ori reg[0]
		//ram_instrucoes[0][21] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][22] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][23] <= 32'b01010000110000000000000000000000;//XORI reg[3] <- xori reg[0]
		//ram_instrucoes[0][24] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][25] <= 32'b11011000000000000000000000000000;//HLT
		
		//teste2 SL SR MOVE ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//// com o numero 2 como entrada
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000001;//OUT reg[1] -> saida[0][1]
		//ram_instrucoes[0][3] <= 32'b10001000100000100000000000000000;//MOVE reg[2] <- reg[1]
		//ram_instrucoes[0][4] <= 32'b11001000100000000000000000000010;//OUT reg[2] -> saida[0][2]
		//ram_instrucoes[0][5] <= 32'b01101000110001000000000000000000;//SL reg[3] <- sl reg[2]
		//ram_instrucoes[0][6] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][7] <= 32'b01100000100001100000000000000000;//SR reg[2] <- sr reg[3]
		//ram_instrucoes[0][8] <= 32'b11001000100000000000000000000010;//OUT reg[2] -> saida[0][2]
		//ram_instrucoes[0][9] <= 32'b10010000000011000000000000000000;//JUMP  PC[0][5] (reg[6])
		//ram_instrucoes[0][10] <= 32'b11011000000000000000000000000000;//HLT
		
		//teste3 ADD ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b11000000100000000000000000000000;//IN -> reg[2]
		//ram_instrucoes[0][5] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		//ram_instrucoes[0][6] <= 32'b00000000110000100010000000000000;//ADD reg[3] <- reg[1]+reg[2]
		//ram_instrucoes[0][7] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][8] <= 32'b10010000000000000000000000000000;//JUMP PC[0][0](reg[0])
		
		//teste SUB ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b11000000100000000000000000000000;//IN -> reg[2]
		//ram_instrucoes[0][5] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		//ram_instrucoes[0][6] <= 32'b00010000110000100010000000000000;//SUB reg[3] <- reg[1]-reg[2]
		//ram_instrucoes[0][7] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][8] <= 32'b10010000000000000000000000000000;//JUMP PC[0][0](reg[0])
		
		
		//teste MUL ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b11000000100000000000000000000000;//IN -> reg[2]
		//ram_instrucoes[0][5] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		//ram_instrucoes[0][6] <= 32'b00100000110000100010000000000000;//MUL reg[3] <- reg[1]x reg[2]
		//ram_instrucoes[0][7] <= 32'b11001000110000000000000000000010;//OUT reg[3] -> saida[0][2]
		//ram_instrucoes[0][8] <= 32'b10010000000000000000000000000000;//JUMP PC[0][0](reg[0])
		
		//teste ADDI SUBI ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000010;//OUT reg[1] -> saida[0][2]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b00001000100000100000000000000000;//ADDI reg[2] <- addi reg[1]
		//ram_instrucoes[0][5] <= 32'b11001000100000000000000000000010;//OUT reg[2] -> saida[0][2]
		//ram_instrucoes[0][6] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][7] <= 32'b00011000010001000000000000000000;//SUBI reg[1] <- subi reg[2]
		//ram_instrucoes[0][8] <= 32'b11001000010000000000000000000010;//OUT reg[1] -> saida[0][2]
		//ram_instrucoes[0][9] <= 32'b10010000000010100000000000000000;//JUMP PC[0][4](reg[5])
		
		//teste JUMPZ ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b00011000100000100000000000000000;//SUBI reg[2] <- subi reg[1]
		//ram_instrucoes[0][5] <= 32'b10110000000000000000000000000000;//JUMPZ PC[0][0](reg[0])
		//ram_instrucoes[0][6] <= 32'b11001000010000000000000000000001;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][7] <= 32'b11011000000000000000000000000000;//HLT
		
		
		//teste JUMPN ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b00011000100000100000000000000000;//SUBI reg[2] <- subi reg[1]
		//ram_instrucoes[0][5] <= 32'b10100000000000000000000000000000;//JUMPN PC[0][0](reg[0])
		//ram_instrucoes[0][6] <= 32'b11001000010000000000000000000001;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][7] <= 32'b11011000000000000000000000000000;//HLT
		
		
		//teste LOADI JUMPI ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b10000000010000000000000000000001;//STORE reg[1] = memoria[0][1]
		////com o numero 1 como entrada
		//ram_instrucoes[0][4] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][5] <= 32'b01111000100000000000000000000000;//LOADI memoria[0][1] -> reg[2]
		//ram_instrucoes[0][6] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		//ram_instrucoes[0][7] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][8] <= 32'b10011000000000000000000000000000;//JUMPI
		
		
		//teste JUMPNI JUMPZI ok
		//ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][1] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		//ram_instrucoes[0][2] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		//ram_instrucoes[0][3] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][4] <= 32'b00011000100000100000000000000000;//SUBI reg[2] <- subi reg[1]
		////com o numero 10 como entrada
		//ram_instrucoes[0][5] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][6] <= 32'b10101000000000000000000000000000;//JUMPNI
		////com o numero 12 como entrada
		//ram_instrucoes[0][7] <= 32'b11010000000000000000000000000000;//NOP
		//ram_instrucoes[0][8] <= 32'b10111000000000000000000000000000;//JUMPZI
		//ram_instrucoes[0][9] <= 32'b11011000000000000000000000000000;//HLT
		//ram_instrucoes[0][10] <= 32'b11001000010000000000000000000010;//OUT reg[1] -> saida[0][2]
		//ram_instrucoes[0][11] <= 32'b11011000000000000000000000000000;//HLT
		//ram_instrucoes[0][12] <= 32'b11001000000000000000000000000010;//OUT reg[0] -> saida[0][2]
		//ram_instrucoes[0][13] <= 32'b11011000000000000000000000000000;//HLT
		
		
		
		// teste Fibonacci ok
		ram_instrucoes[0][0] <= 32'b11010000000000000000000000000000;//NOP
		ram_instrucoes[0][1] <= 32'b11010000000000000000000000000000;//NOP
		ram_instrucoes[0][2] <= 32'b11000000010000000000000000000000;//IN -> reg[1]
		ram_instrucoes[0][3] <= 32'b11001000010000000000000000000000;//OUT reg[1] -> saida[0][0]
		ram_instrucoes[0][4] <= 32'b10001000010000100000000000000000;//MOVE reg[1] <- reg[1]
		ram_instrucoes[0][5] <= 32'b10110000000111100000000000000000;//JZ -> PC [0][25] (reg[15])
		ram_instrucoes[0][6] <= 32'b00010000010000100111000000000000;//SUB reg[1] <- reg[1] - 2 (reg[7])
		ram_instrucoes[0][7] <= 32'b10110000000110000000000000000000;//JZ -> PC [0][19] (reg[12])
		ram_instrucoes[0][8] <= 32'b10100000000110000000000000000000;//JN -> PC [0][19] (reg[12])
		
		ram_instrucoes[0][9] <= 32'b00000010110101001001000000000000;//ADD reg[11] <- reg[10]+reg[9]
		ram_instrucoes[0][10] <= 32'b00010000010000101000000000000000;//SUB reg[1] <- reg[1]-reg[8]
		ram_instrucoes[0][11] <= 32'b10110000000111000000000000000000;//JZ -> PC [0][23] (reg[14])
		ram_instrucoes[0][12] <= 32'b00000010010101001011000000000000;//ADD reg[9] <- reg[10]+reg[11]
		ram_instrucoes[0][13] <= 32'b00010000010000101000000000000000;//SUB reg[1] <- reg[1]-reg[8]
		ram_instrucoes[0][14] <= 32'b10110000000110000000000000000000;//JZ -> PC [0][19] (reg[12])
		ram_instrucoes[0][15] <= 32'b00000010100101101001000000000000;//ADD reg[10] <- reg[11]+reg[9]
		ram_instrucoes[0][16] <= 32'b00010000010000101000000000000000;//SUB reg[1] <- reg[1]-reg[8]
		ram_instrucoes[0][17] <= 32'b10110000000110100000000000000000;//JZ -> PC [0][21] (reg[13])
		ram_instrucoes[0][18] <= 32'b10010000001000000000000000000000;//JUMP PC <- [0][9] (reg[16])
		
		ram_instrucoes[0][19] <= 32'b11001010010000000000000000000010;//OUT reg[9] -> saida[0][2]  
		ram_instrucoes[0][20] <= 32'b10000010010000000000000000000001;//STORE reg[9] = memoria[0][1]
		ram_instrucoes[0][21] <= 32'b01110000100000000000000000000001;//LOAD memoria[0][1] -> reg[2]
		ram_instrucoes[0][22] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		ram_instrucoes[0][23] <= 32'b11011000000000000000000000000000;//HLT
		
		ram_instrucoes[0][24] <= 32'b11001010100000000000000000000010;//OUT reg[10] -> saida[0][2]
		ram_instrucoes[0][25] <= 32'b10000010100000000000000000000001;//STORE reg[10] = memoria[0][1]
		ram_instrucoes[0][26] <= 32'b01110000100000000000000000000001;//LOAD memoria[0][1] -> reg[2]
		ram_instrucoes[0][27] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		ram_instrucoes[0][28] <= 32'b11011000000000000000000000000000;//HLT
		
		ram_instrucoes[0][29] <= 32'b11001010110000000000000000000010;//OUT reg[11] -> saida[0][2]
		ram_instrucoes[0][30] <= 32'b10000010110000000000000000000001;//STORE reg[11] = memoria[0][1]
		ram_instrucoes[0][31] <= 32'b01110000100000000000000000000001;//LOAD memoria[0][1] -> reg[2]
		ram_instrucoes[0][32] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		ram_instrucoes[0][33] <= 32'b11011000000000000000000000000000;//HLT
		
		ram_instrucoes[0][34] <= 32'b11001000000000000000000000000010;//OUT reg[0] -> saida[0][2]
		ram_instrucoes[0][35] <= 32'b10000000000000000000000000000001;//STORE reg[0] = memoria[0][1]
		ram_instrucoes[0][36] <= 32'b01110000100000000000000000000001;//LOAD memoria[0][1] -> reg[2]
		ram_instrucoes[0][37] <= 32'b11001000100000000000000000000001;//OUT reg[2] -> saida[0][1]
		ram_instrucoes[0][38] <= 32'b11011000000000000000000000000000;//HLT
		
		
				
		firstclock <= 1;
	end
end

always @(end_linha or end_coluna) begin
	saida <= ram_instrucoes[end_linha][end_coluna];
end
endmodule