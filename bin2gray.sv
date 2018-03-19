module b2g #(parameter size = 4) (input [size:0] bin, output [size:0] gray);
  gray = bin ^ (bin >> 1);
endmodule