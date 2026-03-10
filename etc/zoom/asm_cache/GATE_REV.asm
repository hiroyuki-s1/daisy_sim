
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/GATE_REV.elf:

TEXT Section .text (Little Endian), 0x2380 bytes at 0x00000000 
00000000            Fx_REV_GateRev:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c   01bc54f6           STW.D2T2      B3,*B15--[2]
00000010   0c104264           LDW.D1T1      *+A4[2],A24
00000014   0f102266           LDW.D1T2      *+A4[1],B30
00000018   07fed452           ADDK.S2       -600,B15
0000001c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000020   020056fe           STW.D2T2      B4,*+B15[86]
00000024   0f906266           LDW.D1T2      *+A4[3],B31
00000028   08601fda           MV.L2X        A24,B16
0000002c   047a3ec2           ADDAD.D2      B30,0x11,B8
00000030   0e430942           ADD.D2        B16,0x18,B28
00000034   027adec2           ADDAD.D2      B30,0x16,B4
00000038   043c22f6           STW.D2T2      B8,*+B15[1]
0000003c   0e3d82f6           STW.D2T2      B28,*+B15[12]
00000040   047afec2           ADDAD.D2      B30,0x17,B8
00000044   01805229           MVK.S1        0x00a4,A3
00000048   02fc42e4 ||        LDW.D2T1      *+B31[2],A5
0000004c   07e06079           ADD.L1        A3,A24,A15
00000050   01e061e1 ||        ADD.S1        A3,A24,A3
00000054   0e420942 ||        ADD.D2        B16,0x10,B28
00000058   018052fc           STW.D2T1      A3,*+B15[82]
0000005c   043d02f6           STW.D2T2      B8,*+B15[8]
00000060   018f9ec1           ADDAD.D1      A3,0x1c,A3
00000064   04425ec2 ||        ADDAD.D2      B16,0x12,B8
00000068   018036fc           STW.D2T1      A3,*+B15[54]
0000006c   0e3d62f6           STW.D2T2      B28,*+B15[11]
00000070   020052ec           LDW.D2T1      *+B15[82],A4
00000074   018052ec           LDW.D2T1      *+B15[82],A3
00000078   023ce2f6           STW.D2T2      B4,*+B15[7]
0000007c   043f22f7           STW.D2T2      B8,*+B15[25]
00000080   043c1fda ||        MV.L2X        A15,B8
00000084   0423bec2           ADDAD.D2      B8,0x1d,B8
00000088   02111ec1           ADDAD.D1      A4,0x8,A4
0000008c   028051fc ||        STW.D2T1      A5,*+B15[81]
00000090   0b8f5ec1           ADDAD.D1      A3,0x1a,A23
00000094   02004cfc ||        STW.D2T1      A4,*+B15[76]
00000098   018f7ec1           ADDAD.D1      A3,0x1b,A3
0000009c   040037fe ||        STW.D2T2      B8,*+B15[55]
000000a0   018039fc           STW.D2T1      A3,*+B15[57]
000000a4   0861105b           ADD.L2X       8,A24,B16
000000a8   018052ed ||        LDW.D2T1      *+B15[82],A3
000000ac       c1c6 ||        MV.L1         A3,A6
000000ae       2e46           MV.L1         A4,A25
000000b0   043c1fdb ||        MV.L2X        A15,B8
000000b4   083d42f6 ||        STW.D2T2      B16,*+B15[10]
000000b8   0de40327           LDNDW.D1T2    *+A25[0],B27:B26
000000bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000000c0   04231ec2 ||        ADDAD.D2      B8,0x18,B8
000000c4   0c0053fc           STW.D2T1      A24,*+B15[83]
000000c8   057c22e6           LDW.D2T2      *+B31[1],B10
000000cc   018f3ec1           ADDAD.D1      A3,0x19,A3
000000d0   020052ec ||        LDW.D2T1      *+B15[82],A4
000000d4   01803bfc           STW.D2T1      A3,*+B15[59]
000000d8   018052ec           LDW.D2T1      *+B15[82],A3
000000dc   04003aff           STW.D2T2      B8,*+B15[58]
000000e0   043c1fdb ||        MV.L2X        A15,B8
000000e4   0e00522a ||        MVK.S2        0x00a4,B28
000000e8   03980327           LDNDW.D1T2    *+A6[0],B7:B6
000000ec   0422bec3 ||        ADDAD.D2      B8,0x15,B8
000000f0   0efb807a ||        ADD.L2        B28,B30,B29
000000f4   0ebca2f6           STW.D2T2      B29,*+B15[5]
000000f8   03003bed           LDW.D2T1      *+B15[59],A6
000000fc   02109ec0 ||        ADDAD.D1      A4,0x4,A4
00000100   0b0edec1           ADDAD.D1      A3,0x16,A22
00000104   02004efc ||        STW.D2T1      A4,*+B15[78]
00000108   018efec1           ADDAD.D1      A3,0x17,A3
0000010c   04003ffe ||        STW.D2T2      B8,*+B15[63]
00000110   01803dfc           STW.D2T1      A3,*+B15[61]
00000114   018052ec           LDW.D2T1      *+B15[82],A3
00000118       113c           LDNDW.D1T2    *A6(0),B19:B18
0000011a       9cf3 ||        MVK.S2        252,B17
0000011c   e80c1000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
00000120   03003ded           LDW.D2T1      *+B15[61],A6
00000124   0e7a207a ||        ADD.L2        B17,B30,B28
00000128   0e0050fe           STW.D2T2      B28,*+B15[80]
0000012c   0c804eed           LDW.D2T1      *+B15[78],A25
00000130   023cbec0 ||        ADDAD.D1      A15,0x5,A4
00000134   018e9ec1           ADDAD.D1      A3,0x14,A3
00000138   02004ffc ||        STW.D2T1      A4,*+B15[79]
0000013c   01803efd           STW.D2T1      A3,*+B15[62]
00000140       5746 ||        MV.L1X        B6,A10
00000142       b7c6           MV.L1X        B7,A13
00000144   03980326 ||        LDNDW.D1T2    *+A6[0],B7:B6
00000148   018052ec           LDW.D2T1      *+B15[82],A3
0000014c   043c1fdb           MV.L2X        A15,B8
00000150   08003aee ||        LDW.D2T2      *+B15[58],B16
00000154   0420fec3           ADDAD.D2      B8,0x7,B8
00000158   04dc0324 ||        LDNDW.D1T1    *+A23[0],A9:A8
0000015c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000160   03003eec           LDW.D2T1      *+B15[62],A6
00000164   040049fe           STW.D2T2      B8,*+B15[73]
00000168   0a8fdec1           ADDAD.D1      A3,0x1e,A21
0000016c   030062fe ||        STW.D2T2      B6,*+B15[98]
00000170   018ffec1           ADDAD.D1      A3,0x1f,A3
00000174   038063fe ||        STW.D2T2      B7,*+B15[99]
00000178   018045fc           STW.D2T1      A3,*+B15[69]
0000017c   03980327           LDNDW.D1T2    *+A6[0],B7:B6
00000180   02fa1ec2 ||        ADDAD.D2      B30,0x10,B5
00000184   018052ec           LDW.D2T1      *+B15[82],A3
00000188   07141fd9           MV.L1X        B5,A14
0000018c   02e40326 ||        LDNDW.D1T2    *+A25[0],B5:B4
00000190   020036ec           LDW.D2T1      *+B15[54],A4
00000194   030045ec           LDW.D2T1      *+B15[69],A6
00000198   0c804fec           LDW.D2T1      *+B15[79],A25
0000019c   0a0d5ec1           ADDAD.D1      A3,0xa,A20
000001a0   03005dfe ||        STW.D2T2      B6,*+B15[93]
000001a4   018d7ec1           ADDAD.D1      A3,0xb,A3
000001a8   03805efe ||        STW.D2T2      B7,*+B15[94]
000001ac   018047fc           STW.D2T1      A3,*+B15[71]
000001b0       117c           LDNDW.D1T2    *A6(0),B7:B6
000001b2       4dc6           MV.L1         A3,A26
000001b4   018052ec ||        LDW.D2T1      *+B15[82],A3
000001b8   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000001bc   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000001c0   08d80324           LDNDW.D1T1    *+A22[0],A17:A16
000001c4   0ae80326           LDNDW.D1T2    *+A26[0],B21:B20
000001c8   03005bfe           STW.D2T2      B6,*+B15[91]
000001cc   018cdec1           ADDAD.D1      A3,0x6,A3
000001d0   03805cfe ||        STW.D2T2      B7,*+B15[92]
000001d4   018048fc           STW.D2T1      A3,*+B15[72]
000001d8   018052ec           LDW.D2T1      *+B15[82],A3
000001dc   0d0048ec           LDW.D2T1      *+B15[72],A26
000001e0   037a5ec3           ADDAD.D2      B30,0x12,B6
000001e4   09d40324 ||        LDNDW.D1T1    *+A21[0],A19:A18
000001e8   033c42f6           STW.D2T2      B6,*+B15[2]
000001ec   03e40326           LDNDW.D1T2    *+A25[0],B7:B6
000001f0   018e0941           ADD.D1        A3,0x10,A3
000001f4   040037ee ||        LDW.D2T2      *+B15[55],B8
000001f8   0be80326           LDNDW.D1T2    *+A26[0],B23:B22
000001fc   01804afc           STW.D2T1      A3,*+B15[74]
00000200   0ce00fd9           MV.L1         A24,A25
00000204   0d004aec ||        LDW.D2T1      *+B15[74],A26
00000208   0ce55ec1           ADDAD.D1      A25,0xa,A25
0000020c   08c003a6 ||        LDNDW.D2T2    *+B16[0],B17:B16
00000210   0cbe62f5           STW.D2T1      A25,*+B15[19]
00000214   0ce00fd8 ||        MV.L1         A24,A25
00000218   0ce53ec1           ADDAD.D1      A25,0x9,A25
0000021c   04a003a6 ||        LDNDW.D2T2    *+B8[0],B9:B8
00000220   0cbe42f4           STW.D2T1      A25,*+B15[18]
00000224   0ce00fd9           MV.L1         A24,A25
00000228   0ce80326 ||        LDNDW.D1T2    *+A26[0],B25:B24
0000022c   0ce51ec1           ADDAD.D1      A25,0x8,A25
00000230   02005afe ||        STW.D2T2      B4,*+B15[90]
00000234   0cbe22f5           STW.D2T1      A25,*+B15[17]
00000238   0ce00fd8 ||        MV.L1         A24,A25
0000023c   0ce4fec1           ADDAD.D1      A25,0x7,A25
00000240   02805ffe ||        STW.D2T2      B5,*+B15[95]
00000244   0cbe02f5           STW.D2T1      A25,*+B15[16]
00000248   0ce00fd8 ||        MV.L1         A24,A25
0000024c   0ce4dec1           ADDAD.D1      A25,0x6,A25
00000250   040064fe ||        STW.D2T2      B8,*+B15[100]
00000254   0cbde2f5           STW.D2T1      A25,*+B15[15]
00000258   0ce00fd8 ||        MV.L1         A24,A25
0000025c   0ce4bec1           ADDAD.D1      A25,0x5,A25
00000260   048067fe ||        STW.D2T2      B9,*+B15[103]
00000264   0cbdc2f5           STW.D2T1      A25,*+B15[14]
00000268   0ce00fd9 ||        MV.L1         A24,A25
0000026c   0d3c08f1 ||        MV.D1         A15,A26
00000270   0f808828 ||        MVK.S1        0x0110,A31
00000274   0fe49ec1           ADDAD.D1      A25,0x4,A31
00000278   0cebe079 ||        ADD.L1        A31,A26,A25
0000027c   018052ec ||        LDW.D2T1      *+B15[82],A3
00000280   0fbda2f5           STW.D2T1      A31,*+B15[13]
00000284   0fe40fd8 ||        MV.L1         A25,A31
00000288   04fc0326           LDNDW.D1T2    *+A31[0],B9:B8
0000028c   03d00324           LDNDW.D1T1    *+A20[0],A7:A6
00000290   030035fe           STW.D2T2      B6,*+B15[53]
00000294   018f0941           ADD.D1        A3,0x18,A3
00000298   038054fe ||        STW.D2T2      B7,*+B15[84]
0000029c   00808429           MVK.S1        0x0108,A1
000002a0   0e8c0324 ||        LDNDW.D1T1    *+A3[0],A29:A28
000002a4   0fbc2079           ADD.L1        A1,A15,A31
000002a8   040060fe ||        STW.D2T2      B8,*+B15[96]
000002ac   00fc0327           LDNDW.D1T2    *+A31[0],B1:B0
000002b0   05fa7ec2 ||        ADDAD.D2      B30,0x13,B11
000002b4   0f8043fc           STW.D2T1      A31,*+B15[67]
000002b8   0fe17ec1           ADDAD.D1      A24,0xb,A31
000002bc   04400fdb ||        MV.L2         B16,B8
000002c0   08003fee ||        LDW.D2T2      *+B15[63],B16
000002c4   0fbe82f5           STW.D2T1      A31,*+B15[20]
000002c8   0000f828 ||        MVK.S1        0x01f0,A0
000002cc   0f8053ed           LDW.D2T1      *+B15[83],A31
000002d0   0d805628 ||        MVK.S1        0x00ac,A27
000002d4   0ebc1fdb           MV.L2X        A15,B29
000002d8   0e00422b ||        MVK.S2        0x0084,B28
000002dc   0c8040fd ||        STW.D2T1      A25,*+B15[64]
000002e0   0f004e28 ||        MVK.S1        0x009c,A30
000002e4   03440fdb           MV.L2         B17,B6
000002e8   08808c2b ||        MVK.S2        0x0118,B17
000002ec   048061ff ||        STW.D2T2      B9,*+B15[97]
000002f0   0600aa28 ||        MVK.S1        0x0154,A12
000002f4   08fb807b           ADD.L2        B28,B30,B17
000002f8   0ec003a7 ||        LDNDW.D2T2    *+B16[0],B29:B28
000002fc   087621e3 ||        ADD.S2        B17,B29,B16
00000300   0d001328 ||        MVK.S1        0x0026,A26
00000304   08bc62f7           STW.D2T2      B17,*+B15[3]
00000308   0c80fc28 ||        MVK.S1        0x01f8,A25
0000030c   00fd9ec1           ADDAD.D1      A31,0xc,A1
00000310   080041ff ||        STW.D2T2      B16,*+B15[65]
00000314   0c010028 ||        MVK.S1        0x0200,A24
00000318   00bea2f5           STW.D2T1      A1,*+B15[21]
0000031c   0f810a29 ||        MVK.S1        0x0214,A31
00000320   05838058 ||        SUB.L1        A0,0x4,A11
00000324   008053ec           LDW.D2T1      *+B15[83],A1
00000328   08e0905a           ADD.L2X       4,A24,B17
0000032c   0383d07b           ADD.L2X       B30,A0,B7
00000330   01c003a6 ||        LDNDW.D2T2    *+B16[0],B3:B2
00000334   087a207b           ADD.L2        B17,B30,B16
00000338       9ff5 ||        STW.D2T2      B7,*B15[28]
0000033a       b787           MV.L2X        A15,B5
0000033c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000340   083fe2f6 ||        STW.D2T2      B16,*+B15[31]
00000344   08953ec3           ADDAD.D2      B5,0x9,B17
00000348   0085bec0 ||        ADDAD.D1      A1,0xd,A1
0000034c   0201062b           MVK.S2        0x020c,B4
00000350   03b3d07b ||        ADD.L2X       B30,A12,B7
00000354       ee95 ||        STW.D2T1      A1,*B15[23]
00000356       df75           STW.D2T2      B7,*B15[26]
00000358   0e00802b ||        MVK.S2        0x0100,B28
0000035c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000360   04f00fda ||        MV.L2         B28,B9
00000364   073ec2f5           STW.D2T1      A14,*+B15[22]
00000368   0878807a ||        ADD.L2        B4,B30,B16
0000036c   080020ff           STW.D2T2      B16,*+B15[32]
00000370   0171f078 ||        ADD.L1X       A15,B28,A2
00000374   010042fc           STW.D2T1      A2,*+B15[66]
00000378   08804dfe           STW.D2T2      B17,*+B15[77]
0000037c   008053ec           LDW.D2T1      *+B15[83],A1
00000380   080049ef           LDW.D2T2      *+B15[73],B16
00000384       e587 ||        MV.L2         B11,B7
00000386       dcf5           STW.D2T2      B7,*B15[6]
00000388   03efd07a ||        ADD.L2X       B30,A27,B7
0000038c   0071f079           ADD.L1X       A15,B28,A0
00000390   0e7c905b ||        ADD.L2X       4,A31,B28
00000394   03bd22f6 ||        STW.D2T2      B7,*+B15[9]
00000398   0e004def           LDW.D2T2      *+B15[77],B28
0000039c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003a0   08fb807a ||        ADD.L2        B28,B30,B17
000003a4   088022fe           STW.D2T2      B17,*+B15[34]
000003a8   02c003a7           LDNDW.D2T2    *+B16[0],B5:B4
000003ac   0d85dec0 ||        ADDAD.D1      A1,0xe,A27
000003b0   0dbf02f5           STW.D2T1      A27,*+B15[24]
000003b4   01049ec0 ||        ADDAD.D1      A1,0x4,A2
000003b8   013f62f4           STW.D2T1      A2,*+B15[27]
000003bc   06800327           LDNDW.D1T2    *+A0[0],B13:B12
000003c0   0380a42a ||        MVK.S2        0x0148,B7
000003c4   0878e07b           ADD.L2        B7,B30,B16
000003c8   008053ec ||        LDW.D2T1      *+B15[83],A1
000003cc   080025ff           STW.D2T2      B16,*+B15[37]
000003d0       d6c6 ||        MV.L1X        B5,A14
000003d2       7e46           MV.L1X        B4,A27
000003d4   02f003a7 ||        LDNDW.D2T2    *+B28[0],B5:B4
000003d8   0e7bd07a ||        ADD.L2X       B30,A30,B28
000003dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003e0   0e3c82f6           STW.D2T2      B28,*+B15[4]
000003e4   0c805ded           LDW.D2T1      *+B15[93],A25
000003e8   0867d07a ||        ADD.L2X       B30,A25,B16
000003ec   0f0062ec           LDW.D2T1      *+B15[98],A30
000003f0   01074a65           LDW.D1T1      *+A1[A26],A2
000003f4   058051ee ||        LDW.D2T2      *+B15[81],B11
000003f8   08006dfc           STW.D2T1      A16,*+B15[109]
000003fc   083fa2f6           STW.D2T2      B16,*+B15[29]
00000400   020079fc           STW.D2T1      A4,*+B15[121]
00000404   08806cfc           STW.D2T1      A17,*+B15[108]
00000408   050073fc           STW.D2T1      A10,*+B15[115]
0000040c   028078fd           STW.D2T1      A5,*+B15[120]
00000410   0600c228 ||        MVK.S1        0x0184,A12
00000414   0d0063ed           LDW.D2T1      *+B15[99],A26
00000418   0380c82a ||        MVK.S2        0x0190,B7
0000041c   080061ed           LDW.D2T1      *+B15[97],A16
00000420   03b0905b ||        ADD.L2X       4,A12,B7
00000424   08f8e1e2 ||        ADD.S2        B7,B30,B17
00000428   09006fff           STW.D2T2      B18,*+B15[111]
0000042c   0878e07a ||        ADD.L2        B7,B30,B16
00000430   080026fe           STW.D2T2      B16,*+B15[38]
00000434   088027fe           STW.D2T2      B17,*+B15[39]
00000438   0f006bfc           STW.D2T1      A30,*+B15[107]
0000043c   068072fc           STW.D2T1      A13,*+B15[114]
00000440   020067ec           LDW.D2T1      *+B15[103],A4
00000444   088060ec           LDW.D2T1      *+B15[96],A17
00000448   05005fec           LDW.D2T1      *+B15[95],A10
0000044c   0c8069fc           STW.D2T1      A25,*+B15[105]
00000450   040071fe           STW.D2T2      B8,*+B15[113]
00000454   028064ed           LDW.D2T1      *+B15[100],A5
00000458   007bf078 ||        ADD.L1X       A31,B30,A0
0000045c   000024fc           STW.D2T1      A0,*+B15[36]
00000460   0c005eed           LDW.D2T1      *+B15[94],A24
00000464   0863d07a ||        ADD.L2X       B30,A24,B16
00000468   0d006afc           STW.D2T1      A26,*+B15[106]
0000046c   048074fc           STW.D2T1      A9,*+B15[116]
00000470   030070fe           STW.D2T2      B6,*+B15[112]
00000474   080065fc           STW.D2T1      A16,*+B15[101]
00000478   09806efe           STW.D2T2      B19,*+B15[110]
0000047c   040075fd           STW.D2T1      A8,*+B15[117]
00000480   0f797079 ||        ADD.L1X       A11,B30,A30
00000484   0080cc28 ||        MVK.S1        0x0198,A1
00000488   0f3fc2f5           STW.D2T1      A30,*+B15[30]
0000048c   0380d22a ||        MVK.S2        0x01a4,B7
00000490   080021ff           STW.D2T2      B16,*+B15[33]
00000494   0e78e07b ||        ADD.L2        B7,B30,B28
00000498   090491a2 ||        ADD.S2X       4,A1,B18
0000049c   0e002aff           STW.D2T2      B28,*+B15[42]
000004a0   08fa407a ||        ADD.L2        B18,B30,B17
000004a4   088029fe           STW.D2T2      B17,*+B15[41]
000004a8   0b003cfc           STW.D2T1      A22,*+B15[60]
000004ac   01804bfc           STW.D2T1      A3,*+B15[75]
000004b0   0b8038fc           STW.D2T1      A23,*+B15[56]
000004b4   0a8044fc           STW.D2T1      A21,*+B15[68]
000004b8   0a0046fc           STW.D2T1      A20,*+B15[70]
000004bc   09805dfc           STW.D2T1      A19,*+B15[93]
000004c0   068054ec           LDW.D2T1      *+B15[84],A13
000004c4   0c8035ec           LDW.D2T1      *+B15[53],A25
000004c8   09005bee           LDW.D2T2      *+B15[91],B18
000004cc   0e8067fe           STW.D2T2      B29,*+B15[103]
000004d0   000060fe           STW.D2T2      B0,*+B15[96]
000004d4   00805ffe           STW.D2T2      B1,*+B15[95]
000004d8   0c0068fc           STW.D2T1      A24,*+B15[104]
000004dc   088066fc           STW.D2T1      A17,*+B15[102]
000004e0   01007afd           STW.D2T1      A2,*+B15[122]
000004e4   0433d07a ||        ADD.L2X       B30,A12,B8
000004e8   040028fe           STW.D2T2      B8,*+B15[40]
000004ec   060062fe           STW.D2T2      B12,*+B15[98]
000004f0   020076fc           STW.D2T1      A4,*+B15[118]
000004f4   028077fc           STW.D2T1      A5,*+B15[119]
000004f8   018063fe           STW.D2T2      B3,*+B15[99]
000004fc   010064ff           STW.D2T2      B2,*+B15[100]
00000500   0f011028 ||        MVK.S1        0x0220,A30
00000504   068061ff           STW.D2T2      B13,*+B15[97]
00000508   0d3c0fd9 ||        MV.L1         A15,A26
0000050c   007831e0 ||        ADD.S1X       A1,B30,A0
00000510   00002bfd           STW.D2T1      A0,*+B15[43]
00000514   087bd07b ||        ADD.L2X       B30,A30,B16
00000518   0e00dc2b ||        MVK.S2        0x01b8,B28
0000051c   03e80266 ||        LDW.D1T2      *+A26[0],B7
00000520   080023ff           STW.D2T2      B16,*+B15[35]
00000524   0c3c0fd9 ||        MV.L1         A15,A24
00000528   08fb807a ||        ADD.L2        B28,B30,B17
0000052c   0fe02265           LDW.D1T1      *+A24[1],A31
00000530   08802dfe ||        STW.D2T2      B17,*+B15[45]
00000534   09005efd           STW.D2T1      A18,*+B15[94]
00000538   0800a358 ||        MVK.L1        0,A16
0000053c   080055fd           STW.D2T1      A16,*+B15[85]
00000540   0d00e228 ||        MVK.S1        0x01c4,A26
00000544   0b005bff           STW.D2T2      B22,*+B15[91]
00000548   0f00d628 ||        MVK.S1        0x01ac,A30
0000054c   038059ff           STW.D2T2      B7,*+B15[89]
00000550   0c00ea29 ||        MVK.S1        0x01d4,A24
00000554   0e6b905a ||        SUB.L2X       A26,0x4,B28
00000558   0f8058fd           STW.D2T1      A31,*+B15[88]
0000055c   04fb1079 ||        ADD.L1X       A24,B30,A9
00000560   08f8905b ||        ADD.L2X       4,A30,B17
00000564   0300f02a ||        MVK.S2        0x01e0,B6
00000568   048034fd           STW.D2T1      A9,*+B15[52]
0000056c   08fb807b ||        ADD.L2        B28,B30,B17
00000570   087a21e2 ||        ADD.S2        B17,B30,B16
00000574   08f8c07b           ADD.L2        B6,B30,B17
00000578   088031fe ||        STW.D2T2      B17,*+B15[49]
0000057c   088033fe           STW.D2T2      B17,*+B15[51]
00000580   08805aee           LDW.D2T2      *+B15[90],B17
00000584   0c805afd           STW.D2T1      A25,*+B15[90]
00000588   09ebd07b ||        ADD.L2X       B30,A26,B19
0000058c   043c0fd8 ||        MV.L1         A15,A8
00000590   0f204265           LDW.D1T1      *+A8[2],A30
00000594   0cfbd079 ||        ADD.L1X       A30,B30,A25
00000598   0300e62b ||        MVK.S2        0x01cc,B6
0000059c   09802ffe ||        STW.D2T2      B19,*+B15[47]
000005a0   0878c07b           ADD.L2        B6,B30,B16
000005a4   08002cff ||        STW.D2T2      B16,*+B15[44]
000005a8   09e091a2 ||        ADD.S2X       4,A24,B19
000005ac   087a607b           ADD.L2        B19,B30,B16
000005b0   080030ff ||        STW.D2T2      B16,*+B15[48]
000005b4   05941fd9 ||        MV.L1X        B5,A11
000005b8       278e ||        MV.S1         A15,A17
000005ba       fe07           MV.L2X        A28,B23
000005bc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000005c0   07c46265 ||        LDW.D1T1      *+A17[3],A15
000005c4   080032ff ||        STW.D2T2      B16,*+B15[50]
000005c8       5fc6 ||        MV.L1X        B23,A26
000005ca       16c6           MV.L1X        B21,A8
000005cc   0c802efd ||        STW.D2T1      A25,*+B15[46]
000005d0       1307 ||        MV.L2X        A6,B16
000005d2       bd8f           MV.S2X        A27,B21
000005d4   0f6c1fd9 ||        MV.L1X        B27,A30
000005d8   0db808f1 ||        MV.D1         A14,A27
000005dc   e2880220           .fphead       n, h, W, BU, nobr, nosat, 0010100b
000005e0   0f0057fd ||        STW.D2T1      A30,*+B15[87]
000005e4       6e47 ||        MV.L2         B4,B27
000005e6       1012 ||        MVK.S1        16,A0
000005e8   020056ec           LDW.D2T1      *+B15[86],A4
000005ec   018056ec           LDW.D2T1      *+B15[86],A3
000005f0   04801328           MVK.S1        0x0026,A9
000005f4   0b641fd8           MV.L1X        B25,A22
000005f8            $C$L2:
000005f8   028055ec           LDW.D2T1      *+B15[85],A5
000005fc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600   0210e264           LDW.D1T1      *+A4[7],A4
00000604   018d0264           LDW.D1T1      *+A3[8],A3
00000608   0f8056ec           LDW.D2T1      *+B15[86],A31
0000060c   00004000           NOP           3
00000610   020caa66           LDW.D1T2      *+A3[A5],B4
00000614       003c           LDW.D1T1      *A4[0],A3
00000616       8ec6           MV.L1         A5,A28
00000618   00004000           NOP           3
0000061c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000620   020c0277           STW.D1T2      B4,*+A3[0]
00000624   01f04ca0 ||        SHL.S1        A28,0x2,A3
00000628   027c2265           LDW.D1T1      *+A31[1],A4
0000062c   0e3c62e7 ||        LDW.D2T2      *+B15[3],B28
00000630   028c0fd8 ||        MV.L1         A3,A5
00000634   0c8055ec           LDW.D2T1      *+B15[85],A25
00000638   0ebc22e6           LDW.D2T2      *+B15[1],B29
0000063c   018035fc           STW.D2T1      A3,*+B15[53]
00000640   028059ee           LDW.D2T2      *+B15[89],B5
00000644   0c148079           ADD.L1        A4,A5,A24
00000648   027002e6 ||        LDW.D2T2      *+B28[0],B4
0000064c   04132a67           LDW.D1T2      *+A4[A25],B8
00000650   0b8058ec ||        LDW.D2T1      *+B15[88],A23
00000654   01e20265           LDW.D1T1      *+A24[16],A3
00000658   0b3c42e6 ||        LDW.D2T2      *+B15[2],B22
0000065c   03f403a6           LDNDW.D2T2    *+B29[0],B7:B6
00000660   0a8057ec           LDW.D2T1      *+B15[87],A21
00000664   0a3cc2e4           LDW.D2T1      *+B15[6],A20
00000668   00110e03           MPYSP.M2      B8,B4,B0
0000066c   013c82e6 ||        LDW.D2T2      *+B15[4],B2
00000670   018054fc           STW.D2T1      A3,*+B15[84]
00000674   0e1b0e03           MPYSP.M2      B24,B6,B28
00000678   021efe01 ||        MPYSP.M1X     A23,B7,A4
0000067c   00805bee ||        LDW.D2T2      *+B15[91],B1
00000680   09807aed           LDW.D2T1      *+B15[122],A19
00000684   0e98ae02 ||        MPYSP.M2      B5,B6,B29
00000688   030c9e02           MPYSP.M2X     B4,A3,B6
0000068c   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
00000690   029ede00           MPYSP.M1X     A22,B7,A5
00000694   0e83a21a           ADDSP.L2      B29,B0,B29
00000698   031b821a           ADDSP.L2      B28,B6,B6
0000069c   0b3ca2e6           LDW.D2T2      *+B15[5],B22
000006a0   0192be00           MPYSP.M1X     A21,B4,A3
000006a4   0393b21a           ADDSP.L2X     B29,A4,B7
000006a8   0992ee02           MPYSP.M2      B23,B4,B19
000006ac   0218b218           ADDSP.L1X     A5,B6,A4
000006b0   0315fe00           MPYSP.M1X     A15,B5,A6
000006b4   030cf21a           ADDSP.L2X     B7,A3,B6
000006b8   0297be00           MPYSP.M1X     A29,B5,A5
000006bc   024c9218           ADDSP.L1X     A4,B19,A4
000006c0   088053ec           LDW.D2T1      *+B15[83],A17
000006c4   01d00264           LDW.D1T1      *+A20[0],A3
000006c8   0618d219           ADDSP.L1X     A6,B6,A12
000006cc   038803a6 ||        LDNDW.D2T2    *+B2[0],B7:B6
000006d0   0210a218           ADDSP.L1      A5,A4,A4
000006d4   094f8058           SUB.L1        A19,0x4,A18
000006d8   0e005aee           LDW.D2T2      *+B15[90],B28
000006dc   09bce2e6           LDW.D2T2      *+B15[7],B19
000006e0   02007cfd           STW.D2T1      A4,*+B15[124]
000006e4   02900fd9 ||        MV.L1         A4,A5
000006e8   020d8e01 ||        MPYSP.M1      A12,A3,A4
000006ec   0c9a2e02 ||        MPYSP.M2      B17,B6,B25
000006f0   018cae00           MPYSP.M1      A5,A3,A3
000006f4   03182e02           MPYSP.M2      B1,B6,B6
000006f8   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
000006fc   029d5e00           MPYSP.M1X     A10,B7,A5
00000700   0393321b           ADDSP.L2X     B25,A4,B7
00000704   021f5e00 ||        MPYSP.M1X     A26,B7,A4
00000708   030cd21a           ADDSP.L2X     B6,A3,B6
0000070c   09007afc           STW.D2T1      A18,*+B15[122]
00000710   0c938e02           MPYSP.M2      B28,B4,B25
00000714   0394f21a           ADDSP.L2X     B7,A5,B7
00000718   0210d21b           ADDSP.L2X     B6,A4,B4
0000071c   0312ae02 ||        MPYSP.M2      B21,B4,B6
00000720   00bd22e6           LDW.D2T2      *+B15[9],B1
00000724   0195be00           MPYSP.M1X     A13,B5,A3
00000728   0c9f221a           ADDSP.L2      B25,B7,B25
0000072c   0e10c21a           ADDSP.L2      B6,B4,B28
00000730   03177e00           MPYSP.M1X     A27,B5,A6
00000734   024f8058           SUB.L1        A19,0x4,A4
00000738   0e8f321b           ADDSP.L2X     B25,A3,B29
0000073c   01c808d8 ||        CMPGT.L1      0,A18,A3
00000740   01807efc           STW.D2T1      A3,*+B15[126]
00000744   000c1fdb           MV.L2X        A3,B0
00000748   0170d218 ||        ADDSP.L1X     A6,B28,A2
0000074c   228051ec    [ B0]  LDW.D2T1      *+B15[81],A5
00000750   28007aec    [ B0]  LDW.D2T1      *+B15[122],A16
00000754   02452a74           STW.D1T1      A4,*+A17[A9]
00000758   017c02e6           LDW.D2T2      *+B31[0],B2
0000075c   01007dfc           STW.D2T1      A2,*+B15[125]
00000760   0f807dec           LDW.D2T1      *+B15[125],A31
00000764   2240a079    [ B0]  ADD.L1        A5,A16,A4
00000768   02bd02e6 ||        LDW.D2T2      *+B15[8],B5
0000076c   22007afc    [ B0]  STW.D2T1      A4,*+B15[122]
00000770   060402e6           LDW.D2T2      *+B1[0],B12
00000774   03cc03a7           LDNDW.D2T2    *+B19[0],B7:B6
00000778   0980452a ||        MVK.S2        0x008a,B19
0000077c   00807aec           LDW.D2T1      *+B15[122],A1
00000780   0b78a2e6           LDW.D2T2      *+B30[5],B22
00000784   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00000788   00b3ae03           MPYSP.M2      B29,B12,B1
0000078c   01b3fe01 ||        MPYSP.M1X     A31,B12,A3
00000790   06f8c2e6 ||        LDW.D2T2      *+B30[6],B13
00000794   019b4e03           MPYSP.M2      B26,B6,B3
00000798   0f9fde01 ||        MPYSP.M1X     A30,B7,A31
0000079c   02fa6ae4 ||        LDW.D2T1      *+B30[B19],A5
000007a0   0e1cfe01           MPYSP.M1X     A7,B7,A28
000007a4   0e04507b ||        ADD.L2X       B2,A1,B28
000007a8   011a0e03 ||        MPYSP.M2      B16,B6,B2
000007ac   0b8053ec ||        LDW.D2T1      *+B15[83],A23
000007b0   0cf2dc43           ADDAW.D2      B28,B22,B25
000007b4   0b00a35a ||        MVK.L2        0,B22
000007b8   002b2bfb           CMPLTU.L2     B25,B10,B0
000007bc   08157e00 ||        MPYSP.M1X     A11,B5,A16
000007c0   0384621b           ADDSP.L2      B3,B1,B7
000007c4   3caf25e3 || [!B0]  SUB.S2        B25,B11,B25
000007c8   00136e03 ||        MPYSP.M2      B27,B4,B0
000007cc   0371bc43 ||        ADDAW.D2      B28,B13,B6
000007d0   03951e00 ||        MPYSP.M1X     A8,B5,A7
000007d4   00a8cbfb           CMPLTU.L2     B6,B10,B1
000007d8   0ce402e6 ||        LDW.D2T2      *+B25[0],B25
000007dc   01887219           ADDSP.L1X     A3,B2,A3
000007e0   532cc0fa || [!B1]  SUB.L2        B6,B11,B6
000007e4   021802e7           LDW.D2T2      *+B6[0],B4
000007e8   03128e02 ||        MPYSP.M2      B20,B4,B6
000007ec   01fcf21a           ADDSP.L2X     B7,A31,B3
000007f0   03dabd8a           SET.S2        B22,21,29,B7
000007f4   0264be00           MPYSP.M1X     A5,B25,A4
000007f8   018f8218           ADDSP.L1      A28,A3,A3
000007fc   028c021a           ADDSP.L2      B0,B3,B5
00000800   0c801daa           MVK.S2        0x003b,B25
00000804   0290be00           MPYSP.M1X     A5,B4,A5
00000808   02001f2a           MVK.S2        0x003e,B4
0000080c   03187218           ADDSP.L1X     A3,B6,A6
00000810   0c961218           ADDSP.L1X     A16,B5,A25
00000814       0727           MVK.L2        0,B6
00000816       5af3           MVK.S2        122,B5
00000818   0718e218           ADDSP.L1      A7,A6,A14
0000081c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000820   0c807bfc           STW.D2T1      A25,*+B15[123]
00000824   0b7922e4           LDW.D2T1      *+B30[9],A22
00000828   0c7902e4           LDW.D2T1      *+B30[8],A24
0000082c   02dc0374           STNDW.D1T1    A5:A4,*+A23[0]
00000830   0e807bec           LDW.D2T1      *+B15[123],A29
00000834   0d0053ec           LDW.D2T1      *+B15[83],A26
00000838   0d807aec           LDW.D2T1      *+B15[122],A27
0000083c   007c02e6           LDW.D2T2      *+B31[0],B0
00000840   017c02e6           LDW.D2T2      *+B31[0],B2
00000844   0275c219           ADDSP.L1      A14,A29,A4
00000848   0ef8e2e4 ||        LDW.D2T1      *+B30[7],A29
0000084c   0d680265           LDW.D1T1      *+A26[0],A26
00000850   09fc02e6 ||        LDW.D2T2      *+B31[0],B19
00000854   0afbe2e4           LDW.D2T1      *+B30[31],A21
00000858   0c8371e1           ADD.S1X       A27,B0,A25
0000085c   097b82e4 ||        LDW.D2T1      *+B30[28],A18
00000860   031895b1           MPYSPDP.M1X   A4,B7:B6,A7:A6
00000864   09fb62e4 ||        LDW.D2T1      *+B30[27],A19
00000868   01e7bc41           ADDAW.D1      A25,A29,A3
0000086c   0ef942e5 ||        LDW.D2T1      *+B30[10],A29
00000870   03801eaa ||        MVK.S2        0x003d,B7
00000874   028b7079           ADD.L1X       A27,B2,A5
00000878   0dfa22e5 ||        LDW.D2T1      *+B30[17],A27
0000087c   02671c40 ||        ADDAW.D1      A25,A24,A4
00000880   0bfb22e4           LDW.D2T1      *+B30[25],A23
00000884   0ffac2e4           LDW.D2T1      *+B30[22],A31
00000888   0a7bc2e4           LDW.D2T1      *+B30[30],A20
0000088c   08fae2e5           LDW.D2T1      *+B30[23],A17
00000890   0c17bc40 ||        ADDAW.D1      A5,A29,A24
00000894   00fb02e5           LDW.D2T1      *+B30[24],A1
00000898   0f1cc139 ||        DPSP.L1       A7:A6,A30
0000089c   0296dc40 ||        ADDAW.D1      A5,A22,A5
000008a0   07fa82e4           LDW.D2T1      *+B30[20],A15
000008a4   04fc02e4           LDW.D2T1      *+B31[0],A9
000008a8   06fa02e4           LDW.D2T1      *+B30[16],A13
000008ac   0d008ffc           STW.D2T1      A26,*+B15[143]
000008b0   00f8aae6           LDW.D2T2      *+B30[B5],B1
000008b4   02f88ae6           LDW.D2T2      *+B30[B4],B5
000008b8   0e007aec           LDW.D2T1      *+B15[122],A28
000008bc   05fb2ae4           LDW.D2T1      *+B30[B25],A11
000008c0   0b7c02e6           LDW.D2T2      *+B31[0],B22
000008c4   01f83e03           MPYSP.M2X     B1,A30,B3
000008c8   0cfc02e6 ||        LDW.D2T2      *+B31[0],B25
000008cc   027c02e7           LDW.D2T2      *+B31[0],B4
000008d0   00e159fa ||        CMPGTU.L2X    B10,A24,B1
000008d4   03cf9079           ADD.L1X       A28,B19,A7
000008d8   09fc02e6 ||        LDW.D2T2      *+B31[0],B19
000008dc   028093ff           STW.D2T2      B5,*+B15[147]
000008e0   091e5c40 ||        ADDAW.D1      A7,A18,A18
000008e4   02f8eae7           LDW.D2T2      *+B30[B7],B5
000008e8   032c7e03 ||        MPYSP.M2X     B3,A11,B6
000008ec   099e7c40 ||        ADDAW.D1      A7,A19,A19
000008f0   01007aec           LDW.D2T1      *+B15[122],A2
000008f4   0f7aa2e4           LDW.D2T1      *+B30[21],A30
000008f8   0d007aec           LDW.D2T1      *+B15[122],A26
000008fc   00008fee           LDW.D2T2      *+B15[143],B0
00000900   05007aec           LDW.D2T1      *+B15[122],A10
00000904   04244079           ADD.L1        A2,A9,A8
00000908   017b42e4 ||        LDW.D2T1      *+B30[26],A2
0000090c   030092ff           STW.D2T2      B6,*+B15[146]
00000910   0b22bc41 ||        ADDAW.D1      A8,A21,A22
00000914   0acf9079 ||        ADD.L1X       A28,B19,A21
00000918   0980452a ||        MVK.S2        0x008a,B19
0000091c   028094ff           STW.D2T2      B5,*+B15[148]
00000920   0e135079 ||        ADD.L1X       A26,B4,A28
00000924   0a569c41 ||        ADDAW.D1      A21,A20,A20
00000928   024d59fa ||        CMPGTU.L2X    B10,A19,B4
0000092c   017c02e7           LDW.D2T2      *+B31[0],B2
00000930   03e75078 ||        ADD.L1X       A26,B25,A7
00000934   028093ef           LDW.D2T2      *+B15[147],B5
00000938   089e3c40 ||        ADDAW.D1      A7,A17,A17
0000093c   08007aed           LDW.D2T1      *+B15[122],A16
00000940   0ef05c40 ||        ADDAW.D1      A28,A2,A29
00000944   037a62e4           LDW.D2T1      *+B30[19],A6
00000948   01007aec           LDW.D2T1      *+B15[122],A2
0000094c   0d095079           ADD.L1X       A10,B2,A26
00000950   010092ee ||        LDW.D2T2      *+B15[146],B2
00000954   0300ae03           MPYSP.M2      B5,B0,B6
00000958   000094ef ||        LDW.D2T2      *+B15[148],B0
0000095c   52af12fa || [!B1]  SUB.L2X       A24,B11,B5
00000960   0cda1079           ADD.L1X       A16,B22,A25
00000964   0b7c02e7 ||        LDW.D2T2      *+B31[0],B22
00000968   42e01fdb || [ B1]  MV.L2X        A24,B5
0000096c   0c69fc40 ||        ADDAW.D1      A26,A15,A24
00000970   083ec2e5           LDW.D2T1      *+B15[22],A16
00000974   04e7dc41 ||        ADDAW.D1      A25,A30,A9
00000978   00d959fa ||        CMPGTU.L2X    B10,A22,B1
0000097c   0f72fc41           ADDAW.D1      A28,A23,A30
00000980   0e7a42e4 ||        LDW.D2T1      *+B30[18],A28
00000984   0567fc41           ADDAW.D1      A25,A31,A10
00000988   0ff9e2e4 ||        LDW.D2T1      *+B30[15],A31
0000098c   03880e03           MPYSP.M2      B0,B2,B7
00000990   001159fb ||        CMPGTU.L2X    B10,A4,B0
00000994   0ce8dc41 ||        ADDAW.D1      A26,A6,A25
00000998   06fc02e6 ||        LDW.D2T2      *+B31[0],B13
0000099c   03585079           ADD.L1X       A2,B22,A6
000009a0   0b4959fb ||        CMPGTU.L2X    B10,A18,B22
000009a4   067c02e6 ||        LDW.D2T2      *+B31[0],B12
000009a8   0cfc02e7           LDW.D2T2      *+B31[0],B25
000009ac   0bc00265 ||        LDW.D1T1      *+A16[0],A23
000009b0   015159fb ||        CMPGTU.L2X    B10,A20,B2
000009b4   01287bf8 ||        CMPLTU.L1X    A3,B10,A2
000009b8   02008bff           STW.D2T2      B4,*+B15[139]
000009bc   322c90f9 || [!B0]  SUB.L1X       A4,B11,A4
000009c0   0d9b7c40 ||        ADDAW.D1      A6,A27,A27
000009c4   09fa6ae7           LDW.D2T2      *+B30[B19],B19
000009c8   0d1b9c40 ||        ADDAW.D1      A6,A28,A26
000009cc   0b008aff           STW.D2T2      B22,*+B15[138]
000009d0   081c3c41 ||        ADDAW.D1      A7,A1,A16
000009d4   00a8bbf8 ||        CMPLTU.L1X    A5,B10,A1
000009d8   00008bee           LDW.D2T2      *+B15[139],B0
000009dc   0218e21a           ADDSP.L2      B7,B6,B4
000009e0   037559fa           CMPGTU.L2X    B10,A29,B6
000009e4   030058fe           STW.D2T2      B6,*+B15[88]
000009e8   92acb0f8    [!A1]  SUB.L1X       A5,B11,A5
000009ec   39ae70f9    [!B0]  SUB.L1X       A19,B11,A19
000009f0   00008aee ||        LDW.D2T2      *+B15[138],B0
000009f4   00807aec           LDW.D2T1      *+B15[122],A1
000009f8   0b4559fa           CMPGTU.L2X    B10,A17,B22
000009fc   0b0088fe           STW.D2T2      B22,*+B15[136]
00000a00   037959fa           CMPGTU.L2X    B10,A30,B6
00000a04   392e50f9    [!B0]  SUB.L1X       A18,B11,A18
00000a08   000058ee ||        LDW.D2T2      *+B15[88],B0
00000a0c   038053ec           LDW.D2T1      *+B15[83],A7
00000a10   030089fe           STW.D2T2      B6,*+B15[137]
00000a14   b1ac70f9    [!A2]  SUB.L1X       A3,B11,A3
00000a18   037ba2e4 ||        LDW.D2T1      *+B30[29],A6
00000a1c   03900267           LDW.D1T2      *+A4[0],B7
00000a20   02117e01 ||        MPYSP.M1X     A11,B4,A4
00000a24   078094ec ||        LDW.D2T1      *+B15[148],A15
00000a28   3eafb0f9    [!B0]  SUB.L1X       A29,B11,A29
00000a2c   000089ef ||        LDW.D2T2      *+B15[137],B0
00000a30   0200452a ||        MVK.S2        0x008a,B4
00000a34   01643079           ADD.L1X       A1,B25,A2
00000a38   0ba2fc41 ||        ADDAW.D1      A8,A23,A23
00000a3c   0cf88ae6 ||        LDW.D2T2      *+B30[B4],B25
00000a40   030c0267           LDW.D1T2      *+A3[0],B6
00000a44   01807aec ||        LDW.D2T1      *+B15[122],A3
00000a48   040bfc41           ADDAW.D1      A2,A31,A8
00000a4c   0f807aed ||        LDW.D2T1      *+B15[122],A31
00000a50   0b2559fa ||        CMPGTU.L2X    B10,A9,B22
00000a54   039c2265           LDW.D1T1      *+A7[1],A7
00000a58   0b0086fe ||        STW.D2T2      B22,*+B15[134]
00000a5c   3f2fd0f9    [!B0]  SUB.L1X       A30,B11,A30
00000a60   000088ee ||        LDW.D2T2      *+B15[136],B0
00000a64   024159fb           CMPGTU.L2X    B10,A16,B4
00000a68   00f9a2e4 ||        LDW.D2T1      *+B30[13],A1
00000a6c   020087fe           STW.D2T2      B4,*+B15[135]
00000a70   020091fc           STW.D2T1      A4,*+B15[145]
00000a74   03808efc           STW.D2T1      A7,*+B15[142]
00000a78   38ae30f9    [!B0]  SUB.L1X       A17,B11,A17
00000a7c   000087ef ||        LDW.D2T2      *+B15[135],B0
00000a80   0b6159fa ||        CMPGTU.L2X    B10,A24,B22
00000a84   0ad4dc41           ADDAW.D1      A21,A6,A21
00000a88   0b0083fe ||        STW.D2T2      B22,*+B15[131]
00000a8c   02140267           LDW.D1T2      *+A5[0],B4
00000a90   02f982e4 ||        LDW.D2T1      *+B30[12],A5
00000a94   03008eed           LDW.D2T1      *+B15[142],A6
00000a98   0389bc41 ||        ADDAW.D1      A2,A13,A7
00000a9c   02347079 ||        ADD.L1X       A3,B13,A4
00000aa0   06e559fa ||        CMPGTU.L2X    B10,A25,B13
00000aa4   068084fe           STW.D2T2      B13,*+B15[132]
00000aa8   382e10f9    [!B0]  SUB.L1X       A16,B11,A16
00000aac   000086ef ||        LDW.D2T2      *+B15[134],B0
00000ab0   0b1d59fa ||        CMPGTU.L2X    B10,A7,B22
00000ab4   06b3f079           ADD.L1X       A31,B12,A13
00000ab8   066959fb ||        CMPGTU.L2X    B10,A26,B12
00000abc   0b007ffe ||        STW.D2T2      B22,*+B15[127]
00000ac0   060081fe           STW.D2T2      B12,*+B15[129]
00000ac4   018091ec           LDW.D2T1      *+B15[145],A3
00000ac8   063d42e7           LDW.D2T2      *+B15[10],B12
00000acc   039e6e03 ||        MPYSP.M2      B19,B7,B7
00000ad0   0b2959fa ||        CMPGTU.L2X    B10,A10,B22
00000ad4   0f8093ed           LDW.D2T1      *+B15[147],A31
00000ad8   031a6e03 ||        MPYSP.M2      B19,B6,B6
00000adc   34ad30f9 || [!B0]  SUB.L1X       A9,B11,A9
00000ae0   00580fda ||        MV.L2         B22,B0
00000ae4   352d50f9    [!B0]  SUB.L1X       A10,B11,A10
00000ae8   000084ee ||        LDW.D2T2      *+B15[132],B0
00000aec   029402e6           LDW.D2T2      *+B5[0],B5
00000af0   017962e4           LDW.D2T1      *+B30[11],A2
00000af4   028dee01           MPYSP.M1      A15,A3,A5
00000af8   01b4bc41 ||        ADDAW.D1      A13,A5,A3
00000afc   03b003f6 ||        STNDW.D2T2    B7:B6,*+B12[0]
00000b00   0f9bee01           MPYSP.M1      A31,A6,A31
00000b04   03103c41 ||        ADDAW.D1      A4,A1,A6
00000b08   00f9c2e4 ||        LDW.D2T1      *+B30[14],A1
00000b0c   3caf30f9    [!B0]  SUB.L1X       A25,B11,A25
00000b10   000083ee ||        LDW.D2T2      *+B15[131],B0
00000b14   033d62e7           LDW.D2T2      *+B15[11],B6
00000b18   02972e02 ||        MPYSP.M2      B25,B5,B5
00000b1c   0e0053ed           LDW.D2T1      *+B15[83],A28
00000b20   02132e02 ||        MPYSP.M2      B25,B4,B4
00000b24   0ffca219           ADDSP.L1      A5,A31,A31
00000b28   09a159fa ||        CMPGTU.L2X    B10,A8,B19
00000b2c   098080fe           STW.D2T2      B19,*+B15[128]
00000b30   02903c41           ADDAW.D1      A4,A1,A5
00000b34   3c2f10f9 || [!B0]  SUB.L1X       A24,B11,A24
00000b38   000081ee ||        LDW.D2T2      *+B15[129],B0
00000b3c   02345c41           ADDAW.D1      A13,A2,A4
00000b40   029803f7 ||        STNDW.D2T2    B5:B4,*+B6[0]
00000b44   09ed59fa ||        CMPGTU.L2X    B10,A27,B19
00000b48   0ffd6e01           MPYSP.M1      A11,A31,A31
00000b4c   00f06265 ||        LDW.D1T1      *+A28[3],A1
00000b50   098082fe ||        STW.D2T2      B19,*+B15[130]
00000b54   06f04265           LDW.D1T1      *+A28[2],A13
00000b58   038094ee ||        LDW.D2T2      *+B15[148],B7
00000b5c   028093ef           LDW.D2T2      *+B15[147],B5
00000b60   012afbf8 ||        CMPLTU.L1X    A23,B10,A2
00000b64   3d2f50f9    [!B0]  SUB.L1X       A26,B11,A26
00000b68   000082ee ||        LDW.D2T2      *+B15[130],B0
00000b6c   bbaef0f9    [!A2]  SUB.L1X       A23,B11,A23
00000b70   0f8090fc ||        STW.D2T1      A31,*+B15[144]
00000b74   0bdc0265           LDW.D1T1      *+A23[0],A23
00000b78   0b0085fe ||        STW.D2T2      B22,*+B15[133]
00000b7c   02341fdb           MV.L2X        A13,B4
00000b80   00808cfc ||        STW.D2T1      A1,*+B15[140]
00000b84   0c90ae03           MPYSP.M2      B5,B4,B25
00000b88   06808dfc ||        STW.D2T1      A13,*+B15[141]
00000b8c   027cfe03           MPYSP.M2X     B7,A31,B4
00000b90   0b001e2b ||        MVK.S2        0x003c,B22
00000b94   3daf70f9 || [!B0]  SUB.L1X       A27,B11,A27
00000b98   00007fee ||        LDW.D2T2      *+B15[127],B0
00000b9c   0ffacae4           LDW.D2T1      *+B30[B22],A31
00000ba0   0b8096fc           STW.D2T1      A23,*+B15[150]
00000ba4   0bc80264           LDW.D1T1      *+A18[0],A23
00000ba8   090059ed           LDW.D2T1      *+B15[89],A18
00000bac   0264821a ||        ADDSP.L2      B4,B25,B4
00000bb0   7a2e90f8    [!B2]  SUB.L1X       A20,B11,A20
00000bb4   06d00266           LDW.D1T2      *+A20[0],B13
00000bb8   33acf0f9    [!B0]  SUB.L1X       A7,B11,A7
00000bbc   000080ef ||        LDW.D2T2      *+B15[128],B0
00000bc0   0a640264 ||        LDW.D1T1      *+A25[0],A20
00000bc4   06a89bf9           CMPLTU.L1X    A4,B10,A13
00000bc8   098093ef ||        LDW.D2T2      *+B15[147],B19
00000bcc   0ce80264 ||        LDW.D1T1      *+A26[0],A25
00000bd0   090058fd           STW.D2T1      A18,*+B15[88]
00000bd4   09117e00 ||        MPYSP.M1X     A11,B4,A18
00000bd8   00b40fd9           MV.L1         A13,A1
00000bdc   5b2ed5e1 || [!B1]  SUB.S1X       A22,B11,A22
00000be0   0d005bec ||        LDW.D2T1      *+B15[91],A26
00000be4   07a87bf9           CMPLTU.L1X    A3,B10,A15
00000be8   83101fdb || [ A1]  MV.L2X        A4,B6
00000bec   00808cec ||        LDW.D2T1      *+B15[140],A1
00000bf0   013c0fd9           MV.L1         A15,A2
00000bf4   342d15e1 || [!B0]  SUB.S1X       A8,B11,A8
00000bf8   00007eef ||        LDW.D2T2      *+B15[126],B0
00000bfc   0b580264 ||        LDW.D1T1      *+A22[0],A22
00000c00   090088fd           STW.D2T1      A18,*+B15[136]
00000c04   a28c1fdb || [ A2]  MV.L2X        A3,B5
00000c08   013c0fd8 ||        MV.L1         A15,A2
00000c0c   b2ac72fb    [!A2]  SUB.L2X       A3,B11,B5
00000c10   018088ec ||        LDW.D2T1      *+B15[136],A3
00000c14   0ce00fdb           MV.L2         B24,B25
00000c18   0c1402e6 ||        LDW.D2T2      *+B5[0],B24
00000c1c   02867e03           MPYSP.M2X     B19,A1,B5
00000c20   090053ed ||        LDW.D2T1      *+B15[83],A18
00000c24   00aabbf8 ||        CMPLTU.L1X    A21,B10,A1
00000c28   9aaeb0f9    [!A1]  SUB.L1X       A21,B11,A21
00000c2c   00b406a1 ||        MV.S1         A13,A1
00000c30   0980452b ||        MVK.S2        0x008a,B19
00000c34   0b0095fc ||        STW.D2T1      A22,*+B15[149]
00000c38   932c92fb    [!A1]  SUB.L2X       A4,B11,B6
00000c3c   027a6ae6 ||        LDW.D2T2      *+B30[B19],B4
00000c40   060cfe03           MPYSP.M2X     B7,A3,B12
00000c44   031802e6 ||        LDW.D2T2      *+B6[0],B6
00000c48   009959fb           CMPGTU.L2X    B10,A6,B1
00000c4c   078057ec ||        LDW.D2T1      *+B15[87],A15
00000c50   01c8a265           LDW.D1T1      *+A18[5],A3
00000c54   532cd0f8 || [!B1]  SUB.L1X       A6,B11,A6
00000c58       012c           LDW.D1T1      *A6[0],A2
00000c5a       9d9d ||        LDW.D2T2      *B15[12],B1
00000c5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c60   0615821b           ADDSP.L2      B12,B5,B12
00000c64   23007aed || [ B0]  LDW.D2T1      *+B15[122],A6
00000c68   02e08e02 ||        MPYSP.M2      B4,B24,B5
00000c6c   220053ed    [ B0]  LDW.D2T1      *+B15[83],A4
00000c70   02188e02 ||        MPYSP.M2      B4,B6,B4
00000c74   06805aed           LDW.D2T1      *+B15[90],A13
00000c78   011559fa ||        CMPGTU.L2X    B10,A5,B2
00000c7c   0b708267           LDW.D1T2      *+A28[4],B22
00000c80   018081fd ||        STW.D2T1      A3,*+B15[129]
00000c84   72acb0f8 || [!B2]  SUB.L1X       A5,B11,A5
00000c88   01940264           LDW.D1T1      *+A5[0],A3
00000c8c   0933fe01           MPYSP.M1X     A31,B12,A18
00000c90   028403f7 ||        STNDW.D2T2    B5:B4,*+B1[0]
00000c94       c332 ||        MVK.S1        38,A22
00000c96       9f3d           LDW.D2T2      *B15[24],B19
00000c98   2312ca74 || [ B0]  STW.D1T1      A6,*+A4[A22]
00000c9c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000ca0   0b4c0264           LDW.D1T1      *+A19[0],A22
00000ca4   0e3e82e4           LDW.D2T1      *+B15[20],A28
00000ca8   024ad2b9           SUBSP.L1X     B22,A18,A4
00000cac   09c00264 ||        LDW.D1T1      *+A16[0],A19
00000cb0   00bea2e4           LDW.D2T1      *+B15[21],A1
00000cb4   028096ec           LDW.D2T1      *+B15[150],A5
00000cb8   033ee2e4           LDW.D2T1      *+B15[23],A6
00000cbc   08240264           LDW.D1T1      *+A9[0],A16
00000cc0   020095ed           LDW.D2T1      *+B15[149],A4
00000cc4   02101fda ||        MV.L2X        A4,B4
00000cc8   09540264           LDW.D1T1      *+A21[0],A18
00000ccc   049c0264           LDW.D1T1      *+A7[0],A9
00000cd0   0bf00374           STNDW.D1T1    A23:A22,*+A28[0]
00000cd4   0ae00264           LDW.D1T1      *+A24[0],A21
00000cd8       0154           STNDW.D1T1    A5:A4,*A6(0)
00000cda       b686           MV.L1X        B13,A5
00000cdc   e8042000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000ce0   024806a1 ||        MV.S1         A18,A4
00000ce4   09440264 ||        LDW.D1T1      *+A17[0],A18
00000ce8   02840374           STNDW.D1T1    A5:A4,*+A1[0]
00000cec   00be42e5           LDW.D2T1      *+B15[18],A1
00000cf0   01740266 ||        LDW.D1T2      *+A29[0],B2
00000cf4   0c6c0265           LDW.D1T1      *+A27[0],A24
00000cf8   0edc1fd8 ||        MV.L1X        B23,A29
00000cfc   00f80267           LDW.D1T2      *+A30[0],B1
00000d00   0e008ded ||        LDW.D2T1      *+B15[141],A28
00000d04   05ec1fd8 ||        MV.L1X        B27,A11
00000d08   033e62e5           LDW.D2T1      *+B15[19],A6
00000d0c   03200267 ||        LDW.D1T2      *+A8[0],B6
00000d10   04501fd8 ||        MV.L1X        B20,A8
00000d14   08a80265           LDW.D1T1      *+A10[0],A17
00000d18   0f681fd8 ||        MV.L1X        B26,A30
00000d1c   09840375           STNDW.D1T1    A19:A18,*+A1[0]
00000d20   03c01fd8 ||        MV.L1X        B16,A7
00000d24   09be22e5           LDW.D2T1      *+B15[17],A19
00000d28   0dd41fd8 ||        MV.L1X        B21,A27
00000d2c       90c6           MV.L1X        B1,A4
00000d2e       b146           MV.L1X        B2,A5
00000d30   0c0054ee ||        LDW.D2T2      *+B15[84],B24
00000d34   02980375           STNDW.D1T1    A5:A4,*+A6[0]
00000d38   0313fe00 ||        MPYSP.M1X     A31,B4,A6
00000d3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d40   097f8e01           MPYSP.M1      A28,A31,A18
00000d44   05441fd9 ||        MV.L1X        B17,A10
00000d48   040059fe ||        STW.D2T2      B8,*+B15[89]
00000d4c   08cc0374           STNDW.D1T1    A17:A16,*+A19[0]
00000d50   09be02e4           LDW.D2T1      *+B15[16],A19
00000d54   023de2e4           LDW.D2T1      *+B15[15],A4
00000d58   0b3da2e4           LDW.D2T1      *+B15[13],A22
00000d5c   0e008eec           LDW.D2T1      *+B15[142],A28
00000d60   02808fec           LDW.D2T1      *+B15[143],A5
00000d64   088081ec           LDW.D2T1      *+B15[129],A17
00000d68   0bbdc2e4           LDW.D2T1      *+B15[14],A23
00000d6c   008092ec           LDW.D2T1      *+B15[146],A1
00000d70   0acc0374           STNDW.D1T1    A21:A20,*+A19[0]
00000d74   02807cee           LDW.D2T2      *+B15[124],B5
00000d78   0c900374           STNDW.D1T1    A25:A24,*+A4[0]
00000d7c   01d80374           STNDW.D1T1    A3:A2,*+A22[0]
00000d80   060057fc           STW.D2T1      A12,*+B15[87]
00000d84   0e008ced           LDW.D2T1      *+B15[140],A28
00000d88   09ff8e00 ||        MPYSP.M1      A28,A31,A19
00000d8c   0e805afe           STW.D2T2      B29,*+B15[90]
00000d90   0c8091ed           LDW.D2T1      *+B15[145],A25
00000d94   087cae00 ||        MPYSP.M1      A5,A31,A16
00000d98   0c0090ec           LDW.D2T1      *+B15[144],A24
00000d9c   02a40fd9           MV.L1         A9,A5
00000da0   021818f1 ||        MV.D1X        B6,A4
00000da4   0b0088ed ||        LDW.D2T1      *+B15[136],A22
00000da8   089a2e38 ||        SUBSP.S1      A17,A6,A17
00000dac   02ff8e01           MPYSP.M1      A28,A31,A5
00000db0   02dc0374 ||        STNDW.D1T1    A5:A4,*+A23[0]
00000db4   04860219           ADDSP.L1      A16,A1,A9
00000db8   08007dee ||        LDW.D2T2      *+B15[125],B16
00000dbc   09e66219           ADDSP.L1      A19,A25,A19
00000dc0   02805bfe ||        STW.D2T2      B5,*+B15[91]
00000dc4   09624219           ADDSP.L1      A18,A24,A18
00000dc8   01fe2e01 ||        MPYSP.M1      A17,A31,A3
00000dcc   0a8053ec ||        LDW.D2T1      *+B15[83],A21
00000dd0   02d8a219           ADDSP.L1      A5,A22,A5
00000dd4   0b8053ed ||        LDW.D2T1      *+B15[83],A23
00000dd8   0a4c16a0 ||        MV.S1X        B19,A20
00000ddc   04d03675           STW.D1T1      A9,*A20++[1]
00000de0   0d807bee ||        LDW.D2T2      *+B15[123],B27
00000de4   09d03675           STW.D1T1      A19,*A20++[1]
00000de8   0130de18 ||        ADDSP.S1X     A6,B12,A2
00000dec   09503675           STW.D1T1      A18,*A20++[1]
00000df0   04907218 ||        ADDSP.L1X     A3,B4,A9
00000df4   02d03674           STW.D1T1      A5,*A20++[1]
00000df8   02d00fd9           MV.L1         A20,A5
00000dfc   025cc264 ||        LDW.D1T1      *+A23[6],A4
00000e00   01143674           STW.D1T1      A2,*A5++[1]
00000e04   04943675           STW.D1T1      A9,*A5++[1]
00000e08       9707 ||        MV.L2X        A14,B20
00000e0a       360f           MV.S2X        A12,B17
00000e0c   0d740fdb ||        MV.L2         B29,B26
00000e10   0c8012a8 ||        MVK.S1        0x0025,A25
00000e14       7287           MV.L2X        A5,B19
00000e16       e28f ||        MV.S2         B5,B23
00000e18   01d72a77 ||        STW.D1T2      B3,*+A21[A25]
00000e1c   e4880c20           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00000e20   0ac008f2 ||        MV.D2         B16,B21
00000e24   020c8238           SUBSP.L1      A4,A3,A4
00000e28   01d40fd8           MV.L1         A21,A3
00000e2c   028ce264           LDW.D1T1      *+A3[7],A5
00000e30   03bf42e6           LDW.D2T2      *+B15[26],B7
00000e34   01fc8e00           MPYSP.M1      A4,A31,A3
00000e38   083f02e4           LDW.D2T1      *+B15[24],A16
00000e3c   00002faa           MVK.S2        0x005f,B0
00000e40   0e780ae4           LDW.D2T1      *+B30[B0],A28
00000e44   030ca238           SUBSP.L1      A5,A3,A6
00000e48       1ded           LDW.D2T2      *B7++[1],B6
00000e4a       1ddd           LDW.D2T2      *B7++[1],B5
00000e4c   009c36e6           LDW.D2T2      *B7++[1],B1
00000e50   02fcce00           MPYSP.M1      A6,A31,A5
00000e54   021c36e6           LDW.D2T2      *B7++[1],B4
00000e58   01c46218           ADDSP.L1      A3,A17,A3
00000e5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e60   06f0dc42           ADDAW.D2      B28,B6,B13
00000e64   0890a219           ADDSP.L1      A5,A4,A17
00000e68   031c36e6 ||        LDW.D2T2      *B7++[1],B6
00000e6c   04cc16a1           MV.S1X        B19,A9
00000e70   02f0bc42 ||        ADDAW.D2      B28,B5,B5
00000e74   01a43675           STW.D1T1      A3,*A9++[1]
00000e78   02709c42 ||        ADDAW.D2      B28,B4,B4
00000e7c   01a406a1           MV.S1         A9,A3
00000e80   0e9c36e6 ||        LDW.D2T2      *B7++[1],B29
00000e84   088c0275           STW.D1T1      A17,*+A3[0]
00000e88   0b1c36e6 ||        LDW.D2T2      *B7++[1],B22
00000e8c   01c03665           LDW.D1T1      *A16++[1],A3
00000e90       1dbd ||        LDW.D2T2      *B7++[1],B3
00000e92       d953           MVK.S2        94,B2
00000e94   0370dc42 ||        ADDAW.D2      B28,B6,B6
00000e98   02f84ae4           LDW.D2T1      *+B30[B2],A5
00000e9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ea0   04c03665           LDW.D1T1      *A16++[1],A9
00000ea4   0029abfb ||        CMPLTU.L2     B13,B10,B0
00000ea8   099c02e6 ||        LDW.D2T2      *+B7[0],B19
00000eac   01703c43           ADDAW.D2      B28,B1,B2
00000eb0   00a8abfb ||        CMPLTU.L2     B5,B10,B1
00000eb4   36ada5e2 || [!B0]  SUB.S2        B13,B11,B13
00000eb8   52aca5e3    [!B1]  SUB.S2        B5,B11,B5
00000ebc   00a8cbfb ||        CMPLTU.L2     B6,B10,B1
00000ec0   01b402f4 ||        STW.D2T1      A3,*+B13[0]
00000ec4   0ac03665           LDW.D1T1      *A16++[1],A21
00000ec8   06719e03 ||        MPYSP.M2X     B12,A28,B12
00000ecc   01f07c42 ||        ADDAW.D2      B28,B3,B3
00000ed0   09403665           LDW.D1T1      *A16++[1],A18
00000ed4       3cc6 ||        MV.L1X        B1,A25
00000ed6       32cf ||        MV.S2X        A5,B1
00000ed8   03f3bc43 ||        ADDAW.D2      B28,B29,B7
00000edc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ee0   0ea88bfa ||        CMPLTU.L2     B4,B10,B29
00000ee4   049402f5           STW.D2T1      A9,*+B5[0]
00000ee8   02983e02 ||        MPYSP.M2X     B1,A6,B5
00000eec   09c03665           LDW.D1T1      *A16++[1],A19
00000ef0   00f41fd9 ||        MV.L1X        B29,A1
00000ef4   0ef2dc42 ||        ADDAW.D2      B28,B22,B29
00000ef8   0a403665           LDW.D1T1      *A16++[1],A20
00000efc   00284bfb ||        CMPLTU.L2     B2,B10,B0
00000f00   0b3f22e6 ||        LDW.D2T2      *+B15[25],B22
00000f04   36ac40fb    [!B0]  SUB.L2        B2,B11,B13
00000f08   268806a3 || [ B0]  MV.S2         B2,B13
00000f0c   02bf62e4 ||        LDW.D2T1      *+B15[27],A5
00000f10   0ab402f5           STW.D2T1      A21,*+B13[0]
00000f14   0695821a ||        ADDSP.L2      B12,B5,B13
00000f18   00a8ebfb           CMPLTU.L2     B7,B10,B1
00000f1c   04c03665 ||        LDW.D1T1      *A16++[1],A9
00000f20   922c85e3 || [!A1]  SUB.S2        B4,B11,B4
00000f24   0e727c42 ||        ADDAW.D2      B28,B19,B28
00000f28   091002f4           STW.D2T1      A18,*+B4[0]
00000f2c       50c6           MV.L1X        B1,A2
00000f2e       2c8e ||        MV.S1         A25,A1
00000f30   028050ef ||        LDW.D2T2      *+B15[80],B5
00000f34   098009aa ||        MVK.S2        0x0013,B19
00000f38   01c03265           LDW.D1T1      *++A16[1],A3
00000f3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f40   932cc0fb || [!A1]  SUB.L2        B6,B11,B6
00000f44   00880fd9 ||        MV.L1         A2,A1
00000f48   074c03a3 ||        MVC.S2        B19,RILC
00000f4c   06d802f6 ||        STW.D2T2      B13,*+B22[0]
00000f50   93ace5e3    [!A1]  SUB.S2        B7,B11,B7
00000f54   00ababfb ||        CMPLTU.L2     B29,B10,B1
00000f58       0135 ||        STW.D2T1      A19,*B6[0]
00000f5a       01c5           STW.D2T1      A20,*B7[0]
00000f5c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000f60   5eafa5e3 || [!B1]  SUB.S2        B29,B11,B29
00000f64   01286bfa ||        CMPLTU.L2     B3,B10,B2
00000f68   04f402f5           STW.D2T1      A9,*+B29[0]
00000f6c   71ac65e3 || [!B2]  SUB.S2        B3,B11,B3
00000f70   002b8bfa ||        CMPLTU.L2     B28,B10,B0
00000f74   088c02f5           STW.D2T1      A17,*+B3[0]
00000f78   024fe05b ||        SUB.L2        B19,0x1,B4
00000f7c   3e2f85e2 || [!B0]  SUB.S2        B28,B11,B28
00000f80   01f002f5           STW.D2T1      A3,*+B28[0]
00000f84       da6f ||        MVC.S2        B4,ILC
00000f86       0726 ||        MVK.L1        0,A6
00000f88       786e ||        SUB.S1        A0,1,A0
00000f8a       0de7           SPLOOPD       4
00000f8c       0ccc           LDW.D1T1      *A5++[1],A4
00000f8e       1ccd ||        LDW.D2T2      *B5++[1],B4
00000f90   01909e00           MPYSP.M1X     A4,B4,A3
00000f94       2c6e           NOP           2
00000f96       0c6e           NOP           1
00000f98   00034001           SPKERNEL      0,0
00000f9c   e5d0004c           .fphead       p, l, W, BU, nobr, nosat, 0101110b
00000fa0   03186218 ||        ADDSP.L1      A3,A6,A6
00000fa4   03005eee           LDW.D2T2      *+B15[94],B6
00000fa8   023f82e6           LDW.D2T2      *+B15[28],B4
00000fac   02005dec           LDW.D2T1      *+B15[93],A4
00000fb0   0ebfa2e6           LDW.D2T2      *+B15[29],B29
00000fb4   0f805cec           LDW.D2T1      *+B15[92],A31
00000fb8       cfbd           LDW.D2T1      *B15[30],A3
00000fba       105d           LDNDW.D2T2    *B4(0),B5:B4
00000fbc   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000fc0   0b3fe2e6           LDW.D2T2      *+B15[31],B22
00000fc4   098021ee           LDW.D2T2      *+B15[33],B19
00000fc8   010062ee           LDW.D2T2      *+B15[98],B2
00000fcc   018c0264           LDW.D1T1      *+A3[0],A3
00000fd0   0210ce02           MPYSP.M2      B6,B4,B4
00000fd4   02149e00           MPYSP.M1X     A4,B5,A4
00000fd8   008020ee           LDW.D2T2      *+B15[32],B1
00000fdc   0e0061ec           LDW.D2T1      *+B15[97],A28
00000fe0   018cce00           MPYSP.M1      A6,A3,A3
00000fe4   000060ee           LDW.D2T2      *+B15[96],B0
00000fe8   0c805fec           LDW.D2T1      *+B15[95],A25
00000fec   0c0024ec           LDW.D2T1      *+B15[36],A24
00000ff0   01907219           ADDSP.L1X     A3,B4,A3
00000ff4   02f403a6 ||        LDNDW.D2T2    *+B29[0],B5:B4
00000ff8   0ed803a6           LDNDW.D2T2    *+B22[0],B29:B28
00000ffc   0b0022ee           LDW.D2T2      *+B15[34],B22
00001000   0b8065ec           LDW.D2T1      *+B15[101],A23
00001004   018c8218           ADDSP.L1      A4,A3,A3
00001008   02124e02           MPYSP.M2      B18,B4,B4
0000100c   0217fe00           MPYSP.M1X     A31,B5,A4
00001010   0e704e02           MPYSP.M2      B2,B28,B28
00001014   010023ee           LDW.D2T2      *+B15[35],B2
00001018   028c921a           ADDSP.L2X     B4,A3,B5
0000101c   024c02e6           LDW.D2T2      *+B19[0],B4
00001020   01f79e00           MPYSP.M1X     A28,B29,A3
00001024   098066ee           LDW.D2T2      *+B15[102],B19
00001028   0390b21a           ADDSP.L2X     B5,A4,B7
0000102c   0b0063ec           LDW.D2T1      *+B15[99],A22
00001030   0a8068ec           LDW.D2T1      *+B15[104],A21
00001034   0a0067ec           LDW.D2T1      *+B15[103],A20
00001038   0310ee02           MPYSP.M2      B7,B4,B6
0000103c   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
00001040   008064ee           LDW.D2T2      *+B15[100],B1
00001044   09802bec           LDW.D2T1      *+B15[43],A19
00001048   031b821a           ADDSP.L2      B28,B6,B6
0000104c   0ed803a6           LDNDW.D2T2    *+B22[0],B29:B28
00001050   02100e02           MPYSP.M2      B0,B4,B4
00001054   04973e00           MPYSP.M1X     A25,B5,A9
00001058   000025ee           LDW.D2T2      *+B15[37],B0
0000105c   01987218           ADDSP.L1X     A3,B6,A3
00001060   03726e02           MPYSP.M2      B19,B28,B6
00001064   0b001d2a           MVK.S2        0x003a,B22
00001068   09facae6           LDW.D2T2      *+B30[B22],B19
0000106c   02107218           ADDSP.L1X     A3,B4,A4
00001070   01e00264           LDW.D1T1      *+A24[0],A3
00001074   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
00001078   010026ee           LDW.D2T2      *+B15[38],B2
0000107c   04912218           ADDSP.L1      A9,A4,A9
00001080   0276fe00           MPYSP.M1X     A23,B29,A4
00001084   0b0069ee           LDW.D2T2      *+B15[105],B22
00001088   02102e02           MPYSP.M2      B1,B4,B4
0000108c   018d2e00           MPYSP.M1      A9,A3,A3
00001090   008028ee           LDW.D2T2      *+B15[40],B1
00001094   0e8803a6           LDNDW.D2T2    *+B2[0],B29:B28
00001098   010027ee           LDW.D2T2      *+B15[39],B2
0000109c   01987218           ADDSP.L1X     A3,B6,A3
000010a0   09006cec           LDW.D2T1      *+B15[108],A18
000010a4   08806aec           LDW.D2T1      *+B15[106],A17
000010a8   01002eec           LDW.D2T1      *+B15[46],A2
000010ac   018c8218           ADDSP.L1      A4,A3,A3
000010b0   02140264           LDW.D1T1      *+A5[0],A4
000010b4   0296de00           MPYSP.M1X     A22,B5,A5
000010b8   028002e6           LDW.D2T2      *+B0[0],B5
000010bc   01907218           ADDSP.L1X     A3,B4,A3
000010c0   020402e6           LDW.D2T2      *+B1[0],B4
000010c4   0072ce02           MPYSP.M2      B22,B28,B0
000010c8   00806dee           LDW.D2T2      *+B15[109],B1
000010cc   080ca219           ADDSP.L1      A5,A3,A16
000010d0   01949e00 ||        MPYSP.M1X     A4,B5,A3
000010d4   00806eec           LDW.D2T1      *+B15[110],A1
000010d8   0b002aee           LDW.D2T2      *+B15[42],B22
000010dc   0f8074ec           LDW.D2T1      *+B15[116],A31
000010e0   01c06218           ADDSP.L1      A3,A16,A3
000010e4   0e0072ec           LDW.D2T1      *+B15[114],A28
000010e8   0c8034ec           LDW.D2T1      *+B15[52],A25
000010ec   0c0078ec           LDW.D2T1      *+B15[120],A24
000010f0   0b8054ec           LDW.D2T1      *+B15[84],A23
000010f4   030e7e02           MPYSP.M2X     B19,A3,B6
000010f8   01f6be00           MPYSP.M1X     A21,B29,A3
000010fc   098029ee           LDW.D2T2      *+B15[41],B19
00001100   0b005eec           LDW.D2T1      *+B15[94],A22
00001104   0e10ce02           MPYSP.M2      B6,B4,B28
00001108   028803a6           LDNDW.D2T2    *+B2[0],B5:B4
0000110c   01006bee           LDW.D2T2      *+B15[107],B2
00001110   0a8062ec           LDW.D2T1      *+B15[98],A21
00001114   0e70021a           ADDSP.L2      B0,B28,B28
00001118   00004000           NOP           3
0000111c   02112e02           MPYSP.M2      B9,B4,B4
00001120   01f07218           ADDSP.L1X     A3,B28,A3
00001124   02969e00           MPYSP.M1X     A20,B5,A5
00001128   0a0066ec           LDW.D2T1      *+B15[102],A20
0000112c   00000000           NOP           
00001130   02107218           ADDSP.L1X     A3,B4,A4
00001134   01cc0264           LDW.D1T1      *+A19[0],A3
00001138   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
0000113c   09802cee           LDW.D2T2      *+B15[44],B19
00001140   0290a218           ADDSP.L1      A5,A4,A5
00001144   098077ec           LDW.D2T1      *+B15[119],A19
00001148   00002000           NOP           2
0000114c   018cae00           MPYSP.M1      A5,A3,A3
00001150   0e102e02           MPYSP.M2      B1,B4,B28
00001154   02165e00           MPYSP.M1X     A18,B5,A4
00001158   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
0000115c   008071ee           LDW.D2T2      *+B15[113],B1
00001160   0e8f921a           ADDSP.L2X     B28,A3,B29
00001164   01880264           LDW.D1T1      *+A2[0],A3
00001168   0b002dee           LDW.D2T2      *+B15[45],B22
0000116c   0e104e02           MPYSP.M2      B2,B4,B28
00001170   0013b21a           ADDSP.L2X     B29,A4,B0
00001174   02163e00           MPYSP.M1X     A17,B5,A4
00001178   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
0000117c   088070ec           LDW.D2T1      *+B15[112],A17
00001180   0e03821a           ADDSP.L2      B28,B0,B28
00001184   0e806fee           LDW.D2T2      *+B15[111],B29
00001188   01002fee           LDW.D2T2      *+B15[47],B2
0000118c   02102e02           MPYSP.M2      B1,B4,B4
00001190   08963e00           MPYSP.M1X     A17,B5,A17
00001194   02709218           ADDSP.L1X     A4,B28,A4
00001198   000031ee           LDW.D2T2      *+B15[49],B0
0000119c   008075ee           LDW.D2T2      *+B15[117],B1
000011a0   010060ec           LDW.D2T1      *+B15[96],A2
000011a4   018c8e00           MPYSP.M1      A4,A3,A3
000011a8   00004000           NOP           3
000011ac   01907219           ADDSP.L1X     A3,B4,A3
000011b0   02d803a6 ||        LDNDW.D2T2    *+B22[0],B5:B4
000011b4   0b0030ee           LDW.D2T2      *+B15[48],B22
000011b8   00002000           NOP           2
000011bc   088e2218           ADDSP.L1      A17,A3,A17
000011c0   0213ae02           MPYSP.M2      B29,B4,B4
000011c4   01943e00           MPYSP.M1X     A1,B5,A3
000011c8   0e8803a6           LDNDW.D2T2    *+B2[0],B29:B28
000011cc   010073ee           LDW.D2T2      *+B15[115],B2
000011d0   02c4921a           ADDSP.L2X     B4,A17,B5
000011d4   020002e6           LDW.D2T2      *+B0[0],B4
000011d8   008064ec           LDW.D2T1      *+B15[100],A1
000011dc   0e702e02           MPYSP.M2      B1,B28,B28
000011e0   000cb21a           ADDSP.L2X     B5,A3,B0
000011e4   01f7fe00           MPYSP.M1X     A31,B29,A3
000011e8   08e40264           LDW.D1T1      *+A25[0],A17
000011ec   008032ee           LDW.D2T2      *+B15[50],B1
000011f0   09900e02           MPYSP.M2      B0,B4,B19
000011f4   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
000011f8   0e8076ee           LDW.D2T2      *+B15[118],B29
000011fc   0f8069ec           LDW.D2T1      *+B15[105],A31
00001200   09cf821a           ADDSP.L2      B28,B19,B19
00001204   0b0079ee           LDW.D2T2      *+B15[121],B22
00001208   02104e02           MPYSP.M2      B2,B4,B4
0000120c   09179e00           MPYSP.M1X     A28,B5,A18
00001210   0e0033ee           LDW.D2T2      *+B15[51],B28
00001214   01cc7218           ADDSP.L1X     A3,B19,A3
00001218       9153           MVK.S2        84,B2
0000121a       2c6e           NOP           2
0000121c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001220   01907219           ADDSP.L1X     A3,B4,A3
00001224   028403a6 ||        LDNDW.D2T2    *+B1[0],B5:B4
00001228       70d3           MVK.S2        83,B1
0000122a       2c6e           NOP           2
0000122c   018e4218           ADDSP.L1      A18,A3,A3
00001230   09171e00           MPYSP.M1X     A24,B5,A18
00001234   0992ce02           MPYSP.M2      B22,B4,B19
00001238   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
0000123c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001240   08c46e00           MPYSP.M1      A3,A17,A17
00001244   0e006bee           LDW.D2T2      *+B15[107],B28
00001248   0b0071ee           LDW.D2T2      *+B15[113],B22
0000124c   00000000           NOP           
00001250   08ce3219           ADDSP.L1X     A17,B19,A17
00001254   0997ae02 ||        MPYSP.M2      B29,B5,B19
00001258   02f82ae6           LDW.D2T2      *+B30[B1],B5
0000125c   0e8075ee           LDW.D2T2      *+B15[117],B29
00001260   00f802e6           LDW.D2T2      *+B30[0],B1
00001264   08c64219           ADDSP.L1      A18,A17,A17
00001268   09127e01 ||        MPYSP.M1X     A19,B4,A18
0000126c   02784ae6 ||        LDW.D2T2      *+B30[B2],B4
00001270   0e006afe           STW.D2T2      B28,*+B15[106]
00001274   0b0070fe           STW.D2T2      B22,*+B15[112]
00001278   0b7842e6           LDW.D2T2      *+B30[2],B22
0000127c   08c64219           ADDSP.L1      A18,A17,A17
00001280   0e8074ff ||        STW.D2T2      B29,*+B15[116]
00001284   0e80a35a ||        MVK.L2        0,B29
00001288   0b005dfc           STW.D2T1      A22,*+B15[93]
0000128c   0b0056ec           LDW.D2T1      *+B15[86],A22
00001290   01005ffc           STW.D2T1      A2,*+B15[95]
00001294   010035ec           LDW.D2T1      *+B15[53],A2
00001298   0e46721b           ADDSP.L2X     B19,A17,B28
0000129c   09910e03 ||        MPYSP.M2      B8,B4,B19
000012a0   0892fe01 ||        MPYSP.M1X     A23,B4,A17
000012a4   048067fe ||        STW.D2T2      B9,*+B15[103]
000012a8   04806fee           LDW.D2T2      *+B15[111],B9
000012ac   048060fc           STW.D2T1      A9,*+B15[96]
000012b0   048066fc           STW.D2T1      A9,*+B15[102]
000012b4   02978e03           MPYSP.M2      B28,B5,B5
000012b8   048053ec ||        LDW.D2T1      *+B15[83],A9
000012bc   0a0065fc           STW.D2T1      A20,*+B15[101]
000012c0   0a006dec           LDW.D2T1      *+B15[109],A20
000012c4   04806eff           STW.D2T2      B9,*+B15[110]
000012c8   04941fda ||        MV.L2X        A5,B9
000012cc   0116621b           ADDSP.L2      B19,B5,B2
000012d0   09f6fd8b ||        SET.S2        B29,23,29,B19
000012d4   0e8079ee ||        LDW.D2T2      *+B15[121],B29
000012d8   0986623b           SUBSP.L2      B19,B1,B19
000012dc   09163219 ||        ADDSP.L1X     A17,B5,A18
000012e0   08d82265 ||        LDW.D1T1      *+A22[1],A17
000012e4   038062fe ||        STW.D2T2      B7,*+B15[98]
000012e8   030069ff           STW.D2T2      B6,*+B15[105]
000012ec   cb641fd8 || [ A0]  MV.L1X        B25,A22
000012f0   09005cff           STW.D2T2      B18,*+B15[92]
000012f4   091c06a2 ||        MV.S2         B7,B18
000012f8   020ace03           MPYSP.M2      B22,B2,B4
000012fc   017882e6 ||        LDW.D2T2      *+B30[4],B2
00001300   044d0e03           MPYSP.M2      B8,B19,B8
00001304   0e8078ff ||        STW.D2T2      B29,*+B15[120]
00001308   095a5e00 ||        MPYSP.M1X     A18,B22,A18
0000130c   0ef802e7           LDW.D2T2      *+B30[0],B29
00001310   098a2078 ||        ADD.L1        A17,A2,A19
00001314   0b0077ee           LDW.D2T2      *+B15[119],B22
00001318   02902e03           MPYSP.M2      B1,B4,B5
0000131c   020054ee ||        LDW.D2T2      *+B15[84],B4
00001320   008073ee           LDW.D2T2      *+B15[115],B1
00001324   0a006cfc           STW.D2T1      A20,*+B15[108]
00001328   09765e01           MPYSP.M1X     A18,B29,A18
0000132c   03005efc ||        STW.D2T1      A6,*+B15[94]
00001330   0295021b           ADDSP.L2      B8,B5,B5
00001334   0b0076fe ||        STW.D2T2      B22,*+B15[118]
00001338   04126e03           MPYSP.M2      B19,B4,B8
0000133c   027882e6 ||        LDW.D2T2      *+B30[4],B4
00001340   008072fe           STW.D2T2      B1,*+B15[114]
00001344   030035ec           LDW.D2T1      *+B15[53],A6
00001348   02944e03           MPYSP.M2      B2,B5,B5
0000134c   0a8061fc ||        STW.D2T1      A21,*+B15[97]
00001350   080064fc           STW.D2T1      A16,*+B15[100]
00001354   008063fd           STW.D2T1      A1,*+B15[99]
00001358   09225218 ||        ADDSP.L1X     A18,B8,A18
0000135c   0f8068fc           STW.D2T1      A31,*+B15[104]
00001360   02cc0277           STW.D1T2      B5,*+A19[0]
00001364   098013a8 ||        MVK.S1        0x0027,A19
00001368   03266a77           STW.D1T2      B6,*+A9[A19]
0000136c   049a21e0 ||        ADD.S1        A17,A6,A9
00001370   018073fd           STW.D2T1      A3,*+B15[115]
00001374   0f925e00 ||        MPYSP.M1X     A18,B4,A31
00001378   018079fc           STW.D2T1      A3,*+B15[121]
0000137c   018055ec           LDW.D2T1      *+B15[85],A3
00001380   02006bfc           STW.D2T1      A4,*+B15[107]
00001384   020071fc           STW.D2T1      A4,*+B15[113]
00001388   c20056ec    [ A0]  LDW.D2T1      *+B15[86],A4
0000138c   cffe4f13    [ A0]  B.S2          $C$L2 (PC-3464 = 0x000005f8)
00001390   0fa60275 ||        STW.D1T1      A31,*+A9[16]
00001394   c4801329 || [ A0]  MVK.S1        0x0026,A9
00001398   0e0077fe ||        STW.D2T2      B28,*+B15[119]
0000139c   018c2059           ADD.L1        1,A3,A3
000013a0   00006ffe ||        STW.D2T2      B0,*+B15[111]
000013a4   018055fc           STW.D2T1      A3,*+B15[85]
000013a8   c18056ec    [ A0]  LDW.D2T1      *+B15[86],A3
000013ac   02806dfc           STW.D2T1      A5,*+B15[109]
000013b0   000075fe           STW.D2T2      B0,*+B15[117]
000013b4   028078ec           LDW.D2T1      *+B15[120],A5
000013b8   020079ec           LDW.D2T1      *+B15[121],A4
000013bc   018036ec           LDW.D2T1      *+B15[54],A3
000013c0   028076ee           LDW.D2T2      *+B15[118],B5
000013c4       8e07           MV.L2         B28,B4
000013c6       8c47           MV.L2         B0,B28
000013c8   08100fd8           MV.L1         A4,A16
000013cc   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000013d0   030037ee           LDW.D2T2      *+B15[55],B6
000013d4   0e8074ee           LDW.D2T2      *+B15[116],B29
000013d8   02001fd8           MV.L1X        B0,A4
000013dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000013e0   04a00fd8           MV.L1         A8,A9
000013e4   04501fd8           MV.L1X        B20,A8
000013e8   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
000013ec   040038ee           LDW.D2T2      *+B15[56],B8
000013f0   02806eec           LDW.D2T1      *+B15[110],A5
000013f4   088072ec           LDW.D2T1      *+B15[114],A17
000013f8   030071ee           LDW.D2T2      *+B15[113],B6
000013fc   038070ee           LDW.D2T2      *+B15[112],B7
00001400   0ea003f6           STNDW.D2T2    B29:B28,*+B8[0]
00001404   018039ec           LDW.D2T1      *+B15[57],A3
00001408   09806aec           LDW.D2T1      *+B15[106],A19
0000140c       5b46           MV.L1X        B6,A18
0000140e       8487           MV.L2         B9,B4
00001410   02d01fda           MV.L2X        A20,B5
00001414   088c0374           STNDW.D1T1    A17:A16,*+A3[0]
00001418   04003aee           LDW.D2T2      *+B15[58],B8
0000141c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001420   0ff80fd8           MV.L1         A30,A31
00001424   0f681fd8           MV.L1X        B26,A30
00001428   00002000           NOP           2
0000142c   03a003f6           STNDW.D2T2    B7:B6,*+B8[0]
00001430   01803bec           LDW.D2T1      *+B15[59],A3
00001434   00006000           NOP           4
00001438   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000143c   03003cee           LDW.D2T2      *+B15[60],B6
00001440       9906           MV.L1X        B18,A4
00001442       4c6e           NOP           3
00001444   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
00001448   01803dec           LDW.D2T1      *+B15[61],A3
0000144c   088068ec           LDW.D2T1      *+B15[104],A17
00001450   080069ec           LDW.D2T1      *+B15[105],A16
00001454       c487           MV.L2         B9,B6
00001456       0c6e           NOP           1
00001458   098c0374           STNDW.D1T1    A19:A18,*+A3[0]
0000145c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001460   01803eec           LDW.D2T1      *+B15[62],A3
00001464   020064ee           LDW.D2T2      *+B15[100],B4
00001468   098065ec           LDW.D2T1      *+B15[101],A19
0000146c   090066ec           LDW.D2T1      *+B15[102],A18
00001470   028063ee           LDW.D2T2      *+B15[99],B5
00001474   028061ec           LDW.D2T1      *+B15[97],A5
00001478   038067ee           LDW.D2T2      *+B15[103],B7
0000147c   088c0374           STNDW.D1T1    A17:A16,*+A3[0]
00001480   04003fee           LDW.D2T2      *+B15[63],B8
00001484   08805fec           LDW.D2T1      *+B15[95],A17
00001488   08480fd8           MV.L1         A18,A16
0000148c   00002000           NOP           2
00001490   03a003f6           STNDW.D2T2    B7:B6,*+B8[0]
00001494   018040ec           LDW.D2T1      *+B15[64],A3
00001498       f3c7           MV.L2X        A7,B7
0000149a       ed06           MV.L1         A26,A7
0000149c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000014a0   00002000           NOP           2
000014a4   098c0374           STNDW.D1T1    A19:A18,*+A3[0]
000014a8   030041ee           LDW.D2T2      *+B15[65],B6
000014ac       6c6e           NOP           4
000014ae       1155           STNDW.D2T2    B5:B4,*B6(0)
000014b0   018042ec           LDW.D2T1      *+B15[66],A3
000014b4       c807           MV.L2         B16,B6
000014b6       4c6e           NOP           3
000014b8   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000014bc   e5040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
000014c0   018043ec           LDW.D2T1      *+B15[67],A3
000014c4   02005eee           LDW.D2T2      *+B15[94],B4
000014c8   02805dee           LDW.D2T2      *+B15[93],B5
000014cc   00002000           NOP           2
000014d0   088c0374           STNDW.D1T1    A17:A16,*+A3[0]
000014d4   040044ee           LDW.D2T2      *+B15[68],B8
000014d8   03005bec           LDW.D2T1      *+B15[91],A6
000014dc   02805cec           LDW.D2T1      *+B15[92],A5
000014e0   00002000           NOP           2
000014e4   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
000014e8   018045ec           LDW.D2T1      *+B15[69],A3
000014ec       8a87           MV.L2         B21,B4
000014ee       bd87           MV.L2X        A27,B5
000014f0   00002000           NOP           2
000014f4   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000014f8   040046ee           LDW.D2T2      *+B15[70],B8
000014fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001500       9c06           MV.L1X        B24,A4
00001502       bc86           MV.L1X        B25,A5
00001504   00002000           NOP           2
00001508   03a003f6           STNDW.D2T2    B7:B6,*+B8[0]
0000150c   018047ec           LDW.D2T1      *+B15[71],A3
00001510   03ac1fda           MV.L2X        A11,B7
00001514   05a80fd8           MV.L1         A10,A11
00001518   05441fd8           MV.L1X        B17,A10
0000151c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001520   00000000           NOP           
00001524   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
00001528   018048ec           LDW.D2T1      *+B15[72],A3
0000152c   00006000           NOP           4
00001530   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001534   030049ee           LDW.D2T2      *+B15[73],B6
00001538       6c6e           NOP           4
0000153a       1155           STNDW.D2T2    B5:B4,*B6(0)
0000153c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00001540   018052ec           LDW.D2T1      *+B15[82],A3
00001544   06005aec           LDW.D2T1      *+B15[90],A12
00001548       8b87           MV.L2         B23,B4
0000154a       be87           MV.L2X        A29,B5
0000154c   036c0fda           MV.L2         B27,B6
00001550   078c6274           STW.D1T1      A15,*+A3[3]
00001554   030057ec           LDW.D2T1      *+B15[87],A6
00001558   00006000           NOP           4
0000155c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001560   030c4274           STW.D1T1      A6,*+A3[2]
00001564   030058ec           LDW.D2T1      *+B15[88],A6
00001568   030c2274           STW.D1T1      A6,*+A3[1]
0000156c   040059ee           LDW.D2T2      *+B15[89],B8
00001570   040c0276           STW.D1T2      B8,*+A3[0]
00001574   01804aec           LDW.D2T1      *+B15[74],A3
00001578   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000157c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001580   04004bee           LDW.D2T2      *+B15[75],B8
00001584   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
00001588   01804cec           LDW.D2T1      *+B15[76],A3
0000158c   0f8c0374           STNDW.D1T1    A31:A30,*+A3[0]
00001590   02004dee           LDW.D2T2      *+B15[77],B4
00001594   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
00001598   01804eec           LDW.D2T1      *+B15[78],A3
0000159c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000015a0   058c0374           STNDW.D1T1    A11:A10,*+A3[0]
000015a4   01804fec           LDW.D2T1      *+B15[79],A3
000015a8   07812c52           ADDK.S2       600,B15
000015ac   00004000           NOP           3
000015b0   068c0374           STNDW.D1T1    A13:A12,*+A3[0]
000015b4       71f7           LDW.D2T2      *++B15[2],B3
000015b6       c677           LDDW.D2T1     *++B15[1],A13:A12
000015b8       c777           LDDW.D2T1     *++B15[1],A15:A14
000015ba       d577           LDDW.D2T2     *++B15[1],B11:B10
000015bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000015c0   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000015c4   053c52e5           LDW.D2T1      *++B15[2],A10
000015c8   000c0362 ||        B.S2          B3
000015cc   05bc52e4           LDW.D2T1      *++B15[2],A11
000015d0   00006000           NOP           4
000015d4   00000000           NOP           
000015d8   00000000           NOP           
000015dc   00000000           NOP           
000015e0            Fx_REV_GateRev_firOpen:
000015e0   1001b010           CALLP.S1      __push_rts (PC+3456 = 0x00002360),A3
000015e4       c247           MV.L2         B4,B6
000015e6       0a33 ||        MVK.S2        40,B4
000015e8       950d           LDW.D2T2      *B6[B4],B0
000015ea       4646           MV.L1         A4,A10
000015ec   03a84264           LDW.D1T1      *+A10[2],A7
000015f0   00a82264           LDW.D1T1      *+A10[1],A1
000015f4   02280264           LDW.D1T1      *+A10[0],A4
000015f8       ec57           MV.D2         B0,B31
000015fa       4627 ||        MVK.L2        2,B4
000015fc   e8c03004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001600   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00002300),B3
00001604       0246           MV.L1         A4,A0
00001606       0a32 ||        MVK.S1        40,A4
00001608       85ac           LDW.D1T1      *A7[A4],A2
0000160a       940b           SHL.S2X       A0,0x4,B0
0000160c       85bc ||        LDW.D1T1      *A7[A4],A3
0000160e       c402           SHL.S1        A0,0x6,A0
00001610       1000           ADD.L1X       A0,B0,A0
00001612       710d ||        LDW.D2T2      *B6[3],B0
00001614   0082d42a ||        MVK.S2        0x05a8,B1
00001618   02b3332a           MVK.S2        0x6666,B5
0000161c   e3c00324           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001620   00005c41           ADDAW.D1      A0,A2,A0
00001624   00c0006a ||        MVKH.S2       0x80000000,B1
00001628   02a2186b           MVKH.S2       0x44300000,B5
0000162c       45ca ||        SHL.S1        A3,0x2,A4
0000162e       3041           ADD.L2X       B1,A0,B4
00001630       2240 ||        ADD.L1        A1,A4,A4
00001632       9df2 ||        MVK.S1        252,A3
00001634   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00002300),B3
00001638       104d ||        LDW.D2T2      *B4[0],B4
0000163a       ec47 ||        MV.L2         B0,B31
0000163c   eb003180           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001640       6240 ||        ADD.L1        A3,A4,A4
00001642       d2ce ||        MV.S1X        B5,A6
00001644       0a32           MVK.S1        40,A4
00001646       85bc           LDW.D1T1      *A7[A4],A3
00001648       9013           MVK.S2        20,B0
0000164a       4c6e           NOP           3
0000164c       25b0           ADD.L1        A3,1,A3
0000164e       85b4           STW.D1T1      A3,*A7[A4]
00001650       85bc           LDW.D1T1      *A7[A4],A3
00001652       6c6e           NOP           4
00001654   000c18fa           CMPGT.L2X     B0,A3,B0
00001658   2014a120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00001668),5
0000165c   e3e00001           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001660   00246120           BNOP.S1       $C$RL5 (PC+72 = 0x000016a8),3
00001664       0426           MVK.L1        0,A0
00001666       8584           STW.D1T1      A0,*A7[A4]
00001668            $C$L1:
00001668       45ca           SHL.S1        A3,0x2,A4
0000166a       2240           ADD.L1        A1,A4,A4
0000166c   02800328 ||        MVK.S1        0x0006,A5
00001670   0090ab24           LDNDW.D1T1    *+A4[A5],A1:A0
00001674       3e33           MVK.S2        185,B4
00001676       0a23           SET.S2        B4,8,8,B4
00001678       2c6e           NOP           2
0000167a       2840           SUB.L1        A1,A0,A4
0000167c   ecc02020           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001680   10016c12 ||        CALLP.S2      __divi (PC+2912 = 0x000021e0),B3
00001684       d90d           LDW.D2T2      *B6[14],B0
00001686       4c26           MVK.L1        10,A0
00001688   01100570           MPYLI.M1      A0,A4,A3:A2
0000168c   03280264           LDW.D1T1      *+A10[0],A6
00001690   020af028           MVK.S1        0x15e0,A4
00001694   00000362           B.S2          B0
00001698   018a6162           ADDKPC.S2     $C$RL5 (PC+40 = 0x000016a8),B3,3
0000169c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000016a0   02000069           MVKH.S1       0x0000,A4
000016a4   0208305a ||        ADD.L2X       1,A2,B4
000016a8            $C$RL5:
000016a8            $C$L2:
000016a8   10019410           CALLP.S1      __c6xabi_pop_rts (PC+3232 = 0x00002340),A3
000016ac            Fx_REV_GateRev_onf_aft:
000016ac       31f7           STW.D2T2      B3,*B15--[2]
000016ae       f246           MV.L1X        B4,A7
000016b0       200c ||        LDW.D1T1      *A4[1],A0
000016b2       61dc           LDW.D1T1      *A7[3],A5
000016b4   033999aa           MVK.S2        0x7333,B6
000016b8       faf3           MVK.S2        127,B5
000016ba       09b2           MVK.S1        40,A3
000016bc   eb002080           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000016c0   0321e36a ||        MVKH.S2       0x43c60000,B6
000016c4       29a2           SET.S1        A3,9,9,A3
000016c6       f683 ||        SHL.S2        B5,0x17,B5
000016c8   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00002300),B3
000016cc       fec7 ||        MV.L2X        A5,B31
000016ce       6040 ||        ADD.L1        A3,A0,A4
000016d0       d34e ||        MV.S1X        B6,A6
000016d2       82d7 ||        MV.D2         B5,B4
000016d4       81bc           LDW.D1T1      *A7[4],A3
000016d6       71f7           LDW.D2T2      *++B15[2],B3
000016d8   0362f628           MVK.S1        0xffffc5ec,A6
000016dc   e74001c4           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000016e0       0e72           MVK.S1        232,A4
000016e2       0240           ADD.L1        A0,A4,A4
000016e4   000c1362           B.S2X         A3
000016e8   031d7be8           MVKH.S1       0x3af70000,A6
000016ec   00006000           NOP           4
000016f0            Fx_REV_GateRev_tone_edit:
000016f0       a247           MV.L2         B4,B5
000016f2       0633 ||        MVK.S2        160,B4
000016f4   01bd14f7           STW.D2T2      B3,*B15--[8]
000016f8       a241 ||        ADD.L2        B5,B4,B4
000016fa       100d           LDW.D2T2      *B4[0],B0
000016fc   ea200100           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001700       e246           MV.L1         A4,A7
00001702       218c           LDW.D1T1      *A7[1],A0
00001704       01cc           LDW.D1T1      *A7[0],A4
00001706       8627           MVK.L2        4,B4
00001708   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00002300),B3
0000170c   0f800fda ||        MV.L2         B0,B31
00001710   03063c28           MVK.S1        0x0c78,A6
00001714   03400069           MVKH.S1       0x80000000,A6
00001718       6f27 ||        MVK.L2        11,B6
0000171a       9247           MV.L2X        A4,B4
0000171c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001720       6f9b ||        CALLP.S2      __local_call_stub (PC+1784 = 0x00001e18),B3
00001722       a272 ||        MVK.S1        101,A4
00001724       1977 ||        MVK.D2        0,B2
00001726       8d13           MVK.S2        140,B2
00001728       42c1           ADD.L2        B2,B5,B4
0000172a       102d           LDW.D2T2      *B4[0],B2
0000172c   001999aa           MVK.S2        0x3333,B0
00001730   001f99ea           MVKH.S2       0x3f330000,B0
00001734   03c0002a           MVK.S2        0xffff8000,B7
00001738   03a2ddeb           MVKH.S2       0x45bb0000,B7
0000173c   e0e08003           .fphead       n, l, W, BU, br, nosat, 0000111b
00001740   0420a35b ||        MVK.L2        8,B8
00001744       1446 ||        MV.L1X        B0,A8
00001746       1b77 ||        MVK.D2        0,B6
00001748   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00002300),B3
0000174c       ed47 ||        MV.L2         B2,B31
0000174e       83d7 ||        MV.D2         B7,B4
00001750   023d11a1 ||        ADD.S1X       8,B15,A4
00001754       c246 ||        MV.L1         A4,A6
00001756       78bd           LDW.D2T2      *B5[11],B3
00001758       8513           MVK.S2        132,B2
0000175a       0923           SET.S2        B2,8,8,B2
0000175c   ed4000c4           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001760   023d005a           ADD.L2        8,B15,B4
00001764       9312           MVK.S1        20,A6
00001766       edc7           MV.L2         B3,B31
00001768   10017413 ||        CALLP.S2      __call_stub (PC+2976 = 0x00002300),B3
0000176c       1140 ||        ADD.L1X       A0,B2,A4
0000176e       0633           MVK.S2        160,B4
00001770       a241           ADD.L2        B5,B4,B4
00001772       102d           LDW.D2T2      *B4[0],B2
00001774       01cc           LDW.D1T1      *A7[0],A4
00001776       8627           MVK.L2        4,B4
00001778   03065428           MVK.S1        0x0ca8,A6
0000177c   e7400008           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001780   03400068           MVKH.S1       0x80000000,A6
00001784   10017013           CALLP.S2      __call_stub (PC+2944 = 0x00002300),B3
00001788       ed47 ||        MV.L2         B2,B31
0000178a       6f27           MVK.L2        11,B6
0000178c       9247           MV.L2X        A4,B4
0000178e       a272           MVK.S1        101,A4
00001790       0527 ||        MVK.L2        0,B2
00001792       699b ||        CALLP.S2      __local_call_stub (PC+1688 = 0x00001e18),B3
00001794       8d13           MVK.S2        140,B2
00001796       42c1           ADD.L2        B2,B5,B4
00001798       1446           MV.L1X        B0,A8
0000179a       100d ||        LDW.D2T2      *B4[0],B0
0000179c   ef809180           .fphead       n, l, W, BU, br, nosat, 1111100b
000017a0   0400a35a           MVK.L2        0,B8
000017a4       0727           MVK.L2        0,B6
000017a6       9247           MV.L2X        A4,B4
000017a8   023d1058           ADD.L1X       8,B15,A4
000017ac       0726           MVK.L1        0,A6
000017ae       ec47 ||        MV.L2         B0,B31
000017b0   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x00002300),B3
000017b4       789d           LDW.D2T2      *B5[11],B1
000017b6       1c13           MVK.S2        152,B0
000017b8   0001088a           SET.S2        B0,8,8,B0
000017bc   e54000c0           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000017c0   023d005a           ADD.L2        8,B15,B4
000017c4       9312           MVK.S1        20,A6
000017c6       00ef           BNOP.S2       B1,0
000017c8   01846162           ADDKPC.S2     $C$RL20 (PC+16 = 0x000017d0),B3,3
000017cc   02001078           ADD.L1X       A0,B0,A4
000017d0            $C$RL20:
000017d0   01bd12e6           LDW.D2T2      *++B15[8],B3
000017d4       6c6e           NOP           4
000017d6       a1ef           BNOP.S2       B3,5
000017d8            Fx_REV_GateRev_tapmuteMute:
000017d8       a247           MV.L2         B4,B5
000017da       708d           LDW.D2T2      *B5[3],B0
000017dc   ec402000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000017e0   00102264 ||        LDW.D1T1      *+A4[1],A0
000017e4   033999aa           MVK.S2        0x7333,B6
000017e8   0321e36a           MVKH.S2       0x43c60000,B6
000017ec       51c6           MV.L1X        B3,A2
000017ee       0df2           MVK.S1        232,A3
000017f0   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00002300),B3
000017f4       ec47 ||        MV.L2         B0,B31
000017f6       d346 ||        MV.L1X        B6,A6
000017f8       1a77 ||        MVK.D2        0,B4
000017fa       401c ||        LDW.D1T1      *A4[2],A1
000017fc   ed003c00           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001800       01ca ||        ADD.S1        A0,A3,A4
00001802       708d           LDW.D2T2      *B5[3],B0
00001804       09b2           MVK.S1        40,A3
00001806       29a2           SET.S1        A3,9,9,A3
00001808       6040           ADD.L1        A3,A0,A4
0000180a       0c6e           NOP           1
0000180c   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00002300),B3
00001810       ec47 ||        MV.L2         B0,B31
00001812       9013           MVK.S2        20,B0
00001814       9df2           MVK.S1        252,A3
00001816       8c01 ||        ADD.L2        B0,-4,B0
00001818       6040           ADD.L1        A3,A0,A4
0000181a       124e ||        MV.S1X        B4,A0
0000181c   eee03400           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001820       d86f ||        MVC.S2        B0,ILC
00001822       0c67           SPLOOPD       1
00001824       0c04           STW.D1T1      A0,*A4++[1]
00001826       1c67           SPKERNEL      1,0
00001828   00885362           BNOP.S2X      A2,2
0000182c       0632           MVK.S1        160,A4
0000182e       2240           ADD.L1        A1,A4,A4
00001830       0012 ||        MVK.S1        0,A0
00001832       0004           STW.D1T1      A0,*A4[0]
00001834            Fx_REV_GateRev_onf:
00001834       e247           MV.L2         B4,B7
00001836       0633 ||        MVK.S2        160,B4
00001838       e241           ADD.L2        B7,B4,B4
0000183a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000183c   ef601480           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001840       100d           LDW.D2T2      *B4[0],B0
00001842       e246           MV.L1         A4,A7
00001844       218c           LDW.D1T1      *A7[1],A0
00001846       01cc           LDW.D1T1      *A7[0],A4
00001848       0627           MVK.L2        0,B4
0000184a       ec47           MV.L2         B0,B31
0000184c   10015812 ||        CALLP.S2      __call_stub (PC+2752 = 0x00002300),B3
00001850   00101fda           MV.L2X        A4,B0
00001854   3061a120    [!B0]  BNOP.S1       $C$L8 (PC+194 = 0x00001902),5
00001858       0633           MVK.S2        160,B4
0000185a       e241           ADD.L2        B7,B4,B4
0000185c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001860       100d           LDW.D2T2      *B4[0],B0
00001862       01cc           LDW.D1T1      *A7[0],A4
00001864       0627           MVK.L2        0,B4
00001866       2c6e           NOP           2
00001868   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00002300),B3
0000186c       ec47 ||        MV.L2         B0,B31
0000186e       1247           MV.L2X        A4,B0
00001870   201ba120    [ B0]  BNOP.S1       $C$L6 (PC+54 = 0x00001896),5
00001874       919d           LDW.D2T2      *B7[4],B1
00001876       0c73           MVK.S2        232,B0
00001878   0001088a           SET.S2        B0,8,8,B0
0000187c   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001880   0362f628           MVK.S1        0xffffc5ec,A6
00001884       1040           ADD.L1X       A0,B0,A4
00001886       ecc7           MV.L2         B1,B31
00001888   10015013 ||        CALLP.S2      __call_stub (PC+2688 = 0x00002300),B3
0000188c   031d7be8 ||        MVKH.S1       0x3af70000,A6
00001890       66ca           BNOP.S1       $C$L7 (PC+54 = 0x000018b6),3
00001892       fa73           MVK.S2        127,B4
00001894       f603           SHL.S2        B4,0x17,B4
00001896            $C$L6:
00001896       918d           LDW.D2T2      *B7[4],B0
00001898       0df2           MVK.S1        232,A3
0000189a       faf3           MVK.S2        127,B5
0000189c   ee408008           .fphead       n, l, W, BU, br, nosat, 1110010b
000018a0   0362f628           MVK.S1        0xffffc5ec,A6
000018a4       f683           SHL.S2        B5,0x17,B5
000018a6       09a2 ||        SET.S1        A3,8,8,A3
000018a8   10014c13           CALLP.S2      __call_stub (PC+2656 = 0x00002300),B3
000018ac       ec47 ||        MV.L2         B0,B31
000018ae       82d7 ||        MV.D2         B5,B4
000018b0   031d7be9 ||        MVKH.S1       0x3af70000,A6
000018b4       6040 ||        ADD.L1        A3,A0,A4
000018b6            $C$L7:
000018b6       718d           LDW.D2T2      *B7[3],B0
000018b8   03333328           MVK.S1        0x6666,A6
000018bc   e54000c4           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000018c0   03221868           MVKH.S1       0x44300000,A6
000018c4   02000fd8           MV.L1         A0,A4
000018c8   028b562a           MVK.S2        0x16ac,B5
000018cc   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00002300),B3
000018d0       ec47 ||        MV.L2         B0,B31
000018d2       b98d           LDW.D2T2      *B7[13],B0
000018d4   0280006a           MVKH.S2       0x0000,B5
000018d8       6233           MVK.S2        35,B4
000018da       01ec           LDW.D1T1      *A7[0],A6
000018dc   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000018e0       92c6           MV.L1X        B5,A4
000018e2       ec47           MV.L2         B0,B31
000018e4   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00002300),B3
000018e8       d98d           LDW.D2T2      *B7[14],B0
000018ea       01ec           LDW.D1T1      *A7[0],A6
000018ec   020af028           MVK.S1        0x15e0,A4
000018f0   02000068           MVKH.S1       0x0000,A4
000018f4       0c6e           NOP           1
000018f6       006f           BNOP.S2       B0,0
000018f8   01888162           ADDKPC.S2     $C$RL38 (PC+32 = 0x00001900),B3,4
000018fc   e4a00002           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001900            $C$RL38:
00001900       a60a           BNOP.S1       $C$L9 (PC+48 = 0x00001930),5
00001902            $C$L8:
00001902       718d           LDW.D2T2      *B7[3],B0
00001904   03333328           MVK.S1        0x6666,A6
00001908   03221868           MVKH.S1       0x44300000,A6
0000190c       8046           MV.L1         A0,A4
0000190e       0c6e           NOP           1
00001910   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00002300),B3
00001914       ec47 ||        MV.L2         B0,B31
00001916       ed9b           CALLP.S2      Fx_REV_GateRev_tapmuteMute (PC-296 = 0x000017d8),B3
00001918       83c7 ||        MV.L2         B7,B4
0000191a       83c6 ||        MV.L1         A7,A4
0000191c   ed209800           .fphead       n, l, W, BU, br, nosat, 1101001b
00001920   001ea2e6           LDW.D2T2      *+B7[21],B0
00001924       71f7           LDW.D2T2      *++B15[2],B3
00001926       83c7           MV.L2         B7,B4
00001928       83c6           MV.L1         A7,A4
0000192a       0c6e           NOP           1
0000192c       006f           BNOP.S2       B0,0
0000192e       8c6e           NOP           5
00001930            $C$L9:
00001930       71f7           LDW.D2T2      *++B15[2],B3
00001932       6c6e           NOP           4
00001934   008ca362           BNOP.S2       B3,5
00001938            Fx_REV_GateRev_APFFB_set:
00001938       0247           MV.L2         B4,B0
0000193a       0633 ||        MVK.S2        160,B4
0000193c   ebc01000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001940       0241           ADD.L2        B0,B4,B4
00001942       100d           LDW.D2T2      *B4[0],B0
00001944       200c           LDW.D1T1      *A4[1],A0
00001946       31c6           MV.L1X        B3,A1
00001948       004c           LDW.D1T1      *A4[0],A4
0000194a       6627           MVK.L2        3,B4
0000194c   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002300),B3
00001950   0f800fda ||        MV.L2         B0,B31
00001954   0305f428           MVK.S1        0x0be8,A6
00001958   03400069           MVKH.S1       0x80000000,A6
0000195c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001960       6f27 ||        MVK.L2        11,B6
00001962       9247           MV.L2X        A4,B4
00001964   10009713 ||        CALLP.S2      __local_call_stub (PC+1208 = 0x00001e18),B3
00001968       a272 ||        MVK.S1        101,A4
0000196a       1977 ||        MVK.D2        0,B2
0000196c   00845362           BNOP.S2X      A1,2
00001970       6246           MV.L1         A4,A3
00001972       1672 ||        MVK.S1        240,A4
00001974       0240           ADD.L1        A0,A4,A4
00001976       0034           STW.D1T1      A3,*A4[0]
00001978            Fx_REV_GateRev_decay_edit:
00001978   10014010           CALLP.S1      __push_rts (PC+2560 = 0x00002360),A3
0000197c   e6a00112           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00001980       9c13           MVK.S2        156,B0
00001982       a247           MV.L2         B4,B5
00001984       802f ||        ADD.S2        B4,B0,B4
00001986       100d           LDW.D2T2      *B4[0],B0
00001988   07fff052           ADDK.S2       -32,B15
0000198c       e246           MV.L1         A4,A7
0000198e       31fc           LDW.D1T2      *A7[1],B7
00001990       0c6e           NOP           1
00001992       ec47           MV.L2         B0,B31
00001994   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002300),B3
00001998       0246           MV.L1         A4,A0
0000199a       a62a    [ A0]  BNOP.S1       $C$L10 (PC+48 = 0x000019b0),5
0000199c   eb608202           .fphead       n, l, W, BU, br, nosat, 1011011b
000019a0   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00002300),B3
000019a4   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
000019a8       01cc ||        LDW.D1T1      *A7[0],A4
000019aa       0246           MV.L1         A4,A0
000019ac   d016a120    [!A0]  BNOP.S1       $C$L11 (PC+44 = 0x000019cc),5
000019b0            $C$L10:
000019b0       9c13           MVK.S2        156,B0
000019b2       02c1           ADD.L2        B0,B5,B4
000019b4       100d           LDW.D2T2      *B4[0],B0
000019b6       4426           MVK.L1        2,A0
000019b8       4c6e           NOP           3
000019ba       ec47           MV.L2         B0,B31
000019bc   ee802000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000019c0   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x00002300),B3
000019c4       8408           AND.L1        A4,A0,A0
000019c6       0c6e           NOP           1
000019c8   d176a120    [!A0]  BNOP.S1       $C$RL88 (PC+748 = 0x00001cac),5
000019cc            $C$L11:
000019cc   001462e6           LDW.D2T2      *+B5[3],B0
000019d0   033999aa           MVK.S2        0x7333,B6
000019d4   0321e36b           MVKH.S2       0x43c60000,B6
000019d8       0d72 ||        MVK.S1        232,A2
000019da       53c0           ADD.L1X       A2,B7,A4
000019dc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000019e0       d346           MV.L1X        B6,A6
000019e2       ec47           MV.L2         B0,B31
000019e4   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00002300),B3
000019e8       5746 ||        MV.L1X        B6,A10
000019ea       1a77 ||        MVK.D2        0,B4
000019ec       708d           LDW.D2T2      *B5[3],B0
000019ee       0832           MVK.S1        40,A0
000019f0   00012988           SET.S1        A0,9,9,A0
000019f4   059c1078           ADD.L1X       A0,B7,A11
000019f8       13c0           ADD.L1X       A0,B7,A4
000019fa       ec47           MV.L2         B0,B31
000019fc   e9a02012           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001a00   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00002300),B3
00001a04       90b2           MVK.S1        52,A1
00001a06       8832           MVK.S1        44,A0
00001a08   03000029           MVK.S1        0x0000,A6
00001a0c       3390 ||        ADD.L1X       A1,B7,A1
00001a0e       2527 ||        MVK.L2        1,B2
00001a10   03400069           MVKH.S1       0x80000000,A6
00001a14       9013 ||        MVK.S2        20,B0
00001a16       6f27 ||        MVK.L2        11,B6
00001a18   011c5078 ||        ADD.L1X       A2,B7,A2
00001a1c   e5400c40           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001a20            $C$L12:
00001a20   02169ec2           ADDAD.D2      B5,0x14,B4
00001a24   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00002300),B3
00001a28   0f9002e7 ||        LDW.D2T2      *+B4[0],B31
00001a2c       01cc ||        LDW.D1T1      *A7[0],A4
00001a2e       6627 ||        MVK.L2        3,B4
00001a30       3f9b           CALLP.S2      __local_call_stub (PC+1016 = 0x00001e18),B3
00001a32       9247 ||        MV.L2X        A4,B4
00001a34       a272 ||        MVK.S1        101,A4
00001a36       ec01           ADD.L2        B0,-1,B0
00001a38   20008120    [ B0]  BNOP.S1       $C$L12 (PC+0 = 0x00001a20),4
00001a3c   e7008340           .fphead       n, l, W, BU, br, nosat, 0111000b
00001a40   02043675           STW.D1T1      A4,*A1++[1]
00001a44       0360 ||        ADD.L1        A0,A6,A6
00001a46       0633           MVK.S2        160,B4
00001a48       a241           ADD.L2        B5,B4,B4
00001a4a       100d           LDW.D2T2      *B4[0],B0
00001a4c       01cc           LDW.D1T1      *A7[0],A4
00001a4e       6627           MVK.L2        3,B4
00001a50       2c6e           NOP           2
00001a52       ec47           MV.L2         B0,B31
00001a54   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002300),B3
00001a58   00039c2a           MVK.S2        0x0738,B0
00001a5c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001a60   0040006a           MVKH.S2       0x80000000,B0
00001a64       9247           MV.L2X        A4,B4
00001a66       a272           MVK.S1        101,A4
00001a68       3b9b ||        CALLP.S2      __local_call_stub (PC+952 = 0x00001e18),B3
00001a6a       d046 ||        MV.L1X        B0,A6
00001a6c       6246           MV.L1         A4,A3
00001a6e       d3ce ||        MV.S1X        B7,A6
00001a70       0633 ||        MVK.S2        160,B4
00001a72       a134           STW.D1T1      A3,*A6[5]
00001a74       a241 ||        ADD.L2        B5,B4,B4
00001a76       102d           LDW.D2T2      *B4[0],B2
00001a78       01cc           LDW.D1T1      *A7[0],A4
00001a7a       6627           MVK.L2        3,B4
00001a7c   efc082d8           .fphead       n, l, W, BU, br, nosat, 1111110b
00001a80       2c6e           NOP           2
00001a82       ed47           MV.L2         B2,B31
00001a84   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00002300),B3
00001a88       8a33           MVK.S2        44,B4
00001a8a       0241           ADD.L2        B0,B4,B4
00001a8c       2527           MVK.L2        1,B2
00001a8e       399b           CALLP.S2      __local_call_stub (PC+920 = 0x00001e18),B3
00001a90       d246 ||        MV.L1X        B4,A6
00001a92       9247 ||        MV.L2X        A4,B4
00001a94       a272 ||        MVK.S1        101,A4
00001a96       6246           MV.L1         A4,A3
00001a98       d3ce ||        MV.S1X        B7,A6
00001a9a       0633 ||        MVK.S2        160,B4
00001a9c   efa09b82           .fphead       n, l, W, BU, br, nosat, 1111101b
00001aa0       c134           STW.D1T1      A3,*A6[6]
00001aa2       a241 ||        ADD.L2        B5,B4,B4
00001aa4       102d           LDW.D2T2      *B4[0],B2
00001aa6       01cc           LDW.D1T1      *A7[0],A4
00001aa8       6627           MVK.L2        3,B4
00001aaa       2c6e           NOP           2
00001aac   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00002300),B3
00001ab0       ed47 ||        MV.L2         B2,B31
00001ab2       19d2           MVK.S1        88,A3
00001ab4       7000           ADD.L1X       A3,B0,A0
00001ab6       379b           CALLP.S2      __local_call_stub (PC+888 = 0x00001e18),B3
00001ab8       7060 ||        ADD.L1X       A3,B0,A6
00001aba       9257 ||        MV.D2X        A4,B4
00001abc   eee0b801           .fphead       n, l, W, BU, br, nosat, 1110111b
00001ac0       a272 ||        MVK.S1        101,A4
00001ac2       2527 ||        MVK.L2        1,B2
00001ac4       d3c6           MV.L1X        B7,A6
00001ac6       624e ||        MV.S1         A4,A3
00001ac8       0633 ||        MVK.S2        160,B4
00001aca       e134           STW.D1T1      A3,*A6[7]
00001acc       a241 ||        ADD.L2        B5,B4,B4
00001ace       100d           LDW.D2T2      *B4[0],B0
00001ad0       01cc           LDW.D1T1      *A7[0],A4
00001ad2       6627           MVK.L2        3,B4
00001ad4       2c6e           NOP           2
00001ad6       ec47           MV.L2         B0,B31
00001ad8   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00002300),B3
00001adc   e7e0082d           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001ae0       89b2           MVK.S1        44,A3
00001ae2       9247           MV.L2X        A4,B4
00001ae4       a272 ||        MVK.S1        101,A4
00001ae6       339b           CALLP.S2      __local_call_stub (PC+824 = 0x00001e18),B3
00001ae8       01e0 ||        ADD.L1        A0,A3,A6
00001aea       01ae ||        ADD.S1        A0,A3,A0
00001aec       d3c6           MV.L1X        B7,A6
00001aee       624e ||        MV.S1         A4,A3
00001af0       0633 ||        MVK.S2        160,B4
00001af2       0934           STW.D1T1      A3,*A6[8]
00001af4       a241 ||        ADD.L2        B5,B4,B4
00001af6       100d           LDW.D2T2      *B4[0],B0
00001af8       01cc           LDW.D1T1      *A7[0],A4
00001afa       6627           MVK.L2        3,B4
00001afc   efe082da           .fphead       n, l, W, BU, br, nosat, 1111111b
00001b00       2c6e           NOP           2
00001b02       ec47           MV.L2         B0,B31
00001b04   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00002300),B3
00001b08       89b2           MVK.S1        44,A3
00001b0a       9247           MV.L2X        A4,B4
00001b0c       a272 ||        MVK.S1        101,A4
00001b0e       319b           CALLP.S2      __local_call_stub (PC+792 = 0x00001e18),B3
00001b10       01e0 ||        ADD.L1        A0,A3,A6
00001b12       01ae ||        ADD.S1        A0,A3,A0
00001b14       d3c6           MV.L1X        B7,A6
00001b16       624e ||        MV.S1         A4,A3
00001b18       0633 ||        MVK.S2        160,B4
00001b1a       2934           STW.D1T1      A3,*A6[9]
00001b1c   efa0ada2           .fphead       n, l, W, BU, br, nosat, 1111101b
00001b20       a241 ||        ADD.L2        B5,B4,B4
00001b22       100d           LDW.D2T2      *B4[0],B0
00001b24       01cc           LDW.D1T1      *A7[0],A4
00001b26       6627           MVK.L2        3,B4
00001b28       2c6e           NOP           2
00001b2a       ec47           MV.L2         B0,B31
00001b2c   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00002300),B3
00001b30       89b2           MVK.S1        44,A3
00001b32       2f9b           CALLP.S2      __local_call_stub (PC+760 = 0x00001e18),B3
00001b34       01e0 ||        ADD.L1        A0,A3,A6
00001b36       9247 ||        MV.L2X        A4,B4
00001b38       a272 ||        MVK.S1        101,A4
00001b3a       b3c6           MV.L1X        B7,A5
00001b3c   eee0ae20           .fphead       n, l, W, BU, br, nosat, 1110111b
00001b40       0633 ||        MVK.S2        160,B4
00001b42       48c4           STW.D1T1      A4,*A5[10]
00001b44       a241 ||        ADD.L2        B5,B4,B4
00001b46       100d           LDW.D2T2      *B4[0],B0
00001b48       01cc           LDW.D1T1      *A7[0],A4
00001b4a       6627           MVK.L2        3,B4
00001b4c       2c6e           NOP           2
00001b4e       ec47           MV.L2         B0,B31
00001b50   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00002300),B3
00001b54       8833           MVK.S2        44,B0
00001b56       1301           ADD.L2X       B0,A6,B0
00001b58       9247           MV.L2X        A4,B4
00001b5a       a272           MVK.S1        101,A4
00001b5c   ede02082           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001b60       2b9b ||        CALLP.S2      __local_call_stub (PC+696 = 0x00001e18),B3
00001b62       d046 ||        MV.L1X        B0,A6
00001b64       0246           MV.L1         A4,A0
00001b66       d3ce ||        MV.S1X        B7,A6
00001b68       0633 ||        MVK.S2        160,B4
00001b6a       6904           STW.D1T1      A0,*A6[11]
00001b6c       a241 ||        ADD.L2        B5,B4,B4
00001b6e       102d           LDW.D2T2      *B4[0],B2
00001b70       01cc           LDW.D1T1      *A7[0],A4
00001b72       6627           MVK.L2        3,B4
00001b74       2c6e           NOP           2
00001b76       ed47           MV.L2         B2,B31
00001b78   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002300),B3
00001b7c   e7e0882d           .fphead       n, l, W, BU, br, nosat, 0111111b
00001b80       8933           MVK.S2        44,B2
00001b82       0101           ADD.L2        B0,B2,B0
00001b84       9247           MV.L2X        A4,B4
00001b86       a272           MVK.S1        101,A4
00001b88       2527 ||        MVK.L2        1,B2
00001b8a       299b ||        CALLP.S2      __local_call_stub (PC+664 = 0x00001e18),B3
00001b8c       d046 ||        MV.L1X        B0,A6
00001b8e       0246           MV.L1         A4,A0
00001b90       d3ce ||        MV.S1X        B7,A6
00001b92       0633 ||        MVK.S2        160,B4
00001b94       8904           STW.D1T1      A0,*A6[12]
00001b96       a241 ||        ADD.L2        B5,B4,B4
00001b98       100d           LDW.D2T2      *B4[0],B0
00001b9a       01cc           LDW.D1T1      *A7[0],A4
00001b9c   efe085b8           .fphead       n, l, W, BU, br, nosat, 1111111b
00001ba0   020ca35a           MVK.L2        3,B4
00001ba4   03062428           MVK.S1        0x0c48,A6
00001ba8   03400068           MVKH.S1       0x80000000,A6
00001bac   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00002300),B3
00001bb0       ec47 ||        MV.L2         B0,B31
00001bb2       9247           MV.L2X        A4,B4
00001bb4       a272           MVK.S1        101,A4
00001bb6       0527           MVK.L2        0,B2
00001bb8       279b ||        CALLP.S2      __local_call_stub (PC+632 = 0x00001e18),B3
00001bba       8c12           MVK.S1        140,A0
00001bbc   ee008800           .fphead       n, l, W, BU, br, nosat, 1110000b
00001bc0   049999aa           MVK.S2        0x3333,B9
00001bc4       b041           ADD.L2X       B5,A0,B4
00001bc6       103d           LDW.D2T2      *B4[0],B3
00001bc8   049f99ea           MVKH.S2       0x3f330000,B9
00001bcc       d146           MV.L1X        B2,A6
00001bce       9247           MV.L2X        A4,B4
00001bd0   023d1059           ADD.L1X       8,B15,A4
00001bd4       c147 ||        MV.L2         B2,B6
00001bd6       edd7           MV.D2         B3,B31
00001bd8   1000e813 ||        CALLP.S2      __call_stub (PC+1856 = 0x00002300),B3
00001bdc   e5400800           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001be0   04241fd9 ||        MV.L1X        B9,A8
00001be4   0414a35a ||        MVK.L2        5,B8
00001be8       788d           LDW.D2T2      *B5[11],B0
00001bea       1e12           MVK.S1        152,A4
00001bec   021c9078           ADD.L1X       A4,B7,A4
00001bf0   023d005a           ADD.L2        8,B15,B4
00001bf4       9312           MVK.S1        20,A6
00001bf6       ec47           MV.L2         B0,B31
00001bf8   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00002300),B3
00001bfc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001c00       d39b           CALLP.S2      Fx_REV_GateRev_APFFB_set (PC-712 = 0x00001938),B3
00001c02       82c7 ||        MV.L2         B5,B4
00001c04       83c6 ||        MV.L1         A7,A4
00001c06       708d           LDW.D2T2      *B5[3],B0
00001c08       f872           MVK.S1        127,A0
00001c0a       f402           SHL.S1        A0,0x17,A0
00001c0c       c506           MV.L1         A10,A6
00001c0e       8586           MV.L1         A11,A4
00001c10   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00002300),B3
00001c14       ec47 ||        MV.L2         B0,B31
00001c16       9057 ||        MV.D2X        A0,B4
00001c18       0633           MVK.S2        160,B4
00001c1a       a241           ADD.L2        B5,B4,B4
00001c1c   ede08403           .fphead       n, l, W, BU, br, nosat, 1101111b
00001c20       102d           LDW.D2T2      *B4[0],B2
00001c22       01cc           LDW.D1T1      *A7[0],A4
00001c24   020ca35a           MVK.L2        3,B4
00001c28   03068428           MVK.S1        0x0d08,A6
00001c2c   03400068           MVKH.S1       0x80000000,A6
00001c30   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00002300),B3
00001c34       ed47 ||        MV.L2         B2,B31
00001c36       6f27           MVK.L2        11,B6
00001c38       9247           MV.L2X        A4,B4
00001c3a       a272           MVK.S1        101,A4
00001c3c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001c40       0527 ||        MVK.L2        0,B2
00001c42       1d9b ||        CALLP.S2      __local_call_stub (PC+472 = 0x00001e18),B3
00001c44       70ad           LDW.D2T2      *B5[3],B2
00001c46       9a73           MVK.S2        124,B4
00001c48       0a23           SET.S2        B4,8,8,B4
00001c4a       8381           ADD.L2        B4,B7,B0
00001c4c       9247           MV.L2X        A4,B4
00001c4e       9046           MV.L1X        B0,A4
00001c50       c50e ||        MV.S1         A10,A6
00001c52       ed47 ||        MV.L2         B2,B31
00001c54   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002300),B3
00001c58       0633           MVK.S2        160,B4
00001c5a       a241           ADD.L2        B5,B4,B4
00001c5c   ebe08381           .fphead       n, l, W, BU, br, nosat, 1011111b
00001c60       102d           LDW.D2T2      *B4[0],B2
00001c62       01cc           LDW.D1T1      *A7[0],A4
00001c64   020ca35a           MVK.L2        3,B4
00001c68   03069c28           MVK.S1        0x0d38,A6
00001c6c   03400068           MVKH.S1       0x80000000,A6
00001c70   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00002300),B3
00001c74       ed47 ||        MV.L2         B2,B31
00001c76       9247           MV.L2X        A4,B4
00001c78       a272           MVK.S1        101,A4
00001c7a       0527           MVK.L2        0,B2
00001c7c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001c80       199b ||        CALLP.S2      __local_call_stub (PC+408 = 0x00001e18),B3
00001c82       70ad           LDW.D2T2      *B5[3],B2
00001c84       1a73           MVK.S2        120,B4
00001c86       0a23           SET.S2        B4,8,8,B4
00001c88       a246           MV.L1         A4,A5
00001c8a       73c6           MV.L1X        B7,A3
00001c8c   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002300),B3
00001c90       ed47 ||        MV.L2         B2,B31
00001c92       7240 ||        ADD.L1X       A3,B4,A4
00001c94       92d7 ||        MV.D2X        A5,B4
00001c96       c50e ||        MV.S1         A10,A6
00001c98       70ad           LDW.D2T2      *B5[3],B2
00001c9a       9047           MV.L2X        A0,B4
00001c9c   eee08700           .fphead       n, l, W, BU, br, nosat, 1110111b
00001ca0       8146           MV.L1         A2,A4
00001ca2       2c6e           NOP           2
00001ca4   00080362           B.S2          B2
00001ca8   01838162           ADDKPC.S2     $C$RL88 (PC+12 = 0x00001cac),B3,4
00001cac            $C$RL88:
00001cac            $C$L13:
00001cac   1000d411           CALLP.S1      __c6xabi_pop_rts (PC+1696 = 0x00002340),A3
00001cb0   07801052 ||        ADDK.S2       32,B15
00001cb4            Fx_REV_GateRev_Balance_edit:
00001cb4       a247           MV.L2         B4,B5
00001cb6       0633 ||        MVK.S2        160,B4
00001cb8       a241           ADD.L2        B5,B4,B4
00001cba       31f7 ||        STW.D2T2      B3,*B15--[2]
00001cbc   ec201400           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001cc0       100d           LDW.D2T2      *B4[0],B0
00001cc2       e246           MV.L1         A4,A7
00001cc4       218c           LDW.D1T1      *A7[1],A0
00001cc6       01cc           LDW.D1T1      *A7[0],A4
00001cc8       a627           MVK.L2        5,B4
00001cca       ec47           MV.L2         B0,B31
00001ccc   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00002300),B3
00001cd0   03060c28           MVK.S1        0x0c18,A6
00001cd4   03400069           MVKH.S1       0x80000000,A6
00001cd8       6f27 ||        MVK.L2        11,B6
00001cda       9247           MV.L2X        A4,B4
00001cdc   e8e02020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001ce0   10002713 ||        CALLP.S2      __local_call_stub (PC+312 = 0x00001e18),B3
00001ce4       a272 ||        MVK.S1        101,A4
00001ce6       1977 ||        MVK.D2        0,B2
00001ce8       0633           MVK.S2        160,B4
00001cea       a241           ADD.L2        B5,B4,B4
00001cec       100d           LDW.D2T2      *B4[0],B0
00001cee       f247           MV.L2X        A4,B7
00001cf0       01cc           LDW.D1T1      *A7[0],A4
00001cf2       a627           MVK.L2        5,B4
00001cf4   03066c28           MVK.S1        0x0cd8,A6
00001cf8   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00002300),B3
00001cfc   e3c00004           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001d00   0f800fda ||        MV.L2         B0,B31
00001d04   03400068           MVKH.S1       0x80000000,A6
00001d08       9247           MV.L2X        A4,B4
00001d0a       a272           MVK.S1        101,A4
00001d0c   10002312 ||        CALLP.S2      __local_call_stub (PC+280 = 0x00001e18),B3
00001d10       908d           LDW.D2T2      *B5[4],B0
00001d12       1253 ||        MVK.S2        80,B4
00001d14   0362faaa           MVK.S2        0xffffc5f5,B6
00001d18   031d3bea           MVKH.S2       0x3a770000,B6
00001d1c   e2800120           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001d20       0a23           SET.S2        B4,8,8,B4
00001d22       d346           MV.L1X        B6,A6
00001d24   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00002300),B3
00001d28       ec47 ||        MV.L2         B0,B31
00001d2a       e246 ||        MV.L1         A4,A7
00001d2c       124a ||        ADD.S1X       A0,B4,A4
00001d2e       83d7 ||        MV.D2         B7,B4
00001d30       908d           LDW.D2T2      *B5[4],B0
00001d32       fa33           MVK.S2        63,B4
00001d34       1e03           SHL.S2        B4,0x18,B4
00001d36       71f7           LDW.D2T2      *++B15[2],B3
00001d38   021c9e02           MPYSP.M2X     B4,A7,B4
00001d3c   e7a00070           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001d40       006f           BNOP.S2       B0,0
00001d42       89d2           MVK.S1        76,A3
00001d44       09a2           SET.S1        A3,8,8,A3
00001d46       6040           ADD.L1        A3,A0,A4
00001d48   00002000           NOP           2
00001d4c            Fx_REV_GateRev_init:
00001d4c   1000c410           CALLP.S1      __push_rts (PC+1568 = 0x00002360),A3
00001d50       8db2           MVK.S1        172,A3
00001d52       7260           ADD.L1X       A3,B4,A6
00001d54       013c           LDW.D1T1      *A6[0],A3
00001d56       c246           MV.L1         A4,A6
00001d58       400c           LDW.D1T1      *A4[2],A0
00001d5a       3246           MV.L1X        B4,A1
00001d5c   ee602000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00001d60   0201b82b ||        MVK.S2        0x0370,B4
00001d64       0247 ||        MV.L2         B4,B0
00001d66       617c           LDW.D1T1      *A6[3],A7
00001d68   0240006b ||        MVKH.S2       0x80000000,B4
00001d6c       8b32 ||        MVK.S1        44,A6
00001d6e       4646           MV.L1         A4,A10
00001d70   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00002300),B3
00001d74       204c ||        LDW.D1T1      *A4[1],A4
00001d76       fdc7 ||        MV.L2X        A3,B31
00001d78       2b22 ||        SET.S1        A6,9,9,A6
00001d7a       1633           MVK.S2        176,B4
00001d7c   ed400c88           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001d80       0241           ADD.L2        B0,B4,B4
00001d82       100d           LDW.D2T2      *B4[0],B0
00001d84       0627           MVK.L2        0,B4
00001d86       64c6           MV.L1         A1,A11
00001d88       8046           MV.L1         A0,A4
00001d8a       8732           MVK.S1        164,A6
00001d8c   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00002300),B3
00001d90       ec47 ||        MV.L2         B0,B31
00001d92       1633           MVK.S2        176,B4
00001d94       90c1           ADD.L2X       B4,A1,B4
00001d96       100d           LDW.D2T2      *B4[0],B0
00001d98       0332           MVK.S1        32,A6
00001d9a       85b2           MVK.S1        164,A3
00001d9c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001da0       0627           MVK.L2        0,B4
00001da2       6040           ADD.L1        A3,A0,A4
00001da4       0b22           SET.S1        A6,8,8,A6
00001da6       ec47 ||        MV.L2         B0,B31
00001da8   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x00002300),B3
00001dac       1633           MVK.S2        176,B4
00001dae       1587 ||        MV.L2X        A11,B0
00001db0       0241           ADD.L2        B0,B4,B4
00001db2       100d           LDW.D2T2      *B4[0],B0
00001db4       41ec           LDW.D1T1      *A7[2],A6
00001db6       01cc           LDW.D1T1      *A7[0],A4
00001db8       0627           MVK.L2        0,B4
00001dba       0c6e           NOP           1
00001dbc   ef60004c           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001dc0   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00002300),B3
00001dc4       ec47 ||        MV.L2         B0,B31
00001dc6       bb9b           CALLP.S2      Fx_REV_GateRev_decay_edit (PC-1096 = 0x00001978),B3
00001dc8       8506 ||        MV.L1         A10,A4
00001dca       9587 ||        MV.L2X        A11,B4
00001dcc       931b           CALLP.S2      Fx_REV_GateRev_tone_edit (PC-1744 = 0x000016f0),B3
00001dce       8506 ||        MV.L1         A10,A4
00001dd0       9587 ||        MV.L2X        A11,B4
00001dd2       ef5b           CALLP.S2      Fx_REV_GateRev_Balance_edit (PC-268 = 0x00001cb4),B3
00001dd4       8506 ||        MV.L1         A10,A4
00001dd6       9587 ||        MV.L2X        A11,B4
00001dd8   1000b010           CALLP.S1      __c6xabi_pop_rts (PC+1408 = 0x00002340),A3
00001ddc   e7c086d8           .fphead       n, l, W, BU, br, nosat, 0111110b
00001de0            Fx_REV_GateRev_color_edit:
00001de0       9c13           MVK.S2        156,B0
00001de2       e247           MV.L2         B4,B7
00001de4       802f ||        ADD.S2        B4,B0,B4
00001de6       31f7 ||        STW.D2T2      B3,*B15--[2]
00001de8       100d           LDW.D2T2      *B4[0],B0
00001dea       e246           MV.L1         A4,A7
00001dec       4c6e           NOP           3
00001dee       ec47           MV.L2         B0,B31
00001df0   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00002300),B3
00001df4       0246           MV.L1         A4,A0
00001df6       a66a    [ A0]  BNOP.S1       $C$L14 (PC+50 = 0x00001e12),5
00001df8       9f9b           CALLP.S2      Fx_REV_GateRev_tapmuteMute (PC-1544 = 0x000017d8),B3
00001dfa       83c6 ||        MV.L1         A7,A4
00001dfc   ede0b086           .fphead       n, l, W, BU, br, nosat, 1101111b
00001e00       83c7 ||        MV.L2         B7,B4
00001e02       83c6           MV.L1         A7,A4
00001e04   0f9ea2e7 ||        LDW.D2T2      *+B7[21],B31
00001e08   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00002300),B3
00001e0c       83c7 ||        MV.L2         B7,B4
00001e0e       a35b           CALLP.S2      Fx_REV_GateRev_onf (PC-1484 = 0x00001834),B3
00001e10       83c6 ||        MV.L1         A7,A4
00001e12            $C$L14:
00001e12       71f7           LDW.D2T2      *++B15[2],B3
00001e14       6c6e           NOP           4
00001e16       a1ef           BNOP.S2       B3,5
00001e18            __local_call_stub:
00001e18   0000a011           B.S1          __call_stub (PC+1280 = 0x00002300)
00001e1c   e7208082           .fphead       n, l, W, BU, br, nosat, 0111001b
00001e20   0f82ce2a ||        MVK.S2        0x059c,B31
00001e24   0fc0006a           MVKH.S2       0x80000000,B31
00001e28   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001e2c   00004000           NOP           3
00001e30   00000000           NOP           
00001e34   00000000           NOP           
00001e38   00000000           NOP           
00001e3c   00000000           NOP           
00001e40            __c6xabi_divf:
00001e40       faf2           MVK.S1        127,A5
00001e42       0a46 ||        MV.L1         A4,A16
00001e44   0480a35b ||        MVK.L2        0,B9
00001e48   0290380a ||        EXTU.S2       B4,1,24,B5
00001e4c   01903809           EXTU.S1       A4,1,24,A3
00001e50   04c0006a ||        MVKH.S2       0x80000000,B9
00001e54   0893e9a3           SHRU.S2       B4,0x1f,B17
00001e58   089460f9 ||        SUB.L1        A3,A5,A17
00001e5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001e60   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001e64       d2c7 ||        MV.L2X        A5,B6
00001e66       ab71           SUB.L2        B5,B6,B7
00001e68   0980402b ||        MVK.S2        0x0080,B19
00001e6c       e63a ||        SHL.S1        A4,0x8,A3
00001e6e       b2c7           MV.L2X        A5,B5
00001e70   090fff88 ||        SET.S1        A3,31,31,A18
00001e74   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001e78   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001e7c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001e80   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001e84   0280402a ||        MVK.S2        0x0080,B5
00001e88   03493a7b           CMPEQ.L2X     B9,A18,B6
00001e8c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001e90   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001e94   02963a79           CMPEQ.L1X     A17,B5,A5
00001e98   02182bf3 ||        XOR.D2        1,B6,B4
00001e9c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001ea0   02910ca2 ||        SHL.S2        B4,0x8,B5
00001ea4   01a07ff9           OR.L1X        A3,B8,A3
00001ea8   0817ff8a ||        SET.S2        B5,31,31,B16
00001eac   018caff8           OR.L1         A5,A3,A3
00001eb0       b608           AND.L1X       A5,B4,A0
00001eb2       d5a9           OR.L2X        B6,A3,B0
00001eb4       7b62 ||        EXTU.S1       A6,24,24,A3
00001eb6       c86e    [!B0]  MVK.S1        0,A0
00001eb8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001fc0)
00001ebc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001ec0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001ec4   20800041 || [ B0]  MVK.D1        0,A1
00001ec8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001ecc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001f60)
00001ed0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001ed4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001ed8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001edc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001ee0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000020a8),2
00001ee4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001ee8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001eec   32942dda    [!B0]  XOR.L2        1,B5,B5
00001ef0   d300402a    [!A0]  MVK.S2        0x0080,B6
00001ef4   02004029           MVK.S1        0x0080,A4
00001ef8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001efc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001f00   037cea7b           CMPEQ.L2      B7,B31,B6
00001f04   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001f08   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001f0c   034937e1           AND.S1X       A9,B18,A6
00001f10   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001f14   04982dd9           XOR.L1        1,A6,A9
00001f18   031937e0 ||        AND.S1X       A9,B6,A6
00001f1c   03182dd9           XOR.L1        1,A6,A6
00001f20   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001f60)
00001f24   03249ffa           OR.L2X        B4,A9,B6
00001f28   02189ffb           OR.L2X        B4,A6,B4
00001f2c   0318a6e2 ||        OR.S2         B5,B6,B6
00001f30   0210a6e3           OR.S2         B5,B4,B4
00001f34   02980a5a ||        CMPEQ.L2      0,B6,B5
00001f38   02100a5a           CMPEQ.L2      0,B4,B4
00001f3c   00148ffa           OR.L2         B4,B5,B0
00001f40   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001f68)
00001f44   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001f48   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001f4c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001f50   0210af7a           AND.L2        B5,B4,B4
00001f54   0214cf78           AND.L1        A6,A5,A4
00001f58   00109ff8           OR.L1X        A4,B4,A0
00001f5c   02260a7a           CMPEQ.L2      B16,B9,B4
00001f60            $C$L1:
00001f60       61ef           BNOP.S2       B3,3
00001f62       fd82           SHL.S1        A3,0x1f,A3
00001f64   020c1e88           SET.S1        A3,0,30,A4
00001f68            $C$L2:
00001f68   02ccea7b           CMPEQ.L2      B7,B19,B5
00001f6c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000020a8)
00001f70   0f9919b3 ||        AND.D2X       B8,A6,B31
00001f74   020feca0 ||        SHL.S1        A3,0x1f,A4
00001f78   02948f7b           AND.L2        B4,B5,B5
00001f7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001f80   02101e88 ||        SET.S1        A4,0,30,A4
00001f84   007caffb           OR.L2         B5,B31,B0
00001f88   021016c8 ||        CLR.S1        A4,0,22,A4
00001f8c   c000a35b    [ A0]  MVK.L2        0,B0
00001f90   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001f94   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000020a8),1
00001f98   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001f9c   00004000           NOP           3
00001fa0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000020a8),1
00001fa4   021e32fb ||        SUB.L2X       A17,B7,B4
00001fa8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001fac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001fb0   02cc8afa           CMPLT.L2      B4,B19,B5
00001fb4   02942ddb           XOR.L2        1,B5,B5
00001fb8   00000001 ||        NOP           
00001fbc   00000000 ||        NOP           
00001fc0            $C$L3:
00001fc0   019098f9           CMPGT.L1X     A4,B4,A3
00001fc4   020feca1 ||        SHL.S1        A3,0x1f,A4
00001fc8   031e32fa ||        SUB.L2X       A17,B7,B6
00001fcc       76a8           OR.L1X        A3,B5,A0
00001fce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002014),0
00001fd0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001fd4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001fd8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001fdc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001fe0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001fe4   018f1808 ||        EXTU.S1       A3,24,24,A3
00001fe8   00cc8afb           CMPLT.L2      B4,B19,B1
00001fec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001ff0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001ff4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001ff8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001ffc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000020a8),1
00002000   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002004   5000a35b    [!B1]  MVK.L2        0,B0
00002008   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000200c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000020ac),2
00002010   208c4362    [ B0]  BNOP.S2       B3,2
00002014            $C$L4:
00002014   0247eca2           SHL.S2        B17,0x1f,B4
00002018   02c0290a           EXTU.S2       B16,1,9,B5
0000201c   02101d8a           SET.S2        B4,0,29,B4
00002020   021016ca           CLR.S2        B4,0,22,B4
00002024   0290affa           OR.L2         B5,B4,B5
00002028   03940f62           RCPSP.S2      B5,B7
0000202c   0214ee02           MPYSP.M2      B7,B5,B4
00002030       07a6           MVK.L1        0,A7
00002032       dba2           SET.S1        A7,30,30,A7
00002034   0300a358           MVK.L1        0,A6
00002038   0f80a358           MVK.L1        0,A31
0000203c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002040   0190f238           SUBSP.L1X     A7,B4,A3
00002044   0f9a8ca2           SHL.S2        B6,0x14,B31
00002048   00002000           NOP           2
0000204c   019c7e00           MPYSP.M1X     A3,B7,A3
00002050   00004000           NOP           3
00002054   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002058   00006000           NOP           4
0000205c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002060   0000a000           NOP           6
00002064   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002068   044000a0           SPDP.S1       A16,A9:A8
0000206c   0000a000           NOP           6
00002070   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002074   01fe9d88           SET.S1        A31,20,29,A3
00002078   0f269ec8           CLR.S1        A9,20,30,A30
0000207c   00006000           NOP           4
00002080   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002084   0000c000           NOP           7
00002088   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000208c   0000a000           NOP           6
00002090   027c7078           ADD.L1X       A3,B31,A4
00002094   02102108           EXTU.S1       A4,1,1,A4
00002098   04f88ff8           OR.L1         A4,A30,A9
0000209c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000020a0   00010000           NOP           9
000020a4   02148138           DPSP.L1       A5:A4,A4
000020a8            $C$L5:
000020a8   008c4362           BNOP.S2       B3,2
000020ac            $C$L6:
000020ac   00004000           NOP           3
000020b0   00000000           NOP           
000020b4   00000000           NOP           
000020b8   00000000           NOP           
000020bc   00000000           NOP           
000020c0            TBL_TO_VAL_int:
000020c0       ee00           ADD.L1        A4,-1,A0
000020c2       51c6           MV.L1X        B3,A2
000020c4   00809a7a           CMPEQ.L2X     B4,A0,B1
000020c8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002134),4
000020cc       ef31           ADD.L2        B6,-1,B3
000020ce       024f ||        MV.S2         B4,B0
000020d0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000020e0),5
000020d4   00081362           B.S2X         A2
000020d8       014c           LDW.D1T1      *A6[0],A4
000020da       6c6e           NOP           4
000020dc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000020e0            $C$L1:
000020e0   020c095b           INTSP.L2      B3,B4
000020e4       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000021c8),B3
000020e6       1977 ||        MVK.D2        0,B2
000020e8   02000958 ||        INTSP.L1      A0,A4
000020ec   0280095a           INTSP.L2      B0,B5
000020f0       9247           MV.L2X        A4,B4
000020f2       4c6e           NOP           3
000020f4       92c6           MV.L1X        B5,A4
000020f6       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000021c8),B3
000020f8   03900178           SPTRUNC.L1    A4,A7
000020fc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002100       4c6e           NOP           3
00002102       47da           SHL.S1        A7,0x2,A5
00002104   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002108   041c0958           INTSP.L1      A7,A8
0000210c       4c6e           NOP           3
0000210e       2850           SUB.L1        A1,A0,A5
00002110   01a08e39           SUBSP.S1      A4,A8,A3
00002114   04140958 ||        INTSP.L1      A5,A8
00002118       e50c           LDW.D1T1      *A6[A7],A0
0000211a       2c6e           NOP           2
0000211c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002120   01a06e00           MPYSP.M1      A3,A8,A3
00002124   00002000           NOP           2
00002128   00081362           B.S2X         A2
0000212c   008c0178           SPTRUNC.L1    A3,A1
00002130       4c6e           NOP           3
00002132       2040           ADD.L1        A1,A0,A4
00002134            $C$L2:
00002134       0c6e           NOP           1
00002136       91c6           MV.L1X        B3,A4
00002138   00081362 ||        B.S2X         A2
0000213c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002140       854c           LDW.D1T1      *A6[A4],A4
00002142       6c6e           NOP           4
00002144            TBL_TO_VAL:
00002144       ee00           ADD.L1        A4,-1,A0
00002146       31c6           MV.L1X        B3,A1
00002148   00809a7a           CMPEQ.L2X     B4,A0,B1
0000214c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x000021b8),4
00002150       ef31           ADD.L2        B6,-1,B3
00002152       024f ||        MV.S2         B4,B0
00002154   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002164),5
00002158   00041362           B.S2X         A1
0000215c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002160       014c           LDW.D1T1      *A6[0],A4
00002162       6c6e           NOP           4
00002164            $C$L3:
00002164   020c095b           INTSP.L2      B3,B4
00002168       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021c8),B3
0000216a       1977 ||        MVK.D2        0,B2
0000216c   02000958 ||        INTSP.L1      A0,A4
00002170   0280095a           INTSP.L2      B0,B5
00002174       9247           MV.L2X        A4,B4
00002176       4c6e           NOP           3
00002178       92c6           MV.L1X        B5,A4
0000217a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000021c8),B3
0000217c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002180   03900178           SPTRUNC.L1    A4,A7
00002184       4c6e           NOP           3
00002186       47da           SHL.S1        A7,0x2,A5
00002188   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000218c   029c0958           INTSP.L1      A7,A5
00002190       e50c           LDW.D1T1      *A6[A7],A0
00002192       2c6e           NOP           2
00002194   04086239           SUBSP.L1      A3,A2,A8
00002198   04948e38 ||        SUBSP.S1      A4,A5,A9
0000219c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000021a0   00004000           NOP           3
000021a4   01a12e00           MPYSP.M1      A9,A8,A3
000021a8   00002000           NOP           2
000021ac   00041362           B.S2X         A1
000021b0   00006218           ADDSP.L1      A3,A0,A0
000021b4       4c6e           NOP           3
000021b6       8046           MV.L1         A0,A4
000021b8            $C$L4:
000021b8       0c6e           NOP           1
000021ba       91c6           MV.L1X        B3,A4
000021bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000021c0   00041362 ||        B.S2X         A1
000021c4       854c           LDW.D1T1      *A6[A4],A4
000021c6       6c6e           NOP           4
000021c8            __local_call_stub:
000021c8   00002811           B.S1          __call_stub (PC+320 = 0x00002300)
000021cc   0f82d22a ||        MVK.S2        0x05a4,B31
000021d0   0fc0006a           MVKH.S2       0x80000000,B31
000021d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000021d8   00004000           NOP           3
000021dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000021e0            __divi:
000021e0            __c6xabi_divi:
000021e0   029005a3           NEG.S2        B4,B5
000021e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000021e8   0500a359 ||        MVK.L1        0,A10
000021ec   00902d5a ||        LMBD.L2       1,B4,B1
000021f0   01148f7b           AND.L2        B4,B5,B2
000021f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000021f8   05900fd9 ||        MV.L1         A4,A11
000021fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00002200       a569           CMPEQ.L2      B5,B2,B0
00002202       a0d7 ||        MV.D2         B1,B5
00002204   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00002208   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000220c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00002210   001408f3 ||        MV.D2         B5,B0
00002214   01088a7b ||        CMPEQ.L2      B4,B2,B2
00002218   821000d9 || [ A1]  NEG.L1        A4,A4
0000221c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002220   421005a3 || [ B1]  NEG.S2        B4,B4
00002224   00000990 ||        B.S1          LOOP (PC+76 = 0x0000226c)
00002228   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000222c   01100c79 ||        NORM.L1       A4,A2
00002230   01100c7b ||        NORM.L2       B4,B2
00002234       c0d6 ||        MV.D1         A1,A6
00002236       a0d7 ||        MV.D2         B1,B5
00002238       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000226c),0
0000223a       9e58           CMPLTU.L1X    A4,B4,A1
0000223c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00002240       5901 ||        SUB.L2X       B2,A2,B0
00002242       f812 ||        MVK.S1        31,A0
00002244   00000593 ||        B.S2          LOOP (PC+44 = 0x0000226c)
00002248   35000040 || [!B0]  MVK.D1        0,A10
0000224c   02100ce3           SHL.S2        B4,B0,B4
00002250   0100c8db ||        CMPGT.L2      6,B0,B2
00002254   0080c9c3 ||        SUB.D2        B0,0x6,B1
00002258       1800 ||        SUB.L1X       A0,B0,A0
0000225a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000226c),0
0000225c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00002260   60800043    [ B2]  MVK.D2        0,B1
00002264   02109979 ||        SUBC.L1X      A4,B4,A4
00002268   00000192 ||        B.S2          LOOP (PC+12 = 0x0000226c)
0000226c            LOOP:
0000226c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002270   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00002274   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00002278   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000226c)
0000227c   000c0363           B.S2          B3
00002280   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00002284   0100a35a ||        MVK.L2        0,B2
00002288   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000228c   82000041 || [ A1]  MVK.D1        0,A4
00002290   0114ddf9 ||        XOR.L1X       A6,B5,A2
00002294   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00002298   0140006a ||        MVKH.S2       0x80000000,B2
0000229c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000022a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000022a4   a21005a1    [ A2]  NEG.S1        A4,A4
000022a8   3500a358 || [!B0]  MVK.L1        0,A10
000022ac   01280fd8           MV.L1         A10,A2
000022b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000022b4   00000000           NOP           
000022b8   00000000           NOP           
000022bc   00000000           NOP           
000022c0            GetString_offset_1:
000022c0       41ef           BNOP.S2       B3,2
000022c2       3032           MVK.S1        49,A0
000022c4       0427 ||        MVK.L2        0,B0
000022c6       0200           ADD.L1        A0,A4,A0
000022c8       3205 ||        STB.D2T2      B0,*B4[1]
000022ca       0205           STB.D2T1      A0,*B4[0]
000022cc            Dll_GateRev:
000022cc       01ef           BNOP.S2       B3,0
000022ce       c426           MVK.L1        6,A0
000022d0   00844c28 ||        MVK.S1        0x0898,A1
000022d4   0004f42b           MVK.S2        0x09e8,B0
000022d8   00c00069 ||        MVKH.S1       0x80000000,A1
000022dc   e1e0008a           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000022e0   00100234 ||        STB.D1T1      A0,*+A4[0]
000022e4   00902275           STW.D1T1      A1,*+A4[1]
000022e8   0040006b ||        MVKH.S2       0x80000000,B0
000022ec   010bec28 ||        MVK.S1        0x17d8,A2
000022f0   00106277           STW.D1T2      B0,*+A4[3]
000022f4   01000068 ||        MVKH.S1       0x0000,A2
000022f8   0110a274           STW.D1T1      A2,*+A4[5]
000022fc   00000000           NOP           
00002300            __call_stub:
00002300            __c6xabi_call_stub:
00002300   013c54f4           STW.D2T1      A2,*B15--[2]
00002304   007c0363           B.S2          B31
00002308       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000230a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000230c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000230e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002310       9077           STDW.D2T2     B1:B0,*B15--[1]
00002312       9177           STDW.D2T2     B3:B2,*B15--[1]
00002314   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002318),B3,0
00002318            __stub_ret:
00002318       d177           LDDW.D2T2     *++B15[1],B3:B2
0000231a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000231c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002320   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002324   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002328   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000232c   000c0363           B.S2          B3
00002330   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002334   013c52e4           LDW.D2T1      *++B15[2],A2
00002338   00006000           NOP           4
0000233c   00000000           NOP           
00002340            __c6xabi_pop_rts:
00002340            __pop_rts:
00002340       d177           LDDW.D2T2     *++B15[1],B3:B2
00002342       c577           LDDW.D2T1     *++B15[1],A11:A10
00002344       d577           LDDW.D2T2     *++B15[1],B11:B10
00002346       c677           LDDW.D2T1     *++B15[1],A13:A12
00002348       d677           LDDW.D2T2     *++B15[1],B13:B12
0000234a       01ef           BNOP.S2       B3,0
0000234c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000234e       7777           LDW.D2T2      *++B15[2],B14
00002350   00006000           NOP           4
00002354   00000000           NOP           
00002358   00000000           NOP           
0000235c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002360            __push_rts:
00002360            __c6xabi_push_rts:
00002360   073c54f6           STW.D2T2      B14,*B15--[2]
00002364   000c1363           B.S2X         A3
00002368       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000236a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000236c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000236e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002370       8577           STDW.D2T1     A11:A10,*B15--[1]
00002372       9177           STDW.D2T2     B3:B2,*B15--[1]
00002374   00000000           NOP           
00002378   00000000           NOP           
0000237c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xd64 bytes at 0x80000000 
80000000            Fx_REV_GateRev_Decay_Tbl:
80000000   000020de           .word 0x000020de
80000004   000020e2           .word 0x000020e2
80000008   000020e6           .word 0x000020e6
8000000c   000020ea           .word 0x000020ea
80000010   000020ee           .word 0x000020ee
80000014   000020f2           .word 0x000020f2
80000018   000020f6           .word 0x000020f6
8000001c   000020fa           .word 0x000020fa
80000020   000020fe           .word 0x000020fe
80000024   00002102           .word 0x00002102
80000028   00002106           .word 0x00002106
8000002c   000020e6           .word 0x000020e6
80000030   000020f2           .word 0x000020f2
80000034   000020fe           .word 0x000020fe
80000038   0000211a           .word 0x0000211a
8000003c   0000212a           .word 0x0000212a
80000040   0000213a           .word 0x0000213a
80000044   00002182           .word 0x00002182
80000048   000021da           .word 0x000021da
8000004c   000022d2           .word 0x000022d2
80000050   000023ab           .word 0x000023ab
80000054   000023f4           .word 0x000023f4
80000058   000020f2           .word 0x000020f2
8000005c   0000210a           .word 0x0000210a
80000060   00002122           .word 0x00002122
80000064   0000215a           .word 0x0000215a
80000068   0000217a           .word 0x0000217a
8000006c   000021fa           .word 0x000021fa
80000070   000022d3           .word 0x000022d3
80000074   000023db           .word 0x000023db
80000078   000026c5           .word 0x000026c5
8000007c   000027bd           .word 0x000027bd
80000080   0000291f           .word 0x0000291f
80000084   0000210a           .word 0x0000210a
80000088   0000213a           .word 0x0000213a
8000008c   0000216a           .word 0x0000216a
80000090   000021ba           .word 0x000021ba
80000094   00002242           .word 0x00002242
80000098   000022bb           .word 0x000022bb
8000009c   00002423           .word 0x00002423
800000a0   0000265c           .word 0x0000265c
800000a4   00002a6f           .word 0x00002a6f
800000a8   00002c70           .word 0x00002c70
800000ac   00002f52           .word 0x00002f52
800000b0   00002112           .word 0x00002112
800000b4   0000216a           .word 0x0000216a
800000b8   000021b2           .word 0x000021b2
800000bc   0000221a           .word 0x0000221a
800000c0   000022ba           .word 0x000022ba
800000c4   000023db           .word 0x000023db
800000c8   000025ac           .word 0x000025ac
800000cc   0000295f           .word 0x0000295f
800000d0   00002f3a           .word 0x00002f3a
800000d4   000031c4           .word 0x000031c4
800000d8   000036e7           .word 0x000036e7
800000dc   0000212a           .word 0x0000212a
800000e0   0000219a           .word 0x0000219a
800000e4   000021fa           .word 0x000021fa
800000e8   000022bb           .word 0x000022bb
800000ec   000023d3           .word 0x000023d3
800000f0   000024fc           .word 0x000024fc
800000f4   000027a5           .word 0x000027a5
800000f8   00002c20           .word 0x00002c20
800000fc   00003374           .word 0x00003374
80000100   000038a7           .word 0x000038a7
80000104   00003dcb           .word 0x00003dcb
80000108   00002152           .word 0x00002152
8000010c   000021ca           .word 0x000021ca
80000110   0000225a           .word 0x0000225a
80000114   0000233b           .word 0x0000233b
80000118   0000244b           .word 0x0000244b
8000011c   0000267d           .word 0x0000267d
80000120   000028f6           .word 0x000028f6
80000124   00002e62           .word 0x00002e62
80000128   00003887           .word 0x00003887
8000012c   00003eeb           .word 0x00003eeb
80000130   0000434e           .word 0x0000434e
80000134   0000215a           .word 0x0000215a
80000138   0000220a           .word 0x0000220a
8000013c   000022d3           .word 0x000022d3
80000140   0000239b           .word 0x0000239b
80000144   00002514           .word 0x00002514
80000148   0000279d           .word 0x0000279d
8000014c   00002b98           .word 0x00002b98
80000150   00003224           .word 0x00003224
80000154   00003cc2           .word 0x00003cc2
80000158   000044de           .word 0x000044de
8000015c   00004c43           .word 0x00004c43
80000160   00002182           .word 0x00002182
80000164   0000223a           .word 0x0000223a
80000168   0000231b           .word 0x0000231b
8000016c   0000243b           .word 0x0000243b
80000170   0000262d           .word 0x0000262d
80000174   000028be           .word 0x000028be
80000178   00002cb1           .word 0x00002cb1
8000017c   00003565           .word 0x00003565
80000180   000042ad           .word 0x000042ad
80000184   00004b22           .word 0x00004b22
80000188   0000537f           .word 0x0000537f
8000018c   0000219a           .word 0x0000219a
80000190   0000228a           .word 0x0000228a
80000194   000023ab           .word 0x000023ab
80000198   000024bc           .word 0x000024bc
8000019c   000026a5           .word 0x000026a5
800001a0   00002a6f           .word 0x00002a6f
800001a4   00002f52           .word 0x00002f52
800001a8   000038e7           .word 0x000038e7
800001ac   00004730           .word 0x00004730
800001b0   000051b6           .word 0x000051b6
800001b4   00005d25           .word 0x00005d25
800001b8   000021ca           .word 0x000021ca
800001bc   000022cb           .word 0x000022cb
800001c0   0000240b           .word 0x0000240b
800001c4   0000255c           .word 0x0000255c
800001c8   000027e6           .word 0x000027e6
800001cc   00002b30           .word 0x00002b30
800001d0   00003183           .word 0x00003183
800001d4   00003cea           .word 0x00003cea
800001d8   00004d1b           .word 0x00004d1b
800001dc   0000593a           .word 0x0000593a
800001e0   0000656a           .word 0x0000656a
800001e4   000021d2           .word 0x000021d2
800001e8   000022fb           .word 0x000022fb
800001ec   0000243b           .word 0x0000243b
800001f0   000025dc           .word 0x000025dc
800001f4   000028d6           .word 0x000028d6
800001f8   00002ce1           .word 0x00002ce1
800001fc   00003344           .word 0x00003344
80000200   00003eeb           .word 0x00003eeb
80000204   000052be           .word 0x000052be
80000208   00005fce           .word 0x00005fce
8000020c   00006ca6           .word 0x00006ca6
80000210   000021fa           .word 0x000021fa
80000214   0000232b           .word 0x0000232b
80000218   0000249c           .word 0x0000249c
8000021c   0000267d           .word 0x0000267d
80000220   0000294f           .word 0x0000294f
80000224   00002e01           .word 0x00002e01
80000228   000035e6           .word 0x000035e6
8000022c   000042ad           .word 0x000042ad
80000230   000058f2           .word 0x000058f2
80000234   00006662           .word 0x00006662
80000238   000074eb           .word 0x000074eb
8000023c   0000221a           .word 0x0000221a
80000240   0000237b           .word 0x0000237b
80000244   00002514           .word 0x00002514
80000248   0000273d           .word 0x0000273d
8000024c   00002adf           .word 0x00002adf
80000250   00002fb2           .word 0x00002fb2
80000254   000036c6           .word 0x000036c6
80000258   000045af           .word 0x000045af
8000025c   00005e05           .word 0x00005e05
80000260   00006d46           .word 0x00006d46
80000264   00007f41           .word 0x00007f41
80000268   0000222a           .word 0x0000222a
8000026c   000023eb           .word 0x000023eb
80000270   000025a4           .word 0x000025a4
80000274   0000279e           .word 0x0000279e
80000278   00002ba8           .word 0x00002ba8
8000027c   00003133           .word 0x00003133
80000280   00003a10           .word 0x00003a10
80000284   00004a72           .word 0x00004a72
80000288   000062d0           .word 0x000062d0
8000028c   000075bb           .word 0x000075bb
80000290   00008836           .word 0x00008836
80000294   00002262           .word 0x00002262
80000298   0000241b           .word 0x0000241b
8000029c   000025ed           .word 0x000025ed
800002a0   000027fe           .word 0x000027fe
800002a4   00002cc0           .word 0x00002cc0
800002a8   000032e4           .word 0x000032e4
800002ac   00003c79           .word 0x00003c79
800002b0   00004df4           .word 0x00004df4
800002b4   000068bb           .word 0x000068bb
800002b8   00007ddf           .word 0x00007ddf
800002bc   00008fca           .word 0x00008fca
800002c0   0000227a           .word 0x0000227a
800002c4   0000243c           .word 0x0000243c
800002c8   00002635           .word 0x00002635
800002cc   0000291e           .word 0x0000291e
800002d0   00002db1           .word 0x00002db1
800002d4   000033a4           .word 0x000033a4
800002d8   00003e73           .word 0x00003e73
800002dc   000050f5           .word 0x000050f5
800002e0   00007130           .word 0x00007130
800002e4   000083d3           .word 0x000083d3
800002e8   000096ae           .word 0x000096ae
800002ec   0000228b           .word 0x0000228b
800002f0   0000246c           .word 0x0000246c
800002f4   0000270d           .word 0x0000270d
800002f8   0000299f           .word 0x0000299f
800002fc   00002e79           .word 0x00002e79
80000300   00003646           .word 0x00003646
80000304   00003ffb           .word 0x00003ffb
80000308   00005578           .word 0x00005578
8000030c   000075b3           .word 0x000075b3
80000310   00008a66           .word 0x00008a66
80000314   0000a104           .word 0x0000a104
80000318   000022a3           .word 0x000022a3
8000031c   000024fc           .word 0x000024fc
80000320   0000276d           .word 0x0000276d
80000324   00002a5f           .word 0x00002a5f
80000328   00002fe2           .word 0x00002fe2
8000032c   00003767           .word 0x00003767
80000330   0000430d           .word 0x0000430d
80000334   0000587a           .word 0x0000587a
80000338   00007b9e           .word 0x00007b9e
8000033c   000092dc           .word 0x000092dc
80000340   0000ac63           .word 0x0000ac63
80000344   000022eb           .word 0x000022eb
80000348   0000253c           .word 0x0000253c
8000034c   000027fe           .word 0x000027fe
80000350   00002b1f           .word 0x00002b1f
80000354   0000305b           .word 0x0000305b
80000358   00003918           .word 0x00003918
8000035c   000045e7           .word 0x000045e7
80000360   00005b7c           .word 0x00005b7c
80000364   00008069           .word 0x00008069
80000368   00009970           .word 0x00009970
8000036c   0000b4a8           .word 0x0000b4a8
80000370            _Fx_REV_GateRev_Coe:
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   3f800000           .word 0x3f800000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   000000e1           .word 0x000000e1
80000388   000003bc           .word 0x000003bc
8000038c   000006e8           .word 0x000006e8
80000390   00000a6e           .word 0x00000a6e
80000394   00000e58           .word 0x00000e58
80000398   000012b1           .word 0x000012b1
8000039c   00001786           .word 0x00001786
800003a0   00001ce5           .word 0x00001ce5
800003a4   000020de           .word 0x000020de
800003a8   000020e6           .word 0x000020e6
800003ac   000020f2           .word 0x000020f2
800003b0   0000210a           .word 0x0000210a
800003b4   00002112           .word 0x00002112
800003b8   0000212a           .word 0x0000212a
800003bc   00002152           .word 0x00002152
800003c0   0000215a           .word 0x0000215a
800003c4   00002182           .word 0x00002182
800003c8   0000219a           .word 0x0000219a
800003cc   000021ca           .word 0x000021ca
800003d0   000021d2           .word 0x000021d2
800003d4   000021fa           .word 0x000021fa
800003d8   0000221a           .word 0x0000221a
800003dc   0000222a           .word 0x0000222a
800003e0   00002262           .word 0x00002262
800003e4   0000227a           .word 0x0000227a
800003e8   0000228b           .word 0x0000228b
800003ec   000022a3           .word 0x000022a3
800003f0   000022eb           .word 0x000022eb
800003f4   3f800000           .word 0x3f800000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   3f7fbd57           .word 0x3f7fbd57
8000040c   bfffbd57           .word 0xbfffbd57
80000410   3f7fbd57           .word 0x3f7fbd57
80000414   3fffbd4e           .word 0x3fffbd4e
80000418   bf7f7abf           .word 0xbf7f7abf
8000041c   3f800000           .word 0x3f800000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   3f800000           .word 0x3f800000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   3f800000           .word 0x3f800000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   3f800000           .word 0x3f800000
80000460   00000000           .word 0x00000000
80000464   bf800000           .word 0xbf800000
80000468   3f800000           .word 0x3f800000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   000002c3           .word 0x000002c3
800004cc   000005d4           .word 0x000005d4
800004d0   0000093c           .word 0x0000093c
800004d4   00000d05           .word 0x00000d05
800004d8   00001139           .word 0x00001139
800004dc   000015e5           .word 0x000015e5
800004e0   00001b16           .word 0x00001b16
800004e4   000020da           .word 0x000020da
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   3f800000           .word 0x3f800000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   3f800000           .word 0x3f800000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   3f800000           .word 0x3f800000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   3f800000           .word 0x3f800000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   3f800000           .word 0x3f800000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   3f800000           .word 0x3f800000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   3f800000           .word 0x3f800000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   3f800000           .word 0x3f800000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c            $C$T0:
8000059c   00002144           .word 0x00002144
800005a0   000020c0           .word 0x000020c0
800005a4            $C$T0:
800005a4   00001e40           .word 0x00001e40
800005a8            Fx_REV_GateRev_COLOR_FIR_MIX_Tbl:
800005a8   3eb53b8e           .word 0x3eb53b8e
800005ac   00000000           .word 0x00000000
800005b0   3e597a25           .word 0x3e597a25
800005b4   00000000           .word 0x00000000
800005b8   3e597a25           .word 0x3e597a25
800005bc   00000000           .word 0x00000000
800005c0   3e597a25           .word 0x3e597a25
800005c4   00000000           .word 0x00000000
800005c8   3e597a25           .word 0x3e597a25
800005cc   00000000           .word 0x00000000
800005d0   3e597a25           .word 0x3e597a25
800005d4   00000000           .word 0x00000000
800005d8   3e597a25           .word 0x3e597a25
800005dc   00000000           .word 0x00000000
800005e0   3e597a25           .word 0x3e597a25
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   3e6f3a15           .word 0x3e6f3a15
800005fc   3e1f7cee           .word 0x3e1f7cee
80000600   3e1f7cee           .word 0x3e1f7cee
80000604   3e1f7cee           .word 0x3e1f7cee
80000608   3e1f7cee           .word 0x3e1f7cee
8000060c   3e1f7cee           .word 0x3e1f7cee
80000610   3e1f7cee           .word 0x3e1f7cee
80000614   3e1f7cee           .word 0x3e1f7cee
80000618   3e1f7cee           .word 0x3e1f7cee
8000061c   3e1f7cee           .word 0x3e1f7cee
80000620   3e1f7cee           .word 0x3e1f7cee
80000624   3e1f7cee           .word 0x3e1f7cee
80000628   3e1f7cee           .word 0x3e1f7cee
8000062c   3e1f7cee           .word 0x3e1f7cee
80000630   3e1f7cee           .word 0x3e1f7cee
80000634   3e1f7cee           .word 0x3e1f7cee
80000638   3e1f7cee           .word 0x3e1f7cee
8000063c   3e1f7cee           .word 0x3e1f7cee
80000640   3e1f7cee           .word 0x3e1f7cee
80000644   3e1f7cee           .word 0x3e1f7cee
80000648   3a83126f           .word 0x3a83126f
8000064c   3ba3d70a           .word 0x3ba3d70a
80000650   3c23d70a           .word 0x3c23d70a
80000654   3c75c28f           .word 0x3c75c28f
80000658   3c75c28f           .word 0x3c75c28f
8000065c   3ca3d70a           .word 0x3ca3d70a
80000660   3ccccccd           .word 0x3ccccccd
80000664   3cf5c28f           .word 0x3cf5c28f
80000668   3d23d70a           .word 0x3d23d70a
8000066c   3d4ccccd           .word 0x3d4ccccd
80000670   3d75c28f           .word 0x3d75c28f
80000674   3d8f5c29           .word 0x3d8f5c29
80000678   3db851ec           .word 0x3db851ec
8000067c   3dcccccd           .word 0x3dcccccd
80000680   3df5c28f           .word 0x3df5c28f
80000684   3e19999a           .word 0x3e19999a
80000688   3e2e147b           .word 0x3e2e147b
8000068c   3e4ccccd           .word 0x3e4ccccd
80000690   3e800000           .word 0x3e800000
80000694   3ecccccd           .word 0x3ecccccd
80000698   3ea67770           .word 0x3ea67770
8000069c   3e2678c0           .word 0x3e2678c0
800006a0   3d4ccccd           .word 0x3d4ccccd
800006a4   3c75c28f           .word 0x3c75c28f
800006a8   3c75c28f           .word 0x3c75c28f
800006ac   3ca3d70a           .word 0x3ca3d70a
800006b0   3ccccccd           .word 0x3ccccccd
800006b4   3cf5c28f           .word 0x3cf5c28f
800006b8   3d23d70a           .word 0x3d23d70a
800006bc   3d4ccccd           .word 0x3d4ccccd
800006c0   3d75c28f           .word 0x3d75c28f
800006c4   3d8f5c29           .word 0x3d8f5c29
800006c8   3db851ec           .word 0x3db851ec
800006cc   3dcccccd           .word 0x3dcccccd
800006d0   3df5c28f           .word 0x3df5c28f
800006d4   3e19999a           .word 0x3e19999a
800006d8   3e2e147b           .word 0x3e2e147b
800006dc   3e4ccccd           .word 0x3e4ccccd
800006e0   3e800000           .word 0x3e800000
800006e4   3ecccccd           .word 0x3ecccccd
800006e8   3ecccccd           .word 0x3ecccccd
800006ec   3e99999a           .word 0x3e99999a
800006f0   3e6147ae           .word 0x3e6147ae
800006f4   3e2e147b           .word 0x3e2e147b
800006f8   3e19999a           .word 0x3e19999a
800006fc   3df5c28f           .word 0x3df5c28f
80000700   3dcccccd           .word 0x3dcccccd
80000704   3db851ec           .word 0x3db851ec
80000708   3da3d70a           .word 0x3da3d70a
8000070c   3d8f5c29           .word 0x3d8f5c29
80000710   3d851eb8           .word 0x3d851eb8
80000714   3d75c28f           .word 0x3d75c28f
80000718   3d4ccccd           .word 0x3d4ccccd
8000071c   3d23d70a           .word 0x3d23d70a
80000720   3cf5c28f           .word 0x3cf5c28f
80000724   3ca3d70a           .word 0x3ca3d70a
80000728   3c23d70a           .word 0x3c23d70a
8000072c   3ba3d70a           .word 0x3ba3d70a
80000730   3b03126f           .word 0x3b03126f
80000734   3a83126f           .word 0x3a83126f
80000738            Fx_REV_GateRev_Decay_APF_RD_Tbl:
80000738   000000e1           .word 0x000000e1
8000073c   00000111           .word 0x00000111
80000740   00000141           .word 0x00000141
80000744   00000171           .word 0x00000171
80000748   000001a1           .word 0x000001a1
8000074c   000001d1           .word 0x000001d1
80000750   00000201           .word 0x00000201
80000754   00000231           .word 0x00000231
80000758   00000261           .word 0x00000261
8000075c   00000291           .word 0x00000291
80000760   000002c2           .word 0x000002c2
80000764   000003bc           .word 0x000003bc
80000768   000003f2           .word 0x000003f2
8000076c   00000427           .word 0x00000427
80000770   0000045c           .word 0x0000045c
80000774   00000492           .word 0x00000492
80000778   000004c7           .word 0x000004c7
8000077c   000004fc           .word 0x000004fc
80000780   00000531           .word 0x00000531
80000784   00000567           .word 0x00000567
80000788   0000059c           .word 0x0000059c
8000078c   000005d3           .word 0x000005d3
80000790   000006e8           .word 0x000006e8
80000794   00000724           .word 0x00000724
80000798   0000075f           .word 0x0000075f
8000079c   0000079a           .word 0x0000079a
800007a0   000007d6           .word 0x000007d6
800007a4   00000811           .word 0x00000811
800007a8   0000084c           .word 0x0000084c
800007ac   00000887           .word 0x00000887
800007b0   000008c3           .word 0x000008c3
800007b4   000008fd           .word 0x000008fd
800007b8   0000093b           .word 0x0000093b
800007bc   00000a6e           .word 0x00000a6e
800007c0   00000ab1           .word 0x00000ab1
800007c4   00000af2           .word 0x00000af2
800007c8   00000b34           .word 0x00000b34
800007cc   00000b77           .word 0x00000b77
800007d0   00000bb8           .word 0x00000bb8
800007d4   00000bfa           .word 0x00000bfa
800007d8   00000c3b           .word 0x00000c3b
800007dc   00000c7e           .word 0x00000c7e
800007e0   00000cbf           .word 0x00000cbf
800007e4   00000d04           .word 0x00000d04
800007e8   00000e58           .word 0x00000e58
800007ec   00000ea3           .word 0x00000ea3
800007f0   00000eeb           .word 0x00000eeb
800007f4   00000f34           .word 0x00000f34
800007f8   00000f7f           .word 0x00000f7f
800007fc   00000fc7           .word 0x00000fc7
80000800   00001010           .word 0x00001010
80000804   00001058           .word 0x00001058
80000808   000010a3           .word 0x000010a3
8000080c   000010eb           .word 0x000010eb
80000810   00001138           .word 0x00001138
80000814   000012b1           .word 0x000012b1
80000818   00001305           .word 0x00001305
8000081c   00001355           .word 0x00001355
80000820   000013a6           .word 0x000013a6
80000824   000013f9           .word 0x000013f9
80000828   00001449           .word 0x00001449
8000082c   0000149a           .word 0x0000149a
80000830   000014ea           .word 0x000014ea
80000834   0000153e           .word 0x0000153e
80000838   0000158e           .word 0x0000158e
8000083c   000015e4           .word 0x000015e4
80000840   00001786           .word 0x00001786
80000844   000017e4           .word 0x000017e4
80000848   0000183d           .word 0x0000183d
8000084c   00001897           .word 0x00001897
80000850   000018f3           .word 0x000018f3
80000854   0000194c           .word 0x0000194c
80000858   000019a6           .word 0x000019a6
8000085c   000019ff           .word 0x000019ff
80000860   00001a5c           .word 0x00001a5c
80000864   00001ab5           .word 0x00001ab5
80000868   00001b15           .word 0x00001b15
8000086c   00001ce5           .word 0x00001ce5
80000870   00001d4d           .word 0x00001d4d
80000874   00001db0           .word 0x00001db0
80000878   00001e14           .word 0x00001e14
8000087c   00001e7a           .word 0x00001e7a
80000880   00001edd           .word 0x00001edd
80000884   00001f41           .word 0x00001f41
80000888   00001fa4           .word 0x00001fa4
8000088c   0000200b           .word 0x0000200b
80000890   0000206e           .word 0x0000206e
80000894   000020d9           .word 0x000020d9
80000898            _GateRev:
80000898   664f6e4f           .word 0x664f6e4f
8000089c   00000066           .word 0x00000066
800008a0   00000000           .word 0x00000000
800008a4   00000001           .word 0x00000001
800008a8   00000000           .word 0x00000000
800008ac   00000000           .word 0x00000000
800008b0   00000000           .word 0x00000000
800008b4   00001834           .word 0x00001834
800008b8   00000000           .word 0x00000000
800008bc   00000000           .word 0x00000000
800008c0   00000000           .word 0x00000000
800008c4   00000000           .word 0x00000000
800008c8   00000000           .word 0x00000000
800008cc   00000000           .word 0x00000000
800008d0   65746147           .word 0x65746147
800008d4   00766552           .word 0x00766552
800008d8   00000000           .word 0x00000000
800008dc   ffffffff           .word 0xffffffff
800008e0   00000000           .word 0x00000000
800008e4   00000001           .word 0x00000001
800008e8   00000000           .word 0x00000000
800008ec   00001d4c           .word 0x00001d4c
800008f0   00000000           .word 0x00000000
800008f4   00000000           .word 0x00000000
800008f8   42a0147b           .word 0x42a0147b
800008fc   00000000           .word 0x00000000
80000900   00000000           .word 0x00000000
80000904   00000000           .word 0x00000000
80000908   6f6c6f43           .word 0x6f6c6f43
8000090c   00000072           .word 0x00000072
80000910   00000000           .word 0x00000000
80000914   00000004           .word 0x00000004
80000918   00000000           .word 0x00000000
8000091c   00000000           .word 0x00000000
80000920   00000000           .word 0x00000000
80000924   00001de0           .word 0x00001de0
80000928   00000000           .word 0x00000000
8000092c   000022c0           .word 0x000022c0
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938   00000000           .word 0x00000000
8000093c   00000000           .word 0x00000000
80000940   61636544           .word 0x61636544
80000944   00000079           .word 0x00000079
80000948   00000000           .word 0x00000000
8000094c   00000064           .word 0x00000064
80000950   00000037           .word 0x00000037
80000954   00000000           .word 0x00000000
80000958   00000000           .word 0x00000000
8000095c   00001978           .word 0x00001978
80000960   00000000           .word 0x00000000
80000964   00000000           .word 0x00000000
80000968   00000000           .word 0x00000000
8000096c   00000000           .word 0x00000000
80000970   00000000           .word 0x00000000
80000974   00000000           .word 0x00000000
80000978   656e6f54           .word 0x656e6f54
8000097c   00000000           .word 0x00000000
80000980   00000000           .word 0x00000000
80000984   00000064           .word 0x00000064
80000988   00000032           .word 0x00000032
8000098c   00000000           .word 0x00000000
80000990   00000000           .word 0x00000000
80000994   000016f0           .word 0x000016f0
80000998   00000000           .word 0x00000000
8000099c   00000000           .word 0x00000000
800009a0   00000000           .word 0x00000000
800009a4   00000000           .word 0x00000000
800009a8   00000000           .word 0x00000000
800009ac   00000000           .word 0x00000000
800009b0   004c4142           .word 0x004c4142
800009b4   00000000           .word 0x00000000
800009b8   00000000           .word 0x00000000
800009bc   00000064           .word 0x00000064
800009c0   0000003c           .word 0x0000003c
800009c4   00000000           .word 0x00000000
800009c8   00000000           .word 0x00000000
800009cc   00001cb4           .word 0x00001cb4
800009d0   00000000           .word 0x00000000
800009d4   00000000           .word 0x00000000
800009d8   00000000           .word 0x00000000
800009dc   00000000           .word 0x00000000
800009e0   00000006           .word 0x00000006
800009e4   00000000           .word 0x00000000
800009e8            _effectTypeImageInfo:
800009e8   00000017           .word 0x00000017
800009ec   0000001e           .word 0x0000001e
800009f0   80000b18           .word 0x80000b18
800009f4   00000000           .word 0x00000000
800009f8   00000000           .word 0x00000000
800009fc   00000000           .word 0x00000000
80000a00   00000000           .word 0x00000000
80000a04   00000000           .word 0x00000000
80000a08   00000000           .word 0x00000000
80000a0c   00000000           .word 0x00000000
80000a10   00000000           .word 0x00000000
80000a14   00000000           .word 0x00000000
80000a18   00000000           .word 0x00000000
80000a1c   00000000           .word 0x00000000
80000a20   00000000           .word 0x00000000
80000a24   00000000           .word 0x00000000
80000a28   00000000           .word 0x00000000
80000a2c   00000000           .word 0x00000000
80000a30   00000000           .word 0x00000000
80000a34   0000001b           .word 0x0000001b
80000a38   00000009           .word 0x00000009
80000a3c   80000b78           .word 0x80000b78
80000a40   00000019           .word 0x00000019
80000a44   00000009           .word 0x00000009
80000a48   80000bb0           .word 0x80000bb0
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   00000000           .word 0x00000000
80000a58   00000000           .word 0x00000000
80000a5c   00000000           .word 0x00000000
80000a60   00000000           .word 0x00000000
80000a64   00000000           .word 0x00000000
80000a68   00000000           .word 0x00000000
80000a6c   00000000           .word 0x00000000
80000a70   00000000           .word 0x00000000
80000a74   00000000           .word 0x00000000
80000a78   00000000           .word 0x00000000
80000a7c   00000000           .word 0x00000000
80000a80   00000000           .word 0x00000000
80000a84   00000000           .word 0x00000000
80000a88   00000000           .word 0x00000000
80000a8c   00000000           .word 0x00000000
80000a90   00000000           .word 0x00000000
80000a94   00000000           .word 0x00000000
80000a98   00000000           .word 0x00000000
80000a9c   00000000           .word 0x00000000
80000aa0   00000000           .word 0x00000000
80000aa4   00000000           .word 0x00000000
80000aa8   00000000           .word 0x00000000
80000aac   00000000           .word 0x00000000
80000ab0   00000000           .word 0x00000000
80000ab4   00000000           .word 0x00000000
80000ab8   00000000           .word 0x00000000
80000abc   00000000           .word 0x00000000
80000ac0   00000000           .word 0x00000000
80000ac4   00000000           .word 0x00000000
80000ac8   00000000           .word 0x00000000
80000acc   00000000           .word 0x00000000
80000ad0   00000000           .word 0x00000000
80000ad4   00000000           .word 0x00000000
80000ad8   00000000           .word 0x00000000
80000adc   00000000           .word 0x00000000
80000ae0   00000000           .word 0x00000000
80000ae4   00000000           .word 0x00000000
80000ae8   00000000           .word 0x00000000
80000aec   00000000           .word 0x00000000
80000af0   00000000           .word 0x00000000
80000af4   00000000           .word 0x00000000
80000af8   00000000           .word 0x00000000
80000afc   00000000           .word 0x00000000
80000b00   00000000           .word 0x00000000
80000b04   00000000           .word 0x00000000
80000b08   00000000           .word 0x00000000
80000b0c   00000000           .word 0x00000000
80000b10   00000000           .word 0x00000000
80000b14   00000000           .word 0x00000000
80000b18            _picEffectType_GateRev:
80000b18   e1c103fe           .word 0xe1c103fe
80000b1c   01c1e1a1           .word 0x01c1e1a1
80000b20   a1e1c101           .word 0xa1e1c101
80000b24   0101c1e1           .word 0x0101c1e1
80000b28   e1a1e1c1           .word 0xe1a1e1c1
80000b2c   fffe03c1           .word 0xfffe03c1
80000b30   23232120           .word 0x23232120
80000b34   20202123           .word 0x20202123
80000b38   23232321           .word 0x23232321
80000b3c   21202021           .word 0x21202021
80000b40   21232323           .word 0x21232323
80000b44   00ffff20           .word 0x00ffff20
80000b48   51df0000           .word 0x51df0000
80000b4c   45df00dd           .word 0x45df00dd
80000b50   1fc1005f           .word 0x1fc1005f
80000b54   151f00c1           .word 0x151f00c1
80000b58   00000015           .word 0x00000015
80000b5c   20301fff           .word 0x20301fff
80000b60   25232720           .word 0x25232720
80000b64   25252720           .word 0x25252720
80000b68   23242320           .word 0x23242320
80000b6c   20202020           .word 0x20202020
80000b70   1f302020           .word 0x1f302020
80000b74   00000000           .word 0x00000000
80000b78            _PrmPic_Color:
80000b78   82827c00           .word 0x82827c00
80000b7c   70004482           .word 0x70004482
80000b80   70888888           .word 0x70888888
80000b84   7000fe00           .word 0x7000fe00
80000b88   70888888           .word 0x70888888
80000b8c   0810f800           .word 0x0810f800
80000b90   00001008           .word 0x00001008
80000b94   00000000           .word 0x00000000
80000b98   00000000           .word 0x00000000
80000b9c   00000000           .word 0x00000000
80000ba0   00000000           .word 0x00000000
80000ba4   00000000           .word 0x00000000
80000ba8   00000000           .word 0x00000000
80000bac   00000000           .word 0x00000000
80000bb0            _PrmPic_Decay:
80000bb0   448282fe           .word 0x448282fe
80000bb4   a8700038           .word 0xa8700038
80000bb8   7000b0a8           .word 0x7000b0a8
80000bbc   00508888           .word 0x00508888
80000bc0   f0a8a840           .word 0xf0a8a840
80000bc4   a0a01800           .word 0xa0a01800
80000bc8   00000078           .word 0x00000078
80000bcc   00000000           .word 0x00000000
80000bd0   00000000           .word 0x00000000
80000bd4   00000000           .word 0x00000000
80000bd8   00000000           .word 0x00000000
80000bdc   00000000           .word 0x00000000
80000be0   00000000           .word 0x00000000
80000be4   00000000           .word 0x00000000
80000be8            Fx_REV_GateRev_APFFB_Tbl:
80000be8   3e99999a           .word 0x3e99999a
80000bec   3ea3d70a           .word 0x3ea3d70a
80000bf0   3eae147b           .word 0x3eae147b
80000bf4   3eb851ec           .word 0x3eb851ec
80000bf8   3ec28f5c           .word 0x3ec28f5c
80000bfc   3ecccccd           .word 0x3ecccccd
80000c00   3ed70a3d           .word 0x3ed70a3d
80000c04   3ee147ae           .word 0x3ee147ae
80000c08   3eeb851f           .word 0x3eeb851f
80000c0c   3ef5c28f           .word 0x3ef5c28f
80000c10   3f000000           .word 0x3f000000
80000c14   00000000           .word 0x00000000
80000c18            Fx_REV_GateRev_DRY_Tbl:
80000c18   3f800000           .word 0x3f800000
80000c1c   3f800000           .word 0x3f800000
80000c20   3f800000           .word 0x3f800000
80000c24   3f800000           .word 0x3f800000
80000c28   3f800000           .word 0x3f800000
80000c2c   3f800000           .word 0x3f800000
80000c30   3f4ccccd           .word 0x3f4ccccd
80000c34   3f19999a           .word 0x3f19999a
80000c38   3ecccccd           .word 0x3ecccccd
80000c3c   3e4ccccd           .word 0x3e4ccccd
80000c40   00000000           .word 0x00000000
80000c44   00000000           .word 0x00000000
80000c48            Fx_REV_GateRev_HPF_Tbl:
80000c48   41a00000           .word 0x41a00000
80000c4c   41a00000           .word 0x41a00000
80000c50   41a00000           .word 0x41a00000
80000c54   41a00000           .word 0x41a00000
80000c58   41a00000           .word 0x41a00000
80000c5c   41a00000           .word 0x41a00000
80000c60   41a00000           .word 0x41a00000
80000c64   41a00000           .word 0x41a00000
80000c68   41a00000           .word 0x41a00000
80000c6c   41a00000           .word 0x41a00000
80000c70   41a00000           .word 0x41a00000
80000c74   00000000           .word 0x00000000
80000c78            Fx_REV_GateRev_Tone_PostEQ_0_Gain_Tbl:
80000c78   00000000           .word 0x00000000
80000c7c   00000000           .word 0x00000000
80000c80   00000000           .word 0x00000000
80000c84   00000000           .word 0x00000000
80000c88   00000000           .word 0x00000000
80000c8c   00000000           .word 0x00000000
80000c90   4019999a           .word 0x4019999a
80000c94   4099999a           .word 0x4099999a
80000c98   40e66666           .word 0x40e66666
80000c9c   4119999a           .word 0x4119999a
80000ca0   41400000           .word 0x41400000
80000ca4   00000000           .word 0x00000000
80000ca8            Fx_REV_GateRev_Tone_PostEQ_1_Freq_Tbl:
80000ca8   447a0000           .word 0x447a0000
80000cac   44fa0000           .word 0x44fa0000
80000cb0   457a0000           .word 0x457a0000
80000cb4   45bb8000           .word 0x45bb8000
80000cb8   45fa0000           .word 0x45fa0000
80000cbc   469c4000           .word 0x469c4000
80000cc0   469c4000           .word 0x469c4000
80000cc4   469c4000           .word 0x469c4000
80000cc8   469c4000           .word 0x469c4000
80000ccc   469c4000           .word 0x469c4000
80000cd0   469c4000           .word 0x469c4000
80000cd4   00000000           .word 0x00000000
80000cd8            Fx_REV_GateRev_WET_Tbl:
80000cd8   00000000           .word 0x00000000
80000cdc   3e4ccccd           .word 0x3e4ccccd
80000ce0   3ecccccd           .word 0x3ecccccd
80000ce4   3f19999a           .word 0x3f19999a
80000ce8   3f4ccccd           .word 0x3f4ccccd
80000cec   3f800000           .word 0x3f800000
80000cf0   3f800000           .word 0x3f800000
80000cf4   3f800000           .word 0x3f800000
80000cf8   3f800000           .word 0x3f800000
80000cfc   3f800000           .word 0x3f800000
80000d00   3f800000           .word 0x3f800000
80000d04   00000000           .word 0x00000000
80000d08            Fx_REV_GateRev_decay_APF_DRY_MIX_Tbl:
80000d08   3f4ccccd           .word 0x3f4ccccd
80000d0c   3f4ccccd           .word 0x3f4ccccd
80000d10   3f4ccccd           .word 0x3f4ccccd
80000d14   3f4ccccd           .word 0x3f4ccccd
80000d18   3f4ccccd           .word 0x3f4ccccd
80000d1c   3f4ccccd           .word 0x3f4ccccd
80000d20   3f4ccccd           .word 0x3f4ccccd
80000d24   3f4ccccd           .word 0x3f4ccccd
80000d28   3f333333           .word 0x3f333333
80000d2c   3ee66666           .word 0x3ee66666
80000d30   3e99999a           .word 0x3e99999a
80000d34   00000000           .word 0x00000000
80000d38            Fx_REV_GateRev_decay_APF_WET_MIX_Tbl:
80000d38   00000000           .word 0x00000000
80000d3c   00000000           .word 0x00000000
80000d40   00000000           .word 0x00000000
80000d44   00000000           .word 0x00000000
80000d48   00000000           .word 0x00000000
80000d4c   00000000           .word 0x00000000
80000d50   00000000           .word 0x00000000
80000d54   00000000           .word 0x00000000
80000d58   3e99999a           .word 0x3e99999a
80000d5c   3f000000           .word 0x3f000000
80000d60   3f333333           .word 0x3f333333
