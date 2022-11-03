/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu Nov  3 16:59:24 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2117725671 */

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

module fulladder__1_23(A, B, cin, sum, cout);
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

module fulladder__1_26(A, B, cin, sum, cout);
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

module fulladder__1_29(A, B, cin, sum, cout);
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

module fulladder__1_32(A, B, cin, sum, cout);
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

module fulladder__1_35(A, B, cin, sum, cout);
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

module fulladder__1_38(A, B, cin, sum, cout);
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

module fulladder__1_41(A, B, cin, sum, cout);
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

module fulladder__1_44(A, B, cin, sum, cout);
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

module fulladder__1_47(A, B, cin, sum, cout);
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

module fulladder__1_50(A, B, cin, sum, cout);
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

module fulladder__1_53(A, B, cin, sum, cout);
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

module fulladder__1_56(A, B, cin, sum, cout);
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

module fulladder__1_59(A, B, cin, sum, cout);
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

module fulladder__1_62(A, B, cin, sum, cout);
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

module fulladder__1_65(A, B, cin, sum, cout);
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

module fulladder__1_68(A, B, cin, sum, cout);
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

module fulladder__1_71(A, B, cin, sum, cout);
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

module fulladder__1_74(A, B, cin, sum, cout);
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

module fulladder__1_77(A, B, cin, sum, cout);
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

module fulladder__1_80(A, B, cin, sum, cout);
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

module fulladder__1_83(A, B, cin, sum, cout);
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

module fulladder__1_86(A, B, cin, sum, cout);
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

module fulladder__1_89(A, B, cin, sum, cout);
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

module fulladder__1_92(A, B, cin, sum, cout);
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
   input [31:0]R;
   input [31:0]T;
   input Cin;
   output [31:0]sum;
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
   fulladder__1_23 genblk1_7_fa (.A(R[7]), .B(T[7]), .cin(n_5), .sum(sum[7]), 
      .cout(n_6));
   fulladder__1_26 genblk1_8_fa (.A(R[8]), .B(T[8]), .cin(n_6), .sum(sum[8]), 
      .cout(n_7));
   fulladder__1_29 genblk1_9_fa (.A(R[9]), .B(T[9]), .cin(n_7), .sum(sum[9]), 
      .cout(n_8));
   fulladder__1_32 genblk1_10_fa (.A(R[10]), .B(T[10]), .cin(n_8), .sum(sum[10]), 
      .cout(n_9));
   fulladder__1_35 genblk1_11_fa (.A(R[11]), .B(T[11]), .cin(n_9), .sum(sum[11]), 
      .cout(n_10));
   fulladder__1_38 genblk1_12_fa (.A(R[12]), .B(T[12]), .cin(n_10), .sum(sum[12]), 
      .cout(n_11));
   fulladder__1_41 genblk1_13_fa (.A(R[13]), .B(T[13]), .cin(n_11), .sum(sum[13]), 
      .cout(n_12));
   fulladder__1_44 genblk1_14_fa (.A(R[14]), .B(T[14]), .cin(n_12), .sum(sum[14]), 
      .cout(n_13));
   fulladder__1_47 genblk1_15_fa (.A(R[15]), .B(T[15]), .cin(n_13), .sum(sum[15]), 
      .cout(n_14));
   fulladder__1_50 genblk1_16_fa (.A(R[16]), .B(T[16]), .cin(n_14), .sum(sum[16]), 
      .cout(n_15));
   fulladder__1_53 genblk1_17_fa (.A(R[17]), .B(T[17]), .cin(n_15), .sum(sum[17]), 
      .cout(n_16));
   fulladder__1_56 genblk1_18_fa (.A(R[18]), .B(T[18]), .cin(n_16), .sum(sum[18]), 
      .cout(n_17));
   fulladder__1_59 genblk1_19_fa (.A(R[19]), .B(T[19]), .cin(n_17), .sum(sum[19]), 
      .cout(n_18));
   fulladder__1_62 genblk1_20_fa (.A(R[20]), .B(T[20]), .cin(n_18), .sum(sum[20]), 
      .cout(n_19));
   fulladder__1_65 genblk1_21_fa (.A(R[21]), .B(T[21]), .cin(n_19), .sum(sum[21]), 
      .cout(n_20));
   fulladder__1_68 genblk1_22_fa (.A(R[22]), .B(T[22]), .cin(n_20), .sum(sum[22]), 
      .cout(n_21));
   fulladder__1_71 genblk1_23_fa (.A(R[23]), .B(T[23]), .cin(n_21), .sum(sum[23]), 
      .cout(n_22));
   fulladder__1_74 genblk1_24_fa (.A(R[24]), .B(T[24]), .cin(n_22), .sum(sum[24]), 
      .cout(n_23));
   fulladder__1_77 genblk1_25_fa (.A(R[25]), .B(T[25]), .cin(n_23), .sum(sum[25]), 
      .cout(n_24));
   fulladder__1_80 genblk1_26_fa (.A(R[26]), .B(T[26]), .cin(n_24), .sum(sum[26]), 
      .cout(n_25));
   fulladder__1_83 genblk1_27_fa (.A(R[27]), .B(T[27]), .cin(n_25), .sum(sum[27]), 
      .cout(n_26));
   fulladder__1_86 genblk1_28_fa (.A(R[28]), .B(T[28]), .cin(n_26), .sum(sum[28]), 
      .cout(n_27));
   fulladder__1_89 genblk1_29_fa (.A(R[29]), .B(T[29]), .cin(n_27), .sum(sum[29]), 
      .cout(n_28));
   fulladder__1_92 genblk1_30_fa (.A(R[30]), .B(T[30]), .cin(n_28), .sum(sum[30]), 
      .cout(n_29));
   fulladder genblk1_31_fa (.A(R[31]), .B(T[31]), .cin(n_29), .sum(sum[31]), 
      .cout(Cout));
   AOI211_X1 i_0_0 (.A(n_0_0), .B(n_0_1), .C1(n_29), .C2(Cout), .ZN(OF));
   NOR2_X1 i_0_1 (.A1(n_29), .A2(Cout), .ZN(n_0_0));
   XOR2_X1 i_0_2 (.A(T[31]), .B(R[31]), .Z(n_0_1));
