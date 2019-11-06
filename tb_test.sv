module tb_test();


//logic clk;
logic [9:0] SW;
logic [3:0] KEY;

test dut
(
    .SW(SW),
    .KEY(KEY),

    .HEX0(),
    .LEDR()    
);

// initial begin
// 	clk = 1'b0;
// 	forever #1 clk = ~clk;
// end

// always_ff @(posedge clk) begin
//     #1; 
// end

initial begin

    #1;     KEY[3] = 1'b0;
    

    #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;


    #1;     KEY[3] = 1'b1;
    

    #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;

        #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;

        #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;

        #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;

        #1;     KEY[0] = 1'b0;
    #1;     KEY[0] = 1'b1;

end

endmodule


//    #1 $monitor("d = %b", d, "  |  select = ", select, "  |  q = ", q );

//    for( i = 0; i <= 15; i = i + 1)
//    begin
//       d = i;
//       select = 0;  #1;
//       select = 1;  #1;
//       select = 2;  #1;
//       select = 3;  #1;
//       $display("-----------------------------------------");
//     end

// end