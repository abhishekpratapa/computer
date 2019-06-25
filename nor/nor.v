module Nor(input_1, input_2, out);
	wire input_1;
	wire input_2;
	wire out;
	
	wire intermediary;	

	nmos n1(out, 0, input_1);
	nmos n2(out, 0, input_2);
	
	pmos p1(intermediary, 1, input_1);
	pmos p2(out, intermediary, input_2);
endmodule
