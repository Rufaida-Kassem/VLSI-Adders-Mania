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

module rippe_adder #(parameter w = 32)(X, Y, Cin, S, Cout, OF);
 input [w-1:0] X, Y;
 input Cin;
 output [w-1:0] S;
 output Cout;
 output OF;
 wire [w:0] C;
 assign C[0] = Cin;
 assign Cout = C[w-1];
 assign OF = ~(X[w - 1] ^ Y[w - 1]) & (C[w-1] ^ C[w-2]);
genvar i;
generate
    for (i = 0; i < w; i = i + 1) begin
        FullAdder FA(X[i], Y[i], C[i], S[i], C[i+1]);
    end
endgenerate
endmodule
