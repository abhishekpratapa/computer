module Or(input_1, input_2, out);
	input input_1;
	input input_2;
	output out;

	wire input_1;
	wire input_2;
	wire out;
	
	wire intermediary;	
	wire our_nor;

	nmos n1(out_nor, 0, input_1);
	nmos n2(out_nor, 0, input_2);
	
	pmos p1(intermediary, 1, input_1);
	pmos p2(out_nor, intermediary, input_2);
	
	nmos n3(out, 0, out_nor);
	pmos p3(out, 1, out_nor);
endmodule
