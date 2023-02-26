`timescale 1ns / 1ps


module Full_Adder(a,b,cin,s,cout);
input a,b,cin;   // a,b are numbers to be added & cin is carry in input
output s,cout;   // s is sum output and cout is carry output
wire s1,cout0,cout1;

Half_Adder HA0(a,b,s1,cout0);
Half_Adder HA1(s1,cin,s,cout1);
or(cout,cout0,cout1);

endmodule
