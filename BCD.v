module BCD(binary, hundreds, tens, ones);
	input [6:0] binary;
	output reg [3:0] hundreds;
	output reg [3:0] tens;
	output reg [3:0] ones;
	
	integer i;
	
	always @(binary)
	begin
		hundreds = 4'd0;
		tens = 4'd0;
		ones = 4'd0;
		
		for(i=6; i>=0; i=i-1) begin
		
			if(hundreds >= 5)begin
				hundreds = hundreds + 3;
			end
			
			if(tens >= 5)begin
				tens = tens + 3;
			end
			
			if(ones >= 5)begin
				ones = ones + 3;
			end
			
			hundreds = hundreds << 1;
			hundreds[0] = tens[3];
			tens = tens << 1;
			tens[0] = ones[3];
			ones = ones << 1;
			ones[0] = binary[i];
			
		end
		
		if(binary == 7'b1111111) begin // retorna display (-)
			hundreds = 4'b1010;
			tens = 4'b1010;
			ones = 4'b1010;
		end
		
		if(binary == 7'b1111110) begin // retorna display (" ")
			hundreds = 4'b1011;
			tens = 4'b1011;
			ones = 4'b1011;
		end
		
	end
	
endmodule