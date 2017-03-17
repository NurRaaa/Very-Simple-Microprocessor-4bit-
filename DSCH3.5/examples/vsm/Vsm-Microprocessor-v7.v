// DSCH 3.5
// 3/10/2017 2:53:51 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-Microprocessor-v7.sch

module VsmMicroprocessorv7( DataIn0,DataIn1,DataIn2,DataIn3,MainClock,MainClear,IB3,IB2,
 IB1,IB0,DataOut3,DataOut2,DataOut1,DataOut0);
 input DataIn0,DataIn1,DataIn2,DataIn3,MainClock,MainClear;
 output IB3,IB2,IB1,IB0,DataOut3,DataOut2,DataOut1,DataOut0;
 wire w3,w5,w6,w7,w8,w13,w14,w15;
 wire w16,w17,w18,w19,w20,w21,w22,w23;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48,w49,w50,w51,w52,w53,w54,w55;
 wire w56,w57,w58,w59,w60,w61,w62,w63;
 wire w64,w65,w66,w67,w68,w69,w70,w71;
 wire w72,w73,w74,w75,w76,w77,w78,w79;
 wire w80,w81,w82,w83,w84,w85,w86,w87;
 wire w88,w89,w90,w91,w92,w93,w94,w95;
 wire w96,w97,w98,w99,w100,w101,w102,w103;
 wire w104,w105,w106,w107,w108,w109,w110,w111;
 wire w112,w113,w114,w115,w116,w117,w118,w119;
 wire w120,w121,w122,w123,w124,w125,w126,w127;
 wire w128,w129,w130,w131,w132,w133,w134,w135;
 wire w136,w137,w138,w139,w140,w141,w142,w143;
 wire w144,w145,w146,w147,w148,w149,w150,w151;
 wire w152;
