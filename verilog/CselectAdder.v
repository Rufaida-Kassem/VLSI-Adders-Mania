module fulladder
        (   input a,b,cin,
            output sum,carry
            );

assign sum = a ^ b ^ cin;
assign carry = (a & b) | (cin & b) | (a & cin);

endmodule

module multiplexer2
        (   input i0,i1,sel,
            output  bitout
            );

assign bitout = sel==0? i0: i1;

endmodule

module carry_select_adder
        (   input [31:0] A,B,
            input cin,
            output [31:0] S,
            output cout,
	    output overflow
            );
        

wire [31:0] temp0,temp1,carry0,carry1;

//for carry 0
fulladder fa00(A[0],B[0],1'b0,temp0[0],carry0[0]);
fulladder fa01(A[0],B[0],1'b1,temp1[0],carry1[0]);
genvar i;
generate
    for (i = 1; i < 32; i = i + 1) begin
        fulladder fa0(A[i],B[i],carry0[i-1],temp0[i],carry0[i]);
	fulladder fa1(A[i],B[i],carry1[i-1],temp1[i],carry1[i]);
    end
endgenerate

wire cout1;
//mux for carry out
multiplexer2 mux_carry1(carry0[31],carry1[31],cin,cout);
multiplexer2 mux_carry2(carry0[30],carry1[30],cin,cout1);

assign overflow = ~(A[31] ^ B[31]) & (cout^cout1);
//mux's for sum
genvar k;
generate
    for (k = 0 ; k < 32; k = k + 1) begin
        multiplexer2 mux_sum(temp0[k],temp1[k],cin,S[k]);
    end
endgenerate
endmodule


