module g2b #(parameter size = 4) (input [size:0] gray, output [size:0] bin);
  
  always_comb begin
  	for(int i = 0; i < size; i++) begin
  		gray = bin ^ (bin >> 1);
  	end
  end
  
endmodule