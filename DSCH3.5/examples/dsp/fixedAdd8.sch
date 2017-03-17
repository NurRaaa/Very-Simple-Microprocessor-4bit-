DSCH 3.5
VERSION 01/08/2010 20:00:53
BB(125,-25,385,185)
SYM  #display
BB(330,-25,385,10)
TITLE 330 7  #display1
MODEL 81
PROP                                                                                                                                    
REC(335,-20,45,21,r)
VIS 772
PIN(340,10,0.000,0.000)display1[7]
PIN(345,10,0.000,0.000)display1[6]
PIN(350,10,0.000,0.000)display1[5]
PIN(355,10,0.000,0.000)display1[4]
PIN(360,10,0.000,0.000)display1[3]
PIN(365,10,0.000,0.000)display1[2]
PIN(370,10,0.000,0.000)display1[1]
PIN(375,10,0.000,0.000)display1[0]
LIG(330,-25,330,5)
LIG(385,-25,330,-25)
LIG(385,5,385,-25)
LIG(330,5,385,5)
LIG(340,5,340,10)
LIG(345,5,345,10)
LIG(350,5,350,10)
LIG(355,5,355,10)
LIG(360,5,360,10)
LIG(365,5,365,10)
LIG(370,5,370,10)
LIG(375,5,375,10)
FSYM
SYM  #fixedpoint
BB(125,20,160,75)
TITLE 150 75  #A
MODEL 70
PROP   0.5 10 0.0 0                                                                                                                              
REC(132,25,5,45,r)
VIS 6
PIN(160,65,0.003,0.000)fixedpoint1[1]
PIN(160,60,0.003,0.000)fixedpoint1[2]
PIN(160,55,0.003,0.000)fixedpoint1[3]
PIN(160,50,0.003,0.000)fixedpoint1[4]
PIN(160,45,0.003,0.003)fixedpoint1[5]
PIN(160,40,0.003,0.005)fixedpoint1[6]
PIN(160,35,0.003,0.005)fixedpoint1[7]
PIN(160,30,0.003,0.005)fixedpoint1[8]
LIG(125,75,155,75)
LIG(125,20,125,75)
LIG(155,20,125,20)
LIG(155,75,155,20)
LIG(155,65,160,65)
LIG(155,60,160,60)
LIG(155,55,160,55)
LIG(155,50,160,50)
LIG(155,45,160,45)
LIG(155,40,160,40)
LIG(155,35,160,35)
LIG(155,30,160,30)
LIG(135,40,140,45)
LIG(130,45,130,50)
LIG(145,60,150,55)
LIG(150,55,150,50)
LIG(130,45,135,40)
LIG(140,45,140,55)
LIG(140,55,145,60)
FSYM
SYM  #fixedpoint
BB(125,115,160,170)
TITLE 150 170  #B
MODEL 70
PROP   0.125 10 0.0 0                                                                                                                              
REC(132,120,5,45,r)
VIS 6
PIN(160,160,0.003,0.000)fixedpoint2[1]
PIN(160,155,0.003,0.000)fixedpoint2[2]
PIN(160,150,0.003,0.000)fixedpoint2[3]
PIN(160,145,0.003,0.000)fixedpoint2[4]
PIN(160,140,0.003,0.003)fixedpoint2[5]
PIN(160,135,0.003,0.005)fixedpoint2[6]
PIN(160,130,0.003,0.005)fixedpoint2[7]
PIN(160,125,0.003,0.005)fixedpoint2[8]
LIG(125,170,155,170)
LIG(125,115,125,170)
LIG(155,115,125,115)
LIG(155,170,155,115)
LIG(155,160,160,160)
LIG(155,155,160,155)
LIG(155,150,160,150)
LIG(155,145,160,145)
LIG(155,140,160,140)
LIG(155,135,160,135)
LIG(155,130,160,130)
LIG(155,125,160,125)
LIG(135,135,140,140)
LIG(130,140,130,145)
LIG(145,155,150,150)
LIG(150,150,150,145)
LIG(130,140,135,135)
LIG(140,140,140,150)
LIG(140,150,145,155)
FSYM
SYM  #fadd
BB(265,20,305,60)
TITLE 275 30  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(275,20,20,40,r)
VIS 5
PIN(265,50,0.000,0.000)C
PIN(265,40,0.000,0.000)B
PIN(265,30,0.000,0.000)A
PIN(305,40,1.000,0.003)Sum
PIN(305,30,1.000,0.002)Carry
LIG(265,50,275,50)
LIG(265,40,275,40)
LIG(265,30,275,30)
LIG(295,40,305,40)
LIG(295,30,305,30)
LIG(275,20,275,60)
LIG(275,20,295,20)
LIG(295,20,295,60)
LIG(295,60,275,60)
VLG module fadd( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w1,w2,w3,w4;
VLG xor xor21(Sum,w1,C);
VLG xor xor22(w1,A,B);
VLG nand nand21(w4,B,A);
VLG nand nand22(w3,B,C);
VLG nand nand23(w2,A,C);
VLG nand nand31(Carry,w4,w3,w2);
VLG endmodule
FSYM
SYM  #fadd
BB(265,65,305,105)
TITLE 275 75  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(275,65,20,40,r)
VIS 5
PIN(265,95,0.000,0.000)C
PIN(265,85,0.000,0.000)B
PIN(265,75,0.000,0.000)A
PIN(305,85,1.000,0.003)Sum
PIN(305,75,1.000,0.006)Carry
LIG(265,95,275,95)
LIG(265,85,275,85)
LIG(265,75,275,75)
LIG(295,85,305,85)
LIG(295,75,305,75)
LIG(275,65,275,105)
LIG(275,65,295,65)
LIG(295,65,295,105)
LIG(295,105,275,105)
VLG module fadd( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w1,w2,w3,w4;
VLG xor xor21(Sum,w1,C);
VLG xor xor22(w1,A,B);
VLG nand nand21(w4,B,A);
VLG nand nand22(w3,B,C);
VLG nand nand23(w2,A,C);
VLG nand nand31(Carry,w4,w3,w2);
VLG endmodule
FSYM
SYM  #fadd
BB(265,110,305,150)
TITLE 275 120  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(275,110,20,40,r)
VIS 5
PIN(265,140,0.000,0.000)C
PIN(265,130,0.000,0.000)B
PIN(265,120,0.000,0.000)A
PIN(305,130,1.000,0.003)Sum
PIN(305,120,1.000,0.006)Carry
LIG(265,140,275,140)
LIG(265,130,275,130)
LIG(265,120,275,120)
LIG(295,130,305,130)
LIG(295,120,305,120)
LIG(275,110,275,150)
LIG(275,110,295,110)
LIG(295,110,295,150)
LIG(295,150,275,150)
VLG module fadd( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w1,w2,w3,w4;
VLG xor xor21(Sum,w1,C);
VLG xor xor22(w1,A,B);
VLG nand nand21(w4,B,A);
VLG nand nand22(w3,B,C);
VLG nand nand23(w2,A,C);
VLG nand nand31(Carry,w4,w3,w2);
VLG endmodule
FSYM
SYM  #halfAdder
BB(265,155,305,185)
TITLE 275 165  #halfAdder
MODEL 6000
PROP                                                                                                                                    
REC(270,160,30,20,r)
VIS 5
PIN(265,175,0.000,0.000)B
PIN(265,165,0.000,0.000)A
PIN(305,165,0.060,0.006)Carry
PIN(305,175,0.060,0.003)Sum
LIG(265,175,270,175)
LIG(265,165,270,165)
LIG(300,165,305,165)
LIG(300,175,305,175)
LIG(270,160,270,180)
LIG(270,160,300,160)
LIG(300,160,300,180)
LIG(300,180,270,180)
VLG module halfAdder( B,A,Carry,Sum);
VLG input B,A;
VLG output Carry,Sum;
VLG xor #(12) xor2(Sum,A,B);
VLG and #(16) and2(Carry,B,A);
VLG endmodule
FSYM
LIG(355,10,355,175)
LIG(305,175,355,175)
LIG(350,10,350,130)
LIG(305,130,350,130)
LIG(345,10,345,85)
LIG(340,10,340,40)
LIG(305,85,345,85)
LIG(305,40,340,40)
LIG(230,140,230,175)
LIG(160,140,230,140)
LIG(225,130,265,130)
LIG(225,130,225,135)
LIG(160,135,225,135)
LIG(220,85,220,130)
LIG(220,85,265,85)
LIG(305,65,305,75)
LIG(160,130,220,130)
LIG(310,165,305,165)
LIG(310,155,310,165)
LIG(265,155,265,140)
LIG(305,120,305,110)
LIG(305,110,265,110)
LIG(265,110,265,95)
LIG(265,65,305,65)
LIG(265,50,265,65)
LIG(215,40,265,40)
LIG(195,45,195,165)
LIG(265,155,310,155)
LIG(160,45,195,45)
LIG(195,165,265,165)
LIG(200,40,200,120)
LIG(160,40,200,40)
LIG(230,175,265,175)
LIG(200,120,265,120)
LIG(205,75,265,75)
LIG(205,35,205,75)
LIG(160,35,205,35)
LIG(215,40,215,125)
LIG(160,30,265,30)
LIG(160,125,215,125)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\examples\dsp\fixedAdd8.sch
