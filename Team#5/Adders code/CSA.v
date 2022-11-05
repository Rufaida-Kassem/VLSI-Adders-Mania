module csa32(
    input [31:0] R,
    input [31:0] T,
    input Cin,
    output [31:0] sum,
    output Cout,
    output OF
    );
    wire [3:0]c, overflow;
    genvar i;    
    cbpa #(8) g0 (
        .R (R[7 : 0]),
        .T (T[7 : 0]),
        .Cin ( Cin),
        .sum (sum[7 : 0]),
        .Cout  ( c[0]),
        .OF (overflow[0])
      );  

    generate
        for (i = 1; i < 4; i = i + 1) begin
            cbpa #(8) g (
                .R (R[(8 * (i + 1) - 1):8 * i]),
                .T (T[(8 * (i + 1) - 1):8 * i]),
                .Cin ( c[i - 1]),
                .sum (sum[(8 * (i + 1) - 1):8 * i]),
                .Cout  ( c[i]),
                .OF (overflow[i])
              );  
                  end
    endgenerate
    assign Cout = c[3];
    assign OF = overflow[3];
endmodule
