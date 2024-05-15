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

  `ifdef FUNCTIONAL
  end
  `else // If not FUNCTIONAL
    $sdf_annotate(`SDF_FILE_NAME, inst1);
  end
  `endif // If not FUNCTIONAL

  //apply input vectors
  initial
  begin 
    #0	a = 31'h00000000; b = 31'h00000001; 
    #20	a = 31'h00000003; b = 31'h00000002;
    #20 a = 31'h00000003; b = 31'h0000000B;
    #20	a = 31'h00000007; b = 31'h00000002;

    #20	a = 31'h00000006; b = 31'h00000007; 
    #20	a = 31'h00000003; b = 31'h00000002;
    #20 a = 31'h0000000E; b = 31'h0000000F;
    #20	a = 31'h00000006; b = 31'h00000003;

    #20	a = 31'h00000006; b = 31'h00000007; 
    #20	a = 31'h0000000B; b = 31'h0000000A;
    #20 a = 31'h0000000E; b = 31'h0000000F;
    #20	a = 31'h0000000E; b = 31'h00000007;

    #20	a = 31'h00000008; b = 31'h0000000C; 
    #20	a = 31'h0000000B; b = 31'h0000000A;
    #20 a = 31'h0000000E; b = 31'h0000000F;
    #20	a = 31'h0000000E; b = 31'h00000007;

    #20	$finish;
  end
  
  always #10 clk = !clk;  	

  //instantiate the module into the test bench
  comp32 inst1 (
  `ifdef USE_POWER_PINS
        .vdd(1'b1),	// 1.8V supply
        .vss(1'b0),	// digital ground
  `endif
  .clk(clk), .z(z), .a(a), .b(b));
endmodule
