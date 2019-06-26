module D_latch(D, Q, clk);
	input clk;
	input D;
	output Q;
	output Q_dot;
	
	wire D;
	wire R;
	wire Q;
	wire Q_dot;

	wire s_gated;
	wire r_gated;	
		
	Not nt1(D, R);

	Nand a1(D, clk, s_gated);
	Nand a2(R, clk, r_gated);

	Nand n1(s_gated, Q_dot, Q);
	Nand n2(r_gated, Q, Q_dot);
endmodule
