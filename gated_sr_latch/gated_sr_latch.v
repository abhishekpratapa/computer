module SR_latch(S, R, Q, Q_dot, clk);
	input clk;
	input S;
	input R;
	output Q;
	output Q_dot;
	
	wire S;
	wire R;
	wire Q;
	wire Q_dot;
	
	wire s_gated;
	wire r_gated;	
	
	Nand a1(S, clk, s_gated);
	Nand a2(R, clk, r_gated);

	Nand n1(s_gated, Q_dot, Q);
	Nand n2(r_gated, Q, Q_dot);
endmodule
