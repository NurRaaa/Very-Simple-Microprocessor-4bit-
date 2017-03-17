// DSCH 3.5
// 31/08/2009 09:29:46
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\test\io_order.sch

module io_order( C,B,A,out1);
 input C,B,A;
 output out1;
 wire ;
endmodule

// Simulation parameters in Verilog Format
always
#200 C=~C;
#400 B=~B;
#800 A=~A;

// Simulation parameters
// C CLK 1 1
// B CLK 2 2
// A CLK 4 4
