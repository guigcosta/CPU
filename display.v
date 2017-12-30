module display(clock, num, segA, segB, segC, segD, segE, segF, segG);

	input clock;
	input [3:0] num; // numero em binario
	
	output segA; // cada segmento
	output segB;
	output segC;
	output segD;
	output segE;
	output segF;
	output segG;
	
	reg [6:0] disp; // conjunto de segmentos
	
	always @ (posedge clock) begin
		case(num)                      // o display acende com 0
			4'b0000: disp = 7'b0000001; // 0
			4'b0001: disp = 7'b1001111; // 1
			4'b0010: disp = 7'b0010010; // 2
			4'b0011: disp = 7'b0000110; // 3
			4'b0100: disp = 7'b1001100; // 4
			4'b0101: disp = 7'b0100100; // 5
			4'b0110: disp = 7'b0100000; // 6
			4'b0111: disp = 7'b0001111; // 7
			4'b1000: disp = 7'b0000000; // 8
			4'b1001: disp = 7'b0000100; // 9
			4'b1010: disp = 7'b1111110; // -
			4'b1011: disp = 7'b1111111; // " "
			default: disp = 7'b1111111; // " "
		endcase
	end
	
	assign {segA, segB, segC, segD, segE, segF, segG} = disp;
	
endmodule
			
			
			
			
			
			
//			1
//			 _
//		6	|7| 2
//			 -
//		5	| | 3
//			 -
//			 4