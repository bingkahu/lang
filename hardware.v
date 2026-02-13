module polyglot(input clk, output reg [7:0] data);
  always @(posedge clk) data <= data + 1;
endmodule
