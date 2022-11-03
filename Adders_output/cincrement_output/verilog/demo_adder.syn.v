/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Wed Nov  2 15:12:01 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3540773964 */

module FullAdder__1_124(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_120(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_116(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_112(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_108(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_104(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_100(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_96(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_92(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_88(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_84(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_80(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_76(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_72(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_68(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_64(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
endmodule

module rippe_adder__1_125(X, Y, Cin, S, Cout, OF);
   input [15:0]X;
   input [15:0]Y;
   input Cin;
   output [15:0]S;
   output Cout;
   output OF;

   FullAdder__1_124 genblk1_0_FA (.A(X[0]), .B(Y[0]), .Cin(Cin), .S(S[0]), 
      .Cout(n_0));
   FullAdder__1_120 genblk1_1_FA (.A(X[1]), .B(Y[1]), .Cin(n_0), .S(S[1]), 
      .Cout(n_1));
   FullAdder__1_116 genblk1_2_FA (.A(X[2]), .B(Y[2]), .Cin(n_1), .S(S[2]), 
      .Cout(n_2));
   FullAdder__1_112 genblk1_3_FA (.A(X[3]), .B(Y[3]), .Cin(n_2), .S(S[3]), 
      .Cout(n_3));
   FullAdder__1_108 genblk1_4_FA (.A(X[4]), .B(Y[4]), .Cin(n_3), .S(S[4]), 
      .Cout(n_4));
   FullAdder__1_104 genblk1_5_FA (.A(X[5]), .B(Y[5]), .Cin(n_4), .S(S[5]), 
      .Cout(n_5));
   FullAdder__1_100 genblk1_6_FA (.A(X[6]), .B(Y[6]), .Cin(n_5), .S(S[6]), 
      .Cout(n_6));
   FullAdder__1_96 genblk1_7_FA (.A(X[7]), .B(Y[7]), .Cin(n_6), .S(S[7]), 
      .Cout(n_7));
   FullAdder__1_92 genblk1_8_FA (.A(X[8]), .B(Y[8]), .Cin(n_7), .S(S[8]), 
      .Cout(n_8));
   FullAdder__1_88 genblk1_9_FA (.A(X[9]), .B(Y[9]), .Cin(n_8), .S(S[9]), 
      .Cout(n_9));
   FullAdder__1_84 genblk1_10_FA (.A(X[10]), .B(Y[10]), .Cin(n_9), .S(S[10]), 
      .Cout(n_10));
   FullAdder__1_80 genblk1_11_FA (.A(X[11]), .B(Y[11]), .Cin(n_10), .S(S[11]), 
      .Cout(n_11));
   FullAdder__1_76 genblk1_12_FA (.A(X[12]), .B(Y[12]), .Cin(n_11), .S(S[12]), 
      .Cout(n_12));
   FullAdder__1_72 genblk1_13_FA (.A(X[13]), .B(Y[13]), .Cin(n_12), .S(S[13]), 
      .Cout(n_13));
   FullAdder__1_68 genblk1_14_FA (.A(X[14]), .B(Y[14]), .Cin(n_13), .S(S[14]), 
      .Cout(Cout));
   FullAdder__1_64 genblk1_15_FA (.A(X[15]), .B(Y[15]), .Cin(Cout), .S(S[15]), 
      .Cout());
endmodule

module FullAdder__1_3(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S));
   AND2_X1 i_0_1 (.A1(B), .A2(A), .ZN(Cout));
endmodule

module FullAdder__1_7(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_11(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_15(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_19(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_23(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_27(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_31(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_35(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_39(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_43(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_47(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_51(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_55(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder__1_59(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;
   wire n_0_0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
   AOI22_X1 i_0_2 (.A1(S0), .A2(Cin), .B1(A), .B2(B), .ZN(n_0_0));
   INV_X1 i_0_3 (.A(n_0_0), .ZN(Cout));
endmodule

module FullAdder(A, B, Cin, S, Cout);
   input A;
   input B;
   input Cin;
   output S;
   output Cout;

   wire S0;

   XOR2_X1 i_0_0 (.A(A), .B(B), .Z(S0));
   XOR2_X1 i_0_1 (.A(S0), .B(Cin), .Z(S));
endmodule

module rippe_adder(X, Y, Cin, S, Cout, OF);
   input [15:0]X;
   input [15:0]Y;
   input Cin;
   output [15:0]S;
   output Cout;
   output OF;

   FullAdder__1_3 genblk1_0_FA (.A(X[0]), .B(Y[0]), .Cin(), .S(S[0]), .Cout(n_0));
   FullAdder__1_7 genblk1_1_FA (.A(X[1]), .B(Y[1]), .Cin(n_0), .S(S[1]), 
      .Cout(n_1));
   FullAdder__1_11 genblk1_2_FA (.A(X[2]), .B(Y[2]), .Cin(n_1), .S(S[2]), 
      .Cout(n_2));
   FullAdder__1_15 genblk1_3_FA (.A(X[3]), .B(Y[3]), .Cin(n_2), .S(S[3]), 
      .Cout(n_3));
   FullAdder__1_19 genblk1_4_FA (.A(X[4]), .B(Y[4]), .Cin(n_3), .S(S[4]), 
      .Cout(n_4));
   FullAdder__1_23 genblk1_5_FA (.A(X[5]), .B(Y[5]), .Cin(n_4), .S(S[5]), 
      .Cout(n_5));
   FullAdder__1_27 genblk1_6_FA (.A(X[6]), .B(Y[6]), .Cin(n_5), .S(S[6]), 
      .Cout(n_6));
   FullAdder__1_31 genblk1_7_FA (.A(X[7]), .B(Y[7]), .Cin(n_6), .S(S[7]), 
      .Cout(n_7));
   FullAdder__1_35 genblk1_8_FA (.A(X[8]), .B(Y[8]), .Cin(n_7), .S(S[8]), 
      .Cout(n_8));
   FullAdder__1_39 genblk1_9_FA (.A(X[9]), .B(Y[9]), .Cin(n_8), .S(S[9]), 
      .Cout(n_9));
   FullAdder__1_43 genblk1_10_FA (.A(X[10]), .B(Y[10]), .Cin(n_9), .S(S[10]), 
      .Cout(n_10));
   FullAdder__1_47 genblk1_11_FA (.A(X[11]), .B(Y[11]), .Cin(n_10), .S(S[11]), 
      .Cout(n_11));
   FullAdder__1_51 genblk1_12_FA (.A(X[12]), .B(Y[12]), .Cin(n_11), .S(S[12]), 
      .Cout(n_12));
   FullAdder__1_55 genblk1_13_FA (.A(X[13]), .B(Y[13]), .Cin(n_12), .S(S[13]), 
      .Cout(n_13));
   FullAdder__1_59 genblk1_14_FA (.A(X[14]), .B(Y[14]), .Cin(n_13), .S(S[14]), 
      .Cout(Cout));
   FullAdder genblk1_15_FA (.A(X[15]), .B(Y[15]), .Cin(Cout), .S(S[15]), .Cout());
endmodule

module CarryIncrementAdder(a, b, Cin, sum, Cout, of);
   input [31:0]a;
   input [31:0]b;
   input Cin;
   output [31:0]sum;
   output Cout;
   output of;

   wire tempCarry1;
   wire tempCarry2;
   wire [15:0]tempSum;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_0_10;
   wire n_0_0_11;
   wire n_0_0_12;
   wire n_0_0_13;
   wire n_0_0_14;
   wire n_0_0_15;
   wire n_0_0_0;

   rippe_adder__1_125 rca1 (.X({a[15], a[14], a[13], a[12], a[11], a[10], a[9], 
      a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}), .Y({b[15], b[14], 
      b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], 
      b[1], b[0]}), .Cin(Cin), .S({sum[15], sum[14], sum[13], sum[12], sum[11], 
      sum[10], sum[9], sum[8], sum[7], sum[6], sum[5], sum[4], sum[3], sum[2], 
      sum[1], sum[0]}), .Cout(tempCarry1), .OF());
   rippe_adder rca2 (.X({a[31], a[30], a[29], a[28], a[27], a[26], a[25], a[24], 
      a[23], a[22], a[21], a[20], a[19], a[18], a[17], a[16]}), .Y({b[31], b[30], 
      b[29], b[28], b[27], b[26], b[25], b[24], b[23], b[22], b[21], b[20], 
      b[19], b[18], b[17], b[16]}), .Cin(), .S(tempSum), .Cout(tempCarry2), 
      .OF());
   AND2_X1 i_0_0_0 (.A1(tempCarry1), .A2(tempSum[0]), .ZN(n_0_0_1));
   AND2_X1 i_0_0_1 (.A1(n_0_0_1), .A2(tempSum[1]), .ZN(n_0_0_2));
   AND2_X1 i_0_0_2 (.A1(n_0_0_2), .A2(tempSum[2]), .ZN(n_0_0_3));
   AND2_X1 i_0_0_3 (.A1(n_0_0_3), .A2(tempSum[3]), .ZN(n_0_0_4));
   AND2_X1 i_0_0_4 (.A1(n_0_0_4), .A2(tempSum[4]), .ZN(n_0_0_5));
   AND2_X1 i_0_0_5 (.A1(n_0_0_5), .A2(tempSum[5]), .ZN(n_0_0_6));
   AND2_X1 i_0_0_6 (.A1(n_0_0_6), .A2(tempSum[6]), .ZN(n_0_0_7));
   AND2_X1 i_0_0_7 (.A1(n_0_0_7), .A2(tempSum[7]), .ZN(n_0_0_8));
   AND2_X1 i_0_0_8 (.A1(n_0_0_8), .A2(tempSum[8]), .ZN(n_0_0_9));
   AND2_X1 i_0_0_9 (.A1(n_0_0_9), .A2(tempSum[9]), .ZN(n_0_0_10));
   AND2_X1 i_0_0_10 (.A1(n_0_0_10), .A2(tempSum[10]), .ZN(n_0_0_11));
   AND2_X1 i_0_0_11 (.A1(n_0_0_11), .A2(tempSum[11]), .ZN(n_0_0_12));
   AND2_X1 i_0_0_12 (.A1(n_0_0_12), .A2(tempSum[12]), .ZN(n_0_0_13));
   AND2_X1 i_0_0_13 (.A1(n_0_0_13), .A2(tempSum[13]), .ZN(n_0_0_14));
   AND2_X1 i_0_0_14 (.A1(n_0_0_14), .A2(tempSum[14]), .ZN(n_0_0_15));
   XOR2_X1 i_0_0_15 (.A(tempCarry1), .B(tempSum[0]), .Z(sum[16]));
   XOR2_X1 i_0_0_16 (.A(n_0_0_1), .B(tempSum[1]), .Z(sum[17]));
   XOR2_X1 i_0_0_17 (.A(n_0_0_2), .B(tempSum[2]), .Z(sum[18]));
   XOR2_X1 i_0_0_18 (.A(n_0_0_3), .B(tempSum[3]), .Z(sum[19]));
   XOR2_X1 i_0_0_19 (.A(n_0_0_4), .B(tempSum[4]), .Z(sum[20]));
   XOR2_X1 i_0_0_20 (.A(n_0_0_5), .B(tempSum[5]), .Z(sum[21]));
   XOR2_X1 i_0_0_21 (.A(n_0_0_6), .B(tempSum[6]), .Z(sum[22]));
   XOR2_X1 i_0_0_22 (.A(n_0_0_7), .B(tempSum[7]), .Z(sum[23]));
   XOR2_X1 i_0_0_23 (.A(n_0_0_8), .B(tempSum[8]), .Z(sum[24]));
   XOR2_X1 i_0_0_24 (.A(n_0_0_9), .B(tempSum[9]), .Z(sum[25]));
   XOR2_X1 i_0_0_25 (.A(n_0_0_10), .B(tempSum[10]), .Z(sum[26]));
   XOR2_X1 i_0_0_26 (.A(n_0_0_11), .B(tempSum[11]), .Z(sum[27]));
   XOR2_X1 i_0_0_27 (.A(n_0_0_12), .B(tempSum[12]), .Z(sum[28]));
   XOR2_X1 i_0_0_28 (.A(n_0_0_13), .B(tempSum[13]), .Z(sum[29]));
   XOR2_X1 i_0_0_29 (.A(n_0_0_14), .B(tempSum[14]), .Z(sum[30]));
   XOR2_X1 i_0_0_30 (.A(n_0_0_15), .B(tempSum[15]), .Z(sum[31]));
   AOI21_X1 i_0_0_31 (.A(tempCarry2), .B1(n_0_0_15), .B2(tempSum[15]), .ZN(
      n_0_0_0));
   INV_X1 i_0_0_32 (.A(n_0_0_0), .ZN(Cout));
   XOR2_X1 i_0_0_33 (.A(Cout), .B(n_0_0_15), .Z(of));
endmodule
