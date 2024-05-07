//test bench to detect if A > B

`timescale 1ns / 1ps

module top;

  //inputs are reg for test bench.
  //outputs are wire for test bench.
  reg [31:0] a, b;
  reg clk = 0;
  wire z;

  //display inputs and outputs
  initial
  begin
    $dumpfile(`DUMP_FILE_NAME);
    $dumpvars(0,top);
  end

  //apply input vectors
  initial
  begin
    #0	a = 31'h00000000; b = 31'h00000001; 
    #10	a = 31'h00000003; b = 31'h00000002;
    #10 a = 31'h00000003; b = 31'h0000000B;
    #10	a = 31'h00000007; b = 31'h00000002;

    #10	a = 31'h00000006; b = 31'h00000007; 
    #10	a = 31'h00000003; b = 31'h00000002;
    #10 a = 31'h0000000E; b = 31'h0000000F;
    #10	a = 31'h00000006; b = 31'h00000003;

    #10	a = 31'h00000006; b = 31'h00000007; 
    #10	a = 31'h0000000B; b = 31'h0000000A;
    #10 a = 31'h0000000E; b = 31'h0000000F;
    #10	a = 31'h0000000E; b = 31'h00000007;

    #10	a = 31'h00000008; b = 31'h0000000C; 
    #10	a = 31'h0000000B; b = 31'h0000000A;
    #10 a = 31'h0000000E; b = 31'h0000000F;
    #10	a = 31'h0000000E; b = 31'h00000007;

    #10 	$finish;
  end
  
  always #3 clk = !clk;  	

  //instantiate the module into the test bench
  comp32 inst1 (.clk(clk), .z(z), .a(a), .b(b));
endmodule
