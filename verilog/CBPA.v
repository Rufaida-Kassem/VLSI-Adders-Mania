module fulladder(
    input  A,
    input  B,
    input cin,
    output  sum,
    output cout
    );
    assign sum=A^B^cin;
    assign cout=(A&B)|(B&cin)|(cin&A);
endmodule

module rca32 #(parameter n = 32) (
    input [n - 1:0] R,
    input [n - 1:0] T,
    input Cin,
    output [n - 1:0] sum,
    output Cout,
    output OF
);
wire [n - 1 : 0]c;

genvar i;
fulladder fa0(R[0],T[0],Cin,sum[0],c[0]);

generate
    for (i = 1; i < n; i = i + 1) begin
        fulladder fa(R[i],T[i],c[i - 1],sum[i],c[i]);
    end
endgenerate
assign Cout = c[n - 1];
assign OF = ~(R[n - 1] ^ T[n - 1]) & (c[n - 1] ^ c[n - 2]);
endmodule

module cbpa32 #(parameter n = 32)(
    input [n - 1:0] R,
    input [n - 1:0] T,
    input Cin,
    output [n - 1:0] sum,
    output Cout,
    output OF
    );
    integer j;
    wire [n - 1:0] p;
    wire rippleCout;
    wire sel;
    rca32 #(n) rippleCarry (R, T, Cin, sum, rippleCout, OF);
    assign p = R ^ T;
    assign sel = &p;
    assign Cout = (sel & Cin) | (~sel & rippleCout);
endmodule
