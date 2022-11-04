/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Fri Nov  4 14:19:26 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2983948236 */

module CLA_4bit__1_7(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_15(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_23(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_31(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_39(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_47(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit__1_55(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_4bit(x, y, cO, s, p, g);
   input [3:0]x;
   input [3:0]y;
   input cO;
   output [3:0]s;
   output p;
   output g;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;

   FA_X1 i_0_0 (.A(cO), .B(x[0]), .CI(y[0]), .CO(n_0_0), .S(s[0]));
   FA_X1 i_0_1 (.A(y[1]), .B(x[1]), .CI(n_0_0), .CO(n_0_1), .S(s[1]));
   FA_X1 i_0_2 (.A(y[2]), .B(x[2]), .CI(n_0_1), .CO(n_0_2), .S(s[2]));
   OAI21_X1 i_0_3 (.A(n_0_4), .B1(n_0_3), .B2(n_0_6), .ZN(g));
   AOI22_X1 i_0_4 (.A1(y[2]), .A2(x[2]), .B1(x[0]), .B2(y[0]), .ZN(n_0_3));
   NAND2_X1 i_0_5 (.A1(y[3]), .A2(x[3]), .ZN(n_0_4));
   NOR2_X1 i_0_6 (.A1(n_0_6), .A2(n_0_5), .ZN(p));
   OAI22_X1 i_0_7 (.A1(y[1]), .A2(x[1]), .B1(x[0]), .B2(y[0]), .ZN(n_0_5));
   OAI22_X1 i_0_8 (.A1(y[3]), .A2(x[3]), .B1(x[2]), .B2(y[2]), .ZN(n_0_6));
   XNOR2_X1 i_0_9 (.A(y[3]), .B(n_0_7), .ZN(s[3]));
   XNOR2_X1 i_0_10 (.A(x[3]), .B(n_0_2), .ZN(n_0_7));
endmodule

module CLA_adder(A, B, Cin, Sum, Cout, Overflow);
   input [31:0]A;
   input [31:0]B;
   input Cin;
   output [31:0]Sum;
   output Cout;
   output Overflow;

   wire w_G;
   wire w_P;
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
   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_1_0;
   wire n_0_20;
   wire n_0_1_1;
   wire n_0_19;
   wire n_0_1_2;
   wire n_0_18;
   wire n_0_1_3;
   wire n_0_17;
   wire n_0_1_4;
   wire n_0_16;
   wire n_0_1_5;
   wire n_0_15;
   wire n_0_1_6;
   wire n_0_14;
   wire n_0_1_7;

   CLA_4bit__1_7 genblk1_0_stage1 (.x({A[3], A[2], A[1], A[0]}), .y({B[3], B[2], 
      B[1], B[0]}), .cO(Cin), .s({Sum[3], Sum[2], Sum[1], Sum[0]}), .p(w_P), 
      .g(w_G));
   CLA_4bit__1_15 genblk1_1_stage1 (.x({A[7], A[6], A[5], A[4]}), .y({B[7], B[6], 
      B[5], B[4]}), .cO(n_0_20), .s({Sum[7], Sum[6], Sum[5], Sum[4]}), .p(n_0_1), 
      .g(n_0_0));
   CLA_4bit__1_23 genblk1_2_stage1 (.x({A[11], A[10], A[9], A[8]}), .y({B[11], 
      B[10], B[9], B[8]}), .cO(n_0_19), .s({Sum[11], Sum[10], Sum[9], Sum[8]}), 
      .p(n_0_3), .g(n_0_2));
   CLA_4bit__1_31 genblk1_3_stage1 (.x({A[15], A[14], A[13], A[12]}), .y({B[15], 
      B[14], B[13], B[12]}), .cO(n_0_18), .s({Sum[15], Sum[14], Sum[13], Sum[12]}), 
      .p(n_0_5), .g(n_0_4));
   CLA_4bit__1_39 genblk1_4_stage1 (.x({A[19], A[18], A[17], A[16]}), .y({B[19], 
      B[18], B[17], B[16]}), .cO(n_0_17), .s({Sum[19], Sum[18], Sum[17], Sum[16]}), 
      .p(n_0_7), .g(n_0_6));
   CLA_4bit__1_47 genblk1_5_stage1 (.x({A[23], A[22], A[21], A[20]}), .y({B[23], 
      B[22], B[21], B[20]}), .cO(n_0_16), .s({Sum[23], Sum[22], Sum[21], Sum[20]}), 
      .p(n_0_9), .g(n_0_8));
   CLA_4bit__1_55 genblk1_6_stage1 (.x({A[27], A[26], A[25], A[24]}), .y({B[27], 
      B[26], B[25], B[24]}), .cO(n_0_15), .s({Sum[27], Sum[26], Sum[25], Sum[24]}), 
      .p(n_0_11), .g(n_0_10));
   CLA_4bit genblk1_7_stage1 (.x({A[31], A[30], A[29], A[28]}), .y({B[31], B[30], 
      B[29], B[28]}), .cO(n_0_14), .s({Sum[31], Sum[30], Sum[29], Sum[28]}), 
      .p(n_0_13), .g(n_0_12));
   XOR2_X1 i_0_0_0 (.A(A[31]), .B(B[31]), .Z(n_0_0_0));
   XNOR2_X1 i_0_0_1 (.A(A[31]), .B(Sum[31]), .ZN(n_0_0_1));
   NOR2_X1 i_0_0_2 (.A1(n_0_0_0), .A2(n_0_0_1), .ZN(Overflow));
   AOI21_X1 i_0_1_0 (.A(w_G), .B1(w_P), .B2(Cin), .ZN(n_0_1_0));
   INV_X1 i_0_1_1 (.A(n_0_1_0), .ZN(n_0_20));
   AOI21_X1 i_0_1_2 (.A(n_0_0), .B1(n_0_1), .B2(n_0_20), .ZN(n_0_1_1));
   INV_X1 i_0_1_3 (.A(n_0_1_1), .ZN(n_0_19));
   AOI21_X1 i_0_1_4 (.A(n_0_2), .B1(n_0_3), .B2(n_0_19), .ZN(n_0_1_2));
   INV_X1 i_0_1_5 (.A(n_0_1_2), .ZN(n_0_18));
   AOI21_X1 i_0_1_6 (.A(n_0_4), .B1(n_0_5), .B2(n_0_18), .ZN(n_0_1_3));
   INV_X1 i_0_1_7 (.A(n_0_1_3), .ZN(n_0_17));
   AOI21_X1 i_0_1_8 (.A(n_0_6), .B1(n_0_7), .B2(n_0_17), .ZN(n_0_1_4));
   INV_X1 i_0_1_9 (.A(n_0_1_4), .ZN(n_0_16));
   AOI21_X1 i_0_1_10 (.A(n_0_8), .B1(n_0_9), .B2(n_0_16), .ZN(n_0_1_5));
   INV_X1 i_0_1_11 (.A(n_0_1_5), .ZN(n_0_15));
   AOI21_X1 i_0_1_12 (.A(n_0_10), .B1(n_0_11), .B2(n_0_15), .ZN(n_0_1_6));
   INV_X1 i_0_1_13 (.A(n_0_1_6), .ZN(n_0_14));
   AOI21_X1 i_0_1_14 (.A(n_0_12), .B1(n_0_13), .B2(n_0_14), .ZN(n_0_1_7));
   INV_X1 i_0_1_15 (.A(n_0_1_7), .ZN(Cout));
endmodule
