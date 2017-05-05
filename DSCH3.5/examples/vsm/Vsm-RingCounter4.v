// DSCH 3.5
// 5/5/2017 2:19:29 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\Vsm-RingCounter4.sch

module VsmRingCounter4( invClear,Phase_Count,Phase0,Phase1,Phase2,Phase4,Phase3);
 input invClear,Phase_Count;
 output Phase0,Phase1,Phase2,Phase4,Phase3;
 wire w3,w4,w6,w8,w9,w11,w12,w13;
 wire w16,w17,w18,;
 xor #(18) xor2_1(Phase2,w3,w4);
 xor #(18) xor2_2(Phase1,w6,w3);
 dreg #(24) dreg_3(w6,w11,w8,w9,Phase_Count);
 xor #(18) xor2_4(Phase4,w12,w13);
 dreg #(24) dreg_5(w4,w16,w3,w9,Phase_Count);
 dreg #(24) dreg_6(w3,w17,w6,w9,Phase_Count);
 not #(7) inv_7(w9,invClear);
 dreg #(24) dreg_8(w13,w18,w12,w9,Phase_Count);
 xor #(18) xor2_9(Phase0,w13,w11);
 dreg #(24) dreg_10(w12,w8,w4,w9,Phase_Count);
 xor #(18) xor2_11(Phase3,w4,w12);
endmodule

// Simulation parameters in Verilog Format
always
#200 ~Clear=~~Clear;
#4000 Phase_Count=~Phase_Count;

// Simulation parameters
// ~Clear CLK 1 1
// Phase_Count CLK 20 20
