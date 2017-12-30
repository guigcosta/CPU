module Unidade_de_controle (OP, RS, IM22, Z, N, ULAOP, writeRAMdados, writeReg, PCflag, endereco, selEscrita, NZenable, selULAin, selMuxsaidas, writeRAMsaida, selEndereco);// ######### escrever entradas ##############

input [4:0] OP; // opcode
input [31:0] RS; // valor do registrador RS
input [31:0] IM22; // Valor imediato
input Z, N; // flags zero e negativo

output reg [3:0] ULAOP; // operacao que sera executada na ULA
output reg selEscrita; // seleciona quais dados serao escritos no banco de registradores
output reg writeRAMdados; // ira ou nao escrever dados na RAM de dados
output reg writeReg; // ira ou nao escrever dados no banco de registradores
output reg [1:0] PCflag; // jump, HLT ou normal
output reg [31:0] endereco; // endereco para o jump
output reg NZenable; // controla o flipflop dos flags N e Z
output reg selULAin; // seleciona se a entrada da ula sera um valor de um registrador ou uma entrada imediata
output reg selMuxsaidas; // seleciona qual das saidas contem os dados de escrita
output reg writeRAMsaida; // ira ou nao escrever na RAM de saida
output reg selEndereco; // seleciona se o endereco da memoria que ser´a usado vem da instrucao ou de uma entrada 




localparam [4:0] ADD = 5'd0, ADDI = 5'd1, SUB = 5'd2, SUBI = 5'd3, MUL = 5'd4, AND = 5'd5, ANDI = 5'd6, OR = 5'd7,
						ORI = 5'd8, XOR = 5'd9, XORI = 5'd10, NOT = 5'd11, SR = 5'd12, SL = 5'd13, LOAD = 5'd14, LOADI = 5'd15,
						STORE = 5'd16, MOVE = 5'd17, JUMP = 5'd18, JUMPI = 5'd19, JUMPN = 5'd20, JUMPNI = 5'd21, JUMPZ = 5'd22,
						JUMPZI = 5'd23, IN = 5'd24, OUT = 5'd25, NOP = 5'd26, HLT = 5'D27;
						
always @(OP) begin
	case (OP)
				
				ADD:begin
					ULAOP = 4'b0001;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				ADDI:begin
					ULAOP = 4'b0001;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b1;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				SUB:begin
					ULAOP = 4'b0010;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				SUBI:begin
					ULAOP = 4'b0010;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b1;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				MUL:begin
					ULAOP = 4'b0011;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
								
				AND:begin
					ULAOP = 4'b0100;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				ANDI:begin
					ULAOP = 4'b0100;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b1;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				OR:begin
					ULAOP = 4'b0101;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				ORI:begin
					ULAOP = 4'b0101;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b1;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				XOR:begin
					ULAOP = 4'b0110;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				XORI:begin
					ULAOP = 4'b0110;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b1;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				NOT:begin
					ULAOP = 4'b1001;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				SR:begin
					ULAOP = 4'b1000;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				SL:begin
					ULAOP = 4'b0111;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				LOAD:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b1; //
					selEndereco = 1'b0;
				end
				
				
				LOADI:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b1;
					selEndereco = 1'b1;
				end
				
				
				STORE:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b1;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				MOVE:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b1;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					PCflag = 2'b00;
					NZenable = 1'b1;
					selULAin = 1'b0;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				JUMP:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					PCflag = 2'b01;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = RS;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				JUMPI:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					PCflag = 2'b01;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = IM22;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				JUMPN:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = RS;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
					if(N == 1'b1) PCflag = 2'b01;
					else PCflag = 2'b00;
				end
				
				
				JUMPNI:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = IM22;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
					if(N == 1'b1) PCflag = 2'b01;
					else PCflag = 2'b00;
				end
				
				
				JUMPZ:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = RS;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
					if(Z == 1'b1) PCflag = 2'b01;
					else PCflag = 2'b00;
				end
				
				
				JUMPZI:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					endereco = IM22;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
					if(Z == 1'b1) PCflag = 2'b01;
					else PCflag = 2'b00;
				end
				
				
				IN:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b1;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					PCflag = 2'b00;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				OUT:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b1;
					NZenable = 1'b0;
					selULAin = 1'b0;
					PCflag = 2'b00;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				NOP:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					PCflag = 2'b00;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				
				HLT:begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					PCflag = 2'b10;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
				
				default: begin
					ULAOP = 4'b0000;
					selEscrita = 1'b0;
					writeRAMdados = 1'b0;
					writeReg = 1'b0;
					writeRAMsaida = 1'b0;
					NZenable = 1'b0;
					selULAin = 1'b0;
					PCflag = 2'b00;
					endereco = 32'b0;
					selMuxsaidas = 1'b0;
					selEndereco = 1'b0;
				end
		endcase
end		


endmodule