`timescale 1ns / 1ps


module Half_Adder(a,b,s,cout);
input a,b;       // numbers to be added
output s,cout;   // s is sum output and cout is carry output

xor(s,a,b);
and(cout,a,b);

endmodule