endmodule

module cbpa32(R, T, Cin, sum, Cout, OF);
   input [31:0]R;
   input [31:0]T;
   input Cin;
   output [31:0]sum;
   output Cout;
   output OF;

   wire rippleCout;
   wire n_0_0_0;
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
   wire n_0_0_16;
   wire n_0_0_17;
   wire n_0_0_18;
   wire n_0_0_19;
   wire n_0_0_20;
   wire n_0_0_21;
   wire n_0_0_22;
   wire n_0_0_23;
   wire n_0_0_24;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_0_28;
   wire n_0_0_29;
   wire n_0_0_30;
   wire n_0_0_31;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_0_34;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_0_37;
   wire n_0_0_38;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_0_41;
   wire n_0_0_42;

   rca32 rippleCarry (.R(R), .T(T), .Cin(Cin), .sum(sum), .Cout(rippleCout), 
      .OF(OF));
   MUX2_X1 i_0_0_0 (.A(Cin), .B(rippleCout), .S(n_0_0_0), .Z(Cout));
   NAND2_X1 i_0_0_1 (.A1(n_0_0_22), .A2(n_0_0_1), .ZN(n_0_0_0));
   NOR4_X1 i_0_0_2 (.A1(n_0_0_17), .A2(n_0_0_12), .A3(n_0_0_7), .A4(n_0_0_2), 
      .ZN(n_0_0_1));
   NAND4_X1 i_0_0_3 (.A1(n_0_0_6), .A2(n_0_0_5), .A3(n_0_0_4), .A4(n_0_0_3), 
      .ZN(n_0_0_2));
   XOR2_X1 i_0_0_4 (.A(T[30]), .B(R[30]), .Z(n_0_0_3));
   XOR2_X1 i_0_0_5 (.A(T[11]), .B(R[11]), .Z(n_0_0_4));
   XOR2_X1 i_0_0_6 (.A(T[25]), .B(R[25]), .Z(n_0_0_5));
   XOR2_X1 i_0_0_7 (.A(T[14]), .B(R[14]), .Z(n_0_0_6));
   NAND4_X1 i_0_0_8 (.A1(n_0_0_11), .A2(n_0_0_10), .A3(n_0_0_9), .A4(n_0_0_8), 
      .ZN(n_0_0_7));
   XOR2_X1 i_0_0_9 (.A(T[28]), .B(R[28]), .Z(n_0_0_8));
   XOR2_X1 i_0_0_10 (.A(T[10]), .B(R[10]), .Z(n_0_0_9));
   XOR2_X1 i_0_0_11 (.A(T[29]), .B(R[29]), .Z(n_0_0_10));
   XOR2_X1 i_0_0_12 (.A(T[12]), .B(R[12]), .Z(n_0_0_11));
   NAND4_X1 i_0_0_13 (.A1(n_0_0_16), .A2(n_0_0_15), .A3(n_0_0_14), .A4(n_0_0_13), 
      .ZN(n_0_0_12));
   XOR2_X1 i_0_0_14 (.A(T[26]), .B(R[26]), .Z(n_0_0_13));
   XOR2_X1 i_0_0_15 (.A(T[9]), .B(R[9]), .Z(n_0_0_14));
   XOR2_X1 i_0_0_16 (.A(T[27]), .B(R[27]), .Z(n_0_0_15));
   XOR2_X1 i_0_0_17 (.A(T[24]), .B(R[24]), .Z(n_0_0_16));
   NAND4_X1 i_0_0_18 (.A1(n_0_0_21), .A2(n_0_0_20), .A3(n_0_0_19), .A4(n_0_0_18), 
      .ZN(n_0_0_17));
   XOR2_X1 i_0_0_19 (.A(T[31]), .B(R[31]), .Z(n_0_0_18));
   XOR2_X1 i_0_0_20 (.A(T[15]), .B(R[15]), .Z(n_0_0_19));
   XOR2_X1 i_0_0_21 (.A(T[6]), .B(R[6]), .Z(n_0_0_20));
   XOR2_X1 i_0_0_22 (.A(T[8]), .B(R[8]), .Z(n_0_0_21));
   NOR4_X1 i_0_0_23 (.A1(n_0_0_38), .A2(n_0_0_33), .A3(n_0_0_28), .A4(n_0_0_23), 
      .ZN(n_0_0_22));
   NAND4_X1 i_0_0_24 (.A1(n_0_0_27), .A2(n_0_0_26), .A3(n_0_0_25), .A4(n_0_0_24), 
      .ZN(n_0_0_23));
   XOR2_X1 i_0_0_25 (.A(T[3]), .B(R[3]), .Z(n_0_0_24));
   XOR2_X1 i_0_0_26 (.A(T[16]), .B(R[16]), .Z(n_0_0_25));
   XOR2_X1 i_0_0_27 (.A(T[2]), .B(R[2]), .Z(n_0_0_26));
   XOR2_X1 i_0_0_28 (.A(T[0]), .B(R[0]), .Z(n_0_0_27));
   NAND4_X1 i_0_0_29 (.A1(n_0_0_32), .A2(n_0_0_31), .A3(n_0_0_30), .A4(n_0_0_29), 
      .ZN(n_0_0_28));
   XOR2_X1 i_0_0_30 (.A(T[21]), .B(R[21]), .Z(n_0_0_29));
   XOR2_X1 i_0_0_31 (.A(T[23]), .B(R[23]), .Z(n_0_0_30));
   XOR2_X1 i_0_0_32 (.A(T[22]), .B(R[22]), .Z(n_0_0_31));
   XOR2_X1 i_0_0_33 (.A(T[20]), .B(R[20]), .Z(n_0_0_32));
   NAND4_X1 i_0_0_34 (.A1(n_0_0_37), .A2(n_0_0_36), .A3(n_0_0_35), .A4(n_0_0_34), 
      .ZN(n_0_0_33));
   XOR2_X1 i_0_0_35 (.A(T[5]), .B(R[5]), .Z(n_0_0_34));
   XOR2_X1 i_0_0_36 (.A(T[7]), .B(R[7]), .Z(n_0_0_35));
   XOR2_X1 i_0_0_37 (.A(T[19]), .B(R[19]), .Z(n_0_0_36));
   XOR2_X1 i_0_0_38 (.A(T[17]), .B(R[17]), .Z(n_0_0_37));
   NAND4_X1 i_0_0_39 (.A1(n_0_0_42), .A2(n_0_0_41), .A3(n_0_0_40), .A4(n_0_0_39), 
      .ZN(n_0_0_38));
   XOR2_X1 i_0_0_40 (.A(T[1]), .B(R[1]), .Z(n_0_0_39));
   XOR2_X1 i_0_0_41 (.A(T[4]), .B(R[4]), .Z(n_0_0_40));
   XOR2_X1 i_0_0_42 (.A(T[18]), .B(R[18]), .Z(n_0_0_41));
   XOR2_X1 i_0_0_43 (.A(T[13]), .B(R[13]), .Z(n_0_0_42));
endmodule
