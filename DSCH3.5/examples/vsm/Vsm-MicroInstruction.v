// DSCH 3.5
// 5/5/2017 2:44:22 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-MicroInstruction.sch

module VsmMicroInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
 LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
 AddSub,LoadB,EnableInstr);
 input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
 output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
 output AddSub,LoadB,EnableInstr;
 wire w2,w4,w6,w7,w13,w16,w17,w20;
 wire w23,w25,w27,w28,w29,w32,w34,w35;
 wire w36,w37,w39,w40,w41,w42;
 and #(21) and2_1(w4,w2,Phase2);
 and #(21) and2_2(w6,w2,Phase3);
 nmos #(10) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
 nmos #(10) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
 not #(8) inv_14(w20,InstrIn3);
 nmos #(10) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
 and #(19) and4_17(w2,InstrIn0,w23,InstrIn2,w20);
 nmos #(10) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
 nmos #(10) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
 probe #(1) probe_21(w2); // 1 Load(0101)
 nmos #(10) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_23(LoadInst,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
 nmos #(10) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_35(EnableIn,vss,w25); // 1.0u 0.12u
 and #(19) and4_36(w28,InstrIn0,InstrIn1,w27,w20);
 and #(21) and2_37(w25,w28,Phase2);
 nmos #(10) nmos_38(LoadB,vss,w29); // 1.0u 0.12u
 probe #(1) probe_39(w32); // 1 In(0100)
 nmos #(10) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
 nmos #(10) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
 probe #(1) probe_44(w28); // 1 Out(0011)
 nmos #(10) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
 and #(21) and2_48(w13,w28,Phase3);
 probe #(1) probe_49(w34); // 1 Sub(0010)
 probe #(1) probe_50(w35); // 1 Add(0001)
 nmos #(10) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
 probe #(1) probe_53(w36); // 1 Nop(0000)
 nmos #(10) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_56(LoadA,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_59(EnableA,vdd,w25); // 1.0u 0.12u
 nmos #(10) nmos_60(EnableInstr,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_63(EnableInstr,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
 and #(19) and4_67(w36,w39,w23,w27,w20);
 nmos #(10) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
 nmos #(10) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
 not #(7) inv_70(w39,InstrIn0);
 not #(7) inv_71(w27,InstrIn2);
 not #(7) inv_72(w23,InstrIn1);
 and #(21) and2_73(w40,w36,Phase3);
 and #(21) and2_74(w41,w36,Phase2);
 nmos #(10) nmos_75(ProgCount,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_77(ProgCount,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_78(ReadMem,vdd,w41); // 1.0u 0.12u
 nmos #(10) nmos_79(LoadB,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_80(LoadInst,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_81(LoadInst,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_82(LoadB,vdd,w42); // 1.0u 0.12u
 nmos #(10) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
 nmos #(10) nmos_84(ReadMem,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_86(ProgCount,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_87(EnableIn,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
 nmos #(10) nmos_90(EnableIn,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_91(LoadA,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_92(EnableA,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_93(EnableA,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_94(LoadA,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
 nmos #(10) nmos_96(EnableAlu,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_97(EnableAlu,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_98(EnableInstr,vdd,w42); // 1.0u 0.12u
 nmos #(10) nmos_99(AddSub,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_100(LoadOut,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_101(LoadOut,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_102(AddSub,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_103(AddSub,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_104(LoadOut,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_105(LoadOut,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_106(AddSub,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_107(EnableInstr,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_108(EnableAlu,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_109(EnableAlu,vdd,w29); // 1.0u 0.12u
 nmos #(10) nmos_110(LoadA,vdd,w29); // 1.0u 0.12u
 nmos #(10) nmos_111(EnableA,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_112(EnableA,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_113(LoadA,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_114(EnableIn,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_118(LoadB,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_119(EnableIn,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_120(ProgCount,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_121(ReadMem,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_123(LoadB,vss,w41); // 1.0u 0.12u
 and #(19) and4_124(w35,InstrIn0,w23,w27,w20);
 nmos #(10) nmos_125(LoadInst,vss,w29); // 1.0u 0.12u
 nmos #(10) nmos_126(LoadInst,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
 nmos #(10) nmos_128(ReadMem,vss,w42); // 1.0u 0.12u
 nmos #(10) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_131(ProgCount,vss,w42); // 1.0u 0.12u
 and #(21) and2_132(w29,w35,Phase3);
 and #(21) and2_133(w42,w35,Phase2);
 and #(21) and2_134(w17,w34,Phase2);
 and #(21) and2_135(w7,w34,Phase3);
 nmos #(10) nmos_136(EnableAlu,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_138(EnableInstr,vss,w40); // 1.0u 0.12u
 nmos #(10) nmos_139(ReadMem,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
 and #(19) and4_144(w34,w39,InstrIn1,w27,w20);
 nmos #(10) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
 nmos #(10) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_148(AddSub,vss,w25); // 1.0u 0.12u
 nmos #(10) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
 nmos #(10) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
 nmos #(10) nmos_155(LoadOut,vdd,w25); // 1.0u 0.12u
 nmos #(10) nmos_156(AddSub,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_157(LoadOut,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_160(EnableInstr,vss,w41); // 1.0u 0.12u
 nmos #(10) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_162(EnableAlu,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
 nmos #(10) nmos_164(LoadA,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_165(EnableA,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
 nmos #(10) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
 nmos #(10) nmos_169(EnableIn,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_170(ProgCount,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_171(ReadMem,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_172(LoadB,vss,w37); // 1.0u 0.12u
 and #(19) and4_173(w32,w39,w23,InstrIn2,w20);
 nmos #(10) nmos_174(LoadInst,vss,w37); // 1.0u 0.12u
 nmos #(10) nmos_175(LoadInst,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_176(ReadMem,vss,w16); // 1.0u 0.12u
 nmos #(10) nmos_177(ProgCount,vss,w16); // 1.0u 0.12u
 and #(21) and2_178(w37,w32,Phase3);
 and #(21) and2_179(w16,w32,Phase2);
 nmos #(10) nmos_180(EnableInstr,vdd,w4); // 1.0u 0.12u
 nmos #(10) nmos_181(EnableInstr,vss,w6); // 1.0u 0.12u
 nmos #(10) nmos_182(EnableInstr,vdd,Phase1); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#200 Phase3=~Phase3;
#400 Phase1=~Phase1;
#800 Phase0=~Phase0;
#1600 InstrIn0=~InstrIn0;
#3200 InstrIn1=~InstrIn1;
#6400 InstrIn2=~InstrIn2;
#12800 InstrIn3=~InstrIn3;
#25600 Phase2=~Phase2;

// Simulation parameters
// Phase3 CLK 1 1
// Phase1 CLK 2 2
// Phase0 CLK 4 4
// InstrIn0 CLK 8 8
// InstrIn1 CLK 16 16
// InstrIn2 CLK 32 32
// InstrIn3 CLK 64 64
// Phase2 CLK 128 128
