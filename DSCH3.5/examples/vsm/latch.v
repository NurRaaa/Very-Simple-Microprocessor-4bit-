// DSCH 3.5
// 4/28/2017 2:15:44 PM
// D:\Facultate\VLSI\DSCH3.5\examples\vsm\latch.sch

module latch( Data,Clock,in3,in4,Q,nQ);
 input Data,Clock,in3,in4;
 output Q,nQ;
 wire w4,w6,w10,w11,w12;
 pmos #(7) pmos_1(w4,Q,Clock); // 2.0u 0.12u
 not #(7) inv_2(Q,nQ);
 not #(7) inv_3(nQ,w4);
 nmos #(7) nmos_4(w4,w6,Clock); // 1.0u 0.12u
 nmos #(1) nmos_5(w12,w10,w11); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 Data=~Data;
#400 Clock=~Clock;
#800 in3=~in3;
#1600 in4=~in4;

// Simulation parameters
// Data CLK 1 1
// Clock CLK 2 2
// in3 CLK 4 4
// in4 CLK 8 8
