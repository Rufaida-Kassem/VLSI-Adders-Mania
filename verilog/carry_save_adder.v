module FullAdder (
    input A, B, Cin,
    output S, Cout
);
wire S0, C0, C1;
assign S0 = A ^ B;
assign C0 = A & B;
assign S = S0 ^ Cin;
assign Cout = (S0 & Cin) | C0;
    
endmodule

module CSA #(parameter n = 32) (X, Y, Cin, S, Cout,OF);
input [n-1:0] X, Y;
input Cin;
output [n-1:0] S;
output OF;
// S0 is the sum of the inputs of each adder
wire [n-1:0] S0;
// Cin for all adders, first is Cin others are 0
wire [n-1:0] Cin0;
assign Cin0[0] = Cin;
assign Cin0[n-1:1] = 0;
// Cout result of all adders
wire [n-1:0] Cout0;
output Cout;
// Wires between Cout of FA in ripple and the Cin of the next adder
wire [n:0] Cin1;
assign Cin1[0] = 0;

// S1 is the Sum shifted right by 1
wire [n-1:0] S1;
assign S1[n-1] = 0;
assign S1[n-2:0] = S0[n-1:1];
// S2 is the sum shifted right by 1 and concatinated Cout from the left
wire [n-1:0] S2;
// final sum of CSA
assign S[0] = S0[0]; 
assign S[n-1:1] = S2[n-2:0] ;
// Cout calculation, which is the last bit in the sum of ripple adder
assign Cout = S2[n-1];
// holds the Cout of the last adder in the ripple which is not used
wire dummy;


genvar i;
generate
    for (i = 0; i < n; i = i + 1) begin
        FullAdder FA(X[i], Y[i], Cin0[i], S0[i], Cout0[i]);
    end
    for (i = 0; i < n; i = i + 1) begin
        FullAdder FA(S1[i], Cout0[i], Cin1[i], S2[i], Cin1[i+1]);
    end
endgenerate
assign OF = (X[n-1] == Y[n-1])? (X[n-1] ^ S[n-1]) : 'b0;

endmodule