//Warning: mem8x4 (Mem8x8) ignored 
 not #(17) inv_1_1(w64,MainClear);
 dreg #(10) dreg17_2_2(w14,w66,IB0,w64,w65);
 dreg #(10) dreg18_3_3(w17,w67,IB3,w64,w65);
 dreg #(10) dreg19_4_4(w16,w68,IB2,w64,w65);
 dreg #(10) dreg20_5_5(w15,w69,IB1,w64,w65);
 notif1 #(7) notif1_6_6(IB0,w66,w13);
 notif1 #(7) notif1_7_7(IB1,w69,w13);
 notif1 #(7) notif1_8_8(IB3,w67,w13);
 notif1 #(7) notif1_9_9(IB2,w68,w13);
 and #(20) and2_10_10(w65,MainClock,w8);
 not #(17) inv_11(w70,MainClear);
 dreg #(6) dreg5_12(w20,w72,IB0,w70,w71);
 dreg #(6) dreg6_13(w19,w73,IB3,w70,w71);
 dreg #(6) dreg7_14(w22,w74,IB2,w70,w71);
 dreg #(6) dreg8_15(w21,w75,IB1,w70,w71);
 and #(20) and2_16(w71,MainClock,w18);
 mux #(13) mux_1_17(w77,w16,w76,w7);
 not #(5) inv_2_18(w76,w16);
 mux #(13) mux_3_19(w79,w14,w78,w7);
 mux #(13) mux_4_20(w81,w17,w80,w7);
 not #(5) inv_5_21(w80,w17);
 not #(5) inv_6_22(w82,w15);
 mux #(13) mux_7_23(w83,w15,w82,w7);
 not #(5) inv_8_24(w78,w14);
 mux #(9) mux_9_25(w84,vss,vdd,w7);
 bufif1 #(7) bufif1_10_26(IB3,w85,w6);
 bufif1 #(7) bufif1_11_27(IB2,w86,w6);
 bufif1 #(7) bufif1_12_28(IB1,w87,w6);
 bufif1 #(7) bufif1_13_29(IB0,w88,w6);
 xor #(8) xor2_1_14_30(w89,w20,w79);
 assign w90=(w20&w79)|(w84&(w20|w79))
 xor #(8) xor2_2_15_31(w88,w89,w84);
 xor #(8) xor2_1_16_32(w91,w19,w81);
 assign w23=(w19&w81)|(w92&(w19|w81))
 xor #(8) xor2_2_17_33(w85,w91,w92);
 xor #(8) xor2_1_18_34(w93,w21,w83);
 assign w94=(w21&w83)|(w90&(w21|w83))
 xor #(8) xor2_2_19_35(w87,w93,w90);
 xor #(8) xor2_1_20_36(w95,w22,w77);
 assign w92=(w22&w77)|(w94&(w22|w77))
 xor #(8) xor2_2_21_37(w86,w95,w94);
 xor #(10) xor2_1_38(w34,w96,w97);
 xor #(11) xor2_2_39(w33,w98,w96);
 dreg #(10) dreg7_3_40(w98,w101,w99,w100,MainClock);
 dreg #(10) dreg8_4_41(w102,w99,w97,w100,MainClock);
 dreg #(6) dreg9_5_42(w97,w103,w96,w100,MainClock);
 dreg #(6) dreg10_6_43(w96,w104,w98,w100,MainClock);
 not #(17) inv_7_44(w100,MainClear);
 xor #(10) xor2_8_45(w35,w97,w102);
 xor #(11) xor2_9_46(w32,w102,w101);
 nand #(18) nand2_1_47(w105,MainClock,w3);
 dreg #(6) dreg_2_48(DataOut2,w107,IB2,w106,w105);
 dreg #(6) dreg_3_49(DataOut1,w108,IB1,w106,w105);
 dreg #(6) dreg_4_50(DataOut0,w109,IB0,w106,w105);
 dreg #(6) dreg_5_51(DataOut3,w110,IB3,w106,w105);
 not #(17) inv_6_52(w106,vdd);
 bufif1 #(7) bufif1_1_53(IB3,DataIn3,w37);
 bufif1 #(7) bufif1_2_54(IB0,DataIn0,w37);
 bufif1 #(7) bufif1_3_55(IB1,DataIn1,w37);
 bufif1 #(7) bufif1_4_56(IB2,DataIn2,w37);
 and #(46) and2_1_57(w112,w111,w34);
 and #(46) and2_2_58(w113,w111,w35);
 nmos #(56) nmos_3_59(w7,vdd,w114); //  
 nmos #(55) nmos_4_60(w36,vss,w112); //  
 nmos #(56) nmos_5_61(w37,vss,w32); //  
 nmos #(55) nmos_6_62(w3,vss,w114); //  
 nmos #(55) nmos_7_63(w3,vss,w32); //  
 nmos #(56) nmos_8_64(w7,vss,w32); //  
 nmos #(55) nmos_9_65(w18,vss,w115); //  
 nmos #(55) nmos_10_66(w43,vss,w112); //  
 nmos #(55) nmos_11_67(w18,vss,w116); //  
 nmos #(55) nmos_12_68(w3,vss,w117); //  
 nmos #(55) nmos_13_69(w42,vss,w112); //  
 not #(24) inv_14_70(w118,w41);
 nmos #(56) nmos_15_71(w37,vss,w33); //  
 nmos #(55) nmos_16_72(w42,vss,w113); //  
 and #(16) and4_17_73(w111,w38,w119,w40,w118);
 nmos #(55) nmos_18_74(w18,vss,w114); //  
 nmos #(56) nmos_19_75(w7,vdd,w117); //  
 nmos #(55) nmos_20_76(w43,vss,w113); //  
 probe #(1) probe_21_77(w111); // 1 Load(0101)
 nmos #(55) nmos_22_78(w36,vdd,w33); //  
 nmos #(55) nmos_23_79(w42,vss,w120); //  
 nmos #(55) nmos_24_80(w42,vss,w115); //  
 nmos #(55) nmos_25_81(w36,vss,w115); //  
 nmos #(55) nmos_26_82(w43,vss,w33); //  
 nmos #(55) nmos_27_83(w36,vss,w113); //  
 nmos #(56) nmos_28_84(w37,vss,w113); //  
 nmos #(55) nmos_29_85(w18,vdd,w117); //  
 nmos #(55) nmos_30_86(w42,vss,w33); //  
 nmos #(55) nmos_31_87(w42,vdd,w32); //  
 nmos #(55) nmos_32_88(w36,vss,w32); //  
 nmos #(56) nmos_33_89(w37,vss,w115); //  
 nmos #(55) nmos_34_90(w43,vdd,w32); //  
 nmos #(56) nmos_35_91(w37,vss,w120); //  
 and #(16) and4_36_92(w122,w38,w39,w121,w118);
 and #(46) and2_37_93(w120,w122,w34);
 nmos #(55) nmos_38_94(w18,vss,w123); //  
 probe #(1) probe_39_95(w124); // 1 In(0100)
 nmos #(56) nmos_40_96(w6,vss,w117); //  
 nmos #(56) nmos_41_97(w37,vss,w112); //  
 nmos #(55) nmos_42_98(w8,vdd,w112); //  
 nmos #(55) nmos_43_99(w8,vss,w33); //  
 probe #(1) probe_44_100(w122); // 1 Out(0011)
 nmos #(56) nmos_45_101(w13,vss,w33); //  
 nmos #(56) nmos_46_102(w13,vss,w32); //  
 nmos #(55) nmos_47_103(w8,vss,w32); //  
 and #(46) and2_48_104(w115,w122,w35);
 probe #(1) probe_49_105(w125); // 1 Sub(0010)
 probe #(1) probe_50_106(w126); // 1 Add(0001)
 nmos #(56) nmos_51_107(w6,vss,w32); //  
 nmos #(56) nmos_52_108(w6,vss,w33); //  
 probe #(1) probe_53_109(w127); // 1 Nop(0000)
 nmos #(56) nmos_54_110(w13,vss,w112); //  
 nmos #(56) nmos_55_111(w13,vss,w113); //  
 nmos #(55) nmos_56_112(w8,vss,w120); //  
 nmos #(55) nmos_57_113(w8,vss,w113); //  
 nmos #(55) nmos_58_114(w18,vss,w112); //  
 nmos #(56) nmos_59_115(w13,vdd,w120); //  
 nmos #(56) nmos_60_116(w5,vss,w128); //  
 nmos #(56) nmos_61_117(w6,vss,w113); //  
 nmos #(56) nmos_62_118(w6,vss,w112); //  
 nmos #(56) nmos_63_119(w5,vss,w120); //  
 nmos #(56) nmos_64_120(w7,vss,w112); //  
 nmos #(56) nmos_65_121(w7,vss,w33); //  
 nmos #(55) nmos_66_122(w3,vss,w33); //  
 and #(16) and4_67_123(w127,w129,w119,w121,w118);
 nmos #(55) nmos_68_124(w3,vss,w112); //  
 nmos #(55) nmos_69_125(w3,vss,w113); //  
 not #(13) inv_70_126(w129,w38);
 not #(17) inv_71_127(w121,w40);
 not #(17) inv_72_128(w119,w39);
 and #(46) and2_73_129(w130,w127,w35);
 and #(46) and2_74_130(w131,w127,w34);
 nmos #(55) nmos_75_131(w36,vss,w131); //  
 nmos #(56) nmos_76_132(w13,vss,w115); //  
 nmos #(55) nmos_77_133(w36,vss,w120); //  
 nmos #(55) nmos_78_134(w43,vdd,w131); //  
 nmos #(55) nmos_79_135(w18,vss,w130); //  
 nmos #(55) nmos_80_136(w42,vss,w131); //  
 nmos #(55) nmos_81_137(w42,vss,w130); //  
 nmos #(55) nmos_82_138(w18,vdd,w132); //  
 nmos #(56) nmos_83_139(w6,vdd,w114); //  
 nmos #(55) nmos_84_140(w43,vss,w130); //  
 nmos #(55) nmos_85_141(w8,vss,w115); //  
 nmos #(55) nmos_86_142(w36,vss,w130); //  
 nmos #(56) nmos_87_143(w37,vss,w130); //  
 nmos #(56) nmos_88_144(w5,vss,w114); //  
 nmos #(55) nmos_89_145(w8,vdd,w114); //  
 nmos #(56) nmos_90_146(w37,vss,w131); //  
 nmos #(55) nmos_91_147(w8,vss,w131); //  
 nmos #(56) nmos_92_148(w13,vss,w131); //  
 nmos #(56) nmos_93_149(w13,vss,w130); //  
 nmos #(55) nmos_94_150(w8,vss,w130); //  
 nmos #(56) nmos_95_151(w5,vdd,w117); //  
 nmos #(56) nmos_96_152(w6,vss,w130); //  
 nmos #(56) nmos_97_153(w6,vss,w131); //  
 nmos #(56) nmos_98_154(w5,vdd,w132); //  
 nmos #(56) nmos_99_155(w7,vss,w131); //  
 nmos #(55) nmos_100_156(w3,vss,w131); //  
 nmos #(55) nmos_101_157(w3,vss,w130); //  
 nmos #(56) nmos_102_158(w7,vss,w130); //  
 nmos #(56) nmos_103_159(w7,vss,w123); //  
 nmos #(55) nmos_104_160(w3,vss,w123); //  
 nmos #(55) nmos_105_161(w3,vss,w132); //  
 nmos #(56) nmos_106_162(w7,vss,w132); //  
 nmos #(56) nmos_107_163(w5,vss,w123); //  
 nmos #(56) nmos_108_164(w6,vss,w132); //  
 nmos #(56) nmos_109_165(w6,vdd,w123); //  
 nmos #(55) nmos_110_166(w8,vdd,w123); //  
 nmos #(56) nmos_111_167(w13,vss,w123); //  
 nmos #(56) nmos_112_168(w13,vss,w132); //  
 nmos #(55) nmos_113_169(w8,vss,w132); //  
 nmos #(56) nmos_114_170(w37,vss,w132); //  
 nmos #(56) nmos_115_171(w13,vss,w114); //  
 nmos #(56) nmos_116_172(w13,vss,w117); //  
 nmos #(55) nmos_117_173(w43,vss,w115); //  
 nmos #(55) nmos_118_174(w18,vss,w120); //  
 nmos #(56) nmos_119_175(w37,vss,w123); //  
 nmos #(55) nmos_120_176(w36,vss,w123); //  
 nmos #(55) nmos_121_177(w43,vss,w123); //  
 nmos #(55) nmos_122_178(w8,vss,w117); //  
 nmos #(55) nmos_123_179(w18,vss,w131); //  
 and #(16) and4_124_180(w126,w38,w119,w121,w118);
 nmos #(55) nmos_125_181(w42,vss,w123); //  
 nmos #(55) nmos_126_182(w42,vss,w132); //  
 nmos #(55) nmos_127_183(w18,vss,w33); //  
 nmos #(55) nmos_128_184(w43,vss,w132); //  
 nmos #(56) nmos_129_185(w5,vss,w115); //  
 nmos #(56) nmos_130_186(w6,vss,w115); //  
 nmos #(55) nmos_131_187(w36,vss,w132); //  
 and #(46) and2_132_188(w123,w126,w35);
 and #(46) and2_133_189(w132,w126,w34);
 and #(46) and2_134_190(w117,w125,w34);
 and #(46) and2_135_191(w114,w125,w35);
 nmos #(56) nmos_136_192(w6,vss,w120); //  
 nmos #(55) nmos_137_193(w36,vss,w117); //  
 nmos #(56) nmos_138_194(w5,vss,w130); //  
 nmos #(55) nmos_139_195(w43,vss,w120); //  
 nmos #(55) nmos_140_196(w43,vss,w117); //  
 nmos #(56) nmos_141_197(w5,vss,w116); //  
 nmos #(55) nmos_142_198(w42,vss,w117); //  
 nmos #(55) nmos_143_199(w42,vss,w114); //  
 and #(16) and4_144_200(w125,w129,w39,w121,w118);
 nmos #(55) nmos_145_201(w18,vss,w113); //  
 nmos #(56) nmos_146_202(w37,vss,w117); //  
 nmos #(55) nmos_147_203(w43,vss,w114); //  
 nmos #(56) nmos_148_204(w7,vss,w120); //  
 nmos #(55) nmos_149_205(w36,vss,w114); //  
 nmos #(56) nmos_150_206(w37,vss,w114); //  
 nmos #(55) nmos_151_207(w18,vss,w32); //  
 nmos #(56) nmos_152_208(w7,vss,w113); //  
 nmos #(56) nmos_153_209(w7,vss,w115); //  
 nmos #(55) nmos_154_210(w3,vss,w115); //  
 nmos #(55) nmos_155_211(w3,vdd,w120); //  
 nmos #(56) nmos_156_212(w7,vss,w128); //  
 nmos #(55) nmos_157_213(w3,vss,w128); //  
 nmos #(55) nmos_158_214(w3,vss,w116); //  
 nmos #(56) nmos_159_215(w7,vss,w116); //  
 nmos #(56) nmos_160_216(w5,vss,w131); //  
 nmos #(56) nmos_161_217(w6,vss,w116); //  
 nmos #(56) nmos_162_218(w6,vss,w128); //  
 nmos #(56) nmos_163_219(w5,vss,w32); //  
 nmos #(55) nmos_164_220(w8,vss,w128); //  
 nmos #(56) nmos_165_221(w13,vss,w128); //  
 nmos #(56) nmos_166_222(w13,vss,w116); //  
 nmos #(55) nmos_167_223(w8,vdd,w116); //  
 nmos #(56) nmos_168_224(w37,vdd,w116); //  
 nmos #(56) nmos_169_225(w37,vss,w128); //  
 nmos #(55) nmos_170_226(w36,vss,w128); //  
 nmos #(55) nmos_171_227(w43,vss,w128); //  
 nmos #(55) nmos_172_228(w18,vss,w128); //  
 and #(16) and4_173_229(w124,w129,w119,w40,w118);
 nmos #(55) nmos_174_230(w42,vss,w128); //  
 nmos #(55) nmos_175_231(w42,vss,w116); //  
 nmos #(55) nmos_176_232(w43,vss,w116); //  
 nmos #(55) nmos_177_233(w36,vss,w116); //  
 and #(46) and2_178_234(w128,w124,w35);
 and #(46) and2_179_235(w116,w124,w34);
 nmos #(56) nmos_180_236(w5,vdd,w112); //  
 nmos #(56) nmos_181_237(w5,vss,w113); //  
 nmos #(56) nmos_182_238(w5,vdd,w33); //  
 not #(32) inv_1_239(w133,MainClear);
 dreg #(10) dreg1_2_240(w135,w136,w45,w133,w134);
 dreg #(10) dreg2_3_241(w137,w138,w46,w133,w134);
 dreg #(10) dreg3_4_242(w139,w140,w47,w133,w134);
 dreg #(10) dreg4_5_243(w141,w142,w44,w133,w134);
 notif1 #(7) notif1_6_244(IB0,w142,w5);
 notif1 #(7) notif1_7_245(IB1,w136,w5);
 notif1 #(7) notif1_8_246(IB3,w140,w5);
 notif1 #(7) notif1_9_247(IB2,w138,w5);
 and #(35) and2_10_248(w134,MainClock,w42);
 dreg #(6) dreg5_11_249(w38,w143,w48,w133,w134);
 dreg #(6) dreg6_12_250(w41,w144,w51,w133,w134);
 dreg #(6) dreg7_13_251(w40,w145,w50,w133,w134);
 dreg #(6) dreg8_14_252(w39,w146,w49,w133,w134);
 dreg #(10) dreg_1_253(w55,w147,w147,w148,w149);
 dreg #(10) dreg_2_254(w54,w150,w150,w148,w55);
 dreg #(10) dreg_3_255(w53,w151,w151,w148,w54);
 dreg #(10) dreg_4_256(w52,w152,w152,w148,w53);
 and #(8) and2_5_257(w149,w36,MainClock);
 not #(17) inv_6_258(w148,MainClear);
endmodule

// Simulation parameters in Verilog Format
always
#200 MainClock=~MainClock;
#400 MainClear=~MainClear;

// Simulation parameters
// DataIn0 CLK 1 1
// DataIn1 CLK 2 2
// DataIn2 CLK 4 4
// DataIn3 CLK 8 8
// MainClock CLK 16 16
// MainClear CLK 32 32
