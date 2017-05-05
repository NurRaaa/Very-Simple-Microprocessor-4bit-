// DSCH 3.5
// 5/5/2017 3:47:09 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-Mem8x8.sch

module VsmMem8x8( Mem_In0,Mem_In1,Mem_In2,Mem_In3,MemAddr2,ReadMem,MemAddr0,MemAddr1,
 WriteMem,O7,O1,O2,O3,O4,O5,O6,
 O0);
 input Mem_In0,Mem_In1,Mem_In2,Mem_In3,MemAddr2,ReadMem,MemAddr0,MemAddr1;
 input WriteMem;
 output O7,O1,O2,O3,O4,O5,O6,O0;
 wire w7,w8,w9,w10,w11,w13,w14,w15;
 wire w16,w17,w18,w25,w26,w27,w28,w29;
 wire w30,w32,w33,w34,w35,w36,w38,w41;
 wire w43,w44,w48,w49,w50,w51,w53,w54;
 wire w55,w56,w57,w58,w59,w60,w61,w62;
 wire w63,w64,w65,w66,w67,w68,w69,w70;
 wire w71,w72;
 not #(6) inv_1(w7,MemAddr1);
 not #(7) inv_2(w13,MemAddr0);
 and #(19) and2_3(O6,w17,w18);
 and #(18) and2_4(w26,w25,w18);
 and #(18) and2_5(w29,w27,w28);
 and #(18) and2_6(O3,w17,w30);
 and #(19) and3_7(w25,w32,w33,w34);
 and #(18) and3_8(w36,w13,MemAddr1,w35);
 and #(18) and3_9(w30,MemAddr0,MemAddr1,w35);
 and #(18) and2_10(O2,w17,w36);
 and #(18) and3_11(w38,MemAddr0,w7,w35);
 and #(18) and2_12(O1,w17,w38);
 and #(18) and2_13(w41,WriteMem,w25);
 not #(7) inv_14(w35,MemAddr2);
 and #(18) and2_15(w44,w43,w18);
 and #(19) and3_16(w18,MemAddr0,MemAddr1,MemAddr2);
 and #(18) and3_17(w51,w48,w49,w50);
 and #(19) and2_18(O7,w17,w18);
 and #(19) and3_19(w18,w13,MemAddr1,MemAddr2);
 pmos #(9) pmos_1_20(w59,w58,w9); //  
 not #(9) inv_2_21(w58,w60);
 not #(5) inv_3_22(w60,w59);
 nmos #(9) nmos_4_23(w59,w8,w9); //  
 nmos #(6) nmos_5_24(w11,w58,w10); //  
 pmos #(9) pmos_1_25(w62,w61,w15); //  
 not #(9) inv_2_26(w61,w63);
 not #(5) inv_3_27(w63,w62);
 nmos #(9) nmos_4_28(w62,w14,w15); //  
 nmos #(6) nmos_5_29(w11,w61,w16); //  
 pmos #(9) pmos_1_30(w65,w64,O0); //  
 not #(9) inv_2_31(w64,w66);
 not #(5) inv_3_32(w66,w65);
 nmos #(9) nmos_4_33(w65,w8,O0); //  
 nmos #(6) nmos_5_34(w11,w64,w53); //  
 pmos #(9) pmos_1_35(w68,w67,O7); //  
 not #(9) inv_2_36(w67,w69);
 not #(5) inv_3_37(w69,w68);
 nmos #(9) nmos_4_38(w68,w54,O7); //  
 nmos #(6) nmos_5_39(w11,w67,w55); //  
 pmos #(9) pmos_1_40(w71,w70,O6); //  
 not #(9) inv_2_41(w70,w72);
 not #(5) inv_3_42(w72,w71);
 nmos #(9) nmos_4_43(w71,w56,O6); //  
 nmos #(6) nmos_5_44(w11,w70,w57); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 MemAddr2=~MemAddr2;
#400 ReadMem=~ReadMem;
#800 MemAddr0=~MemAddr0;
#1600 MemAddr1=~MemAddr1;
#3200 WriteMem=~WriteMem;

// Simulation parameters
// Mem_In0 CLK 1 1
// Mem_In1 CLK 2 2
// Mem_In2 CLK 4 4
// Mem_In3 CLK 8 8
// MemAddr2 CLK 16 16
// ReadMem CLK 32 32
// MemAddr0 CLK 64 64
// MemAddr1 CLK 128 128
// WriteMem CLK 256 256
