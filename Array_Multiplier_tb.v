`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2023 08:53:57 PM
// Design Name: 
// Module Name: Array_Multiplier_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Array_Multiplier_tb;
reg [3:0]a,b;       // 4 bit a and b to be multiplied
wire [7:0]out;      // multiplication output 

top_Array_Multiplier AM1(a,b,out);

initial
begin
a=4'b0000;
b=4'b0000;

#1;

a=4'b0100;
b=4'b0010;
#1;

a=4'b0101;
b=4'b0110;
#1;

a=4'b0100;
b=4'b0001;
#1;

a=4'b0101;
b=4'b1110;
#1;

a=4'b0110;
b=4'b1001;
#1;

a=4'b1111;
b=4'b1111;
#1;

a=4'b0101;
b=4'b1010;
#1;

$finish;

end
endmodule
