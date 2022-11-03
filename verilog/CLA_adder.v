module full_adder (  
		  input a, b,  
                  input Cin, 
		  output S ,
                  output Cout
                  );  
 wire s0,c0,c1;
 assign s0 = a^b;
 assign c0 = a&b;
 assign S = s0 ^ Cin;
 assign Cout = (s0 & Cin) | c0;
endmodule  


module CLA_adder
  #(parameter WIDTH = 32)
  (
   input [WIDTH-1:0] A,
   input [WIDTH-1:0] B,   
   input Cin,
   output [WIDTH:0]  Result,
   output Overflow
   );
  wire [WIDTH:0]   Cin_P;
  wire [WIDTH-1:0]   w_G, w_P, Sum;
  wire [WIDTH:0]     dummyCout;

  // CLA Logic
  genvar             j;
  generate
    for (j=0; j<WIDTH; j=j+1) 
      begin
        assign w_G[j]   = A[j] & B[j];
        assign w_P[j]   = A[j] ^ B[j];
        assign Cin_P[j+1] = w_G[j] | (w_P[j] & Cin_P[j]);
        assign Sum[j] = Cin_P[j] ^ w_P[j];
      end
  endgenerate
  
  assign Cin_P[0] = Cin; 
  assign Result = {Cin_P[WIDTH], Sum};   // Verilog Concatenation
  assign Overflow = ~(A[WIDTH - 1] ^ B[WIDTH - 1]) & (A[WIDTH - 1] ^ Result[WIDTH - 1]);

endmodule