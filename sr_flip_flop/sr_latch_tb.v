module test;
	initial begin
		# 100 $finish;
	end
	
	reg set = 1;
	reg reset = 0;

	reg out = 0;
	
	wire w_out;
	wire w_dot_out;
	
	SR_latch s1(set, reset, w_out, w_dot_out);
	
	always
	begin
		#5 reset = 1; 
		#0 set = 0;
		#5 set = 1;
		#5 reset = 0;
		#5 reset = 1;
	end
	
	always @(posedge set, posedge reset)
	begin
		assign out = w_out;
	end

	initial begin
		$dumpfile("sr_latch.vcd");
		$dumpvars(0, test);
		$monitor("At time %t, set = (%0d), reset = (%0d), output = (%0d)", $time, set, reset, out);
	end
endmodule
