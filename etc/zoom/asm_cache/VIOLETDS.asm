
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/VIOLETDS.elf:

TEXT Section .text (Little Endian), 0x2ee0 bytes at 0x00000000 
00000000            Fx_DRV_RIOT_RE:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       305c           LDW.D1T2      *A4[1],B5
00000010   049022e6           LDW.D2T2      *+B4[1],B9
00000014   09104266           LDW.D1T2      *+A4[2],B18
00000018   07ff0c52           ADDK.S2       -488,B15
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   020069fe           STW.D2T2      B4,*+B15[105]
00000024   02806ffe           STW.D2T2      B5,*+B15[111]
00000028   02271058           SUB.L1X       B9,0x8,A4
0000002c   04806bff           STW.D2T2      B9,*+B15[107]
00000030       e627 ||        MVK.L2        7,B4
00000032       da6f           MVC.S2        B4,ILC
00000034   02ca3d43 ||        ADDAW.D2      B18,0x11,B5
00000038       9247 ||        MV.L2X        A4,B4
0000003a       0ee7           SPLOOPD       6
0000003c   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000040   02002453 ||        ADDK.S2       72,B4
00000044   02806eff ||        STW.D2T2      B5,*+B15[110]
00000048       0650 ||        ADD.L1        A4,8,A5
0000004a       3c6d           LDW.D2T2      *B4++[2],B6
0000004c       2cbc ||        LDW.D1T1      *A5++[2],A3
0000004e       2ce6           SPMASK        L2
00000050       b247 ||^       MV.L2X        A4,B5
00000052       2e67           SPMASK        L1,S2
00000054   04249059 ||^       ADD.L1X       4,B9,A8
00000058   02802652 ||^       ADDK.S2       76,B5
0000005c   e38002a0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000060   041456e7           LDW.D2T2      *B5++[2],B8
00000064   09a05664 ||        LDW.D1T1      *A8++[2],A19
00000068       0c6e           NOP           1
0000006a       ec66           SPMASK        D1,D2
0000006c   148032ff ||^       ADDAW.D2      B15,50,B9
00000070   148022fc ||^       ADDAW.D1X     B15,34,A9
00000074       2ce7           SPMASK        L1,L2
00000076       8486 ||^       MV.L1         A9,A4
00000078   08a40fda ||^       MV.L2         B9,B17
0000007c   e4800c20           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000080   034456f7           STW.D2T2      B6,*B17++[2]
00000084       2c34 ||        STW.D1T1      A3,*A4++[2]
00000086       0c6e           NOP           1
00000088   000f0001           SPMASK        L1,L2
0000008c   0824805b ||^       ADD.L2        4,B9,B16
00000090   09248058 ||^       ADD.L1        4,A9,A18
00000094   09c85675           STW.D1T1      A19,*A18++[2]
00000098   044056f6 ||        STW.D2T2      B8,*B16++[2]
0000009c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000a0   08243765           LDDW.D1T1     *A9++[1],A17:A16
000000a4   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000a8   019e3219           ADDSP.L1X     A17,B7,A3
000000ac   0340d21a ||        ADDSP.L2X     B6,A16,B6
000000b0       0c6e           NOP           1
000000b2       2c67           SPMASK        L1
000000b4       0726 ||^       MVK.L1        0,A6
000000b6       2d66           SPMASK        S1
000000b8   039b1d88 ||^       SET.S1        A6,24,29,A7
000000bc   e6100a00           .fphead       p, l, W, BU, nobr, nosat, 0110000b
000000c0       2c67           SPMASK        L1
000000c2       b946 ||^       MV.L1X        B18,A21
000000c4   088cee00 ||        MPYSP.M1      A7,A3,A17
000000c8   0818fe00           MPYSP.M1X     A7,B6,A16
000000cc       0c6e           NOP           1
000000ce       2c67           SPMASK        L1
000000d0   03489058 ||^       ADD.L1X       4,B18,A6
000000d4       0c6e           NOP           1
000000d6       0c6e           NOP           1
000000d8       1c66           SPKERNEL      0,0
000000da       0d14 ||        STNDW.D1T1    A17:A16,*A6++[1]
000000dc   ed2c1083           .fphead       n, h, DW/NDW, W, nobr, nosat, 1101001b
000000e0       1213           MVK.S2        16,B4
000000e2       06a6 ||        MVK.L1        0,A5
000000e4   001341a3           SUB.S2        B4,0x6,B0
000000e8   0296fd88 ||        SET.S1        A5,23,29,A5
000000ec   10004001           DINT          
000000f0       0ec6 ||        MV.L1         A5,A24
000000f2       4c6e           NOP           3
000000f4   140012fe           ADDAW.D2      B15,18,B8
000000f8   00010000           NOP           9
000000fc   e2200001           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000100       6c6e           NOP           4
00000102       8690           ADD.L1        A21,4,A17
00000104   03006fee           LDW.D2T2      *+B15[111],B6
00000108   0f806eee           LDW.D2T2      *+B15[110],B31
0000010c   02805efc           STW.D2T1      A5,*+B15[94]
00000110   02440264           LDW.D1T1      *+A17[0],A4
00000114   00000000           NOP           
00000118   0e1922e4           LDW.D2T1      *+B6[9],A28
0000011c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000120   027c0fda           MV.L2         B31,B4
00000124   0e98c2e4           LDW.D2T1      *+B6[6],A29
00000128   019002e4           LDW.D2T1      *+B4[0],A3
0000012c   0d98a2e4           LDW.D2T1      *+B6[5],A27
00000130   02938e00           MPYSP.M1      A28,A4,A5
00000134   0918e2e6           LDW.D2T2      *+B6[7],B18
00000138   021022e6           LDW.D2T2      *+B4[1],B4
0000013c   01f46e00           MPYSP.M1      A3,A29,A3
00000140   026cae00           MPYSP.M1      A5,A27,A4
00000144   00004000           NOP           3
00000148   01906219           ADDSP.L1      A3,A4,A3
0000014c   02c88e02 ||        MPYSP.M2      B4,B18,B5
00000150   01c42264           LDW.D1T1      *+A17[1],A3
00000154   027c42e6           LDW.D2T2      *+B31[2],B4
00000158   089962e6           LDW.D2T2      *+B6[11],B17
0000015c   028cb21a           ADDSP.L2X     B5,A3,B5
00000160   081942e6           LDW.D2T2      *+B6[10],B16
00000164   018f8e00           MPYSP.M1      A28,A3,A3
00000168       0c6e           NOP           1
0000016a       62c6           MV.L1         A5,A3
0000016c   02448e03 ||        MPYSP.M2      B4,B17,B4
00000170   02140fda ||        MV.L2         B5,B4
00000174   02100f23           ABSSP.S2      B4,B4
00000178   02f46e01 ||        MPYSP.M1      A3,A29,A5
0000017c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000180   03c88e02 ||        MPYSP.M2      B4,B18,B7
00000184   02920e03           MPYSP.M2      B16,B4,B5
00000188   036c6e01 ||        MPYSP.M1      A3,A27,A6
0000018c       81c6 ||        MV.L1         A3,A4
0000018e       0c6e           NOP           1
00000190   0d19a2e4           LDW.D2T1      *+B6[13],A26
00000194   049982e6           LDW.D2T2      *+B6[12],B9
00000198   01fc62e5           LDW.D2T1      *+B31[3],A3
0000019c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000001a0   0214821a ||        ADDSP.L2      B4,B5,B4
000001a4   0298a218           ADDSP.L1      A5,A6,A5
000001a8   00000000           NOP           
000001ac   01c44264           LDW.D1T1      *+A17[2],A3
000001b0   02a48e02           MPYSP.M2      B4,B9,B5
000001b4   01e86e00           MPYSP.M1      A3,A26,A3
000001b8   0294f21a           ADDSP.L2X     B7,A5,B5
000001bc   00000000           NOP           
000001c0   0c99c2e5           LDW.D2T1      *+B6[14],A25
000001c4   018f8e00 ||        MPYSP.M1      A28,A3,A3
000001c8   01947218           ADDSP.L1X     A3,B5,A3
000001cc   02448e03           MPYSP.M2      B4,B17,B4
000001d0   02140fda ||        MV.L2         B5,B4
000001d4   02100f23           ABSSP.S2      B4,B4
000001d8   03f48e01 ||        MPYSP.M1      A4,A29,A7
000001dc   03c88e02 ||        MPYSP.M2      B4,B18,B7
000001e0   02920e03           MPYSP.M2      B16,B4,B5
000001e4   026c6e01 ||        MPYSP.M1      A3,A27,A4
000001e8       c1ce ||        MV.S1         A3,A6
000001ea       a1c6           MV.L1         A3,A5
000001ec   01e46e00 ||        MPYSP.M1      A3,A25,A3
000001f0   00000000           NOP           
000001f4   0b99e2e4           LDW.D2T1      *+B6[15],A23
000001f8   0214821a           ADDSP.L2      B4,B5,B4
000001fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000200   0210e218           ADDSP.L1      A7,A4,A4
00000204   00e06ea0           CMPLTSP.S1    A3,A24,A1
00000208   91e006a1    [!A1]  MV.S1         A24,A3
0000020c   02446264 ||        LDW.D1T1      *+A17[3],A4
00000210   028ee219           ADDSP.L1      A23,A3,A5
00000214   02a48e02 ||        MPYSP.M2      B4,B9,B5
00000218   0268ae00           MPYSP.M1      A5,A26,A4
0000021c   0290f21a           ADDSP.L2X     B7,A4,B5
00000220   00000000           NOP           
00000224   00e0aea1           CMPLTSP.S1    A5,A24,A1
00000228   01938e00 ||        MPYSP.M1      A28,A4,A3
0000022c   0b1a02e5           LDW.D2T1      *+B6[16],A22
00000230   821406a1 || [ A1]  MV.S1         A5,A4
00000234   926008f1 || [!A1]  MV.D1         A24,A4
00000238   01949218 ||        ADDSP.L1X     A4,B5,A3
0000023c   03906e01           MPYSP.M1      A3,A4,A7
00000240   09c48e03 ||        MPYSP.M2      B4,B17,B19
00000244   03940fda ||        MV.L2         B5,B7
00000248   04d40265           LDW.D1T1      *+A21[0],A9
0000024c   021c0f23 ||        ABSSP.S2      B7,B4
00000250   0474ce01 ||        MPYSP.M1      A6,A29,A8
00000254   0248ee02 ||        MPYSP.M2      B7,B18,B4
00000258   0a006fed           LDW.D2T1      *+B15[111],A20
0000025c   02920e03 ||        MPYSP.M2      B16,B4,B5
00000260   036c6e01 ||        MPYSP.M1      A3,A27,A6
00000264       69ce ||        MV.S1         A3,A19
00000266       49c6           MV.L1         A3,A18
00000268   01e46e00 ||        MPYSP.M1      A3,A25,A3
0000026c   0058eea0           CMPLTSP.S1    A7,A22,A0
00000270   c3d806a0    [ A0]  MV.S1         A22,A7
00000274   001d2ea1           CMPLTSP.S1    A9,A7,A0
00000278   0296621a ||        ADDSP.L2      B19,B5,B5
0000027c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000280   d8510265    [!A0]  LDW.D1T1      *+A20[8],A16
00000284   02190218 ||        ADDSP.L1      A8,A6,A4
00000288   c3d40275    [ A0]  STW.D1T1      A7,*+A21[0]
0000028c   00e06ea0 ||        CMPLTSP.S1    A3,A24,A1
00000290   91e006a1    [!A1]  MV.S1         A24,A3
00000294   02448264 ||        LDW.D1T1      *+A17[4],A4
00000298   028ee219           ADDSP.L1      A23,A3,A5
0000029c   03140fdb ||        MV.L2         B5,B6
000002a0   0224ae02 ||        MPYSP.M2      B5,B9,B4
000002a4   026a4e00           MPYSP.M1      A18,A26,A4
000002a8            $C$L5:
000002a8   02c12e01           MPYSP.M1      A9,A16,A5
000002ac   0210921a ||        ADDSP.L2X     B4,A4,B4
000002b0   00000000           NOP           
000002b4   02440265           LDW.D1T1      *+A17[0],A4
000002b8   00e0aea1 ||        CMPLTSP.S1    A5,A24,A1
000002bc   01938e00 ||        MPYSP.M1      A28,A4,A3
000002c0   821406a1    [ A1]  MV.S1         A5,A4
000002c4   926008f1 || [!A1]  MV.D1         A24,A4
000002c8   01909218 ||        ADDSP.L1X     A4,B4,A3
000002cc   d2d40275    [!A0]  STW.D1T1      A5,*+A21[0]
000002d0   03906e01 ||        MPYSP.M1      A3,A4,A7
000002d4   09c4ce03 ||        MPYSP.M2      B6,B17,B19
000002d8   03900fda ||        MV.L2         B4,B7
000002dc   04d40265           LDW.D1T1      *+A21[0],A9
000002e0   021c0f23 ||        ABSSP.S2      B7,B4
000002e4   04766e01 ||        MPYSP.M1      A19,A29,A8
000002e8   0248ee02 ||        MPYSP.M2      B7,B18,B4
000002ec   02d40265           LDW.D1T1      *+A21[0],A5
000002f0   02920e03 ||        MPYSP.M2      B16,B4,B5
000002f4   036c6e01 ||        MPYSP.M1      A3,A27,A6
000002f8       69ce ||        MV.S1         A3,A19
000002fa       49c6           MV.L1         A3,A18
000002fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000300   01e46e00 ||        MPYSP.M1      A3,A25,A3
00000304   0058eea0           CMPLTSP.S1    A7,A22,A0
00000308   c3d806a0    [ A0]  MV.S1         A22,A7
0000030c   207d5023    [ B0]  BDEC.S2       $C$L5 (PC-88 = 0x000002a8),B0
00000310   001d2ea1 ||        CMPLTSP.S1    A9,A7,A0
00000314   0296621a ||        ADDSP.L2      B19,B5,B5
00000318   02941fdb           MV.L2X        A5,B5
0000031c   0290ae01 ||        MPYSP.M1      A5,A4,A5
00000320   d8510265 || [!A0]  LDW.D1T1      *+A20[8],A16
00000324   02190218 ||        ADDSP.L1      A8,A6,A4
00000328   02a036f7           STW.D2T2      B5,*B8++[1]
0000032c   c3d40275 || [ A0]  STW.D1T1      A7,*+A21[0]
00000330   00e06ea0 ||        CMPLTSP.S1    A3,A24,A1
00000334   91e006a1    [!A1]  MV.S1         A24,A3
00000338   0244a264 ||        LDW.D1T1      *+A17[5],A4
0000033c   028ee219           ADDSP.L1      A23,A3,A5
00000340   03140fdb ||        MV.L2         B5,B6
00000344   0224ae02 ||        MPYSP.M2      B5,B9,B4
00000348   02c43675           STW.D1T1      A5,*A17++[1]
0000034c   026a4e00 ||        MPYSP.M1      A18,A26,A4
00000350   0c804e2b           MVK.S2        0x009c,B25
00000354   02c12e01 ||        MPYSP.M1      A9,A16,A5
00000358   0210921a ||        ADDSP.L2X     B4,A4,B4
0000035c   0b80462b           MVK.S2        0x008c,B23
00000360   0d501fda ||        MV.L2X        A20,B26
00000364   0a6b7d43           ADDAW.D2      B26,0x1b,B20
00000368   0c004a2b ||        MVK.S2        0x0094,B24
0000036c   00e80fdb ||        MV.L2         B26,B1
00000370   02440265 ||        LDW.D1T1      *+A17[0],A4
00000374   00e0aea1 ||        CMPLTSP.S1    A5,A24,A1
00000378   01938e00 ||        MPYSP.M1      A28,A4,A3
0000037c   0a80422b           MVK.S2        0x0084,B21
00000380   821406a1 || [ A1]  MV.S1         A5,A4
00000384   926008f1 || [!A1]  MV.D1         A24,A4
00000388   01909218 ||        ADDSP.L1X     A4,B4,A3
0000038c   0b0004ab           MVK.S2        0x0009,B22
00000390   d2d40275 || [!A0]  STW.D1T1      A5,*+A21[0]
00000394   03906e01 ||        MPYSP.M1      A3,A4,A7
00000398   09c4ce03 ||        MPYSP.M2      B6,B17,B19
0000039c   03900fda ||        MV.L2         B4,B7
000003a0   0ed48059           ADD.L1        4,A21,A29
000003a4   04d40265 ||        LDW.D1T1      *+A21[0],A9
000003a8   021c0f23 ||        ABSSP.S2      B7,B4
000003ac   04766e01 ||        MPYSP.M1      A19,A29,A8
000003b0   0248ee02 ||        MPYSP.M2      B7,B18,B4
000003b4       c813           MVK.S2        14,B0
000003b6       69ce ||        MV.S1         A3,A19
000003b8   02920e03 ||        MPYSP.M2      B16,B4,B5
000003bc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003c0   02d40265 ||        LDW.D1T1      *+A21[0],A5
000003c4   036c6e00 ||        MPYSP.M1      A3,A27,A6
000003c8   090c0fd9           MV.L1         A3,A18
000003cc   01e46e00 ||        MPYSP.M1      A3,A25,A3
000003d0   0058eea0           CMPLTSP.S1    A7,A22,A0
000003d4   c3d806a0    [ A0]  MV.S1         A22,A7
000003d8   001d2ea1           CMPLTSP.S1    A9,A7,A0
000003dc   0296621a ||        ADDSP.L2      B19,B5,B5
000003e0   02941fdb           MV.L2X        A5,B5
000003e4   0290ae01 ||        MPYSP.M1      A5,A4,A5
000003e8   d8510265 || [!A0]  LDW.D1T1      *+A20[8],A16
000003ec   02190218 ||        ADDSP.L1      A8,A6,A4
000003f0   02a036f7           STW.D2T2      B5,*B8++[1]
000003f4   c3d40275 || [ A0]  STW.D1T1      A7,*+A21[0]
000003f8   00e06ea0 ||        CMPLTSP.S1    A3,A24,A1
000003fc   91e006a0    [!A1]  MV.S1         A24,A3
00000400   028ee219           ADDSP.L1      A23,A3,A5
00000404   03140fdb ||        MV.L2         B5,B6
00000408   0224ae02 ||        MPYSP.M2      B5,B9,B4
0000040c   02c43675           STW.D1T1      A5,*A17++[1]
00000410   026a4e00 ||        MPYSP.M1      A18,A26,A4
00000414   02c12e01           MPYSP.M1      A9,A16,A5
00000418   0210921a ||        ADDSP.L2X     B4,A4,B4
0000041c   00000000           NOP           
00000420   02440265           LDW.D1T1      *+A17[0],A4
00000424   00e0aea0 ||        CMPLTSP.S1    A5,A24,A1
00000428   821406a1    [ A1]  MV.S1         A5,A4
0000042c   926008f1 || [!A1]  MV.D1         A24,A4
00000430   01909218 ||        ADDSP.L1X     A4,B4,A3
00000434   088007ab           MVK.S2        0x000f,B17
00000438   d2d40275 || [!A0]  STW.D1T1      A5,*+A21[0]
0000043c   03906e01 ||        MPYSP.M1      A3,A4,A7
00000440   09c4ce03 ||        MPYSP.M2      B6,B17,B19
00000444   03900fda ||        MV.L2         B4,B7
00000448   04d40265           LDW.D1T1      *+A21[0],A9
0000044c   021c0f22 ||        ABSSP.S2      B7,B4
00000450   02d40265           LDW.D1T1      *+A21[0],A5
00000454   02920e02 ||        MPYSP.M2      B16,B4,B5
00000458   090c0fd9           MV.L1         A3,A18
0000045c   01e46e00 ||        MPYSP.M1      A3,A25,A3
00000460   0058eea0           CMPLTSP.S1    A7,A22,A0
00000464   c3d806a0    [ A0]  MV.S1         A22,A7
00000468   001d2ea1           CMPLTSP.S1    A9,A7,A0
0000046c   0296621a ||        ADDSP.L2      B19,B5,B5
00000470   02941fdb           MV.L2X        A5,B5
00000474   0290ae01 ||        MPYSP.M1      A5,A4,A5
00000478   d8510264 || [!A0]  LDW.D1T1      *+A20[8],A16
0000047c   02a036f7           STW.D2T2      B5,*B8++[1]
00000480   c3d40275 || [ A0]  STW.D1T1      A7,*+A21[0]
00000484   00e06ea0 ||        CMPLTSP.S1    A3,A24,A1
00000488   91e006a0    [!A1]  MV.S1         A24,A3
0000048c   028ee219           ADDSP.L1      A23,A3,A5
00000490   03140fdb ||        MV.L2         B5,B6
00000494   0224ae02 ||        MPYSP.M2      B5,B9,B4
00000498   02c43675           STW.D1T1      A5,*A17++[1]
0000049c   026a4e00 ||        MPYSP.M1      A18,A26,A4
000004a0   02c12e00           MPYSP.M1      A9,A16,A5
000004a4   00000000           NOP           
000004a8   02440265           LDW.D1T1      *+A17[0],A4
000004ac   00e0aea0 ||        CMPLTSP.S1    A5,A24,A1
000004b0   024c1fdb           MV.L2X        A19,B4
000004b4   821406a1 || [ A1]  MV.S1         A5,A4
000004b8   926008f1 || [!A1]  MV.D1         A24,A4
000004bc   01909218 ||        ADDSP.L1X     A4,B4,A3
000004c0   d2d40275    [!A0]  STW.D1T1      A5,*+A21[0]
000004c4   03906e00 ||        MPYSP.M1      A3,A4,A7
000004c8   04d40264           LDW.D1T1      *+A21[0],A9
000004cc   02d40264           LDW.D1T1      *+A21[0],A5
000004d0   090c0fd9           MV.L1         A3,A18
000004d4   01e46e00 ||        MPYSP.M1      A3,A25,A3
000004d8   0058eea0           CMPLTSP.S1    A7,A22,A0
000004dc   0fc81fdb           MV.L2X        A18,B31
000004e0   c3d806a0 || [ A0]  MV.S1         A22,A7
000004e4   001d2ea0           CMPLTSP.S1    A9,A7,A0
000004e8   02941fdb           MV.L2X        A5,B5
000004ec   0290ae01 ||        MPYSP.M1      A5,A4,A5
000004f0   d8510264 || [!A0]  LDW.D1T1      *+A20[8],A16
000004f4   02a036f7           STW.D2T2      B5,*B8++[1]
000004f8   c3d40275 || [ A0]  STW.D1T1      A7,*+A21[0]
000004fc   00e06ea0 ||        CMPLTSP.S1    A3,A24,A1
00000500   91e006a0    [!A1]  MV.S1         A24,A3
00000504   028ee218           ADDSP.L1      A23,A3,A5
00000508   02c43674           STW.D1T1      A5,*A17++[1]
0000050c   02c12e00           MPYSP.M1      A9,A16,A5
00000510   00000000           NOP           
00000514   02440265           LDW.D1T1      *+A17[0],A4
00000518   00e0aea0 ||        CMPLTSP.S1    A5,A24,A1
0000051c   82140fd9    [ A1]  MV.L1         A5,A4
00000520   926006a0 || [!A1]  MV.S1         A24,A4
00000524   d2d40275    [!A0]  STW.D1T1      A5,*+A21[0]
00000528   03906e00 ||        MPYSP.M1      A3,A4,A7
0000052c   04d40264           LDW.D1T1      *+A21[0],A9
00000530   02d40264           LDW.D1T1      *+A21[0],A5
00000534   10006000           RINT          
00000538   10004001           DINT          
0000053c   0058eea0 ||        CMPLTSP.S1    A7,A22,A0
00000540   c3d80fd8    [ A0]  MV.L1         A22,A7
00000544   001d2ea0           CMPLTSP.S1    A9,A7,A0
00000548   0290ae01           MPYSP.M1      A5,A4,A5
0000054c   d8510265 || [!A0]  LDW.D1T1      *+A20[8],A16
00000550   02941fda ||        MV.L2X        A5,B5
00000554   c3d40275    [ A0]  STW.D1T1      A7,*+A21[0]
00000558   02a036f6 ||        STW.D2T2      B5,*B8++[1]
0000055c   00002000           NOP           2
00000560   02c43674           STW.D1T1      A5,*A17++[1]
00000564   02440265           LDW.D1T1      *+A17[0],A4
00000568   02c12e00 ||        MPYSP.M1      A9,A16,A5
0000056c   00004000           NOP           3
00000570   d2d40274    [!A0]  STW.D1T1      A5,*+A21[0]
00000574   02d40264           LDW.D1T1      *+A21[0],A5
00000578       6c6e           NOP           4
0000057a       b2c7           MV.L2X        A5,B5
0000057c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000580   0290ae00 ||        MPYSP.M1      A5,A4,A5
00000584   02a036f6           STW.D2T2      B5,*B8++[1]
00000588   00002000           NOP           2
0000058c   02c43674           STW.D1T1      A5,*A17++[1]
00000590   01806eec           LDW.D2T1      *+B15[110],A3
00000594   0c005efc           STW.D2T1      A24,*+B15[94]
00000598   0a006ffc           STW.D2T1      A20,*+B15[111]
0000059c   055002e4           LDW.D2T1      *+B20[0],A10
000005a0   00d1c2e4           LDW.D2T1      *+B20[14],A1
000005a4   0150a2e5           LDW.D2T1      *+B20[5],A2
000005a8   020c1fdb ||        MV.L2X        A3,B4
000005ac   020c0276 ||        STW.D1T2      B4,*+A3[0]
000005b0   040cdec1           ADDAD.D1      A3,0x6,A8
000005b4   0810fec2 ||        ADDAD.D2      B4,0x7,B16
000005b8   020d5ec1           ADDAD.D1      A3,0xa,A4
000005bc   02917ec2 ||        ADDAD.D2      B4,0xb,B5
000005c0   0f8c9ec1           ADDAD.D1      A3,0x4,A31
000005c4   0e90bec2 ||        ADDAD.D2      B4,0x5,B29
000005c8   030d3ec1           ADDAD.D1      A3,0x9,A6
000005cc   0f111ec2 ||        ADDAD.D2      B4,0x8,B30
000005d0   0f0e0941           ADD.D1        A3,0x10,A30
000005d4   0d930942 ||        ADD.D2        B4,0x18,B27
000005d8   0d8067fe           STW.D2T2      B27,*+B15[103]
000005dc   0f80322b           MVK.S2        0x0064,B31
000005e0   0f8c6277 ||        STW.D1T2      B31,*+A3[3]
000005e4   0f0068fc ||        STW.D2T1      A30,*+B15[104]
000005e8   0f0062fe           STW.D2T2      B30,*+B15[98]
000005ec   038c2277           STW.D1T2      B7,*+A3[1]
000005f0   030061fc ||        STW.D2T1      A6,*+B15[97]
000005f4   0e8065fe           STW.D2T2      B29,*+B15[101]
000005f8   030c4277           STW.D1T2      B6,*+A3[2]
000005fc   0f8066fc ||        STW.D2T1      A31,*+B15[102]
00000600   020060fc           STW.D2T1      A4,*+B15[96]
00000604   02805ffe           STW.D2T2      B5,*+B15[95]
00000608   080063fe           STW.D2T2      B16,*+B15[99]
0000060c   040064fc           STW.D2T1      A8,*+B15[100]
00000610   08674ba4           LDNDW.D2T1    *+B25(B26),A17:A16
00000614   039403a6           LDNDW.D2T2    *+B5[0],B7:B6
00000618   0f002e2b           MVK.S2        0x005c,B30
0000061c   04f803a6 ||        LDNDW.D2T2    *+B30[0],B9:B8
00000620   01f403a6           LDNDW.D2T2    *+B29[0],B3:B2
00000624   0eec03a6           LDNDW.D2T2    *+B27[0],B29:B28
00000628   0b400fd9           MV.L1         A16,A22
0000062c   08806afc ||        STW.D2T1      A17,*+B15[106]
00000630   025c2ba6           LDNDW.D2T2    *+B23(B1),B5:B4
00000634   08a01fd9           MV.L1X        B8,A17
00000638   09634ba6 ||        LDNDW.D2T2    *+B24(B26),B19:B18
0000063c   0f1c1fd9           MV.L1X        B7,A30
00000640   0df80324 ||        LDNDW.D1T1    *+A30[0],A27:A26
00000644   05f00fdb           MV.L2         B28,B11
00000648   057406a3 ||        MV.S2         B29,B10
0000064c   066a22e4 ||        LDW.D2T1      *+B26[17],A12
00000650   05eac2e4           LDW.D2T1      *+B26[22],A11
00000654   02542ba7           LDNDW.D2T2    *+B21(B1),B5:B4
00000658       f6c6 ||        MV.L1X        B5,A15
0000065a       a647 ||        MV.L2         B4,B13
0000065c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000660   0a86cba7           LDNDW.D2T2    *+B1[B22],B21:B20
00000664       4087 ||        MV.L2         B1,B18
00000666       f946 ||        MV.L1X        B18,A23
00000668   06681fdb           MV.L2X        A26,B12
0000066c   0d7a4ba7 ||        LDNDW.D2T2    *+B30(B18),B27:B26
00000670   0a680fd8 ||        MV.L1         A26,A20
00000674   0fbd005b           ADD.L2        8,B15,B31
00000678   0c7c2ba6 ||        LDNDW.D2T2    *+B31(B1),B25:B24
0000067c   e0480004           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000680   0b862ba6           LDNDW.D2T2    *+B1[B17],B23:B22
00000684   08c003a7           LDNDW.D2T2    *+B16[0],B17:B16
00000688       b6c6 ||        MV.L1X        B5,A13
0000068a       4813           MVK.S2        10,B0
0000068c   0f540fdb ||        MV.L2         B21,B30
00000690   0e529e01 ||        MPYSP.M1X     A20,B20,A28
00000694   0c840ba5 ||        LDNDW.D2T1    *+B1[B0],A25:A24
00000698   03eebe02 ||        MPYSP.M2X     B21,A27,B7
0000069c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006a0   0ab40fdb           MV.L2         B13,B21
000006a4   09a00325 ||        LDNDW.D1T1    *+A8[0],A19:A18
000006a8   0de81fd8 ||        MV.L1X        B26,A27
000006ac       1013           MVK.S2        16,B0
000006ae       d646 ||        MV.L1X        B4,A14
000006b0   02840ba7 ||        LDNDW.D2T2    *+B1[B0],B5:B4
000006b4   0d600fda ||        MV.L2         B24,B26
000006b8   0c5808f3           MV.D2         B22,B24
000006bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006c0   06f43665 ||        LDW.D1T1      *A29++[1],A13
000006c4   0b3416a3 ||        MV.S2X        A13,B22
000006c8       4c01 ||        ADD.L2        B0,-6,B0
000006ca       2947           MV.L2         B2,B17
000006cc   04fc0325 ||        LDNDW.D1T1    *+A31[0],A9:A8
000006d0       7886 ||        MV.L1X        B17,A3
000006d2       ff56           MV.D1X        B6,A31
000006d4   0c380fd9 ||        MV.L1         A14,A24
000006d8   0d6006a1 ||        MV.S1         A24,A26
000006dc   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000006e0   0a806aec ||        LDW.D2T1      *+B15[106],A21
000006e4       017c           LDNDW.D1T1    *A6(0),A7:A6
000006e6       0986 ||        MV.L1         A19,A0
000006e8       51c7 ||        MV.L2X        A3,B2
000006ea       005c           LDNDW.D1T1    *A4(0),A5:A4
000006ec       8ec7 ||        MV.L2         B5,B28
000006ee       ae4f ||        MV.S2         B4,B29
000006f0   02138e02 ||        MPYSP.M2      B28,B4,B4
000006f4   01b58e01           MPYSP.M1      A12,A13,A3
000006f8   0a340fd9 ||        MV.L1         A13,A20
000006fc   e1c400ec           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001110b
00000700   03341fda ||        MV.L2X        A13,B6
00000704   09a00fd9           MV.L1         A8,A19
00000708   09241fda ||        MV.L2X        A9,B18
0000070c       0c6e           NOP           1
0000070e       33c7           MV.L2X        A7,B1
00000710       0ace           MV.S1         A5,A16
00000712       1747 ||        MV.L2X        A6,B8
00000714   0e5018f1 ||        MV.D1X        B20,A28
00000718   018f8218 ||        ADDSP.L1      A28,A3,A3
0000071c   e3000300           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000720   0a3c1fda           MV.L2X        A15,B20
00000724       b247           MV.L2X        A4,B5
00000726       0c6e           NOP           1
00000728   019c7218           ADDSP.L1X     A3,B7,A3
0000072c   00002000           NOP           2
00000730   052c0fdb           MV.L2         B11,B10
00000734   02714e02 ||        MPYSP.M2      B10,B28,B4
00000738   01907e19           ADDSP.S1X     A3,B4,A3
0000073c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000740   06f43664 ||        LDW.D1T1      *A29++[1],A13
00000744   00004000           NOP           3
00000748   04907e19           ADDSP.S1X     A3,B4,A9
0000074c   07728e00 ||        MPYSP.M1      A20,A28,A14
00000750   0a340fd9           MV.L1         A13,A20
00000754   01b58e00 ||        MPYSP.M1      A12,A13,A3
00000758       2c6e           NOP           2
0000075a       8747           MV.L2         B6,B12
0000075c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000760   076e6e01 ||        MPYSP.M1      A19,A27,A14
00000764   033416a3 ||        MV.S2X        A13,B6
00000768   03f98e02 ||        MPYSP.M2      B12,B30,B7
0000076c   018dc218           ADDSP.L1      A14,A3,A3
00000770   01ad2e00           MPYSP.M1      A9,A11,A3
00000774   05a41fda           MV.L2X        A9,B11
00000778   02756e02           MPYSP.M2      B11,B29,B4
0000077c   094c1fdb           MV.L2X        A19,B18
00000780   03ee4e03 ||        MPYSP.M2      B18,B27,B7
00000784   019c7218 ||        ADDSP.L1X     A3,B7,A3
00000788   068dc218           ADDSP.L1      A14,A3,A13
0000078c   00000000           NOP           
00000790   052c0fdb           MV.L2         B11,B10
00000794   02714e02 ||        MPYSP.M2      B10,B28,B4
00000798   03ea2e03           MPYSP.M2      B17,B26,B7
0000079c   01907e19 ||        ADDSP.S1X     A3,B4,A3
000007a0   06f43664 ||        LDW.D1T1      *A29++[1],A13
000007a4   071db218           ADDSP.L1X     A13,B7,A14
000007a8       2c6e           NOP           2
000007aa       6887           MV.L2         B17,B3
000007ac   02646e03 ||        MPYSP.M2      B3,B25,B4
000007b0   04907e19 ||        ADDSP.S1X     A3,B4,A9
000007b4   07728e00 ||        MPYSP.M1      A20,A28,A14
000007b8   069dd219           ADDSP.L1X     A14,B7,A13
000007bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007c0   0a3406a1 ||        MV.S1         A13,A20
000007c4   01b58e00 ||        MPYSP.M1      A12,A13,A3
000007c8   00000000           NOP           
000007cc   09a40fd8           MV.L1         A9,A19
000007d0   076e6e01           MPYSP.M1      A19,A27,A14
000007d4       8747 ||        MV.L2         B6,B12
000007d6       d68f ||        MV.S2X        A13,B6
000007d8   03f98e02 ||        MPYSP.M2      B12,B30,B7
000007dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007e0   0411be19           ADDSP.S1X     A13,B4,A8
000007e4   018dc218 ||        ADDSP.L1      A14,A3,A3
000007e8   01ad2e00           MPYSP.M1      A9,A11,A3
000007ec   05a41fda           MV.L2X        A9,B11
000007f0   076a4e01           MPYSP.M1      A18,A26,A14
000007f4   02756e02 ||        MPYSP.M2      B11,B29,B4
000007f8   06a90e01           MPYSP.M1      A8,A10,A13
000007fc   094c1fdb ||        MV.L2X        A19,B18
00000800   03ee4e03 ||        MPYSP.M2      B18,B27,B7
00000804   019c7218 ||        ADDSP.L1X     A3,B7,A3
00000808   068dc218           ADDSP.L1      A14,A3,A13
0000080c       0c6e           NOP           1
0000080e       3407           MV.L2X        A8,B17
00000810   052c06a3 ||        MV.S2         B11,B10
00000814   02714e02 ||        MPYSP.M2      B10,B28,B4
00000818   07640e01           MPYSP.M1      A0,A25,A14
0000081c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000820   06b5c219 ||        ADDSP.L1      A14,A13,A13
00000824   03ea2e03 ||        MPYSP.M2      B17,B26,B7
00000828   01907e19 ||        ADDSP.S1X     A3,B4,A3
0000082c   06f43664 ||        LDW.D1T1      *A29++[1],A13
00000830   071db219           ADDSP.L1X     A13,B7,A14
00000834       090e ||        MV.S1         A18,A0
00000836       0c6e           NOP           1
00000838   03e20e02           MPYSP.M2      B16,B24,B7
0000083c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000840   01b5c219           ADDSP.L1      A14,A13,A3
00000844   07728e01 ||        MPYSP.M1      A20,A28,A14
00000848   02646e03 ||        MPYSP.M2      B3,B25,B4
0000084c   04907e19 ||        ADDSP.S1X     A3,B4,A9
00000850       60c7 ||        MV.L2         B17,B3
00000852       868e           MV.S1         A13,A20
00000854   069dd219 ||        ADDSP.L1X     A14,B7,A13
00000858   01b58e00 ||        MPYSP.M1      A12,A13,A3
0000085c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000860       0c6e           NOP           1
00000862       4807           MV.L2         B16,B2
00000864   025c4e03 ||        MPYSP.M2      B2,B23,B4
00000868   09a408f0 ||        MV.D1         A9,A19
0000086c   019c7219           ADDSP.L1X     A3,B7,A3
00000870   076e6e01 ||        MPYSP.M1      A19,A27,A14
00000874       8747 ||        MV.L2         B6,B12
00000876       d68f ||        MV.S2X        A13,B6
00000878   03f98e02 ||        MPYSP.M2      B12,B30,B7
0000087c   e4200c02           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000880   0411be19           ADDSP.S1X     A13,B4,A8
00000884   018dc218 ||        ADDSP.L1      A14,A3,A3
00000888   01ad2e00           MPYSP.M1      A9,A11,A3
0000088c   092006a1           MV.S1         A8,A18
00000890   05a41fda ||        MV.L2X        A9,B11
00000894   03907219           ADDSP.L1X     A3,B4,A7
00000898   076a4e01 ||        MPYSP.M1      A18,A26,A14
0000089c   02756e02 ||        MPYSP.M2      B11,B29,B4
000008a0   06a90e01           MPYSP.M1      A8,A10,A13
000008a4   094c1fdb ||        MV.L2X        A19,B18
000008a8   03ee4e03 ||        MPYSP.M2      B18,B27,B7
000008ac   019c7218 ||        ADDSP.L1X     A3,B7,A3
000008b0   068dc218           ADDSP.L1      A14,A3,A13
000008b4   06e22e00           MPYSP.M1      A17,A24,A13
000008b8   0188ee01           MPYSP.M1      A7,A2,A3
000008bc   08a01fdb ||        MV.L2X        A8,B17
000008c0   052c06a3 ||        MV.S2         B11,B10
000008c4   02714e02 ||        MPYSP.M2      B10,B28,B4
000008c8   07640e01           MPYSP.M1      A0,A25,A14
000008cc   06b5c219 ||        ADDSP.L1      A14,A13,A13
000008d0   03ea2e03 ||        MPYSP.M2      B17,B26,B7
000008d4   01907e19 ||        ADDSP.S1X     A3,B4,A3
000008d8   06f43664 ||        LDW.D1T1      *A29++[1],A13
000008dc   004806a1           MV.S1         A18,A0
000008e0   071db218 ||        ADDSP.L1X     A13,B7,A14
000008e4   02592e03           MPYSP.M2      B9,B22,B4
000008e8       1387 ||        MV.L2X        A7,B16
000008ea       34c7           MV.L2X        A17,B9
000008ec   018da219 ||        ADDSP.L1      A13,A3,A3
000008f0   03e20e02 ||        MPYSP.M2      B16,B24,B7
000008f4   01b5c219           ADDSP.L1      A14,A13,A3
000008f8   07728e01 ||        MPYSP.M1      A20,A28,A14
000008fc   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000900   02646e03 ||        MPYSP.M2      B3,B25,B4
00000904   04907e19 ||        ADDSP.S1X     A3,B4,A9
00000908       60c7 ||        MV.L2         B17,B3
0000090a       868e           MV.S1         A13,A20
0000090c   069dd219 ||        ADDSP.L1X     A14,B7,A13
00000910   01b58e00 ||        MPYSP.M1      A12,A13,A3
00000914   03d50e02           MPYSP.M2      B8,B21,B7
00000918   02da0e01           MPYSP.M1      A16,A22,A5
0000091c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000920   01907219 ||        ADDSP.L1X     A3,B4,A3
00000924   09a408f1 ||        MV.D1         A9,A19
00000928   025c4e03 ||        MPYSP.M2      B2,B23,B4
0000092c       4807 ||        MV.L2         B16,B2
0000092e       8747           MV.L2         B6,B12
00000930   076e6e01 ||        MPYSP.M1      A19,A27,A14
00000934   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000938   03f98e03 ||        MPYSP.M2      B12,B30,B7
0000093c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000940   033416a2 ||        MV.S2X        A13,B6
00000944   0411be19           ADDSP.S1X     A13,B4,A8
00000948   018dc218 ||        ADDSP.L1      A14,A3,A3
0000094c   00a00fdb           MV.L2         B8,B1
00000950   02502e03 ||        MPYSP.M2      B1,B20,B4
00000954   01ad2e00 ||        MPYSP.M1      A9,A11,A3
00000958   019c7219           ADDSP.L1X     A3,B7,A3
0000095c   092006a1 ||        MV.S1         A8,A18
00000960   05a41fda ||        MV.L2X        A9,B11
00000964   03907219           ADDSP.L1X     A3,B4,A7
00000968   076a4e01 ||        MPYSP.M1      A18,A26,A14
0000096c   02756e02 ||        MPYSP.M2      B11,B29,B4
00000970   06a90e01           MPYSP.M1      A8,A10,A13
00000974   094c1fdb ||        MV.L2X        A19,B18
00000978   03ee4e03 ||        MPYSP.M2      B18,B27,B7
0000097c   019c7218 ||        ADDSP.L1X     A3,B7,A3
00000980   089c06a1           MV.S1         A7,A17
00000984   068dc218 ||        ADDSP.L1      A14,A3,A13
00000988   03107219           ADDSP.L1X     A3,B4,A6
0000098c   06e22e00 ||        MPYSP.M1      A17,A24,A13
00000990   0188ee01           MPYSP.M1      A7,A2,A3
00000994   08a01fdb ||        MV.L2X        A8,B17
00000998   052c06a3 ||        MV.S2         B11,B10
0000099c   02714e02 ||        MPYSP.M2      B10,B28,B4
000009a0   07640e01           MPYSP.M1      A0,A25,A14
000009a4   06b5c219 ||        ADDSP.L1      A14,A13,A13
000009a8   03ea2e03 ||        MPYSP.M2      B17,B26,B7
000009ac   01907e19 ||        ADDSP.S1X     A3,B4,A3
000009b0   06f43664 ||        LDW.D1T1      *A29++[1],A13
000009b4   06ccae03           MPYSP.M2      B5,B19,B13
000009b8   004806a1 ||        MV.S1         A18,A0
000009bc   071db218 ||        ADDSP.L1X     A13,B7,A14
000009c0   02180fd9           MV.L1         A6,A4
000009c4       128e ||        MV.S1X        B5,A16
000009c6       1387 ||        MV.L2X        A7,B16
000009c8   02592e03 ||        MPYSP.M2      B9,B22,B4
000009cc   01dcce00 ||        MPYSP.M1      A6,A23,A3
000009d0   03e20e03           MPYSP.M2      B16,B24,B7
000009d4   018da219 ||        ADDSP.L1      A13,A3,A3
000009d8       34c7 ||        MV.L2X        A17,B9
000009da       60c7           MV.L2         B17,B3
000009dc   e848200c           .fphead       n, h, W, BU, nobr, nosat, 1000010b
000009e0   01b5c219 ||        ADDSP.L1      A14,A13,A3
000009e4   02646e03 ||        MPYSP.M2      B3,B25,B4
000009e8   04907e19 ||        ADDSP.S1X     A3,B4,A9
000009ec   07728e00 ||        MPYSP.M1      A20,A28,A14
000009f0   04181fdb           MV.L2X        A6,B8
000009f4   069dd219 ||        ADDSP.L1X     A14,B7,A13
000009f8   0a3406a1 ||        MV.S1         A13,A20
000009fc   01b58e00 ||        MPYSP.M1      A12,A13,A3
00000a00            $C$L7:
00000a00   06d7ee01           MPYSP.M1      A31,A21,A13
00000a04   07b47219 ||        ADDSP.L1X     A3,B13,A15
00000a08   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000a0c   02da0e01           MPYSP.M1      A16,A22,A5
00000a10   01907219 ||        ADDSP.L1X     A3,B4,A3
00000a14       4047 ||        MV.L2         B16,B2
00000a16       6496 ||        MV.D1         A9,A19
00000a18   025c4e02 ||        MPYSP.M2      B2,B23,B4
00000a1c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a20   019c7219           ADDSP.L1X     A3,B7,A3
00000a24   076e6e01 ||        MPYSP.M1      A19,A27,A14
00000a28       8747 ||        MV.L2         B6,B12
00000a2a       d68f ||        MV.S2X        A13,B6
00000a2c   03f98e02 ||        MPYSP.M2      B12,B30,B7
00000a30   0411be19           ADDSP.S1X     A13,B4,A8
00000a34   018dc218 ||        ADDSP.L1      A14,A3,A3
00000a38   07bca219           ADDSP.L1      A5,A15,A15
00000a3c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a40   00a00fdb ||        MV.L2         B8,B1
00000a44   02502e03 ||        MPYSP.M2      B1,B20,B4
00000a48   01ad2e00 ||        MPYSP.M1      A9,A11,A3
00000a4c   019c7219           ADDSP.L1X     A3,B7,A3
00000a50   092006a1 ||        MV.S1         A8,A18
00000a54   05a41fda ||        MV.L2X        A9,B11
00000a58   023c1fdb           MV.L2X        A15,B4
00000a5c   03907219 ||        ADDSP.L1X     A3,B4,A7
00000a60   076a4e01 ||        MPYSP.M1      A18,A26,A14
00000a64   02756e02 ||        MPYSP.M2      B11,B29,B4
00000a68   027c02f7           STW.D2T2      B4,*+B31[0]
00000a6c   06a90e01 ||        MPYSP.M1      A8,A10,A13
00000a70   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000a74   03ee4e03 ||        MPYSP.M2      B18,B27,B7
00000a78       59c7 ||        MV.L2X        A19,B18
00000a7a       2396           MV.D1         A7,A17
00000a7c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000a80   01bdae19 ||        ADDSP.S1      A13,A15,A3
00000a84   0307ce01 ||        MPYSP.M1      A30,A1,A6
00000a88   068dc218 ||        ADDSP.L1      A14,A3,A13
00000a8c   0f7c06a1           MV.S1         A31,A30
00000a90   03107219 ||        ADDSP.L1X     A3,B4,A6
00000a94   06e22e00 ||        MPYSP.M1      A17,A24,A13
00000a98   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
00000a9c   0188ee01 ||        MPYSP.M1      A7,A2,A3
00000aa0   08a018f3 ||        MV.D2X        A8,B17
00000aa4   052c06a3 ||        MV.S2         B11,B10
00000aa8   02714e02 ||        MPYSP.M2      B10,B28,B4
00000aac   02981fdb           MV.L2X        A6,B5
00000ab0   2fffec13 || [ B0]  B.S2          $C$L7 (PC-160 = 0x00000a00)
00000ab4   07640e01 ||        MPYSP.M1      A0,A25,A14
00000ab8   06b5c219 ||        ADDSP.L1      A14,A13,A13
00000abc   03ea2e03 ||        MPYSP.M2      B17,B26,B7
00000ac0   01907e19 ||        ADDSP.S1X     A3,B4,A3
00000ac4   06f43664 ||        LDW.D1T1      *A29++[1],A13
00000ac8   018cce19           ADDSP.S1      A6,A3,A3
00000acc   06ccae03 ||        MPYSP.M2      B5,B19,B13
00000ad0   071db219 ||        ADDSP.L1X     A13,B7,A14
00000ad4       0916 ||        MV.D1         A18,A0
00000ad6       8346           MV.L1         A6,A4
00000ad8       1ace ||        MV.S1X        B5,A16
00000ada       1bc7 ||        MV.L2X        A7,B16
00000adc   ec003800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000ae0   02592e03 ||        MPYSP.M2      B9,B22,B4
00000ae4   01dcce00 ||        MPYSP.M1      A6,A23,A3
00000ae8   03e20e03           MPYSP.M2      B16,B24,B7
00000aec   018da219 ||        ADDSP.L1      A13,A3,A3
00000af0       34c7 ||        MV.L2X        A17,B9
00000af2       60c7           MV.L2         B17,B3
00000af4   01b5c219 ||        ADDSP.L1      A14,A13,A3
00000af8   02646e03 ||        MPYSP.M2      B3,B25,B4
00000afc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000b00   04907e19 ||        ADDSP.S1X     A3,B4,A9
00000b04   07728e00 ||        MPYSP.M1      A20,A28,A14
00000b08       edd6           MV.D1         A3,A31
00000b0a       1747 ||        MV.L2X        A6,B8
00000b0c   01fc36f5 ||        STW.D2T1      A3,*B31++[1]
00000b10   069dd219 ||        ADDSP.L1X     A14,B7,A13
00000b14   0a3406a1 ||        MV.S1         A13,A20
00000b18   01b58e00 ||        MPYSP.M1      A12,A13,A3
00000b1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b20   0957ee01           MPYSP.M1      A31,A21,A18
00000b24   08347219 ||        ADDSP.L1X     A3,B13,A16
00000b28   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000b2c   02da0e01           MPYSP.M1      A16,A22,A5
00000b30   01907219 ||        ADDSP.L1X     A3,B4,A3
00000b34       4807 ||        MV.L2         B16,B2
00000b36       8496 ||        MV.D1         A9,A4
00000b38   025c4e02 ||        MPYSP.M2      B2,B23,B4
00000b3c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b40   019c7219           ADDSP.L1X     A3,B7,A3
00000b44   046c8e01 ||        MPYSP.M1      A4,A27,A8
00000b48       8747 ||        MV.L2         B6,B12
00000b4a       d68f ||        MV.S2X        A13,B6
00000b4c   03f98e02 ||        MPYSP.M2      B12,B30,B7
00000b50   0811be19           ADDSP.S1X     A13,B4,A16
00000b54   018dc218 ||        ADDSP.L1      A14,A3,A3
00000b58   0240a219           ADDSP.L1      A5,A16,A4
00000b5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b60   08a00fdb ||        MV.L2         B8,B17
00000b64   02502e03 ||        MPYSP.M2      B1,B20,B4
00000b68   01ad2e00 ||        MPYSP.M1      A9,A11,A3
00000b6c   019c7219           ADDSP.L1X     A3,B7,A3
00000b70   08a006a1 ||        MV.S1         A8,A17
00000b74       b487 ||        MV.L2X        A9,B5
00000b76       9807           MV.L2X        A16,B4
00000b78   03907219 ||        ADDSP.L1X     A3,B4,A7
00000b7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b80   026a2e01 ||        MPYSP.M1      A17,A26,A4
00000b84   0274ae02 ||        MPYSP.M2      B5,B29,B4
00000b88   027c02f7           STW.D2T2      B4,*+B31[0]
00000b8c   092a0e01 ||        MPYSP.M1      A16,A10,A18
00000b90   019c7219 ||        ADDSP.L1X     A3,B7,A3
00000b94   03ee4e03 ||        MPYSP.M2      B18,B27,B7
00000b98       d247 ||        MV.L2X        A4,B6
00000b9a       6bd6           MV.D1         A7,A19
00000b9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ba0   01924e19 ||        ADDSP.S1      A18,A4,A3
00000ba4   0307ce01 ||        MPYSP.M1      A30,A1,A6
00000ba8   020d0218 ||        ADDSP.L1      A8,A3,A4
00000bac   047c06a1           MV.S1         A31,A8
00000bb0   03107219 ||        ADDSP.L1X     A3,B4,A6
00000bb4   0e626e00 ||        MPYSP.M1      A19,A24,A28
00000bb8   0888ee01           MPYSP.M1      A7,A2,A17
00000bbc   04401fdb ||        MV.L2X        A16,B8
00000bc0   02714e03 ||        MPYSP.M2      B10,B28,B4
00000bc4       46cf ||        MV.S2         B5,B10
00000bc6       b347           MV.L2X        A6,B5
00000bc8   08e40e01 ||        MPYSP.M1      A0,A25,A17
00000bcc   09c88219 ||        ADDSP.L1      A4,A18,A19
00000bd0   03e90e03 ||        MPYSP.M2      B8,B26,B7
00000bd4   02107e18 ||        ADDSP.S1X     A3,B4,A4
00000bd8   020cce19           ADDSP.S1      A6,A3,A4
00000bdc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000be0   084cae03 ||        MPYSP.M2      B5,B19,B16
00000be4   094408f1 ||        MV.D1         A17,A18
00000be8   089c9218 ||        ADDSP.L1X     A4,B7,A17
00000bec       8346           MV.L1         A6,A4
00000bee       72ce ||        MV.S1X        B5,A3
00000bf0   08dcce01 ||        MPYSP.M1      A6,A23,A17
00000bf4   02592e03 ||        MPYSP.M2      B9,B22,B4
00000bf8   029c1fda ||        MV.L2X        A7,B5
00000bfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c00   04cc1fdb           MV.L2X        A19,B9
00000c04   08c78219 ||        ADDSP.L1      A28,A17,A17
00000c08   03e0ae02 ||        MPYSP.M2      B5,B24,B7
00000c0c   08ce2219           ADDSP.L1      A17,A19,A17
00000c10   04909e19 ||        ADDSP.S1X     A4,B4,A9
00000c14   02646e03 ||        MPYSP.M2      B3,B25,B4
00000c18       6407 ||        MV.L2         B8,B3
00000c1a       1747           MV.L2X        A6,B8
00000c1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c20   027c36f5 ||        STW.D2T1      A4,*B31++[1]
00000c24   089e3218 ||        ADDSP.L1X     A17,B7,A17
00000c28   09d48e01           MPYSP.M1      A4,A21,A19
00000c2c   0e423219 ||        ADDSP.L1X     A17,B16,A28
00000c30   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000c34   02d86e01           MPYSP.M1      A3,A22,A5
00000c38   08923219 ||        ADDSP.L1X     A17,B4,A17
00000c3c   01140fdb ||        MV.L2         B5,B2
00000c40   025c4e03 ||        MPYSP.M2      B2,B23,B4
00000c44   01a408f0 ||        MV.D1         A9,A3
00000c48   081e3219           ADDSP.L1X     A17,B7,A16
00000c4c   08ec6e00 ||        MPYSP.M1      A3,A27,A17
00000c50   08123e18           ADDSP.S1X     A17,B4,A16
00000c54   0e70a219           ADDSP.L1      A5,A28,A28
00000c58   08a00fdb ||        MV.L2         B8,B17
00000c5c   02522e03 ||        MPYSP.M2      B17,B20,B4
00000c60   01ad2e00 ||        MPYSP.M1      A9,A11,A3
00000c64   019e3219           ADDSP.L1X     A17,B7,A3
00000c68   0dc006a1 ||        MV.S1         A16,A27
00000c6c   09241fda ||        MV.L2X        A9,B18
00000c70   01eb6e01           MPYSP.M1      A27,A26,A3
00000c74   03921219 ||        ADDSP.L1X     A16,B4,A7
00000c78       9e07 ||        MV.L2X        A28,B4
00000c7a       19c7           MV.L2X        A3,B16
00000c7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c80   022a0e01 ||        MPYSP.M1      A16,A10,A4
00000c84   027c02f7 ||        STW.D2T2      B4,*+B31[0]
00000c88   03ecce02 ||        MPYSP.M2      B6,B27,B7
00000c8c   03050e01           MPYSP.M1      A8,A1,A6
00000c90   01f26e19 ||        ADDSP.S1      A19,A28,A3
00000c94   020e2219 ||        ADDSP.L1      A17,A3,A4
00000c98       6bd6 ||        MV.D1         A7,A19
00000c9a       064e           MV.S1         A4,A8
00000c9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ca0   03107219 ||        ADDSP.L1X     A3,B4,A6
00000ca4   0de26e00 ||        MPYSP.M1      A19,A24,A27
00000ca8   0188ee01           MPYSP.M1      A7,A2,A3
00000cac       9807 ||        MV.L2X        A16,B4
00000cae       b347           MV.L2X        A6,B5
00000cb0   01e64e01 ||        MPYSP.M1      A18,A25,A3
00000cb4   02106219 ||        ADDSP.L1      A3,A4,A4
00000cb8   03e88e02 ||        MPYSP.M2      B4,B26,B7
00000cbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000cc0   018cce19           ADDSP.S1      A6,A3,A3
00000cc4   034cae03 ||        MPYSP.M2      B5,B19,B6
00000cc8   096c08f1 ||        MV.D1         A27,A18
00000ccc   021c9218 ||        ADDSP.L1X     A4,B7,A4
00000cd0       8346           MV.L1         A6,A4
00000cd2       3ace ||        MV.S1X        B5,A17
00000cd4   025cce01 ||        MPYSP.M1      A6,A23,A4
00000cd8   02592e03 ||        MPYSP.M2      B9,B22,B4
00000cdc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ce0   029c1fda ||        MV.L2X        A7,B5
00000ce4   04cc1fdb           MV.L2X        A19,B9
00000ce8   020f6219 ||        ADDSP.L1      A27,A3,A4
00000cec   03e0ae02 ||        MPYSP.M2      B5,B24,B7
00000cf0   0c80082b           MVK.S2        0x0010,B25
00000cf4   02106219 ||        ADDSP.L1      A3,A4,A4
00000cf8   01900fdb ||        MV.L2         B4,B3
00000cfc   02646e02 ||        MPYSP.M2      B3,B25,B4
00000d00   01fc36f5           STW.D2T1      A3,*B31++[1]
00000d04   04181fdb ||        MV.L2X        A6,B8
00000d08   021c9218 ||        ADDSP.L1X     A4,B7,A4
00000d0c   08d46e01           MPYSP.M1      A3,A21,A17
00000d10   09989219 ||        ADDSP.L1X     A4,B6,A19
00000d14   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000d18   02da2e01           MPYSP.M1      A17,A22,A5
00000d1c   02109219 ||        ADDSP.L1X     A4,B4,A4
00000d20   01140fdb ||        MV.L2         B5,B2
00000d24   025c4e02 ||        MPYSP.M2      B2,B23,B4
00000d28   081c9218           ADDSP.L1X     A4,B7,A16
00000d2c   09909e18           ADDSP.S1X     A4,B4,A19
00000d30   084ca219           ADDSP.L1      A5,A19,A16
00000d34   02522e03 ||        MPYSP.M2      B17,B20,B4
00000d38       2407 ||        MV.L2         B8,B17
00000d3a       804e           MV.S1         A16,A4
00000d3c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000d40   039c9218 ||        ADDSP.L1X     A4,B7,A7
00000d44   024c1fdb           MV.L2X        A19,B4
00000d48   03921219 ||        ADDSP.L1X     A16,B4,A7
00000d4c   01e88e00 ||        MPYSP.M1      A4,A26,A3
00000d50   027c02f7           STW.D2T2      B4,*+B31[0]
00000d54   082a6e00 ||        MPYSP.M1      A19,A10,A16
00000d58   03050e01           MPYSP.M1      A8,A1,A6
00000d5c   01c22e19 ||        ADDSP.S1      A17,A16,A3
00000d60       07d6 ||        MV.D1         A7,A8
00000d62       29ce           MV.S1         A3,A17
00000d64   0310f219 ||        ADDSP.L1X     A7,B4,A6
00000d68   08610e00 ||        MPYSP.M1      A8,A24,A16
00000d6c   0188ee01           MPYSP.M1      A7,A2,A3
00000d70       d987 ||        MV.L2X        A19,B6
00000d72       b347           MV.L2X        A6,B5
00000d74   01e64e01 ||        MPYSP.M1      A18,A25,A3
00000d78   02406218 ||        ADDSP.L1      A3,A16,A4
00000d7c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000d80   018cce19           ADDSP.S1      A6,A3,A3
00000d84   03ccae03 ||        MPYSP.M2      B5,B19,B7
00000d88       4a56 ||        MV.D1         A4,A18
00000d8a       8346           MV.L1         A6,A4
00000d8c       3ece ||        MV.S1X        B5,A25
00000d8e       b3c7 ||        MV.L2X        A7,B5
00000d90   02592e03 ||        MPYSP.M2      B9,B22,B4
00000d94   025cce00 ||        MPYSP.M1      A6,A23,A4
00000d98   04a01fdb           MV.L2X        A8,B9
00000d9c   e18000e0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000da0   020e0219 ||        ADDSP.L1      A16,A3,A4
00000da4   03e0ae02 ||        MPYSP.M2      B5,B24,B7
00000da8   02106218           ADDSP.L1      A3,A4,A4
00000dac   01fc36f5           STW.D2T1      A3,*B31++[1]
00000db0   04181fda ||        MV.L2X        A6,B8
00000db4   04546e01           MPYSP.M1      A3,A21,A8
00000db8   081c9219 ||        ADDSP.L1X     A4,B7,A16
00000dbc   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000dc0   02db2e01           MPYSP.M1      A25,A22,A5
00000dc4   02109219 ||        ADDSP.L1X     A4,B4,A4
00000dc8   01140fdb ||        MV.L2         B5,B2
00000dcc   025c4e02 ||        MPYSP.M2      B2,B23,B4
00000dd0   021c9218           ADDSP.L1X     A4,B7,A4
00000dd4       0c6e           NOP           1
00000dd6       e407           MV.L2         B8,B23
00000dd8   0240a219 ||        ADDSP.L1      A5,A16,A4
00000ddc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000de0   02522e02 ||        MPYSP.M2      B17,B20,B4
00000de4   021c9218           ADDSP.L1X     A4,B7,A4
00000de8   02401fdb           MV.L2X        A16,B4
00000dec   03909218 ||        ADDSP.L1X     A4,B4,A7
00000df0   027c02f6           STW.D2T2      B4,*+B31[0]
00000df4   03062e01           MPYSP.M1      A17,A1,A6
00000df8   02110e19 ||        ADDSP.S1      A8,A4,A4
00000dfc   081c08f0 ||        MV.D1         A7,A16
00000e00   03109219           ADDSP.L1X     A4,B4,A6
00000e04   08e20e00 ||        MPYSP.M1      A16,A24,A17
00000e08   0408ee00           MPYSP.M1      A7,A2,A8
00000e0c   02981fda           MV.L2X        A6,B5
00000e10   0210ce19           ADDSP.S1      A6,A4,A4
00000e14   02ccae02 ||        MPYSP.M2      B5,B19,B5
00000e18       8346           MV.L1         A6,A4
00000e1a       1ece ||        MV.S1X        B5,A24
00000e1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e20   045cce01 ||        MPYSP.M1      A6,A23,A8
00000e24   02592e03 ||        MPYSP.M2      B9,B22,B4
00000e28   089c1fda ||        MV.L2X        A7,B17
00000e2c   04c01fdb           MV.L2X        A16,B9
00000e30   04222218 ||        ADDSP.L1      A17,A8,A8
00000e34       0c6e           NOP           1
00000e36       1747           MV.L2X        A6,B8
00000e38   027c36f4 ||        STW.D2T1      A4,*B31++[1]
00000e3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e40   08548e01           MPYSP.M1      A4,A21,A16
00000e44   04151219 ||        ADDSP.L1X     A8,B5,A8
00000e48   03d50e02 ||        MPYSP.M2      B8,B21,B7
00000e4c   02db0e01           MPYSP.M1      A24,A22,A5
00000e50   08911218 ||        ADDSP.L1X     A8,B4,A17
00000e54       2c6e           NOP           2
00000e56       a407           MV.L2         B8,B5
00000e58   0420a219 ||        ADDSP.L1      A5,A8,A8
00000e5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e60   0252ee02 ||        MPYSP.M2      B23,B20,B4
00000e64   039e3218           ADDSP.L1X     A17,B7,A7
00000e68   02201fda           MV.L2X        A8,B4
00000e6c   027c02f6           STW.D2T2      B4,*+B31[0]
00000e70   03046e01           MPYSP.M1      A3,A1,A6
00000e74   02220e19 ||        ADDSP.S1      A16,A8,A4
00000e78       63d6 ||        MV.D1         A7,A3
00000e7a       064e           MV.S1         A4,A8
00000e7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e80   0310f218 ||        ADDSP.L1X     A7,B4,A6
00000e84       f2c6           MV.L1X        B5,A7
00000e86       b347           MV.L2X        A6,B5
00000e88   0810ce19           ADDSP.S1      A6,A4,A16
00000e8c   024cae02 ||        MPYSP.M2      B5,B19,B4
00000e90       8346           MV.L1         A6,A4
00000e92       3ace ||        MV.S1X        B5,A17
00000e94   0b5cce00 ||        MPYSP.M1      A6,A23,A22
00000e98       2c6e           NOP           2
00000e9a       1747           MV.L2X        A6,B8
00000e9c   ea402300           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000ea0   087c36f4 ||        STW.D2T1      A16,*B31++[1]
00000ea4   0bd60e01           MPYSP.M1      A16,A21,A23
00000ea8   0b12d218 ||        ADDSP.L1X     A22,B4,A22
00000eac   0ab01fd8           MV.L1X        B12,A21
00000eb0       2c6e           NOP           2
00000eb2       a88e           MV.S1         A17,A5
00000eb4   08d8a218 ||        ADDSP.L1      A5,A22,A17
00000eb8       0c6e           NOP           1
00000eba       9b07           MV.L2X        A22,B4
00000ebc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000ec0   027c02f6           STW.D2T2      B4,*+B31[0]
00000ec4   03050e01           MPYSP.M1      A8,A1,A6
00000ec8   0846ee18 ||        ADDSP.S1      A23,A17,A16
00000ecc   04400fd8           MV.L1         A16,A8
00000ed0       0c6e           NOP           1
00000ed2       b347           MV.L2X        A6,B5
00000ed4   10006000 ||        RINT          
00000ed8   0340ce18           ADDSP.S1      A6,A16,A6
00000edc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ee0       f407           MV.L2X        A8,B7
00000ee2       a147           MV.L2         B2,B5
00000ee4   01180fda           MV.L2         B6,B2
00000ee8   037c36f4           STW.D2T1      A6,*B31++[1]
00000eec   0f0069ee           LDW.D2T2      *+B15[105],B30
00000ef0   02005fee           LDW.D2T2      *+B15[95],B4
00000ef4   080060ec           LDW.D2T1      *+B15[96],A16
00000ef8   040061ec           LDW.D2T1      *+B15[97],A8
00000efc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000f00   0e8062ee           LDW.D2T2      *+B15[98],B29
00000f04   0e0063ee           LDW.D2T2      *+B15[99],B28
00000f08   09f8e2e6           LDW.D2T2      *+B30[7],B19
00000f0c   0d8065ee           LDW.D2T2      *+B15[101],B27
00000f10   0e8066ed           LDW.D2T1      *+B15[102],A29
00000f14       d347 ||        MV.L2X        A6,B6
00000f16       1075           STNDW.D2T2    B7:B6,*B4(0)
00000f18   0d0067ee           LDW.D2T2      *+B15[103],B26
00000f1c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000f20   0e0068ec           LDW.D2T1      *+B15[104],A28
00000f24       d406           MV.L1X        B8,A6
00000f26       15c7 ||        MV.L2X        A3,B8
00000f28   018064ec ||        LDW.D2T1      *+B15[100],A3
00000f2c   037902e6           LDW.D2T2      *+B30[8],B6
00000f30   03cc02e6           LDW.D2T2      *+B19[0],B7
00000f34   02c00374           STNDW.D1T1    A5:A4,*+A16[0]
00000f38   08006fec           LDW.D2T1      *+B15[111],A16
00000f3c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f40   03a00374           STNDW.D1T1    A7:A6,*+A8[0]
00000f44   03006cfe           STW.D2T2      B6,*+B15[108]
00000f48   03805ffe           STW.D2T2      B7,*+B15[95]
00000f4c   04f403f7           STNDW.D2T2    B9:B8,*+B29[0]
00000f50       8887 ||        MV.L2         B17,B4
00000f52       c986           MV.L1         A19,A6
00000f54   02f003f7 ||        STNDW.D2T2    B5:B4,*+B28[0]
00000f58   03c806a0 ||        MV.S1         A18,A7
00000f5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f60   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00000f64   01ec03f7           STNDW.D2T2    B3:B2,*+B27[0]
00000f68       b806 ||        MV.L1X        B16,A5
00000f6a       848e ||        MV.S1         A9,A4
00000f6c   04480fdb           MV.L2         B18,B8
00000f70   04a806a3 ||        MV.S2         B10,B9
00000f74   02f40374 ||        STNDW.D1T1    A5:A4,*+A29[0]
00000f78   04e803f6           STNDW.D2T2    B9:B8,*+B26[0]
00000f7c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f80   0af00375           STNDW.D1T1    A21:A20,*+A28[0]
00000f84   0267e05a ||        SUB.L2        B25,0x1,B4
00000f88       4de7           SPLOOPD       12
00000f8a       da6f ||        MVC.S2        B4,ILC
00000f8c   02005fee ||        LDW.D2T2      *+B15[95],B4
00000f90       1d5d           LDW.D2T2      *B6++[1],B5
00000f92       6c6e           NOP           4
00000f94       2d67           SPMASK        L1,S1
00000f96       a806 ||^       MV.L1         A16,A5
00000f98       d252 ||^       MVK.S1        86,A4
00000f9a       1055 ||        STW.D2T2      B5,*B4[0]
00000f9c   ee801c30           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000fa0       84bc           LDW.D1T1      *A5[A4],A3
00000fa2       4c6e           NOP           3
00000fa4   00430001           SPMASK        D1
00000fa8   0342bec0 ||^       ADDAD.D1      A16,0x15,A6
00000fac       2ce6           SPMASK        L2
00000fae       3807 ||^       MV.L2X        A16,B1
00000fb0       0134 ||        STW.D1T1      A3,*A6[0]
00000fb2       1c66           SPKERNEL      0,0
00000fb4   0a00a35b           MVK.L2        0,B20
00000fb8   0980a359 ||        MVK.L1        0,A19
00000fbc   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000fc0   09006eed ||        LDW.D2T1      *+B15[110],A18
00000fc4   02044c29 ||        MVK.S1        0x0898,A4
00000fc8   0300422a ||        MVK.S2        0x0084,B6
00000fcc   02005ffe           STW.D2T2      B4,*+B15[95]
00000fd0   02806ffc           STW.D2T1      A5,*+B15[111]
00000fd4       1ac7           MV.L2X        A5,B16
00000fd6       dac7           MV.L2X        A5,B22
00000fd8   02481fda           MV.L2X        A18,B4
00000fdc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000fe0   02929ec2           ADDAD.D2      B4,0x14,B5
00000fe4   028069ff           STW.D2T2      B5,*+B15[105]
00000fe8   01cadec0 ||        ADDAD.D1      A18,0x16,A3
00000fec   02ca7ec1           ADDAD.D1      A18,0x13,A5
00000ff0   04188ba6 ||        LDNDW.D2T2    *+B6(B4),B9:B8
00000ff4   04940324           LDNDW.D1T1    *+A5[0],A9:A8
00000ff8   02400069           MVKH.S1       0x80000000,A4
00000ffc   018067fd ||        STW.D2T1      A3,*+B15[103]
00001000   0f803e2a ||        MVK.S2        0x007c,B31
00001004   037c8ba6           LDNDW.D2T2    *+B31(B4),B7:B6
00001008   02806afd           STW.D2T1      A5,*+B15[106]
0000100c   024abec1 ||        ADDAD.D1      A18,0x15,A4
00001010       5207 ||        MV.L2X        A4,B18
00001012       68b2           MVK.S1        43,A17
00001014   020068fc ||        STW.D2T1      A4,*+B15[104]
00001018   08422a64           LDW.D1T1      *+A16[A17],A16
0000101c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001020   0f8006a9           MVK.S1        0x000d,A31
00001024   05900324 ||        LDNDW.D1T1    *+A4[0],A11:A10
00001028   0880152b           MVK.S2        0x002a,B17
0000102c   03cbeb24 ||        LDNDW.D1T1    *+A18[A31],A7:A6
00001030   0f000629           MVK.S1        0x000c,A30
00001034   0c422ae6 ||        LDW.D2T2      *+B16[B17],B24
00001038   02cbcb24           LDNDW.D1T1    *+A18[A30],A5:A4
0000103c   080064fd           STW.D2T1      A16,*+B15[100]
00001040   0f00722a ||        MVK.S2        0x00e4,B30
00001044   087a0ba4           LDNDW.D2T1    *+B30(B16),A17:A16
00001048   0ac33ec2           ADDAD.D2      B16,0x19,B21
0000104c   0ed402e4           LDW.D2T1      *+B21[0],A29
00001050   0e806e2a           MVK.S2        0x00dc,B29
00001054   0cd522e6           LDW.D2T2      *+B21[9],B25
00001058   088079fc           STW.D2T1      A17,*+B15[121]
0000105c   080078fc           STW.D2T1      A16,*+B15[120]
00001060   0876cba6           LDNDW.D2T2    *+B29(B22),B17:B16
00001064   054823e6           LDDW.D2T2     *+B18[1],B11:B10
00001068   018c0324           LDNDW.D1T1    *+A3[0],A3:A2
0000106c   0e8062fc           STW.D2T1      A29,*+B15[98]
00001070   0dd80fda           MV.L2         B22,B27
00001074   088077fe           STW.D2T2      B17,*+B15[119]
00001078   0e006a2b           MVK.S2        0x00d4,B28
0000107c   080076fe ||        STW.D2T2      B16,*+B15[118]
00001080   08736ba4           LDNDW.D2T1    *+B28(B27),A17:A16
00001084   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00001088   0f4803e4           LDDW.D2T1     *+B18[0],A31:A30
0000108c   1a0042fd           ADDAW.D1X     B15,66,A20
00001090   0e4843e4 ||        LDDW.D2T1     *+B18[2],A29:A28
00001094   0a0071fc           STW.D2T1      A20,*+B15[113]
00001098   088075fd           STW.D2T1      A17,*+B15[117]
0000109c   0984582a ||        MVK.S2        0x08b0,B19
000010a0   0dcbbd41           ADDAW.D1      A18,0x1d,A27
000010a4   080074fd ||        STW.D2T1      A16,*+B15[116]
000010a8   09c0006a ||        MVKH.S2       0x80000000,B19
000010ac   08ec0265           LDW.D1T1      *+A27[0],A17
000010b0   0f4c03e6 ||        LDDW.D2T2     *+B19[0],B31:B30
000010b4   086ce265           LDW.D1T1      *+A27[7],A16
000010b8   0d00662b ||        MVK.S2        0x00cc,B26
000010bc   0e4c23e6 ||        LDDW.D2T2     *+B19[1],B29:B28
000010c0   086acba7           LDNDW.D2T2    *+B26(B22),B17:B16
000010c4   0b80082a ||        MVK.S2        0x0010,B23
000010c8   0b806dff           STW.D2T2      B23,*+B15[109]
000010cc   0cbc9058 ||        ADD.L1X       4,B15,A25
000010d0   0a20406b           MVKH.S2       0x40800000,B20
000010d4   0c8070fc ||        STW.D2T1      A25,*+B15[112]
000010d8   09dfc069           MVKH.S1       0xbf800000,A19
000010dc   0a0061ff ||        STW.D2T2      B20,*+B15[97]
000010e0   0ba41fd8 ||        MV.L1X        B9,A23
000010e4   088060fd           STW.D2T1      A17,*+B15[96]
000010e8   0c201fd8 ||        MV.L1X        B8,A24
000010ec   0b80462b           MVK.S2        0x008c,B23
000010f0   080065fd ||        STW.D2T1      A16,*+B15[101]
000010f4       96c6 ||        MV.L1X        B5,A12
000010f6       5987 ||        MV.L2X        A19,B2
000010f8   0d000829           MVK.S1        0x0010,A26
000010fc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001100   0c8063ff ||        STW.D2T2      B25,*+B15[99]
00001104   06a01fdb ||        MV.L2X        A8,B13
00001108       b646 ||        MV.L1X        B4,A13
0000110a       7dc7           MV.L2X        A3,B27
0000110c   088073ff ||        STW.D2T2      B17,*+B15[115]
00001110   08de5079 ||        ADD.L1X       A18,B23,A17
00001114   072406a1 ||        MV.S1         A9,A14
00001118   00cb8264 ||        LDW.D1T1      *+A18[28],A1
0000111c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001120   084f5079           ADD.L1X       A26,B19,A16
00001124   080072ff ||        STW.D2T2      B16,*+B15[114]
00001128   07c40265 ||        LDW.D1T1      *+A17[0],A15
0000112c       5e47 ||        MV.L2X        A4,B26
0000112e       6f4e ||        MV.S1         A6,A27
00001130       87cf ||        MV.S2         B7,B12
00001132       4fc6           MV.L1         A7,A26
00001134   01c00267 ||        LDW.D1T2      *+A16[0],B3
00001138   088066fd ||        STW.D2T1      A17,*+B15[102]
0000113c   e30002c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001140   0b80a35b ||        MVK.L2        0,B23
00001144       3f4e ||        MV.S1X        B6,A25
00001146       3ecf ||        MV.S2X        A5,B25
00001148            $C$L12:
00001148   020070ec           LDW.D2T1      *+B15[112],A4
0000114c   0a0060ec           LDW.D2T1      *+B15[96],A20
00001150   0a8061ec           LDW.D2T1      *+B15[97],A21
00001154   190053fe           ADDAW.D2      B15,83,B18
00001158   040c1fd8           MV.L1X        B3,A8
0000115c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001160   02903264           LDW.D1T1      *++A4[1],A5
00001164   020070fc           STW.D2T1      A4,*+B15[112]
00001168   10004000           DINT          
0000116c   02701fd8           MV.L1X        B28,A4
00001170   04d00fd8           MV.L1         A20,A9
00001174   01f8ae00           MPYSP.M1      A5,A30,A3
00001178   03955e02           MPYSP.M2X     B10,A5,B7
0000117c   08157e02           MPYSP.M2X     B11,A5,B16
00001180   0b74ae00           MPYSP.M1      A5,A29,A22
00001184   0008a358           MVK.L1        2,A0
00001188   088f521a           ADDSP.L2X     B26,A3,B17
0000118c   01fcae00           MPYSP.M1      A5,A31,A3
00001190   02f0ae00           MPYSP.M1      A5,A28,A5
00001194   00000000           NOP           
00001198   028e2e02           MPYSP.M2      B17,B3,B5
0000119c   04f22e02           MPYSP.M2      B17,B28,B9
000011a0   027a2e02           MPYSP.M2      B17,B30,B4
000011a4   037e2e02           MPYSP.M2      B17,B31,B6
000011a8   04762e02           MPYSP.M2      B17,B29,B8
000011ac   00002000           NOP           2
000011b0   028c921b           ADDSP.L2X     B4,A3,B5
000011b4   0196d219 ||        ADDSP.L1X     A22,B5,A3
000011b8   02412e1a ||        ADDSP.S2      B9,B16,B4
000011bc   0b1cc21a           ADDSP.L2      B6,B7,B22
000011c0   0320b218           ADDSP.L1X     A5,B8,A6
000011c4   040061ee           LDW.D2T2      *+B15[97],B8
000011c8   0d17221a           ADDSP.L2      B25,B5,B26
000011cc   0ceed21b           ADDSP.L2X     B22,A27,B25
000011d0   0d935219 ||        ADDSP.L1X     A26,B4,A27
000011d4   028e8e18 ||        ADDSP.S1      A20,A3,A5
000011d8   0d182218           ADDSP.L1      A1,A6,A26
000011dc   01c6be00           MPYSP.M1X     A21,B17,A3
000011e0   03e806a2           MV.S2         B26,B7
000011e4   04f40fda           MV.L2         B29,B9
000011e8   087c0fda           MV.L2         B31,B16
000011ec       ed86           MV.L1         A27,A7
000011ee       cd0e ||        MV.S1         A26,A6
000011f0       cc87 ||        MV.L2         B25,B6
000011f2       38f6 ||        MVK.D1        1,A1
000011f4   018052fd ||        STW.D2T1      A3,*+B15[82]
000011f8   08f806a2 ||        MV.S2         B30,B17
000011fc   e30003c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001200            $C$L14:
00001200   02c0ee03           MPYSP.M2      B7,B16,B5
00001204   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00001208   00000000           NOP           
0000120c   c0001021    [ A0]  BDEC.S1       $C$L14 (PC+0 = 0x00001200),A0
00001210   9390c21a || [!A1]  ADDSP.L2      B6,B4,B7
00001214   021d0e03           MPYSP.M2      B8,B7,B4
00001218   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
0000121c   931cb21b    [!A1]  ADDSP.L2X     B5,A7,B6
00001220   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00001224   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00001228   00000000           NOP           
0000122c   0244ee02           MPYSP.M2      B7,B17,B4
00001230   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00001234   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00001238   0224ee03 ||        MPYSP.M2      B7,B9,B4
0000123c   019c9e00 ||        MPYSP.M1X     A4,B7,A3
00001240   02c0ee03           MPYSP.M2      B7,B16,B5
00001244   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00001248   00000000           NOP           
0000124c   0390c21a           ADDSP.L2      B6,B4,B7
00001250   029d0e03           MPYSP.M2      B8,B7,B5
00001254   018cc218 ||        ADDSP.L1      A6,A3,A3
00001258   020001ab           MVK.S2        0x0003,B4
0000125c   031cb21b ||        ADDSP.L2X     B5,A7,B6
00001260   0310be19 ||        ADDSP.S1X     A5,B4,A6
00001264   028d2218 ||        ADDSP.L1      A9,A3,A5
00001268   03b41fd8           MV.L1X        B13,A7
0000126c   10006000           RINT          
00001270   02c836f6           STW.D2T2      B5,*B18++[1]
00001274   088072ec           LDW.D2T1      *+B15[114],A17
00001278   098062ec           LDW.D2T1      *+B15[98],A19
0000127c   098073ee           LDW.D2T2      *+B15[115],B19
00001280   048060fd           STW.D2T1      A9,*+B15[96]
00001284       6dc6 ||        MV.L1         A3,A27
00001286       4e67           SPLOOPD       13
00001288   040061ff ||        STW.D2T2      B8,*+B15[97]
0000128c   190052fd ||        ADDAW.D1X     B15,82,A18
00001290   069003a2 ||        MVC.S2        B4,ILC
00001294   0b44ee01           MPYSP.M1      A7,A17,A22
00001298   03c83664 ||        LDW.D1T1      *A18++[1],A7
0000129c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000012a0       aee6           SPMASK        L2,S2,D2
000012a2       2f47 ||^       MV.L2         B6,B25
000012a4   080075ed ||        LDW.D2T1      *+B15[117],A16
000012a8       d70f ||^       MV.S2X        A14,B6
000012aa       d3c7           MV.L2X        A7,B6
000012ac   0accce02 ||        MPYSP.M2      B6,B19,B21
000012b0       2c6e           NOP           2
000012b2       6d66           SPMASK        S1,D1
000012b4       4f4e ||^       MV.S1         A6,A26
000012b6       c616 ||^       MV.D1         A12,A6
000012b8   031e6e00 ||        MPYSP.M1      A19,A7,A6
000012bc   e6a00e23           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000012c0   0a40ce00           MPYSP.M1      A6,A16,A20
000012c4       2c6e           NOP           2
000012c6       ac66           SPMASK        D2
000012c8   090074ef ||^       LDW.D2T2      *+B15[116],B18
000012cc   031ac218 ||        ADDSP.L1      A22,A6,A6
000012d0       2c6e           NOP           2
000012d2       ace6           SPMASK        L2,D2
000012d4   080077ef ||^       LDW.D2T2      *+B15[119],B16
000012d8       ec47 ||^       MV.L2         B16,B31
000012da       2ce6           SPMASK        L2
000012dc   ea482208           .fphead       n, h, W, BU, nobr, nosat, 1010010b
000012e0   02b41fda ||^       MV.L2X        A13,B5
000012e4   029ab21b           ADDSP.L2X     B21,A6,B5
000012e8   0a48ae02 ||        MPYSP.M2      B5,B18,B20
000012ec       ac66           SPMASK        D2
000012ee       d2c6 ||        MV.L1X        B5,A6
000012f0   048078ec ||        LDW.D2T1      *+B15[120],A9
000012f4   000b0001           SPMASK        L2
000012f8   04281fda ||^       MV.L2X        A10,B8
000012fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001300   0b410e02           MPYSP.M2      B8,B16,B22
00001304   0296821a           ADDSP.L2      B20,B5,B5
00001308       2d67           SPMASK        L1,S1
0000130a       22c6 ||^       MV.L1         A5,A1
0000130c       a58e ||^       MV.S1         A11,A5
0000130e       b40e           MV.S1X        B8,A5
00001310   0aa4ae00 ||        MPYSP.M1      A5,A9,A21
00001314   00a30001           SPMASK        S2,D2
00001318   0f4406a3 ||^       MV.S2         B17,B30
0000131c   e18000b0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001320   088076ee ||^       LDW.D2T2      *+B15[118],B17
00001324   0450b21a           ADDSP.L2X     B5,A20,B8
00001328       0c6e           NOP           1
0000132a       ace6           SPMASK        L2,D2
0000132c   038063ef ||^       LDW.D2T2      *+B15[99],B7
00001330       4fc7 ||^       MV.L2         B7,B26
00001332       0c6e           NOP           1
00001334       ac66           SPMASK        D2
00001336       8d97 ||^       MV.D2         B27,B4
00001338   02450e03 ||        MPYSP.M2      B8,B17,B4
0000133c   e6800c20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001340       a40f ||        MV.S2         B8,B5
00001342       2c6e           NOP           2
00001344   0a1c8e02           MPYSP.M2      B4,B7,B20
00001348       ae66           SPMASK        S2,D2
0000134a       740f ||^       MV.S2X        A8,B3
0000134c   040079ed ||        LDW.D2T1      *+B15[121],A8
00001350   0212c21a ||        ADDSP.L2      B22,B4,B4
00001354   00430001           SPMASK        D1
00001358   118056fc ||^       ADDAW.D1X     B15,86,A3
0000135c   e0a00030           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001360       0c6e           NOP           1
00001362       ae66           SPMASK        S2,D2
00001364   0ea406a3 ||^       MV.S2         B9,B29
00001368       35d7 ||^       MV.D2X        A3,B9
0000136a       2e67           SPMASK        L1,S2
0000136c       9e4f ||^       MV.S2X        A4,B28
0000136e       8146 ||^       MV.L1         A2,A4
00001370   022436f6 ||        STW.D2T2      B4,*B9++[1]
00001374   0212be19           ADDSP.S1X     A21,B4,A4
00001378   0b208e00 ||        MPYSP.M1      A4,A8,A22
0000137c   e1a000e2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001380       9247           MV.L2X        A4,B4
00001382       2c6e           NOP           2
00001384   0212c218           ADDSP.L1      A22,A4,A4
00001388   00004000           NOP           3
0000138c   02509218           ADDSP.L1X     A4,B20,A4
00001390       2c6e           NOP           2
00001392       0c6e           NOP           1
00001394   00034001           SPKERNEL      0,0
00001398   020c3674 ||        STW.D1T1      A4,*A3++[1]
0000139c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000013a0       0c6e           NOP           1
000013a2       d746           MV.L1X        B6,A14
000013a4       b7c7           MV.L2X        A7,B13
000013a6       874e           MV.S1         A6,A12
000013a8       6c6e           NOP           4
000013aa       66ce           MV.S1         A5,A11
000013ac       0c6e           NOP           1
000013ae       b0c6           MV.L1X        B1,A5
000013b0   00006000           NOP           4
000013b4   045c0fdb           MV.L2         B23,B8
000013b8   05201fd8 ||        MV.L1X        B8,A10
000013bc   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000013c0       b6ce           MV.S1X        B5,A13
000013c2       8c6e           NOP           5
000013c4   04e00fda           MV.L2         B24,B9
000013c8       0c6e           NOP           1
000013ca       6627           MVK.L2        3,B4
000013cc       6e4f ||        MV.S2         B4,B27
000013ce       da6f           MVC.S2        B4,ILC
000013d0       ec6e           NOP           8
000013d2       48c7           MV.L2         B1,B18
000013d4   090074fe ||        STW.D2T2      B18,*+B15[116]
000013d8   088076fe           STW.D2T2      B17,*+B15[118]
000013dc   e3a00220           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000013e0   038063fe           STW.D2T2      B7,*+B15[99]
000013e4   080077fe           STW.D2T2      B16,*+B15[119]
000013e8   040079fc           STW.D2T1      A8,*+B15[121]
000013ec   098062fc           STW.D2T1      A19,*+B15[98]
000013f0   080075fc           STW.D2T1      A16,*+B15[117]
000013f4   088072fc           STW.D2T1      A17,*+B15[114]
000013f8   098073fe           STW.D2T2      B19,*+B15[115]
000013fc   0483a001           SPLOOPD       10
00001400   048078fd ||        STW.D2T1      A9,*+B15[120]
00001404   148056fc ||        ADDAW.D1X     B15,86,A9
00001408   0b4b1ec3           ADDAD.D2      B18,0x18,B22
0000140c   08243666 ||        LDW.D1T2      *A9++[1],B16
00001410   0a16dec0           ADDAD.D1      A5,0x16,A20
00001414       4c6e           NOP           3
00001416       2ce6           SPMASK        L2
00001418   01220ea3 ||        CMPLTSP.S2    B16,B8,B2
0000141c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001420       e147 ||^       MV.L2         B2,B7
00001422       214f           MV.S2         B2,B1
00001424   685822e7 || [ B2]  LDW.D2T2      *+B22[1],B16
00001428   0bc12e03 ||        MPYSP.M2      B9,B16,B23
0000142c   78d00264 || [!B2]  LDW.D1T1      *+A20[0],A17
00001430   00230001           SPMASK        S2
00001434   088016ab ||^       MVK.S2        0x002d,B17
00001438   69d820e6 || [ B2]  LDW.D2T2      *-B22[1],B19
0000143c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001440   020806a3           MV.S2         B2,B4
00001444   6a5802e7 || [ B2]  LDW.D2T2      *+B22[0],B20
00001448   78d04264 || [!B2]  LDW.D1T1      *+A20[2],A17
0000144c   794a2ae4    [!B2]  LDW.D2T1      *+B18[B17],A18
00001450   008740f2           MVD.M2        B1,B1
00001454   00830001           SPMASK        D2
00001458   030064ed ||        LDW.D2T1      *+B15[100],A6
0000145c   73de3e00 || [!B2]  MPYSP.M1X     A17,B23,A7
00001460   024eee02           MPYSP.M2      B23,B19,B4
00001464       0c6e           NOP           1
00001466       ac66           SPMASK        D2
00001468   01805eed ||        LDW.D2T1      *+B15[94],A3
0000146c   4342ee02 || [ B1]  MPYSP.M2      B23,B16,B6
00001470   5346fe03    [!B1]  MPYSP.M2X     B23,A17,B6
00001474   00100fda ||        MV.L2         B4,B0
00001478   085cde01           MPYSP.M1X     A6,B23,A16
0000147c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001480   2292821a || [ B0]  ADDSP.L2      B20,B4,B5
00001484   021c1fda           MV.L2X        A7,B4
00001488   32c8921a    [!B0]  ADDSP.L2X     B4,A18,B5
0000148c   000cde62           CMPGTSP.S2X   B6,A3,B0
00001490   230c1fda    [ B0]  MV.L2X        A3,B6
00001494   009ccea2           CMPLTSP.S2    B6,B7,B1
00001498   000e0e61           CMPGTSP.S1    A16,A3,A0
0000149c   008cbe63 ||        CMPGTSP.S2X   B5,A3,B1
000014a0   431c0fda || [ B1]  MV.L2         B7,B6
000014a4       2c67           SPMASK        L1
000014a6       4246 ||^       MV.L1         A4,A2
000014a8   d24006a1 || [!A0]  MV.S1         A16,A4
000014ac   c20c08f1 || [ A0]  MV.D1         A3,A4
000014b0   428c16a2 || [ B1]  MV.S2X        A3,B5
000014b4   011caea3           CMPLTSP.S2    B5,B7,B2
000014b8   098cd2b8 ||        SUBSP.L1X     B6,A3,A19
000014bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014c0   001c9ea1           CMPLTSP.S1X   A4,B7,A0
000014c4   629c08f2 || [ B2]  MV.D2         B7,B5
000014c8   00000000           NOP           
000014cc   c21c16a1    [ A0]  MV.S1X        B7,A4
000014d0   0c14ce02 ||        MPYSP.M2      B6,B5,B24
000014d4   094c00a0           SPDP.S1       A19,A19:A18
000014d8   00000000           NOP           
000014dc   094e4b20           ABSDP.S1      A19:A18,A19:A18
000014e0   00000000           NOP           
000014e4   084885b0           MPYSPDP.M1    A4,A19:A18,A17:A16
000014e8   0ae00fda           MV.L2         B24,B21
000014ec       8c6e           NOP           5
000014ee       6c66           SPMASK        D1
000014f0   14005afd ||^       ADDAW.D1X     B15,90,A8
000014f4   0ac60138 ||        DPSP.L1       A17:A16,A21
000014f8   00004000           NOP           3
000014fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001500   0856b218           ADDSP.L1X     A21,B21,A16
00001504       2c6e           NOP           2
00001506       0c6e           NOP           1
00001508   00034001           SPKERNEL      0,0
0000150c   08203674 ||        STW.D1T1      A16,*A8++[1]
00001510   04fc0fd9           MV.L1         A31,A9
00001514   10004000 ||        DINT          
00001518       0c6e           NOP           1
0000151a       9e16           MV.D1X        B28,A20
0000151c   e8480000           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00001520   00000000           NOP           
00001524   087c0fda           MV.L2         B31,B16
00001528   00000000           NOP           
0000152c   042c06a3           MV.S2         B11,B8
00001530   0ba008f2 ||        MV.D2         B8,B23
00001534       0c6e           NOP           1
00001536       f1c6           MV.L1X        B3,A7
00001538       0c6e           NOP           1
0000153a       4013           MVK.S2        2,B0
0000153c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001540       4c6e           NOP           3
00001542       32c7           MV.L2X        A5,B1
00001544       43c7           MV.L2         B7,B2
00001546       0c6e           NOP           1
00001548       de07           MV.L2X        A28,B6
0000154a       ee8f ||        MV.S2         B29,B7
0000154c       2426           MVK.L1        1,A0
0000154e       6c6e           NOP           4
00001550   04a806a3           MV.S2         B10,B9
00001554   0c2408f2 ||        MV.D2         B9,B24
00001558   00008000           NOP           5
0000155c   e1e00010           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001560   18805bfc           ADDAW.D1X     B15,91,A17
00001564       4c6e           NOP           3
00001566       ae8e           MV.S1         A29,A21
00001568       4c6e           NOP           3
0000156a       0f06           MV.L1         A30,A16
0000156c   02005aee           LDW.D2T2      *+B15[90],B4
00001570   01805efc           STW.D2T1      A3,*+B15[94]
00001574   030064fc           STW.D2T1      A6,*+B15[100]
00001578   00002000           NOP           2
0000157c   e0c80000           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00001580   0213de00           MPYSP.M1X     A30,B4,A4
00001584   08a88e02           MPYSP.M2      B4,B10,B17
00001588   0b13fe00           MPYSP.M1X     A31,B4,A22
0000158c   09939e00           MPYSP.M1X     A28,B4,A19
00001590   09648218           ADDSP.L1      A4,A25,A18
00001594   02f49e02           MPYSP.M2X     B4,A29,B5
00001598   022c8e02           MPYSP.M2      B4,B11,B4
0000159c   00002000           NOP           2
000015a0   09c87e03           MPYSP.M2X     B3,A18,B19
000015a4   02f65e00 ||        MPYSP.M1X     A18,B29,A5
000015a8   094b9e03           MPYSP.M2X     B28,A18,B18
000015ac   027a5e00 ||        MPYSP.M1X     A18,B30,A4
000015b0   047e5e00           MPYSP.M1X     A18,B31,A8
000015b4   00002000           NOP           2
000015b8   0296621b           ADDSP.L2      B19,B5,B5
000015bc   02d88219 ||        ADDSP.L1      A4,A22,A5
000015c0   0b4cae19 ||        ADDSP.S1      A5,A19,A22
000015c4   020065ec ||        LDW.D2T1      *+B15[101],A4
000015c8   0212421a           ADDSP.L2      B18,B4,B4
000015cc   08a2321a           ADDSP.L2X     B17,A8,B17
000015d0   047818f0           MV.D1X        B30,A8
000015d4   0cb0b218           ADDSP.L1X     A5,B12,A25
000015d8   01d9e218           ADDSP.L1      A15,A22,A3
000015dc   0662321b           ADDSP.L2X     B17,A24,B12
000015e0   0c12f219 ||        ADDSP.L1X     A23,B4,A24
000015e4   028071ec ||        LDW.D2T1      *+B15[113],A5
000015e8   07949218           ADDSP.L1X     A4,B5,A15
000015ec       c24e           MV.S1         A4,A6
000015ee       0c6e           NOP           1
000015f0       39c7           MV.L2X        A3,B17
000015f2       bc07           MV.L2X        A24,B5
000015f4   09140275 ||        STW.D1T1      A18,*+A5[0]
000015f8   093c0fd9 ||        MV.L1         A15,A18
000015fc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00001600   093006a3 ||        MV.S2         B12,B18
00001604   02e406a0 ||        MV.S1         A25,A5
00001608            $C$L23:
00001608   00000000           NOP           
0000160c   01a2ce00           MPYSP.M1      A22,A8,A3
00001610   0258fe03           MPYSP.M2X     B7,A22,B4
00001614   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001618   019ece01           MPYSP.M1      A22,A7,A3
0000161c   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001620   02443664           LDW.D1T1      *A17++[1],A4
00001624   01cc6218           ADDSP.L1      A3,A19,A3
00001628   0254821b           ADDSP.L2      B4,B21,B4
0000162c   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001630   01906219           ADDSP.L1      A3,A4,A3
00001634   024c821a ||        ADDSP.L2      B4,B19,B4
00001638   00000000           NOP           
0000163c   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001640   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001644   02408e00 ||        MPYSP.M1      A4,A16,A4
00001648   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
0000164c   207e5023 || [ B0]  BDEC.S2       $C$L23 (PC-56 = 0x00001608),B0
00001650   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001654   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001658   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
0000165c   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001660   02548e01 ||        MPYSP.M1      A4,A21,A4
00001664   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001668   09913e02           MPYSP.M2X     B9,A4,B19
0000166c   0b148218           ADDSP.L1      A4,A5,A22
00001670   00000000           NOP           
00001674   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001678   d28c1fda || [!A0]  MV.L2X        A3,B5
0000167c   0fa406a1           MV.S1         A9,A31
00001680   05240fdb ||        MV.L2         B9,B10
00001684   0fc006a3 ||        MV.S2         B16,B31
00001688   0f4008f1 ||        MV.D1         A16,A30
0000168c   02006dee ||        LDW.D2T2      *+B15[109],B4
00001690   0ed40fd9           MV.L1         A21,A29
00001694   05a00fdb ||        MV.L2         B8,B11
00001698       9f4e ||        MV.S1X        B6,A28
0000169a       73cf ||        MV.S2X        A7,B3
0000169c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000016a0   018071ed ||        LDW.D2T1      *+B15[113],A3
000016a4   02a2ce00 ||        MPYSP.M1      A22,A8,A5
000016a8   0e9c0fdb           MV.L2         B7,B29
000016ac   030065fd ||        STW.D2T1      A6,*+B15[101]
000016b0   0258fe03 ||        MPYSP.M2X     B7,A22,B4
000016b4   02d2ce00 ||        MPYSP.M1      A22,A20,A5
000016b8   019ece01           MPYSP.M1      A22,A7,A3
000016bc   025a1e02 ||        MPYSP.M2X     B16,A22,B4
000016c0   0f201fda           MV.L2X        A8,B30
000016c4   0e501fdb           MV.L2X        A20,B28
000016c8   0313e1a3 ||        SUB.S2        B4,0x1,B6
000016cc   0013f1a1 ||        SUB.S1X       B4,0x1,A0
000016d0   01cca218 ||        ADDSP.L1      A5,A19,A3
000016d4   03006dff           STW.D2T2      B6,*+B15[109]
000016d8   028c81a1 ||        ADD.S1        4,A3,A5
000016dc   0254821b ||        ADDSP.L2      B4,B21,B4
000016e0   01d0b218 ||        ADDSP.L1X     A5,B20,A3
000016e4   028071fd           STW.D2T1      A5,*+B15[113]
000016e8   01906219 ||        ADDSP.L1      A3,A4,A3
000016ec   024c821a ||        ADDSP.L2      B4,B19,B4
000016f0   00000000           NOP           
000016f4   02c87218           ADDSP.L1X     A3,B18,A5
000016f8   cfff4d13    [ A0]  B.S2          $C$L12 (PC-1432 = 0x00001148)
000016fc   08c8921b ||        ADDSP.L2X     B4,A18,B17
00001700   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001704   090cc219           ADDSP.L1      A6,A3,A18
00001708   0910a21a ||        ADDSP.L2      B5,B4,B18
0000170c       0c6e           NOP           1
0000170e       2ece           MV.S1         A5,A25
00001710   10006001           RINT          
00001714   0c0c06a0 ||        MV.S1         A3,A24
00001718   06480fdb           MV.L2         B18,B12
0000171c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001720       f8c6 ||        MV.L1X        B17,A23
00001722       e54e ||        MV.S1         A18,A15
00001724   02006eee           LDW.D2T2      *+B15[110],B4
00001728   018066ec           LDW.D2T1      *+B15[102],A3
0000172c   020067ec           LDW.D2T1      *+B15[103],A4
00001730   0f8068ec           LDW.D2T1      *+B15[104],A31
00001734   0f8069ee           LDW.D2T2      *+B15[105],B31
00001738   02923ec2           ADDAD.D2      B4,0x11,B5
0000173c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001740   0f006aec           LDW.D2T1      *+B15[106],A30
00001744   078c0274           STW.D1T1      A15,*+A3[0]
00001748   061440f6           STW.D2T2      B12,*-B5[2]
0000174c   0e806cec           LDW.D2T1      *+B15[108],A29
00001750   0b9402f4           STW.D2T1      A23,*+B5[0]
00001754   0c1420f4           STW.D2T1      A24,*-B5[1]
00001758   0c93e2f4           STW.D2T1      A25,*+B4[31]
0000175c   01ec1fd8           MV.L1X        B27,A3
00001760   01900375           STNDW.D1T1    A3:A2,*+A4[0]
00001764       f607 ||        MV.L2X        A12,B7
00001766       d687           MV.L2X        A13,B6
00001768   05fc0374 ||        STNDW.D1T1    A11:A10,*+A31[0]
0000176c   03fc03f7           STNDW.D2T2    B7:B6,*+B31[0]
00001770       9686 ||        MV.L1X        B13,A4
00001772       a70e ||        MV.S1         A14,A5
00001774   02f80374           STNDW.D1T1    A5:A4,*+A30[0]
00001778   0c9322f6           STW.D2T2      B25,*+B4[25]
0000177c   e2400108           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001780   0d1302f6           STW.D2T2      B26,*+B4[24]
00001784   009382f4           STW.D2T1      A1,*+B4[28]
00001788   0d9342f4           STW.D2T1      A27,*+B4[26]
0000178c   0d1362f5           STW.D2T1      A26,*+B4[27]
00001790   03770058 ||        SUB.L1        A29,0x8,A6
00001794   02185264           LDW.D1T1      *++A6[2],A4
00001798   03005fee           LDW.D2T2      *+B15[95],B6
0000179c   02806fee           LDW.D2T2      *+B15[111],B5
000017a0   03bc1fd8           MV.L1X        B15,A7
000017a4   10004000           DINT          
000017a8       9247           MV.L2X        A4,B4
000017aa       9bb3 ||        MVK.S2        60,B7
000017ac   118042fd ||        ADDAW.D1X     B15,66,A3
000017b0   0000c042 ||        MVK.D2        6,B0
000017b4            $C$L26:
000017b4       1145           STW.D2T2      B4,*B6[0]
000017b6       f4cd           LDW.D2T2      *B5[B7],B4
000017b8   020c3764 ||        LDDW.D1T1     *A3++[1],A5:A4
000017bc   e4800830           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000017c0       214c           LDW.D1T1      *A6[1],A4
000017c2       4c6e           NOP           3
000017c4   02109e00           MPYSP.M1X     A4,B4,A4
000017c8       9247           MV.L2X        A4,B4
000017ca       2c6e           NOP           2
000017cc   021c5275           STW.D1T1      A4,*++A7[2]
000017d0       1145 ||        STW.D2T2      B4,*B6[0]
000017d2       f4cd           LDW.D2T2      *B5[B7],B4
000017d4   00004000           NOP           3
000017d8   207fb023    [ B0]  BDEC.S2       $C$L26 (PC-12 = 0x000017b4),B0
000017dc   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000017e0   02185264 ||        LDW.D1T1      *++A6[2],A4
000017e4   0290be00           MPYSP.M1X     A5,B4,A5
000017e8       4c6e           NOP           3
000017ea       21d4           STW.D1T1      A5,*A7[1]
000017ec       9247 ||        MV.L2X        A4,B4
000017ee       8ac7           MV.L2         B5,B20
000017f0   0880802b ||        MVK.S2        0x0100,B17
000017f4   0f007a29 ||        MVK.S1        0x00f4,A30
000017f8       1145 ||        STW.D2T2      B4,*B6[0]
000017fa       f4cd           LDW.D2T2      *B5[B7],B4
000017fc   e98020a0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001800   0e500fdb ||        MV.L2         B20,B28
00001804   0d809e2b ||        MVK.S2        0x013c,B27
00001808   020c3765 ||        LDDW.D1T1     *A3++[1],A5:A4
0000180c   0ebd1058 ||        ADD.L1X       8,B15,A29
00001810   0f00a62b           MVK.S2        0x014c,B30
00001814   02182264 ||        LDW.D1T1      *+A6[1],A4
00001818   0c80122a           MVK.S2        0x0024,B25
0000181c   0e80a22a           MVK.S2        0x0144,B29
00001820   0a809a2a           MVK.S2        0x0134,B21
00001824   0d0012ab           MVK.S2        0x0025,B26
00001828   02109e00 ||        MPYSP.M1X     A4,B4,A4
0000182c       9247           MV.L2X        A4,B4
0000182e       0c6e           NOP           1
00001830   10006000           RINT          
00001834   10004001           DINT          
00001838   021c5275 ||        STW.D1T1      A4,*++A7[2]
0000183c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001840       1145 ||        STW.D2T2      B4,*B6[0]
00001842       f4cd           LDW.D2T2      *B5[B7],B4
00001844   00006000           NOP           4
00001848   0290be00           MPYSP.M1X     A5,B4,A5
0000184c       4c6e           NOP           3
0000184e       21d4           STW.D1T1      A5,*A7[1]
00001850   03005ffe ||        STW.D2T2      B6,*+B15[95]
00001854   01806eec           LDW.D2T1      *+B15[110],A3
00001858   02806ffe           STW.D2T2      B5,*+B15[111]
0000185c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001860       4c6e           NOP           3
00001862       a1c6           MV.L1         A3,A5
00001864       d1c7 ||        MV.L2X        A3,B6
00001866       19c7           MV.L2X        A3,B16
00001868   029bdec3 ||        ADDAD.D2      B6,0x1e,B5
0000186c   0a16fec0 ||        ADDAD.D1      A5,0x17,A20
00001870   0fd00fd9           MV.L1         A20,A31
00001874   03173ec1 ||        ADDAD.D1      A5,0x19,A6
00001878   0fc2207b ||        ADD.L2        B17,B16,B31
0000187c   e060000a           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001880   021b9ec2 ||        ADDAD.D2      B6,0x1c,B4
00001884   03977ec1           ADDAD.D1      A5,0x1b,A7
00001888   039b5ec2 ||        ADDAD.D2      B6,0x1a,B7
0000188c   0197bec1           ADDAD.D1      A5,0x1d,A3
00001890   03431ec2 ||        ADDAD.D2      B16,0x18,B6
00001894   018063fd           STW.D2T1      A3,*+B15[99]
00001898   0217fec0 ||        ADDAD.D1      A5,0x1f,A4
0000189c   020061fc           STW.D2T1      A4,*+B15[97]
000018a0   030068fe           STW.D2T2      B6,*+B15[104]
000018a4   038066fe           STW.D2T2      B7,*+B15[102]
000018a8   038065fc           STW.D2T1      A7,*+B15[101]
000018ac   030067fc           STW.D2T1      A6,*+B15[103]
000018b0   020064fe           STW.D2T2      B4,*+B15[100]
000018b4   0f8060fe           STW.D2T2      B31,*+B15[96]
000018b8   0a0069fc           STW.D2T1      A20,*+B15[105]
000018bc   028062fe           STW.D2T2      B5,*+B15[98]
000018c0   086e8ba6           LDNDW.D2T2    *+B27(B20),B17:B16
000018c4   099c03a7           LDNDW.D2T2    *+B7[0],B19:B18
000018c8       e347 ||        MV.L2         B6,B7
000018ca       6346           MV.L1         A6,A3
000018cc   098c0324 ||        LDNDW.D1T1    *+A3[0],A19:A18
000018d0   049403a7           LDNDW.D2T2    *+B5[0],B9:B8
000018d4   02d00fda ||        MV.L2         B20,B5
000018d8   059c03a6           LDNDW.D2T2    *+B7[0],B11:B10
000018dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000018e0       b446           MV.L1X        B16,A13
000018e2       40c7 ||        MV.L2         B17,B2
000018e4   0f008a2b ||        MVK.S2        0x0114,B30
000018e8   0b7a8ba4 ||        LDNDW.D2T1    *+B30(B20),A23:A22
000018ec       a5c7           MV.L2         B19,B13
000018ee       f893 ||        MVK.S2        31,B17
000018f0   0197d079 ||        ADD.L1X       A30,B5,A3
000018f4   048c0324 ||        LDNDW.D1T1    *+A3[0],A9:A8
000018f8   0c972ba5           LDNDW.D2T1    *+B5[B25],A25:A24
000018fc   e12800c3           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00001900       0033 ||        MVK.S2        32,B16
00001902       35c7           MV.L2X        A19,B9
00001904   062406a3 ||        MV.S2         B9,B12
00001908   03fc03a6 ||        LDNDW.D2T2    *+B31[0],B7:B6
0000190c   01ac0fdb           MV.L2         B11,B3
00001910   0b54aba6 ||        LDNDW.D2T2    *+B21(B5),B23:B22
00001914   0e80862b           MVK.S2        0x010c,B29
00001918   00778ba6 ||        LDNDW.D2T2    *+B29(B28),B1:B0
0000191c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001920   09a41fdb           MV.L2X        A9,B19
00001924   0c78aba6 ||        LDNDW.D2T2    *+B30(B5),B25:B24
00001928   0d600fd9           MV.L1         A24,A26
0000192c   0a974ba6 ||        LDNDW.D2T2    *+B5[B26],B21:B20
00001930       dfc6           MV.L1X        B7,A30
00001932       005c ||        LDNDW.D1T1    *A4(0),A5:A4
00001934   0b341fdb           MV.L2X        A13,B22
00001938   0c581fd9 ||        MV.L1X        B22,A24
0000193c   e2040100           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00001940   0f962ba6 ||        LDNDW.D2T2    *+B5[B17],B31:B30
00001944   0d74aba6           LDNDW.D2T2    *+B29(B5),B27:B26
00001948   060c0264           LDW.D1T1      *+A3[0],A12
0000194c   07740264           LDW.D1T1      *+A29[0],A14
00001950       c2c6           MV.L1         A5,A6
00001952       d247 ||        MV.L2X        A4,B6
00001954   0afc0325 ||        LDNDW.D1T1    *+A31[0],A21:A20
00001958   0f9816a0 ||        MV.S1X        B6,A31
0000195c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001960   0e781fd9           MV.L1X        B30,A28
00001964   0e960ba7 ||        LDNDW.D2T2    *+B5[B16],B29:B28
00001968       1013 ||        MVK.S2        16,B16
0000196a       2e47           MV.L2         B20,B25
0000196c   0d6406a3 ||        MV.S2         B25,B26
00001970   0de81fd9 ||        MV.L1X        B26,A27
00001974   029003a6 ||        LDNDW.D2T2    *+B4[0],B5:B4
00001978       8087           MV.L2         B1,B20
0000197a       f006 ||        MV.L1X        B0,A23
0000197c   e8883020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00001980   004381a3 ||        SUB.S2        B16,0x4,B0
00001984   089c0325 ||        LDNDW.D1T1    *+A7[0],A17:A16
00001988       eb8e ||        MV.S1         A23,A7
0000198a       cc11           ADD.L2        B0,-2,B1
0000198c   008f0265 ||        LDW.D1T1      *+A3[24],A1
00001990   02398e01 ||        MPYSP.M1      A12,A14,A4
00001994   03b816a2 ||        MV.S2X        A14,B7
00001998   010de265           LDW.D1T1      *+A3[15],A2
0000199c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000019a0       8706 ||        MV.L1         A14,A20
000019a2       7647 ||        MV.L2X        A20,B11
000019a4   07fa9e00 ||        MPYSP.M1X     A20,B30,A15
000019a8   0de00fdb           MV.L2         B24,B27
000019ac   0e6c06a3 ||        MV.S2         B27,B28
000019b0   058ca265 ||        LDW.D1T1      *+A3[5],A11
000019b4   0f7008f2 ||        MV.D2         B28,B30
000019b8       a386           MV.L1         A7,A21
000019ba       0ec7 ||        MV.L2         B21,B24
000019bc   e8283003           .fphead       n, h, W, BU, nobr, nosat, 1000001b
000019c0   050d4265 ||        LDW.D1T1      *+A3[10],A10
000019c4       2a4f ||        MV.S2         B4,B17
000019c6       0ad7 ||        MV.D2         B5,B16
000019c8   02d7fe02 ||        MPYSP.M2X     B31,A21,B5
000019cc       ec21           ADD.L2        B0,-1,B2
000019ce       a94f ||        MV.S2         B2,B21
000019d0   09c00fd9 ||        MV.L1         A16,A19
000019d4   004406a0 ||        MV.S1         A17,A0
000019d8   0211e218           ADDSP.L1      A15,A4,A4
000019dc   e14000cc           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000019e0   00002000           NOP           2
000019e4   02f94e02           MPYSP.M2      B10,B30,B5
000019e8   02149218           ADDSP.L1X     A4,B5,A4
000019ec       2c6e           NOP           2
000019ee       6507           MV.L2         B10,B3
000019f0   02746e02 ||        MPYSP.M2      B3,B29,B4
000019f4   02149e19           ADDSP.S1X     A4,B5,A4
000019f8   07742264 ||        LDW.D1T1      *+A29[1],A14
000019fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a00   00004000           NOP           3
00001a04   01909e19           ADDSP.S1X     A4,B4,A3
00001a08   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001a0c   02398e00           MPYSP.M1      A12,A14,A4
00001a10   0a380fd8           MV.L1         A14,A20
00001a14       0c6e           NOP           1
00001a16       67c7           MV.L2         B7,B11
00001a18   076d0e01 ||        MPYSP.M1      A8,A27,A14
00001a1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001a20   03b816a3 ||        MV.S2X        A14,B7
00001a24   02fd6e02 ||        MPYSP.M2      B11,B31,B5
00001a28   0211e218           ADDSP.L1      A15,A4,A4
00001a2c   07ac6e00           MPYSP.M1      A3,A11,A15
00001a30   050c1fda           MV.L2X        A3,B10
00001a34   02f94e02           MPYSP.M2      B10,B30,B5
00001a38   09a01fdb           MV.L2X        A8,B19
00001a3c   02726e03 ||        MPYSP.M2      B19,B28,B4
00001a40   02149218 ||        ADDSP.L1X     A4,B5,A4
00001a44   06bdc218           ADDSP.L1      A14,A15,A13
00001a48       0c6e           NOP           1
00001a4a       6507           MV.L2         B10,B3
00001a4c   02746e02 ||        MPYSP.M2      B3,B29,B4
00001a50   02ee4e03           MPYSP.M2      B18,B27,B5
00001a54   02149e19 ||        ADDSP.S1X     A4,B5,A4
00001a58   07744264 ||        LDW.D1T1      *+A29[2],A14
00001a5c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001a60   0291b218           ADDSP.L1X     A13,B4,A5
00001a64       2c6e           NOP           2
00001a66       a547           MV.L2         B18,B13
00001a68   02e9ae03 ||        MPYSP.M2      B13,B26,B5
00001a6c   01909e19 ||        ADDSP.S1X     A4,B4,A3
00001a70   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001a74   0294b219           ADDSP.L1X     A5,B5,A5
00001a78   02398e00 ||        MPYSP.M1      A12,A14,A4
00001a7c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001a80   0a380fd8           MV.L1         A14,A20
00001a84       05c6           MV.L1         A3,A8
00001a86       67c7           MV.L2         B7,B11
00001a88   076d0e01 ||        MPYSP.M1      A8,A27,A14
00001a8c   02fd6e03 ||        MPYSP.M2      B11,B31,B5
00001a90   03b816a2 ||        MV.S2X        A14,B7
00001a94   0894be19           ADDSP.S1X     A5,B5,A17
00001a98   0211e218 ||        ADDSP.L1      A15,A4,A4
00001a9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001aa0   07ac6e00           MPYSP.M1      A3,A11,A15
00001aa4   050c1fda           MV.L2X        A3,B10
00001aa8   076a6e01           MPYSP.M1      A19,A26,A14
00001aac   02f94e02 ||        MPYSP.M2      B10,B30,B5
00001ab0   02aa2e01           MPYSP.M1      A17,A10,A5
00001ab4   09a01fdb ||        MV.L2X        A8,B19
00001ab8   02726e03 ||        MPYSP.M2      B19,B28,B4
00001abc   02149218 ||        ADDSP.L1X     A4,B5,A4
00001ac0   06bdc218           ADDSP.L1      A14,A15,A13
00001ac4       0c6e           NOP           1
00001ac6       650f           MV.S2         B10,B3
00001ac8   09441fdb ||        MV.L2X        A17,B18
00001acc   02746e02 ||        MPYSP.M2      B3,B29,B4
00001ad0   07640e01           MPYSP.M1      A0,A25,A14
00001ad4   0295c219 ||        ADDSP.L1      A14,A5,A5
00001ad8   02ee4e03 ||        MPYSP.M2      B18,B27,B5
00001adc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ae0   02149e19 ||        ADDSP.S1X     A4,B5,A4
00001ae4   07746264 ||        LDW.D1T1      *+A29[3],A14
00001ae8   0291b219           ADDSP.L1X     A13,B4,A5
00001aec       098e ||        MV.S1         A19,A0
00001aee       0c6e           NOP           1
00001af0   02662e02           MPYSP.M2      B17,B25,B4
00001af4   0215c219           ADDSP.L1      A14,A5,A4
00001af8   06c80fdb ||        MV.L2         B18,B13
00001afc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001b00   02e9ae03 ||        MPYSP.M2      B13,B26,B5
00001b04   01909e19 ||        ADDSP.S1X     A4,B4,A3
00001b08   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001b0c   0294b219           ADDSP.L1X     A5,B5,A5
00001b10   02398e00 ||        MPYSP.M1      A12,A14,A4
00001b14       8706           MV.L1         A14,A20
00001b16       08c7           MV.L2         B17,B16
00001b18   02620e03 ||        MPYSP.M2      B16,B24,B4
00001b1c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001b20       05d6 ||        MV.D1         A3,A8
00001b22       67c7           MV.L2         B7,B11
00001b24   076d0e01 ||        MPYSP.M1      A8,A27,A14
00001b28   02109219 ||        ADDSP.L1X     A4,B4,A4
00001b2c   02fd6e03 ||        MPYSP.M2      B11,B31,B5
00001b30   03b816a2 ||        MV.S2X        A14,B7
00001b34   0894be19           ADDSP.S1X     A5,B5,A17
00001b38   0211e218 ||        ADDSP.L1      A15,A4,A4
00001b3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001b40   07ac6e00           MPYSP.M1      A3,A11,A15
00001b44   09c406a1           MV.S1         A17,A19
00001b48   050c1fda ||        MV.L2X        A3,B10
00001b4c   08109219           ADDSP.L1X     A4,B4,A16
00001b50   076a6e01 ||        MPYSP.M1      A19,A26,A14
00001b54   02f94e02 ||        MPYSP.M2      B10,B30,B5
00001b58   02aa2e01           MPYSP.M1      A17,A10,A5
00001b5c   09a01fdb ||        MV.L2X        A8,B19
00001b60   02726e03 ||        MPYSP.M2      B19,B28,B4
00001b64   02149218 ||        ADDSP.L1X     A4,B5,A4
00001b68   06bdc218           ADDSP.L1      A14,A15,A13
00001b6c   02e24e00           MPYSP.M1      A18,A24,A5
00001b70   020a0e01           MPYSP.M1      A16,A2,A4
00001b74   09441fdb ||        MV.L2X        A17,B18
00001b78   01a806a3 ||        MV.S2         B10,B3
00001b7c   02746e02 ||        MPYSP.M2      B3,B29,B4
00001b80   07640e01           MPYSP.M1      A0,A25,A14
00001b84   0295c219 ||        ADDSP.L1      A14,A5,A5
00001b88   02ee4e03 ||        MPYSP.M2      B18,B27,B5
00001b8c   02149e19 ||        ADDSP.S1X     A4,B5,A4
00001b90   07748264 ||        LDW.D1T1      *+A29[4],A14
00001b94   0291b219           ADDSP.L1X     A13,B4,A5
00001b98       01ce ||        MV.S1         A19,A0
00001b9a       3847           MV.L2X        A16,B17
00001b9c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001ba0   02dd2e02 ||        MPYSP.M2      B9,B23,B5
00001ba4   02662e03           MPYSP.M2      B17,B25,B4
00001ba8   0210a219 ||        ADDSP.L1      A5,A4,A4
00001bac       3547 ||        MV.L2X        A18,B9
00001bae       a547           MV.L2         B18,B13
00001bb0   0215c219 ||        ADDSP.L1      A14,A5,A4
00001bb4   02e9ae03 ||        MPYSP.M2      B13,B26,B5
00001bb8   01909e19 ||        ADDSP.S1X     A4,B4,A3
00001bbc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001bc0   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001bc4   0294b219           ADDSP.L1X     A5,B5,A5
00001bc8   02398e00 ||        MPYSP.M1      A12,A14,A4
00001bcc   02d90e03           MPYSP.M2      B8,B22,B5
00001bd0       870e ||        MV.S1         A14,A20
00001bd2       08c7           MV.L2         B17,B16
00001bd4   02149219 ||        ADDSP.L1X     A4,B5,A4
00001bd8   04d8ce01 ||        MPYSP.M1      A6,A22,A9
00001bdc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001be0   02620e03 ||        MPYSP.M2      B16,B24,B4
00001be4       05d6 ||        MV.D1         A3,A8
00001be6       67c7           MV.L2         B7,B11
00001be8   076d0e01 ||        MPYSP.M1      A8,A27,A14
00001bec   02109219 ||        ADDSP.L1X     A4,B4,A4
00001bf0   02fd6e03 ||        MPYSP.M2      B11,B31,B5
00001bf4   03b816a2 ||        MV.S2X        A14,B7
00001bf8   0894be19           ADDSP.S1X     A5,B5,A17
00001bfc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001c00   0211e218 ||        ADDSP.L1      A15,A4,A4
00001c04   06200fdb           MV.L2         B8,B12
00001c08   02558e03 ||        MPYSP.M2      B12,B21,B4
00001c0c   07ac6e00 ||        MPYSP.M1      A3,A11,A15
00001c10   02149219           ADDSP.L1X     A4,B5,A4
00001c14   09c406a1 ||        MV.S1         A17,A19
00001c18   050c1fda ||        MV.L2X        A3,B10
00001c1c   08109219           ADDSP.L1X     A4,B4,A16
00001c20   076a6e01 ||        MPYSP.M1      A19,A26,A14
00001c24   02f94e02 ||        MPYSP.M2      B10,B30,B5
00001c28   02aa2e01           MPYSP.M1      A17,A10,A5
00001c2c   02149219 ||        ADDSP.L1X     A4,B5,A4
00001c30   02726e03 ||        MPYSP.M2      B19,B28,B4
00001c34       7407 ||        MV.L2X        A8,B19
00001c36       484e           MV.S1         A16,A18
00001c38   06bdc218 ||        ADDSP.L1      A14,A15,A13
00001c3c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001c40   06909219           ADDSP.L1X     A4,B4,A13
00001c44   02e24e00 ||        MPYSP.M1      A18,A24,A5
00001c48   020a0e01           MPYSP.M1      A16,A2,A4
00001c4c   09441fdb ||        MV.L2X        A17,B18
00001c50   01a806a3 ||        MV.S2         B10,B3
00001c54   02746e02 ||        MPYSP.M2      B3,B29,B4
00001c58   07640e01           MPYSP.M1      A0,A25,A14
00001c5c   0295c219 ||        ADDSP.L1      A14,A5,A5
00001c60   02ee4e03 ||        MPYSP.M2      B18,B27,B5
00001c64   02149e19 ||        ADDSP.S1X     A4,B5,A4
00001c68   0774a264 ||        LDW.D1T1      *+A29[5],A14
00001c6c   0250ce03           MPYSP.M2      B6,B20,B4
00001c70   0291b219 ||        ADDSP.L1X     A13,B4,A5
00001c74       098e ||        MV.S1         A19,A0
00001c76       e686           MV.L1         A13,A7
00001c78   08c01fdb ||        MV.L2X        A16,B17
00001c7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001c80   025dae01 ||        MPYSP.M1      A13,A23,A4
00001c84   02dd2e03 ||        MPYSP.M2      B9,B23,B5
00001c88   031816a0 ||        MV.S1X        B6,A6
00001c8c   02662e03           MPYSP.M2      B17,B25,B4
00001c90   0210a219 ||        ADDSP.L1      A5,A4,A4
00001c94       3547 ||        MV.L2X        A18,B9
00001c96       a547           MV.L2         B18,B13
00001c98   0215c219 ||        ADDSP.L1      A14,A5,A4
00001c9c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001ca0   02e9ae03 ||        MPYSP.M2      B13,B26,B5
00001ca4   01909e19 ||        ADDSP.S1X     A4,B4,A3
00001ca8   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001cac   04341fdb           MV.L2X        A13,B8
00001cb0   0294b219 ||        ADDSP.L1X     A5,B5,A5
00001cb4   02398e01 ||        MPYSP.M1      A12,A14,A4
00001cb8   00000001 ||        NOP           
00001cbc   00000000 ||        NOP           
00001cc0            $C$L28:
00001cc0   02d7ee01           MPYSP.M1      A31,A21,A5
00001cc4   07909219 ||        ADDSP.L1X     A4,B4,A15
00001cc8   02d90e03 ||        MPYSP.M2      B8,B22,B5
00001ccc   6a3806a0 || [ B2]  MV.S1         A14,A20
00001cd0   04d8ce01           MPYSP.M1      A6,A22,A9
00001cd4   02149219 ||        ADDSP.L1X     A4,B5,A4
00001cd8   08440fdb ||        MV.L2         B17,B16
00001cdc   02620e03 ||        MPYSP.M2      B16,B24,B4
00001ce0       05d6 ||        MV.D1         A3,A8
00001ce2       f70f           MV.S2X        A14,B7
00001ce4   076d0e01 ||        MPYSP.M1      A8,A27,A14
00001ce8   659c0fdb || [ B2]  MV.L2         B7,B11
00001cec   02109219 ||        ADDSP.L1X     A4,B4,A4
00001cf0   02fd6e02 ||        MPYSP.M2      B11,B31,B5
00001cf4   0894be19           ADDSP.S1X     A5,B5,A17
00001cf8   0211e218 ||        ADDSP.L1      A15,A4,A4
00001cfc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001d00   023d2219           ADDSP.L1      A9,A15,A4
00001d04   06200fdb ||        MV.L2         B8,B12
00001d08   02558e03 ||        MPYSP.M2      B12,B21,B4
00001d0c   07ac6e00 ||        MPYSP.M1      A3,A11,A15
00001d10   02149219           ADDSP.L1X     A4,B5,A4
00001d14   09c406a1 ||        MV.S1         A17,A19
00001d18       55c7 ||        MV.L2X        A3,B10
00001d1a       9787           MV.L2X        A15,B4
00001d1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001d20   08109219 ||        ADDSP.L1X     A4,B4,A16
00001d24   076a6e01 ||        MPYSP.M1      A19,A26,A14
00001d28   02f94e02 ||        MPYSP.M2      B10,B30,B5
00001d2c   02740277           STW.D1T2      B4,*+A29[0]
00001d30   02aa2e01 ||        MPYSP.M1      A17,A10,A5
00001d34   09a01fdb ||        MV.L2X        A8,B19
00001d38   02726e03 ||        MPYSP.M2      B19,B28,B4
00001d3c   02149218 ||        ADDSP.L1X     A4,B5,A4
00001d40   0207ce01           MPYSP.M1      A30,A1,A4
00001d44   0290ae19 ||        ADDSP.S1      A5,A4,A5
00001d48   094008f1 ||        MV.D1         A16,A18
00001d4c   06bdc218 ||        ADDSP.L1      A14,A15,A13
00001d50   0f7c06a1           MV.S1         A31,A30
00001d54   06909219 ||        ADDSP.L1X     A4,B4,A13
00001d58   02e24e00 ||        MPYSP.M1      A18,A24,A5
00001d5c   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
00001d60   020a0e01 ||        MPYSP.M1      A16,A2,A4
00001d64   094418f3 ||        MV.D2X        A17,B18
00001d68   61a806a3 || [ B2]  MV.S2         B10,B3
00001d6c   02746e02 ||        MPYSP.M2      B3,B29,B4
00001d70   03341fdb           MV.L2X        A13,B6
00001d74   2fffec13 || [ B0]  B.S2          $C$L28 (PC-160 = 0x00001cc0)
00001d78   07640e01 ||        MPYSP.M1      A0,A25,A14
00001d7c   0295c219 ||        ADDSP.L1      A14,A5,A5
00001d80   02ee4e03 ||        MPYSP.M2      B18,B27,B5
00001d84   02149e19 ||        ADDSP.S1X     A4,B5,A4
00001d88   4774c264 || [ B1]  LDW.D1T1      *+A29[6],A14
00001d8c   02148e19           ADDSP.S1      A4,A5,A4
00001d90   0250ce03 ||        MPYSP.M2      B6,B20,B4
00001d94   0291b219 ||        ADDSP.L1X     A13,B4,A5
00001d98       0996 ||        MV.D1         A19,A0
00001d9a       e686           MV.L1         A13,A7
00001d9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001da0   031816a1 ||        MV.S1X        B6,A6
00001da4   025dae01 ||        MPYSP.M1      A13,A23,A4
00001da8   02dd2e03 ||        MPYSP.M2      B9,B23,B5
00001dac       3847 ||        MV.L2X        A16,B17
00001dae       3547           MV.L2X        A18,B9
00001db0   0210a219 ||        ADDSP.L1      A5,A4,A4
00001db4   02662e02 ||        MPYSP.M2      B17,B25,B4
00001db8   0215c219           ADDSP.L1      A14,A5,A4
00001dbc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001dc0   06c80fdb ||        MV.L2         B18,B13
00001dc4   02e9ae03 ||        MPYSP.M2      B13,B26,B5
00001dc8   01909e19 ||        ADDSP.S1X     A4,B4,A3
00001dcc   07f28e00 ||        MPYSP.M1      A20,A28,A15
00001dd0   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00001dd4   4087e1a3 || [ B1]  SUB.S2        B1,0x1,B1
00001dd8   0f9006a1 ||        MV.S1         A4,A31
00001ddc   02743675 ||        STW.D1T1      A4,*A29++[1]
00001de0   043418f3 ||        MV.D2X        A13,B8
00001de4   0294b219 ||        ADDSP.L1X     A5,B5,A5
00001de8   02398e00 ||        MPYSP.M1      A12,A14,A4
00001dec   093d005b           ADD.L2        8,B15,B18
00001df0       1392 ||        MVK.S1        16,A7
00001df2       450f ||        MV.S2         B10,B2
00001df4   02d7ee01 ||        MPYSP.M1      A31,A21,A5
00001df8   01909219 ||        ADDSP.L1X     A4,B4,A3
00001dfc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e00   02d90e02 ||        MPYSP.M2      B8,B22,B5
00001e04   08002bab           MVK.S2        0x0057,B16
00001e08   04d8ce01 ||        MPYSP.M1      A6,A22,A9
00001e0c   02149219 ||        ADDSP.L1X     A4,B5,A4
00001e10       e887 ||        MV.L2         B17,B7
00001e12       05d6 ||        MV.D1         A3,A8
00001e14   02620e02 ||        MPYSP.M2      B16,B24,B4
00001e18   02109218           ADDSP.L1X     A4,B4,A4
00001e1c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001e20   0894be18           ADDSP.S1X     A5,B5,A17
00001e24   020d2219           ADDSP.L1      A9,A3,A4
00001e28   06200fdb ||        MV.L2         B8,B12
00001e2c   02558e02 ||        MPYSP.M2      B12,B21,B4
00001e30   02149219           ADDSP.L1X     A4,B5,A4
00001e34   09c406a0 ||        MV.S1         A17,A19
00001e38   020c1fdb           MV.L2X        A3,B4
00001e3c   08109219 ||        ADDSP.L1X     A4,B4,A16
00001e40   01ea6e00 ||        MPYSP.M1      A19,A26,A3
00001e44   02740277           STW.D1T2      B4,*+A29[0]
00001e48   02aa2e00 ||        MPYSP.M1      A17,A10,A5
00001e4c   0207ce01           MPYSP.M1      A30,A1,A4
00001e50   0290ae19 ||        ADDSP.S1      A5,A4,A5
00001e54   094008f0 ||        MV.D1         A16,A18
00001e58   0d7c06a1           MV.S1         A31,A26
00001e5c   0c909219 ||        ADDSP.L1X     A4,B4,A25
00001e60   02e24e00 ||        MPYSP.M1      A18,A24,A5
00001e64   020a0e01           MPYSP.M1      A16,A2,A4
00001e68   08c41fda ||        MV.L2X        A17,B17
00001e6c   001c29c1           SUB.D1        A7,0x1,A0
00001e70   02946219 ||        ADDSP.L1      A3,A5,A5
00001e74   02640e01 ||        MPYSP.M1      A0,A25,A4
00001e78       d687 ||        MV.L2X        A13,B6
00001e7a       c996           MV.D1         A19,A6
00001e7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001e80   0250ce03 ||        MPYSP.M2      B6,B20,B4
00001e84   02148e18 ||        ADDSP.S1      A4,A5,A4
00001e88       ec86           MV.L1         A25,A7
00001e8a       734e ||        MV.S1X        B6,A3
00001e8c   025f2e01 ||        MPYSP.M1      A25,A23,A4
00001e90   02dd2e03 ||        MPYSP.M2      B9,B23,B5
00001e94   03401fda ||        MV.L2X        A16,B6
00001e98   04c81fdb           MV.L2X        A18,B9
00001e9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ea0   0210a219 ||        ADDSP.L1      A5,A4,A4
00001ea4   0264ce02 ||        MPYSP.M2      B6,B25,B4
00001ea8   02148218           ADDSP.L1      A4,A5,A4
00001eac   03900fd9           MV.L1         A4,A7
00001eb0   02743675 ||        STW.D1T1      A4,*A29++[1]
00001eb4   04641fda ||        MV.L2X        A25,B8
00001eb8   02d4ee01           MPYSP.M1      A7,A21,A5
00001ebc   01909219 ||        ADDSP.L1X     A4,B4,A3
00001ec0   02d90e02 ||        MPYSP.M2      B8,B22,B5
00001ec4   04d86e01           MPYSP.M1      A3,A22,A9
00001ec8   02149219 ||        ADDSP.L1X     A4,B5,A4
00001ecc   0260ee03 ||        MPYSP.M2      B7,B24,B4
00001ed0       a347 ||        MV.L2         B6,B5
00001ed2       e2c7           MV.L2         B5,B7
00001ed4   02109218 ||        ADDSP.L1X     A4,B4,A4
00001ed8   00000000           NOP           
00001edc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001ee0   020d2219           ADDSP.L1      A9,A3,A4
00001ee4   06200fdb ||        MV.L2         B8,B12
00001ee8   02558e02 ||        MPYSP.M2      B12,B21,B4
00001eec   09c408f1           MV.D1         A17,A19
00001ef0   02149219 ||        ADDSP.L1X     A4,B5,A4
00001ef4       2b4e ||        MV.S1         A6,A17
00001ef6       91c7           MV.L2X        A3,B4
00001ef8   08109218 ||        ADDSP.L1X     A4,B4,A16
00001efc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001f00   02740276           STW.D1T2      B4,*+A29[0]
00001f04   02074e01           MPYSP.M1      A26,A1,A4
00001f08   0290ae19 ||        ADDSP.S1      A5,A4,A5
00001f0c   094008f0 ||        MV.D1         A16,A18
00001f10   0c1c06a1           MV.S1         A7,A24
00001f14   01909219 ||        ADDSP.L1X     A4,B4,A3
00001f18   02e24e00 ||        MPYSP.M1      A18,A24,A5
00001f1c   020a0e00           MPYSP.M1      A16,A2,A4
00001f20   03641fda           MV.L2X        A25,B6
00001f24   02148e19           ADDSP.S1      A4,A5,A4
00001f28   0250ce02 ||        MPYSP.M2      B6,B20,B4
00001f2c       e1c6           MV.L1         A3,A7
00001f2e       d34e ||        MV.S1X        B6,A6
00001f30   025c6e01 ||        MPYSP.M1      A3,A23,A4
00001f34   02dd2e03 ||        MPYSP.M2      B9,B23,B5
00001f38   0bc01fda ||        MV.L2X        A16,B23
00001f3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f40   04c81fdb           MV.L2X        A18,B9
00001f44   0210a218 ||        ADDSP.L1      A5,A4,A4
00001f48       0c6e           NOP           1
00001f4a       e246           MV.L1         A4,A7
00001f4c   02743675 ||        STW.D1T1      A4,*A29++[1]
00001f50   040c1fda ||        MV.L2X        A3,B8
00001f54   02d4ee01           MPYSP.M1      A7,A21,A5
00001f58   03109219 ||        ADDSP.L1X     A4,B4,A6
00001f5c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001f60   02d90e02 ||        MPYSP.M2      B8,B22,B5
00001f64   04d8ce01           MPYSP.M1      A6,A22,A9
00001f68   02149218 ||        ADDSP.L1X     A4,B5,A4
00001f6c   00002000           NOP           2
00001f70   02192219           ADDSP.L1      A9,A6,A4
00001f74   06200fdb ||        MV.L2         B8,B12
00001f78   02558e02 ||        MPYSP.M2      B12,B21,B4
00001f7c   02149218           ADDSP.L1X     A4,B5,A4
00001f80   02181fda           MV.L2X        A6,B4
00001f84   02740276           STW.D1T2      B4,*+A29[0]
00001f88   02070e01           MPYSP.M1      A24,A1,A4
00001f8c   0290ae19 ||        ADDSP.S1      A5,A4,A5
00001f90       4856 ||        MV.D1         A16,A18
00001f92       09ce           MV.S1         A19,A16
00001f94   021c08f1 ||        MV.D1         A7,A4
00001f98   01909218 ||        ADDSP.L1X     A4,B4,A3
00001f9c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001fa0       84c7           MV.L2         B17,B12
00001fa2       7486 ||        MV.L1X        B9,A19
00001fa4   04b006a3 ||        MV.S2         B12,B9
00001fa8   0e048e00 ||        MPYSP.M1      A4,A1,A28
00001fac   030c1fda           MV.L2X        A3,B6
00001fb0   02148e19           ADDSP.S1      A4,A5,A4
00001fb4   0250ce02 ||        MPYSP.M2      B6,B20,B4
00001fb8   038c0fd9           MV.L1         A3,A7
00001fbc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001fc0   025c6e01 ||        MPYSP.M1      A3,A23,A4
00001fc4       db4e ||        MV.S1X        B6,A22
00001fc6       2c6e           NOP           2
00001fc8   10006001           RINT          
00001fcc       6246 ||        MV.L1         A4,A3
00001fce       15c7 ||        MV.L2X        A3,B8
00001fd0   02743674 ||        STW.D1T1      A4,*A29++[1]
00001fd4   02d46e01           MPYSP.M1      A3,A21,A5
00001fd8   03109218 ||        ADDSP.L1X     A4,B4,A6
00001fdc   e14000c0           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001fe0   0aac1fd9           MV.L1X        B11,A21
00001fe4       b1c7 ||        MV.L2X        A3,B5
00001fe6       2c6e           NOP           2
00001fe8   04cc16a1           MV.S1X        B19,A9
00001fec   02192218 ||        ADDSP.L1      A9,A6,A4
00001ff0   02181fda           MV.L2X        A6,B4
00001ff4   02740276           STW.D1T2      B4,*+A29[0]
00001ff8   00000000           NOP           
00001ffc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002000   0290ae18           ADDSP.S1      A5,A4,A5
00002004       4c6e           NOP           3
00002006       ab06           MV.L1         A22,A5
00002008   02178e18 ||        ADDSP.S1      A28,A5,A4
0000200c   00004000           NOP           3
00002010   02743674           STW.D1T1      A4,*A29++[1]
00002014       83c6           MV.L1         A7,A4
00002016       9247 ||        MV.L2X        A4,B4
00002018   030060ee ||        LDW.D2T2      *+B15[96],B6
0000201c   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002020   018061ec           LDW.D2T1      *+B15[97],A3
00002024   0f8062ee           LDW.D2T2      *+B15[98],B31
00002028   0d8063ec           LDW.D2T1      *+B15[99],A27
0000202c   0f0064ee           LDW.D2T2      *+B15[100],B30
00002030       cb87           MV.L2         B23,B6
00002032       1155 ||        STNDW.D2T2    B5:B4,*B6(0)
00002034   0d0065ec           LDW.D2T1      *+B15[101],A26
00002038   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
0000203c   e2040100           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00002040   128022fd           ADDAW.D1X     B15,34,A5
00002044   0e8066ee ||        LDW.D2T2      *+B15[102],B29
00002048   120032fd           ADDAW.D1X     B15,50,A4
0000204c   04fc03f6 ||        STNDW.D2T2    B9:B8,*+B31[0]
00002050   0c8067ec           LDW.D2T1      *+B15[103],A25
00002054   09ec0374           STNDW.D1T1    A19:A18,*+A27[0]
00002058   0e0068ee           LDW.D2T2      *+B15[104],B28
0000205c   03f803f6           STNDW.D2T2    B7:B6,*+B30[0]
00002060   0d806bee           LDW.D2T2      *+B15[107],B27
00002064   0c0069ec           LDW.D2T1      *+B15[105],A24
00002068   03006fee           LDW.D2T2      *+B15[111],B6
0000206c   03805fee           LDW.D2T2      *+B15[95],B7
00002070   08e80374           STNDW.D1T1    A17:A16,*+A26[0]
00002074   02ef805b           SUB.L2        B27,0x4,B5
00002078   04005eee ||        LDW.D2T2      *+B15[94],B8
0000207c   08806cee           LDW.D2T2      *+B15[108],B17
00002080   06f403f6           STNDW.D2T2    B13:B12,*+B29[0]
00002084   04e40374           STNDW.D1T1    A9:A8,*+A25[0]
00002088   01f003f6           STNDW.D2T2    B3:B2,*+B28[0]
0000208c   0ae00374           STNDW.D1T1    A21:A20,*+A24[0]
00002090            $C$L30:
00002090   024436e6           LDW.D2T2      *B17++[1],B4
00002094       6c6e           NOP           4
00002096       11c5           STW.D2T2      B4,*B7[0]
00002098   0a1a0ae6           LDW.D2T2      *+B6[B16],B20
0000209c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000020a0   09c802e6           LDW.D2T2      *+B18[0],B19
000020a4       2c6e           NOP           2
000020a6       114d           LDW.D2T2      *B6[0],B4
000020a8   049842e6           LDW.D2T2      *+B6[2],B9
000020ac   0a4e8e02           MPYSP.M2      B20,B19,B20
000020b0       0c6e           NOP           1
000020b2       0cbc           LDW.D1T1      *A5++[1],A3
000020b4   0991023a           SUBSP.L2      B8,B4,B19
000020b8   04a68e02           MPYSP.M2      B20,B9,B9
000020bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000020c0   00002000           NOP           2
000020c4   0a8e7e02           MPYSP.M2X     B19,A3,B21
000020c8   0b248e02           MPYSP.M2      B4,B9,B22
000020cc       2c6e           NOP           2
000020ce       914d           LDW.D2T2      *B6[4],B4
000020d0   0adaa21a           ADDSP.L2      B21,B22,B21
000020d4   00004000           NOP           3
000020d8   02548e02           MPYSP.M2      B4,B21,B4
000020dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000020e0       4c6e           NOP           3
000020e2       0c3c           LDW.D1T1      *A4++[1],A3
000020e4   021432f6 ||        STW.D2T2      B4,*++B5[1]
000020e8       114d           LDW.D2T2      *B6[0],B4
000020ea       4c6e           NOP           3
000020ec   01cc7e00           MPYSP.M1X     A3,B19,A3
000020f0   02112e02           MPYSP.M2      B9,B4,B4
000020f4   00002000           NOP           2
000020f8   099882e6           LDW.D2T2      *+B6[4],B19
000020fc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002100   020c921a           ADDSP.L2X     B4,A3,B4
00002104   00002000           NOP           2
00002108   c07c9020    [ A0]  BDEC.S1       $C$L30 (PC-112 = 0x00002090),A0
0000210c   02126e02           MPYSP.M2      B19,B4,B4
00002110   00000000           NOP           
00002114   0a4802f6           STW.D2T2      B20,*+B18[0]
00002118   04c836f6           STW.D2T2      B9,*B18++[1]
0000211c   021602f6           STW.D2T2      B4,*+B5[16]
00002120   0780f452           ADDK.S2       488,B15
00002124       71f7           LDW.D2T2      *++B15[2],B3
00002126       c677           LDDW.D2T1     *++B15[1],A13:A12
00002128       c777           LDDW.D2T1     *++B15[1],A15:A14
0000212a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000212c       d677           LDDW.D2T2     *++B15[1],B13:B12
0000212e       6577           LDW.D2T1      *++B15[2],A10
00002130       01ef ||        BNOP.S2       B3,0
00002132       65f7           LDW.D2T1      *++B15[2],A11
00002134   00006000           NOP           4
00002138   00000000           NOP           
0000213c   e3c00080           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002140            Fx_DYN_ZNR_thr_edit:
00002140   0283c82a           MVK.S2        0x0790,B5
00002144   02c0006a           MVKH.S2       0x80000000,B5
00002148       11c6           MV.L1X        B3,A0
0000214a       0627 ||        MVK.L2        0,B4
0000214c   10012213           CALLP.S2      __local_call_stub (PC+2320 = 0x00002a50),B3
00002150       d2c6 ||        MV.L1X        B5,A6
00002152       207c ||        LDW.D1T1      *A4[1],A7
00002154       a272 ||        MVK.S1        101,A4
00002156       6f27 ||        MVK.L2        11,B6
00002158   01000042 ||        MVK.D2        0,B2
0000215c   e6800f10           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002160   0303e028           MVK.S1        0x07c0,A6
00002164   03400068           MVKH.S1       0x80000000,A6
00002168   10011e13           CALLP.S2      __local_call_stub (PC+2288 = 0x00002a50),B3
0000216c       e9c4 ||        STW.D1T1      A4,*A7[15]
0000216e       a272 ||        MVK.S1        101,A4
00002170   00809362           BNOP.S2X      A0,4
00002174   021d2274           STW.D1T1      A4,*+A7[9]
00002178            Fx_DYN_ZNR_depth_edit:
00002178   03039828           MVK.S1        0x0730,A6
0000217c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002180       207c           LDW.D1T1      *A4[1],A7
00002182       a272 ||        MVK.S1        101,A4
00002184       0627 ||        MVK.L2        0,B4
00002186       11c6           MV.L1X        B3,A0
00002188   10011a13 ||        CALLP.S2      __local_call_stub (PC+2256 = 0x00002a50),B3
0000218c   03400069 ||        MVKH.S1       0x80000000,A6
00002190       6f27 ||        MVK.L2        11,B6
00002192       1977 ||        MVK.D2        0,B2
00002194   00809362           BNOP.S2X      A0,4
00002198   021e0274           STW.D1T1      A4,*+A7[16]
0000219c   e260010b           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000021a0            Fx_DYN_ZNR_onf:
000021a0       31c6           MV.L1X        B3,A1
000021a2       fd9b ||        CALLP.S2      Fx_DYN_ZNR_depth_edit (PC-40 = 0x00002178),B3
000021a4   0084b362           BNOP.S2X      A1,5
000021a8            Fx_DYN_ZNR_decay_edit:
000021a8   0303b028           MVK.S1        0x0760,A6
000021ac       31f7           STW.D2T2      B3,*B15--[2]
000021ae       a247 ||        MV.L2         B4,B5
000021b0   03400069 ||        MVKH.S1       0x80000000,A6
000021b4       6b13 ||        MVK.S2        11,B6
000021b6       200c           LDW.D1T1      *A4[1],A0
000021b8   10011613 ||        CALLP.S2      __local_call_stub (PC+2224 = 0x00002a50),B3
000021bc   e52088c1           .fphead       n, l, W, BU, br, nosat, 0101001b
000021c0       a272 ||        MVK.S1        101,A4
000021c2       0627 ||        MVK.L2        0,B4
000021c4       1977 ||        MVK.D2        0,B2
000021c6       82c7           MV.L2         B5,B4
000021c8       900d           LDW.D2T2      *B4[4],B0
000021ca       71f7           LDW.D2T2      *++B15[2],B3
000021cc   02e2faaa           MVK.S2        0xffffc5f5,B5
000021d0   029d3bea           MVKH.S2       0x3a770000,B5
000021d4       9247           MV.L2X        A4,B4
000021d6       006f           BNOP.S2       B0,0
000021d8       0232           MVK.S1        32,A4
000021da       d2c6           MV.L1X        B5,A6
000021dc   ece00003           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000021e0       0240           ADD.L1        A0,A4,A4
000021e2       2c6e           NOP           2
000021e4            Fx_DYN_ZNR_init:
000021e4       31f7           STW.D2T2      B3,*B15--[2]
000021e6       f61b ||        CALLP.S2      Fx_DYN_ZNR_thr_edit (PC-160 = 0x00002140),B3
000021e8       f247 ||        MV.L2X        A4,B7
000021ea       3246 ||        MV.L1X        B4,A1
000021ec       f99b           CALLP.S2      Fx_DYN_ZNR_depth_edit (PC-104 = 0x00002178),B3
000021ee       93c6 ||        MV.L1X        B7,A4
000021f0       90c7 ||        MV.L2X        A1,B4
000021f2       fc9b           CALLP.S2      Fx_DYN_ZNR_decay_edit (PC-56 = 0x000021a8),B3
000021f4       93c6 ||        MV.L1X        B7,A4
000021f6       90c7 ||        MV.L2X        A1,B4
000021f8       71f7           LDW.D2T2      *++B15[2],B3
000021fa       a1ef           BNOP.S2       B3,5
000021fc   eff086dc           .fphead       p, l, W, BU, br, nosat, 1111111b
00002200            Fx_DRV_RIOT_RE_drive_edit:
00002200   10019810           CALLP.S1      __push_rts (PC+3264 = 0x00002ec0),A3
00002204       a247           MV.L2         B4,B5
00002206       0633 ||        MVK.S2        160,B4
00002208       a241           ADD.L2        B5,B4,B4
0000220a       102d           LDW.D2T2      *B4[0],B2
0000220c       e246           MV.L1         A4,A7
0000220e       318c           LDW.D1T2      *A7[1],B0
00002210   07fff052           ADDK.S2       -32,B15
00002214       01cc           LDW.D1T1      *A7[0],A4
00002216       ed57           MV.D2         B2,B31
00002218   10018c13 ||        CALLP.S2      __call_stub (PC+3168 = 0x00002e60),B3
0000221c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00002220   0208a35a ||        MVK.L2        2,B4
00002224   0302602a           MVK.S2        0x04c0,B6
00002228   0340006a           MVKH.S2       0x80000000,B6
0000222c       9247           MV.L2X        A4,B4
0000222e       d346           MV.L1X        B6,A6
00002230       6f27 ||        MVK.L2        11,B6
00002232       a272           MVK.S1        101,A4
00002234   10010613 ||        CALLP.S2      __local_call_stub (PC+2096 = 0x00002a50),B3
00002238       0527 ||        MVK.L2        0,B2
0000223a       8d13           MVK.S2        140,B2
0000223c   eb000280           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00002240       42c1           ADD.L2        B2,B5,B4
00002242       102d           LDW.D2T2      *B4[0],B2
00002244   05570a28           MVK.S1        0xffffae14,A10
00002248   051fa3e8           MVKH.S1       0x3f470000,A10
0000224c   0500a35a           MVK.L2        0,B10
00002250   0404a35b           MVK.L2        1,B8
00002254       0313 ||        MVK.S2        0,B6
00002256       ed47           MV.L2         B2,B31
00002258   10018413 ||        CALLP.S2      __call_stub (PC+3104 = 0x00002e60),B3
0000225c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002260       9257 ||        MV.D2X        A4,B4
00002262       1b76 ||        MVK.D1        0,A6
00002264   042806a1 ||        MV.S1         A10,A8
00002268   023d1058 ||        ADD.L1X       8,B15,A4
0000226c       78bd           LDW.D2T2      *B5[11],B3
0000226e       8153           MVK.S2        68,B2
00002270   0108007a           ADD.L2        B0,B2,B2
00002274   023d005a           ADD.L2        8,B15,B4
00002278       9312           MVK.S1        20,A6
0000227a       edc7           MV.L2         B3,B31
0000227c   e9202003           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002280   10017c13 ||        CALLP.S2      __call_stub (PC+3040 = 0x00002e60),B3
00002284       9146 ||        MV.L1X        B2,A4
00002286       0633           MVK.S2        160,B4
00002288       a241           ADD.L2        B5,B4,B4
0000228a       102d           LDW.D2T2      *B4[0],B2
0000228c       01cc           LDW.D1T1      *A7[0],A4
0000228e       4627           MVK.L2        2,B4
00002290   0302782a           MVK.S2        0x04f0,B6
00002294   0340006a           MVKH.S2       0x80000000,B6
00002298   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00002e60),B3
0000229c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000022a0       ed47 ||        MV.L2         B2,B31
000022a2       d346           MV.L1X        B6,A6
000022a4       6f27           MVK.L2        11,B6
000022a6       9247           MV.L2X        A4,B4
000022a8       a272           MVK.S1        101,A4
000022aa       4507           MV.L2         B10,B2
000022ac   1000f612 ||        CALLP.S2      __local_call_stub (PC+1968 = 0x00002a50),B3
000022b0       0633           MVK.S2        160,B4
000022b2       a241           ADD.L2        B5,B4,B4
000022b4       102d           LDW.D2T2      *B4[0],B2
000022b6       f247           MV.L2X        A4,B7
000022b8       01cc           LDW.D1T1      *A7[0],A4
000022ba       4627           MVK.L2        2,B4
000022bc   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000022c0   03029028           MVK.S1        0x0520,A6
000022c4   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00002e60),B3
000022c8   0f880fda ||        MV.L2         B2,B31
000022cc   03400068           MVKH.S1       0x80000000,A6
000022d0       9247           MV.L2X        A4,B4
000022d2       a272           MVK.S1        101,A4
000022d4       4507 ||        MV.L2         B10,B2
000022d6       791b ||        CALLP.S2      __local_call_stub (PC+1936 = 0x00002a50),B3
000022d8       8d13           MVK.S2        140,B2
000022da       42c1           ADD.L2        B2,B5,B4
000022dc   ee008600           .fphead       n, l, W, BU, br, nosat, 1110000b
000022e0       102d           LDW.D2T2      *B4[0],B2
000022e2       c507           MV.L2         B10,B6
000022e4   0420a35a           MVK.L2        8,B8
000022e8       83c7           MV.L2         B7,B4
000022ea       c246           MV.L1         A4,A6
000022ec   023d1059           ADD.L1X       8,B15,A4
000022f0   042806a1 ||        MV.S1         A10,A8
000022f4   10017013 ||        CALLP.S2      __call_stub (PC+2944 = 0x00002e60),B3
000022f8       ed47 ||        MV.L2         B2,B31
000022fa       1613           MVK.S2        144,B4
000022fc   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002300       a241           ADD.L2        B5,B4,B4
00002302       103d           LDW.D2T2      *B4[0],B3
00002304       4507           MV.L2         B10,B2
00002306       f923           SET.S2        B2,31,31,B2
00002308       2c6e           NOP           2
0000230a       edc7           MV.L2         B3,B31
0000230c   10016c13 ||        CALLP.S2      __call_stub (PC+2912 = 0x00002e60),B3
00002310   0208ddf8 ||        XOR.L1X       A6,B2,A4
00002314   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
00002318       9cbd           LDW.D2T2      *B15[4],B3
0000231a       78ad           LDW.D2T2      *B5[11],B2
0000231c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002320       9312           MVK.S1        20,A6
00002322       2c6e           NOP           2
00002324   029c9e01           MPYSP.M1X     A4,B7,A5
00002328   02107e02 ||        MPYSP.M2X     B3,A4,B4
0000232c   02189e00           MPYSP.M1X     A4,B6,A4
00002330       19d3           MVK.S2        88,B3
00002332       01b1           ADD.L2        B0,B3,B3
00002334       9cc5           STW.D2T2      B4,*B15[4]
00002336       ed47 ||        MV.L2         B2,B31
00002338   023c23c5           STDW.D2T1     A5:A4,*+B15[1]
0000233c   e6200400           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00002340   023d005b ||        ADD.L2        8,B15,B4
00002344   10016413 ||        CALLP.S2      __call_stub (PC+2848 = 0x00002e60),B3
00002348       91c6 ||        MV.L1X        B3,A4
0000234a       0633           MVK.S2        160,B4
0000234c       a241           ADD.L2        B5,B4,B4
0000234e       102d           LDW.D2T2      *B4[0],B2
00002350       01cc           LDW.D1T1      *A7[0],A4
00002352       4627           MVK.L2        2,B4
00002354   0302a82a           MVK.S2        0x0550,B6
00002358   0340006a           MVKH.S2       0x80000000,B6
0000235c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00002360   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00002e60),B3
00002364       ed47 ||        MV.L2         B2,B31
00002366       d346           MV.L1X        B6,A6
00002368       6f27           MVK.L2        11,B6
0000236a       9247           MV.L2X        A4,B4
0000236c       a272           MVK.S1        101,A4
0000236e       4507           MV.L2         B10,B2
00002370       6f1b ||        CALLP.S2      __local_call_stub (PC+1776 = 0x00002a50),B3
00002372       0633           MVK.S2        160,B4
00002374       a241           ADD.L2        B5,B4,B4
00002376       102d           LDW.D2T2      *B4[0],B2
00002378       f247           MV.L2X        A4,B7
0000237a       01cc           LDW.D1T1      *A7[0],A4
0000237c   efc08080           .fphead       n, l, W, BU, br, nosat, 1111110b
00002380   0208a35a           MVK.L2        2,B4
00002384   0302c028           MVK.S1        0x0580,A6
00002388   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00002e60),B3
0000238c   0f880fda ||        MV.L2         B2,B31
00002390   03400068           MVKH.S1       0x80000000,A6
00002394       9247           MV.L2X        A4,B4
00002396       a272           MVK.S1        101,A4
00002398       4507 ||        MV.L2         B10,B2
0000239a       6d1b ||        CALLP.S2      __local_call_stub (PC+1744 = 0x00002a50),B3
0000239c   ec009800           .fphead       n, l, W, BU, br, nosat, 1100000b
000023a0       8d13           MVK.S2        140,B2
000023a2       42c1           ADD.L2        B2,B5,B4
000023a4   011002e6           LDW.D2T2      *+B4[0],B2
000023a8   0420a35a           MVK.L2        8,B8
000023ac       c507           MV.L2         B10,B6
000023ae       83c7           MV.L2         B7,B4
000023b0   04280fd8           MV.L1         A10,A8
000023b4       c246           MV.L1         A4,A6
000023b6       ed47 ||        MV.L2         B2,B31
000023b8   10015813 ||        CALLP.S2      __call_stub (PC+2752 = 0x00002e60),B3
000023bc   e5200c00           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000023c0   023d11a0 ||        ADD.S1X       8,B15,A4
000023c4       1613           MVK.S2        144,B4
000023c6       a241           ADD.L2        B5,B4,B4
000023c8       103d           LDW.D2T2      *B4[0],B3
000023ca       4507           MV.L2         B10,B2
000023cc       f923           SET.S2        B2,31,31,B2
000023ce       2c6e           NOP           2
000023d0   0208ddf9           XOR.L1X       A6,B2,A4
000023d4   10015413 ||        CALLP.S2      __call_stub (PC+2720 = 0x00002e60),B3
000023d8       edc7 ||        MV.L2         B3,B31
000023da       9cbd           LDW.D2T2      *B15[4],B3
000023dc   e9c00000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000023e0   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
000023e4       78ad           LDW.D2T2      *B5[11],B2
000023e6       9312           MVK.S1        20,A6
000023e8   00002000           NOP           2
000023ec   029c9e01           MPYSP.M1X     A4,B7,A5
000023f0   02107e02 ||        MPYSP.M2X     B3,A4,B4
000023f4   02189e00           MPYSP.M1X     A4,B6,A4
000023f8       89f3           MVK.S2        108,B3
000023fa       01b1           ADD.L2        B0,B3,B3
000023fc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002400       9cc5           STW.D2T2      B4,*B15[4]
00002402       ed47 ||        MV.L2         B2,B31
00002404   023c23c5           STDW.D2T1     A5:A4,*+B15[1]
00002408   023d005b ||        ADD.L2        8,B15,B4
0000240c   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00002e60),B3
00002410       91c6 ||        MV.L1X        B3,A4
00002412       0633           MVK.S2        160,B4
00002414       a241           ADD.L2        B5,B4,B4
00002416       102d           LDW.D2T2      *B4[0],B2
00002418       01cc           LDW.D1T1      *A7[0],A4
0000241a       4627           MVK.L2        2,B4
0000241c   ee200001           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00002420   0302d828           MVK.S1        0x05b0,A6
00002424   03400068           MVKH.S1       0x80000000,A6
00002428   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00002e60),B3
0000242c       ed47 ||        MV.L2         B2,B31
0000242e       6f27           MVK.L2        11,B6
00002430       9247           MV.L2X        A4,B4
00002432       a272           MVK.S1        101,A4
00002434       4507 ||        MV.L2         B10,B2
00002436       631b ||        CALLP.S2      __local_call_stub (PC+1584 = 0x00002a50),B3
00002438       0633           MVK.S2        160,B4
0000243a       a241           ADD.L2        B5,B4,B4
0000243c   ef008600           .fphead       n, l, W, BU, br, nosat, 1111000b
00002440       102d           LDW.D2T2      *B4[0],B2
00002442       0246           MV.L1         A4,A0
00002444       01cc           LDW.D1T1      *A7[0],A4
00002446       4627           MVK.L2        2,B4
00002448   0302f02a           MVK.S2        0x05e0,B6
0000244c   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00002e60),B3
00002450   0f880fda ||        MV.L2         B2,B31
00002454   0340006a           MVKH.S2       0x80000000,B6
00002458       9247           MV.L2X        A4,B4
0000245a       d346           MV.L1X        B6,A6
0000245c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002460       6f27           MVK.L2        11,B6
00002462       a272           MVK.S1        101,A4
00002464       4507 ||        MV.L2         B10,B2
00002466       5f1b ||        CALLP.S2      __local_call_stub (PC+1520 = 0x00002a50),B3
00002468       8d13           MVK.S2        140,B2
0000246a       42c1           ADD.L2        B2,B5,B4
0000246c       103d           LDW.D2T2      *B4[0],B3
0000246e       c507           MV.L2         B10,B6
00002470   0420a35a           MVK.L2        8,B8
00002474       9047           MV.L2X        A0,B4
00002476       c246           MV.L1         A4,A6
00002478   023d1059           ADD.L1X       8,B15,A4
0000247c   e5e08006           .fphead       n, l, W, BU, br, nosat, 0101111b
00002480   042806a1 ||        MV.S1         A10,A8
00002484   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00002e60),B3
00002488       edc7 ||        MV.L2         B3,B31
0000248a       78bd           LDW.D2T2      *B5[11],B3
0000248c       0513           MVK.S2        128,B2
0000248e       0121           ADD.L2        B0,B2,B2
00002490   023d005a           ADD.L2        8,B15,B4
00002494       9312           MVK.S1        20,A6
00002496       9146           MV.L1X        B2,A4
00002498   10013c13 ||        CALLP.S2      __call_stub (PC+2528 = 0x00002e60),B3
0000249c   e5800800           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000024a0       edc7 ||        MV.L2         B3,B31
000024a2       0633           MVK.S2        160,B4
000024a4       a241           ADD.L2        B5,B4,B4
000024a6       102d           LDW.D2T2      *B4[0],B2
000024a8       01cc           LDW.D1T1      *A7[0],A4
000024aa       4627           MVK.L2        2,B4
000024ac   0303082a           MVK.S2        0x0610,B6
000024b0   0340006a           MVKH.S2       0x80000000,B6
000024b4   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00002e60),B3
000024b8       ed47 ||        MV.L2         B2,B31
000024ba       d346           MV.L1X        B6,A6
000024bc   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000024c0       6f27           MVK.L2        11,B6
000024c2       9247           MV.L2X        A4,B4
000024c4       a272           MVK.S1        101,A4
000024c6       4507           MV.L2         B10,B2
000024c8       591b ||        CALLP.S2      __local_call_stub (PC+1424 = 0x00002a50),B3
000024ca       8d13           MVK.S2        140,B2
000024cc       42c1           ADD.L2        B2,B5,B4
000024ce       102d           LDW.D2T2      *B4[0],B2
000024d0   04280fda           MV.L2         B10,B8
000024d4       d506           MV.L1X        B10,A6
000024d6       c507           MV.L2         B10,B6
000024d8       9247           MV.L2X        A4,B4
000024da       ed47           MV.L2         B2,B31
000024dc   ede0a008           .fphead       n, l, W, BU, br, nosat, 1101111b
000024e0   042806a1 ||        MV.S1         A10,A8
000024e4   10013013 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002e60),B3
000024e8   023d1058 ||        ADD.L1X       8,B15,A4
000024ec       78bd           LDW.D2T2      *B5[11],B3
000024ee       0d53           MVK.S2        200,B2
000024f0   0108007a           ADD.L2        B0,B2,B2
000024f4   023d005a           ADD.L2        8,B15,B4
000024f8       9312           MVK.S1        20,A6
000024fa       edc7           MV.L2         B3,B31
000024fc   e9002000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002500   10012c13 ||        CALLP.S2      __call_stub (PC+2400 = 0x00002e60),B3
00002504       9146 ||        MV.L1X        B2,A4
00002506       0633           MVK.S2        160,B4
00002508       a241           ADD.L2        B5,B4,B4
0000250a       102d           LDW.D2T2      *B4[0],B2
0000250c       01cc           LDW.D1T1      *A7[0],A4
0000250e       4627           MVK.L2        2,B4
00002510   0302482a           MVK.S2        0x0490,B6
00002514   0340006a           MVKH.S2       0x80000000,B6
00002518   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00002e60),B3
0000251c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002520       ed47 ||        MV.L2         B2,B31
00002522       d346           MV.L1X        B6,A6
00002524       6f27           MVK.L2        11,B6
00002526       9247           MV.L2X        A4,B4
00002528       a272           MVK.S1        101,A4
0000252a       4507           MV.L2         B10,B2
0000252c       531b ||        CALLP.S2      __local_call_stub (PC+1328 = 0x00002a50),B3
0000252e       0633           MVK.S2        160,B4
00002530       a241           ADD.L2        B5,B4,B4
00002532       102d           LDW.D2T2      *B4[0],B2
00002534       c246           MV.L1         A4,A6
00002536       01cc           LDW.D1T1      *A7[0],A4
00002538       8627           MVK.L2        4,B4
0000253a       0c6e           NOP           1
0000253c   efe08020           .fphead       n, l, W, BU, br, nosat, 1111111b
00002540   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002e60),B3
00002544       ed47 ||        MV.L2         B2,B31
00002546       1613           MVK.S2        144,B4
00002548   02846428 ||        MVK.S1        0x08c8,A5
0000254c   02c00069           MVKH.S1       0x80000000,A5
00002550       a241 ||        ADD.L2        B5,B4,B4
00002552       848c           LDW.D1T1      *A5[A4],A0
00002554       102d ||        LDW.D2T2      *B4[0],B2
00002556       ed47           MV.L2         B2,B31
00002558   02180219 ||        ADDSP.L1      A0,A6,A4
0000255c   e6500a08           .fphead       p, l, W, BU, nobr, nosat, 0110010b
00002560   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00002e60),B3
00002564       709d           LDW.D2T2      *B5[3],B1
00002566       1953           MVK.S2        88,B2
00002568       0923           SET.S2        B2,8,8,B2
0000256a       4001           ADD.L2        B2,B0,B0
0000256c   03400028           MVK.S1        0xffff8000,A6
00002570   00040362           B.S2          B1
00002574   01896162           ADDKPC.S2     $C$RL45 (PC+36 = 0x00002584),B3,3
00002578       9247           MV.L2X        A4,B4
0000257a       9046 ||        MV.L1X        B0,A4
0000257c   e8c03000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00002580   0321ae68 ||        MVKH.S1       0x435c0000,A6
00002584            $C$RL45:
00002584   10012411           CALLP.S1      __c6xabi_pop_rts (PC+2336 = 0x00002ea0),A3
00002588   07801052 ||        ADDK.S2       32,B15
0000258c            Fx_DRV_RIOT_RE_voice_edit:
0000258c   10012810           CALLP.S1      __push_rts (PC+2368 = 0x00002ec0),A3
00002590       300c           LDW.D1T2      *A4[1],B0
00002592       702d           LDW.D2T2      *B4[3],B2
00002594   05400028           MVK.S1        0xffff8000,A10
00002598   0521ae68           MVKH.S1       0x435c0000,A10
0000259c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000025a0       9646           MV.L1X        B4,A12
000025a2       7446           MV.L1X        B0,A11
000025a4       2047 ||        MV.L2         B0,B1
000025a6       9853 ||        MVK.S2        92,B0
000025a8       0823           SET.S2        B0,8,8,B0
000025aa       0081           ADD.L2        B0,B1,B0
000025ac   07fff052           ADDK.S2       -32,B15
000025b0   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00002e60),B3
000025b4       ed47 ||        MV.L2         B2,B31
000025b6       c506 ||        MV.L1         A10,A6
000025b8       a64e ||        MV.S1         A4,A13
000025ba       9056 ||        MV.D1X        B0,A4
000025bc   ece03c06           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000025c0       1a77 ||        MVK.D2        0,B4
000025c2       8686           MV.L1         A13,A4
000025c4   1fff8813 ||        CALLP.S2      Fx_DRV_RIOT_RE_drive_edit (PC-960 = 0x00002200),B3
000025c8       9607 ||        MV.L2X        A12,B4
000025ca       1607           MV.L2X        A12,B0
000025cc       0633 ||        MVK.S2        160,B4
000025ce       0241           ADD.L2        B0,B4,B4
000025d0       000d           LDW.D2T1      *B4[0],A0
000025d2       8686           MV.L1         A13,A4
000025d4       004c           LDW.D1T1      *A4[0],A4
000025d6       8627           MVK.L2        4,B4
000025d8       04a7           MVK.L2        0,B1
000025da       fc47           MV.L2X        A0,B31
000025dc   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000025e0   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00002e60),B3
000025e4   00101fda           MV.L2X        A4,B0
000025e8   3027a120    [!B0]  BNOP.S1       $C$L2 (PC+78 = 0x0000262e),5
000025ec       0633           MVK.S2        160,B4
000025ee       1607 ||        MV.L2X        A12,B0
000025f0       0241           ADD.L2        B0,B4,B4
000025f2       100d           LDW.D2T2      *B4[0],B0
000025f4       8686           MV.L1         A13,A4
000025f6       004c           LDW.D1T1      *A4[0],A4
000025f8       8627           MVK.L2        4,B4
000025fa       0c6e           NOP           1
000025fc   ef000040           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00002600   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00002e60),B3
00002604       ec47 ||        MV.L2         B0,B31
00002606       2226           CMPEQ.L1      1,A4,A0
00002608       a36a    [ A0]  BNOP.S1       $C$L1 (PC+26 = 0x0000261a),5
0000260a       084a           BNOP.S1       $C$L3 (PC+66 = 0x00002642),0
0000260c       9607           MV.L2X        A12,B4
0000260e       780d           LDW.D2T2      *B4[11],B0
00002610   02042c2a           MVK.S2        0x0858,B4
00002614   0240006a           MVKH.S2       0x80000000,B4
00002618       0c6e           NOP           1
0000261a            $C$L1:
0000261a       084a           BNOP.S1       $C$L3 (PC+66 = 0x00002642),0
0000261c   e9c08000           .fphead       n, l, W, BU, br, nosat, 1001110b
00002620       9607           MV.L2X        A12,B4
00002622       780d           LDW.D2T2      *B4[11],B0
00002624   02040c2a           MVK.S2        0x0818,B4
00002628   0240006a           MVKH.S2       0x80000000,B4
0000262c       0c6e           NOP           1
0000262e            $C$L2:
0000262e       9607           MV.L2X        A12,B4
00002630   001162e6           LDW.D2T2      *+B4[11],B0
00002634   02041c2a           MVK.S2        0x0838,B4
00002638   0240006a           MVKH.S2       0x80000000,B4
0000263c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002640       0c6e           NOP           1
00002642            $C$L3:
00002642       8c32           MVK.S1        172,A0
00002644       6586 ||        MV.L1         A11,A3
00002646       ec47           MV.L2         B0,B31
00002648   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x00002e60),B3
0000264c       01c0 ||        ADD.L1        A0,A3,A4
0000264e       9b12 ||        MVK.S1        28,A6
00002650       0633           MVK.S2        160,B4
00002652       1607 ||        MV.L2X        A12,B0
00002654       0241           ADD.L2        B0,B4,B4
00002656       100d           LDW.D2T2      *B4[0],B0
00002658       8686           MV.L1         A13,A4
0000265a       004c           LDW.D1T1      *A4[0],A4
0000265c   ef60014a           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00002660       8627           MVK.L2        4,B4
00002662       fab3           MVK.S2        63,B5
00002664   10010013           CALLP.S2      __call_stub (PC+2048 = 0x00002e60),B3
00002668       ec47 ||        MV.L2         B0,B31
0000266a       1613           MVK.S2        144,B4
0000266c   02846c29 ||        MVK.S1        0x08d8,A5
00002670       1607 ||        MV.L2X        A12,B0
00002672       0241           ADD.L2        B0,B4,B4
00002674   02c00068 ||        MVKH.S1       0x80000000,A5
00002678       848c           LDW.D1T1      *A5[A4],A0
0000267a       100d ||        LDW.D2T2      *B4[0],B0
0000267c   eaa01220           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00002680       1e83           SHL.S2        B5,0x18,B5
00002682       1673           MVK.S2        240,B4
00002684   0304742a           MVK.S2        0x08e8,B6
00002688   0340006a           MVKH.S2       0x80000000,B6
0000268c   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00002e60),B3
00002690   02141219 ||        ADDSP.L1X     A0,B5,A4
00002694       ec47 ||        MV.L2         B0,B31
00002696       1587           MV.L2X        A11,B0
00002698       0241           ADD.L2        B0,B4,B4
0000269a       0045           STW.D2T1      A4,*B4[0]
0000269c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000026a0       0633 ||        MVK.S2        160,B4
000026a2       1607 ||        MV.L2X        A12,B0
000026a4       0241           ADD.L2        B0,B4,B4
000026a6       100d           LDW.D2T2      *B4[0],B0
000026a8       8686           MV.L1         A13,A4
000026aa       004c           LDW.D1T1      *A4[0],A4
000026ac       8627           MVK.L2        4,B4
000026ae       8c12           MVK.S1        140,A0
000026b0   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00002e60),B3
000026b4       ec47 ||        MV.L2         B0,B31
000026b6       1607           MV.L2X        A12,B0
000026b8       1041           ADD.L2X       B0,A0,B4
000026ba       100d           LDW.D2T2      *B4[0],B0
000026bc   ede00001           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000026c0       f247           MV.L2X        A4,B7
000026c2       f54d           LDW.D2T2      *B6[B7],B4
000026c4   04570a28           MVK.S1        0xffffae14,A8
000026c8   0404a35a           MVK.L2        1,B8
000026cc       d0c6           MV.L1X        B1,A6
000026ce       ec47           MV.L2         B0,B31
000026d0   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002e60),B3
000026d4   023d1059 ||        ADD.L1X       8,B15,A4
000026d8   041fa3e9 ||        MVKH.S1       0x3f470000,A8
000026dc   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000026e0       c0d7 ||        MV.D2         B1,B6
000026e2       9607           MV.L2X        A12,B4
000026e4       783d           LDW.D2T2      *B4[11],B3
000026e6       1587           MV.L2X        A11,B0
000026e8       1032           MVK.S1        48,A0
000026ea       0822           SET.S1        A0,8,8,A0
000026ec   023d005a           ADD.L2        8,B15,B4
000026f0       9312           MVK.S1        20,A6
000026f2       1040 ||        ADD.L1X       A0,B0,A4
000026f4   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x00002e60),B3
000026f8       edc7 ||        MV.L2         B3,B31
000026fa       0633           MVK.S2        160,B4
000026fc   eae02300           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00002700       1607 ||        MV.L2X        A12,B0
00002702       0241           ADD.L2        B0,B4,B4
00002704       100d           LDW.D2T2      *B4[0],B0
00002706       8686           MV.L1         A13,A4
00002708       004c           LDW.D1T1      *A4[0],A4
0000270a       8627           MVK.L2        4,B4
0000270c       8c12           MVK.S1        140,A0
0000270e       ec47           MV.L2         B0,B31
00002710   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x00002e60),B3
00002714   02847c28           MVK.S1        0x08f8,A5
00002718       1607           MV.L2X        A12,B0
0000271a       1041           ADD.L2X       B0,A0,B4
0000271c   e9e02080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002720   02c00068 ||        MVKH.S1       0x80000000,A5
00002724       848c           LDW.D1T1      *A5[A4],A0
00002726       100d ||        LDW.D2T2      *B4[0],B0
00002728       fff3           MVK.S2        255,B7
0000272a       d783           SHL.S2        B7,0x16,B7
0000272c       06a7           MVK.L2        0,B5
0000272e       d3c6           MV.L1X        B7,A6
00002730   0428a35b ||        MVK.L2        10,B8
00002734   02a1c66a ||        MVKH.S2       0x438c0000,B5
00002738   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002e60),B3
0000273c   e1c00084           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002740       0446 ||        MV.L1         A0,A8
00002742       ec47 ||        MV.L2         B0,B31
00002744   023d11a1 ||        ADD.S1X       8,B15,A4
00002748       82d7 ||        MV.D2         B5,B4
0000274a       9607           MV.L2X        A12,B4
0000274c       786d           LDW.D2T2      *B4[11],B6
0000274e       8053           MVK.S2        68,B0
00002750       7587           MV.L2X        A11,B3
00002752       0823 ||        SET.S2        B0,8,8,B0
00002754   000c007a           ADD.L2        B0,B3,B0
00002758   023d005a           ADD.L2        8,B15,B4
0000275c   e3a00103           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00002760       9312           MVK.S1        20,A6
00002762       ef47 ||        MV.L2         B6,B31
00002764   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x00002e60),B3
00002768       9046 ||        MV.L1X        B0,A4
0000276a       9607           MV.L2X        A12,B4
0000276c       700d           LDW.D2T2      *B4[3],B0
0000276e       9852           MVK.S1        92,A0
00002770       faf2           MVK.S1        127,A5
00002772       f682           SHL.S1        A5,0x17,A5
00002774       6586           MV.L1         A11,A3
00002776       006f           BNOP.S2       B0,0
00002778   00010888           SET.S1        A0,8,8,A0
0000277c   e7a00003           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002780   01834162           ADDKPC.S2     $C$RL95 (PC+12 = 0x0000278c),B3,2
00002784       92c7           MV.L2X        A5,B4
00002786       01c0 ||        ADD.L1        A0,A3,A4
00002788   032806a0 ||        MV.S1         A10,A6
0000278c            $C$RL95:
0000278c   1000e411           CALLP.S1      __c6xabi_pop_rts (PC+1824 = 0x00002ea0),A3
00002790   07801052 ||        ADDK.S2       32,B15
00002794            Fx_DRV_RIOT_RE_tone_edit:
00002794   1000e810           CALLP.S1      __push_rts (PC+1856 = 0x00002ec0),A3
00002798       4646           MV.L1         A4,A10
0000279a       0632 ||        MVK.S1        160,A4
0000279c   e840100c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000027a0       9240           ADD.L1X       A4,B4,A4
000027a2       003c           LDW.D1T1      *A4[0],A3
000027a4   00282266           LDW.D1T2      *+A10[1],B0
000027a8   07fff052           ADDK.S2       -32,B15
000027ac   02280264           LDW.D1T1      *+A10[0],A4
000027b0       f246           MV.L1X        B4,A7
000027b2       6627           MVK.L2        3,B4
000027b4   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002e60),B3
000027b8   0f8c18f2 ||        MV.D2X        A3,B31
000027bc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000027c0   0283202a           MVK.S2        0x0640,B5
000027c4   02c0006a           MVKH.S2       0x80000000,B5
000027c8       6f27           MVK.L2        11,B6
000027ca       291b           CALLP.S2      __local_call_stub (PC+656 = 0x00002a50),B3
000027cc       9247 ||        MV.L2X        A4,B4
000027ce       a272 ||        MVK.S1        101,A4
000027d0       d2c6 ||        MV.L1X        B5,A6
000027d2       1977 ||        MVK.D2        0,B2
000027d4       f247           MV.L2X        A4,B7
000027d6       0632 ||        MVK.S1        160,A4
000027d8       e240           ADD.L1        A7,A4,A4
000027da       003c           LDW.D1T1      *A4[0],A3
000027dc   ef8085e0           .fphead       n, l, W, BU, br, nosat, 1111100b
000027e0   02280264           LDW.D1T1      *+A10[0],A4
000027e4   020ca35a           MVK.L2        3,B4
000027e8   0283382a           MVK.S2        0x0670,B5
000027ec   02c0006a           MVKH.S2       0x80000000,B5
000027f0   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00002e60),B3
000027f4       fdc7 ||        MV.L2X        A3,B31
000027f6       9247           MV.L2X        A4,B4
000027f8       a272           MVK.S1        101,A4
000027fa       d2c6           MV.L1X        B5,A6
000027fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002800       251b           CALLP.S2      __local_call_stub (PC+592 = 0x00002a50),B3
00002802       8d13           MVK.S2        140,B2
00002804       53c1           ADD.L2X       B2,A7,B4
00002806       102d           LDW.D2T2      *B4[0],B2
00002808   05570a2a           MVK.S2        0xffffae14,B10
0000280c   051fa3ea           MVKH.S2       0x3f470000,B10
00002810       c246           MV.L1         A4,A6
00002812       0313           MVK.S2        0,B6
00002814   0420a35b ||        MVK.L2        8,B8
00002818   023d1058 ||        ADD.L1X       8,B15,A4
0000281c   e2608200           .fphead       n, l, W, BU, br, nosat, 0010011b
00002820   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00002e60),B3
00002824       ed47 ||        MV.L2         B2,B31
00002826       83d7 ||        MV.D2         B7,B4
00002828   04281fd8 ||        MV.L1X        B10,A8
0000282c       0632           MVK.S1        160,A4
0000282e       e240           ADD.L1        A7,A4,A4
00002830   01900264           LDW.D1T1      *+A4[0],A3
00002834   02280264           LDW.D1T1      *+A10[0],A4
00002838   020ca35a           MVK.L2        3,B4
0000283c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002840   03035028           MVK.S1        0x06a0,A6
00002844   03400068           MVKH.S1       0x80000000,A6
00002848   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00002e60),B3
0000284c       fdc7 ||        MV.L2X        A3,B31
0000284e       0527           MVK.L2        0,B2
00002850       9247           MV.L2X        A4,B4
00002852       a272           MVK.S1        101,A4
00002854       6f27 ||        MVK.L2        11,B6
00002856       211b ||        CALLP.S2      __local_call_stub (PC+528 = 0x00002a50),B3
00002858       a246           MV.L1         A4,A5
0000285a       1612 ||        MVK.S1        144,A4
0000285c   ef009600           .fphead       n, l, W, BU, br, nosat, 1111000b
00002860       e240           ADD.L1        A7,A4,A4
00002862       003c           LDW.D1T1      *A4[0],A3
00002864   02140fd8           MV.L1         A5,A4
00002868   023d005a           ADD.L2        8,B15,B4
0000286c       9312           MVK.S1        20,A6
0000286e       0c6e           NOP           1
00002870   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00002e60),B3
00002874   0f8c1fda ||        MV.L2X        A3,B31
00002878   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
0000287c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002880       9cfd           LDW.D2T2      *B15[4],B7
00002882       95f2           MVK.S1        244,A3
00002884   00002000           NOP           2
00002888   028c9e00           MPYSP.M1X     A4,B3,A5
0000288c   0390fe03           MPYSP.M2X     B7,A4,B7
00002890   02089e01 ||        MPYSP.M1X     A4,B2,A4
00002894       79ac ||        LDW.D1T2      *A7[11],B2
00002896       4c6e           NOP           3
00002898       9cf5           STW.D2T2      B7,*B15[4]
0000289a       ed47           MV.L2         B2,B31
0000289c   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000028a0   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00002e60),B3
000028a4   023c23c5 ||        STDW.D2T1     A5:A4,*+B15[1]
000028a8       7040 ||        ADD.L1X       A3,B0,A4
000028aa       0632           MVK.S1        160,A4
000028ac       e240           ADD.L1        A7,A4,A4
000028ae       003c           LDW.D1T1      *A4[0],A3
000028b0   02280264           LDW.D1T1      *+A10[0],A4
000028b4       6627           MVK.L2        3,B4
000028b6       2c6e           NOP           2
000028b8   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00002e60),B3
000028bc   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000028c0   0f8c1fda ||        MV.L2X        A3,B31
000028c4   03036828           MVK.S1        0x06d0,A6
000028c8       9247           MV.L2X        A4,B4
000028ca       a272 ||        MVK.S1        101,A4
000028cc       191b           CALLP.S2      __local_call_stub (PC+400 = 0x00002a50),B3
000028ce       0527 ||        MVK.L2        0,B2
000028d0   03400068 ||        MVKH.S1       0x80000000,A6
000028d4   04281fd9           MV.L1X        B10,A8
000028d8       c147 ||        MV.L2         B2,B6
000028da       8c12           MVK.S1        140,A0
000028dc   e98080d0           .fphead       n, l, W, BU, br, nosat, 1001100b
000028e0       c246           MV.L1         A4,A6
000028e2       03ca ||        ADD.S1        A0,A7,A4
000028e4   00100264           LDW.D1T1      *+A4[0],A0
000028e8   0230002a           MVK.S2        0x6000,B4
000028ec   0223356a           MVKH.S2       0x466a0000,B4
000028f0   023d1058           ADD.L1X       8,B15,A4
000028f4   0420a35a           MVK.L2        8,B8
000028f8   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00002e60),B3
000028fc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002900       fc47 ||        MV.L2X        A0,B31
00002902       698c           LDW.D1T1      *A7[11],A0
00002904       0913           MVK.S2        8,B2
00002906       0923           SET.S2        B2,8,8,B2
00002908       4001           ADD.L2        B2,B0,B0
0000290a       9312           MVK.S1        20,A6
0000290c   00001362           B.S2X         A0
00002910   023d005a           ADD.L2        8,B15,B4
00002914   02001fd8           MV.L1X        B0,A4
00002918   01884162           ADDKPC.S2     $C$RL124 (PC+32 = 0x00002920),B3,2
0000291c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002920            $C$RL124:
00002920   1000b011           CALLP.S1      __c6xabi_pop_rts (PC+1408 = 0x00002ea0),A3
00002924   07801052 ||        ADDK.S2       32,B15
00002928            Fx_DRV_RIOT_RE_onf:
00002928       a247           MV.L2         B4,B5
0000292a       0633 ||        MVK.S2        160,B4
0000292c       a241           ADD.L2        B5,B4,B4
0000292e       31f7 ||        STW.D2T2      B3,*B15--[2]
00002930       100d           LDW.D2T2      *B4[0],B0
00002932       200c           LDW.D1T1      *A4[1],A0
00002934       004c           LDW.D1T1      *A4[0],A4
00002936       0627           MVK.L2        0,B4
00002938       0c6e           NOP           1
0000293a       ec47           MV.L2         B0,B31
0000293c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002940   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00002e60),B3
00002944   00101fda           MV.L2X        A4,B0
00002948   3008a120    [!B0]  BNOP.S1       $C$L4 (PC+16 = 0x00002950),5
0000294c       fa73           MVK.S2        127,B4
0000294e       f603           SHL.S2        B4,0x17,B4
00002950            $C$L4:
00002950       708d           LDW.D2T2      *B5[3],B0
00002952       71f7           LDW.D2T2      *++B15[2],B3
00002954   03333328           MVK.S1        0x6666,A6
00002958   03221868           MVKH.S1       0x44300000,A6
0000295c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00002960       8046           MV.L1         A0,A4
00002962       006f           BNOP.S2       B0,0
00002964   00008000           NOP           5
00002968            Fx_DRV_RIOT_RE_level_edit:
00002968       a247           MV.L2         B4,B5
0000296a       0633 ||        MVK.S2        160,B4
0000296c       a241           ADD.L2        B5,B4,B4
0000296e       31f7 ||        STW.D2T2      B3,*B15--[2]
00002970       100d           LDW.D2T2      *B4[0],B0
00002972       200c           LDW.D1T1      *A4[1],A0
00002974       004c           LDW.D1T1      *A4[0],A4
00002976       a627           MVK.L2        5,B4
00002978   03038028           MVK.S1        0x0700,A6
0000297c   e7a00050           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002980   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00002e60),B3
00002984   0f800fda ||        MV.L2         B0,B31
00002988   03400068           MVKH.S1       0x80000000,A6
0000298c       6f27           MVK.L2        11,B6
0000298e       0d1b           CALLP.S2      __local_call_stub (PC+208 = 0x00002a50),B3
00002990       9247 ||        MV.L2X        A4,B4
00002992       a272 ||        MVK.S1        101,A4
00002994       1977 ||        MVK.D2        0,B2
00002996       1613           MVK.S2        144,B4
00002998       a241           ADD.L2        B5,B4,B4
0000299a       100d           LDW.D2T2      *B4[0],B0
0000299c   ef008380           .fphead       n, l, W, BU, br, nosat, 1111000b
000029a0   036666aa           MVK.S2        0xffffcccd,B6
000029a4   03205e6a           MVKH.S2       0x40bc0000,B6
000029a8   03400028           MVK.S1        0xffff8000,A6
000029ac   02189218           ADDSP.L1X     A4,B6,A4
000029b0   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00002e60),B3
000029b4       ec47 ||        MV.L2         B0,B31
000029b6       708d           LDW.D2T2      *B5[3],B0
000029b8       71f7           LDW.D2T2      *++B15[2],B3
000029ba       9247           MV.L2X        A4,B4
000029bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000029c0   02010058           ADD.L1        8,A0,A4
000029c4   0321ae68           MVKH.S1       0x435c0000,A6
000029c8       006f           BNOP.S2       B0,0
000029ca       8c6e           NOP           5
000029cc            Fx_DRV_RIOT_RE_init:
000029cc   1000a010           CALLP.S1      __push_rts (PC+1280 = 0x00002ec0),A3
000029d0       8c32           MVK.S1        172,A0
000029d2       202c           LDW.D1T1      *A4[1],A2
000029d4       4646 ||        MV.L1         A4,A10
000029d6       124a ||        ADD.S1X       A0,B4,A4
000029d8       003c           LDW.D1T1      *A4[0],A3
000029da       3246           MV.L1X        B4,A1
000029dc   ee800600           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000029e0   00100fda           MV.L2         B4,B0
000029e4   0200002a           MVK.S2        0x0000,B4
000029e8       8506           MV.L1         A10,A4
000029ea       0372 ||        MVK.S1        96,A6
000029ec   0240006a ||        MVKH.S2       0x80000000,B4
000029f0   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00002e60),B3
000029f4       fdc7 ||        MV.L2X        A3,B31
000029f6       400c ||        LDW.D1T1      *A4[2],A0
000029f8       8146 ||        MV.L1         A2,A4
000029fa       0b22 ||        SET.S1        A6,8,8,A6
000029fc   ec801c30           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00002a00       1633           MVK.S2        176,B4
00002a02       0241           ADD.L2        B0,B4,B4
00002a04       100d           LDW.D2T2      *B4[0],B0
00002a06       0627           MVK.L2        0,B4
00002a08       64c6           MV.L1         A1,A11
00002a0a       8046           MV.L1         A0,A4
00002a0c       8352           MVK.S1        68,A6
00002a0e       ec47           MV.L2         B0,B31
00002a10   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00002e60),B3
00002a14       1633           MVK.S2        176,B4
00002a16       90c1           ADD.L2X       B4,A1,B4
00002a18       100d           LDW.D2T2      *B4[0],B0
00002a1a       0b12           MVK.S1        8,A6
00002a1c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00002a20       8252           MVK.S1        68,A4
00002a22       0627           MVK.L2        0,B4
00002a24       0240           ADD.L1        A0,A4,A4
00002a26       0b22           SET.S1        A6,8,8,A6
00002a28   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00002e60),B3
00002a2c       ec47 ||        MV.L2         B0,B31
00002a2e       8506           MV.L1         A10,A4
00002a30   1ffef893 ||        CALLP.S2      Fx_DYN_ZNR_init (PC-2108 = 0x000021e4),B3
00002a34       9587 ||        MV.L2X        A11,B4
00002a36       d75b           CALLP.S2      Fx_DRV_RIOT_RE_tone_edit (PC-652 = 0x00002794),B3
00002a38       8506 ||        MV.L1         A10,A4
00002a3a       9587 ||        MV.L2X        A11,B4
00002a3c   ed609888           .fphead       n, l, W, BU, br, nosat, 1101011b
00002a40       b4db           CALLP.S2      Fx_DRV_RIOT_RE_voice_edit (PC-1204 = 0x0000258c),B3
00002a42       8506 ||        MV.L1         A10,A4
00002a44       9587 ||        MV.L2X        A11,B4
00002a46       f29b           CALLP.S2      Fx_DRV_RIOT_RE_level_edit (PC-216 = 0x00002968),B3
00002a48       8506 ||        MV.L1         A10,A4
00002a4a       9587 ||        MV.L2X        A11,B4
00002a4c   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x00002ea0),A3
00002a50            __local_call_stub:
00002a50   00008411           B.S1          __call_stub (PC+1056 = 0x00002e60)
00002a54   0f80b02a ||        MVK.S2        0x0160,B31
00002a58   0fc0006a           MVKH.S2       0x80000000,B31
00002a5c   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00002a60   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002a64   00004000           NOP           3
00002a68   00000000           NOP           
00002a6c   00000000           NOP           
00002a70   00000000           NOP           
00002a74   00000000           NOP           
00002a78   00000000           NOP           
00002a7c   00000000           NOP           
00002a80            __c6xabi_divf:
00002a80       faf2           MVK.S1        127,A5
00002a82       0a46 ||        MV.L1         A4,A16
00002a84   0480a35b ||        MVK.L2        0,B9
00002a88   0290380a ||        EXTU.S2       B4,1,24,B5
00002a8c   01903809           EXTU.S1       A4,1,24,A3
00002a90   04c0006a ||        MVKH.S2       0x80000000,B9
00002a94   0893e9a3           SHRU.S2       B4,0x1f,B17
00002a98   089460f9 ||        SUB.L1        A3,A5,A17
00002a9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002aa0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002aa4       d2c7 ||        MV.L2X        A5,B6
00002aa6       ab71           SUB.L2        B5,B6,B7
00002aa8   0980402b ||        MVK.S2        0x0080,B19
00002aac       e63a ||        SHL.S1        A4,0x8,A3
00002aae       b2c7           MV.L2X        A5,B5
00002ab0   090fff88 ||        SET.S1        A3,31,31,A18
00002ab4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002ab8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00002abc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002ac0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002ac4   0280402a ||        MVK.S2        0x0080,B5
00002ac8   03493a7b           CMPEQ.L2X     B9,A18,B6
00002acc   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002ad0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002ad4   02963a79           CMPEQ.L1X     A17,B5,A5
00002ad8   02182bf3 ||        XOR.D2        1,B6,B4
00002adc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002ae0   02910ca2 ||        SHL.S2        B4,0x8,B5
00002ae4   01a07ff9           OR.L1X        A3,B8,A3
00002ae8   0817ff8a ||        SET.S2        B5,31,31,B16
00002aec   018caff8           OR.L1         A5,A3,A3
00002af0       b608           AND.L1X       A5,B4,A0
00002af2       d5a9           OR.L2X        B6,A3,B0
00002af4       7b62 ||        EXTU.S1       A6,24,24,A3
00002af6       c86e    [!B0]  MVK.S1        0,A0
00002af8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002c00)
00002afc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002b00   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002b04   20800041 || [ B0]  MVK.D1        0,A1
00002b08   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00002b0c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002ba0)
00002b10   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002b14   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002b18   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00002b1c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002b20   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002ce8),2
00002b24   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002b28   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00002b2c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002b30   d300402a    [!A0]  MVK.S2        0x0080,B6
00002b34   02004029           MVK.S1        0x0080,A4
00002b38   0fffc0ab ||        MVK.S2        0xffffff81,B31
00002b3c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002b40   037cea7b           CMPEQ.L2      B7,B31,B6
00002b44   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002b48   037fc0a8 ||        MVK.S1        0xffffff81,A6
00002b4c   034937e1           AND.S1X       A9,B18,A6
00002b50   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002b54   04982dd9           XOR.L1        1,A6,A9
00002b58   031937e0 ||        AND.S1X       A9,B6,A6
00002b5c   03182dd9           XOR.L1        1,A6,A6
00002b60   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002ba0)
00002b64   03249ffa           OR.L2X        B4,A9,B6
00002b68   02189ffb           OR.L2X        B4,A6,B4
00002b6c   0318a6e2 ||        OR.S2         B5,B6,B6
00002b70   0210a6e3           OR.S2         B5,B4,B4
00002b74   02980a5a ||        CMPEQ.L2      0,B6,B5
00002b78   02100a5a           CMPEQ.L2      0,B4,B4
00002b7c   00148ffa           OR.L2         B4,B5,B0
00002b80   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002ba8)
00002b84   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002b88   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00002b8c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002b90   0210af7a           AND.L2        B5,B4,B4
00002b94   0214cf78           AND.L1        A6,A5,A4
00002b98   00109ff8           OR.L1X        A4,B4,A0
00002b9c   02260a7a           CMPEQ.L2      B16,B9,B4
00002ba0            $C$L1:
00002ba0       61ef           BNOP.S2       B3,3
00002ba2       fd82           SHL.S1        A3,0x1f,A3
00002ba4   020c1e88           SET.S1        A3,0,30,A4
00002ba8            $C$L2:
00002ba8   02ccea7b           CMPEQ.L2      B7,B19,B5
00002bac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002ce8)
00002bb0   0f9919b3 ||        AND.D2X       B8,A6,B31
00002bb4   020feca0 ||        SHL.S1        A3,0x1f,A4
00002bb8   02948f7b           AND.L2        B4,B5,B5
00002bbc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002bc0   02101e88 ||        SET.S1        A4,0,30,A4
00002bc4   007caffb           OR.L2         B5,B31,B0
00002bc8   021016c8 ||        CLR.S1        A4,0,22,A4
00002bcc   c000a35b    [ A0]  MVK.L2        0,B0
00002bd0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002bd4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002ce8),1
00002bd8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00002bdc   00004000           NOP           3
00002be0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002ce8),1
00002be4   021e32fb ||        SUB.L2X       A17,B7,B4
00002be8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00002bec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002bf0   02cc8afa           CMPLT.L2      B4,B19,B5
00002bf4   02942ddb           XOR.L2        1,B5,B5
00002bf8   00000001 ||        NOP           
00002bfc   00000000 ||        NOP           
00002c00            $C$L3:
00002c00   019098f9           CMPGT.L1X     A4,B4,A3
00002c04   020feca1 ||        SHL.S1        A3,0x1f,A4
00002c08   031e32fa ||        SUB.L2X       A17,B7,B6
00002c0c       76a8           OR.L1X        A3,B5,A0
00002c0e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002c54),0
00002c10   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002c14   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002c18   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00002c1c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002c20   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002c24   018f1808 ||        EXTU.S1       A3,24,24,A3
00002c28   00cc8afb           CMPLT.L2      B4,B19,B1
00002c2c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002c30   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002c34   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002c38   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00002c3c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002ce8),1
00002c40   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002c44   5000a35b    [!B1]  MVK.L2        0,B0
00002c48   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00002c4c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00002cec),2
00002c50   208c4362    [ B0]  BNOP.S2       B3,2
00002c54            $C$L4:
00002c54   0247eca2           SHL.S2        B17,0x1f,B4
00002c58   02c0290a           EXTU.S2       B16,1,9,B5
00002c5c   02101d8a           SET.S2        B4,0,29,B4
00002c60   021016ca           CLR.S2        B4,0,22,B4
00002c64   0290affa           OR.L2         B5,B4,B5
00002c68   03940f62           RCPSP.S2      B5,B7
00002c6c   0214ee02           MPYSP.M2      B7,B5,B4
00002c70       07a6           MVK.L1        0,A7
00002c72       dba2           SET.S1        A7,30,30,A7
00002c74   0300a358           MVK.L1        0,A6
00002c78   0f80a358           MVK.L1        0,A31
00002c7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002c80   0190f238           SUBSP.L1X     A7,B4,A3
00002c84   0f9a8ca2           SHL.S2        B6,0x14,B31
00002c88   00002000           NOP           2
00002c8c   019c7e00           MPYSP.M1X     A3,B7,A3
00002c90   00004000           NOP           3
00002c94   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002c98   00006000           NOP           4
00002c9c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002ca0   0000a000           NOP           6
00002ca4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002ca8   044000a0           SPDP.S1       A16,A9:A8
00002cac   0000a000           NOP           6
00002cb0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002cb4   01fe9d88           SET.S1        A31,20,29,A3
00002cb8   0f269ec8           CLR.S1        A9,20,30,A30
00002cbc   00006000           NOP           4
00002cc0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002cc4   0000c000           NOP           7
00002cc8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00002ccc   0000a000           NOP           6
00002cd0   027c7078           ADD.L1X       A3,B31,A4
00002cd4   02102108           EXTU.S1       A4,1,1,A4
00002cd8   04f88ff8           OR.L1         A4,A30,A9
00002cdc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002ce0   00010000           NOP           9
00002ce4   02148138           DPSP.L1       A5:A4,A4
00002ce8            $C$L5:
00002ce8   008c4362           BNOP.S2       B3,2
00002cec            $C$L6:
00002cec   00004000           NOP           3
00002cf0   00000000           NOP           
00002cf4   00000000           NOP           
00002cf8   00000000           NOP           
00002cfc   00000000           NOP           
00002d00            TBL_TO_VAL_int:
00002d00       ee00           ADD.L1        A4,-1,A0
00002d02       51c6           MV.L1X        B3,A2
00002d04   00809a7a           CMPEQ.L2X     B4,A0,B1
00002d08   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002d74),4
00002d0c       ef31           ADD.L2        B6,-1,B3
00002d0e       024f ||        MV.S2         B4,B0
00002d10   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002d20),5
00002d14   00081362           B.S2X         A2
00002d18       014c           LDW.D1T1      *A6[0],A4
00002d1a       6c6e           NOP           4
00002d1c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002d20            $C$L1:
00002d20   020c095b           INTSP.L2      B3,B4
00002d24       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002e08),B3
00002d26       1977 ||        MVK.D2        0,B2
00002d28   02000958 ||        INTSP.L1      A0,A4
00002d2c   0280095a           INTSP.L2      B0,B5
00002d30       9247           MV.L2X        A4,B4
00002d32       4c6e           NOP           3
00002d34       92c6           MV.L1X        B5,A4
00002d36       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002e08),B3
00002d38   03900178           SPTRUNC.L1    A4,A7
00002d3c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002d40       4c6e           NOP           3
00002d42       47da           SHL.S1        A7,0x2,A5
00002d44   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002d48   041c0958           INTSP.L1      A7,A8
00002d4c       4c6e           NOP           3
00002d4e       2850           SUB.L1        A1,A0,A5
00002d50   01a08e39           SUBSP.S1      A4,A8,A3
00002d54   04140958 ||        INTSP.L1      A5,A8
00002d58       e50c           LDW.D1T1      *A6[A7],A0
00002d5a       2c6e           NOP           2
00002d5c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002d60   01a06e00           MPYSP.M1      A3,A8,A3
00002d64   00002000           NOP           2
00002d68   00081362           B.S2X         A2
00002d6c   008c0178           SPTRUNC.L1    A3,A1
00002d70       4c6e           NOP           3
00002d72       2040           ADD.L1        A1,A0,A4
00002d74            $C$L2:
00002d74       0c6e           NOP           1
00002d76       91c6           MV.L1X        B3,A4
00002d78   00081362 ||        B.S2X         A2
00002d7c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002d80       854c           LDW.D1T1      *A6[A4],A4
00002d82       6c6e           NOP           4
00002d84            TBL_TO_VAL:
00002d84       ee00           ADD.L1        A4,-1,A0
00002d86       31c6           MV.L1X        B3,A1
00002d88   00809a7a           CMPEQ.L2X     B4,A0,B1
00002d8c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00002df8),4
00002d90       ef31           ADD.L2        B6,-1,B3
00002d92       024f ||        MV.S2         B4,B0
00002d94   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002da4),5
00002d98   00041362           B.S2X         A1
00002d9c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002da0       014c           LDW.D1T1      *A6[0],A4
00002da2       6c6e           NOP           4
00002da4            $C$L3:
00002da4   020c095b           INTSP.L2      B3,B4
00002da8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002e08),B3
00002daa       1977 ||        MVK.D2        0,B2
00002dac   02000958 ||        INTSP.L1      A0,A4
00002db0   0280095a           INTSP.L2      B0,B5
00002db4       9247           MV.L2X        A4,B4
00002db6       4c6e           NOP           3
00002db8       92c6           MV.L1X        B5,A4
00002dba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002e08),B3
00002dbc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002dc0   03900178           SPTRUNC.L1    A4,A7
00002dc4       4c6e           NOP           3
00002dc6       47da           SHL.S1        A7,0x2,A5
00002dc8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00002dcc   029c0958           INTSP.L1      A7,A5
00002dd0       e50c           LDW.D1T1      *A6[A7],A0
00002dd2       2c6e           NOP           2
00002dd4   04086239           SUBSP.L1      A3,A2,A8
00002dd8   04948e38 ||        SUBSP.S1      A4,A5,A9
00002ddc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002de0   00004000           NOP           3
00002de4   01a12e00           MPYSP.M1      A9,A8,A3
00002de8   00002000           NOP           2
00002dec   00041362           B.S2X         A1
00002df0   00006218           ADDSP.L1      A3,A0,A0
00002df4       4c6e           NOP           3
00002df6       8046           MV.L1         A0,A4
00002df8            $C$L4:
00002df8       0c6e           NOP           1
00002dfa       91c6           MV.L1X        B3,A4
00002dfc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002e00   00041362 ||        B.S2X         A1
00002e04       854c           LDW.D1T1      *A6[A4],A4
00002e06       6c6e           NOP           4
00002e08            __local_call_stub:
00002e08   00000c11           B.S1          __call_stub (PC+96 = 0x00002e60)
00002e0c   0f80b22a ||        MVK.S2        0x0164,B31
00002e10   0fc0006a           MVKH.S2       0x80000000,B31
00002e14   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002e18   00004000           NOP           3
00002e1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002e20            Fx_DRV_RIOT_RE_DUMMY_edit:
00002e20   008ca362           BNOP.S2       B3,5
00002e24            Dll_RIOT_RE:
00002e24       21ef           BNOP.S2       B3,1
00002e26       c426           MVK.L1        6,A0
00002e28   0000b42a ||        MVK.S2        0x0168,B0
00002e2c   00815c29           MVK.S1        0x02b8,A1
00002e30   0040006b ||        MVKH.S2       0x80000000,B0
00002e34       0204 ||        STB.D1T1      A0,*A4[0]
00002e36       3004           STW.D1T2      B0,*A4[1]
00002e38   00c00068 ||        MVKH.S1       0x80000000,A1
00002e3c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002e40   00906274           STW.D1T1      A1,*+A4[3]
00002e44   00000000           NOP           
00002e48   00000000           NOP           
00002e4c   00000000           NOP           
00002e50   00000000           NOP           
00002e54   00000000           NOP           
00002e58   00000000           NOP           
00002e5c   00000000           NOP           
00002e60            __call_stub:
00002e60            __c6xabi_call_stub:
00002e60   013c54f4           STW.D2T1      A2,*B15--[2]
00002e64   007c0363           B.S2          B31
00002e68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00002e6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00002e6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00002e6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002e70       9077           STDW.D2T2     B1:B0,*B15--[1]
00002e72       9177           STDW.D2T2     B3:B2,*B15--[1]
00002e74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002e78),B3,0
00002e78            __stub_ret:
00002e78       d177           LDDW.D2T2     *++B15[1],B3:B2
00002e7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00002e7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002e80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002e84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002e88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00002e8c   000c0363           B.S2          B3
00002e90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002e94   013c52e4           LDW.D2T1      *++B15[2],A2
00002e98   00006000           NOP           4
00002e9c   00000000           NOP           
00002ea0            __c6xabi_pop_rts:
00002ea0            __pop_rts:
00002ea0       d177           LDDW.D2T2     *++B15[1],B3:B2
00002ea2       c577           LDDW.D2T1     *++B15[1],A11:A10
00002ea4       d577           LDDW.D2T2     *++B15[1],B11:B10
00002ea6       c677           LDDW.D2T1     *++B15[1],A13:A12
00002ea8       d677           LDDW.D2T2     *++B15[1],B13:B12
00002eaa       01ef           BNOP.S2       B3,0
00002eac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00002eae       7777           LDW.D2T2      *++B15[2],B14
00002eb0   00006000           NOP           4
00002eb4   00000000           NOP           
00002eb8   00000000           NOP           
00002ebc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002ec0            __push_rts:
00002ec0            __c6xabi_push_rts:
00002ec0   073c54f6           STW.D2T2      B14,*B15--[2]
00002ec4   000c1363           B.S2X         A3
00002ec8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00002eca       9677           STDW.D2T2     B13:B12,*B15--[1]
00002ecc       8677           STDW.D2T1     A13:A12,*B15--[1]
00002ece       9577           STDW.D2T2     B11:B10,*B15--[1]
00002ed0       8577           STDW.D2T1     A11:A10,*B15--[1]
00002ed2       9177           STDW.D2T2     B3:B2,*B15--[1]
00002ed4   00000000           NOP           
00002ed8   00000000           NOP           
00002edc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x904 bytes at 0x80000000 
80000000            _Fx_DRV_RIOT_RE_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3f3343ff           .word 0x3f3343ff
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f7998f6           .word 0x3f7998f6
80000018   bf7998f6           .word 0xbf7998f6
8000001c   3f7331ec           .word 0x3f7331ec
80000020   3f7ab577           .word 0x3f7ab577
80000024   41200000           .word 0x41200000
80000028   3c23d70a           .word 0x3c23d70a
8000002c   3f7d70a4           .word 0x3f7d70a4
80000030   3a83126f           .word 0x3a83126f
80000034   3f7fbe77           .word 0x3f7fbe77
80000038   417d953a           .word 0x417d953a
8000003c   3f4ccccd           .word 0x3f4ccccd
80000040   00000000           .word 0x00000000
80000044   3f7fd159           .word 0x3f7fd159
80000048   bf7fd159           .word 0xbf7fd159
8000004c   00000000           .word 0x00000000
80000050   3f7fa2b2           .word 0x3f7fa2b2
80000054   00000000           .word 0x00000000
80000058   3f800000           .word 0x3f800000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   3f800000           .word 0x3f800000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000000           .word 0x00000000
80000080   3f800000           .word 0x3f800000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000000           .word 0x00000000
80000090   00000000           .word 0x00000000
80000094   3f806ec3           .word 0x3f806ec3
80000098   bff8cea7           .word 0xbff8cea7
8000009c   3f70f384           .word 0x3f70f384
800000a0   3ff8cea7           .word 0x3ff8cea7
800000a4   bf71d10a           .word 0xbf71d10a
800000a8   00000000           .word 0x00000000
800000ac   42dfdf43           .word 0x42dfdf43
800000b0   00000000           .word 0x00000000
800000b4   3eb33333           .word 0x3eb33333
800000b8   439fe89d           .word 0x439fe89d
800000bc   00000000           .word 0x00000000
800000c0   be22e8ba           .word 0xbe22e8ba
800000c4   c42fe647           .word 0xc42fe647
800000c8   3cab6fc5           .word 0x3cab6fc5
800000cc   3cab6fc5           .word 0x3cab6fc5
800000d0   00000000           .word 0x00000000
800000d4   3f754904           .word 0x3f754904
800000d8   00000000           .word 0x00000000
800000dc   3f7fa2c2           .word 0x3f7fa2c2
800000e0   bf7fa2c2           .word 0xbf7fa2c2
800000e4   00000000           .word 0x00000000
800000e8   3f7f4585           .word 0x3f7f4585
800000ec   00000000           .word 0x00000000
800000f0   3f8abe1e           .word 0x3f8abe1e
800000f4   3e9bd5b4           .word 0x3e9bd5b4
800000f8   be8b072e           .word 0xbe8b072e
800000fc   00000000           .word 0x00000000
80000100   3f759f8b           .word 0x3f759f8b
80000104   00000000           .word 0x00000000
80000108   3f6104b7           .word 0x3f6104b7
8000010c   3e0fce0c           .word 0x3e0fce0c
80000110   00000000           .word 0x00000000
80000114   bc9f073c           .word 0xbc9f073c
80000118   00000000           .word 0x00000000
8000011c   3f0276c2           .word 0x3f0276c2
80000120   bea64b60           .word 0xbea64b60
80000124   00000000           .word 0x00000000
80000128   3f535486           .word 0x3f535486
8000012c   00000000           .word 0x00000000
80000130   3f7f743d           .word 0x3f7f743d
80000134   bf7f743d           .word 0xbf7f743d
80000138   00000000           .word 0x00000000
8000013c   3f7ee87a           .word 0x3f7ee87a
80000140   00000000           .word 0x00000000
80000144   3f80ab17           .word 0x3f80ab17
80000148   bff8b60d           .word 0xbff8b60d
8000014c   3f707b51           .word 0x3f707b51
80000150   3ff8b60d           .word 0x3ff8b60d
80000154   bf71d17f           .word 0xbf71d17f
80000158   3cb76563           .word 0x3cb76563
8000015c   3f800000           .word 0x3f800000
80000160            $C$T0:
80000160   00002d84           .word 0x00002d84
80000164            $C$T0:
80000164   00002a80           .word 0x00002a80
80000168            RIOT_RE:
80000168   664f6e4f           .word 0x664f6e4f
8000016c   00000066           .word 0x00000066
80000170   00000000           .word 0x00000000
80000174   00000001           .word 0x00000001
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00002928           .word 0x00002928
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   6c6f6956           .word 0x6c6f6956
800001a4   53447465           .word 0x53447465
800001a8   00000054           .word 0x00000054
800001ac   ffffffff           .word 0xffffffff
800001b0   00000000           .word 0x00000000
800001b4   00000001           .word 0x00000001
800001b8   00000000           .word 0x00000000
800001bc   000029cc           .word 0x000029cc
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   6e696147           .word 0x6e696147
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000064           .word 0x00000064
800001e8   00000046           .word 0x00000046
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00002200           .word 0x00002200
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   656e6f54           .word 0x656e6f54
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000064           .word 0x00000064
80000220   00000050           .word 0x00000050
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00002794           .word 0x00002794
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   63696f56           .word 0x63696f56
8000024c   00000065           .word 0x00000065
80000250   00000000           .word 0x00000000
80000254   00000002           .word 0x00000002
80000258   00000002           .word 0x00000002
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   0000258c           .word 0x0000258c
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   004c4f56           .word 0x004c4f56
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000064           .word 0x00000064
80000290   00000046           .word 0x00000046
80000294   00000064           .word 0x00000064
80000298   00000000           .word 0x00000000
8000029c   00002968           .word 0x00002968
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000016           .word 0x00000016
800002b4   00000000           .word 0x00000000
800002b8            effectTypeImageInfo:
800002b8   00000018           .word 0x00000018
800002bc   0000001e           .word 0x0000001e
800002c0   800003e8           .word 0x800003e8
800002c4   00000014           .word 0x00000014
800002c8   0000000a           .word 0x0000000a
800002cc   800007f0           .word 0x800007f0
800002d0   00000018           .word 0x00000018
800002d4   00000016           .word 0x00000016
800002d8   80000448           .word 0x80000448
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   0000001b           .word 0x0000001b
80000320   00000007           .word 0x00000007
80000324   80000878           .word 0x80000878
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
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
800003e8            picTotalDisplay_RIOT_RE:
800003e8   610103fe           .word 0x610103fe
800003ec   f1f9d9f1           .word 0xf1f9d9f1
800003f0   61110961           .word 0x61110961
800003f4   61010161           .word 0x61010161
800003f8   f1f9d9f1           .word 0xf1f9d9f1
800003fc   fe030161           .word 0xfe030161
80000400   000000ff           .word 0x000000ff
80000404   00010100           .word 0x00010100
80000408   763c1800           .word 0x763c1800
8000040c   00183c7e           .word 0x00183c7e
80000410   00010100           .word 0x00010100
80000414   ff000000           .word 0xff000000
80000418   100f00ff           .word 0x100f00ff
8000041c   805fc00f           .word 0x805fc00f
80000420   c01fd11f           .word 0xc01fd11f
80000424   5f00505f           .word 0x5f00505f
80000428   010055d5           .word 0x010055d5
8000042c   ff00011f           .word 0xff00011f
80000430   2020301f           .word 0x2020301f
80000434   23242720           .word 0x23242720
80000438   25202720           .word 0x25202720
8000043c   20202725           .word 0x20202725
80000440   20202027           .word 0x20202027
80000444   1f302020           .word 0x1f302020
80000448            AddDelIcon_Drive:
80000448   010101ff           .word 0x010101ff
8000044c   0909f101           .word 0x0909f101
80000450   01f10909           .word 0x01f10909
80000454   f1010101           .word 0xf1010101
80000458   09090909           .word 0x09090909
8000045c   ff0101f1           .word 0xff0101f1
80000460   e2e202ff           .word 0xe2e202ff
80000464   80c06122           .word 0x80c06122
80000468   22e1e000           .word 0x22e1e000
8000046c   01c2e222           .word 0x01c2e222
80000470   0000e0e0           .word 0x0000e0e0
80000474   ff00e2e1           .word 0xff00e2e1
80000478   2f2f203f           .word 0x2f2f203f
8000047c   23272c28           .word 0x23272c28
80000480   232f2f20           .word 0x232f2f20
80000484   20282d27           .word 0x20282d27
80000488   2f2f2320           .word 0x2f2f2320
8000048c   3f202023           .word 0x3f202023
80000490            RIOT_RE_Gain_Clip_1_Gain_tbl:
80000490   c2040000           .word 0xc2040000
80000494   c18aa573           .word 0xc18aa573
80000498   c1036a1e           .word 0xc1036a1e
8000049c   c02e7bfc           .word 0xc02e7bfc
800004a0   3f7ff16c           .word 0x3f7ff16c
800004a4   40717626           .word 0x40717626
800004a8   40d99542           .word 0x40d99542
800004ac   41206d6a           .word 0x41206d6a
800004b0   4149f0b7           .word 0x4149f0b7
800004b4   418dbe05           .word 0x418dbe05
800004b8   41aa61bb           .word 0x41aa61bb
800004bc   00000000           .word 0x00000000
800004c0            RIOT_RE_Gain_DistPre_0_Freq_tbl:
800004c0   41200000           .word 0x41200000
800004c4   41f00000           .word 0x41f00000
800004c8   41f00000           .word 0x41f00000
800004cc   41f00000           .word 0x41f00000
800004d0   41f00000           .word 0x41f00000
800004d4   41f00000           .word 0x41f00000
800004d8   41f00000           .word 0x41f00000
800004dc   41f00000           .word 0x41f00000
800004e0   41f00000           .word 0x41f00000
800004e4   41f00000           .word 0x41f00000
800004e8   41f00000           .word 0x41f00000
800004ec   00000000           .word 0x00000000
800004f0            RIOT_RE_Gain_DistPre_1_Freq_tbl:
800004f0   44480000           .word 0x44480000
800004f4   44610000           .word 0x44610000
800004f8   44610000           .word 0x44610000
800004fc   44610000           .word 0x44610000
80000500   44610000           .word 0x44610000
80000504   44610000           .word 0x44610000
80000508   44610000           .word 0x44610000
8000050c   44610000           .word 0x44610000
80000510   44610000           .word 0x44610000
80000514   44610000           .word 0x44610000
80000518   44610000           .word 0x44610000
8000051c   00000000           .word 0x00000000
80000520            RIOT_RE_Gain_DistPre_1_Gain_tbl:
80000520   00000000           .word 0x00000000
80000524   4166c5a8           .word 0x4166c5a8
80000528   419e9e30           .word 0x419e9e30
8000052c   41a94a20           .word 0x41a94a20
80000530   41ac396c           .word 0x41ac396c
80000534   41ad1bdc           .word 0x41ad1bdc
80000538   41ade259           .word 0x41ade259
8000053c   41af7b04           .word 0x41af7b04
80000540   41b438cd           .word 0x41b438cd
80000544   41c9cbef           .word 0x41c9cbef
80000548   41e1c9c3           .word 0x41e1c9c3
8000054c   00000000           .word 0x00000000
80000550            RIOT_RE_Gain_DistPre_2_Freq_tbl:
80000550   42aa0000           .word 0x42aa0000
80000554   42aa0000           .word 0x42aa0000
80000558   42aa0000           .word 0x42aa0000
8000055c   42aa0000           .word 0x42aa0000
80000560   42aa0000           .word 0x42aa0000
80000564   42aa0000           .word 0x42aa0000
80000568   42b40000           .word 0x42b40000
8000056c   42b40000           .word 0x42b40000
80000570   42d20000           .word 0x42d20000
80000574   43020000           .word 0x43020000
80000578   432a0000           .word 0x432a0000
8000057c   00000000           .word 0x00000000
80000580            RIOT_RE_Gain_DistPre_2_Gain_tbl:
80000580   00000000           .word 0x00000000
80000584   3f9f7b98           .word 0x3f9f7b98
80000588   409eb302           .word 0x409eb302
8000058c   4111ccc2           .word 0x4111ccc2
80000590   41478c3e           .word 0x41478c3e
80000594   417225d2           .word 0x417225d2
80000598   419082f7           .word 0x419082f7
8000059c   41a8bbb1           .word 0x41a8bbb1
800005a0   41b8bf8e           .word 0x41b8bf8e
800005a4   41cbf216           .word 0x41cbf216
800005a8   41d097f7           .word 0x41d097f7
800005ac   00000000           .word 0x00000000
800005b0            RIOT_RE_Gain_DistPre_3_Freq_tbl:
800005b0   468ca000           .word 0x468ca000
800005b4   468ca000           .word 0x468ca000
800005b8   468ca000           .word 0x468ca000
800005bc   468ca000           .word 0x468ca000
800005c0   468ca000           .word 0x468ca000
800005c4   468ca000           .word 0x468ca000
800005c8   468ca000           .word 0x468ca000
800005cc   468ca000           .word 0x468ca000
800005d0   468ca000           .word 0x468ca000
800005d4   468ca000           .word 0x468ca000
800005d8   468ca000           .word 0x468ca000
800005dc   00000000           .word 0x00000000
800005e0            RIOT_RE_Gain_DistPre_3_Gain_tbl:
800005e0   00000000           .word 0x00000000
800005e4   be39e865           .word 0xbe39e865
800005e8   bf833b5c           .word 0xbf833b5c
800005ec   c0171bc0           .word 0xc0171bc0
800005f0   c082483b           .word 0xc082483b
800005f4   c09fa89c           .word 0xc09fa89c
800005f8   c0c2c4da           .word 0xc0c2c4da
800005fc   c0e0e5bf           .word 0xc0e0e5bf
80000600   c0e79d95           .word 0xc0e79d95
80000604   c0e988d4           .word 0xc0e988d4
80000608   c0cba23b           .word 0xc0cba23b
8000060c   00000000           .word 0x00000000
80000610            RIOT_RE_Gain_OVS_2Pole_1_Freq_tbl:
80000610   43960000           .word 0x43960000
80000614   44160000           .word 0x44160000
80000618   44160000           .word 0x44160000
8000061c   44160000           .word 0x44160000
80000620   44160000           .word 0x44160000
80000624   44160000           .word 0x44160000
80000628   44160000           .word 0x44160000
8000062c   44160000           .word 0x44160000
80000630   44160000           .word 0x44160000
80000634   44160000           .word 0x44160000
80000638   44160000           .word 0x44160000
8000063c   00000000           .word 0x00000000
80000640            RIOT_RE_Tone_DistPost_0_Freq_tbl:
80000640   44480000           .word 0x44480000
80000644   44480000           .word 0x44480000
80000648   44480000           .word 0x44480000
8000064c   44480000           .word 0x44480000
80000650   44610000           .word 0x44610000
80000654   44610000           .word 0x44610000
80000658   44610000           .word 0x44610000
8000065c   44610000           .word 0x44610000
80000660   44610000           .word 0x44610000
80000664   44610000           .word 0x44610000
80000668   44610000           .word 0x44610000
8000066c   00000000           .word 0x00000000
80000670            RIOT_RE_Tone_DistPost_0_Gain_tbl:
80000670   c10ccccd           .word 0xc10ccccd
80000674   c109999a           .word 0xc109999a
80000678   c101999a           .word 0xc101999a
8000067c   c0eccccd           .word 0xc0eccccd
80000680   c0d66666           .word 0xc0d66666
80000684   c0b9999a           .word 0xc0b9999a
80000688   c0a00000           .word 0xc0a00000
8000068c   c079999a           .word 0xc079999a
80000690   c0266666           .word 0xc0266666
80000694   bf800000           .word 0xbf800000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0            RIOT_RE_Tone_DistPost_0_Trim_tbl:
800006a0   bfea855d           .word 0xbfea855d
800006a4   bfe19758           .word 0xbfe19758
800006a8   bfca75ac           .word 0xbfca75ac
800006ac   bfaf29e9           .word 0xbfaf29e9
800006b0   bf967856           .word 0xbf967856
800006b4   bf7626a8           .word 0xbf7626a8
800006b8   bf4894a0           .word 0xbf4894a0
800006bc   bf10de73           .word 0xbf10de73
800006c0   beb265b1           .word 0xbeb265b1
800006c4   bdfb2cee           .word 0xbdfb2cee
800006c8   00000000           .word 0x00000000
800006cc   00000000           .word 0x00000000
800006d0            RIOT_RE_Tone_DistPost_1_Gain_tbl:
800006d0   c0200000           .word 0xc0200000
800006d4   c019999a           .word 0xc019999a
800006d8   c0133333           .word 0xc0133333
800006dc   c0066666           .word 0xc0066666
800006e0   c0000000           .word 0xc0000000
800006e4   bfd9999a           .word 0xbfd9999a
800006e8   bfc00000           .word 0xbfc00000
800006ec   bf8ccccd           .word 0xbf8ccccd
800006f0   bf333333           .word 0xbf333333
800006f4   be4ccccd           .word 0xbe4ccccd
800006f8   00000000           .word 0x00000000
800006fc   00000000           .word 0x00000000
80000700            RIOT_RE_Volume_dB_tbl:
80000700   c2c23333           .word 0xc2c23333
80000704   c235999a           .word 0xc235999a
80000708   c209999a           .word 0xc209999a
8000070c   c1cf3333           .word 0xc1cf3333
80000710   c1a66666           .word 0xc1a66666
80000714   c18c0000           .word 0xc18c0000
80000718   c171999a           .word 0xc171999a
8000071c   c104cccd           .word 0xc104cccd
80000720   c039999a           .word 0xc039999a
80000724   be4ccccd           .word 0xbe4ccccd
80000728   00000000           .word 0x00000000
8000072c   00000000           .word 0x00000000
80000730            ZNR_DEPTH_offset_tbl:
80000730   3f19999a           .word 0x3f19999a
80000734   3eb851ec           .word 0x3eb851ec
80000738   3e8f5c29           .word 0x3e8f5c29
8000073c   3e6b851f           .word 0x3e6b851f
80000740   3e3851ec           .word 0x3e3851ec
80000744   3e19999a           .word 0x3e19999a
80000748   3de147ae           .word 0x3de147ae
8000074c   3da3d70a           .word 0x3da3d70a
80000750   3d4ccccd           .word 0x3d4ccccd
80000754   3ca3d70a           .word 0x3ca3d70a
80000758   00000000           .word 0x00000000
8000075c   00000000           .word 0x00000000
80000760            ZNR_decay_rel_tbl:
80000760   3f7f5526           .word 0x3f7f5526
80000764   3f7fe308           .word 0x3f7fe308
80000768   3f7ff024           .word 0x3f7ff024
8000076c   3f7ff51f           .word 0x3f7ff51f
80000770   3f7ff7ad           .word 0x3f7ff7ad
80000774   3f7ff951           .word 0x3f7ff951
80000778   3f7ffa5d           .word 0x3f7ffa5d
8000077c   3f7ffb26           .word 0x3f7ffb26
80000780   3f7ffbbd           .word 0x3f7ffbbd
80000784   3f7ffc33           .word 0x3f7ffc33
80000788   3f7ffc98           .word 0x3f7ffc98
8000078c   00000000           .word 0x00000000
80000790            ZNR_gate_depth_tbl:
80000790   3f800000           .word 0x3f800000
80000794   3f800000           .word 0x3f800000
80000798   3f733333           .word 0x3f733333
8000079c   3f666666           .word 0x3f666666
800007a0   3f59999a           .word 0x3f59999a
800007a4   3f4ccccd           .word 0x3f4ccccd
800007a8   3f400000           .word 0x3f400000
800007ac   3f333333           .word 0x3f333333
800007b0   3f266666           .word 0x3f266666
800007b4   3f19999a           .word 0x3f19999a
800007b8   3f0ccccd           .word 0x3f0ccccd
800007bc   00000000           .word 0x00000000
800007c0            ZNR_sense_tbl:
800007c0   447a0000           .word 0x447a0000
800007c4   440c95d8           .word 0x440c95d8
800007c8   439e1d28           .word 0x439e1d28
800007cc   4331d3f4           .word 0x4331d3f4
800007d0   42c80000           .word 0x42c80000
800007d4   4260efc0           .word 0x4260efc0
800007d8   41fcfb74           .word 0x41fcfb74
800007dc   418e4327           .word 0x418e4327
800007e0   41200000           .word 0x41200000
800007e4   40b3f2fa           .word 0x40b3f2fa
800007e8   404a62cc           .word 0x404a62cc
800007ec   00000000           .word 0x00000000
800007f0            CategoryIcon_Drive:
800007f0   f8000000           .word 0xf8000000
800007f4   04040404           .word 0x04040404
800007f8   000000f8           .word 0x000000f8
800007fc   0404f800           .word 0x0404f800
80000800   00f80404           .word 0x00f80404
80000804   00010101           .word 0x00010101
80000808   00000000           .word 0x00000000
8000080c   01010100           .word 0x01010100
80000810   00000001           .word 0x00000001
80000814   01000000           .word 0x01000000
80000818            DIST_1_CLIP_1_Center_tbl:
80000818   42dfdf43           .word 0x42dfdf43
8000081c   00000000           .word 0x00000000
80000820   3f533333           .word 0x3f533333
80000824   4307ae19           .word 0x4307ae19
80000828   00000000           .word 0x00000000
8000082c   bf300000           .word 0xbf300000
80000830   c322d0eb           .word 0xc322d0eb
80000834   00000000           .word 0x00000000
80000838            DIST_1_CLIP_1_Left_tbl:
80000838   42dfdf43           .word 0x42dfdf43
8000083c   00000000           .word 0x00000000
80000840   3f6ccccd           .word 0x3f6ccccd
80000844   42f2061f           .word 0x42f2061f
80000848   00000000           .word 0x00000000
8000084c   bf1ddde3           .word 0xbf1ddde3
80000850   c3358497           .word 0xc3358497
80000854   00000000           .word 0x00000000
80000858            DIST_1_CLIP_1_Right_tbl:
80000858   42dfdf43           .word 0x42dfdf43
8000085c   00000000           .word 0x00000000
80000860   3eb33333           .word 0x3eb33333
80000864   439fe89d           .word 0x439fe89d
80000868   00000000           .word 0x00000000
8000086c   be22e8c0           .word 0xbe22e8c0
80000870   c42fe647           .word 0xc42fe647
80000874   00000000           .word 0x00000000
80000878            _PrmPic_Voice:
80000878   2040201f           .word 0x2040201f
8000087c   4438001f           .word 0x4438001f
80000880   00384444           .word 0x00384444
80000884   00407d44           .word 0x00407d44
80000888   44444438           .word 0x44444438
8000088c   54380020           .word 0x54380020
80000890   00185454           .word 0x00185454
80000894   00000000           .word 0x00000000
80000898            RIOT_RE_OVS_COE_bn:
80000898   3a6867aa           .word 0x3a6867aa
8000089c   3b762dbb           .word 0x3b762dbb
800008a0   3be388c6           .word 0x3be388c6
800008a4   3be388c6           .word 0x3be388c6
800008a8   3b762dbb           .word 0x3b762dbb
800008ac   3a6867aa           .word 0x3a6867aa
800008b0            RIOT_RE_OVS_COE_an:
800008b0   40672e31           .word 0x40672e31
800008b4   c0b748a3           .word 0xc0b748a3
800008b8   409c739a           .word 0x409c739a
800008bc   c00eda14           .word 0xc00eda14
800008c0   3eded247           .word 0x3eded247
800008c4   00000000           .word 0x00000000
800008c8            RIOT_RE_Gain_Adjust_tbl:
800008c8   00000000           .word 0x00000000
800008cc   00000000           .word 0x00000000
800008d0   bff33333           .word 0xbff33333
800008d4   00000000           .word 0x00000000
800008d8            RIOT_RE_Voice_DWN_ATT_dB_tbl:
800008d8   c00ccccd           .word 0xc00ccccd
800008dc   c0400000           .word 0xc0400000
800008e0   3e4ccccd           .word 0x3e4ccccd
800008e4   00000000           .word 0x00000000
800008e8            RIOT_RE_Voice_DistPost_3_Freq_tbl:
800008e8   42200000           .word 0x42200000
800008ec   42200000           .word 0x42200000
800008f0   41f00000           .word 0x41f00000
800008f4   00000000           .word 0x00000000
800008f8            RIOT_RE_Voice_DistPost_4_Q_tbl:
800008f8   3f000000           .word 0x3f000000
800008fc   3f000000           .word 0x3f000000
80000900   3f333333           .word 0x3f333333
