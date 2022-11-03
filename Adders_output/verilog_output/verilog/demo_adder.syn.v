/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu Nov  3 17:02:54 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 3134800102 */

module datapath(b, Cin, a, p_0);
   input [31:0]b;
   input Cin;
   input [31:0]a;
   output [32:0]p_0;

   FA_X1 i_0 (.A(Cin), .B(a[0]), .CI(b[0]), .CO(n_0), .S(p_0[0]));
   FA_X1 i_1 (.A(b[1]), .B(a[1]), .CI(n_0), .CO(n_1), .S(p_0[1]));
   FA_X1 i_2 (.A(b[2]), .B(a[2]), .CI(n_1), .CO(n_2), .S(p_0[2]));
   FA_X1 i_3 (.A(b[3]), .B(a[3]), .CI(n_2), .CO(n_3), .S(p_0[3]));
   FA_X1 i_4 (.A(b[4]), .B(a[4]), .CI(n_3), .CO(n_4), .S(p_0[4]));
   FA_X1 i_5 (.A(b[5]), .B(a[5]), .CI(n_4), .CO(n_5), .S(p_0[5]));
   FA_X1 i_6 (.A(b[6]), .B(a[6]), .CI(n_5), .CO(n_6), .S(p_0[6]));
   FA_X1 i_7 (.A(b[7]), .B(a[7]), .CI(n_6), .CO(n_7), .S(p_0[7]));
   FA_X1 i_8 (.A(b[8]), .B(a[8]), .CI(n_7), .CO(n_8), .S(p_0[8]));
   FA_X1 i_9 (.A(b[9]), .B(a[9]), .CI(n_8), .CO(n_9), .S(p_0[9]));
   FA_X1 i_10 (.A(b[10]), .B(a[10]), .CI(n_9), .CO(n_10), .S(p_0[10]));
   FA_X1 i_11 (.A(b[11]), .B(a[11]), .CI(n_10), .CO(n_11), .S(p_0[11]));
   FA_X1 i_12 (.A(b[12]), .B(a[12]), .CI(n_11), .CO(n_12), .S(p_0[12]));
   FA_X1 i_13 (.A(b[13]), .B(a[13]), .CI(n_12), .CO(n_13), .S(p_0[13]));
   FA_X1 i_14 (.A(b[14]), .B(a[14]), .CI(n_13), .CO(n_14), .S(p_0[14]));
   FA_X1 i_15 (.A(b[15]), .B(a[15]), .CI(n_14), .CO(n_15), .S(p_0[15]));
   FA_X1 i_16 (.A(b[16]), .B(a[16]), .CI(n_15), .CO(n_16), .S(p_0[16]));
   FA_X1 i_17 (.A(b[17]), .B(a[17]), .CI(n_16), .CO(n_17), .S(p_0[17]));
   FA_X1 i_18 (.A(b[18]), .B(a[18]), .CI(n_17), .CO(n_18), .S(p_0[18]));
   FA_X1 i_19 (.A(b[19]), .B(a[19]), .CI(n_18), .CO(n_19), .S(p_0[19]));
   FA_X1 i_20 (.A(b[20]), .B(a[20]), .CI(n_19), .CO(n_20), .S(p_0[20]));
   FA_X1 i_21 (.A(b[21]), .B(a[21]), .CI(n_20), .CO(n_21), .S(p_0[21]));
   FA_X1 i_22 (.A(b[22]), .B(a[22]), .CI(n_21), .CO(n_22), .S(p_0[22]));
   FA_X1 i_23 (.A(b[23]), .B(a[23]), .CI(n_22), .CO(n_23), .S(p_0[23]));
   FA_X1 i_24 (.A(b[24]), .B(a[24]), .CI(n_23), .CO(n_24), .S(p_0[24]));
   FA_X1 i_25 (.A(b[25]), .B(a[25]), .CI(n_24), .CO(n_25), .S(p_0[25]));
   FA_X1 i_26 (.A(b[26]), .B(a[26]), .CI(n_25), .CO(n_26), .S(p_0[26]));
   FA_X1 i_27 (.A(b[27]), .B(a[27]), .CI(n_26), .CO(n_27), .S(p_0[27]));
   FA_X1 i_28 (.A(b[28]), .B(a[28]), .CI(n_27), .CO(n_28), .S(p_0[28]));
   FA_X1 i_29 (.A(b[29]), .B(a[29]), .CI(n_28), .CO(n_29), .S(p_0[29]));
   FA_X1 i_30 (.A(b[30]), .B(a[30]), .CI(n_29), .CO(n_30), .S(p_0[30]));
   FA_X1 i_31 (.A(b[31]), .B(a[31]), .CI(n_30), .CO(p_0[32]), .S(p_0[31]));
endmodule

module VerilogAdder(a, b, Cin, sum, Cout, of);
   input [31:0]a;
   input [31:0]b;
   input Cin;
   output [31:0]sum;
   output Cout;
   output of;

   wire n_0_1_0;
   wire n_0_1_1;

   datapath i_0_0 (.b(b), .Cin(Cin), .a(a), .p_0({Cout, sum[31], sum[30], 
      sum[29], sum[28], sum[27], sum[26], sum[25], sum[24], sum[23], sum[22], 
      sum[21], sum[20], sum[19], sum[18], sum[17], sum[16], sum[15], sum[14], 
      sum[13], sum[12], sum[11], sum[10], sum[9], sum[8], sum[7], sum[6], sum[5], 
      sum[4], sum[3], sum[2], sum[1], sum[0]}));
   XNOR2_X1 i_0_1_0 (.A(a[31]), .B(b[31]), .ZN(n_0_1_0));
   XOR2_X1 i_0_1_1 (.A(a[31]), .B(sum[31]), .Z(n_0_1_1));
   AND2_X1 i_0_1_2 (.A1(n_0_1_1), .A2(n_0_1_0), .ZN(of));
endmodule
