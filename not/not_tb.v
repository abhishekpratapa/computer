module test;
	reg value = 0;
	initial begin
		# 100 $finish;
	end
	
	reg clk = 0;
	reg out = 0;
	
	wire w_out;
	
	Not n1(clk, w_out);
	
	always #5 clk = !clk;
	
	always @(posedge clk)
	begin
		assign out = w_out;
	end
	
	initial begin
		$dumpfile("not.vcd");
		$dumpvars(0, test);
		$monitor("At time %t, input = (%0d), output = (%0d)", $time, clk, out);
	end
endmodule
