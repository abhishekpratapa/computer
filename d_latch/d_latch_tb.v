module test;
	initial begin
		# 100 $finish;
	end
	
	reg clk = 0;	
	reg set = 0;
	reg out = 0;
	
	wire w_out;
	
	D_latch s1(set, w_out, clk);
	
	always
	begin
		#2 set = 1;
		#2 set = 0;
	end
	
	always
	begin
		#3 clk = !clk;
	end
	
	always @(posedge set)
	begin
		assign out = w_out;
	end

	initial begin
		$dumpfile("d_latch.vcd");
		$dumpvars(0, test);
		$monitor("At time %t, set = (%0d), output = (%0d), clk = (%0d)", $time, set, out, clk);
	end
endmodule
