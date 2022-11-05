/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 14:58:26 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2226680724 */

module FullAdder__1_3(A, B, Cin, S, Cout);
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

module FullAdder__1_63(A, B, Cin, S, Cout);
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

module FullAdder__1_67(A, B, Cin, S, Cout);
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

module FullAdder__1_71(A, B, Cin, S, Cout);
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

module FullAdder__1_75(A, B, Cin, S, Cout);
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

module FullAdder__1_79(A, B, Cin, S, Cout);
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

module FullAdder__1_83(A, B, Cin, S, Cout);
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

module FullAdder__1_87(A, B, Cin, S, Cout);
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

module FullAdder__1_91(A, B, Cin, S, Cout);
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

module FullAdder__1_95(A, B, Cin, S, Cout);
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

module FullAdder__1_99(A, B, Cin, S, Cout);
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

module FullAdder__1_103(A, B, Cin, S, Cout);
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

module FullAdder__1_107(A, B, Cin, S, Cout);
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

module FullAdder__1_111(A, B, Cin, S, Cout);
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

module FullAdder__1_115(A, B, Cin, S, Cout);
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

module FullAdder__1_119(A, B, Cin, S, Cout);
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

module FullAdder__1_123(A, B, Cin, S, Cout);
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
   input [31:0]X;
   input [31:0]Y;
   input Cin;
   output [31:0]S;
   output Cout;
   output OF;

   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_9;
   wire n_0_10;
   wire n_0_11;
   wire n_0_12;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_16;
   wire n_0_17;
   wire n_0_18;
   wire n_0_19;
   wire n_0_20;
   wire n_0_21;
   wire n_0_22;
   wire n_0_23;
   wire n_0_24;
   wire n_0_25;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;

   AOI211_X1 i_0_0_0 (.A(n_0_0_0), .B(n_0_0_1), .C1(n_0_29), .C2(Cout), .ZN(OF));
   NOR2_X1 i_0_0_1 (.A1(n_0_29), .A2(Cout), .ZN(n_0_0_0));
   XOR2_X1 i_0_0_2 (.A(Y[31]), .B(X[31]), .Z(n_0_0_1));
   FullAdder__1_3 genblk1_0_FA (.A(X[0]), .B(Y[0]), .Cin(Cin), .S(S[0]), 
      .Cout(n_0_0));
   FullAdder__1_7 genblk1_1_FA (.A(X[1]), .B(Y[1]), .Cin(n_0_0), .S(S[1]), 
      .Cout(n_0_1));
   FullAdder__1_11 genblk1_2_FA (.A(X[2]), .B(Y[2]), .Cin(n_0_1), .S(S[2]), 
      .Cout(n_0_2));
   FullAdder__1_15 genblk1_3_FA (.A(X[3]), .B(Y[3]), .Cin(n_0_2), .S(S[3]), 
      .Cout(n_0_3));
   FullAdder__1_19 genblk1_4_FA (.A(X[4]), .B(Y[4]), .Cin(n_0_3), .S(S[4]), 
      .Cout(n_0_4));
   FullAdder__1_23 genblk1_5_FA (.A(X[5]), .B(Y[5]), .Cin(n_0_4), .S(S[5]), 
      .Cout(n_0_5));
   FullAdder__1_27 genblk1_6_FA (.A(X[6]), .B(Y[6]), .Cin(n_0_5), .S(S[6]), 
      .Cout(n_0_6));
   FullAdder__1_31 genblk1_7_FA (.A(X[7]), .B(Y[7]), .Cin(n_0_6), .S(S[7]), 
      .Cout(n_0_7));
   FullAdder__1_35 genblk1_8_FA (.A(X[8]), .B(Y[8]), .Cin(n_0_7), .S(S[8]), 
      .Cout(n_0_8));
   FullAdder__1_39 genblk1_9_FA (.A(X[9]), .B(Y[9]), .Cin(n_0_8), .S(S[9]), 
      .Cout(n_0_9));
   FullAdder__1_43 genblk1_10_FA (.A(X[10]), .B(Y[10]), .Cin(n_0_9), .S(S[10]), 
      .Cout(n_0_10));
   FullAdder__1_47 genblk1_11_FA (.A(X[11]), .B(Y[11]), .Cin(n_0_10), .S(S[11]), 
      .Cout(n_0_11));
   FullAdder__1_51 genblk1_12_FA (.A(X[12]), .B(Y[12]), .Cin(n_0_11), .S(S[12]), 
      .Cout(n_0_12));
   FullAdder__1_55 genblk1_13_FA (.A(X[13]), .B(Y[13]), .Cin(n_0_12), .S(S[13]), 
      .Cout(n_0_13));
   FullAdder__1_59 genblk1_14_FA (.A(X[14]), .B(Y[14]), .Cin(n_0_13), .S(S[14]), 
      .Cout(n_0_14));
   FullAdder__1_63 genblk1_15_FA (.A(X[15]), .B(Y[15]), .Cin(n_0_14), .S(S[15]), 
      .Cout(n_0_15));
   FullAdder__1_67 genblk1_16_FA (.A(X[16]), .B(Y[16]), .Cin(n_0_15), .S(S[16]), 
      .Cout(n_0_16));
   FullAdder__1_71 genblk1_17_FA (.A(X[17]), .B(Y[17]), .Cin(n_0_16), .S(S[17]), 
      .Cout(n_0_17));
   FullAdder__1_75 genblk1_18_FA (.A(X[18]), .B(Y[18]), .Cin(n_0_17), .S(S[18]), 
      .Cout(n_0_18));
   FullAdder__1_79 genblk1_19_FA (.A(X[19]), .B(Y[19]), .Cin(n_0_18), .S(S[19]), 
      .Cout(n_0_19));
   FullAdder__1_83 genblk1_20_FA (.A(X[20]), .B(Y[20]), .Cin(n_0_19), .S(S[20]), 
      .Cout(n_0_20));
   FullAdder__1_87 genblk1_21_FA (.A(X[21]), .B(Y[21]), .Cin(n_0_20), .S(S[21]), 
      .Cout(n_0_21));
   FullAdder__1_91 genblk1_22_FA (.A(X[22]), .B(Y[22]), .Cin(n_0_21), .S(S[22]), 
      .Cout(n_0_22));
   FullAdder__1_95 genblk1_23_FA (.A(X[23]), .B(Y[23]), .Cin(n_0_22), .S(S[23]), 
      .Cout(n_0_23));
   FullAdder__1_99 genblk1_24_FA (.A(X[24]), .B(Y[24]), .Cin(n_0_23), .S(S[24]), 
      .Cout(n_0_24));
   FullAdder__1_103 genblk1_25_FA (.A(X[25]), .B(Y[25]), .Cin(n_0_24), .S(S[25]), 
      .Cout(n_0_25));
   FullAdder__1_107 genblk1_26_FA (.A(X[26]), .B(Y[26]), .Cin(n_0_25), .S(S[26]), 
      .Cout(n_0_26));
   FullAdder__1_111 genblk1_27_FA (.A(X[27]), .B(Y[27]), .Cin(n_0_26), .S(S[27]), 
      .Cout(n_0_27));
   FullAdder__1_115 genblk1_28_FA (.A(X[28]), .B(Y[28]), .Cin(n_0_27), .S(S[28]), 
      .Cout(n_0_28));
   FullAdder__1_119 genblk1_29_FA (.A(X[29]), .B(Y[29]), .Cin(n_0_28), .S(S[29]), 
      .Cout(n_0_29));
   FullAdder__1_123 genblk1_30_FA (.A(X[30]), .B(Y[30]), .Cin(n_0_29), .S(S[30]), 
      .Cout(Cout));
   FullAdder genblk1_31_FA (.A(X[31]), .B(Y[31]), .Cin(Cout), .S(S[31]), .Cout());
endmodule
