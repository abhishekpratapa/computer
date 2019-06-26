module SR_latch(S, R, Q, Q_dot);
	input S;
	input R;
	output Q;
	output Q_dot;
	
	wire S;
	wire R;
	wire Q;
	wire Q_dot;
	
	Nand n1(S, Q_dot, Q);
	Nand n2(R, Q, Q_dot);
endmodule
