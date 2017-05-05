// DSCH 3.5
// 4/28/2017 3:18:58 PM
// D:\Facultate\VLSI\DSCH3.5\Proiect VLSI\AccumulatorB.sch

module AccumulatorB( kbd[0],kbd[1],kbd[2],kbd[3],LatchB,ClearB,MainClock,AluB0,
 AluB1,AluB3,AluB2);
 input kbd[0],kbd[1],kbd[2],kbd[3],LatchB,ClearB,MainClock;
 output AluB0,AluB1,AluB3,AluB2;
 wire w10,w11,w12,w13,w15,w16,;
 dreg #(2) dreg_1(AluB0,w12,kbd[0],w10,w11);
 dreg #(2) dreg_2(AluB1,w13,kbd[1],w10,w11);
 dreg #(2) dreg_3(AluB2,w15,kbd[2],w10,w11);
 dreg #(2) dreg_4(AluB3,w16,kbd[3],w10,w11);
 not #(2) inv_5(w10,ClearB);
 and #(3) and2_6(w11,MainClock,LatchB);
endmodule

// Simulation parameters in Verilog Format
always
#200 LatchB=~LatchB;
#400 ClearB=~ClearB;
#2000 MainClock=~MainClock;

// Simulation parameters
// kbd[0] CLK 1 1
// kbd[1] CLK 2 2
// kbd[2] CLK 4 4
// kbd[3] CLK 8 8
// LatchB CLK 16 16
// ClearB CLK 32 32
// MainClock CLK 10 10
