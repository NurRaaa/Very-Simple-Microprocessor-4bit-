DSCH 3.5
VERSION 01/09/2009 10:07:11
BB(-19,-5,99,29)
SYM  #nand2
BB(10,-5,45,15)
TITLE 22 6  #&
MODEL 202
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(10,10,0.000,0.000)b
PIN(10,0,0.000,0.000)a
PIN(45,5,0.010,0.004)s
LIG(10,10,18,10)
LIG(18,-5,18,15)
LIG(37,7,34,11)
LIG(38,5,37,7)
LIG(37,3,38,5)
LIG(34,-1,37,3)
LIG(29,-4,34,-1)
LIG(34,11,29,14)
LIG(29,14,18,15)
LIG(18,-5,29,-4)
LIG(10,0,18,0)
LIG(42,5,45,5)
LIG(40,5,40,5)
VLG nand nand2(out,a,b);
FSYM
SYM  #or2
BB(45,0,80,20)
TITLE 65 10  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(45,5,0.000,0.000)a
PIN(45,15,0.000,0.000)b
PIN(80,10,0.015,0.004)s
LIG(45,15,58,15)
LIG(57,17,53,20)
LIG(73,10,80,10)
LIG(72,12,69,16)
LIG(73,10,72,12)
LIG(72,8,73,10)
LIG(69,4,72,8)
LIG(64,1,69,4)
LIG(69,16,64,19)
LIG(64,19,53,20)
LIG(53,0,64,1)
LIG(59,13,57,17)
LIG(53,0,57,3)
LIG(57,3,59,7)
LIG(59,7,60,10)
LIG(60,10,59,13)
LIG(45,5,58,5)
VLG or or2(s,a,b);
FSYM
SYM  #button
BB(-19,-4,-10,4)
TITLE -15 0  #A
MODEL 59
PROP                                                                                                                                   
REC(-18,-3,6,6,r)
VIS 1
PIN(-10,0,0.000,0.000)A
LIG(-11,0,-10,0)
LIG(-19,4,-19,-4)
LIG(-11,4,-19,4)
LIG(-11,-4,-11,4)
LIG(-19,-4,-11,-4)
LIG(-18,3,-18,-3)
LIG(-12,3,-18,3)
LIG(-12,-3,-12,3)
LIG(-18,-3,-12,-3)
FSYM
SYM  #button
BB(-19,6,-10,14)
TITLE -15 10  #B
MODEL 59
PROP                                                                                                                                   
REC(-18,7,6,6,r)
VIS 1
PIN(-10,10,0.000,0.000)B
LIG(-11,10,-10,10)
LIG(-19,14,-19,6)
LIG(-11,14,-19,14)
LIG(-11,6,-11,14)
LIG(-19,6,-11,6)
LIG(-18,13,-18,7)
LIG(-12,13,-18,13)
LIG(-12,7,-12,13)
LIG(-18,7,-12,7)
FSYM
SYM  #button
BB(-19,21,-10,29)
TITLE -15 25  #C
MODEL 59
PROP                                                                                                                                   
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)C
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #light
BB(93,-5,99,9)
TITLE 95 9  #NandOr
MODEL 49
PROP                                                                                                                                   
REC(94,-4,4,4,r)
VIS 1
PIN(95,10,0.000,0.000)NandOr
LIG(98,1,98,-4)
LIG(98,-4,97,-5)
LIG(94,-4,94,1)
LIG(97,6,97,3)
LIG(96,6,99,6)
LIG(96,8,98,6)
LIG(97,8,99,6)
LIG(93,3,99,3)
LIG(95,3,95,10)
LIG(93,1,93,3)
LIG(99,1,93,1)
LIG(99,3,99,1)
LIG(95,-5,94,-4)
LIG(97,-5,95,-5)
FSYM
LIG(45,15,45,25)
LIG(45,25,-10,25)
LIG(10,10,-10,10)
LIG(10,0,-10,0)
LIG(80,10,95,10)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\test\nandor_test.sch
