
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DZ_DRV1U.elf:

TEXT Section .text (Little Endian), 0x4540 bytes at 0x00000000 
00000000            Fx_AMP_DZ_HBT2:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       705c           LDW.D1T2      *A4[3],B5
00000010   04104264           LDW.D1T1      *+A4[2],A8
00000014   0e100fda           MV.L2         B4,B28
00000018   02f022e4           LDW.D2T1      *+B28[1],A5
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020       0c6e           NOP           1
00000022       10cd           LDW.D2T2      *B5[0],B4
00000024   07ff0852           ADDK.S2       -496,B15
00000028   03200fd8           MV.L1         A8,A6
0000002c   03006ffc           STW.D2T1      A6,*+B15[111]
00000030   028033fd           STW.D2T1      A5,*+B15[51]
00000034       c6a7 ||        MVK.L2        6,B5
00000036       0d67           SPLOOPD       3
00000038       daef ||        MVC.S2        B5,ILC
0000003a       b2c7 ||        MV.L2X        A5,B5
0000003c   ec203800           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000040   02006efe ||        STW.D2T2      B4,*+B15[110]
00000044       6de7           SPMASK        L1,L2,S1,D1
00000046       86c0 ||^       ADD.L1        A5,4,A4
00000048   07902265 ||^       LDW.D1T1      *+A4[1],A15
0000004c   049456e7 ||        LDW.D2T2      *B5++[2],B9
00000050   02802051 ||^       ADDK.S1       64,A5
00000054       d2c7 ||^       MV.L2X        A5,B6
00000056       2e66           SPMASK        S2
00000058   03002253 ||^       ADDK.S2       68,B6
0000005c   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000060       2cfc ||        LDW.D1T1      *A5++[2],A7
00000062       2c3c           LDW.D1T1      *A4++[2],A3
00000064       3d7d ||        LDW.D2T2      *B6++[2],B7
00000066       6c6e           NOP           4
00000068   019c7219           ADDSP.L1X     A3,B7,A3
0000006c   039d321a ||        ADDSP.L2X     B9,A7,B7
00000070       2c67           SPMASK        L1
00000072       0726 ||^       MVK.L1        0,A6
00000074   00530001           SPMASK        S1,D1
00000078   041b1d89 ||^       SET.S1        A6,24,29,A8
0000007c   e2600102           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000080   0fa0fec0 ||^       ADDAD.D1      A8,0x7,A31
00000084   00000000           NOP           
00000088   018d0e01           MPYSP.M1      A8,A3,A3
0000008c   0420fe02 ||        MPYSP.M2X     B7,A8,B8
00000090       2ce6           SPMASK        L2
00000092       9f87 ||^       MV.L2X        A31,B4
00000094       0c6e           NOP           1
00000096       2c67           SPMASK        L1
00000098   037c8058 ||^       ADD.L1        4,A31,A6
0000009c   e6000900           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000000a0       2d34           STW.D1T1      A3,*A6++[2]
000000a2       1c66           SPKERNEL      0,0
000000a4   041056f6 ||        STW.D2T2      B8,*B4++[2]
000000a8   0281722b           MVK.S2        0x02e4,B5
000000ac   0bfc0fd9 ||        MV.L1         A31,A23
000000b0   02016e29 ||        MVK.S1        0x02dc,A4
000000b4   0084a35a ||        MVK.L2        1,B1
000000b8   00006041           MVK.D1        3,A0
000000bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000c0   03016a2b ||        MVK.S2        0x02d4,B6
000000c4   0f015e28 ||        MVK.S1        0x02bc,A30
000000c8   0e806629           MVK.S1        0x00cc,A29
000000cc   0d81622b ||        MVK.S2        0x02c4,B27
000000d0       44a6 ||        MVK.L1        2,A1
000000d2       82b2           MVK.S1        36,A5
000000d4   04ffa079 ||        ADD.L1        A29,A31,A9
000000d8   0800082a ||        MVK.S2        0x0010,B16
000000dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000e0   0043c1a3           SUB.S2        B16,0x2,B0
000000e4   03816629 ||        MVK.S1        0x02cc,A7
000000e8   0b77e840 ||        ADD.D1        A29,A31,A22
000000ec   10004000           DINT          
000000f0   0000e000           NOP           8
000000f4   02006eee           LDW.D2T2      *+B15[110],B4
000000f8   0c15eb24           LDNDW.D1T1    *+A5(A15),A25:A24
000000fc   043ca264           LDW.D1T1      *+A15[5],A8
00000100   048034fc           STW.D2T1      A9,*+B15[52]
00000104   0b3c6366           LDDW.D1T2     *+A15[3],B23:B22
00000108       b246           MV.L1X        B4,A5
0000010a       a231 ||        ADD.L2        B5,B4,B3
0000010c   065c3665 ||        LDW.D1T1      *A23++[1],A12
00000110       a24f ||        MV.S2         B4,B5
00000112       c2ab           ADD.S2        B6,B5,B2
00000114   0e97607b ||        ADD.L2        B27,B5,B29
00000118   0117c079 ||        ADD.L1        A30,A5,A2
0000011c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000120   059091e1 ||        ADD.S1X       A4,B4,A11
00000124   028c03a6 ||        LDNDW.D2T2    *+B3[0],B5:B4
00000128   0a880324           LDNDW.D1T1    *+A2[0],A21:A20
0000012c   0e3ce364           LDDW.D1T1     *+A15[7],A29:A28
00000130   0a3cc366           LDDW.D1T2     *+A15[6],B21:B20
00000134   01b10e00           MPYSP.M1      A8,A12,A3
00000138       36c6           MV.L1X        B5,A9
0000013a       a247           MV.L2         B4,B5
0000013c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000140   0256fe03 ||        MPYSP.M2X     B23,A21,B4
00000144   0ad81fd8 ||        MV.L1X        B22,A21
00000148   0df40fd9           MV.L1         A29,A27
0000014c   0ed68e00 ||        MPYSP.M1      A20,A21,A29
00000150   0f3d0366           LDDW.D1T2     *+A15[8],B31:B30
00000154   0514e079           ADD.L1        A7,A5,A10
00000158   02ac0324 ||        LDNDW.D1T1    *+A11[0],A5:A4
0000015c   08a80324           LDNDW.D1T1    *+A10[0],A17:A16
00000160   0e8fa219           ADDSP.L1      A29,A3,A29
00000164   048803a6 ||        LDNDW.D2T2    *+B2[0],B9:B8
00000168   083d2366           LDDW.D1T2     *+A15[9],B17:B16
0000016c   0cf403a6           LDNDW.D2T2    *+B29[0],B25:B24
00000170   03101fda           MV.L2X        A4,B6
00000174   03bd6265           LDW.D1T1      *+A15[11],A7
00000178   0d640fd9 ||        MV.L1         A25,A26
0000017c   0cd016a1 ||        MV.S1X        B20,A25
00000180       9e07 ||        MV.L2X        A28,B20
00000182       14cf           MV.S2X        A17,B8
00000184   03a00fdb ||        MV.L2         B8,B7
00000188   0d3d0267 ||        LDW.D1T2      *+A15[8],B26
0000018c       7486 ||        MV.L1X        B9,A19
0000018e       4286           MV.L1         A5,A18
00000190   0df4921b ||        ADDSP.L2X     B4,A29,B27
00000194       9c4e ||        MV.S1X        B16,A28
00000196       6f0f ||        MV.S2         B30,B19
00000198   033e8264 ||        LDW.D1T1      *+A15[20],A6
0000019c   e5280c82           .fphead       n, h, W, BU, nobr, nosat, 0101001b
000001a0       4f8f           MV.S2         B31,B18
000001a2       3c8e ||        MV.S1X        B25,A17
000001a4   02b00fd9 ||        MV.L1         A12,A5
000001a8   01dc3665 ||        LDW.D1T1      *A23++[1],A3
000001ac   0b6018f2 ||        MV.D2X        A24,B22
000001b0            $C$L5:
000001b0   d2580277    [!A0]  STW.D1T2      B4,*+A22[0]
000001b4   0244ae03 ||        MPYSP.M2      B5,B17,B4
000001b8   0f660e00 ||        MPYSP.M1      A16,A25,A30
000001bc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000001c0   01909219           ADDSP.L1X     A4,B4,A3
000001c4   544016a3 || [!B1]  MV.S2X        A16,B8
000001c8   58e006a1 || [!B1]  MV.S1         A24,A17
000001cc   0e9f0e00 ||        MPYSP.M1      A24,A7,A29
000001d0   d4941fd9    [!A0]  MV.L1X        B5,A9
000001d4   0c6c06a3 ||        MV.S2         B27,B24
000001d8   0ddb0e03 ||        MPYSP.M2      B24,B22,B27
000001dc   0cec08f2 ||        MV.D2         B27,B25
000001e0   048c921b           ADDSP.L2X     B4,A3,B9
000001e4   026b6e03 ||        MPYSP.M2      B27,B26,B4
000001e8   0ed4ae00 ||        MPYSP.M1      A5,A21,A29
000001ec   028c06a1           MV.S1         A3,A5
000001f0   018d0e00 ||        MPYSP.M1      A8,A3,A3
000001f4   d3240fdb    [!A0]  MV.L2         B9,B6
000001f8   01907e19 ||        ADDSP.S1X     A3,B4,A3
000001fc   0ef7c218 ||        ADDSP.L1      A30,A29,A29
00000200   0248ce03           MPYSP.M2      B6,B18,B4
00000204   0a192e00 ||        MPYSP.M1      A9,A6,A20
00000208   99181fd9    [!A1]  MV.L1X        B6,A18
0000020c   084d2e03 ||        MPYSP.M2      B9,B19,B16
00000210   0d93621a ||        ADDSP.L2      B27,B4,B27
00000214   08550e03           MPYSP.M2      B8,B21,B16
00000218   01ea2e01 ||        MPYSP.M1      A17,A26,A3
0000021c   0e8fa218 ||        ADDSP.L1      A29,A3,A29
00000220   207c9023    [ B0]  BDEC.S2       $C$L5 (PC-112 = 0x000001b0),B0
00000224   018e8219 ||        ADDSP.L1      A20,A3,A3
00000228   93a40fdb || [!A1]  MV.L2         B9,B7
0000022c   025f2e02 ||        MPYSP.M2      B25,B23,B4
00000230   0dd0ee03           MPYSP.M2      B7,B20,B27
00000234   0276121a ||        ADDSP.L2X     B16,A29,B4
00000238   0240821a           ADDSP.L2      B4,B16,B4
0000023c   0c6c7218           ADDSP.L1X     A3,B27,A24
00000240   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000244   d1d83675 || [!A0]  STW.D1T1      A3,*A22++[1]
00000248   599c16a1 || [!B1]  MV.S1X        B7,A19
0000024c   01ee6e01 ||        MPYSP.M1      A19,A27,A3
00000250   0df4921a ||        ADDSP.L2X     B4,A29,B27
00000254   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00000258   c003e059 || [ A0]  SUB.L1        A0,0x1,A0
0000025c   d28c18f3 || [!A0]  MV.D2X        A3,B5
00000260   02724e01 ||        MPYSP.M1      A18,A28,A4
00000264   586006a1 || [!B1]  MV.S1         A24,A16
00000268   0213621b ||        ADDSP.L2      B27,B4,B4
0000026c   01dc3664 ||        LDW.D1T1      *A23++[1],A3
00000270   00812c2b           MVK.S2        0x0258,B1
00000274   0b800029 ||        MVK.S1        0x0000,A23
00000278   02580277 ||        STW.D1T2      B4,*+A22[0]
0000027c   0244ae03 ||        MPYSP.M2      B5,B17,B4
00000280   0f660e00 ||        MPYSP.M1      A16,A25,A30
00000284   0681382b           MVK.S2        0x0270,B13
00000288   0bdfc069 ||        MVKH.S1       0xbf800000,A23
0000028c   01909219 ||        ADDSP.L1X     A4,B4,A3
00000290       1457 ||        MV.D2X        A16,B8
00000292       2c16 ||        MV.D1         A24,A17
00000294   0e9f0e00 ||        MPYSP.M1      A24,A7,A29
00000298   00bf7ec1           ADDAD.D1      A15,0x1b,A1
0000029c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000002a0   06008629 ||        MVK.S1        0x010c,A12
000002a4   04941fd9 ||        MV.L1X        B5,A9
000002a8   0c6c06a3 ||        MV.S2         B27,B24
000002ac   0ddb0e03 ||        MPYSP.M2      B24,B22,B27
000002b0   0cec08f2 ||        MV.D2         B27,B25
000002b4   07007e29           MVK.S1        0x00fc,A14
000002b8   0601342b ||        MVK.S2        0x0268,B12
000002bc   0abf7d41 ||        ADDAW.D1      A15,0x1b,A21
000002c0   048c921b ||        ADDSP.L2X     B4,A3,B9
000002c4   026b6e02 ||        MPYSP.M2      B27,B26,B4
000002c8   06804229           MVK.S1        0x0084,A13
000002cc   043edec1 ||        ADDAD.D1      A15,0x16,A8
000002d0   0581442b ||        MVK.S2        0x0288,B11
000002d4   0b3d907a ||        ADD.L2X       B12,A15,B22
000002d8   0501282b           MVK.S2        0x0250,B10
000002dc   00bc307b ||        ADD.L2X       B1,A15,B1
000002e0   0ef7c219 ||        ADDSP.L1      A30,A29,A29
000002e4   01907e19 ||        ADDSP.S1X     A3,B4,A3
000002e8       c497 ||        MV.D2         B9,B6
000002ea       8452           MVK.S1        196,A0
000002ec   0248ce03 ||        MPYSP.M2      B6,B18,B4
000002f0   0a192e00 ||        MPYSP.M1      A9,A6,A20
000002f4   0d93621b           ADDSP.L2      B27,B4,B27
000002f8   084d2e03 ||        MPYSP.M2      B9,B19,B16
000002fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000300   09181fd8 ||        MV.L1X        B6,A18
00000304   0d3e1ec1           ADDAD.D1      A15,0x10,A26
00000308   08550e03 ||        MPYSP.M2      B8,B21,B16
0000030c   01ea2e00 ||        MPYSP.M1      A17,A26,A3
00000310   018e8219           ADDSP.L1      A20,A3,A3
00000314   03a40fda ||        MV.L2         B9,B7
00000318   0dd0ee03           MPYSP.M2      B7,B20,B27
0000031c   0276121a ||        ADDSP.L2X     B16,A29,B4
00000320   0240821a           ADDSP.L2      B4,B16,B4
00000324   0c6c7218           ADDSP.L1X     A3,B27,A24
00000328   01d83675           STW.D1T1      A3,*A22++[1]
0000032c   01ee6e01 ||        MPYSP.M1      A19,A27,A3
00000330       7bc6 ||        MV.L1X        B7,A19
00000332       b1cf           MV.S2X        A3,B5
00000334   02724e01 ||        MPYSP.M1      A18,A28,A4
00000338   08600fd9 ||        MV.L1         A24,A16
0000033c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000340   0213621a ||        ADDSP.L2      B27,B4,B4
00000344   02580277           STW.D1T2      B4,*+A22[0]
00000348   0244ae03 ||        MPYSP.M2      B5,B17,B4
0000034c   0f660e00 ||        MPYSP.M1      A16,A25,A30
00000350   03bebd41           ADDAW.D1      A15,0x15,A7
00000354   01909219 ||        ADDSP.L1X     A4,B4,A3
00000358       1447 ||        MV.L2X        A16,B8
0000035a       2c0e ||        MV.S1         A24,A17
0000035c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000360   0e9f0e00 ||        MPYSP.M1      A24,A7,A29
00000364   0cbdbec1           ADDAD.D1      A15,0xd,A25
00000368   04941fd8 ||        MV.L1X        B5,A9
0000036c   048c921a           ADDSP.L2X     B4,A3,B9
00000370       0c6e           NOP           1
00000372       c487           MV.L2         B9,B6
00000374   0f3ebec1 ||        ADDAD.D1      A15,0x15,A30
00000378   01907e19 ||        ADDSP.S1X     A3,B4,A3
0000037c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000380   0ef7c218 ||        ADDSP.L1      A30,A29,A29
00000384   0248ce03           MPYSP.M2      B6,B18,B4
00000388   0a192e00 ||        MPYSP.M1      A9,A6,A20
0000038c   084d2e03           MPYSP.M2      B9,B19,B16
00000390       5b46 ||        MV.L1X        B6,A18
00000392       0c6e           NOP           1
00000394   018e8219           ADDSP.L1      A20,A3,A3
00000398   03a40fda ||        MV.L2         B9,B7
0000039c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003a0   0ebe5ec1           ADDAD.D1      A15,0x12,A29
000003a4   0a00002b ||        MVK.S2        0x0000,B20
000003a8   0dd0ee03 ||        MPYSP.M2      B7,B20,B27
000003ac   0276121a ||        ADDSP.L2X     B16,A29,B4
000003b0   0a52fd8b           SET.S2        B20,23,29,B20
000003b4   0240821a ||        ADDSP.L2      B4,B16,B4
000003b8       0c6e           NOP           1
000003ba       7bc6           MV.L1X        B7,A19
000003bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000003c0   01d83675 ||        STW.D1T1      A3,*A22++[1]
000003c4   01ee6e00 ||        MPYSP.M1      A19,A27,A3
000003c8   0dbe3ec1           ADDAD.D1      A15,0x11,A27
000003cc   0d80662b ||        MVK.S2        0x00cc,B27
000003d0   028c18f3 ||        MV.D2X        A3,B5
000003d4   02724e01 ||        MPYSP.M1      A18,A28,A4
000003d8   08600fd9 ||        MV.L1         A24,A16
000003dc   0213621a ||        ADDSP.L2      B27,B4,B4
000003e0   02580277           STW.D1T2      B4,*+A22[0]
000003e4   0244ae02 ||        MPYSP.M2      B5,B17,B4
000003e8   0c3fbd41           ADDAW.D1      A15,0x1d,A24
000003ec   01909218 ||        ADDSP.L1X     A4,B4,A3
000003f0   04941fd8           MV.L1X        B5,A9
000003f4   048c921a           ADDSP.L2X     B4,A3,B9
000003f8       0c6e           NOP           1
000003fa       c487           MV.L2         B9,B6
000003fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000400   01907e18 ||        ADDSP.S1X     A3,B4,A3
00000404   033d9ec1           ADDAD.D1      A15,0xc,A6
00000408   0248ce03 ||        MPYSP.M2      B6,B18,B4
0000040c   0a192e00 ||        MPYSP.M1      A9,A6,A20
00000410   084d2e03           MPYSP.M2      B9,B19,B16
00000414       5b46 ||        MV.L1X        B6,A18
00000416       0c6e           NOP           1
00000418   018e8219           ADDSP.L1      A20,A3,A3
0000041c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000420       e487 ||        MV.L2         B9,B7
00000422       f987           MV.L2X        A19,B7
00000424   031c06a2 ||        MV.S2         B7,B6
00000428   08008e2b           MVK.S2        0x011c,B16
0000042c   0240821a ||        ADDSP.L2      B4,B16,B4
00000430   00000000           NOP           
00000434   01d83674           STW.D1T1      A3,*A22++[1]
00000438   028c16a2           MV.S2X        A3,B5
0000043c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   08806e2b           MVK.S2        0x00dc,B17
00000444   02580277 ||        STW.D1T2      B4,*+A22[0]
00000448   0244ae02 ||        MPYSP.M2      B5,B17,B4
0000044c   023d7ec1           ADDAD.D1      A15,0xb,A4
00000450   01909218 ||        ADDSP.L1X     A4,B4,A3
00000454   04941fd8           MV.L1X        B5,A9
00000458   02be307a           ADD.L2X       B17,A15,B5
0000045c   08bd707a           ADD.L2X       B11,A15,B17
00000460   01907e18           ADDSP.S1X     A3,B4,A3
00000464   10006000           RINT          
00000468   00002000           NOP           2
0000046c   018e8218           ADDSP.L1      A20,A3,A3
00000470   0a7d8078           ADD.L1        A12,A31,A20
00000474   00002000           NOP           2
00000478   02803dff           STW.D2T2      B5,*+B15[61]
0000047c   01d83674 ||        STW.D1T1      A3,*A22++[1]
00000480   030050fc           STW.D2T1      A6,*+B15[80]
00000484   027102e6           LDW.D2T2      *+B28[8],B4
00000488   03241fd9           MV.L1X        B9,A6
0000048c   04bc1fdb ||        MV.L2X        A15,B9
00000490   0c804cfc ||        STW.D2T1      A25,*+B15[76]
00000494   0d275ec2           ADDAD.D2      B9,0x1a,B26
00000498   0f005ffc           STW.D2T1      A30,*+B15[95]
0000049c   0e0c0fd9           MV.L1         A3,A28
000004a0   01806eec ||        LDW.D2T1      *+B15[110],A3
000004a4   0a0038fc           STW.D2T1      A20,*+B15[56]
000004a8   0b002bfe           STW.D2T2      B22,*+B15[43]
000004ac   0aa7fd42           ADDAW.D2      B9,0x1f,B21
000004b0   020036fe           STW.D2T2      B4,*+B15[54]
000004b4   0c004dfc           STW.D2T1      A24,*+B15[77]
000004b8   03804ffc           STW.D2T1      A7,*+B15[79]
000004bc   0d0049fc           STW.D2T1      A26,*+B15[73]
000004c0   0d8048fc           STW.D2T1      A27,*+B15[72]
000004c4   0d003fff           STW.D2T2      B26,*+B15[63]
000004c8   0cc3f078 ||        ADD.L1X       A31,B16,A25
000004cc   0c8035fc           STW.D2T1      A25,*+B15[53]
000004d0   09f0e2e6           LDW.D2T2      *+B28[7],B19
000004d4   008029fe           STW.D2T2      B1,*+B15[41]
000004d8   0027dec2           ADDAD.D2      B9,0x1e,B0
000004dc   020c1fdb           MV.L2X        A3,B4
000004e0   0e8064fc ||        STW.D2T1      A29,*+B15[100]
000004e4   0213fec3           ADDAD.D2      B4,0x1f,B4
000004e8   0a3efec0 ||        ADDAD.D1      A15,0x17,A20
000004ec   0a0056fd           STW.D2T1      A20,*+B15[86]
000004f0   0f00a358 ||        MVK.L1        0,A30
000004f4   0a8047ff           STW.D2T2      B21,*+B15[71]
000004f8   0f204068 ||        MVKH.S1       0x40800000,A30
000004fc   0f3fc2f4           STW.D2T1      A30,*+B15[30]
00000500   0b27bec2           ADDAD.D2      B9,0x1d,B22
00000504   04005efc           STW.D2T1      A8,*+B15[94]
00000508   0a804efc           STW.D2T1      A21,*+B15[78]
0000050c   0b8022fc           STW.D2T1      A23,*+B15[34]
00000510   00803cfc           STW.D2T1      A1,*+B15[60]
00000514   0a0021fe           STW.D2T2      B20,*+B15[33]
00000518   020063ff           STW.D2T2      B4,*+B15[99]
0000051c   0c0d8058 ||        ADD.L1        12,A3,A24
00000520   0c3fe2f5           STW.D2T1      A24,*+B15[31]
00000524   03c80fd9 ||        MV.L1         A18,A7
00000528   090cdec0 ||        ADDAD.D1      A3,0x6,A18
0000052c   09006cfd           STW.D2T1      A18,*+B15[108]
00000530   0b0c0078 ||        ADD.L1        A0,A3,A22
00000534   0f8c1fdb           MV.L2X        A3,B31
00000538   0b0043fc ||        STW.D2T1      A22,*+B15[67]
0000053c   027d7d43           ADDAW.D2      B31,0xb,B4
00000540   0d0e8940 ||        ADD.D1        A3,0x14,A26
00000544   0d3f707b           ADD.L2X       B27,A15,B26
00000548   0d0037fc ||        STW.D2T1      A26,*+B15[55]
0000054c   0d003efe           STW.D2T2      B26,*+B15[62]
00000550   0d8034ed           LDW.D2T1      *+B15[52],A27
00000554   0c80a358 ||        MVK.L1        0,A25
00000558   0c8023fc           STW.D2T1      A25,*+B15[35]
0000055c   020030fe           STW.D2T2      B4,*+B15[48]
00000560   088025fe           STW.D2T2      B17,*+B15[37]
00000564   090c905b           ADD.L2X       4,A3,B18
00000568   020051fc ||        STW.D2T1      A4,*+B15[81]
0000056c   090020ff           STW.D2T2      B18,*+B15[32]
00000570   0e3d507a ||        ADD.L2X       B10,A15,B28
00000574   02a41fdb           MV.L2X        A9,B5
00000578   0e0028ff ||        STW.D2T2      B28,*+B15[40]
0000057c   048f1ec0 ||        ADDAD.D1      A3,0x18,A9
00000580   0a009e29           MVK.S1        0x013c,A20
00000584   048044fc ||        STW.D2T1      A9,*+B15[68]
00000588   0f0c1fdb           MV.L2X        A3,B30
0000058c   000069fe ||        STW.D2T2      B0,*+B15[105]
00000590   0278bec3           ADDAD.D2      B30,0x5,B4
00000594   0ad3905b ||        SUB.L2X       A20,0x4,B21
00000598   0f0efec0 ||        ADDAD.D1      A3,0x17,A30
0000059c   008eb07b           ADD.L2X       B21,A3,B1
000005a0   0f0046fc ||        STW.D2T1      A30,*+B15[70]
000005a4   00805cfe           STW.D2T2      B1,*+B15[92]
000005a8   0c0e0941           ADD.D1        A3,0x10,A24
000005ac   0b003bfe ||        STW.D2T2      B22,*+B15[59]
000005b0   0c3f82f5           STW.D2T1      A24,*+B15[28]
000005b4   0e8e1ec0 ||        ADDAD.D1      A3,0x10,A29
000005b8   0e804bfc           STW.D2T1      A29,*+B15[75]
000005bc   020031ff           STW.D2T2      B4,*+B15[49]
000005c0   09d08059 ||        ADD.L1        4,A20,A19
000005c4   0b0d3d40 ||        ADDAW.D1      A3,0x9,A22
000005c8   090e6079           ADD.L1        A19,A3,A18
000005cc   0b002ffc ||        STW.D2T1      A22,*+B15[47]
000005d0   09005afd           STW.D2T1      A18,*+B15[90]
000005d4   040da078 ||        ADD.L1        A13,A3,A8
000005d8   04004afc           STW.D2T1      A8,*+B15[74]
000005dc   0f00cc2b           MVK.S2        0x0198,B30
000005e0   0ac3f079 ||        ADD.L1X       A31,B16,A21
000005e4   080036ee ||        LDW.D2T2      *+B15[54],B16
000005e8   0bbfd07b           ADD.L2X       B30,A15,B23
000005ec   0a8072fc ||        STW.D2T1      A21,*+B15[114]
000005f0   0b8039ff           STW.D2T2      B23,*+B15[57]
000005f4   0b8f8941 ||        ADD.D1        A3,0x1c,A23
000005f8   00805e28 ||        MVK.S1        0x00bc,A1
000005fc   0b802efd           STW.D2T1      A23,*+B15[46]
00000600   0d0c2078 ||        ADD.L1        A1,A3,A26
00000604   0a0d105b           ADD.L2X       8,A3,B20
00000608   0d0045fc ||        STW.D2T1      A26,*+B15[69]
0000060c   0a3f62f6           STW.D2T2      B20,*+B15[27]
00000610   02701fdb           MV.L2X        A28,B4
00000614   078024fc ||        STW.D2T1      A15,*+B15[36]
00000618   028c03f7           STNDW.D2T2    B5:B4,*+B3[0]
0000061c   0d00dc2a ||        MVK.S2        0x01b8,B26
00000620   0bbf507b           ADD.L2X       B26,A15,B23
00000624   00cc02e6 ||        LDW.D2T2      *+B19[0],B1
00000628   0d85fc2b           MVK.S2        0x0bf8,B27
0000062c   0b8040ff ||        STW.D2T2      B23,*+B15[64]
00000630   0f3db07a ||        ADD.L2X       B13,A15,B30
00000634   0dc0006b           MVKH.S2       0x80000000,B27
00000638   0f002cfe ||        STW.D2T2      B30,*+B15[44]
0000063c   026c23e7           LDDW.D2T2     *+B27[1],B5:B4
00000640   0cbdc078 ||        ADD.L1        A14,A15,A25
00000644   0c8067fc           STW.D2T1      A25,*+B15[103]
00000648   03ac0375           STNDW.D1T1    A7:A6,*+A11[0]
0000064c   04bc0078 ||        ADD.L1        A0,A15,A9
00000650   048057fc           STW.D2T1      A9,*+B15[87]
00000654   038803f6           STNDW.D2T2    B7:B6,*+B2[0]
00000658   028078ff           STW.D2T2      B5,*+B15[120]
0000065c   0b81402a ||        MVK.S2        0x0280,B23
00000660   020077ff           STW.D2T2      B4,*+B15[119]
00000664   093ef07b ||        ADD.L2X       B23,A15,B18
00000668   0f012428 ||        MVK.S1        0x0248,A30
0000066c   090026ff           STW.D2T2      B18,*+B15[38]
00000670   0e3fc078 ||        ADD.L1        A30,A15,A28
00000674   036f8059           SUB.L1        A27,0x4,A6
00000678   0e0027fc ||        STW.D2T1      A28,*+B15[39]
0000067c   0c060829           MVK.S1        0x0c10,A24
00000680   030070fd ||        STW.D2T1      A6,*+B15[112]
00000684   0b0e8078 ||        ADD.L1        A20,A3,A22
00000688   0f00082b           MVK.S2        0x0010,B30
0000068c   0900be29 ||        MVK.S1        0x017c,A18
00000690   0b005bfc ||        STW.D2T1      A22,*+B15[91]
00000694   0c400069           MVKH.S1       0x80000000,A24
00000698   0f006dff ||        STW.D2T2      B30,*+B15[109]
0000069c   0f8e4078 ||        ADD.L1        A18,A3,A31
000006a0   02600367           LDDW.D1T2     *+A24[0],B5:B4
000006a4   0f8054fd ||        STW.D2T1      A31,*+B15[84]
000006a8   0e004e2b ||        MVK.S2        0x009c,B28
000006ac       38c7 ||        MV.L2X        A1,B17
000006ae       df15           STW.D2T2      B1,*B15[26]
000006b0   033f907b ||        ADD.L2X       B28,A15,B6
000006b4   0001302a ||        MVK.S2        0x0260,B0
000006b8   0900082b           MVK.S2        0x0010,B18
000006bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006c0   013e307b ||        ADD.L2X       B17,A15,B2
000006c4   030065fe ||        STW.D2T2      B6,*+B15[101]
000006c8   0f85fc2b           MVK.S2        0x0bf8,B31
000006cc   0962507b ||        ADD.L2X       B18,A24,B18
000006d0   010058fe ||        STW.D2T2      B2,*+B15[88]
000006d4   0fc0006b           MVKH.S2       0x80000000,B31
000006d8   024802e4 ||        LDW.D2T1      *+B18[0],A4
000006dc   037c43e5           LDDW.D2T1     *+B31[2],A7:A6
000006e0   0d013c29 ||        MVK.S1        0x0278,A26
000006e4   0d0c107a ||        ADD.L2X       B0,A3,B26
000006e8   0dbf4079           ADD.L1        A26,A15,A27
000006ec   0d0042fe ||        STW.D2T2      B26,*+B15[66]
000006f0   0d802dfc           STW.D2T1      A27,*+B15[45]
000006f4   028076fe           STW.D2T2      B5,*+B15[118]
000006f8   020075ff           STW.D2T2      B4,*+B15[117]
000006fc   0f0c9ec0 ||        ADDAD.D1      A3,0x4,A30
00000700   0eb88059           ADD.L1        4,A14,A29
00000704   0f0032fc ||        STW.D2T1      A30,*+B15[50]
00000708   03007bfd           STW.D2T1      A6,*+B15[123]
0000070c   0e0fa078 ||        ADD.L1        A29,A3,A28
00000710   0e0061fc           STW.D2T1      A28,*+B15[97]
00000714   023fa2f4           STW.D2T1      A4,*+B15[29]
00000718   09006eef           LDW.D2T2      *+B15[110],B18
0000071c   0b37805a ||        SUB.L2        B13,0x4,B22
00000720   03807cfd           STW.D2T1      A7,*+B15[124]
00000724   0d805229 ||        MVK.S1        0x00a4,A27
00000728   0b8ed07a ||        ADD.L2X       B22,A3,B23
0000072c   043f6079           ADD.L1        A27,A15,A8
00000730   0b8041fe ||        STW.D2T2      B23,*+B15[65]
00000734   02602367           LDDW.D1T2     *+A24[1],B5:B4
00000738   0dd1105b ||        ADD.L2X       8,A20,B27
0000073c   04005dfd ||        STW.D2T1      A8,*+B15[93]
00000740   034381a2 ||        SUB.S2        B16,0x4,B6
00000744   0b807229           MVK.S1        0x00e4,A23
00000748   010f707b ||        ADD.L2X       B27,A3,B2
0000074c   030071fe ||        STW.D2T2      B6,*+B15[113]
00000750   033ee079           ADD.L1        A23,A15,A6
00000754   0b39105b ||        ADD.L2X       8,A14,B22
00000758   010059fe ||        STW.D2T2      B2,*+B15[89]
0000075c   03003afd           STW.D2T1      A6,*+B15[58]
00000760   038ed07a ||        ADD.L2X       B22,A3,B7
00000764   0a05fc2b           MVK.S2        0x0bf8,B20
00000768   038060fe ||        STW.D2T2      B7,*+B15[96]
0000076c   0a40006b           MVKH.S2       0x80000000,B20
00000770   020079fe ||        STW.D2T2      B4,*+B15[121]
00000774   02807aff           STW.D2T2      B5,*+B15[122]
00000778   0f807a2a ||        MVK.S2        0x00f4,B31
0000077c   035003e5           LDDW.D2T1     *+B20[0],A7:A6
00000780   04bff07a ||        ADD.L2X       B31,A15,B9
00000784   0201f079           ADD.L1X       A15,B0,A4
00000788   04806afe ||        STW.D2T2      B9,*+B15[106]
0000078c       bc86           MV.L1X        B25,A21
0000078e       3cc7 ||        MV.L2X        A17,B25
00000790   0880c229 ||        MVK.S1        0x0184,A17
00000794   0bb86841 ||        ADD.D1        A14,A3,A23
00000798   02002afc ||        STW.D2T1      A4,*+B15[42]
0000079c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000007a0   0b8062fd           STW.D2T1      A23,*+B15[98]
000007a4   040e2078 ||        ADD.L1        A17,A3,A8
000007a8   040052fc           STW.D2T1      A8,*+B15[82]
000007ac   038074fd           STW.D2T1      A7,*+B15[116]
000007b0   0d4b905a ||        SUB.L2X       A18,0x4,B26
000007b4   0f47905b           SUB.L2X       A17,0x4,B30
000007b8   030073fd ||        STW.D2T1      A6,*+B15[115]
000007bc   024b41e2 ||        ADD.S2        B26,B18,B4
000007c0   02cbc07b           ADD.L2        B30,B18,B5
000007c4   08b891a3 ||        ADD.S2X       4,A14,B17
000007c8   0c80fc29 ||        MVK.S1        0x01f8,A25
000007cc   020055fe ||        STW.D2T2      B4,*+B15[85]
000007d0   0bbf2079           ADD.L1        A25,A15,A23
000007d4   028053fe ||        STW.D2T2      B5,*+B15[83]
000007d8   0b806bfd           STW.D2T1      A23,*+B15[107]
000007dc   0bc5f078 ||        ADD.L1X       A15,B17,A23
000007e0   0f004a2b           MVK.S2        0x0094,B30
000007e4       f406 ||        MV.L1X        B8,A7
000007e6       c80e ||        MV.S1         A16,A6
000007e8   0b8068fc ||        STW.D2T1      A23,*+B15[104]
000007ec   03a80374           STNDW.D1T1    A7:A6,*+A10[0]
000007f0   0cf403f7           STNDW.D2T2    B25:B24,*+B29[0]
000007f4   01f9f078 ||        ADD.L1X       A15,B30,A3
000007f8       82c6           MV.L1         A5,A4
000007fa       aa8e ||        MV.S1         A21,A5
000007fc   e840300c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000800   018066fc ||        STW.D2T1      A3,*+B15[102]
00000804   02880374           STNDW.D1T1    A5:A4,*+A2[0]
00000808            $C$L7:
00000808   020070ed           LDW.D2T1      *+B15[112],A4
0000080c   0b002129 ||        MVK.S1        0x0042,A22
00000810       4426 ||        MVK.L1        2,A0
00000812       38f6 ||        MVK.D1        1,A1
00000814   10004000 ||        DINT          
00000818   02006eee           LDW.D2T2      *+B15[110],B4
0000081c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000820   0f8073ec           LDW.D2T1      *+B15[115],A31
00000824   0e8079ee           LDW.D2T2      *+B15[121],B29
00000828   0f0078ee           LDW.D2T2      *+B15[120],B30
0000082c   02903265           LDW.D1T1      *++A4[1],A5
00000830   0f8077ee ||        LDW.D2T2      *+B15[119],B31
00000834   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000838   0f0074ec           LDW.D2T1      *+B15[116],A30
0000083c   0e8076ec           LDW.D2T1      *+B15[118],A29
00000840   0d8075ee           LDW.D2T2      *+B15[117],B27
00000844   01fcae01           MPYSP.M1      A5,A31,A3
00000848   0cbf62e7 ||        LDW.D2T2      *+B15[27],B25
0000084c   0317de02 ||        MPYSP.M2X     B30,A5,B6
00000850   03007bed           LDW.D2T1      *+B15[123],A6
00000854   0a17fe02 ||        MPYSP.M2X     B31,A5,B20
00000858   0e007aef           LDW.D2T2      *+B15[122],B28
0000085c   0878ae00 ||        MPYSP.M1      A5,A30,A16
00000860   0dbfa2e4           LDW.D2T1      *+B15[29],A27
00000864   01907219           ADDSP.L1X     A3,B4,A3
00000868   0e007cec ||        LDW.D2T1      *+B15[124],A28
0000086c   0d0071ee           LDW.D2T2      *+B15[113],B26
00000870   020070fd           STW.D2T1      A4,*+B15[112]
00000874   0398ae00 ||        MPYSP.M1      A5,A6,A7
00000878   033f82e4           LDW.D2T1      *+B15[28],A6
0000087c   04746e01           MPYSP.M1      A3,A29,A8
00000880   04e403a6 ||        LDNDW.D2T2    *+B25[0],B9:B8
00000884   020fbe03           MPYSP.M2X     B29,A3,B4
00000888   0cbfc2e5 ||        LDW.D2T1      *+B15[30],A25
0000088c   096c6e00 ||        MPYSP.M1      A3,A27,A18
00000890   098f7e03           MPYSP.M2X     B27,A3,B19
00000894   02f0ae01 ||        MPYSP.M1      A5,A28,A5
00000898   03e832e6 ||        LDW.D2T2      *++B26[1],B7
0000089c   090f9e03           MPYSP.M2X     B28,A3,B18
000008a0   0c3f42e6 ||        LDW.D2T2      *+B15[26],B24
000008a4   0b8037ec           LDW.D2T1      *+B15[55],A23
000008a8   0318821b           ADDSP.L2      B4,B6,B6
000008ac   0a229e1b ||        ADDSP.S2X     B20,A8,B20
000008b0   04bfa2e4 ||        LDW.D2T1      *+B15[29],A9
000008b4   09c2721b           ADDSP.L2X     B19,A16,B19
000008b8   08980325 ||        LDNDW.D1T1    *+A6[0],A17:A16
000008bc   0c164219 ||        ADDSP.L1      A18,A5,A24
000008c0   018f2e00 ||        MPYSP.M1      A25,A3,A3
000008c4   0d0071fe           STW.D2T2      B26,*+B15[113]
000008c8   02c8f219           ADDSP.L1X     A7,B18,A5
000008cc   080076ee ||        LDW.D2T2      *+B15[118],B16
000008d0   0219221b           ADDSP.L2      B9,B6,B4
000008d4   020079ec ||        LDW.D2T1      *+B15[121],A4
000008d8   088075ee           LDW.D2T2      *+B15[117],B17
000008dc   03e002f7           STW.D2T2      B7,*+B24[0]
000008e0   03d1021b ||        ADDSP.L2      B8,B20,B7
000008e4   044cae1a ||        ADDSP.S2      B5,B19,B8
000008e8   02bfc2e7           LDW.D2T2      *+B15[30],B5
000008ec   03160219 ||        ADDSP.L1      A16,A5,A6
000008f0   02e22e19 ||        ADDSP.S1      A17,A24,A5
000008f4   045c0264 ||        LDW.D1T1      *+A23[0],A8
000008f8   04807aef           LDW.D2T2      *+B15[122],B9
000008fc   0d3eca64 ||        LDW.D1T1      *+A15[A22],A26
00000900       f246           MV.L1X        B4,A7
00000902       ce35 ||        STW.D2T1      A3,*B15[18]
00000904   190013fe           ADDAW.D2      B15,19,B18
00000908            $C$L9:
00000908   03410e03           MPYSP.M2      B8,B16,B6
0000090c   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00000910   00000000           NOP           
00000914   c0005021    [ A0]  BDEC.S1       $C$L9 (PC+8 = 0x00000908),A0
00000918   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
0000091c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000920   0220ae03           MPYSP.M2      B5,B8,B4
00000924   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000928   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
0000092c   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000930   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
00000934   00000000           NOP           
00000938   02450e02           MPYSP.M2      B8,B17,B4
0000093c   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000940   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00000944   02250e03 ||        MPYSP.M2      B8,B9,B4
00000948   01a09e00 ||        MPYSP.M1X     A4,B8,A3
0000094c   0e8ca35b           MVK.L2        3,B29
00000950   0980d02b ||        MVK.S2        0x01a0,B19
00000954   03410e03 ||        MPYSP.M2      B8,B16,B6
00000958   03213e00 ||        MPYSP.M1X     A9,B8,A6
0000095c   180012fc           ADDAW.D1X     B15,18,A16
00000960   0410e21a           ADDSP.L2      B7,B4,B8
00000964   018032a9           MVK.S1        0x0065,A3
00000968   0220ae03 ||        MPYSP.M2      B5,B8,B4
0000096c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000970   039cd21b           ADDSP.L2X     B6,A7,B7
00000974   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000978   02990218 ||        ADDSP.L1      A8,A6,A5
0000097c   10006000           RINT          
00000980   00000000           NOP           
00000984   024836f6           STW.D2T2      B4,*B18++[1]
00000988   0f0020ee           LDW.D2T2      *+B15[32],B30
0000098c   020079fc           STW.D2T1      A4,*+B15[121]
00000990   0fbfe2e4           LDW.D2T1      *+B15[31],A31
00000994   02bfc2f6           STW.D2T2      B5,*+B15[30]
00000998   0f8039ee           LDW.D2T2      *+B15[57],B31
0000099c   088075fe           STW.D2T2      B17,*+B15[117]
000009a0   04807afe           STW.D2T2      B9,*+B15[122]
000009a4       c3c7           MV.L2         B7,B6
000009a6       f3cf ||        MV.S2X        A7,B7
000009a8   02006eee ||        LDW.D2T2      *+B15[110],B4
000009ac   03f803f6           STNDW.D2T2    B7:B6,*+B30[0]
000009b0   030024ee           LDW.D2T2      *+B15[36],B6
000009b4   04bfa2f4           STW.D2T1      A9,*+B15[29]
000009b8   080076ff           STW.D2T2      B16,*+B15[118]
000009bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009c0   02180fd8 ||        MV.L1         A6,A4
000009c4   02fc0374           STNDW.D1T1    A5:A4,*+A31[0]
000009c8   0583a001           SPLOOPD       12
000009cc   0400d629 ||        MVK.S1        0x01ac,A8
000009d0   06f403a3 ||        MVC.S2        B29,ILC
000009d4   09bc6a65 ||        LDW.D1T1      *+A15[A3],A19
000009d8   041002f6 ||        STW.D2T2      B8,*+B4[0]
000009dc   0c1911e1           ADD.S1X       A8,B6,A24
000009e0   0a1a61e3 ||        ADD.S2        B19,B6,B20
000009e4   03c03664 ||        LDW.D1T1      *A16++[1],A7
000009e8   00830001           SPMASK        D2
000009ec   038023ee ||^       LDW.D2T2      *+B15[35],B7
000009f0       0c6e           NOP           1
000009f2       ac66           SPMASK        D2
000009f4   018022ed ||        LDW.D2T1      *+B15[34],A3
000009f8   03e340f0 ||        MVD.M1        A24,A7
000009fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a00   00830001           SPMASK        D2
00000a04   02fc02e6 ||^       LDW.D2T2      *+B31[0],B5
00000a08   0b9e6e01           MPYSP.M1      A19,A7,A23
00000a0c       17d7 ||        MV.D2X        A7,B8
00000a0e       ac66           SPMASK        D2
00000a10   020021ed ||        LDW.D2T1      *+B15[33],A4
00000a14   009d0ea2 ||        CMPLTSP.S2    B8,B7,B1
00000a18   429c2265    [ B1]  LDW.D1T1      *+A7[1],A5
00000a1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000a20   595022e6 || [!B1]  LDW.D2T2      *+B20[1],B18
00000a24   000407b3           ROTL.M2       B1,0x0,B0
00000a28   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000a2c   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00000a30   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00000a34   025cbe02           MPYSP.M2X     B5,A23,B4
00000a38       0c6e           NOP           1
00000a3a       2ce6           SPMASK        L2
00000a3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a40   2896ee01 || [ B0]  MPYSP.M1      A23,A5,A17
00000a44   0b101fda ||^       MV.L2X        A4,B22
00000a48   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00000a4c   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00000a50   38cafe00 || [!B0]  MPYSP.M1X     A23,B18,A17
00000a54       2ce6           SPMASK        L2
00000a56       b9c7 ||^       MV.L2X        A3,B21
00000a58   00d88e63 ||        CMPGTSP.S2    B4,B22,B1
00000a5c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a60   2346ee00 || [ B0]  MPYSP.M1      A23,A17,A6
00000a64   421018f2    [ B1]  MV.D2X        A4,B4
00000a68   01548ea2           CMPLTSP.S2    B4,B21,B2
00000a6c   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000a70   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000a74   c89006a0    [ A0]  MV.S1         A4,A17
00000a78   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000a7c   041816a3           MV.S2X        A6,B8
00000a80   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000a84   0cc740f1           MVD.M1        A17,A25
00000a88   620c16a3 || [ B2]  MV.S2X        A3,B4
00000a8c   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000a90   0a122238 ||        SUBSP.L1      A17,A4,A20
00000a94   00000000           NOP           
00000a98   081340f2           MVD.M2        B4,B16
00000a9c   00000000           NOP           
00000aa0   00d92e63           CMPGTSP.S2    B9,B22,B1
00000aa4   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000aa8   44d80fda    [ B1]  MV.L2         B22,B9
00000aac   00d52ea3           CMPLTSP.S2    B9,B21,B1
00000ab0   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000ab4   44d408f2    [ B1]  MV.D2         B21,B9
00000ab8       0c6e           NOP           1
00000aba       ac66           SPMASK        D2
00000abc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ac0   048038ed ||        LDW.D2T1      *+B15[56],A9
00000ac4   085215b2 ||        MPYSPDP.M2X   B16,A21:A20,B17:B16
00000ac8   0b273e00           MPYSP.M1X     A25,B9,A22
00000acc       4c6e           NOP           3
00000ace       2c67           SPMASK        L1
00000ad0   093d1058 ||^       ADD.L1X       8,B15,A18
00000ad4   00000000           NOP           
00000ad8   0bc6013a           DPSP.L2       B17:B16,B23
00000adc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ae0   00006000           NOP           4
00000ae4   0a5ed218           ADDSP.L1X     A22,B23,A20
00000ae8   00004000           NOP           3
00000aec   0a243674           STW.D1T1      A20,*A9++[1]
00000af0   00034001           SPKERNEL      0,0
00000af4   0a483674 ||        STW.D1T1      A20,*A18++[1]
00000af8   0980dc2b           MVK.S2        0x01b8,B19
00000afc   0d806042 ||        MVK.D2        3,B27
00000b00       ed06           MV.L1         A26,A7
00000b02       6c6e           NOP           4
00000b04   06ec03a2           MVC.S2        B27,ILC
00000b08   0280fc2a           MVK.S2        0x01f8,B5
00000b0c   00010000           NOP           9
00000b10   00010000           NOP           9
00000b14   00010000           NOP           9
00000b18   038023fe           STW.D2T2      B7,*+B15[35]
00000b1c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b20   030024fe           STW.D2T2      B6,*+B15[36]
00000b24   03003bee           LDW.D2T2      *+B15[59],B6
00000b28   0f803dee           LDW.D2T2      *+B15[61],B31
00000b2c   0f003eee           LDW.D2T2      *+B15[62],B30
00000b30   018022fc           STW.D2T1      A3,*+B15[34]
00000b34   088038ec           LDW.D2T1      *+B15[56],A17
00000b38   04003fee           LDW.D2T2      *+B15[63],B8
00000b3c   00006eee           LDW.D2T2      *+B15[110],B0
00000b40   031803e6           LDDW.D2T2     *+B6[0],B7:B6
00000b44   0afc03a6           LDNDW.D2T2    *+B31[0],B21:B20
00000b48   020021fc           STW.D2T1      A4,*+B15[33]
00000b4c   097802e6           LDW.D2T2      *+B30[0],B18
00000b50   0403a001           SPLOOPD       9
00000b54   0982607b ||        ADD.L2        B19,B0,B19
00000b58   042003e6 ||        LDDW.D2T2     *+B8[0],B9:B8
00000b5c   001f0001           SPMASK        L1,L2,S1
00000b60       c0c6 ||^       MV.L1         A17,A6
00000b62       930e ||^       MV.S1X        B6,A20
00000b64   0dcc37a7 ||        LDNDW.D2T2    *B19++[1],B27:B26
00000b68       c1c7 ||^       MV.L2         B19,B6
00000b6a       2c67           SPMASK        L1
00000b6c       5a46 ||^       MV.L1X        B20,A18
00000b6e       1d4c ||        LDW.D1T2      *A6++[1],B20
00000b70       2c6e           NOP           2
00000b72       2ce6           SPMASK        L2
00000b74   08200fda ||^       MV.L2         B8,B16
00000b78   0cea0e02           MPYSP.M2      B16,B26,B25
00000b7c   e3a80263           .fphead       n, h, W, BU, nobr, nosat, 0011101b
00000b80   0bd24e02           MPYSP.M2      B18,B20,B23
00000b84       0c6e           NOP           1
00000b86       ac66           SPMASK        D2
00000b88   04003cec ||        LDW.D2T1      *+B15[60],A8
00000b8c   00000000           NOP           
00000b90   0eed2e03           MPYSP.M2      B9,B27,B29
00000b94   0e5f221a ||        ADDSP.L2      B25,B23,B28
00000b98   00130001           SPMASK        S1
00000b9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ba0   0980ec28 ||^       MVK.S1        0x01d8,A19
00000ba4   00070001           SPMASK        L1
00000ba8   08027078 ||^       ADD.L1X       A19,B0,A16
00000bac   02c03724           LDNDW.D1T1    *A16++[1],A5:A4
00000bb0       6c66           SPMASK        D1
00000bb2       ca4f ||        MV.S2         B20,B22
00000bb4   04a00265 ||^       LDW.D1T1      *+A8[0],A9
00000bb8   0273a21a ||        ADDSP.L2      B29,B28,B4
00000bbc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000bc0       0c6e           NOP           1
00000bc2       ac66           SPMASK        D2
00000bc4   0f803aec ||        LDW.D2T1      *+B15[58],A31
00000bc8   00000000           NOP           
00000bcc   0a924e00           MPYSP.M1      A18,A4,A21
00000bd0   02913e00           MPYSP.M1X     A9,B4,A5
00000bd4       0c6e           NOP           1
00000bd6       6ce6           SPMASK        L2,D1
00000bd8   047c0265 ||^       LDW.D1T1      *+A31[0],A8
00000bdc   e4200802           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000be0       06c7 ||^       MV.L2         B21,B8
00000be2       ac66           SPMASK        D2
00000be4   08940843 ||^       ADD.D2        B5,B0,B17
00000be8   0b951e03 ||        MPYSP.M2X     B8,A5,B23
00000bec       e20f ||        MV.S2         B4,B23
00000bee       1d75           STNDW.D2T2    B23:B22,*B6++[1]
00000bf0   0a96a218 ||        ADDSP.L1      A21,A5,A21
00000bf4   0bc437a4           LDNDW.D2T1    *B17++[1],A23:A22
00000bf8       a20f           MV.S2         B4,B21
00000bfa       0c6e           NOP           1
00000bfc   e92c0082           .fphead       n, h, DW/NDW, W, nobr, nosat, 1001001b
00000c00   01deb218           ADDSP.L1X     A21,B23,A3
00000c04   00002000           NOP           2
00000c08   0b5a8e00           MPYSP.M1      A20,A22,A22
00000c0c   0aa06e00           MPYSP.M1      A3,A8,A21
00000c10       2c6e           NOP           2
00000c12       0ec7           MV.L2         B21,B24
00000c14   0bdcfe02 ||        MPYSP.M2X     B7,A23,B23
00000c18   0256c218           ADDSP.L1      A22,A21,A4
00000c1c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000c20       4c6e           NOP           3
00000c22       81ce           MV.S1         A3,A4
00000c24   02dc9219 ||        ADDSP.L1X     A4,B23,A5
00000c28       3dc7 ||        MV.L2X        A3,B25
00000c2a       2c6e           NOP           2
00000c2c   00130001           SPMASK        S1
00000c30   098271e0 ||^       ADD.S1X       A19,B0,A19
00000c34       ac66           SPMASK        D2
00000c36       a037 ||^       ADD.D2        B5,B0,B5
00000c38   0ccc3777 ||^       STNDW.D1T2    B25:B24,*A19++[1]
00000c3c   e4a00c02           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000c40   0214ee00 ||        MPYSP.M1      A7,A5,A4
00000c44       0cd5           STNDW.D2T1    A5:A4,*B5++[1]
00000c46       0c6e           NOP           1
00000c48       0c6e           NOP           1
00000c4a       1c66           SPKERNEL      0,0
00000c4c   02443674 ||        STW.D1T1      A4,*A17++[1]
00000c50   0980e02b           MVK.S2        0x01c0,B19
00000c54   0f8ca35b ||        MVK.L2        3,B31
00000c58   0c0036a8 ||        MVK.S1        0x006d,A24
00000c5c   e0c40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000110b
00000c60   06fc03a2           MVC.S2        B31,ILC
00000c64   00010000           NOP           9
00000c68   00002000           NOP           2
00000c6c   14800afc           ADDAW.D1X     B15,10,A9
00000c70       c536           ADDAW.D1X     B15,0x6,A18
00000c72       cc6e           NOP           7
00000c74   0400e628           MVK.S1        0x01cc,A8
00000c78   00010000           NOP           9
00000c7c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000c80   0000c000           NOP           7
00000c84   080038ec           LDW.D2T1      *+B15[56],A16
00000c88   028024ee           LDW.D2T2      *+B15[36],B5
00000c8c       4c6e           NOP           3
00000c8e       4de7           SPLOOPD       12
00000c90   09bf0a65 ||        LDW.D1T1      *+A15[A24],A19
00000c94   020040ee ||        LDW.D2T2      *+B15[64],B4
00000c98   0c1511e1           ADD.S1X       A8,B5,A24
00000c9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ca0   0a1661e3 ||        ADD.S2        B19,B5,B20
00000ca4   03c03664 ||        LDW.D1T1      *A16++[1],A7
00000ca8   00830001           SPMASK        D2
00000cac   030023ee ||^       LDW.D2T2      *+B15[35],B6
00000cb0       0c6e           NOP           1
00000cb2       ac66           SPMASK        D2
00000cb4   018022ed ||        LDW.D2T1      *+B15[34],A3
00000cb8   03e340f0 ||        MVD.M1        A24,A7
00000cbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000cc0       ac66           SPMASK        D2
00000cc2       107d ||^       LDW.D2T2      *B4[0],B7
00000cc4   0b9e6e01           MPYSP.M1      A19,A7,A23
00000cc8       17d7 ||        MV.D2X        A7,B8
00000cca       ac66           SPMASK        D2
00000ccc   020021ed ||        LDW.D2T1      *+B15[33],A4
00000cd0   00990ea2 ||        CMPLTSP.S2    B8,B6,B1
00000cd4   429c2265    [ B1]  LDW.D1T1      *+A7[1],A5
00000cd8   595022e6 || [!B1]  LDW.D2T2      *+B20[1],B18
00000cdc   e0a00021           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000ce0   000407b3           ROTL.M2       B1,0x0,B0
00000ce4   525020e7 || [!B1]  LDW.D2T2      *-B20[1],B4
00000ce8   489c2064 || [ B1]  LDW.D1T1      *-A7[1],A17
00000cec   545002e6    [!B1]  LDW.D2T2      *+B20[0],B8
00000cf0   025cfe02           MPYSP.M2X     B7,A23,B4
00000cf4       0c6e           NOP           1
00000cf6       2ce6           SPMASK        L2
00000cf8   2896ee01 || [ B0]  MPYSP.M1      A23,A5,A17
00000cfc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000d00   0b101fda ||^       MV.L2X        A4,B22
00000d04   289c0267    [ B0]  LDW.D1T2      *+A7[0],B17
00000d08   38dc9e03 || [!B0]  MPYSP.M2X     B4,A23,B17
00000d0c   38cafe00 || [!B0]  MPYSP.M1X     A23,B18,A17
00000d10       2ce6           SPMASK        L2
00000d12       b9c7 ||^       MV.L2X        A3,B21
00000d14   00d88e63 ||        CMPGTSP.S2    B4,B22,B1
00000d18   2346ee00 || [ B0]  MPYSP.M1      A23,A17,A6
00000d1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d20   421018f2    [ B1]  MV.D2X        A4,B4
00000d24   01548ea2           CMPLTSP.S2    B4,B21,B2
00000d28   34c5021b    [!B0]  ADDSP.L2      B8,B17,B9
00000d2c   00122e60 ||        CMPGTSP.S1    A17,A4,A0
00000d30   c89006a0    [ A0]  MV.S1         A4,A17
00000d34   000e2ea0           CMPLTSP.S1    A17,A3,A0
00000d38   041816a3           MV.S2X        A6,B8
00000d3c   c88c0fd8 || [ A0]  MV.L1         A3,A17
00000d40   0cc740f1           MVD.M1        A17,A25
00000d44   620c16a3 || [ B2]  MV.S2X        A3,B4
00000d48   24a2221b || [ B0]  ADDSP.L2      B17,B8,B9
00000d4c   0a122238 ||        SUBSP.L1      A17,A4,A20
00000d50   00000000           NOP           
00000d54   081340f2           MVD.M2        B4,B16
00000d58   00000000           NOP           
00000d5c   00d92e63           CMPGTSP.S2    B9,B22,B1
00000d60   0a5000a0 ||        SPDP.S1       A20,A21:A20
00000d64   44d80fda    [ B1]  MV.L2         B22,B9
00000d68   00d52ea3           CMPLTSP.S2    B9,B21,B1
00000d6c   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000d70   44d408f2    [ B1]  MV.D2         B21,B9
00000d74   00000000           NOP           
00000d78   085215b2           MPYSPDP.M2X   B16,A21:A20,B17:B16
00000d7c   0b273e00           MPYSP.M1X     A25,B9,A22
00000d80   00008000           NOP           5
00000d84   0bc6013a           DPSP.L2       B17:B16,B23
00000d88   00006000           NOP           4
00000d8c   0a5ed218           ADDSP.L1X     A22,B23,A20
00000d90   00004000           NOP           3
00000d94   0a243674           STW.D1T1      A20,*A9++[1]
00000d98   00034001           SPKERNEL      0,0
00000d9c   0a483674 ||        STW.D1T1      A20,*A18++[1]
00000da0   10004001           DINT          
00000da4   00806041 ||        MVK.D1        3,A1
00000da8       4112 ||        MVK.S1        2,A2
00000daa       cc6e           NOP           7
00000dac       4012           MVK.S1        2,A0
00000dae       3977           MVK.D2        1,B2
00000db0   00010000           NOP           9
00000db4   00010000           NOP           9
00000db8   0000c000           NOP           7
00000dbc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000dc0   028024fe           STW.D2T2      B5,*+B15[36]
00000dc4   0e8029ee           LDW.D2T2      *+B15[41],B29
00000dc8   0f8026ee           LDW.D2T2      *+B15[38],B31
00000dcc   030023fe           STW.D2T2      B6,*+B15[35]
00000dd0   02002bee           LDW.D2T2      *+B15[43],B4
00000dd4   02802aec           LDW.D2T1      *+B15[42],A5
00000dd8   087403e6           LDDW.D2T2     *+B29[0],B17:B16
00000ddc   037c03e6           LDDW.D2T2     *+B31[0],B7:B6
00000de0   0f0025ee           LDW.D2T2      *+B15[37],B30
00000de4   08006fec           LDW.D2T1      *+B15[111],A16
00000de8   041003e6           LDDW.D2T2     *+B4[0],B9:B8
00000dec   020021fc           STW.D2T1      A4,*+B15[33]
00000df0   0b40c702           MPYDP.M2      B7:B6,B17:B16,B23:B22
00000df4   0e002cee           LDW.D2T2      *+B15[44],B28
00000df8   04140364           LDDW.D1T1     *+A5[0],A9:A8
00000dfc   027803e7           LDDW.D2T2     *+B30[0],B5:B4
00000e00   02404364 ||        LDDW.D1T1     *+A16[2],A5:A4
00000e04   0920c702           MPYDP.M2      B7:B6,B9:B8,B19:B18
00000e08   03408364           LDDW.D1T1     *+A16[4],A7:A6
00000e0c   087003e6           LDDW.D2T2     *+B28[0],B17:B16
00000e10   0b191700           MPYDP.M1X     A9:A8,B7:B6,A23:A22
00000e14   0c109702           MPYDP.M2X     B5:B4,A5:A4,B25:B24
00000e18   0f002dec           LDW.D2T1      *+B15[45],A30
00000e1c   0240c364           LDDW.D1T1     *+A16[6],A5:A4
00000e20   0a10d701           MPYDP.M1X     A7:A6,B5:B4,A21:A20
00000e24   04406367 ||        LDDW.D1T2     *+A16[3],B9:B8
00000e28   0e806fec ||        LDW.D2T1      *+B15[111],A29
00000e2c   0840c702           MPYDP.M2      B7:B6,B17:B16,B17:B16
00000e30   0d806fec           LDW.D2T1      *+B15[111],A27
00000e34   0e0027ec           LDW.D2T1      *+B15[39],A28
00000e38   08109701           MPYDP.M1X     A5:A4,B5:B4,A17:A16
00000e3c   02780364 ||        LDDW.D1T1     *+A30[0],A5:A4
00000e40   0374a365           LDDW.D1T1     *+A29[5],A7:A6
00000e44   0a208702 ||        MPYDP.M2      B5:B4,B9:B8,B21:B20
00000e48   00004000           NOP           3
00000e4c   0d0028ef           LDW.D2T2      *+B15[40],B26
00000e50   0410d703 ||        MPYDP.M2X     B7:B6,A5:A4,B9:B8
00000e54   02700364 ||        LDDW.D1T1     *+A28[0],A5:A4
00000e58   046c0365           LDDW.D1T1     *+A27[0],A9:A8
00000e5c   0910d700 ||        MPYDP.M1X     A7:A6,B5:B4,A19:A18
00000e60   00002000           NOP           2
00000e64   036c2364           LDDW.D1T1     *+A27[1],A7:A6
00000e68   0c189701           MPYDP.M1X     A5:A4,B7:B6,A25:A24
00000e6c   026803e4 ||        LDDW.D2T1     *+B26[0],A5:A4
00000e70   0d209702           MPYDP.M2X     B5:B4,A9:A8,B27:B26
00000e74   00002000           NOP           2
00000e78   0d10d700           MPYDP.M1X     A7:A6,B5:B4,A27:A26
00000e7c   0210d702           MPYDP.M2X     B7:B6,A5:A4,B5:B4
00000e80       4c6e           NOP           3
00000e82       4db6           ADDAW.D1X     B15,0xa,A3
00000e84   018022fd ||        STW.D2T1      A3,*+B15[34]
00000e88   0e5b031a ||        ADDDP.L2      B25:B24,B23:B22,B29:B28
00000e8c   0352d318           ADDDP.L1X     A23:A22,B21:B20,A7:A6
00000e90   0b006fed           LDW.D2T1      *+B15[111],A22
00000e94   0f4a131a ||        ADDDP.L2X     B17:B16,A19:A18,B31:B30
00000e98   044a9318           ADDDP.L1X     A21:A20,B19:B18,A9:A8
00000e9c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ea0   0041131a           ADDDP.L2X     B9:B8,A17:A16,B1:B0
00000ea4   026b1318           ADDDP.L1X     A25:A24,B27:B26,A5:A4
00000ea8   0d68931a           ADDDP.L2X     B5:B4,A27:A26,B27:B26
00000eac   0e584346           STDW.D1T2     B29:B28,*+A22[2]
00000eb0   03586344           STDW.D1T1     A7:A6,*+A22[3]
00000eb4   0f58a346           STDW.D1T2     B31:B30,*+A22[5]
00000eb8   04588344           STDW.D1T1     A9:A8,*+A22[4]
00000ebc   0058c346           STDW.D1T2     B1:B0,*+A22[6]
00000ec0   02580344           STDW.D1T1     A5:A4,*+A22[0]
00000ec4   0d582346           STDW.D1T2     B27:B26,*+A22[1]
00000ec8   0c806eef           LDW.D2T2      *+B15[110],B25
00000ecc   080c3664 ||        LDW.D1T1      *A3++[1],A16
00000ed0   00000000           NOP           
00000ed4   0281322a           MVK.S2        0x0264,B5
00000ed8   00000000           NOP           
00000edc   09179058           SUB.L1X       B5,0x4,A18
00000ee0   050042ef           LDW.D2T2      *+B15[66],B10
00000ee4   03812c2b ||        MVK.S2        0x0258,B7
00000ee8   0b665079 ||        ADD.L1X       A18,B25,A22
00000eec   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00000ef0   068041ef           LDW.D2T2      *+B15[65],B13
00000ef4   0664e07a ||        ADD.L2        B7,B25,B12
00000ef8   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00000efc   08949058           ADD.L1X       4,B5,A17
00000f00   00000000           NOP           
00000f04   05c7307a           ADD.L2X       B25,A17,B11
00000f08   19800eff           ADDAW.D2      B15,14,B19
00000f0c   034016a3 ||        MV.S2X        A16,B6
00000f10   01e4a07b ||        ADD.L2        B5,B25,B3
00000f14   00000001 ||        NOP           
00000f18   00000001 ||        NOP           
00000f1c   00000000 ||        NOP           
00000f20            $C$L21:
00000f20   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00000f24   0a4e4139 ||        DPSP.L1       A19:A18,A20
00000f28   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000f2c   03d00fda ||        MV.L2         B20,B7
00000f30   094800a1           SPDP.S1       A18,A19:A18
00000f34   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
00000f38   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
00000f3c   095407b2 ||        ROTL.M2       B21,0x0,B18
00000f40   0214813b           DPSP.L2       B5:B4,B4
00000f44   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00000f48   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00000f4c   02a340f3           MVD.M2        B8,B5
00000f50   095000a0 ||        SPDP.S1       A20,A19:A18
00000f54   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00000f58   0214813a ||        DPSP.L2       B5:B4,B4
00000f5c   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
00000f60   0a1000a3           SPDP.S2       B4,B21:B20
00000f64   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
00000f68   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00000f6c   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00000f70   00000000           NOP           
00000f74   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00000f78   031000a2 ||        SPDP.S2       B4,B7:B6
00000f7c   084e4139           DPSP.L1       A19:A18,A16
00000f80   080c3664 ||        LDW.D1T1      *A3++[1],A16
00000f84   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00000f88   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00000f8c   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00000f90   00000000           NOP           
00000f94   094000a1           SPDP.S1       A16,A19:A18
00000f98   0246013a ||        DPSP.L2       B17:B16,B4
00000f9c   034016a3           MV.S2X        A16,B6
00000fa0   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00000fa4   c07c1021    [ A0]  BDEC.S1       $C$L21 (PC-128 = 0x00000f20),A0
00000fa8   0246013a ||        DPSP.L2       B17:B16,B4
00000fac   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00000fb0   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00000fb4   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00000fb8   0a1000a2 ||        SPDP.S2       B4,B21:B20
00000fbc   09568138           DPSP.L1       A21:A20,A18
00000fc0   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
00000fc4   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00000fc8   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00000fcc   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00000fd0   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00000fd4   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00000fd8       61d2           MVK.S1        67,A3
00000fda       ea07 ||        MV.L2         B20,B7
00000fdc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000fe0   08d87725 ||        LDNDW.D1T1    *A22++[3],A17:A16
00000fe4   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00000fe8   0a4e4138 ||        DPSP.L1       A19:A18,A20
00000fec   0928d6f7           STW.D2T2      B18,*B10++[6]
00000ff0   01004041 ||        MVK.D1        2,A2
00000ff4   094800a1 ||        SPDP.S1       A18,A19:A18
00000ff8       4426 ||        MVK.L1        2,A0
00000ffa       64a6           MVK.L1        3,A1
00000ffc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001000   048c77a7 ||        LDNDW.D2T2    *B3++[3],B9:B8
00001004   095407b2 ||        ROTL.M2       B21,0x0,B18
00001008   0214813b           DPSP.L2       B5:B4,B4
0000100c   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001010   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00001014   02a340f3           MVD.M2        B8,B5
00001018   095000a0 ||        SPDP.S1       A20,A19:A18
0000101c   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001020   0214813a ||        DPSP.L2       B5:B4,B4
00001024   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001028   0a1000a3           SPDP.S2       B4,B21:B20
0000102c   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
00001030   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00001034   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00001038   00000000           NOP           
0000103c   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001040   031000a2 ||        SPDP.S2       B4,B7:B6
00001044   084e4138           DPSP.L1       A19:A18,A16
00001048   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
0000104c   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00001050   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001054   00000000           NOP           
00001058   094000a1           SPDP.S1       A16,A19:A18
0000105c   0246013a ||        DPSP.L2       B17:B16,B4
00001060   00000000           NOP           
00001064   0246013a           DPSP.L2       B17:B16,B4
00001068   00000000           NOP           
0000106c   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001070   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001074   0a1000a2 ||        SPDP.S2       B4,B21:B20
00001078   09568138           DPSP.L1       A21:A20,A18
0000107c   024c36f7           STW.D2T2      B4,*B19++[1]
00001080   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001084   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001088   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
0000108c   1b000efd           ADDAW.D1X     B15,14,A22
00001090   094800a1 ||        SPDP.S1       A18,A19:A18
00001094   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001098   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
0000109c   0214813b           DPSP.L2       B5:B4,B4
000010a0   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000010a4   02a340f2           MVD.M2        B8,B5
000010a8   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
000010ac   0214813a ||        DPSP.L2       B5:B4,B4
000010b0   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
000010b4   0a1000a3           SPDP.S2       B4,B21:B20
000010b8   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
000010bc   00000000           NOP           
000010c0   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
000010c4   031000a2 ||        SPDP.S2       B4,B7:B6
000010c8   084e4138           DPSP.L1       A19:A18,A16
000010cc   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000010d0   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000010d4   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000010d8   00000000           NOP           
000010dc   094000a0           SPDP.S1       A16,A19:A18
000010e0   00000000           NOP           
000010e4   0246013a           DPSP.L2       B17:B16,B4
000010e8   00000000           NOP           
000010ec   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000010f0   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000010f4   09568138           DPSP.L1       A21:A20,A18
000010f8   024c36f6           STW.D2T2      B4,*B19++[1]
000010fc   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001100   00000000           NOP           
00001104   094800a0           SPDP.S1       A18,A19:A18
00001108   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
0000110c   0214813b           DPSP.L2       B5:B4,B4
00001110   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001114   02a340f2           MVD.M2        B8,B5
00001118   00000000           NOP           
0000111c   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001120   0a1000a3           SPDP.S2       B4,B21:B20
00001124   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001128   00000000           NOP           
0000112c   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001130   084e4138           DPSP.L1       A19:A18,A16
00001134   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
00001138   00002000           NOP           2
0000113c   094000a0           SPDP.S1       A16,A19:A18
00001140   00000000           NOP           
00001144   0246013a           DPSP.L2       B17:B16,B4
00001148   00000000           NOP           
0000114c   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001150   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001154   000000aa           MVK.S2        0x0001,B0
00001158   024c36f6           STW.D2T2      B4,*B19++[1]
0000115c   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001160   00004000           NOP           3
00001164   0214813a           DPSP.L2       B5:B4,B4
00001168   02a340f2           MVD.M2        B8,B5
0000116c   00002000           NOP           2
00001170   0a1000a2           SPDP.S2       B4,B21:B20
00001174   00000000           NOP           
00001178   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
0000117c   00008000           NOP           5
00001180   10006000           RINT          
00001184   10004001           DINT          
00001188   0246013a ||        DPSP.L2       B17:B16,B4
0000118c   00004000           NOP           3
00001190   024c36f6           STW.D2T2      B4,*B19++[1]
00001194   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
00001198   0bbc6a65           LDW.D1T1      *+A15[A3],A23
0000119c   03006eee ||        LDW.D2T2      *+B15[110],B6
000011a0   018051ec           LDW.D2T1      *+B15[81],A3
000011a4   020021ec           LDW.D2T1      *+B15[33],A4
000011a8   08804dec           LDW.D2T1      *+B15[77],A17
000011ac   08004fec           LDW.D2T1      *+B15[79],A16
000011b0   0d980fdb           MV.L2         B6,B27
000011b4   03804eec ||        LDW.D2T1      *+B15[78],A7
000011b8   0d801453           ADDK.S2       40,B27
000011bc   0a0c0365 ||        LDDW.D1T1     *+A3[0],A21:A20
000011c0   020047ee ||        LDW.D2T2      *+B15[71],B4
000011c4   01dc8239           SUBSP.L1      A4,A23,A3
000011c8   040049ec ||        LDW.D2T1      *+B15[73],A8
000011cc   02c40325           LDNDW.D1T1    *+A17[0],A5:A4
000011d0   0598fec2 ||        ADDAD.D2      B6,0x7,B11
000011d4   048048ec           LDW.D2T1      *+B15[72],A9
000011d8   030050ec           LDW.D2T1      *+B15[80],A6
000011dc   0d501fdb           MV.L2X        A20,B26
000011e0   09ac57a6 ||        LDNDW.D2T2    *B11++[2],B19:B18
000011e4   04004ced           LDW.D2T1      *+B15[76],A8
000011e8   0a200367 ||        LDDW.D1T2     *+A8[0],B21:B20
000011ec       bdc7 ||        MV.L2X        A3,B29
000011ee       fa47           MV.L2X        A4,B23
000011f0   0119fec3 ||        ADDAD.D2      B6,0xf,B2
000011f4   0fc00264 ||        LDW.D1T1      *+A16[0],A31
000011f8   0f1b1ec3           ADDAD.D2      B6,0x18,B30
000011fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001200   08583664 ||        LDW.D1T1      *A22++[1],A16
00001204   02240367           LDDW.D1T2     *+A9[0],B5:B4
00001208   0e1002e4 ||        LDW.D2T1      *+B4[0],A28
0000120c   0f9afec3           ADDAD.D2      B6,0x17,B31
00001210       01bc ||        LDNDW.D1T1    *A7(0),A19:A18
00001212       ca47           MV.L2         B20,B22
00001214   009a1ec3 ||        ADDAD.D2      B6,0x10,B1
00001218   03180364 ||        LDDW.D1T1     *+A6[0],A7:A6
0000121c   e20c0200           .fphead       n, h, DW/NDW, W, nobr, nosat, 0010000b
00001220   06a00267           LDW.D1T2      *+A8[0],B13
00001224   034b4e03 ||        MPYSP.M2      B26,B18,B6
00001228   01991ec2 ||        ADDAD.D2      B6,0x8,B3
0000122c   0243ee01           MPYSP.M1      A31,A16,A4
00001230   0e0038ee ||        LDW.D2T2      *+B15[56],B28
00001234       8ac7           MV.L2         B5,B20
00001236       3a46 ||        MV.L1X        B4,A17
00001238   0e804aec ||        LDW.D2T1      *+B15[74],A29
0000123c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001240   0d8046ed           LDW.D2T1      *+B15[70],A27
00001244   0c481fdb ||        MV.L2X        A18,B24
00001248       4ac6 ||        MV.L1         A5,A18
0000124a       3f47           MV.L2X        A6,B25
0000124c   0f004bed ||        LDW.D2T1      *+B15[75],A30
00001250   0a1c0fd8 ||        MV.L1         A7,A20
00001254   0d0045ec           LDW.D2T1      *+B15[69],A26
00001258   0c0043ec           LDW.D2T1      *+B15[67],A24
0000125c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001260   0c8044ec           LDW.D2T1      *+B15[68],A25
00001264   00004000           NOP           3
00001268   024ebe00           MPYSP.M1X     A21,B19,A4
0000126c            $C$L23:
0000126c   060ca219           ADDSP.L1      A5,A3,A12
00001270   03b54e03 ||        MPYSP.M2      B10,B13,B7
00001274   038c57a7 ||        LDNDW.D2T2    *B3++[2],B7:B6
00001278   01989e18 ||        ADDSP.S1X     A4,B6,A3
0000127c   95780265    [!A1]  LDW.D1T1      *+A30[0],A10
00001280   966c92e6 || [!A1]  LDW.D2T2      *++B27[4],B12
00001284   b3f857a6    [!A2]  LDNDW.D2T2    *B30++[2],B7:B6
00001288   059c7219           ADDSP.L1X     A3,B7,A11
0000128c   0422ce03 ||        MPYSP.M2      B22,B8,B8
00001290   388457a6 || [!B0]  LDNDW.D2T2    *B1++[2],B17:B16
00001294   01f18e01           MPYSP.M1      A12,A28,A3
00001298   34fc57a7 || [!B0]  LDNDW.D2T2    *B31++[2],B9:B8
0000129c   091cc21b ||        ADDSP.L2      B6,B7,B18
000012a0   020c8218 ||        ADDSP.L1      A4,A3,A4
000012a4   01c67e01           MPYSP.M1X     A19,B17,A3
000012a8   081b2e03 ||        MPYSP.M2      B25,B6,B16
000012ac   09ac57a6 ||        LDNDW.D2T2    *B11++[2],B19:B18
000012b0   92e40265    [!A1]  LDW.D1T1      *+A25[0],A5
000012b4   936c42e7 || [!A1]  LDW.D2T2      *+B27[2],B6
000012b8   0827be03 ||        MPYSP.M2X     B29,A9,B16
000012bc   021e9e00 ||        MPYSP.M1X     A20,B7,A4
000012c0   936c0265    [!A1]  LDW.D1T1      *+A27[0],A6
000012c4   966e02e7 || [!A1]  LDW.D2T2      *+B27[16],B12
000012c8   01dd6e01 ||        MPYSP.M1      A11,A23,A3
000012cc   0526ae02 ||        MPYSP.M2      B21,B9,B10
000012d0   049f40f1           MVD.M1        A7,A9
000012d4   02a07219 ||        ADDSP.L1X     A3,B8,A5
000012d8   08c2ee03 ||        MPYSP.M2      B23,B16,B17
000012dc   08583664 ||        LDW.D1T1      *A22++[1],A16
000012e0   039b40f1           MVD.M1        A6,A7
000012e4   01c87219 ||        ADDSP.L1X     A3,B18,A3
000012e8   088857a7 ||        LDNDW.D2T2    *B2++[2],B17:B16
000012ec   0812121a ||        ADDSP.L2X     B16,A4,B16
000012f0   966c22f7    [!A1]  STW.D2T2      B12,*+B27[1]
000012f4   021a3e01 ||        MPYSP.M1X     A17,B6,A4
000012f8   022b40f2 ||        MVD.M2        B10,B4
000012fc   c07c7021    [ A0]  BDEC.S1       $C$L23 (PC-116 = 0x0000126c),A0
00001300   92e09675 || [!A1]  STW.D1T1      A5,*A24++[4]
00001304   03241fdb ||        MV.L2X        A9,B6
00001308   936c62f7 || [!A1]  STW.D2T2      B6,*+B27[3]
0000130c   02c65e00 ||        MPYSP.M1X     A18,B17,A5
00001310   93689675    [!A1]  STW.D1T1      A6,*A26++[4]
00001314   966e22f7 || [!A1]  STW.D2T2      B12,*+B27[17]
00001318   028e121b ||        ADDSP.L2X     B16,A3,B5
0000131c   01a8b219 ||        ADDSP.L1X     A5,B10,A3
00001320   034340f1 ||        MVD.M1        A16,A6
00001324   034b4e02 ||        MPYSP.M2      B26,B18,B6
00001328   95749675    [!A1]  STW.D1T1      A10,*A29++[4]
0000132c   936c02f7 || [!A1]  STW.D2T2      B6,*+B27[0]
00001330   029340f3 ||        MVD.M2        B4,B5
00001334   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001338   0512121b ||        ADDSP.L2X     B16,A4,B10
0000133c   0243ee00 ||        MPYSP.M1      A31,A16,A4
00001340   92ee02f7    [!A1]  STW.D2T2      B5,*+B27[16]
00001344   94789675 || [!A1]  STW.D1T1      A8,*A30++[4]
00001348   043340f0 ||        MVD.M1        A12,A8
0000134c   a10be1a1    [ A2]  SUB.S1        A2,0x1,A2
00001350   92ec42f7 || [!A1]  STW.D2T2      B5,*+B27[2]
00001354   946c9675 || [!A1]  STW.D1T1      A8,*A27++[4]
00001358   039e8e02 ||        MPYSP.M2      B20,B7,B7
0000135c   2003e1a3    [ B0]  SUB.S2        B0,0x1,B0
00001360   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00001364   95e49675 || [!A1]  STW.D1T1      A11,*A25++[4]
00001368   92f036f7 || [!A1]  STW.D2T2      B5,*B28++[1]
0000136c   018c8219 ||        ADDSP.L1      A4,A3,A3
00001370   03430e03 ||        MPYSP.M2      B24,B16,B6
00001374   024ebe00 ||        MPYSP.M1X     A21,B19,A4
00001378   0004a35b           MVK.L2        1,B0
0000137c   09010c2b ||        MVK.S2        0x0218,B18
00001380   018ca219 ||        ADDSP.L1      A5,A3,A3
00001384   03b54e03 ||        MPYSP.M2      B10,B13,B7
00001388   038c57a7 ||        LDNDW.D2T2    *B3++[2],B7:B6
0000138c   02989e18 ||        ADDSP.S1X     A4,B6,A5
00001390   0f811c29           MVK.S1        0x0238,A31
00001394   0b780265 ||        LDW.D1T1      *+A30[0],A22
00001398   0cec92e6 ||        LDW.D2T2      *++B27[4],B25
0000139c   0000c029           MVK.S1        0x0180,A0
000013a0   03f857a6 ||        LDNDW.D2T2    *B30++[2],B7:B6
000013a4   0a1c7219           ADDSP.L1X     A3,B7,A20
000013a8   0422ce03 ||        MPYSP.M2      B22,B8,B8
000013ac   088457a6 ||        LDNDW.D2T2    *B1++[2],B17:B16
000013b0   0080a029           MVK.S1        0x0140,A1
000013b4   02f06e01 ||        MPYSP.M1      A3,A28,A5
000013b8   04fc57a7 ||        LDNDW.D2T2    *B31++[2],B9:B8
000013bc   099cc21b ||        ADDSP.L2      B6,B7,B19
000013c0   02148218 ||        ADDSP.L1      A4,A5,A4
000013c4   0a808029           MVK.S1        0x0100,A21
000013c8   02c67e01 ||        MPYSP.M1X     A19,B17,A5
000013cc   081b2e02 ||        MPYSP.M2      B25,B6,B16
000013d0   02e40265           LDW.D1T1      *+A25[0],A5
000013d4   036c42e7 ||        LDW.D2T2      *+B27[2],B6
000013d8   0827be03 ||        MPYSP.M2X     B29,A9,B16
000013dc   021e9e00 ||        MPYSP.M1X     A20,B7,A4
000013e0   036c0265           LDW.D1T1      *+A27[0],A6
000013e4   09ee02e7 ||        LDW.D2T2      *+B27[16],B19
000013e8   03de8e01 ||        MPYSP.M1      A20,A23,A7
000013ec   0ca6ae02 ||        MPYSP.M2      B21,B9,B25
000013f0   049f40f1           MVD.M1        A7,A9
000013f4   02a0b219 ||        ADDSP.L1X     A5,B8,A5
000013f8   08c2ee02 ||        MPYSP.M2      B23,B16,B17
000013fc   039b40f1           MVD.M1        A6,A7
00001400   02ccb219 ||        ADDSP.L1X     A5,B19,A5
00001404   088857a7 ||        LDNDW.D2T2    *B2++[2],B17:B16
00001408   0812121a ||        ADDSP.L2X     B16,A4,B16
0000140c   0cec22f7           STW.D2T2      B25,*+B27[1]
00001410   021a3e01 ||        MPYSP.M1X     A17,B6,A4
00001414   022b40f2 ||        MVD.M2        B10,B4
00001418   02e09675           STW.D1T1      A5,*A24++[4]
0000141c   03241fdb ||        MV.L2X        A9,B6
00001420   036c62f7 ||        STW.D2T2      B6,*+B27[3]
00001424   02c65e00 ||        MPYSP.M1X     A18,B17,A5
00001428   03689675           STW.D1T1      A6,*A26++[4]
0000142c   09ee22f7 ||        STW.D2T2      B19,*+B27[17]
00001430   029e121b ||        ADDSP.L2X     B16,A7,B5
00001434   01e4b219 ||        ADDSP.L1X     A5,B25,A3
00001438   034340f0 ||        MVD.M1        A16,A6
0000143c   0b749675           STW.D1T1      A22,*A29++[4]
00001440   036c02f7 ||        STW.D2T2      B6,*+B27[0]
00001444   029340f3 ||        MVD.M2        B4,B5
00001448   01c4b219 ||        ADDSP.L1X     A5,B17,A3
0000144c   0c12121a ||        ADDSP.L2X     B16,A4,B24
00001450   02ee02f7           STW.D2T2      B5,*+B27[16]
00001454   04789675 ||        STW.D1T1      A8,*A30++[4]
00001458   040f40f0 ||        MVD.M1        A3,A8
0000145c   02ec42f7           STW.D2T2      B5,*+B27[2]
00001460   046c9675 ||        STW.D1T1      A8,*A27++[4]
00001464   039e8e02 ||        MPYSP.M2      B20,B7,B7
00001468   0a649675           STW.D1T1      A20,*A25++[4]
0000146c   02f036f7 ||        STW.D2T2      B5,*B28++[1]
00001470   018c8219 ||        ADDSP.L1      A4,A3,A3
00001474   03430e02 ||        MPYSP.M2      B24,B16,B6
00001478   080ca219           ADDSP.L1      A5,A3,A16
0000147c   03b70e02 ||        MPYSP.M2      B24,B13,B7
00001480   01f80265           LDW.D1T1      *+A30[0],A3
00001484   0cec92e6 ||        LDW.D2T2      *++B27[4],B25
00001488   03f857a6           LDNDW.D2T2    *B30++[2],B7:B6
0000148c   099c7219           ADDSP.L1X     A3,B7,A19
00001490   0422ce03 ||        MPYSP.M2      B22,B8,B8
00001494   088457a6 ||        LDNDW.D2T2    *B1++[2],B17:B16
00001498   02720e01           MPYSP.M1      A16,A28,A4
0000149c   04fc57a7 ||        LDNDW.D2T2    *B31++[2],B9:B8
000014a0   099cc21a ||        ADDSP.L2      B6,B7,B19
000014a4   02467e00           MPYSP.M1X     A19,B17,A4
000014a8   02e40265           LDW.D1T1      *+A25[0],A5
000014ac   036c42e7 ||        LDW.D2T2      *+B27[2],B6
000014b0   0827be02 ||        MPYSP.M2X     B29,A9,B16
000014b4   036c0265           LDW.D1T1      *+A27[0],A6
000014b8   0bee02e7 ||        LDW.D2T2      *+B27[16],B23
000014bc   025e6e01 ||        MPYSP.M1      A19,A23,A4
000014c0   09a6ae02 ||        MPYSP.M2      B21,B9,B19
000014c4   049f40f1           MVD.M1        A7,A9
000014c8   02a09219 ||        ADDSP.L1X     A4,B8,A5
000014cc   08c2ee02 ||        MPYSP.M2      B23,B16,B17
000014d0   039b40f1           MVD.M1        A6,A7
000014d4   024c9218 ||        ADDSP.L1X     A4,B19,A4
000014d8   0cec22f7           STW.D2T2      B25,*+B27[1]
000014dc   021a3e01 ||        MPYSP.M1X     A17,B6,A4
000014e0   026340f2 ||        MVD.M2        B24,B4
000014e4   02e09675           STW.D1T1      A5,*A24++[4]
000014e8   03241fdb ||        MV.L2X        A9,B6
000014ec   036c62f7 ||        STW.D2T2      B6,*+B27[3]
000014f0   02c65e00 ||        MPYSP.M1X     A18,B17,A5
000014f4   03689675           STW.D1T1      A6,*A26++[4]
000014f8   0bee22f7 ||        STW.D2T2      B23,*+B27[17]
000014fc   0292121b ||        ADDSP.L2X     B16,A4,B5
00001500   01ccb218 ||        ADDSP.L1X     A5,B19,A3
00001504   01f49675           STW.D1T1      A3,*A29++[4]
00001508   036c02f7 ||        STW.D2T2      B6,*+B27[0]
0000150c   029340f3 ||        MVD.M2        B4,B5
00001510   01c49218 ||        ADDSP.L1X     A4,B17,A3
00001514   02ee02f7           STW.D2T2      B5,*+B27[16]
00001518   04789675 ||        STW.D1T1      A8,*A30++[4]
0000151c   044340f0 ||        MVD.M1        A16,A8
00001520   02ec42f7           STW.D2T2      B5,*+B27[2]
00001524   046c9675 ||        STW.D1T1      A8,*A27++[4]
00001528   039e8e02 ||        MPYSP.M2      B20,B7,B7
0000152c   09e49675           STW.D1T1      A19,*A25++[4]
00001530   02f036f7 ||        STW.D2T2      B5,*B28++[1]
00001534   018c8218 ||        ADDSP.L1      A4,A3,A3
00001538   018ca218           ADDSP.L1      A5,A3,A3
0000153c   02780265           LDW.D1T1      *+A30[0],A4
00001540   08ec92e6 ||        LDW.D2T2      *++B27[4],B17
00001544   03f857a6           LDNDW.D2T2    *B30++[2],B7:B6
00001548   081c7219           ADDSP.L1X     A3,B7,A16
0000154c   0422ce02 ||        MPYSP.M2      B22,B8,B8
00001550   02f06e00           MPYSP.M1      A3,A28,A5
00001554   00000000           NOP           
00001558   02e40265           LDW.D1T1      *+A25[0],A5
0000155c   036c42e7 ||        LDW.D2T2      *+B27[2],B6
00001560   0827be02 ||        MPYSP.M2X     B29,A9,B16
00001564   0480bc2b           MVK.S2        0x0178,B9
00001568   036c0265 ||        LDW.D1T1      *+A27[0],A6
0000156c   046e02e7 ||        LDW.D2T2      *+B27[16],B8
00001570   03de0e01 ||        MPYSP.M1      A16,A23,A7
00001574   08a6ae02 ||        MPYSP.M2      B21,B9,B17
00001578   049f40f1           MVD.M1        A7,A9
0000157c   02a0b218 ||        ADDSP.L1X     A5,B8,A5
00001580   00000000           NOP           
00001584   08ec22f7           STW.D2T2      B17,*+B27[1]
00001588   021a3e00 ||        MPYSP.M1X     A17,B6,A4
0000158c   02e09675           STW.D1T1      A5,*A24++[4]
00001590   03241fdb ||        MV.L2X        A9,B6
00001594   036c62f6 ||        STW.D2T2      B6,*+B27[3]
00001598   03689675           STW.D1T1      A6,*A26++[4]
0000159c   046e22f7 ||        STW.D2T2      B8,*+B27[17]
000015a0   029e121b ||        ADDSP.L2X     B16,A7,B5
000015a4   01c4b218 ||        ADDSP.L1X     A5,B17,A3
000015a8   02749675           STW.D1T1      A4,*A29++[4]
000015ac   036c02f7 ||        STW.D2T2      B6,*+B27[0]
000015b0   029340f2 ||        MVD.M2        B4,B5
000015b4   02ee02f7           STW.D2T2      B5,*+B27[16]
000015b8   04789675 ||        STW.D1T1      A8,*A30++[4]
000015bc   040f40f0 ||        MVD.M1        A3,A8
000015c0   02ec42f7           STW.D2T2      B5,*+B27[2]
000015c4   046c9675 ||        STW.D1T1      A8,*A27++[4]
000015c8   039e8e02 ||        MPYSP.M2      B20,B7,B7
000015cc   08649675           STW.D1T1      A16,*A25++[4]
000015d0   02f036f7 ||        STW.D2T2      B5,*B28++[1]
000015d4   018c8218 ||        ADDSP.L1      A4,A3,A3
000015d8   00000000           NOP           
000015dc   02780265           LDW.D1T1      *+A30[0],A4
000015e0   026c92e6 ||        LDW.D2T2      *++B27[4],B4
000015e4   00000000           NOP           
000015e8   019c7218           ADDSP.L1X     A3,B7,A3
000015ec   00002000           NOP           2
000015f0   02e40265           LDW.D1T1      *+A25[0],A5
000015f4   036c42e7 ||        LDW.D2T2      *+B27[2],B6
000015f8   0827be02 ||        MPYSP.M2X     B29,A9,B16
000015fc   036c0265           LDW.D1T1      *+A27[0],A6
00001600   026e02e7 ||        LDW.D2T2      *+B27[16],B4
00001604   03dc6e00 ||        MPYSP.M1      A3,A23,A7
00001608   00002000           NOP           2
0000160c   026c22f6           STW.D2T2      B4,*+B27[1]
00001610   02e09675           STW.D1T1      A5,*A24++[4]
00001614   03241fdb ||        MV.L2X        A9,B6
00001618   036c62f6 ||        STW.D2T2      B6,*+B27[3]
0000161c   08009c2b           MVK.S2        0x0138,B16
00001620   03689675 ||        STW.D1T1      A6,*A26++[4]
00001624   026e22f7 ||        STW.D2T2      B4,*+B27[17]
00001628   029e121a ||        ADDSP.L2X     B16,A7,B5
0000162c   02749675           STW.D1T1      A4,*A29++[4]
00001630   036c02f6 ||        STW.D2T2      B6,*+B27[0]
00001634   02ee02f7           STW.D2T2      B5,*+B27[16]
00001638   04789674 ||        STW.D1T1      A8,*A30++[4]
0000163c   10006001           RINT          
00001640   02ec42f7 ||        STW.D2T2      B5,*+B27[2]
00001644   046c9674 ||        STW.D1T1      A8,*A27++[4]
00001648   10004001           DINT          
0000164c   02f036f7 ||        STW.D2T2      B5,*B28++[1]
00001650   01e49674 ||        STW.D1T1      A3,*A25++[4]
00001654   020058ee           LDW.D2T2      *+B15[88],B4
00001658   04006eee           LDW.D2T2      *+B15[110],B8
0000165c   028069ee           LDW.D2T2      *+B15[105],B5
00001660   08806aee           LDW.D2T2      *+B15[106],B17
00001664   0b0038ec           LDW.D2T1      *+B15[56],A22
00001668   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
0000166c   0da1207b           ADD.L2        B9,B8,B27
00001670   0d201079 ||        ADD.L1X       A0,B8,A26
00001674   052241e3 ||        ADD.S2        B18,B8,B10
00001678   01805fec ||        LDW.D2T1      *+B15[95],A3
0000167c   0f22007b           ADD.L2        B16,B8,B30
00001680   0f203079 ||        ADD.L1X       A1,B8,A30
00001684   020065ee ||        LDW.D2T2      *+B15[101],B4
00001688   0122b079           ADD.L1X       A21,B8,A2
0000168c   0bc403a6 ||        LDNDW.D2T2    *+B17[0],B23:B22
00001690   05a3f079           ADD.L1X       A31,B8,A11
00001694       10bd ||        LDW.D2T2      *B5[0],B3
00001696       4bc7           MV.L2         B7,B18
00001698   0123fec3 ||        ADDAD.D2      B8,0x1f,B2
0000169c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000016a0   03580267 ||        LDW.D1T2      *+A22[0],B6
000016a4   099806a2 ||        MV.S2         B6,B19
000016a8   02005eec           LDW.D2T1      *+B15[94],A4
000016ac   04a837a6           LDNDW.D2T2    *B10++[1],B9:B8
000016b0   0c580fdb           MV.L2         B22,B24
000016b4   040068ec ||        LDW.D2T1      *+B15[104],A8
000016b8   008063ef           LDW.D2T2      *+B15[99],B1
000016bc   030c0364 ||        LDDW.D1T1     *+A3[0],A7:A6
000016c0   02186e03           MPYSP.M2      B3,B6,B4
000016c4   0a9003a6 ||        LDNDW.D2T2    *+B4[0],B21:B20
000016c8   0e805cef           LDW.D2T2      *+B15[92],B29
000016cc   02100364 ||        LDDW.D1T1     *+A4[0],A5:A4
000016d0   018066ed           LDW.D2T1      *+B15[102],A3
000016d4   04230e02 ||        MPYSP.M2      B24,B8,B8
000016d8   0d0055ef           LDW.D2T2      *+B15[85],B26
000016dc   03a6ee03 ||        MPYSP.M2      B23,B9,B7
000016e0   08200364 ||        LDDW.D1T1     *+A8[0],A17:A16
000016e4       4bc6           MV.L1         A7,A18
000016e6       6b4e ||        MV.S1         A6,A19
000016e8   038067ec ||        LDW.D2T1      *+B15[103],A7
000016ec   0a0057ed           LDW.D2T1      *+B15[87],A20
000016f0   0b500fdb ||        MV.L2         B20,B22
000016f4       d246 ||        MV.L1X        B4,A6
000016f6       9a47           MV.L2X        A4,B20
000016f8   0b8064ec ||        LDW.D2T1      *+B15[100],A23
000016fc   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001700   048c0325           LDNDW.D1T1    *+A3[0],A9:A8
00001704   0220de18 ||        ADDSP.S1X     A6,B8,A4
00001708   02805ded           LDW.D2T1      *+B15[93],A5
0000170c   0ac00fd9 ||        MV.L1         A16,A21
00001710       2ace ||        MV.S1         A5,A17
00001712       6896 ||        MV.D1         A17,A3
00001714   0c8053ef           LDW.D2T2      *+B15[83],B25
00001718   051c0264 ||        LDW.D1T1      *+A7[0],A10
0000171c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001720   02ac3724           LDNDW.D1T1    *A11++[1],A5:A4
00001724   038056ed           LDW.D2T1      *+B15[86],A7
00001728   031c9218 ||        ADDSP.L1X     A4,B7,A6
0000172c   02d00327           LDNDW.D1T2    *+A20[0],B5:B4
00001730       0486 ||        MV.L1         A9,A16
00001732       840e ||        MV.S1         A8,A20
00001734   0f8060ef           LDW.D2T2      *+B15[96],B31
00001738   0e940264 ||        LDW.D1T1      *+A5[0],A29
0000173c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001740   0e0059ef           LDW.D2T2      *+B15[89],B28
00001744   00dc0264 ||        LDW.D1T1      *+A23[0],A1
00001748   0d805aed           LDW.D2T1      *+B15[90],A27
0000174c   0292ae01 ||        MPYSP.M1      A21,A4,A5
00001750       8346 ||        MV.L1         A6,A4
00001752       f347           MV.L2X        A6,B7
00001754   048857a5 ||        LDNDW.D2T1    *B2++[2],A9:A8
00001758   03a8ce00 ||        MPYSP.M1      A6,A10,A7
0000175c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001760       0ac7           MV.L2         B5,B16
00001762       2a4f ||        MV.S2         B4,B17
00001764   0c9c0265 ||        LDW.D1T1      *+A7[0],A25
00001768   02946e00 ||        MPYSP.M1      A3,A5,A5
0000176c   0e005bec           LDW.D2T1      *+B15[91],A28
00001770   0c0054ec           LDW.D2T1      *+B15[84],A24
00001774   0f8061ed           LDW.D2T1      *+B15[97],A31
00001778   031cae19 ||        ADDSP.S1      A5,A7,A6
0000177c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001780   03582266 ||        LDW.D1T2      *+A22[1],B6
00001784   04a837a6           LDNDW.D2T2    *B10++[1],B9:B8
00001788   0b8052ed           LDW.D2T1      *+B15[82],A23
0000178c   04a60e00 ||        MPYSP.M1      A16,A9,A9
00001790   000062ec           LDW.D2T1      *+B15[98],A0
00001794   03a841f7           STNDW.D2T2    B7:B6,*-B10[2]
00001798   0298a218 ||        ADDSP.L1      A5,A6,A5
0000179c   02186e02           MPYSP.M2      B3,B6,B4
000017a0   04230e02           MPYSP.M2      B24,B8,B8
000017a4   020402e7           LDW.D2T2      *+B1[0],B4
000017a8   04228e01 ||        MPYSP.M1      A20,A8,A8
000017ac   03a6ee02 ||        MPYSP.M2      B23,B9,B7
000017b0   028496f5           STW.D2T1      A5,*B1++[4]
000017b4   0284ae00 ||        MPYSP.M1      A5,A1,A5
000017b8   02ac2174           STNDW.D1T1    A5:A4,*-A11[1]
000017bc   03885725           LDNDW.D1T1    *A2++[2],A7:A6
000017c0   03101fd8 ||        MV.L1X        B4,A6
000017c4   0220de18           ADDSP.S1X     A6,B8,A4
000017c8   02009677           STW.D1T2      B4,*A0++[4]
000017cc   02950218 ||        ADDSP.L1      A8,A5,A5
000017d0   00000000           NOP           
000017d4   02ac3724           LDNDW.D1T1    *A11++[1],A5:A4
000017d8   029ade03           MPYSP.M2X     B22,A6,B5
000017dc   031c9218 ||        ADDSP.L1X     A4,B7,A6
000017e0   066c0265           LDW.D1T1      *+A27[0],A12
000017e4   04952e18 ||        ADDSP.S1      A9,A5,A9
000017e8   00000000           NOP           
000017ec   03f857a4           LDNDW.D2T1    *B30++[2],A7:A6
000017f0   021ebe03           MPYSP.M2X     B21,A7,B4
000017f4   0292ae01 ||        MPYSP.M1      A21,A4,A5
000017f8       8346 ||        MV.L1         A6,A4
000017fa       f347           MV.L2X        A6,B7
000017fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001800   048857a5 ||        LDNDW.D2T1    *B2++[2],A9:A8
00001804   04153219 ||        ADDSP.L1X     A9,B5,A8
00001808   03a8ce00 ||        MPYSP.M1      A6,A10,A7
0000180c   06946e00           MPYSP.M1      A3,A5,A13
00001810   00000000           NOP           
00001814   039e4e00           MPYSP.M1      A18,A7,A7
00001818   02911219           ADDSP.L1X     A8,B4,A5
0000181c   031cae19 ||        ADDSP.S1      A5,A7,A6
00001820   03584266 ||        LDW.D1T2      *+A22[2],B6
00001824   04a837a6           LDNDW.D2T2    *B10++[1],B9:B8
00001828   04a60e00           MPYSP.M1      A16,A9,A9
0000182c   047402e7           LDW.D2T2      *+B29[0],B8
00001830   031a6e00 ||        MPYSP.M1      A19,A6,A6
00001834   0474ae01           MPYSP.M1      A5,A29,A8
00001838   03a841f7 ||        STNDW.D2T2    B7:B6,*-B10[2]
0000183c   0299a218 ||        ADDSP.L1      A13,A6,A5
00001840   04fc0267           LDW.D1T2      *+A31[0],B9
00001844   02f496f5 ||        STW.D2T1      A5,*B29++[4]
00001848   02186e02 ||        MPYSP.M2      B3,B6,B4
0000184c   02f85725           LDNDW.D1T1    *A30++[2],A5:A4
00001850   04230e02 ||        MPYSP.M2      B24,B8,B8
00001854   02fc9675           STW.D1T1      A5,*A31++[4]
00001858   020402e7 ||        LDW.D2T2      *+B1[0],B4
0000185c   04228e01 ||        MPYSP.M1      A20,A8,A8
00001860   03a6ee02 ||        MPYSP.M2      B23,B9,B7
00001864   04709677           STW.D1T2      B8,*A28++[4]
00001868   0220c219 ||        ADDSP.L1      A6,A8,A4
0000186c   028496f5 ||        STW.D2T1      A5,*B1++[4]
00001870   0284ae00 ||        MPYSP.M1      A5,A1,A5
00001874   02ac2174           STNDW.D1T1    A5:A4,*-A11[1]
00001878       9607           MV.L2X        A12,B4
0000187a       d246 ||        MV.L1X        B4,A6
0000187c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001880   03885724 ||        LDNDW.D1T1    *A2++[2],A7:A6
00001884   027096f7           STW.D2T2      B4,*B28++[4]
00001888   04162e01 ||        MPYSP.M1      A17,A5,A8
0000188c   02129e03 ||        MPYSP.M2X     B20,A4,B4
00001890   0220de18 ||        ADDSP.S1X     A6,B8,A4
00001894   0210ee19           ADDSP.S1      A7,A4,A4
00001898   02009677 ||        STW.D1T2      B4,*A0++[4]
0000189c   02950218 ||        ADDSP.L1      A8,A5,A5
000018a0   026802e4           LDW.D2T1      *+B26[0],A4
000018a4   02ac3724           LDNDW.D1T1    *A11++[1],A5:A4
000018a8   04fc96f7           STW.D2T2      B9,*B31++[4]
000018ac   029ade03 ||        MPYSP.M2X     B22,A6,B5
000018b0   031c9218 ||        ADDSP.L1X     A4,B7,A6
000018b4   03909219           ADDSP.L1X     A4,B4,A7
000018b8   066c8265 ||        LDW.D1T1      *+A27[4],A12
000018bc   04952e18 ||        ADDSP.S1      A9,A5,A9
000018c0   06e402e4           LDW.D2T1      *+B25[0],A13
000018c4   03f857a5           LDNDW.D2T1    *B30++[2],A7:A6
000018c8       9247 ||        MV.L2X        A4,B4
000018ca       8356           MV.D1         A6,A4
000018cc   021ebe03 ||        MPYSP.M2X     B21,A7,B4
000018d0   04ec57a7 ||        LDNDW.D2T2    *B27++[2],B9:B8
000018d4   0292ae00 ||        MPYSP.M1      A21,A4,A5
000018d8   04153219           ADDSP.L1X     A9,B5,A8
000018dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000018e0   048857a5 ||        LDNDW.D2T1    *B2++[2],A9:A8
000018e4   03981fdb ||        MV.L2X        A6,B7
000018e8   03a8ce00 ||        MPYSP.M1      A6,A10,A7
000018ec   02609677           STW.D1T2      B4,*A24++[4]
000018f0   029d0219 ||        ADDSP.L1      A8,A7,A5
000018f4   07146e00 ||        MPYSP.M1      A3,A5,A14
000018f8   00000001           NOP           
000018fc   00000000 ||        NOP           
00001900            $C$L25:
00001900   02e85727           LDNDW.D1T2    *A26++[2],B5:B4
00001904   039e4e00 ||        MPYSP.M1      A18,A7,A7
00001908   04226e03           MPYSP.M2      B19,B8,B8
0000190c   02911219 ||        ADDSP.L1X     A8,B4,A5
00001910   031cae19 ||        ADDSP.S1      A5,A7,A6
00001914   03586266 ||        LDW.D1T2      *+A22[3],B6
00001918   02341fdb           MV.L2X        A13,B4
0000191c   0364ae01 ||        MPYSP.M1      A5,A25,A6
00001920   04a837a6 ||        LDNDW.D2T2    *B10++[1],B9:B8
00001924   025c9677           STW.D1T2      B4,*A23++[4]
00001928   02e896f5 ||        STW.D2T1      A5,*B26++[4]
0000192c   04a60e00 ||        MPYSP.M1      A16,A9,A9
00001930   02ec9675           STW.D1T1      A5,*A27++[4]
00001934   047402e7 ||        LDW.D2T2      *+B29[0],B8
00001938   031a6e00 ||        MPYSP.M1      A19,A6,A6
0000193c   03a64e03           MPYSP.M2      B18,B9,B7
00001940   0474ae01 ||        MPYSP.M1      A5,A29,A8
00001944   03a841f7 ||        STNDW.D2T2    B7:B6,*-B10[2]
00001948   0299c218 ||        ADDSP.L1      A14,A6,A5
0000194c   0320d219           ADDSP.L1X     A6,B8,A6
00001950   04fc0267 ||        LDW.D1T2      *+A31[0],B9
00001954   02f496f5 ||        STW.D2T1      A5,*B29++[4]
00001958   02186e02 ||        MPYSP.M2      B3,B6,B4
0000195c   02f85725           LDNDW.D1T1    *A30++[2],A5:A4
00001960   04230e02 ||        MPYSP.M2      B24,B8,B8
00001964   02fc9675           STW.D1T1      A5,*A31++[4]
00001968   020402e7 ||        LDW.D2T2      *+B1[0],B4
0000196c   04228e01 ||        MPYSP.M1      A20,A8,A8
00001970   03a6ee02 ||        MPYSP.M2      B23,B9,B7
00001974   04122e03           MPYSP.M2      B17,B4,B8
00001978   04709677 ||        STW.D1T2      B8,*A28++[4]
0000197c   0220c219 ||        ADDSP.L1      A6,A8,A4
00001980   028496f5 ||        STW.D2T1      A5,*B1++[4]
00001984   0284ae00 ||        MPYSP.M1      A5,A1,A5
00001988   021cd219           ADDSP.L1X     A6,B7,A4
0000198c   02ac2174 ||        STNDW.D1T1    A5:A4,*-A11[1]
00001990       9607           MV.L2X        A12,B4
00001992       d246 ||        MV.L1X        B4,A6
00001994   03885724 ||        LDNDW.D1T1    *A2++[2],A7:A6
00001998   027096f7           STW.D2T2      B4,*B28++[4]
0000199c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000019a0   04162e01 ||        MPYSP.M1      A17,A5,A8
000019a4   02129e03 ||        MPYSP.M2X     B20,A4,B4
000019a8   0220de18 ||        ADDSP.S1X     A6,B8,A4
000019ac   02960e03           MPYSP.M2      B16,B5,B5
000019b0   0210ee19 ||        ADDSP.S1      A7,A4,A4
000019b4   02009677 ||        STW.D1T2      B4,*A0++[4]
000019b8   02950218 ||        ADDSP.L1      A8,A5,A5
000019bc   02209219           ADDSP.L1X     A4,B8,A4
000019c0   026802e4 ||        LDW.D2T1      *+B26[0],A4
000019c4   02ac3724           LDNDW.D1T1    *A11++[1],A5:A4
000019c8   04fc96f7           STW.D2T2      B9,*B31++[4]
000019cc   029ade03 ||        MPYSP.M2X     B22,A6,B5
000019d0   031c9218 ||        ADDSP.L1X     A4,B7,A6
000019d4   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
000019d8   03909219 ||        ADDSP.L1X     A4,B4,A7
000019dc   066c8265 ||        LDW.D1T1      *+A27[4],A12
000019e0   04952e18 ||        ADDSP.S1      A9,A5,A9
000019e4   2fffe413    [ B0]  B.S2          $C$L25 (PC-224 = 0x00001900)
000019e8   03149219 ||        ADDSP.L1X     A4,B5,A6
000019ec   06e482e4 ||        LDW.D2T1      *+B25[4],A13
000019f0   03f857a5           LDNDW.D2T1    *B30++[2],A7:A6
000019f4       9247 ||        MV.L2X        A4,B4
000019f6       8356           MV.D1         A6,A4
000019f8   021ebe03 ||        MPYSP.M2X     B21,A7,B4
000019fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001a00   04ec57a7 ||        LDNDW.D2T2    *B27++[2],B9:B8
00001a04   0292ae00 ||        MPYSP.M1      A21,A4,A5
00001a08   04153219           ADDSP.L1X     A9,B5,A8
00001a0c   048857a5 ||        LDNDW.D2T1    *B2++[2],A9:A8
00001a10   03981fdb ||        MV.L2X        A6,B7
00001a14   03a8ce00 ||        MPYSP.M1      A6,A10,A7
00001a18   036496f5           STW.D2T1      A6,*B25++[4]
00001a1c   02609677 ||        STW.D1T2      B4,*A24++[4]
00001a20   029d0219 ||        ADDSP.L1      A8,A7,A5
00001a24   07146e00 ||        MPYSP.M1      A3,A5,A14
00001a28   03583674           STW.D1T1      A6,*A22++[1]
00001a2c   02e85727           LDNDW.D1T2    *A26++[2],B5:B4
00001a30   039e4e00 ||        MPYSP.M1      A18,A7,A7
00001a34   04226e03           MPYSP.M2      B19,B8,B8
00001a38   02911219 ||        ADDSP.L1X     A8,B4,A5
00001a3c   031cae18 ||        ADDSP.S1      A5,A7,A6
00001a40   02341fdb           MV.L2X        A13,B4
00001a44   0364ae00 ||        MPYSP.M1      A5,A25,A6
00001a48   025c9677           STW.D1T2      B4,*A23++[4]
00001a4c   02e896f5 ||        STW.D2T1      A5,*B26++[4]
00001a50   01a60e00 ||        MPYSP.M1      A16,A9,A3
00001a54   02ec9675           STW.D1T1      A5,*A27++[4]
00001a58   047402e7 ||        LDW.D2T2      *+B29[0],B8
00001a5c   031a6e00 ||        MPYSP.M1      A19,A6,A6
00001a60   03a64e03           MPYSP.M2      B18,B9,B7
00001a64   0474ae01 ||        MPYSP.M1      A5,A29,A8
00001a68   03a821f7 ||        STNDW.D2T2    B7:B6,*-B10[1]
00001a6c   0299c218 ||        ADDSP.L1      A14,A6,A5
00001a70   0320d219           ADDSP.L1X     A6,B8,A6
00001a74   04fc0267 ||        LDW.D1T2      *+A31[0],B9
00001a78   02f496f4 ||        STW.D2T1      A5,*B29++[4]
00001a7c   02f85724           LDNDW.D1T1    *A30++[2],A5:A4
00001a80   02fc9675           STW.D1T1      A5,*A31++[4]
00001a84   020402e7 ||        LDW.D2T2      *+B1[0],B4
00001a88   03228e00 ||        MPYSP.M1      A20,A8,A6
00001a8c   04122e03           MPYSP.M2      B17,B4,B8
00001a90   04709677 ||        STW.D1T2      B8,*A28++[4]
00001a94   0220c219 ||        ADDSP.L1      A6,A8,A4
00001a98   028496f5 ||        STW.D2T1      A5,*B1++[4]
00001a9c   0284ae00 ||        MPYSP.M1      A5,A1,A5
00001aa0   021cd219           ADDSP.L1X     A6,B7,A4
00001aa4   02ac2174 ||        STNDW.D1T1    A5:A4,*-A11[1]
00001aa8   02301fdb           MV.L2X        A12,B4
00001aac   03885724 ||        LDNDW.D1T1    *A2++[2],A7:A6
00001ab0   027096f7           STW.D2T2      B4,*B28++[4]
00001ab4   04162e01 ||        MPYSP.M1      A17,A5,A8
00001ab8   02129e02 ||        MPYSP.M2X     B20,A4,B4
00001abc   02960e03           MPYSP.M2      B16,B5,B5
00001ac0   0210ee19 ||        ADDSP.S1      A7,A4,A4
00001ac4   02009677 ||        STW.D1T2      B4,*A0++[4]
00001ac8   0294c218 ||        ADDSP.L1      A6,A5,A5
00001acc   02209219           ADDSP.L1X     A4,B8,A4
00001ad0   026802e4 ||        LDW.D2T1      *+B26[0],A4
00001ad4   00000000           NOP           
00001ad8   04fc96f7           STW.D2T2      B9,*B31++[4]
00001adc   029ade02 ||        MPYSP.M2X     B22,A6,B5
00001ae0   03909219           ADDSP.L1X     A4,B4,A7
00001ae4   066c8265 ||        LDW.D1T1      *+A27[4],A12
00001ae8   01946e18 ||        ADDSP.S1      A3,A5,A3
00001aec   03149219           ADDSP.L1X     A4,B5,A6
00001af0   01e482e4 ||        LDW.D2T1      *+B25[4],A3
00001af4   02101fdb           MV.L2X        A4,B4
00001af8   03f857a4 ||        LDNDW.D2T1    *B30++[2],A7:A6
00001afc   04ec57a7           LDNDW.D2T2    *B27++[2],B9:B8
00001b00   021ebe02 ||        MPYSP.M2X     B21,A7,B4
00001b04   02147218           ADDSP.L1X     A3,B5,A4
00001b08   036496f5           STW.D2T1      A6,*B25++[4]
00001b0c   02609677 ||        STW.D1T2      B4,*A24++[4]
00001b10   029d0218 ||        ADDSP.L1      A8,A7,A5
00001b14   03583674           STW.D1T1      A6,*A22++[1]
00001b18   02e85727           LDNDW.D1T2    *A26++[2],B5:B4
00001b1c   039e4e00 ||        MPYSP.M1      A18,A7,A7
00001b20   04226e03           MPYSP.M2      B19,B8,B8
00001b24   02909218 ||        ADDSP.L1X     A4,B4,A5
00001b28   020c1fdb           MV.L2X        A3,B4
00001b2c   0364ae00 ||        MPYSP.M1      A5,A25,A6
00001b30   025c9677           STW.D1T2      B4,*A23++[4]
00001b34   02e896f4 ||        STW.D2T1      A5,*B26++[4]
00001b38   02ec9675           STW.D1T1      A5,*A27++[4]
00001b3c   047402e7 ||        LDW.D2T2      *+B29[0],B8
00001b40   031a6e00 ||        MPYSP.M1      A19,A6,A6
00001b44   03a64e03           MPYSP.M2      B18,B9,B7
00001b48   01f4ae00 ||        MPYSP.M1      A5,A29,A3
00001b4c   0320d219           ADDSP.L1X     A6,B8,A6
00001b50   04fc0267 ||        LDW.D1T2      *+A31[0],B9
00001b54   02f496f4 ||        STW.D2T1      A5,*B29++[4]
00001b58   02f85724           LDNDW.D1T1    *A30++[2],A5:A4
00001b5c   02fc9674           STW.D1T1      A5,*A31++[4]
00001b60   0f803ea9           MVK.S1        0x007d,A31
00001b64   04122e03 ||        MPYSP.M2      B17,B4,B8
00001b68   04709677 ||        STW.D1T2      B8,*A28++[4]
00001b6c   020cc218 ||        ADDSP.L1      A6,A3,A4
00001b70   021cd218           ADDSP.L1X     A6,B7,A4
00001b74   02301fda           MV.L2X        A12,B4
00001b78   027096f7           STW.D2T2      B4,*B28++[4]
00001b7c   04162e01 ||        MPYSP.M1      A17,A5,A8
00001b80   02129e02 ||        MPYSP.M2X     B20,A4,B4
00001b84   02960e03           MPYSP.M2      B16,B5,B5
00001b88   0210ee18 ||        ADDSP.S1      A7,A4,A4
00001b8c   02209219           ADDSP.L1X     A4,B8,A4
00001b90   026802e4 ||        LDW.D2T1      *+B26[0],A4
00001b94   00000000           NOP           
00001b98   04fc96f6           STW.D2T2      B9,*B31++[4]
00001b9c   03909218           ADDSP.L1X     A4,B4,A7
00001ba0   03149219           ADDSP.L1X     A4,B5,A6
00001ba4   01e482e4 ||        LDW.D2T1      *+B25[4],A3
00001ba8   02101fda           MV.L2X        A4,B4
00001bac   04ec57a6           LDNDW.D2T2    *B27++[2],B9:B8
00001bb0   00000000           NOP           
00001bb4   036496f5           STW.D2T1      A6,*B25++[4]
00001bb8   02609677 ||        STW.D1T2      B4,*A24++[4]
00001bbc   029d0218 ||        ADDSP.L1      A8,A7,A5
00001bc0   03583674           STW.D1T1      A6,*A22++[1]
00001bc4   02e85726           LDNDW.D1T2    *A26++[2],B5:B4
00001bc8   04226e02           MPYSP.M2      B19,B8,B8
00001bcc   03a64e03           MPYSP.M2      B18,B9,B7
00001bd0   020c1fdb ||        MV.L2X        A3,B4
00001bd4   0364ae00 ||        MPYSP.M1      A5,A25,A6
00001bd8   025c9677           STW.D1T2      B4,*A23++[4]
00001bdc   02e896f4 ||        STW.D2T1      A5,*B26++[4]
00001be0   02ec9674           STW.D1T1      A5,*A27++[4]
00001be4   02122e02           MPYSP.M2      B17,B4,B4
00001be8   0220d218           ADDSP.L1X     A6,B8,A4
00001bec   02960e02           MPYSP.M2      B16,B5,B5
00001bf0   10006000           RINT          
00001bf4   00000000           NOP           
00001bf8   021c9218           ADDSP.L1X     A4,B7,A4
00001bfc   00004000           NOP           3
00001c00   02109218           ADDSP.L1X     A4,B4,A4
00001c04       6627           MVK.L2        3,B4
00001c06       2c6e           NOP           2
00001c08   02149218           ADDSP.L1X     A4,B5,A4
00001c0c   00004000           NOP           3
00001c10   026496f4           STW.D2T1      A4,*B25++[4]
00001c14   02583674           STW.D1T1      A4,*A22++[1]
00001c18   080038ec           LDW.D2T1      *+B15[56],A16
00001c1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c20   040024ee           LDW.D2T2      *+B15[36],B8
00001c24   02bfea64           LDW.D1T1      *+A15[A31],A5
00001c28       0c6e           NOP           1
00001c2a       4de7           SPLOOPD       12
00001c2c   030023ed ||        LDW.D2T1      *+B15[35],A6
00001c30       da6f ||        MVC.S2        B4,ILC
00001c32       2d66           SPMASK        S1
00001c34   04810629 ||^       MVK.S1        0x020c,A9
00001c38   09c03664 ||        LDW.D1T1      *A16++[1],A19
00001c3c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001c40   09213ab0           ADD.D1X       A9,B8,A18
00001c44       2c6e           NOP           2
00001c46       2e66           SPMASK        S2
00001c48   0a81002a ||^       MVK.S2        0x0200,B21
00001c4c   0d22a07b           ADD.L2        B21,B8,B26
00001c50   08ccae01 ||        MPYSP.M1      A5,A19,A17
00001c54   011a6ea0 ||        CMPLTSP.S1    A19,A6,A2
00001c58       2e66           SPMASK        S2
00001c5a       8513 ||^       MVK.S2        132,B18
00001c5c   e8483008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00001c60   a4482065 || [ A2]  LDW.D1T1      *-A18[1],A8
00001c64   b86822e6 || [!A2]  LDW.D2T2      *+B26[1],B16
00001c68   a4a24ae6    [ A2]  LDW.D2T2      *+B8[B18],B9
00001c6c   b9e820e6    [!A2]  LDW.D2T2      *-B26[1],B19
00001c70   abc80266    [ A2]  LDW.D1T2      *+A18[0],B23
00001c74   00830001           SPMASK        D2
00001c78   02006bec ||        LDW.D2T1      *+B15[107],A4
00001c7c   0a440fd9           MV.L1         A17,A20
00001c80   ba6802e7 || [!A2]  LDW.D2T2      *+B26[0],B20
00001c84   b3c61e02 || [!A2]  MPYSP.M2X     B16,A17,B7
00001c88   00830001           SPMASK        D2
00001c8c   028021ef ||^       LDW.D2T2      *+B15[33],B5
00001c90   a3a28e01 || [ A2]  MPYSP.M1      A20,A8,A7
00001c94   a3c53e02 || [ A2]  MPYSP.M2X     B9,A17,B7
00001c98       0c6e           NOP           1
00001c9a       ac66           SPMASK        D2
00001c9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001ca0   020022ef ||^       LDW.D2T2      *+B15[34],B4
00001ca4   000b40f0 ||        MVD.M1        A2,A0
00001ca8   0cdf40f2           MVD.M2        B23,B25
00001cac   0c5340f2           MVD.M2        B20,B24
00001cb0       6c66           SPMASK        D1
00001cb2       004c ||^       LDW.D1T1      *A4[0],A4
00001cb4   0014ee62 ||        CMPGTSP.S2    B7,B5,B0
00001cb8   239406a2    [ B0]  MV.S2         B5,B7
00001cbc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001cc0   0010eea2           CMPLTSP.S2    B7,B4,B0
00001cc4   23900fda    [ B0]  MV.L2         B4,B7
00001cc8   000007b1           ROTL.M1       A0,0x0,A0
00001ccc   0814e23a ||        SUBSP.L2      B7,B5,B16
00001cd0   01928e00           MPYSP.M1      A20,A4,A3
00001cd4   d8ce9e00    [!A0]  MPYSP.M1X     A20,B19,A17
00001cd8   00000000           NOP           
00001cdc   0d9f40f3           MVD.M2        B7,B27
00001ce0   084000a2 ||        SPDP.S2       B16,B17:B16
00001ce4   00947e60           CMPGTSP.S1X   A3,B5,A1
00001ce8   c31f321b    [ A0]  ADDSP.L2X     B25,A7,B6
00001cec   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001cf0   81941fd8 || [ A1]  MV.L1X        B5,A3
00001cf4   018340f1           MVD.M1        A0,A3
00001cf8   d347121b || [!A0]  ADDSP.L2X     B24,A17,B6
00001cfc   00107ea0 ||        CMPLTSP.S1X   A3,B4,A0
00001d00   c1901fd8    [ A0]  MV.L1X        B4,A3
00001d04   094075b0           MPYSPDP.M1X   A3,B17:B16,A19:A18
00001d08   00000000           NOP           
00001d0c   0014ce62           CMPGTSP.S2    B6,B5,B0
00001d10       0c6e           NOP           1
00001d12       ac66           SPMASK        D2
00001d14   1b0016fe ||^       ADDAW.D2      B15,22,B22
00001d18   23140fda    [ B0]  MV.L2         B5,B6
00001d1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001d20   0010cea2           CMPLTSP.S2    B6,B4,B0
00001d24   008f40f1           MVD.M1        A3,A1
00001d28   23100fdb || [ B0]  MV.L2         B4,B6
00001d2c   08ce4138 ||        DPSP.L1       A19:A18,A17
00001d30   0c1b6e02           MPYSP.M2      B27,B6,B24
00001d34   00004000           NOP           3
00001d38   08c7121a           ADDSP.L2X     B24,A17,B17
00001d3c   00002000           NOP           2
00001d40   982006a3    [!A1]  MV.S2         B8,B16
00001d44   882008f2 || [ A1]  MV.D2         B8,B16
00001d48   02834001           SPKERNEL      0,10
00001d4c   08d836f6 ||        STW.D2T2      B17,*B22++[1]
00001d50   10004000           DINT          
00001d54       ac6e           NOP           6
00001d56       2012           MVK.S1        1,A0
00001d58       cc6e           NOP           7
00001d5a       4013           MVK.S2        2,B0
00001d5c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001d60       6c6e           NOP           4
00001d62       f4b6           ADDAW.D1X     B15,0x17,A17
00001d64       4c6e           NOP           3
00001d66       cc47           MV.L2         B16,B30
00001d68   028021fe           STW.D2T2      B5,*+B15[33]
00001d6c   01802eec           LDW.D2T1      *+B15[46],A3
00001d70   020022fe           STW.D2T2      B4,*+B15[34]
00001d74   0f8073ec           LDW.D2T1      *+B15[115],A31
00001d78   02bec2e6           LDW.D2T2      *+B15[22],B5
00001d7c   e0680000           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00001d80   0f007cec           LDW.D2T1      *+B15[124],A30
00001d84   0f8078ee           LDW.D2T2      *+B15[120],B31
00001d88   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
00001d8c   0e0074ec           LDW.D2T1      *+B15[116],A28
00001d90   0e0076ee           LDW.D2T2      *+B15[118],B28
00001d94   0217fe01           MPYSP.M1X     A31,B5,A4
00001d98   020077ee ||        LDW.D2T2      *+B15[119],B4
00001d9c   0ebfa2e4           LDW.D2T1      *+B15[29],A29
00001da0   0d8075ee           LDW.D2T2      *+B15[117],B27
00001da4   01807bec           LDW.D2T1      *+B15[123],A3
00001da8   0b208219           ADDSP.L1      A4,A8,A22
00001dac   0d8079ec ||        LDW.D2T1      *+B15[121],A27
00001db0   0910ae03           MPYSP.M2      B5,B4,B18
00001db4   0e807aee ||        LDW.D2T2      *+B15[122],B29
00001db8   09f8be03           MPYSP.M2X     B5,A30,B19
00001dbc   0d002fec ||        LDW.D2T1      *+B15[47],A26
00001dc0   0b7cae03           MPYSP.M2      B5,B31,B22
00001dc4   0c006cec ||        LDW.D2T1      *+B15[108],A24
00001dc8   0a8cbe03           MPYSP.M2X     B5,A3,B21
00001dcc   030023fc ||        STW.D2T1      A6,*+B15[35]
00001dd0   08db9e03           MPYSP.M2X     B28,A22,B17
00001dd4   01979e01 ||        MPYSP.M1X     A28,B5,A3
00001dd8   020030ee ||        LDW.D2T2      *+B15[48],B4
00001ddc   02db7e03           MPYSP.M2X     B27,A22,B5
00001de0   0276ce01 ||        MPYSP.M1      A22,A29,A4
00001de4   0b8072ec ||        LDW.D2T1      *+B15[114],A23
00001de8   046ece01           MPYSP.M1      A22,A27,A8
00001dec   0a5bbe03 ||        MPYSP.M2X     B29,A22,B20
00001df0   040024fe ||        STW.D2T2      B8,*+B15[36]
00001df4   080076ee           LDW.D2T2      *+B15[118],B16
00001df8   08ca221b           ADDSP.L2      B17,B18,B17
00001dfc   09e80324 ||        LDNDW.D1T1    *+A26[0],A19:A18
00001e00   029003a7           LDNDW.D2T2    *+B4[0],B5:B4
00001e04   090cb21a ||        ADDSP.L2X     B5,A3,B18
00001e08   09d6821b           ADDSP.L2      B20,B21,B19
00001e0c   0cd91219 ||        ADDSP.L1X     A8,B22,A25
00001e10   0c927e1b ||        ADDSP.S2X     B19,A4,B25
00001e14   03007bee ||        LDW.D2T2      *+B15[123],B6
00001e18   0a0079ec           LDW.D2T1      *+B15[121],A20
00001e1c   03807aee           LDW.D2T2      *+B15[122],B7
00001e20   0c26521b           ADDSP.L2X     B18,A9,B24
00001e24   02465219 ||        ADDSP.L1X     A18,B17,A4
00001e28   0a807cec ||        LDW.D2T1      *+B15[124],A21
00001e2c   0264a21b           ADDSP.L2      B5,B25,B4
00001e30   08cc8e1b ||        ADDSP.S2      B4,B19,B17
00001e34   01e66219 ||        ADDSP.L1      A19,A25,A3
00001e38   080073ec ||        LDW.D2T1      *+B15[115],A16
00001e3c   03bfa2e4           LDW.D2T1      *+B15[29],A7
00001e40   040075ec           LDW.D2T1      *+B15[117],A8
00001e44   03600265           LDW.D1T1      *+A24[0],A6
00001e48   048077ee ||        LDW.D2T2      *+B15[119],B9
00001e4c       5a47           MV.L2X        A4,B18
00001e4e       bc06 ||        MV.L1X        B24,A5
00001e50   0b5c0275 ||        STW.D1T1      A22,*+A23[0]
00001e54   040078ee ||        LDW.D2T2      *+B15[120],B8
00001e58       b1c7           MV.L2X        A3,B5
00001e5a       5a46 ||        MV.L1X        B4,A18
00001e5c   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001e60   048074ec ||        LDW.D2T1      *+B15[116],A9
00001e64            $C$L31:
00001e64   00000000           NOP           
00001e68   01a2ce00           MPYSP.M1      A22,A8,A3
00001e6c   0258fe03           MPYSP.M2X     B7,A22,B4
00001e70   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001e74   019ece01           MPYSP.M1      A22,A7,A3
00001e78   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001e7c   02443664           LDW.D1T1      *A17++[1],A4
00001e80   01cc6218           ADDSP.L1      A3,A19,A3
00001e84   0254821b           ADDSP.L2      B4,B21,B4
00001e88   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001e8c   01906219           ADDSP.L1      A3,A4,A3
00001e90   024c821a ||        ADDSP.L2      B4,B19,B4
00001e94   00000000           NOP           
00001e98   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001e9c   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001ea0   02408e00 ||        MPYSP.M1      A4,A16,A4
00001ea4   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001ea8   207e3023 || [ B0]  BDEC.S2       $C$L31 (PC-60 = 0x00001e64),B0
00001eac   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001eb0   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001eb4   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001eb8   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001ebc   02548e01 ||        MPYSP.M1      A4,A21,A4
00001ec0   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001ec4   09913e02           MPYSP.M2X     B9,A4,B19
00001ec8   0b148218           ADDSP.L1      A4,A5,A22
00001ecc   00000000           NOP           
00001ed0   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001ed4   d28c1fda || [!A0]  MV.L2X        A3,B5
00001ed8   0a807cfc           STW.D2T1      A21,*+B15[124]
00001edc   0b006def           LDW.D2T2      *+B15[109],B22
00001ee0   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001ee4   02006eef           LDW.D2T2      *+B15[110],B4
00001ee8   0358fe03 ||        MPYSP.M2X     B7,A22,B6
00001eec   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001ef0   0f8031ef           LDW.D2T2      *+B15[49],B31
00001ef4   019ece01 ||        MPYSP.M1      A22,A7,A3
00001ef8   03da1e02 ||        MPYSP.M2X     B16,A22,B7
00001efc   03807afe           STW.D2T2      B7,*+B15[122]
00001f00   03007bff           STW.D2T2      B6,*+B15[123]
00001f04   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001f08   035be1a3           SUB.S2        B22,0x1,B6
00001f0c   0f8072ed ||        LDW.D2T1      *+B15[114],A31
00001f10   0354c21b ||        ADDSP.L2      B6,B21,B6
00001f14   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001f18   03006dff           STW.D2T2      B6,*+B15[109]
00001f1c   005bf1a1 ||        SUB.S1X       B22,0x1,A0
00001f20   01906219 ||        ADDSP.L1      A3,A4,A3
00001f24   034ce21a ||        ADDSP.L2      B7,B19,B6
00001f28   020032ec           LDW.D2T1      *+B15[50],A4
00001f2c   040078ff           STW.D2T2      B8,*+B15[120]
00001f30   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001f34   080076ff           STW.D2T2      B16,*+B15[118]
00001f38   08c8d21b ||        ADDSP.L2X     B6,A18,B17
00001f3c   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001f40   040075fd           STW.D2T1      A8,*+B15[117]
00001f44   090cc219 ||        ADDSP.L1      A6,A3,A18
00001f48   0918a21a ||        ADDSP.L2      B5,B6,B18
00001f4c   048077ff           STW.D2T2      B9,*+B15[119]
00001f50   10006000 ||        RINT          
00001f54   048074fd           STW.D2T1      A9,*+B15[116]
00001f58       b2cf ||        MV.S2X        A5,B5
00001f5a       c88f           MV.S2         B17,B6
00001f5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001f60   0290e2f6 ||        STW.D2T2      B5,*+B4[7]
00001f64   0a0079fd           STW.D2T1      A20,*+B15[121]
00001f68   cffd1510 || [ A0]  B.S1          $C$L7 (PC-5976 = 0x00000808)
00001f6c       5906           MV.L1X        B18,A2
00001f6e       f907 ||        MV.L2X        A18,B7
00001f70       aff5 ||        STW.D2T1      A7,*B15[29]
00001f72       0034           STNDW.D1T1    A3:A2,*A4(0)
00001f74   01fc8058 ||        ADD.L1        4,A31,A3
00001f78   018072fc           STW.D2T1      A3,*+B15[114]
00001f7c   e30402c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011000b
00001f80   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001f84   080073fc           STW.D2T1      A16,*+B15[115]
00001f88   02806eef           LDW.D2T2      *+B15[110],B5
00001f8c       8252 ||        MVK.S1        68,A4
00001f8e       6426 ||        MVK.L1        3,A0
00001f90   0a81762b ||        MVK.S2        0x02ec,B21
00001f94   00804041 ||        MVK.D1        2,A1
00001f98       24a7 ||        MVK.L2        1,B1
00001f9a       8526           MVK.L1        4,A2
00001f9c   e90020c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001fa0   02009629 ||        MVK.S1        0x012c,A4
00001fa4   02018a2b ||        MVK.S2        0x0314,B4
00001fa8   0fbc8a64 ||        LDW.D1T1      *+A15[A4],A31
00001fac   0d0035ed           LDW.D2T1      *+B15[53],A26
00001fb0   01808c29 ||        MVK.S1        0x0118,A3
00001fb4   10004000 ||        DINT          
00001fb8   0c11eb27           LDNDW.D1T2    *+A4(A15),B25:B24
00001fbc   02017e29 ||        MVK.S1        0x02fc,A4
00001fc0   033c6078 ||        ADD.L1        A3,A15,A6
00001fc4   0d180367           LDDW.D1T2     *+A6[0],B27:B26
00001fc8   02809a29 ||        MVK.S1        0x0134,A5
00001fcc   0d8034ec ||        LDW.D2T1      *+B15[52],A27
00001fd0   06949079           ADD.L1X       A4,B5,A13
00001fd4   02017a29 ||        MVK.S1        0x02f4,A4
00001fd8   0f96a07b ||        ADD.L2        B21,B5,B31
00001fdc   0918c367 ||        LDDW.D1T2     *+A6[6],B19:B18
00001fe0   0190a843 ||        ADD.D2        B4,B5,B3
00001fe4   0201822a ||        MVK.S2        0x0304,B4
00001fe8   06149079           ADD.L1X       A4,B5,A12
00001fec   02018629 ||        MVK.S1        0x030c,A4
00001ff0   04fc03a7 ||        LDNDW.D2T2    *+B31[0],B9:B8
00001ff4       82a1 ||        ADD.L2        B4,B5,B2
00001ff6       1213 ||        MVK.S2        16,B4
00001ff8   07149079           ADD.L1X       A4,B5,A14
00001ffc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002000   01e80265 ||        LDW.D1T1      *+A26[0],A3
00002004   0013c05a ||        SUB.L2        B4,0x2,B0
00002008   0a15eb27           LDNDW.D1T2    *+A5(A15),B21:B20
0000200c   0be01fd8 ||        MV.L1X        B24,A23
00002010   02b80325           LDNDW.D1T1    *+A14[0],A5:A4
00002014   0ce81fd8 ||        MV.L1X        B26,A25
00002018   08b00325           LDNDW.D1T1    *+A12[0],A17:A16
0000201c   0a481fd8 ||        MV.L1X        B18,A20
00002020   058803a7           LDNDW.D2T2    *+B2[0],B11:B10
00002024   096d2e02 ||        MPYSP.M2      B9,B27,B18
00002028   09b40324           LDNDW.D1T1    *+A13[0],A19:A18
0000202c   038c03a7           LDNDW.D2T2    *+B3[0],B7:B6
00002030       da46 ||        MV.L1X        B20,A22
00002032       0ec7 ||        MV.L2         B21,B24
00002034   0b18a367           LDDW.D1T2     *+A6[5],B23:B22
00002038   02941fdb ||        MV.L2X        A5,B5
0000203c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002040   028fee01 ||        MPYSP.M1      A31,A3,A5
00002044       e246 ||        MV.L1         A4,A7
00002046       6886           MV.L1         A17,A3
00002048   0e182367 ||        LDDW.D1T2     *+A6[1],B29:B28
0000204c   08a016a0 ||        MV.S1X        B8,A17
00002050   0f182065           LDW.D1T1      *-A6[1],A30
00002054   04281fd8 ||        MV.L1X        B10,A8
00002058   04c80fd9           MV.L1         A18,A9
0000205c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002060   0e192265 ||        LDW.D1T1      *+A6[9],A28
00002064       15c7 ||        MV.L2X        A3,B8
00002066       83c7           MV.L2         B7,B4
00002068       f98f ||        MV.S2X        A19,B7
0000206a       d346 ||        MV.L1X        B6,A6
0000206c   0e988265 ||        LDW.D1T1      *+A6[4],A29
00002070   032c08f2 ||        MV.D2         B11,B6
00002074   0ad81fd9           MV.L1X        B22,A21
00002078   0b4c0fda ||        MV.L2         B19,B22
0000207c   e0c00038           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002080   0d740fdb           MV.L2         B29,B26
00002084   0ecb40f3 ||        MVD.M2        B18,B29
00002088   0c701fd9 ||        MV.L1X        B28,A24
0000208c   00000001 ||        NOP           
00002090   00000001 ||        NOP           
00002094   00000001 ||        NOP           
00002098   00000001 ||        NOP           
0000209c   00000000 ||        NOP           
000020a0            $C$L34:
000020a0   b2181fdb    [!A2]  MV.L2X        A6,B4
000020a4   09c47219 ||        ADDSP.L1X     A3,B17,A19
000020a8   58c806a1 || [!B1]  MV.S1         A18,A17
000020ac   091407b1 ||        ROTL.M1       A5,0x0,A18
000020b0   02e83675 ||        STW.D1T1      A5,*A26++[1]
000020b4   0e690e02 ||        MPYSP.M2      B8,B26,B28
000020b8   b3cc06a1    [!A2]  MV.S1         A19,A7
000020bc   0ad88e03 ||        MPYSP.M2      B4,B22,B21
000020c0   018c8219 ||        ADDSP.L1      A4,A3,A3
000020c4   02e62e00 ||        MPYSP.M1      A17,A25,A5
000020c8   05d4ee01           MPYSP.M1      A7,A21,A11
000020cc   0a5740f3 ||        MVD.M2        B21,B20
000020d0   018c8219 ||        ADDSP.L1      A4,A3,A3
000020d4   04c41fda ||        MV.L2X        A17,B9
000020d8   018c8219           ADDSP.L1      A4,A3,A3
000020dc   d29c1fdb || [!A0]  MV.L2X        A7,B5
000020e0   024bce01 ||        MPYSP.M1      A30,A18,A4
000020e4   096d2e02 ||        MPYSP.M2      B9,B27,B18
000020e8   d44c06a1    [!A0]  MV.S1         A19,A8
000020ec   01f26e01 ||        MPYSP.M1      A19,A28,A3
000020f0   085cae03 ||        MPYSP.M2      B5,B23,B16
000020f4   01e80264 ||        LDW.D1T1      *+A26[0],A3
000020f8   02507219           ADDSP.L1X     A3,B20,A4
000020fc   02d90e01 ||        MPYSP.M1      A8,A22,A5
00002100   097340f2 ||        MVD.M2        B28,B18
00002104   085740f3           MVD.M2        B21,B16
00002108   93201fdb || [!A1]  MV.L2X        A8,B6
0000210c   05487218 ||        ADDSP.L1X     A3,B18,A10
00002110   207d1023    [ B0]  BDEC.S2       $C$L34 (PC-96 = 0x000020a0),B0
00002114   02407e19 ||        ADDSP.S1X     A3,B16,A4
00002118   94a808f1 || [!A1]  MV.D1         A10,A9
0000211c   0ae0ce03 ||        MPYSP.M2      B6,B24,B21
00002120   0190a218 ||        ADDSP.L1      A5,A4,A3
00002124   018d6219           ADDSP.L1      A11,A3,A3
00002128   025d2e01 ||        MPYSP.M1      A9,A23,A4
0000212c   0ecb40f2 ||        MVD.M2        B18,B29
00002130   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00002134   09c340f3 ||        MVD.M2        B16,B19
00002138   0190a219 ||        ADDSP.L1      A5,A4,A3
0000213c   53a41fdb || [!B1]  MV.L2X        A9,B7
00002140   028fee00 ||        MPYSP.M1      A31,A3,A5
00002144   582808f1    [!B1]  MV.D1         A10,A16
00002148   01f54e01 ||        MPYSP.M1      A10,A29,A3
0000214c   0ae4ee02 ||        MPYSP.M2      B7,B25,B21
00002150   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
00002154   b31008f1 || [!A2]  MV.D1         A4,A6
00002158   08d740f3 ||        MVD.M2        B21,B17
0000215c   01f47219 ||        ADDSP.L1X     A3,B29,A3
00002160   02620e00 ||        MPYSP.M1      A16,A24,A4
00002164   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00002168   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
0000216c   b36c3675 || [!A2]  STW.D1T1      A6,*A27++[1]
00002170   01cc7219 ||        ADDSP.L1X     A3,B19,A3
00002174   0250ce01 ||        MPYSP.M1      A6,A20,A4
00002178       144f ||        MV.S2X        A16,B8
0000217a       294e           MV.S1         A18,A17
0000217c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002180   03690e03 ||        MPYSP.M2      B8,B26,B6
00002184   09c47219 ||        ADDSP.L1X     A3,B17,A19
00002188   0d01922b ||        MVK.S2        0x0324,B26
0000218c   091407b1 ||        ROTL.M1       A5,0x0,A18
00002190   02e83675 ||        STW.D1T1      A5,*A26++[1]
00002194       9347 ||        MV.L2X        A6,B4
00002196       e996           MV.D1         A19,A7
00002198   0d019629 ||        MVK.S1        0x032c,A26
0000219c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000021a0   0d819a2b ||        MVK.S2        0x0334,B27
000021a4   02588e03 ||        MPYSP.M2      B4,B22,B4
000021a8   018c8219 ||        ADDSP.L1      A4,A3,A3
000021ac   02e62e00 ||        MPYSP.M1      A17,A25,A5
000021b0   0a81a22b           MVK.S2        0x0344,B21
000021b4   0f818e29 ||        MVK.S1        0x031c,A31
000021b8   03d4ee01 ||        MPYSP.M1      A7,A21,A7
000021bc   0a5740f3 ||        MVD.M2        B21,B20
000021c0   018c8219 ||        ADDSP.L1      A4,A3,A3
000021c4   04c41fda ||        MV.L2X        A17,B9
000021c8       1213           MVK.S2        16,B4
000021ca       b3c7 ||        MV.L2X        A7,B5
000021cc   018c8219 ||        ADDSP.L1      A4,A3,A3
000021d0   0f00aa29 ||        MVK.S1        0x0154,A30
000021d4   024bce00 ||        MPYSP.M1      A30,A18,A4
000021d8       2e01           ADD.L2        B4,-7,B0
000021da       8996 ||        MV.D1         A19,A4
000021dc   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000021e0   0c80ae29 ||        MVK.S1        0x015c,A25
000021e4   01f26e01 ||        MPYSP.M1      A19,A28,A3
000021e8   085cae02 ||        MPYSP.M2      B5,B23,B16
000021ec   00819e29           MVK.S1        0x033c,A1
000021f0   02507219 ||        ADDSP.L1X     A3,B20,A4
000021f4   02d88e01 ||        MPYSP.M1      A4,A22,A5
000021f8   091b40f2 ||        MVD.M2        B6,B18
000021fc   0000c229           MVK.S1        0x0184,A0
00002200   081340f3 ||        MVD.M2        B4,B16
00002204   02c87219 ||        ADDSP.L1X     A3,B18,A5
00002208       d247 ||        MV.L2X        A4,B6
0000220a       c516           MV.D1         A10,A6
0000220c   02407e19 ||        ADDSP.S1X     A3,B16,A4
00002210   0260ce03 ||        MPYSP.M2      B6,B24,B4
00002214   0190a218 ||        ADDSP.L1      A5,A4,A3
00002218   0400be29           MVK.S1        0x017c,A8
0000221c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002220   018ce219 ||        ADDSP.L1      A7,A3,A3
00002224   025cce00 ||        MPYSP.M1      A6,A23,A4
00002228   0481a829           MVK.S1        0x0350,A9
0000222c   09c340f3 ||        MVD.M2        B16,B19
00002230   0190a219 ||        ADDSP.L1      A5,A4,A3
00002234       f347 ||        MV.L2X        A6,B7
00002236       0ad6           MV.D1         A5,A16
00002238   01f4ae01 ||        MPYSP.M1      A5,A29,A3
0000223c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002240   02e4ee02 ||        MPYSP.M2      B7,B25,B5
00002244   0c004729           MVK.S1        0x008e,A24
00002248   031008f1 ||        MV.D1         A4,A6
0000224c   089340f3 ||        MVD.M2        B4,B17
00002250   01f47219 ||        ADDSP.L1X     A3,B29,A3
00002254   02620e00 ||        MPYSP.M1      A16,A24,A4
00002258   036c3675           STW.D1T1      A6,*A27++[1]
0000225c   01cc7219 ||        ADDSP.L1X     A3,B19,A3
00002260   0250ce01 ||        MPYSP.M1      A6,A20,A4
00002264   04401fda ||        MV.L2X        A16,B8
00002268   08c806a1           MV.S1         A18,A17
0000226c   09c47219 ||        ADDSP.L1X     A3,B17,A19
00002270       9347 ||        MV.L2X        A6,B4
00002272       e98e           MV.S1         A19,A7
00002274   02588e03 ||        MPYSP.M2      B4,B22,B4
00002278   018c8218 ||        ADDSP.L1      A4,A3,A3
0000227c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002280   03d4ee01           MPYSP.M1      A7,A21,A7
00002284   0a1740f3 ||        MVD.M2        B5,B20
00002288   018c8218 ||        ADDSP.L1      A4,A3,A3
0000228c   018c8219           ADDSP.L1      A4,A3,A3
00002290       b3c7 ||        MV.L2X        A7,B5
00002292       898e           MV.S1         A19,A4
00002294   01f26e01 ||        MPYSP.M1      A19,A28,A3
00002298   085cae02 ||        MPYSP.M2      B5,B23,B16
0000229c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000022a0   02507219           ADDSP.L1X     A3,B20,A4
000022a4   02d88e00 ||        MPYSP.M1      A4,A22,A5
000022a8   081340f3           MVD.M2        B4,B16
000022ac   02c87219 ||        ADDSP.L1X     A3,B18,A5
000022b0       d247 ||        MV.L2X        A4,B6
000022b2       c2c6           MV.L1         A5,A6
000022b4   02407e19 ||        ADDSP.S1X     A3,B16,A4
000022b8   0260ce02 ||        MPYSP.M2      B6,B24,B4
000022bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000022c0   018ce219           ADDSP.L1      A7,A3,A3
000022c4   025cce00 ||        MPYSP.M1      A6,A23,A4
000022c8   09c340f3           MVD.M2        B16,B19
000022cc   0190a219 ||        ADDSP.L1      A5,A4,A3
000022d0       f347 ||        MV.L2X        A6,B7
000022d2       0ac6           MV.L1         A5,A16
000022d4   01f4ae00 ||        MPYSP.M1      A5,A29,A3
000022d8       480e           MV.S1         A16,A2
000022da       c256 ||        MV.D1         A4,A6
000022dc   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000022e0   089340f2 ||        MVD.M2        B4,B17
000022e4   036c3675           STW.D1T1      A6,*A27++[1]
000022e8   01cc7219 ||        ADDSP.L1X     A3,B19,A3
000022ec   0250ce00 ||        MPYSP.M1      A6,A20,A4
000022f0   09c47219           ADDSP.L1X     A3,B17,A19
000022f4       9347 ||        MV.L2X        A6,B4
000022f6       e98e           MV.S1         A19,A7
000022f8   02588e03 ||        MPYSP.M2      B4,B22,B4
000022fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002300   018c8218 ||        ADDSP.L1      A4,A3,A3
00002304   0354ee00           MPYSP.M1      A7,A21,A6
00002308   018c8219           ADDSP.L1      A4,A3,A3
0000230c       b3c7 ||        MV.L2X        A7,B5
0000230e       898e           MV.S1         A19,A4
00002310   01f26e01 ||        MPYSP.M1      A19,A28,A3
00002314   085cae02 ||        MPYSP.M2      B5,B23,B16
00002318   02507219           ADDSP.L1X     A3,B20,A4
0000231c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002320   02d88e00 ||        MPYSP.M1      A4,A22,A5
00002324   081340f3           MVD.M2        B4,B16
00002328       d247 ||        MV.L2X        A4,B6
0000232a       0ac6           MV.L1         A5,A16
0000232c   02407e18 ||        ADDSP.S1X     A3,B16,A4
00002330   018cc218           ADDSP.L1      A6,A3,A3
00002334   0190a219           ADDSP.L1      A5,A4,A3
00002338   09c340f3 ||        MVD.M2        B16,B19
0000233c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002340       b3ce ||        MV.S1X        B7,A5
00002342       0c6e           NOP           1
00002344   031006a0           MV.S1         A4,A6
00002348   036c3675           STW.D1T1      A6,*A27++[1]
0000234c   01cc7219 ||        ADDSP.L1X     A3,B19,A3
00002350   0250ce00 ||        MPYSP.M1      A6,A20,A4
00002354   09c47219           ADDSP.L1X     A3,B17,A19
00002358       9347 ||        MV.L2X        A6,B4
0000235a       e986           MV.L1         A19,A7
0000235c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002360   02588e02 ||        MPYSP.M2      B4,B22,B4
00002364   0254ee00           MPYSP.M1      A7,A21,A4
00002368   018c8219           ADDSP.L1      A4,A3,A3
0000236c       b3c7 ||        MV.L2X        A7,B5
0000236e       698e           MV.S1         A19,A3
00002370   094c0fd9 ||        MV.L1         A19,A18
00002374   01f26e00 ||        MPYSP.M1      A19,A28,A3
00002378   03011e2b           MVK.S2        0x023c,B6
0000237c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002380       a347 ||        MV.L2         B6,B5
00002382       7ac6 ||        MV.L1X        B5,A19
00002384   0378c07b           ADD.L2        B6,B30,B6
00002388   081340f3 ||        MVD.M2        B4,B16
0000238c   020c16a2 ||        MV.S2X        A3,B4
00002390   02407e18           ADDSP.S1X     A3,B16,A4
00002394   018c8218           ADDSP.L1      A4,A3,A3
00002398   00000000           NOP           
0000239c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000023a0   10006000           RINT          
000023a4   10004001           DINT          
000023a8       c24e ||        MV.S1         A4,A6
000023aa       3a47           MV.L2X        A4,B17
000023ac   01cc7219 ||        ADDSP.L1X     A3,B19,A3
000023b0   02508e01 ||        MPYSP.M1      A4,A20,A4
000023b4   036c3674 ||        STW.D1T1      A6,*A27++[1]
000023b8   00004000           NOP           3
000023bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000023c0   018c8218           ADDSP.L1      A4,A3,A3
000023c4   00004000           NOP           3
000023c8   02407e18           ADDSP.S1X     A3,B16,A4
000023cc   04441fdb           MV.L2X        A17,B8
000023d0       7406 ||        MV.L1X        B8,A3
000023d2       2c6e           NOP           2
000023d4       c246           MV.L1         A4,A6
000023d6       8806           MV.L1         A16,A4
000023d8   036c3675 ||        STW.D1T1      A6,*A27++[1]
000023dc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000023e0   08101fda ||        MV.L2X        A4,B16
000023e4   08a7905b           SUB.L2X       A9,0x4,B17
000023e8   088c03f6 ||        STNDW.D2T2    B17:B16,*+B3[0]
000023ec   09b80374           STNDW.D1T1    A19:A18,*+A14[0]
000023f0   028803f6           STNDW.D2T2    B5:B4,*+B2[0]
000023f4   02806eee           LDW.D2T2      *+B15[110],B5
000023f8   02b40374           STNDW.D1T1    A5:A4,*+A13[0]
000023fc   0ebf0a67           LDW.D1T2      *+A15[A24],B29
00002400   0d8034ec ||        LDW.D2T1      *+B15[52],A27
00002404   01b00374           STNDW.D1T1    A3:A2,*+A12[0]
00002408   04fc03f6           STNDW.D2T2    B9:B8,*+B31[0]
0000240c   0516a07b           ADD.L2        B21,B5,B10
00002410   0c65eb25 ||        LDNDW.D1T1    *+A25(A15),A25:A24
00002414       82cf ||        MV.S2         B5,B4
00002416       92c6 ||        MV.L1X        B5,A4
00002418   0f9802e5           LDW.D2T1      *+B6[0],A31
0000241c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002420   05943079 ||        ADD.L1X       A1,B5,A11
00002424   0193607b ||        ADD.L2        B27,B4,B3
00002428   0113e1e1 ||        ADD.S1        A31,A4,A2
0000242c   05688840 ||        ADD.D1        A26,A4,A10
00002430   03a80325           LDNDW.D1T1    *+A10[0],A7:A6
00002434   027b8059 ||        SUB.L1        A30,0x4,A4
00002438   0113507a ||        ADD.L2X       B26,A4,B2
0000243c   0d79eb27           LDNDW.D1T2    *+A30(A15),B27:B26
00002440   0b3c8078 ||        ADD.L1        A4,A15,A22
00002444   00d80264           LDW.D1T1      *+A22[0],A1
00002448   0e6c0264           LDW.D1T1      *+A27[0],A28
0000244c   0a880324           LDNDW.D1T1    *+A2[0],A21:A20
00002450   091c0fd9           MV.L1         A7,A18
00002454   02586364 ||        LDDW.D1T1     *+A22[3],A5:A4
00002458   0d681fd9           MV.L1X        B26,A26
0000245c   098803a6 ||        LDNDW.D2T2    *+B2[0],B19:B18
00002460   03588367           LDDW.D1T2     *+A22[4],B7:B6
00002464   0f1822e4 ||        LDW.D2T1      *+B6[1],A30
00002468   0201eb27           LDNDW.D1T2    *+A0(A15),B5:B4
0000246c   03f02e00 ||        MPYSP.M1      A1,A28,A7
00002470   0b21eb27           LDNDW.D1T2    *+A8(A15),B23:B22
00002474   0d601fdb ||        MV.L2X        A24,B26
00002478   01ea9e00 ||        MPYSP.M1X     A20,B26,A3
0000247c   04a803a7           LDNDW.D2T2    *+B10[0],B9:B8
00002480   08577e03 ||        MPYSP.M2X     B27,A21,B16
00002484   0c140fd8 ||        MV.L1         A5,A24
00002488   0f58a267           LDW.D1T2      *+A22[5],B30
0000248c   04006eed ||        LDW.D2T1      *+B15[110],A8
00002490       79c6 ||        MV.L1X        B19,A19
00002492       5a47 ||        MV.L2X        A20,B18
00002494       894f ||        MV.S2         B18,B20
00002496       f306           MV.L1X        B6,A23
00002498   0c1c0fdb ||        MV.L2         B7,B24
0000249c   e6080b00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000024a0   0c9016a3 ||        MV.S2X        A4,B25
000024a4   08ac0324 ||        LDNDW.D1T1    *+A11[0],A17:A16
000024a8   068c03a7           LDNDW.D2T2    *+B3[0],B13:B12
000024ac   029c6219 ||        ADDSP.L1      A3,A7,A5
000024b0       6287 ||        MV.L2         B5,B19
000024b2       c207           MV.L2         B4,B22
000024b4   00594265 ||        LDW.D1T1      *+A22[10],A0
000024b8       db46 ||        MV.L1X        B22,A22
000024ba       a48f           MV.S2         B9,B21
000024bc   ea082200           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000024c0   04a00fdb ||        MV.L2         B8,B9
000024c4   03ee4e02 ||        MPYSP.M2      B18,B27,B7
000024c8   062121e1           ADD.S1        A9,A8,A12
000024cc   05a2307a ||        ADD.L2X       B17,A8,B11
000024d0   036c2265           LDW.D1T1      *+A27[1],A6
000024d4       3307 ||        MV.L2X        A6,B17
000024d6       8e06           MV.L1         A28,A20
000024d8   0e3406a3 ||        MV.S2         B13,B28
000024dc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000024e0   0eac02e5 ||        LDW.D2T1      *+B11[0],A29
000024e4   0316121b ||        ADDSP.L2X     B16,A5,B6
000024e8   02ea8e02 ||        MPYSP.M2      B20,B26,B5
000024ec   0e300265           LDW.D1T1      *+A12[0],A28
000024f0       3606 ||        MV.L1X        B12,A17
000024f2       18c7 ||        MV.L2X        A17,B16
000024f4   01ea8e00 ||        MPYSP.M1      A20,A26,A3
000024f8   02666e01           MPYSP.M1      A19,A25,A4
000024fc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002500       5a47 ||        MV.L2X        A20,B18
00002502       0c6e           NOP           1
00002504   03982e01           MPYSP.M1      A1,A6,A7
00002508   0218a21b ||        ADDSP.L2      B5,B6,B4
0000250c   09d01fd8 ||        MV.L1X        B20,A19
00002510   0ae24e00           MPYSP.M1      A18,A24,A21
00002514   00002000           NOP           2
00002518   0890921b           ADDSP.L2X     B4,A4,B17
0000251c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002520   029c6218 ||        ADDSP.L1      A3,A7,A5
00002524   04662e02           MPYSP.M2      B17,B25,B8
00002528   0a6e4e03           MPYSP.M2      B18,B27,B20
0000252c       58c6 ||        MV.L1X        B17,A18
0000252e       0c6e           NOP           1
00002530   036c4265           LDW.D1T1      *+A27[2],A6
00002534   03fa2e03 ||        MPYSP.M2      B17,B30,B7
00002538       80c7 ||        MV.L2         B17,B4
0000253a       8306           MV.L1         A6,A20
0000253c   e9082000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00002540   0314f21b ||        ADDSP.L2X     B7,A5,B6
00002544   02e88e02 ||        MPYSP.M2      B4,B26,B5
00002548   01ea8e00           MPYSP.M1      A20,A26,A3
0000254c   02666e01           MPYSP.M1      A19,A25,A4
00002550   09501fda ||        MV.L2X        A20,B18
00002554   041d021a           ADDSP.L2      B8,B7,B8
00002558   09901fd9           MV.L1X        B4,A19
0000255c   0218a21b ||        ADDSP.L2      B5,B6,B4
00002560   03982e00 ||        MPYSP.M1      A1,A6,A7
00002564   0ae24e00           MPYSP.M1      A18,A24,A21
00002568   00002000           NOP           2
0000256c   01a2be19           ADDSP.S1X     A21,B8,A3
00002570   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002574   0890921b ||        ADDSP.L2X     B4,A4,B17
00002578   029c6218 ||        ADDSP.L1      A3,A7,A5
0000257c   04662e02           MPYSP.M2      B17,B25,B8
00002580   0e6e4e03           MPYSP.M2      B18,B27,B28
00002584       58c6 ||        MV.L1X        B17,A18
00002586       fccf           MV.S2X        A17,B31
00002588   02e38e02 ||        MPYSP.M2      B28,B24,B5
0000258c   020c8219           ADDSP.L1      A4,A3,A4
00002590   04ec6265 ||        LDW.D1T1      *+A27[3],A9
00002594   03fa2e03 ||        MPYSP.M2      B17,B30,B7
00002598       80c7 ||        MV.L2         B17,B4
0000259a       8306           MV.L1         A6,A20
0000259c   e8482008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000025a0   035a0e01 ||        MPYSP.M1      A16,A22,A6
000025a4   0316921b ||        ADDSP.L2X     B20,A5,B6
000025a8   02e88e02 ||        MPYSP.M2      B4,B26,B5
000025ac   035e0e03           MPYSP.M2      B16,B23,B6
000025b0   01ea8e01 ||        MPYSP.M1      A20,A26,A3
000025b4       1847 ||        MV.L2X        A16,B16
000025b6       5a47           MV.L2X        A20,B18
000025b8   02666e00 ||        MPYSP.M1      A19,A25,A4
000025bc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000025c0   04149219           ADDSP.L1X     A4,B5,A8
000025c4   041d021a ||        ADDSP.L2      B8,B7,B8
000025c8   03a42e01           MPYSP.M1      A1,A9,A7
000025cc   0218a21b ||        ADDSP.L2      B5,B6,B4
000025d0   09901fd8 ||        MV.L1X        B4,A19
000025d4   0ae24e00           MPYSP.M1      A18,A24,A21
000025d8       0c6e           NOP           1
000025da       2406           MV.L1         A8,A17
000025dc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000025e0   02010e00 ||        MPYSP.M1      A8,A0,A4
000025e4   01a2be19           ADDSP.S1X     A21,B8,A3
000025e8   025e2e01 ||        MPYSP.M1      A17,A23,A4
000025ec   0890921b ||        ADDSP.L2X     B4,A4,B17
000025f0   029c6218 ||        ADDSP.L1      A3,A7,A5
000025f4   04662e02           MPYSP.M2      B17,B25,B8
000025f8   09441fd9           MV.L1X        B17,A18
000025fc   0fee4e02 ||        MPYSP.M2      B18,B27,B31
00002600   0190c219           ADDSP.L1      A6,A4,A3
00002604   02e3ee03 ||        MPYSP.M2      B31,B24,B5
00002608       98cf ||        MV.S2X        A17,B20
0000260a       040e           MV.S1         A8,A16
0000260c   020c8219 ||        ADDSP.L1      A4,A3,A4
00002610   04ec8265 ||        LDW.D1T1      *+A27[4],A9
00002614   03fa2e03 ||        MPYSP.M2      B17,B30,B7
00002618       80c7 ||        MV.L2         B17,B4
0000261a       8486           MV.L1         A9,A20
0000261c   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00002620   035a0e01 ||        MPYSP.M1      A16,A22,A6
00002624   0317921b ||        ADDSP.L2X     B28,A5,B6
00002628   02e88e02 ||        MPYSP.M2      B4,B26,B5
0000262c   035e0e03           MPYSP.M2      B16,B23,B6
00002630   01ea8e01 ||        MPYSP.M1      A20,A26,A3
00002634       1847 ||        MV.L2X        A16,B16
00002636       5a47           MV.L2X        A20,B18
00002638   02666e00 ||        MPYSP.M1      A19,A25,A4
0000263c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002640   038cde1b           ADDSP.S2X     B6,A3,B7
00002644   02592e03 ||        MPYSP.M2      B9,B22,B4
00002648   04149219 ||        ADDSP.L1X     A4,B5,A8
0000264c   041d021a ||        ADDSP.L2      B8,B7,B8
00002650   09901fd9           MV.L1X        B4,A19
00002654   0218a21b ||        ADDSP.L2      B5,B6,B4
00002658   03a42e00 ||        MPYSP.M1      A1,A9,A7
0000265c   0ae24e00           MPYSP.M1      A18,A24,A21
00002660   03ffae00           MPYSP.M1      A29,A31,A7
00002664   0e2406a3           MV.S2         B9,B28
00002668   024eae03 ||        MPYSP.M2      B21,B19,B4
0000266c   029c821b ||        ADDSP.L2      B4,B7,B5
00002670   08a00fd9 ||        MV.L1         A8,A17
00002674   02010e00 ||        MPYSP.M1      A8,A0,A4
00002678   01a2be19           ADDSP.S1X     A21,B8,A3
0000267c   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002680   0090921b ||        ADDSP.L2X     B4,A4,B1
00002684   029c6218 ||        ADDSP.L1      A3,A7,A5
00002688   04662e02           MPYSP.M2      B17,B25,B8
0000268c   0fee4e03           MPYSP.M2      B18,B27,B31
00002690       58c6 ||        MV.L1X        B17,A18
00002692       98cf           MV.S2X        A17,B20
00002694   0190c219 ||        ADDSP.L1      A6,A4,A3
00002698   0214821b ||        ADDSP.L2      B4,B5,B4
0000269c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000026a0   02e28e02 ||        MPYSP.M2      B20,B24,B5
000026a4       040e           MV.S1         A8,A16
000026a6       a087 ||        MV.L2         B1,B21
000026a8   020c8219 ||        ADDSP.L1      A4,A3,A4
000026ac   03f82e03 ||        MPYSP.M2      B1,B30,B7
000026b0   04eca264 ||        LDW.D1T1      *+A27[5],A9
000026b4   035a0e01           MPYSP.M1      A16,A22,A6
000026b8   02eaae03 ||        MPYSP.M2      B21,B26,B5
000026bc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000026c0   0317f21b ||        ADDSP.L2X     B31,A5,B6
000026c4       8486 ||        MV.L1         A9,A20
000026c6       184f           MV.S2X        A16,B16
000026c8   035e0e03 ||        MPYSP.M2      B16,B23,B6
000026cc   01ea8e00 ||        MPYSP.M1      A20,A26,A3
000026d0   04900fdb           MV.L2         B4,B9
000026d4   02f48e03 ||        MPYSP.M2      B4,B29,B5
000026d8   02666e01 ||        MPYSP.M1      A19,A25,A4
000026dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000026e0   095016a2 ||        MV.S2X        A20,B18
000026e4            $C$L36:
000026e4   02fb8e01           MPYSP.M1      A28,A30,A5
000026e8   038cde1b ||        ADDSP.S2X     B6,A3,B7
000026ec   02592e03 ||        MPYSP.M2      B9,B22,B4
000026f0   04149219 ||        ADDSP.L1X     A4,B5,A8
000026f4   041d021a ||        ADDSP.L2      B8,B7,B8
000026f8   09d41fd9           MV.L1X        B21,A19
000026fc   0218a21b ||        ADDSP.L2      B5,B6,B4
00002700   03a42e00 ||        MPYSP.M1      A1,A9,A7
00002704   0e901fd9           MV.L1X        B4,A29
00002708   0ae24e00 ||        MPYSP.M1      A18,A24,A21
0000270c   03ffae00           MPYSP.M1      A29,A31,A7
00002710   0194f219           ADDSP.L1X     A7,B5,A3
00002714   0e2406a3 ||        MV.S2         B9,B28
00002718   024f8e03 ||        MPYSP.M2      B28,B19,B4
0000271c   029c821b ||        ADDSP.L2      B4,B7,B5
00002720   02010e01 ||        MPYSP.M1      A8,A0,A4
00002724       240e ||        MV.S1         A8,A17
00002726       208f           MV.S2         B1,B17
00002728   01a2be19 ||        ADDSP.S1X     A21,B8,A3
0000272c   025e2e01 ||        MPYSP.M1      A17,A23,A4
00002730   0090921b ||        ADDSP.L2X     B4,A4,B1
00002734   029c6218 ||        ADDSP.L1      A3,A7,A5
00002738   04662e02           MPYSP.M2      B17,B25,B8
0000273c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002740   207d3023    [ B0]  BDEC.S2       $C$L36 (PC-92 = 0x000026e4),B0
00002744   0fee4e03 ||        MPYSP.M2      B18,B27,B31
00002748       58ce ||        MV.S1X        B17,A18
0000274a       98cf           MV.S2X        A17,B20
0000274c   0214821b ||        ADDSP.L2      B4,B5,B4
00002750   0190c219 ||        ADDSP.L1      A6,A4,A3
00002754   020cae19 ||        ADDSP.S1      A5,A3,A4
00002758   02e28e02 ||        MPYSP.M2      B20,B24,B5
0000275c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002760       040e           MV.S1         A8,A16
00002762       a087 ||        MV.L2         B1,B21
00002764   020c8219 ||        ADDSP.L1      A4,A3,A4
00002768   03f82e03 ||        MPYSP.M2      B1,B30,B7
0000276c   04ecc264 ||        LDW.D1T1      *+A27[6],A9
00002770   035a0e01           MPYSP.M1      A16,A22,A6
00002774   02eaae03 ||        MPYSP.M2      B21,B26,B5
00002778   0317f21b ||        ADDSP.L2X     B31,A5,B6
0000277c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002780   0a240fd8 ||        MV.L1         A9,A20
00002784   035e0e03           MPYSP.M2      B16,B23,B6
00002788   084016a3 ||        MV.S2X        A16,B16
0000278c   01ea8e00 ||        MPYSP.M1      A20,A26,A3
00002790       8e4e           MV.S1         A4,A28
00002792       264f ||        MV.S2         B4,B9
00002794   026c3675 ||        STW.D1T1      A4,*A27++[1]
00002798   02f48e03 ||        MPYSP.M2      B4,B29,B5
0000279c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000027a0   02666e01 ||        MPYSP.M1      A19,A25,A4
000027a4   09501fda ||        MV.L2X        A20,B18
000027a8   02800829           MVK.S1        0x0010,A5
000027ac   087b8e01 ||        MPYSP.M1      A28,A30,A16
000027b0   038cde1b ||        ADDSP.S2X     B6,A3,B7
000027b4   02592e03 ||        MPYSP.M2      B9,B22,B4
000027b8   04149219 ||        ADDSP.L1X     A4,B5,A8
000027bc   041d021a ||        ADDSP.L2      B8,B7,B8
000027c0   09d41fd9           MV.L1X        B21,A19
000027c4   0218a21b ||        ADDSP.L2      B5,B6,B4
000027c8   03a42e00 ||        MPYSP.M1      A1,A9,A7
000027cc   04101fd9           MV.L1X        B4,A8
000027d0   0ae24e00 ||        MPYSP.M1      A18,A24,A21
000027d4   03fd0e00           MPYSP.M1      A8,A31,A7
000027d8   0194f219           ADDSP.L1X     A7,B5,A3
000027dc   03a406a3 ||        MV.S2         B9,B7
000027e0   024f8e03 ||        MPYSP.M2      B28,B19,B4
000027e4   029c821b ||        ADDSP.L2      B4,B7,B5
000027e8   08a006a1 ||        MV.S1         A8,A17
000027ec   02010e00 ||        MPYSP.M1      A8,A0,A4
000027f0   020406a3           MV.S2         B1,B4
000027f4   01a2be19 ||        ADDSP.S1X     A21,B8,A3
000027f8   025e2e01 ||        MPYSP.M1      A17,A23,A4
000027fc   0d90921b ||        ADDSP.L2X     B4,A4,B27
00002800   031c6218 ||        ADDSP.L1      A3,A7,A6
00002804   0a648e02           MPYSP.M2      B4,B25,B20
00002808       520e           MV.S1X        B4,A18
0000280a       38cf           MV.S2X        A17,B17
0000280c   0214821b ||        ADDSP.L2      B4,B5,B4
00002810   0210c219 ||        ADDSP.L1      A6,A4,A4
00002814   018e0e19 ||        ADDSP.S1      A16,A3,A3
00002818   02e28e02 ||        MPYSP.M2      B20,B24,B5
0000281c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002820   087b6e03           MPYSP.M2      B27,B30,B16
00002824   018c8219 ||        ADDSP.L1      A4,A3,A3
00002828   04ec0fdb ||        MV.L2         B27,B9
0000282c       040e ||        MV.S1         A8,A16
0000282e       8486           MV.L1         A9,A20
00002830   035a0e01 ||        MPYSP.M1      A16,A22,A6
00002834   031bf21b ||        ADDSP.L2X     B31,A6,B6
00002838   02e92e02 ||        MPYSP.M2      B9,B26,B5
0000283c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002840   0d5e0e03           MPYSP.M2      B16,B23,B26
00002844   044016a2 ||        MV.S2X        A16,B8
00002848       c1ce           MV.S1         A3,A6
0000284a       aa47 ||        MV.L2         B4,B21
0000284c   01ec3675 ||        STW.D1T1      A3,*A27++[1]
00002850   02f48e03 ||        MPYSP.M2      B4,B29,B5
00002854   02666e00 ||        MPYSP.M1      A19,A25,A4
00002858   0878ce01           MPYSP.M1      A6,A30,A16
0000285c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002860   0310de1b ||        ADDSP.S2X     B6,A4,B6
00002864   025aae03 ||        MPYSP.M2      B21,B22,B4
00002868   09147219 ||        ADDSP.L1X     A3,B5,A18
0000286c   04c2821a ||        ADDSP.L2      B20,B16,B9
00002870   0218a21b           ADDSP.L2      B5,B6,B4
00002874       7486 ||        MV.L1X        B9,A3
00002876       1646           MV.L1X        B4,A8
00002878   0ae24e00 ||        MPYSP.M1      A18,A24,A21
0000287c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002880   03fd0e00           MPYSP.M1      A8,A31,A7
00002884   0214f219           ADDSP.L1X     A7,B5,A4
00002888   04824e01 ||        MPYSP.M1      A18,A0,A9
0000288c   024cee03 ||        MPYSP.M2      B7,B19,B4
00002890   0298821b ||        ADDSP.L2      B4,B6,B5
00002894   08c806a1 ||        MV.S1         A18,A17
00002898       ca8f ||        MV.S2         B21,B6
0000289a       8d8f           MV.S2         B27,B4
0000289c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000028a0   0226be19 ||        ADDSP.S1X     A21,B9,A4
000028a4   035e2e01 ||        MPYSP.M1      A17,A23,A6
000028a8   0810921a ||        ADDSP.L2X     B4,A4,B16
000028ac   08e48e02           MPYSP.M2      B4,B25,B17
000028b0   041016a0           MV.S1X        B4,A8
000028b4   03120e19           ADDSP.S1      A16,A4,A6
000028b8   0214821b ||        ADDSP.L2      B4,B5,B4
000028bc   0224c219 ||        ADDSP.L1      A6,A9,A4
000028c0   02e22e03 ||        MPYSP.M2      B17,B24,B5
000028c4       34cf ||        MV.S2X        A17,B9
000028c6       094e           MV.S1         A18,A16
000028c8   0310c219 ||        ADDSP.L1      A6,A4,A6
000028cc   047a0e03 ||        MPYSP.M2      B16,B30,B8
000028d0   03c00fda ||        MV.L2         B16,B7
000028d4   035a0e00           MPYSP.M1      A16,A22,A6
000028d8   08dd0e03           MPYSP.M2      B8,B23,B17
000028dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000028e0   0a4016a2 ||        MV.S2X        A16,B20
000028e4       274e           MV.S1         A6,A9
000028e6       2e47 ||        MV.L2         B4,B25
000028e8   036c3675 ||        STW.D1T1      A6,*A27++[1]
000028ec   02f48e02 ||        MPYSP.M2      B4,B29,B5
000028f0   09792e01           MPYSP.M1      A9,A30,A18
000028f4   0a935e1b ||        ADDSP.S2X     B26,A4,B21
000028f8   025b2e03 ||        MPYSP.M2      B25,B22,B4
000028fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002900   0814d219 ||        ADDSP.L1X     A6,B5,A16
00002904   0422221a ||        ADDSP.L2      B17,B8,B8
00002908       0c6e           NOP           1
0000290a       9246           MV.L1X        B4,A4
0000290c   03fc8e00           MPYSP.M1      A4,A31,A7
00002910   0214f219           ADDSP.L1X     A7,B5,A4
00002914   04820e01 ||        MPYSP.M1      A16,A0,A9
00002918   024cce03 ||        MPYSP.M2      B6,B19,B4
0000291c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002920   02d4821b ||        ADDSP.L2      B4,B21,B5
00002924   036406a3 ||        MV.S2         B25,B6
00002928       284e ||        MV.S1         A16,A17
0000292a       0447           MV.L2         B16,B8
0000292c   0222be19 ||        ADDSP.S1X     A21,B8,A4
00002930   035e2e00 ||        MPYSP.M1      A17,A23,A6
00002934       b946           MV.L1X        B18,A21
00002936       0c6e           NOP           1
00002938   03124e19           ADDSP.S1      A18,A4,A6
0000293c   e4880020           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00002940   0214821b ||        ADDSP.L2      B4,B5,B4
00002944   0224c219 ||        ADDSP.L1      A6,A9,A4
00002948   02e12e03 ||        MPYSP.M2      B9,B24,B5
0000294c       988f ||        MV.S2X        A17,B4
0000294e       a647           MV.L2         B4,B13
00002950   0310c218 ||        ADDSP.L1      A6,A4,A6
00002954   035a0e00           MPYSP.M1      A16,A22,A6
00002958   085e8e03           MPYSP.M2      B20,B23,B16
0000295c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002960   04c016a2 ||        MV.S2X        A16,B9
00002964       274e           MV.S1         A6,A9
00002966       4a47 ||        MV.L2         B4,B18
00002968   036c3675 ||        STW.D1T1      A6,*A27++[1]
0000296c   02f48e02 ||        MPYSP.M2      B4,B29,B5
00002970   08792e01           MPYSP.M1      A9,A30,A16
00002974   08923e1b ||        ADDSP.S2X     B17,A4,B17
00002978   025a4e03 ||        MPYSP.M2      B18,B22,B4
0000297c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002980   0494d218 ||        ADDSP.L1X     A6,B5,A9
00002984       0c6e           NOP           1
00002986       9246           MV.L1X        B4,A4
00002988   03fc8e00           MPYSP.M1      A4,A31,A7
0000298c   0017e1a1           SUB.S1        A5,0x1,A0
00002990   0214f219 ||        ADDSP.L1X     A7,B5,A4
00002994   02812e01 ||        MPYSP.M1      A9,A0,A5
00002998   024cce03 ||        MPYSP.M2      B6,B19,B4
0000299c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000029a0   02c4821b ||        ADDSP.L2      B4,B17,B5
000029a4       2496 ||        MV.D1         A9,A17
000029a6       c14f ||        MV.S2         B18,B6
000029a8       0c6e           NOP           1
000029aa       3486           MV.L1X        B9,A17
000029ac       94c7 ||        MV.L2X        A17,B12
000029ae       0c6e           NOP           1
000029b0   032018f1           MV.D1X        B8,A6
000029b4   02920e19 ||        ADDSP.S1      A16,A4,A5
000029b8   0214821b ||        ADDSP.L2      B4,B5,B4
000029bc   e1c80024           .fphead       n, h, W, BU, nobr, nosat, 0001110b
000029c0   0214c218 ||        ADDSP.L1      A6,A5,A4
000029c4   08240fd8           MV.L1         A9,A16
000029c8       2c6e           NOP           2
000029ca       2647           MV.L2         B4,B9
000029cc   02ec3675 ||        STW.D1T1      A5,*A27++[1]
000029d0   02f48e02 ||        MPYSP.M2      B4,B29,B5
000029d4   02f8ae01           MPYSP.M1      A5,A30,A5
000029d8   04121e1b ||        ADDSP.S2X     B16,A4,B8
000029dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000029e0   02592e02 ||        MPYSP.M2      B9,B22,B4
000029e4       0c6e           NOP           1
000029e6       9246           MV.L1X        B4,A4
000029e8   03fc8e00           MPYSP.M1      A4,A31,A7
000029ec   0214f219           ADDSP.L1X     A7,B5,A4
000029f0   02a0821b ||        ADDSP.L2      B4,B8,B5
000029f4   024cce03 ||        MPYSP.M2      B6,B19,B4
000029f8       c48f ||        MV.S2         B9,B6
000029fa       2c6e           NOP           2
000029fc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002a00   10006000           RINT          
00002a04   0210ae19           ADDSP.S1      A5,A4,A4
00002a08   0214821a ||        ADDSP.L2      B4,B5,B4
00002a0c       4c6e           NOP           3
00002a0e       0e47           MV.L2         B4,B24
00002a10   026c3675 ||        STW.D1T1      A4,*A27++[1]
00002a14   02788e01 ||        MPYSP.M1      A4,A30,A4
00002a18   02f48e02 ||        MPYSP.M2      B4,B29,B5
00002a1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002a20       6c6e           NOP           4
00002a22       e40e           MV.S1         A8,A7
00002a24   0294f219 ||        ADDSP.L1X     A7,B5,A5
00002a28       a347 ||        MV.L2         B6,B5
00002a2a       4c6e           NOP           3
00002a2c   02148e18           ADDSP.S1      A4,A5,A4
00002a30   00004000           NOP           3
00002a34   026c3674           STW.D1T1      A4,*A27++[1]
00002a38   040033ec           LDW.D2T1      *+B15[51],A8
00002a3c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002a40       b1c7           MV.L2X        A3,B5
00002a42       83cf ||        MV.S2         B7,B4
00002a44   02a803f6 ||        STNDW.D2T2    B5:B4,*+B10[0]
00002a48   02300275           STW.D1T1      A4,*+A12[0]
00002a4c   080036ee ||        LDW.D2T2      *+B15[54],B16
00002a50   028034ec           LDW.D2T1      *+B15[52],A5
00002a54   030021ee           LDW.D2T2      *+B15[33],B6
00002a58   03bf42e6           LDW.D2T2      *+B15[26],B7
00002a5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a60   08ac0374           STNDW.D1T1    A17:A16,*+A11[0]
00002a64   068c03f6           STNDW.D2T2    B13:B12,*+B3[0]
00002a68   03238059           SUB.L1        A8,0x4,A6
00002a6c   03a80374 ||        STNDW.D1T1    A7:A6,*+A10[0]
00002a70   02bc1fdb           MV.L2X        A15,B5
00002a74   028803f6 ||        STNDW.D2T2    B5:B4,*+B2[0]
00002a78   0a880374           STNDW.D1T1    A21:A20,*+A2[0]
00002a7c   0c2c02f6           STW.D2T2      B24,*+B11[0]
00002a80            $C$L38:
00002a80   024036e6           LDW.D2T2      *B16++[1],B4
00002a84       6c6e           NOP           4
00002a86       11c5           STW.D2T2      B4,*B7[0]
00002a88   049462e6           LDW.D2T2      *+B5[3],B9
00002a8c   041442e6           LDW.D2T2      *+B5[2],B8
00002a90       0c6e           NOP           1
00002a92       10cd           LDW.D2T2      *B5[0],B4
00002a94       0c6e           NOP           1
00002a96       00cc           LDW.D1T1      *A5[0],A4
00002a98   04a12e02           MPYSP.M2      B9,B8,B9
00002a9c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002aa0   00000000           NOP           
00002aa4   01983265           LDW.D1T1      *++A6[1],A3
00002aa8   0410c23a ||        SUBSP.L2      B6,B4,B8
00002aac   00000000           NOP           
00002ab0   04913e02           MPYSP.M2X     B9,A4,B9
00002ab4   00002000           NOP           2
00002ab8   01a07e00           MPYSP.M1X     A3,B8,A3
00002abc   08a48e02           MPYSP.M2      B4,B9,B17
00002ac0       2c6e           NOP           2
00002ac2       90cd           LDW.D2T2      *B5[4],B4
00002ac4   088e321a           ADDSP.L2X     B17,A3,B17
00002ac8   00004000           NOP           3
00002acc   02448e02           MPYSP.M2      B4,B17,B4
00002ad0       4c6e           NOP           3
00002ad2       1144           STW.D1T2      B4,*A6[0]
00002ad4   021402e6           LDW.D2T2      *+B5[0],B4
00002ad8   089a0266           LDW.D1T2      *+A6[16],B17
00002adc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002ae0   00004000           NOP           3
00002ae4   02112e02           MPYSP.M2      B9,B4,B4
00002ae8   04450e02           MPYSP.M2      B8,B17,B8
00002aec       2c6e           NOP           2
00002aee       80bd           LDW.D2T1      *B5[4],A3
00002af0   0211021a           ADDSP.L2      B8,B4,B4
00002af4   00002000           NOP           2
00002af8   c07d1020    [ A0]  BDEC.S1       $C$L38 (PC-96 = 0x00002a80),A0
00002afc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002b00   020c9e02           MPYSP.M2X     B4,A3,B4
00002b04   00002000           NOP           2
00002b08   04943676           STW.D1T2      B9,*A5++[1]
00002b0c   021a0276           STW.D1T2      B4,*+A6[16]
00002b10   0780f852           ADDK.S2       496,B15
00002b14       71f7           LDW.D2T2      *++B15[2],B3
00002b16       c677           LDDW.D2T1     *++B15[1],A13:A12
00002b18       c777           LDDW.D2T1     *++B15[1],A15:A14
00002b1a       d577           LDDW.D2T2     *++B15[1],B11:B10
00002b1c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002b20   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00002b24   053c52e5           LDW.D2T1      *++B15[2],A10
00002b28   000c0362 ||        B.S2          B3
00002b2c   05bc52e4           LDW.D2T1      *++B15[2],A11
00002b30   00006000           NOP           4
00002b34   00000000           NOP           
00002b38   00000000           NOP           
00002b3c   00000000           NOP           
00002b40            Fx_AMP_DZ_HBT2_output_edit:
00002b40   00104a5a           CMPEQ.L2      2,B4,B0
00002b44   20146120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00002b68),3
00002b48   01bd94f6           STW.D2T2      B3,*B15--[12]
00002b4c       200c           LDW.D1T1      *A4[1],A0
00002b4e       b347 ||        MV.L2X        A6,B5
00002b50   00184120           BNOP.S1       $C$L2 (PC+48 = 0x00002b70),2
00002b54   0231002a           MVK.S2        0x6200,B4
00002b58   022343eb           MVKH.S2       0x46870000,B4
00002b5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002b60       0726 ||        MVK.L1        0,A6
00002b62       c247           MV.L2         B4,B6
00002b64   0360c068 ||        MVKH.S1       0xc1800000,A6
00002b68            $C$L1:
00002b68       0727           MVK.L2        0,B6
00002b6a       0726           MVK.L1        0,A6
00002b6c   03223d6a ||        MVKH.S2       0x447a0000,B6
00002b70            $C$L2:
00002b70       6233           MVK.S2        35,B4
00002b72       948d           LDW.D2T2      *B5[B4],B0
00002b74   04003fa8           MVK.S1        0x007f,A8
00002b78   02180fda           MV.L2         B6,B4
00002b7c   e2a00022           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00002b80   0420a35a           MVK.L2        8,B8
00002b84       0727           MVK.L2        0,B6
00002b86       c636           ADDAW.D1X     B15,0x6,A4
00002b88   0422eca1 ||        SHL.S1        A8,0x17,A8
00002b8c   10032413 ||        CALLP.S2      __call_stub (PC+6432 = 0x000044a0),B3
00002b90       ec47 ||        MV.L2         B0,B31
00002b92       8233           MVK.S2        36,B4
00002b94       948d           LDW.D2T2      *B5[B4],B0
00002b96       9346           MV.L1X        B6,A4
00002b98   023d005a           ADD.L2        8,B15,B4
00002b9c   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002ba0       8f26           MVK.L1        12,A6
00002ba2       0c6e           NOP           1
00002ba4   10032013           CALLP.S2      __call_stub (PC+6400 = 0x000044a0),B3
00002ba8   0f800fda ||        MV.L2         B0,B31
00002bac   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002bb0       78ed           LDW.D2T2      *B5[11],B6
00002bb2       19b2           MVK.S1        56,A3
00002bb4       29a2           SET.S1        A3,9,9,A3
00002bb6       0c6e           NOP           1
00002bb8   01101e02           MPYSP.M2X     B0,A4,B2
00002bbc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00002bc0   01903e03           MPYSP.M2X     B1,A4,B3
00002bc4   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002bc8       4c6e           NOP           3
00002bca       036f           BNOP.S2       B6,0
00002bcc   03901e02           MPYSP.M2X     B0,A4,B7
00002bd0   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002bd4   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00002bd8       9c95           STW.D2T2      B1,*B15[4]
00002bda       9d75           STW.D2T2      B7,*B15[8]
00002bdc   e8802000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002be0   01820163 ||        ADDKPC.S2     $C$RL2 (PC+8 = 0x00002be8),B3,0
00002be4   02006078 ||        ADD.L1        A3,A0,A4
00002be8            $C$RL2:
00002be8   01bd92e6           LDW.D2T2      *++B15[12],B3
00002bec       6c6e           NOP           4
00002bee       a1ef           BNOP.S2       B3,5
00002bf0            Fx_AMP_DZ_HBT2_onf:
00002bf0       a247           MV.L2         B4,B5
00002bf2       31f7 ||        STW.D2T2      B3,*B15--[2]
00002bf4       e246 ||        MV.L1         A4,A7
00002bf6       708d           LDW.D2T2      *B5[3],B0
00002bf8       219c ||        LDW.D1T1      *A7[1],A1
00002bfa       fb73           MVK.S2        127,B6
00002bfc   ef000b00           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00002c00       f703           SHL.S2        B6,0x17,B6
00002c02       8e26           MVK.L1        12,A4
00002c04   03333328           MVK.S1        0x6666,A6
00002c08   10031413           CALLP.S2      __call_stub (PC+6304 = 0x000044a0),B3
00002c0c       ec47 ||        MV.L2         B0,B31
00002c0e       80c0 ||        ADD.L1        A4,A1,A4
00002c10   03221869 ||        MVKH.S1       0x44300000,A6
00002c14       8357 ||        MV.D2         B6,B4
00002c16       0633           MVK.S2        160,B4
00002c18       a241           ADD.L2        B5,B4,B4
00002c1a       100d           LDW.D2T2      *B4[0],B0
00002c1c   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002c20       01cc           LDW.D1T1      *A7[0],A4
00002c22       0627           MVK.L2        0,B4
00002c24       2c6e           NOP           2
00002c26       ec47           MV.L2         B0,B31
00002c28   10031012 ||        CALLP.S2      __call_stub (PC+6272 = 0x000044a0),B3
00002c2c   00101fda           MV.L2X        A4,B0
00002c30   300ba120    [!B0]  BNOP.S1       $C$L3 (PC+22 = 0x00002c36),5
00002c34       8347           MV.L2         B6,B4
00002c36            $C$L3:
00002c36       708d           LDW.D2T2      *B5[3],B0
00002c38       71f7           LDW.D2T2      *++B15[2],B3
00002c3a       80c6           MV.L1         A1,A4
00002c3c   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002c40       2c6e           NOP           2
00002c42       006f           BNOP.S2       B0,0
00002c44   00008000           NOP           5
00002c48            Fx_AMP_DZ_HBT2_Gain_edit:
00002c48   10031c10           CALLP.S1      __push_rts (PC+6368 = 0x00004520),A3
00002c4c       e247           MV.L2         B4,B7
00002c4e       0633 ||        MVK.S2        160,B4
00002c50       e241           ADD.L2        B7,B4,B4
00002c52       102d           LDW.D2T2      *B4[0],B2
00002c54   00102266           LDW.D1T2      *+A4[1],B0
00002c58   07ffe852           ADDK.S2       -48,B15
00002c5c   e3200040           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002c60       004c           LDW.D1T1      *A4[0],A4
00002c62       c627           MVK.L2        6,B4
00002c64   10030813           CALLP.S2      __call_stub (PC+6208 = 0x000044a0),B3
00002c68   0f880fda ||        MV.L2         B2,B31
00002c6c   02046c2a           MVK.S2        0x08d8,B4
00002c70   0240006a           MVKH.S2       0x80000000,B4
00002c74       3247           MV.L2X        A4,B1
00002c76       6b13 ||        MVK.S2        11,B6
00002c78   1001a193           CALLP.S2      __local_call_stub (PC+3340 = 0x0000396c),B3
00002c7c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002c80       d246 ||        MV.L1X        B4,A6
00002c82       9247 ||        MV.L2X        A4,B4
00002c84       a272 ||        MVK.S1        101,A4
00002c86       1977 ||        MVK.D2        0,B2
00002c88   0284842a           MVK.S2        0x0908,B5
00002c8c   02c0006a           MVKH.S2       0x80000000,B5
00002c90       e246           MV.L1         A4,A7
00002c92       a272           MVK.S1        101,A4
00002c94   10019d93 ||        CALLP.S2      __local_call_stub (PC+3308 = 0x0000396c),B3
00002c98       d2c6 ||        MV.L1X        B5,A6
00002c9a       8d13           MVK.S2        140,B2
00002c9c   ea600207           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002ca0       43c1           ADD.L2        B2,B7,B4
00002ca2       102d           LDW.D2T2      *B4[0],B2
00002ca4   05003fa8           MVK.S1        0x007f,A10
00002ca8   052aeca0           SHL.S1        A10,0x17,A10
00002cac   0424a35a           MVK.L2        9,B8
00002cb0       0727           MVK.L2        0,B6
00002cb2       ed47           MV.L2         B2,B31
00002cb4   10030013 ||        CALLP.S2      __call_stub (PC+6144 = 0x000044a0),B3
00002cb8   04280fd9 ||        MV.L1         A10,A8
00002cbc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002cc0       93d7 ||        MV.D2X        A7,B4
00002cc2       c24e ||        MV.S1         A4,A6
00002cc4   120006fc ||        ADDAW.D1X     B15,6,A4
00002cc8   03049c28           MVK.S1        0x0938,A6
00002ccc       a272           MVK.S1        101,A4
00002cce       0527 ||        MVK.L2        0,B2
00002cd0   10019593           CALLP.S2      __local_call_stub (PC+3244 = 0x0000396c),B3
00002cd4   03400069 ||        MVKH.S1       0x80000000,A6
00002cd8       80d7 ||        MV.D2         B1,B4
00002cda       6f27 ||        MVK.L2        11,B6
00002cdc   e9201043           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002ce0       1613           MVK.S2        144,B4
00002ce2       e241           ADD.L2        B7,B4,B4
00002ce4   011002e6           LDW.D2T2      *+B4[0],B2
00002ce8   1002f813           CALLP.S2      __call_stub (PC+6080 = 0x000044a0),B3
00002cec   0f880fda ||        MV.L2         B2,B31
00002cf0   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002cf4   038c9e00           MPYSP.M1X     A4,B3,A7
00002cf8   03089e01           MPYSP.M1X     A4,B2,A6
00002cfc   e0350000           .fphead       p, l, DW/NDW, B, nobr, nosat, 0000001b
00002d00   013c83e6 ||        LDDW.D2T2     *+B15[4],B3:B2
00002d04   00004000           NOP           3
00002d08   033c63c4           STDW.D2T1     A7:A6,*+B15[3]
00002d0c   03105e03           MPYSP.M2X     B2,A4,B6
00002d10   011d62e6 ||        LDW.D2T2      *+B7[11],B2
00002d14   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00002d18       9cb5           STW.D2T2      B3,*B15[4]
00002d1a       8dd3           MVK.S2        204,B3
00002d1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002d20       6031           ADD.L2        B3,B0,B3
00002d22       ed47           MV.L2         B2,B31
00002d24       9d65 ||        STW.D2T2      B6,*B15[8]
00002d26       91c6           MV.L1X        B3,A4
00002d28   1002f013 ||        CALLP.S2      __call_stub (PC+6016 = 0x000044a0),B3
00002d2c   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00002d30   023d005b ||        ADD.L2        8,B15,B4
00002d34   03000628 ||        MVK.S1        0x000c,A6
00002d38   0304b428           MVK.S1        0x0968,A6
00002d3c   e060000a           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002d40       a272           MVK.S1        101,A4
00002d42       6f27 ||        MVK.L2        11,B6
00002d44   10018593           CALLP.S2      __local_call_stub (PC+3116 = 0x0000396c),B3
00002d48   03400069 ||        MVKH.S1       0x80000000,A6
00002d4c       80c7 ||        MV.L2         B1,B4
00002d4e       1977 ||        MVK.D2        0,B2
00002d50   0284cc2a           MVK.S2        0x0998,B5
00002d54   02c0006a           MVKH.S2       0x80000000,B5
00002d58       e246           MV.L1         A4,A7
00002d5a       d2c6           MV.L1X        B5,A6
00002d5c   e9202041           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002d60   10018193 ||        CALLP.S2      __local_call_stub (PC+3084 = 0x0000396c),B3
00002d64       a272 ||        MVK.S1        101,A4
00002d66       8d13           MVK.S2        140,B2
00002d68       43c1           ADD.L2        B2,B7,B4
00002d6a       102d           LDW.D2T2      *B4[0],B2
00002d6c   0424a35a           MVK.L2        9,B8
00002d70       0727           MVK.L2        0,B6
00002d72       93c7           MV.L2X        A7,B4
00002d74       c246           MV.L1         A4,A6
00002d76       c636           ADDAW.D1X     B15,0x6,A4
00002d78   04280fd9 ||        MV.L1         A10,A8
00002d7c   e6c00800           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00002d80   1002e413 ||        CALLP.S2      __call_stub (PC+5920 = 0x000044a0),B3
00002d84       ed47 ||        MV.L2         B2,B31
00002d86       79fd           LDW.D2T2      *B7[11],B7
00002d88   01bd22e6           LDW.D2T2      *+B15[9],B3
00002d8c   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00002d90       1f53           MVK.S2        216,B6
00002d92       0361           ADD.L2        B0,B6,B6
00002d94       03ef           BNOP.S2       B7,0
00002d96       9cb5           STW.D2T2      B3,*B15[4]
00002d98   018b4162           ADDKPC.S2     $C$RL20 (PC+44 = 0x00002dac),B3,2
00002d9c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002da0   023c23c7           STDW.D2T2     B5:B4,*+B15[1]
00002da4   023d005b ||        ADD.L2        8,B15,B4
00002da8       9346 ||        MV.L1X        B6,A4
00002daa       8b12 ||        MVK.S1        12,A6
00002dac            $C$RL20:
00002dac   1002ec11           CALLP.S1      __c6xabi_pop_rts (PC+5984 = 0x00004500),A3
00002db0   07801852 ||        ADDK.S2       48,B15
00002db4            Fx_AMP_DZ_HBT2_Mid_Cut_edit:
00002db4       06b2           MVK.S1        160,A5
00002db6       b250           ADD.L1X       A5,B4,A5
00002db8   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00002dbc   e4800810           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002dc0       00bc           LDW.D1T1      *A5[0],A3
00002dc2       200c           LDW.D1T1      *A4[1],A0
00002dc4       004c           LDW.D1T1      *A4[0],A4
00002dc6       f246           MV.L1X        B4,A7
00002dc8       2e27           MVK.L2        9,B4
00002dca       fdc7           MV.L2X        A3,B31
00002dcc   1002dc12 ||        CALLP.S2      __call_stub (PC+5856 = 0x000044a0),B3
00002dd0   02052c2a           MVK.S2        0x0a58,B4
00002dd4   0240006a           MVKH.S2       0x80000000,B4
00002dd8       1247           MV.L2X        A4,B0
00002dda       6b13 ||        MVK.S2        11,B6
00002ddc   e8e01020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002de0   10017193           CALLP.S2      __local_call_stub (PC+2956 = 0x0000396c),B3
00002de4       d246 ||        MV.L1X        B4,A6
00002de6       9247 ||        MV.L2X        A4,B4
00002de8       a272 ||        MVK.S1        101,A4
00002dea       1977 ||        MVK.D2        0,B2
00002dec   03054428           MVK.S1        0x0a88,A6
00002df0       2246           MV.L1         A4,A1
00002df2       a272 ||        MVK.S1        101,A4
00002df4   10017193           CALLP.S2      __local_call_stub (PC+2956 = 0x0000396c),B3
00002df8   03400068 ||        MVKH.S1       0x80000000,A6
00002dfc   e2c0011c           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00002e00       8d13           MVK.S2        140,B2
00002e02       53c1           ADD.L2X       B2,A7,B4
00002e04       102d           LDW.D2T2      *B4[0],B2
00002e06       06a7           MVK.L2        0,B5
00002e08   02a1eeea           MVKH.S2       0x43dd0000,B5
00002e0c   0428a35a           MVK.L2        10,B8
00002e10       0727           MVK.L2        0,B6
00002e12       ed47           MV.L2         B2,B31
00002e14   1002d413 ||        CALLP.S2      __call_stub (PC+5792 = 0x000044a0),B3
00002e18       82d7 ||        MV.D2         B5,B4
00002e1a       0646 ||        MV.L1         A4,A8
00002e1c   ea603200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002e20   023d11a1 ||        ADD.S1X       8,B15,A4
00002e24       c0d6 ||        MV.D1         A1,A6
00002e26       69bc           LDW.D1T1      *A7[11],A3
00002e28       9a72           MVK.S1        124,A4
00002e2a       0240           ADD.L1        A0,A4,A4
00002e2c   023d005a           ADD.L2        8,B15,B4
00002e30       9312           MVK.S1        20,A6
00002e32       fdc7           MV.L2X        A3,B31
00002e34   1002d012 ||        CALLP.S2      __call_stub (PC+5760 = 0x000044a0),B3
00002e38   0304e428           MVK.S1        0x09c8,A6
00002e3c   e2c00200           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00002e40       a272           MVK.S1        101,A4
00002e42       0527 ||        MVK.L2        0,B2
00002e44   10016593           CALLP.S2      __local_call_stub (PC+2860 = 0x0000396c),B3
00002e48   03400069 ||        MVKH.S1       0x80000000,A6
00002e4c       8057 ||        MV.D2         B0,B4
00002e4e       6f27 ||        MVK.L2        11,B6
00002e50   0304fc28           MVK.S1        0x09f8,A6
00002e54       4246           MV.L1         A4,A2
00002e56       a272 ||        MVK.S1        101,A4
00002e58   10016593           CALLP.S2      __local_call_stub (PC+2860 = 0x0000396c),B3
00002e5c   e5200441           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00002e60   03400068 ||        MVKH.S1       0x80000000,A6
00002e64       8d13           MVK.S2        140,B2
00002e66       53c1           ADD.L2X       B2,A7,B4
00002e68   011002e6           LDW.D2T2      *+B4[0],B2
00002e6c   0428a35a           MVK.L2        10,B8
00002e70   0300a35a           MVK.L2        0,B6
00002e74   03044238           SUBSP.L1      A2,A1,A6
00002e78       82c7           MV.L2         B5,B4
00002e7a       0646           MV.L1         A4,A8
00002e7c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002e80   023d11a1 ||        ADD.S1X       8,B15,A4
00002e84   1002c413 ||        CALLP.S2      __call_stub (PC+5664 = 0x000044a0),B3
00002e88   0f880fda ||        MV.L2         B2,B31
00002e8c   03051428           MVK.S1        0x0a28,A6
00002e90       a272           MVK.S1        101,A4
00002e92       0527 ||        MVK.L2        0,B2
00002e94   10015d93           CALLP.S2      __local_call_stub (PC+2796 = 0x0000396c),B3
00002e98   03400069 ||        MVKH.S1       0x80000000,A6
00002e9c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002ea0       8057 ||        MV.D2         B0,B4
00002ea2       6f27 ||        MVK.L2        11,B6
00002ea4       a246           MV.L1         A4,A5
00002ea6       1612 ||        MVK.S1        144,A4
00002ea8       e240           ADD.L1        A7,A4,A4
00002eaa       003c           LDW.D1T1      *A4[0],A3
00002eac       82c6           MV.L1         A5,A4
00002eae       9312           MVK.S1        20,A6
00002eb0       07a7           MVK.L2        0,B7
00002eb2       0c6e           NOP           1
00002eb4   1002c013           CALLP.S2      __call_stub (PC+5632 = 0x000044a0),B3
00002eb8   0f8c1fda ||        MV.L2X        A3,B31
00002ebc   e3e00005           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00002ec0   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00002ec4       9cad           LDW.D2T2      *B15[4],B2
00002ec6       69bc           LDW.D1T1      *A7[11],A3
00002ec8   00002000           NOP           2
00002ecc   02949e00           MPYSP.M1X     A4,B5,A5
00002ed0   01105e03           MPYSP.M2X     B2,A4,B2
00002ed4   02109e00 ||        MPYSP.M1X     A4,B4,A4
00002ed8   0f8c1fda           MV.L2X        A3,B31
00002edc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002ee0   023d005a           ADD.L2        8,B15,B4
00002ee4       0c6e           NOP           1
00002ee6       0a72           MVK.S1        104,A4
00002ee8   023c23c4 ||        STDW.D2T1     A5:A4,*+B15[1]
00002eec   1002b813           CALLP.S2      __call_stub (PC+5568 = 0x000044a0),B3
00002ef0       0240 ||        ADD.L1        A0,A4,A4
00002ef2       9ca5 ||        STW.D2T2      B2,*B15[4]
00002ef4   02855c2a           MVK.S2        0x0ab8,B5
00002ef8   02c0006a           MVKH.S2       0x80000000,B5
00002efc   e2400108           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002f00       a272           MVK.S1        101,A4
00002f02       8047           MV.L2         B0,B4
00002f04       43d7 ||        MV.D2         B7,B2
00002f06       d2c6 ||        MV.L1X        B5,A6
00002f08   10014d92 ||        CALLP.S2      __local_call_stub (PC+2668 = 0x0000396c),B3
00002f0c       8d92           MVK.S1        140,A3
00002f0e       9247           MV.L2X        A4,B4
00002f10       63c0 ||        ADD.L1        A3,A7,A4
00002f12       003c           LDW.D1T1      *A4[0],A3
00002f14   04003fa8           MVK.S1        0x007f,A8
00002f18       d3c6           MV.L1X        B7,A6
00002f1a       c3c7           MV.L2         B7,B6
00002f1c   eb60008e           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00002f20   023d1058           ADD.L1X       8,B15,A4
00002f24   0422eca1           SHL.S1        A8,0x17,A8
00002f28       0547 ||        MV.L2         B2,B8
00002f2a       fdd7 ||        MV.D2X        A3,B31
00002f2c   1002b012 ||        CALLP.S2      __call_stub (PC+5504 = 0x000044a0),B3
00002f30       798c           LDW.D1T2      *A7[11],B0
00002f32       9252           MVK.S1        84,A4
00002f34   02100078           ADD.L1        A0,A4,A4
00002f38   023d005a           ADD.L2        8,B15,B4
00002f3c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002f40       9312           MVK.S1        20,A6
00002f42       006f           BNOP.S2       B0,0
00002f44   01828162           ADDKPC.S2     $C$RL46 (PC+8 = 0x00002f48),B3,4
00002f48            $C$RL46:
00002f48   01bd12e6           LDW.D2T2      *++B15[8],B3
00002f4c       6c6e           NOP           4
00002f4e       a1ef           BNOP.S2       B3,5
00002f50            Fx_AMP_DZ_HBT2_Mid_Cut_Onf_edit:
00002f50       700d           LDW.D2T2      *B4[3],B0
00002f52       201c           LDW.D1T1      *A4[1],A1
00002f54   01803fa8           MVK.S1        0x007f,A3
00002f58   02c0002a           MVK.S2        0xffff8000,B5
00002f5c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002f60       8812           MVK.S1        12,A0
00002f62       006f           BNOP.S2       B0,0
00002f64   02a1ae6a           MVKH.S2       0x435c0000,B5
00002f68       f582           SHL.S1        A3,0x17,A3
00002f6a       0822           SET.S1        A0,8,8,A0
00002f6c       00c0           ADD.L1        A0,A1,A4
00002f6e       91c7           MV.L2X        A3,B4
00002f70   03141fd8 ||        MV.L1X        B5,A6
00002f74            Fx_AMP_DZ_HBT2_Deep_edit:
00002f74   1002b810           CALLP.S1      __push_rts (PC+5568 = 0x00004520),A3
00002f78       a247           MV.L2         B4,B5
00002f7a       0633 ||        MVK.S2        160,B4
00002f7c   e9a01080           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00002f80       a241           ADD.L2        B5,B4,B4
00002f82       100d           LDW.D2T2      *B4[0],B0
00002f84   00102264           LDW.D1T1      *+A4[1],A0
00002f88   07ffe852           ADDK.S2       -48,B15
00002f8c       004c           LDW.D1T1      *A4[0],A4
00002f8e       0e27           MVK.L2        8,B4
00002f90   1002a413           CALLP.S2      __call_stub (PC+5408 = 0x000044a0),B3
00002f94   0f800fda ||        MV.L2         B0,B31
00002f98   03040c28           MVK.S1        0x0818,A6
00002f9c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002fa0   03400069           MVKH.S1       0x80000000,A6
00002fa4       6f27 ||        MVK.L2        11,B6
00002fa6       9247           MV.L2X        A4,B4
00002fa8   10013993 ||        CALLP.S2      __local_call_stub (PC+2508 = 0x0000396c),B3
00002fac       2246 ||        MV.L1         A4,A1
00002fae       a272 ||        MVK.S1        101,A4
00002fb0       1977 ||        MVK.D2        0,B2
00002fb2       8d13           MVK.S2        140,B2
00002fb4       42c1           ADD.L2        B2,B5,B4
00002fb6       102d           LDW.D2T2      *B4[0],B2
00002fb8   04003fa8           MVK.S1        0x007f,A8
00002fbc   e74000c8           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00002fc0   0500a35a           MVK.L2        0,B10
00002fc4   0404a35a           MVK.L2        1,B8
00002fc8       0727           MVK.L2        0,B6
00002fca       ed47           MV.L2         B2,B31
00002fcc   10029c13 ||        CALLP.S2      __call_stub (PC+5344 = 0x000044a0),B3
00002fd0       9257 ||        MV.D2X        A4,B4
00002fd2       c636 ||        ADDAW.D1X     B15,0x6,A4
00002fd4   0422eca1 ||        SHL.S1        A8,0x17,A8
00002fd8       0726 ||        MVK.L1        0,A6
00002fda       bd0d           LDW.D2T2      *B15[9],B0
00002fdc   ea800320           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00002fe0   039562e6           LDW.D2T2      *+B5[11],B7
00002fe4   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002fe8   023d005a           ADD.L2        8,B15,B4
00002fec       8f26           MVK.L1        12,A6
00002fee       9c85           STW.D2T2      B0,*B15[4]
00002ff0       9c73 ||        MVK.S2        252,B0
00002ff2       efc7           MV.L2         B7,B31
00002ff4   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
00002ff8   10029813 ||        CALLP.S2      __call_stub (PC+5312 = 0x000044a0),B3
00002ffc   e3000080           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00003000   02001078 ||        ADD.L1X       A0,B0,A4
00003004   03042428           MVK.S1        0x0848,A6
00003008       a272           MVK.S1        101,A4
0000300a       6f27 ||        MVK.L2        11,B6
0000300c   10012d93           CALLP.S2      __local_call_stub (PC+2412 = 0x0000396c),B3
00003010   03400069 ||        MVKH.S1       0x80000000,A6
00003014       90c7 ||        MV.L2X        A1,B4
00003016       4517 ||        MV.D2         B10,B2
00003018   03843c2a           MVK.S2        0x0878,B7
0000301c   e4800410           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00003020   03c0006a           MVKH.S2       0x80000000,B7
00003024       e246           MV.L1         A4,A7
00003026       a272           MVK.S1        101,A4
00003028   10012993 ||        CALLP.S2      __local_call_stub (PC+2380 = 0x0000396c),B3
0000302c   031c1fd8 ||        MV.L1X        B7,A6
00003030   03045428           MVK.S1        0x08a8,A6
00003034   03400068           MVKH.S1       0x80000000,A6
00003038   10012993           CALLP.S2      __local_call_stub (PC+2380 = 0x0000396c),B3
0000303c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003040       f247 ||        MV.L2X        A4,B7
00003042       a272 ||        MVK.S1        101,A4
00003044       8d13           MVK.S2        140,B2
00003046       42c1           ADD.L2        B2,B5,B4
00003048       102d           LDW.D2T2      *B4[0],B2
0000304a       c507           MV.L2         B10,B6
0000304c   0428a35a           MVK.L2        10,B8
00003050       d3c6           MV.L1X        B7,A6
00003052       93c7           MV.L2X        A7,B4
00003054       0646           MV.L1         A4,A8
00003056       c636 ||        ADDAW.D1X     B15,0x6,A4
00003058   10028c13 ||        CALLP.S2      __call_stub (PC+5216 = 0x000044a0),B3
0000305c   e6e00c01           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00003060       ed47 ||        MV.L2         B2,B31
00003062       789d           LDW.D2T2      *B5[11],B1
00003064       8433           MVK.S2        164,B0
00003066       c637           ADDAW.D2      B15,0x6,B4
00003068       9312           MVK.S1        20,A6
0000306a       1040           ADD.L1X       A0,B0,A4
0000306c   00040362           B.S2          B1
00003070   01858162           ADDKPC.S2     $C$RL69 (PC+20 = 0x00003074),B3,4
00003074            $C$RL69:
00003074   10029411           CALLP.S1      __c6xabi_pop_rts (PC+5280 = 0x00004500),A3
00003078   07801852 ||        ADDK.S2       48,B15
0000307c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00003080            Fx_AMP_DZ_HBT2_Presence_edit:
00003080   10029410           CALLP.S1      __push_rts (PC+5280 = 0x00004520),A3
00003084       e247           MV.L2         B4,B7
00003086       0633 ||        MVK.S2        160,B4
00003088       e241           ADD.L2        B7,B4,B4
0000308a       100d           LDW.D2T2      *B4[0],B0
0000308c       e246           MV.L1         A4,A7
0000308e       218c           LDW.D1T1      *A7[1],A0
00003090   07ffe852           ADDK.S2       -48,B15
00003094       01cc           LDW.D1T1      *A7[0],A4
00003096       ec57           MV.D2         B0,B31
00003098   10028413 ||        CALLP.S2      __call_stub (PC+5152 = 0x000044a0),B3
0000309c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000030a0   0214a35a ||        MVK.L2        5,B4
000030a4   0285742a           MVK.S2        0x0ae8,B5
000030a8   02c0006a           MVKH.S2       0x80000000,B5
000030ac       6f27           MVK.L2        11,B6
000030ae       9247           MV.L2X        A4,B4
000030b0   10011993 ||        CALLP.S2      __local_call_stub (PC+2252 = 0x0000396c),B3
000030b4       a272 ||        MVK.S1        101,A4
000030b6       d2c6 ||        MV.L1X        B5,A6
000030b8       1977 ||        MVK.D2        0,B2
000030ba       0633           MVK.S2        160,B4
000030bc   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000030c0       e241           ADD.L2        B7,B4,B4
000030c2       100d           LDW.D2T2      *B4[0],B0
000030c4       4246           MV.L1         A4,A2
000030c6       01cc           LDW.D1T1      *A7[0],A4
000030c8   0214a35a           MVK.L2        5,B4
000030cc   02858c2a           MVK.S2        0x0b18,B5
000030d0   10027c13           CALLP.S2      __call_stub (PC+5088 = 0x000044a0),B3
000030d4   0f800fda ||        MV.L2         B0,B31
000030d8   02c0006a           MVKH.S2       0x80000000,B5
000030dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000030e0       9247           MV.L2X        A4,B4
000030e2       a272           MVK.S1        101,A4
000030e4   10011193           CALLP.S2      __local_call_stub (PC+2188 = 0x0000396c),B3
000030e8       d2c6 ||        MV.L1X        B5,A6
000030ea       8c92           MVK.S1        140,A1
000030ec       c246           MV.L1         A4,A6
000030ee       33ca ||        ADD.S1X       A1,B7,A4
000030f0   01900264           LDW.D1T1      *+A4[0],A3
000030f4   05003faa           MVK.S2        0x007f,B10
000030f8   052aeca2           SHL.S2        B10,0x17,B10
000030fc   e1a00040           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003100       c147           MV.L2         B2,B6
00003102       9147           MV.L2X        A2,B4
00003104   04281fd8 ||        MV.L1X        B10,A8
00003108   10027413           CALLP.S2      __call_stub (PC+5024 = 0x000044a0),B3
0000310c       fdd7 ||        MV.D2X        A3,B31
0000310e       c636 ||        ADDAW.D1X     B15,0x6,A4
00003110   0420a35a ||        MVK.L2        8,B8
00003114       0633           MVK.S2        160,B4
00003116       e241           ADD.L2        B7,B4,B4
00003118       102d           LDW.D2T2      *B4[0],B2
0000311a       01cc           LDW.D1T1      *A7[0],A4
0000311c   ed2000c2           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00003120   0214a35a           MVK.L2        5,B4
00003124   0305a428           MVK.S1        0x0b48,A6
00003128   03400068           MVKH.S1       0x80000000,A6
0000312c   10027013           CALLP.S2      __call_stub (PC+4992 = 0x000044a0),B3
00003130       ed47 ||        MV.L2         B2,B31
00003132       6f27           MVK.L2        11,B6
00003134       9247           MV.L2X        A4,B4
00003136       a272           MVK.S1        101,A4
00003138   10010993 ||        CALLP.S2      __local_call_stub (PC+2124 = 0x0000396c),B3
0000313c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003140       0527 ||        MVK.L2        0,B2
00003142       1613           MVK.S2        144,B4
00003144       e241           ADD.L2        B7,B4,B4
00003146       102d           LDW.D2T2      *B4[0],B2
00003148       8f26           MVK.L1        12,A6
0000314a       4c6e           NOP           3
0000314c   10026c13           CALLP.S2      __call_stub (PC+4960 = 0x000044a0),B3
00003150   0f880fda ||        MV.L2         B2,B31
00003154   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00003158   00006000           NOP           4
0000315c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00003160   01089e00           MPYSP.M1X     A4,B2,A2
00003164   018c9e01           MPYSP.M1X     A4,B3,A3
00003168   013c83e6 ||        LDDW.D2T2     *+B15[4],B3:B2
0000316c   00004000           NOP           3
00003170   013c63c4           STDW.D2T1     A3:A2,*+B15[3]
00003174   03105e03           MPYSP.M2X     B2,A4,B6
00003178   011d62e6 ||        LDW.D2T2      *+B7[11],B2
0000317c   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00003180       9cb5           STW.D2T2      B3,*B15[4]
00003182       1672           MVK.S1        240,A4
00003184       9d65           STW.D2T2      B6,*B15[8]
00003186       ed47           MV.L2         B2,B31
00003188   10026413           CALLP.S2      __call_stub (PC+4896 = 0x000044a0),B3
0000318c   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00003190   023d005b ||        ADD.L2        8,B15,B4
00003194       0240 ||        ADD.L1        A0,A4,A4
00003196       0633           MVK.S2        160,B4
00003198       e241           ADD.L2        B7,B4,B4
0000319a       102d           LDW.D2T2      *B4[0],B2
0000319c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000031a0       01cc           LDW.D1T1      *A7[0],A4
000031a2       a627           MVK.L2        5,B4
000031a4       2c6e           NOP           2
000031a6       ed47           MV.L2         B2,B31
000031a8   10026012 ||        CALLP.S2      __call_stub (PC+4864 = 0x000044a0),B3
000031ac   0305bc28           MVK.S1        0x0b78,A6
000031b0       9247           MV.L2X        A4,B4
000031b2       a272 ||        MVK.S1        101,A4
000031b4   1000f993           CALLP.S2      __local_call_stub (PC+1996 = 0x0000396c),B3
000031b8       6f27 ||        MVK.L2        11,B6
000031ba       1977 ||        MVK.D2        0,B2
000031bc   ea603108           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000031c0   03400068 ||        MVKH.S1       0x80000000,A6
000031c4   05281fd9           MV.L1X        B10,A10
000031c8       0147 ||        MV.L2         B2,B0
000031ca       0633           MVK.S2        160,B4
000031cc       e241           ADD.L2        B7,B4,B4
000031ce       102d           LDW.D2T2      *B4[0],B2
000031d0       2246           MV.L1         A4,A1
000031d2       01cc           LDW.D1T1      *A7[0],A4
000031d4   0214a35a           MVK.L2        5,B4
000031d8   0305d428           MVK.S1        0x0ba8,A6
000031dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000031e0   10025813           CALLP.S2      __call_stub (PC+4800 = 0x000044a0),B3
000031e4   0f880fda ||        MV.L2         B2,B31
000031e8   03400068           MVKH.S1       0x80000000,A6
000031ec       9247           MV.L2X        A4,B4
000031ee       a272           MVK.S1        101,A4
000031f0       4047 ||        MV.L2         B0,B2
000031f2       78db ||        CALLP.S2      __local_call_stub (PC+1932 = 0x0000396c),B3
000031f4       8d13           MVK.S2        140,B2
000031f6       43c1           ADD.L2        B2,B7,B4
000031f8       105d           LDW.D2T2      *B4[0],B5
000031fa       c047           MV.L2         B0,B6
000031fc   ef008180           .fphead       n, l, W, BU, br, nosat, 1111000b
00003200   0420a35a           MVK.L2        8,B8
00003204   02041fda           MV.L2X        A1,B4
00003208   04280fd8           MV.L1         A10,A8
0000320c       c246           MV.L1         A4,A6
0000320e       c636 ||        ADDAW.D1X     B15,0x6,A4
00003210   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x000044a0),B3
00003214       eec7 ||        MV.L2         B5,B31
00003216       798d           LDW.D2T2      *B7[11],B0
00003218       1612           MVK.S1        144,A4
0000321a       0240           ADD.L1        A0,A4,A4
0000321c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00003220       c637           ADDAW.D2      B15,0x6,B4
00003222       9312           MVK.S1        20,A6
00003224   00000362           B.S2          B0
00003228   01838162           ADDKPC.S2     $C$RL94 (PC+12 = 0x0000322c),B3,4
0000322c            $C$RL94:
0000322c   10025c11           CALLP.S1      __c6xabi_pop_rts (PC+4832 = 0x00004500),A3
00003230   07801852 ||        ADDK.S2       48,B15
00003234            DZ_HBT2_EQ_Calc_OVS:
00003234   10026010           CALLP.S1      __push_rts (PC+4864 = 0x00004520),A3
00003238   0a190700           MPYDP.M1      A9:A8,A7:A6,A21:A20
0000323c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003240   049314aa           MVK.S2        0x2629,B9
00003244   0412ef2a           MVK.S2        0x25de,B8
00003248   049f006a           MVKH.S2       0x3e000000,B9
0000324c   0b18d700           MPYDP.M1X     A7:A6,B7:B6,A23:A22
00003250   0474caea           MVKH.S2       0xe9950000,B8
00003254   07100fd8           MV.L1         A4,A14
00003258   09191702           MPYDP.M2X     B9:B8,A7:A6,B19:B18
0000325c   02a41fd8           MV.L1X        B9,A5
00003260   02201fd8           MV.L1X        B8,A4
00003264   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
00003268       7486           MV.L1X        B9,A19
0000326a       5406           MV.L1X        B8,A18
0000326c   02461d28           MVK.S1        0xffff8c3a,A4
00003270   0a524700           MPYDP.M1      A19:A18,A21:A20,A21:A20
00003274   02bcc728           MVK.S1        0x798e,A5
00003278   02711868           MVKH.S1       0xe2300000,A4
0000327c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00003280   029f2ae8           MVKH.S1       0x3e550000,A5
00003284   09191700           MPYDP.M1X     A9:A8,B7:B6,A19:A18
00003288   0f6fbc28           MVK.S1        0xffffdf78,A30
0000328c   0feaaf28           MVK.S1        0xffffd55e,A31
00003290   0f5e4e68           MVKH.S1       0xbc9c0000,A30
00003294   0c489700           MPYDP.M1X     A5:A4,B19:B18,A25:A24
00003298   0fded668           MVKH.S1       0xbdac0000,A31
0000329c   08200fda           MV.L2         B8,B16
000032a0   08a40fda           MV.L2         B9,B17
000032a4   061bd700           MPYDP.M1X     A31:A30,B7:B6,A13:A12
000032a8   0c5a1702           MPYDP.M2X     B17:B16,A23:A22,B25:B24
000032ac   04cfa82a           MVK.S2        0xffff9f50,B9
000032b0   049f2bea           MVKH.S2       0x3e570000,B9
000032b4   0d408700           MPYDP.M1      A5:A4,A17:A16,A27:A26
000032b8   0433862a           MVK.S2        0x670c,B8
000032bc   042f9aea           MVKH.S2       0x5f350000,B8
000032c0   0a611702           MPYDP.M2X     B9:B8,A25:A24,B21:B20
000032c4   0b508700           MPYDP.M1      A5:A4,A21:A20,A23:A22
000032c8   0eddbdaa           MVK.S2        0xffffbb7b,B29
000032cc       2ac6           MV.L1         A5,A17
000032ce       0a46           MV.L1         A4,A16
000032d0   0e03b62a ||        MVK.S2        0x076c,B28
000032d4   0e9f436b           MVKH.S2       0x3e860000,B29
000032d8   0c621700 ||        MPYDP.M1X     A17:A16,B25:B24,A25:A24
000032dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000032e0   0e1e80ea           MVKH.S2       0x3d010000,B28
000032e4   001b9702           MPYDP.M2X     B29:B28,A7:A6,B1:B0
000032e8   0d9f362a           MVK.S2        0x3e6c,B27
000032ec   02235700           MPYDP.M1X     A27:A26,B9:B8,A5:A4
000032f0   0d7437aa           MVK.S2        0xffffe86f,B26
000032f4   0818c702           MPYDP.M2      B7:B6,B7:B6,B17:B16
000032f8   08c06ca8           MVK.S1        0xffff80d9,A17
000032fc   0d9f0a6b           MVKH.S2       0x3e140000,B27
00003300   0b22d700 ||        MPYDP.M1X     A23:A22,B9:B8,A23:A22
00003304   08456d29           MVK.S1        0xffff8ada,A16
00003308   0d0d0dea ||        MVKH.S2       0x1a1b0000,B26
0000330c   089ede69           MVKH.S1       0x3dbc0000,A17
00003310   0d4b5702 ||        MPYDP.M2X     B27:B26,A19:A18,B27:B26
00003314   085f2e68           MVKH.S1       0xbe5c0000,A16
00003318   011a1700           MPYDP.M1X     A17:A16,B7:B6,A3:A2
0000331c   0b200fdb           MV.L2         B8,B22
00003320   0aed8029 ||        MVK.S1        0xffffdb00,A21
00003324   0ba406a2 ||        MV.S2         B9,B23
00003328   0aa08569           MVKH.S1       0x410a0000,A21
0000332c   0b62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B23:B22
00003330   0d000029           MVK.S1        0x0000,A26
00003334       6ec6 ||        MV.L1         A21,A27
00003336       0626           MVK.L1        0,A20
00003338   02134700 ||        MPYDP.M1      A27:A26,A5:A4,A5:A4
0000333c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00003340   0c070e2a           MVK.S2        0x0e1c,B24
00003344   0a529702           MPYDP.M2X     B21:B20,A21:A20,B21:B20
00003348   0cb2baaa           MVK.S2        0x6575,B25
0000334c   0b5b4700           MPYDP.M1      A27:A26,A23:A22,A23:A22
00003350   0c3d4f6a           MVKH.S2       0x7a9e0000,B24
00003354   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
00003358   0cdf3eea           MVKH.S2       0xbe7d0000,B25
0000335c   05421700           MPYDP.M1X     A17:A16,B17:B16,A11:A10
00003360   0cfe30a8           MVK.S1        0xfffffc61,A25
00003364   0f1b0702           MPYDP.M2      B25:B24,B7:B6,B31:B30
00003368   08be0028           MVK.S1        0x7c00,A17
0000336c   08680fd9           MV.L1         A26,A16
00003370   0d5b5701 ||        MPYDP.M1X     A27:A26,B23:B22,A27:A26
00003374   08a06ae8 ||        MVKH.S1       0x40d50000,A17
00003378   0c23e628           MVK.S1        0x47cc,A24
0000337c   0c9f48e9           MVKH.S1       0x3e910000,A25
00003380   0a429702 ||        MPYDP.M2X     B21:B20,A17:A16,B21:B20
00003384   0c1316e8           MVKH.S1       0x262d0000,A24
00003388   031b1700           MPYDP.M1X     A25:A24,B7:B6,A7:A6
0000338c   010ad7aa           MVK.S2        0x15af,B2
00003390   0ec24029           MVK.S1        0xffff8480,A29
00003394   03411702 ||        MPYDP.M2X     B9:B8,A17:A16,B7:B6
00003398   0145cceb           MVKH.S2       0x8b990000,B2
0000339c   0ea09769 ||        MVKH.S1       0x412e0000,A29
000033a0   0e00a358 ||        MVK.L1        0,A28
000033a4   01a09a2b           MVK.S2        0x4134,B3
000033a8   02138700 ||        MPYDP.M1      A29:A28,A5:A4,A5:A4
000033ac   019f46ea           MVKH.S2       0x3e8d0000,B3
000033b0   08404702           MPYDP.M2      B3:B2,B17:B16,B17:B16
000033b4   00e384a8           MVK.S1        0xffffc709,A1
000033b8   0e85802b           MVK.S2        0x0b00,B29
000033bc   0c6a0700 ||        MPYDP.M1      A17:A16,A27:A26,A25:A24
000033c0   002e3e29           MVK.S1        0x5c7c,A0
000033c4   0f2b53b9 ||        SUBDP.L1X     B27:B26,A11:A10,A31:A30
000033c8   0ea071eb ||        MVKH.S2       0x40e30000,B29
000033cc   0e501fda ||        MV.L2X        A20,B28
000033d0   009f7269           MVKH.S1       0x3ee40000,A1
000033d4   0be7212b ||        MVK.S2        0xffffce42,B23
000033d8   0c538702 ||        MPYDP.M2      B29:B28,B21:B20,B25:B24
000033dc   00576469           MVKH.S1       0xaec80000,A0
000033e0   0b1e592a ||        MVK.S2        0x3cb2,B22
000033e4   09480701           MPYDP.M1      A1:A0,A19:A18,A19:A18
000033e8   0b9f63ea ||        MVKH.S2       0x3ec70000,B23
000033ec   0b045a6a           MVKH.S2       0x8b40000,B22
000033f0   0d22d702           MPYDP.M2X     B23:B22,A9:A8,B27:B26
000033f4   0dd406a0           MV.S1         A21,A27
000033f8   0d700fd9           MV.L1         A28,A26
000033fc   085b8700 ||        MPYDP.M1      A29:A28,A23:A22,A17:A16
00003400   00784318           ADDDP.L1      A3:A2,A31:A30,A1:A0
00003404       ae87           MV.L2         B29,B21
00003406       8e0f ||        MV.S2         B28,B20
00003408   046a5702 ||        MPYDP.M2X     B19:B18,A27:A26,B9:B8
0000340c   0940033a           SUBDP.L2      B1:B0,B17:B16,B19:B18
00003410   0e509700           MPYDP.M1X     A5:A4,B21:B20,A29:A28
00003414       ce07           MV.L2         B28,B22
00003416       ee8f ||        MV.S2         B29,B23
00003418   0ac44029           MVK.S1        0xffff8880,A21
0000341c   e448040c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00003420   0a62d702 ||        MPYDP.M2X     B23:B22,A25:A24,B21:B20
00003424   0aa072e8           MVKH.S1       0x40e50000,A21
00003428   02129700           MPYDP.M1X     A21:A20,B5:B4,A5:A4
0000342c   0bfc1128           MVK.S1        0xfffff822,A23
00003430   0b03131a           ADDDP.L2X     B25:B24,A1:A0,B23:B22
00003434   0b1a8a28           MVK.S1        0x3514,A22
00003438   0a48d319           ADDDP.L1X     A7:A6,B19:B18,A21:A20
0000343c   094bd31a ||        ADDDP.L2X     B31:B30,A19:A18,B19:B18
00003440   0b9f7a68           MVKH.S1       0x3ef40000,A23
00003444       9d07           MV.L2X        A26,B4
00003446       ae8f ||        MV.S2         B29,B5
00003448   0b3cce69           MVKH.S1       0x799c0000,A22
0000344c   0c409703 ||        MPYDP.M2X     B5:B4,A17:A16,B25:B24
00003450   0e26422a ||        MVK.S2        0x4c84,B28
00003454   0822c701           MPYDP.M1      A23:A22,A9:A8,A17:A16
00003458   0e39196a ||        MVKH.S2       0x72320000,B28
0000345c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003460   0efb0b2b           MVK.S2        0xfffff616,B29
00003464   0a52c33a ||        SUBDP.L2      B23:B22,B21:B20,B21:B20
00003468   0e9fca6a           MVKH.S2       0x3f940000,B29
0000346c   0242433b           SUBDP.L2      B19:B18,B17:B16,B5:B4
00003470   0820ce5b ||        ADDDP.S2      B7:B6,B9:B8,B17:B16
00003474   04239703 ||        MPYDP.M2X     B29:B28,A9:A8,B9:B8
00003478   0c798318 ||        ADDDP.L1      A13:A12,A31:A30,A25:A24
0000347c   0dbae228           MVK.S1        0x75c4,A27
00003480   0a6a9318           ADDDP.L1X     A21:A20,B27:B26,A21:A20
00003484   0bfa34a8           MVK.S1        0xfffff469,A23
00003488   05108318           ADDDP.L1      A5:A4,A5:A4,A11:A10
0000348c   0b7d0328           MVK.S1        0xfffffa06,A22
00003490   0553031a           ADDDP.L2      B25:B24,B21:B20,B11:B10
00003494   04638319           ADDDP.L1      A29:A28,A25:A24,A9:A8
00003498   0b9fb0e8 ||        MVKH.S1       0x3f610000,A23
0000349c   0240931b           ADDDP.L2X     B5:B4,A17:A16,B5:B4
000034a0   0b39f0e8 ||        MVKH.S1       0x73e10000,A22
000034a4   021ad319           ADDDP.L1X     A23:A22,B7:B6,A5:A4
000034a8   0d9ee2e8 ||        MVKH.S1       0x3dc50000,A27
000034ac   0d3ea5a9           MVK.S1        0x7d4b,A26
000034b0   0341031a ||        ADDDP.L2      B9:B8,B17:B16,B7:B6
000034b4   08524319           ADDDP.L1      A19:A18,A21:A20,A17:A16
000034b8   0d472ae9 ||        MVKH.S1       0x8e550000,A26
000034bc   0bb904aa ||        MVK.S2        0x7209,B23
000034c0   0b4a242b           MVK.S2        0xffff9448,B22
000034c4   09c1b9a8 ||        MVK.S1        0xffff8373,A19
000034c8   0b9f526b           MVKH.S2       0x3ea40000,B23
000034cc   09295703 ||        MPYDP.M2X     B11:B10,A11:A10,B19:B18
000034d0   09703c28 ||        MVK.S1        0xffffe078,A18
000034d4   03234319           ADDDP.L1      A27:A26,A9:A8,A7:A6
000034d8   0b41896b ||        MVKH.S2       0x83120000,B22
000034dc   099f9ee8 ||        MVKH.S1       0x3f3d0000,A19
000034e0   0a330fab           MVK.S2        0x661f,B20
000034e4   0812c31b ||        ADDDP.L2      B23:B22,B5:B4,B17:B16
000034e8   094939e8 ||        MVKH.S1       0x92730000,A18
000034ec   0ae12daa           MVK.S2        0xffffc25b,B21
000034f0   0a459feb           MVKH.S2       0x8b3f0000,B20
000034f4   0348d31a ||        ADDDP.L2X     B7:B6,A19:A18,B7:B6
000034f8   0a9f386b           MVKH.S2       0x3e700000,B21
000034fc   02209318 ||        ADDDP.L1X     A5:A4,B9:B8,A5:A4
00003500   0242931a           ADDDP.L2X     B21:B20,A17:A16,B5:B4
00003504   01800028           MVK.S1        0x0000,A3
00003508   04194700           MPYDP.M1      A11:A10,A7:A6,A9:A8
0000350c   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
00003510       f9a2           SET.S1        A3,31,31,A3
00003512       ccf7           SUBAW.D2      B15,0x6,B15
00003514   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
00003518   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
0000351c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003520       1346           MV.L1X        B6,A0
00003522       77d8           XOR.L1X       A3,B7,A1
00003524   00014700           MPYDP.M1      A11:A10,A1:A0,A1:A0
00003528   042a5702           MPYDP.M2X     B19:B18,A11:A10,B9:B8
0000352c   0180a358           MVK.L1        0,A3
00003530   01dff868           MVKH.S1       0xbff00000,A3
00003534   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00003538   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
0000353c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003540   088c0fd8           MV.L1         A3,A17
00003544   0800a358           MVK.L1        0,A16
00003548   06115700           MPYDP.M1X     A11:A10,B5:B4,A13:A12
0000354c       ac45           STW.D2T1      A4,*B15[1]
0000354e       cc55           STW.D2T1      A5,*B15[2]
00003550   02120338 ||        SUBDP.L1      A17:A16,A5:A4,A5:A4
00003554   00291702           MPYDP.M2X     B9:B8,A11:A10,B1:B0
00003558       acb5           STW.D2T1      A3,*B15[5]
0000355a       2527           MVK.L2        1,B2
0000355c   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00003560   04214700           MPYDP.M1      A11:A10,A9:A8,A9:A8
00003564       a887           MV.L2         B17,B5
00003566       8807           MV.L2         B16,B4
00003568   07c41fd8           MV.L1X        B17,A15
0000356c   021093bb           SUBDP.L2X     A5:A4,B5:B4,B5:B4
00003570   02300338 ||        SUBDP.L1      A1:A0,A13:A12,A5:A4
00003574       580e           MV.S1X        B16,A2
00003576       8c6e           NOP           5
00003578   02009338           SUBDP.L1X     A5:A4,B1:B0,A5:A4
0000357c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003580   0220933a           SUBDP.L2X     B5:B4,A9:A8,B5:B4
00003584   043c62f4           STW.D2T1      A8,*+B15[3]
00003588   10007d93           CALLP.S2      __local_call_stub (PC+1004 = 0x0000396c),B3
0000358c   04bc82f4 ||        STW.D2T1      A9,*+B15[4]
00003590   0680a35a           MVK.L2        0,B13
00003594   06a0046b           MVKH.S2       0x40080000,B13
00003598   0600a35a ||        MVK.L2        0,B12
0000359c   04298702           MPYDP.M2      B13:B12,B11:B10,B9:B8
000035a0       5247           MV.L2X        A4,B2
000035a2       72c7           MV.L2X        A5,B3
000035a4   02018318           ADDDP.L1      A13:A12,A1:A0,A5:A4
000035a8   01380346           STDW.D1T2     B3:B2,*+A14[0]
000035ac   0104a35a           MVK.L2        1,B2
000035b0   00195700           MPYDP.M1X     A11:A10,B7:B6,A1:A0
000035b4   00004000           NOP           3
000035b8   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
000035bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000035c0   00010000           NOP           9
000035c4   04291702           MPYDP.M2X     B9:B8,A11:A10,B9:B8
000035c8   00010000           NOP           9
000035cc   05291702           MPYDP.M2X     B9:B8,A11:A10,B11:B10
000035d0   00010000           NOP           9
000035d4   00002000           NOP           2
000035d8   02289318           ADDDP.L1X     A5:A4,B11:B10,A5:A4
000035dc   10007592           CALLP.S2      __local_call_stub (PC+940 = 0x0000396c),B3
000035e0   04018318           ADDDP.L1      A13:A12,A1:A0,A9:A8
000035e4   02382344           STDW.D1T1     A5:A4,*+A14[1]
000035e8   03199702           MPYDP.M2X     B13:B12,A7:A6,B7:B6
000035ec   00010000           NOP           9
000035f0   00008000           NOP           5
000035f4   04291338           SUBDP.L1X     A9:A8,B11:B10,A9:A8
000035f8   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
000035fc   00008000           NOP           5
00003600       8406           MV.L1         A8,A4
00003602       a48e ||        MV.S1         A9,A5
00003604   10006d92 ||        CALLP.S2      __local_call_stub (PC+876 = 0x0000396c),B3
00003608   04300338           SUBDP.L1      A1:A0,A13:A12,A9:A8
0000360c   02384344           STDW.D1T1     A5:A4,*+A14[2]
00003610   0328d702           MPYDP.M2X     B7:B6,A11:A10,B7:B6
00003614   00006000           NOP           4
00003618   04011318           ADDDP.L1X     A9:A8,B1:B0,A9:A8
0000361c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003620       ac6e           NOP           6
00003622       8406           MV.L1         A8,A4
00003624       a48e ||        MV.S1         A9,A5
00003626       34db ||        CALLP.S2      __local_call_stub (PC+844 = 0x0000396c),B3
00003628   04bc42e4           LDW.D2T1      *+B15[2],A9
0000362c   043c22e4           LDW.D2T1      *+B15[1],A8
00003630   0680a35a           MVK.L2        0,B13
00003634   06e0046a           MVKH.S2       0xc0080000,B13
00003638   0528d702           MPYDP.M2X     B7:B6,A11:A10,B11:B10
0000363c   e0608006           .fphead       n, l, W, BU, br, nosat, 0000011b
00003640       4607           MV.L2         B12,B2
00003642       f923           SET.S2        B2,31,31,B2
00003644   02386344           STDW.D1T1     A5:A4,*+A14[3]
00003648   0421933a           SUBDP.L2X     B13:B12,A9:A8,B9:B8
0000364c   00010000           NOP           9
00003650   00010000           NOP           9
00003654       ec6e           NOP           8
00003656       f787           MV.L2X        A15,B7
00003658   03081fda           MV.L2X        A2,B6
0000365c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003660   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
00003664   0000a000           NOP           6
00003668   0319431a           ADDDP.L2      B11:B10,B7:B6,B7:B6
0000366c       ac6e           NOP           6
0000366e       e559           XOR.L2        B7,B2,B1
00003670       9346           MV.L1X        B6,A4
00003672       30db           CALLP.S2      __local_call_stub (PC+780 = 0x0000396c),B3
00003674       2527 ||        MVK.L2        1,B2
00003676       b0c6 ||        MV.L1X        B1,A5
00003678   04bc42e4           LDW.D2T1      *+B15[2],A9
0000367c   e7008600           .fphead       n, l, W, BU, br, nosat, 0111000b
00003680   043c22e4           LDW.D2T1      *+B15[1],A8
00003684       6786           MV.L1         A15,A3
00003686       4607           MV.L2         B12,B2
00003688   010bff8a           SET.S2        B2,31,31,B2
0000368c   02388344           STDW.D1T1     A5:A4,*+A14[4]
00003690   04311318           ADDDP.L1X     A9:A8,B13:B12,A9:A8
00003694       c607           MV.L2         B12,B6
00003696       8c6e           NOP           5
00003698   04204318           ADDDP.L1      A3:A2,A9:A8,A9:A8
0000369c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000036a0   0000a000           NOP           6
000036a4   03291338           SUBDP.L1X     A9:A8,B11:B10,A7:A6
000036a8       ac6e           NOP           6
000036aa       834e           MV.S1         A6,A4
000036ac   0288fdf9 ||        XOR.L1X       A7,B2,A5
000036b0       2527 ||        MVK.L2        1,B2
000036b2       2cdb ||        CALLP.S2      __local_call_stub (PC+716 = 0x0000396c),B3
000036b4   04bc42e4           LDW.D2T1      *+B15[2],A9
000036b8   043c22e4           LDW.D2T1      *+B15[1],A8
000036bc   e2808120           .fphead       n, l, W, BU, br, nosat, 0010100b
000036c0       bcfd           LDW.D2T2      *B15[5],B7
000036c2       7606           MV.L1X        B12,A3
000036c4   018fff88           SET.S1        A3,31,31,A3
000036c8   0238a344           STDW.D1T1     A5:A4,*+A14[5]
000036cc   00002000           NOP           2
000036d0   0420d31a           ADDDP.L2X     B7:B6,A9:A8,B9:B8
000036d4   04bc82e4           LDW.D2T1      *+B15[4],A9
000036d8       d147           MV.L2X        A2,B6
000036da       f787           MV.L2X        A15,B7
000036dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000036e0   043c62e4           LDW.D2T1      *+B15[3],A8
000036e4   00002000           NOP           2
000036e8   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
000036ec   0000c000           NOP           7
000036f0   03191318           ADDDP.L1X     A9:A8,B7:B6,A7:A6
000036f4       ac6e           NOP           6
000036f6       834e           MV.S1         A6,A4
000036f8   028cedf9 ||        XOR.L1        A7,A3,A5
000036fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003700   10004d92 ||        CALLP.S2      __local_call_stub (PC+620 = 0x0000396c),B3
00003704   1001c011           CALLP.S1      __c6xabi_pop_rts (PC+3584 = 0x00004500),A3
00003708   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
0000370c   07800c52 ||        ADDK.S2       24,B15
00003710            Fx_AMP_DZ_HBT2_ToneStack_3_edit:
00003710   1001c410           CALLP.S1      __push_rts (PC+3616 = 0x00004520),A3
00003714       b646           MV.L1X        B4,A13
00003716       0247 ||        MV.L2         B4,B0
00003718       0633 ||        MVK.S2        160,B4
0000371a       0241           ADD.L2        B0,B4,B4
0000371c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003720       100d           LDW.D2T2      *B4[0],B0
00003722       200c ||        LDW.D1T1      *A4[1],A0
00003724   07ffe052           ADDK.S2       -64,B15
00003728       6646           MV.L1         A4,A11
0000372a       004c           LDW.D1T1      *A4[0],A4
0000372c       8627           MVK.L2        4,B4
0000372e       ec47           MV.L2         B0,B31
00003730   1001b013 ||        CALLP.S2      __call_stub (PC+3456 = 0x000044a0),B3
00003734   06000fd8 ||        MV.L1         A0,A12
00003738   0283a42a           MVK.S2        0x0748,B5
0000373c   e1a00081           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003740   02c0006a           MVKH.S2       0x80000000,B5
00003744       6f27           MVK.L2        11,B6
00003746       22db           CALLP.S2      __local_call_stub (PC+556 = 0x0000396c),B3
00003748       9257 ||        MV.D2X        A4,B4
0000374a       a272 ||        MVK.S1        101,A4
0000374c       d2c6 ||        MV.L1X        B5,A6
0000374e       4527 ||        MVK.L2        2,B2
00003750       5687           MV.L2X        A13,B2
00003752       0633 ||        MVK.S2        160,B4
00003754       4241           ADD.L2        B2,B4,B4
00003756       102d           LDW.D2T2      *B4[0],B2
00003758       0246           MV.L1         A4,A0
0000375a       8586           MV.L1         A11,A4
0000375c   efc08178           .fphead       n, l, W, BU, br, nosat, 1111110b
00003760       004c           LDW.D1T1      *A4[0],A4
00003762       6627           MVK.L2        3,B4
00003764       e2c6           MV.L1         A5,A7
00003766       ed47 ||        MV.L2         B2,B31
00003768   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x000044a0),B3
0000376c   0283782a           MVK.S2        0x06f0,B5
00003770   02c0006a           MVKH.S2       0x80000000,B5
00003774       9247           MV.L2X        A4,B4
00003776       a272           MVK.S1        101,A4
00003778       4527 ||        MVK.L2        2,B2
0000377a       d2c6 ||        MV.L1X        B5,A6
0000377c   ec60380c           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00003780   10003d92 ||        CALLP.S2      __local_call_stub (PC+492 = 0x0000396c),B3
00003784       5687           MV.L2X        A13,B2
00003786       0633 ||        MVK.S2        160,B4
00003788       4241           ADD.L2        B2,B4,B4
0000378a       102d           LDW.D2T2      *B4[0],B2
0000378c       b247           MV.L2X        A4,B5
0000378e       c586           MV.L1         A11,A6
00003790       f2c7           MV.L2X        A5,B7
00003792       014c           LDW.D1T1      *A6[0],A4
00003794       ed57           MV.D2         B2,B31
00003796       4627 ||        MVK.L2        2,B4
00003798   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x000044a0),B3
0000379c   e7c00c04           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000037a0   03034c28           MVK.S1        0x0698,A6
000037a4   03400068           MVKH.S1       0x80000000,A6
000037a8       1cdb           CALLP.S2      __local_call_stub (PC+460 = 0x0000396c),B3
000037aa       9257 ||        MV.D2X        A4,B4
000037ac       a272 ||        MVK.S1        101,A4
000037ae       4527 ||        MVK.L2        2,B2
000037b0       c2c7           MV.L2         B5,B6
000037b2       0293 ||        MVK.S2        0,B5
000037b4   02969d8b           SET.S2        B5,20,29,B5
000037b8       0646 ||        MV.L1         A4,A8
000037ba       c04e ||        MV.S1         A0,A6
000037bc   eb809170           .fphead       n, l, W, BU, br, nosat, 1011100b
000037c0       a75b           CALLP.S2      DZ_HBT2_EQ_Calc_OVS (PC-1420 = 0x00003234),B3
000037c2       26d6 ||        MV.D1         A5,A9
000037c4   042c1fdb ||        MV.L2X        A11,B8
000037c8   023d11a1 ||        ADD.S1X       8,B15,A4
000037cc   05340fd9 ||        MV.L1         A13,A10
000037d0       1a77 ||        MVK.D2        0,B4
000037d2       9687           MV.L2X        A13,B4
000037d4       980d           LDW.D2T2      *B4[12],B0
000037d6       0852           MVK.S1        72,A0
000037d8       2822           SET.S1        A0,9,9,A0
000037da       2606           MV.L1         A12,A1
000037dc   ee208003           .fphead       n, l, W, BU, br, nosat, 1110001b
000037e0       00c0           ADD.L1        A0,A1,A4
000037e2       1b32           MVK.S1        56,A6
000037e4   023d005b ||        ADD.L2        8,B15,B4
000037e8   10019813 ||        CALLP.S2      __call_stub (PC+3264 = 0x000044a0),B3
000037ec       ec57 ||        MV.D2         B0,B31
000037ee       00f0           ADD.L1        A0,A1,A7
000037f0       8c12 ||        MVK.S1        140,A0
000037f2       0822           SET.S1        A0,8,8,A0
000037f4       00c0           ADD.L1        A0,A1,A4
000037f6       000c           LDW.D1T1      *A4[0],A0
000037f8       ad2a    [ A0]  BNOP.S1       $C$L4 (PC+104 = 0x00003848),5
000037fa       a586           MV.L1         A11,A5
000037fc   ef30a082           .fphead       p, l, W, BU, br, nosat, 1111001b
00003800       01ac ||        LDDW.D1T1     *A7[0],A3:A2
00003802       42cc           LDW.D1T1      *A5[2],A4
00003804       10d2           MVK.S1        80,A1
00003806       28a2           SET.S1        A1,9,9,A1
00003808       0606           MV.L1         A12,A0
0000380a       2050           ADD.L1        A1,A0,A5
0000380c       0024           STDW.D1T1     A3:A2,*A4[0]
0000380e       008c           LDDW.D1T1     *A5[0],A1:A0
00003810       0640           ADD.L1        A4,8,A4
00003812       8c13           MVK.S2        140,B0
00003814       0823           SET.S2        B0,8,8,B0
00003816       0c6e           NOP           1
00003818       0004           STDW.D1T1     A1:A0,*A4[0]
0000381a       208c           LDDW.D1T1     *A5[1],A1:A0
0000381c   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00003820       6c6e           NOP           4
00003822       2004           STDW.D1T1     A1:A0,*A4[1]
00003824       408c           LDDW.D1T1     *A5[2],A1:A0
00003826       6c6e           NOP           4
00003828       4004           STDW.D1T1     A1:A0,*A4[2]
0000382a       608c           LDDW.D1T1     *A5[3],A1:A0
0000382c       6c6e           NOP           4
0000382e       6004           STDW.D1T1     A1:A0,*A4[3]
00003830       808c           LDDW.D1T1     *A5[4],A1:A0
00003832       6c6e           NOP           4
00003834       8004           STDW.D1T1     A1:A0,*A4[4]
00003836       a0ac           LDDW.D1T1     *A5[5],A3:A2
00003838       2606           MV.L1         A12,A1
0000383a       2c6e           NOP           2
0000383c   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00003840       10c1           ADD.L2X       B0,A1,B4
00003842       2013 ||        MVK.S2        1,B0
00003844       a024           STDW.D1T1     A3:A2,*A4[5]
00003846       1205 ||        STW.D2T2      B0,*B4[0]
00003848            $C$L4:
00003848   10019811           CALLP.S1      __c6xabi_pop_rts (PC+3264 = 0x00004500),A3
0000384c   07802052 ||        ADDK.S2       64,B15
00003850            Fx_AMP_DZ_HBT2_FSW_2_edit:
00003850       a247           MV.L2         B4,B5
00003852       0633 ||        MVK.S2        160,B4
00003854       a241           ADD.L2        B5,B4,B4
00003856       31f7 ||        STW.D2T2      B3,*B15--[2]
00003858       120d           LDW.D2T2      *B4[0],B0
0000385a       220c           LDW.D1T1      *A4[1],A0
0000385c   ee640505           .fphead       n, l, DW/NDW, W, nobr, nosat, 1110011b
00003860       004c           LDW.D1T1      *A4[0],A4
00003862       e627           MVK.L2        7,B4
00003864       6527           MVK.L2        3,B2
00003866       ec47           MV.L2         B0,B31
00003868   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000044a0),B3
0000386c   10002193           CALLP.S2      __local_call_stub (PC+268 = 0x0000396c),B3
00003870       82c7 ||        MV.L2         B5,B4
00003872       1613           MVK.S2        144,B4
00003874       a241           ADD.L2        B5,B4,B4
00003876       100d           LDW.D2T2      *B4[0],B0
00003878       e246           MV.L1         A4,A7
0000387a       0626           MVK.L1        0,A4
0000387c   ee600008           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00003880   03333328           MVK.S1        0x6666,A6
00003884   03221868           MVKH.S1       0x44300000,A6
00003888   10018413           CALLP.S2      __call_stub (PC+3104 = 0x000044a0),B3
0000388c       ec47 ||        MV.L2         B0,B31
0000388e       708d           LDW.D2T2      *B5[3],B0
00003890   019c8e00           MPYSP.M1      A4,A7,A3
00003894       71f7           LDW.D2T2      *++B15[2],B3
00003896       0440           ADD.L1        A0,8,A4
00003898       0c6e           NOP           1
0000389a       006f           BNOP.S2       B0,0
0000389c   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000038a0       91c7           MV.L2X        A3,B4
000038a2       6c6e           NOP           4
000038a4            Fx_AMP_DZ_HBT2_init:
000038a4   10019010           CALLP.S1      __push_rts (PC+3200 = 0x00004520),A3
000038a8       0247           MV.L2         B4,B0
000038aa       a246 ||        MV.L1         A4,A5
000038ac       8db2           MVK.S1        172,A3
000038ae       20ac ||        LDW.D1T1      *A5[1],A2
000038b0       7050           ADD.L1X       A3,B0,A5
000038b2       464e ||        MV.S1         A4,A10
000038b4       604c ||        LDW.D1T1      *A4[3],A4
000038b6       009c           LDW.D1T1      *A5[0],A1
000038b8   0200002a           MVK.S2        0x0000,B4
000038bc   e7a00350           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000038c0       a506           MV.L1         A10,A5
000038c2       1712           MVK.S1        144,A6
000038c4   0240006b           MVKH.S2       0x80000000,B4
000038c8       000c ||        LDW.D1T1      *A4[0],A0
000038ca       509c           LDW.D1T2      *A5[2],B1
000038cc   10017c13 ||        CALLP.S2      __call_stub (PC+3040 = 0x000044a0),B3
000038d0       fcc7 ||        MV.L2X        A1,B31
000038d2       8146 ||        MV.L1         A2,A4
000038d4       2b22 ||        SET.S1        A6,9,9,A6
000038d6       1633           MVK.S2        176,B4
000038d8       0241           ADD.L2        B0,B4,B4
000038da       7446           MV.L1X        B0,A11
000038dc   eea02320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000038e0       100d ||        LDW.D2T2      *B4[0],B0
000038e2       19b3           MVK.S2        56,B3
000038e4       21b1           ADD.L2        B1,B3,B3
000038e6       9b52           MVK.S1        92,A6
000038e8       91c6           MV.L1X        B3,A4
000038ea       ec47           MV.L2         B0,B31
000038ec   10017813 ||        CALLP.S2      __call_stub (PC+3008 = 0x000044a0),B3
000038f0       1a77 ||        MVK.D2        0,B4
000038f2       0b22 ||        SET.S1        A6,8,8,A6
000038f4       7587           MV.L2X        A11,B3
000038f6       1633 ||        MVK.S2        176,B4
000038f8       6241           ADD.L2        B3,B4,B4
000038fa       103d           LDW.D2T2      *B4[0],B3
000038fc   eee00520           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00003900       b752           MVK.S1        213,A6
00003902       0627           MVK.L2        0,B4
00003904       4702           SHL.S1        A6,0x2,A6
00003906       8046           MV.L1         A0,A4
00003908   10017413           CALLP.S2      __call_stub (PC+2976 = 0x000044a0),B3
0000390c       edc7 ||        MV.L2         B3,B31
0000390e       7587           MV.L2X        A11,B3
00003910       1633 ||        MVK.S2        176,B4
00003912       6241           ADD.L2        B3,B4,B4
00003914       103d           LDW.D2T2      *B4[0],B3
00003916       0627           MVK.L2        0,B4
00003918       90c6           MV.L1X        B1,A4
0000391a       1b32           MVK.S1        56,A6
0000391c   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003920       0c6e           NOP           1
00003922       edc7           MV.L2         B3,B31
00003924   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x000044a0),B3
00003928   1ffe6513           CALLP.S2      Fx_AMP_DZ_HBT2_Gain_edit (PC-3288 = 0x00002c48),B3
0000392c       8506 ||        MV.L1         A10,A4
0000392e       9587 ||        MV.L2X        A11,B4
00003930   1ffe9293           CALLP.S2      Fx_AMP_DZ_HBT2_Mid_Cut_edit (PC-2924 = 0x00002db4),B3
00003934       8506 ||        MV.L1         A10,A4
00003936       9587 ||        MV.L2X        A11,B4
00003938   1ffec613           CALLP.S2      Fx_AMP_DZ_HBT2_Mid_Cut_Onf_edit (PC-2512 = 0x00002f50),B3
0000393c   e5200442           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00003940       8506 ||        MV.L1         A10,A4
00003942       9587 ||        MV.L2X        A11,B4
00003944   1ffec693           CALLP.S2      Fx_AMP_DZ_HBT2_Deep_edit (PC-2508 = 0x00002f74),B3
00003948       8506 ||        MV.L1         A10,A4
0000394a       9587 ||        MV.L2X        A11,B4
0000394c   1ffee813           CALLP.S2      Fx_AMP_DZ_HBT2_Presence_edit (PC-2240 = 0x00003080),B3
00003950       8506 ||        MV.L1         A10,A4
00003952       9587 ||        MV.L2X        A11,B4
00003954       dd1b           CALLP.S2      Fx_AMP_DZ_HBT2_ToneStack_3_edit (PC-560 = 0x00003710),B3
00003956       8506 ||        MV.L1         A10,A4
00003958       9587 ||        MV.L2X        A11,B4
0000395a       8506           MV.L1         A10,A4
0000395c   eea0ad11           .fphead       n, l, W, BU, br, nosat, 1110101b
00003960   10017013 ||        CALLP.S2      Fx_AMP_DZ_HBT2_SOLO_edit (PC+2944 = 0x000044e0),B3
00003964   022c1fda ||        MV.L2X        A11,B4
00003968   10017410           CALLP.S1      __c6xabi_pop_rts (PC+2976 = 0x00004500),A3
0000396c            __local_call_stub:
0000396c   00016811           B.S1          __call_stub (PC+2880 = 0x000044a0)
00003970   0f81482a ||        MVK.S2        0x0290,B31
00003974   0fc0006a           MVKH.S2       0x80000000,B31
00003978   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000397c   00004000           NOP           3
00003980            __c6xabi_divd:
00003980       05a6           MVK.L1        0,A3
00003982       d2c7 ||        MV.L2X        A5,B6
00003984   0401ffa9 ||        MVK.S1        0x03ff,A8
00003988   04800041 ||        MVK.D1        0,A9
0000398c   0414350b ||        EXTU.S2       B5,1,21,B8
00003990       25f7 ||        STW.D2T1      A11,*B15--[2]
00003992       2577           STW.D2T1      A10,*B15--[2]
00003994   08202059 ||        ADD.L1        1,A8,A16
00003998   03a021a1 ||        ADD.S1        1,A8,A7
0000399c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000039a0   087e00ab ||        MVK.S2        0xfffffc01,B16
000039a4       d2d6 ||        MV.D1X        B5,A6
000039a6       07a7 ||        MVK.L2        0,B7
000039a8   048c9ffb           OR.L2X        B4,A3,B9
000039ac   0218350b ||        EXTU.S2       B6,1,21,B4
000039b0   01a48ff9 ||        OR.L1         A4,A9,A3
000039b4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000039b6       6e82 ||        SHL.S1        A5,0xb,A5
000039b8   05000040 ||        MVK.D1        0,A10
000039bc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000039c0   09a090fb           SUB.L2X       B4,A8,B19
000039c4   042112f9 ||        SUB.L1X       B8,A8,A8
000039c8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000039cc   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000039d0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000039d2       3846           MV.L1X        B16,A17
000039d4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000039d8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000039dc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000039e0   021486e1 ||        OR.S1         A4,A5,A4
000039e4       1977 ||        MVK.D2        0,B18
000039e6       8777           STDW.D2T1     A15:A14,*B15--[1]
000039e8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000039ec   04241fdb ||        MV.L2X        A9,B8
000039f0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000039f4   04820028 ||        MVK.S1        0x0400,A9
000039f8   03107ff9           OR.L1X        A3,B4,A6
000039fc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003a00   01996ca1 ||        SHL.S1        A6,0xb,A3
00003a04   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003a08   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00003a0c   08956bb2 ||        XOR.D2        B11,B5,B17
00003a10       76c6           MV.L1X        B5,A11
00003a12       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003a14   03c0006a ||        MVKH.S2       0x80000000,B7
00003a18   02989ffb           OR.L2X        B4,A6,B5
00003a1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003a20   031878b1 ||        OR.D1X        A3,B6,A6
00003a24   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003a28   034108b3 ||        OR.D2         B8,B16,B6
00003a2c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003a30   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003a34   0690fffb           OR.L2X        B7,A4,B13
00003a38   029c1fd9 ||        MV.L1X        B7,A5
00003a3c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00003a40   008cb6e3           OR.S2X        B5,A3,B1
00003a44   001daa7b ||        CMPEQ.L2      B13,B7,B0
00003a48       9406 ||        MV.L1X        B8,A4
00003a4a       dc65 ||        STW.D2T2      B6,*B15[2]
00003a4c   0698a6e0 ||        OR.S1         A5,A6,A13
00003a50   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x00003b8c)
00003a54   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00003a58   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00003a5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003a60   0347180a ||        EXTU.S2       B17,24,24,B6
00003a64   02802ddb           XOR.L2        1,B0,B5
00003a68   07249ff8 ||        OR.L1X        A4,B9,A14
00003a6c   00148f7b           AND.L2        B4,B5,B0
00003a70   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00003a74   5000a35a    [!B1]  MVK.L2        0,B0
00003a78   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003af4),1
00003a7c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00003a80   02467a7a           CMPEQ.L2X     B19,A17,B4
00003a84   02450a78           CMPEQ.L1      A8,A17,A4
00003a88   02c00fd8           MV.L1         A16,A5
00003a8c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00003a90   0f8022a1           XOR.S1        1,A0,A31
00003a94   029099b1 ||        AND.D1X       A4,B4,A5
00003a98   02150a78 ||        CMPEQ.L1      A8,A5,A4
00003a9c   007c6f79           AND.L1        A3,A31,A0
00003aa0   021c97e0 ||        AND.S1X       A4,B7,A4
00003aa4   02902dd9           XOR.L1        1,A4,A5
00003aa8   021422a1 ||        XOR.S1        1,A5,A4
00003aac   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003af4)
00003ab0   03149ff8           OR.L1X        A4,B5,A6
00003ab4   0214bffb           OR.L2X        B5,A5,B4
00003ab8   029beff8 ||        OR.L1         A31,A6,A5
00003abc   027c9ffb           OR.L2X        B4,A31,B4
00003ac0   02940a58 ||        CMPEQ.L1      0,A5,A5
00003ac4   02100a5a           CMPEQ.L2      0,B4,B4
00003ac8       96b9           OR.L2X        B4,A5,B1
00003aca       0213           MVK.S2        0,B4
00003acc   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003ad0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003ad4   0240006a           MVKH.S2       0x80000000,B4
00003ad8   0011aa7a           CMPEQ.L2      B13,B4,B0
00003adc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003ae0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x00003b2c),3
00003ae4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003ae8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00003aec   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003af0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003af4            $C$L1:
00003af4   01bc92e6           LDW.D2T2      *++B15[4],B3
00003af8       c677           LDDW.D2T1     *++B15[1],A13:A12
00003afa       c777           LDDW.D2T1     *++B15[1],A15:A14
00003afc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003b00       d577           LDDW.D2T2     *++B15[1],B11:B10
00003b02       d677           LDDW.D2T2     *++B15[1],B13:B12
00003b04       01ef           BNOP.S2       B3,0
00003b06       6577 ||        LDW.D2T1      *++B15[2],A10
00003b08   021beca3           SHL.S2        B6,0x1f,B4
00003b0c       65f7 ||        LDW.D2T1      *++B15[2],A11
00003b0e       05a6           MVK.L1        0,A3
00003b10   02101e8a ||        SET.S2        B4,0,30,B4
00003b14   021013cb           CLR.S2        B4,0,19,B4
00003b18   018c1388 ||        SET.S1        A3,0,19,A3
00003b1c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003b20   018d8c08           EXTU.S1       A3,12,12,A3
00003b24   02907ff9           OR.L1X        A3,B4,A5
00003b28   027fffa8 ||        MVK.S1        0xffffffff,A4
00003b2c            $C$L2:
00003b2c   02250a79           CMPEQ.L1      A8,A9,A4
00003b30   029409b3 ||        AND.D2        B0,B5,B5
00003b34   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003b38   018c07e1 ||        AND.S1        A0,A3,A3
00003b3c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003b40   031007e1           AND.S1        A0,A4,A6
00003b44   0f9c0f7b ||        AND.L2        B0,B7,B31
00003b48   02101e8b ||        SET.S2        B4,0,30,B4
00003b4c   020424f8 ||        ZERO.L1       A5:A4
00003b50       76a8           OR.L1X        A3,B5,A0
00003b52       1a76 ||        MVK.D1        0,A4
00003b54   01958c09 ||        EXTU.S1       A5,12,12,A3
00003b58   021013ca ||        CLR.S2        B4,0,19,B4
00003b5c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003b60   001bfffb           OR.L2X        B31,A6,B0
00003b64   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003ef8)
00003b68   d80004f8 || [!A0]  ZERO.L1       A17:A16
00003b6c   c000a35b    [ A0]  MVK.L2        0,B0
00003b70   02907ff9 ||        OR.L1X        A3,B4,A5
00003b74   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003b78   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
00003b7c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003ef8),2
00003b80   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003b84   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003b88   00000000           NOP           
00003b8c            $C$L3:
00003b8c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003ef8)
00003b90   020004f9 ||        ZERO.L1       A5:A4
00003b94   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003b98   022c1fda ||        MV.L2X        A11,B4
00003b9c   02246af9           CMPLT.L1      A3,A9,A4
00003ba0   02116bb3 ||        XOR.D2        B11,B4,B4
00003ba4   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003ba8   02958c09 ||        EXTU.S1       A5,12,12,A5
00003bac   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003bb0   07a272f9           SUB.L1X       B19,A8,A15
00003bb4       fa6e ||        XOR.S1        A4,1,A4
00003bb6       fe03 ||        SHL.S2        B4,0x1f,B4
00003bb8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
00003bbc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003bc0   0290bff9           OR.L1X        A5,B4,A5
00003bc4   0093fffa ||        OR.L2X        B31,A4,B1
00003bc8       0626           MVK.L1        0,A4
00003bca       9587           MV.L2X        A11,B4
00003bcc   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003bd0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003c30),2
00003bd4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003bd8   02116dfa           XOR.L2        B11,B4,B4
00003bdc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003be0   0213180a           EXTU.S2       B4,24,24,B4
00003be4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003be8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00003bec   037e0129 ||        MVK.S1        0xfffffc02,A6
00003bf0   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003bf4   080004f8 ||        ZERO.L1       A17:A16
00003bf8   00a46af9           CMPLT.L1      A3,A9,A1
00003bfc   02941e8b ||        SET.S2        B5,0,30,B5
00003c00   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003c04   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003ef8)
00003c08   00186af9 ||        CMPLT.L1      A3,A6,A0
00003c0c   029413ca ||        CLR.S2        B5,0,19,B5
00003c10   90000029    [!A1]  MVK.S1        0x0000,A0
00003c14   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003c18   840004f8 || [ A1]  ZERO.L1       A9:A8
00003c1c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003ef8),2
00003c20   0294bff9 ||        OR.L1X        A5,B5,A5
00003c24   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003c28   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00003c2c   00002000           NOP           2
00003c30            $C$L4:
00003c30   02afeca2           SHL.S2        B11,0x1f,B5
00003c34   0180a359           MVK.L1        0,A3
00003c38   023579a2 ||        SHRU.S2X      A13,0xb,B4
00003c3c   018c1389           SET.S1        A3,0,19,A3
00003c40   02941d8a ||        SET.S2        B5,0,29,B5
00003c44   0336bca2           SHL.S2X       A13,0x15,B6
00003c48   028c9f7b           AND.L2X       B4,A3,B5
00003c4c   021413cb ||        CLR.S2        B5,0,19,B4
00003c50   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003c54   02958c0a           EXTU.S2       B5,12,12,B5
00003c58   0390affb           OR.L2         B5,B4,B7
00003c5c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003c60   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003c64   0880a358           MVK.L1        0,A17
00003c68   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00003c6c       d8a2           SET.S1        A17,30,30,A17
00003c6e       0506           MV.L1         A10,A16
00003c70   0fc80fda           MV.L2         B18,B31
00003c74   0f00a35a           MVK.L2        0,B30
00003c78   0f40006a           MVKH.S2       0x80000000,B30
00003c7c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003c80   00008000           NOP           5
00003c84   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003c88   0000a000           NOP           6
00003c8c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003c90   00010000           NOP           9
00003c94   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003c98   00010000           NOP           9
00003c9c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003ca0   0000a000           NOP           6
00003ca4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003ca8   00010000           NOP           9
00003cac       62c6           MV.L1         A5,A3
00003cae       6d82           SHL.S1        A3,0xb,A3
00003cb0   0213fffa ||        OR.L2X        B31,A4,B4
00003cb4   0292a9a3           SHRU.S2       B4,0x15,B5
00003cb8   0f143508 ||        EXTU.S1       A5,1,21,A30
00003cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003cc0   028cbffb           OR.L2X        B5,A3,B5
00003cc4   0278e079 ||        ADD.L1        A7,A30,A4
00003cc8   03116ca2 ||        SHL.S2        B4,0xb,B6
00003ccc   0297cffb           OR.L2         B30,B5,B5
00003cd0   019000d8 ||        NEG.L1        A4,A3
00003cd4   02195ff8           OR.L1X        A10,B6,A4
00003cd8   1000f413           CALLP.S2      __c6xabi_llshru (PC+1952 = 0x00004460),B3
00003cdc   02941fd9 ||        MV.L1X        B5,A5
00003ce0       91c7 ||        MV.L2X        A3,B4
00003ce2       5647           MV.L2X        A4,B10
00003ce4       9247           MV.L2X        A4,B4
00003ce6       86c6           MV.L1         A5,A12
00003ce8   1000e813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1856 = 0x00004420),B3
00003cec       b2c7 ||        MV.L2X        A5,B5
00003cee       a68e ||        MV.S1         A13,A5
00003cf0       8716 ||        MV.D1         A14,A4
00003cf2       263a           SHL.S1        A4,0x1,A3
00003cf4       36cb ||        SHL.S2X       A5,0x1,B4
00003cf6       fe42           SHRU.S1       A4,0x1f,A4
00003cf8   018fedd8 ||        NOT.L1        A3,A3
00003cfc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003d00   02109ff9           OR.L1X        A4,B4,A4
00003d04   0f84a35a ||        MVK.L2        1,B31
00003d08   020ff57b           ADDU.L2X      B31,A3,B5:B4
00003d0c   0193edd8 ||        NOT.L1        A4,A3
00003d10       9506           MV.L1X        B10,A4
00003d12       a606           MV.L1         A12,A5
00003d14   1000e413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1824 = 0x00004420),B3
00003d18       b1d1 ||        ADD.L2X       B5,A3,B5
00003d1a       26ba           SHL.S1        A5,0x1,A3
00003d1c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003d20   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003d24   028c9ffb           OR.L2X        B4,A3,B5
00003d28       263a ||        SHL.S1        A4,0x1,A3
00003d2a       cc4d           LDW.D2T1      *B15[2],A4
00003d2c       91c7           MV.L2X        A3,B4
00003d2e       b686 ||        MV.L1X        B13,A5
00003d30   1000e012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00004420),B3
00003d34   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003d38   0d83e043 ||        MVK.D2        -1,B27
00003d3c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003d40   0f80a359 ||        MVK.L1        0,A31
00003d44   0f80a35b ||        MVK.L2        0,B31
00003d48   0f002041 ||        MVK.D1        1,A30
00003d4c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003d50   0fc00069           MVKH.S1       0x80000000,A31
00003d54   0fc0006b ||        MVKH.S2       0x80000000,B31
00003d58   063c1fdb ||        MV.L2X        A15,B12
00003d5c   0d80a359 ||        MVK.L1        0,A27
00003d60   0c800041 ||        MVK.D1        0,A25
00003d64   0e802042 ||        MVK.D2        1,B29
00003d68   061078b1           OR.D1X        A3,B4,A12
00003d6c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003d70   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003d74   0e010028 ||        MVK.S1        0x0200,A28
00003d78   007d8a79           CMPEQ.L1      A12,A31,A0
00003d7c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003d80   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003d84   0e281fda ||        MV.L2X        A10,B28
00003d88   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00003d8c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003d90   037e002a ||        MVK.S2        0xfffffc00,B6
00003d94   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003d98   0d020028 ||        MVK.S1        0x0400,A26
00003d9c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003da0   26101fdb || [ B0]  MV.L2X        A4,B12
00003da4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003da8   0cc00068 ||        MVKH.S1       0x80000000,A25
00003dac   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003db0   022b9579           ADDU.L1X      A28,B10,A5:A4
00003db4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003db8   03ac16a3 ||        MV.S2X        A11,B7
00003dbc   05800028 ||        MVK.S1        0x0000,A11
00003dc0   06158079           ADD.L1        A12,A5,A12
00003dc4   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003dc8   05ac1389 ||        SET.S1        A11,0,19,A11
00003dcc       a696 ||        MV.D1         A13,A5
00003dce       5647           MV.L2X        A4,B10
00003dd0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003dd4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003dd8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00003ddc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003de0   023806a0 ||        MV.S1         A14,A4
00003de4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003de8   c5281fdb    [ A0]  MV.L2X        A10,B10
00003dec   c6640fd9 || [ A0]  MV.L1         A25,A12
00003df0   c62006a2 || [ A0]  MV.S2         B8,B12
00003df4   0528cf7a           AND.L2        B6,B10,B10
00003df8   02695f7a           AND.L2X       B10,A26,B4
00003dfc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003e00   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00003ebc)
00003e04   3000c410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1568 = 0x00004420)
00003e08   05b00fda           MV.L2         B12,B11
00003e0c   066d9f78           AND.L1X       A12,B27,A12
00003e10       8507           MV.L2         B10,B4
00003e12       b607           MV.L2X        A12,B5
00003e14   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003e20),B3,0
00003e18       0c6e ||        NOP           1
00003e1a       0c6e ||        NOP           1
00003e1c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003e20            $C$RL4:
00003e20       0627           MVK.L2        0,B4
00003e22       05a6 ||        MVK.L1        0,A3
00003e24   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003e28   0f942ca0 ||        SHL.S1        A5,0x1,A31
00003e2c   0240006b           MVKH.S2       0x80000000,B4
00003e30   01c00068 ||        MVKH.S1       0x80000000,A3
00003e34   00149a7a           CMPEQ.L2X     B4,A5,B0
00003e38   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00003e3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003e40   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003e44   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003e48   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00003e4c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003e50   0034ba78           CMPEQ.L1X     A5,B13,A0
00003e54   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003e58   0f02002a           MVK.S2        0x0400,B30
00003e5c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003e60   01adf8f8           CMPGT.L1X     A15,B11,A3
00003e64   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003e68   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00003e6c   0290af7a           AND.L2        B5,B4,B5
00003e70   000cb6e3           OR.S2X        B5,A3,B0
00003e74   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003e78   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00003ecc)
00003e7c   2180a359 || [ B0]  MVK.L1        0,A3
00003e80   2f84a35b || [ B0]  MVK.L2        1,B31
00003e84   251008f3 || [ B0]  MV.D2         B4,B10
00003e88   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00003e8c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003e90   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003e94   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003e98   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00003e9c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003ea0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003ea4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003ea8   31800028 || [!B0]  MVK.S1        0x0000,A3
00003eac   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003eb0   c60c0fd9    [ A0]  MV.L1         A3,A12
00003eb4   c6100fdb || [ A0]  MV.L2         B4,B12
00003eb8   c52816a2 || [ A0]  MV.S2X        A10,B10
00003ebc            $C$L5:
00003ebc   023c22e6           LDW.D2T2      *+B15[1],B4
00003ec0   0180a358           MVK.L1        0,A3
00003ec4   018e9d89           SET.S1        A3,20,29,A3
00003ec8   02b28ca2 ||        SHL.S2        B12,0x14,B5
00003ecc            $C$L6:
00003ecc   0fb169a1           SHRU.S1       A12,0xb,A31
00003ed0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003ed4   028cb07b           ADD.L2X       B5,A3,B5
00003ed8   027d6f79 ||        AND.L1        A11,A31,A4
00003edc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003ee0   0313eca3           SHL.S2        B4,0x1f,B6
00003ee4   01918c08 ||        EXTU.S1       A4,12,12,A3
00003ee8   0294210a           EXTU.S2       B5,1,1,B5
00003eec   0f18affa           OR.L2         B5,B6,B30
00003ef0   027fdff8           OR.L1X        A30,B31,A4
00003ef4   02f87ff8           OR.L1X        A3,B30,A5
00003ef8            $C$L7:
00003ef8   01bc92e6           LDW.D2T2      *++B15[4],B3
00003efc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003f00   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003f04   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003f08   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00003f0c   053c52e5           LDW.D2T1      *++B15[2],A10
00003f10   000c0362 ||        B.S2          B3
00003f14   05bc52e4           LDW.D2T1      *++B15[2],A11
00003f18   00006000           NOP           4
00003f1c   00000000           NOP           
00003f20            __c6xabi_divf:
00003f20       faf2           MVK.S1        127,A5
00003f22       0a46 ||        MV.L1         A4,A16
00003f24   0480a35b ||        MVK.L2        0,B9
00003f28   0290380a ||        EXTU.S2       B4,1,24,B5
00003f2c   01903809           EXTU.S1       A4,1,24,A3
00003f30   04c0006a ||        MVKH.S2       0x80000000,B9
00003f34   0893e9a3           SHRU.S2       B4,0x1f,B17
00003f38   089460f9 ||        SUB.L1        A3,A5,A17
00003f3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003f40   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003f44       d2c7 ||        MV.L2X        A5,B6
00003f46       ab71           SUB.L2        B5,B6,B7
00003f48   0980402b ||        MVK.S2        0x0080,B19
00003f4c       e63a ||        SHL.S1        A4,0x8,A3
00003f4e       b2c7           MV.L2X        A5,B5
00003f50   090fff88 ||        SET.S1        A3,31,31,A18
00003f54   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003f58   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00003f5c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003f60   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003f64   0280402a ||        MVK.S2        0x0080,B5
00003f68   03493a7b           CMPEQ.L2X     B9,A18,B6
00003f6c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003f70   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003f74   02963a79           CMPEQ.L1X     A17,B5,A5
00003f78   02182bf3 ||        XOR.D2        1,B6,B4
00003f7c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003f80   02910ca2 ||        SHL.S2        B4,0x8,B5
00003f84   01a07ff9           OR.L1X        A3,B8,A3
00003f88   0817ff8a ||        SET.S2        B5,31,31,B16
00003f8c   018caff8           OR.L1         A5,A3,A3
00003f90       b608           AND.L1X       A5,B4,A0
00003f92       d5a9           OR.L2X        B6,A3,B0
00003f94       7b62 ||        EXTU.S1       A6,24,24,A3
00003f96       c86e    [!B0]  MVK.S1        0,A0
00003f98   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000040a0)
00003f9c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003fa0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003fa4   20800041 || [ B0]  MVK.D1        0,A1
00003fa8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00003fac   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00004040)
00003fb0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003fb4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003fb8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00003fbc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003fc0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00004188),2
00003fc4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003fc8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00003fcc   32942dda    [!B0]  XOR.L2        1,B5,B5
00003fd0   d300402a    [!A0]  MVK.S2        0x0080,B6
00003fd4   02004029           MVK.S1        0x0080,A4
00003fd8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00003fdc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00003fe0   037cea7b           CMPEQ.L2      B7,B31,B6
00003fe4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00003fe8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00003fec   034937e1           AND.S1X       A9,B18,A6
00003ff0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00003ff4   04982dd9           XOR.L1        1,A6,A9
00003ff8   031937e0 ||        AND.S1X       A9,B6,A6
00003ffc   03182dd9           XOR.L1        1,A6,A6
00004000   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00004040)
00004004   03249ffa           OR.L2X        B4,A9,B6
00004008   02189ffb           OR.L2X        B4,A6,B4
0000400c   0318a6e2 ||        OR.S2         B5,B6,B6
00004010   0210a6e3           OR.S2         B5,B4,B4
00004014   02980a5a ||        CMPEQ.L2      0,B6,B5
00004018   02100a5a           CMPEQ.L2      0,B4,B4
0000401c   00148ffa           OR.L2         B4,B5,B0
00004020   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00004048)
00004024   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00004028   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000402c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00004030   0210af7a           AND.L2        B5,B4,B4
00004034   0214cf78           AND.L1        A6,A5,A4
00004038   00109ff8           OR.L1X        A4,B4,A0
0000403c   02260a7a           CMPEQ.L2      B16,B9,B4
00004040            $C$L1:
00004040       61ef           BNOP.S2       B3,3
00004042       fd82           SHL.S1        A3,0x1f,A3
00004044   020c1e88           SET.S1        A3,0,30,A4
00004048            $C$L2:
00004048   02ccea7b           CMPEQ.L2      B7,B19,B5
0000404c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00004188)
00004050   0f9919b3 ||        AND.D2X       B8,A6,B31
00004054   020feca0 ||        SHL.S1        A3,0x1f,A4
00004058   02948f7b           AND.L2        B4,B5,B5
0000405c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004060   02101e88 ||        SET.S1        A4,0,30,A4
00004064   007caffb           OR.L2         B5,B31,B0
00004068   021016c8 ||        CLR.S1        A4,0,22,A4
0000406c   c000a35b    [ A0]  MVK.L2        0,B0
00004070   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00004074   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00004188),1
00004078   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000407c   00004000           NOP           3
00004080   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00004188),1
00004084   021e32fb ||        SUB.L2X       A17,B7,B4
00004088   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000408c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00004090   02cc8afa           CMPLT.L2      B4,B19,B5
00004094   02942ddb           XOR.L2        1,B5,B5
00004098   00000001 ||        NOP           
0000409c   00000000 ||        NOP           
000040a0            $C$L3:
000040a0   019098f9           CMPGT.L1X     A4,B4,A3
000040a4   020feca1 ||        SHL.S1        A3,0x1f,A4
000040a8   031e32fa ||        SUB.L2X       A17,B7,B6
000040ac       76a8           OR.L1X        A3,B5,A0
000040ae       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000040f4),0
000040b0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000040b4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000040b8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000040bc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000040c0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000040c4   018f1808 ||        EXTU.S1       A3,24,24,A3
000040c8   00cc8afb           CMPLT.L2      B4,B19,B1
000040cc   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000040d0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000040d4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000040d8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000040dc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00004188),1
000040e0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000040e4   5000a35b    [!B1]  MVK.L2        0,B0
000040e8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000040ec   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000418c),2
000040f0   208c4362    [ B0]  BNOP.S2       B3,2
000040f4            $C$L4:
000040f4   0247eca2           SHL.S2        B17,0x1f,B4
000040f8   02c0290a           EXTU.S2       B16,1,9,B5
000040fc   02101d8a           SET.S2        B4,0,29,B4
00004100   021016ca           CLR.S2        B4,0,22,B4
00004104   0290affa           OR.L2         B5,B4,B5
00004108   03940f62           RCPSP.S2      B5,B7
0000410c   0214ee02           MPYSP.M2      B7,B5,B4
00004110       07a6           MVK.L1        0,A7
00004112       dba2           SET.S1        A7,30,30,A7
00004114   0300a358           MVK.L1        0,A6
00004118   0f80a358           MVK.L1        0,A31
0000411c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004120   0190f238           SUBSP.L1X     A7,B4,A3
00004124   0f9a8ca2           SHL.S2        B6,0x14,B31
00004128   00002000           NOP           2
0000412c   019c7e00           MPYSP.M1X     A3,B7,A3
00004130   00004000           NOP           3
00004134   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00004138   00006000           NOP           4
0000413c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00004140   0000a000           NOP           6
00004144   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00004148   044000a0           SPDP.S1       A16,A9:A8
0000414c   0000a000           NOP           6
00004150   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00004154   01fe9d88           SET.S1        A31,20,29,A3
00004158   0f269ec8           CLR.S1        A9,20,30,A30
0000415c   00006000           NOP           4
00004160   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00004164   0000c000           NOP           7
00004168   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000416c   0000a000           NOP           6
00004170   027c7078           ADD.L1X       A3,B31,A4
00004174   02102108           EXTU.S1       A4,1,1,A4
00004178   04f88ff8           OR.L1         A4,A30,A9
0000417c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00004180   00010000           NOP           9
00004184   02148138           DPSP.L1       A5:A4,A4
00004188            $C$L5:
00004188   008c4362           BNOP.S2       B3,2
0000418c            $C$L6:
0000418c   00004000           NOP           3
00004190   00000000           NOP           
00004194   00000000           NOP           
00004198   00000000           NOP           
0000419c   00000000           NOP           
000041a0            TBL_TO_VAL_int:
000041a0       ee00           ADD.L1        A4,-1,A0
000041a2       51c6           MV.L1X        B3,A2
000041a4   00809a7a           CMPEQ.L2X     B4,A0,B1
000041a8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00004214),4
000041ac       ef31           ADD.L2        B6,-1,B3
000041ae       024f ||        MV.S2         B4,B0
000041b0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000041c0),5
000041b4   00081362           B.S2X         A2
000041b8       014c           LDW.D1T1      *A6[0],A4
000041ba       6c6e           NOP           4
000041bc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000041c0            $C$L1:
000041c0   020c095b           INTSP.L2      B3,B4
000041c4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004348),B3
000041c6       1977 ||        MVK.D2        0,B2
000041c8   02000958 ||        INTSP.L1      A0,A4
000041cc   0280095a           INTSP.L2      B0,B5
000041d0       9247           MV.L2X        A4,B4
000041d2       4c6e           NOP           3
000041d4       92c6           MV.L1X        B5,A4
000041d6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00004348),B3
000041d8   03900178           SPTRUNC.L1    A4,A7
000041dc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000041e0       4c6e           NOP           3
000041e2       47da           SHL.S1        A7,0x2,A5
000041e4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000041e8   041c0958           INTSP.L1      A7,A8
000041ec       4c6e           NOP           3
000041ee       2850           SUB.L1        A1,A0,A5
000041f0   01a08e39           SUBSP.S1      A4,A8,A3
000041f4   04140958 ||        INTSP.L1      A5,A8
000041f8       e50c           LDW.D1T1      *A6[A7],A0
000041fa       2c6e           NOP           2
000041fc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00004200   01a06e00           MPYSP.M1      A3,A8,A3
00004204   00002000           NOP           2
00004208   00081362           B.S2X         A2
0000420c   008c0178           SPTRUNC.L1    A3,A1
00004210       4c6e           NOP           3
00004212       2040           ADD.L1        A1,A0,A4
00004214            $C$L2:
00004214       0c6e           NOP           1
00004216       91c6           MV.L1X        B3,A4
00004218   00081362 ||        B.S2X         A2
0000421c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00004220       854c           LDW.D1T1      *A6[A4],A4
00004222       6c6e           NOP           4
00004224            TBL_TO_VAL_double:
00004224       ee00           ADD.L1        A4,-1,A0
00004226       51c6           MV.L1X        B3,A2
00004228   00809a7a           CMPEQ.L2X     B4,A0,B1
0000422c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x000042b0),4
00004230       ef31           ADD.L2        B6,-1,B3
00004232       024f ||        MV.S2         B4,B0
00004234   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00004248),5
00004238   00889363           BNOP.S2X      A2,4
0000423c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00004240   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00004244       a0c6           MV.L1         A1,A5
00004246       804e ||        MV.S1         A0,A4
00004248            $C$L3:
00004248   020c073a           INTDP.L2      B3,B5:B4
0000424c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00004348),B3
0000424e       2527 ||        MVK.L2        1,B2
00004250   02000738 ||        INTDP.L1      A0,A5:A4
00004254   0300073a           INTDP.L2      B0,B7:B6
00004258       9247           MV.L2X        A4,B4
0000425a       b2c7           MV.L2X        A5,B5
0000425c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00004260       4c6e           NOP           3
00004262       9346           MV.L1X        B6,A4
00004264   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00004348),B3
00004268       b3c6 ||        MV.L1X        B7,A5
0000426a       2ac6           MV.L1         A5,A17
0000426c   081006a0 ||        MV.S1         A4,A16
00004270   00c60038           DPTRUNC.L1    A17:A16,A1
00004274       4c6e           NOP           3
00004276       64ca           SHL.S1        A1,0x3,A4
00004278       c240           ADD.L1        A6,A4,A4
0000427a       204c           LDDW.D1T1     *A4[1],A5:A4
0000427c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00004280   04040739           INTDP.L1      A1,A9:A8
00004284       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00004286       6c6e           NOP           4
00004288   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000428c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00004290   0000a000           NOP           6
00004294   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00004298   00010000           NOP           9
0000429c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000042a0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
000042a4   00000000           NOP           
000042a8   00889362           BNOP.S2X      A2,4
000042ac       a0c6           MV.L1         A1,A5
000042ae       804e ||        MV.S1         A0,A4
000042b0            $C$L4:
000042b0       0c6e           NOP           1
000042b2       91c6           MV.L1X        B3,A4
000042b4   00889363           BNOP.S2X      A2,4
000042b8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
000042ba       8046           MV.L1         A0,A4
000042bc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000042c0   028406a0 ||        MV.S1         A1,A5
000042c4            TBL_TO_VAL:
000042c4       ee00           ADD.L1        A4,-1,A0
000042c6       31c6           MV.L1X        B3,A1
000042c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000042cc   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00004338),4
000042d0       ef31           ADD.L2        B6,-1,B3
000042d2       024f ||        MV.S2         B4,B0
000042d4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x000042e4),5
000042d8   00041362           B.S2X         A1
000042dc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000042e0       014c           LDW.D1T1      *A6[0],A4
000042e2       6c6e           NOP           4
000042e4            $C$L5:
000042e4   020c095b           INTSP.L2      B3,B4
000042e8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004348),B3
000042ea       1977 ||        MVK.D2        0,B2
000042ec   02000958 ||        INTSP.L1      A0,A4
000042f0   0280095a           INTSP.L2      B0,B5
000042f4       9247           MV.L2X        A4,B4
000042f6       4c6e           NOP           3
000042f8       92c6           MV.L1X        B5,A4
000042fa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00004348),B3
000042fc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00004300   03900178           SPTRUNC.L1    A4,A7
00004304       4c6e           NOP           3
00004306       47da           SHL.S1        A7,0x2,A5
00004308   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000430c   029c0958           INTSP.L1      A7,A5
00004310       e50c           LDW.D1T1      *A6[A7],A0
00004312       2c6e           NOP           2
00004314   04086239           SUBSP.L1      A3,A2,A8
00004318   04948e38 ||        SUBSP.S1      A4,A5,A9
0000431c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004320   00004000           NOP           3
00004324   01a12e00           MPYSP.M1      A9,A8,A3
00004328   00002000           NOP           2
0000432c   00041362           B.S2X         A1
00004330   00006218           ADDSP.L1      A3,A0,A0
00004334       4c6e           NOP           3
00004336       8046           MV.L1         A0,A4
00004338            $C$L6:
00004338       0c6e           NOP           1
0000433a       91c6           MV.L1X        B3,A4
0000433c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00004340   00041362 ||        B.S2X         A1
00004344       854c           LDW.D1T1      *A6[A4],A4
00004346       6c6e           NOP           4
00004348            __local_call_stub:
00004348   00002c11           B.S1          __call_stub (PC+352 = 0x000044a0)
0000434c   0f86122a ||        MVK.S2        0x0c24,B31
00004350   0fc0006a           MVKH.S2       0x80000000,B31
00004354   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00004358   00004000           NOP           3
0000435c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00004360            VOLUME_0_80_100:
00004360       3052           MVK.S1        81,A0
00004362       8c08           CMPLT.L1      A4,A0,A0
00004364   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00004392),4
00004368       31f7           STW.D2T2      B3,*B15--[2]
0000436a       9ab3           MVK.S2        60,B5
0000436c       b40d           LDW.D2T2      *B4[B5],B0
0000436e       6c6e           NOP           4
00004370   10002813           CALLP.S2      __call_stub (PC+320 = 0x000044a0),B3
00004374       ec47 ||        MV.L2         B0,B31
00004376       1033           MVK.S2        48,B0
00004378       140d           LDW.D2T2      *B4[B0],B0
0000437a       05a6           MVK.L1        0,A3
0000437c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00004380   01a15068           MVKH.S1       0x42a00000,A3
00004384       2c6e           NOP           2
00004386       006f           BNOP.S2       B0,0
00004388   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00004390),B3,3
0000438c   020c1fda           MV.L2X        A3,B4
00004390            $C$RL1:
00004390       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x000043d0),5
00004392            $C$L1:
00004392       9833           MVK.S2        60,B0
00004394       140d           LDW.D2T2      *B4[B0],B0
00004396       1052           MVK.S1        80,A0
00004398       8840           SUB.L1        A4,A0,A4
0000439a       06a7           MVK.L2        0,B5
0000439c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
000043a0   02a0d06a           MVKH.S2       0x41a00000,B5
000043a4   10002013           CALLP.S2      __call_stub (PC+256 = 0x000044a0),B3
000043a8       ec47 ||        MV.L2         B0,B31
000043aa       1033           MVK.S2        48,B0
000043ac       140d           LDW.D2T2      *B4[B0],B0
000043ae       82c7           MV.L2         B5,B4
000043b0       4c6e           NOP           3
000043b2       006f           BNOP.S2       B0,0
000043b4   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x000043b8),B3,4
000043b8            $C$RL3:
000043b8       f9b2           MVK.S1        63,A3
000043ba       1d82           SHL.S1        A3,0x18,A3
000043bc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000043c0   01906e00           MPYSP.M1      A3,A4,A3
000043c4       fa73           MVK.S2        127,B4
000043c6       f603           SHL.S2        B4,0x17,B4
000043c8   00000000           NOP           
000043cc   02107218           ADDSP.L1X     A3,B4,A4
000043d0            $C$L2:
000043d0       71f7           LDW.D2T2      *++B15[2],B3
000043d2       6c6e           NOP           4
000043d4   008ca362           BNOP.S2       B3,5
000043d8   00000000           NOP           
000043dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000043e0            Dll_DZ_HBT2:
000043e0       01ef           BNOP.S2       B3,0
000043e2       6c26           MVK.L1        11,A0
000043e4   00815028 ||        MVK.S1        0x02a0,A1
000043e8   0002842b           MVK.S2        0x0508,B0
000043ec   00c00069 ||        MVKH.S1       0x80000000,A1
000043f0       0204 ||        STB.D1T1      A0,*A4[0]
000043f2       2014           STW.D1T1      A1,*A4[1]
000043f4   0040006b ||        MVKH.S2       0x80000000,B0
000043f8   0115a028 ||        MVK.S1        0x2b40,A2
000043fc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00004400   00106277           STW.D1T2      B0,*+A4[3]
00004404   01000068 ||        MVKH.S1       0x0000,A2
00004408   01110274           STW.D1T1      A2,*+A4[8]
0000440c   00000000           NOP           
00004410   00000000           NOP           
00004414   00000000           NOP           
00004418   00000000           NOP           
0000441c   00000000           NOP           
00004420            __c6xabi_frcmpyd_div:
00004420   03109632           MPY32U.M2X    B4,A4,B7:B6
00004424   04149630           MPY32U.M1X    A4,B5,A9:A8
00004428   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000442c   00002000           NOP           2
00004430   031d1578           ADDU.L1X      A8,B7,A7:A6
00004434   019d2079           ADD.L1        A9,A7,A3
00004438   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000443c   020e2579           ADDU.L1       A17,A3,A5:A4
00004440       9807 ||        MV.L2X        A16,B4
00004442       01ef           BNOP.S2       B3,0
00004444   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00004448   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000444c   0410c57a           ADDU.L2       B6,B4,B9:B8
00004450   021d207b           ADD.L2        B9,B7,B4
00004454       b2b0 ||        ADD.L1X       A5,B5,A3
00004456       9406           MV.L1X        B8,A4
00004458   02907078           ADD.L1X       A3,B4,A5
0000445c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00004460            __c6xabi_llshru:
00004460   0280102a           MVK.S2        0x0020,B5
00004464   031499e2           SHRU.S2X      A5,B4,B6
00004468       aa37           SUB.D2        B5,B4,B5
0000446a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000446c   039099e3 ||        SHRU.S2X      A4,B4,B7
00004470       01d2 ||        MVK.S1        64,A3
00004472       7e68           CMPGTU.L1X    A3,B4,A0
00004474   0294bce3 ||        SHL.S2X       A5,B5,B5
00004478   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000447c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00004480   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00004484   029caffa ||        OR.L2         B5,B7,B5
00004488       4a67    [!A0]  MVK.L2        0,B4
0000448a       7346 ||        MV.L1X        B6,A3
0000448c       92c6           MV.L1X        B5,A4
0000448e       c9ee    [!B0]  MVK.S1        0,A3
00004490   32101fd8 || [!B0]  MV.L1X        B4,A4
00004494       81ef           BNOP.S2       B3,4
00004496       a1c6           MV.L1         A3,A5
00004498   00000000           NOP           
0000449c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000044a0            __call_stub:
000044a0            __c6xabi_call_stub:
000044a0   013c54f4           STW.D2T1      A2,*B15--[2]
000044a4   007c0363           B.S2          B31
000044a8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000044aa       8077           STDW.D2T1     A1:A0,*B15--[1]
000044ac       9377           STDW.D2T2     B7:B6,*B15--[1]
000044ae       9277           STDW.D2T2     B5:B4,*B15--[1]
000044b0       9077           STDW.D2T2     B1:B0,*B15--[1]
000044b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000044b4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000044b8),B3,0
000044b8            __stub_ret:
000044b8       d177           LDDW.D2T2     *++B15[1],B3:B2
000044ba       d077           LDDW.D2T2     *++B15[1],B1:B0
000044bc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000044c0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000044c4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000044c8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000044cc   000c0363           B.S2          B3
000044d0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000044d4   013c52e4           LDW.D2T1      *++B15[2],A2
000044d8   00006000           NOP           4
000044dc   00000000           NOP           
000044e0            Fx_AMP_DZ_HBT2_SOLO_edit:
000044e0   01bc54f7           STW.D2T2      B3,*B15--[2]
000044e4   1ffe6e12 ||        CALLP.S2      Fx_AMP_DZ_HBT2_FSW_2_edit (PC-3216 = 0x00003850),B3
000044e8   01bc52e6           LDW.D2T2      *++B15[2],B3
000044ec   00006000           NOP           4
000044f0   008ca362           BNOP.S2       B3,5
000044f4   00000000           NOP           
000044f8   00000000           NOP           
000044fc   00000000           NOP           
00004500            __c6xabi_pop_rts:
00004500            __pop_rts:
00004500       d177           LDDW.D2T2     *++B15[1],B3:B2
00004502       c577           LDDW.D2T1     *++B15[1],A11:A10
00004504       d577           LDDW.D2T2     *++B15[1],B11:B10
00004506       c677           LDDW.D2T1     *++B15[1],A13:A12
00004508       d677           LDDW.D2T2     *++B15[1],B13:B12
0000450a       01ef           BNOP.S2       B3,0
0000450c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000450e       7777           LDW.D2T2      *++B15[2],B14
00004510   00006000           NOP           4
00004514   00000000           NOP           
00004518   00000000           NOP           
0000451c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00004520            __push_rts:
00004520            __c6xabi_push_rts:
00004520   073c54f6           STW.D2T2      B14,*B15--[2]
00004524   000c1363           B.S2X         A3
00004528       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000452a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000452c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000452e       9577           STDW.D2T2     B11:B10,*B15--[1]
00004530       8577           STDW.D2T1     A11:A10,*B15--[1]
00004532       9177           STDW.D2T2     B3:B2,*B15--[1]
00004534   00000000           NOP           
00004538   00000000           NOP           
0000453c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xc2c bytes at 0x80000000 
80000000            _Fx_AMP_DZ_HBT2_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f800000           .word 0x3f800000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f78e7cd           .word 0x3f78e7cd
80000018   bf78e7cd           .word 0xbf78e7cd
8000001c   3f71cf9b           .word 0x3f71cf9b
80000020   3e189f93           .word 0x3e189f93
80000024   3e189f93           .word 0x3e189f93
80000028   3f33b036           .word 0x3f33b036
8000002c   3f8335d3           .word 0x3f8335d3
80000030   bfda24b5           .word 0xbfda24b5
80000034   3f357558           .word 0x3f357558
80000038   3fda24b5           .word 0x3fda24b5
8000003c   bf3be0fd           .word 0xbf3be0fd
80000040   3f7ed68f           .word 0x3f7ed68f
80000044   bf7ed68f           .word 0xbf7ed68f
80000048   00000000           .word 0x00000000
8000004c   3f7dad1f           .word 0x3f7dad1f
80000050   00000000           .word 0x00000000
80000054   3f1220f4           .word 0x3f1220f4
80000058   3f1220f4           .word 0x3f1220f4
8000005c   00000000           .word 0x00000000
80000060   be1107a2           .word 0xbe1107a2
80000064   00000000           .word 0x00000000
80000068   3f98ecd8           .word 0x3f98ecd8
8000006c   c016cc0a           .word 0xc016cc0a
80000070   3f954495           .word 0x3f954495
80000074   3fe229e4           .word 0x3fe229e4
80000078   bf4539c6           .word 0xbf4539c6
8000007c   3f86325c           .word 0x3f86325c
80000080   bfc25734           .word 0xbfc25734
80000084   3ef21ea1           .word 0x3ef21ea1
80000088   3fc25734           .word 0x3fc25734
8000008c   bf057408           .word 0xbf057408
80000090   3f82eb4b           .word 0x3f82eb4b
80000094   bf7b1f99           .word 0xbf7b1f99
80000098   00000000           .word 0x00000000
8000009c   3f754904           .word 0x3f754904
800000a0   00000000           .word 0x00000000
800000a4   3f800000           .word 0x3f800000
800000a8   00000000           .word 0x00000000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   3f80bf3a           .word 0x3f80bf3a
800000bc   bffb7ec3           .word 0xbffb7ec3
800000c0   3f758c26           .word 0x3f758c26
800000c4   3ffb7ec3           .word 0x3ffb7ec3
800000c8   bf770a99           .word 0xbf770a99
800000cc   3f529eee           .word 0x3f529eee
800000d0   be9648d4           .word 0xbe9648d4
800000d4   3e81434a           .word 0x3e81434a
800000d8   3f78703f           .word 0x3f78703f
800000dc   bf6752fa           .word 0xbf6752fa
800000e0   3f5fc33a           .word 0x3f5fc33a
800000e4   3f800000           .word 0x3f800000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   3f892357           .word 0x3f892357
800000f4   bf88f9c3           .word 0xbf88f9c3
800000f8   3f7fa2b2           .word 0x3f7fa2b2
800000fc   3f7fe8aa           .word 0x3f7fe8aa
80000100   bf7fe8aa           .word 0xbf7fe8aa
80000104   3f7fd154           .word 0x3f7fd154
80000108   3f800000           .word 0x3f800000
8000010c   00000000           .word 0x00000000
80000110   3f66cd5e           .word 0x3f66cd5e
80000114   3f7fb786           .word 0x3f7fb786
80000118   bfff3fdc           .word 0xbfff3fdc
8000011c   3f7efd46           .word 0x3f7efd46
80000120   3fff3fdc           .word 0x3fff3fdc
80000124   bf7eb4cc           .word 0xbf7eb4cc
80000128   3f8039e4           .word 0x3f8039e4
8000012c   bffead9b           .word 0xbffead9b
80000130   3f7cf4ac           .word 0x3f7cf4ac
80000134   3ffead9b           .word 0x3ffead9b
80000138   bf7d6873           .word 0xbf7d6873
8000013c   3f801737           .word 0x3f801737
80000140   bf7f7443           .word 0xbf7f7443
80000144   00000000           .word 0x00000000
80000148   3f7fa2b2           .word 0x3f7fa2b2
8000014c   00000000           .word 0x00000000
80000150   3f8024a5           .word 0x3f8024a5
80000154   bfff133a           .word 0xbfff133a
80000158   3f7dea28           .word 0x3f7dea28
8000015c   3fff133a           .word 0x3fff133a
80000160   bf7e3371           .word 0xbf7e3371
80000164   3f804149           .word 0x3f804149
80000168   bffd1018           .word 0xbffd1018
8000016c   3f7a140f           .word 0x3f7a140f
80000170   3ffd1018           .word 0x3ffd1018
80000174   bf7a96a1           .word 0xbf7a96a1
80000178   3f800000           .word 0x3f800000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   4053ec86           .word 0x4053ec86
80000198   3fe5b5c5           .word 0x3fe5b5c5
8000019c   00000000           .word 0x00000000
800001a0   3e2db6db           .word 0x3e2db6db
800001a4   41294291           .word 0x41294291
800001a8   00000000           .word 0x00000000
800001ac   bf733333           .word 0xbf733333
800001b0   bff1cccf           .word 0xbff1cccf
800001b4   40dada0b           .word 0x40dada0b
800001b8   40faae20           .word 0x40faae20
800001bc   00000000           .word 0x00000000
800001c0   3e8ccccd           .word 0x3e8ccccd
800001c4   41e3e41d           .word 0x41e3e41d
800001c8   00000000           .word 0x00000000
800001cc   be8ccccd           .word 0xbe8ccccd
800001d0   c1e3e41d           .word 0xc1e3e41d
800001d4   4065b5c5           .word 0x4065b5c5
800001d8   3f000000           .word 0x3f000000
800001dc   00000000           .word 0x00000000
800001e0   3e800000           .word 0x3e800000
800001e4   40000000           .word 0x40000000
800001e8   00000000           .word 0x00000000
800001ec   be800000           .word 0xbe800000
800001f0   c0000000           .word 0xc0000000
800001f4   3f800000           .word 0x3f800000
800001f8   3f000000           .word 0x3f000000
800001fc   00000000           .word 0x00000000
80000200   3f79999a           .word 0x3f79999a
80000204   3f034835           .word 0x3f034835
80000208   00000000           .word 0x00000000
8000020c   bf79999a           .word 0xbf79999a
80000210   bf034835           .word 0xbf034835
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   3f800000           .word 0x3f800000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   47ae147b           .word 0x47ae147b
80000284   3f947ae1           .word 0x3f947ae1
80000288   f5c28f5c           .word 0xf5c28f5c
8000028c   3fef5c28           .word 0x3fef5c28
80000290            $C$T5:
80000290   000042c4           .word 0x000042c4
80000294   00003980           .word 0x00003980
80000298   00004224           .word 0x00004224
8000029c   00004360           .word 0x00004360
800002a0            DZ_HBT2:
800002a0   664f6e4f           .word 0x664f6e4f
800002a4   00000066           .word 0x00000066
800002a8   00000000           .word 0x00000000
800002ac   00000001           .word 0x00000001
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00002bf0           .word 0x00002bf0
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   44205a44           .word 0x44205a44
800002dc   00005652           .word 0x00005652
800002e0   00000000           .word 0x00000000
800002e4   ffffffff           .word 0xffffffff
800002e8   00000000           .word 0x00000000
800002ec   00000001           .word 0x00000001
800002f0   00000000           .word 0x00000000
800002f4   000038a4           .word 0x000038a4
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   73736142           .word 0x73736142
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000064           .word 0x00000064
80000320   00000032           .word 0x00000032
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00003710           .word 0x00003710
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   0044494d           .word 0x0044494d
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000064           .word 0x00000064
80000358   00000046           .word 0x00000046
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00003710           .word 0x00003710
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   62657254           .word 0x62657254
80000384   0000656c           .word 0x0000656c
80000388   00000000           .word 0x00000000
8000038c   00000064           .word 0x00000064
80000390   0000003c           .word 0x0000003c
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00003710           .word 0x00003710
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   4e535250           .word 0x4e535250
800003bc   00000043           .word 0x00000043
800003c0   00000000           .word 0x00000000
800003c4   00000064           .word 0x00000064
800003c8   00000028           .word 0x00000028
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00003080           .word 0x00003080
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   6e696147           .word 0x6e696147
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000064           .word 0x00000064
80000400   0000003c           .word 0x0000003c
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00002c48           .word 0x00002c48
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   004c4f56           .word 0x004c4f56
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   00000064           .word 0x00000064
80000438   00000050           .word 0x00000050
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   000044e0           .word 0x000044e0
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   70656544           .word 0x70656544
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000064           .word 0x00000064
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00002f74           .word 0x00002f74
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   4364694d           .word 0x4364694d
8000049c   00007475           .word 0x00007475
800004a0   00000000           .word 0x00000000
800004a4   00000064           .word 0x00000064
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00002db4           .word 0x00002db4
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000002           .word 0x00000002
800004cc   00000000           .word 0x00000000
800004d0   6d6d7544           .word 0x6d6d7544
800004d4   00000079           .word 0x00000079
800004d8   00000000           .word 0x00000000
800004dc   00000001           .word 0x00000001
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000005           .word 0x00000005
80000504   00000000           .word 0x00000000
80000508            effectTypeImageInfo:
80000508   00000017           .word 0x00000017
8000050c   0000001e           .word 0x0000001e
80000510   80000638           .word 0x80000638
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
8000056c   0000001d           .word 0x0000001d
80000570   00000009           .word 0x00000009
80000574   800007a0           .word 0x800007a0
80000578   0000001a           .word 0x0000001a
8000057c   00000009           .word 0x00000009
80000580   800007e0           .word 0x800007e0
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000020           .word 0x00000020
800005ac   00000007           .word 0x00000007
800005b0   80000bd8           .word 0x80000bd8
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000000           .word 0x00000000
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638            picTotalDisplay_DZ_HBT2:
80000638   4f09fbfe           .word 0x4f09fbfe
8000063c   03030363           .word 0x03030363
80000640   03e313f3           .word 0x03e313f3
80000644   03335393           .word 0x03335393
80000648   6f430303           .word 0x6f430303
8000064c   fffefb09           .word 0xfffefb09
80000650   db9200ff           .word 0xdb9200ff
80000654   39447c00           .word 0x39447c00
80000658   5d347c01           .word 0x5d347c01
8000065c   3c403d01           .word 0x3c403d01
80000660   00db9200           .word 0x00db9200
80000664   ffffffff           .word 0xffffffff
80000668   4a0afa02           .word 0x4a0afa02
8000066c   4a0a4a0a           .word 0x4a0a4a0a
80000670   4a0a4a0a           .word 0x4a0a4a0a
80000674   4a0a4a0a           .word 0x4a0a4a0a
80000678   ff02fa0a           .word 0xff02fa0a
8000067c   24371fff           .word 0x24371fff
80000680   3131313d           .word 0x3131313d
80000684   31313135           .word 0x31313135
80000688   31313135           .word 0x31313135
8000068c   31313135           .word 0x31313135
80000690   1f37243d           .word 0x1f37243d
80000694   00000000           .word 0x00000000
80000698            DZ_HBT2_bass_tbl:
80000698   6d7beabb           .word 0x6d7beabb
8000069c   3f234216           .word 0x3f234216
800006a0   0b0d570a           .word 0x0b0d570a
800006a4   3fa5461e           .word 0x3fa5461e
800006a8   4ee7f912           .word 0x4ee7f912
800006ac   3fc47837           .word 0x3fc47837
800006b0   d1fc560a           .word 0xd1fc560a
800006b4   3fd1af54           .word 0x3fd1af54
800006b8   13c2bc04           .word 0x13c2bc04
800006bc   3fd8f4a1           .word 0x3fd8f4a1
800006c0   fcf176cd           .word 0xfcf176cd
800006c4   3fe00299           .word 0x3fe00299
800006c8   abb5fca7           .word 0xabb5fca7
800006cc   3fe4065f           .word 0x3fe4065f
800006d0   d2c421f0           .word 0xd2c421f0
800006d4   3fe7210c           .word 0x3fe7210c
800006d8   aaf3bd85           .word 0xaaf3bd85
800006dc   3feb2d25           .word 0x3feb2d25
800006e0   00299fcd           .word 0x00299fcd
800006e4   3fee77b1           .word 0x3fee77b1
800006e8   00000000           .word 0x00000000
800006ec   3ff00000           .word 0x3ff00000
800006f0            DZ_HBT2_middle_tbl:
800006f0   6d7beabb           .word 0x6d7beabb
800006f4   3f234216           .word 0x3f234216
800006f8   0b0d570a           .word 0x0b0d570a
800006fc   3fa5461e           .word 0x3fa5461e
80000700   4ee7f912           .word 0x4ee7f912
80000704   3fc47837           .word 0x3fc47837
80000708   d1fc560a           .word 0xd1fc560a
8000070c   3fd1af54           .word 0x3fd1af54
80000710   13c2bc04           .word 0x13c2bc04
80000714   3fd8f4a1           .word 0x3fd8f4a1
80000718   fcf176cd           .word 0xfcf176cd
8000071c   3fe00299           .word 0x3fe00299
80000720   abb5fca7           .word 0xabb5fca7
80000724   3fe4065f           .word 0x3fe4065f
80000728   d2c421f0           .word 0xd2c421f0
8000072c   3fe7210c           .word 0x3fe7210c
80000730   aaf3bd85           .word 0xaaf3bd85
80000734   3feb2d25           .word 0x3feb2d25
80000738   00299fcd           .word 0x00299fcd
8000073c   3fee77b1           .word 0x3fee77b1
80000740   00000000           .word 0x00000000
80000744   3ff00000           .word 0x3ff00000
80000748            DZ_HBT2_treble_tbl:
80000748   73e81244           .word 0x73e81244
8000074c   3ee1b179           .word 0x3ee1b179
80000750   2d3462b7           .word 0x2d3462b7
80000754   3f71098e           .word 0x3f71098e
80000758   a61a3e7c           .word 0xa61a3e7c
8000075c   3fbb1982           .word 0x3fbb1982
80000760   6d754845           .word 0x6d754845
80000764   3fd0c24d           .word 0x3fd0c24d
80000768   b78b49c2           .word 0xb78b49c2
8000076c   3fd8dfa4           .word 0x3fd8dfa4
80000770   14602c57           .word 0x14602c57
80000774   3fe05a4e           .word 0x3fe05a4e
80000778   8721a91c           .word 0x8721a91c
8000077c   3fe452ce           .word 0x3fe452ce
80000780   1dfe34f6           .word 0x1dfe34f6
80000784   3fe89550           .word 0x3fe89550
80000788   0ddaff72           .word 0x0ddaff72
8000078c   3fec665e           .word 0x3fec665e
80000790   cdb67c10           .word 0xcdb67c10
80000794   3fefe9d4           .word 0x3fefe9d4
80000798   00000000           .word 0x00000000
8000079c   3ff00000           .word 0x3ff00000
800007a0            _PrmPic_Treble:
800007a0   fe020200           .word 0xfe020200
800007a4   f8000202           .word 0xf8000202
800007a8   00101020           .word 0x00101020
800007ac   b0a8a870           .word 0xb0a8a870
800007b0   9090fe00           .word 0x9090fe00
800007b4   00fe00f0           .word 0x00fe00f0
800007b8   b0a8a870           .word 0xb0a8a870
800007bc   00000000           .word 0x00000000
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0   00000000           .word 0x00000000
800007d4   00000000           .word 0x00000000
800007d8   00000000           .word 0x00000000
800007dc   00000000           .word 0x00000000
800007e0            _PrmPic_PRSNC:
800007e0   1212fe00           .word 0x1212fe00
800007e4   32fe000c           .word 0x32fe000c
800007e8   8c008c52           .word 0x8c008c52
800007ec   00629292           .word 0x00629292
800007f0   fe1008fe           .word 0xfe1008fe
800007f4   82827c00           .word 0x82827c00
800007f8   00000044           .word 0x00000044
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808   00000000           .word 0x00000000
8000080c   00000000           .word 0x00000000
80000810   00000000           .word 0x00000000
80000814   00000000           .word 0x00000000
80000818            DZ_HBT2_Deep_OVS_1pole_4_Freq_tbl:
80000818   40a00000           .word 0x40a00000
8000081c   40a00000           .word 0x40a00000
80000820   40a00000           .word 0x40a00000
80000824   40d00000           .word 0x40d00000
80000828   41000000           .word 0x41000000
8000082c   41400000           .word 0x41400000
80000830   41800000           .word 0x41800000
80000834   41880000           .word 0x41880000
80000838   41900000           .word 0x41900000
8000083c   41980000           .word 0x41980000
80000840   41a00000           .word 0x41a00000
80000844   00000000           .word 0x00000000
80000848            DZ_HBT2_Deep_OVS_2pole_4_Freq_tbl:
80000848   42d20000           .word 0x42d20000
8000084c   42d20000           .word 0x42d20000
80000850   42d20000           .word 0x42d20000
80000854   42d20000           .word 0x42d20000
80000858   42d20000           .word 0x42d20000
8000085c   42d20000           .word 0x42d20000
80000860   42c80000           .word 0x42c80000
80000864   42c80000           .word 0x42c80000
80000868   42c40000           .word 0x42c40000
8000086c   42c00000           .word 0x42c00000
80000870   42bc0000           .word 0x42bc0000
80000874   00000000           .word 0x00000000
80000878            DZ_HBT2_Deep_OVS_2pole_4_Gain_tbl:
80000878   00000000           .word 0x00000000
8000087c   3e4ccccd           .word 0x3e4ccccd
80000880   3f4ccccd           .word 0x3f4ccccd
80000884   40000000           .word 0x40000000
80000888   40333333           .word 0x40333333
8000088c   40900000           .word 0x40900000
80000890   40e00000           .word 0x40e00000
80000894   41080000           .word 0x41080000
80000898   41200000           .word 0x41200000
8000089c   41380000           .word 0x41380000
800008a0   41500000           .word 0x41500000
800008a4   00000000           .word 0x00000000
800008a8            DZ_HBT2_Deep_OVS_2pole_4_Q_tbl:
800008a8   3dcccccd           .word 0x3dcccccd
800008ac   3dcccccd           .word 0x3dcccccd
800008b0   3dcccccd           .word 0x3dcccccd
800008b4   3e19999a           .word 0x3e19999a
800008b8   3e4ccccd           .word 0x3e4ccccd
800008bc   3e99999a           .word 0x3e99999a
800008c0   3f000000           .word 0x3f000000
800008c4   3f333333           .word 0x3f333333
800008c8   3f666666           .word 0x3f666666
800008cc   3f8ccccd           .word 0x3f8ccccd
800008d0   3f99999a           .word 0x3f99999a
800008d4   00000000           .word 0x00000000
800008d8            DZ_HBT2_Input_1_Gain_OVS_1pole_0_Freq_tbl:
800008d8   45bb8000           .word 0x45bb8000
800008dc   45bb8000           .word 0x45bb8000
800008e0   45bb8000           .word 0x45bb8000
800008e4   45bb8000           .word 0x45bb8000
800008e8   45bb8000           .word 0x45bb8000
800008ec   45bb8000           .word 0x45bb8000
800008f0   45bb8000           .word 0x45bb8000
800008f4   45bb8000           .word 0x45bb8000
800008f8   45bb8000           .word 0x45bb8000
800008fc   45bb8000           .word 0x45bb8000
80000900   45bb8000           .word 0x45bb8000
80000904   00000000           .word 0x00000000
80000908            DZ_HBT2_Input_1_Gain_OVS_1pole_0_Gain_tbl:
80000908   c1000000           .word 0xc1000000
8000090c   c1000000           .word 0xc1000000
80000910   c0e00000           .word 0xc0e00000
80000914   c0b00000           .word 0xc0b00000
80000918   c0200000           .word 0xc0200000
8000091c   c0000000           .word 0xc0000000
80000920   c0000000           .word 0xc0000000
80000924   bf800000           .word 0xbf800000
80000928   00000000           .word 0x00000000
8000092c   00000000           .word 0x00000000
80000930   00000000           .word 0x00000000
80000934   00000000           .word 0x00000000
80000938            DZ_HBT2_Input_1_Gain_OVS_1pole_0_Trim_tbl:
80000938   c1f00000           .word 0xc1f00000
8000093c   c1500000           .word 0xc1500000
80000940   c1000000           .word 0xc1000000
80000944   c0a00000           .word 0xc0a00000
80000948   c0000000           .word 0xc0000000
8000094c   bf800000           .word 0xbf800000
80000950   bf800000           .word 0xbf800000
80000954   00000000           .word 0x00000000
80000958   00000000           .word 0x00000000
8000095c   00000000           .word 0x00000000
80000960   00000000           .word 0x00000000
80000964   00000000           .word 0x00000000
80000968            DZ_HBT2_Input_1_Gain_OVS_1pole_1_Freq_tbl:
80000968   43fa0000           .word 0x43fa0000
8000096c   43fa0000           .word 0x43fa0000
80000970   43fa0000           .word 0x43fa0000
80000974   43fa0000           .word 0x43fa0000
80000978   43fa0000           .word 0x43fa0000
8000097c   43fa0000           .word 0x43fa0000
80000980   43fa0000           .word 0x43fa0000
80000984   44480000           .word 0x44480000
80000988   44a28000           .word 0x44a28000
8000098c   44a28000           .word 0x44a28000
80000990   44a28000           .word 0x44a28000
80000994   00000000           .word 0x00000000
80000998            DZ_HBT2_Input_1_Gain_OVS_1pole_1_Gain_tbl:
80000998   c1000000           .word 0xc1000000
8000099c   c1000000           .word 0xc1000000
800009a0   c1000000           .word 0xc1000000
800009a4   c1000000           .word 0xc1000000
800009a8   c0e00000           .word 0xc0e00000
800009ac   c0b00000           .word 0xc0b00000
800009b0   c0800000           .word 0xc0800000
800009b4   c0800000           .word 0xc0800000
800009b8   c0400000           .word 0xc0400000
800009bc   00000000           .word 0x00000000
800009c0   00000000           .word 0x00000000
800009c4   00000000           .word 0x00000000
800009c8            DZ_HBT2_Mid_Cut_OVS_2pole_1_Gain_tbl:
800009c8   00000000           .word 0x00000000
800009cc   be99999a           .word 0xbe99999a
800009d0   bf333333           .word 0xbf333333
800009d4   c0000000           .word 0xc0000000
800009d8   c0400000           .word 0xc0400000
800009dc   c0800000           .word 0xc0800000
800009e0   c0d00000           .word 0xc0d00000
800009e4   c1000000           .word 0xc1000000
800009e8   c1180000           .word 0xc1180000
800009ec   c1400000           .word 0xc1400000
800009f0   c1680000           .word 0xc1680000
800009f4   00000000           .word 0x00000000
800009f8            DZ_HBT2_Mid_Cut_OVS_2pole_1_Q_tbl:
800009f8   3f000000           .word 0x3f000000
800009fc   3f000000           .word 0x3f000000
80000a00   3f000000           .word 0x3f000000
80000a04   3f000000           .word 0x3f000000
80000a08   3f000000           .word 0x3f000000
80000a0c   3f000000           .word 0x3f000000
80000a10   3f333333           .word 0x3f333333
80000a14   3f4ccccd           .word 0x3f4ccccd
80000a18   3f800000           .word 0x3f800000
80000a1c   3fb33333           .word 0x3fb33333
80000a20   3fe66666           .word 0x3fe66666
80000a24   00000000           .word 0x00000000
80000a28            DZ_HBT2_Mid_Cut_OVS_2pole_1_Trim_tbl:
80000a28   00000000           .word 0x00000000
80000a2c   3ecccccd           .word 0x3ecccccd
80000a30   3f4ccccd           .word 0x3f4ccccd
80000a34   3f99999a           .word 0x3f99999a
80000a38   3fcccccd           .word 0x3fcccccd
80000a3c   40000000           .word 0x40000000
80000a40   40170a3d           .word 0x40170a3d
80000a44   402e147b           .word 0x402e147b
80000a48   40451eb8           .word 0x40451eb8
80000a4c   405c28f6           .word 0x405c28f6
80000a50   40733333           .word 0x40733333
80000a54   00000000           .word 0x00000000
80000a58            DZ_HBT2_Mid_Cut_OVS_2pole_2_Gain_tbl:
80000a58   00000000           .word 0x00000000
80000a5c   3e23d70a           .word 0x3e23d70a
80000a60   3ea3d70a           .word 0x3ea3d70a
80000a64   3ef5c28f           .word 0x3ef5c28f
80000a68   3f23d70a           .word 0x3f23d70a
80000a6c   3f4ccccd           .word 0x3f4ccccd
80000a70   3f75c28f           .word 0x3f75c28f
80000a74   3f8f5c29           .word 0x3f8f5c29
80000a78   3fa3d70a           .word 0x3fa3d70a
80000a7c   3fb851ec           .word 0x3fb851ec
80000a80   3fcccccd           .word 0x3fcccccd
80000a84   00000000           .word 0x00000000
80000a88            DZ_HBT2_Mid_Cut_OVS_2pole_2_Q_tbl:
80000a88   3dcccccd           .word 0x3dcccccd
80000a8c   3dcccccd           .word 0x3dcccccd
80000a90   3dcccccd           .word 0x3dcccccd
80000a94   3dcccccd           .word 0x3dcccccd
80000a98   3dcccccd           .word 0x3dcccccd
80000a9c   3dcccccd           .word 0x3dcccccd
80000aa0   3dcccccd           .word 0x3dcccccd
80000aa4   3dcccccd           .word 0x3dcccccd
80000aa8   3dcccccd           .word 0x3dcccccd
80000aac   3dcccccd           .word 0x3dcccccd
80000ab0   3dcccccd           .word 0x3dcccccd
80000ab4   00000000           .word 0x00000000
80000ab8            DZ_HBT2_Mid_Cut_OVS_2pole_2_freq_tbl:
80000ab8   469c4000           .word 0x469c4000
80000abc   464b2000           .word 0x464b2000
80000ac0   464b2000           .word 0x464b2000
80000ac4   464b2000           .word 0x464b2000
80000ac8   464b2000           .word 0x464b2000
80000acc   464b2000           .word 0x464b2000
80000ad0   464b2000           .word 0x464b2000
80000ad4   464b2000           .word 0x464b2000
80000ad8   464b2000           .word 0x464b2000
80000adc   464b2000           .word 0x464b2000
80000ae0   464b2000           .word 0x464b2000
80000ae4   00000000           .word 0x00000000
80000ae8            DZ_HBT2_Presence_OVS_1pole_3_Freq_tbl:
80000ae8   41200000           .word 0x41200000
80000aec   41200000           .word 0x41200000
80000af0   41200000           .word 0x41200000
80000af4   41a00000           .word 0x41a00000
80000af8   41f00000           .word 0x41f00000
80000afc   42200000           .word 0x42200000
80000b00   42a00000           .word 0x42a00000
80000b04   42b40000           .word 0x42b40000
80000b08   42c80000           .word 0x42c80000
80000b0c   42dc0000           .word 0x42dc0000
80000b10   42dc0000           .word 0x42dc0000
80000b14   00000000           .word 0x00000000
80000b18            DZ_HBT2_Presence_OVS_1pole_3_Gain_tbl:
80000b18   00000000           .word 0x00000000
80000b1c   3dcccccd           .word 0x3dcccccd
80000b20   3fcccccd           .word 0x3fcccccd
80000b24   40200000           .word 0x40200000
80000b28   404ccccd           .word 0x404ccccd
80000b2c   40866666           .word 0x40866666
80000b30   40c00000           .word 0x40c00000
80000b34   40d66666           .word 0x40d66666
80000b38   40e9999a           .word 0x40e9999a
80000b3c   41000000           .word 0x41000000
80000b40   41000000           .word 0x41000000
80000b44   00000000           .word 0x00000000
80000b48            DZ_HBT2_Presence_OVS_1pole_3_Trim_tbl:
80000b48   00000000           .word 0x00000000
80000b4c   00000000           .word 0x00000000
80000b50   bf800000           .word 0xbf800000
80000b54   bf800000           .word 0xbf800000
80000b58   bf800000           .word 0xbf800000
80000b5c   bf800000           .word 0xbf800000
80000b60   bf800000           .word 0xbf800000
80000b64   bf800000           .word 0xbf800000
80000b68   bf800000           .word 0xbf800000
80000b6c   bf800000           .word 0xbf800000
80000b70   bf800000           .word 0xbf800000
80000b74   00000000           .word 0x00000000
80000b78            DZ_HBT2_Presence_OVS_2pole_3_Freq_tbl:
80000b78   43960000           .word 0x43960000
80000b7c   43960000           .word 0x43960000
80000b80   43960000           .word 0x43960000
80000b84   44160000           .word 0x44160000
80000b88   44480000           .word 0x44480000
80000b8c   447a0000           .word 0x447a0000
80000b90   447a0000           .word 0x447a0000
80000b94   447a0000           .word 0x447a0000
80000b98   447a0000           .word 0x447a0000
80000b9c   447a0000           .word 0x447a0000
80000ba0   447a0000           .word 0x447a0000
80000ba4   00000000           .word 0x00000000
80000ba8            DZ_HBT2_Presence_OVS_2pole_3_Gain_tbl:
80000ba8   00000000           .word 0x00000000
80000bac   00000000           .word 0x00000000
80000bb0   3e4ccccd           .word 0x3e4ccccd
80000bb4   3e99999a           .word 0x3e99999a
80000bb8   3f000000           .word 0x3f000000
80000bbc   3f000000           .word 0x3f000000
80000bc0   3f000000           .word 0x3f000000
80000bc4   3f000000           .word 0x3f000000
80000bc8   3f4ccccd           .word 0x3f4ccccd
80000bcc   3f666666           .word 0x3f666666
80000bd0   3f800000           .word 0x3f800000
80000bd4   00000000           .word 0x00000000
80000bd8            _PrmPic_MID_Cut:
80000bd8   020c027f           .word 0x020c027f
80000bdc   7d44007f           .word 0x7d44007f
80000be0   44380040           .word 0x44380040
80000be4   3e007f48           .word 0x3e007f48
80000be8   22414141           .word 0x22414141
80000bec   40403c00           .word 0x40403c00
80000bf0   04007c20           .word 0x04007c20
80000bf4   2040443f           .word 0x2040443f
80000bf8            DZ_HBT2_OVS_COE_bn:
80000bf8   3a6867aa           .word 0x3a6867aa
80000bfc   3b762dbb           .word 0x3b762dbb
80000c00   3be388c6           .word 0x3be388c6
80000c04   3be388c6           .word 0x3be388c6
80000c08   3b762dbb           .word 0x3b762dbb
80000c0c   3a6867aa           .word 0x3a6867aa
80000c10            DZ_HBT2_OVS_COE_an:
80000c10   40672e31           .word 0x40672e31
80000c14   c0b748a3           .word 0xc0b748a3
80000c18   409c739a           .word 0x409c739a
80000c1c   c00eda14           .word 0xc00eda14
80000c20   3eded247           .word 0x3eded247
80000c24            $C$T0:
80000c24   00003f20           .word 0x00003f20
80000c28   00003980           .word 0x00003980
