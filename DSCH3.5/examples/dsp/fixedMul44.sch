DSCH 3.5
VERSION 24/08/2010 16:57:44
BB(-5,-65,529,290)
SYM  #fixedpoint
BB(-5,0,30,55)
TITLE 20 55  #B
MODEL 70
PROP   0.25 10 128 0                                                                                                                             
REC(2,5,5,45,r)
VIS 4
PIN(30,45,0.003,0.000)fixedpoint2[1]
PIN(30,40,0.003,0.000)fixedpoint2[2]
PIN(30,35,0.003,0.000)fixedpoint2[3]
PIN(30,30,0.003,0.006)fixedpoint2[4]
PIN(30,25,0.003,0.006)fixedpoint2[5]
PIN(30,20,0.003,0.006)fixedpoint2[6]
PIN(30,15,0.003,0.006)fixedpoint2[7]
PIN(30,10,0.003,0.000)fixedpoint2[8]
LIG(-5,55,25,55)
LIG(-5,0,-5,55)
LIG(25,0,-5,0)
LIG(25,55,25,0)
LIG(25,45,30,45)
LIG(25,40,30,40)
LIG(25,35,30,35)
LIG(25,30,30,30)
LIG(25,25,30,25)
LIG(25,20,30,20)
LIG(25,15,30,15)
LIG(25,10,30,10)
LIG(5,20,10,25)
LIG(0,25,0,30)
LIG(15,40,20,35)
LIG(20,35,20,30)
LIG(0,25,5,20)
LIG(10,25,10,35)
LIG(10,35,15,40)
FSYM
SYM  #fixedpoint
BB(-5,-65,30,-10)
TITLE 20 -10  #A
MODEL 70
PROP   0.5 10 128 0                                                                                                                             
REC(2,-60,5,45,r)
VIS 4
PIN(30,-20,0.003,0.000)fixedpoint3[1]
PIN(30,-25,0.003,0.000)fixedpoint3[2]
PIN(30,-30,0.003,0.000)fixedpoint3[3]
PIN(30,-35,0.003,0.006)fixedpoint3[4]
PIN(30,-40,0.003,0.006)fixedpoint3[5]
PIN(30,-45,0.003,0.006)fixedpoint3[6]
PIN(30,-50,0.003,0.006)fixedpoint3[7]
PIN(30,-55,0.003,0.000)fixedpoint3[8]
LIG(-5,-10,25,-10)
LIG(-5,-65,-5,-10)
LIG(25,-65,-5,-65)
LIG(25,-10,25,-65)
LIG(25,-20,30,-20)
LIG(25,-25,30,-25)
LIG(25,-30,30,-30)
LIG(25,-35,30,-35)
LIG(25,-40,30,-40)
LIG(25,-45,30,-45)
LIG(25,-50,30,-50)
LIG(25,-55,30,-55)
LIG(5,-45,10,-40)
LIG(0,-40,0,-35)
LIG(15,-25,20,-30)
LIG(20,-30,20,-35)
LIG(0,-40,5,-45)
LIG(10,-40,10,-30)
LIG(10,-30,15,-25)
FSYM
SYM  #vss
BB(60,17,70,25)
TITLE 64 22  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,15,0,0,b)
VIS 0
PIN(65,15,0.000,0.000)vss
LIG(65,15,65,20)
LIG(60,20,70,20)
LIG(60,23,62,20)
LIG(62,23,64,20)
LIG(64,23,66,20)
LIG(66,23,68,20)
FSYM
SYM  #Mul1
BB(85,-5,115,45)
TITLE 95 5  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(90,0,20,40,r)
VIS 5
PIN(85,35,0.000,0.000)Ai
PIN(85,25,0.000,0.000)Bi
PIN(85,15,0.000,0.000)carryIn
PIN(85,5,0.000,0.000)ProductIn
PIN(115,5,1.000,0.006)Pout
PIN(115,15,1.000,0.006)CarryOut
LIG(85,35,90,35)
LIG(85,25,90,25)
LIG(85,15,90,15)
LIG(85,5,90,5)
LIG(110,5,115,5)
LIG(110,15,115,15)
LIG(90,0,90,40)
LIG(90,0,110,0)
LIG(110,0,110,40)
LIG(110,40,90,40)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #AxB
BB(455,-60,510,-25)
TITLE 455 -35  #display1
MODEL 81
PROP                                                                                                                                    
REC(460,-55,45,21,r)
VIS 770
PIN(465,-25,0.000,0.000)display1[7]
PIN(470,-25,0.000,0.000)display1[6]
PIN(475,-25,0.000,0.000)display1[5]
PIN(480,-25,0.000,0.000)display1[4]
PIN(485,-25,0.000,0.000)display1[3]
PIN(490,-25,0.000,0.000)display1[2]
PIN(495,-25,0.000,0.000)display1[1]
PIN(500,-25,0.000,0.000)display1[0]
LIG(455,-60,455,-30)
LIG(510,-60,455,-60)
LIG(510,-30,510,-60)
LIG(455,-30,510,-30)
LIG(465,-30,465,-25)
LIG(470,-30,470,-25)
LIG(475,-30,475,-25)
LIG(480,-30,480,-25)
LIG(485,-30,485,-25)
LIG(490,-30,490,-25)
LIG(495,-30,495,-25)
LIG(500,-30,500,-25)
FSYM
SYM  #Mul1
BB(290,140,320,190)
TITLE 300 150  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(295,145,20,40,r)
VIS 5
PIN(290,180,0.000,0.000)Ai
PIN(290,170,0.000,0.000)Bi
PIN(290,160,0.000,0.000)carryIn
PIN(290,150,0.000,0.000)ProductIn
PIN(320,150,1.000,0.006)Pout
PIN(320,160,1.000,0.006)CarryOut
LIG(290,180,295,180)
LIG(290,170,295,170)
LIG(290,160,295,160)
LIG(290,150,295,150)
LIG(315,150,320,150)
LIG(315,160,320,160)
LIG(295,145,295,185)
LIG(295,145,315,145)
LIG(315,145,315,185)
LIG(315,185,295,185)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #vss
BB(365,232,375,240)
TITLE 369 237  #vss
MODEL 0
PROP                                                                                                                                    
REC(365,230,0,0,b)
VIS 0
PIN(370,230,0.000,0.000)vss
LIG(370,230,370,235)
LIG(365,235,375,235)
LIG(365,238,367,235)
LIG(367,238,369,235)
LIG(369,238,371,235)
LIG(371,238,373,235)
FSYM
SYM  #vss
BB(160,17,170,25)
TITLE 164 22  #vss
MODEL 0
PROP                                                                                                                                    
REC(160,15,0,0,b)
VIS 0
PIN(165,15,0.000,0.000)vss
LIG(165,15,165,20)
LIG(160,20,170,20)
LIG(160,23,162,20)
LIG(162,23,164,20)
LIG(164,23,166,20)
LIG(166,23,168,20)
FSYM
SYM  #Mul1
BB(85,65,115,115)
TITLE 95 75  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(90,70,20,40,r)
VIS 5
PIN(85,105,0.000,0.000)Ai
PIN(85,95,0.000,0.000)Bi
PIN(85,85,0.000,0.000)carryIn
PIN(85,75,0.000,0.000)ProductIn
PIN(115,75,1.000,0.006)Pout
PIN(115,85,1.000,0.006)CarryOut
LIG(85,105,90,105)
LIG(85,95,90,95)
LIG(85,85,90,85)
LIG(85,75,90,75)
LIG(110,75,115,75)
LIG(110,85,115,85)
LIG(90,70,90,110)
LIG(90,70,110,70)
LIG(110,70,110,110)
LIG(110,110,90,110)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #vss
BB(360,87,370,95)
TITLE 364 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(360,85,0,0,b)
VIS 0
PIN(365,85,0.000,0.000)vss
LIG(365,85,365,90)
LIG(360,90,370,90)
LIG(360,93,362,90)
LIG(362,93,364,90)
LIG(364,93,366,90)
LIG(366,93,368,90)
FSYM
SYM  #Mul1
BB(390,140,420,190)
TITLE 400 150  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(395,145,20,40,r)
VIS 5
PIN(390,180,0.000,0.000)Ai
PIN(390,170,0.000,0.000)Bi
PIN(390,160,0.000,0.000)carryIn
PIN(390,150,0.000,0.000)ProductIn
PIN(420,150,1.000,0.003)Pout
PIN(420,160,1.000,0.006)CarryOut
LIG(390,180,395,180)
LIG(390,170,395,170)
LIG(390,160,395,160)
LIG(390,150,395,150)
LIG(415,150,420,150)
LIG(415,160,420,160)
LIG(395,145,395,185)
LIG(395,145,415,145)
LIG(415,145,415,185)
LIG(415,185,395,185)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #vss
BB(365,7,375,15)
TITLE 369 12  #vss
MODEL 0
PROP                                                                                                                                    
REC(365,5,0,0,b)
VIS 0
PIN(370,5,0.000,0.000)vss
LIG(370,5,370,10)
LIG(365,10,375,10)
LIG(365,13,367,10)
LIG(367,13,369,10)
LIG(369,13,371,10)
LIG(371,13,373,10)
FSYM
SYM  #vss
BB(265,17,275,25)
TITLE 269 22  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,15,0,0,b)
VIS 0
PIN(270,15,0.000,0.000)vss
LIG(270,15,270,20)
LIG(265,20,275,20)
LIG(265,23,267,20)
LIG(267,23,269,20)
LIG(269,23,271,20)
LIG(271,23,273,20)
FSYM
SYM  #vss
BB(360,162,370,170)
TITLE 364 167  #vss
MODEL 0
PROP                                                                                                                                    
REC(360,160,0,0,b)
VIS 0
PIN(365,160,0.000,0.000)vss
LIG(365,160,365,165)
LIG(360,165,370,165)
LIG(360,168,362,165)
LIG(362,168,364,165)
LIG(364,168,366,165)
LIG(366,168,368,165)
FSYM
SYM  #Mul1
BB(85,140,115,190)
TITLE 95 150  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(90,145,20,40,r)
VIS 5
PIN(85,180,0.000,0.000)Ai
PIN(85,170,0.000,0.000)Bi
PIN(85,160,0.000,0.000)carryIn
PIN(85,150,0.000,0.000)ProductIn
PIN(115,150,1.000,0.006)Pout
PIN(115,160,1.000,0.006)CarryOut
LIG(85,180,90,180)
LIG(85,170,90,170)
LIG(85,160,90,160)
LIG(85,150,90,150)
LIG(110,150,115,150)
LIG(110,160,115,160)
LIG(90,145,90,185)
LIG(90,145,110,145)
LIG(110,145,110,185)
LIG(110,185,90,185)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(185,140,215,190)
TITLE 195 150  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(190,145,20,40,r)
VIS 5
PIN(185,180,0.000,0.000)Ai
PIN(185,170,0.000,0.000)Bi
PIN(185,160,0.000,0.000)carryIn
PIN(185,150,0.000,0.000)ProductIn
PIN(215,150,1.000,0.006)Pout
PIN(215,160,1.000,0.006)CarryOut
LIG(185,180,190,180)
LIG(185,170,190,170)
LIG(185,160,190,160)
LIG(185,150,190,150)
LIG(210,150,215,150)
LIG(210,160,215,160)
LIG(190,145,190,185)
LIG(190,145,210,145)
LIG(210,145,210,185)
LIG(210,185,190,185)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(85,220,115,270)
TITLE 95 230  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(90,225,20,40,r)
VIS 5
PIN(85,260,0.000,0.000)Ai
PIN(85,250,0.000,0.000)Bi
PIN(85,240,0.000,0.000)carryIn
PIN(85,230,0.000,0.000)ProductIn
PIN(115,230,1.000,0.003)Pout
PIN(115,240,1.000,0.003)CarryOut
LIG(85,260,90,260)
LIG(85,250,90,250)
LIG(85,240,90,240)
LIG(85,230,90,230)
LIG(110,230,115,230)
LIG(110,240,115,240)
LIG(90,225,90,265)
LIG(90,225,110,225)
LIG(110,225,110,265)
LIG(110,265,90,265)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(185,-5,215,45)
TITLE 195 5  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(190,0,20,40,r)
VIS 5
PIN(185,35,0.000,0.000)Ai
PIN(185,25,0.000,0.000)Bi
PIN(185,15,0.000,0.000)carryIn
PIN(185,5,0.000,0.000)ProductIn
PIN(215,5,1.000,0.006)Pout
PIN(215,15,1.000,0.006)CarryOut
LIG(185,35,190,35)
LIG(185,25,190,25)
LIG(185,15,190,15)
LIG(185,5,190,5)
LIG(210,5,215,5)
LIG(210,15,215,15)
LIG(190,0,190,40)
LIG(190,0,210,0)
LIG(210,0,210,40)
LIG(210,40,190,40)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(185,65,215,115)
TITLE 195 75  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(190,70,20,40,r)
VIS 5
PIN(185,105,0.000,0.000)Ai
PIN(185,95,0.000,0.000)Bi
PIN(185,85,0.000,0.000)carryIn
PIN(185,75,0.000,0.000)ProductIn
PIN(215,75,1.000,0.006)Pout
PIN(215,85,1.000,0.006)CarryOut
LIG(185,105,190,105)
LIG(185,95,190,95)
LIG(185,85,190,85)
LIG(185,75,190,75)
LIG(210,75,215,75)
LIG(210,85,215,85)
LIG(190,70,190,110)
LIG(190,70,210,70)
LIG(210,70,210,110)
LIG(210,110,190,110)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(290,-5,320,45)
TITLE 300 5  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(295,0,20,40,r)
VIS 5
PIN(290,35,0.000,0.000)Ai
PIN(290,25,0.000,0.000)Bi
PIN(290,15,0.000,0.000)carryIn
PIN(290,5,0.000,0.000)ProductIn
PIN(320,5,1.000,0.006)Pout
PIN(320,15,1.000,0.006)CarryOut
LIG(290,35,295,35)
LIG(290,25,295,25)
LIG(290,15,295,15)
LIG(290,5,295,5)
LIG(315,5,320,5)
LIG(315,15,320,15)
LIG(295,0,295,40)
LIG(295,0,315,0)
LIG(315,0,315,40)
LIG(315,40,295,40)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(390,-5,420,45)
TITLE 400 5  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(395,0,20,40,r)
VIS 5
PIN(390,35,0.000,0.000)Ai
PIN(390,25,0.000,0.000)Bi
PIN(390,15,0.000,0.000)carryIn
PIN(390,5,0.000,0.000)ProductIn
PIN(420,5,1.000,0.003)Pout
PIN(420,15,1.000,0.006)CarryOut
LIG(390,35,395,35)
LIG(390,25,395,25)
LIG(390,15,395,15)
LIG(390,5,395,5)
LIG(415,5,420,5)
LIG(415,15,420,15)
LIG(395,0,395,40)
LIG(395,0,415,0)
LIG(415,0,415,40)
LIG(415,40,395,40)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(290,65,320,115)
TITLE 300 75  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(295,70,20,40,r)
VIS 5
PIN(290,105,0.000,0.000)Ai
PIN(290,95,0.000,0.000)Bi
PIN(290,85,0.000,0.000)carryIn
PIN(290,75,0.000,0.000)ProductIn
PIN(320,75,1.000,0.006)Pout
PIN(320,85,1.000,0.006)CarryOut
LIG(290,105,295,105)
LIG(290,95,295,95)
LIG(290,85,295,85)
LIG(290,75,295,75)
LIG(315,75,320,75)
LIG(315,85,320,85)
LIG(295,70,295,110)
LIG(295,70,315,70)
LIG(315,70,315,110)
LIG(315,110,295,110)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(290,220,320,270)
TITLE 300 230  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(295,225,20,40,r)
VIS 5
PIN(290,260,0.000,0.000)Ai
PIN(290,250,0.000,0.000)Bi
PIN(290,240,0.000,0.000)carryIn
PIN(290,230,0.000,0.000)ProductIn
PIN(320,230,1.000,0.003)Pout
PIN(320,240,1.000,0.006)CarryOut
LIG(290,260,295,260)
LIG(290,250,295,250)
LIG(290,240,295,240)
LIG(290,230,295,230)
LIG(315,230,320,230)
LIG(315,240,320,240)
LIG(295,225,295,265)
LIG(295,225,315,225)
LIG(315,225,315,265)
LIG(315,265,295,265)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(185,220,215,270)
TITLE 195 230  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(190,225,20,40,r)
VIS 5
PIN(185,260,0.000,0.000)Ai
PIN(185,250,0.000,0.000)Bi
PIN(185,240,0.000,0.000)carryIn
PIN(185,230,0.000,0.000)ProductIn
PIN(215,230,1.000,0.003)Pout
PIN(215,240,1.000,0.006)CarryOut
LIG(185,260,190,260)
LIG(185,250,190,250)
LIG(185,240,190,240)
LIG(185,230,190,230)
LIG(210,230,215,230)
LIG(210,240,215,240)
LIG(190,225,190,265)
LIG(190,225,210,225)
LIG(210,225,210,265)
LIG(210,265,190,265)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(390,220,420,270)
TITLE 400 230  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(395,225,20,40,r)
VIS 5
PIN(390,260,0.000,0.000)Ai
PIN(390,250,0.000,0.000)Bi
PIN(390,240,0.000,0.000)carryIn
PIN(390,230,0.000,0.000)ProductIn
PIN(420,230,1.000,0.003)Pout
PIN(420,240,1.000,0.006)CarryOut
LIG(390,260,395,260)
LIG(390,250,395,250)
LIG(390,240,395,240)
LIG(390,230,395,230)
LIG(415,230,420,230)
LIG(415,240,420,240)
LIG(395,225,395,265)
LIG(395,225,415,225)
LIG(415,225,415,265)
LIG(415,265,395,265)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #Mul1
BB(390,65,420,115)
TITLE 400 75  #Mul1
MODEL 6000
PROP                                                                                                                                    
REC(395,70,20,40,r)
VIS 5
PIN(390,105,0.000,0.000)Ai
PIN(390,95,0.000,0.000)Bi
PIN(390,85,0.000,0.000)carryIn
PIN(390,75,0.000,0.000)ProductIn
PIN(420,75,1.000,0.003)Pout
PIN(420,85,1.000,0.006)CarryOut
LIG(390,105,395,105)
LIG(390,95,395,95)
LIG(390,85,395,85)
LIG(390,75,395,75)
LIG(415,75,420,75)
LIG(415,85,420,85)
LIG(395,70,395,110)
LIG(395,70,415,70)
LIG(415,70,415,110)
LIG(415,110,395,110)
VLG module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG input Ai,Bi,carryIn,ProductIn;
VLG output Pout,CarryOut;
VLG wire w8,w9,w10,w11;
VLG and and2(w1,Bi,Ai)
VLG xor xor9(Pout,w8,w1)
VLG xor xor10(w8,carryIn,ProductIn)
VLG nand nand11(w9,ProductIn,carryIn)
VLG nand nand12(w10,ProductIn,w1)
VLG nand nand13(w11,carryIn,w1)
VLG nand nand14(CarryOut,w9,w10,w11)
VLG endmodule
FSYM
SYM  #vss
BB(435,-23,445,-15)
TITLE 439 -18  #vss
MODEL 0
PROP                                                                                                                                    
REC(435,-25,0,0,b)
VIS 0
PIN(440,-25,0.000,0.000)vss
LIG(440,-25,440,-20)
LIG(435,-20,445,-20)
LIG(435,-17,437,-20)
LIG(437,-17,439,-20)
LIG(439,-17,441,-20)
LIG(441,-17,443,-20)
FSYM
SYM  #light
BB(523,-40,529,-26)
TITLE 525 -26  #light1
MODEL 49
PROP                                                                                                                                   
REC(524,-39,4,4,r)
VIS 1
PIN(525,-25,0.000,0.000)out1
LIG(528,-34,528,-39)
LIG(528,-39,527,-40)
LIG(524,-39,524,-34)
LIG(527,-29,527,-32)
LIG(526,-29,529,-29)
LIG(526,-27,528,-29)
LIG(527,-27,529,-29)
LIG(523,-32,529,-32)
LIG(525,-32,525,-25)
LIG(523,-34,523,-32)
LIG(529,-34,523,-34)
LIG(529,-32,529,-34)
LIG(525,-40,524,-39)
LIG(527,-40,525,-40)
FSYM
CNC(380 170)
CNC(280 170)
CNC(85 270)
CNC(185 270)
CNC(380 25)
CNC(290 190)
CNC(175 170)
CNC(185 270)
CNC(185 190)
CNC(85 190)
CNC(85 270)
CNC(380 25)
CNC(280 25)
CNC(85 45)
CNC(75 25)
CNC(175 25)
CNC(185 45)
CNC(290 45)
CNC(280 25)
CNC(185 115)
CNC(380 25)
CNC(175 25)
CNC(175 95)
CNC(380 170)
CNC(290 115)
CNC(280 95)
CNC(290 115)
CNC(185 115)
CNC(175 95)
CNC(75 95)
CNC(85 115)
CNC(280 95)
CNC(280 170)
CNC(380 170)
CNC(280 170)
CNC(85 190)
CNC(75 170)
CNC(175 170)
CNC(185 190)
CNC(290 190)
CNC(380 95)
CNC(380 95)
CNC(290 270)
LIG(380,250,380,170)
LIG(70,45,85,45)
LIG(70,30,70,45)
LIG(75,-50,75,25)
LIG(280,170,280,250)
LIG(430,240,430,220)
LIG(420,240,430,240)
LIG(430,220,290,220)
LIG(220,160,215,160)
LIG(370,230,390,230)
LIG(390,250,380,250)
LIG(390,260,390,270)
LIG(290,250,280,250)
LIG(30,30,70,30)
LIG(175,-45,175,25)
LIG(30,25,65,25)
LIG(280,-40,280,25)
LIG(65,25,65,115)
LIG(140,240,185,240)
LIG(175,170,175,250)
LIG(185,260,185,270)
LIG(420,5,505,5)
LIG(505,-25,505,5)
LIG(470,-20,460,-20)
LIG(185,250,175,250)
LIG(85,250,75,250)
LIG(85,260,85,270)
LIG(270,15,290,15)
LIG(290,-5,290,5)
LIG(85,35,85,45)
LIG(85,25,75,25)
LIG(185,25,175,25)
LIG(185,35,185,45)
LIG(290,35,290,45)
LIG(290,25,280,25)
LIG(390,35,390,45)
LIG(390,25,380,25)
LIG(370,5,390,5)
LIG(380,25,380,95)
LIG(430,-5,290,-5)
LIG(420,15,430,15)
LIG(430,15,430,-5)
LIG(430,85,430,65)
LIG(420,85,430,85)
LIG(430,65,285,65)
LIG(365,85,390,85)
LIG(355,75,390,75)
LIG(380,95,390,95)
LIG(390,105,390,115)
LIG(290,95,280,95)
LIG(290,105,290,115)
LIG(185,105,185,115)
LIG(185,95,175,95)
LIG(85,95,75,95)
LIG(85,105,85,115)
LIG(245,5,245,75)
LIG(285,85,290,85)
LIG(215,85,220,85)
LIG(255,145,240,145)
LIG(85,180,85,190)
LIG(85,170,75,170)
LIG(185,170,175,170)
LIG(185,180,185,190)
LIG(290,180,290,190)
LIG(290,170,280,170)
LIG(390,180,390,190)
LIG(390,170,380,170)
LIG(330,15,320,15)
LIG(325,60,325,85)
LIG(430,140,285,140)
LIG(420,160,430,160)
LIG(430,160,430,140)
LIG(240,240,290,240)
LIG(290,220,290,230)
LIG(380,95,380,170)
LIG(390,115,290,115)
LIG(30,20,55,20)
LIG(30,15,45,15)
LIG(390,190,290,190)
LIG(55,190,55,20)
LIG(30,-35,380,-35)
LIG(30,-40,280,-40)
LIG(45,15,45,270)
LIG(45,270,85,270)
LIG(500,-25,500,75)
LIG(500,75,420,75)
LIG(495,-25,495,150)
LIG(495,150,420,150)
LIG(490,-25,490,230)
LIG(490,230,420,230)
LIG(355,5,355,75)
LIG(320,5,355,5)
LIG(330,-10,180,-10)
LIG(180,-10,180,5)
LIG(180,5,185,5)
LIG(225,15,215,15)
LIG(225,-5,225,15)
LIG(225,-5,85,-5)
LIG(85,-5,85,5)
LIG(320,75,345,75)
LIG(320,85,325,85)
LIG(325,60,180,60)
LIG(115,5,150,5)
LIG(150,70,150,5)
LIG(240,75,240,145)
LIG(215,75,240,75)
LIG(220,65,85,65)
LIG(85,65,85,75)
LIG(345,240,390,240)
LIG(345,150,345,240)
LIG(325,135,180,135)
LIG(180,135,180,160)
LIG(150,75,150,150)
LIG(240,150,240,240)
LIG(215,150,240,150)
LIG(220,140,85,140)
LIG(85,140,85,150)
LIG(475,275,475,-5)
LIG(460,290,125,290)
LIG(325,215,180,215)
LIG(180,215,180,230)
LIG(185,230,180,230)
LIG(85,220,85,230)
LIG(460,-20,460,290)
LIG(465,-15,465,285)
LIG(220,220,85,220)
LIG(325,215,325,240)
LIG(320,240,325,240)
LIG(320,230,340,230)
LIG(340,230,340,275)
LIG(215,240,220,240)
LIG(220,240,220,220)
LIG(215,230,230,230)
LIG(230,230,230,280)
LIG(230,280,470,280)
LIG(115,230,135,230)
LIG(135,230,135,285)
LIG(135,285,465,285)
LIG(470,-10,470,280)
LIG(340,275,475,275)
LIG(115,240,125,240)
LIG(125,240,125,290)
LIG(115,15,115,55)
LIG(115,55,80,55)
LIG(80,55,80,85)
LIG(80,85,85,85)
LIG(115,85,115,135)
LIG(115,135,80,135)
LIG(80,135,80,160)
LIG(80,160,85,160)
LIG(115,160,115,215)
LIG(115,215,80,215)
LIG(80,215,80,240)
LIG(80,240,85,240)
LIG(115,150,140,150)
LIG(140,150,140,240)
LIG(220,140,220,160)
LIG(325,135,325,160)
LIG(320,160,325,160)
LIG(320,150,345,150)
LIG(285,65,285,85)
LIG(290,75,245,75)
LIG(215,5,245,5)
LIG(330,-10,330,15)
LIG(345,75,345,145)
LIG(345,145,370,145)
LIG(370,145,370,150)
LIG(370,150,390,150)
LIG(390,160,365,160)
LIG(220,65,220,85)
LIG(285,140,285,160)
LIG(285,160,290,160)
LIG(290,150,255,150)
LIG(255,150,255,145)
LIG(180,160,185,160)
LIG(185,150,150,150)
LIG(115,75,150,75)
LIG(180,60,180,85)
LIG(180,85,185,85)
LIG(185,75,160,75)
LIG(160,75,160,70)
LIG(160,70,150,70)
LIG(165,15,185,15)
LIG(65,15,85,15)
LIG(85,115,65,115)
LIG(85,45,185,45)
LIG(75,25,75,95)
LIG(175,25,175,95)
LIG(280,25,280,95)
LIG(185,270,290,270)
LIG(75,170,75,250)
LIG(85,270,185,270)
LIG(380,25,380,-35)
LIG(290,115,185,115)
LIG(85,190,55,190)
LIG(185,190,85,190)
LIG(290,190,185,190)
LIG(185,45,290,45)
LIG(280,95,280,170)
LIG(185,115,85,115)
LIG(175,95,175,170)
LIG(75,95,75,170)
LIG(290,45,390,45)
LIG(390,5,390,15)
LIG(475,-5,485,-5)
LIG(485,-25,485,-5)
LIG(475,-15,475,-25)
LIG(470,-10,480,-10)
LIG(480,-10,480,-25)
LIG(465,-15,475,-15)
LIG(290,260,290,270)
LIG(290,270,390,270)
LIG(30,-50,75,-50)
LIG(30,-45,175,-45)
LIG(470,-25,470,-20)
LIG(440,-25,465,-25)
LIG(505,-25,525,-25)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\examples\dsp\fixedMul44.sch
