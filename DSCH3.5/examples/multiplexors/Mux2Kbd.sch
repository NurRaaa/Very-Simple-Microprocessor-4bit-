DSCH 3.1
VERSION 21/05/2006 11:02:49
BB(0,5,180,153)
SYM  #mux
BB(140,90,160,115)
TITLE 147 97  #mux
MODEL 143
PROP                                                                                                                                   
REC(-25,-10,0,0, )
VIS 3
PIN(140,95,0.000,0.000)i0
PIN(140,105,0.000,0.000)i1
PIN(150,115,0.000,0.000)sel
PIN(160,100,0.030,0.070)f
LIG(140,95,145,95)
LIG(145,90,145,95)
LIG(145,95,145,105)
LIG(140,105,145,105)
LIG(145,105,145,110)
LIG(155,95,155,100)
LIG(155,100,160,100)
LIG(155,100,155,105)
LIG(145,90,155,95)
LIG(145,110,155,105)
LIG(150,115,150,107)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #kbd1
BB(0,40,50,80)
TITLE 0 80  #kbd1
MODEL 85
PROP                                                                                                                                    
REC(0,40,40,40,r)
VIS 2
PIN(50,75,0.000,0.000)kbd10
PIN(50,65,0.000,0.000)kbd11
PIN(50,55,0.000,0.000)kbd12
PIN(50,45,0.000,0.000)kbd13
LIG(0,80,40,80)
LIG(0,40,0,80)
LIG(0,40,40,40)
LIG(40,40,40,80)
LIG(0,60,40,60)
LIG(20,40,20,80)
LIG(10,80,10,40)
LIG(0,50,40,50)
LIG(30,40,30,80)
LIG(0,70,40,70)
LIG(40,75,50,75)
LIG(50,65,40,65)
LIG(40,55,50,55)
LIG(50,45,40,45)
LIG(4,78,4,72)
LIG(4,72,6,72)
LIG(6,72,6,78)
LIG(6,78,4,78)
LIG(16,78,16,72)
LIG(24,72,26,72)
LIG(26,72,26,74)
LIG(26,74,24,74)
LIG(24,74,24,78)
LIG(24,78,26,78)
LIG(34,78,36,78)
LIG(36,72,34,72)
LIG(36,72,36,78)
LIG(34,74,36,74)
LIG(4,62,4,66)
LIG(4,66,6,66)
LIG(6,62,6,68)
LIG(16,62,14,62)
LIG(14,62,14,64)
LIG(14,64,16,64)
LIG(16,64,16,68)
LIG(16,68,14,68)
LIG(24,62,24,68)
LIG(24,68,26,68)
LIG(26,68,26,64)
LIG(26,64,24,64)
LIG(34,62,36,62)
LIG(36,62,36,68)
LIG(4,58,4,52)
LIG(4,52,6,52)
LIG(6,52,6,58)
LIG(6,58,4,58)
LIG(4,54,6,54)
LIG(14,52,14,56)
LIG(14,56,16,56)
LIG(14,52,16,52)
LIG(16,52,16,58)
LIG(24,52,26,52)
LIG(26,52,26,58)
LIG(26,58,24,58)
LIG(24,58,24,54)
LIG(24,54,26,54)
LIG(34,52,34,58)
LIG(34,58,36,58)
LIG(36,58,36,56)
LIG(36,56,34,56)
LIG(6,44,4,44)
LIG(4,44,4,48)
LIG(4,48,6,48)
LIG(14,46,14,48)
LIG(14,48,16,48)
LIG(16,48,16,42)
LIG(14,46,16,46)
LIG(26,48,24,48)
LIG(24,48,24,42)
LIG(24,42,26,42)
LIG(24,44,26,44)
LIG(34,48,34,42)
LIG(34,42,36,42)
LIG(34,46,36,46)
FSYM
SYM  #kbd2
BB(0,85,50,125)
TITLE 0 125  #kbd2
MODEL 85
PROP                                                                                                                                    
REC(0,85,40,40,r)
VIS 2
PIN(50,120,0.000,0.000)kbd20
PIN(50,110,0.000,0.000)kbd21
PIN(50,100,0.000,0.000)kbd22
PIN(50,90,0.000,0.000)kbd23
LIG(0,125,40,125)
LIG(0,85,0,125)
LIG(0,85,40,85)
LIG(40,85,40,125)
LIG(0,105,40,105)
LIG(20,85,20,125)
LIG(10,125,10,85)
LIG(0,95,40,95)
LIG(30,85,30,125)
LIG(0,115,40,115)
LIG(40,120,50,120)
LIG(50,110,40,110)
LIG(40,100,50,100)
LIG(50,90,40,90)
LIG(4,123,4,117)
LIG(4,117,6,117)
LIG(6,117,6,123)
LIG(6,123,4,123)
LIG(16,123,16,117)
LIG(24,117,26,117)
LIG(26,117,26,119)
LIG(26,119,24,119)
LIG(24,119,24,123)
LIG(24,123,26,123)
LIG(34,123,36,123)
LIG(36,117,34,117)
LIG(36,117,36,123)
LIG(34,119,36,119)
LIG(4,107,4,111)
LIG(4,111,6,111)
LIG(6,107,6,113)
LIG(16,107,14,107)
LIG(14,107,14,109)
LIG(14,109,16,109)
LIG(16,109,16,113)
LIG(16,113,14,113)
LIG(24,107,24,113)
LIG(24,113,26,113)
LIG(26,113,26,109)
LIG(26,109,24,109)
LIG(34,107,36,107)
LIG(36,107,36,113)
LIG(4,103,4,97)
LIG(4,97,6,97)
LIG(6,97,6,103)
LIG(6,103,4,103)
LIG(4,99,6,99)
LIG(14,97,14,101)
LIG(14,101,16,101)
LIG(14,97,16,97)
LIG(16,97,16,103)
LIG(24,97,26,97)
LIG(26,97,26,103)
LIG(26,103,24,103)
LIG(24,103,24,99)
LIG(24,99,26,99)
LIG(34,97,34,103)
LIG(34,103,36,103)
LIG(36,103,36,101)
LIG(36,101,34,101)
LIG(6,89,4,89)
LIG(4,89,4,93)
LIG(4,93,6,93)
LIG(14,91,14,93)
LIG(14,93,16,93)
LIG(16,93,16,87)
LIG(14,91,16,91)
LIG(26,93,24,93)
LIG(24,93,24,87)
LIG(24,87,26,87)
LIG(24,89,26,89)
LIG(34,93,34,87)
LIG(34,87,36,87)
LIG(34,91,36,91)
FSYM
SYM  #clock1
BB(25,147,40,153)
TITLE 30 150  #clock1
MODEL 69
PROP   80.000 80.000                                                                                                                                
REC(27,148,6,4,r)
VIS 5
PIN(40,150,50.000,0.280)p
LIG(35,150,40,150)
LIG(30,152,28,152)
LIG(34,152,32,152)
LIG(35,153,35,147)
LIG(25,147,25,153)
LIG(30,148,30,152)
LIG(32,152,32,148)
LIG(32,148,30,148)
LIG(28,148,26,148)
LIG(28,152,28,148)
LIG(35,147,25,147)
LIG(35,153,25,153)
FSYM
SYM  #digit
BB(155,5,180,40)
TITLE 155 37  #digit2
MODEL 89
PROP                                                                                                                                   
REC(160,10,15,21,r)
VIS 4
PIN(160,40,0.000,0.000)digit1
PIN(165,40,0.000,0.000)digit2
PIN(170,40,0.000,0.000)digit3
PIN(175,40,0.000,0.000)digit4
LIG(155,5,155,35)
LIG(180,5,155,5)
LIG(180,35,180,5)
LIG(155,35,180,35)
LIG(160,35,160,40)
LIG(165,35,165,40)
LIG(170,35,170,40)
LIG(175,35,175,40)
FSYM
SYM  #mux
BB(140,115,160,140)
TITLE 147 122  #mux
MODEL 143
PROP                                                                                                                                   
REC(-25,15,0,0, )
VIS 3
PIN(140,120,0.000,0.000)i0
PIN(140,130,0.000,0.000)i1
PIN(150,140,0.000,0.000)sel
PIN(160,125,0.030,0.070)f
LIG(140,120,145,120)
LIG(145,115,145,120)
LIG(145,120,145,130)
LIG(140,130,145,130)
LIG(145,130,145,135)
LIG(155,120,155,125)
LIG(155,125,160,125)
LIG(155,125,155,130)
LIG(145,115,155,120)
LIG(145,135,155,130)
LIG(150,140,150,132)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(140,65,160,90)
TITLE 147 72  #mux
MODEL 143
PROP                                                                                                                                   
REC(-25,-35,0,0, )
VIS 3
PIN(140,70,0.000,0.000)i0
PIN(140,80,0.000,0.000)i1
PIN(150,90,0.000,0.000)sel
PIN(160,75,0.030,0.070)f
LIG(140,70,145,70)
LIG(145,65,145,70)
LIG(145,70,145,80)
LIG(140,80,145,80)
LIG(145,80,145,85)
LIG(155,70,155,75)
LIG(155,75,160,75)
LIG(155,75,155,80)
LIG(145,65,155,70)
LIG(145,85,155,80)
LIG(150,90,150,82)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(140,40,160,65)
TITLE 147 47  #mux
MODEL 143
PROP                                                                                                                                   
REC(-25,-60,0,0, )
VIS 3
PIN(140,45,0.000,0.000)i0
PIN(140,55,0.000,0.000)i1
PIN(150,65,0.000,0.000)sel
PIN(160,50,0.030,0.070)f
LIG(140,45,145,45)
LIG(145,40,145,45)
LIG(145,45,145,55)
LIG(140,55,145,55)
LIG(145,55,145,60)
LIG(155,45,155,50)
LIG(155,50,160,50)
LIG(155,50,155,55)
LIG(145,40,155,45)
LIG(145,60,155,55)
LIG(150,65,150,57)
VLG mux mux1(f,i0,i1,sel);
FSYM
CNC(165 90)
CNC(165 115)
CNC(165 140)
LIG(50,45,140,45)
LIG(50,55,120,55)
LIG(50,65,115,65)
LIG(50,75,110,75)
LIG(50,120,90,120)
LIG(40,150,165,150)
LIG(120,55,120,70)
LIG(50,100,90,100)
LIG(50,110,140,110)
LIG(150,65,165,65)
LIG(165,65,165,90)
LIG(150,90,165,90)
LIG(115,95,140,95)
LIG(165,90,165,115)
LIG(150,115,165,115)
LIG(165,115,165,140)
LIG(150,140,165,140)
LIG(165,140,165,150)
LIG(180,40,175,40)
LIG(160,125,180,125)
LIG(120,70,140,70)
LIG(90,130,140,130)
LIG(115,65,115,95)
LIG(90,120,90,130)
LIG(110,120,140,120)
LIG(110,75,110,120)
LIG(180,125,180,40)
LIG(140,105,140,110)
LIG(90,100,90,80)
LIG(90,80,140,80)
LIG(50,90,85,90)
LIG(85,90,85,60)
LIG(85,60,135,60)
LIG(135,60,135,55)
LIG(135,55,140,55)
LIG(160,40,160,50)
LIG(160,75,170,75)
LIG(165,40,165,50)
LIG(165,50,170,50)
LIG(170,50,170,75)
LIG(170,40,170,45)
LIG(170,45,175,45)
LIG(175,45,175,100)
LIG(160,100,175,100)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\Mux2Kbd.sch
