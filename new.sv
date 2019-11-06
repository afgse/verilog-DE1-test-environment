module new_test();

logic [9:0] a, b, c;

assign a = 255;
assign b = 2'b10;
assign c = a-b;


always @(*)
	$display("a: %D   b: %D   c: %D ",a,b,c);


endmodule