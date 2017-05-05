// DSCH 3.5
// 4/28/2017 3:08:02 PM
// D:\Facultate\VLSI\DSCH3.5\Proiect VLSI\AccumulatorA.sch

module AccumulatorA( A[0],A[1],A[2],A[3],EnableA,ClearA,MainClock,LatchA,
 B2,AluA3,AluA2,AluA1,B3,B1,B0,AluA0);
 input A[0],A[1],A[2],A[3],EnableA,ClearA,MainClock,LatchA;
 output B2,AluA3,AluA2,AluA1,B3,B1,B0,AluA0;
 wire w4,w5,w7,w10,w16,w17,;
 dreg #(3) dreg_1(AluA3,w7,A[3],w4,w5);
 dreg #(3) dreg_2(AluA2,w10,A[2],w4,w5);
 dreg #(3) dreg_3(AluA0,w16,A[0],w4,w5);
 notif1 #(1) notif1_4(B1,w17,EnableA);
 notif1 #(1) notif1_5(B0,w16,EnableA);
 notif1 #(1) notif1_6(B2,w10,EnableA);
 notif1 #(1) notif1_7(B3,w7,EnableA);
 not #(2) inv_8(w4,ClearA);
 and #(3) and2_9(w5,MainClock,LatchA);
 dreg #(3) dreg_10(AluA1,w17,A[1],w4,w5);
endmodule

// Simulation parameters in Verilog Format
always
#200 Enable A=~Enable A;
#400 ClearA=~ClearA;
#2000 MainClock=~MainClock;
#800 LatchA=~LatchA;

// Simulation parameters
// A[0] CLK 1 1
// A[1] CLK 2 2
// A[2] CLK 4 4
// A[3] CLK 8 8
// Enable A CLK 16 16
// ClearA CLK 32 32
// MainClock CLK 10 10
// LatchA CLK 64 64
