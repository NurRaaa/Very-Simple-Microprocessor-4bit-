// DSCH 3.5
// 4/28/2017 3:46:37 PM
// D:\Facultate\VLSI\DSCH3.5\Proiect VLSI\ArithmeticUnit.sch

module ArithmeticUnit( EnableAlu,kbd2[1],kbd2[2],kbd2[3],kbd2[4],kbd1[1],kbd1[2],kbd1[3],
 kbd1[4],AddSub,IE_ALU[3],IE_ALU[2],IE_ALU[1],IE_ALU[0],Carry);
 input EnableAlu,kbd2[1],kbd2[2],kbd2[3],kbd2[4],kbd1[1],kbd1[2],kbd1[3];
 input kbd1[4],AddSub;
 output IE_ALU[3],IE_ALU[2],IE_ALU[1],IE_ALU[0],Carry;
 wire w7,w8,w11,w12,w13,w15,w16,w17;
 wire w19,w20,w21,w23,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 bufif1 #(1) bufif1_1(IE_ALU[3],w11,IE_ALU[1]);
 bufif1 #(1) bufif1_2(IE_ALU[2],w15,IE_ALU[1]);
 bufif1 #(2) bufif1_3(IE_ALU[1],w19,IE_ALU[1]);
 bufif1 #(1) bufif1_4(IE_ALU[0],w23,IE_ALU[1]);
 mux #(2) mux_5(w8,kbd2[4],w28,AddSub);
 mux #(2) mux_6(w13,kbd2[3],w29,AddSub);
 mux #(2) mux_7(w17,kbd2[2],w30,AddSub);
 mux #(2) mux_8(w21,kbd2[1],w31,AddSub);
 not #(1) inv_9(w29,kbd2[3]);
 not #(1) inv_10(w30,kbd2[2]);
 not #(1) inv_11(w31,kbd2[1]);
 not #(1) inv_12(w28,kbd2[4]);
 mux #(2) mux_13(w20,vss,vdd,AddSub);
 xor #(9) xor2_1_14(w32,kbd1[4],w8);
 nand #(9) nand2_2_15(w33,kbd1[4],w7);
 nand #(9) nand2_3_16(w34,w8,kbd1[4]);
 xor #(9) xor2_4_17(w11,w32,w7);
 nand #(9) nand3_5_18(Carry,w34,w35,w33);
 nand #(9) nand2_6_19(w35,w8,w7);
 xor #(9) xor2_1_20(w36,kbd1[3],w13);
 nand #(9) nand2_2_21(w37,kbd1[3],w12);
 nand #(9) nand2_3_22(w38,w13,kbd1[3]);
 xor #(9) xor2_4_23(w15,w36,w12);
 nand #(10) nand3_5_24(w7,w38,w39,w37);
 nand #(9) nand2_6_25(w39,w13,w12);
 xor #(9) xor2_1_26(w40,kbd1[2],w17);
 nand #(9) nand2_2_27(w41,kbd1[2],w16);
 nand #(9) nand2_3_28(w42,w17,kbd1[2]);
 xor #(9) xor2_4_29(w19,w40,w16);
 nand #(10) nand3_5_30(w12,w42,w43,w41);
 nand #(9) nand2_6_31(w43,w17,w16);
 xor #(9) xor2_1_32(w44,kbd1[1],w21);
 nand #(9) nand2_2_33(w45,kbd1[1],w20);
 nand #(9) nand2_3_34(w46,w21,kbd1[1]);
 xor #(9) xor2_4_35(w23,w44,w20);
 nand #(10) nand3_5_36(w16,w46,w47,w45);
 nand #(9) nand2_6_37(w47,w21,w20);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableAlu=~EnableAlu;
#400 AddSub=~AddSub;

// Simulation parameters
// EnableAlu CLK 1 1
// kbd2[1] CLK 2 2
// kbd2[2] CLK 4 4
// kbd2[3] CLK 8 8
// kbd2[4] CLK 16 16
// kbd1[1] CLK 32 32
// kbd1[2] CLK 64 64
// kbd1[3] CLK 128 128
// kbd1[4] CLK 256 256
// AddSub CLK 512 512
