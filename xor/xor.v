module Xnor(input_1, input_2, out);
	input input_1;
	input input_2;
	output out;

	wire input_1;
	wire input_2;
	wire out;

	wire junc_1;

	nmos n1(junc_1, 0, input_1);
	pmos p1(junc_1, 1, input_1);
	
	nmos n2(out, junc_1, input_2);
	pmos p2(out, input_1, input_2);
endmodule
