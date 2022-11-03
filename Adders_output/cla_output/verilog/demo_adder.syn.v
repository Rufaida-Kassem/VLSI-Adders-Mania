/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Thu Nov  3 17:53:26 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1208531365 */

module CLA_adder(A, B, Cin, Result, Overflow);
   input [31:0]A;
   input [31:0]B;
   input Cin;
   output [32:0]Result;
   output Overflow;

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
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;
   wire n_0_0_46;
   wire n_0_0_47;
   wire n_0_0_48;
   wire n_0_0_49;
   wire n_0_0_50;
   wire n_0_0_51;
   wire n_0_0_52;
   wire n_0_0_53;
   wire n_0_0_54;
   wire n_0_0_55;
   wire n_0_0_56;
   wire n_0_0_57;
   wire n_0_0_58;
   wire n_0_0_59;
   wire n_0_0_60;
   wire n_0_0_61;
   wire n_0_0_62;
   wire n_0_0_63;
   wire n_0_0_64;
   wire n_0_0_65;
   wire n_0_0_66;
   wire n_0_0_67;
   wire n_0_0_68;
   wire n_0_0_69;
   wire n_0_0_70;
   wire n_0_0_71;
   wire n_0_0_72;
   wire n_0_0_73;
   wire n_0_0_74;
   wire n_0_0_75;
   wire n_0_0_76;
   wire n_0_0_77;
   wire n_0_0_78;
   wire n_0_0_79;
   wire n_0_0_80;
   wire n_0_0_81;
   wire n_0_0_82;
   wire n_0_0_83;
   wire n_0_0_84;
   wire n_0_0_85;
   wire n_0_0_86;
   wire n_0_0_87;
   wire n_0_0_88;
   wire n_0_0_89;
   wire n_0_0_90;
   wire n_0_0_91;
   wire n_0_0_92;
   wire n_0_0_93;
   wire n_0_0_94;
   wire n_0_0_95;

   AND2_X1 i_0_0_0 (.A1(n_0_0_2), .A2(n_0_0_0), .ZN(Overflow));
   XNOR2_X1 i_0_0_1 (.A(A[31]), .B(n_0_0_1), .ZN(n_0_0_0));
   XOR2_X1 i_0_0_2 (.A(Cin), .B(n_0_0_94), .Z(Result[0]));
   XNOR2_X1 i_0_0_3 (.A(n_0_0_93), .B(n_0_0_91), .ZN(Result[1]));
   XNOR2_X1 i_0_0_4 (.A(n_0_0_90), .B(n_0_0_88), .ZN(Result[2]));
   XNOR2_X1 i_0_0_5 (.A(n_0_0_87), .B(n_0_0_85), .ZN(Result[3]));
   XNOR2_X1 i_0_0_6 (.A(n_0_0_84), .B(n_0_0_82), .ZN(Result[4]));
   XNOR2_X1 i_0_0_7 (.A(n_0_0_81), .B(n_0_0_79), .ZN(Result[5]));
   XNOR2_X1 i_0_0_8 (.A(n_0_0_78), .B(n_0_0_76), .ZN(Result[6]));
   XNOR2_X1 i_0_0_9 (.A(n_0_0_75), .B(n_0_0_73), .ZN(Result[7]));
   XNOR2_X1 i_0_0_10 (.A(n_0_0_72), .B(n_0_0_70), .ZN(Result[8]));
   XNOR2_X1 i_0_0_11 (.A(n_0_0_69), .B(n_0_0_67), .ZN(Result[9]));
   XNOR2_X1 i_0_0_12 (.A(n_0_0_66), .B(n_0_0_64), .ZN(Result[10]));
   XNOR2_X1 i_0_0_13 (.A(n_0_0_63), .B(n_0_0_61), .ZN(Result[11]));
   XNOR2_X1 i_0_0_14 (.A(n_0_0_60), .B(n_0_0_58), .ZN(Result[12]));
   XNOR2_X1 i_0_0_15 (.A(n_0_0_57), .B(n_0_0_55), .ZN(Result[13]));
   XNOR2_X1 i_0_0_16 (.A(n_0_0_54), .B(n_0_0_52), .ZN(Result[14]));
   XNOR2_X1 i_0_0_17 (.A(n_0_0_51), .B(n_0_0_49), .ZN(Result[15]));
   XNOR2_X1 i_0_0_18 (.A(n_0_0_48), .B(n_0_0_46), .ZN(Result[16]));
   XNOR2_X1 i_0_0_19 (.A(n_0_0_45), .B(n_0_0_43), .ZN(Result[17]));
   XNOR2_X1 i_0_0_20 (.A(n_0_0_42), .B(n_0_0_40), .ZN(Result[18]));
   XNOR2_X1 i_0_0_21 (.A(n_0_0_39), .B(n_0_0_37), .ZN(Result[19]));
   XNOR2_X1 i_0_0_22 (.A(n_0_0_36), .B(n_0_0_34), .ZN(Result[20]));
   XNOR2_X1 i_0_0_23 (.A(n_0_0_33), .B(n_0_0_31), .ZN(Result[21]));
   XNOR2_X1 i_0_0_24 (.A(n_0_0_30), .B(n_0_0_28), .ZN(Result[22]));
   XNOR2_X1 i_0_0_25 (.A(n_0_0_27), .B(n_0_0_25), .ZN(Result[23]));
   XNOR2_X1 i_0_0_26 (.A(n_0_0_24), .B(n_0_0_22), .ZN(Result[24]));
   XNOR2_X1 i_0_0_27 (.A(n_0_0_21), .B(n_0_0_19), .ZN(Result[25]));
   XNOR2_X1 i_0_0_28 (.A(n_0_0_18), .B(n_0_0_16), .ZN(Result[26]));
   XNOR2_X1 i_0_0_29 (.A(n_0_0_15), .B(n_0_0_13), .ZN(Result[27]));
   XNOR2_X1 i_0_0_30 (.A(n_0_0_12), .B(n_0_0_10), .ZN(Result[28]));
   XNOR2_X1 i_0_0_31 (.A(n_0_0_9), .B(n_0_0_7), .ZN(Result[29]));
   XNOR2_X1 i_0_0_32 (.A(n_0_0_6), .B(n_0_0_4), .ZN(Result[30]));
   INV_X1 i_0_0_33 (.A(n_0_0_1), .ZN(Result[31]));
   XNOR2_X1 i_0_0_34 (.A(n_0_0_3), .B(n_0_0_2), .ZN(n_0_0_1));
   OAI21_X1 i_0_0_35 (.A(n_0_0_95), .B1(n_0_0_3), .B2(n_0_0_2), .ZN(Result[32]));
   OAI21_X1 i_0_0_36 (.A(n_0_0_95), .B1(A[31]), .B2(B[31]), .ZN(n_0_0_2));
   AOI22_X1 i_0_0_37 (.A1(A[30]), .A2(B[30]), .B1(n_0_0_5), .B2(n_0_0_4), 
      .ZN(n_0_0_3));
   XOR2_X1 i_0_0_38 (.A(A[30]), .B(B[30]), .Z(n_0_0_4));
   INV_X1 i_0_0_39 (.A(n_0_0_6), .ZN(n_0_0_5));
   AOI22_X1 i_0_0_40 (.A1(A[29]), .A2(B[29]), .B1(n_0_0_8), .B2(n_0_0_7), 
      .ZN(n_0_0_6));
   XOR2_X1 i_0_0_41 (.A(A[29]), .B(B[29]), .Z(n_0_0_7));
   INV_X1 i_0_0_42 (.A(n_0_0_9), .ZN(n_0_0_8));
   AOI22_X1 i_0_0_43 (.A1(A[28]), .A2(B[28]), .B1(n_0_0_11), .B2(n_0_0_10), 
      .ZN(n_0_0_9));
   XOR2_X1 i_0_0_44 (.A(A[28]), .B(B[28]), .Z(n_0_0_10));
   INV_X1 i_0_0_45 (.A(n_0_0_12), .ZN(n_0_0_11));
   AOI22_X1 i_0_0_46 (.A1(A[27]), .A2(B[27]), .B1(n_0_0_14), .B2(n_0_0_13), 
      .ZN(n_0_0_12));
   XOR2_X1 i_0_0_47 (.A(A[27]), .B(B[27]), .Z(n_0_0_13));
   INV_X1 i_0_0_48 (.A(n_0_0_15), .ZN(n_0_0_14));
   AOI22_X1 i_0_0_49 (.A1(A[26]), .A2(B[26]), .B1(n_0_0_17), .B2(n_0_0_16), 
      .ZN(n_0_0_15));
   XOR2_X1 i_0_0_50 (.A(A[26]), .B(B[26]), .Z(n_0_0_16));
   INV_X1 i_0_0_51 (.A(n_0_0_18), .ZN(n_0_0_17));
   AOI22_X1 i_0_0_52 (.A1(A[25]), .A2(B[25]), .B1(n_0_0_20), .B2(n_0_0_19), 
      .ZN(n_0_0_18));
   XOR2_X1 i_0_0_53 (.A(A[25]), .B(B[25]), .Z(n_0_0_19));
   INV_X1 i_0_0_54 (.A(n_0_0_21), .ZN(n_0_0_20));
   AOI22_X1 i_0_0_55 (.A1(A[24]), .A2(B[24]), .B1(n_0_0_23), .B2(n_0_0_22), 
      .ZN(n_0_0_21));
   XOR2_X1 i_0_0_56 (.A(A[24]), .B(B[24]), .Z(n_0_0_22));
   INV_X1 i_0_0_57 (.A(n_0_0_24), .ZN(n_0_0_23));
   AOI22_X1 i_0_0_58 (.A1(A[23]), .A2(B[23]), .B1(n_0_0_26), .B2(n_0_0_25), 
      .ZN(n_0_0_24));
   XOR2_X1 i_0_0_59 (.A(A[23]), .B(B[23]), .Z(n_0_0_25));
   INV_X1 i_0_0_60 (.A(n_0_0_27), .ZN(n_0_0_26));
   AOI22_X1 i_0_0_61 (.A1(A[22]), .A2(B[22]), .B1(n_0_0_29), .B2(n_0_0_28), 
      .ZN(n_0_0_27));
   XOR2_X1 i_0_0_62 (.A(A[22]), .B(B[22]), .Z(n_0_0_28));
   INV_X1 i_0_0_63 (.A(n_0_0_30), .ZN(n_0_0_29));
   AOI22_X1 i_0_0_64 (.A1(A[21]), .A2(B[21]), .B1(n_0_0_32), .B2(n_0_0_31), 
      .ZN(n_0_0_30));
   XOR2_X1 i_0_0_65 (.A(A[21]), .B(B[21]), .Z(n_0_0_31));
   INV_X1 i_0_0_66 (.A(n_0_0_33), .ZN(n_0_0_32));
   AOI22_X1 i_0_0_67 (.A1(A[20]), .A2(B[20]), .B1(n_0_0_35), .B2(n_0_0_34), 
      .ZN(n_0_0_33));
   XOR2_X1 i_0_0_68 (.A(A[20]), .B(B[20]), .Z(n_0_0_34));
   INV_X1 i_0_0_69 (.A(n_0_0_36), .ZN(n_0_0_35));
   AOI22_X1 i_0_0_70 (.A1(A[19]), .A2(B[19]), .B1(n_0_0_38), .B2(n_0_0_37), 
      .ZN(n_0_0_36));
   XOR2_X1 i_0_0_71 (.A(A[19]), .B(B[19]), .Z(n_0_0_37));
   INV_X1 i_0_0_72 (.A(n_0_0_39), .ZN(n_0_0_38));
   AOI22_X1 i_0_0_73 (.A1(A[18]), .A2(B[18]), .B1(n_0_0_41), .B2(n_0_0_40), 
      .ZN(n_0_0_39));
   XOR2_X1 i_0_0_74 (.A(A[18]), .B(B[18]), .Z(n_0_0_40));
   INV_X1 i_0_0_75 (.A(n_0_0_42), .ZN(n_0_0_41));
   AOI22_X1 i_0_0_76 (.A1(A[17]), .A2(B[17]), .B1(n_0_0_44), .B2(n_0_0_43), 
      .ZN(n_0_0_42));
   XOR2_X1 i_0_0_77 (.A(A[17]), .B(B[17]), .Z(n_0_0_43));
   INV_X1 i_0_0_78 (.A(n_0_0_45), .ZN(n_0_0_44));
   AOI22_X1 i_0_0_79 (.A1(A[16]), .A2(B[16]), .B1(n_0_0_47), .B2(n_0_0_46), 
      .ZN(n_0_0_45));
   XOR2_X1 i_0_0_80 (.A(A[16]), .B(B[16]), .Z(n_0_0_46));
   INV_X1 i_0_0_81 (.A(n_0_0_48), .ZN(n_0_0_47));
   AOI22_X1 i_0_0_82 (.A1(A[15]), .A2(B[15]), .B1(n_0_0_50), .B2(n_0_0_49), 
      .ZN(n_0_0_48));
   XOR2_X1 i_0_0_83 (.A(A[15]), .B(B[15]), .Z(n_0_0_49));
   INV_X1 i_0_0_84 (.A(n_0_0_51), .ZN(n_0_0_50));
   AOI22_X1 i_0_0_85 (.A1(A[14]), .A2(B[14]), .B1(n_0_0_53), .B2(n_0_0_52), 
      .ZN(n_0_0_51));
   XOR2_X1 i_0_0_86 (.A(A[14]), .B(B[14]), .Z(n_0_0_52));
   INV_X1 i_0_0_87 (.A(n_0_0_54), .ZN(n_0_0_53));
   AOI22_X1 i_0_0_88 (.A1(A[13]), .A2(B[13]), .B1(n_0_0_56), .B2(n_0_0_55), 
      .ZN(n_0_0_54));
   XOR2_X1 i_0_0_89 (.A(A[13]), .B(B[13]), .Z(n_0_0_55));
   INV_X1 i_0_0_90 (.A(n_0_0_57), .ZN(n_0_0_56));
   AOI22_X1 i_0_0_91 (.A1(A[12]), .A2(B[12]), .B1(n_0_0_59), .B2(n_0_0_58), 
      .ZN(n_0_0_57));
   XOR2_X1 i_0_0_92 (.A(A[12]), .B(B[12]), .Z(n_0_0_58));
   INV_X1 i_0_0_93 (.A(n_0_0_60), .ZN(n_0_0_59));
   AOI22_X1 i_0_0_94 (.A1(A[11]), .A2(B[11]), .B1(n_0_0_62), .B2(n_0_0_61), 
      .ZN(n_0_0_60));
   XOR2_X1 i_0_0_95 (.A(A[11]), .B(B[11]), .Z(n_0_0_61));
   INV_X1 i_0_0_96 (.A(n_0_0_63), .ZN(n_0_0_62));
   AOI22_X1 i_0_0_97 (.A1(A[10]), .A2(B[10]), .B1(n_0_0_65), .B2(n_0_0_64), 
      .ZN(n_0_0_63));
   XOR2_X1 i_0_0_98 (.A(A[10]), .B(B[10]), .Z(n_0_0_64));
   INV_X1 i_0_0_99 (.A(n_0_0_66), .ZN(n_0_0_65));
   AOI22_X1 i_0_0_100 (.A1(A[9]), .A2(B[9]), .B1(n_0_0_68), .B2(n_0_0_67), 
      .ZN(n_0_0_66));
   XOR2_X1 i_0_0_101 (.A(A[9]), .B(B[9]), .Z(n_0_0_67));
   INV_X1 i_0_0_102 (.A(n_0_0_69), .ZN(n_0_0_68));
   AOI22_X1 i_0_0_103 (.A1(A[8]), .A2(B[8]), .B1(n_0_0_71), .B2(n_0_0_70), 
      .ZN(n_0_0_69));
   XOR2_X1 i_0_0_104 (.A(A[8]), .B(B[8]), .Z(n_0_0_70));
   INV_X1 i_0_0_105 (.A(n_0_0_72), .ZN(n_0_0_71));
   AOI22_X1 i_0_0_106 (.A1(A[7]), .A2(B[7]), .B1(n_0_0_74), .B2(n_0_0_73), 
      .ZN(n_0_0_72));
   XOR2_X1 i_0_0_107 (.A(A[7]), .B(B[7]), .Z(n_0_0_73));
   INV_X1 i_0_0_108 (.A(n_0_0_75), .ZN(n_0_0_74));
   AOI22_X1 i_0_0_109 (.A1(A[6]), .A2(B[6]), .B1(n_0_0_77), .B2(n_0_0_76), 
      .ZN(n_0_0_75));
   XOR2_X1 i_0_0_110 (.A(A[6]), .B(B[6]), .Z(n_0_0_76));
   INV_X1 i_0_0_111 (.A(n_0_0_78), .ZN(n_0_0_77));
   AOI22_X1 i_0_0_112 (.A1(A[5]), .A2(B[5]), .B1(n_0_0_80), .B2(n_0_0_79), 
      .ZN(n_0_0_78));
   XOR2_X1 i_0_0_113 (.A(A[5]), .B(B[5]), .Z(n_0_0_79));
   INV_X1 i_0_0_114 (.A(n_0_0_81), .ZN(n_0_0_80));
   AOI22_X1 i_0_0_115 (.A1(A[4]), .A2(B[4]), .B1(n_0_0_83), .B2(n_0_0_82), 
      .ZN(n_0_0_81));
   XOR2_X1 i_0_0_116 (.A(A[4]), .B(B[4]), .Z(n_0_0_82));
   INV_X1 i_0_0_117 (.A(n_0_0_84), .ZN(n_0_0_83));
   AOI22_X1 i_0_0_118 (.A1(A[3]), .A2(B[3]), .B1(n_0_0_86), .B2(n_0_0_85), 
      .ZN(n_0_0_84));
   XOR2_X1 i_0_0_119 (.A(A[3]), .B(B[3]), .Z(n_0_0_85));
   INV_X1 i_0_0_120 (.A(n_0_0_87), .ZN(n_0_0_86));
   AOI22_X1 i_0_0_121 (.A1(A[2]), .A2(B[2]), .B1(n_0_0_89), .B2(n_0_0_88), 
      .ZN(n_0_0_87));
   XOR2_X1 i_0_0_122 (.A(A[2]), .B(B[2]), .Z(n_0_0_88));
   INV_X1 i_0_0_123 (.A(n_0_0_90), .ZN(n_0_0_89));
   AOI22_X1 i_0_0_124 (.A1(A[1]), .A2(B[1]), .B1(n_0_0_92), .B2(n_0_0_91), 
      .ZN(n_0_0_90));
   XOR2_X1 i_0_0_125 (.A(A[1]), .B(B[1]), .Z(n_0_0_91));
   INV_X1 i_0_0_126 (.A(n_0_0_93), .ZN(n_0_0_92));
   AOI22_X1 i_0_0_127 (.A1(A[0]), .A2(B[0]), .B1(Cin), .B2(n_0_0_94), .ZN(
      n_0_0_93));
   XOR2_X1 i_0_0_128 (.A(A[0]), .B(B[0]), .Z(n_0_0_94));
   NAND2_X1 i_0_0_129 (.A1(A[31]), .A2(B[31]), .ZN(n_0_0_95));
endmodule
