
module CarryIncrementAdder (
    input [31:0] a,
    input [31:0] b,
    input Cin,
    output [31:0] sum,
    output Cout,
    output of
);
    wire tempCarry1,tempCarry2;
    wire [15:0] tempSum;
    rippe_adder #(16) rca1 (a[15:0], b[15:0], Cin, sum[15:0], tempCarry1);
    rippe_adder #(16) rca2 (a[31:16], b[31:16], 0, tempSum, tempCarry2);

    assign sum[16] = tempCarry1 ^ tempSum[0];
    assign sum[17] = (tempCarry1 & tempSum[0]) ^tempSum[1];
    assign sum[18] = (tempCarry1 & tempSum[0] & tempSum[1]) ^ tempSum[2];
    assign sum[19] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2]) ^ tempSum[3];
    assign sum[20] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3]) ^ tempSum[4];
    assign sum[21] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4]) ^ tempSum[5];
    assign sum[22] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5]) ^ tempSum[6];
    assign sum[23] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6]) ^ tempSum[7];
    assign sum[24] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7]) ^ tempSum[8];
    assign sum[25] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8]) ^ tempSum[9];
    assign sum[26] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9]) ^ tempSum[10];
    assign sum[27] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10]) ^ tempSum[11];
    assign sum[28] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10] & tempSum[11]) ^ tempSum[12];
    assign sum[29] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10] & tempSum[11] & tempSum[12]) ^ tempSum[13];
    assign sum[30] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10] & tempSum[11] & tempSum[12] & tempSum[13]) ^ tempSum[14];
    assign sum[31] = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10] & tempSum[11] & tempSum[12] & tempSum[13] & tempSum[14]) ^ tempSum[15];
    assign Cout = (tempCarry1 & tempSum[0] & tempSum[1] & tempSum[2] & tempSum[3] & tempSum[4] & tempSum[5] & tempSum[6] & tempSum[7] & tempSum[8] & tempSum[9] & tempSum[10] & tempSum[11] & tempSum[12] & tempSum[13] & tempSum[14] & tempSum[15]) & tempCarry2;
    assign of = ~(a[31] ^ b[31]) & (a[31] ^ sum[31]);
endmodule
