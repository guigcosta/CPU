module Extensor (in, out);

	input[16:0] in;
	
	output reg [31:0] out;
	
	
	always @ (*)
	begin
		out = in;
		if(in[16] == 1'b1) out = (~(out) + 32'b00000000000000000000000000000001);
	end
	
	
endmodule

			
	
	