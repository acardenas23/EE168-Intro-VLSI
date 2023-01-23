module 4_bit_full_adder( cin, cout, ain, bin, sum );
	
	input cin;
	input [3:0] ain, bin;
	output [3:0] sum;
	output cout;

	assign {cout,sum} = ain + bin + cin;

endmodule // 4_bit_full_adder	

