module test;
	initial begin
		# 100 $finish;
	end
	
	reg clk = 0;	

	reg set = 0;
	reg reset = 1;

	reg out = 0;
	
	wire w_out;
	wire w_dot_out;
	
	SR_latch s1(set, reset, w_out, w_dot_out, clk);
	
	always
	begin
		#5 reset = 0; 
		#0 set = 1;
		#5 set = 0;
		#5 reset = 1;
		#5 reset = 0;
	end
	
	always
	begin
		#1 clk = !clk;
	end
	
	always @(posedge set, posedge reset)
	begin
		assign out = w_out;
	end

	initial begin
		$dumpfile("gated_sr_latch.vcd");
		$dumpvars(0, test);
		$monitor("At time %t, set = (%0d), reset = (%0d), output = (%0d)", $time, set, reset, out);
	end
endmodule
