// DSCH 3.5
// 5/5/2017 2:21:02 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-Counter16.sch

module VsmCounter16( MainClock,ClearCounter,EnableCount,PC3,PC2,PC1,PC0);
 input MainClock,ClearCounter,EnableCount;
 output PC3,PC2,PC1,PC0;
 wire w5,w6,w7,w9,w11,w13,;
 dreg #(24) dreg_1(PC0,w5,w5,w6,w7);
 dreg #(24) dreg_2(PC1,w9,w9,w6,PC0);
 dreg #(24) dreg_3(PC2,w11,w11,w6,PC1);
 dreg #(24) dreg_4(PC3,w13,w13,w6,PC2);
 and #(18) and2_5(w7,EnableCount,MainClock);
 not #(7) inv_6(w6,ClearCounter);
endmodule

// Simulation parameters in Verilog Format
always
#4000 MainClock=~MainClock;
#200 ClearCounter=~ClearCounter;
#400 EnableCount=~EnableCount;

// Simulation parameters
// MainClock CLK 20 20
// ClearCounter CLK 1 1
// EnableCount CLK 2 2
