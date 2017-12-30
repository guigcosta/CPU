module Multiplexador (sel, in1, in2, out);

input sel;
input [31:0] in1;
input [31:0] in2;
output reg [31:0] out;

always @ (*)
	case (sel)
		1'b0: out = in1;
		1'b1: out = in2;
		default: out = 32'b1;
	endcase
endmodule