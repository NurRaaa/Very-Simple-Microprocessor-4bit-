// DSCH 3.5
// 31/08/2009 09:23:42
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\test\io_order_2.sch

module io_order_2( A,B,in1,kbd1[1],kbd1[2],kbd1[3],kbd1[4],A_out,
 C,Out_a);
 input A,B,in1,kbd1[1],kbd1[2],kbd1[3],kbd1[4];
 output A_out,C,Out_a;
 wire w16,w17,w18,w19,w20,w21;
 xor #(3) xor2_1(w18,w16,w17);
 and #(3) and2_2(w21,w19,w20);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 in1=~in1;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// in1 CLK 4 4
// kbd1[1] CLK 8 8
// kbd1[2] CLK 16 16
// kbd1[3] CLK 32 32
// kbd1[4] CLK 64 64
