DSCH 3.1
VERSION 20/05/2006 22:49:06
BB(-30,-125,335,222)
SYM  #clock1
BB(-25,12,-10,18)
TITLE -20 15  #clock1
MODEL 69
PROP   10.000 10.000                                                                                                                                
REC(-23,13,6,4,r)
VIS 1
PIN(-10,15,0.030,0.140)Data
LIG(-15,15,-10,15)
LIG(-20,13,-22,13)
LIG(-16,13,-18,13)
LIG(-15,12,-15,18)
LIG(-25,18,-25,12)
LIG(-20,17,-20,13)
LIG(-18,13,-18,17)
LIG(-18,17,-20,17)
LIG(-22,17,-24,17)
LIG(-22,13,-22,17)
LIG(-15,18,-25,18)
LIG(-15,12,-25,12)
FSYM
SYM  #inv
BB(70,55,105,75)
TITLE 85 65  #~
MODEL 101
PROP                                                                                                                                    
REC(-50,0,0,0,)
VIS 0
PIN(70,65,0.000,0.000)in
PIN(105,65,0.030,0.070)out
LIG(70,65,80,65)
LIG(80,55,80,75)
LIG(80,55,95,65)
LIG(80,75,95,65)
LIG(97,65,97,65)
LIG(99,65,105,65)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(0,5,35,25)
TITLE 15 15  #~
MODEL 101
PROP                                                                                                                                    
REC(-50,0,0,0,)
VIS 0
PIN(0,15,0.000,0.000)in
PIN(35,15,0.030,0.070)out
LIG(0,15,10,15)
LIG(10,5,10,25)
LIG(10,5,25,15)
LIG(10,25,25,15)
LIG(27,15,27,15)
LIG(29,15,35,15)
VLG not not1(out,in);
FSYM
SYM  #Clock1
BB(-19,46,-10,54)
TITLE -15 50  #button1
MODEL 59
PROP                                                                                                                                    
REC(-18,47,6,6,r)
VIS 1
PIN(-10,50,0.000,0.000)Clock
LIG(-11,50,-10,50)
LIG(-19,46,-19,54)
LIG(-11,46,-19,46)
LIG(-11,54,-11,46)
LIG(-19,54,-11,54)
LIG(-18,47,-18,53)
LIG(-12,47,-18,47)
LIG(-12,53,-12,47)
LIG(-18,53,-12,53)
FSYM
SYM  #nor2
BB(105,15,140,35)
TITLE 125 25  #|
MODEL 302
PROP                                                                                                                                    
REC(-15,0,0,0,)
VIS 0
PIN(105,20,0.000,0.000)a
PIN(105,30,0.000,0.000)b
PIN(140,25,0.090,0.140)s
LIG(105,30,118,30)
LIG(117,32,113,35)
LIG(132,27,129,31)
LIG(133,25,132,27)
LIG(132,23,133,25)
LIG(129,19,132,23)
LIG(124,16,129,19)
LIG(129,31,124,34)
LIG(124,34,113,35)
LIG(113,15,124,16)
LIG(119,28,117,32)
LIG(113,15,117,18)
LIG(117,18,119,22)
LIG(119,22,120,25)
LIG(120,25,119,28)
LIG(105,20,118,20)
LIG(137,25,140,25)
LIG(135,25,135,25)
VLG nor nor2(s,a,b);
FSYM
SYM  #and2
BB(40,-75,75,-55)
TITLE 52 -64  #&
MODEL 402
PROP                                                                                                                                    
REC(-45,-45,0,0,)
VIS 0
PIN(40,-60,0.000,0.000)d
PIN(40,-70,0.000,0.000)c
PIN(75,-65,0.030,0.070)x
LIG(40,-60,48,-60)
LIG(48,-75,48,-55)
LIG(68,-65,75,-65)
LIG(67,-63,64,-59)
LIG(68,-65,67,-63)
LIG(67,-67,68,-65)
LIG(64,-71,67,-67)
LIG(59,-74,64,-71)
LIG(64,-59,59,-56)
LIG(59,-56,48,-55)
LIG(48,-75,59,-74)
LIG(40,-70,48,-70)
VLG and and2(out,c,d);
FSYM
SYM  #light1
BB(153,10,159,24)
TITLE 155 25  #light1
MODEL 49
PROP                                                                                                                                    
REC(154,12,4,5,r)
VIS 0
PIN(155,25,0.000,0.000)Q
LIG(158,17,158,12)
LIG(158,12,157,11)
LIG(154,12,154,17)
LIG(157,22,157,19)
LIG(156,22,159,22)
LIG(156,24,158,22)
LIG(157,24,159,22)
LIG(153,19,159,19)
LIG(155,19,155,25)
LIG(153,17,153,19)
LIG(159,17,153,17)
LIG(159,19,159,17)
LIG(155,11,154,12)
LIG(157,11,155,11)
FSYM
SYM  #light2
BB(153,45,159,59)
TITLE 155 60  #light2
MODEL 49
PROP                                                                                                                                    
REC(154,47,4,5,r)
VIS 0
PIN(155,60,0.000,0.000)nQ
LIG(158,52,158,47)
LIG(158,47,157,46)
LIG(154,47,154,52)
LIG(157,57,157,54)
LIG(156,57,159,57)
LIG(156,59,158,57)
LIG(157,59,159,57)
LIG(153,54,159,54)
LIG(155,54,155,60)
LIG(153,52,153,54)
LIG(159,52,153,52)
LIG(159,54,159,52)
LIG(155,46,154,47)
LIG(157,46,155,46)
FSYM
SYM  #nor2
BB(105,50,140,70)
TITLE 125 60  #|
MODEL 302
PROP                                                                                                                                    
REC(-15,0,0,0,)
VIS 0
PIN(105,55,0.000,0.000)a
PIN(105,65,0.000,0.000)b
PIN(140,60,0.090,0.140)s
LIG(105,65,118,65)
LIG(117,67,113,70)
LIG(132,62,129,66)
LIG(133,60,132,62)
LIG(132,58,133,60)
LIG(129,54,132,58)
LIG(124,51,129,54)
LIG(129,66,124,69)
LIG(124,69,113,70)
LIG(113,50,124,51)
LIG(119,63,117,67)
LIG(113,50,117,53)
LIG(117,53,119,57)
LIG(119,57,120,60)
LIG(120,60,119,63)
LIG(105,55,118,55)
LIG(137,60,140,60)
LIG(135,60,135,60)
VLG nor nor2(s,a,b);
FSYM
SYM  #inv
BB(5,-125,40,-105)
TITLE 20 -115  #~
MODEL 101
PROP                                                                                                                                    
REC(-45,-130,0,0,)
VIS 0
PIN(5,-115,0.000,0.000)in
PIN(40,-115,0.030,0.070)out
LIG(5,-115,15,-115)
LIG(15,-125,15,-105)
LIG(15,-125,30,-115)
LIG(15,-105,30,-115)
LIG(32,-115,32,-115)
LIG(34,-115,40,-115)
VLG not not1(out,in);
FSYM
SYM  #Clock1c
BB(-14,-84,-5,-76)
TITLE -10 -80  #button2
MODEL 59
PROP                                                                                                                                    
REC(-13,-83,6,6,r)
VIS 1
PIN(-5,-80,0.000,0.000)Clock
LIG(-6,-80,-5,-80)
LIG(-14,-84,-14,-76)
LIG(-6,-84,-14,-84)
LIG(-6,-76,-6,-84)
LIG(-14,-76,-6,-76)
LIG(-13,-83,-13,-77)
LIG(-7,-83,-13,-83)
LIG(-7,-77,-7,-83)
LIG(-13,-77,-7,-77)
FSYM
SYM  #clock1c
BB(-20,-118,-5,-112)
TITLE -15 -115  #clock2
MODEL 69
PROP   10.000 10.000                                                                                                                                
REC(-18,-117,6,4,r)
VIS 1
PIN(-5,-115,0.030,0.140)Data
LIG(-10,-115,-5,-115)
LIG(-15,-117,-17,-117)
LIG(-11,-117,-13,-117)
LIG(-10,-118,-10,-112)
LIG(-20,-112,-20,-118)
LIG(-15,-113,-15,-117)
LIG(-13,-117,-13,-113)
LIG(-13,-113,-15,-113)
LIG(-17,-113,-19,-113)
LIG(-17,-117,-17,-113)
LIG(-10,-112,-20,-112)
LIG(-10,-118,-20,-118)
FSYM
SYM  #light1c
BB(113,120,119,134)
TITLE 115 135  #light3
MODEL 49
PROP                                                                                                                                    
REC(114,122,4,5,r)
VIS 1
PIN(115,135,0.000,0.000)Q
LIG(118,127,118,122)
LIG(118,122,117,121)
LIG(114,122,114,127)
LIG(117,132,117,129)
LIG(116,132,119,132)
LIG(116,134,118,132)
LIG(117,134,119,132)
LIG(113,129,119,129)
LIG(115,129,115,135)
LIG(113,127,113,129)
LIG(119,127,113,127)
LIG(119,129,119,127)
LIG(115,121,114,122)
LIG(117,121,115,121)
FSYM
SYM  #nor2
BB(75,-80,110,-60)
TITLE 95 -70  #|
MODEL 302
PROP                                                                                                                                    
REC(-45,-130,0,0,)
VIS 0
PIN(75,-75,0.000,0.000)a
PIN(75,-65,0.000,0.000)b
PIN(110,-70,0.090,0.140)s
LIG(75,-65,88,-65)
LIG(87,-63,83,-60)
LIG(102,-68,99,-64)
LIG(103,-70,102,-68)
LIG(102,-72,103,-70)
LIG(99,-76,102,-72)
LIG(94,-79,99,-76)
LIG(99,-64,94,-61)
LIG(94,-61,83,-60)
LIG(83,-80,94,-79)
LIG(89,-67,87,-63)
LIG(83,-80,87,-77)
LIG(87,-77,89,-73)
LIG(89,-73,90,-70)
LIG(90,-70,89,-67)
LIG(75,-75,88,-75)
LIG(107,-70,110,-70)
LIG(105,-70,105,-70)
VLG nor nor2(s,a,b);
FSYM
SYM  #light2c
BB(113,165,119,179)
TITLE 115 180  #light4
MODEL 49
PROP                                                                                                                                    
REC(114,167,4,5,r)
VIS 1
PIN(115,180,0.000,0.000)nQ
LIG(118,172,118,167)
LIG(118,167,117,166)
LIG(114,167,114,172)
LIG(117,177,117,174)
LIG(116,177,119,177)
LIG(116,179,118,177)
LIG(117,179,119,177)
LIG(113,174,119,174)
LIG(115,174,115,180)
LIG(113,172,113,174)
LIG(119,172,113,172)
LIG(119,174,119,172)
LIG(115,166,114,167)
LIG(117,166,115,166)
FSYM
SYM  #light2c
BB(123,-85,129,-71)
TITLE 125 -70  #light5
MODEL 49
PROP                                                                                                                                    
REC(124,-83,4,5,r)
VIS 0
PIN(125,-70,0.000,0.000)nQ
LIG(128,-78,128,-83)
LIG(128,-83,127,-84)
LIG(124,-83,124,-78)
LIG(127,-73,127,-76)
LIG(126,-73,129,-73)
LIG(126,-71,128,-73)
LIG(127,-71,129,-73)
LIG(123,-76,129,-76)
LIG(125,-76,125,-70)
LIG(123,-78,123,-76)
LIG(129,-78,123,-78)
LIG(129,-76,129,-78)
LIG(125,-84,124,-83)
LIG(127,-84,125,-84)
FSYM
SYM  #light1c
BB(123,-120,129,-106)
TITLE 125 -105  #light6
MODEL 49
PROP                                                                                                                                    
REC(124,-118,4,5,r)
VIS 0
PIN(125,-105,0.000,0.000)Q
LIG(128,-113,128,-118)
LIG(128,-118,127,-119)
LIG(124,-118,124,-113)
LIG(127,-108,127,-111)
LIG(126,-108,129,-108)
LIG(126,-106,128,-108)
LIG(127,-106,129,-108)
LIG(123,-111,129,-111)
LIG(125,-111,125,-105)
LIG(123,-113,123,-111)
LIG(129,-113,123,-113)
LIG(129,-111,129,-113)
LIG(125,-119,124,-118)
LIG(127,-119,125,-119)
FSYM
SYM  #nor2
BB(75,-115,110,-95)
TITLE 95 -105  #|
MODEL 302
PROP                                                                                                                                    
REC(-45,-130,0,0,)
VIS 0
PIN(75,-110,0.000,0.000)a
PIN(75,-100,0.000,0.000)b
PIN(110,-105,0.090,0.140)s
LIG(75,-100,88,-100)
LIG(87,-98,83,-95)
LIG(102,-103,99,-99)
LIG(103,-105,102,-103)
LIG(102,-107,103,-105)
LIG(99,-111,102,-107)
LIG(94,-114,99,-111)
LIG(99,-99,94,-96)
LIG(94,-96,83,-95)
LIG(83,-115,94,-114)
LIG(89,-102,87,-98)
LIG(83,-115,87,-112)
LIG(87,-112,89,-108)
LIG(89,-108,90,-105)
LIG(90,-105,89,-102)
LIG(75,-110,88,-110)
LIG(107,-105,110,-105)
LIG(105,-105,105,-105)
VLG nor nor2(s,a,b);
FSYM
SYM  #inv
BB(-5,115,30,135)
TITLE 10 125  #~
MODEL 101
PROP                                                                                                                                    
REC(-55,110,0,0,)
VIS 0
PIN(-5,125,0.000,0.000)in
PIN(30,125,0.030,0.070)out
LIG(-5,125,5,125)
LIG(5,115,5,135)
LIG(5,115,20,125)
LIG(5,135,20,125)
LIG(22,125,22,125)
LIG(24,125,30,125)
VLG not not1(out,in);
FSYM
SYM  #Clock1c
BB(-24,156,-15,164)
TITLE -20 160  #button3
MODEL 59
PROP                                                                                                                                    
REC(-23,157,6,6,r)
VIS 1
PIN(-15,160,0.000,0.000)Clock
LIG(-16,160,-15,160)
LIG(-24,156,-24,164)
LIG(-16,156,-24,156)
LIG(-16,164,-16,156)
LIG(-24,164,-16,164)
LIG(-23,157,-23,163)
LIG(-17,157,-23,157)
LIG(-17,163,-17,157)
LIG(-23,163,-17,163)
FSYM
SYM  #clock1c
BB(-30,122,-15,128)
TITLE -25 125  #clock3
MODEL 69
PROP   10.000 10.000                                                                                                                                
REC(-28,123,6,4,r)
VIS 1
PIN(-15,125,0.030,0.140)Data
LIG(-20,125,-15,125)
LIG(-25,123,-27,123)
LIG(-21,123,-23,123)
LIG(-20,122,-20,128)
LIG(-30,128,-30,122)
LIG(-25,127,-25,123)
LIG(-23,123,-23,127)
LIG(-23,127,-25,127)
LIG(-27,127,-29,127)
LIG(-27,123,-27,127)
LIG(-20,128,-30,128)
LIG(-20,122,-30,122)
FSYM
SYM  #inv
BB(70,10,105,30)
TITLE 85 20  #~
MODEL 101
PROP                                                                                                                                    
REC(-50,0,0,0,)
VIS 0
PIN(70,20,0.000,0.000)in
PIN(105,20,0.030,0.070)out
LIG(70,20,80,20)
LIG(80,10,80,30)
LIG(80,10,95,20)
LIG(80,30,95,20)
LIG(97,20,97,20)
LIG(99,20,105,20)
VLG not not1(out,in);
FSYM
SYM  #Latch
BB(295,20,335,60)
TITLE 305 40  #Latch
MODEL 6000
PROP                                                                                                                                    
REC(300,25,30,30,r)
VIS 5
PIN(295,30,0.000,0.000)Data
PIN(310,60,0.000,0.000)Clock
PIN(335,40,0.060,0.140)nQ
PIN(335,30,0.060,0.140)Q
LIG(295,30,300,30)
LIG(310,55,310,60)
LIG(330,40,335,40)
LIG(330,30,335,30)
LIG(300,25,300,55)
LIG(300,25,330,25)
LIG(330,25,330,55)
LIG(330,55,300,55)
VLG module Latch( Data,Clock,nQ,Q);
VLG input Data,Clock;
VLG output nQ,Q;
VLG nmos nmos(w4,Data,Clock);
VLG not inv(nQ,w4);
VLG not inv(Q,nQ);
VLG pmos pmos(w4,Q,Clock); 
VLG endmodule
FSYM
SYM  #nand2
BB(35,10,70,30)
TITLE 47 21  #&
MODEL 202
PROP                                                                                                                                    
REC(-50,0,0,0,)
VIS 0
PIN(35,25,0.000,0.000)b
PIN(35,15,0.000,0.000)a
PIN(70,20,0.090,0.070)s
LIG(35,25,43,25)
LIG(43,10,43,30)
LIG(62,22,59,26)
LIG(63,20,62,22)
LIG(62,18,63,20)
LIG(59,14,62,18)
LIG(54,11,59,14)
LIG(59,26,54,29)
LIG(54,29,43,30)
LIG(43,10,54,11)
LIG(35,15,43,15)
LIG(67,20,70,20)
LIG(65,20,65,20)
VLG nand nand2(out,a,b);
FSYM
SYM  #complex3
BB(40,165,80,195)
TITLE 52 191  #Complex
MODEL 873
PROP                                                                                                                                    
REC(35,190,0,0,P)
VIS 5
PIN(40,170,0.000,0.000)a
PIN(40,180,0.000,0.000)b
PIN(40,190,0.000,0.000)c
PIN(80,180,0.003,0.140)s
LIG(40,190,50,190)
LIG(40,180,50,180)
LIG(40,170,50,170)
LIG(50,165,50,195)
LIG(50,195,70,195)
LIG(70,195,70,165)
LIG(70,165,50,165)
LIG(70,180,80,180)
LIG(54,171,54,178)
LIG(51,172,54,172)
LIG(65,178,67,178)
LIG(51,177,54,177)
LIG(51,182,61,182)
LIG(64,182,65,179)
LIG(54,171,57,171)
LIG(62,183,64,182)
LIG(60,183,62,183)
LIG(57,171,59,172)
LIG(61,182,60,183)
LIG(62,179,61,182)
LIG(59,172,60,174)
LIG(62,178,62,179)
LIG(61,175,62,178)
LIG(60,174,60,175)
LIG(60,174,61,175)
LIG(65,178,65,179)
LIG(60,175,59,177)
LIG(64,175,65,178)
LIG(62,174,64,175)
LIG(59,177,57,178)
LIG(60,174,62,174)
LIG(57,178,54,178)
VLG s=~((a&b)|c);
FSYM
SYM  #complex3
BB(40,120,80,150)
TITLE 52 146  #Complex
MODEL 873
PROP                                                                                                                                    
REC(35,145,0,0,P)
VIS 5
PIN(40,125,0.000,0.000)a
PIN(40,135,0.000,0.000)b
PIN(40,145,0.000,0.000)c
PIN(80,135,0.003,0.140)s
LIG(40,145,50,145)
LIG(40,135,50,135)
LIG(40,125,50,125)
LIG(50,120,50,150)
LIG(50,150,70,150)
LIG(70,150,70,120)
LIG(70,120,50,120)
LIG(70,135,80,135)
LIG(54,126,54,133)
LIG(51,127,54,127)
LIG(65,133,67,133)
LIG(51,132,54,132)
LIG(51,137,61,137)
LIG(64,137,65,134)
LIG(54,126,57,126)
LIG(62,138,64,137)
LIG(60,138,62,138)
LIG(57,126,59,127)
LIG(61,137,60,138)
LIG(62,134,61,137)
LIG(59,127,60,129)
LIG(62,133,62,134)
LIG(61,130,62,133)
LIG(60,129,60,130)
LIG(60,129,61,130)
LIG(65,133,65,134)
LIG(60,130,59,132)
LIG(64,130,65,133)
LIG(62,129,64,130)
LIG(59,132,57,133)
LIG(60,129,62,129)
LIG(57,133,54,133)
VLG s=~((a&b)|c);
FSYM
SYM  #and2
BB(40,-120,75,-100)
TITLE 52 -109  #&
MODEL 402
PROP                                                                                                                                    
REC(-45,-45,0,0,)
VIS 0
PIN(40,-105,0.000,0.000)~d
PIN(40,-115,0.000,0.000)c
PIN(75,-110,0.030,0.070)~c&~d
LIG(40,-105,48,-105)
LIG(48,-120,48,-100)
LIG(68,-110,75,-110)
LIG(67,-108,64,-104)
LIG(68,-110,67,-108)
LIG(67,-112,68,-110)
LIG(64,-116,67,-112)
LIG(59,-119,64,-116)
LIG(64,-104,59,-101)
LIG(59,-101,48,-100)
LIG(48,-120,59,-119)
LIG(40,-115,48,-115)
VLG and and2(out,c,~d);
FSYM
SYM  #nand2
BB(35,55,70,75)
TITLE 47 66  #&
MODEL 202
PROP                                                                                                                                    
REC(-50,0,0,0,)
VIS 0
PIN(35,70,0.000,0.000)b
PIN(35,60,0.000,0.000)a
PIN(70,65,0.090,0.070)s
LIG(35,70,43,70)
LIG(43,55,43,75)
LIG(62,67,59,71)
LIG(63,65,62,67)
LIG(62,63,63,65)
LIG(59,59,62,63)
LIG(54,56,59,59)
LIG(59,71,54,74)
LIG(54,74,43,75)
LIG(43,55,54,56)
LIG(35,60,43,60)
LIG(67,65,70,65)
LIG(65,65,65,65)
VLG nand nand2(out,a,b);
FSYM
CNC(30 50)
CNC(35 -80)
CNC(25 160)
CNC(90 180)
CNC(95 135)
LIG(140,45,140,60)
LIG(110,-105,125,-105)
LIG(35,-105,40,-105)
LIG(35,-60,40,-60)
LIG(35,-105,35,-80)
LIG(-5,-80,35,-80)
LIG(5,-70,40,-70)
LIG(5,-115,5,-70)
LIG(110,-70,125,-70)
LIG(-5,-115,5,-115)
LIG(30,25,35,25)
LIG(30,70,35,70)
LIG(30,25,30,50)
LIG(-10,50,30,50)
LIG(0,60,35,60)
LIG(0,15,0,60)
LIG(110,45,140,45)
LIG(-10,15,0,15)
LIG(110,-105,110,-90)
LIG(75,-75,75,-85)
LIG(75,-85,80,-90)
LIG(80,-90,110,-90)
LIG(75,-100,75,-90)
LIG(75,-90,80,-85)
LIG(80,-85,110,-85)
LIG(110,-85,110,-70)
LIG(35,-80,35,-60)
LIG(105,40,110,45)
LIG(105,30,105,40)
LIG(110,40,140,40)
LIG(105,45,110,40)
LIG(105,55,105,45)
LIG(140,25,140,40)
LIG(140,60,155,60)
LIG(140,25,155,25)
LIG(30,50,30,70)
LIG(25,160,25,180)
LIG(25,135,40,135)
LIG(25,180,40,180)
LIG(25,135,25,160)
LIG(-15,160,25,160)
LIG(-5,170,40,170)
LIG(-5,125,-5,170)
LIG(95,135,115,135)
LIG(-15,125,-5,125)
LIG(30,125,40,125)
LIG(80,135,95,135)
LIG(80,180,90,180)
LIG(95,200,95,135)
LIG(40,145,40,155)
LIG(40,155,90,155)
LIG(90,155,90,180)
LIG(90,180,115,180)
LIG(40,190,40,200)
LIG(40,200,95,200)
TEXT 39 -55  #C
TEXT 19 -39  #D-latch schematic diagram
TEXT 98 71  #C&D
TEXT 99 9  #C&~D
TEXT 280 90  #Latch symbol
TEXT 143 28  #Q=~((C&~D)|nQ)
TEXT 148 63  #nQ=~((C&D)|Q)
TEXT 60 71  #~(C&D)
TEXT 40 -76  #D
TEXT 39 -121  #~D
TEXT 34 30  #C
TEXT 39 -100  #C
TEXT 61 5  #~(C&~D)
TEXT 34 4  #~D
TEXT 69 -119  #C&~D
TEXT 69 -59  #C&D
TEXT 4 212  #CMOS implementation with complex gates (Better design, 14 transistors)
TEXT 123 -67  #nQ=~((C&D)|Q)
TEXT 7 86  #Direct CMOS implementation (poor solution, 22 transistors)
TEXT 123 -102  #Q=~((C&~D)|nQ)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\DLatch_circuits.sch
