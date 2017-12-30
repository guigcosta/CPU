module Flipflop (entrada, enable, clock, q);

	input entrada;
	input enable;
	input clock;
	
	output reg q;
	
	always @ (posedge clock) begin
		if (enable) begin
			q = entrada;
		end
	end
	
endmodule