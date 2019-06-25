module test;
	initial begin
		# 100 $finish;
	end
	
	reg input_1 = 0;
	reg input_2 = 0;

	reg out = 0;
	
	wire w_out;
	
	Xnor x1(input_1, input_2, w_out);
	
	always
	begin
		#5 input_1 = 1; // Input 1 : 1, Input 2 : 0 
		#5 input_2 = 1; 
		#0 input_1 = 0; // Input 1 : 0, Input 2 : 1
		#5 input_1 = 1; // Input 1 : 1, Input 2 : 1
		#5 input_1 = 0;
		#0 input_2 = 0; // Input 1 : 0, Input 2 : 0
	end
		
	always @(posedge input_1, posedge input_2)
	begin
		assign out = w_out;
	end
	
	initial begin
		$dumpfile("xnor.vcd");
		$dumpvars(0, test);
		$monitor("At time %t, input_1 = (%0d), input_2 = (%0d), output = (%0d)", $time, input_1, input_2, out);
	end
endmodule
