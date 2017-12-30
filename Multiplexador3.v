module Multiplexador3 (sel, in1, in2, in3, out);

input [1:0] sel;
input [31:0] in1;
input [31:0] in2;
input [31:0] in3;
output reg [31:0] out;

always @ (*)
	case (sel)
		2'b00: out = in1;
		2'b01: out = in2;
		2'b10: out = in3;
		default: out = 32'b1;
	endcase
endmodule