module Not(in, out);
	output out;
	input in;

	wire out;
	wire in;
	
	nmos n1(out, 0, in);
    pmos p1(out, 1, in);
endmodule
