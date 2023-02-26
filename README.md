# Array_Multiplier
This is a Verilog module named top_Array_Multiplier that performs the multiplication of two 4-bit numbers (a and b) using an array multiplier. The result is an 8-bit number (out).

The module uses 4 and gates to compute the intermediate products of a and b and 3 ripple carry adders (RCA1, RCA2, RCA3) to add the intermediate products and generate the final product.

# The module has 3 inputs and 1 output
## Inputs
**a :** a 4-bit input representing one of the numbers to be multiplied
**b :** a 4-bit input representing the other number to be multiplied
**out :** an 8-bit output representing the result of the multiplication

## Outputs
**out :** an 8-bit output representing the result of the multiplication

# The module also has some internal wires
**w1, w2, w3, w4:** 4-bit wires representing the intermediate products of a and b. /n
**s1, s2:** 4-bit wires representing the intermediate sum of the ripple carry adders.

# The module implements the multiplication using the following steps
- Compute the 4 intermediate products between the bits of a and b using and gates and assign them to w1, w2, w3, and w4.
- Add w1 and w2 using RCA1 and store the result in s1.
- Add s1 and w3 using RCA2 and store the result in s2.
- Add s2 and w4 using RCA3 to get the final product and store it in out.

This module can be instantiated and used in larger Verilog designs to implement a multiplier.




