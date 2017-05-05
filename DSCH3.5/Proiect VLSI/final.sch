DSCH 3.5
VERSION 5/5/2017 4:20:57 PM
BB(-30,-185,730,240)
SYM  #button
BB(-14,-179,-5,-171)
TITLE -10 -175  #MainClock
MODEL 59
PROP                                                                                                                                    
REC(-13,-178,6,6,r)
VIS 1
PIN(-5,-175,0.000,0.000)MainClock
LIG(-6,-175,-5,-175)
LIG(-14,-171,-14,-179)
LIG(-6,-171,-14,-171)
LIG(-6,-179,-6,-171)
LIG(-14,-179,-6,-179)
LIG(-13,-172,-13,-178)
LIG(-7,-172,-13,-172)
LIG(-7,-178,-7,-172)
LIG(-13,-178,-7,-178)
FSYM
SYM  #button
BB(-14,-154,-5,-146)
TITLE -10 -150  #MainClear
MODEL 59
PROP                                                                                                                                    
REC(-13,-153,6,6,r)
VIS 1
PIN(-5,-150,0.000,0.000)MainClear
LIG(-6,-150,-5,-150)
LIG(-14,-146,-14,-154)
LIG(-6,-146,-14,-146)
LIG(-6,-154,-6,-146)
LIG(-14,-154,-6,-154)
LIG(-13,-147,-13,-153)
LIG(-7,-147,-13,-147)
LIG(-7,-153,-7,-147)
LIG(-13,-153,-7,-153)
FSYM
SYM  #VsmRingCounter4
BB(55,-140,95,-90)
TITLE 80 -142  #VsmRingCounter4
MODEL 6000
PROP                                                                                                                                    
REC(60,-135,30,40,r)
VIS 5
PIN(55,-120,0.000,0.000)invClear
PIN(55,-130,0.000,0.000)Phase_Count
PIN(95,-100,0.006,0.018)Phase0
PIN(95,-110,0.006,0.018)Phase1
PIN(95,-120,0.006,0.011)Phase2
PIN(95,-130,0.006,0.011)Phase3
LIG(55,-120,60,-120)
LIG(55,-130,60,-130)
LIG(90,-100,95,-100)
LIG(90,-110,95,-110)
LIG(90,-120,95,-120)
LIG(90,-130,95,-130)
LIG(60,-135,60,-95)
LIG(60,-135,90,-135)
LIG(90,-135,90,-95)
LIG(90,-95,60,-95)
VLG module VsmRingCounter4( invClear,Phase_Count,Phase0,Phase1,Phase2,Phase3);
VLG input invClear,Phase_Count;
VLG output Phase0,Phase1,Phase2,Phase3;
VLG wire w3,w4,w6,w8,w9,w11,w12,w14;
VLG wire w15,;
VLG xor #(16) xor2_1(Phase2,w3,w4);
VLG xor #(16) xor2_2(Phase1,w6,w3);
VLG dreg #(19) dreg7_3(w6,w11,w8,w9,Phase_Count);
VLG dreg #(19) dreg8_4(w12,w8,w4,w9,Phase_Count);
VLG dreg #(12) dreg9_5(w4,w14,w3,w9,Phase_Count);
VLG dreg #(12) dreg10_6(w3,w15,w6,w9,Phase_Count);
VLG not #(31) inv_7(w9,invClear);
VLG xor #(16) xor2_8(Phase3,w4,w12);
VLG xor #(16) xor2_9(Phase0,w12,w11);
VLG endmodule
FSYM
SYM  #VsmMicroInstruction
BB(150,-135,190,-15)
TITLE 160 -142  #VsmMicroInstruction
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 5
PIN(150,-125,0.000,0.000)Phase3
PIN(150,-105,0.000,0.000)Phase1
PIN(150,-95,0.000,0.000)Phase0
PIN(150,-55,0.000,0.000)InstrIn0
PIN(150,-65,0.000,0.000)InstrIn1
PIN(150,-75,0.000,0.000)InstrIn2
PIN(150,-85,0.000,0.000)InstrIn3
PIN(150,-115,0.000,0.000)Phase2
PIN(190,-105,0.006,0.026)LoadOut
PIN(190,-95,0.006,0.026)LoadInst
PIN(190,-35,0.006,0.030)EnableA
PIN(190,-55,0.006,0.030)EnableIn
PIN(190,-75,0.006,0.026)LoadA
PIN(190,-125,0.006,0.026)ReadMem
PIN(190,-115,0.006,0.026)ProgCount
PIN(190,-45,0.006,0.024)EnableAlu
PIN(190,-25,0.006,0.032)AddSub
PIN(190,-85,0.006,0.023)LoadB
PIN(190,-65,0.006,0.030)EnableInstr
LIG(150,-125,155,-125)
LIG(150,-105,155,-105)
LIG(150,-95,155,-95)
LIG(150,-55,155,-55)
LIG(150,-65,155,-65)
LIG(150,-75,155,-75)
LIG(150,-85,155,-85)
LIG(150,-115,155,-115)
LIG(185,-105,190,-105)
LIG(185,-95,190,-95)
LIG(185,-35,190,-35)
LIG(185,-55,190,-55)
LIG(185,-75,190,-75)
LIG(185,-125,190,-125)
LIG(185,-115,190,-115)
LIG(185,-45,190,-45)
LIG(185,-25,190,-25)
LIG(185,-85,190,-85)
LIG(185,-65,190,-65)
LIG(155,-130,155,-20)
LIG(155,-130,185,-130)
LIG(185,-130,185,-20)
LIG(185,-20,155,-20)
VLG module VsmMicroInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
VLG LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
VLG AddSub,LoadB,EnableInstr);
VLG input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
VLG output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
VLG output AddSub,LoadB,EnableInstr;
VLG wire w2,w4,w6,w7,w13,w16,w17,w20;
VLG wire w23,w25,w27,w28,w29,w32,w34,w35;
VLG wire w36,w37,w39,w40,w41,w42;
VLG and #(86) and2_1(w4,w2,Phase2);
VLG and #(86) and2_2(w6,w2,Phase3);
VLG nmos #(101) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
VLG not #(45) inv_14(w20,InstrIn3);
VLG nmos #(101) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
VLG and #(30) and4_17(w2,InstrIn0,w23,InstrIn2,w20);
VLG nmos #(101) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
VLG probe #(1) probe_21(w2); // 1 Load(0101)
VLG nmos #(101) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_23(LoadInst,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_35(EnableIn,vss,w25); // 1.0u 0.12u
VLG and #(30) and4_36(w28,InstrIn0,InstrIn1,w27,w20);
VLG and #(86) and2_37(w25,w28,Phase2);
VLG nmos #(101) nmos_38(LoadB,vss,w29); // 1.0u 0.12u
VLG probe #(1) probe_39(w32); // 1 In(0100)
VLG nmos #(101) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_44(w28); // 1 Out(0011)
VLG nmos #(101) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
VLG and #(86) and2_48(w13,w28,Phase3);
VLG probe #(1) probe_49(w34); // 1 Sub(0010)
VLG probe #(1) probe_50(w35); // 1 Add(0001)
VLG nmos #(101) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_53(w36); // 1 Nop(0000)
VLG nmos #(101) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_56(LoadA,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_59(EnableA,vdd,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_60(EnableInstr,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_63(EnableInstr,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
VLG and #(30) and4_67(w36,w39,w23,w27,w20);
VLG nmos #(101) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
VLG not #(24) inv_70(w39,InstrIn0);
VLG not #(31) inv_71(w27,InstrIn2);
VLG not #(31) inv_72(w23,InstrIn1);
VLG and #(86) and2_73(w40,w36,Phase3);
VLG and #(86) and2_74(w41,w36,Phase2);
VLG nmos #(101) nmos_75(ProgCount,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_77(ProgCount,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_78(ReadMem,vdd,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_79(LoadB,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_80(LoadInst,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_81(LoadInst,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_82(LoadB,vdd,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_84(ReadMem,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_86(ProgCount,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_87(EnableIn,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_90(EnableIn,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_91(LoadA,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_92(EnableA,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_93(EnableA,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_94(LoadA,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_96(EnableAlu,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_97(EnableAlu,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_98(EnableInstr,vdd,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_99(AddSub,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_100(LoadOut,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_101(LoadOut,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_102(AddSub,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_103(AddSub,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_104(LoadOut,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_105(LoadOut,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_106(AddSub,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_107(EnableInstr,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_108(EnableAlu,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_109(EnableAlu,vdd,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_110(LoadA,vdd,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_111(EnableA,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_112(EnableA,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_113(LoadA,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_114(EnableIn,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_118(LoadB,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_119(EnableIn,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_120(ProgCount,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_121(ReadMem,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_123(LoadB,vss,w41); // 1.0u 0.12u
VLG and #(30) and4_124(w35,InstrIn0,w23,w27,w20);
VLG nmos #(101) nmos_125(LoadInst,vss,w29); // 1.0u 0.12u
VLG nmos #(101) nmos_126(LoadInst,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
VLG nmos #(101) nmos_128(ReadMem,vss,w42); // 1.0u 0.12u
VLG nmos #(101) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_131(ProgCount,vss,w42); // 1.0u 0.12u
VLG and #(86) and2_132(w29,w35,Phase3);
VLG and #(86) and2_133(w42,w35,Phase2);
VLG and #(86) and2_134(w17,w34,Phase2);
VLG and #(86) and2_135(w7,w34,Phase3);
VLG nmos #(101) nmos_136(EnableAlu,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_138(EnableInstr,vss,w40); // 1.0u 0.12u
VLG nmos #(101) nmos_139(ReadMem,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
VLG and #(30) and4_144(w34,w39,InstrIn1,w27,w20);
VLG nmos #(101) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
VLG nmos #(101) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_148(AddSub,vss,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
VLG nmos #(101) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
VLG nmos #(101) nmos_155(LoadOut,vdd,w25); // 1.0u 0.12u
VLG nmos #(101) nmos_156(AddSub,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_157(LoadOut,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_160(EnableInstr,vss,w41); // 1.0u 0.12u
VLG nmos #(101) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_162(EnableAlu,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
VLG nmos #(101) nmos_164(LoadA,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_165(EnableA,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_169(EnableIn,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_170(ProgCount,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_171(ReadMem,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_172(LoadB,vss,w37); // 1.0u 0.12u
VLG and #(30) and4_173(w32,w39,w23,InstrIn2,w20);
VLG nmos #(101) nmos_174(LoadInst,vss,w37); // 1.0u 0.12u
VLG nmos #(101) nmos_175(LoadInst,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_176(ReadMem,vss,w16); // 1.0u 0.12u
VLG nmos #(101) nmos_177(ProgCount,vss,w16); // 1.0u 0.12u
VLG and #(86) and2_178(w37,w32,Phase3);
VLG and #(86) and2_179(w16,w32,Phase2);
VLG nmos #(101) nmos_180(EnableInstr,vdd,w4); // 1.0u 0.12u
VLG nmos #(101) nmos_181(EnableInstr,vss,w6); // 1.0u 0.12u
VLG nmos #(101) nmos_182(EnableInstr,vdd,Phase1); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #Arrow
BB(45,-178,55,-172)
TITLE 45 -180  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(45,-175,0.000,0.000)in
LIG(45,-175,55,-175)
LIG(53,-177,55,-175)
LIG(53,-173,55,-175)
FSYM
SYM  #Arrow
BB(35,-153,45,-147)
TITLE 35 -155  #Clear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(35,-150,0.000,0.000)in
LIG(35,-150,45,-150)
LIG(43,-152,45,-150)
LIG(43,-148,45,-150)
FSYM
SYM  #Arrow
BB(0,-133,10,-127)
TITLE 0 -135  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(0,-130,0.000,0.000)in
LIG(0,-130,10,-130)
LIG(8,-132,10,-130)
LIG(8,-128,10,-130)
FSYM
SYM  #Arrow
BB(0,-123,10,-117)
TITLE 0 -125  #Clear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(0,-120,0.000,0.000)in
LIG(0,-120,10,-120)
LIG(8,-122,10,-120)
LIG(8,-118,10,-120)
FSYM
SYM  #Arrow
BB(230,-128,240,-122)
TITLE 230 -130  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-125,0.000,0.000)in
LIG(230,-125,240,-125)
LIG(238,-127,240,-125)
LIG(238,-123,240,-125)
FSYM
SYM  #Arrow
BB(225,-118,235,-112)
TITLE 225 -120  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(-5,0,0,0, )
VIS 4
PIN(225,-115,0.000,0.000)in
LIG(225,-115,235,-115)
LIG(233,-117,235,-115)
LIG(233,-113,235,-115)
FSYM
SYM  #Arrow
BB(230,-108,240,-102)
TITLE 230 -110  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-105,0.000,0.000)in
LIG(230,-105,240,-105)
LIG(238,-107,240,-105)
LIG(238,-103,240,-105)
FSYM
SYM  #Arrow
BB(230,-98,240,-92)
TITLE 230 -100  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-95,0.000,0.000)in
LIG(230,-95,240,-95)
LIG(238,-97,240,-95)
LIG(238,-93,240,-95)
FSYM
SYM  #Arrow
BB(230,-28,240,-22)
TITLE 230 -30  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-25,0.000,0.000)in
LIG(230,-25,240,-25)
LIG(238,-27,240,-25)
LIG(238,-23,240,-25)
FSYM
SYM  #Arrow
BB(230,-78,240,-72)
TITLE 230 -80  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-75,0.000,0.000)in
LIG(230,-75,240,-75)
LIG(238,-77,240,-75)
LIG(238,-73,240,-75)
FSYM
SYM  #Arrow
BB(230,-68,240,-62)
TITLE 230 -70  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-65,0.000,0.000)in
LIG(230,-65,240,-65)
LIG(238,-67,240,-65)
LIG(238,-63,240,-65)
FSYM
SYM  #Arrow
BB(230,-58,240,-52)
TITLE 230 -60  #EnableIn
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-55,0.000,0.000)in
LIG(230,-55,240,-55)
LIG(238,-57,240,-55)
LIG(238,-53,240,-55)
FSYM
SYM  #Arrow
BB(230,-48,240,-42)
TITLE 230 -50  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-45,0.000,0.000)in
LIG(230,-45,240,-45)
LIG(238,-47,240,-45)
LIG(238,-43,240,-45)
FSYM
SYM  #Arrow
BB(230,-38,240,-32)
TITLE 230 -40  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(230,-35,0.000,0.000)in
LIG(230,-35,240,-35)
LIG(238,-37,240,-35)
LIG(238,-33,240,-35)
FSYM
SYM  #Arrow
BB(315,-63,325,-57)
TITLE 325 -55  #Clear
MODEL 935
PROP                                                                                                                                    
REC(640,-115,0,0, )
VIS 4
PIN(325,-60,0.000,0.000)in
LIG(325,-60,315,-60)
LIG(317,-58,315,-60)
LIG(317,-62,315,-60)
FSYM
SYM  #Arrow
BB(335,47,345,53)
TITLE 335 45  #Clear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(335,50,0.000,0.000)in
LIG(335,50,345,50)
LIG(343,48,345,50)
LIG(343,52,345,50)
FSYM
SYM  #ArithmeticUnit
BB(415,-155,455,-45)
TITLE 425 -162  #ArithmeticUnit
MODEL 6000
PROP                                                                                                                                    
REC(420,-150,30,100,r)
VIS 5
PIN(415,-65,0.000,0.000)EnableAlu
PIN(415,-115,0.000,0.000)kbd2[1]
PIN(415,-125,0.000,0.000)kbd2[2]
PIN(415,-135,0.000,0.000)kbd2[3]
PIN(415,-145,0.000,0.000)kbd2[4]
PIN(415,-75,0.000,0.000)kbd1[1]
PIN(415,-85,0.000,0.000)kbd1[2]
PIN(415,-95,0.000,0.000)kbd1[3]
PIN(415,-105,0.000,0.000)kbd1[4]
PIN(415,-55,0.000,0.000)AddSub
PIN(455,-145,0.006,0.012)IE_ALU[3]
PIN(455,-135,0.006,0.012)IE_ALU[2]
PIN(455,-125,0.006,0.018)IE_ALU[1]
PIN(455,-115,0.006,0.012)IE_ALU[0]
PIN(455,-105,0.006,0.002)Carry
LIG(415,-65,420,-65)
LIG(415,-115,420,-115)
LIG(415,-125,420,-125)
LIG(415,-135,420,-135)
LIG(415,-145,420,-145)
LIG(415,-75,420,-75)
LIG(415,-85,420,-85)
LIG(415,-95,420,-95)
LIG(415,-105,420,-105)
LIG(415,-55,420,-55)
LIG(450,-145,455,-145)
LIG(450,-135,455,-135)
LIG(450,-125,455,-125)
LIG(450,-115,455,-115)
LIG(450,-105,455,-105)
LIG(420,-150,420,-50)
LIG(420,-150,450,-150)
LIG(450,-150,450,-50)
LIG(450,-50,420,-50)
VLG module ArithmeticUnit( EnableAlu,kbd2[1],kbd2[2],kbd2[3],kbd2[4],kbd1[1],kbd1[2],kbd1[3],
VLG kbd1[4],AddSub,IE_ALU[3],IE_ALU[2],IE_ALU[1],IE_ALU[0],Carry);
VLG input EnableAlu,kbd2[1],kbd2[2],kbd2[3],kbd2[4],kbd1[1],kbd1[2],kbd1[3];
VLG input kbd1[4],AddSub;
VLG output IE_ALU[3],IE_ALU[2],IE_ALU[1],IE_ALU[0],Carry;
VLG wire w7,w8,w11,w12,w13,w15,w16,w17;
VLG wire w19,w20,w21,w23,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG bufif1 #(1) bufif1_1(IE_ALU[3],w11,IE_ALU[1]);
VLG bufif1 #(1) bufif1_2(IE_ALU[2],w15,IE_ALU[1]);
VLG bufif1 #(2) bufif1_3(IE_ALU[1],w19,IE_ALU[1]);
VLG bufif1 #(1) bufif1_4(IE_ALU[0],w23,IE_ALU[1]);
VLG mux #(2) mux_5(w8,kbd2[4],w28,AddSub);
VLG mux #(2) mux_6(w13,kbd2[3],w29,AddSub);
VLG mux #(2) mux_7(w17,kbd2[2],w30,AddSub);
VLG mux #(2) mux_8(w21,kbd2[1],w31,AddSub);
VLG not #(1) inv_9(w29,kbd2[3]);
VLG not #(1) inv_10(w30,kbd2[2]);
VLG not #(1) inv_11(w31,kbd2[1]);
VLG not #(1) inv_12(w28,kbd2[4]);
VLG mux #(2) mux_13(w20,vss,vdd,AddSub);
VLG xor #(9) xor2_1_14(w32,kbd1[4],w8);
VLG nand #(9) nand2_2_15(w33,kbd1[4],w7);
VLG nand #(9) nand2_3_16(w34,w8,kbd1[4]);
VLG xor #(9) xor2_4_17(w11,w32,w7);
VLG nand #(9) nand3_5_18(Carry,w34,w35,w33);
VLG nand #(9) nand2_6_19(w35,w8,w7);
VLG xor #(9) xor2_1_20(w36,kbd1[3],w13);
VLG nand #(9) nand2_2_21(w37,kbd1[3],w12);
VLG nand #(9) nand2_3_22(w38,w13,kbd1[3]);
VLG xor #(9) xor2_4_23(w15,w36,w12);
VLG nand #(10) nand3_5_24(w7,w38,w39,w37);
VLG nand #(9) nand2_6_25(w39,w13,w12);
VLG xor #(9) xor2_1_26(w40,kbd1[2],w17);
VLG nand #(9) nand2_2_27(w41,kbd1[2],w16);
VLG nand #(9) nand2_3_28(w42,w17,kbd1[2]);
VLG xor #(9) xor2_4_29(w19,w40,w16);
VLG nand #(10) nand3_5_30(w12,w42,w43,w41);
VLG nand #(9) nand2_6_31(w43,w17,w16);
VLG xor #(9) xor2_1_32(w44,kbd1[1],w21);
VLG nand #(9) nand2_2_33(w45,kbd1[1],w20);
VLG nand #(9) nand2_3_34(w46,w21,kbd1[1]);
VLG xor #(9) xor2_4_35(w23,w44,w20);
VLG nand #(10) nand3_5_36(w16,w46,w47,w45);
VLG nand #(9) nand2_6_37(w47,w21,w20);
VLG endmodule
FSYM
SYM  #digit
BB(505,-185,530,-150)
TITLE 505 -153  #IB
MODEL 89
PROP                                                                                                                                    
REC(510,-180,15,21,r)
VIS 4
PIN(510,-150,0.000,0.000)IB[3]
PIN(515,-150,0.000,0.000)IB[2]
PIN(520,-150,0.000,0.000)IB[1]
PIN(525,-150,0.000,0.000)IB[0]
LIG(505,-185,505,-155)
LIG(530,-185,505,-185)
LIG(530,-155,530,-185)
LIG(505,-155,530,-155)
LIG(510,-155,510,-150)
LIG(515,-155,515,-150)
LIG(520,-155,520,-150)
LIG(525,-155,525,-150)
FSYM
SYM  #Arrow
BB(285,-138,295,-132)
TITLE 285 -140  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(285,-135,0.000,0.000)in
LIG(285,-135,295,-135)
LIG(293,-137,295,-135)
LIG(293,-133,295,-135)
FSYM
SYM  #Arrow
BB(385,-58,395,-52)
TITLE 385 -60  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(385,-55,0.000,0.000)in
LIG(385,-55,395,-55)
LIG(393,-57,395,-55)
LIG(393,-53,395,-55)
FSYM
SYM  #Arrow
BB(385,-68,395,-62)
TITLE 385 -70  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(385,-65,0.000,0.000)in
LIG(385,-65,395,-65)
LIG(393,-67,395,-65)
LIG(393,-63,395,-65)
FSYM
SYM  #Arrow
BB(-30,17,-20,23)
TITLE -30 15  #Clear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-30,20,0.000,0.000)in
LIG(-30,20,-20,20)
LIG(-22,18,-20,20)
LIG(-22,22,-20,20)
FSYM
SYM  #mem8x8
BB(100,15,150,135)
TITLE 112 30  #Mem8x8
MODEL 865
PROP   01010001 00010010 00110000 00000000 00000000 00000000 00000000 00000000                                                                                                                          
REC(112,40,20,40,r)
VIS 3
PIN(100,35,0.000,0.000)Addr2
PIN(100,45,0.000,0.000)Addr1
PIN(100,55,0.000,0.000)Addr0
PIN(100,70,0.000,0.000)Din7
PIN(100,80,0.000,0.000)Din6
PIN(100,90,0.000,0.000)Din5
PIN(100,100,0.000,0.000)Din4
PIN(100,110,0.000,0.000)Din3
PIN(100,120,0.000,0.000)Din2
PIN(100,130,0.000,0.000)Din1
PIN(100,140,0.000,0.000)Din0
PIN(120,15,0.000,0.000)WriteMem
PIN(130,15,0.000,0.000)ReadMem
PIN(150,70,0.003,0.002)Dout7
PIN(150,80,0.003,0.002)Dout6
PIN(150,90,0.003,0.002)Dout5
PIN(150,100,0.003,0.002)Dout4
PIN(150,110,0.003,0.002)Dout3
PIN(150,120,0.003,0.002)Dout2
PIN(150,130,0.003,0.002)Dout1
PIN(150,140,0.003,0.002)Dout0
LIG(150,130,140,130)
LIG(140,120,140,130)
LIG(150,120,140,120)
LIG(140,110,140,120)
LIG(150,110,140,110)
LIG(140,130,140,140)
LIG(110,145,140,145)
LIG(110,140,110,145)
LIG(150,140,140,140)
LIG(100,140,110,140)
LIG(130,25,140,25)
LIG(130,15,130,25)
LIG(120,25,130,25)
LIG(120,15,120,25)
LIG(140,100,140,110)
LIG(150,100,140,100)
LIG(140,90,140,100)
LIG(140,90,150,90)
LIG(140,80,140,90)
LIG(150,80,140,80)
LIG(140,70,140,80)
LIG(140,70,150,70)
LIG(140,25,140,70)
LIG(110,25,120,25)
LIG(110,130,110,140)
LIG(100,130,110,130)
LIG(110,120,110,130)
LIG(100,120,110,120)
LIG(110,110,110,120)
LIG(100,110,110,110)
LIG(110,100,110,110)
LIG(100,100,110,100)
LIG(110,90,110,100)
LIG(100,90,110,90)
LIG(110,80,110,90)
LIG(100,80,110,80)
LIG(110,70,110,80)
LIG(110,55,110,70)
LIG(110,45,110,55)
LIG(110,35,110,45)
LIG(110,25,110,35)
LIG(100,70,110,70)
LIG(100,55,110,55)
LIG(100,45,110,45)
LIG(140,140,140,145)
LIG(100,35,110,35)
FSYM
SYM  #VsmCounter16
BB(5,-10,45,40)
TITLE 15 -12  #VsmCounter16
MODEL 6000
PROP                                                                                                                                    
REC(10,-5,30,40,r)
VIS 5
PIN(5,0,0.000,0.000)MainClock
PIN(5,20,0.000,0.000)ClearCounter
PIN(5,10,0.000,0.000)EnableCount
PIN(45,0,0.006,0.002)PC3
PIN(45,10,0.006,0.005)PC2
PIN(45,20,0.006,0.005)PC1
PIN(45,30,0.006,0.005)PC0
LIG(5,0,10,0)
LIG(5,20,10,20)
LIG(5,10,10,10)
LIG(40,0,45,0)
LIG(40,10,45,10)
LIG(40,20,45,20)
LIG(40,30,45,30)
LIG(10,-5,10,35)
LIG(10,-5,40,-5)
LIG(40,-5,40,35)
LIG(40,35,10,35)
VLG module VsmCounter16( MainClock,ClearCounter,EnableCount,PC3,PC2,PC1,PC0);
VLG input MainClock,ClearCounter,EnableCount;
VLG output PC3,PC2,PC1,PC0;
VLG wire w5,w6,w7,w9,w11,w13,;
VLG dreg #(19) dreg_1(PC0,w5,w5,w6,w7);
VLG dreg #(19) dreg_2(PC1,w9,w9,w6,PC0);
VLG dreg #(19) dreg_3(PC2,w11,w11,w6,PC1);
VLG dreg #(19) dreg_4(PC3,w13,w13,w6,PC2);
VLG and #(16) and2_5(w7,EnableCount,MainClock);
VLG not #(31) inv_6(w6,ClearCounter);
VLG endmodule
FSYM
SYM  #Arrow
BB(-25,-3,-15,3)
TITLE -25 -5  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-25,0,0.000,0.000)in
LIG(-25,0,-15,0)
LIG(-17,-2,-15,0)
LIG(-17,2,-15,0)
FSYM
SYM  #Arrow
BB(-30,7,-20,13)
TITLE -30 5  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-30,10,0.000,0.000)in
LIG(-30,10,-20,10)
LIG(-22,8,-20,10)
LIG(-22,12,-20,10)
FSYM
SYM  #Arrow
BB(110,-8,120,-2)
TITLE 110 -10  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(110,-5,0.000,0.000)in
LIG(110,-5,120,-5)
LIG(118,-7,120,-5)
LIG(118,-3,120,-5)
FSYM
SYM  #vss
BB(95,7,105,15)
TITLE 99 12  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,5,0,0,b)
VIS 0
PIN(100,5,0.000,0.000)vss
LIG(100,5,100,10)
LIG(95,10,105,10)
LIG(95,13,97,10)
LIG(97,13,99,10)
LIG(99,13,101,10)
LIG(101,13,103,10)
FSYM
SYM  #VsmInstructionReg
BB(220,0,260,130)
TITLE 230 -2  #VsmInstructionReg
MODEL 6000
PROP                                                                                                                                    
REC(225,5,30,120,r)
VIS 5
PIN(220,120,0.000,0.000)ClearInstrReg
PIN(220,20,0.000,0.000)LatchInstrReg
PIN(220,110,0.000,0.000)Data0
PIN(220,100,0.000,0.000)Data1
PIN(220,90,0.000,0.000)Data2
PIN(220,80,0.000,0.000)Data3
PIN(220,60,0.000,0.000)Instr0
PIN(220,50,0.000,0.000)Instr1
PIN(220,40,0.000,0.000)Instr2
PIN(220,30,0.000,0.000)Instr3
PIN(220,10,0.000,0.000)MainClock
PIN(220,70,0.000,0.000)EnableInstrReg
PIN(260,50,0.006,0.012)IB3
PIN(260,80,0.006,0.012)IB0
PIN(260,70,0.006,0.018)IB1
PIN(260,60,0.006,0.012)IB2
PIN(260,40,0.006,0.008)ToInstr0
PIN(260,30,0.006,0.006)ToInstr1
PIN(260,20,0.006,0.006)ToInstr2
PIN(260,10,0.006,0.003)ToInstr3
LIG(220,120,225,120)
LIG(220,20,225,20)
LIG(220,110,225,110)
LIG(220,100,225,100)
LIG(220,90,225,90)
LIG(220,80,225,80)
LIG(220,60,225,60)
LIG(220,50,225,50)
LIG(220,40,225,40)
LIG(220,30,225,30)
LIG(220,10,225,10)
LIG(220,70,225,70)
LIG(255,50,260,50)
LIG(255,80,260,80)
LIG(255,70,260,70)
LIG(255,60,260,60)
LIG(255,40,260,40)
LIG(255,30,260,30)
LIG(255,20,260,20)
LIG(255,10,260,10)
LIG(225,5,225,125)
LIG(225,5,255,5)
LIG(255,5,255,125)
LIG(255,125,225,125)
VLG module VsmInstructionReg( ClearInstrReg,LatchInstrReg,Data0,Data1,Data2,Data3,Instr0,Instr1,
VLG Instr2,Instr3,MainClock,EnableInstrReg,IB3,IB0,IB1,IB2,
VLG ToInstr0,ToInstr1,ToInstr2,ToInstr3);
VLG input ClearInstrReg,LatchInstrReg,Data0,Data1,Data2,Data3,Instr0,Instr1;
VLG input Instr2,Instr3,MainClock,EnableInstrReg;
VLG output IB3,IB0,IB1,IB2,ToInstr0,ToInstr1,ToInstr2,ToInstr3;
VLG wire w3,w6,w7,w8,w10,w11,w17,w18;
VLG wire w20,w21,w32,w33,w34,w35;
VLG not #(59) inv_1(w3,ClearInstrReg);
VLG dreg #(19) dreg1_2(w7,w8,Data1,w3,w6);
VLG dreg #(19) dreg2_3(w10,w11,Data2,w3,w6);
VLG dreg #(19) dreg3_4(w17,w18,Data3,w3,w6);
VLG dreg #(19) dreg4_5(w20,w21,Data0,w3,w6);
VLG notif1 #(10) notif1_6(IB0,w21,EnableInstrReg);
VLG notif1 #(10) notif1_7(IB1,w8,EnableInstrReg);
VLG notif1 #(10) notif1_8(IB3,w18,EnableInstrReg);
VLG notif1 #(10) notif1_9(IB2,w11,EnableInstrReg);
VLG and #(65) and2_10(w6,MainClock,LatchInstrReg);
VLG dreg #(12) dreg5_11(ToInstr0,w32,Instr0,w3,w6);
VLG dreg #(12) dreg6_12(ToInstr3,w33,Instr3,w3,w6);
VLG dreg #(12) dreg7_13(ToInstr2,w34,Instr2,w3,w6);
VLG dreg #(12) dreg8_14(ToInstr1,w35,Instr1,w3,w6);
VLG endmodule
FSYM
SYM  #Arrow
BB(190,7,200,13)
TITLE 190 5  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(190,10,0.000,0.000)in
LIG(190,10,200,10)
LIG(198,8,200,10)
LIG(198,12,200,10)
FSYM
SYM  #Arrow
BB(190,17,200,23)
TITLE 190 15  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(190,20,0.000,0.000)in
LIG(190,20,200,20)
LIG(198,18,200,20)
LIG(198,22,200,20)
FSYM
SYM  #Arrow
BB(205,67,215,73)
TITLE 205 65  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(205,70,0.000,0.000)in
LIG(205,70,215,70)
LIG(213,68,215,70)
LIG(213,72,215,70)
FSYM
SYM  #Arrow
BB(215,137,225,143)
TITLE 215 135  #Clear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(215,140,0.000,0.000)in
LIG(215,140,225,140)
LIG(223,138,225,140)
LIG(223,142,225,140)
FSYM
SYM  #AccumulatorA
BB(365,10,405,100)
TITLE 375 3  #AccumulatorA
MODEL 6000
PROP                                                                                                                                    
REC(370,15,30,80,r)
VIS 5
PIN(365,90,0.000,0.000)A[0]
PIN(365,80,0.000,0.000)A[1]
PIN(365,70,0.000,0.000)A[2]
PIN(365,60,0.000,0.000)A[3]
PIN(365,40,0.000,0.000)EnableA
PIN(365,50,0.000,0.000)ClearA
PIN(365,20,0.000,0.000)MainClock
PIN(365,30,0.000,0.000)LatchA
PIN(405,30,0.006,0.012)B2
PIN(405,60,0.006,0.006)AluA3
PIN(405,70,0.006,0.006)AluA2
PIN(405,80,0.006,0.006)AluA1
PIN(405,20,0.006,0.012)B3
PIN(405,40,0.006,0.018)B1
PIN(405,50,0.006,0.012)B0
PIN(405,90,0.006,0.006)AluA0
LIG(365,90,370,90)
LIG(365,80,370,80)
LIG(365,70,370,70)
LIG(365,60,370,60)
LIG(365,40,370,40)
LIG(365,50,370,50)
LIG(365,20,370,20)
LIG(365,30,370,30)
LIG(400,30,405,30)
LIG(400,60,405,60)
LIG(400,70,405,70)
LIG(400,80,405,80)
LIG(400,20,405,20)
LIG(400,40,405,40)
LIG(400,50,405,50)
LIG(400,90,405,90)
LIG(370,15,370,95)
LIG(370,15,400,15)
LIG(400,15,400,95)
LIG(400,95,370,95)
VLG module AccumulatorA( A[0],A[1],A[2],A[3],EnableA,ClearA,MainClock,LatchA,
VLG B2,AluA3,AluA2,AluA1,B3,B1,B0,AluA0);
VLG input A[0],A[1],A[2],A[3],EnableA,ClearA,MainClock,LatchA;
VLG output B2,AluA3,AluA2,AluA1,B3,B1,B0,AluA0;
VLG wire w4,w5,w7,w10,w16,w17,;
VLG dreg #(3) dreg_1(AluA3,w7,A[3],w4,w5);
VLG dreg #(3) dreg_2(AluA2,w10,A[2],w4,w5);
VLG dreg #(3) dreg_3(AluA0,w16,A[0],w4,w5);
VLG notif1 #(1) notif1_4(B1,w17,EnableA);
VLG notif1 #(1) notif1_5(B0,w16,EnableA);
VLG notif1 #(1) notif1_6(B2,w10,EnableA);
VLG notif1 #(1) notif1_7(B3,w7,EnableA);
VLG not #(2) inv_8(w4,ClearA);
VLG and #(3) and2_9(w5,MainClock,LatchA);
VLG dreg #(3) dreg_10(AluA1,w17,A[1],w4,w5);
VLG endmodule
FSYM
SYM  #Arrow
BB(335,17,345,23)
TITLE 335 15  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(335,20,0.000,0.000)in
LIG(335,20,345,20)
LIG(343,18,345,20)
LIG(343,22,345,20)
FSYM
SYM  #Arrow
BB(335,27,345,33)
TITLE 335 25  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(335,30,0.000,0.000)in
LIG(335,30,345,30)
LIG(343,28,345,30)
LIG(343,32,345,30)
FSYM
SYM  #Arrow
BB(335,37,345,43)
TITLE 335 35  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(335,40,0.000,0.000)in
LIG(335,40,345,40)
LIG(343,38,345,40)
LIG(343,42,345,40)
FSYM
SYM  #AccumulatorB
BB(310,-145,350,-65)
TITLE 320 -152  #AccumulatorB
MODEL 6000
PROP                                                                                                                                    
REC(315,-140,30,70,r)
VIS 5
PIN(310,-85,0.000,0.000)kbd[0]
PIN(310,-95,0.000,0.000)kbd[1]
PIN(310,-105,0.000,0.000)kbd[2]
PIN(310,-115,0.000,0.000)kbd[3]
PIN(310,-125,0.000,0.000)LatchB
PIN(310,-75,0.000,0.000)ClearB
PIN(310,-135,0.000,0.000)MainClock
PIN(350,-105,0.006,0.005)AluB0
PIN(350,-115,0.006,0.005)AluB1
PIN(350,-135,0.006,0.005)AluB3
PIN(350,-125,0.006,0.005)AluB2
LIG(310,-85,315,-85)
LIG(310,-95,315,-95)
LIG(310,-105,315,-105)
LIG(310,-115,315,-115)
LIG(310,-125,315,-125)
LIG(310,-75,315,-75)
LIG(310,-135,315,-135)
LIG(345,-105,350,-105)
LIG(345,-115,350,-115)
LIG(345,-135,350,-135)
LIG(345,-125,350,-125)
LIG(315,-140,315,-70)
LIG(315,-140,345,-140)
LIG(345,-140,345,-70)
LIG(345,-70,315,-70)
VLG module AccumulatorB( kbd[0],kbd[1],kbd[2],kbd[3],LatchB,ClearB,MainClock,AluB0,
VLG AluB1,AluB3,AluB2);
VLG input kbd[0],kbd[1],kbd[2],kbd[3],LatchB,ClearB,MainClock;
VLG output AluB0,AluB1,AluB3,AluB2;
VLG wire w10,w11,w12,w13,w15,w16,;
VLG dreg #(2) dreg_1(AluB0,w12,kbd[0],w10,w11);
VLG dreg #(2) dreg_2(AluB1,w13,kbd[1],w10,w11);
VLG dreg #(2) dreg_3(AluB2,w15,kbd[2],w10,w11);
VLG dreg #(2) dreg_4(AluB3,w16,kbd[3],w10,w11);
VLG not #(2) inv_5(w10,ClearB);
VLG and #(3) and2_6(w11,MainClock,LatchB);
VLG endmodule
FSYM
SYM  #VsmInRegister
BB(455,180,495,240)
TITLE 465 178  #VsmInRegister
MODEL 6000
PROP                                                                                                                                    
REC(460,185,30,50,r)
VIS 5
PIN(455,230,0.000,0.000)DataIn0
PIN(455,220,0.000,0.000)DataIn1
PIN(455,210,0.000,0.000)DataIn2
PIN(455,200,0.000,0.000)DataIn3
PIN(455,190,0.000,0.000)EnableIn
PIN(495,210,0.006,0.018)IB1
PIN(495,220,0.006,0.012)IB0
PIN(495,200,0.006,0.012)IB2
PIN(495,190,0.006,0.012)IB3
LIG(455,230,460,230)
LIG(455,220,460,220)
LIG(455,210,460,210)
LIG(455,200,460,200)
LIG(455,190,460,190)
LIG(490,210,495,210)
LIG(490,220,495,220)
LIG(490,200,495,200)
LIG(490,190,495,190)
LIG(460,185,460,235)
LIG(460,185,490,185)
LIG(490,185,490,235)
LIG(490,235,460,235)
VLG module VsmInRegister( DataIn0,DataIn1,DataIn2,DataIn3,EnableIn,IB1,IB0,IB2,
VLG IB3);
VLG input DataIn0,DataIn1,DataIn2,DataIn3,EnableIn;
VLG output IB1,IB0,IB2,IB3;
VLG wire ;
VLG bufif1 #(10) bufif1_1(IB3,DataIn3,EnableIn);
VLG bufif1 #(10) bufif1_2(IB0,DataIn0,EnableIn);
VLG bufif1 #(10) bufif1_3(IB1,DataIn1,EnableIn);
VLG bufif1 #(10) bufif1_4(IB2,DataIn2,EnableIn);
VLG endmodule
FSYM
SYM  #Arrow
BB(420,187,430,193)
TITLE 420 185  #EnableIn
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(420,190,0.000,0.000)in
LIG(420,190,430,190)
LIG(428,188,430,190)
LIG(428,192,430,190)
FSYM
SYM  #kbd
BB(335,195,385,235)
TITLE 335 237  #DataIn
MODEL 85
PROP                                                                                                                                    
REC(335,195,40,40,r)
VIS 4
PIN(385,230,0.000,0.000)DataIn[0]
PIN(385,220,0.000,0.000)DataIn[1]
PIN(385,210,0.000,0.000)DataIn[2]
PIN(385,200,0.000,0.000)DataIn[3]
LIG(375,195,375,235)
LIG(335,195,375,195)
LIG(335,195,335,235)
LIG(369,200,369,203)
LIG(335,215,375,215)
LIG(355,195,355,235)
LIG(345,235,345,195)
LIG(335,205,375,205)
LIG(365,195,365,235)
LIG(335,225,375,225)
LIG(375,230,385,230)
LIG(385,220,375,220)
LIG(375,210,385,210)
LIG(385,200,375,200)
LIG(339,233,339,227)
LIG(339,227,341,227)
LIG(341,227,341,233)
LIG(341,233,339,233)
LIG(351,233,351,227)
LIG(359,227,361,227)
LIG(361,227,361,229)
LIG(361,229,359,229)
LIG(359,229,359,233)
LIG(359,233,361,233)
LIG(369,233,371,233)
LIG(371,227,369,227)
LIG(371,227,371,233)
LIG(369,229,371,229)
LIG(339,217,339,221)
LIG(339,221,341,221)
LIG(341,217,341,223)
LIG(351,217,349,217)
LIG(349,217,349,219)
LIG(349,219,351,219)
LIG(351,219,351,223)
LIG(351,223,349,223)
LIG(359,217,359,223)
LIG(359,223,361,223)
LIG(361,223,361,219)
LIG(361,219,359,219)
LIG(369,217,371,217)
LIG(371,217,371,223)
LIG(339,207,339,213)
LIG(339,207,341,207)
LIG(341,207,341,213)
LIG(341,213,339,213)
LIG(339,209,341,209)
LIG(369,200,371,200)
LIG(335,235,375,235)
LIG(349,207,351,207)
LIG(369,197,369,200)
LIG(358,203,358,200)
LIG(358,197,361,197)
LIG(349,197,349,203)
LIG(338,203,338,197)
LIG(338,197,341,197)
LIG(368,207,371,207)
LIG(371,207,372,208)
LIG(372,208,371,209)
LIG(368,209,371,209)
LIG(368,213,368,209)
LIG(349,209,351,209)
LIG(338,203,341,203)
LIG(349,207,349,209)
LIG(351,209,351,213)
LIG(351,207,351,209)
LIG(351,213,349,213)
LIG(358,203,361,203)
LIG(358,213,360,207)
LIG(360,207,362,213)
LIG(368,209,368,207)
LIG(371,209,372,210)
LIG(369,197,372,197)
LIG(372,210,372,212)
LIG(358,211,362,211)
LIG(352,202,351,203)
LIG(372,212,371,213)
LIG(358,200,358,197)
LIG(358,200,360,200)
LIG(352,198,352,202)
LIG(351,197,352,198)
LIG(348,203,349,203)
LIG(348,197,349,197)
LIG(368,213,371,213)
LIG(349,197,351,197)
LIG(349,203,351,203)
FSYM
SYM  #VsmOutRegister
BB(610,-105,650,-25)
TITLE 620 -112  #VsmOutRegister
MODEL 6000
PROP                                                                                                                                    
REC(615,-100,30,70,r)
VIS 5
PIN(610,-35,0.000,0.000)IB0
PIN(610,-45,0.000,0.000)IB1
PIN(610,-55,0.000,0.000)IB2
PIN(610,-65,0.000,0.000)IB3
PIN(610,-75,0.000,0.000)invMainReset
PIN(610,-95,0.000,0.000)MainClock
PIN(610,-85,0.000,0.000)LoadOut
PIN(650,-75,0.006,0.003)Out1
PIN(650,-95,0.006,0.003)Out3
PIN(650,-65,0.006,0.003)Out0
PIN(650,-85,0.006,0.003)Out2
LIG(610,-35,615,-35)
LIG(610,-45,615,-45)
LIG(610,-55,615,-55)
LIG(610,-65,615,-65)
LIG(610,-75,615,-75)
LIG(610,-95,615,-95)
LIG(610,-85,615,-85)
LIG(645,-75,650,-75)
LIG(645,-95,650,-95)
LIG(645,-65,650,-65)
LIG(645,-85,650,-85)
LIG(615,-100,615,-30)
LIG(615,-100,645,-100)
LIG(645,-100,645,-30)
LIG(645,-30,615,-30)
VLG module VsmOutRegister( IB0,IB1,IB2,IB3,invMainReset,MainClock,LoadOut,Out1,
VLG Out3,Out0,Out2);
VLG input IB0,IB1,IB2,IB3,invMainReset,MainClock,LoadOut;
VLG output Out1,Out3,Out0,Out2;
VLG wire w4,w14,w15,w16,w17,w18;
VLG nand #(34) nand2_1(w4,MainClock,LoadOut);
VLG dreg #(12) dreg_2(Out2,w15,IB2,w14,w4);
VLG dreg #(12) dreg_3(Out1,w16,IB1,w14,w4);
VLG dreg #(12) dreg_4(Out0,w17,IB0,w14,w4);
VLG dreg #(12) dreg_5(Out3,w18,IB3,w14,w4);
VLG not #(31) inv_6(w14,invMainReset);
VLG endmodule
FSYM
SYM  #digit
BB(705,-140,730,-105)
TITLE 705 -108  #DataOut
MODEL 89
PROP                                                                                                                                    
REC(710,-135,15,21,r)
VIS 4
PIN(710,-105,0.000,0.000)DataOut[3]
PIN(715,-105,0.000,0.000)DataOut[2]
PIN(720,-105,0.000,0.000)DataOut[1]
PIN(725,-105,0.000,0.000)DataOut[0]
LIG(705,-140,705,-110)
LIG(730,-140,705,-140)
LIG(730,-110,730,-140)
LIG(705,-110,730,-110)
LIG(710,-110,710,-105)
LIG(715,-110,715,-105)
LIG(720,-110,720,-105)
LIG(725,-110,725,-105)
FSYM
SYM  #Arrow
BB(570,-98,580,-92)
TITLE 570 -100  #Clk
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(570,-95,0.000,0.000)in
LIG(570,-95,580,-95)
LIG(578,-97,580,-95)
LIG(578,-93,580,-95)
FSYM
SYM  #Arrow
BB(580,-88,590,-82)
TITLE 580 -90  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(580,-85,0.000,0.000)in
LIG(580,-85,590,-85)
LIG(588,-87,590,-85)
LIG(588,-83,590,-85)
FSYM
SYM  #vss
BB(540,-78,550,-70)
TITLE 544 -73  #vss
MODEL 0
PROP                                                                                                                                    
REC(540,-80,0,0,b)
VIS 0
PIN(545,-80,0.000,0.000)vss
LIG(545,-80,545,-75)
LIG(540,-75,550,-75)
LIG(540,-72,542,-75)
LIG(542,-72,544,-75)
LIG(544,-72,546,-75)
LIG(546,-72,548,-75)
FSYM
CNC(510 -145)
CNC(515 -135)
CNC(520 -125)
CNC(525 -115)
CNC(325 70)
CNC(335 80)
CNC(345 90)
CNC(355 100)
CNC(450 50)
CNC(480 20)
CNC(470 30)
CNC(460 40)
CNC(450 50)
CNC(510 20)
CNC(480 20)
CNC(515 30)
CNC(470 30)
CNC(520 40)
CNC(460 40)
CNC(460 40)
CNC(525 50)
CNC(525 -35)
CNC(510 -65)
CNC(515 -55)
CNC(520 -45)
LIG(-5,-175,45,-175)
LIG(120,-130,120,-125)
LIG(0,-130,55,-130)
LIG(-5,-150,35,-150)
LIG(95,-130,120,-130)
LIG(190,-25,230,-25)
LIG(120,-95,150,-95)
LIG(120,-100,120,-95)
LIG(120,-125,150,-125)
LIG(95,-120,120,-120)
LIG(120,-120,120,-115)
LIG(120,-115,150,-115)
LIG(95,-110,120,-110)
LIG(120,-110,120,-105)
LIG(120,-105,150,-105)
LIG(95,-100,120,-100)
LIG(190,-35,230,-35)
LIG(0,-120,55,-120)
LIG(190,-125,230,-125)
LIG(190,-115,225,-115)
LIG(190,-105,230,-105)
LIG(190,-95,230,-95)
LIG(190,-85,270,-85)
LIG(190,-75,230,-75)
LIG(190,-65,230,-65)
LIG(190,-55,230,-55)
LIG(190,-45,230,-45)
LIG(285,-135,310,-135)
LIG(350,-25,470,-25)
LIG(385,-65,415,-65)
LIG(270,-85,270,-125)
LIG(310,-125,270,-125)
LIG(385,-55,415,-55)
LIG(350,-125,385,-125)
LIG(525,-115,525,-35)
LIG(350,-135,380,-135)
LIG(380,-135,380,-145)
LIG(380,-145,415,-145)
LIG(455,-115,525,-115)
LIG(385,-125,385,-135)
LIG(385,-135,415,-135)
LIG(350,-115,390,-115)
LIG(390,-115,390,-125)
LIG(390,-125,415,-125)
LIG(350,-105,395,-105)
LIG(395,-105,395,-115)
LIG(395,-115,415,-115)
LIG(510,-150,510,-145)
LIG(515,-150,515,-135)
LIG(520,-150,520,-125)
LIG(525,-150,525,-115)
LIG(520,-125,520,-45)
LIG(455,-125,520,-125)
LIG(515,-135,515,-55)
LIG(455,-145,510,-145)
LIG(510,-145,510,-65)
LIG(455,-135,515,-135)
LIG(-25,0,5,0)
LIG(-30,10,5,10)
LIG(-30,20,5,20)
LIG(45,10,80,10)
LIG(110,-5,130,-5)
LIG(185,60,220,60)
LIG(45,20,75,20)
LIG(45,30,70,30)
LIG(70,55,100,55)
LIG(80,10,80,35)
LIG(80,35,100,35)
LIG(75,20,75,45)
LIG(75,45,100,45)
LIG(70,30,70,55)
LIG(130,15,130,-5)
LIG(100,5,110,5)
LIG(110,5,110,15)
LIG(110,15,120,15)
LIG(190,10,220,10)
LIG(190,20,220,20)
LIG(150,120,195,120)
LIG(215,120,220,120)
LIG(170,30,220,30)
LIG(260,40,300,40)
LIG(190,80,220,80)
LIG(175,40,220,40)
LIG(300,0,300,40)
LIG(150,140,205,140)
LIG(180,50,220,50)
LIG(140,0,300,0)
LIG(200,100,220,100)
LIG(205,70,220,70)
LIG(150,-85,120,-85)
LIG(120,-85,120,-10)
LIG(120,-10,285,-10)
LIG(260,10,285,10)
LIG(285,10,285,-10)
LIG(150,-75,125,-75)
LIG(125,-75,125,-15)
LIG(125,-15,290,-15)
LIG(290,-15,290,20)
LIG(260,20,290,20)
LIG(150,-65,135,-65)
LIG(135,-65,135,-5)
LIG(135,-5,295,-5)
LIG(295,-5,295,30)
LIG(260,30,295,30)
LIG(150,-55,140,-55)
LIG(140,-55,140,0)
LIG(150,70,170,70)
LIG(170,70,170,30)
LIG(215,140,215,120)
LIG(150,80,175,80)
LIG(175,80,175,40)
LIG(205,110,220,110)
LIG(150,90,180,90)
LIG(180,90,180,50)
LIG(205,140,205,110)
LIG(150,100,185,100)
LIG(185,100,185,60)
LIG(200,130,200,100)
LIG(150,110,190,110)
LIG(190,110,190,80)
LIG(150,130,200,130)
LIG(195,90,220,90)
LIG(195,120,195,90)
LIG(335,20,365,20)
LIG(335,30,365,30)
LIG(335,40,365,40)
LIG(335,50,365,50)
LIG(310,-75,315,-75)
LIG(315,-75,315,-60)
LIG(315,-60,325,-60)
LIG(350,-25,350,-30)
LIG(480,-35,480,20)
LIG(300,-115,310,-115)
LIG(365,90,355,90)
LIG(355,90,355,100)
LIG(365,80,345,80)
LIG(345,80,345,90)
LIG(365,70,335,70)
LIG(335,70,335,80)
LIG(365,60,325,60)
LIG(325,60,325,70)
LIG(260,50,310,50)
LIG(310,50,310,70)
LIG(310,70,325,70)
LIG(325,70,325,150)
LIG(260,60,305,60)
LIG(305,60,305,80)
LIG(305,80,335,80)
LIG(335,80,335,145)
LIG(260,70,300,70)
LIG(300,70,300,90)
LIG(300,90,345,90)
LIG(345,90,345,140)
LIG(260,80,295,80)
LIG(295,80,295,100)
LIG(295,100,355,100)
LIG(355,100,355,135)
LIG(355,135,450,135)
LIG(450,135,450,50)
LIG(345,140,460,140)
LIG(460,140,460,40)
LIG(335,145,470,145)
LIG(375,-85,415,-85)
LIG(325,150,480,150)
LIG(470,-25,470,30)
LIG(725,-105,725,-65)
LIG(460,-15,345,-15)
LIG(450,-5,340,-5)
LIG(340,-20,340,-5)
LIG(480,-35,355,-35)
LIG(355,-35,355,-40)
LIG(355,-40,300,-40)
LIG(300,-40,300,-115)
LIG(310,-105,295,-105)
LIG(295,-105,295,-30)
LIG(295,-30,350,-30)
LIG(310,-95,290,-95)
LIG(290,-95,290,-25)
LIG(290,-25,345,-25)
LIG(405,80,435,80)
LIG(345,-15,345,-25)
LIG(430,70,430,-20)
LIG(340,-20,285,-20)
LIG(285,-20,285,-85)
LIG(285,-85,310,-85)
LIG(405,20,480,20)
LIG(480,20,480,150)
LIG(405,30,470,30)
LIG(470,30,470,145)
LIG(405,40,460,40)
LIG(460,40,460,-15)
LIG(405,50,450,50)
LIG(450,50,450,-5)
LIG(480,20,510,20)
LIG(510,20,510,190)
LIG(470,30,515,30)
LIG(515,30,515,200)
LIG(460,40,520,40)
LIG(520,40,520,210)
LIG(405,70,430,70)
LIG(425,60,425,-10)
LIG(405,60,425,60)
LIG(525,50,525,220)
LIG(450,50,525,50)
LIG(440,-40,380,-40)
LIG(435,80,435,-30)
LIG(405,90,440,90)
LIG(440,90,440,-40)
LIG(425,-10,365,-10)
LIG(365,-10,365,-100)
LIG(365,-100,410,-100)
LIG(410,-100,410,-105)
LIG(410,-105,415,-105)
LIG(430,-20,370,-20)
LIG(370,-20,370,-95)
LIG(370,-95,415,-95)
LIG(435,-30,375,-30)
LIG(375,-30,375,-85)
LIG(380,-40,380,-75)
LIG(380,-75,415,-75)
LIG(495,190,510,190)
LIG(650,-65,725,-65)
LIG(495,200,515,200)
LIG(720,-105,720,-75)
LIG(650,-75,720,-75)
LIG(495,210,520,210)
LIG(715,-85,715,-110)
LIG(495,220,525,220)
LIG(650,-85,715,-85)
LIG(420,190,455,190)
LIG(385,200,455,200)
LIG(385,210,460,210)
LIG(385,220,455,220)
LIG(385,230,455,230)
LIG(650,-95,710,-95)
LIG(710,-95,710,-110)
LIG(570,-95,610,-95)
LIG(545,-80,575,-80)
LIG(575,-80,575,-75)
LIG(575,-75,610,-75)
LIG(580,-85,610,-85)
LIG(610,-65,510,-65)
LIG(510,-65,510,20)
LIG(610,-55,515,-55)
LIG(515,-55,515,30)
LIG(610,-45,520,-45)
LIG(520,-45,520,40)
LIG(610,-35,525,-35)
LIG(525,-35,525,50)
FFIG D:\Facultate\VLSI\DSCH3.5\Proiect VLSI\final.sch
