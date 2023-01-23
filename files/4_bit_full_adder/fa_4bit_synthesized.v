/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP4
// Date      : Tue Mar  1 23:31:53 2022
/////////////////////////////////////////////////////////////


module fa_4bit ( cin, cout, ain, bin, sum );
  input [3:0] ain;
  input [3:0] bin;
  output [3:0] sum;
  input cin;
  output cout;
  wire   n3, n4, n5, n6, n7, n8, n9;

  XOR3X1 U3 ( .IN1(n3), .IN2(bin[3]), .IN3(ain[3]), .Q(sum[3]) );
  XOR3X1 U4 ( .IN1(n4), .IN2(bin[2]), .IN3(ain[2]), .Q(sum[2]) );
  XOR3X1 U5 ( .IN1(n5), .IN2(bin[1]), .IN3(ain[1]), .Q(sum[1]) );
  XOR3X1 U6 ( .IN1(cin), .IN2(bin[0]), .IN3(ain[0]), .Q(sum[0]) );
  AO22X1 U7 ( .IN1(ain[3]), .IN2(n3), .IN3(bin[3]), .IN4(n6), .Q(cout) );
  OR2X1 U8 ( .IN1(n3), .IN2(ain[3]), .Q(n6) );
  AO22X1 U9 ( .IN1(ain[2]), .IN2(n4), .IN3(bin[2]), .IN4(n7), .Q(n3) );
  OR2X1 U10 ( .IN1(n4), .IN2(ain[2]), .Q(n7) );
  AO22X1 U11 ( .IN1(ain[1]), .IN2(n5), .IN3(bin[1]), .IN4(n8), .Q(n4) );
  OR2X1 U12 ( .IN1(n5), .IN2(ain[1]), .Q(n8) );
  AO22X1 U13 ( .IN1(bin[0]), .IN2(ain[0]), .IN3(cin), .IN4(n9), .Q(n5) );
  OR2X1 U14 ( .IN1(bin[0]), .IN2(ain[0]), .Q(n9) );
endmodule

