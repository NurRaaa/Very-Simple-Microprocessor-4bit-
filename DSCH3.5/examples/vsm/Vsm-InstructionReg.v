// DSCH 3.5
// 5/5/2017 2:29:28 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-InstructionReg.sch

module VsmInstructionReg( ClearInstrReg,LatchInstrReg,Data0,Data1,Data2,Data3,Instr0,Instr1,
 Instr2,Instr3,MainClock,EnableInstrReg,IB3,IB0,IB1,IB2,
 ToInstr0,ToInstr1,ToInstr2,ToInstr3);
 input ClearInstrReg,LatchInstrReg,Data0,Data1,Data2,Data3,Instr0,Instr1;
 input Instr2,Instr3,MainClock,EnableInstrReg;
 output IB3,IB0,IB1,IB2,ToInstr0,ToInstr1,ToInstr2,ToInstr3;
 wire w3,w6,w7,w8,w10,w11,w17,w18;
 wire w20,w21,w32,w33,w34,w35;
 not #(8) inv_1(w3,ClearInstrReg);
 dreg #(24) dreg_2(w7,w8,Data1,w3,w6);
 dreg #(24) dreg_3(w10,w11,Data2,w3,w6);
 dreg #(24) dreg_4(w17,w18,Data3,w3,w6);
 dreg #(24) dreg_5(w20,w21,Data0,w3,w6);
 notif1 #(6) notif1_6(IB0,w21,EnableInstrReg);
 notif1 #(6) notif1_7(IB1,w8,EnableInstrReg);
 notif1 #(6) notif1_8(IB3,w18,EnableInstrReg);
 notif1 #(6) notif1_9(IB2,w11,EnableInstrReg);
 and #(20) and2_10(w6,MainClock,LatchInstrReg);
 dreg #(24) dreg_11(ToInstr0,w32,Instr0,w3,w6);
 dreg #(24) dreg_12(ToInstr3,w33,Instr3,w3,w6);
 dreg #(24) dreg_13(ToInstr2,w34,Instr2,w3,w6);
 dreg #(24) dreg_14(ToInstr1,w35,Instr1,w3,w6);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearInstrReg=~ClearInstrReg;
#400 LatchInstrReg=~LatchInstrReg;
#4000 MainClock=~MainClock;
#800 EnableInstrReg=~EnableInstrReg;

// Simulation parameters
// ClearInstrReg CLK 1 1
// LatchInstrReg CLK 2 2
// Data0 CLK 4 4
// Data1 CLK 8 8
// Data2 CLK 16 16
// Data3 CLK 32 32
// Instr0 CLK 64 64
// Instr1 CLK 128 128
// Instr2 CLK 256 256
// Instr3 CLK 512 512
// MainClock CLK 20 20
// EnableInstrReg CLK 1024 1024
