module And(input_1, input_2, out);
	input input_1;
	input input_2;
	output out;

	wire input_1;
	wire input_2;
	wire out;

	wire intermediary;
	wire out_nand;
	
	nmos n1(intermediary, 0, input_2);
	nmos n2(out_nand, intermediary, input_1);

	pmos p1(out_nand, 1, input_1);
	pmos p2(out_nand, 1, input_2);

	nmos n3(out, 0, out_nand);
	pmos p3(out, 1, out_nand);
endmodule
