DSCH 3.5
VERSION 31/08/2009 17:46:46
BB(1,0,74,25)
SYM  #button
BB(1,6,10,14)
TITLE 5 10  #A
MODEL 59
PROP                                                                                                                                    
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)A
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
SYM  #button
BB(1,16,10,24)
TITLE 5 20  #B
MODEL 59
PROP                                                                                                                                    
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)B
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light
BB(68,0,74,14)
TITLE 70 14  #C
MODEL 49
PROP   
REC(69,1,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(70,15,0.000,0.000)C
LIG(73,6,73,1)
LIG(73,1,72,0)
LIG(69,1,69,6)
LIG(72,11,72,8)
LIG(71,11,74,11)
LIG(71,13,73,11)
LIG(72,13,74,11)
LIG(68,8,74,8)
LIG(70,8,70,15)
LIG(68,6,68,8)
LIG(74,6,68,6)
LIG(74,8,74,6)
LIG(70,0,69,1)
LIG(72,0,70,0)
FSYM
SYM  #and2
BB(20,5,55,25)
TITLE 32 16  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(20,20,0.000,0.000)b
PIN(20,10,0.000,0.000)a
PIN(55,15,0.015,0.002)s
LIG(20,20,28,20)
LIG(28,5,28,25)
LIG(48,15,55,15)
LIG(47,17,44,21)
LIG(48,15,47,17)
LIG(47,13,48,15)
LIG(44,9,47,13)
LIG(39,6,44,9)
LIG(44,21,39,24)
LIG(39,24,28,25)
LIG(28,5,39,6)
LIG(20,10,28,10)
VLG and and2(out,a,b);
FSYM
LIG(10,10,20,10)
LIG(55,15,70,15)
LIG(10,20,20,20)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\test\and2_test.sch
