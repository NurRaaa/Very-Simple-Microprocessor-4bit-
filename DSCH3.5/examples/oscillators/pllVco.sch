DSCH 2.6j
VERSION 6/5/2003 9:15:14 PM
BB(-69,-205,239,-47)
SYM  #vdd
BB(5,-185,15,-175)
TITLE 8 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-160,0,0,)
VIS 0
PIN(10,-175,0.000,0.000)vdd
LIG(10,-175,10,-180)
LIG(10,-180,5,-180)
LIG(5,-180,10,-185)
LIG(10,-185,15,-180)
LIG(15,-180,10,-180)
FSYM
SYM  #nmos
BB(155,-115,175,-95)
TITLE 175 -100  #N5
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(156,-110,19,15,r)
VIS 4
PIN(175,-95,0.000,0.000)source
PIN(155,-105,0.000,0.000)gate
PIN(175,-115,1.000,0.070)drain
LIG(165,-105,155,-105)
LIG(165,-99,165,-111)
LIG(167,-99,167,-111)
LIG(175,-111,167,-111)
LIG(175,-115,175,-111)
LIG(175,-99,167,-99)
LIG(175,-95,175,-99)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(-69,-189,-60,-181)
TITLE -65 -185  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-68,-188,6,6,r)
VIS 1
PIN(-60,-185,0.000,0.000)Vc Prech
LIG(-61,-185,-60,-185)
LIG(-69,-181,-69,-189)
LIG(-61,-181,-69,-181)
LIG(-61,-189,-61,-181)
LIG(-69,-189,-61,-189)
LIG(-68,-182,-68,-188)
LIG(-62,-182,-68,-182)
LIG(-62,-188,-62,-182)
LIG(-68,-188,-62,-188)
FSYM
SYM  #nmos
BB(155,-135,175,-115)
TITLE 170 -120  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(156,-130,19,15,r)
VIS 0
PIN(175,-115,0.000,0.000)source
PIN(155,-125,0.000,0.000)gate
PIN(175,-135,1.000,0.210)drain
LIG(165,-125,155,-125)
LIG(165,-119,165,-131)
LIG(167,-119,167,-131)
LIG(175,-131,167,-131)
LIG(175,-135,175,-131)
LIG(175,-119,167,-119)
LIG(175,-115,175,-119)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-155,175,-135)
TITLE 170 -140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(156,-150,19,15,r)
VIS 0
PIN(175,-155,0.000,0.000)source
PIN(155,-145,0.000,0.000)gate
PIN(175,-135,1.000,0.210)drain
LIG(155,-145,161,-145)
LIG(163,-145,163,-145)
LIG(165,-139,165,-151)
LIG(167,-139,167,-151)
LIG(175,-151,167,-151)
LIG(175,-155,175,-151)
LIG(175,-139,167,-139)
LIG(175,-135,175,-139)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(232,-105,238,-95)
TITLE 230 -102  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(385,-295,0,0,)
VIS 0
PIN(235,-105,0.000,0.000)in
LIG(235,-105,235,-95)
LIG(237,-97,235,-95)
LIG(233,-97,235,-95)
FSYM
SYM  #nmos
BB(-40,-195,-20,-175)
TITLE -25 -190  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-39,-190,19,15,r)
VIS 0
PIN(-20,-175,0.000,0.000)s
PIN(-40,-185,0.000,0.000)g
PIN(-20,-195,0.030,0.910)d
LIG(-30,-185,-40,-185)
LIG(-30,-179,-30,-191)
LIG(-28,-179,-28,-191)
LIG(-20,-191,-28,-191)
LIG(-20,-195,-20,-191)
LIG(-20,-179,-28,-179)
LIG(-20,-175,-20,-179)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,-115,85,-95)
TITLE 85 -100  #N3
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,-110,19,15,r)
VIS 4
PIN(85,-95,0.000,0.000)source
PIN(65,-105,0.000,0.000)gate
PIN(85,-115,1.000,0.070)drain
LIG(75,-105,65,-105)
LIG(75,-99,75,-111)
LIG(77,-99,77,-111)
LIG(85,-111,77,-111)
LIG(85,-115,85,-111)
LIG(85,-99,77,-99)
LIG(85,-95,85,-99)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,-115,10,-95)
TITLE 10 -100  #N1
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-9,-110,19,15,r)
VIS 4
PIN(10,-95,0.000,0.000)source
PIN(-10,-105,0.000,0.000)gate
PIN(10,-115,1.000,0.490)drain
LIG(0,-105,-10,-105)
LIG(0,-99,0,-111)
LIG(2,-99,2,-111)
LIG(10,-111,2,-111)
LIG(10,-115,10,-111)
LIG(10,-99,2,-99)
LIG(10,-95,10,-99)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(170,-185,180,-175)
TITLE 173 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(130,-160,0,0,)
VIS 0
PIN(175,-175,0.000,0.000)vdd
LIG(175,-175,175,-180)
LIG(175,-180,170,-180)
LIG(170,-180,175,-185)
LIG(175,-185,180,-180)
LIG(180,-180,175,-180)
FSYM
SYM  #nmos
BB(65,-135,85,-115)
TITLE 80 -120  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,-130,19,15,r)
VIS 0
PIN(85,-115,0.000,0.000)source
PIN(65,-125,0.000,0.000)gate
PIN(85,-135,1.000,0.210)drain
LIG(75,-125,65,-125)
LIG(75,-119,75,-131)
LIG(77,-119,77,-131)
LIG(85,-131,77,-131)
LIG(85,-135,85,-131)
LIG(85,-119,77,-119)
LIG(85,-115,85,-119)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-155,85,-135)
TITLE 80 -140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,-150,19,15,r)
VIS 0
PIN(85,-155,0.000,0.000)source
PIN(65,-145,0.000,0.000)gate
PIN(85,-135,1.000,0.210)drain
LIG(65,-145,71,-145)
LIG(73,-145,73,-145)
LIG(75,-139,75,-151)
LIG(77,-139,77,-151)
LIG(85,-151,77,-151)
LIG(85,-155,85,-151)
LIG(85,-139,77,-139)
LIG(85,-135,85,-139)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-185,90,-175)
TITLE 83 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,-160,0,0,)
VIS 0
PIN(85,-175,0.000,0.000)vdd
LIG(85,-175,85,-180)
LIG(85,-180,80,-180)
LIG(80,-180,85,-185)
LIG(85,-185,90,-180)
LIG(90,-180,85,-180)
FSYM
SYM  #vss
BB(80,-93,90,-85)
TITLE 84 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,-95,0,0,b)
VIS 0
PIN(85,-95,0.000,0.000)vss
LIG(85,-95,85,-90)
LIG(80,-90,90,-90)
LIG(80,-87,82,-90)
LIG(82,-87,84,-90)
LIG(84,-87,86,-90)
LIG(86,-87,88,-90)
FSYM
SYM  #pmos
BB(65,-175,85,-155)
TITLE 85 -160  #P3
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,-170,19,15,r)
VIS 4
PIN(85,-175,0.000,0.000)source
PIN(65,-165,0.000,0.000)gate
PIN(85,-155,1.000,0.070)drain
LIG(65,-165,71,-165)
LIG(73,-165,73,-165)
LIG(75,-159,75,-171)
LIG(77,-159,77,-171)
LIG(85,-171,77,-171)
LIG(85,-175,85,-171)
LIG(85,-159,77,-159)
LIG(85,-155,85,-159)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,-175,130,-155)
TITLE 130 -160  #P4
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,-170,19,15,r)
VIS 4
PIN(130,-175,0.000,0.000)source
PIN(110,-165,0.000,0.000)gate
PIN(130,-155,1.000,0.070)drain
LIG(110,-165,116,-165)
LIG(118,-165,118,-165)
LIG(120,-159,120,-171)
LIG(122,-159,122,-171)
LIG(130,-171,122,-171)
LIG(130,-175,130,-171)
LIG(130,-159,122,-159)
LIG(130,-155,130,-159)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(125,-93,135,-85)
TITLE 129 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,-95,0,0,b)
VIS 0
PIN(130,-95,0.000,0.000)vss
LIG(130,-95,130,-90)
LIG(125,-90,135,-90)
LIG(125,-87,127,-90)
LIG(127,-87,129,-90)
LIG(129,-87,131,-90)
LIG(131,-87,133,-90)
FSYM
SYM  #vdd
BB(125,-185,135,-175)
TITLE 128 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(85,-160,0,0,)
VIS 0
PIN(130,-175,0.000,0.000)vdd
LIG(130,-175,130,-180)
LIG(130,-180,125,-180)
LIG(125,-180,130,-185)
LIG(130,-185,135,-180)
LIG(135,-180,130,-180)
FSYM
SYM  #pmos
BB(110,-155,130,-135)
TITLE 125 -140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,-150,19,15,r)
VIS 0
PIN(130,-155,0.000,0.000)source
PIN(110,-145,0.000,0.000)gate
PIN(130,-135,1.000,0.210)drain
LIG(110,-145,116,-145)
LIG(118,-145,118,-145)
LIG(120,-139,120,-151)
LIG(122,-139,122,-151)
LIG(130,-151,122,-151)
LIG(130,-155,130,-151)
LIG(130,-139,122,-139)
LIG(130,-135,130,-139)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,-135,130,-115)
TITLE 125 -120  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,-130,19,15,r)
VIS 0
PIN(130,-115,0.000,0.000)source
PIN(110,-125,0.000,0.000)gate
PIN(130,-135,1.000,0.210)drain
LIG(120,-125,110,-125)
LIG(120,-119,120,-131)
LIG(122,-119,122,-131)
LIG(130,-131,122,-131)
LIG(130,-135,130,-131)
LIG(130,-119,122,-119)
LIG(130,-115,130,-119)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,-115,130,-95)
TITLE 130 -100  #N4
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,-110,19,15,r)
VIS 4
PIN(130,-95,0.000,0.000)source
PIN(110,-105,0.000,0.000)gate
PIN(130,-115,1.000,0.070)drain
LIG(120,-105,110,-105)
LIG(120,-99,120,-111)
LIG(122,-99,122,-111)
LIG(130,-111,122,-111)
LIG(130,-115,130,-111)
LIG(130,-99,122,-99)
LIG(130,-95,130,-99)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #light1c
BB(233,-150,239,-136)
TITLE 235 -136  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(234,-149,4,4,r)
VIS 1
PIN(235,-135,0.000,0.000)Voltage Ctr Osc
LIG(238,-144,238,-149)
LIG(238,-149,237,-150)
LIG(234,-149,234,-144)
LIG(237,-139,237,-142)
LIG(236,-139,239,-139)
LIG(236,-137,238,-139)
LIG(237,-137,239,-139)
LIG(233,-142,239,-142)
LIG(235,-142,235,-135)
LIG(233,-144,233,-142)
LIG(239,-144,233,-144)
LIG(239,-142,239,-144)
LIG(235,-150,234,-149)
LIG(237,-150,235,-150)
FSYM
SYM  #nmos
BB(200,-115,220,-95)
TITLE 220 -100  #N6
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(201,-110,19,15,r)
VIS 4
PIN(220,-95,0.000,0.000)source
PIN(200,-105,0.000,0.000)gate
PIN(220,-115,1.000,0.070)drain
LIG(210,-105,200,-105)
LIG(210,-99,210,-111)
LIG(212,-99,212,-111)
LIG(220,-111,212,-111)
LIG(220,-115,220,-111)
LIG(220,-99,212,-99)
LIG(220,-95,220,-99)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(200,-135,220,-115)
TITLE 215 -120  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(201,-130,19,15,r)
VIS 0
PIN(220,-115,0.000,0.000)source
PIN(200,-125,0.000,0.000)gate
PIN(220,-135,1.000,0.420)drain
LIG(210,-125,200,-125)
LIG(210,-119,210,-131)
LIG(212,-119,212,-131)
LIG(220,-131,212,-131)
LIG(220,-135,220,-131)
LIG(220,-119,212,-119)
LIG(220,-115,220,-119)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(200,-155,220,-135)
TITLE 215 -140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(201,-150,19,15,r)
VIS 0
PIN(220,-155,0.000,0.000)source
PIN(200,-145,0.000,0.000)gate
PIN(220,-135,1.000,0.420)drain
LIG(200,-145,206,-145)
LIG(208,-145,208,-145)
LIG(210,-139,210,-151)
LIG(212,-139,212,-151)
LIG(220,-151,212,-151)
LIG(220,-155,220,-151)
LIG(220,-139,212,-139)
LIG(220,-135,220,-139)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(215,-185,225,-175)
TITLE 218 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(175,-160,0,0,)
VIS 0
PIN(220,-175,0.000,0.000)vdd
LIG(220,-175,220,-180)
LIG(220,-180,215,-180)
LIG(215,-180,220,-185)
LIG(220,-185,225,-180)
LIG(225,-180,220,-180)
FSYM
SYM  #vss
BB(215,-93,225,-85)
TITLE 219 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,-95,0,0,b)
VIS 0
PIN(220,-95,0.000,0.000)vss
LIG(220,-95,220,-90)
LIG(215,-90,225,-90)
LIG(215,-87,217,-90)
LIG(217,-87,219,-90)
LIG(219,-87,221,-90)
LIG(221,-87,223,-90)
FSYM
SYM  #pmos
BB(200,-175,220,-155)
TITLE 220 -160  #P6
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(201,-170,19,15,r)
VIS 4
PIN(220,-175,0.000,0.000)source
PIN(200,-165,0.000,0.000)gate
PIN(220,-155,1.000,0.070)drain
LIG(200,-165,206,-165)
LIG(208,-165,208,-165)
LIG(210,-159,210,-171)
LIG(212,-159,212,-171)
LIG(220,-171,212,-171)
LIG(220,-175,220,-171)
LIG(220,-159,212,-159)
LIG(220,-155,220,-159)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-175,45,-155)
TITLE 45 -160  #P2
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,-170,19,15,r)
VIS 4
PIN(45,-175,0.000,0.000)source
PIN(25,-165,0.000,0.000)gate
PIN(45,-155,1.000,0.070)drain
LIG(25,-165,31,-165)
LIG(33,-165,33,-165)
LIG(35,-159,35,-171)
LIG(37,-159,37,-171)
LIG(45,-171,37,-171)
LIG(45,-175,45,-171)
LIG(45,-159,37,-159)
LIG(45,-155,45,-159)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(40,-93,50,-85)
TITLE 44 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,-95,0,0,b)
VIS 0
PIN(45,-95,0.000,0.000)vss
LIG(45,-95,45,-90)
LIG(40,-90,50,-90)
LIG(40,-87,42,-90)
LIG(42,-87,44,-90)
LIG(44,-87,46,-90)
LIG(46,-87,48,-90)
FSYM
SYM  #vdd
BB(40,-185,50,-175)
TITLE 43 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-160,0,0,)
VIS 0
PIN(45,-175,0.000,0.000)vdd
LIG(45,-175,45,-180)
LIG(45,-180,40,-180)
LIG(40,-180,45,-185)
LIG(45,-185,50,-180)
LIG(50,-180,45,-180)
FSYM
SYM  #pmos
BB(25,-155,45,-135)
TITLE 40 -140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,-150,19,15,r)
VIS 0
PIN(45,-155,0.000,0.000)source
PIN(25,-145,0.000,0.000)gate
PIN(45,-135,1.000,0.210)drain
LIG(25,-145,31,-145)
LIG(33,-145,33,-145)
LIG(35,-139,35,-151)
LIG(37,-139,37,-151)
LIG(45,-151,37,-151)
LIG(45,-155,45,-151)
LIG(45,-139,37,-139)
LIG(45,-135,45,-139)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,-135,45,-115)
TITLE 40 -120  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,-130,19,15,r)
VIS 0
PIN(45,-115,0.000,0.000)source
PIN(25,-125,0.000,0.000)gate
PIN(45,-135,1.000,0.210)drain
LIG(35,-125,25,-125)
LIG(35,-119,35,-131)
LIG(37,-119,37,-131)
LIG(45,-131,37,-131)
LIG(45,-135,45,-131)
LIG(45,-119,37,-119)
LIG(45,-115,45,-119)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,-115,45,-95)
TITLE 45 -100  #N2
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,-110,19,15,r)
VIS 4
PIN(45,-95,0.000,0.000)source
PIN(25,-105,0.000,0.000)gate
PIN(45,-115,1.000,0.070)drain
LIG(35,-105,25,-105)
LIG(35,-99,35,-111)
LIG(37,-99,37,-111)
LIG(45,-111,37,-111)
LIG(45,-115,45,-111)
LIG(45,-99,37,-99)
LIG(45,-95,45,-99)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-25,-205,-15,-195)
TITLE -22 -215  #vdd/2
MODEL 1
PROP                                                                                                                                                                                                            
REC(-30,-180,0,0,)
VIS 4
PIN(-20,-195,0.000,0.000)vdd
LIG(-20,-195,-20,-200)
LIG(-20,-200,-25,-200)
LIG(-25,-200,-20,-205)
LIG(-20,-205,-15,-200)
LIG(-15,-200,-20,-200)
FSYM
SYM  #pmos
BB(-10,-175,10,-155)
TITLE 10 -160  #P1
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-9,-170,19,15,r)
VIS 4
PIN(10,-175,0.000,0.000)source
PIN(-10,-165,0.000,0.000)gate
PIN(10,-155,1.000,0.490)drain
LIG(-10,-165,-4,-165)
LIG(-2,-165,-2,-165)
LIG(0,-159,0,-171)
LIG(2,-159,2,-171)
LIG(10,-171,2,-171)
LIG(10,-175,10,-171)
LIG(10,-159,2,-159)
LIG(10,-155,10,-159)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-175,175,-155)
TITLE 175 -160  #P5
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(156,-170,19,15,r)
VIS 4
PIN(175,-175,0.000,0.000)source
PIN(155,-165,0.000,0.000)gate
PIN(175,-155,1.000,0.070)drain
LIG(155,-165,161,-165)
LIG(163,-165,163,-165)
LIG(165,-159,165,-171)
LIG(167,-159,167,-171)
LIG(175,-171,167,-171)
LIG(175,-175,175,-171)
LIG(175,-159,167,-159)
LIG(175,-155,175,-159)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(5,-93,15,-85)
TITLE 9 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(5,-95,0,0,b)
VIS 0
PIN(10,-95,0.000,0.000)vss
LIG(10,-95,10,-90)
LIG(5,-90,15,-90)
LIG(5,-87,7,-90)
LIG(7,-87,9,-90)
LIG(9,-87,11,-90)
LIG(11,-87,13,-90)
FSYM
SYM  #vss
BB(170,-93,180,-85)
TITLE 174 -88  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,-95,0,0,b)
VIS 0
PIN(175,-95,0.000,0.000)vss
LIG(175,-95,175,-90)
LIG(170,-90,180,-90)
LIG(170,-87,172,-90)
LIG(172,-87,174,-90)
LIG(174,-87,176,-90)
LIG(176,-87,178,-90)
FSYM
SYM  #button2
BB(-64,-109,-55,-101)
TITLE -60 -105  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-63,-108,6,6,r)
VIS 1
PIN(-55,-105,0.000,0.000)Vc
LIG(-56,-105,-55,-105)
LIG(-64,-101,-64,-109)
LIG(-56,-101,-64,-101)
LIG(-56,-109,-56,-101)
LIG(-64,-109,-56,-109)
LIG(-63,-102,-63,-108)
LIG(-57,-102,-63,-102)
LIG(-57,-108,-57,-102)
LIG(-63,-108,-57,-108)
FSYM
SYM  #Arrow
BB(225,-53,235,-47)
TITLE 232 -45  #Vosc
MODEL 935
PROP                                                                                                                                                                                                            
REC(470,0,0,0,)
VIS 4
PIN(235,-50,0.000,0.000)in
LIG(235,-50,225,-50)
LIG(227,-52,225,-50)
LIG(227,-48,225,-50)
FSYM
CNC(235 -75)
CNC(10 -145)
CNC(235 -75)
CNC(155 -135)
CNC(200 -135)
CNC(65 -135)
CNC(110 -135)
CNC(155 -135)
CNC(25 -135)
CNC(-20 -105)
LIG(25,-135,20,-135)
LIG(10,-155,10,-145)
LIG(20,-75,235,-75)
LIG(20,-135,20,-75)
LIG(-10,-165,-10,-145)
LIG(-40,-185,-60,-185)
LIG(-20,-105,200,-105)
LIG(-20,-175,-20,-105)
LIG(-10,-145,10,-145)
LIG(-10,-165,200,-165)
LIG(235,-135,235,-75)
LIG(175,-135,200,-135)
LIG(200,-145,200,-135)
LIG(155,-145,155,-135)
LIG(200,-135,200,-125)
LIG(65,-135,65,-125)
LIG(85,-135,110,-135)
LIG(110,-145,110,-135)
LIG(65,-145,65,-135)
LIG(110,-135,110,-125)
LIG(10,-145,10,-115)
LIG(155,-135,155,-125)
LIG(45,-135,65,-135)
LIG(130,-135,155,-135)
LIG(25,-145,25,-135)
LIG(220,-135,235,-135)
LIG(235,-75,235,-50)
LIG(25,-135,25,-125)
LIG(-55,-105,-20,-105)
TEXT 37 -195  #Voltage controlled oscillator
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\pllVco.sch
