module and32(input [31:0] a, input [31:0] b, output [31:0] out);
	genvar i;
	generate
		for(i = 0; i < 32; i = i + 1)
			begin: and_loop
				and a1(out[i], a[i], b[i]);
			end
	endgenerate
endmodule