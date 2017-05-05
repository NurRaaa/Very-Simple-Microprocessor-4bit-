// DSCH 3.5
// 5/5/2017 2:25:31 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-InRegister.sch

module VsmInRegister( DataIn0,DataIn1,DataIn2,DataIn3,EnableIn,IB1,IB0,IB2,
 IB3);
 input DataIn0,DataIn1,DataIn2,DataIn3,EnableIn;
 output IB1,IB0,IB2,IB3;
 wire ;
 bufif1 #(6) bufif1_1(IB3,DataIn3,EnableIn);
 bufif1 #(6) bufif1_2(IB0,DataIn0,EnableIn);
 bufif1 #(6) bufif1_3(IB1,DataIn1,EnableIn);
 bufif1 #(6) bufif1_4(IB2,DataIn2,EnableIn);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableIn=~EnableIn;

// Simulation parameters
// DataIn0 CLK 1 1
// DataIn1 CLK 2 2
// DataIn2 CLK 4 4
// DataIn3 CLK 8 8
// EnableIn CLK 16 16
