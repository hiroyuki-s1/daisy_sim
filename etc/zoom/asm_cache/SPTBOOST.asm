
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SPTBOOST.elf:

TEXT Section .text (Little Endian), 0x1160 bytes at 0x00000000 
00000000            SUB_Drive_KawaOD_SW_Boost:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       205c           LDW.D1T1      *A4[1],A21
00000010   0480a35a           MVK.L2        0,B9
00000014   04a6fd8a           SET.S2        B9,23,29,B9
00000018   01904264           LDW.D1T1      *+A4[2],A3
0000001c   e1e80000           .fphead       n, h, W, BU, nobr, nosat, 0001111b
00000020   07ffa452           ADDK.S2       -184,B15
00000024   03d41fda           MV.L2X        A21,B7
00000028   07a41fd9           MV.L1X        B9,A15
0000002c   049cbec2 ||        ADDAD.D2      B7,0x5,B9
00000030   0400ac2b           MVK.S2        0x0158,B8
00000034   03d6dec1 ||        ADDAD.D1      A21,0x16,A7
00000038   04bdc2f6 ||        STW.D2T2      B9,*+B15[14]
0000003c   0d101fd9           MV.L1X        B4,A26
00000040   0255107b ||        ADD.L2X       B8,A21,B4
00000044       af75 ||        STW.D2T1      A7,*B15[25]
00000046       fd45           STW.D2T2      B4,*B15[11]
00000048   049c9ec3           ADDAD.D2      B7,0x4,B9
0000004c   0b569ec0 ||        ADDAD.D1      A21,0x14,A22
00000050   0a0e0941           ADD.D1        A3,0x10,A20
00000054   0b3e42f4 ||        STW.D2T1      A22,*+B15[18]
00000058   04bde2f7           STW.D2T2      B9,*+B15[15]
0000005c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   01d1dec0 ||        ADDAD.D1      A20,0xe,A3
00000064   0400b42b           MVK.S2        0x0168,B8
00000068   0382f829 ||        MVK.S1        0x05f0,A7
0000006c       8fb5 ||        STW.D2T1      A3,*B15[28]
0000006e       9f53           MVK.S2        220,B6
00000070   03c00069 ||        MVKH.S1       0x80000000,A7
00000074   049efec3 ||        ADDAD.D2      B7,0x17,B9
00000078   0255107a ||        ADD.L2X       B8,A21,B4
0000007c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000080       bd45           STW.D2T2      B4,*B15[9]
00000082       01fc ||        LDW.D1T1      *A7[0],A7
00000084   0350d07a ||        ADD.L2X       B6,A20,B6
00000088   03002aff           STW.D2T2      B6,*+B15[42]
0000008c   09811c28 ||        MVK.S1        0x0238,A19
00000090   0e1802e7           LDW.D2T2      *+B6[0],B28
00000094   09d26078 ||        ADD.L1        A19,A20,A19
00000098   0280b029           MVK.S1        0x0160,A5
0000009c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000a0   09be82f4 ||        STW.D2T1      A19,*+B15[20]
000000a4   0400a82b           MVK.S2        0x0150,B8
000000a8   0e948059 ||        ADD.L1        4,A5,A29
000000ac   04bf62f6 ||        STW.D2T2      B9,*+B15[27]
000000b0   0255107b           ADD.L2X       B8,A21,B4
000000b4   03be62f5 ||        STW.D2T1      A7,*+B15[19]
000000b8   0b56bec0 ||        ADDAD.D1      A21,0x15,A22
000000bc   04009a2b           MVK.S2        0x0134,B8
000000c0   04f4f07b ||        ADD.L2X       B7,A29,B9
000000c4   0b3e02f4 ||        STW.D2T1      A22,*+B15[16]
000000c8   023cc2f7           STW.D2T2      B4,*+B15[6]
000000cc   0255107b ||        ADD.L2X       B8,A21,B4
000000d0   04005a2a ||        MVK.S2        0x00b4,B8
000000d4   020020ff           STW.D2T2      B4,*+B15[32]
000000d8   0255107b ||        ADD.L2X       B8,A21,B4
000000dc   0400562a ||        MVK.S2        0x00ac,B8
000000e0   0400f62b           MVK.S2        0x01ec,B8
000000e4   0255107b ||        ADD.L2X       B8,A21,B4
000000e8       9f45 ||        STW.D2T2      B4,*B15[24]
000000ea       df45           STW.D2T2      B4,*B15[26]
000000ec   0251107b ||        ADD.L2X       B8,A20,B4
000000f0   042381a2 ||        SUB.S2        B8,0x4,B8
000000f4   0400f82b           MVK.S2        0x01f0,B8
000000f8   0251107b ||        ADD.L2X       B8,A20,B4
000000fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000100       fec5 ||        STW.D2T2      B4,*B15[23]
00000102       dec5           STW.D2T2      B4,*B15[22]
00000104   0200fc2b ||        MVK.S2        0x01f8,B4
00000108   06d1107a ||        ADD.L2X       B8,A20,B13
0000010c   0250907b           ADD.L2X       B4,A20,B4
00000110   0401042b ||        MVK.S2        0x0208,B8
00000114   0d80dc29 ||        MVK.S1        0x01b8,A27
00000118   04bd02f6 ||        STW.D2T2      B9,*+B15[8]
0000011c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000120   023ea2f7           STW.D2T2      B4,*+B15[21]
00000124   02010c2b ||        MVK.S2        0x0218,B4
00000128   0ed1107b ||        ADD.L2X       B8,A20,B29
0000012c   0180ec29 ||        MVK.S1        0x01d8,A3
00000130   0ed36078 ||        ADD.L1        A27,A20,A29
00000134   0f50907b           ADD.L2X       B4,A20,B30
00000138   0201142b ||        MVK.S2        0x0228,B4
0000013c   0dd06079 ||        ADD.L1        A3,A20,A27
00000140   0e802dfc ||        STW.D2T1      A29,*+B15[45]
00000144   01d0907b           ADD.L2X       B4,A20,B3
00000148   0200e42b ||        MVK.S2        0x01c8,B4
0000014c   01d37ec1 ||        ADDAD.D1      A20,0x1b,A3
00000150   0d802bfc ||        STW.D2T1      A27,*+B15[43]
00000154   0250907b           ADD.L2X       B4,A20,B4
00000158   0400522b ||        MVK.S2        0x00a4,B8
0000015c   018029fc ||        STW.D2T1      A3,*+B15[41]
00000160   02002cff           STW.D2T2      B4,*+B15[44]
00000164   0255107b ||        ADD.L2X       B8,A21,B4
00000168   03809e28 ||        MVK.S1        0x013c,A7
0000016c   023e22f7           STW.D2T2      B4,*+B15[17]
00000170   0200aa2b ||        MVK.S2        0x0154,B4
00000174   0200b629 ||        MVK.S1        0x016c,A4
00000178   0d8c0265 ||        LDW.D1T1      *+A3[0],A27
0000017c   01d4e078 ||        ADD.L1        A7,A21,A3
00000180   0414f07b           ADD.L2X       B7,A5,B8
00000184       8ee0 ||        ADD.L1        A5,-4,A6
00000186       cfb5 ||        STW.D2T1      A3,*B15[30]
00000188   0f12b079           ADD.L1X       A21,B4,A30
0000018c   043da2f7 ||        STW.D2T2      B8,*+B15[13]
00000190       f241 ||        ADD.L2X       B7,A4,B4
00000192       dd45           STW.D2T2      B4,*B15[10]
00000194   0418f07a ||        ADD.L2X       B7,A6,B8
00000198   0280a429           MVK.S1        0x0148,A5
0000019c   e2400204           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000001a0   02d01fdb ||        MV.L2X        A20,B5
000001a4   043d82f6 ||        STW.D2T2      B8,*+B15[12]
000001a8   02175ec3           ADDAD.D2      B5,0x1a,B4
000001ac   01d4a078 ||        ADD.L1        A5,A21,A3
000001b0   018023fc           STW.D2T1      A3,*+B15[35]
000001b4   02539ec1           ADDAD.D1      A20,0x1c,A4
000001b8   0f3ce2f4 ||        STW.D2T1      A30,*+B15[7]
000001bc   020026fc           STW.D2T1      A4,*+B15[38]
000001c0   020027ff           STW.D2T2      B4,*+B15[39]
000001c4   041f905b ||        SUB.L2X       A7,0x4,B8
000001c8   0c011828 ||        MVK.S1        0x0230,A24
000001cc   051002e7           LDW.D2T2      *+B4[0],B10
000001d0   04009829 ||        MVK.S1        0x0130,A8
000001d4   01530079 ||        ADD.L1        A24,A20,A2
000001d8   0455107a ||        ADD.L2X       B8,A21,B8
000001dc   03178059           SUB.L1        A5,0x4,A6
000001e0   0c100265 ||        LDW.D1T1      *+A4[0],A24
000001e4   03d501e1 ||        ADD.S1        A8,A21,A7
000001e8   043fe2f6 ||        STW.D2T2      B8,*+B15[31]
000001ec   0fd34267           LDW.D1T2      *+A20[26],B31
000001f0   0254c079 ||        ADD.L1        A6,A21,A4
000001f4   038021fd ||        STW.D2T1      A7,*+B15[33]
000001f8       1ec1 ||        ADD.L2X       A5,-8,B4
000001fa       87f3           MVK.S2        228,B7
000001fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000200   04806a29 ||        MVK.S1        0x00d4,A9
00000204   0354907b ||        ADD.L2X       B4,A21,B6
00000208   020024fd ||        STW.D2T1      A4,*+B15[36]
0000020c   05d30266 ||        LDW.D1T2      *+A20[24],B11
00000210       e2c1           ADD.L2        B7,B5,B4
00000212       bfe5 ||        STW.D2T2      B6,*B15[29]
00000214   08810828 ||        MVK.S1        0x0210,A17
00000218   020025ff           STW.D2T2      B4,*+B15[37]
0000021c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000220   0c80f428 ||        MVK.S1        0x01e8,A25
00000224   0d9002e7           LDW.D2T2      *+B4[0],B27
00000228   0224b07b ||        ADD.L2X       B5,A9,B4
0000022c   09011028 ||        MVK.S1        0x0220,A18
00000230   0294905b           ADD.L2X       4,A5,B5
00000234   020028ff ||        STW.D2T2      B4,*+B15[40]
00000238   0b80a359 ||        MVK.L1        0,A23
0000023c   08010028 ||        MVK.S1        0x0200,A16
00000240   061002e7           LDW.D2T2      *+B4[0],B12
00000244   0254b07b ||        ADD.L2X       B5,A21,B4
00000248   0fd22079 ||        ADD.L1        A17,A20,A31
0000024c   07000041 ||        MVK.D1        0,A14
00000250   0ba04068 ||        MVKH.S1       0x40800000,A23
00000254       1293           MVK.S2        16,B5
00000256       0527 ||        MVK.L2        0,B2
00000258   020022ff ||        STW.D2T2      B4,*+B15[34]
0000025c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000260   0e532265 ||        LDW.D1T1      *+A20[25],A28
00000264   05532079 ||        ADD.L1        A25,A20,A10
00000268   00d241e0 ||        ADD.S1        A18,A20,A1
0000026c   02802eff           STW.D2T2      B5,*+B15[46]
00000270   0f520079 ||        ADD.L1        A16,A20,A30
00000274   0b000029 ||        MVK.S1        0x0000,A22
00000278   05d36265 ||        LDW.D1T1      *+A20[27],A11
0000027c   015fc06a ||        MVKH.S2       0xbf800000,B2
00000280            $C$L1:
00000280   02690266           LDW.D1T2      *+A26[8],B4
00000284   01e8e264           LDW.D1T1      *+A26[7],A3
00000288   0280a358           MVK.L1        0,A5
0000028c   0296bd88           SET.S1        A5,21,29,A5
00000290   00000000           NOP           
00000294   0258907a           ADD.L2X       B4,A22,B4
00000298   021002e7           LDW.D2T2      *+B4[0],B4
0000029c   018c0264 ||        LDW.D1T1      *+A3[0],A3
000002a0   00006000           NOP           4
000002a4   020c0276           STW.D1T2      B4,*+A3[0]
000002a8   0ee82264           LDW.D1T1      *+A26[1],A29
000002ac       ecbd           LDW.D2T1      *B15[7],A19
000002ae       4c6e           NOP           3
000002b0   01f6c078           ADD.L1        A22,A29,A3
000002b4   020c0264           LDW.D1T1      *+A3[0],A4
000002b8   018e0264           LDW.D1T1      *+A3[16],A3
000002bc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000002c0   00006000           NOP           4
000002c4   01906218           ADDSP.L1      A3,A4,A3
000002c8       0626           MVK.L1        0,A4
000002ca       2c6e           NOP           2
000002cc   031065b0           MPYSPDP.M1    A3,A5:A4,A7:A6
000002d0       cdbd           LDW.D2T1      *B15[14],A3
000002d2       a626           MVK.L1        5,A4
000002d4       2c6e           NOP           2
000002d6       4c67           SPLOOPD       9
000002d8   04bd82e7 ||        LDW.D2T2      *+B15[12],B9
000002dc   e6800800           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000002e0   069013a3 ||        MVC.S2X       A4,ILC
000002e4       8246 ||        MV.L1         A20,A4
000002e6       2c1c           LDNDW.D1T1    *A4++[2],A17:A16
000002e8   001f0001           SPMASK        L1,L2,S1
000002ec   040d905b ||^       ADD.L2X       12,A3,B8
000002f0   028d01a1 ||^       ADD.S1        8,A3,A5
000002f4   0c9cc139 ||^       DPSP.L1       A7:A6,A25
000002f8   030e9724 ||        LDNDW.D1T1    *A3++(20),A7:A6
000002fc   e04c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000010b
00000300       ac66           SPMASK        D2
00000302       fd0d ||^       LDW.D2T2      *B15[11],B16
00000304   0814b664 ||        LDW.D1T1      *A5++[5],A16
00000308   00830001           SPMASK        D2
0000030c   0c3d22e6 ||^       LDW.D2T2      *+B15[9],B24
00000310   00830001           SPMASK        D2
00000314   02bda2e6 ||^       LDW.D2T2      *+B15[13],B5
00000318       ac66           SPMASK        D2
0000031a       9d7d ||^       LDW.D2T2      *B15[8],B23
0000031c   e8281003           .fphead       n, h, W, BU, nobr, nosat, 1000001b
00000320       ace6           SPMASK        L2,D2
00000322       dced ||^       LDW.D2T2      *B15[6],B22
00000324   0251105b ||^       ADD.L2X       8,A20,B4
00000328   0340ee00 ||        MPYSP.M1      A7,A16,A6
0000032c   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000330   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000334   08460e00 ||        MPYSP.M1      A16,A17,A16
00000338   091b40f0           MVD.M1        A6,A18
0000033c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000340       0c6e           NOP           1
00000342       ac66           SPMASK        D2
00000344       dd5d ||^       LDW.D2T2      *B15[10],B21
00000346       ac66           SPMASK        D2
00000348   0b5802e7 ||^       LDW.D2T2      *+B22[0],B22
0000034c   039a0218 ||        ADDSP.L1      A16,A6,A7
00000350   00830001           SPMASK        D2
00000354   0bdc02e7 ||^       LDW.D2T2      *+B23[0],B23
00000358   031a4e02 ||        MPYSP.M2      B18,B6,B6
0000035c   e068000a           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00000360       ac67           SPMASK        L1,D2
00000362       2646 ||^       MV.L1         A20,A9
00000364   0d1402e7 ||^       LDW.D2T2      *+B5[0],B26
00000368   089e6e02 ||        MPYSP.M2      B19,B7,B17
0000036c   00830001           SPMASK        D2
00000370   0c6002e7 ||^       LDW.D2T2      *+B24[0],B24
00000374   03a49664 ||        LDW.D1T1      *A9++[4],A7
00000378   00000000           NOP           
0000037c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000380   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000384       2c6e           NOP           2
00000386       ae66           SPMASK        S2,D2
00000388   0ad402e7 ||^       LDW.D2T2      *+B21[0],B21
0000038c       bc8f ||^       MV.S2X        A25,B5
0000038e       ac66           SPMASK        D2
00000390   004002e5 ||        LDW.D2T1      *+B16[0],A0
00000394   02d2221b ||        ADDSP.L2      B17,B20,B5
00000398   0348be02 ||        MPYSP.M2X     B5,A18,B6
0000039c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000003a0       ed66           SPMASK        S1,D1,D2
000003a2       064e ||^       MV.S1         A20,A8
000003a4   064c0265 ||^       LDW.D1T1      *+A19[0],A12
000003a8   0ca402e7 ||^       LDW.D2T2      *+B9[0],B25
000003ac   03141fd8 ||        MV.L1X        B5,A6
000003b0       2ce6           SPMASK        L2
000003b2       1601 ||^       ADD.L2X       A20,8,B16
000003b4   03a05774 ||        STNDW.D1T1    A7:A6,*A8++[2]
000003b8   09c096e6           LDW.D2T2      *B16++[4],B19
000003bc   e2280303           .fphead       n, h, W, BU, nobr, nosat, 0010001b
000003c0   00230001           SPMASK        S2
000003c4   04d111a3 ||^       ADD.S2X       8,A20,B9
000003c8   0294c21a ||        ADDSP.L2      B6,B5,B5
000003cc       4c6e           NOP           3
000003ce       4ad7           MV.D2         B5,B18
000003d0   00034001           SPKERNEL      0,0
000003d4   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
000003d8       6627           MVK.L2        3,B4
000003da       da6f           MVC.S2        B4,ILC
000003dc   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000003e0   02bd1058 ||        ADD.L1X       8,B15,A5
000003e4   00008000           NOP           5
000003e8   04bd1058           ADD.L1X       8,B15,A9
000003ec   00006000           NOP           4
000003f0   08bd01a2           ADD.S2        8,B15,B17
000003f4   00010000           NOP           9
000003f8       fded           LDW.D2T2      *B15[15],B6
000003fa       be4d           LDW.D2T2      *B15[17],B4
000003fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000400   01be42e4           LDW.D2T1      *+B15[18],A3
00000404   09be02e4           LDW.D2T1      *+B15[16],A19
00000408   03802dec           LDW.D2T1      *+B15[45],A7
0000040c   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
00000410   041002e6           LDW.D2T2      *+B4[0],B8
00000414   090c0264           LDW.D1T1      *+A3[0],A18
00000418   024c0264           LDW.D1T1      *+A19[0],A4
0000041c   0454a264           LDW.D1T1      *+A21[5],A8
00000420   0218ae02           MPYSP.M2      B5,B6,B4
00000424   089f3e00           MPYSP.M1X     A25,B7,A17
00000428   03216e02           MPYSP.M2      B11,B8,B6
0000042c   09938e00           MPYSP.M1      A28,A4,A19
00000430   0383482a           MVK.S2        0x0690,B7
00000434   08923218           ADDSP.L1X     A17,B4,A17
00000438   03c0006a           MVKH.S2       0x80000000,B7
0000043c   04802cee           LDW.D2T2      *+B15[44],B9
00000440   00000000           NOP           
00000444   094a2e00           MPYSP.M1      A17,A18,A18
00000448   00006000           NOP           4
0000044c   0348d21a           ADDSP.L2X     B6,A18,B6
00000450   00006000           NOP           4
00000454   0e1a7218           ADDSP.L1X     A19,B6,A28
00000458       0f67           SPLOOPD       7
0000045a       b3c7 ||        MV.L2X        A7,B5
0000045c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000460       93c6 ||        MV.L1X        B7,A4
00000462       2ee7           SPMASK        L1,L2,S2
00000464       07c7 ||^       MV.L2         B7,B8
00000466       1bc6 ||^       MV.L1X        B7,A16
00000468   091436e7 ||        LDW.D2T2      *B5++[1],B18
0000046c   03800852 ||^       ADDK.S2       16,B7
00000470   081c36e6           LDW.D2T2      *B7++[1],B16
00000474   01030001           SPMASK        M1
00000478   06f10e01 ||^       MPYSP.M1      A8,A28,A13
0000047c   e060000e           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000480   04103664 ||        LDW.D1T1      *A4++[1],A8
00000484       ac67           SPMASK        L1,D2
00000486       7486 ||^       MV.L1X        B9,A3
00000488   03002bec ||        LDW.D2T1      *+B15[43],A6
0000048c   040c3664           LDW.D1T1      *A3++[1],A8
00000490   00130001           SPMASK        S1
00000494   08001051 ||^       ADDK.S1       32,A16
00000498   092436f6 ||        STW.D2T2      B18,*B9++[1]
0000049c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004a0   000f0001           SPMASK        L1,L2
000004a4   05c41fdb ||^       MV.L2X        A17,B11
000004a8   08b40fd9 ||^       MV.L1         A13,A17
000004ac   09403665 ||        LDW.D1T1      *A16++[1],A18
000004b0   08424e02 ||        MPYSP.M2      B18,B16,B16
000004b4   09a22e00           MPYSP.M1      A17,A8,A19
000004b8       2ce6           SPMASK        L2
000004ba       9347 ||^       MV.L2X        A6,B4
000004bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004c0       1c0d           LDW.D2T2      *B4++[1],B16
000004c2       2e66           SPMASK        S2
000004c4   04001853 ||^       ADDK.S2       48,B8
000004c8   04183674 ||        STW.D1T1      A8,*A6++[1]
000004cc   032036e7           LDW.D2T2      *B8++[1],B6
000004d0   04490e01 ||        MPYSP.M1      A8,A18,A8
000004d4   09427218 ||        ADDSP.L1X     A19,B16,A18
000004d8       4c6e           NOP           3
000004da       0ca4           STW.D1T1      A18,*A5++[1]
000004dc   e8282002           .fphead       n, h, W, BU, nobr, nosat, 1000001b
000004e0   04490218 ||        ADDSP.L1      A8,A18,A8
000004e4   0340ce02           MPYSP.M2      B6,B16,B6
000004e8   00002000           NOP           2
000004ec   04243674           STW.D1T1      A8,*A9++[1]
000004f0   0320d21a           ADDSP.L2X     B6,A8,B6
000004f4       0d94           STW.D1T1      A17,*A7++[1]
000004f6       0c6e           NOP           1
000004f8       0c6e           NOP           1
000004fa       1c66           SPKERNEL      0,0
000004fc   ec082000           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00000500   034436f6 ||        STW.D2T2      B6,*B17++[1]
00000504       6bc7           MV.L2         B23,B19
00000506       8c0f ||        MV.S2         B24,B20
00000508   028808f3 ||        MV.D2         B2,B5
0000050c   023c06a0 ||        MV.S1         A15,A4
00000510       4b47           MV.L2         B22,B18
00000512       a4ce ||        MV.S1         A17,A13
00000514   03e406a3 ||        MV.S2         B25,B7
00000518   04a818f2 ||        MV.D2X        A10,B9
0000051c   e248030c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000520       0c6e           NOP           1
00000522       6627           MVK.L2        3,B4
00000524       c04e           MV.S1         A0,A6
00000526       da6f ||        MVC.S2        B4,ILC
00000528   04680fda           MV.L2         B26,B8
0000052c       4c6e           NOP           3
0000052e       a606           MV.L1         A12,A5
00000530   083816a2 ||        MV.S2X        A14,B16
00000534   00008000           NOP           5
00000538   03bd1058           ADD.L1X       8,B15,A7
0000053c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000540       0c6e           NOP           1
00000542       db87           MV.L2X        A23,B6
00000544   0403a000           SPLOOPD       9
00000548   0c1c3666           LDW.D1T2      *A7++[1],B24
0000054c   0260ce02           MPYSP.M2      B6,B24,B4
00000550   00004000           NOP           3
00000554   0cc08ea3           CMPLTSP.S2    B4,B16,B25
00000558   0b124e02 ||        MPYSP.M2      B18,B4,B22
0000055c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00000560   00002000           NOP           2
00000564   006407b2           ROTL.M2       B25,0x0,B0
00000568   08d90e02           MPYSP.M2      B8,B22,B17
0000056c   00000000           NOP           
00000570   28daae02    [ B0]  MPYSP.M2      B21,B22,B17
00000574   2bda6e02    [ B0]  MPYSP.M2      B19,B22,B23
00000578   00000000           NOP           
0000057c   04d8de00           MPYSP.M1X     A6,B22,A9
00000580   0458be01           MPYSP.M1X     A5,B22,A8
00000584   00923e62 ||        CMPGTSP.S2X   B17,A4,B1
00000588   008340f3           MVD.M2        B0,B1
0000058c   48901fda || [ B1]  MV.L2X        A4,B17
00000590   00162ea2           CMPLTSP.S2    B17,B5,B0
00000594   28940fda    [ B0]  MV.L2         B5,B17
00000598   0c440fdb           MV.L2         B17,B24
0000059c   00110e60 ||        CMPGTSP.S1    A8,A4,A0
000005a0   d1a006a1    [!A0]  MV.S1         A8,A3
000005a4   c19008f1 || [ A0]  MV.D1         A4,A3
000005a8   0224f21b ||        ADDSP.L2X     B7,A9,B4
000005ac   041232b8 ||        SUBSP.L1X     B17,A4,A8
000005b0   425e821a    [ B1]  ADDSP.L2      B20,B23,B4
000005b4   00147ea0           CMPLTSP.S1X   A3,B5,A0
000005b8   00000000           NOP           
000005bc   0ce340f3           MVD.M2        B24,B25
000005c0   092000a0 ||        SPDP.S1       A8,A19:A18
000005c4   c1941fd8    [ A0]  MV.L1X        B5,A3
000005c8   084e4b20           ABSDP.S1      A19:A18,A17:A16
000005cc   00909e62           CMPGTSP.S2X   B4,A4,B1
000005d0   421016a3    [ B1]  MV.S2X        A4,B4
000005d4   084065b0 ||        MPYSPDP.M1    A3,A17:A16,A17:A16
000005d8   01148ea2           CMPLTSP.S2    B4,B5,B2
000005dc   621406a2    [ B2]  MV.S2         B5,B4
000005e0   0d132e02           MPYSP.M2      B25,B4,B26
000005e4   00004000           NOP           3
000005e8   04460138           DPSP.L1       A17:A16,A8
000005ec   00004000           NOP           3
000005f0   04691218           ADDSP.L1X     A8,B26,A8
000005f4       2c6e           NOP           2
000005f6       0c6e           NOP           1
000005f8   00034001           SPKERNEL      0,0
000005fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000600   0424b6f4 ||        STW.D2T1      A8,*B9++[5]
00000604   09012043           MVK.D2        9,B18
00000608   079008f0 ||        MV.D1         A4,A15
0000060c       0c6e           NOP           1
0000060e       d96f           MVC.S2        B18,ILC
00000610       d456           MV.D1X        B16,A14
00000612       f306           MV.L1X        B6,A23
00000614   00010000           NOP           9
00000618   00002000           NOP           2
0000061c   e3080000           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00000620   0282f828           MVK.S1        0x05f0,A5
00000624   00000000           NOP           
00000628   04c018f0           MV.D1X        B16,A9
0000062c   00006000           NOP           4
00000630   02c00068           MVKH.S1       0x80000000,A5
00000634   0300f628           MVK.S1        0x01ec,A6
00000638       42c7           MV.L2         B5,B2
0000063a       6c6e           NOP           4
0000063c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000640   081481a1           ADD.S1        4,A5,A16
00000644   089a8840 ||        ADD.D1        A6,A20,A17
00000648   0000e000           NOP           8
0000064c   04280264           LDW.D1T1      *+A10[0],A8
00000650       0de7           SPLOOPD       4
00000652       ee3d ||        LDW.D2T1      *B15[19],A3
00000654   03c43724           LDNDW.D1T1    *A17++[1],A7:A6
00000658   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
0000065c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000660   00002000           NOP           2
00000664   01030001           SPMASK        M1
00000668   04206e00 ||^       MPYSP.M1      A3,A8,A8
0000066c   00000000           NOP           
00000670   01988e00           MPYSP.M1      A4,A6,A3
00000674   019cae00           MPYSP.M1      A5,A7,A3
00000678   00002000           NOP           2
0000067c   04a46218           ADDSP.L1      A3,A9,A9
00000680   00034001           SPKERNEL      0,0
00000684   04206218 ||        ADDSP.L1      A3,A8,A8
00000688   09002ea9           MVK.S1        0x005d,A18
0000068c       bf4d ||        LDW.D2T2      *B15[25],B4
0000068e       df5d           LDW.D2T2      *B15[26],B5
00000690   00564a65 ||        LDW.D1T1      *+A21[A18],A0
00000694   09802e28 ||        MVK.S1        0x005c,A19
00000698   04bf02e7           LDW.D2T2      *+B15[24],B9
0000069c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006a0   0254e264 ||        LDW.D1T1      *+A21[7],A4
000006a4   0c3ea2e7           LDW.D2T2      *+B15[21],B24
000006a8   03566a64 ||        LDW.D1T1      *+A21[A19],A6
000006ac   0ab403a6           LDNDW.D2T2    *+B13[0],B21:B20
000006b0       103d           LDW.D2T2      *B4[0],B19
000006b2       10ad           LDW.D2T2      *B5[0],B18
000006b4   028c03a6           LDNDW.D2T2    *+B3[0],B5:B4
000006b8   032402e6           LDW.D2T2      *+B9[0],B6
000006bc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000006c0   08e003a6           LDNDW.D2T2    *+B24[0],B17:B16
000006c4   0ccfee02           MPYSP.M2      B31,B19,B25
000006c8   01a12218           ADDSP.L1      A9,A8,A3
000006cc   09bec2e6           LDW.D2T2      *+B15[22],B19
000006d0   08f80324           LDNDW.D1T1    *+A30[0],A17:A16
000006d4   093e82e4           LDW.D2T1      *+B15[20],A18
000006d8   028eee00           MPYSP.M1      A23,A3,A5
000006dc   00bee2e6           LDW.D2T2      *+B15[23],B1
000006e0   04f803a6           LDNDW.D2T2    *+B30[0],B9:B8
000006e4   0bcc03a6           LDNDW.D2T2    *+B19[0],B23:B22
000006e8   0290ae00           MPYSP.M1      A5,A4,A5
000006ec   0219ae00           MPYSP.M1      A13,A6,A4
000006f0   06880324           LDNDW.D1T1    *+A2[0],A13:A12
000006f4   04441fd8           MV.L1X        B17,A8
000006f8   0280ae00           MPYSP.M1      A5,A0,A5
000006fc   04c00fd8           MV.L1         A16,A9
00000700   01bf62e4           LDW.D2T1      *+B15[27],A3
00000704   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
00000708   00148218           ADDSP.L1      A4,A5,A0
0000070c   02840324           LDNDW.D1T1    *+A1[0],A5:A4
00000710   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00000714   08d00fda           MV.L2         B20,B17
00000718   08197e00           MPYSP.M1X     A11,B6,A16
0000071c   09025e02           MPYSP.M2X     B18,A0,B18
00000720   03f403a6           LDNDW.D2T2    *+B29[0],B7:B6
00000724   0b0402f6           STW.D2T2      B22,*+B1[0]
00000728       2047           MV.L2         B16,B1
0000072a       0bc7           MV.L2         B23,B16
0000072c   06c80274 ||        STW.D1T1      A13,*+A18[0]
00000730   08b403f7           STNDW.D2T2    B17:B16,*+B13[0]
00000734   084b221b ||        ADDSP.L2      B25,B18,B16
00000738       02cf ||        MV.S2         B21,B0
0000073a       9287           MV.L2X        A5,B20
0000073c   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000740   00e003f6 ||        STNDW.D2T2    B1:B0,*+B24[0]
00000744   09441fdb           MV.L2X        A17,B18
00000748       2a46 ||        MV.L1         A4,A17
0000074a       8fcd ||        LDW.D2T1      *B15[28],A4
0000074c       aa4f ||        MV.S2         B4,B21
0000074e       6b4e           MV.S1         A6,A19
00000750   0494a359 ||        MVK.L1        5,A9
00000754   0a8c03f7 ||        STNDW.D2T2    B21:B20,*+B3[0]
00000758       5bd6 ||        MV.D1X        B7,A18
0000075a       d2c6           MV.L1X        B5,A6
0000075c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000760       e407 ||        MV.L2         B8,B7
00000762       6b4f ||        MV.S2         B6,B19
00000764   09fc0375 ||        STNDW.D1T1    A19:A18,*+A31[0]
00000768       d3d7 ||        MV.D2X        A7,B6
0000076a       e60e           MV.S1         A12,A7
0000076c   02c21219 ||        ADDSP.L1X     A16,B16,A5
00000770   03f803f7 ||        STNDW.D2T2    B7:B6,*+B30[0]
00000774   06a413a2 ||        MVC.S2X       A9,ILC
00000778   03880375           STNDW.D1T1    A7:A6,*+A2[0]
0000077c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000780   040d905a ||        ADD.L2X       12,A3,B8
00000784   0811105b           ADD.L2X       8,A4,B16
00000788   08241fd9 ||        MV.L1X        B9,A16
0000078c   09f403f6 ||        STNDW.D2T2    B19:B18,*+B29[0]
00000790       4c67           SPLOOPD       9
00000792       1641 ||        ADD.L2X       A4,8,B4
00000794   08840374 ||        STNDW.D1T1    A17:A16,*+A1[0]
00000798       2de7           SPMASK        L1,L2,S1
0000079a       2646 ||^       MV.L1         A4,A9
0000079c   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000007a0   08905725 ||        LDNDW.D1T1    *A4++[2],A17:A16
000007a4   0491105b ||^       ADD.L2X       8,A4,B9
000007a8       064e ||^       MV.S1         A4,A8
000007aa       2de7           SPMASK        L1,L2,S1
000007ac       66c6 ||^       MV.L1         A5,A11
000007ae       b2c7 ||^       MV.L2X        A5,B5
000007b0   028d01a1 ||^       ADD.S1        8,A3,A5
000007b4   030e9724 ||        LDNDW.D1T1    *A3++(20),A7:A6
000007b8   0814b664           LDW.D1T1      *A5++[5],A16
000007bc   e18000e0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000007c0   00004000           NOP           3
000007c4   0340ee00           MPYSP.M1      A7,A16,A6
000007c8   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
000007cc   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
000007d0   08460e00 ||        MPYSP.M1      A16,A17,A16
000007d4   091b40f0           MVD.M1        A6,A18
000007d8   00002000           NOP           2
000007dc   039a0218           ADDSP.L1      A16,A6,A7
000007e0   031a4e02           MPYSP.M2      B18,B6,B6
000007e4   089e6e02           MPYSP.M2      B19,B7,B17
000007e8   03a49664           LDW.D1T1      *A9++[4],A7
000007ec   00000000           NOP           
000007f0   0a1cd21a           ADDSP.L2X     B6,A7,B20
000007f4   00004000           NOP           3
000007f8   02d2221b           ADDSP.L2      B17,B20,B5
000007fc   0348be02 ||        MPYSP.M2X     B5,A18,B6
00000800   03141fd8           MV.L1X        B5,A6
00000804   03a05774           STNDW.D1T1    A7:A6,*A8++[2]
00000808   09c096e6           LDW.D2T2      *B16++[4],B19
0000080c       2e66           SPMASK        S2
0000080e       fc4f ||^       MV.S2X        A0,B31
00000810   0294c21a ||        ADDSP.L2      B6,B5,B5
00000814       4c6e           NOP           3
00000816       4ad7           MV.D2         B5,B18
00000818   00034001           SPKERNEL      0,0
0000081c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000820   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
00000824   0b588059           ADD.L1        4,A22,A22
00000828   025ba841 ||        ADD.D1        A22,A29,A4
0000082c       59f2 ||        MVK.S1        122,A3
0000082e       ac6e           NOP           6
00000830   04803ca8           MVK.S1        0x0079,A9
00000834   00010000           NOP           9
00000838       8c6e           NOP           5
0000083a       b2c6           MV.L1X        B5,A5
0000083c   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000840   01d46a65 ||        LDW.D1T1      *+A21[A3],A3
00000844   020020ee ||        LDW.D2T2      *+B15[32],B4
00000848   030021ec           LDW.D2T1      *+B15[33],A6
0000084c   0d3fe2e7           LDW.D2T2      *+B15[31],B26
00000850   03d52a64 ||        LDW.D1T1      *+A21[A9],A7
00000854   083fc2e4           LDW.D2T1      *+B15[30],A16
00000858   0cbfa2e6           LDW.D2T2      *+B15[29],B25
0000085c   021002e7           LDW.D2T2      *+B4[0],B4
00000860   048f2e00 ||        MPYSP.M1      A25,A3,A9
00000864   03180265           LDW.D1T1      *+A6[0],A6
00000868   03002eee ||        LDW.D2T2      *+B15[46],B6
0000086c   03e802e6           LDW.D2T2      *+B26[0],B7
00000870   0c0022ee           LDW.D2T2      *+B15[34],B24
00000874   08400264           LDW.D1T1      *+A16[0],A16
00000878   04914e02           MPYSP.M2      B10,B4,B9
0000087c   0194de00           MPYSP.M1X     A6,B5,A3
00000880   046402e6           LDW.D2T2      *+B25[0],B8
00000884   098023ec           LDW.D2T1      *+B15[35],A19
00000888   029d8e02           MPYSP.M2      B12,B7,B5
0000088c   01a47218           ADDSP.L1X     A3,B9,A3
00000890   090024ec           LDW.D2T1      *+B15[36],A18
00000894   001bf058           SUB.L1X       B6,0x1,A0
00000898   03436e00           MPYSP.M1      A27,A16,A6
0000089c   01947218           ADDSP.L1X     A3,B5,A3
000008a0   06280fda           MV.L2         B10,B12
000008a4   031be05a           SUB.L2        B6,0x1,B6
000008a8   03002efe           STW.D2T2      B6,*+B15[46]
000008ac   018cc218           ADDSP.L1      A6,A3,A3
000008b0   03238e02           MPYSP.M2      B28,B8,B6
000008b4   05141fda           MV.L2X        A5,B10
000008b8   084c0264           LDW.D1T1      *+A19[0],A16
000008bc   02c80264           LDW.D1T1      *+A18[0],A5
000008c0   030cd21a           ADDSP.L2X     B6,A3,B6
000008c4   026002e6           LDW.D2T2      *+B24[0],B4
000008c8   04544264           LDW.D1T1      *+A21[2],A8
000008cc   08430e00           MPYSP.M1      A24,A16,A16
000008d0   0294de02           MPYSP.M2X     B6,A5,B5
000008d4   0e6c1fda           MV.L2X        A27,B28
000008d8   02136e02           MPYSP.M2      B27,B4,B4
000008dc   0c181fd8           MV.L1X        B6,A24
000008e0   02c0b21a           ADDSP.L2X     B5,A16,B5
000008e4       7f46           MV.L1X        B6,A27
000008e6       2c6e           NOP           2
000008e8   0d94821a           ADDSP.L2      B4,B5,B27
000008ec   d20025ee    [!A0]  LDW.D2T2      *+B15[37],B4
000008f0   00004000           NOP           3
000008f4   01ecfe00           MPYSP.M1X     A7,B27,A3
000008f8   00004000           NOP           3
000008fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000900   018d2218           ADDSP.L1      A9,A3,A3
00000904   00004000           NOP           3
00000908   ce606121    [ A0]  BNOP.S1       $C$L1 (PC-1664 = 0x00000280),3
0000090c   01a06e00 ||        MPYSP.M1      A3,A8,A3
00000910   01900274           STW.D1T1      A3,*+A4[0]
00000914   01920275           STW.D1T1      A3,*+A4[16]
00000918   dd9002f6 || [!A0]  STW.D2T2      B27,*+B4[0]
0000091c   020026ee           LDW.D2T2      *+B15[38],B4
00000920   0fd34276           STW.D1T2      B31,*+A20[26]
00000924   00004000           NOP           3
00000928   0c1002f4           STW.D2T1      A24,*+B4[0]
0000092c   020027ee           LDW.D2T2      *+B15[39],B4
00000930   051002f6           STW.D2T2      B10,*+B4[0]
00000934   020028ee           LDW.D2T2      *+B15[40],B4
00000938   061002f6           STW.D2T2      B12,*+B4[0]
0000093c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000940   05d36274           STW.D1T1      A11,*+A20[27]
00000944   020029ee           LDW.D2T2      *+B15[41],B4
00000948   00006000           NOP           4
0000094c   0d9002f5           STW.D2T1      A27,*+B4[0]
00000950   05d30276 ||        STW.D1T2      B11,*+A20[24]
00000954   02002aee           LDW.D2T2      *+B15[42],B4
00000958   07805c52           ADDK.S2       184,B15
0000095c   00004000           NOP           3
00000960   0e1002f6           STW.D2T2      B28,*+B4[0]
00000964   0e532274           STW.D1T1      A28,*+A20[25]
00000968       71f7           LDW.D2T2      *++B15[2],B3
0000096a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000096c       c777           LDDW.D2T1     *++B15[1],A15:A14
0000096e       d577           LDDW.D2T2     *++B15[1],B11:B10
00000970       d677           LDDW.D2T2     *++B15[1],B13:B12
00000972       6577           LDW.D2T1      *++B15[2],A10
00000974       01ef ||        BNOP.S2       B3,0
00000976       65f7           LDW.D2T1      *++B15[2],A11
00000978   00006000           NOP           4
0000097c   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000980            Fx_DRV_KawaOD_SW_Boost:
00000980       3577           STW.D2T2      B10,*B15--[2]
00000982       8577           STDW.D2T1     A11:A10,*B15--[1]
00000984   05100fda ||        MV.L2         B4,B10
00000988   022822e6           LDW.D2T2      *+B10[1],B4
0000098c       1293           MVK.S2        16,B5
0000098e       ced1           ADD.L2        B5,-2,B5
00000990       2c6e           NOP           2
00000992       0ce7           SPLOOPD       2
00000994       c246 ||        MV.L1         A4,A6
00000996       daef ||        MVC.S2        B5,ILC
00000998   021391a0 ||        SUB.S1X       B4,0x4,A4
0000099c   e7200e02           .fphead       n, l, W, BU, nobr, nosat, 0111001b
000009a0       6d66           SPMASK        S1,D1
000009a2       1c6d ||        LDW.D2T2      *B4++[1],B6
000009a4   02002251 ||^       ADDK.S1       68,A4
000009a8   05182264 ||^       LDW.D1T1      *+A6[1],A10
000009ac       0c3c           LDW.D1T1      *A4++[1],A3
000009ae       2e66           SPMASK        S2
000009b0   07ffbc52 ||^       ADDK.S2       -136,B15
000009b4       0c6e           NOP           1
000009b6       6ce6           SPMASK        L2,D1
000009b8   02bd005b ||^       ADD.L2        8,B15,B5
000009bc   e5200883           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000009c0       56b6 ||^       ADDAW.D1X     B15,0x12,A5
000009c2       2c67           SPMASK        L1
000009c4       75c6 ||^       MV.L1X        B3,A11
000009c6       1ce5 ||        STW.D2T2      B6,*B5++[1]
000009c8       1c66           SPKERNEL      0,0
000009ca       0cb4 ||        STW.D1T1      A3,*A5++[1]
000009cc       8346           MV.L1         A6,A4
000009ce       8507 ||        MV.L2         B10,B4
000009d0   0ffec812 ||        B.S2          SUB_Drive_KawaOD_SW_Boost (PC-2496 = 0x00000000)
000009d4   01868162           ADDKPC.S2     $C$RL0 (PC+24 = 0x000009d8),B3,4
000009d8            $C$RL0:
000009d8       0627           MVK.L2        0,B4
000009da       05a6           MVK.L1        0,A3
000009dc   e9e000d6           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000009e0       1212           MVK.S1        16,A4
000009e2       56b6 ||        ADDAW.D1X     B15,0x12,A5
000009e4       24a6 ||        MVK.L1        1,A1
000009e6       c506           MV.L1         A10,A6
000009e8   03bd005b ||        ADD.L2        8,B15,B7
000009ec   038efd89 ||        SET.S1        A3,23,29,A7
000009f0   042806a3 ||        MV.S2         B10,B8
000009f4   001029c1 ||        SUB.D1        A4,0x1,A0
000009f8   049089c2 ||        SUB.D2        B4,0x4,B9
000009fc   e060000b           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000a00            $C$L21:
00000a00   020d307b           ADD.L2X       B9,A3,B4
00000a04   92c002e6 || [!A1]  LDW.D2T2      *+B16[0],B5
00000a08   921002e6    [!A1]  LDW.D2T2      *+B4[0],B4
00000a0c   00006000           NOP           4
00000a10   921402f6    [!A1]  STW.D2T2      B4,*+B5[0]
00000a14   022022e7           LDW.D2T2      *+B8[1],B4
00000a18       014c ||        LDW.D1T1      *A6[0],A4
00000a1a       6c6e           NOP           4
00000a1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a20   02a4807b           ADD.L2        B4,B9,B5
00000a24   94143665 || [!A1]  LDW.D1T1      *A5++[1],A8
00000a28   921c36e7 || [!A1]  LDW.D2T2      *B7++[1],B4
00000a2c   0190e239 ||        SUBSP.L1      A7,A4,A3
00000a30   081121e2 ||        ADD.S2        B9,B4,B16
00000a34   934002e6    [!A1]  LDW.D2T2      *+B16[0],B6
00000a38   00004000           NOP           3
00000a3c   01a06e01           MPYSP.M1      A3,A8,A3
00000a40   020c9e02 ||        MPYSP.M2X     B4,A3,B4
00000a44   0310de02           MPYSP.M2X     B6,A4,B6
00000a48       2c6e           NOP           2
00000a4a       814c           LDW.D1T1      *A6[4],A4
00000a4c   020cde1b           ADDSP.S2X     B6,A3,B4
00000a50   0318821a ||        ADDSP.L2      B4,B6,B6
00000a54   00004000           NOP           3
00000a58   0310de02           MPYSP.M2X     B6,A4,B6
00000a5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a60   00004000           NOP           3
00000a64   934002f6    [!A1]  STW.D2T2      B6,*+B16[0]
00000a68       916c           LDW.D1T2      *A6[4],B6
00000a6a       4c6e           NOP           3
00000a6c   c07d1021    [ A0]  BDEC.S1       $C$L21 (PC-96 = 0x00000a00),A0
00000a70   0820e2e6 ||        LDW.D2T2      *+B8[7],B16
00000a74   0210ce03           MPYSP.M2      B6,B4,B4
00000a78   01a102e4 ||        LDW.D2T1      *+B8[8],A3
00000a7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a80   00004000           NOP           3
00000a84   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000a88   04a4805b ||        ADD.L2        4,B9,B9
00000a8c   921602f6 || [!A1]  STW.D2T2      B4,*+B5[16]
00000a90   028d307b           ADD.L2X       B9,A3,B5
00000a94   024002e6 ||        LDW.D2T2      *+B16[0],B4
00000a98       10dd           LDW.D2T2      *B5[0],B5
00000a9a       7587           MV.L2X        A11,B3
00000a9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000aa0       4c6e           NOP           3
00000aa2       1055           STW.D2T2      B5,*B4[0]
00000aa4   022022e7           LDW.D2T2      *+B8[1],B4
00000aa8   01980264 ||        LDW.D1T1      *+A6[0],A3
00000aac   04143664           LDW.D1T1      *A5++[1],A8
00000ab0       1ded           LDW.D2T2      *B7++[1],B6
00000ab2       814c           LDW.D1T1      *A6[4],A4
00000ab4   00000000           NOP           
00000ab8   0811207b           ADD.L2        B9,B4,B16
00000abc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000ac0   028ce238 ||        SUBSP.L1      A7,A3,A5
00000ac4   02a4807b           ADD.L2        B4,B9,B5
00000ac8   024002e6 ||        LDW.D2T2      *+B16[0],B4
00000acc   00004000           NOP           3
00000ad0   03a0ae01           MPYSP.M1      A5,A8,A7
00000ad4   0314de02 ||        MPYSP.M2X     B6,A5,B6
00000ad8   020c9e02           MPYSP.M2X     B4,A3,B4
00000adc   00004000           NOP           3
00000ae0   031c9e1b           ADDSP.S2X     B4,A7,B6
00000ae4   0210c21a ||        ADDSP.L2      B6,B4,B4
00000ae8   00004000           NOP           3
00000aec   02109e02           MPYSP.M2X     B4,A4,B4
00000af0   00004000           NOP           3
00000af4   024002f6           STW.D2T2      B4,*+B16[0]
00000af8   02188266           LDW.D1T2      *+A6[4],B4
00000afc   07804452           ADDK.S2       136,B15
00000b00   00004000           NOP           3
00000b04   02188e02           MPYSP.M2      B4,B6,B4
00000b08   00004000           NOP           3
00000b0c   021602f6           STW.D2T2      B4,*+B5[16]
00000b10       c577           LDDW.D2T1     *++B15[1],A11:A10
00000b12       01ef ||        BNOP.S2       B3,0
00000b14       7577           LDW.D2T2      *++B15[2],B10
00000b16       6c6e           NOP           4
00000b18            Fx_DRV_SW_Boost:
00000b18   0fffd010           B.S1          Fx_DRV_KawaOD_SW_Boost (PC-384 = 0x00000980)
00000b1c   e6000100           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000b20   00008000           NOP           5
00000b24   00000000           NOP           
00000b28   00000000           NOP           
00000b2c   00000000           NOP           
00000b30   00000000           NOP           
00000b34   00000000           NOP           
00000b38   00000000           NOP           
00000b3c   00000000           NOP           
00000b40            Fx_DYN_SW_Boost_dummy_edit:
00000b40   008ca362           BNOP.S2       B3,5
00000b44            Fx_DRV_SW_Boost_onf:
00000b44       a247           MV.L2         B4,B5
00000b46       0633 ||        MVK.S2        160,B4
00000b48       a241           ADD.L2        B5,B4,B4
00000b4a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000b4c       100d           LDW.D2T2      *B4[0],B0
00000b4e       200c           LDW.D1T1      *A4[1],A0
00000b50       004c           LDW.D1T1      *A4[0],A4
00000b52       0627           MVK.L2        0,B4
00000b54       0c6e           NOP           1
00000b56       ec47           MV.L2         B0,B31
00000b58   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x000010e0),B3
00000b5c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000b60   00101fda           MV.L2X        A4,B0
00000b64   2014a120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00000b88),5
00000b68   001462e6           LDW.D2T2      *+B5[3],B0
00000b6c   03333328           MVK.S1        0x6666,A6
00000b70   03221868           MVKH.S1       0x44300000,A6
00000b74       8046           MV.L1         A0,A4
00000b76       0c6e           NOP           1
00000b78   00000362           B.S2          B0
00000b7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b80   01818162           ADDKPC.S2     $C$RL1 (PC+4 = 0x00000b84),B3,4
00000b84            $C$RL1:
00000b84   0012a120           BNOP.S1       $C$L2 (PC+36 = 0x00000ba4),5
00000b88            $C$L1:
00000b88       708d           LDW.D2T2      *B5[3],B0
00000b8a       71f7           LDW.D2T2      *++B15[2],B3
00000b8c   03333328           MVK.S1        0x6666,A6
00000b90   02003faa           MVK.S2        0x007f,B4
00000b94   03221868           MVKH.S1       0x44300000,A6
00000b98       006f           BNOP.S2       B0,0
00000b9a       f603           SHL.S2        B4,0x17,B4
00000b9c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000ba0       8046           MV.L1         A0,A4
00000ba2       4c6e           NOP           3
00000ba4            $C$L2:
00000ba4       71f7           LDW.D2T2      *++B15[2],B3
00000ba6       6c6e           NOP           4
00000ba8   008ca362           BNOP.S2       B3,5
00000bac            Fx_DRV_SW_Boost_Gain_edit:
00000bac       a247           MV.L2         B4,B5
00000bae       0633 ||        MVK.S2        160,B4
00000bb0       a241           ADD.L2        B5,B4,B4
00000bb2       31f7 ||        STW.D2T2      B3,*B15--[2]
00000bb4       100d           LDW.D2T2      *B4[0],B0
00000bb6       200c           LDW.D1T1      *A4[1],A0
00000bb8       004c           LDW.D1T1      *A4[0],A4
00000bba       4627           MVK.L2        2,B4
00000bbc   ef600140           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000bc0       a372           MVK.S1        101,A6
00000bc2       ec47           MV.L2         B0,B31
00000bc4   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x000010e0),B3
00000bc8   0200a35a           MVK.L2        0,B4
00000bcc   0260b86a           MVKH.S2       0xc1700000,B4
00000bd0       0727           MVK.L2        0,B6
00000bd2       0646 ||        MV.L1         A4,A8
00000bd4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000bd8   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x000010e0),B3
00000bdc   e2200302           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000be0       0212 ||        MVK.S1        0,A4
00000be2       1613           MVK.S2        144,B4
00000be4       a241           ADD.L2        B5,B4,B4
00000be6       100d           LDW.D2T2      *B4[0],B0
00000be8   03333328           MVK.S1        0x6666,A6
00000bec   03221868           MVKH.S1       0x44300000,A6
00000bf0       2c6e           NOP           2
00000bf2       ec47           MV.L2         B0,B31
00000bf4   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x000010e0),B3
00000bf8       708d           LDW.D2T2      *B5[3],B0
00000bfa       71f7           LDW.D2T2      *++B15[2],B3
00000bfc   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000c00       11d2           MVK.S1        80,A3
00000c02       09a2           SET.S1        A3,8,8,A3
00000c04       9247           MV.L2X        A4,B4
00000c06       006f           BNOP.S2       B0,0
00000c08       6040           ADD.L1        A3,A0,A4
00000c0a       6c6e           NOP           4
00000c0c            Fx_DRV_SW_Boost_Bass_edit:
00000c0c       a247           MV.L2         B4,B5
00000c0e       0633 ||        MVK.S2        160,B4
00000c10   01bcd4f7           STW.D2T2      B3,*B15--[6]
00000c14       a241 ||        ADD.L2        B5,B4,B4
00000c16       100d           LDW.D2T2      *B4[0],B0
00000c18       200c           LDW.D1T1      *A4[1],A0
00000c1a       004c           LDW.D1T1      *A4[0],A4
00000c1c   ede00040           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000c20       6627           MVK.L2        3,B4
00000c22       b312           MVK.S1        21,A6
00000c24   10009813           CALLP.S2      __call_stub (PC+1216 = 0x000010e0),B3
00000c28   0f800fda ||        MV.L2         B0,B31
00000c2c   0233332a           MVK.S2        0x6666,B4
00000c30   0260c36b           MVKH.S2       0xc1860000,B4
00000c34   02333329 ||        MVK.S1        0x6666,A4
00000c38       0646 ||        MV.L1         A4,A8
00000c3a       0727           MVK.L2        0,B6
00000c3c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000c40   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c44   02207369 ||        MVKH.S1       0x40e60000,A4
00000c48   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x000010e0),B3
00000c4c       8c13           MVK.S2        140,B0
00000c4e       02c1           ADD.L2        B0,B5,B4
00000c50       100d           LDW.D2T2      *B4[0],B0
00000c52       fbf3           MVK.S2        127,B7
00000c54       05a6           MVK.L1        0,A3
00000c56       f783 ||        SHL.S2        B7,0x17,B7
00000c58   01a15068           MVKH.S1       0x42a00000,A3
00000c5c   e7000400           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000c60   0424a35b           MVK.L2        9,B8
00000c64       17c6 ||        MV.L1X        B7,A8
00000c66       ec47           MV.L2         B0,B31
00000c68   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x000010e0),B3
00000c6c       91d7 ||        MV.D2X        A3,B4
00000c6e       c246 ||        MV.L1         A4,A6
00000c70   023c91a0 ||        ADD.S1X       4,B15,A4
00000c74       788d           LDW.D2T2      *B5[11],B0
00000c76       1252           MVK.S1        80,A4
00000c78   02100078           ADD.L1        A0,A4,A4
00000c7c   e54000c8           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000c80   023c805a           ADD.L2        4,B15,B4
00000c84       9312           MVK.S1        20,A6
00000c86       006f           BNOP.S2       B0,0
00000c88   01838162           ADDKPC.S2     $C$RL14 (PC+12 = 0x00000c8c),B3,4
00000c8c            $C$RL14:
00000c8c   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000c90       6c6e           NOP           4
00000c92       a1ef           BNOP.S2       B3,5
00000c94            Fx_DRV_SW_Boost_Trebl_edit:
00000c94       a247           MV.L2         B4,B5
00000c96       0633 ||        MVK.S2        160,B4
00000c98   01bcd4f7           STW.D2T2      B3,*B15--[6]
00000c9c   e6400400           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000ca0       a241 ||        ADD.L2        B5,B4,B4
00000ca2       100d           LDW.D2T2      *B4[0],B0
00000ca4       200c           LDW.D1T1      *A4[1],A0
00000ca6       004c           LDW.D1T1      *A4[0],A4
00000ca8       8627           MVK.L2        4,B4
00000caa       b312           MVK.S1        21,A6
00000cac   10008813           CALLP.S2      __call_stub (PC+1088 = 0x000010e0),B3
00000cb0   0f800fda ||        MV.L2         B0,B31
00000cb4   024ccd2a           MVK.S2        0xffff999a,B4
00000cb8   02600ceb           MVKH.S2       0xc0190000,B4
00000cbc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000cc0   026666a9 ||        MVK.S1        0xffffcccd,A4
00000cc4       0646 ||        MV.L1         A4,A8
00000cc6       0727           MVK.L2        0,B6
00000cc8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000ccc   0220d669 ||        MVKH.S1       0x41ac0000,A4
00000cd0   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x000010e0),B3
00000cd4       8c13           MVK.S2        140,B0
00000cd6       02c1           ADD.L2        B0,B5,B4
00000cd8       100d           LDW.D2T2      *B4[0],B0
00000cda       fbf3           MVK.S2        127,B7
00000cdc   ec400008           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000ce0   01a00029           MVK.S1        0x4000,A3
00000ce4   039eeca2 ||        SHL.S2        B7,0x17,B7
00000ce8   01a2ce68           MVKH.S1       0x459c0000,A3
00000cec   0420a35b           MVK.L2        8,B8
00000cf0       17c6 ||        MV.L1X        B7,A8
00000cf2       ec47           MV.L2         B0,B31
00000cf4   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x000010e0),B3
00000cf8       91d7 ||        MV.D2X        A3,B4
00000cfa       c246 ||        MV.L1         A4,A6
00000cfc   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000d00   023c91a0 ||        ADD.S1X       4,B15,A4
00000d04       788d           LDW.D2T2      *B5[11],B0
00000d06       8272           MVK.S1        100,A4
00000d08   02100078           ADD.L1        A0,A4,A4
00000d0c   023c805a           ADD.L2        4,B15,B4
00000d10       9312           MVK.S1        20,A6
00000d12       006f           BNOP.S2       B0,0
00000d14   01868162           ADDKPC.S2     $C$RL21 (PC+24 = 0x00000d18),B3,4
00000d18            $C$RL21:
00000d18   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000d1c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000d20       6c6e           NOP           4
00000d22       a1ef           BNOP.S2       B3,5
00000d24            Fx_DRV_SW_Boost_Level_edit:
00000d24       fdf2           MVK.S1        255,A3
00000d26       d582           SHL.S1        A3,0x16,A3
00000d28       31f7           STW.D2T2      B3,*B15--[2]
00000d2a       a247 ||        MV.L2         B4,B5
00000d2c       0313 ||        MVK.S2        0,B6
00000d2e       f712 ||        MVK.S1        151,A6
00000d30   10007813           CALLP.S2      __call_stub (PC+960 = 0x000010e0),B3
00000d34   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000d38       200c ||        LDW.D1T1      *A4[1],A0
00000d3a       81c6 ||        MV.L1         A3,A4
00000d3c   e9e03070           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000d40   04003229 ||        MVK.S1        0x0064,A8
00000d44       0627 ||        MVK.L2        0,B4
00000d46       908d           LDW.D2T2      *B5[4],B0
00000d48   01bc52e6           LDW.D2T2      *++B15[2],B3
00000d4c   0362faaa           MVK.S2        0xffffc5f5,B6
00000d50   031d3bea           MVKH.S2       0x3a770000,B6
00000d54       9247           MV.L2X        A4,B4
00000d56       006f           BNOP.S2       B0,0
00000d58       0440           ADD.L1        A0,8,A4
00000d5a       d346           MV.L1X        B6,A6
00000d5c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000d60   00004000           NOP           3
00000d64            Fx_DRV_SW_Boost_init:
00000d64   10007c10           CALLP.S1      __push_rts (PC+992 = 0x00001140),A3
00000d68       8c32           MVK.S1        172,A0
00000d6a       202c           LDW.D1T1      *A4[1],A2
00000d6c       4646 ||        MV.L1         A4,A10
00000d6e       124a ||        ADD.S1X       A0,B4,A4
00000d70       003c           LDW.D1T1      *A4[0],A3
00000d72       3246           MV.L1X        B4,A1
00000d74   00100fda           MV.L2         B4,B0
00000d78   0200002a           MVK.S2        0x0000,B4
00000d7c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000d80       8506           MV.L1         A10,A4
00000d82       6752 ||        MVK.S1        195,A6
00000d84   0240006a ||        MVKH.S2       0x80000000,B4
00000d88   10006c13           CALLP.S2      __call_stub (PC+864 = 0x000010e0),B3
00000d8c       fdc7 ||        MV.L2X        A3,B31
00000d8e       400c ||        LDW.D1T1      *A4[2],A0
00000d90       8146 ||        MV.L1         A2,A4
00000d92       4702 ||        SHL.S1        A6,0x2,A6
00000d94       1633           MVK.S2        176,B4
00000d96       0241           ADD.L2        B0,B4,B4
00000d98       100d           LDW.D2T2      *B4[0],B0
00000d9a       0627           MVK.L2        0,B4
00000d9c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000da0       64c6           MV.L1         A1,A11
00000da2       8046           MV.L1         A0,A4
00000da4       1312           MVK.S1        16,A6
00000da6       ec47           MV.L2         B0,B31
00000da8   10006812 ||        CALLP.S2      __call_stub (PC+832 = 0x000010e0),B3
00000dac       1633           MVK.S2        176,B4
00000dae       90c1           ADD.L2X       B4,A1,B4
00000db0       100d           LDW.D2T2      *B4[0],B0
00000db2       8b72           MVK.S1        108,A6
00000db4       1212           MVK.S1        16,A4
00000db6       0627           MVK.L2        0,B4
00000db8       0240           ADD.L1        A0,A4,A4
00000dba       2b22           SET.S1        A6,9,9,A6
00000dbc   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000dc0   10006413 ||        CALLP.S2      __call_stub (PC+800 = 0x000010e0),B3
00000dc4       ec47 ||        MV.L2         B0,B31
00000dc6       dedb           CALLP.S2      Fx_DRV_SW_Boost_Gain_edit (PC-532 = 0x00000bac),B3
00000dc8       8506 ||        MV.L1         A10,A4
00000dca       9587 ||        MV.L2X        A11,B4
00000dcc       e4db           CALLP.S2      Fx_DRV_SW_Boost_Bass_edit (PC-436 = 0x00000c0c),B3
00000dce       8506 ||        MV.L1         A10,A4
00000dd0       9587 ||        MV.L2X        A11,B4
00000dd2       ed5b           CALLP.S2      Fx_DRV_SW_Boost_Trebl_edit (PC-300 = 0x00000c94),B3
00000dd4       8506 ||        MV.L1         A10,A4
00000dd6       9587 ||        MV.L2X        A11,B4
00000dd8       f65b           CALLP.S2      Fx_DRV_SW_Boost_Level_edit (PC-156 = 0x00000d24),B3
00000dda       8506 ||        MV.L1         A10,A4
00000ddc   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
00000de0   022c1fda ||        MV.L2X        A11,B4
00000de4   10006810           CALLP.S1      __c6xabi_pop_rts (PC+832 = 0x00001120),A3
00000de8   00000000           NOP           
00000dec   00000000           NOP           
00000df0   00000000           NOP           
00000df4   00000000           NOP           
00000df8   00000000           NOP           
00000dfc   00000000           NOP           
00000e00            _GetString_offset_minus10:
00000e00   001148d8           CMPGT.L1      10,A4,A0
00000e04       6aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000e54),3
00000e06       4da6           MVK.L1        10,A3
00000e08       89b0           SUB.L1        A4,A3,A3
00000e0a       f1ce ||        MV.S1X        B3,A7
00000e0c   03100fda ||        MV.L2         B4,B6
00000e10   000d48d8           CMPGT.L1      10,A3,A0
00000e14       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x00000e4a),5
00000e16       8072           MVK.S1        100,A0
00000e18       6c08           CMPLT.L1      A3,A0,A0
00000e1a       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000ea4),5
00000e1c   ecc08030           .fphead       n, l, W, BU, br, nosat, 1100110b
00000e20   10002413           CALLP.S2      __divi (PC+288 = 0x00000f40),B3
00000e24       81c6 ||        MV.L1         A3,A4
00000e26       4e27 ||        MVK.L2        10,B4
00000e28       1032           MVK.S1        48,A0
00000e2a       8000           ADD.L1        A4,A0,A0
00000e2c   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00001020),B3
00000e30       0305 ||        STB.D2T1      A0,*B6[0]
00000e32       81c6 ||        MV.L1         A3,A4
00000e34       4e27 ||        MVK.L2        10,B4
00000e36       1247           MV.L2X        A4,B0
00000e38   0000dec3           ADDAD.D2      B0,0x6,B0
00000e3c   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000e40       04a7 ||        MVK.L2        0,B1
00000e42       5315           STB.D2T2      B1,*B6[2]
00000e44            $C$L1:
00000e44   009c9362           BNOP.S2X      A7,4
00000e48       3305           STB.D2T2      B0,*B6[1]
00000e4a            $C$L2:
00000e4a       408a           BNOP.S1       $C$L1 (PC+4 = 0x00000e44),2
00000e4c       1032           MVK.S1        48,A0
00000e4e       6000           ADD.L1        A3,A0,A0
00000e50       0305           STB.D2T1      A0,*B6[0]
00000e52       0427 ||        MVK.L2        0,B0
00000e54            $C$L3:
00000e54   018c00d8           NEG.L1        A3,A3
00000e58   000d48d8           CMPGT.L1      10,A3,A0
00000e5c   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
00000e60       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000e96),3
00000e62       a833           MVK.S2        45,B0
00000e64       1305           STB.D2T2      B0,*B6[0]
00000e66       8072           MVK.S1        100,A0
00000e68       6c08           CMPLT.L1      A3,A0,A0
00000e6a       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000ea4),5
00000e6c   10001c13           CALLP.S2      __divi (PC+224 = 0x00000f40),B3
00000e70       81c6 ||        MV.L1         A3,A4
00000e72       4e27 ||        MVK.L2        10,B4
00000e74   00101fda           MV.L2X        A4,B0
00000e78   0000dec2           ADDAD.D2      B0,0x6,B0
00000e7c   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
00000e80   10003413           CALLP.S2      __c6xabi_remi (PC+416 = 0x00001020),B3
00000e84       3305 ||        STB.D2T2      B0,*B6[1]
00000e86       4e27 ||        MVK.L2        10,B4
00000e88       81c6 ||        MV.L1         A3,A4
00000e8a       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000ea2),1
00000e8c       1032           MVK.S1        48,A0
00000e8e       8000           ADD.L1        A4,A0,A0
00000e90       0427           MVK.L2        0,B0
00000e92       7305           STB.D2T2      B0,*B6[3]
00000e94       1047 ||        MV.L2X        A0,B0
00000e96            $C$L4:
00000e96       1032           MVK.S1        48,A0
00000e98       6000           ADD.L1        A3,A0,A0
00000e9a       2305           STB.D2T1      A0,*B6[1]
00000e9c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000ea0       0427 ||        MVK.L2        0,B0
00000ea2            $C$L5:
00000ea2       5305           STB.D2T2      B0,*B6[2]
00000ea4            $C$L6:
00000ea4   009cb362           BNOP.S2X      A7,5
00000ea8            _GetString_Onf:
00000ea8   02900fd9           MV.L1         A4,A5
00000eac   0203d028 ||        MVK.S1        0x07a0,A4
00000eb0   02400068           MVKH.S1       0x80000000,A4
00000eb4       a45c           LDW.D1T1      *A4[A5],A5
00000eb6       0626           MVK.L1        0,A4
00000eb8       d246           MV.L1X        B4,A6
00000eba       2c6e           NOP           2
00000ebc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000ec0       028c           LDB.D1T1      *A5[0],A0
00000ec2       a67a    [!A0]  BNOP.S1       $C$L10 (PC+50 = 0x00000ef2),5
00000ec4       1247           MV.L2X        A4,B0
00000ec6       82c6           MV.L1         A5,A4
00000ec8       2112 ||        MVK.S1        1,A2
00000eca       3047 ||        MV.L2X        A0,B1
00000ecc   a303e000    [ A2]  SPLOOPW       7
00000ed0   00004000           NOP           3
00000ed4   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000ed8   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000edc   e0f18018           .fphead       p, l, W, B, br, nosat, 0000111b
00000ee0       31c7           MV.L2X        A3,B1
00000ee2       41c6 ||        MV.L1         A3,A2
00000ee4       2c6e           NOP           2
00000ee6       0c6e           NOP           1
00000ee8   00034001           SPKERNEL      0,0
00000eec       2401 ||        ADD.L2        B0,1,B0
00000eee       0c6e           NOP           1
00000ef0       9046           MV.L1X        B0,A4
00000ef2            $C$L10:
00000ef2       61ef           BNOP.S2       B3,3
00000ef4       0426           MVK.L1        0,A0
00000ef6       c604           STB.D1T1      A0,*A4[A6]
00000ef8            Dll_SW_Boost:
00000ef8       01ef           BNOP.S2       B3,0
00000efa       c426           MVK.L1        6,A0
00000efc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000f00   00818828 ||        MVK.S1        0x0310,A1
00000f04   0002302b           MVK.S2        0x0460,B0
00000f08   00c00069 ||        MVKH.S1       0x80000000,A1
00000f0c       0204 ||        STB.D1T1      A0,*A4[0]
00000f0e       2014           STW.D1T1      A1,*A4[1]
00000f10   0040006b ||        MVKH.S2       0x80000000,B0
00000f14   0103e428 ||        MVK.S1        0x07c8,A2
00000f18   01400069           MVKH.S1       0x80000000,A2
00000f1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f20   00106276 ||        STW.D1T2      B0,*+A4[3]
00000f24   01104274           STW.D1T1      A2,*+A4[2]
00000f28   00000000           NOP           
00000f2c   00000000           NOP           
00000f30   00000000           NOP           
00000f34   00000000           NOP           
00000f38   00000000           NOP           
00000f3c   00000000           NOP           
00000f40            __divi:
00000f40            __c6xabi_divi:
00000f40   029005a3           NEG.S2        B4,B5
00000f44   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000f48   0500a359 ||        MVK.L1        0,A10
00000f4c   00902d5a ||        LMBD.L2       1,B4,B1
00000f50   01148f7b           AND.L2        B4,B5,B2
00000f54   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000f58   05900fd9 ||        MV.L1         A4,A11
00000f5c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000f60       a569           CMPEQ.L2      B5,B2,B0
00000f62       a0d7 ||        MV.D2         B1,B5
00000f64   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000f68   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000f6c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000f70   001408f3 ||        MV.D2         B5,B0
00000f74   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000f78   821000d9 || [ A1]  NEG.L1        A4,A4
00000f7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f80   421005a3 || [ B1]  NEG.S2        B4,B4
00000f84   00000990 ||        B.S1          LOOP (PC+76 = 0x00000fcc)
00000f88   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000f8c   01100c79 ||        NORM.L1       A4,A2
00000f90   01100c7b ||        NORM.L2       B4,B2
00000f94       c0d6 ||        MV.D1         A1,A6
00000f96       a0d7 ||        MV.D2         B1,B5
00000f98       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000fcc),0
00000f9a       9e58           CMPLTU.L1X    A4,B4,A1
00000f9c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000fa0       5901 ||        SUB.L2X       B2,A2,B0
00000fa2       f812 ||        MVK.S1        31,A0
00000fa4   00000593 ||        B.S2          LOOP (PC+44 = 0x00000fcc)
00000fa8   35000040 || [!B0]  MVK.D1        0,A10
00000fac   02100ce3           SHL.S2        B4,B0,B4
00000fb0   0100c8db ||        CMPGT.L2      6,B0,B2
00000fb4   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000fb8       1800 ||        SUB.L1X       A0,B0,A0
00000fba       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000fcc),0
00000fbc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000fc0   60800043    [ B2]  MVK.D2        0,B1
00000fc4   02109979 ||        SUBC.L1X      A4,B4,A4
00000fc8   00000192 ||        B.S2          LOOP (PC+12 = 0x00000fcc)
00000fcc            LOOP:
00000fcc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000fd0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000fd4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000fd8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000fcc)
00000fdc   000c0363           B.S2          B3
00000fe0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000fe4   0100a35a ||        MVK.L2        0,B2
00000fe8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000fec   82000041 || [ A1]  MVK.D1        0,A4
00000ff0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000ff4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000ff8   0140006a ||        MVKH.S2       0x80000000,B2
00000ffc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001000   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001004   a21005a1    [ A2]  NEG.S1        A4,A4
00001008   3500a358 || [!B0]  MVK.L1        0,A10
0000100c   01280fd8           MV.L1         A10,A2
00001010   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001014   00000000           NOP           
00001018   00000000           NOP           
0000101c   00000000           NOP           
00001020            __c6xabi_remi:
00001020            __remi:
00001020   0093e9a1           SHRU.S1       A4,0x1f,A1
00001024   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00001028       a256 ||        MV.D1         A4,A5
0000102a       4647 ||        MV.L2         B4,B10
0000102c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00001030   821000d9    [ A1]  NEG.L1        A4,A4
00001034   421000db || [ B1]  NEG.L2        B4,B4
00001038   00000d13 ||        B.S2          LOOP (PC+104 = 0x00001088)
0000103c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001040   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00001044   05000028 ||        MVK.S1        0x0000,A10
00001048   01100c79           NORM.L1       A4,A2
0000104c   01100c7b ||        NORM.L2       B4,B2
00001050       c0d6 ||        MV.D1         A1,A6
00001052       090a ||        BNOP.S1       LOOP (PC+72 = 0x00001088),0
00001054       9e58           CMPLTU.L1X    A4,B4,A1
00001056       5901 ||        SUB.L2X       B2,A2,B0
00001058   00000913 ||        B.S2          LOOP (PC+72 = 0x00001088)
0000105c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00001060   05400068 ||        MVKH.S1       0x80000000,A10
00001064   02100ce3           SHL.S2        B4,B0,B4
00001068   0100c8db ||        CMPGT.L2      6,B0,B2
0000106c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001070   00000511 ||        B.S1          LOOP (PC+40 = 0x00001088)
00001074   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00001078   6080a35b    [ B2]  MVK.L2        0,B1
0000107c   02109979 ||        SUBC.L1X      A4,B4,A4
00001080   01002943 ||        ADD.D2        B0,0x1,B2
00001084   00000112 ||        B.S2          LOOP (PC+8 = 0x00001088)
00001088            LOOP:
00001088   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000108c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001090   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001094   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00001088)
00001098   000c0363           B.S2          B3
0000109c   022800db ||        NEG.L2        B10,B4
000010a0   01281fd9 ||        MV.L1X        B10,A2
000010a4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000010a8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
000010ac   00288f7b ||        AND.L2        B4,B10,B0
000010b0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
000010b4   809416a3    [ A1]  MV.S2X        A5,B1
000010b8   909806a1 || [!A1]  MV.S1         A6,A1
000010bc   80800041 || [ A1]  MVK.D1        0,A1
000010c0   01008a7b ||        CMPEQ.L2      B4,B0,B2
000010c4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
000010c8   808400db    [ A1]  NEG.L2        B1,B1
000010cc   010856e0 ||        OR.S1X        A2,B2,A2
000010d0   02041fd9           MV.L1X        B1,A4
000010d4   012847e0 ||        AND.S1        A2,A10,A2
000010d8   a200a358    [ A2]  MVK.L1        0,A4
000010dc   00000000           NOP           
000010e0            __call_stub:
000010e0            __c6xabi_call_stub:
000010e0   013c54f4           STW.D2T1      A2,*B15--[2]
000010e4   007c0363           B.S2          B31
000010e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000010ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000010ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000010ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000010f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000010f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000010f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000010f8),B3,0
000010f8            __stub_ret:
000010f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000010fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000010fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001100   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001104   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001108   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000110c   000c0363           B.S2          B3
00001110   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001114   013c52e4           LDW.D2T1      *++B15[2],A2
00001118   00006000           NOP           4
0000111c   00000000           NOP           
00001120            __c6xabi_pop_rts:
00001120            __pop_rts:
00001120       d177           LDDW.D2T2     *++B15[1],B3:B2
00001122       c577           LDDW.D2T1     *++B15[1],A11:A10
00001124       d577           LDDW.D2T2     *++B15[1],B11:B10
00001126       c677           LDDW.D2T1     *++B15[1],A13:A12
00001128       d677           LDDW.D2T2     *++B15[1],B13:B12
0000112a       01ef           BNOP.S2       B3,0
0000112c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000112e       7777           LDW.D2T2      *++B15[2],B14
00001130   00006000           NOP           4
00001134   00000000           NOP           
00001138   00000000           NOP           
0000113c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001140            __push_rts:
00001140            __c6xabi_push_rts:
00001140   073c54f6           STW.D2T2      B14,*B15--[2]
00001144   000c1363           B.S2X         A3
00001148       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000114a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000114c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000114e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001150       8577           STDW.D2T1     A11:A10,*B15--[1]
00001152       9177           STDW.D2T2     B3:B2,*B15--[1]
00001154   00000000           NOP           
00001158   00000000           NOP           
0000115c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x7aa bytes at 0x80000000 
80000000            Fx_DRV_SW_Boost_InitCoe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   00000000           .word 0x00000000
8000001c   3f800000           .word 0x3f800000
80000020   3f800000           .word 0x3f800000
80000024   00000000           .word 0x00000000
80000028   3f7e7996           .word 0x3f7e7996
8000002c   bffe7996           .word 0xbffe7996
80000030   3f7e7996           .word 0x3f7e7996
80000034   3ffe7901           .word 0x3ffe7901
80000038   bf7cf456           .word 0xbf7cf456
8000003c   3f751abc           .word 0x3f751abc
80000040   bfb8c266           .word 0xbfb8c266
80000044   3f20f1c8           .word 0x3f20f1c8
80000048   3fb8c266           .word 0x3fb8c266
8000004c   bf160c84           .word 0xbf160c84
80000050   3f800000           .word 0x3f800000
80000054   00000000           .word 0x00000000
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   404b0d83           .word 0x404b0d83
80000068   c02857de           .word 0xc02857de
8000006c   00000000           .word 0x00000000
80000070   3eea52dc           .word 0x3eea52dc
80000074   00000000           .word 0x00000000
80000078   3eb48431           .word 0x3eb48431
8000007c   3eb48431           .word 0x3eb48431
80000080   00000000           .word 0x00000000
80000084   3e96f79f           .word 0x3e96f79f
80000088   00000000           .word 0x00000000
8000008c   3ffc8f71           .word 0x3ffc8f71
80000090   bff6dde9           .word 0xbff6dde9
80000094   00000000           .word 0x00000000
80000098   3f749cef           .word 0x3f749cef
8000009c   00000000           .word 0x00000000
800000a0   3f800000           .word 0x3f800000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   3f800000           .word 0x3f800000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   3f7f743d           .word 0x3f7f743d
800000bc   bf7f743d           .word 0xbf7f743d
800000c0   00000000           .word 0x00000000
800000c4   3f7ee87a           .word 0x3f7ee87a
800000c8   00000000           .word 0x00000000
800000cc   3f80bde8           .word 0x3f80bde8
800000d0   bf7752d6           .word 0xbf7752d6
800000d4   00000000           .word 0x00000000
800000d8   3f78cea7           .word 0x3f78cea7
800000dc   00000000           .word 0x00000000
800000e0   3f806902           .word 0x3f806902
800000e4   bf7eff51           .word 0xbf7eff51
800000e8   00000000           .word 0x00000000
800000ec   3f7fd155           .word 0x3f7fd155
800000f0   00000000           .word 0x00000000
800000f4   4001210e           .word 0x4001210e
800000f8   bff6c5b4           .word 0xbff6c5b4
800000fc   00000000           .word 0x00000000
80000100   3f7a3ace           .word 0x3f7a3ace
80000104   00000000           .word 0x00000000
80000108   3f800000           .word 0x3f800000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   00000000           .word 0x00000000
8000011c   3f69987e           .word 0x3f69987e
80000120   bfc48cc0           .word 0xbfc48cc0
80000124   3f30058d           .word 0x3f30058d
80000128   3fc48cc0           .word 0x3fc48cc0
8000012c   bf199e0b           .word 0xbf199e0b
80000130   3f800000           .word 0x3f800000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   3f800000           .word 0x3f800000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   3e4c509b           .word 0x3e4c509b
80000154   3fac421b           .word 0x3fac421b
80000158   00000000           .word 0x00000000
8000015c   3f6ccccd           .word 0x3f6ccccd
80000160   3fba39a1           .word 0x3fba39a1
80000164   00000000           .word 0x00000000
80000168   be9dddde           .word 0xbe9dddde
8000016c   c08bab39           .word 0xc08bab39
80000170   00000000           .word 0x00000000
80000174   3f800000           .word 0x3f800000
80000178   00000000           .word 0x00000000
8000017c   3f800000           .word 0x3f800000
80000180   3f800000           .word 0x3f800000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   3f800000           .word 0x3f800000
8000019c   3f800000           .word 0x3f800000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   3f800000           .word 0x3f800000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   3f800000           .word 0x3f800000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   3ff2dce9           .word 0x3ff2dce9
800001e8   00000000           .word 0x00000000
800001ec   3f800000           .word 0x3f800000
800001f0   3f800000           .word 0x3f800000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   3f800000           .word 0x3f800000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   3f800000           .word 0x3f800000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   3f800000           .word 0x3f800000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   3f800000           .word 0x3f800000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   3f800000           .word 0x3f800000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   3f800000           .word 0x3f800000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   3f800000           .word 0x3f800000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   3f800000           .word 0x3f800000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   3f800000           .word 0x3f800000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   3f800000           .word 0x3f800000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   3f800000           .word 0x3f800000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f800000           .word 0x3f800000
800002fc   3f800000           .word 0x3f800000
80000300   3f800000           .word 0x3f800000
80000304   3f800000           .word 0x3f800000
80000308   3f800000           .word 0x3f800000
8000030c   00000000           .word 0x00000000
80000310            SW_Boost:
80000310   664f6e4f           .word 0x664f6e4f
80000314   00000066           .word 0x00000066
80000318   00000000           .word 0x00000000
8000031c   00000001           .word 0x00000001
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000b44           .word 0x00000b44
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00080000           .word 0x00080000
80000344   00000000           .word 0x00000000
80000348   746f7053           .word 0x746f7053
8000034c   736f6f42           .word 0x736f6f42
80000350   00000074           .word 0x00000074
80000354   ffffffff           .word 0xffffffff
80000358   00000000           .word 0x00000000
8000035c   00000001           .word 0x00000001
80000360   00000000           .word 0x00000000
80000364   00000d64           .word 0x00000d64
80000368   00000b18           .word 0x00000b18
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   736f6f42           .word 0x736f6f42
80000384   00000074           .word 0x00000074
80000388   00000000           .word 0x00000000
8000038c   00000064           .word 0x00000064
80000390   00000023           .word 0x00000023
80000394   00000064           .word 0x00000064
80000398   00000000           .word 0x00000000
8000039c   00000bac           .word 0x00000bac
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000010           .word 0x00000010
800003b4   00000000           .word 0x00000000
800003b8   73736142           .word 0x73736142
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000014           .word 0x00000014
800003c8   0000000a           .word 0x0000000a
800003cc   00000014           .word 0x00000014
800003d0   00000000           .word 0x00000000
800003d4   00000c0c           .word 0x00000c0c
800003d8   00000000           .word 0x00000000
800003dc   00000e00           .word 0x00000e00
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   62657254           .word 0x62657254
800003f4   0000656c           .word 0x0000656c
800003f8   00000000           .word 0x00000000
800003fc   00000014           .word 0x00000014
80000400   00000008           .word 0x00000008
80000404   00000014           .word 0x00000014
80000408   00000000           .word 0x00000000
8000040c   00000c94           .word 0x00000c94
80000410   00000000           .word 0x00000000
80000414   00000e00           .word 0x00000e00
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000002           .word 0x00000002
80000424   00000000           .word 0x00000000
80000428   4f2f4e4f           .word 0x4f2f4e4f
8000042c   00004646           .word 0x00004646
80000430   00000000           .word 0x00000000
80000434   00000001           .word 0x00000001
80000438   00000001           .word 0x00000001
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000b40           .word 0x00000b40
80000448   00000000           .word 0x00000000
8000044c   00000ea8           .word 0x00000ea8
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00108004           .word 0x00108004
8000045c   00000002           .word 0x00000002
80000460            effectTypeImageInfo:
80000460   00000017           .word 0x00000017
80000464   0000001e           .word 0x0000001e
80000468   80000590           .word 0x80000590
8000046c   00000014           .word 0x00000014
80000470   0000000a           .word 0x0000000a
80000474   80000710           .word 0x80000710
80000478   00000018           .word 0x00000018
8000047c   00000016           .word 0x00000016
80000480   80000648           .word 0x80000648
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   800007b0           .word 0x800007b0
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   0000001d           .word 0x0000001d
800004c8   00000009           .word 0x00000009
800004cc   800006d0           .word 0x800006d0
800004d0   0000001c           .word 0x0000001c
800004d4   00000008           .word 0x00000008
800004d8   80000738           .word 0x80000738
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590            _picTotalDisplay_SW_Boost:
80000590   e1c103fe           .word 0xe1c103fe
80000594   01c1e1e1           .word 0x01c1e1e1
80000598   e1e1c101           .word 0xe1e1c101
8000059c   0101c1e1           .word 0x0101c1e1
800005a0   e1e1e1c1           .word 0xe1e1e1c1
800005a4   fffe03c1           .word 0xfffe03c1
800005a8   23232120           .word 0x23232120
800005ac   20202123           .word 0x20202123
800005b0   23232321           .word 0x23232321
800005b4   21202021           .word 0x21202021
800005b8   21232323           .word 0x21232323
800005bc   00ffff20           .word 0x00ffff20
800005c0   009d55d7           .word 0x009d55d7
800005c4   00c745df           .word 0x00c745df
800005c8   00df51df           .word 0x00df51df
800005cc   00415fc1           .word 0x00415fc1
800005d0   0040c040           .word 0x0040c040
800005d4   27301fff           .word 0x27301fff
800005d8   27202225           .word 0x27202225
800005dc   27202724           .word 0x27202724
800005e0   25202724           .word 0x25202724
800005e4   20202725           .word 0x20202725
800005e8   1f302027           .word 0x1f302027
800005ec   00000000           .word 0x00000000
800005f0            _OVS_DOWN_COE:
800005f0   ba56c7ff           .word 0xba56c7ff
800005f4   3bcd8800           .word 0x3bcd8800
800005f8   3c265100           .word 0x3c265100
800005fc   3ad73800           .word 0x3ad73800
80000600   ba7057ff           .word 0xba7057ff
80000604   ba723800           .word 0xba723800
80000608   3b7ff600           .word 0x3b7ff600
8000060c   3c30f980           .word 0x3c30f980
80000610   3b7ff600           .word 0x3b7ff600
80000614   ba723800           .word 0xba723800
80000618   ba7057ff           .word 0xba7057ff
8000061c   3ad73800           .word 0x3ad73800
80000620   3c265100           .word 0x3c265100
80000624   3bcd8800           .word 0x3bcd8800
80000628   ba56c7ff           .word 0xba56c7ff
8000062c   ba105800           .word 0xba105800
80000630   39318001           .word 0x39318001
80000634   3c0d2d00           .word 0x3c0d2d00
80000638   3c0d2d00           .word 0x3c0d2d00
8000063c   39318001           .word 0x39318001
80000640   ba105800           .word 0xba105800
80000644   00000000           .word 0x00000000
80000648            AddDelIcon_Drive:
80000648   010101ff           .word 0x010101ff
8000064c   0909f101           .word 0x0909f101
80000650   01f10909           .word 0x01f10909
80000654   f1010101           .word 0xf1010101
80000658   09090909           .word 0x09090909
8000065c   ff0101f1           .word 0xff0101f1
80000660   e2e202ff           .word 0xe2e202ff
80000664   80c06122           .word 0x80c06122
80000668   22e1e000           .word 0x22e1e000
8000066c   01c2e222           .word 0x01c2e222
80000670   0000e0e0           .word 0x0000e0e0
80000674   ff00e2e1           .word 0xff00e2e1
80000678   2f2f203f           .word 0x2f2f203f
8000067c   23272c28           .word 0x23272c28
80000680   232f2f20           .word 0x232f2f20
80000684   20282d27           .word 0x20282d27
80000688   2f2f2320           .word 0x2f2f2320
8000068c   3f202023           .word 0x3f202023
80000690            _OVS_UP_COE:
80000690   bb4a0800           .word 0xbb4a0800
80000694   bc1e8000           .word 0xbc1e8000
80000698   bcb2ba40           .word 0xbcb2ba40
8000069c   bd229ac0           .word 0xbd229ac0
800006a0   bd7ce1a0           .word 0xbd7ce1a0
800006a4   bdad0730           .word 0xbdad0730
800006a8   bdd3bc30           .word 0xbdd3bc30
800006ac   bde9c2c0           .word 0xbde9c2c0
800006b0   bde9c2c0           .word 0xbde9c2c0
800006b4   bdd3bc30           .word 0xbdd3bc30
800006b8   bdad0730           .word 0xbdad0730
800006bc   bd7ce1a0           .word 0xbd7ce1a0
800006c0   bd229ac0           .word 0xbd229ac0
800006c4   bcb2ba40           .word 0xbcb2ba40
800006c8   bc1e8000           .word 0xbc1e8000
800006cc   bb4a0800           .word 0xbb4a0800
800006d0            _PrmPic_Treble:
800006d0   fe020200           .word 0xfe020200
800006d4   f8000202           .word 0xf8000202
800006d8   00101020           .word 0x00101020
800006dc   b0a8a870           .word 0xb0a8a870
800006e0   9090fe00           .word 0x9090fe00
800006e4   00fe00f0           .word 0x00fe00f0
800006e8   b0a8a870           .word 0xb0a8a870
800006ec   00000000           .word 0x00000000
800006f0   00000000           .word 0x00000000
800006f4   00000000           .word 0x00000000
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700   00000000           .word 0x00000000
80000704   00000000           .word 0x00000000
80000708   00000000           .word 0x00000000
8000070c   00000000           .word 0x00000000
80000710            CategoryIcon_Drive:
80000710   f8000000           .word 0xf8000000
80000714   04040404           .word 0x04040404
80000718   000000f8           .word 0x000000f8
8000071c   0404f800           .word 0x0404f800
80000720   00f80404           .word 0x00f80404
80000724   00010101           .word 0x00010101
80000728   00000000           .word 0x00000000
8000072c   01010100           .word 0x01010100
80000730   00000001           .word 0x00000001
80000734   01000000           .word 0x01000000
80000738            _PrmPic_ON_OFF:
80000738   bdbdc3ff           .word 0xbdbdc3ff
8000073c   fb81ffc3           .word 0xfb81ffc3
80000740   9fff81f7           .word 0x9fff81f7
80000744   c3fff9e7           .word 0xc3fff9e7
80000748   ffc3bdbd           .word 0xffc3bdbd
8000074c   fff5f581           .word 0xfff5f581
80000750   fff5f581           .word 0xfff5f581
80000754   00000000           .word 0x00000000
80000758            _picFsw_UnLATACH:
80000758   003e203e           .word 0x003e203e
8000075c   00300838           .word 0x00300838
80000760   0020203e           .word 0x0020203e
80000764   003e0a3e           .word 0x003e0a3e
80000768   00023e02           .word 0x00023e02
8000076c   0022223e           .word 0x0022223e
80000770   003e083e           .word 0x003e083e
80000774   00000000           .word 0x00000000
80000778            _picFsw_LATCH:
80000778   203e0000           .word 0x203e0000
8000077c   0a3e0020           .word 0x0a3e0020
80000780   3e02003e           .word 0x3e02003e
80000784   223e0002           .word 0x223e0002
80000788   083e0022           .word 0x083e0022
8000078c   414c003e           .word 0x414c003e
80000790   00484354           .word 0x00484354
80000794            $C$SL2:
80000794   414c6e55           .word 0x414c6e55
80000798   00484354           .word 0x00484354
8000079c   00000000           .word 0x00000000
800007a0            disp_prm_Onf:
800007a0   8000078e           .word 0x8000078e
800007a4   80000794           .word 0x80000794
800007a8            SW_Boost_Multi1Tbl:
800007a8       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x800007b0 
800007b0            SW_Boost_FswPrmPic1:
800007b0   00000016           .word 0x00000016
800007b4   00000007           .word 0x00000007
800007b8   80000778           .word 0x80000778
800007bc   0000001b           .word 0x0000001b
800007c0   00000007           .word 0x00000007
800007c4   80000758           .word 0x80000758
800007c8            MultiFswTbl_SW_Boost:
800007c8   800007a8           .word 0x800007a8
800007cc   00000000           .word 0x00000000
800007d0   00000000           .word 0x00000000
800007d4   00000000           .word 0x00000000
