// DSCH 3.5
// 1/3/2014 2:58:04 PM
// example

module example( Clear,Clock,D3,D2,D1,D0,Q0,Q1,
 Q3,Q2);
 input Clear,Clock,D3,D2,D1,D0;
 output Q0,Q1,Q3,Q2;
 wire w11,w13,w14,w15;
 dreg #(2) dreg_1(Q3,w11,D3,Clear,Clock);
 dreg #(2) dreg_2(Q2,w13,D2,Clear,Clock);
 dreg #(2) dreg_3(Q1,w14,D1,Clear,Clock);
 dreg #(2) dreg_4(Q0,w15,D0,Clear,Clock);
endmodule

// Simulation parameters in Verilog Format
always
#200 Clear=~Clear;
#400 Clock=~Clock;
#800 D3=~D3;
#1600 D2=~D2;
#3200 D1=~D1;
#6400 D0=~D0;

// Simulation parameters
// Clear CLK 1 1
// Clock CLK 2 2
// D3 CLK 4 4
// D2 CLK 8 8
// D1 CLK 16 16
// D0 CLK 32 32
