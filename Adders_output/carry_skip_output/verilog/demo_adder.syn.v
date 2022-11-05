/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 14:41:10 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1710973354 */

module fulladder__1_48(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_45(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_42(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_39(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_36(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_33(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_30(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_27(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module rca32__1_49(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire c;

   fulladder__1_48 fa0 (.A(R[0]), .B(T[0]), .cin(Cin), .sum(sum[0]), .cout(c));
   fulladder__1_45 genblk1_1_fa (.A(R[1]), .B(T[1]), .cin(c), .sum(sum[1]), 
      .cout(n_0));
   fulladder__1_42 genblk1_2_fa (.A(R[2]), .B(T[2]), .cin(n_0), .sum(sum[2]), 
      .cout(n_1));
   fulladder__1_39 genblk1_3_fa (.A(R[3]), .B(T[3]), .cin(n_1), .sum(sum[3]), 
      .cout(n_2));
   fulladder__1_36 genblk1_4_fa (.A(R[4]), .B(T[4]), .cin(n_2), .sum(sum[4]), 
      .cout(n_3));
   fulladder__1_33 genblk1_5_fa (.A(R[5]), .B(T[5]), .cin(n_3), .sum(sum[5]), 
      .cout(n_4));
   fulladder__1_30 genblk1_6_fa (.A(R[6]), .B(T[6]), .cin(n_4), .sum(sum[6]), 
      .cout(n_5));
   fulladder__1_27 genblk1_7_fa (.A(R[7]), .B(T[7]), .cin(n_5), .sum(sum[7]), 
      .cout(Cout));
endmodule

module cbpa__1_50(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire rippleCout;
   wire [7:0]p;
   wire n_0_0;
   wire n_0_1;
   wire sel;

   rca32__1_49 rippleCarry (.R(R), .T(T), .Cin(Cin), .sum(sum), .Cout(rippleCout), 
      .OF());
   XOR2_X1 i_0_0 (.A(R[0]), .B(T[0]), .Z(p[0]));
   XOR2_X1 i_0_1 (.A(R[1]), .B(T[1]), .Z(p[1]));
   XOR2_X1 i_0_2 (.A(R[2]), .B(T[2]), .Z(p[2]));
   XOR2_X1 i_0_3 (.A(R[3]), .B(T[3]), .Z(p[3]));
   XOR2_X1 i_0_4 (.A(R[4]), .B(T[4]), .Z(p[4]));
   XOR2_X1 i_0_5 (.A(R[5]), .B(T[5]), .Z(p[5]));
   XOR2_X1 i_0_6 (.A(R[6]), .B(T[6]), .Z(p[6]));
   XOR2_X1 i_0_7 (.A(R[7]), .B(T[7]), .Z(p[7]));
   NAND4_X1 i_0_8 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(p[4]), .A2(p[5]), .A3(p[6]), .A4(p[7]), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(sel));
   MUX2_X1 i_0_11 (.A(rippleCout), .B(Cin), .S(sel), .Z(Cout));
endmodule

module fulladder__1_78(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_75(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_72(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_69(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_66(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_63(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_60(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_57(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module rca32__1_79(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire c;

   fulladder__1_78 fa0 (.A(R[0]), .B(T[0]), .cin(Cin), .sum(sum[0]), .cout(c));
   fulladder__1_75 genblk1_1_fa (.A(R[1]), .B(T[1]), .cin(c), .sum(sum[1]), 
      .cout(n_0));
   fulladder__1_72 genblk1_2_fa (.A(R[2]), .B(T[2]), .cin(n_0), .sum(sum[2]), 
      .cout(n_1));
   fulladder__1_69 genblk1_3_fa (.A(R[3]), .B(T[3]), .cin(n_1), .sum(sum[3]), 
      .cout(n_2));
   fulladder__1_66 genblk1_4_fa (.A(R[4]), .B(T[4]), .cin(n_2), .sum(sum[4]), 
      .cout(n_3));
   fulladder__1_63 genblk1_5_fa (.A(R[5]), .B(T[5]), .cin(n_3), .sum(sum[5]), 
      .cout(n_4));
   fulladder__1_60 genblk1_6_fa (.A(R[6]), .B(T[6]), .cin(n_4), .sum(sum[6]), 
      .cout(n_5));
   fulladder__1_57 genblk1_7_fa (.A(R[7]), .B(T[7]), .cin(n_5), .sum(sum[7]), 
      .cout(Cout));
endmodule

module cbpa__1_80(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire rippleCout;
   wire [7:0]p;
   wire n_0_0;
   wire n_0_1;
   wire sel;

   rca32__1_79 rippleCarry (.R(R), .T(T), .Cin(Cin), .sum(sum), .Cout(rippleCout), 
      .OF());
   XOR2_X1 i_0_0 (.A(R[0]), .B(T[0]), .Z(p[0]));
   XOR2_X1 i_0_1 (.A(R[1]), .B(T[1]), .Z(p[1]));
   XOR2_X1 i_0_2 (.A(R[2]), .B(T[2]), .Z(p[2]));
   XOR2_X1 i_0_3 (.A(R[3]), .B(T[3]), .Z(p[3]));
   XOR2_X1 i_0_4 (.A(R[4]), .B(T[4]), .Z(p[4]));
   XOR2_X1 i_0_5 (.A(R[5]), .B(T[5]), .Z(p[5]));
   XOR2_X1 i_0_6 (.A(R[6]), .B(T[6]), .Z(p[6]));
   XOR2_X1 i_0_7 (.A(R[7]), .B(T[7]), .Z(p[7]));
   NAND4_X1 i_0_8 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(p[4]), .A2(p[5]), .A3(p[6]), .A4(p[7]), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(sel));
   MUX2_X1 i_0_11 (.A(rippleCout), .B(Cin), .S(sel), .Z(Cout));
endmodule

module fulladder__1_108(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_105(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_102(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_99(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_96(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_93(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_90(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_87(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module rca32__1_109(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire c;

   fulladder__1_108 fa0 (.A(R[0]), .B(T[0]), .cin(Cin), .sum(sum[0]), .cout(c));
   fulladder__1_105 genblk1_1_fa (.A(R[1]), .B(T[1]), .cin(c), .sum(sum[1]), 
      .cout(n_0));
   fulladder__1_102 genblk1_2_fa (.A(R[2]), .B(T[2]), .cin(n_0), .sum(sum[2]), 
      .cout(n_1));
   fulladder__1_99 genblk1_3_fa (.A(R[3]), .B(T[3]), .cin(n_1), .sum(sum[3]), 
      .cout(n_2));
   fulladder__1_96 genblk1_4_fa (.A(R[4]), .B(T[4]), .cin(n_2), .sum(sum[4]), 
      .cout(n_3));
   fulladder__1_93 genblk1_5_fa (.A(R[5]), .B(T[5]), .cin(n_3), .sum(sum[5]), 
      .cout(n_4));
   fulladder__1_90 genblk1_6_fa (.A(R[6]), .B(T[6]), .cin(n_4), .sum(sum[6]), 
      .cout(n_5));
   fulladder__1_87 genblk1_7_fa (.A(R[7]), .B(T[7]), .cin(n_5), .sum(sum[7]), 
      .cout(Cout));
endmodule

module cbpa__1_110(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire rippleCout;
   wire [7:0]p;
   wire n_0_0;
   wire n_0_1;
   wire sel;

   rca32__1_109 rippleCarry (.R(R), .T(T), .Cin(Cin), .sum(sum), .Cout(
      rippleCout), .OF());
   XOR2_X1 i_0_0 (.A(R[0]), .B(T[0]), .Z(p[0]));
   XOR2_X1 i_0_1 (.A(R[1]), .B(T[1]), .Z(p[1]));
   XOR2_X1 i_0_2 (.A(R[2]), .B(T[2]), .Z(p[2]));
   XOR2_X1 i_0_3 (.A(R[3]), .B(T[3]), .Z(p[3]));
   XOR2_X1 i_0_4 (.A(R[4]), .B(T[4]), .Z(p[4]));
   XOR2_X1 i_0_5 (.A(R[5]), .B(T[5]), .Z(p[5]));
   XOR2_X1 i_0_6 (.A(R[6]), .B(T[6]), .Z(p[6]));
   XOR2_X1 i_0_7 (.A(R[7]), .B(T[7]), .Z(p[7]));
   NAND4_X1 i_0_8 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(p[4]), .A2(p[5]), .A3(p[6]), .A4(p[7]), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(sel));
   MUX2_X1 i_0_11 (.A(rippleCout), .B(Cin), .S(sel), .Z(Cout));
endmodule

module fulladder__1_2(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_5(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_8(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_11(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_14(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_17(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder__1_20(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module fulladder(A, B, cin, sum, cout);
   input A;
   input B;
   input cin;
   output sum;
   output cout;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(cout));
   OAI21_X1 i_0_1 (.A(B), .B1(cin), .B2(A), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(B), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(A), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(A), .ZN(n_0_2));
endmodule

module rca32(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire c;
   wire n_0_0;
   wire n_0_1;

   fulladder__1_2 fa0 (.A(R[0]), .B(T[0]), .cin(Cin), .sum(sum[0]), .cout(c));
   fulladder__1_5 genblk1_1_fa (.A(R[1]), .B(T[1]), .cin(c), .sum(sum[1]), 
      .cout(n_0));
   fulladder__1_8 genblk1_2_fa (.A(R[2]), .B(T[2]), .cin(n_0), .sum(sum[2]), 
      .cout(n_1));
   fulladder__1_11 genblk1_3_fa (.A(R[3]), .B(T[3]), .cin(n_1), .sum(sum[3]), 
      .cout(n_2));
   fulladder__1_14 genblk1_4_fa (.A(R[4]), .B(T[4]), .cin(n_2), .sum(sum[4]), 
      .cout(n_3));
   fulladder__1_17 genblk1_5_fa (.A(R[5]), .B(T[5]), .cin(n_3), .sum(sum[5]), 
      .cout(n_4));
   fulladder__1_20 genblk1_6_fa (.A(R[6]), .B(T[6]), .cin(n_4), .sum(sum[6]), 
      .cout(n_5));
   fulladder genblk1_7_fa (.A(R[7]), .B(T[7]), .cin(n_5), .sum(sum[7]), .cout(
      Cout));
   AOI211_X1 i_0_0 (.A(n_0_0), .B(n_0_1), .C1(n_5), .C2(Cout), .ZN(OF));
   NOR2_X1 i_0_1 (.A1(n_5), .A2(Cout), .ZN(n_0_0));
   XOR2_X1 i_0_2 (.A(T[7]), .B(R[7]), .Z(n_0_1));
endmodule

module cbpa(R, T, Cin, sum, Cout, OF);
   input [7:0]R;
   input [7:0]T;
   input Cin;
   output [7:0]sum;
   output Cout;
   output OF;

   wire rippleCout;
   wire [7:0]p;
   wire n_0_0;
   wire n_0_1;
   wire sel;

   rca32 rippleCarry (.R(R), .T(T), .Cin(Cin), .sum(sum), .Cout(rippleCout), 
      .OF(OF));
   XOR2_X1 i_0_0 (.A(R[0]), .B(T[0]), .Z(p[0]));
   XOR2_X1 i_0_1 (.A(R[1]), .B(T[1]), .Z(p[1]));
   XOR2_X1 i_0_2 (.A(R[2]), .B(T[2]), .Z(p[2]));
   XOR2_X1 i_0_3 (.A(R[3]), .B(T[3]), .Z(p[3]));
   XOR2_X1 i_0_4 (.A(R[4]), .B(T[4]), .Z(p[4]));
   XOR2_X1 i_0_5 (.A(R[5]), .B(T[5]), .Z(p[5]));
   XOR2_X1 i_0_6 (.A(R[6]), .B(T[6]), .Z(p[6]));
   XOR2_X1 i_0_7 (.A(R[7]), .B(T[7]), .Z(p[7]));
   NAND4_X1 i_0_8 (.A1(p[0]), .A2(p[1]), .A3(p[2]), .A4(p[3]), .ZN(n_0_0));
   NAND4_X1 i_0_9 (.A1(p[4]), .A2(p[5]), .A3(p[6]), .A4(p[7]), .ZN(n_0_1));
   NOR2_X1 i_0_10 (.A1(n_0_0), .A2(n_0_1), .ZN(sel));
   MUX2_X1 i_0_11 (.A(rippleCout), .B(Cin), .S(sel), .Z(Cout));
endmodule

module csa32(R, T, Cin, sum, Cout, OF);
   input [31:0]R;
   input [31:0]T;
   input Cin;
   output [31:0]sum;
   output Cout;
   output OF;

   wire [3:0]c;

   cbpa__1_50 g0 (.R({R[7], R[6], R[5], R[4], R[3], R[2], R[1], R[0]}), .T({T[7], 
      T[6], T[5], T[4], T[3], T[2], T[1], T[0]}), .Cin(Cin), .sum({sum[7], 
      sum[6], sum[5], sum[4], sum[3], sum[2], sum[1], sum[0]}), .Cout(c[0]), 
      .OF());
   cbpa__1_80 genblk1_1_g (.R({R[15], R[14], R[13], R[12], R[11], R[10], R[9], 
      R[8]}), .T({T[15], T[14], T[13], T[12], T[11], T[10], T[9], T[8]}), 
      .Cin(c[0]), .sum({sum[15], sum[14], sum[13], sum[12], sum[11], sum[10], 
      sum[9], sum[8]}), .Cout(c[1]), .OF());
   cbpa__1_110 genblk1_2_g (.R({R[23], R[22], R[21], R[20], R[19], R[18], R[17], 
      R[16]}), .T({T[23], T[22], T[21], T[20], T[19], T[18], T[17], T[16]}), 
      .Cin(c[1]), .sum({sum[23], sum[22], sum[21], sum[20], sum[19], sum[18], 
      sum[17], sum[16]}), .Cout(c[2]), .OF());
   cbpa genblk1_3_g (.R({R[31], R[30], R[29], R[28], R[27], R[26], R[25], R[24]}), 
      .T({T[31], T[30], T[29], T[28], T[27], T[26], T[25], T[24]}), .Cin(c[2]), 
      .sum({sum[31], sum[30], sum[29], sum[28], sum[27], sum[26], sum[25], 
      sum[24]}), .Cout(Cout), .OF(OF));
endmodule
