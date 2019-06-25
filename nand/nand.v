module Nand(input_1, input_2, out);
	input input_1;
	input input_2;
	output out;

	wire input_1;
	wire input_2;
	wire out;

	wire intermediary;

	nmos n1(intermediary, 0, input_2);
	nmos n2(out, intermediary, input_1);

	pmos p1(out, 1, input_1);
	pmos p2(out, 1, input_2);
endmodule
