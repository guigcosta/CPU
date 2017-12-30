module ULA (OP, X, Y, Resultado, N, Z);
	
	input [3:0] OP;
	input [31:0] X, Y;

	output reg [31:0] Resultado;
	output N, Z;
	
	always @ (OP or X or Y)begin
			case(OP [3:0])
				4'b0000: Resultado = X; // Retorna X
				4'b0001: Resultado = X+Y; // ADD
				4'b0010: Resultado = X-Y; // SUB
				4'b0011: Resultado = X*Y; // MUL
				4'b0100: Resultado = X&Y; // AND
				4'b0101: Resultado = X|Y; // OR
				4'b0110: Resultado = X^Y; //XOR
				4'b0111: Resultado = X<<1; //SL
				4'b1000: Resultado = X>>1; //SR
				4'b1001: Resultado = ~X; //NOT
			endcase
	end

	assign N = Resultado[31]; // 1 SE NEGATIVO
	
	nor(Z, Resultado[31], Resultado[30], Resultado[29], Resultado[28], Resultado[27], Resultado[26], Resultado[25], Resultado[24], Resultado[23], 
	Resultado[22], Resultado[21], Resultado[20], Resultado[19], Resultado[18], Resultado[17], Resultado[16], Resultado[15], Resultado[14], Resultado[13], 
	Resultado[12], Resultado[11], Resultado[10], Resultado[9], Resultado[8], Resultado[7], Resultado[6], Resultado[5], Resultado[4], Resultado[3], Resultado[2],
	Resultado[1], Resultado[0]);
	// 1 SE TODOS OS BITS = 0
	
endmodule