module VerilogAdder (a,b,Cin,sum,Cout,of);
input [31:0] a;
    input [31:0] b;
    input Cin;
    output [31:0] sum;
    output Cout;
    output of;
    assign {Cout,sum} = a + b+ Cin;
    assign of = (a[31] == b[31])? (a[31] ^ sum[31]) : 'b0;
endmodule
