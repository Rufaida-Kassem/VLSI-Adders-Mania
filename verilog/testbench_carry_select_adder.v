module testbench_carry_select_adder();

    reg [31:0] a;
    reg [31:0] b;
    reg Cin;
    wire [31:0] sum;
    wire Cout;
    wire of;
    carry_select_adder uut (a, b, Cin, sum, Cout,of);
initial begin
//+ve + +ve with over flow
a= 32'h7fffffff;
b= 32'h7fffffff;
Cin = 0;
#100
if(sum==32'hfffffffe && Cout==0 &&of==1)begin
$display("Test case 1 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 1 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//-ve + -ve with overflow
a = 32'h8fffffff;
b = 32'h8fffffff;
Cin=0;
#100
if(sum==32'h1ffffffe && Cout==1 &&of==1)begin
$display("Test case 2 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 2 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//+ve + -ve
a= 32'h7AA;
b= 32'hffffffff;
Cin = 0;
#100
if(sum==32'h000007a9 && Cout==1 &&of==0)begin
$display("Test case 3 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 3 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//+ve + +ve without overflow
a= 32'hAF;
b= 32'hAF;
Cin = 1;
#100
if(sum==32'h0000015f && Cout==0 &&of==0)begin
$display("Test case 4 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 4 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//-ve + -ve without overflow
a = 32'hffffffff;
b = 32'hffffffff;
Cin=0;
#100
if(sum==32'hfffffffe && Cout==1 &&of==0)begin
$display("Test case 5 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 5 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//random case1
a = 32'h123;
b = 32'hfffff123;
Cin=0;
#100
if(sum==32'hfffff246 && Cout==0 &&of==0)begin
$display("Test case 6 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 6 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//random case2 
a = 32'hfffff999;
b = 32'h111;
Cin=0;
#100
if(sum==32'hfffffaaa && Cout==0 &&of==0)begin
$display("Test case 7 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 7 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
//random case3 
a = 32'h0;
b = 32'hffffffff;
Cin=0;
#100
if(sum==32'hffffffff && Cout==0 &&of==0)begin
$display("Test case 8 PASSED SUCCESSFULY!\n");
end else begin
$display ("Test case 8 FAILED\n");
$display("A = %d\tB = %d\tSum = %d\tCout =%b\tOverFlow = %b\n\n", $signed(a), $signed(b), $signed(sum),Cout,of);
end
end
endmodule 