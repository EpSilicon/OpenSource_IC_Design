/*
 * 32-bit comparator: z=1 if a>b else 0
 *   
 */

module comp32(
    a, b, clk, z);

  input [31:0] a, b;  //define inputs and outputs
  input clk;
  output z;

  reg comp_out;
  
  assign z = comp_out;

  always @ (posedge clk)
  begin
     if (a > b)
     	comp_out <= 1'b1;
     else 
     	comp_out <= 1'b0;
  end
endmodule



