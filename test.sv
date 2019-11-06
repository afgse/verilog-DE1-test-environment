module test
(
	input logic [9:0] SW,
	input logic [3:0] KEY,

	output logic [6:0] HEX0,
	output logic [6:0] HEX1,
	output logic [6:0] HEX2,
	output logic [6:0] HEX3,
	output logic [6:0] HEX4,
	output logic [9:0] LEDR
);	


logic s1, s2, s3, s4, s5, s6;

assign LEDR [5:0] = {s6,s5,s4,s3,s2,s1};

always_ff @(posedge KEY[0], negedge KEY[3]) begin
	if (~KEY[3]) begin
		s1 <= 1'b1;
 		s2 <= 1'b0;
		s3 <= 1'b0;
		s4 <= 1'b0;
		s5 <= 1'b0;
		s6 <=  1'b0;
	end
	else begin
		s1 <= s5 ^ s6;
 		s2 <= s1;
		s3 <= s2;
		s4 <= s3;
		s5 <= s4;
		s6 <= s5;
	end
end


endmodule


