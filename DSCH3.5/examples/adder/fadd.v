// DSCH 3.5
// 21/07/2010 14:09:47
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\adder\fadd.sch

module fadd( A,B,C,Carry,Sum);
 input A,B,C;
 output Carry,Sum;
 wire w7,w8,w9,w10;
 nand #(18) nand2_1(w7,A,C);
 nand #(18) nand2_2(w8,B,A);
 xor #(18) xor2_3(Sum,w9,C);
 nand #(18) nand3_4(Carry,w8,w10,w7);
 xor #(18) xor2_5(w9,A,B);
 nand #(18) nand2_6(w10,B,C);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C=~C;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C CLK 4 4
