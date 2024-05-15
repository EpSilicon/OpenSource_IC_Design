/*
 * Cocotb Wrapper for SDF simulation
 */

module wrapper; 

  reg [31:0] a, b;
  reg clk;
  wire z;

  //display inputs and outputs
  initial
  begin
// Uncomment to generate vcd file:
//    $dumpfile(`DUMP_FILE_NAME);
//    $dumpvars(0,wrapper);

  `ifdef FUNCTIONAL
  end
  `else // If not FUNCTIONAL
    $sdf_annotate(`SDF_FILE_NAME, inst1);
  end
  `endif // If not FUNCTIONAL

  //instantiate the module into the test bench
  comp32 inst1 (
  `ifdef USE_POWER_PINS
        .vdd(1'b1),	// 1.8V supply
        .vss(1'b0),	// digital ground
  `endif
  .clk(clk), .z(z), .a(a), .b(b));
endmodule

