/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sat Nov  5 14:56:30 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1565202956 */

module fulladder__1_68(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XNOR2_X1 i_0_0 (.A(b), .B(a), .ZN(sum));
   OR2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module fulladder__1_71(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   XOR2_X1 i_0_0 (.A(a), .B(b), .Z(sum));
   AND2_X1 i_0_1 (.A1(b), .A2(a), .ZN(carry));
endmodule

module multiplexer2__1_1(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_3(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module fulladder__1_74(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_77(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_80(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_83(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_86(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_89(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_92(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_95(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_98(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_101(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_104(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_107(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_110(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_113(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_116(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_119(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_122(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_125(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_128(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_131(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_134(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_137(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_140(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_143(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_146(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_149(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_152(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_155(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_158(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_161(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_164(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_167(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_170(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_173(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_176(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_179(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_182(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_185(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_188(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_191(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_194(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_197(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_200(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_203(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_206(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_209(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_212(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_215(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_218(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_221(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_224(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_227(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_230(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_233(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_236(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_239(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_242(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_245(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_248(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_251(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder__1_254(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module fulladder(a, b, cin, sum, carry);
   input a;
   input b;
   input cin;
   output sum;
   output carry;

   wire n_0_0;
   wire n_0_1;
   wire n_0_2;

   NAND2_X1 i_0_0 (.A1(n_0_2), .A2(n_0_0), .ZN(carry));
   OAI21_X1 i_0_1 (.A(b), .B1(cin), .B2(a), .ZN(n_0_0));
   XNOR2_X1 i_0_2 (.A(b), .B(n_0_1), .ZN(sum));
   XNOR2_X1 i_0_3 (.A(cin), .B(a), .ZN(n_0_1));
   NAND2_X1 i_0_4 (.A1(cin), .A2(a), .ZN(n_0_2));
endmodule

module multiplexer2__1_5(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_7(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_9(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_11(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_13(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_15(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_17(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_19(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_21(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_23(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_25(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_27(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_29(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_31(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_33(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_35(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_37(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_39(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_41(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_43(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_45(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_47(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_49(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_51(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_53(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_55(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_57(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_59(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_61(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_63(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2__1_65(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module multiplexer2(i0, i1, sel, bitout);
   input i0;
   input i1;
   input sel;
   output bitout;

   MUX2_X1 i_0_0 (.A(i0), .B(i1), .S(sel), .Z(bitout));
endmodule

module carry_select_adder(A, B, cin, S, cout, overflow);
   input [31:0]A;
   input [31:0]B;
   input cin;
   output [31:0]S;
   output cout;
   output overflow;

   wire carry1;
   wire temp1;
   wire carry0;
   wire temp0;
   wire cout1;
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
   wire n_0_30;
   wire n_0_31;
   wire n_0_32;
   wire n_0_33;
   wire n_0_34;
   wire n_0_35;
   wire n_0_36;
   wire n_0_37;
   wire n_0_38;
   wire n_0_39;
   wire n_0_40;
   wire n_0_41;
   wire n_0_42;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_49;
   wire n_0_50;
   wire n_0_51;
   wire n_0_52;
   wire n_0_53;
   wire n_0_54;
   wire n_0_55;
   wire n_0_56;
   wire n_0_57;
   wire n_0_58;
   wire n_0_59;
   wire n_0_60;
   wire n_0_61;
   wire n_0_62;
   wire n_0_63;
   wire n_0_64;
   wire n_0_65;
   wire n_0_66;
   wire n_0_67;
   wire n_0_68;
   wire n_0_69;
   wire n_0_70;
   wire n_0_71;
   wire n_0_72;
   wire n_0_73;
   wire n_0_74;
   wire n_0_75;
   wire n_0_76;
   wire n_0_77;
   wire n_0_78;
   wire n_0_79;
   wire n_0_80;
   wire n_0_81;
   wire n_0_82;
   wire n_0_83;
   wire n_0_84;
   wire n_0_85;
   wire n_0_86;
   wire n_0_87;
   wire n_0_88;
   wire n_0_89;
   wire n_0_90;
   wire n_0_91;
   wire n_0_92;
   wire n_0_93;
   wire n_0_94;
   wire n_0_95;
   wire n_0_96;
   wire n_0_97;
   wire n_0_98;
   wire n_0_99;
   wire n_0_100;
   wire n_0_101;
   wire n_0_102;
   wire n_0_103;
   wire n_0_104;
   wire n_0_105;
   wire n_0_106;
   wire n_0_107;
   wire n_0_108;
   wire n_0_109;
   wire n_0_110;
   wire n_0_111;
   wire n_0_112;
   wire n_0_113;
   wire n_0_114;
   wire n_0_115;
   wire n_0_116;
   wire n_0_117;
   wire n_0_118;
   wire n_0_119;
   wire n_0_120;
   wire n_0_121;
   wire n_0_122;
   wire n_0_123;

   fulladder__1_68 fa01 (.a(A[0]), .b(B[0]), .cin(), .sum(temp1), .carry(carry1));
   fulladder__1_71 fa00 (.a(A[0]), .b(B[0]), .cin(), .sum(temp0), .carry(carry0));
   multiplexer2__1_1 mux_carry1 (.i0(n_0_122), .i1(n_0_60), .sel(cin), .bitout(
      cout));
   multiplexer2__1_3 mux_carry2 (.i0(n_0_120), .i1(n_0_58), .sel(cin), .bitout(
      cout1));
   AOI211_X1 i_0_0_0 (.A(n_0_0_0), .B(n_0_0_1), .C1(cout1), .C2(cout), .ZN(
      overflow));
   NOR2_X1 i_0_0_1 (.A1(cout1), .A2(cout), .ZN(n_0_0_0));
   XOR2_X1 i_0_0_2 (.A(B[31]), .B(A[31]), .Z(n_0_0_1));
   fulladder__1_74 genblk1_1_fa1 (.a(A[1]), .b(B[1]), .cin(carry1), .sum(n_0_1), 
      .carry(n_0_0));
   fulladder__1_77 genblk1_2_fa1 (.a(A[2]), .b(B[2]), .cin(n_0_0), .sum(n_0_3), 
      .carry(n_0_2));
   fulladder__1_80 genblk1_3_fa1 (.a(A[3]), .b(B[3]), .cin(n_0_2), .sum(n_0_5), 
      .carry(n_0_4));
   fulladder__1_83 genblk1_4_fa1 (.a(A[4]), .b(B[4]), .cin(n_0_4), .sum(n_0_7), 
      .carry(n_0_6));
   fulladder__1_86 genblk1_5_fa1 (.a(A[5]), .b(B[5]), .cin(n_0_6), .sum(n_0_9), 
      .carry(n_0_8));
   fulladder__1_89 genblk1_6_fa1 (.a(A[6]), .b(B[6]), .cin(n_0_8), .sum(n_0_11), 
      .carry(n_0_10));
   fulladder__1_92 genblk1_7_fa1 (.a(A[7]), .b(B[7]), .cin(n_0_10), .sum(n_0_13), 
      .carry(n_0_12));
   fulladder__1_95 genblk1_8_fa1 (.a(A[8]), .b(B[8]), .cin(n_0_12), .sum(n_0_15), 
      .carry(n_0_14));
   fulladder__1_98 genblk1_9_fa1 (.a(A[9]), .b(B[9]), .cin(n_0_14), .sum(n_0_17), 
      .carry(n_0_16));
   fulladder__1_101 genblk1_10_fa1 (.a(A[10]), .b(B[10]), .cin(n_0_16), .sum(
      n_0_19), .carry(n_0_18));
   fulladder__1_104 genblk1_11_fa1 (.a(A[11]), .b(B[11]), .cin(n_0_18), .sum(
      n_0_21), .carry(n_0_20));
   fulladder__1_107 genblk1_12_fa1 (.a(A[12]), .b(B[12]), .cin(n_0_20), .sum(
      n_0_23), .carry(n_0_22));
   fulladder__1_110 genblk1_13_fa1 (.a(A[13]), .b(B[13]), .cin(n_0_22), .sum(
      n_0_25), .carry(n_0_24));
   fulladder__1_113 genblk1_14_fa1 (.a(A[14]), .b(B[14]), .cin(n_0_24), .sum(
      n_0_27), .carry(n_0_26));
   fulladder__1_116 genblk1_15_fa1 (.a(A[15]), .b(B[15]), .cin(n_0_26), .sum(
      n_0_29), .carry(n_0_28));
   fulladder__1_119 genblk1_16_fa1 (.a(A[16]), .b(B[16]), .cin(n_0_28), .sum(
      n_0_31), .carry(n_0_30));
   fulladder__1_122 genblk1_17_fa1 (.a(A[17]), .b(B[17]), .cin(n_0_30), .sum(
      n_0_33), .carry(n_0_32));
   fulladder__1_125 genblk1_18_fa1 (.a(A[18]), .b(B[18]), .cin(n_0_32), .sum(
      n_0_35), .carry(n_0_34));
   fulladder__1_128 genblk1_19_fa1 (.a(A[19]), .b(B[19]), .cin(n_0_34), .sum(
      n_0_37), .carry(n_0_36));
   fulladder__1_131 genblk1_20_fa1 (.a(A[20]), .b(B[20]), .cin(n_0_36), .sum(
      n_0_39), .carry(n_0_38));
   fulladder__1_134 genblk1_21_fa1 (.a(A[21]), .b(B[21]), .cin(n_0_38), .sum(
      n_0_41), .carry(n_0_40));
   fulladder__1_137 genblk1_22_fa1 (.a(A[22]), .b(B[22]), .cin(n_0_40), .sum(
      n_0_43), .carry(n_0_42));
   fulladder__1_140 genblk1_23_fa1 (.a(A[23]), .b(B[23]), .cin(n_0_42), .sum(
      n_0_45), .carry(n_0_44));
   fulladder__1_143 genblk1_24_fa1 (.a(A[24]), .b(B[24]), .cin(n_0_44), .sum(
      n_0_47), .carry(n_0_46));
   fulladder__1_146 genblk1_25_fa1 (.a(A[25]), .b(B[25]), .cin(n_0_46), .sum(
      n_0_49), .carry(n_0_48));
   fulladder__1_149 genblk1_26_fa1 (.a(A[26]), .b(B[26]), .cin(n_0_48), .sum(
      n_0_51), .carry(n_0_50));
   fulladder__1_152 genblk1_27_fa1 (.a(A[27]), .b(B[27]), .cin(n_0_50), .sum(
      n_0_53), .carry(n_0_52));
   fulladder__1_155 genblk1_28_fa1 (.a(A[28]), .b(B[28]), .cin(n_0_52), .sum(
      n_0_55), .carry(n_0_54));
   fulladder__1_158 genblk1_29_fa1 (.a(A[29]), .b(B[29]), .cin(n_0_54), .sum(
      n_0_57), .carry(n_0_56));
   fulladder__1_161 genblk1_30_fa1 (.a(A[30]), .b(B[30]), .cin(n_0_56), .sum(
      n_0_59), .carry(n_0_58));
   fulladder__1_164 genblk1_31_fa1 (.a(A[31]), .b(B[31]), .cin(n_0_58), .sum(
      n_0_61), .carry(n_0_60));
   fulladder__1_167 genblk1_1_fa0 (.a(A[1]), .b(B[1]), .cin(carry0), .sum(n_0_63), 
      .carry(n_0_62));
   fulladder__1_170 genblk1_2_fa0 (.a(A[2]), .b(B[2]), .cin(n_0_62), .sum(n_0_65), 
      .carry(n_0_64));
   fulladder__1_173 genblk1_3_fa0 (.a(A[3]), .b(B[3]), .cin(n_0_64), .sum(n_0_67), 
      .carry(n_0_66));
   fulladder__1_176 genblk1_4_fa0 (.a(A[4]), .b(B[4]), .cin(n_0_66), .sum(n_0_69), 
      .carry(n_0_68));
   fulladder__1_179 genblk1_5_fa0 (.a(A[5]), .b(B[5]), .cin(n_0_68), .sum(n_0_71), 
      .carry(n_0_70));
   fulladder__1_182 genblk1_6_fa0 (.a(A[6]), .b(B[6]), .cin(n_0_70), .sum(n_0_73), 
      .carry(n_0_72));
   fulladder__1_185 genblk1_7_fa0 (.a(A[7]), .b(B[7]), .cin(n_0_72), .sum(n_0_75), 
      .carry(n_0_74));
   fulladder__1_188 genblk1_8_fa0 (.a(A[8]), .b(B[8]), .cin(n_0_74), .sum(n_0_77), 
      .carry(n_0_76));
   fulladder__1_191 genblk1_9_fa0 (.a(A[9]), .b(B[9]), .cin(n_0_76), .sum(n_0_79), 
      .carry(n_0_78));
   fulladder__1_194 genblk1_10_fa0 (.a(A[10]), .b(B[10]), .cin(n_0_78), .sum(
      n_0_81), .carry(n_0_80));
   fulladder__1_197 genblk1_11_fa0 (.a(A[11]), .b(B[11]), .cin(n_0_80), .sum(
      n_0_83), .carry(n_0_82));
   fulladder__1_200 genblk1_12_fa0 (.a(A[12]), .b(B[12]), .cin(n_0_82), .sum(
      n_0_85), .carry(n_0_84));
   fulladder__1_203 genblk1_13_fa0 (.a(A[13]), .b(B[13]), .cin(n_0_84), .sum(
      n_0_87), .carry(n_0_86));
   fulladder__1_206 genblk1_14_fa0 (.a(A[14]), .b(B[14]), .cin(n_0_86), .sum(
      n_0_89), .carry(n_0_88));
   fulladder__1_209 genblk1_15_fa0 (.a(A[15]), .b(B[15]), .cin(n_0_88), .sum(
      n_0_91), .carry(n_0_90));
   fulladder__1_212 genblk1_16_fa0 (.a(A[16]), .b(B[16]), .cin(n_0_90), .sum(
      n_0_93), .carry(n_0_92));
   fulladder__1_215 genblk1_17_fa0 (.a(A[17]), .b(B[17]), .cin(n_0_92), .sum(
      n_0_95), .carry(n_0_94));
   fulladder__1_218 genblk1_18_fa0 (.a(A[18]), .b(B[18]), .cin(n_0_94), .sum(
      n_0_97), .carry(n_0_96));
   fulladder__1_221 genblk1_19_fa0 (.a(A[19]), .b(B[19]), .cin(n_0_96), .sum(
      n_0_99), .carry(n_0_98));
   fulladder__1_224 genblk1_20_fa0 (.a(A[20]), .b(B[20]), .cin(n_0_98), .sum(
      n_0_101), .carry(n_0_100));
   fulladder__1_227 genblk1_21_fa0 (.a(A[21]), .b(B[21]), .cin(n_0_100), 
      .sum(n_0_103), .carry(n_0_102));
   fulladder__1_230 genblk1_22_fa0 (.a(A[22]), .b(B[22]), .cin(n_0_102), 
      .sum(n_0_105), .carry(n_0_104));
   fulladder__1_233 genblk1_23_fa0 (.a(A[23]), .b(B[23]), .cin(n_0_104), 
      .sum(n_0_107), .carry(n_0_106));
   fulladder__1_236 genblk1_24_fa0 (.a(A[24]), .b(B[24]), .cin(n_0_106), 
      .sum(n_0_109), .carry(n_0_108));
   fulladder__1_239 genblk1_25_fa0 (.a(A[25]), .b(B[25]), .cin(n_0_108), 
      .sum(n_0_111), .carry(n_0_110));
   fulladder__1_242 genblk1_26_fa0 (.a(A[26]), .b(B[26]), .cin(n_0_110), 
      .sum(n_0_113), .carry(n_0_112));
   fulladder__1_245 genblk1_27_fa0 (.a(A[27]), .b(B[27]), .cin(n_0_112), 
      .sum(n_0_115), .carry(n_0_114));
   fulladder__1_248 genblk1_28_fa0 (.a(A[28]), .b(B[28]), .cin(n_0_114), 
      .sum(n_0_117), .carry(n_0_116));
   fulladder__1_251 genblk1_29_fa0 (.a(A[29]), .b(B[29]), .cin(n_0_116), 
      .sum(n_0_119), .carry(n_0_118));
   fulladder__1_254 genblk1_30_fa0 (.a(A[30]), .b(B[30]), .cin(n_0_118), 
      .sum(n_0_121), .carry(n_0_120));
   fulladder genblk1_31_fa0 (.a(A[31]), .b(B[31]), .cin(n_0_120), .sum(n_0_123), 
      .carry(n_0_122));
   multiplexer2__1_5 genblk2_0_mux_sum (.i0(temp0), .i1(temp1), .sel(cin), 
      .bitout(S[0]));
   multiplexer2__1_7 genblk2_1_mux_sum (.i0(n_0_63), .i1(n_0_1), .sel(cin), 
      .bitout(S[1]));
   multiplexer2__1_9 genblk2_2_mux_sum (.i0(n_0_65), .i1(n_0_3), .sel(cin), 
      .bitout(S[2]));
   multiplexer2__1_11 genblk2_3_mux_sum (.i0(n_0_67), .i1(n_0_5), .sel(cin), 
      .bitout(S[3]));
   multiplexer2__1_13 genblk2_4_mux_sum (.i0(n_0_69), .i1(n_0_7), .sel(cin), 
      .bitout(S[4]));
   multiplexer2__1_15 genblk2_5_mux_sum (.i0(n_0_71), .i1(n_0_9), .sel(cin), 
      .bitout(S[5]));
   multiplexer2__1_17 genblk2_6_mux_sum (.i0(n_0_73), .i1(n_0_11), .sel(cin), 
      .bitout(S[6]));
   multiplexer2__1_19 genblk2_7_mux_sum (.i0(n_0_75), .i1(n_0_13), .sel(cin), 
      .bitout(S[7]));
   multiplexer2__1_21 genblk2_8_mux_sum (.i0(n_0_77), .i1(n_0_15), .sel(cin), 
      .bitout(S[8]));
   multiplexer2__1_23 genblk2_9_mux_sum (.i0(n_0_79), .i1(n_0_17), .sel(cin), 
      .bitout(S[9]));
   multiplexer2__1_25 genblk2_10_mux_sum (.i0(n_0_81), .i1(n_0_19), .sel(cin), 
      .bitout(S[10]));
   multiplexer2__1_27 genblk2_11_mux_sum (.i0(n_0_83), .i1(n_0_21), .sel(cin), 
      .bitout(S[11]));
   multiplexer2__1_29 genblk2_12_mux_sum (.i0(n_0_85), .i1(n_0_23), .sel(cin), 
      .bitout(S[12]));
   multiplexer2__1_31 genblk2_13_mux_sum (.i0(n_0_87), .i1(n_0_25), .sel(cin), 
      .bitout(S[13]));
   multiplexer2__1_33 genblk2_14_mux_sum (.i0(n_0_89), .i1(n_0_27), .sel(cin), 
      .bitout(S[14]));
   multiplexer2__1_35 genblk2_15_mux_sum (.i0(n_0_91), .i1(n_0_29), .sel(cin), 
      .bitout(S[15]));
   multiplexer2__1_37 genblk2_16_mux_sum (.i0(n_0_93), .i1(n_0_31), .sel(cin), 
      .bitout(S[16]));
   multiplexer2__1_39 genblk2_17_mux_sum (.i0(n_0_95), .i1(n_0_33), .sel(cin), 
      .bitout(S[17]));
   multiplexer2__1_41 genblk2_18_mux_sum (.i0(n_0_97), .i1(n_0_35), .sel(cin), 
      .bitout(S[18]));
   multiplexer2__1_43 genblk2_19_mux_sum (.i0(n_0_99), .i1(n_0_37), .sel(cin), 
      .bitout(S[19]));
   multiplexer2__1_45 genblk2_20_mux_sum (.i0(n_0_101), .i1(n_0_39), .sel(cin), 
      .bitout(S[20]));
   multiplexer2__1_47 genblk2_21_mux_sum (.i0(n_0_103), .i1(n_0_41), .sel(cin), 
      .bitout(S[21]));
   multiplexer2__1_49 genblk2_22_mux_sum (.i0(n_0_105), .i1(n_0_43), .sel(cin), 
      .bitout(S[22]));
   multiplexer2__1_51 genblk2_23_mux_sum (.i0(n_0_107), .i1(n_0_45), .sel(cin), 
      .bitout(S[23]));
   multiplexer2__1_53 genblk2_24_mux_sum (.i0(n_0_109), .i1(n_0_47), .sel(cin), 
      .bitout(S[24]));
   multiplexer2__1_55 genblk2_25_mux_sum (.i0(n_0_111), .i1(n_0_49), .sel(cin), 
      .bitout(S[25]));
   multiplexer2__1_57 genblk2_26_mux_sum (.i0(n_0_113), .i1(n_0_51), .sel(cin), 
      .bitout(S[26]));
   multiplexer2__1_59 genblk2_27_mux_sum (.i0(n_0_115), .i1(n_0_53), .sel(cin), 
      .bitout(S[27]));
   multiplexer2__1_61 genblk2_28_mux_sum (.i0(n_0_117), .i1(n_0_55), .sel(cin), 
      .bitout(S[28]));
   multiplexer2__1_63 genblk2_29_mux_sum (.i0(n_0_119), .i1(n_0_57), .sel(cin), 
      .bitout(S[29]));
   multiplexer2__1_65 genblk2_30_mux_sum (.i0(n_0_121), .i1(n_0_59), .sel(cin), 
      .bitout(S[30]));
   multiplexer2 genblk2_31_mux_sum (.i0(n_0_123), .i1(n_0_61), .sel(cin), 
      .bitout(S[31]));
endmodule
