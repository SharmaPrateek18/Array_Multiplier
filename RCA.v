`timescale 1ns / 1ps


module RCA(a,b,cin,s,cout);
input [3:0]a,b;       // 4 bit numbers to be added
input cin;            // carry in input 
output [3:0]s;        // s is 4 bit sum output 
output cout;          // cout is 1 bit carry output
wire c1,c2,c3;        // wires for connecting carry of fullAddsrs

Full_Adder FA0(a[0],b[0],cin,s[0],c1);
Full_Adder FA1(a[1],b[1],c1,s[1],c2);
Full_Adder FA2(a[2],b[2],c2,s[2],c3);
Full_Adder FA3(a[3],b[3],c3,s[3],cout);

endmodule
