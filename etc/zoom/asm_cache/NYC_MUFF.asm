
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/NYC_MUFF.elf:

TEXT Section .text (Little Endian), 0x1220 bytes at 0x00000000 
00000000            SUB_Fx_DRV_NycMuff:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008   0b005a2b           MVK.S2        0x00b4,B22
0000000c       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000000e       8677           STDW.D2T1     A13:A12,*B15--[1]
00000010   03010e2a ||        MVK.S2        0x021c,B6
00000014       31f7           STW.D2T2      B3,*B15--[2]
00000016       8ef3 ||        MVK.S2        236,B5
00000018   08901fda ||        MV.L2X        A4,B17
0000001c   e5600c80           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000020   07ff9853           ADDK.S2       -208,B15
00000024   08c49ec3 ||        ADDAD.D2      B17,0x4,B17
00000028   0b12d07a ||        ADD.L2X       B22,A4,B22
0000002c   0b3f22f7           STW.D2T2      B22,*+B15[25]
00000030   0900562b ||        MVK.S2        0x00ac,B18
00000034       d261 ||        ADD.L2X       B6,A4,B6
00000036       bde5           STW.D2T2      B6,*B15[13]
00000038   0801162b ||        MVK.S2        0x022c,B16
0000003c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000040   0298b07a ||        ADD.L2X       B5,A6,B5
00000044   0b12507b           ADD.L2X       B18,A4,B22
00000048   02802fff ||        STW.D2T2      B5,*+B15[47]
0000004c   0480002a ||        MVK.S2        0x0000,B9
00000050   0b3f62f7           STW.D2T2      B22,*+B15[27]
00000054   0312107b ||        ADD.L2X       B16,A4,B6
00000058   04dfc06b ||        MVKH.S2       0xbf800000,B9
0000005c   0180b028 ||        MVK.S1        0x0160,A3
00000060       fd65           STW.D2T2      B6,*B15[11]
00000062       f347 ||        MV.L2X        A6,B7
00000064   0b1ffec3           ADDAD.D2      B7,0x1f,B22
00000068       7486 ||        MV.L1X        B9,A3
0000006a       b1c7 ||        MV.L2X        A3,B5
0000006c   01be82f4           STW.D2T1      A3,*+B15[20]
00000070   08be02f7           STW.D2T2      B17,*+B15[16]
00000074   09c3805a ||        SUB.L2        B16,0x4,B19
00000078   0b002aff           STW.D2T2      B22,*+B15[42]
0000007c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000080   0312707b ||        ADD.L2X       B19,A4,B6
00000084   0b00a429 ||        MVK.S1        0x0148,A22
00000088       8a46 ||        MV.L1         A4,A20
0000008a       dd65           STW.D2T2      B6,*B15[10]
0000008c   0fd0bec1 ||        ADDAD.D1      A20,0x5,A31
00000090   0c00ac28 ||        MVK.S1        0x0158,A24
00000094   0fbde2f5           STW.D2T1      A31,*+B15[15]
00000098   0bdb8059 ||        SUB.L1        A22,0x4,A23
0000009c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000a0   089301e0 ||        ADD.S1        A24,A4,A17
000000a4   088027fd           STW.D2T1      A17,*+B15[39]
000000a8   0b92e079 ||        ADD.L1        A23,A4,A23
000000ac   0dc29af1 ||        SUB.D1X       B16,0xc,A27
000000b0   00010a28 ||        MVK.S1        0x0214,A0
000000b4   0b8022fd           STW.D2T1      A23,*+B15[34]
000000b8   04809a2b ||        MVK.S2        0x0134,B9
000000bc   0d936079 ||        ADD.L1        A27,A4,A27
000000c0   0e0081a0 ||        ADD.S1        4,A0,A28
000000c4   0dbdc2f5           STW.D2T1      A27,*+B15[14]
000000c8   0827805b ||        SUB.L2        B9,0x4,B16
000000cc   0e138079 ||        ADD.L1        A28,A4,A28
000000d0   0bc301a2 ||        SUB.S2        B16,0x8,B23
000000d4   0e3d82f5           STW.D2T1      A28,*+B15[12]
000000d8   0b1a107a ||        ADD.L2X       B16,A6,B22
000000dc   0b3ee2f7           STW.D2T2      B22,*+B15[23]
000000e0   0312f07b ||        ADD.L2X       B23,A4,B6
000000e4       07a6 ||        MVK.L1        0,A7
000000e6       bd65           STW.D2T2      B6,*B15[9]
000000e8   0980a82b ||        MVK.S2        0x0150,B19
000000ec   03a04068 ||        MVKH.S1       0x40800000,A7
000000f0   0b1fbec3           ADDAD.D2      B7,0x1d,B22
000000f4   084c805b ||        ADD.L2        4,B19,B16
000000f8   0b9931e3 ||        ADD.S2X       B9,A6,B23
000000fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000100   01828c28 ||        MVK.S1        0x0518,A3
00000104   0bbf02f7           STW.D2T2      B23,*+B15[24]
00000108   0812107b ||        ADD.L2X       B16,A4,B16
0000010c   01c00068 ||        MVKH.S1       0x80000000,A3
00000110   083fc2f7           STW.D2T2      B16,*+B15[30]
00000114   018c0265 ||        LDW.D1T1      *+A3[0],A3
00000118       92f0 ||        ADD.L1X       A4,B5,A7
0000011a       53c7 ||        MV.L2X        A7,B2
0000011c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000120   038025fc           STW.D2T1      A7,*+B15[37]
00000124   0b002eff           STW.D2T2      B22,*+B15[46]
00000128   0a03905a ||        SUB.L2X       A0,0x4,B20
0000012c   0b9f9ec3           ADDAD.D2      B7,0x1c,B23
00000130   0312907a ||        ADD.L2X       B20,A4,B6
00000134       fce5           STW.D2T2      B6,*B15[7]
00000136       aeb5           STW.D2T1      A3,*B15[21]
00000138   0b1fdec3           ADDAD.D2      B7,0x1e,B22
0000013c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000140   09cc9078 ||        ADD.L1X       A4,B19,A19
00000144   09bfe2f4           STW.D2T1      A19,*+B15[31]
00000148   08002fef           LDW.D2T2      *+B15[47],B16
0000014c       8733 ||        MVK.S2        164,B6
0000014e       d261           ADD.L2X       B6,A4,B6
00000150   0b0028fe ||        STW.D2T2      B22,*+B15[40]
00000154       de65           STW.D2T2      B6,*B15[18]
00000156       9347 ||        MV.L2X        A6,B4
00000158   0b11dec3           ADDAD.D2      B4,0xe,B22
0000015c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000160   01d2fec1 ||        ADDAD.D1      A20,0x17,A3
00000164   061a707b ||        ADD.L2X       B19,A6,B12
00000168   0aa481a2 ||        ADD.S2        4,B9,B21
0000016c   01bf82f5           STW.D2T1      A3,*+B15[28]
00000170   0997805b ||        SUB.L2        B5,0x4,B19
00000174   04cf81a2 ||        SUB.S2        B19,0x4,B9
00000178   084002e7           LDW.D2T2      *+B16[0],B16
0000017c   0992707a ||        ADD.L2X       B19,A4,B19
00000180   098026fe           STW.D2T2      B19,*+B15[38]
00000184   03002aef           LDW.D2T2      *+B15[42],B6
00000188   02808828 ||        MVK.S1        0x0110,A5
0000018c   0b802cfe           STW.D2T2      B23,*+B15[44]
00000190   0b3fa2f7           STW.D2T2      B22,*+B15[29]
00000194   0292dec1 ||        ADDAD.D1      A4,0x16,A5
00000198       16c7 ||        MV.L2X        A5,B8
0000019a       62c6           MV.L1         A5,A3
0000019c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001a0   080033fe ||        STW.D2T2      B16,*+B15[51]
000001a4   01bf42f4           STW.D2T1      A3,*+B15[26]
000001a8   071802e5           LDW.D2T1      *+B6[0],A14
000001ac   09581fdb ||        MV.L2X        A22,B18
000001b0   0da02266 ||        LDW.D1T2      *+A8[1],B27
000001b4   080028ef           LDW.D2T2      *+B15[40],B16
000001b8   0b12507a ||        ADD.L2X       B18,A4,B22
000001bc   0b0021ff           STW.D2T2      B22,*+B15[33]
000001c0   035c0fdb ||        MV.L2         B23,B6
000001c4   0820e264 ||        LDW.D1T1      *+A8[7],A16
000001c8   0f1802e7           LDW.D2T2      *+B6[0],B30
000001cc   04100079 ||        ADD.L1        A0,A4,A8
000001d0   01a10264 ||        LDW.D1T1      *+A8[8],A3
000001d4   0311307b           ADD.L2X       B9,A4,B6
000001d8   043d02f5 ||        STW.D2T1      A8,*+B15[8]
000001dc   04807e28 ||        MVK.S1        0x00fc,A9
000001e0   030020ff           STW.D2T2      B6,*+B15[32]
000001e4   04129ec1 ||        ADDAD.D1      A4,0x14,A8
000001e8   069ab07a ||        ADD.L2X       B21,A6,B13
000001ec   043e62f5           STW.D2T1      A8,*+B15[19]
000001f0   0a00b82b ||        MVK.S2        0x0170,B20
000001f4   0aa4905a ||        ADD.L2X       4,A9,B21
000001f8   03002eef           LDW.D2T2      *+B15[46],B6
000001fc   0412bec1 ||        ADDAD.D1      A4,0x15,A8
00000200   0a00902b ||        MVK.S2        0x0120,B20
00000204   059a907b ||        ADD.L2X       B20,A6,B11
00000208   0a980fd8 ||        MV.L1         A6,A21
0000020c   0456b079           ADD.L1X       A21,B21,A8
00000210   043e22f4 ||        STW.D2T1      A8,*+B15[17]
00000214   0452b079           ADD.L1X       A21,B20,A8
00000218   040032fc ||        STW.D2T1      A8,*+B15[50]
0000021c   040030fd           STW.D2T1      A8,*+B15[48]
00000220   0900722b ||        MVK.S2        0x00e4,B18
00000224   0894805a ||        ADD.L2        4,B5,B17
00000228   04400265           LDW.D1T1      *+A16[0],A8
0000022c   0812307b ||        ADD.L2X       B17,A4,B16
00000230   0480982b ||        MVK.S2        0x0130,B9
00000234   0e4002e6 ||        LDW.D2T2      *+B16[0],B28
00000238   080024ff           STW.D2T2      B16,*+B15[36]
0000023c   089e407a ||        ADD.L2        B18,B7,B17
00000240   08802dff           STW.D2T2      B17,*+B15[45]
00000244   0491007b ||        ADD.L2        B8,B4,B9
00000248   00a6b079 ||        ADD.L1X       A21,B9,A1
0000024c   0d00bc28 ||        MVK.S1        0x0178,A26
00000250   048031ff           STW.D2T2      B9,*+B15[49]
00000254   011ac079 ||        ADD.L1        A22,A6,A2
00000258       9572 ||        MVK.S1        244,A18
0000025a       016d           LDW.D2T1      *B6[0],A22
0000025c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000260   035b0059 ||        SUB.L1        A22,0x8,A6
00000264   0518b07b ||        ADD.L2X       B5,A6,B10
00000268   061b41e1 ||        ADD.S1        A26,A6,A12
0000026c   0560c840 ||        ADD.D1        A24,A6,A10
00000270   043cc2f5           STW.D2T1      A8,*+B15[6]
00000274   081e5079 ||        ADD.L1X       A18,B7,A16
00000278   081e407a ||        ADD.L2        B18,B7,B16
0000027c   03c002e7           LDW.D2T2      *+B16[0],B7
00000280   041e5079 ||        ADD.L1X       A18,B7,A8
00000284   0300c02b ||        MVK.S2        0x0180,B6
00000288   0424f07b ||        ADD.L2X       B7,A9,B8
0000028c   0ed72265 ||        LDW.D1T1      *+A21[25],A29
00000290   0c80b428 ||        MVK.S1        0x0168,A25
00000294   02132079           ADD.L1        A25,A4,A4
00000298   04002bff ||        STW.D2T2      B8,*+B15[43]
0000029c   0f576264 ||        LDW.D1T1      *+A21[27],A30
000002a0   019ab079           ADD.L1X       A21,B6,A3
000002a4   020023fd ||        STW.D2T1      A4,*+B15[35]
000002a8   058f81a0 ||        SUB.S1        A3,0x4,A11
000002ac   01bec2f4           STW.D2T1      A3,*+B15[22]
000002b0   080029fd           STW.D2T1      A16,*+B15[41]
000002b4   0a00082b ||        MVK.S2        0x0010,B20
000002b8   0fd70267 ||        LDW.D1T2      *+A21[24],B31
000002bc   0680a358 ||        MVK.L1        0,A13
000002c0   06b6fd89           SET.S1        A13,23,29,A13
000002c4   038034ff ||        STW.D2T2      B7,*+B15[52]
000002c8   0c200265 ||        LDW.D1T1      *+A8[0],A24
000002cc       e407 ||        MV.L2         B8,B7
000002ce       9331           ADD.L2X       B4,A6,B3
000002d0   07d01fd9 ||        MV.L1X        B20,A15
000002d4   0c9c02e5 ||        LDW.D2T1      *+B7[0],A25
000002d8   0fd721e1 ||        ADD.S1        A25,A21,A31
000002dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002e0   0ed74267 ||        LDW.D1T2      *+A21[26],B29
000002e4       0093 ||        MVK.S2        0,B1
000002e6       06a6           MVK.L1        0,A5
000002e8   0296bd89           SET.S1        A5,21,29,A5
000002ec   023cc2e4 ||        LDW.D2T1      *+B15[6],A4
000002f0            $C$L2:
000002f0   01ac3264           LDW.D1T1      *++A11[1],A3
000002f4       6c6e           NOP           4
000002f6       0034           STW.D1T1      A3,*A4[0]
000002f8   026c02e6           LDW.D2T2      *+B27[0],B4
000002fc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000300   01ee02e4           LDW.D2T1      *+B27[16],A3
00000304       0626           MVK.L1        0,A4
00000306       4c6e           NOP           3
00000308   01907218           ADDSP.L1X     A3,B4,A3
0000030c   00004000           NOP           3
00000310   031065b0           MPYSPDP.M1    A3,A5:A4,A7:A6
00000314       edbd           LDW.D2T1      *B15[15],A3
00000316       a626           MVK.L1        5,A4
00000318       2c6e           NOP           2
0000031a       4c67           SPLOOPD       9
0000031c   ec402000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000320   043d02e5 ||        LDW.D2T1      *+B15[8],A8
00000324   069013a3 ||        MVC.S2X       A4,ILC
00000328       82c6 ||        MV.L1         A21,A4
0000032a       2c1c           LDNDW.D1T1    *A4++[2],A17:A16
0000032c   001f0001           SPMASK        L1,L2,S1
00000330   040d905b ||^       ADD.L2X       12,A3,B8
00000334   028d01a1 ||^       ADD.S1        8,A3,A5
00000338   0b9cc139 ||^       DPSP.L1       A7:A6,A23
0000033c   e08c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000100b
00000340   030e9724 ||        LDNDW.D1T1    *A3++(20),A7:A6
00000344   0814b664           LDW.D1T1      *A5++[5],A16
00000348   00830001           SPMASK        D2
0000034c   04bd62e6 ||^       LDW.D2T2      *+B15[11],B9
00000350       ac66           SPMASK        D2
00000352       bddd ||^       LDW.D2T2      *B15[13],B21
00000354   00830001           SPMASK        D2
00000358   0e3dc2e4 ||        LDW.D2T1      *+B15[14],A28
0000035c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000360       ace6           SPMASK        L2,D2
00000362       fced ||^       LDW.D2T2      *B15[7],B22
00000364   0255105b ||^       ADD.L2X       8,A21,B4
00000368   0340ee00 ||        MPYSP.M1      A7,A16,A6
0000036c   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000370   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000374   08460e00 ||        MPYSP.M1      A16,A17,A16
00000378   091b40f0           MVD.M1        A6,A18
0000037c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000380       0c6e           NOP           1
00000382       ac66           SPMASK        D2
00000384   083d42e6 ||^       LDW.D2T2      *+B15[10],B16
00000388       ac66           SPMASK        D2
0000038a       bd5d ||^       LDW.D2T2      *B15[9],B5
0000038c   039a0218 ||        ADDSP.L1      A16,A6,A7
00000390   00830001           SPMASK        D2
00000394   0b5802e7 ||^       LDW.D2T2      *+B22[0],B22
00000398   031a4e02 ||        MPYSP.M2      B18,B6,B6
0000039c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000003a0       ec67           SPMASK        L1,D1,D2
000003a2       8dbd ||^       LDW.D2T1      *B15[12],A19
000003a4   089e6e03 ||        MPYSP.M2      B19,B7,B17
000003a8   0d700267 ||^       LDW.D1T2      *+A28[0],B26
000003ac       26c6 ||^       MV.L1         A21,A9
000003ae       ac66           SPMASK        D2
000003b0   0cd402e7 ||^       LDW.D2T2      *+B21[0],B25
000003b4   03a49664 ||        LDW.D1T1      *A9++[4],A7
000003b8   00000000           NOP           
000003bc   e1280083           .fphead       n, h, W, BU, nobr, nosat, 0001001b
000003c0   0a1cd21a           ADDSP.L2X     B6,A7,B20
000003c4       2c6e           NOP           2
000003c6       ae66           SPMASK        S2,D2
000003c8   0b9402e7 ||^       LDW.D2T2      *+B5[0],B23
000003cc       bb8f ||^       MV.S2X        A23,B5
000003ce       ec66           SPMASK        D1,D2
000003d0   0dcc0265 ||^       LDW.D1T1      *+A19[0],A27
000003d4   0c4002e7 ||^       LDW.D2T2      *+B16[0],B24
000003d8   02d2221b ||        ADDSP.L2      B17,B20,B5
000003dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000003e0   0348be02 ||        MPYSP.M2X     B5,A18,B6
000003e4       ed66           SPMASK        S1,D1,D2
000003e6       06ce ||^       MV.S1         A21,A8
000003e8   0d200265 ||^       LDW.D1T1      *+A8[0],A26
000003ec   0aa402e7 ||^       LDW.D2T2      *+B9[0],B21
000003f0   03141fd8 ||        MV.L1X        B5,A6
000003f4       2ce6           SPMASK        L2
000003f6       1681 ||^       ADD.L2X       A21,8,B16
000003f8   03a05774 ||        STNDW.D1T1    A7:A6,*A8++[2]
000003fc   e4480c0c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00000400   09c096e6           LDW.D2T2      *B16++[4],B19
00000404   00230001           SPMASK        S2
00000408   04d511a3 ||^       ADD.S2X       8,A21,B9
0000040c   0294c21a ||        ADDSP.L2      B6,B5,B5
00000410       4c6e           NOP           3
00000412       4ad7           MV.D2         B5,B18
00000414   00034001           SPKERNEL      0,0
00000418   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
0000041c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000420       6627           MVK.L2        3,B4
00000422       da6f           MVC.S2        B4,ILC
00000424   02bd1058 ||        ADD.L1X       8,B15,A5
00000428   00008000           NOP           5
0000042c   04bd1058           ADD.L1X       8,B15,A9
00000430   00006000           NOP           4
00000434   08bd01a2           ADD.S2        8,B15,B17
00000438   00010000           NOP           9
0000043c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440       9e6d           LDW.D2T2      *B15[16],B6
00000442       ee6d           LDW.D2T1      *B15[19],A6
00000444       de4d           LDW.D2T2      *B15[18],B4
00000446       ae3d           LDW.D2T1      *B15[17],A3
00000448   038032ec           LDW.D2T1      *+B15[50],A7
0000044c   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
00000450       016c           LDW.D1T1      *A6[0],A6
00000452       104d           LDW.D2T2      *B4[0],B4
00000454   018c0264           LDW.D1T1      *+A3[0],A3
00000458   048031ee           LDW.D2T2      *+B15[49],B9
0000045c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000460   0298ae02           MPYSP.M2      B5,B6,B5
00000464   021efe00           MPYSP.M1X     A23,B7,A4
00000468   0313ee02           MPYSP.M2      B31,B4,B6
0000046c   018fae00           MPYSP.M1      A29,A3,A3
00000470   0382b82a           MVK.S2        0x0570,B7
00000474   0e149218           ADDSP.L1X     A4,B5,A28
00000478   03c0006a           MVKH.S2       0x80000000,B7
0000047c   00002000           NOP           2
00000480   021b8e00           MPYSP.M1      A28,A6,A4
00000484   0350a264           LDW.D1T1      *+A20[5],A6
00000488   00004000           NOP           3
0000048c   0310d21a           ADDSP.L2X     B6,A4,B6
00000490   00006000           NOP           4
00000494   0e987218           ADDSP.L1X     A3,B6,A29
00000498       0f67           SPLOOPD       7
0000049a       b3c7 ||        MV.L2X        A7,B5
0000049c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004a0       93c6 ||        MV.L1X        B7,A4
000004a2       2ee7           SPMASK        L1,L2,S2
000004a4       07c7 ||^       MV.L2         B7,B8
000004a6       1bc6 ||^       MV.L1X        B7,A16
000004a8   091436e7 ||        LDW.D2T2      *B5++[1],B18
000004ac   03800852 ||^       ADDK.S2       16,B7
000004b0   081c36e6           LDW.D2T2      *B7++[1],B16
000004b4   01030001           SPMASK        M1
000004b8   08f4ce01 ||^       MPYSP.M1      A6,A29,A17
000004bc   e060000e           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000004c0   04103664 ||        LDW.D1T1      *A4++[1],A8
000004c4       ac67           SPMASK        L1,D2
000004c6       7486 ||^       MV.L1X        B9,A3
000004c8   030030ec ||        LDW.D2T1      *+B15[48],A6
000004cc   040c3664           LDW.D1T1      *A3++[1],A8
000004d0   00130001           SPMASK        S1
000004d4   08001051 ||^       ADDK.S1       32,A16
000004d8   092436f6 ||        STW.D2T2      B18,*B9++[1]
000004dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004e0   09403665           LDW.D1T1      *A16++[1],A18
000004e4   08424e02 ||        MPYSP.M2      B18,B16,B16
000004e8   09a22e00           MPYSP.M1      A17,A8,A19
000004ec       2ce6           SPMASK        L2
000004ee       9347 ||^       MV.L2X        A6,B4
000004f0   081036e6           LDW.D2T2      *B4++[1],B16
000004f4   00230001           SPMASK        S2
000004f8   04001853 ||^       ADDK.S2       48,B8
000004fc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000500   04183674 ||        STW.D1T1      A8,*A6++[1]
00000504   032036e7           LDW.D2T2      *B8++[1],B6
00000508   04490e01 ||        MPYSP.M1      A8,A18,A8
0000050c   09427218 ||        ADDSP.L1X     A19,B16,A18
00000510       4c6e           NOP           3
00000512       0ca4           STW.D1T1      A18,*A5++[1]
00000514   04490218 ||        ADDSP.L1      A8,A18,A8
00000518   0340ce02           MPYSP.M2      B6,B16,B6
0000051c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000520       2c6e           NOP           2
00000522       2ce6           SPMASK        L2
00000524   0ff01fdb ||^       MV.L2X        A28,B31
00000528   04243674 ||        STW.D1T1      A8,*A9++[1]
0000052c   0320d21a           ADDSP.L2X     B6,A8,B6
00000530       0d94           STW.D1T1      A17,*A7++[1]
00000532       0c6e           NOP           1
00000534       0c6e           NOP           1
00000536       1c66           SPKERNEL      0,0
00000538   034436f6 ||        STW.D2T2      B6,*B17++[1]
0000053c   e6280802           .fphead       n, h, W, BU, nobr, nosat, 0110001b
00000540   09580fdb           MV.L2         B22,B18
00000544   0a6006a3 ||        MV.S2         B24,B20
00000548       ec97 ||        MV.D2         B25,B7
0000054a       868e ||        MV.S1         A13,A4
0000054c   09dc0fdb           MV.L2         B23,B19
00000550   0e4406a1 ||        MV.S1         A17,A28
00000554       34cf ||        MV.S2X        A1,B9
00000556       0c6e           NOP           1
00000558       6627           MVK.L2        3,B4
0000055a       cd8e           MV.S1         A27,A6
0000055c   ec802010           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000560   069003a2 ||        MVC.S2        B4,ILC
00000564   04680fda           MV.L2         B26,B8
00000568       4c6e           NOP           3
0000056a       08cf           MV.S2         B1,B16
0000056c       ad06 ||        MV.L1         A26,A5
0000056e       8c6e           NOP           5
00000570   03bd1058           ADD.L1X       8,B15,A7
00000574       0c6e           NOP           1
00000576       c147           MV.L2         B2,B6
00000578   0403a000           SPLOOPD       9
0000057c   e5800020           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000580   0c1c3666           LDW.D1T2      *A7++[1],B24
00000584   0260ce02           MPYSP.M2      B6,B24,B4
00000588   00004000           NOP           3
0000058c   0cc08ea3           CMPLTSP.S2    B4,B16,B25
00000590   0b124e02 ||        MPYSP.M2      B18,B4,B22
00000594   00002000           NOP           2
00000598   006407b2           ROTL.M2       B25,0x0,B0
0000059c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000005a0   08d90e02           MPYSP.M2      B8,B22,B17
000005a4   00000000           NOP           
000005a8   28daae02    [ B0]  MPYSP.M2      B21,B22,B17
000005ac       ac66           SPMASK        D2
000005ae       9edd ||^       LDW.D2T2      *B15[20],B5
000005b0   2bda6e02 || [ B0]  MPYSP.M2      B19,B22,B23
000005b4   00000000           NOP           
000005b8   04d8de00           MPYSP.M1X     A6,B22,A9
000005bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005c0   0458be01           MPYSP.M1X     A5,B22,A8
000005c4   00923e62 ||        CMPGTSP.S2X   B17,A4,B1
000005c8   008340f3           MVD.M2        B0,B1
000005cc   48901fda || [ B1]  MV.L2X        A4,B17
000005d0   00162ea2           CMPLTSP.S2    B17,B5,B0
000005d4   28940fda    [ B0]  MV.L2         B5,B17
000005d8   0c440fdb           MV.L2         B17,B24
000005dc   00110e60 ||        CMPGTSP.S1    A8,A4,A0
000005e0   d1a006a1    [!A0]  MV.S1         A8,A3
000005e4   c19008f1 || [ A0]  MV.D1         A4,A3
000005e8   0224f21b ||        ADDSP.L2X     B7,A9,B4
000005ec   041232b8 ||        SUBSP.L1X     B17,A4,A8
000005f0   425e821a    [ B1]  ADDSP.L2      B20,B23,B4
000005f4   00147ea0           CMPLTSP.S1X   A3,B5,A0
000005f8   00000000           NOP           
000005fc   0ce340f3           MVD.M2        B24,B25
00000600   092000a0 ||        SPDP.S1       A8,A19:A18
00000604   c1941fd8    [ A0]  MV.L1X        B5,A3
00000608   084e4b20           ABSDP.S1      A19:A18,A17:A16
0000060c   00909e62           CMPGTSP.S2X   B4,A4,B1
00000610   421016a3    [ B1]  MV.S2X        A4,B4
00000614   084065b0 ||        MPYSPDP.M1    A3,A17:A16,A17:A16
00000618   01148ea2           CMPLTSP.S2    B4,B5,B2
0000061c   621406a2    [ B2]  MV.S2         B5,B4
00000620   0d132e02           MPYSP.M2      B25,B4,B26
00000624   00004000           NOP           3
00000628   04460138           DPSP.L1       A17:A16,A8
0000062c   00004000           NOP           3
00000630   04691218           ADDSP.L1X     A8,B26,A8
00000634       2c6e           NOP           2
00000636       0c6e           NOP           1
00000638   00034001           SPKERNEL      0,0
0000063c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   0424b6f4 ||        STW.D2T1      A8,*B9++[5]
00000644   09012043           MVK.D2        9,B18
00000648       a656 ||        MV.D1         A4,A13
0000064a       0c6e           NOP           1
0000064c   06c803a2           MVC.S2        B18,ILC
00000650   00010000           NOP           9
00000654   00006000           NOP           4
00000658   02828c28           MVK.S1        0x0518,A5
0000065c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000660   00000000           NOP           
00000664   04c018f0           MV.D1X        B16,A9
00000668       6c6e           NOP           4
0000066a       2807           MV.L2         B16,B1
0000066c   02c00068 ||        MVKH.S1       0x80000000,A5
00000670   03009a28           MVK.S1        0x0134,A6
00000674       4347           MV.L2         B6,B2
00000676       6c6e           NOP           4
00000678   08d4c1e1           ADD.S1        A6,A21,A17
0000067c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000680   08148940 ||        ADD.D1        A5,0x4,A16
00000684       ec6e           NOP           8
00000686       aebd           LDW.D2T1      *B15[21],A3
00000688       0de7           SPLOOPD       4
0000068a       9ed5 ||        STW.D2T2      B5,*B15[20]
0000068c   04040264 ||        LDW.D1T1      *+A1[0],A8
00000690   03c43724           LDNDW.D1T1    *A17++[1],A7:A6
00000694   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
00000698   00002000           NOP           2
0000069c   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000006a0   01030001           SPMASK        M1
000006a4   04206e00 ||^       MPYSP.M1      A3,A8,A8
000006a8   00000000           NOP           
000006ac   01988e00           MPYSP.M1      A4,A6,A3
000006b0   019cae00           MPYSP.M1      A5,A7,A3
000006b4   00002000           NOP           2
000006b8   04a46218           ADDSP.L1      A3,A9,A9
000006bc   00034001           SPKERNEL      0,0
000006c0   04206218 ||        ADDSP.L1      A3,A8,A8
000006c4   023f42e7           LDW.D2T2      *+B15[26],B4
000006c8   0d0046a8 ||        MVK.S1        0x008d,A26
000006cc   0d3f62e7           LDW.D2T2      *+B15[27],B26
000006d0   0d804628 ||        MVK.S1        0x008c,A27
000006d4   0cbf22e7           LDW.D2T2      *+B15[25],B25
000006d8   0250e264 ||        LDW.D1T1      *+A20[7],A4
000006dc   043ee2e7           LDW.D2T2      *+B15[23],B8
000006e0   03536a64 ||        LDW.D1T1      *+A20[A27],A6
000006e4   098c03a6           LDNDW.D2T2    *+B3[0],B19:B18
000006e8   089002e6           LDW.D2T2      *+B4[0],B17
000006ec   086802e6           LDW.D2T2      *+B26[0],B16
000006f0   08a80324           LDNDW.D1T1    *+A10[0],A17:A16
000006f4   03d34a64           LDW.D1T1      *+A20[A26],A7
000006f8   0ba003a6           LDNDW.D2T2    *+B8[0],B23:B22
000006fc   0c3f02e6           LDW.D2T2      *+B15[24],B24
00000700   01a12218           ADDSP.L1      A9,A8,A3
00000704   006402e6           LDW.D2T2      *+B25[0],B0
00000708   04ac03a6           LDNDW.D2T2    *+B11[0],B9:B8
0000070c   0ab003a6           LDNDW.D2T2    *+B12[0],B21:B20
00000710   02887e00           MPYSP.M1X     A3,B2,A5
00000714   03a803a6           LDNDW.D2T2    *+B10[0],B7:B6
00000718   04fc0324           LDNDW.D1T1    *+A31[0],A9:A8
0000071c   09bec2e4           LDW.D2T1      *+B15[22],A19
00000720   0290ae00           MPYSP.M1      A5,A4,A5
00000724   021b8e00           MPYSP.M1      A28,A6,A4
00000728   02b403a6           LDNDW.D2T2    *+B13[0],B5:B4
0000072c   0ec7ae02           MPYSP.M2      B29,B17,B29
00000730   029cae00           MPYSP.M1      A5,A7,A5
00000734   03880324           LDNDW.D1T1    *+A2[0],A7:A6
00000738   08c80fda           MV.L2         B18,B17
0000073c   01bf82e4           LDW.D2T1      *+B15[28],A3
00000740   0e148218           ADDSP.L1      A4,A5,A28
00000744   02b00324           LDNDW.D1T1    *+A12[0],A5:A4
00000748   0b6002f6           STW.D2T2      B22,*+B24[0]
0000074c   0c241fda           MV.L2X        A9,B24
00000750   0ca00fda           MV.L2         B8,B25
00000754   0d721e02           MPYSP.M2X     B16,A28,B26
00000758       5387           MV.L2X        A7,B18
0000075a       59c6           MV.L1X        B19,A18
0000075c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000760   09d00fdb ||        MV.L2         B20,B19
00000764   0cac03f6 ||        STNDW.D2T2    B25:B24,*+B11[0]
00000768   0003de01           MPYSP.M1X     A30,B0,A0
0000076c   09b003f6 ||        STNDW.D2T2    B19:B18,*+B12[0]
00000770       e806           MV.L1         A16,A7
00000772       1bce ||        MV.S1X        B7,A16
00000774   02cc0275 ||        STW.D1T1      A5,*+A19[0]
00000778   026bae1b ||        ADDSP.S2      B29,B26,B4
0000077c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000780       e247 ||        MV.L2         B4,B7
00000782       6e46           MV.L1         A4,A27
00000784   0d2416a1 ||        MV.S1X        B9,A26
00000788       afcd ||        LDW.D2T1      *B15[29],A4
0000078a       0ac7           MV.L2         B5,B16
0000078c   0db00374 ||        STNDW.D1T1    A27:A26,*+A12[0]
00000790   0a441fdb           MV.L2X        A17,B20
00000794   08a00fd9 ||        MV.L1         A8,A17
00000798   04000329 ||        MVK.S1        0x0006,A8
0000079c   e0a00022           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000007a0   088c03f6 ||        STNDW.D2T2    B17:B16,*+B3[0]
000007a4       6b46           MV.L1         A6,A19
000007a6       da8e ||        MV.S1X        B21,A6
000007a8   08fc0374 ||        STNDW.D1T1    A17:A16,*+A31[0]
000007ac   02901219           ADDSP.L1X     A0,B4,A5
000007b0   09880375 ||        STNDW.D1T1    A19:A18,*+A2[0]
000007b4   040d905a ||        ADD.L2X       12,A3,B8
000007b8   06a013a3           MVC.S2X       A8,ILC
000007bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007c0   03a80375 ||        STNDW.D1T1    A7:A6,*+A10[0]
000007c4       ab47 ||        MV.L2         B6,B21
000007c6       cb8f           MV.S2         B23,B6
000007c8   0811105b ||        ADD.L2X       8,A4,B16
000007cc   0aa803f6 ||        STNDW.D2T2    B21:B20,*+B10[0]
000007d0   0403a001           SPLOOPD       9
000007d4   03b403f7 ||        STNDW.D2T2    B7:B6,*+B13[0]
000007d8   0491105a ||        ADD.L2X       8,A4,B9
000007dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000007e0       2de7           SPMASK        L1,L2,S1
000007e2       2646 ||^       MV.L1         A4,A9
000007e4       064e ||^       MV.S1         A4,A8
000007e6       1641 ||^       ADD.L2X       A4,8,B4
000007e8   08905724 ||        LDNDW.D1T1    *A4++[2],A17:A16
000007ec       2de7           SPMASK        L1,L2,S1
000007ee       cec6 ||^       MV.L1         A5,A30
000007f0   030e9725 ||        LDNDW.D1T1    *A3++(20),A7:A6
000007f4   028d01a1 ||^       ADD.S1        8,A3,A5
000007f8   02941fda ||^       MV.L2X        A5,B5
000007fc   e16000cf           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000800   0814b664           LDW.D1T1      *A5++[5],A16
00000804   00004000           NOP           3
00000808   0340ee00           MPYSP.M1      A7,A16,A6
0000080c   039057a6           LDNDW.D2T2    *B4++[2],B7:B6
00000810   092297a7           LDNDW.D2T2    *B8++(20),B19:B18
00000814   08460e00 ||        MPYSP.M1      A16,A17,A16
00000818   091b40f0           MVD.M1        A6,A18
0000081c   00002000           NOP           2
00000820   039a0218           ADDSP.L1      A16,A6,A7
00000824   031a4e02           MPYSP.M2      B18,B6,B6
00000828   089e6e02           MPYSP.M2      B19,B7,B17
0000082c   03a49664           LDW.D1T1      *A9++[4],A7
00000830   00000000           NOP           
00000834   0a1cd21a           ADDSP.L2X     B6,A7,B20
00000838   00004000           NOP           3
0000083c   02d2221b           ADDSP.L2      B17,B20,B5
00000840   0348be02 ||        MPYSP.M2X     B5,A18,B6
00000844   03141fd8           MV.L1X        B5,A6
00000848   03a05774           STNDW.D1T1    A7:A6,*A8++[2]
0000084c   09c096e6           LDW.D2T2      *B16++[4],B19
00000850   00230001           SPMASK        S2
00000854   0ef016a3 ||^       MV.S2X        A28,B29
00000858   0294c21a ||        ADDSP.L2      B6,B5,B5
0000085c   00004000           NOP           3
00000860       4297           MV.D2         B5,B18
00000862       1c66           SPKERNEL      0,0
00000864   09a457f6 ||        STNDW.D2T2    B19:B18,*B9++[2]
00000868   07bfe059           SUB.L1        A15,0x1,A15
0000086c   003c29c1 ||        SUB.D1        A15,0x1,A0
00000870   0d002e28 ||        MVK.S1        0x005c,A26
00000874       6492           MVK.S1        131,A17
00000876       8c6e           NOP           5
00000878   04804128           MVK.S1        0x0082,A9
0000087c   e4280002           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00000880       6c6e           NOP           4
00000882       7952           MVK.S1        91,A18
00000884   00010000           NOP           9
00000888   020026ef           LDW.D2T2      *+B15[38],B4
0000088c   08522a65 ||        LDW.D1T1      *+A20[A17],A16
00000890   02941fd8 ||        MV.L1X        B5,A5
00000894   030027ec           LDW.D2T1      *+B15[39],A6
00000898   0d0021ef           LDW.D2T2      *+B15[33],B26
0000089c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000008a0   04512a64 ||        LDW.D1T1      *+A20[A9],A8
000008a4   038022ec           LDW.D2T1      *+B15[34],A7
000008a8   018025ec           LDW.D2T1      *+B15[37],A3
000008ac   02524a65           LDW.D1T1      *+A20[A18],A4
000008b0   08c2ee01 ||        MPYSP.M1      A23,A16,A17
000008b4       106d ||        LDW.D2T2      *B4[0],B6
000008b6       016c           LDW.D1T1      *A6[0],A6
000008b8   020020ee ||        LDW.D2T2      *+B15[32],B4
000008bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000008c0   046802e7           LDW.D2T2      *+B26[0],B8
000008c4   09d34a64 ||        LDW.D1T1      *+A20[A26],A19
000008c8   049c0265           LDW.D1T1      *+A7[0],A9
000008cc   038024ee ||        LDW.D2T2      *+B15[36],B7
000008d0   083fe2e4           LDW.D2T1      *+B15[31],A16
000008d4   031b8e03           MPYSP.M2      B28,B6,B6
000008d8   090c0265 ||        LDW.D1T1      *+A3[0],A18
000008dc   0c0034ee ||        LDW.D2T2      *+B15[52],B24
000008e0   021002e7           LDW.D2T2      *+B4[0],B4
000008e4   0314de01 ||        MPYSP.M1X     A6,B5,A6
000008e8   01d00264 ||        LDW.D1T1      *+A20[0],A3
000008ec   0423ce03           MPYSP.M2      B30,B8,B8
000008f0   0d8023ec ||        LDW.D2T1      *+B15[35],A27
000008f4   0ba4ae01           MPYSP.M1      A5,A9,A23
000008f8   0c9c02e6 ||        LDW.D2T2      *+B7[0],B25
000008fc   0b3fc2e6           LDW.D2T2      *+B15[30],B22
00000900   03400265           LDW.D1T1      *+A16[0],A6
00000904   0818d219 ||        ADDSP.L1X     A6,B6,A16
00000908   094b0e01 ||        MPYSP.M1      A24,A18,A18
0000090c   0f0034ff ||        STW.D2T2      B30,*+B15[52]
00000910       dec7 ||        MV.L2X        A5,B30
00000912       9ec7           MV.L2X        A5,B28
00000914   0c701fd9 ||        MV.L1X        B28,A24
00000918   02130e03 ||        MPYSP.M2      B24,B4,B4
0000091c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000920   02ec02e6 ||        LDW.D2T2      *+B27[0],B5
00000924   02a2f219           ADDSP.L1X     A23,B8,A5
00000928   0d6c0265 ||        LDW.D1T1      *+A27[0],A26
0000092c   0a8033ef ||        LDW.D2T2      *+B15[51],B21
00000930   0b8dae38 ||        SUBSP.S1      A13,A3,A23
00000934   0bbb3e03           MPYSP.M2X     B25,A14,B23
00000938   0b0033fc ||        STW.D2T1      A22,*+B15[51]
0000093c   09424219           ADDSP.L1      A18,A16,A18
00000940   035802e6 ||        LDW.D2T2      *+B22[0],B6
00000944   031ace00           MPYSP.M1      A22,A6,A6
00000948   0b10b218           ADDSP.L1X     A5,B4,A22
0000094c   02eb2e00           MPYSP.M1      A25,A26,A5
00000950   0816fe00           MPYSP.M1X     A23,B5,A16
00000954   024af21a           ADDSP.L2X     B23,A18,B4
00000958   0358c218           ADDSP.L1      A6,A22,A6
0000095c   029aae02           MPYSP.M2      B21,B6,B5
00000960   0cb80fd8           MV.L1         A14,A25
00000964   03d04264           LDW.D1T1      *+A20[2],A7
00000968   0290b218           ADDSP.L1X     A5,B4,A5
0000096c   0298b21a           ADDSP.L2X     B5,A6,B5
00000970   04d08264           LDW.D1T1      *+A20[4],A9
00000974       0c6e           NOP           1
00000976       c6c6           MV.L1         A5,A14
00000978   02ccae00 ||        MPYSP.M1      A5,A19,A5
0000097c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000980   0210be02           MPYSP.M2X     B5,A4,B4
00000984       dac6           MV.L1X        B5,A22
00000986       2c6e           NOP           2
00000988   0214921a           ADDSP.L2X     B4,A5,B4
0000098c   c280a358    [ A0]  MVK.L1        0,A5
00000990   c296bd88    [ A0]  SET.S1        A5,21,29,A5
00000994   00000000           NOP           
00000998   02209e02           MPYSP.M2X     B4,A8,B4
0000099c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009a0   00004000           NOP           3
000009a4   0244921a           ADDSP.L2X     B4,A17,B4
000009a8   00004000           NOP           3
000009ac   021c9e02           MPYSP.M2X     B4,A7,B4
000009b0   00004000           NOP           3
000009b4   028c9e02           MPYSP.M2X     B4,A3,B5
000009b8   00006000           NOP           4
000009bc   01947e00           MPYSP.M1X     A3,B5,A3
000009c0   00004000           NOP           3
000009c4   018e0218           ADDSP.L1      A16,A3,A3
000009c8   00004000           NOP           3
000009cc   018d2e00           MPYSP.M1      A9,A3,A3
000009d0   00004000           NOP           3
000009d4   01ec02f4           STW.D2T1      A3,*+B27[0]
000009d8   026e02e6           LDW.D2T2      *+B27[16],B4
000009dc   02500264           LDW.D1T1      *+A20[0],A4
000009e0   01d08264           LDW.D1T1      *+A20[4],A3
000009e4   00002000           NOP           2
000009e8   025c9e02           MPYSP.M2X     B4,A23,B4
000009ec   0290be02           MPYSP.M2X     B5,A4,B5
000009f0   c23cc2e4    [ A0]  LDW.D2T1      *+B15[6],A4
000009f4   00002000           NOP           2
000009f8   0214821a           ADDSP.L2      B4,B5,B4
000009fc   00002000           NOP           2
00000a00   cfff1e10    [ A0]  B.S1          $C$L2 (PC-1808 = 0x000002f0)
00000a04   020c9e02           MPYSP.M2X     B4,A3,B4
00000a08   00004000           NOP           3
00000a0c   026e02f7           STW.D2T2      B4,*+B27[16]
00000a10   0dec805a ||        ADD.L2        4,B27,B27
00000a14   020028ee           LDW.D2T2      *+B15[40],B4
00000a18   0e1002f6           STW.D2T2      B28,*+B4[0]
00000a1c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000a20   018029ec           LDW.D2T1      *+B15[41],A3
00000a24   02802aee           LDW.D2T2      *+B15[42],B5
00000a28       9707           MV.L2X        A14,B4
00000a2a       4c6e           NOP           3
00000a2c   0c0c0275           STW.D1T1      A24,*+A3[0]
00000a30   021402f6 ||        STW.D2T2      B4,*+B5[0]
00000a34   02002bee           LDW.D2T2      *+B15[43],B4
00000a38   00006000           NOP           4
00000a3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a40   0c9002f5           STW.D2T1      A25,*+B4[0]
00000a44   0ed74276 ||        STW.D1T2      B29,*+A21[26]
00000a48   02002cee           LDW.D2T2      *+B15[44],B4
00000a4c   00006000           NOP           4
00000a50   0f1002f6           STW.D2T2      B30,*+B4[0]
00000a54   02002dee           LDW.D2T2      *+B15[45],B4
00000a58   028034ee           LDW.D2T2      *+B15[52],B5
00000a5c   00006000           NOP           4
00000a60   029002f6           STW.D2T2      B5,*+B4[0]
00000a64   0f576274           STW.D1T1      A30,*+A21[27]
00000a68   02002eee           LDW.D2T2      *+B15[46],B4
00000a6c       6c6e           NOP           4
00000a6e       0065           STW.D2T1      A22,*B4[0]
00000a70   0fd70276 ||        STW.D1T2      B31,*+A21[24]
00000a74   02002fee           LDW.D2T2      *+B15[47],B4
00000a78   028033ee           LDW.D2T2      *+B15[51],B5
00000a7c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000a80   07806852           ADDK.S2       208,B15
00000a84       4c6e           NOP           3
00000a86       1055           STW.D2T2      B5,*B4[0]
00000a88   0ed72274           STW.D1T1      A29,*+A21[25]
00000a8c       71f7           LDW.D2T2      *++B15[2],B3
00000a8e       c677           LDDW.D2T1     *++B15[1],A13:A12
00000a90       c777           LDDW.D2T1     *++B15[1],A15:A14
00000a92       d577           LDDW.D2T2     *++B15[1],B11:B10
00000a94       d677           LDDW.D2T2     *++B15[1],B13:B12
00000a96       6577           LDW.D2T1      *++B15[2],A10
00000a98       01ef ||        BNOP.S2       B3,0
00000a9a       65f7           LDW.D2T1      *++B15[2],A11
00000a9c   ef400800           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000aa0   00006000           NOP           4
00000aa4            Fx_DRV_NycMuff:
00000aa4   02904265           LDW.D1T1      *+A4[2],A5
00000aa8   0ffeac10 ||        B.S1          SUB_Fx_DRV_NycMuff (PC-2720 = 0x00000000)
00000aac       d247           MV.L2X        A4,B6
00000aae       204c ||        LDW.D1T1      *A4[1],A4
00000ab0       1646           MV.L1X        B4,A8
00000ab2       2c6e           NOP           2
00000ab4       92c7           MV.L2X        A5,B4
00000ab6       86e0 ||        ADD.L1        A5,4,A6
00000ab8   00000000           NOP           
00000abc   e7000440           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000ac0            Fx_DRV_NycMuff_onf:
00000ac0       a247           MV.L2         B4,B5
00000ac2       0a33 ||        MVK.S2        40,B4
00000ac4       31f7 ||        STW.D2T2      B3,*B15--[2]
00000ac6       948d           LDW.D2T2      *B5[B4],B0
00000ac8       200c           LDW.D1T1      *A4[1],A0
00000aca       004c           LDW.D1T1      *A4[0],A4
00000acc       0627           MVK.L2        0,B4
00000ace       0c6e           NOP           1
00000ad0   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001180),B3
00000ad4       ec47 ||        MV.L2         B0,B31
00000ad6       1247           MV.L2X        A4,B0
00000ad8   3012a120    [!B0]  BNOP.S1       $C$L1 (PC+36 = 0x00000ae4),5
00000adc   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000ae0       fa73           MVK.S2        127,B4
00000ae2       f603           SHL.S2        B4,0x17,B4
00000ae4            $C$L1:
00000ae4       708d           LDW.D2T2      *B5[3],B0
00000ae6       71f7           LDW.D2T2      *++B15[2],B3
00000ae8   03333328           MVK.S1        0x6666,A6
00000aec   03221868           MVKH.S1       0x44300000,A6
00000af0       8046           MV.L1         A0,A4
00000af2       006f           BNOP.S2       B0,0
00000af4   00008000           NOP           5
00000af8            Fx_DRV_NycMuff_Sustain_edit:
00000af8   1000e410           CALLP.S1      __push_rts (PC+1824 = 0x00001200),A3
00000afc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000b00       a247           MV.L2         B4,B5
00000b02       0633 ||        MVK.S2        160,B4
00000b04       a241           ADD.L2        B5,B4,B4
00000b06       100d           LDW.D2T2      *B4[0],B0
00000b08   05900fd8           MV.L1         A4,A11
00000b0c   022c0264           LDW.D1T1      *+A11[0],A4
00000b10   052c2264           LDW.D1T1      *+A11[1],A10
00000b14       4627           MVK.L2        2,B4
00000b16       ec47           MV.L2         B0,B31
00000b18   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001180),B3
00000b1c   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00000b20   1000a013           CALLP.S2      __divu (PC+1280 = 0x00001020),B3
00000b24       4e27 ||        MVK.L2        10,B4
00000b26       0633           MVK.S2        160,B4
00000b28       a241           ADD.L2        B5,B4,B4
00000b2a       100d           LDW.D2T2      *B4[0],B0
00000b2c       1673           MVK.S2        240,B4
00000b2e       a241           ADD.L2        B5,B4,B4
00000b30       107d           LDW.D2T2      *B4[0],B7
00000b32       c246           MV.L1         A4,A6
00000b34   022c0265           LDW.D1T1      *+A11[0],A4
00000b38       ec57 ||        MV.D2         B0,B31
00000b3a       4627 ||        MVK.L2        2,B4
00000b3c   ebc03000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000b40   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001180),B3
00000b44   1000b413           CALLP.S2      __c6xabi_remu (PC+1440 = 0x000010e0),B3
00000b48       4e27 ||        MVK.L2        10,B4
00000b4a       efc7           MV.L2         B7,B31
00000b4c   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001180),B3
00000b50       477a           SHL.S1        A6,0x2,A7
00000b52       0246           MV.L1         A4,A0
00000b54   0202f028 ||        MVK.S1        0x05e0,A4
00000b58   02400068           MVKH.S1       0x80000000,A4
00000b5c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000b60   011c8b24           LDNDW.D1T1    *+A7(A4),A3:A2
00000b64       0653           MVK.S2        192,B4
00000b66       a241           ADD.L2        B5,B4,B4
00000b68       100d           LDW.D2T2      *B4[0],B0
00000b6a       07a7           MVK.L2        0,B7
00000b6c   01886238           SUBSP.L1      A3,A2,A3
00000b70   03a0906a           MVKH.S2       0x41200000,B7
00000b74       83c7           MV.L2         B7,B4
00000b76       ec47           MV.L2         B0,B31
00000b78   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00001180),B3
00000b7c   e4c00000           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000b80   020c0e00 ||        MPYSP.M1      A0,A3,A4
00000b84   01904219           ADDSP.L1      A2,A4,A3
00000b88   001462e6 ||        LDW.D2T2      *+B5[3],B0
00000b8c   00b33328           MVK.S1        0x6666,A1
00000b90   00a21868           MVKH.S1       0x44300000,A1
00000b94   02289ec0           ADDAD.D1      A10,0x4,A4
00000b98       c0c6           MV.L1         A1,A6
00000b9a       91c7           MV.L2X        A3,B4
00000b9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ba0   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001180),B3
00000ba4       ec57 ||        MV.D2         B0,B31
00000ba6       0633           MVK.S2        160,B4
00000ba8       a241           ADD.L2        B5,B4,B4
00000baa       101d           LDW.D2T2      *B4[0],B1
00000bac       1673           MVK.S2        240,B4
00000bae       a241           ADD.L2        B5,B4,B4
00000bb0   022c0264           LDW.D1T1      *+A11[0],A4
00000bb4       100d           LDW.D2T2      *B4[0],B0
00000bb6       ecc7           MV.L2         B1,B31
00000bb8   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00001180),B3
00000bbc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000bc0       4627 ||        MVK.L2        2,B4
00000bc2       ec47           MV.L2         B0,B31
00000bc4   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001180),B3
00000bc8       0653           MVK.S2        192,B4
00000bca       a241           ADD.L2        B5,B4,B4
00000bcc       103d           LDW.D2T2      *B4[0],B3
00000bce       0627           MVK.L2        0,B4
00000bd0   0221646a           MVKH.S2       0x42c80000,B4
00000bd4       2c6e           NOP           2
00000bd6       edc7           MV.L2         B3,B31
00000bd8   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001180),B3
00000bdc   e5a00802           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00000be0       9dd3           MVK.S2        220,B3
00000be2       62c1           ADD.L2        B3,B5,B4
00000be4   019002e6           LDW.D2T2      *+B4[0],B3
00000be8   01b33328           MVK.S1        0x6666,A3
00000bec   019fb368           MVKH.S1       0x3f660000,A3
00000bf0       2c6e           NOP           2
00000bf2       edc7           MV.L2         B3,B31
00000bf4   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001180),B3
00000bf8       91d7 ||        MV.D2X        A3,B4
00000bfa       d0c7           MV.L2X        A1,B6
00000bfc   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000c00   021cce2a           MVK.S2        0x399c,B4
00000c04   0222496b           MVKH.S2       0x44920000,B4
00000c08   001462e6 ||        LDW.D2T2      *+B5[3],B0
00000c0c   02109e02           MPYSP.M2X     B4,A4,B4
00000c10   0420062a           MVK.S2        0x400c,B8
00000c14       1192           MVK.S1        16,A3
00000c16       29a2           SET.S1        A3,9,9,A3
00000c18   0421596a ||        MVKH.S2       0x42b20000,B8
00000c1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000c20   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00001180),B3
00000c24   0211021b ||        ADDSP.L2      B8,B4,B4
00000c28   02286079 ||        ADD.L1        A3,A10,A4
00000c2c   0f8008f2 ||        MV.D2         B0,B31
00000c30   02030828           MVK.S1        0x0610,A4
00000c34   02400068           MVKH.S1       0x80000000,A4
00000c38       85fc           LDNDW.D1T1    *A7(A4),A7:A6
00000c3a       0653           MVK.S2        192,B4
00000c3c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000c40       a241           ADD.L2        B5,B4,B4
00000c42       103d           LDW.D2T2      *B4[0],B3
00000c44   021c0fda           MV.L2         B7,B4
00000c48   0198e238           SUBSP.L1      A7,A6,A3
00000c4c       4c6e           NOP           3
00000c4e       edc7           MV.L2         B3,B31
00000c50   1000a813 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001180),B3
00000c54   020c0e00 ||        MPYSP.M1      A0,A3,A4
00000c58   001462e6           LDW.D2T2      *+B5[3],B0
00000c5c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000c60   0190c218           ADDSP.L1      A6,A4,A3
00000c64   03181fd8           MV.L1X        B6,A6
00000c68   022b8940           ADD.D1        A10,0x1c,A4
00000c6c       0c6e           NOP           1
00000c6e       006f           BNOP.S2       B0,0
00000c70   01866162           ADDKPC.S2     $C$RL16 (PC+24 = 0x00000c78),B3,3
00000c74   020c1fda           MV.L2X        A3,B4
00000c78            $C$RL16:
00000c78   1000b010           CALLP.S1      __c6xabi_pop_rts (PC+1408 = 0x000011e0),A3
00000c7c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c80            Fx_DRV_NycMuff_Tone_edit:
00000c80   1000b010           CALLP.S1      __push_rts (PC+1408 = 0x00001200),A3
00000c84       a247           MV.L2         B4,B5
00000c86       0633 ||        MVK.S2        160,B4
00000c88       a241           ADD.L2        B5,B4,B4
00000c8a       100d           LDW.D2T2      *B4[0],B0
00000c8c       e246           MV.L1         A4,A7
00000c8e       31fc           LDW.D1T2      *A7[1],B7
00000c90   07fff052           ADDK.S2       -32,B15
00000c94       01cc           LDW.D1T1      *A7[0],A4
00000c96       ec57           MV.D2         B0,B31
00000c98   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00001180),B3
00000c9c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000ca0       6627 ||        MVK.L2        3,B4
00000ca2       4e27           MVK.L2        10,B4
00000ca4   10007012 ||        CALLP.S2      __divu (PC+896 = 0x00001020),B3
00000ca8       0633           MVK.S2        160,B4
00000caa       a241           ADD.L2        B5,B4,B4
00000cac       100d           LDW.D2T2      *B4[0],B0
00000cae       1673           MVK.S2        240,B4
00000cb0       a241           ADD.L2        B5,B4,B4
00000cb2       106d           LDW.D2T2      *B4[0],B6
00000cb4       c246           MV.L1         A4,A6
00000cb6       01cc           LDW.D1T1      *A7[0],A4
00000cb8       ec57 ||        MV.D2         B0,B31
00000cba       6627 ||        MVK.L2        3,B4
00000cbc   efa03802           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00000cc0   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001180),B3
00000cc4   10008413           CALLP.S2      __c6xabi_remu (PC+1056 = 0x000010e0),B3
00000cc8       4e27 ||        MVK.L2        10,B4
00000cca       ef47           MV.L2         B6,B31
00000ccc   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001180),B3
00000cd0       477a           SHL.S1        A6,0x2,A7
00000cd2       4646           MV.L1         A4,A10
00000cd4   02033828 ||        MVK.S1        0x0670,A4
00000cd8   02400068           MVKH.S1       0x80000000,A4
00000cdc   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000ce0       95bc           LDNDW.D1T2    *A7(A4),B3:B2
00000ce2       0653           MVK.S2        192,B4
00000ce4       a241           ADD.L2        B5,B4,B4
00000ce6       0427           MVK.L2        0,B0
00000ce8   0020906a           MVKH.S2       0x41200000,B0
00000cec   0308623b           SUBSP.L2      B3,B2,B6
00000cf0       123d ||        LDW.D2T2      *B4[0],B3
00000cf2       8047           MV.L2         B0,B4
00000cf4       0726           MVK.L1        0,A6
00000cf6       3046           MV.L1X        B0,A1
00000cf8       8872           MVK.S1        108,A0
00000cfa       edc7           MV.L2         B3,B31
00000cfc   ee642000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1110011b
00000d00   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001180),B3
00000d04   02195e00 ||        MPYSP.M1X     A10,B6,A4
00000d08       8d93           MVK.S2        140,B3
00000d0a       62c1           ADD.L2        B3,B5,B4
00000d0c   019002e6           LDW.D2T2      *+B4[0],B3
00000d10   04803faa           MVK.S2        0x007f,B9
00000d14   04a6eca2           SHL.S2        B9,0x17,B9
00000d18   0400a35a           MVK.L2        0,B8
00000d1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d20   04241fd9           MV.L1X        B9,A8
00000d24       0727 ||        MVK.L2        0,B6
00000d26       edd7           MV.D2         B3,B31
00000d28   10008c13 ||        CALLP.S2      __call_stub (PC+1120 = 0x00001180),B3
00000d2c   0210521b ||        ADDSP.L2X     B2,A4,B4
00000d30   023d1058 ||        ADD.L1X       8,B15,A4
00000d34       78ed           LDW.D2T2      *B5[11],B6
00000d36       19d3           MVK.S2        88,B3
00000d38       09a3           SET.S2        B3,8,8,B3
00000d3a       63b1           ADD.L2        B3,B7,B3
00000d3c   ec400008           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000d40   023d005a           ADD.L2        8,B15,B4
00000d44       9312           MVK.S1        20,A6
00000d46       91c6 ||        MV.L1X        B3,A4
00000d48   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00001180),B3
00000d4c   0f980fda ||        MV.L2         B6,B31
00000d50   02032028           MVK.S1        0x0640,A4
00000d54   02400068           MVKH.S1       0x80000000,A4
00000d58       85bc           LDNDW.D1T1    *A7(A4),A3:A2
00000d5a       0653           MVK.S2        192,B4
00000d5c   e844000c           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000010b
00000d60       a241           ADD.L2        B5,B4,B4
00000d62       103d           LDW.D2T2      *B4[0],B3
00000d64   02000fda           MV.L2         B0,B4
00000d68   01886238           SUBSP.L1      A3,A2,A3
00000d6c       0822           SET.S1        A0,8,8,A0
00000d6e       2c6e           NOP           2
00000d70   020d4e01           MPYSP.M1      A10,A3,A4
00000d74   10008413 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001180),B3
00000d78       edc7 ||        MV.L2         B3,B31
00000d7a       708d           LDW.D2T2      *B5[3],B0
00000d7c   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000d80   04104218 ||        ADDSP.L1      A2,A4,A8
00000d84   05b33328           MVK.S1        0x6666,A11
00000d88   05a21868           MVKH.S1       0x44300000,A11
00000d8c       c58e           MV.S1         A11,A6
00000d8e       13c0           ADD.L1X       A0,B7,A4
00000d90   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00001180),B3
00000d94       9407 ||        MV.L2X        A8,B4
00000d96       ec57 ||        MV.D2         B0,B31
00000d98   02035028           MVK.S1        0x06a0,A4
00000d9c   e5000400           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000da0   02400068           MVKH.S1       0x80000000,A4
00000da4       95bc           LDNDW.D1T2    *A7(A4),B3:B2
00000da6       0653           MVK.S2        192,B4
00000da8       a241           ADD.L2        B5,B4,B4
00000daa       2c6e           NOP           2
00000dac   0308623b           SUBSP.L2      B3,B2,B6
00000db0       123d ||        LDW.D2T2      *B4[0],B3
00000db2       90c7           MV.L2X        A1,B4
00000db4       4c6e           NOP           3
00000db6       edc7           MV.L2         B3,B31
00000db8   10007c13 ||        CALLP.S2      __call_stub (PC+992 = 0x00001180),B3
00000dbc   e6c40800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0110110b
00000dc0   02195e00 ||        MPYSP.M1X     A10,B6,A4
00000dc4       7146           MV.L1X        B2,A3
00000dc6       709d           LDW.D2T2      *B5[3],B1
00000dc8   01906218           ADDSP.L1      A3,A4,A3
00000dcc       9401           ADD.L2X       A0,4,B0
00000dce       0381           ADD.L2        B0,B7,B0
00000dd0       0c6e           NOP           1
00000dd2       00ef           BNOP.S2       B1,0
00000dd4   01886162           ADDKPC.S2     $C$RL41 (PC+32 = 0x00000de0),B3,3
00000dd8       91c7           MV.L2X        A3,B4
00000dda       9046 ||        MV.L1X        B0,A4
00000ddc   eb401000           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00000de0            $C$RL41:
00000de0   10008011           CALLP.S1      __c6xabi_pop_rts (PC+1024 = 0x000011e0),A3
00000de4   07801052 ||        ADDK.S2       32,B15
00000de8            Fx_DRV_NycMuff_Balance_edit:
00000de8       a247           MV.L2         B4,B5
00000dea       0633 ||        MVK.S2        160,B4
00000dec       a241           ADD.L2        B5,B4,B4
00000dee       31f7 ||        STW.D2T2      B3,*B15--[2]
00000df0       100d           LDW.D2T2      *B4[0],B0
00000df2       e246           MV.L1         A4,A7
00000df4       218c           LDW.D1T1      *A7[1],A0
00000df6       01cc           LDW.D1T1      *A7[0],A4
00000df8       8627           MVK.L2        4,B4
00000dfa       ec47           MV.L2         B0,B31
00000dfc   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000e00   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00001180),B3
00000e04       0813           MVK.S2        8,B0
00000e06       2823           SET.S2        B0,9,9,B0
00000e08       70b2 ||        MVK.S1        51,A1
00000e0a       1001           ADD.L2X       B0,A0,B0
00000e0c       8cc8 ||        CMPLTU.L1     A4,A1,A0
00000e0e       ae6a    [ A0]  BNOP.S1       $C$L2 (PC+114 = 0x00000e72),5
00000e10   019462e6           LDW.D2T2      *+B5[3],B3
00000e14   00b33328           MVK.S1        0x6666,A1
00000e18   02001faa           MVK.S2        0x003f,B4
00000e1c   e1c08028           .fphead       n, l, W, BU, br, nosat, 0001110b
00000e20   00a21868           MVKH.S1       0x44300000,A1
00000e24       1e03           SHL.S2        B4,0x18,B4
00000e26       edc7           MV.L2         B3,B31
00000e28   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00001180),B3
00000e2c       c0c6 ||        MV.L1         A1,A6
00000e2e       904e ||        MV.S1X        B0,A4
00000e30       0633           MVK.S2        160,B4
00000e32       a241           ADD.L2        B5,B4,B4
00000e34       103d           LDW.D2T2      *B4[0],B3
00000e36       01cc           LDW.D1T1      *A7[0],A4
00000e38       8627           MVK.L2        4,B4
00000e3a       7332           MVK.S1        51,A6
00000e3c   ef400048           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000e40       0727           MVK.L2        0,B6
00000e42       edc7           MV.L2         B3,B31
00000e44   10006812 ||        CALLP.S2      __call_stub (PC+832 = 0x00001180),B3
00000e48       fa73           MVK.S2        127,B4
00000e4a       f603           SHL.S2        B4,0x17,B4
00000e4c   10006813           CALLP.S2      __call_stub (PC+832 = 0x00001180),B3
00000e50   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000e54   04133bc1 ||        SUBAH.D1      A4,0x19,A8
00000e58       0626 ||        MVK.L1        0,A4
00000e5a       70ed           LDW.D2T2      *B5[3],B6
00000e5c   e8a00002           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000e60       c0c6           MV.L1         A1,A6
00000e62       9247           MV.L2X        A4,B4
00000e64       9440           ADD.L1X       B0,4,A4
00000e66       0c6e           NOP           1
00000e68   00180362           B.S2          B6
00000e6c   01848162           ADDKPC.S2     $C$RL57 (PC+16 = 0x00000e70),B3,4
00000e70            $C$RL57:
00000e70       adca           BNOP.S1       $C$L3 (PC+110 = 0x00000ece),5
00000e72            $C$L2:
00000e72       70bd           LDW.D2T2      *B5[3],B3
00000e74   03b3332a           MVK.S2        0x6666,B7
00000e78       f9f2           MVK.S1        127,A3
00000e7a       f582           SHL.S1        A3,0x17,A3
00000e7c   ea60a000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000e80   03a2186a ||        MVKH.S2       0x44300000,B7
00000e84       9440           ADD.L1X       B0,4,A4
00000e86       edc7           MV.L2         B3,B31
00000e88   10006013 ||        CALLP.S2      __call_stub (PC+768 = 0x00001180),B3
00000e8c       d3c6 ||        MV.L1X        B7,A6
00000e8e       91d7 ||        MV.D2X        A3,B4
00000e90       0633           MVK.S2        160,B4
00000e92       a241           ADD.L2        B5,B4,B4
00000e94       103d           LDW.D2T2      *B4[0],B3
00000e96       01cc           LDW.D1T1      *A7[0],A4
00000e98       8627           MVK.L2        4,B4
00000e9a       0727           MVK.L2        0,B6
00000e9c   ef400048           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000ea0       0c6e           NOP           1
00000ea2       edc7           MV.L2         B3,B31
00000ea4   10005c12 ||        CALLP.S2      __call_stub (PC+736 = 0x00001180),B3
00000ea8       71b3           MVK.S2        51,B3
00000eaa       0646           MV.L1         A4,A8
00000eac       fa32 ||        MVK.S1        63,A4
00000eae       d1c6           MV.L1X        B3,A6
00000eb0   10005c13 ||        CALLP.S2      __call_stub (PC+736 = 0x00001180),B3
00000eb4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000eb8       1e02 ||        SHL.S1        A4,0x18,A4
00000eba       0627 ||        MVK.L2        0,B4
00000ebc   e9a010a2           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000ec0       70ed           LDW.D2T2      *B5[3],B6
00000ec2       71f7           LDW.D2T2      *++B15[2],B3
00000ec4       d3c6           MV.L1X        B7,A6
00000ec6       9247           MV.L2X        A4,B4
00000ec8       9046           MV.L1X        B0,A4
00000eca       036f           BNOP.S2       B6,0
00000ecc       8c6e           NOP           5
00000ece            $C$L3:
00000ece       71f7           LDW.D2T2      *++B15[2],B3
00000ed0       6c6e           NOP           4
00000ed2       a1ef           BNOP.S2       B3,5
00000ed4            Fx_DRV_NycMuff_Volume_edit:
00000ed4   10006810           CALLP.S1      __push_rts (PC+832 = 0x00001200),A3
00000ed8       a247           MV.L2         B4,B5
00000eda       0633 ||        MVK.S2        160,B4
00000edc   ebe01000           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000ee0       a241           ADD.L2        B5,B4,B4
00000ee2       100d           LDW.D2T2      *B4[0],B0
00000ee4       e246           MV.L1         A4,A7
00000ee6       01cc           LDW.D1T1      *A7[0],A4
00000ee8   051c2264           LDW.D1T1      *+A7[1],A10
00000eec       a627           MVK.L2        5,B4
00000eee       ec47           MV.L2         B0,B31
00000ef0   10005412 ||        CALLP.S2      __call_stub (PC+672 = 0x00001180),B3
00000ef4   10002813           CALLP.S2      __divu (PC+320 = 0x00001020),B3
00000ef8       4e27 ||        MVK.L2        10,B4
00000efa       0633           MVK.S2        160,B4
00000efc   e9600080           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00000f00       a241           ADD.L2        B5,B4,B4
00000f02       100d           LDW.D2T2      *B4[0],B0
00000f04       1673           MVK.S2        240,B4
00000f06       a241           ADD.L2        B5,B4,B4
00000f08       106d           LDW.D2T2      *B4[0],B6
00000f0a       0246           MV.L1         A4,A0
00000f0c       01cc           LDW.D1T1      *A7[0],A4
00000f0e       ec57 ||        MV.D2         B0,B31
00000f10   10005013 ||        CALLP.S2      __call_stub (PC+640 = 0x00001180),B3
00000f14       a627 ||        MVK.L2        5,B4
00000f16       4e27           MVK.L2        10,B4
00000f18   10003c12 ||        CALLP.S2      __c6xabi_remu (PC+480 = 0x000010e0),B3
00000f1c   e5e008c0           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000f20   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00001180),B3
00000f24   0f980fda ||        MV.L2         B6,B31
00000f28   0282d828           MVK.S1        0x05b0,A5
00000f2c   02c00068           MVKH.S1       0x80000000,A5
00000f30       6246           MV.L1         A4,A3
00000f32       444a ||        SHL.S1        A0,0x2,A4
00000f34       a47c           LDNDW.D1T1    *A4(A5),A7:A6
00000f36       0653           MVK.S2        192,B4
00000f38       a241           ADD.L2        B5,B4,B4
00000f3a       120d           LDW.D2T2      *B4[0],B0
00000f3c   ee040100           .fphead       n, l, DW/NDW, W, nobr, nosat, 1110000b
00000f40   0200a35a           MVK.L2        0,B4
00000f44   0218e238           SUBSP.L1      A7,A6,A4
00000f48   0220906a           MVKH.S2       0x41200000,B4
00000f4c       2c6e           NOP           2
00000f4e       ec47           MV.L2         B0,B31
00000f50   02106e01 ||        MPYSP.M1      A3,A4,A4
00000f54   10004812 ||        CALLP.S2      __call_stub (PC+576 = 0x00001180),B3
00000f58   001462e6           LDW.D2T2      *+B5[3],B0
00000f5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f60   0190c218           ADDSP.L1      A6,A4,A3
00000f64   022511a8           MVK.S1        0x4a23,A4
00000f68   021fdde8           MVKH.S1       0x3fbb0000,A4
00000f6c   03333328           MVK.S1        0x6666,A6
00000f70   00000363           B.S2          B0
00000f74   018c8e00 ||        MPYSP.M1      A4,A3,A3
00000f78   018a6162           ADDKPC.S2     $C$RL75 (PC+40 = 0x00000f88),B3,3
00000f7c   02290059           ADD.L1        8,A10,A4
00000f80   03221869 ||        MVKH.S1       0x44300000,A6
00000f84   020c1fda ||        MV.L2X        A3,B4
00000f88            $C$RL75:
00000f88   10004c10           CALLP.S1      __c6xabi_pop_rts (PC+608 = 0x000011e0),A3
00000f8c            Fx_DRV_NycMuff_init:
00000f8c   10005010           CALLP.S1      __push_rts (PC+640 = 0x00001200),A3
00000f90       8c32           MVK.S1        172,A0
00000f92       202c           LDW.D1T1      *A4[1],A2
00000f94       4646 ||        MV.L1         A4,A10
00000f96       124a ||        ADD.S1X       A0,B4,A4
00000f98       003c           LDW.D1T1      *A4[0],A3
00000f9a       3246           MV.L1X        B4,A1
00000f9c   ee000600           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000fa0   00100fda           MV.L2         B4,B0
00000fa4   0200002a           MVK.S2        0x0000,B4
00000fa8       8506           MV.L1         A10,A4
00000faa       1b32 ||        MVK.S1        56,A6
00000fac   0240006a ||        MVKH.S2       0x80000000,B4
00000fb0   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00001180),B3
00000fb4       fdc7 ||        MV.L2X        A3,B31
00000fb6       400c ||        LDW.D1T1      *A4[2],A0
00000fb8       8146 ||        MV.L1         A2,A4
00000fba       2b22 ||        SET.S1        A6,9,9,A6
00000fbc   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000fc0       1633           MVK.S2        176,B4
00000fc2       0241           ADD.L2        B0,B4,B4
00000fc4       100d           LDW.D2T2      *B4[0],B0
00000fc6       0627           MVK.L2        0,B4
00000fc8       64c6           MV.L1         A1,A11
00000fca       8046           MV.L1         A0,A4
00000fcc       8726           MVK.L1        4,A6
00000fce       ec47           MV.L2         B0,B31
00000fd0   10003812 ||        CALLP.S2      __call_stub (PC+448 = 0x00001180),B3
00000fd4       1633           MVK.S2        176,B4
00000fd6       90c1           ADD.L2X       B4,A1,B4
00000fd8       100d           LDW.D2T2      *B4[0],B0
00000fda       8712           MVK.S1        132,A6
00000fdc   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000fe0       0627           MVK.L2        0,B4
00000fe2       0b22           SET.S1        A6,8,8,A6
00000fe4       8440           ADD.L1        A0,4,A4
00000fe6       ec47           MV.L2         B0,B31
00000fe8   10003412 ||        CALLP.S2      __call_stub (PC+416 = 0x00001180),B3
00000fec       b19b           CALLP.S2      Fx_DRV_NycMuff_Sustain_edit (PC-1256 = 0x00000af8),B3
00000fee       8506 ||        MV.L1         A10,A4
00000ff0       9587 ||        MV.L2X        A11,B4
00000ff2       ca1b           CALLP.S2      Fx_DRV_NycMuff_Tone_edit (PC-864 = 0x00000c80),B3
00000ff4       8506 ||        MV.L1         A10,A4
00000ff6       9587 ||        MV.L2X        A11,B4
00000ff8       e09b           CALLP.S2      Fx_DRV_NycMuff_Balance_edit (PC-504 = 0x00000de8),B3
00000ffa       8506 ||        MV.L1         A10,A4
00000ffc   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00001000   022c1fda ||        MV.L2X        A11,B4
00001004   1fffda93           CALLP.S2      Fx_DRV_NycMuff_Volume_edit (PC-300 = 0x00000ed4),B3
00001008   02280fd9 ||        MV.L1         A10,A4
0000100c   022c1fda ||        MV.L2X        A11,B4
00001010   10003c10           CALLP.S1      __c6xabi_pop_rts (PC+480 = 0x000011e0),A3
00001014   00000000           NOP           
00001018   00000000           NOP           
0000101c   00000000           NOP           
00001020            __divu:
00001020            __c6xabi_divu:
00001020   00903d5b           LMBD.L2X      1,A4,B1
00001024   00903d59 ||        LMBD.L1X      1,B4,A1
00001028       0032 ||        MVK.S1        32,A0
0000102a       1976 ||        MVK.D1        0,A2
0000102c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001030   00043d73 ||        SUB.S2X       A1,B1,B0
00001034   51002040 || [!B1]  MVK.D1        1,A2
00001038   02100ce3           SHL.S2        B4,B0,B4
0000103c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001040   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001044   030018f0 ||        MV.D1X        B0,A6
00001048   011099fb           CMPGTU.L2X    B4,A4,B2
0000104c       1836 ||        SUB.D1X       A0,B0,A0
0000104e       c562 ||        SHL.S1        A2,A6,A2
00001050   00000c12 ||        B.S2          LOOP (PC+96 = 0x000010a0)
00001054   4100a35b    [ B1]  MVK.L2        0,B2
00001058   608808f3 || [ B2]  MV.D2         B2,B1
0000105c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001060   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001064   00000812 ||        B.S2          LOOP (PC+64 = 0x000010a0)
00001068   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000106c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001070   00000810 ||        B.S1          LOOP (PC+64 = 0x000010a0)
00001074   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001078   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000107c   0100e8db ||        CMPGT.L2      7,B0,B2
00001080   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001084   00000410 ||        B.S1          LOOP (PC+32 = 0x000010a0)
00001088   6080a35b    [ B2]  MVK.L2        0,B1
0000108c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001090   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001094   00000413 ||        B.S2          LOOP (PC+32 = 0x000010a0)
00001098   00000001 ||        NOP           
0000109c   00000000 ||        NOP           
000010a0            LOOP:
000010a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000010a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000010a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000010ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000010a0)
000010b0   000c0362           B.S2          B3
000010b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000010b8   8200a358 || [ A1]  MVK.L1        0,A4
000010bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000010c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000010c4   00002000           NOP           2
000010c8   00000000           NOP           
000010cc   00000000           NOP           
000010d0   00000000           NOP           
000010d4   00000000           NOP           
000010d8   00000000           NOP           
000010dc   00000000           NOP           
000010e0            __c6xabi_remu:
000010e0            __remu:
000010e0   00903d5b           LMBD.L2X      1,A4,B1
000010e4   00903d58 ||        LMBD.L1X      1,B4,A1
000010e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000010ec   00043d73 ||        SUB.S2X       A1,B1,B0
000010f0       a256 ||        MV.D1         A4,A5
000010f2       0663           SHL.S2        B4,B0,B4
000010f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000010f8   011099fb           CMPGTU.L2X    B4,A4,B2
000010fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001100   00000892 ||        B.S2          LOOP (PC+68 = 0x00001144)
00001104   4100a35b    [ B1]  MVK.L2        0,B2
00001108   608808f3 || [ B2]  MV.D2         B2,B1
0000110c       f056 ||        MV.D1X        B0,A7
0000110e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001144),0
00001110   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001114   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001118   00000890 ||        B.S1          LOOP (PC+68 = 0x00001144)
0000111c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001120   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001124   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001128   0100e8db ||        CMPGT.L2      7,B0,B2
0000112c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001130   00000490 ||        B.S1          LOOP (PC+36 = 0x00001144)
00001134   6080a35b    [ B2]  MVK.L2        0,B1
00001138   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000113c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001140   00000092 ||        B.S2          LOOP (PC+4 = 0x00001144)
00001144            LOOP:
00001144   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001148   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000114c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001150   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001144)
00001154   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001158   821408f1 || [ A1]  MV.D1         A5,A4
0000115c   000c0362 ||        B.S2          B3
00001160   00008000           NOP           5
00001164   00000000           NOP           
00001168   00000000           NOP           
0000116c   00000000           NOP           
00001170   00000000           NOP           
00001174   00000000           NOP           
00001178   00000000           NOP           
0000117c   00000000           NOP           
00001180            __call_stub:
00001180            __c6xabi_call_stub:
00001180   013c54f4           STW.D2T1      A2,*B15--[2]
00001184   007c0363           B.S2          B31
00001188       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000118a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000118c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000118e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001190       9077           STDW.D2T2     B1:B0,*B15--[1]
00001192       9177           STDW.D2T2     B3:B2,*B15--[1]
00001194   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001198),B3,0
00001198            __stub_ret:
00001198       d177           LDDW.D2T2     *++B15[1],B3:B2
0000119a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000119c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000011a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000011a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000011a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000011ac   000c0363           B.S2          B3
000011b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000011b4   013c52e4           LDW.D2T1      *++B15[2],A2
000011b8   00006000           NOP           4
000011bc   00000000           NOP           
000011c0            Dll_NycMuff:
000011c0       21ef           BNOP.S2       B3,1
000011c2       c426           MVK.L1        6,A0
000011c4   00011c2a ||        MVK.S2        0x0238,B0
000011c8   0081c429           MVK.S1        0x0388,A1
000011cc   0040006b ||        MVKH.S2       0x80000000,B0
000011d0       0204 ||        STB.D1T1      A0,*A4[0]
000011d2       3004           STW.D1T2      B0,*A4[1]
000011d4   00c00068 ||        MVKH.S1       0x80000000,A1
000011d8   00906274           STW.D1T1      A1,*+A4[3]
000011dc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000011e0            __c6xabi_pop_rts:
000011e0            __pop_rts:
000011e0       d177           LDDW.D2T2     *++B15[1],B3:B2
000011e2       c577           LDDW.D2T1     *++B15[1],A11:A10
000011e4       d577           LDDW.D2T2     *++B15[1],B11:B10
000011e6       c677           LDDW.D2T1     *++B15[1],A13:A12
000011e8       d677           LDDW.D2T2     *++B15[1],B13:B12
000011ea       01ef           BNOP.S2       B3,0
000011ec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000011ee       7777           LDW.D2T2      *++B15[2],B14
000011f0   00006000           NOP           4
000011f4   00000000           NOP           
000011f8   00000000           NOP           
000011fc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001200            __push_rts:
00001200            __c6xabi_push_rts:
00001200   073c54f6           STW.D2T2      B14,*B15--[2]
00001204   000c1363           B.S2X         A3
00001208       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000120a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000120c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000120e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001210       8577           STDW.D2T1     A11:A10,*B15--[1]
00001212       9177           STDW.D2T2     B3:B2,*B15--[1]
00001214   00000000           NOP           
00001218   00000000           NOP           
0000121c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6f8 bytes at 0x80000000 
80000000            Fx_DRV_NycMuff_Coe_init:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f800000           .word 0x3f800000
80000018   3f800000           .word 0x3f800000
8000001c   3f408320           .word 0x3f408320
80000020   3f800000           .word 0x3f800000
80000024   00000000           .word 0x00000000
80000028   3f27658a           .word 0x3f27658a
8000002c   bf1638fe           .word 0xbf1638fe
80000030   00000000           .word 0x00000000
80000034   3f776482           .word 0x3f776482
80000038   00000000           .word 0x00000000
8000003c   3f80aa81           .word 0x3f80aa81
80000040   bff9249b           .word 0xbff9249b
80000044   3f73192f           .word 0x3f73192f
80000048   3ff9249b           .word 0x3ff9249b
8000004c   bf746e30           .word 0xbf746e30
80000050   3f853ea1           .word 0x3f853ea1
80000054   bfe7e846           .word 0xbfe7e846
80000058   3f51a4af           .word 0x3f51a4af
8000005c   3fe7e846           .word 0x3fe7e846
80000060   bf5c21f2           .word 0xbf5c21f2
80000064   3c241013           .word 0x3c241013
80000068   3ca41013           .word 0x3ca41013
8000006c   3c241013           .word 0x3c241013
80000070   3fdc3be5           .word 0x3fdc3be5
80000074   bf42b8cc           .word 0xbf42b8cc
80000078   3f800000           .word 0x3f800000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   3f7ee912           .word 0x3f7ee912
80000090   bf7ee912           .word 0xbf7ee912
80000094   00000000           .word 0x00000000
80000098   3f7dd225           .word 0x3f7dd225
8000009c   00000000           .word 0x00000000
800000a0   3f800000           .word 0x3f800000
800000a4   00000000           .word 0x00000000
800000a8   00000000           .word 0x00000000
800000ac   3f800000           .word 0x3f800000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   3f8856ea           .word 0x3f8856ea
800000bc   bfbdd0e3           .word 0xbfbdd0e3
800000c0   3f0b4da6           .word 0x3f0b4da6
800000c4   3fbdd0e3           .word 0x3fbdd0e3
800000c8   bf1bfb7a           .word 0xbf1bfb7a
800000cc   3f7fc77c           .word 0x3f7fc77c
800000d0   bf7c2924           .word 0xbf7c2924
800000d4   00000000           .word 0x00000000
800000d8   3f7bf0a0           .word 0x3f7bf0a0
800000dc   00000000           .word 0x00000000
800000e0   3f80ec77           .word 0x3f80ec77
800000e4   bffb4acb           .word 0xbffb4acb
800000e8   3f753247           .word 0x3f753247
800000ec   3ffb4acb           .word 0x3ffb4acb
800000f0   bf770b35           .word 0xbf770b35
800000f4   3f7bd96b           .word 0x3f7bd96b
800000f8   bfec6336           .word 0xbfec6336
800000fc   3f61c3e6           .word 0x3f61c3e6
80000100   3fec6336           .word 0x3fec6336
80000104   bf5d9d51           .word 0xbf5d9d51
80000108   3e26eabb           .word 0x3e26eabb
8000010c   3e26eabb           .word 0x3e26eabb
80000110   00000000           .word 0x00000000
80000114   3f2c8aa3           .word 0x3f2c8aa3
80000118   00000000           .word 0x00000000
8000011c   3f800000           .word 0x3f800000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   3f800000           .word 0x3f800000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   3f505d60           .word 0x3f505d60
80000148   bf505d60           .word 0xbf505d60
8000014c   00000000           .word 0x00000000
80000150   3f20bac1           .word 0x3f20bac1
80000154   00000000           .word 0x00000000
80000158   3dc93709           .word 0x3dc93709
8000015c   3dc93709           .word 0x3dc93709
80000160   00000000           .word 0x00000000
80000164   3f4db23e           .word 0x3f4db23e
80000168   00000000           .word 0x00000000
8000016c   3fbd1a91           .word 0x3fbd1a91
80000170   3f874762           .word 0x3f874762
80000174   bb4a0800           .word 0xbb4a0800
80000178   bc1e8000           .word 0xbc1e8000
8000017c   bcb2ba40           .word 0xbcb2ba40
80000180   bd229ac0           .word 0xbd229ac0
80000184   bd7ce1a0           .word 0xbd7ce1a0
80000188   bdad0730           .word 0xbdad0730
8000018c   bdd3bc30           .word 0xbdd3bc30
80000190   bde9c2c0           .word 0xbde9c2c0
80000194   bde9c2c0           .word 0xbde9c2c0
80000198   bdd3bc30           .word 0xbdd3bc30
8000019c   bdad0730           .word 0xbdad0730
800001a0   bd7ce1a0           .word 0xbd7ce1a0
800001a4   bd229ac0           .word 0xbd229ac0
800001a8   bcb2ba40           .word 0xbcb2ba40
800001ac   bc1e8000           .word 0xbc1e8000
800001b0   bb4a0800           .word 0xbb4a0800
800001b4   ba56c7ff           .word 0xba56c7ff
800001b8   3bcd8800           .word 0x3bcd8800
800001bc   3c265100           .word 0x3c265100
800001c0   3ad73800           .word 0x3ad73800
800001c4   ba7057ff           .word 0xba7057ff
800001c8   ba723800           .word 0xba723800
800001cc   3b7ff600           .word 0x3b7ff600
800001d0   3c30f980           .word 0x3c30f980
800001d4   3b7ff600           .word 0x3b7ff600
800001d8   ba723800           .word 0xba723800
800001dc   ba7057ff           .word 0xba7057ff
800001e0   3ad73800           .word 0x3ad73800
800001e4   3c265100           .word 0x3c265100
800001e8   3bcd8800           .word 0x3bcd8800
800001ec   ba56c7ff           .word 0xba56c7ff
800001f0   ba105800           .word 0xba105800
800001f4   39318001           .word 0x39318001
800001f8   3c0d2d00           .word 0x3c0d2d00
800001fc   3c0d2d00           .word 0x3c0d2d00
80000200   39318001           .word 0x39318001
80000204   ba105800           .word 0xba105800
80000208   3f000000           .word 0x3f000000
8000020c   00000000           .word 0x00000000
80000210   44224358           .word 0x44224358
80000214   3fa238ac           .word 0x3fa238ac
80000218   3da3d70a           .word 0x3da3d70a
8000021c   3ed3a06d           .word 0x3ed3a06d
80000220   4037d933           .word 0x4037d933
80000224   3da3d70a           .word 0x3da3d70a
80000228   bf1eb852           .word 0xbf1eb852
8000022c   bff52199           .word 0xbff52199
80000230   00000000           .word 0x00000000
80000234   bf800000           .word 0xbf800000
80000238            NycMuff:
80000238   664f6e4f           .word 0x664f6e4f
8000023c   00000066           .word 0x00000066
80000240   00000000           .word 0x00000000
80000244   00000001           .word 0x00000001
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000ac0           .word 0x00000ac0
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   2043594e           .word 0x2043594e
80000274   6666754d           .word 0x6666754d
80000278   00000000           .word 0x00000000
8000027c   ffffffff           .word 0xffffffff
80000280   00000000           .word 0x00000000
80000284   00000001           .word 0x00000001
80000288   00000000           .word 0x00000000
8000028c   00000f8c           .word 0x00000f8c
80000290   00000aa4           .word 0x00000aa4
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   54535553           .word 0x54535553
800002ac   0000004e           .word 0x0000004e
800002b0   00000000           .word 0x00000000
800002b4   00000064           .word 0x00000064
800002b8   00000046           .word 0x00000046
800002bc   00000064           .word 0x00000064
800002c0   00000000           .word 0x00000000
800002c4   00000af8           .word 0x00000af8
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000010           .word 0x00000010
800002dc   00000000           .word 0x00000000
800002e0   656e6f54           .word 0x656e6f54
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000064           .word 0x00000064
800002f0   00000037           .word 0x00000037
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000c80           .word 0x00000c80
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   004c4142           .word 0x004c4142
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000064           .word 0x00000064
80000328   00000064           .word 0x00000064
8000032c   00000064           .word 0x00000064
80000330   00000000           .word 0x00000000
80000334   00000de8           .word 0x00000de8
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000010           .word 0x00000010
8000034c   00000000           .word 0x00000000
80000350   004c4f56           .word 0x004c4f56
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000064           .word 0x00000064
80000360   0000003a           .word 0x0000003a
80000364   00000064           .word 0x00000064
80000368   00000000           .word 0x00000000
8000036c   00000ed4           .word 0x00000ed4
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000016           .word 0x00000016
80000384   00000000           .word 0x00000000
80000388            effectTypeImageInfo:
80000388   00000017           .word 0x00000017
8000038c   00000020           .word 0x00000020
80000390   800004b8           .word 0x800004b8
80000394   00000014           .word 0x00000014
80000398   0000000a           .word 0x0000000a
8000039c   800006d0           .word 0x800006d0
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
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
800004b8            picTotalDisplay_NYC_Muff:
800004b8   c28206fc           .word 0xc28206fc
800004bc   0282c2c2           .word 0x0282c2c2
800004c0   c2c28202           .word 0xc2c28202
800004c4   020282c2           .word 0x020282c2
800004c8   c2c2c282           .word 0xc2c2c282
800004cc   fffc0682           .word 0xfffc0682
800004d0   47474340           .word 0x47474340
800004d4   40404347           .word 0x40404347
800004d8   47474743           .word 0x47474743
800004dc   43404043           .word 0x43404043
800004e0   43474747           .word 0x43474747
800004e4   00ffff40           .word 0x00ffff40
800004e8   be808000           .word 0xbe808000
800004ec   803e8884           .word 0x803e8884
800004f0   800eb80e           .word 0x800eb80e
800004f4   8022a2be           .word 0x8022a2be
800004f8   00008080           .word 0x00008080
800004fc   40603fff           .word 0x40603fff
80000500   404f404f           .word 0x404f404f
80000504   484f404f           .word 0x484f404f
80000508   424f404f           .word 0x424f404f
8000050c   424f4042           .word 0x424f4042
80000510   3f604042           .word 0x3f604042
80000514   00000000           .word 0x00000000
80000518            OVS_DOWN_COE:
80000518   ba56c7ff           .word 0xba56c7ff
8000051c   3bcd8800           .word 0x3bcd8800
80000520   3c265100           .word 0x3c265100
80000524   3ad73800           .word 0x3ad73800
80000528   ba7057ff           .word 0xba7057ff
8000052c   ba723800           .word 0xba723800
80000530   3b7ff600           .word 0x3b7ff600
80000534   3c30f980           .word 0x3c30f980
80000538   3b7ff600           .word 0x3b7ff600
8000053c   ba723800           .word 0xba723800
80000540   ba7057ff           .word 0xba7057ff
80000544   3ad73800           .word 0x3ad73800
80000548   3c265100           .word 0x3c265100
8000054c   3bcd8800           .word 0x3bcd8800
80000550   ba56c7ff           .word 0xba56c7ff
80000554   ba105800           .word 0xba105800
80000558   39318001           .word 0x39318001
8000055c   3c0d2d00           .word 0x3c0d2d00
80000560   3c0d2d00           .word 0x3c0d2d00
80000564   39318001           .word 0x39318001
80000568   ba105800           .word 0xba105800
8000056c   00000000           .word 0x00000000
80000570            OVS_UP_COE:
80000570   bb4a0800           .word 0xbb4a0800
80000574   bc1e8000           .word 0xbc1e8000
80000578   bcb2ba40           .word 0xbcb2ba40
8000057c   bd229ac0           .word 0xbd229ac0
80000580   bd7ce1a0           .word 0xbd7ce1a0
80000584   bdad0730           .word 0xbdad0730
80000588   bdd3bc30           .word 0xbdd3bc30
8000058c   bde9c2c0           .word 0xbde9c2c0
80000590   bde9c2c0           .word 0xbde9c2c0
80000594   bdd3bc30           .word 0xbdd3bc30
80000598   bdad0730           .word 0xbdad0730
8000059c   bd7ce1a0           .word 0xbd7ce1a0
800005a0   bd229ac0           .word 0xbd229ac0
800005a4   bcb2ba40           .word 0xbcb2ba40
800005a8   bc1e8000           .word 0xbc1e8000
800005ac   bb4a0800           .word 0xbb4a0800
800005b0            Muff_Level_Tbl:
800005b0   00000000           .word 0x00000000
800005b4   3c9144cc           .word 0x3c9144cc
800005b8   3db78034           .word 0x3db78034
800005bc   3e2c0831           .word 0x3e2c0831
800005c0   3e6098d4           .word 0x3e6098d4
800005c4   3e942374           .word 0x3e942374
800005c8   3edc371e           .word 0x3edc371e
800005cc   3f06e1bd           .word 0x3f06e1bd
800005d0   3f32a63b           .word 0x3f32a63b
800005d4   3f63ec35           .word 0x3f63ec35
800005d8   3f77bdf1           .word 0x3f77bdf1
800005dc   3f77bdf1           .word 0x3f77bdf1
800005e0            Muff_Pre_lvl_tbl:
800005e0   3f0ff594           .word 0x3f0ff594
800005e4   3f218666           .word 0x3f218666
800005e8   3f353bf3           .word 0x3f353bf3
800005ec   3f4b5914           .word 0x3f4b5914
800005f0   3f642907           .word 0x3f642907
800005f4   3f800000           .word 0x3f800000
800005f8   3fa12474           .word 0x3fa12474
800005fc   3fcaddc6           .word 0x3fcaddc6
80000600   3fff64bf           .word 0x3fff64bf
80000604   4020c2bd           .word 0x4020c2bd
80000608   408ef052           .word 0x408ef052
8000060c   408ef052           .word 0x408ef052
80000610            Muff_Sustain_Dwn_Att_tbl:
80000610   3f4b5918           .word 0x3f4b5918
80000614   3f423224           .word 0x3f423224
80000618   3f3974a3           .word 0x3f3974a3
8000061c   3f311bd6           .word 0x3f311bd6
80000620   3f292335           .word 0x3f292335
80000624   3f21866c           .word 0x3f21866c
80000628   3f21866c           .word 0x3f21866c
8000062c   3f21866c           .word 0x3f21866c
80000630   3f21866c           .word 0x3f21866c
80000634   3f21866c           .word 0x3f21866c
80000638   3f21866c           .word 0x3f21866c
8000063c   3f21866c           .word 0x3f21866c
80000640            Muff_Tone_HPF_Mix_tbl:
80000640   00000000           .word 0x00000000
80000644   3f0b42cc           .word 0x3f0b42cc
80000648   3f5b7597           .word 0x3f5b7597
8000064c   3f8d3f10           .word 0x3f8d3f10
80000650   3fa741c0           .word 0x3fa741c0
80000654   3fbd1a8f           .word 0x3fbd1a8f
80000658   3fde2691           .word 0x3fde2691
8000065c   3fff99a2           .word 0x3fff99a2
80000660   4010ca00           .word 0x4010ca00
80000664   4022156e           .word 0x4022156e
80000668   4033b646           .word 0x4033b646
8000066c   4033b646           .word 0x4033b646
80000670            Muff_Tone_LPF_Ftbl:
80000670   44960000           .word 0x44960000
80000674   44aa6dcf           .word 0x44aa6dcf
80000678   44af6dcf           .word 0x44af6dcf
8000067c   44b46dcf           .word 0x44b46dcf
80000680   44b96dcf           .word 0x44b96dcf
80000684   44be6dcf           .word 0x44be6dcf
80000688   44c36dcf           .word 0x44c36dcf
8000068c   44c86dcf           .word 0x44c86dcf
80000690   44cd6dcf           .word 0x44cd6dcf
80000694   44d26dcf           .word 0x44d26dcf
80000698   44d76dcf           .word 0x44d76dcf
8000069c   44d76dcf           .word 0x44d76dcf
800006a0            Muff_Tone_LPF_Mix_tbl:
800006a0   402560dd           .word 0x402560dd
800006a4   3fffe625           .word 0x3fffe625
800006a8   3fdd0ecb           .word 0x3fdd0ecb
800006ac   3fbde3b0           .word 0x3fbde3b0
800006b0   3fa171c1           .word 0x3fa171c1
800006b4   3f874763           .word 0x3f874763
800006b8   3f6de892           .word 0x3f6de892
800006bc   3f4b9453           .word 0x3f4b9453
800006c0   3f277e0b           .word 0x3f277e0b
800006c4   3f01987c           .word 0x3f01987c
800006c8   3eb3b646           .word 0x3eb3b646
800006cc   3eb3b646           .word 0x3eb3b646
800006d0            CategoryIcon_Drive:
800006d0   f8000000           .word 0xf8000000
800006d4   04040404           .word 0x04040404
800006d8   000000f8           .word 0x000000f8
800006dc   0404f800           .word 0x0404f800
800006e0   00f80404           .word 0x00f80404
800006e4   00010101           .word 0x00010101
800006e8   00000000           .word 0x00000000
800006ec   01010100           .word 0x01010100
800006f0   00000001           .word 0x00000001
800006f4   01000000           .word 0x01000000
