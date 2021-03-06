DSCH 3.1
VERSION 21/05/2006 10:13:24
BB(-304,-10,-65,141)
SYM  #button1c
BB(-304,6,-295,14)
TITLE -300 10  #button9
MODEL 59
PROP                                                                                                                                    
REC(-303,7,6,6,r)
VIS 1
PIN(-295,10,0.000,0.000)DataOut
LIG(-296,10,-295,10)
LIG(-304,14,-304,6)
LIG(-296,14,-304,14)
LIG(-296,6,-296,14)
LIG(-304,6,-296,6)
LIG(-303,13,-303,7)
LIG(-297,13,-303,13)
LIG(-297,7,-297,13)
LIG(-303,7,-297,7)
FSYM
SYM  #button2c
BB(-304,91,-295,99)
TITLE -300 95  #button8
MODEL 59
PROP                                                                                                                                    
REC(-303,92,6,6,r)
VIS 1
PIN(-295,95,0.000,0.000)Enable4mA
LIG(-296,95,-295,95)
LIG(-304,99,-304,91)
LIG(-296,99,-304,99)
LIG(-296,91,-296,99)
LIG(-304,91,-296,91)
LIG(-303,98,-303,92)
LIG(-297,98,-303,98)
LIG(-297,92,-297,98)
LIG(-303,92,-297,92)
FSYM
SYM  #vss
BB(-175,62,-165,70)
TITLE -171 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(-175,60,0,0,b)
VIS 0
PIN(-170,60,0.000,0.000)vss
LIG(-170,60,-170,65)
LIG(-175,65,-165,65)
LIG(-175,68,-173,65)
LIG(-173,68,-171,65)
LIG(-171,68,-169,65)
LIG(-169,68,-167,65)
FSYM
SYM  #vss
BB(-110,127,-100,135)
TITLE -106 132  #vss
MODEL 0
PROP                                                                                                                                    
REC(-110,125,0,0,b)
VIS 0
PIN(-105,125,0.000,0.000)vss
LIG(-105,125,-105,130)
LIG(-110,130,-100,130)
LIG(-110,133,-108,130)
LIG(-108,133,-106,130)
LIG(-106,133,-104,130)
LIG(-104,133,-102,130)
FSYM
SYM  #pad1c
BB(-80,25,-65,35)
TITLE -80 25  #padin
MODEL 60
PROP                                                                                                                                    
REC(-78,27,6,6,y)
VIS 1
PIN(-75,30,0.000,0.000)padOut
LIG(-80,25,-70,25)
LIG(-70,25,-70,35)
LIG(-70,35,-80,35)
LIG(-80,35,-80,25)
LIG(-79,26,-79,34)
LIG(-79,34,-71,34)
LIG(-71,34,-71,26)
LIG(-79,26,-71,26)
LIG(-79,26,-71,34)
LIG(-71,26,-79,34)
LIG(-67,19,-67,21)
LIG(-67,22,-67,24)
LIG(-67,25,-67,27)
LIG(-67,28,-67,30)
LIG(-67,31,-67,33)
LIG(-67,34,-67,36)
LIG(-67,37,-67,39)
FSYM
SYM  #nand2
BB(-165,70,-130,90)
TITLE -153 81  #&
MODEL 202
OPTION 3
PROP                                                                                                                                    
REC(-265,-10,0,0,)
VIS 4
PIN(-165,85,0.000,0.000)b
PIN(-165,75,0.000,0.000)a
PIN(-130,80,0.120,0.070)s
LIG(-165,85,-157,85)
LIG(-157,70,-157,90)
LIG(-138,82,-141,86)
LIG(-137,80,-138,82)
LIG(-138,78,-137,80)
LIG(-141,74,-138,78)
LIG(-146,71,-141,74)
LIG(-141,86,-146,89)
LIG(-146,89,-157,90)
LIG(-157,70,-146,71)
LIG(-165,75,-157,75)
LIG(-133,80,-130,80)
LIG(-135,80,-135,80)
VLG nand nand2(out,a,b);
FSYM
SYM  #inv
BB(-285,0,-250,20)
TITLE -270 10  #1
MODEL 101
PROP                                                                                                                                    
REC(-280,-25,0,0,)
VIS 0
PIN(-285,10,0.000,0.000)in
PIN(-250,10,1.000,0.140)out
LIG(-285,10,-275,10)
LIG(-275,0,-275,20)
LIG(-275,0,-260,10)
LIG(-275,20,-260,10)
LIG(-258,10,-258,10)
LIG(-256,10,-250,10)
VLG not not1(out,in);
FSYM
SYM  #button3c
BB(-304,26,-295,34)
TITLE -300 30  #button7
MODEL 59
PROP                                                                                                                                    
REC(-303,27,6,6,r)
VIS 1
PIN(-295,30,0.000,0.000)Enable2mA
LIG(-296,30,-295,30)
LIG(-304,34,-304,26)
LIG(-296,34,-304,34)
LIG(-296,26,-296,34)
LIG(-304,26,-296,26)
LIG(-303,33,-303,27)
LIG(-297,33,-303,33)
LIG(-297,27,-297,33)
LIG(-303,27,-297,27)
FSYM
SYM  #pmos
BB(-125,70,-105,90)
TITLE -110 85  #pmos
MODEL 902
OPTION 3
PROP   2.0u 0.36u                                                                                                                                
REC(-124,75,19,15,r)
VIS 0
PIN(-105,70,0.000,0.000)s
PIN(-125,80,0.000,0.000)g
PIN(-105,90,1.030,0.280)d
LIG(-125,80,-119,80)
LIG(-117,80,-117,80)
LIG(-115,86,-115,74)
LIG(-113,86,-113,74)
LIG(-105,74,-113,74)
LIG(-105,70,-105,74)
LIG(-105,86,-113,86)
LIG(-105,90,-105,86)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #and2
BB(-165,100,-130,120)
TITLE -153 111  #&
MODEL 402
OPTION 3
PROP                                                                                                                                    
REC(-305,110,0,0,)
VIS 4
PIN(-165,115,0.000,0.000)b
PIN(-165,105,0.000,0.000)a
PIN(-130,110,2.030,0.070)s
LIG(-165,115,-159,115)
LIG(-165,105,-159,105)
LIG(-159,100,-159,120)
LIG(-159,100,-147,101)
LIG(-147,101,-141,105)
LIG(-141,105,-139,110)
LIG(-139,110,-141,115)
LIG(-141,115,-147,119)
LIG(-147,119,-159,120)
LIG(-130,110,-139,110)
VLG and and2(out,a,b);
FSYM
SYM  #nand2
BB(-230,5,-195,25)
TITLE -218 16  #&
MODEL 202
OPTION 3
PROP                                                                                                                                    
REC(-265,-10,0,0,)
VIS 4
PIN(-230,20,0.000,0.000)b
PIN(-230,10,0.000,0.000)a
PIN(-195,15,0.120,0.070)s
LIG(-230,20,-222,20)
LIG(-222,5,-222,25)
LIG(-203,17,-206,21)
LIG(-202,15,-203,17)
LIG(-203,13,-202,15)
LIG(-206,9,-203,13)
LIG(-211,6,-206,9)
LIG(-206,21,-211,24)
LIG(-211,24,-222,25)
LIG(-222,5,-211,6)
LIG(-230,10,-222,10)
LIG(-198,15,-195,15)
LIG(-200,15,-200,15)
VLG nand nand2(out,a,b);
FSYM
SYM  #pmos
BB(-190,5,-170,25)
TITLE -175 20  #pmos
MODEL 902
OPTION 3
PROP   2.0u 0.36u                                                                                                                                
REC(-189,10,19,15,r)
VIS 0
PIN(-170,5,0.000,0.000)s
PIN(-190,15,0.000,0.000)g
PIN(-170,25,1.030,0.280)d
LIG(-190,15,-184,15)
LIG(-182,15,-182,15)
LIG(-180,21,-180,9)
LIG(-178,21,-178,9)
LIG(-170,9,-178,9)
LIG(-170,5,-170,9)
LIG(-170,21,-178,21)
LIG(-170,25,-170,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #and2
BB(-230,35,-195,55)
TITLE -218 46  #&
MODEL 402
OPTION 3
PROP                                                                                                                                    
REC(-370,45,0,0,)
VIS 4
PIN(-230,50,0.000,0.000)b
PIN(-230,40,0.000,0.000)a
PIN(-195,45,2.030,0.070)s
LIG(-230,50,-224,50)
LIG(-230,40,-224,40)
LIG(-224,35,-224,55)
LIG(-224,35,-212,36)
LIG(-212,36,-206,40)
LIG(-206,40,-204,45)
LIG(-204,45,-206,50)
LIG(-206,50,-212,54)
LIG(-212,54,-224,55)
LIG(-195,45,-204,45)
VLG and and2(out,a,b);
FSYM
SYM  #vdd
BB(-175,-10,-165,0)
TITLE -170 -4  #vddHV
MODEL 1
PROP                                                                                                                                    
REC(-265,5,0,0,)
VIS 4
PIN(-170,0,0.000,0.000)vdd
LIG(-170,0,-170,-5)
LIG(-170,-5,-175,-5)
LIG(-175,-5,-170,-10)
LIG(-170,-10,-165,-5)
LIG(-165,-5,-170,-5)
FSYM
SYM  #nmos
BB(-190,35,-170,55)
TITLE -175 50  #nmos
MODEL 901
OPTION 3
PROP   2.0u 0.36u                                                                                                                                
REC(-189,40,19,15,r)
VIS 0
PIN(-170,55,0.000,0.000)s
PIN(-190,45,0.000,0.000)g
PIN(-170,35,1.030,0.280)d
LIG(-180,45,-190,45)
LIG(-180,51,-180,39)
LIG(-178,51,-178,39)
LIG(-170,39,-178,39)
LIG(-170,35,-170,39)
LIG(-170,51,-178,51)
LIG(-170,55,-170,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-110,60,-100,70)
TITLE -105 66  #vddHV
MODEL 1
PROP                                                                                                                                    
REC(-200,75,0,0,)
VIS 4
PIN(-105,70,0.000,0.000)vdd
LIG(-105,70,-105,65)
LIG(-105,65,-110,65)
LIG(-110,65,-105,60)
LIG(-105,60,-100,65)
LIG(-100,65,-105,65)
FSYM
SYM  #nmos
BB(-125,100,-105,120)
TITLE -110 115  #nmos
MODEL 901
OPTION 3
PROP   2.0u 0.36u                                                                                                                                
REC(-124,105,19,15,r)
VIS 0
PIN(-105,120,0.000,0.000)s
PIN(-125,110,0.000,0.000)g
PIN(-105,100,1.030,0.280)d
LIG(-115,110,-125,110)
LIG(-115,116,-115,104)
LIG(-113,116,-113,104)
LIG(-105,104,-113,104)
LIG(-105,100,-105,104)
LIG(-105,116,-113,116)
LIG(-105,120,-105,116)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(-90 30)
CNC(-165 95)
CNC(-170 30)
CNC(-230 30)
CNC(-170 30)
CNC(-105 95)
CNC(-285 50)
CNC(-165 95)
CNC(-245 10)
LIG(-90,30,-75,30)
LIG(-285,10,-285,50)
LIG(-295,30,-230,30)
LIG(-90,30,-90,95)
LIG(-165,85,-165,95)
LIG(-295,95,-165,95)
LIG(-285,115,-165,115)
LIG(-285,50,-285,115)
LIG(-245,10,-245,75)
LIG(-285,50,-230,50)
LIG(-245,10,-230,10)
LIG(-165,75,-245,75)
LIG(-295,10,-285,10)
LIG(-170,30,-90,30)
LIG(-130,110,-125,110)
LIG(-195,45,-190,45)
LIG(-170,25,-170,30)
LIG(-170,30,-170,35)
LIG(-230,20,-230,30)
LIG(-195,15,-190,15)
LIG(-170,55,-170,60)
LIG(-230,30,-230,40)
LIG(-170,5,-170,0)
LIG(-105,90,-105,95)
LIG(-105,95,-90,95)
LIG(-105,120,-105,125)
LIG(-130,80,-125,80)
LIG(-165,95,-165,105)
LIG(-105,95,-105,100)
LIG(-250,10,-245,10)
TEXT -297 126  #Output buffer with programable drive
TEXT -154 131  #4mA Buffer
TEXT -233 64  #2mA Buffer
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\IOOutProgDrive.sch
