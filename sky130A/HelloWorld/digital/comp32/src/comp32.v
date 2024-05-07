/*
 * A simple 32-bit comparator
 *   
 */

module comp32(
    //`ifdef USE_POWER_PINS
    //    inout vdd,	// 1.8V supply
    //    inout vss,	// Digital ground
    //`endif
    a, b, clk, z);

  input [31:0] a, b;  //define inputs and outputs
  input clk;
  output z;

  reg z;

  always @ (posedge clk)
  begin
     if (a > b)
     	z = 1'b1;
     else 
     	z = 1'b0;
  end
endmodule



