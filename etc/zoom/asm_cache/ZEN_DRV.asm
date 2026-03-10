
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/ZEN_DRV.elf:

TEXT Section .text (Little Endian), 0x2840 bytes at 0x00000000 
00000000            Fx_DRV_Z_Drive:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       4247 ||        MV.L2         B4,B2
00000010   048822e6           LDW.D2T2      *+B2[1],B9
00000014   07fe4852           ADDK.S2       -880,B15
00000018       e627           MVK.L2        7,B4
0000001a       2c6e           NOP           2
0000001c   e9e00040           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000020   03271058           SUB.L1X       B9,0x8,A6
00000024       0ee7           SPLOOPD       6
00000026       da6f ||        MVC.S2        B4,ILC
00000028   048086ff ||        STW.D2T2      B9,*+B15[134]
0000002c       0750 ||        ADD.L1        A6,8,A5
0000002e       2ce6           SPMASK        L2
00000030   09945665 ||        LDW.D1T1      *A5++[2],A19
00000034       9347 ||^       MV.L2X        A6,B4
00000036       2ee6           SPMASK        L2,S2
00000038   02a7005b ||^       SUB.L2        B9,0x8,B5
0000003c   e540088c           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000040   02002452 ||^       ADDK.S2       72,B4
00000044       2e67           SPMASK        L1,S2
00000046       3c6d ||        LDW.D2T2      *B4++[2],B6
00000048   02802653 ||^       ADDK.S2       76,B5
0000004c   04249058 ||^       ADD.L1X       4,B9,A8
00000050   041456e7           LDW.D2T2      *B5++[2],B8
00000054   08205664 ||        LDW.D1T1      *A8++[2],A16
00000058   00430001           SPMASK        D1
0000005c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060       404c ||^       LDW.D1T1      *A4[2],A20
00000062       ec66           SPMASK        D1,D2
00000064   148022ff ||^       ADDAW.D2      B15,34,B9
00000068   130012fc ||^       ADDAW.D1X     B15,18,A6
0000006c       2ce6           SPMASK        L2
0000006e       2487 ||^       MV.L2         B9,B17
00000070   00470001           SPMASK        L1,D1
00000074   06902265 ||^       LDW.D1T1      *+A4[1],A13
00000078   09188059 ||^       ADD.L1        4,A6,A18
0000007c   e1280042           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00000080   034456f6 ||        STW.D2T2      B6,*B17++[2]
00000084   08485674           STW.D1T1      A16,*A18++[2]
00000088   000b0001           SPMASK        L2
0000008c   0824805a ||^       ADD.L2        4,B9,B16
00000090       2c67           SPMASK        L1
00000092       2746 ||^       MV.L1         A6,A9
00000094   09985675 ||        STW.D1T1      A19,*A6++[2]
00000098   044056f6 ||        STW.D2T2      B8,*B16++[2]
0000009c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   08243765           LDDW.D1T1     *A9++[1],A17:A16
000000a4   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000a8   0340d21b           ADDSP.L2X     B6,A16,B6
000000ac   019e3218 ||        ADDSP.L1X     A17,B7,A3
000000b0       0c6e           NOP           1
000000b2       2c67           SPMASK        L1
000000b4       0626 ||^       MVK.L1        0,A4
000000b6       6d66           SPMASK        S1,D1
000000b8   03931d89 ||^       SET.S1        A4,24,29,A7
000000bc   e6100a00           .fphead       p, l, W, BU, nobr, nosat, 0110000b
000000c0   120032fc ||^       ADDAW.D1X     B15,50,A4
000000c4   018cee00           MPYSP.M1      A7,A3,A3
000000c8   000b0001           SPMASK        L2
000000cc   0550905b ||^       ADD.L2X       4,A20,B10
000000d0   0818fe00 ||        MPYSP.M1X     A7,B6,A16
000000d4       0c6e           NOP           1
000000d6       2ce6           SPMASK        L2
000000d8       9a47 ||^       MV.L2X        A20,B20
000000da       2186           MV.L1         A3,A17
000000dc   ec080800           .fphead       n, h, W, BU, nobr, nosat, 1100000b
000000e0       1c66           SPKERNEL      0,0
000000e2       0c04 ||        STDW.D1T1     A17:A16,*A4++[1]
000000e4   00806041           MVK.D1        3,A1
000000e8   0d3d005b ||        ADD.L2        8,B15,B26
000000ec   10004001 ||        DINT          
000000f0   00a89ec3 ||        ADDAD.D2      B10,0x4,B1
000000f4   04000228 ||        MVK.S1        0x0004,A8
000000f8   000000ab           MVK.S2        0x0001,B0
000000fc   e02c0001           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00000100       9ab2 ||        MVK.S1        60,A5
00000102       4526           MVK.L1        2,A2
00000104   0b001a28 ||        MVK.S1        0x0034,A22
00000108   0b801628           MVK.S1        0x002c,A23
0000010c   0f802228           MVK.S1        0x0044,A31
00000110   03000828           MVK.S1        0x0010,A6
00000114   001ba1a1           SUB.S1        A6,0x3,A0
00000118   1d0032fc ||        ADDAW.D1X     B15,50,A26
0000011c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000120   00010000           NOP           9
00000124       6c6e           NOP           4
00000126       9506           MV.L1X        B10,A4
00000128   01d002f5           STW.D2T1      A3,*+B20[0]
0000012c   0e130940 ||        ADD.D1        A4,0x18,A28
00000130   08b50b24           LDNDW.D1T1    *+A13[A8],A17:A16
00000134   09f00324           LDNDW.D1T1    *+A28[0],A19:A18
00000138   0cb46326           LDNDW.D1T2    *+A13[3],B25:B24
0000013c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000140   01a802e4           LDW.D2T1      *+B10[0],A3
00000144   0db4a264           LDW.D1T1      *+A13[5],A27
00000148   0415ab24           LDNDW.D1T1    *+A5(A13),A9:A8
0000014c   09e83665           LDW.D1T1      *A26++[1],A19
00000150   08cc1fda ||        MV.L2X        A19,B17
00000154   0459ab26           LDNDW.D1T2    *+A22(A13),B9:B8
00000158   022822e7           LDW.D2T2      *+B10[1],B4
0000015c   0e920940 ||        ADD.D1        A4,0x10,A29
00000160   0fb54267           LDW.D1T2      *+A13[10],B31
00000164   0ce01fd8 ||        MV.L1X        B24,A25
00000168   08646e01           MPYSP.M1      A3,A25,A16
0000016c   0e8403a7 ||        LDNDW.D2T2    *+B1[0],B29:B28
00000170   0f10bec1 ||        ADDAD.D1      A4,0x5,A30
00000174       1c47 ||        MV.L2X        A16,B24
00000176       a406           MV.L1         A8,A21
00000178   044f6e01 ||        MPYSP.M1      A27,A19,A8
0000017c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000180   03f40324 ||        LDNDW.D1T1    *+A29[0],A7:A6
00000184   02f80324           LDNDW.D1T1    *+A30[0],A5:A4
00000188   0b5dab24           LDNDW.D1T1    *+A23(A13),A23:A22
0000018c   09a842e6           LDW.D2T2      *+B10[2],B19
00000190   08a20219           ADDSP.L1      A16,A8,A17
00000194   04e48e03 ||        MPYSP.M2      B4,B25,B9
00000198       5187 ||        MV.L2X        A3,B18
0000019a       0cce ||        MV.S1         A17,A24
0000019c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000001a0   0b2406a3 ||        MV.S2         B9,B22
000001a4   0f366266 ||        LDW.D1T2      *+A13[19],B30
000001a8   037dab27           LDNDW.D1T2    *+A31(A13),B7:B6
000001ac   04e64e02 ||        MPYSP.M2      B18,B25,B9
000001b0       7e0e           MV.S1X        B28,A3
000001b2       9e47 ||        MV.L2X        A4,B28
000001b4   03a862e5 ||        LDW.D2T1      *+B10[3],A7
000001b8   021c08f0 ||        MV.D1         A7,A4
000001bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001c0   09e83665           LDW.D1T1      *A26++[1],A19
000001c4   0bd81fda ||        MV.L2X        A22,B23
000001c8   0245321b           ADDSP.L2X     B9,A17,B4
000001cc   02e26e02 ||        MPYSP.M2      B19,B24,B5
000001d0   08181fdb           MV.L2X        A6,B16
000001d4   034c0fd9 ||        MV.L1         A19,A6
000001d8   00000001 ||        NOP           
000001dc   00000000 ||        NOP           
000001e0   0a980fdb           MV.L2         B6,B21
000001e4   0a1c06a3 ||        MV.S2         B7,B20
000001e8   0a240fd9 ||        MV.L1         A9,A20
000001ec   0b2016a1 ||        MV.S1X        B8,A22
000001f0   02c808f1 ||        MV.D1         A18,A5
000001f4   0d9418f3 ||        MV.D2X        A5,B27
000001f8   0864ce01 ||        MPYSP.M1      A6,A25,A16
000001fc   00000000 ||        NOP           
00000200            $C$L5:
00000200   986802f5    [!A1]  STW.D2T1      A16,*+B26[0]
00000204   0240fe1b ||        ADDSP.S2X     B7,A16,B4
00000208   03538e03 ||        MPYSP.M2      B28,B20,B6
0000020c   09191219 ||        ADDSP.L1X     A8,B6,A18
00000210   0290a21b ||        ADDSP.L2      B5,B4,B5
00000214   08e0ee00 ||        MPYSP.M1      A7,A24,A17
00000218       f986           MV.L1X        B19,A7
0000021a       5b4f ||        MV.S2X        A6,B18
0000021c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000220   0210a21b ||        ADDSP.L2      B5,B4,B4
00000224   044f6e00 ||        MPYSP.M1      A27,A19,A8
00000228   91c80fd9    [!A1]  MV.L1         A18,A3
0000022c   04dc8e00 ||        MPYSP.M1      A4,A23,A9
00000230   08506e00           MPYSP.M1      A3,A20,A16
00000234   9df006a3    [!A1]  MV.S2         B28,B27
00000238   02fb6e03 ||        MPYSP.M2      B27,B30,B5
0000023c   0210c21b ||        ADDSP.L2      B6,B4,B4
00000240   be8c18f3 || [!A2]  MV.D2X        A3,B29
00000244   b2c80fd9 || [!A2]  MV.L1         A18,A5
00000248   04564e00 ||        MPYSP.M1      A18,A21,A8
0000024c   382006a3    [!B0]  MV.S2         B8,B16
00000250   04153e19 ||        ADDSP.S1X     A9,B5,A8
00000254   0858ae01 ||        MPYSP.M1      A5,A22,A16
00000258   0444921b ||        ADDSP.L2X     B4,A17,B8
0000025c   08a20218 ||        ADDSP.L1      A16,A8,A17
00000260   02de0e02           MPYSP.M2      B16,B23,B5
00000264   c07d1021    [ A0]  BDEC.S1       $C$L5 (PC-96 = 0x00000200),A0
00000268   02401fd9 ||        MV.L1X        B16,A4
0000026c   04e64e02 ||        MPYSP.M2      B18,B25,B9
00000270   0210a21b           ADDSP.L2      B5,B4,B4
00000274   08220219 ||        ADDSP.L1      A16,A8,A16
00000278   389416a3 || [!B0]  MV.S2X        A5,B17
0000027c   035a2e02 ||        MPYSP.M2      B17,B22,B6
00000280   04220219           ADDSP.L1      A16,A8,A8
00000284   09a00fdb ||        MV.L2         B8,B19
00000288   027d0e03 ||        MPYSP.M2      B8,B31,B4
0000028c   09e83664 ||        LDW.D1T1      *A26++[1],A19
00000290   0245321b           ADDSP.L2X     B9,A17,B4
00000294   02e26e02 ||        MPYSP.M2      B19,B24,B5
00000298   03d7ae03           MPYSP.M2      B29,B21,B7
0000029c   034c06a0 ||        MV.S1         A19,A6
000002a0   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
000002a4   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
000002a8   808429c1 || [ A1]  SUB.D1        A1,0x1,A1
000002ac   9e1006a3 || [!A1]  MV.S2         B4,B28
000002b0   926836f7 || [!A1]  STW.D2T2      B4,*B26++[1]
000002b4   0864ce00 ||        MPYSP.M1      A6,A25,A16
000002b8   086802f5           STW.D2T1      A16,*+B26[0]
000002bc   0240fe1b ||        ADDSP.S2X     B7,A16,B4
000002c0   02d38e03 ||        MPYSP.M2      B28,B20,B5
000002c4   08991219 ||        ADDSP.L1X     A8,B6,A17
000002c8   0310a21b ||        ADDSP.L2      B5,B4,B6
000002cc   0260ee00 ||        MPYSP.M1      A7,A24,A4
000002d0   0c80082b           MVK.S2        0x0010,B25
000002d4       f986 ||        MV.L1X        B19,A7
000002d6       5b57 ||        MV.D2X        A6,B18
000002d8   0290a21b ||        ADDSP.L2      B5,B4,B5
000002dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002e0   044f6e00 ||        MPYSP.M1      A27,A19,A8
000002e4   04dc8e01           MPYSP.M1      A4,A23,A9
000002e8   01c80fd8 ||        MV.L1         A18,A3
000002ec   01d06e00           MPYSP.M1      A3,A20,A3
000002f0       8e0f           MV.S2         B28,B4
000002f2       bdd7 ||        MV.D2X        A3,B29
000002f4   0290a21b ||        ADDSP.L2      B5,B4,B5
000002f8   037b6e03 ||        MPYSP.M2      B27,B30,B6
000002fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000300   04562e01 ||        MPYSP.M1      A17,A21,A8
00000304       a886 ||        MV.L1         A17,A5
00000306       a40f           MV.S2         B8,B5
00000308   04193e19 ||        ADDSP.S1X     A9,B6,A8
0000030c   01d8ae01 ||        MPYSP.M1      A5,A22,A3
00000310   0810b21b ||        ADDSP.L2X     B5,A4,B16
00000314   02a20218 ||        ADDSP.L1      A16,A8,A5
00000318   08dcae02           MPYSP.M2      B5,B23,B17
0000031c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000320       92c6           MV.L1X        B5,A4
00000322       d2cf           MV.S2X        A5,B6
00000324   01a06219 ||        ADDSP.L1      A3,A8,A3
00000328   0414c21b ||        ADDSP.L2      B6,B5,B8
0000032c   04da2e02 ||        MPYSP.M2      B17,B22,B9
00000330   04206219           ADDSP.L1      A3,A8,A8
00000334   047e0e03 ||        MPYSP.M2      B16,B31,B8
00000338   02c00fda ||        MV.L2         B16,B5
0000033c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000340   0395321b           ADDSP.L2X     B9,A5,B7
00000344   0460ae02 ||        MPYSP.M2      B5,B24,B8
00000348   0457ae03           MPYSP.M2      B29,B21,B8
0000034c   034c06a0 ||        MV.S1         A19,A6
00000350   0e200fdb           MV.L2         B8,B28
00000354   046836f6 ||        STW.D2T2      B8,*B26++[1]
00000358   01e802f5           STW.D2T1      A3,*+B26[0]
0000035c   028cfe1b ||        ADDSP.S2X     B7,A3,B5
00000360   04d38e03 ||        MPYSP.M2      B28,B20,B9
00000364   01a51219 ||        ADDSP.L1X     A8,B9,A3
00000368   08a2221b ||        ADDSP.L2      B17,B8,B17
0000036c   0260ee00 ||        MPYSP.M1      A7,A24,A4
00000370   03e7e1a3           SUB.S2        B25,0x1,B7
00000374   021d021b ||        ADDSP.L2      B8,B7,B4
00000378       f2c6 ||        MV.L1X        B5,A7
0000037a       a886           MV.L1         A17,A5
0000037c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000380   04dc8e00 ||        MPYSP.M1      A4,A23,A9
00000384   0850ae00           MPYSP.M1      A5,A20,A16
00000388   04f006a3           MV.S2         B28,B9
0000038c   02f88e03 ||        MPYSP.M2      B4,B30,B5
00000390   0215221b ||        ADDSP.L2      B9,B5,B4
00000394       bed7 ||        MV.D2X        A5,B29
00000396       a1c6 ||        MV.L1         A3,A5
00000398   04546e00 ||        MPYSP.M1      A3,A21,A8
0000039c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003a0   0990921b           ADDSP.L2X     B4,A4,B19
000003a4   04453e19 ||        ADDSP.S1X     A9,B17,A8
000003a8   02d8ae01 ||        MPYSP.M1      A5,A22,A5
000003ac   024006a2 ||        MV.S2         B16,B4
000003b0   08dc8e02           MPYSP.M2      B4,B23,B17
000003b4       9246           MV.L1X        B4,A4
000003b6       b2cf           MV.S2X        A5,B5
000003b8   02a20219 ||        ADDSP.L1      A16,A8,A5
000003bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003c0   0310a21b ||        ADDSP.L2      B5,B4,B6
000003c4   0858ce02 ||        MPYSP.M2      B6,B22,B16
000003c8   0420a219           ADDSP.L1      A5,A8,A8
000003cc   037e6e03 ||        MPYSP.M2      B19,B31,B6
000003d0       8987 ||        MV.L2         B19,B4
000003d2       0c6e           NOP           1
000003d4   08d7ae02           MPYSP.M2      B29,B21,B17
000003d8   036836f7           STW.D2T2      B6,*B26++[1]
000003dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003e0   0e180fda ||        MV.L2         B6,B28
000003e4   02e802f5           STW.D2T1      A5,*+B26[0]
000003e8   03151e1b ||        ADDSP.S2X     B8,A5,B6
000003ec   08538e03 ||        MPYSP.M2      B28,B20,B16
000003f0   01c11219 ||        ADDSP.L1X     A8,B16,A3
000003f4   041a221a ||        ADDSP.L2      B17,B6,B8
000003f8       0c6e           NOP           1
000003fa       a1c6           MV.L1         A3,A5
000003fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000400   04d0ae00           MPYSP.M1      A5,A20,A9
00000404       ce0f           MV.S2         B28,B6
00000406       bed7 ||        MV.D2X        A5,B29
00000408   041a021b ||        ADDSP.L2      B16,B6,B8
0000040c   08792e03 ||        MPYSP.M2      B9,B30,B16
00000410   04546e01 ||        MPYSP.M1      A3,A21,A8
00000414       a1c6 ||        MV.L1         A3,A5
00000416       c987           MV.L2         B19,B6
00000418   04f8ce03 ||        MPYSP.M2      B6,B30,B9
0000041c   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000420   04213e19 ||        ADDSP.S1X     A9,B8,A8
00000424   02d8ae00 ||        MPYSP.M1      A5,A22,A5
00000428       2c6e           NOP           2
0000042a       16cf           MV.S2X        A5,B8
0000042c   02a12219 ||        ADDSP.L1      A9,A8,A5
00000430   02a2021b ||        ADDSP.L2      B16,B8,B5
00000434   0358ae02 ||        MPYSP.M2      B5,B22,B6
00000438   0420a218           ADDSP.L1      A5,A8,A8
0000043c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000440       0c6e           NOP           1
00000442       d34e           MV.S1X        B6,A6
00000444   0857ae03 ||        MPYSP.M2      B29,B21,B16
00000448       bf4f ||        MV.S2X        A6,B29
0000044a       8ec7           MV.L2         B5,B28
0000044c   04991219           ADDSP.L1X     A8,B6,A9
00000450   03538e03 ||        MPYSP.M2      B28,B20,B6
00000454   02e836f7 ||        STW.D2T2      B5,*B26++[1]
00000458   02963e1a ||        ADDSP.S2X     B17,A5,B5
0000045c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000460   02e802f4           STW.D2T1      A5,*+B26[0]
00000464   02d06e00           MPYSP.M1      A3,A20,A5
00000468   0a9c1fda           MV.L2X        A7,B21
0000046c   04552e01           MPYSP.M1      A9,A21,A8
00000470   0294c21a ||        ADDSP.L2      B6,B5,B5
00000474   0ffb8e02           MPYSP.M2      B28,B30,B31
00000478   0e241fda           MV.L2X        A9,B28
0000047c   03900fd8           MV.L1         A4,A7
00000480   0295221a           ADDSP.L2      B9,B5,B5
00000484   02a0a218           ADDSP.L1      A5,A8,A5
00000488   02240fd8           MV.L1         A9,A4
0000048c   10006000           RINT          
00000490   0350ae02           MPYSP.M2      B5,B20,B6
00000494   02e836f6           STW.D2T2      B5,*B26++[1]
00000498   04941fd9           MV.L1X        B5,A9
0000049c   02961e1a ||        ADDSP.S2X     B16,A5,B5
000004a0   02e802f4           STW.D2T1      A5,*+B26[0]
000004a4       b406           MV.L1X        B8,A5
000004a6       0c6e           NOP           1
000004a8   0294c21a           ADDSP.L2      B6,B5,B5
000004ac   00004000           NOP           3
000004b0   0297e21a           ADDSP.L2      B31,B5,B5
000004b4   00004000           NOP           3
000004b8   02e836f6           STW.D2T2      B5,*B26++[1]
000004bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004c0   0ea802f6           STW.D2T2      B29,*+B10[0]
000004c4   04141fd9           MV.L1X        B5,A8
000004c8   0288e2e6 ||        LDW.D2T2      *+B2[7],B5
000004cc   022842f6           STW.D2T2      B4,*+B10[2]
000004d0   092822f6           STW.D2T2      B18,*+B10[1]
000004d4   030902e6           LDW.D2T2      *+B2[8],B6
000004d8   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
000004dc   0aa862f6           STW.D2T2      B21,*+B10[3]
000004e0       10dd           LDW.D2T2      *B5[0],B5
000004e2       bdc7 ||        MV.L2X        A3,B29
000004e4   0e8403f6           STNDW.D2T2    B29:B28,*+B1[0]
000004e8   030087fe           STW.D2T2      B6,*+B15[135]
000004ec   03f40374           STNDW.D1T1    A7:A6,*+A29[0]
000004f0   02f00374           STNDW.D1T1    A5:A4,*+A28[0]
000004f4       4e67           SPLOOPD       13
000004f6       dbef ||        MVC.S2        B7,ILC
000004f8   028062ff ||        STW.D2T2      B5,*+B15[98]
000004fc   e4200c01           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000500       e347 ||        MV.L2         B6,B7
00000502       1dcd           LDW.D2T2      *B7++[1],B4
00000504       4c6e           NOP           3
00000506       2ce6           SPMASK        L2
00000508       26c7 ||^       MV.L2         B5,B9
0000050a       2ee6           SPMASK        L2,S2
0000050c   022402f7 ||        STW.D2T2      B4,*+B9[0]
00000510   04341fdb ||^       MV.L2X        A13,B8
00000514       0b73 ||^       MVK.S2        104,B6
00000516       2e66           SPMASK        S2
00000518   0220cae7 ||        LDW.D2T2      *+B8[B6],B4
0000051c   e4e00828           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000520   028034aa ||^       MVK.S2        0x0069,B5
00000524   0220aae6           LDW.D2T2      *+B8[B5],B4
00000528   00004000           NOP           3
0000052c   022282f6           STW.D2T2      B4,*+B8[20]
00000530   022382f6           STW.D2T2      B4,*+B8[28]
00000534       1c66           SPKERNEL      0,0
00000536       c092           MVK.S1        6,A1
00000538   0c80262b ||        MVK.S2        0x004c,B25
0000053c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000540   0e2a3ec2 ||        ADDAD.D2      B10,0x11,B28
00000544   0fab9ec2           ADDAD.D2      B10,0x1c,B31
00000548   022bdec2           ADDAD.D2      B10,0x1e,B4
0000054c   0f2b7ec2           ADDAD.D2      B10,0x1b,B30
00000550   0eaa7ec2           ADDAD.D2      B10,0x13,B29
00000554   0da9fec2           ADDAD.D2      B10,0xf,B27
00000558   0f807afe           STW.D2T2      B31,*+B15[122]
0000055c   0d29dec2           ADDAD.D2      B10,0xe,B26
00000560   020078fe           STW.D2T2      B4,*+B15[120]
00000564   0f007bfe           STW.D2T2      B30,*+B15[123]
00000568   048062fe           STW.D2T2      B9,*+B15[98]
0000056c   0e0081fe           STW.D2T2      B28,*+B15[129]
00000570   0e807ffe           STW.D2T2      B29,*+B15[127]
00000574   0b807aee           LDW.D2T2      *+B15[122],B23
00000578   0d8083fe           STW.D2T2      B27,*+B15[131]
0000057c   0d0084fe           STW.D2T2      B26,*+B15[132]
00000580   0c0078ee           LDW.D2T2      *+B15[120],B24
00000584   08807bee           LDW.D2T2      *+B15[123],B17
00000588   0adc03a6           LDNDW.D2T2    *+B23[0],B21:B20
0000058c   02802a2b           MVK.S2        0x0054,B5
00000590   08007fee ||        LDW.D2T2      *+B15[127],B16
00000594   03154ba7           LDNDW.D2T2    *+B5(B10),B7:B6
00000598   06a01fd8 ||        MV.L1X        B8,A13
0000059c   01a81fd9           MV.L1X        B10,A3
000005a0   0e200fdb ||        MV.L2         B8,B28
000005a4   04654ba6 ||        LDNDW.D2T2    *+B25(B10),B9:B8
000005a8   0f0f5ec1           ADDAD.D1      A3,0x1a,A30
000005ac   09e003a6 ||        LDNDW.D2T2    *+B24[0],B19:B18
000005b0   0f007cfd           STW.D2T1      A30,*+B15[124]
000005b4   0c8dbec0 ||        ADDAD.D1      A3,0xd,A25
000005b8   0c8085fd           STW.D2T1      A25,*+B15[133]
000005bc   0d8e5ec0 ||        ADDAD.D1      A3,0x12,A27
000005c0   0e8f3ec1           ADDAD.D1      A3,0x19,A29
000005c4   0d8080fc ||        STW.D2T1      A27,*+B15[128]
000005c8   0e807dfc           STW.D2T1      A29,*+B15[125]
000005cc   0d0e1ec1           ADDAD.D1      A3,0x10,A26
000005d0   0bc403a6 ||        LDNDW.D2T2    *+B17[0],B23:B22
000005d4   0d0082fd           STW.D2T1      A26,*+B15[130]
000005d8   0e0e9ec0 ||        ADDAD.D1      A3,0x14,A28
000005dc   0e007efc           STW.D2T1      A28,*+B15[126]
000005e0   0a807cec           LDW.D2T1      *+B15[124],A21
000005e4   028085ec           LDW.D2T1      *+B15[133],A5
000005e8   088080ec           LDW.D2T1      *+B15[128],A17
000005ec   09807ded           LDW.D2T1      *+B15[125],A19
000005f0   020ffec0 ||        ADDAD.D1      A3,0x1f,A4
000005f4   0f8fbec1           ADDAD.D1      A3,0x1d,A31
000005f8   020077fc ||        STW.D2T1      A4,*+B15[119]
000005fc   0f8079fc           STW.D2T1      A31,*+B15[121]
00000600   0cc003a6           LDNDW.D2T2    *+B16[0],B25:B24
00000604   0dd40324           LDNDW.D1T1    *+A21[0],A27:A26
00000608   09007eec           LDW.D2T1      *+B15[126],A18
0000060c   0e80802b           MVK.S2        0x0100,B29
00000610   04940324 ||        LDNDW.D1T1    *+A5[0],A9:A8
00000614   022ba07b           ADD.L2        B29,B10,B4
00000618   05c40324 ||        LDNDW.D1T1    *+A17[0],A11:A10
0000061c   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
00000620   0acc0324           LDNDW.D1T1    *+A19[0],A21:A20
00000624   09b68264           LDW.D1T1      *+A13[20],A19
00000628   010003a9           MVK.S1        0x0007,A2
0000062c   068c2b26 ||        LDNDW.D1T2    *+A3[A1],B13:B12
00000630   0f8c4b24           LDNDW.D1T1    *+A3[A2],A31:A30
00000634   100042fd           ADDAW.D1X     B15,66,A0
00000638   020076fe ||        STW.D2T2      B4,*+B15[118]
0000063c   0000affc           STW.D2T1      A0,*+B15[175]
00000640   02802aa9           MVK.S1        0x0055,A5
00000644   098069fc ||        STW.D2T1      A19,*+B15[105]
00000648   0234aa67           LDW.D1T2      *+A13[A5],B4
0000064c   0b0079ec ||        LDW.D2T1      *+B15[121],A22
00000650   08ab02e4           LDW.D2T1      *+B10[24],A17
00000654   0b8077ec           LDW.D2T1      *+B15[119],A23
00000658   080082ec           LDW.D2T1      *+B15[130],A16
0000065c   0ec80324           LDNDW.D1T1    *+A18[0],A29:A28
00000660   020072fe           STW.D2T2      B4,*+B15[114]
00000664   088075fd           STW.D2T1      A17,*+B15[117]
00000668   0900a628 ||        MVK.S1        0x014c,A18
0000066c   0249ab26           LDNDW.D1T2    *+A18(A13),B5:B4
00000670   03d80324           LDNDW.D1T1    *+A22[0],A7:A6
00000674   0cdc0324           LDNDW.D1T1    *+A23[0],A25:A24
00000678   0bc00324           LDNDW.D1T1    *+A16[0],A23:A22
0000067c   0800a228           MVK.S1        0x0144,A16
00000680   0280dbfe           STW.D2T2      B5,*+B15[219]
00000684   0200dafe           STW.D2T2      B4,*+B15[218]
00000688   0241ab26           LDNDW.D1T2    *+A16(A13),B5:B4
0000068c   01009e28           MVK.S1        0x013c,A2
00000690   09809a28           MVK.S1        0x0134,A19
00000694   00809628           MVK.S1        0x012c,A1
00000698   00009228           MVK.S1        0x0124,A0
0000069c   0200d8fe           STW.D2T2      B4,*+B15[216]
000006a0   0280d9fe           STW.D2T2      B5,*+B15[217]
000006a4   0209ab24           LDNDW.D1T1    *+A2(A13),A5:A4
000006a8   08808e28           MVK.S1        0x011c,A17
000006ac   09008a28           MVK.S1        0x0114,A18
000006b0   08008628           MVK.S1        0x010c,A16
000006b4   01002b28           MVK.S1        0x0056,A2
000006b8   0200d6fc           STW.D2T1      A4,*+B15[214]
000006bc   0280d7fc           STW.D2T1      A5,*+B15[215]
000006c0   024dab26           LDNDW.D1T2    *+A19(A13),B5:B4
000006c4   09f2a2e4           LDW.D2T1      *+B28[21],A19
000006c8   008081ee           LDW.D2T2      *+B15[129],B1
000006cc   0f0084ee           LDW.D2T2      *+B15[132],B30
000006d0   0f8083ee           LDW.D2T2      *+B15[131],B31
000006d4   0280d5fe           STW.D2T2      B5,*+B15[213]
000006d8   0200d4fe           STW.D2T2      B4,*+B15[212]
000006dc   0205ab26           LDNDW.D1T2    *+A1(A13),B5:B4
000006e0   00806a28           MVK.S1        0x00d4,A1
000006e4   018403a6           LDNDW.D2T2    *+B1[0],B3:B2
000006e8   0df803a6           LDNDW.D2T2    *+B30[0],B27:B26
000006ec   00fc03a6           LDNDW.D2T2    *+B31[0],B1:B0
000006f0   0200d2fe           STW.D2T2      B4,*+B15[210]
000006f4   0280d3fe           STW.D2T2      B5,*+B15[211]
000006f8   0201ab24           LDNDW.D1T1    *+A0(A13),A5:A4
000006fc   00006628           MVK.S1        0x00cc,A0
00000700   0ff382e6           LDW.D2T2      *+B28[28],B31
00000704   0f00a35a           MVK.L2        0,B30
00000708   0f5fc06a           MVKH.S2       0xbf800000,B30
0000070c   0280d1fc           STW.D2T1      A5,*+B15[209]
00000710   0200d0fc           STW.D2T1      A4,*+B15[208]
00000714   0245ab24           LDNDW.D1T1    *+A17(A13),A5:A4
00000718   0e83982a           MVK.S2        0x0730,B29
0000071c   0ec0006a           MVKH.S2       0x80000000,B29
00000720       f446           MV.L1X        B16,A15
00000722       1b47           MV.L2X        A22,B16
00000724   0280cffc           STW.D2T1      A5,*+B15[207]
00000728   0200cefc           STW.D2T1      A4,*+B15[206]
0000072c   0249ab24           LDNDW.D1T1    *+A18(A13),A5:A4
00000730       8552           MVK.S1        196,A18
00000732       c406           MV.L1         A8,A22
00000734   06441fd8           MV.L1X        B17,A12
00000738   05b40fda           MV.L2         B13,B11
0000073c   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00000740   0280cdfc           STW.D2T1      A5,*+B15[205]
00000744   0200ccfc           STW.D2T1      A4,*+B15[204]
00000748   0241ab24           LDNDW.D1T1    *+A16(A13),A5:A4
0000074c   08365ec0           ADDAD.D1      A13,0x12,A16
00000750   08c14264           LDW.D1T1      *+A16[10],A17
00000754   00002000           NOP           2
00000758   0200cafc           STW.D2T1      A4,*+B15[202]
0000075c   0280cbfc           STW.D2T1      A5,*+B15[203]
00000760   02344a66           LDW.D1T2      *+A13[A2],B4
00000764   09806afc           STW.D2T1      A19,*+B15[106]
00000768   01005e28           MVK.S1        0x00bc,A2
0000076c   09c0a264           LDW.D1T1      *+A16[5],A19
00000770   00000000           NOP           
00000774   020074fe           STW.D2T2      B4,*+B15[116]
00000778   0205ab24           LDNDW.D1T1    *+A1(A13),A5:A4
0000077c   00800b28           MVK.S1        0x0016,A1
00000780   00004000           NOP           3
00000784   0280c9fc           STW.D2T1      A5,*+B15[201]
00000788   0200c8fc           STW.D2T1      A4,*+B15[200]
0000078c   0201ab26           LDNDW.D1T2    *+A0(A13),B5:B4
00000790   088067fc           STW.D2T1      A17,*+B15[103]
00000794   00000aa8           MVK.S1        0x0015,A0
00000798   08c00264           LDW.D1T1      *+A16[0],A17
0000079c   00000000           NOP           
000007a0   0280c7fe           STW.D2T2      B5,*+B15[199]
000007a4   0200c6fe           STW.D2T2      B4,*+B15[198]
000007a8   0249ab26           LDNDW.D1T2    *+A18(A13),B5:B4
000007ac       9d12           MVK.S1        156,A18
000007ae       6c6e           NOP           4
000007b0   0200c4fe           STW.D2T2      B4,*+B15[196]
000007b4   0280c5fe           STW.D2T2      B5,*+B15[197]
000007b8   0209ab24           LDNDW.D1T1    *+A2(A13),A5:A4
000007bc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000007c0   098066fc           STW.D2T1      A19,*+B15[102]
000007c4   01004a28           MVK.S1        0x0094,A2
000007c8   098e2264           LDW.D1T1      *+A3[17],A19
000007cc   00000000           NOP           
000007d0   0280c3fc           STW.D2T1      A5,*+B15[195]
000007d4   0200c2fc           STW.D2T1      A4,*+B15[194]
000007d8   02b42b26           LDNDW.D1T2    *+A13[A1],B5:B4
000007dc   00c26264           LDW.D1T1      *+A16[19],A1
000007e0   00004000           NOP           3
000007e4   0280c1fe           STW.D2T2      B5,*+B15[193]
000007e8   0200c0fe           STW.D2T2      B4,*+B15[192]
000007ec   02b40b24           LDNDW.D1T1    *+A13[A0],A5:A4
000007f0   088065fc           STW.D2T1      A17,*+B15[101]
000007f4   0880a358           MVK.L1        0,A17
000007f8   08c6fd88           SET.S1        A17,23,29,A17
000007fc   0003a428           MVK.S1        0x0748,A0
00000800   0280bffc           STW.D2T1      A5,*+B15[191]
00000804   0200befc           STW.D2T1      A4,*+B15[190]
00000808   0249ab26           LDNDW.D1T2    *+A18(A13),B5:B4
0000080c   020ee264           LDW.D1T1      *+A3[23],A4
00000810   018e0264           LDW.D1T1      *+A3[16],A3
00000814   0900a358           MVK.L1        0,A18
00000818   09204068           MVKH.S1       0x40800000,A18
0000081c   0280bdfe           STW.D2T2      B5,*+B15[189]
00000820   0200bcfe           STW.D2T2      B4,*+B15[188]
00000824   0209ab26           LDNDW.D1T2    *+A2(A13),B5:B4
00000828   0f006cfe           STW.D2T2      B30,*+B15[108]
0000082c   08806bfc           STW.D2T1      A17,*+B15[107]
00000830   090064fc           STW.D2T1      A18,*+B15[100]
00000834   0f806efe           STW.D2T2      B31,*+B15[110]
00000838   0200bafe           STW.D2T2      B4,*+B15[186]
0000083c   0200adfc           STW.D2T1      A4,*+B15[173]
00000840   01808bfc           STW.D2T1      A3,*+B15[139]
00000844   0273a2e6           LDW.D2T2      *+B28[29],B4
00000848   098063fc           STW.D2T1      A19,*+B15[99]
0000084c   008068fc           STW.D2T1      A1,*+B15[104]
00000850   0280bbfe           STW.D2T2      B5,*+B15[187]
00000854   0ff21ec2           ADDAD.D2      B28,0x10,B31
00000858   02006ffe           STW.D2T2      B4,*+B15[111]
0000085c   0f8070fe           STW.D2T2      B31,*+B15[112]
00000860   02002ba8           MVK.S1        0x0057,A4
00000864   02348a66           LDW.D1T2      *+A13[A4],B4
00000868   00400068           MVKH.S1       0x80000000,A0
0000086c   0f00082a           MVK.S2        0x0010,B30
00000870   0e03d07a           ADD.L2X       B30,A0,B28
00000874   077002e4           LDW.D2T1      *+B28[0],A14
00000878   027443e4           LDDW.D2T1     *+B29[2],A5:A4
0000087c   020073fe           STW.D2T2      B4,*+B15[115]
00000880   0e680fda           MV.L2         B26,B28
00000884   0e008efe           STW.D2T2      B28,*+B15[142]
00000888   008091fe           STW.D2T2      B1,*+B15[145]
0000088c   0300abfe           STW.D2T2      B6,*+B15[171]
00000890   000090fe           STW.D2T2      B0,*+B15[144]
00000894   01081fd8           MV.L1X        B2,A2
00000898   010094fc           STW.D2T1      A2,*+B15[148]
0000089c   0400a9fe           STW.D2T2      B8,*+B15[169]
000008a0   027423e6           LDDW.D2T2     *+B29[1],B5:B4
000008a4   0280b9fc           STW.D2T1      A5,*+B15[185]
000008a8   0200b8fd           STW.D2T1      A4,*+B15[184]
000008ac   00ec0fd8 ||        MV.L1         A27,A1
000008b0   00809ffd           STW.D2T1      A1,*+B15[159]
000008b4       dfc7 ||        MV.L2X        A23,B30
000008b6       04a6           MVK.L1        0,A17
000008b8   0f0093fe ||        STW.D2T2      B30,*+B15[147]
000008bc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000008c0   0df40fd9           MV.L1         A29,A27
000008c4   08806dfc ||        STW.D2T1      A17,*+B15[109]
000008c8   093c9059           ADD.L1X       4,B15,A18
000008cc   0d809bfc ||        STW.D2T1      A27,*+B15[155]
000008d0   0900aefc           STW.D2T1      A18,*+B15[174]
000008d4   080092fe           STW.D2T2      B16,*+B15[146]
000008d8   0fec0fdb           MV.L2         B27,B31
000008dc   0b008cfc ||        STW.D2T1      A22,*+B15[140]
000008e0   0f808ffe           STW.D2T2      B31,*+B15[143]
000008e4   0f808afc           STW.D2T1      A31,*+B15[138]
000008e8   0980a7fe           STW.D2T2      B19,*+B15[167]
000008ec   0380acfe           STW.D2T2      B7,*+B15[172]
000008f0   0900a6fe           STW.D2T2      B18,*+B15[166]
000008f4   0b00a0fe           STW.D2T2      B22,*+B15[160]
000008f8   0a80a3fe           STW.D2T2      B21,*+B15[163]
000008fc   0b80a1fe           STW.D2T2      B23,*+B15[161]
00000900   0c8099fe           STW.D2T2      B25,*+B15[153]
00000904   0d009efc           STW.D2T1      A26,*+B15[158]
00000908   09c3c265           LDW.D1T1      *+A16[30],A19
0000090c   0c0098fe ||        STW.D2T2      B24,*+B15[152]
00000910   0c00a8fc           STW.D2T1      A24,*+B15[168]
00000914   0a809dfc           STW.D2T1      A21,*+B15[157]
00000918   0a009cfc           STW.D2T1      A20,*+B15[156]
0000091c   0e009afc           STW.D2T1      A28,*+B15[154]
00000920   0f0089fc           STW.D2T1      A30,*+B15[137]
00000924   0480aafe           STW.D2T2      B9,*+B15[170]
00000928   098071fc           STW.D2T1      A19,*+B15[113]
0000092c   0280b5fe           STW.D2T2      B5,*+B15[181]
00000930   0200b4ff           STW.D2T2      B4,*+B15[180]
00000934   0e0c0fda ||        MV.L2         B3,B28
00000938   0e0095fe           STW.D2T2      B28,*+B15[149]
0000093c   02000367           LDDW.D1T2     *+A0[0],B5:B4
00000940   027403e5 ||        LDDW.D2T1     *+B29[0],A5:A4
00000944       1093 ||        MVK.S2        16,B1
00000946       d347           MV.L2X        A6,B6
00000948   008088fe ||        STW.D2T2      B1,*+B15[136]
0000094c   0300a4ff           STW.D2T2      B6,*+B15[164]
00000950   00281fda ||        MV.L2X        A10,B0
00000954   000096ff           STW.D2T2      B0,*+B15[150]
00000958   04241fda ||        MV.L2X        A9,B8
0000095c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000960   04008dfe           STW.D2T2      B8,*+B15[141]
00000964   0280b3fe           STW.D2T2      B5,*+B15[179]
00000968   0200b2ff           STW.D2T2      B4,*+B15[178]
0000096c   01501fd8 ||        MV.L1X        B20,A2
00000970   02002367           LDDW.D1T2     *+A0[1],B5:B4
00000974   0100a2fc ||        STW.D2T1      A2,*+B15[162]
00000978   0200b0fc           STW.D2T1      A4,*+B15[176]
0000097c   031c1fdb           MV.L2X        A7,B6
00000980   0280b1fc ||        STW.D2T1      A5,*+B15[177]
00000984   002c1fdb           MV.L2X        A11,B0
00000988   0300a5fe ||        STW.D2T2      B6,*+B15[165]
0000098c   000097fe           STW.D2T2      B0,*+B15[151]
00000990   0200b6fe           STW.D2T2      B4,*+B15[182]
00000994   0280b7ff           STW.D2T2      B5,*+B15[183]
00000998   01e41fda ||        MV.L2X        A25,B3
0000099c   0200aeec           LDW.D2T1      *+B15[174],A4
000009a0   0f80b0ec           LDW.D2T1      *+B15[176],A31
000009a4   0084a358           MVK.L1        1,A1
000009a8   0f00b6ee           LDW.D2T2      *+B15[182],B30
000009ac   00000000           NOP           
000009b0            $C$L11:
000009b0   02903265           LDW.D1T1      *++A4[1],A5
000009b4   0200b5ef ||        LDW.D2T2      *+B15[181],B4
000009b8   10004001 ||        DINT          
000009bc   0008a358 ||        MVK.L1        2,A0
000009c0   0e80b3ec           LDW.D2T1      *+B15[179],A29
000009c4   0f00b1ec           LDW.D2T1      *+B15[177],A30
000009c8   0e00b7ee           LDW.D2T2      *+B15[183],B28
000009cc   0f80b4ee           LDW.D2T2      *+B15[180],B31
000009d0   01fcae01           MPYSP.M1      A5,A31,A3
000009d4   02149e03 ||        MPYSP.M2X     B4,A5,B4
000009d8   0d80b9ec ||        LDW.D2T1      *+B15[185],A27
000009dc   0e80b2ee           LDW.D2T2      *+B15[178],B29
000009e0   0e00b8ed           LDW.D2T1      *+B15[184],A28
000009e4   0478ae00 ||        MPYSP.M1      A5,A30,A8
000009e8   0c008aec           LDW.D2T1      *+B15[138],A24
000009ec   03b07219           ADDSP.L1X     A3,B12,A7
000009f0   0317fe03 ||        MPYSP.M2X     B31,A5,B6
000009f4   0b8089ec ||        LDW.D2T1      *+B15[137],A23
000009f8   01ecae01           MPYSP.M1      A5,A27,A3
000009fc   0c8064ec ||        LDW.D2T1      *+B15[100],A25
00000a00   0b0063ec           LDW.D2T1      *+B15[99],A22
00000a04   02f0ae01           MPYSP.M1      A5,A28,A5
00000a08   0a808bec ||        LDW.D2T1      *+B15[139],A21
00000a0c   0374ee01           MPYSP.M1      A7,A29,A6
00000a10   0800b3ee ||        LDW.D2T2      *+B15[179],B16
00000a14   029fde03           MPYSP.M2X     B30,A7,B5
00000a18   0d38ee01 ||        MPYSP.M1      A7,A14,A26
00000a1c   040064ee ||        LDW.D2T2      *+B15[100],B8
00000a20   039fbe02           MPYSP.M2X     B29,A7,B7
00000a24   0200aefc           STW.D2T1      A4,*+B15[174]
00000a28   0200b6ec           LDW.D2T1      *+B15[182],A4
00000a2c   0290a21b           ADDSP.L2      B5,B4,B5
00000a30   021f9e02 ||        MPYSP.M2X     B28,A7,B4
00000a34   0da0f21b           ADDSP.L2X     B7,A8,B27
00000a38   040f4218 ||        ADDSP.L1      A26,A3,A8
00000a3c   04d80fd8           MV.L1         A22,A9
00000a40   0480b7ee           LDW.D2T2      *+B15[183],B9
00000a44   190053fe           ADDAW.D2      B15,83,B18
00000a48   0218d21b           ADDSP.L2X     B6,A6,B4
00000a4c   0310b219 ||        ADDSP.L1X     A5,B4,A6
00000a50   029f2e01 ||        MPYSP.M1      A25,A7,A5
00000a54   066d6e1b ||        ADDSP.S2      B11,B27,B12
00000a58   0a22ce18 ||        ADDSP.S1      A22,A8,A20
00000a5c   01971218           ADDSP.L1X     A24,B5,A3
00000a60   0880b2ee           LDW.D2T2      *+B15[178],B17
00000a64   043808f0           MV.D1         A14,A8
00000a68   05dc921b           ADDSP.L2X     B4,A23,B11
00000a6c   028052fd ||        STW.D2T1      A5,*+B15[82]
00000a70       aa0e ||        MV.S1         A20,A5
00000a72       e60f ||        MV.S2         B12,B7
00000a74   018089fd           STW.D2T1      A3,*+B15[137]
00000a78   019aa218 ||        ADDSP.L1      A21,A6,A3
00000a7c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a80   038089ec           LDW.D2T1      *+B15[137],A7
00000a84   0a008bfc           STW.D2T1      A20,*+B15[139]
00000a88       c587           MV.L2         B11,B6
00000a8a       c1c6           MV.L1         A3,A6
00000a8c   01808afc ||        STW.D2T1      A3,*+B15[138]
00000a90            $C$L13:
00000a90   02c0ee03           MPYSP.M2      B7,B16,B5
00000a94   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000a98   00000000           NOP           
00000a9c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000aa0   c07f9021    [ A0]  BDEC.S1       $C$L13 (PC-16 = 0x00000a90),A0
00000aa4   9390c21a || [!A1]  ADDSP.L2      B6,B4,B7
00000aa8   021d0e03           MPYSP.M2      B8,B7,B4
00000aac   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000ab0   931cb21b    [!A1]  ADDSP.L2X     B5,A7,B6
00000ab4   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000ab8   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000abc   00000000           NOP           
00000ac0   0244ee02           MPYSP.M2      B7,B17,B4
00000ac4   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000ac8   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
00000acc   0224ee03 ||        MPYSP.M2      B7,B9,B4
00000ad0   019c9e00 ||        MPYSP.M1X     A4,B7,A3
00000ad4       6526           MVK.L1        3,A2
00000ad6       4427 ||        MVK.L2        2,B0
00000ad8   1e0056ff ||        ADDAW.D2      B15,86,B28
00000adc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ae0   019d1e01 ||        MPYSP.M1X     A8,B7,A3
00000ae4   072008f1 ||        MV.D1         A8,A14
00000ae8   02c0ee03 ||        MPYSP.M2      B7,B16,B5
00000aec       0092 ||        MVK.S1        0,A1
00000aee       4426           MVK.L1        2,A0
00000af0   008000e9 ||        MVKH.S1       0x10000,A1
00000af4   1d0052fc ||        ADDAW.D1X     B15,82,A26
00000af8   0390c21a           ADDSP.L2      B6,B4,B7
00000afc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b00   021d0e03           MPYSP.M2      B8,B7,B4
00000b04   038cc218 ||        ADDSP.L1      A6,A3,A7
00000b08   021cb21b           ADDSP.L2X     B5,A7,B4
00000b0c   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000b10   028d2218 ||        ADDSP.L1      A9,A3,A5
00000b14       0c6e           NOP           1
00000b16       87c7           MV.L2         B7,B12
00000b18   10006001           RINT          
00000b1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000b20   024836f6 ||        STW.D2T2      B4,*B18++[1]
00000b24   05900fdb           MV.L2         B4,B11
00000b28   0900c9ed ||        LDW.D2T1      *+B15[201],A18
00000b2c   10004000 ||        DINT          
00000b30   0900c7ee           LDW.D2T2      *+B15[199],B18
00000b34   028098ee           LDW.D2T2      *+B15[152],B5
00000b38   0980c5ee           LDW.D2T2      *+B15[197],B19
00000b3c   0980c8ec           LDW.D2T1      *+B15[200],A19
00000b40   0a00c6ec           LDW.D2T1      *+B15[198],A20
00000b44   0a80c3ee           LDW.D2T2      *+B15[195],B21
00000b48   0b00c1ee           LDW.D2T2      *+B15[193],B22
00000b4c   0a00c4ee           LDW.D2T2      *+B15[196],B20
00000b50   0b80c2ec           LDW.D2T1      *+B15[194],A23
00000b54   0c00bfee           LDW.D2T2      *+B15[191],B24
00000b58   0c80bdee           LDW.D2T2      *+B15[189],B25
00000b5c   048063fc           STW.D2T1      A9,*+B15[99]
00000b60   038089fc           STW.D2T1      A7,*+B15[137]
00000b64   03008afc           STW.D2T1      A6,*+B15[138]
00000b68   040064fe           STW.D2T2      B8,*+B15[100]
00000b6c   02808bfc           STW.D2T1      A5,*+B15[139]
00000b70   0800b3fe           STW.D2T2      B16,*+B15[179]
00000b74   0200b6fc           STW.D2T1      A4,*+B15[182]
00000b78   0880b2fe           STW.D2T2      B17,*+B15[178]
00000b7c   0480b7fe           STW.D2T2      B9,*+B15[183]
00000b80   01e83665           LDW.D1T1      *A26++[1],A3
00000b84   02008dee ||        LDW.D2T2      *+B15[141],B4
00000b88   02008cec           LDW.D2T1      *+B15[140],A4
00000b8c   050065ec           LDW.D2T1      *+B15[101],A10
00000b90   0c80baec           LDW.D2T1      *+B15[186],A25
00000b94   0d80bbee           LDW.D2T2      *+B15[187],B27
00000b98   0d00bcee           LDW.D2T2      *+B15[188],B26
00000b9c   03101fdb           MV.L2X        A4,B6
00000ba0   00808eee ||        LDW.D2T2      *+B15[142],B1
00000ba4   0e009aec           LDW.D2T1      *+B15[154],A28
00000ba8   0e8097ef           LDW.D2T2      *+B15[151],B29
00000bac   02648e00 ||        MPYSP.M1      A4,A25,A4
00000bb0   080094ec           LDW.D2T1      *+B15[148],A16
00000bb4   0d809bec           LDW.D2T1      *+B15[155],A27
00000bb8   040099ec           LDW.D2T1      *+B15[153],A8
00000bbc   0a8090ec           LDW.D2T1      *+B15[144],A21
00000bc0   0f0093ee           LDW.D2T2      *+B15[147],B30
00000bc4   048095ee           LDW.D2T2      *+B15[149],B9
00000bc8   088091ee           LDW.D2T2      *+B15[145],B17
00000bcc   0e8068ec           LDW.D2T1      *+B15[104],A29
00000bd0   0b0c0fd9           MV.L1         A3,A22
00000bd4   018d4e01 ||        MPYSP.M1      A10,A3,A3
00000bd8   0f8066ec ||        LDW.D2T1      *+B15[102],A31
00000bdc   0f808fee           LDW.D2T2      *+B15[143],B31
00000be0   0c00beec           LDW.D2T1      *+B15[190],A24
00000be4       4347           MV.L2         B6,B2
00000be6       d1cf ||        MV.S2X        A3,B6
00000be8   026c8e03 ||        MPYSP.M2      B4,B27,B4
00000bec   0b80c0ee ||        LDW.D2T2      *+B15[192],B23
00000bf0   018c8219           ADDSP.L1      A4,A3,A3
00000bf4   0f0067ec ||        LDW.D2T1      *+B15[103],A30
00000bf8   080092ee           LDW.D2T2      *+B15[146],B16
00000bfc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000c00   040096ee           LDW.D2T2      *+B15[150],B8
00000c04   00000000           NOP           
00000c08   03e82e03           MPYSP.M2      B1,B26,B7
00000c0c   02107218 ||        ADDSP.L1X     A3,B4,A4
00000c10   00002000           NOP           2
00000c14            $C$L15:
00000c14   02cb8e01           MPYSP.M1      A28,A18,A5
00000c18   03de0e03 ||        MPYSP.M2      B16,B23,B7
00000c1c   021c7218 ||        ADDSP.L1X     A3,B7,A4
00000c20   b41816a3    [!A2]  MV.S2X        A6,B8
00000c24   01907219 ||        ADDSP.L1X     A3,B4,A3
00000c28   0f840fdb ||        MV.L2         B1,B31
00000c2c   0267ee02 ||        MPYSP.M2      B31,B25,B4
00000c30   08cd0e01           MPYSP.M1      A8,A19,A17
00000c34   03d10e03 ||        MPYSP.M2      B8,B20,B7
00000c38   021c9219 ||        ADDSP.L1X     A4,B7,A4
00000c3c   01e83664 ||        LDW.D1T1      *A26++[1],A3
00000c40   02107218           ADDSP.L1X     A3,B4,A4
00000c44   9f400fdb    [!A1]  MV.L2         B16,B30
00000c48   025bce02 ||        MPYSP.M2      B30,B22,B4
00000c4c   020e2e19           ADDSP.S1      A17,A3,A4
00000c50   059c9218 ||        ADDSP.L1X     A4,B7,A11
00000c54   020c16a3           MV.S2X        A3,B4
00000c58   dea00fdb || [!A0]  MV.L2         B8,B29
00000c5c   024fae03 ||        MPYSP.M2      B29,B19,B4
00000c60   05909219 ||        ADDSP.L1X     A4,B4,A11
00000c64   0266ce00 ||        MPYSP.M1      A22,A25,A4
00000c68   b27002f7    [!A2]  STW.D2T2      B4,*+B28[0]
00000c6c   029c9219 ||        ADDSP.L1X     A4,B7,A5
00000c70   0b0c06a1 ||        MV.S1         A3,A22
00000c74   018d4e00 ||        MPYSP.M1      A10,A3,A3
00000c78   01f76e01           MPYSP.M1      A27,A29,A3
00000c7c   9aac08f0 || [!A1]  MV.D1         A11,A21
00000c80   bdf008f1    [!A2]  MV.D1         A28,A27
00000c84   0210ae19 ||        ADDSP.S1      A5,A4,A4
00000c88   03917219 ||        ADDSP.L1X     A11,B4,A7
00000c8c   02e2ae00 ||        MPYSP.M1      A21,A24,A5
00000c90   01fd6e01           MPYSP.M1      A11,A31,A3
00000c94       4347 ||        MV.L2         B6,B2
00000c96       d1cf ||        MV.S2X        A3,B6
00000c98   026c4e02 ||        MPYSP.M2      B2,B27,B4
00000c9c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ca0   d81c08f1    [!A0]  MV.D1         A7,A16
00000ca4   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000ca8   018c8218 ||        ADDSP.L1      A4,A3,A3
00000cac   207bb023    [ B0]  BDEC.S2       $C$L15 (PC-140 = 0x00000c14),B0
00000cb0   02de0e00 ||        MPYSP.M1      A16,A23,A5
00000cb4   b2981fdb    [!A2]  MV.L2X        A6,B5
00000cb8   01906219 ||        ADDSP.L1      A3,A4,A3
00000cbc   0278ee01 ||        MPYSP.M1      A7,A30,A4
00000cc0   03e22e02 ||        MPYSP.M2      B17,B24,B7
00000cc4   0248ae03           MPYSP.M2      B5,B18,B4
00000cc8   018ca219 ||        ADDSP.L1      A5,A3,A3
00000ccc       3587 ||        MV.L2X        A11,B1
00000cce       274e           MV.S1         A6,A9
00000cd0   01d0ce01 ||        MPYSP.M1      A6,A20,A3
00000cd4   08d41fdb ||        MV.L2X        A21,B17
00000cd8   03e82e03 ||        MPYSP.M2      B1,B26,B7
00000cdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ce0   02107218 ||        ADDSP.L1X     A3,B4,A4
00000ce4   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
00000ce8   d41418f1 || [!A0]  MV.D1X        B5,A8
00000cec   94c01fdb || [!A1]  MV.L2X        A16,B9
00000cf0   02552e02 ||        MPYSP.M2      B9,B21,B4
00000cf4   80844f01    [ A1]  MPYSU.M1      2,A1,A1
00000cf8   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00000cfc   be0c08f1 || [!A2]  MV.D1         A3,A28
00000d00   b1f036f5 || [!A2]  STW.D2T1      A3,*B28++[1]
00000d04   981c1fdb || [!A1]  MV.L2X        A7,B16
00000d08   0190a218 ||        ADDSP.L1      A5,A4,A3
00000d0c   02cb8e01           MPYSP.M1      A28,A18,A5
00000d10   035e0e03 ||        MPYSP.M2      B16,B23,B6
00000d14   019c7218 ||        ADDSP.L1X     A3,B7,A3
00000d18       b347           MV.L2X        A6,B5
00000d1a       eccf ||        MV.S2         B1,B31
00000d1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000d20   02107219 ||        ADDSP.L1X     A3,B4,A4
00000d24   0467ee02 ||        MPYSP.M2      B31,B25,B8
00000d28   038ca35b           MVK.L2        3,B7
00000d2c   084d0e01 ||        MPYSP.M1      A8,A19,A16
00000d30   0350ae03 ||        MPYSP.M2      B5,B20,B6
00000d34   019c9218 ||        ADDSP.L1X     A4,B7,A3
00000d38   01907218           ADDSP.L1X     A3,B4,A3
00000d3c   02400fdb           MV.L2         B16,B4
00000d40   035bce02 ||        MPYSP.M2      B30,B22,B6
00000d44   01922e19           ADDSP.S1      A17,A4,A3
00000d48   02187218 ||        ADDSP.L1X     A3,B6,A4
00000d4c   04101fdb           MV.L2X        A4,B8
00000d50   034fae03 ||        MPYSP.M2      B29,B19,B6
00000d54   02a07218 ||        ADDSP.L1X     A3,B8,A5
00000d58   047002f7           STW.D2T2      B8,*+B28[0]
00000d5c   02187218 ||        ADDSP.L1X     A3,B6,A4
00000d60   04f76e01           MPYSP.M1      A27,A29,A9
00000d64   0aac08f0 ||        MV.D1         A11,A21
00000d68   01f008f1           MV.D1         A28,A3
00000d6c   040cae19 ||        ADDSP.S1      A5,A3,A8
00000d70   03989219 ||        ADDSP.L1X     A4,B6,A7
00000d74   08e2ae00 ||        MPYSP.M1      A21,A24,A17
00000d78   037cae00           MPYSP.M1      A5,A31,A6
00000d7c   021c0fd9           MV.L1         A7,A4
00000d80   04189e18 ||        ADDSP.S1X     A4,B6,A8
00000d84   08dc8e00           MPYSP.M1      A4,A23,A17
00000d88   04622e03           MPYSP.M2      B17,B24,B8
00000d8c   03212219 ||        ADDSP.L1      A9,A8,A6
00000d90   0278ee01 ||        MPYSP.M1      A7,A30,A4
00000d94       d347 ||        MV.L2X        A6,B6
00000d96       32c7           MV.L2X        A5,B1
00000d98   04c8ce03 ||        MPYSP.M2      B6,B18,B9
00000d9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000da0   021a2218 ||        ADDSP.L1      A17,A6,A4
00000da4   04a00fd9           MV.L1         A8,A9
00000da8   02510e01 ||        MPYSP.M1      A8,A20,A4
00000dac   08d41fda ||        MV.L2X        A21,B17
00000db0       374e           MV.S1X        B6,A9
00000db2       1a47 ||        MV.L2X        A4,B16
00000db4   04d52e02 ||        MPYSP.M2      B9,B21,B9
00000db8       2b4e           MV.S1         A6,A17
00000dba       d3c7 ||        MV.L2X        A7,B6
00000dbc   ea003300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000dc0   037036f5 ||        STW.D2T1      A6,*B28++[1]
00000dc4   02122218 ||        ADDSP.L1      A17,A4,A4
00000dc8   04ca2e01           MPYSP.M1      A17,A18,A9
00000dcc   04dcce03 ||        MPYSP.M2      B6,B23,B9
00000dd0   03209218 ||        ADDSP.L1X     A4,B8,A6
00000dd4   04201fdb           MV.L2X        A8,B8
00000dd8   02249218 ||        ADDSP.L1X     A4,B9,A4
00000ddc   034d2e01           MPYSP.M1      A9,A19,A6
00000de0   03510e02 ||        MPYSP.M2      B8,B20,B6
00000de4   02249218           ADDSP.L1X     A4,B9,A4
00000de8   02d88e03           MPYSP.M2      B4,B22,B5
00000dec   0f180fda ||        MV.L2         B6,B30
00000df0   02120e19           ADDSP.S1      A16,A4,A4
00000df4   02a4d218 ||        ADDSP.L1X     A6,B9,A5
00000df8       b247           MV.L2X        A4,B5
00000dfa       840f ||        MV.S2         B8,B4
00000dfc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e00   02ccae02 ||        MPYSP.M2      B5,B19,B5
00000e04   02f002f7           STW.D2T2      B5,*+B28[0]
00000e08   02989218 ||        ADDSP.L1X     A4,B6,A5
00000e0c   03f46e01           MPYSP.M1      A3,A29,A7
00000e10       62d6 ||        MV.D1         A5,A3
00000e12       8896           MV.D1         A17,A4
00000e14   04912e19 ||        ADDSP.S1      A9,A4,A9
00000e18   0294b218 ||        ADDSP.L1X     A5,B5,A5
00000e1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000e20       0c6e           NOP           1
00000e22       0bc6           MV.L1         A7,A16
00000e24   0394be18 ||        ADDSP.S1X     A5,B5,A7
00000e28   045e0e00           MPYSP.M1      A16,A23,A8
00000e2c   0878ae01           MPYSP.M1      A5,A30,A16
00000e30   04a4e219 ||        ADDSP.L1      A7,A9,A9
00000e34   02a01fda ||        MV.L2X        A8,B5
00000e38   02c8ae02           MPYSP.M2      B5,B18,B5
00000e3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e40   04d0ee01           MPYSP.M1      A7,A20,A9
00000e44       27c6 ||        MV.L1         A7,A9
00000e46       3ace           MV.S1X        B5,A17
00000e48   02d60e03 ||        MPYSP.M2      B16,B21,B5
00000e4c       d807 ||        MV.L2X        A16,B6
00000e4e       1ac7           MV.L2X        A5,B16
00000e50   04f036f5 ||        STW.D2T1      A9,*B28++[1]
00000e54   042406a1 ||        MV.S1         A9,A8
00000e58   04c10218 ||        ADDSP.L1      A8,A16,A9
00000e5c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000e60   08490e00           MPYSP.M1      A8,A18,A16
00000e64   041c1fdb           MV.L2X        A7,B8
00000e68   04953218 ||        ADDSP.L1X     A9,B5,A9
00000e6c   08ce2e01           MPYSP.M1      A17,A19,A17
00000e70   02d10e02 ||        MPYSP.M2      B8,B20,B5
00000e74   03153218           ADDSP.L1X     A9,B5,A6
00000e78   00000000           NOP           
00000e7c   0224ce18           ADDSP.S1      A6,A9,A4
00000e80   04241fdb           MV.L2X        A9,B8
00000e84   022006a3 ||        MV.S2         B8,B4
00000e88   02cc8e02 ||        MPYSP.M2      B4,B19,B5
00000e8c   047002f7           STW.D2T2      B8,*+B28[0]
00000e90   0214d218 ||        ADDSP.L1X     A6,B5,A4
00000e94   03748e00           MPYSP.M1      A4,A29,A6
00000e98   02200fd9           MV.L1         A8,A4
00000e9c   02920e18 ||        ADDSP.S1      A16,A4,A5
00000ea0   0af48e00           MPYSP.M1      A4,A29,A21
00000ea4   02949e19           ADDSP.S1X     A4,B5,A5
00000ea8       82c6 ||        MV.L1         A5,A4
00000eaa       0c6e           NOP           1
00000eac   0294c219           ADDSP.L1      A6,A5,A5
00000eb0   029c1fda ||        MV.L2X        A7,B5
00000eb4   02c8ae02           MPYSP.M2      B5,B18,B5
00000eb8   02d0ae01           MPYSP.M1      A5,A20,A5
00000ebc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ec0       e2c6 ||        MV.L1         A5,A7
00000ec2       16c7           MV.L2X        A5,B8
00000ec4   041416a0 ||        MV.S1X        B5,A8
00000ec8   02f036f4           STW.D2T1      A5,*B28++[1]
00000ecc   10006001           RINT          
00000ed0   0348ae01 ||        MPYSP.M1      A5,A18,A6
00000ed4   04940fd8 ||        MV.L1         A5,A9
00000ed8   0814b218           ADDSP.L1X     A5,B5,A16
00000edc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ee0   00004000           NOP           3
00000ee4   02c22e18           ADDSP.S1      A17,A16,A5
00000ee8   02c01fda           MV.L2X        A16,B5
00000eec   02f002f6           STW.D2T2      B5,*+B28[0]
00000ef0   00000000           NOP           
00000ef4   0294ce18           ADDSP.S1      A6,A5,A5
00000ef8   00004000           NOP           3
00000efc   0296a218           ADDSP.L1      A21,A5,A5
00000f00   00004000           NOP           3
00000f04   02f036f4           STW.D2T1      A5,*B28++[1]
00000f08   0b80c2fc           STW.D2T1      A23,*+B15[194]
00000f0c   020097fe           STW.D2T2      B4,*+B15[151]
00000f10   0d00bcfe           STW.D2T2      B26,*+B15[188]
00000f14   0900c7fe           STW.D2T2      B18,*+B15[199]
00000f18   01008dfe           STW.D2T2      B2,*+B15[141]
00000f1c   088091fe           STW.D2T2      B17,*+B15[145]
00000f20   0b80c0fe           STW.D2T2      B23,*+B15[192]
00000f24   0980c5fe           STW.D2T2      B19,*+B15[197]
00000f28   0d80bbfe           STW.D2T2      B27,*+B15[187]
00000f2c   030095fe           STW.D2T2      B6,*+B15[149]
00000f30   0f808ffe           STW.D2T2      B31,*+B15[143]
00000f34   0f0093fe           STW.D2T2      B30,*+B15[147]
00000f38   00808efe           STW.D2T2      B1,*+B15[142]
00000f3c   0a80c3fe           STW.D2T2      B21,*+B15[195]
00000f40   080092fe           STW.D2T2      B16,*+B15[146]
00000f44   0b00c1fe           STW.D2T2      B22,*+B15[193]
00000f48   040096fe           STW.D2T2      B8,*+B15[150]
00000f4c   0a00c4fe           STW.D2T2      B20,*+B15[196]
00000f50   0c00bffe           STW.D2T2      B24,*+B15[191]
00000f54   0c80bdfe           STW.D2T2      B25,*+B15[189]
00000f58   0900c9fc           STW.D2T1      A18,*+B15[201]
00000f5c   0c00befc           STW.D2T1      A24,*+B15[190]
00000f60   0c80bafc           STW.D2T1      A25,*+B15[186]
00000f64   0980c8fc           STW.D2T1      A19,*+B15[200]
00000f68   0b008cfc           STW.D2T1      A22,*+B15[140]
00000f6c   040099fc           STW.D2T1      A8,*+B15[153]
00000f70   038098fc           STW.D2T1      A7,*+B15[152]
00000f74   020094fc           STW.D2T1      A4,*+B15[148]
00000f78   018090fc           STW.D2T1      A3,*+B15[144]
00000f7c   0a00c6fc           STW.D2T1      A20,*+B15[198]
00000f80   0e8068fc           STW.D2T1      A29,*+B15[104]
00000f84   0f0067fc           STW.D2T1      A30,*+B15[103]
00000f88   0f8066fc           STW.D2T1      A31,*+B15[102]
00000f8c   050065fc           STW.D2T1      A10,*+B15[101]
00000f90   04809bfc           STW.D2T1      A9,*+B15[155]
00000f94   02809afd           STW.D2T1      A5,*+B15[154]
00000f98   1b8056fc ||        ADDAW.D1X     B15,86,A23
00000f9c   0683a001           SPLOOPD       14
00000fa0   1c0052fd ||        ADDAW.D1X     B15,82,A24
00000fa4   09006ded ||        LDW.D2T1      *+B15[109],A18
00000fa8       dbef ||        MVC.S2        B7,ILC
00000faa       ac66           SPMASK        D2
00000fac   0d8069ed ||        LDW.D2T1      *+B15[105],A27
00000fb0   02603666 ||^       LDW.D1T2      *A24++[1],B4
00000fb4   00830001           SPMASK        D2
00000fb8   0e006eef ||^       LDW.D2T2      *+B15[110],B28
00000fbc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000fc0   02dc3664 ||        LDW.D1T1      *A23++[1],A5
00000fc4   00830001           SPMASK        D2
00000fc8   0d0070ee ||^       LDW.D2T2      *+B15[112],B26
00000fcc       0c6e           NOP           1
00000fce       ace6           SPMASK        L2,D2
00000fd0   0d006aed ||        LDW.D2T1      *+B15[106],A26
00000fd4       5947 ||^       MV.L2X        A18,B18
00000fd6       ac67           SPMASK        L1,D2
00000fd8   0cb40fd9 ||^       MV.L1         A13,A25
00000fdc   e5080880           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00000fe0   0d806fef ||^       LDW.D2T2      *+B15[111],B27
00000fe4   01488ea2 ||        CMPLTSP.S2    B4,B18,B2
00000fe8   00830001           SPMASK        D2
00000fec   09806bed ||        LDW.D2T1      *+B15[107],A19
00000ff0   7b67e267 ||^[!B2]  LDW.D1T2      *+A25[31],B22
00000ff4   04138e02 ||        MPYSP.M2      B28,B4,B8
00000ff8   03176e01           MPYSP.M1      A27,A5,A6
00000ffc   0148aea1 ||        CMPLTSP.S1    A5,A18,A2
00001000   73e802e6 || [!B2]  LDW.D2T2      *+B26[0],B7
00001004   a3e76265    [ A2]  LDW.D1T1      *+A25[27],A7
00001008   63e862e6 || [ B2]  LDW.D2T2      *+B26[3],B7
0000100c   686822e7    [ B2]  LDW.D2T2      *+B26[1],B16
00001010   b8e70264 || [!A2]  LDW.D1T1      *+A25[24],A17
00001014   000807b1           ROTL.M1       A2,0x0,A0
00001018   0eed0e03 ||        MPYSP.M2      B8,B27,B29
0000101c   6f6842e7 || [ B2]  LDW.D2T2      *+B26[2],B30
00001020   a2672264 || [ A2]  LDW.D1T1      *+A25[25],A4
00001024   02db40f3           MVD.M2        B22,B5
00001028   008808f3 ||        MV.D2         B2,B1
0000102c   03e8ce01 ||        MPYSP.M1      A6,A26,A7
00001030   73e7c266 || [!B2]  LDW.D1T2      *+A25[30],B7
00001034   d266c265    [!A0]  LDW.D1T1      *+A25[22],A4
00001038   5c9d0e02 || [!B1]  MPYSP.M2      B8,B7,B25
0000103c   ca674265    [ A0]  LDW.D1T1      *+A25[26],A20
00001040   c49cce01 || [ A0]  MPYSP.M1      A6,A7,A9
00001044   4c9d0e02 || [ B1]  MPYSP.M2      B8,B7,B25
00001048   d4c4ce01    [!A0]  MPYSP.M1      A6,A17,A9
0000104c   42410e02 || [ B1]  MPYSP.M2      B8,B16,B4
00001050   00830001           SPMASK        D2
00001054   08806cef ||^       LDW.D2T2      *+B15[108],B17
00001058   c390ce00 || [ A0]  MPYSP.M1      A6,A4,A7
0000105c   000b0001           SPMASK        L2
00001060   09cc1fdb ||^       MV.L2X        A19,B19
00001064   d366e264 || [!A0]  LDW.D1T1      *+A25[23],A6
00001068   00ccee61           CMPGTSP.S1    A7,A19,A1
0000106c   004f2e62 ||        CMPGTSP.S2    B25,B19,B0
00001070   919c0fd9    [!A1]  MV.L1         A7,A3
00001074   81cc08f1 || [ A1]  MV.D1         A19,A3
00001078   4c13c21b || [ B1]  ADDSP.L2      B30,B4,B24
0000107c   00cd2e61 ||        CMPGTSP.S1    A9,A19,A1
00001080   2ccc08f2 || [ B0]  MV.D2         B19,B25
00001084   84cc0fd8    [ A1]  MV.L1         A19,A9
00001088   c41e8219    [ A0]  ADDSP.L1      A20,A7,A8
0000108c   d210ce01 || [!A0]  MPYSP.M1      A6,A4,A4
00001090   01453ea1 ||        CMPLTSP.S1X   A9,B17,A2
00001094   00472ea2 ||        CMPLTSP.S2    B25,B17,B0
00001098   531d0e03    [!B1]  MPYSP.M2      B8,B7,B6
0000109c   a4c41fd9 || [ A2]  MV.L1X        B17,A9
000010a0   2cc406a2 || [ B0]  MV.S2         B17,B25
000010a4   082740f1           MVD.M1        A9,A16
000010a8   004fae63 ||        CMPGTSP.S2    B29,B19,B0
000010ac   024d2239 ||        SUBSP.L1      A9,A19,A4
000010b0   034f223a ||        SUBSP.L2      B25,B19,B6
000010b4   04e740f3           MVD.M2        B25,B9
000010b8   224c06a3 || [ B0]  MV.S2         B19,B4
000010bc   00c47ea0 ||        CMPLTSP.S1X   A3,B17,A1
000010c0   32740fdb    [!B0]  MV.L2         B29,B4
000010c4   d410c218 || [!A0]  ADDSP.L1      A6,A4,A8
000010c8   00448ea3           CMPLTSP.S2    B4,B17,B0
000010cc   81c416a1 || [ A1]  MV.S1X        B17,A3
000010d0   5c18a21a || [!B1]  ADDSP.L2      B5,B6,B24
000010d4   0a1000a1           SPDP.S1       A4,A21:A20
000010d8   0a1800a2 ||        SPDP.S2       B6,B21:B20
000010dc   224408f2    [ B0]  MV.D2         B17,B4
000010e0   0a568b21           ABSDP.S1      A21:A20,A21:A20
000010e4   0a568b22 ||        ABSDP.S2      B21:B20,B21:B20
000010e8   00000000           NOP           
000010ec   004f0e63           CMPGTSP.S2    B24,B19,B0
000010f0   00cd0e61 ||        CMPGTSP.S1    A8,A19,A1
000010f4   025065b1 ||        MPYSPDP.M1    A3,A21:A20,A5:A4
000010f8   035085b2 ||        MPYSPDP.M2    B4,B21:B20,B7:B6
000010fc   00430001           SPMASK        D1
00001100   1b005efd ||^       ADDAW.D1X     B15,94,A22
00001104   2c4c0fdb || [ B0]  MV.L2         B19,B24
00001108   844c0fd8 || [ A1]  MV.L1         A19,A8
0000110c   00470ea2           CMPLTSP.S2    B24,B17,B0
00001110   00830001           SPMASK        D2
00001114   1b805aff ||^       ADDAW.D2      B15,90,B23
00001118   2c440fdb || [ B0]  MV.L2         B17,B24
0000111c   00c51ea0 ||        CMPLTSP.S1X   A8,B17,A1
00001120       8c07           MV.L2         B24,B4
00001122       0c6e           NOP           1
00001124   02912e03           MPYSP.M2      B9,B4,B5
00001128   844416a0 || [ A1]  MV.S1X        B17,A8
0000112c   02220e01           MPYSP.M1      A16,A8,A4
00001130   02948139 ||        DPSP.L1       A5:A4,A5
00001134   031cc13a ||        DPSP.L2       B7:B6,B6
00001138   00004000           NOP           3
0000113c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001140   0314c21b           ADDSP.L2      B6,B5,B6
00001144   0290a218 ||        ADDSP.L1      A5,A4,A5
00001148       2c6e           NOP           2
0000114a       0c6e           NOP           1
0000114c   00034001           SPKERNEL      0,0
00001150   03583677 ||        STW.D1T2      B6,*A22++[1]
00001154   02dc36f4 ||        STW.D2T1      A5,*B23++[1]
00001158   08006043           MVK.D2        3,B16
0000115c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001160   06e40fd8 ||        MV.L1         A25,A13
00001164       6c6e           NOP           4
00001166       cdd7           MV.D2         B3,B30
00001168   06c003a2 ||        MVC.S2        B16,ILC
0000116c   00000000           NOP           
00001170   043c18f2           MV.D2X        A15,B8
00001174   00010000           NOP           9
00001178   00000000           NOP           
0000117c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001180   19805efe           ADDAW.D2      B15,94,B19
00001184   094c06a2           MV.S2         B19,B18
00001188       2c6e           NOP           2
0000118a       9607           MV.L2X        A12,B4
0000118c   00010000           NOP           9
00001190   09006dfc           STW.D2T1      A18,*+B15[109]
00001194   0d806ffe           STW.D2T2      B27,*+B15[111]
00001198   0e006efe           STW.D2T2      B28,*+B15[110]
0000119c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000011a0   0f80caec           LDW.D2T1      *+B15[202],A31
000011a4   09806bfc           STW.D2T1      A19,*+B15[107]
000011a8   0000a4ee           LDW.D2T2      *+B15[164],B0
000011ac   0e80d3ee           LDW.D2T2      *+B15[211],B29
000011b0   010071ec           LDW.D2T1      *+B15[113],A2
000011b4   0d8069fc           STW.D2T1      A27,*+B15[105]
000011b8   0d0070fe           STW.D2T2      B26,*+B15[112]
000011bc   0d006afc           STW.D2T1      A26,*+B15[106]
000011c0   08806cfe           STW.D2T2      B17,*+B15[108]
000011c4   0c80d7ee           LDW.D2T2      *+B15[215],B25
000011c8   0e00cdec           LDW.D2T1      *+B15[205],A28
000011cc   19005afd           ADDAW.D1X     B15,90,A18
000011d0   0b009cec ||        LDW.D2T1      *+B15[156],A22
000011d4       4e67           SPLOOPD       13
000011d6       79c6 ||        MV.L1X        B19,A19
000011d8   0e00d4ef ||        LDW.D2T2      *+B15[212],B28
000011dc   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000011e0   0b481fda ||        MV.L2X        A18,B22
000011e4   03d836e5           LDW.D2T1      *B22++[1],A7
000011e8   014c3666 ||        LDW.D1T2      *A19++[1],B2
000011ec   00830001           SPMASK        D2
000011f0   0a809dec ||        LDW.D2T1      *+B15[157],A21
000011f4   00830001           SPMASK        D2
000011f8   0f00cbec ||        LDW.D2T1      *+B15[203],A30
000011fc   00830001           SPMASK        D2
00001200   0f80a5ee ||^       LDW.D2T2      *+B15[165],B31
00001204   00830001           SPMASK        D2
00001208   0d80d5ef ||^       LDW.D2T2      *+B15[213],B27
0000120c   037ece01 ||        MPYSP.M1      A22,A31,A6
00001210   04f00e02 ||        MPYSP.M2      B0,B28,B9
00001214       ace6           SPMASK        L2,D2
00001216       fb07 ||^       MV.L2X        A22,B7
00001218   0e80cced ||        LDW.D2T1      *+B15[204],A29
0000121c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001220   08744e03 ||        MPYSP.M2      B2,B29,B16
00001224   021c4e01 ||        MPYSP.M1      A2,A7,A4
00001228       cbce ||        MV.S1         A7,A22
0000122a       ac66           SPMASK        D2
0000122c   05809eec ||        LDW.D2T1      *+B15[158],A11
00001230   00830001           SPMASK        D2
00001234   0400a6ec ||        LDW.D2T1      *+B15[166],A8
00001238   00830001           SPMASK        D2
0000123c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001240   0d00d6ee ||^       LDW.D2T2      *+B15[214],B26
00001244       bbce           MV.S1X        B7,A21
00001246       f3cf ||        MV.S2X        A7,B7
00001248   02faae01 ||        MPYSP.M1      A21,A30,A5
0000124c   0841221b ||        ADDSP.L2      B9,B16,B16
00001250   04efee03 ||        MPYSP.M2      B31,B27,B9
00001254   0210c219 ||        ADDSP.L1      A6,A4,A4
00001258       ec57 ||        MV.D2         B0,B31
0000125a       ac66           SPMASK        D2
0000125c   e840200c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001260   00809fec ||        LDW.D2T1      *+B15[159],A1
00001264   00830001           SPMASK        D2
00001268   0280a7ee ||^       LDW.D2T2      *+B15[167],B5
0000126c       ae66           SPMASK        S2,D2
0000126e       d40f ||^       MV.S2X        A8,B6
00001270   0c80d0ec ||        LDW.D2T1      *+B15[208],A25
00001274   0210a219           ADDSP.L1      A5,A4,A4
00001278   02f56e01 ||        MPYSP.M1      A11,A29,A5
0000127c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001280   0341221b ||        ADDSP.L2      B9,B16,B6
00001284   04e8ce02 ||        MPYSP.M2      B6,B26,B9
00001288       ac66           SPMASK        D2
0000128a       e40e ||        MV.S1         A8,A7
0000128c   0c00d8ee ||^       LDW.D2T2      *+B15[216],B24
00001290   00830001           SPMASK        D2
00001294   0b80d9ee ||^       LDW.D2T2      *+B15[217],B23
00001298       258e           MV.S1         A11,A1
0000129a       a34f ||        MV.S2         B6,B5
0000129c   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000012a0   02f02e01 ||        MPYSP.M1      A1,A28,A5
000012a4   0364ae03 ||        MPYSP.M2      B5,B25,B6
000012a8       0157 ||        MV.D2         B2,B0
000012aa       ac66           SPMASK        D2
000012ac   0180a8ef ||^       LDW.D2T2      *+B15[168],B3
000012b0   0210a219 ||        ADDSP.L1      A5,A4,A4
000012b4   0819221a ||        ADDSP.L2      B9,B6,B16
000012b8   00830001           SPMASK        D2
000012bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000012c0   0500a0ec ||        LDW.D2T1      *+B15[160],A10
000012c4   00830001           SPMASK        D2
000012c8   0d00cfec ||        LDW.D2T1      *+B15[207],A26
000012cc   00830001           SPMASK        D2
000012d0   0d80ceec ||        LDW.D2T1      *+B15[206],A27
000012d4   00830001           SPMASK        D2
000012d8   0a80daef ||^       LDW.D2T2      *+B15[218],B21
000012dc   0490a219 ||        ADDSP.L1      A5,A4,A9
000012e0   08c0c21a ||        ADDSP.L2      B6,B16,B17
000012e4       0c6e           NOP           1
000012e6       ac66           SPMASK        D2
000012e8   0000a1ec ||        LDW.D2T1      *+B15[161],A0
000012ec   00830001           SPMASK        D2
000012f0   0b80d2ed ||        LDW.D2T1      *+B15[210],A23
000012f4   02694e01 ||        MPYSP.M1      A10,A26,A4
000012f8   085c6e02 ||        MPYSP.M2      B3,B23,B16
000012fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001300       ac66           SPMASK        D2
00001302       c0cf ||        MV.S2         B17,B6
00001304   05a406a1 ||        MV.S1         A9,A11
00001308   02ed2e01 ||        MPYSP.M1      A9,A27,A5
0000130c   0c00d1ed ||        LDW.D2T1      *+B15[209],A24
00001310   04e22e02 ||        MPYSP.M2      B17,B24,B9
00001314       14ce           MV.S1X        B17,A8
00001316       ac66           SPMASK        D2
00001318   0a00dbee ||^       LDW.D2T2      *+B15[219],B20
0000131c   e4280803           .fphead       n, h, W, BU, nobr, nosat, 0100001b
00001320       ac66           SPMASK        D2
00001322       050e ||        MV.S1         A10,A0
00001324   0180a2ed ||        LDW.D2T1      *+B15[162],A3
00001328   02640e01 ||        MPYSP.M1      A0,A25,A4
0000132c   0857ce03 ||        MPYSP.M2      B30,B21,B16
00001330   0f0c06a2 ||        MV.S2         B3,B30
00001334   03148219           ADDSP.L1      A4,A5,A6
00001338   04a6021a ||        ADDSP.L2      B16,B9,B9
0000133c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001340   00830001           SPMASK        D2
00001344   0a00a3ec ||        LDW.D2T1      *+B15[163],A20
00001348   00830001           SPMASK        D2
0000134c   008072ee ||^       LDW.D2T2      *+B15[114],B1
00001350   00130001           SPMASK        S1
00001354   084806a0 ||^       MV.S1         A18,A16
00001358   00130001           SPMASK        S1
0000135c   08c806a1 ||^       MV.S1         A18,A17
00001360   04cc36f7 ||        STW.D2T2      B9,*B19++[1]
00001364   03483675 ||        STW.D1T1      A6,*A18++[1]
00001368   01988219 ||        ADDSP.L1      A4,A6,A3
0000136c   02606e01 ||        MPYSP.M1      A3,A24,A4
00001370   0426021b ||        ADDSP.L2      B16,B9,B8
00001374   04d10e02 ||        MPYSP.M2      B8,B20,B9
00001378   062016a0           MV.S1X        B8,A12
0000137c   00000000           NOP           
00001380       89ce           MV.S1         A3,A20
00001382       840f ||        MV.S2         B8,B4
00001384   01de8e01 ||        MPYSP.M1      A20,A23,A3
00001388   04848e03 ||        MPYSP.M2      B4,B1,B9
0000138c   052408f1 ||        MV.D1         A9,A10
00001390   01c408f2 ||        MV.D2         B17,B3
00001394   028c8219           ADDSP.L1      A4,A3,A5
00001398   0421221a ||        ADDSP.L2      B9,B8,B8
0000139c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000013a0   00004000           NOP           3
000013a4   02c43675           STW.D1T1      A5,*A17++[1]
000013a8   01946219 ||        ADDSP.L1      A3,A5,A3
000013ac   0421221a ||        ADDSP.L2      B9,B8,B8
000013b0       2c6e           NOP           2
000013b2       0c6e           NOP           1
000013b4   00034001           SPKERNEL      0,0
000013b8   01c03675 ||        STW.D1T1      A3,*A16++[1]
000013bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000013c0   044836f6 ||        STW.D2T2      B8,*B18++[1]
000013c4   10004000           DINT          
000013c8   00010000           NOP           9
000013cc   00010000           NOP           9
000013d0   00010000           NOP           9
000013d4   00008000           NOP           5
000013d8   0180a2fc           STW.D2T1      A3,*+B15[162]
000013dc   0380a7fc           STW.D2T1      A7,*+B15[167]
000013e0   0400a6fc           STW.D2T1      A8,*+B15[166]
000013e4   0a00dbfe           STW.D2T2      B20,*+B15[219]
000013e8   048074ee           LDW.D2T2      *+B15[116],B9
000013ec   02005aee           LDW.D2T2      *+B15[90],B4
000013f0   0b0073ee           LDW.D2T2      *+B15[115],B22
000013f4   02005eec           LDW.D2T1      *+B15[94],A4
000013f8   0b80d9fe           STW.D2T2      B23,*+B15[217]
000013fc   0180b0ec           LDW.D2T1      *+B15[176],A3
00001400   0c80d0fc           STW.D2T1      A25,*+B15[208]
00001404   0380a9ec           LDW.D2T1      *+B15[169],A7
00001408   0a80dafe           STW.D2T2      B21,*+B15[218]
0000140c   0400b8ec           LDW.D2T1      *+B15[184],A8
00001410   0480b2ec           LDW.D2T1      *+B15[178],A9
00001414   0a00b9ee           LDW.D2T2      *+B15[185],B20
00001418   0b80d2fc           STW.D2T1      A23,*+B15[210]
0000141c   0100b7ee           LDW.D2T2      *+B15[183],B2
00001420   0c00d1fc           STW.D2T1      A24,*+B15[209]
00001424   0a00a3fc           STW.D2T1      A20,*+B15[163]
00001428   0a809dfc           STW.D2T1      A21,*+B15[157]
0000142c   0b009cfc           STW.D2T1      A22,*+B15[156]
00001430   0800acec           LDW.D2T1      *+B15[172],A16
00001434   0000a1fc           STW.D2T1      A0,*+B15[161]
00001438   0180a8fe           STW.D2T2      B3,*+B15[168]
0000143c   0000a4fe           STW.D2T2      B0,*+B15[164]
00001440   0900b9ec           LDW.D2T1      *+B15[185],A18
00001444   18005ffe           ADDAW.D2      B15,95,B16
00001448   0c80d7fe           STW.D2T2      B25,*+B15[215]
0000144c   0d00d6fe           STW.D2T2      B26,*+B15[214]
00001450   0d80d5fe           STW.D2T2      B27,*+B15[213]
00001454   0c00d8fe           STW.D2T2      B24,*+B15[216]
00001458   0e80d3fe           STW.D2T2      B29,*+B15[211]
0000145c   00809ffc           STW.D2T1      A1,*+B15[159]
00001460   0e00d4fe           STW.D2T2      B28,*+B15[212]
00001464   0500a0fc           STW.D2T1      A10,*+B15[160]
00001468   0f80a5fe           STW.D2T2      B31,*+B15[165]
0000146c   0d80cefd           STW.D2T1      A27,*+B15[206]
00001470   02112e02 ||        MPYSP.M2      B9,B4,B4
00001474   05809efd           STW.D2T1      A11,*+B15[158]
00001478   0892de02 ||        MPYSP.M2X     B22,A4,B17
0000147c   0e00cdfc           STW.D2T1      A28,*+B15[205]
00001480   0e80ccfc           STW.D2T1      A29,*+B15[204]
00001484   0f80cafc           STW.D2T1      A31,*+B15[202]
00001488   0d00cffd           STW.D2T1      A26,*+B15[207]
0000148c   0892221a ||        ADDSP.L2      B17,B4,B17
00001490   008072fe           STW.D2T2      B1,*+B15[114]
00001494   010071fc           STW.D2T1      A2,*+B15[113]
00001498   0f00cbfc           STW.D2T1      A30,*+B15[203]
0000149c   098073ee           LDW.D2T2      *+B15[115],B19
000014a0   08c47e01           MPYSP.M1X     A3,B17,A17
000014a4   0b80b4ee ||        LDW.D2T2      *+B15[180],B23
000014a8   0980b2ec           LDW.D2T1      *+B15[178],A19
000014ac   0180b1ec           LDW.D2T1      *+B15[177],A3
000014b0   0200b5ee           LDW.D2T2      *+B15[181],B4
000014b4   0c9e2219           ADDSP.L1      A17,A7,A25
000014b8   0200b3ec ||        LDW.D2T1      *+B15[179],A4
000014bc   0300b7ee           LDW.D2T2      *+B15[183],B6
000014c0   030074ec           LDW.D2T1      *+B15[116],A6
000014c4   03c47e01           MPYSP.M1X     A3,B17,A7
000014c8   0aa23e03 ||        MPYSP.M2X     B17,A8,B21
000014cc   0b00b6ee ||        LDW.D2T2      *+B15[182],B22
000014d0   04272e01           MPYSP.M1      A25,A9,A8
000014d4   09122e03 ||        MPYSP.M2      B17,B4,B18
000014d8   028075ec ||        LDW.D2T1      *+B15[117],A5
000014dc   01bb2e01           MPYSP.M1      A25,A14,A3
000014e0   02522e03 ||        MPYSP.M2      B17,B20,B4
000014e4   0280b8ee ||        LDW.D2T2      *+B15[184],B5
000014e8   04932e01           MPYSP.M1      A25,A4,A9
000014ec   0a5e2e03 ||        MPYSP.M2      B17,B23,B20
000014f0   0380b5ee ||        LDW.D2T2      *+B15[181],B7
000014f4   08e45e03           MPYSP.M2X     B2,A25,B17
000014f8   0b80adec ||        LDW.D2T1      *+B15[173],A23
000014fc   0b66de03           MPYSP.M2X     B22,A25,B22
00001500   0880aaec ||        LDW.D2T1      *+B15[170],A17
00001504   040075ed           LDW.D2T1      *+B15[117],A8
00001508   039d0218 ||        ADDSP.L1      A8,A7,A7
0000150c   01907219           ADDSP.L1X     A3,B4,A3
00001510   0c00afec ||        LDW.D2T1      *+B15[175],A24
00001514   0a56221b           ADDSP.L2      B17,B21,B20
00001518   02269e1b ||        ADDSP.S2X     B20,A9,B4
0000151c   0200abec ||        LDW.D2T1      *+B15[171],A4
00001520   08cac21b           ADDSP.L2      B22,B18,B17
00001524   0a00b1ec ||        LDW.D2T1      *+B15[177],A20
00001528   039e2219           ADDSP.L1      A17,A7,A7
0000152c   0400b4ef ||        LDW.D2T2      *+B15[180],B8
00001530   07a016a0 ||        MV.S1X        B8,A15
00001534   018d0219           ADDSP.L1      A8,A3,A3
00001538   0a80b0ec ||        LDW.D2T1      *+B15[176],A21
0000153c   0b00b6ec           LDW.D2T1      *+B15[182],A22
00001540   0452f219           ADDSP.L1X     A23,B20,A8
00001544   0210921b ||        ADDSP.L2X     B4,A4,B4
00001548   0480b3ee ||        LDW.D2T2      *+B15[179],B9
0000154c   04c61219           ADDSP.L1X     A16,B17,A9
00001550   0380a9fc ||        STW.D2T1      A7,*+B15[169]
00001554   0180adfc           STW.D2T1      A3,*+B15[173]
00001558   0200a9ec           LDW.D2T1      *+B15[169],A4
0000155c   0200aaff           STW.D2T2      B4,*+B15[170]
00001560   0ce00274 ||        STW.D1T1      A25,*+A24[0]
00001564   0400acfd           STW.D2T1      A8,*+B15[172]
00001568       e706 ||        MV.L1         A14,A7
0000156a       4012 ||        MVK.S1        2,A0
0000156c       6f07 ||        MV.L2         B30,B3
0000156e       4013 ||        MVK.S2        2,B0
00001570   04240fd9           MV.L1         A9,A8
00001574   08a01fdb ||        MV.L2X        A8,B17
00001578   18005bfd ||        ADDAW.D1X     B15,91,A16
0000157c   e1800070           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001580   0480abfd ||        STW.D2T1      A9,*+B15[171]
00001584       4a4f ||        MV.S2         B4,B18
00001586       29ce ||        MV.S1         A3,A17
00001588            $C$L24:
00001588   0a926e02           MPYSP.M2      B19,B4,B21
0000158c   04a4ce00           MPYSP.M1      A6,A9,A9
00001590   04cd2e00           MPYSP.M1      A9,A19,A9
00001594   0aa53e03           MPYSP.M2X     B9,A9,B21
00001598   049d2e00 ||        MPYSP.M1      A9,A7,A9
0000159c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000015a0   01d92e01           MPYSP.M1      A9,A22,A3
000015a4   0a24de02 ||        MPYSP.M2X     B6,A9,B20
000015a8   04d53218           ADDSP.L1X     A9,B21,A9
000015ac   01dd2218           ADDSP.L1      A9,A23,A3
000015b0   0252a21b           ADDSP.L2      B21,B20,B4
000015b4   018d2218 ||        ADDSP.L1      A9,A3,A3
000015b8   01d87219           ADDSP.L1X     A3,B22,A3
000015bc   0212821a ||        ADDSP.L2      B20,B4,B4
000015c0   01d52e00           MPYSP.M1      A9,A21,A3
000015c4   207e5023    [ B0]  BDEC.S2       $C$L24 (PC-56 = 0x00001588),B0
000015c8   d2487219 || [!A0]  ADDSP.L1X     A3,B18,A4
000015cc   0b24fe03 ||        MPYSP.M2X     B7,A9,B22
000015d0   0bd12e00 ||        MPYSP.M1      A9,A20,A23
000015d4   d920921b    [!A0]  ADDSP.L2X     B4,A8,B18
000015d8   d88ca219 || [!A0]  ADDSP.L1      A5,A3,A17
000015dc   01c92e01 ||        MPYSP.M1      A9,A18,A3
000015e0   024036e6 ||        LDW.D2T2      *B16++[1],B4
000015e4   d4447219    [!A0]  ADDSP.L1X     A3,B17,A8
000015e8   d8c4921b || [!A0]  ADDSP.L2X     B4,A17,B17
000015ec   04c03664 ||        LDW.D1T1      *A16++[1],A9
000015f0   0a251e02           MPYSP.M2X     B8,A9,B20
000015f4   04906219           ADDSP.L1      A3,A4,A9
000015f8   0224be02 ||        MPYSP.M2X     B5,A9,B4
000015fc   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
00001600   071c0fd9           MV.L1         A7,A14
00001604   0a8088ef ||        LDW.D2T2      *+B15[136],B21
00001608   08126e02 ||        MPYSP.M2      B19,B4,B16
0000160c   0200afed           LDW.D2T1      *+B15[175],A4
00001610   04a4ce00 ||        MPYSP.M1      A6,A9,A9
00001614   098073ff           STW.D2T2      B19,*+B15[115]
00001618   034d2e00 ||        MPYSP.M1      A9,A19,A6
0000161c   028075fd           STW.D2T1      A5,*+B15[117]
00001620   08253e03 ||        MPYSP.M2X     B9,A9,B16
00001624   031d2e00 ||        MPYSP.M1      A9,A7,A6
00001628   0a80b0fd           STW.D2T1      A21,*+B15[176]
0000162c   01d92e01 ||        MPYSP.M1      A9,A22,A3
00001630   0824de02 ||        MPYSP.M2X     B6,A9,B16
00001634   030074fd           STW.D2T1      A6,*+B15[116]
00001638   0857e05b ||        SUB.L2        B21,0x1,B16
0000163c   03413218 ||        ADDSP.L1X     A9,B16,A6
00001640   080088ff           STW.D2T2      B16,*+B15[136]
00001644   021081a1 ||        ADD.S1        4,A4,A4
00001648   0057faf1 ||        SUB.D1X       B21,0x1,A0
0000164c   01dcc218 ||        ADDSP.L1      A6,A23,A3
00001650   0200affd           STW.D2T1      A4,*+B15[175]
00001654   0252021b ||        ADDSP.L2      B16,B20,B4
00001658   018cc218 ||        ADDSP.L1      A6,A3,A3
0000165c   0a00b1fd           STW.D2T1      A20,*+B15[177]
00001660   01d87219 ||        ADDSP.L1X     A3,B22,A3
00001664   0212021a ||        ADDSP.L2      B16,B4,B4
00001668   0480b3ff           STW.D2T2      B9,*+B15[179]
0000166c   0254ce00 ||        MPYSP.M1      A6,A21,A4
00001670   0400b4ff           STW.D2T2      B8,*+B15[180]
00001674   01c87219 ||        ADDSP.L1X     A3,B18,A3
00001678   0b18fe03 ||        MPYSP.M2X     B7,A6,B22
0000167c   0bd0ce00 ||        MPYSP.M1      A6,A20,A23
00001680   0980b2fd           STW.D2T1      A19,*+B15[178]
00001684   02a0921b ||        ADDSP.L2X     B4,A8,B5
00001688   040ca219 ||        ADDSP.L1      A5,A3,A8
0000168c   0248ce00 ||        MPYSP.M1      A6,A18,A4
00001690   0380b5ff           STW.D2T2      B7,*+B15[181]
00001694   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001698   03c4921a ||        ADDSP.L2X     B4,A17,B7
0000169c   0300b7ff           STW.D2T2      B6,*+B15[183]
000016a0   02191e02 ||        MPYSP.M2X     B8,A6,B4
000016a4   0280b8ff           STW.D2T2      B5,*+B15[184]
000016a8   030c8219 ||        ADDSP.L1      A4,A3,A6
000016ac   0418be02 ||        MPYSP.M2X     B5,A6,B8
000016b0   0b00b6fc           STW.D2T1      A22,*+B15[182]
000016b4   0900b9fc           STW.D2T1      A18,*+B15[185]
000016b8   00000000           NOP           
000016bc   034cce00           MPYSP.M1      A6,A19,A6
000016c0   03193e03           MPYSP.M2X     B9,A6,B6
000016c4   031cce00 ||        MPYSP.M1      A6,A7,A6
000016c8   0258ce01           MPYSP.M1      A6,A22,A4
000016cc   0218de02 ||        MPYSP.M2X     B6,A6,B4
000016d0   00000000           NOP           
000016d4   025cc218           ADDSP.L1      A6,A23,A4
000016d8   0210c21b           ADDSP.L2      B6,B4,B4
000016dc   0210c218 ||        ADDSP.L1      A6,A4,A4
000016e0   01d89219           ADDSP.L1X     A4,B22,A3
000016e4   0220821a ||        ADDSP.L2      B4,B8,B4
000016e8   00000000           NOP           
000016ec   02149218           ADDSP.L1X     A4,B5,A4
000016f0   090c921b           ADDSP.L2X     B4,A3,B18
000016f4   0890a218 ||        ADDSP.L1      A5,A4,A17
000016f8   08a0921b           ADDSP.L2X     B4,A8,B17
000016fc   041c7219 ||        ADDSP.L1X     A3,B7,A8
00001700   cf80b0ed || [ A0]  LDW.D2T1      *+B15[176],A31
00001704   10006001 ||        RINT          
00001708   c08000a8 || [ A0]  MVK.S1        0x0001,A1
0000170c   cf00b6ee    [ A0]  LDW.D2T2      *+B15[182],B30
00001710   0200a9fd           STW.D2T1      A4,*+B15[169]
00001714   cffe5610 || [ A0]  B.S1          $C$L11 (PC-3408 = 0x000009b0)
00001718   c200aeec    [ A0]  LDW.D2T1      *+B15[174],A4
0000171c   0880acfe           STW.D2T2      B17,*+B15[172]
00001720   0400abfc           STW.D2T1      A8,*+B15[171]
00001724   0900aafe           STW.D2T2      B18,*+B15[170]
00001728   0880adfc           STW.D2T1      A17,*+B15[173]
0000172c   040076ef           LDW.D2T2      *+B15[118],B8
00001730       c907 ||        MV.L2         B18,B6
00001732       ae46 ||        MV.L1         A4,A29
00001734   0fc416a1 ||        MV.S1X        B17,A31
00001738   0f2008f1 ||        MV.D1         A8,A30
0000173c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001740       b60f ||        MV.S2X        A12,B5
00001742       9787           MV.L2X        A15,B4
00001744   032a82f7 ||        STW.D2T2      B6,*+B10[20]
00001748       6886 ||        MV.L1         A17,A3
0000174a       b1ce ||        MV.S1X        B3,A5
0000174c   10004000 ||        DINT          
00001750   0300a6ef           LDW.D2T2      *+B15[166],B6
00001754   0018a35a ||        MVK.L2        6,B0
00001758   0200a8ec           LDW.D2T1      *+B15[168],A4
0000175c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001760   0380a7ee           LDW.D2T2      *+B15[167],B7
00001764   0f8078ee           LDW.D2T2      *+B15[120],B31
00001768   0e0077ec           LDW.D2T1      *+B15[119],A28
0000176c   0eaa62f4           STW.D2T1      A29,*+B10[19]
00001770   0f2aa2f4           STW.D2T1      A30,*+B10[21]
00001774   0faac2f4           STW.D2T1      A31,*+B10[22]
00001778   01aae2f5           STW.D2T1      A3,*+B10[23]
0000177c   118042fc ||        ADDAW.D1X     B15,66,A3
00001780   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
00001784   0280a3ee           LDW.D2T2      *+B15[163],B5
00001788   0200a2ee           LDW.D2T2      *+B15[162],B4
0000178c   0f007aee           LDW.D2T2      *+B15[122],B30
00001790   0d8079ec           LDW.D2T1      *+B15[121],A27
00001794   0380a5ec           LDW.D2T1      *+B15[165],A7
00001798   0300a4ec           LDW.D2T1      *+B15[164],A6
0000179c   02f00374           STNDW.D1T1    A5:A4,*+A28[0]
000017a0   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
000017a4   0300a0ee           LDW.D2T2      *+B15[160],B6
000017a8   0380a1ee           LDW.D2T2      *+B15[161],B7
000017ac   0e807bee           LDW.D2T2      *+B15[123],B29
000017b0   00009eec           LDW.D2T1      *+B15[158],A0
000017b4   0d007cec           LDW.D2T1      *+B15[124],A26
000017b8   00809fec           LDW.D2T1      *+B15[159],A1
000017bc   0c807dec           LDW.D2T1      *+B15[125],A25
000017c0   0a809dec           LDW.D2T1      *+B15[157],A21
000017c4   0a009cec           LDW.D2T1      *+B15[156],A20
000017c8   03ec0374           STNDW.D1T1    A7:A6,*+A27[0]
000017cc   02f803f6           STNDW.D2T2    B5:B4,*+B30[0]
000017d0   028099ee           LDW.D2T2      *+B15[153],B5
000017d4   020098ee           LDW.D2T2      *+B15[152],B4
000017d8   0e009aec           LDW.D2T1      *+B15[154],A28
000017dc   0e809bec           LDW.D2T1      *+B15[155],A29
000017e0   0e007fee           LDW.D2T2      *+B15[127],B28
000017e4   0c007eec           LDW.D2T1      *+B15[126],A24
000017e8   020096ec           LDW.D2T1      *+B15[150],A4
000017ec   028097ec           LDW.D2T1      *+B15[151],A5
000017f0   0b8080ec           LDW.D2T1      *+B15[128],A23
000017f4   03f403f6           STNDW.D2T2    B7:B6,*+B29[0]
000017f8   00e80374           STNDW.D1T1    A1:A0,*+A26[0]
000017fc   040094ee           LDW.D2T2      *+B15[148],B8
00001800   048095ee           LDW.D2T2      *+B15[149],B9
00001804   0d8081ee           LDW.D2T2      *+B15[129],B27
00001808   0ae40374           STNDW.D1T1    A21:A20,*+A25[0]
0000180c   038093ec           LDW.D2T1      *+B15[147],A7
00001810   030092ec           LDW.D2T1      *+B15[146],A6
00001814   088091ee           LDW.D2T2      *+B15[145],B17
00001818   0d0083ee           LDW.D2T2      *+B15[131],B26
0000181c   080090ee           LDW.D2T2      *+B15[144],B16
00001820   098082ec           LDW.D2T1      *+B15[130],A19
00001824   0ee00374           STNDW.D1T1    A29:A28,*+A24[0]
00001828   02f003f6           STNDW.D2T2    B5:B4,*+B28[0]
0000182c   0f008eee           LDW.D2T2      *+B15[142],B30
00001830   0f808fee           LDW.D2T2      *+B15[143],B31
00001834   0c8084ee           LDW.D2T2      *+B15[132],B25
00001838   02dc0374           STNDW.D1T1    A5:A4,*+A23[0]
0000183c   0b808dec           LDW.D2T1      *+B15[141],A23
00001840   0b008cec           LDW.D2T1      *+B15[140],A22
00001844   090085ec           LDW.D2T1      *+B15[133],A18
00001848   088089ec           LDW.D2T1      *+B15[137],A17
0000184c   048087ec           LDW.D2T1      *+B15[135],A9
00001850   01008bec           LDW.D2T1      *+B15[139],A2
00001854   08008aec           LDW.D2T1      *+B15[138],A16
00001858   04ec03f6           STNDW.D2T2    B9:B8,*+B27[0]
0000185c   03cc0374           STNDW.D1T1    A7:A6,*+A19[0]
00001860   08e803f7           STNDW.D2T2    B17:B16,*+B26[0]
00001864   03270058 ||        SUB.L1        A9,0x8,A6
00001868   0fe403f6           STNDW.D2T2    B31:B30,*+B25[0]
0000186c   0bc80374           STNDW.D1T1    A23:A22,*+A18[0]
00001870   0829e2f4           STW.D2T1      A16,*+B10[15]
00001874   012a02f4           STW.D2T1      A2,*+B10[16]
00001878   08a9c2f4           STW.D2T1      A17,*+B10[14]
0000187c   05a9a2f6           STW.D2T2      B11,*+B10[13]
00001880   062982f6           STW.D2T2      B12,*+B10[12]
00001884   02185264           LDW.D1T1      *++A6[2],A4
00001888   030062ee           LDW.D2T2      *+B15[98],B6
0000188c       1bd3           MVK.S2        88,B7
0000188e       b687           MV.L2X        A13,B5
00001890       f786           MV.L1X        B15,A7
00001892       9247           MV.L2X        A4,B4
00001894            $C$L27:
00001894       1145           STW.D2T2      B4,*B6[0]
00001896       f4cd           LDW.D2T2      *B5[B7],B4
00001898   020c3764 ||        LDDW.D1T1     *A3++[1],A5:A4
0000189c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000018a0       214c           LDW.D1T1      *A6[1],A4
000018a2       4c6e           NOP           3
000018a4   02109e00           MPYSP.M1X     A4,B4,A4
000018a8       9247           MV.L2X        A4,B4
000018aa       2c6e           NOP           2
000018ac   021c5275           STW.D1T1      A4,*++A7[2]
000018b0       1145 ||        STW.D2T2      B4,*B6[0]
000018b2       f4cd           LDW.D2T2      *B5[B7],B4
000018b4   00004000           NOP           3
000018b8   207fb023    [ B0]  BDEC.S2       $C$L27 (PC-12 = 0x00001894),B0
000018bc   e2a00000           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000018c0   02185264 ||        LDW.D1T1      *++A6[2],A4
000018c4   0290be00           MPYSP.M1X     A5,B4,A5
000018c8       4c6e           NOP           3
000018ca       21d4           STW.D1T1      A5,*A7[1]
000018cc       9247 ||        MV.L2X        A4,B4
000018ce       1145           STW.D2T2      B4,*B6[0]
000018d0   02008429 ||        MVK.S1        0x0108,A4
000018d4   0200902a ||        MVK.S2        0x0120,B4
000018d8   0200882b           MVK.S2        0x0110,B4
000018dc   e18000a0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000018e0   0028807b ||        ADD.L2        B4,B10,B0
000018e4   048016a9 ||        MVK.S1        0x002d,A9
000018e8   0e289079 ||        ADD.L1X       A4,B10,A28
000018ec   020c3765 ||        LDDW.D1T1     *A3++[1],A5:A4
000018f0       f4cd ||        LDW.D2T2      *B5[B7],B4
000018f2       b6c6           MV.L1X        B5,A13
000018f4   0fa8807b ||        ADD.L2        B4,B10,B31
000018f8   0f808c29 ||        MVK.S1        0x0118,A31
000018fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001900   0200982b ||        MVK.S2        0x0130,B4
00001904   02182264 ||        LDW.D1T1      *+A6[1],A4
00001908   00a8807b           ADD.L2        B4,B10,B1
0000190c   0880be29 ||        MVK.S1        0x017c,A17
00001910   0eabf078 ||        ADD.L1X       A31,B10,A29
00001914   0d3d1059           ADD.L1X       8,B15,A26
00001918   0180b228 ||        MVK.S1        0x0164,A3
0000191c   01346079           ADD.L1        A3,A13,A2
00001920   08001728 ||        MVK.S1        0x002e,A16
00001924   0400c629           MVK.S1        0x018c,A8
00001928   02109e00 ||        MPYSP.M1X     A4,B4,A4
0000192c   01809429           MVK.S1        0x0128,A3
00001930   02101fda ||        MV.L2X        A4,B4
00001934   0f80ca29           MVK.S1        0x0194,A31
00001938   0f287078 ||        ADD.L1X       A3,B10,A30
0000193c   0080c229           MVK.S1        0x0184,A1
00001940   10006000 ||        RINT          
00001944       1192           MVK.S1        16,A3
00001946       1145 ||        STW.D2T2      B4,*B6[0]
00001948   10004001 ||        DINT          
0000194c   021c5274 ||        STW.D1T1      A4,*++A7[2]
00001950       4d80           ADD.L1        A3,-6,A0
00001952       f4cd ||        LDW.D2T2      *B5[B7],B4
00001954   0290be00           MPYSP.M1X     A5,B4,A5
00001958       4c6e           NOP           3
0000195a       21d4           STW.D1T1      A5,*A7[1]
0000195c   ea50210c           .fphead       p, l, W, BU, nobr, nosat, 1010010b
00001960   030062fe ||        STW.D2T2      B6,*+B15[98]
00001964   09f00324           LDNDW.D1T1    *+A28[0],A19:A18
00001968   0ab52b26           LDNDW.D1T2    *+A13[A9],B21:B20
0000196c   02f40324           LDNDW.D1T1    *+A29[0],A5:A4
00001970   0b8003a6           LDNDW.D2T2    *+B0[0],B23:B22
00001974   0b45ab24           LDNDW.D1T1    *+A17(A13),A23:A22
00001978   08b60b24           LDNDW.D1T1    *+A13[A16],A17:A16
0000197c   0cd01fd9           MV.L1X        B20,A25
00001980   0421ab25 ||        LDNDW.D1T1    *+A8(A13),A9:A8
00001984   08cebe02 ||        MPYSP.M2X     B21,A19,B17
00001988   0f101fdb           MV.L2X        A4,B30
0000198c   09e80264 ||        LDW.D1T1      *+A26[0],A19
00001990       0bc7           MV.L2         B23,B16
00001992       cacf ||        MV.S2         B21,B22
00001994   0d880265 ||        LDW.D1T1      *+A2[0],A27
00001998       9346 ||        MV.L1X        B22,A4
0000199a       fb47           MV.L2X        A22,B23
0000199c   ea082300           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000019a0   03f80324 ||        LDNDW.D1T1    *+A30[0],A7:A6
000019a4       0cc6           MV.L1         A17,A24
000019a6       b847 ||        MV.L2X        A16,B21
000019a8   03fc03a7 ||        LDNDW.D2T2    *+B31[0],B7:B6
000019ac   08525e00 ||        MPYSP.M1X     A18,B20,A16
000019b0       8486           MV.L1         A9,A20
000019b2       a40e ||        MV.S1         A8,A21
000019b4   028403a6 ||        LDNDW.D2T2    *+B1[0],B5:B4
000019b8   0e7dab26           LDNDW.D1T2    *+A31(A13),B29:B28
000019bc   e248030c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
000019c0   0488a267           LDW.D1T2      *+A2[5],B9
000019c4   044f6e00 ||        MPYSP.M1      A27,A19,A8
000019c8   0c05ab27           LDNDW.D1T2    *+A1(A13),B25:B24
000019cc       6346 ||        MV.L1         A6,A3
000019ce       f907           MV.L2X        A18,B7
000019d0   0409c267 ||        LDW.D1T2      *+A2[14],B8
000019d4       d3c6 ||        MV.L1X        B7,A6
000019d6       b3c7           MV.L2X        A7,B5
000019d8       4acf ||        MV.S2         B5,B18
000019da       6a57 ||        MV.D2         B4,B19
000019dc   ed001880           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000019e0   0df00fdb           MV.L2         B28,B27
000019e4   0d7406a3 ||        MV.S2         B29,B26
000019e8   08a20218 ||        ADDSP.L1      A16,A8,A17
000019ec       0c6e           NOP           1
000019ee       dc06           MV.L1X        B24,A22
000019f0   0c640fdb ||        MV.L2         B25,B24
000019f4   08d8ee02 ||        MPYSP.M2      B7,B22,B17
000019f8   00000000           NOP           
000019fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001a00   09e82264           LDW.D1T1      *+A26[1],A19
00001a04   0246321b           ADDSP.L2X     B17,A17,B4
00001a08   0a54ce02 ||        MPYSP.M2      B6,B21,B20
00001a0c   03cc0fd8           MV.L1         A19,A7
00001a10   0864ee00           MPYSP.M1      A7,A25,A16
00001a14   08e0ce00           MPYSP.M1      A6,A24,A17
00001a18       d346           MV.L1X        B6,A6
00001a1a       f3cf ||        MV.S2X        A7,B7
00001a1c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001a20   0212821b ||        ADDSP.L2      B20,B4,B4
00001a24   044f6e00 ||        MPYSP.M1      A27,A19,A8
00001a28   04dcae00           MPYSP.M1      A5,A23,A9
00001a2c   00002000           NOP           2
00001a30   0ec4921b           ADDSP.L2X     B4,A17,B29
00001a34   08a20218 ||        ADDSP.L1      A16,A8,A17
00001a38   0a5fce02           MPYSP.M2      B30,B23,B20
00001a3c   02f81fd9           MV.L1X        B30,A5
00001a40   08d8ee02 ||        MPYSP.M2      B7,B22,B17
00001a44       0c6e           NOP           1
00001a46       ce87           MV.L2         B29,B6
00001a48   0227ae03 ||        MPYSP.M2      B29,B9,B4
00001a4c   09e84264 ||        LDW.D1T1      *+A26[2],A19
00001a50   0246321b           ADDSP.L2X     B17,A17,B4
00001a54   0a54ce02 ||        MPYSP.M2      B6,B21,B20
00001a58   03cc0fd8           MV.L1         A19,A7
00001a5c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001a60   0864ee00           MPYSP.M1      A7,A25,A16
00001a64   0a12821b           ADDSP.L2      B20,B4,B20
00001a68   08e0ce00 ||        MPYSP.M1      A6,A24,A17
00001a6c       d346           MV.L1X        B6,A6
00001a6e       f3cf ||        MV.S2X        A7,B7
00001a70   0212821b ||        ADDSP.L2      B20,B4,B4
00001a74   044f6e00 ||        MPYSP.M1      A27,A19,A8
00001a78   04dcae00           MPYSP.M1      A5,A23,A9
00001a7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a80       2c6e           NOP           2
00001a82       8e8f           MV.S2         B29,B4
00001a84   04513e19 ||        ADDSP.S1X     A9,B20,A8
00001a88   08588e01 ||        MPYSP.M1      A4,A22,A16
00001a8c   0ec4921b ||        ADDSP.L2X     B4,A17,B29
00001a90   08a20218 ||        ADDSP.L1      A16,A8,A17
00001a94   0a5c8e02           MPYSP.M2      B4,B23,B20
00001a98   0f58ee03           MPYSP.M2      B7,B22,B30
00001a9c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001aa0       b246 ||        MV.L1X        B4,A5
00001aa2       1a4f           MV.S2X        A4,B16
00001aa4   0ce20e02 ||        MPYSP.M2      B16,B24,B25
00001aa8   04220219           ADDSP.L1      A16,A8,A8
00001aac   09e86265 ||        LDW.D1T1      *+A26[3],A19
00001ab0   0227ae03 ||        MPYSP.M2      B29,B9,B4
00001ab4   03740fda ||        MV.L2         B29,B6
00001ab8   0246321b           ADDSP.L2X     B17,A17,B4
00001abc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ac0   0a54ce02 ||        MPYSP.M2      B6,B21,B20
00001ac4   0e6cae03           MPYSP.M2      B5,B27,B28
00001ac8   03cc0fd8 ||        MV.L1         A19,A7
00001acc   0864ee00           MPYSP.M1      A7,A25,A16
00001ad0   09651219           ADDSP.L1X     A8,B25,A18
00001ad4   0a12821b ||        ADDSP.L2      B20,B4,B20
00001ad8   08e0ce00 ||        MPYSP.M1      A6,A24,A17
00001adc   03181fd9           MV.L1X        B6,A6
00001ae0   0212821b ||        ADDSP.L2      B20,B4,B4
00001ae4   044f6e01 ||        MPYSP.M1      A27,A19,A8
00001ae8   039c16a2 ||        MV.S2X        A7,B7
00001aec   04dcae00           MPYSP.M1      A5,A23,A9
00001af0   08506e00           MPYSP.M1      A3,A20,A16
00001af4       b1cf           MV.S2X        A3,B5
00001af6       8906 ||        MV.L1         A18,A4
00001af8   04564e00 ||        MPYSP.M1      A18,A21,A8
00001afc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001b00   08f406a3           MV.S2         B29,B17
00001b04   04513e19 ||        ADDSP.S1X     A9,B20,A8
00001b08   08588e01 ||        MPYSP.M1      A4,A22,A16
00001b0c   0ec4921b ||        ADDSP.L2X     B4,A17,B29
00001b10   08a20218 ||        ADDSP.L1      A16,A8,A17
00001b14   0a5e2e02           MPYSP.M2      B17,B23,B20
00001b18   02c41fd9           MV.L1X        B17,A5
00001b1c   0f58ee02 ||        MPYSP.M2      B7,B22,B30
00001b20   08220219           ADDSP.L1      A16,A8,A16
00001b24   0ce20e03 ||        MPYSP.M2      B16,B24,B25
00001b28       1a4f ||        MV.S2X        A4,B16
00001b2a       ce87           MV.L2         B29,B6
00001b2c   04220219 ||        ADDSP.L1      A16,A8,A8
00001b30   0227ae03 ||        MPYSP.M2      B29,B9,B4
00001b34   09e88264 ||        LDW.D1T1      *+A26[4],A19
00001b38   0247d21b           ADDSP.L2X     B30,A17,B4
00001b3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001b40   0a54ce02 ||        MPYSP.M2      B6,B21,B20
00001b44   0e6cae03           MPYSP.M2      B5,B27,B28
00001b48   03cc06a0 ||        MV.S1         A19,A7
00001b4c   0864ee01           MPYSP.M1      A7,A25,A16
00001b50   00000001 ||        NOP           
00001b54   00000001 ||        NOP           
00001b58   00000001 ||        NOP           
00001b5c   00000000 ||        NOP           
00001b60            $C$L29:
00001b60   08680275           STW.D1T1      A16,*+A26[0]
00001b64   02439e1b ||        ADDSP.S2X     B28,A16,B4
00001b68   0cea6e03 ||        MPYSP.M2      B19,B26,B25
00001b6c   09651219 ||        ADDSP.L1X     A8,B25,A18
00001b70   0a12821b ||        ADDSP.L2      B20,B4,B20
00001b74   08e0ce00 ||        MPYSP.M1      A6,A24,A17
00001b78       d346           MV.L1X        B6,A6
00001b7a       f3cf ||        MV.S2X        A7,B7
00001b7c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001b80   0212821b ||        ADDSP.L2      B20,B4,B4
00001b84   044f6e00 ||        MPYSP.M1      A27,A19,A8
00001b88   04dcae01           MPYSP.M1      A5,A23,A9
00001b8c   01c80fd8 ||        MV.L1         A18,A3
00001b90   08506e00           MPYSP.M1      A3,A20,A16
00001b94       49cf           MV.S2         B19,B18
00001b96       8146 ||        MV.L1         A18,A4
00001b98   0213221b ||        ADDSP.L2      B25,B4,B4
00001b9c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00001ba0   028c18f3 ||        MV.D2X        A3,B5
00001ba4   0a224e03 ||        MPYSP.M2      B18,B8,B20
00001ba8   04564e00 ||        MPYSP.M1      A18,A21,A8
00001bac   08f406a3           MV.S2         B29,B17
00001bb0   04513e19 ||        ADDSP.S1X     A9,B20,A8
00001bb4   08588e01 ||        MPYSP.M1      A4,A22,A16
00001bb8   0ec4921b ||        ADDSP.L2X     B4,A17,B29
00001bbc   08a20218 ||        ADDSP.L1      A16,A8,A17
00001bc0   0a5e2e02           MPYSP.M2      B17,B23,B20
00001bc4   c07d1021    [ A0]  BDEC.S1       $C$L29 (PC-96 = 0x00001b60),A0
00001bc8   0f58ee03 ||        MPYSP.M2      B7,B22,B30
00001bcc       b886 ||        MV.L1X        B17,A5
00001bce       1a4f           MV.S2X        A4,B16
00001bd0   08220219 ||        ADDSP.L1      A16,A8,A16
00001bd4   0212821b ||        ADDSP.L2      B20,B4,B4
00001bd8   0ce20e02 ||        MPYSP.M2      B16,B24,B25
00001bdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001be0   04220219           ADDSP.L1      A16,A8,A8
00001be4   03740fdb ||        MV.L2         B29,B6
00001be8   0227ae03 ||        MPYSP.M2      B29,B9,B4
00001bec   09e8a264 ||        LDW.D1T1      *+A26[5],A19
00001bf0   0247d21b           ADDSP.L2X     B30,A17,B4
00001bf4   0a54ce02 ||        MPYSP.M2      B6,B21,B20
00001bf8   0e6cae03           MPYSP.M2      B5,B27,B28
00001bfc   03cc06a0 ||        MV.S1         A19,A7
00001c00   0864ee01           MPYSP.M1      A7,A25,A16
00001c04   02683677 ||        STW.D1T2      B4,*A26++[1]
00001c08   09900fda ||        MV.L2         B4,B19
00001c0c   01800829           MVK.S1        0x0010,A3
00001c10   08bd0943 ||        ADD.D2        B15,0x8,B17
00001c14   08680275 ||        STW.D1T1      A16,*+A26[0]
00001c18   02439e1b ||        ADDSP.S2X     B28,A16,B4
00001c1c   02ea6e03 ||        MPYSP.M2      B19,B26,B5
00001c20   08e51219 ||        ADDSP.L1X     A8,B25,A17
00001c24   0392821b ||        ADDSP.L2      B20,B4,B7
00001c28   02e0ce00 ||        MPYSP.M1      A6,A24,A5
00001c2c   000fe059           SUB.L1        A3,0x1,A0
00001c30   031816a1 ||        MV.S1X        B6,A6
00001c34   0212821b ||        ADDSP.L2      B20,B4,B4
00001c38   0a1c16a3 ||        MV.S2X        A7,B20
00001c3c   044f6e00 ||        MPYSP.M1      A27,A19,A8
00001c40       d687           MV.L2X        A13,B6
00001c42       6906 ||        MV.L1         A18,A3
00001c44   04dcae00 ||        MPYSP.M1      A5,A23,A9
00001c48   01d06e00           MPYSP.M1      A3,A20,A3
00001c4c   03a24e03           MPYSP.M2      B18,B8,B7
00001c50   0210a21b ||        ADDSP.L2      B5,B4,B4
00001c54       b1d7 ||        MV.D2X        A3,B5
00001c56       8886 ||        MV.L1         A17,A4
00001c58   04562e00 ||        MPYSP.M1      A17,A21,A8
00001c5c   e4200c03           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001c60   02220219           ADDSP.L1      A16,A8,A4
00001c64   041d3e19 ||        ADDSP.S1X     A9,B7,A8
00001c68   01d88e01 ||        MPYSP.M1      A4,A22,A3
00001c6c   0394921b ||        ADDSP.L2X     B4,A5,B7
00001c70   027406a2 ||        MV.S2         B29,B4
00001c74   095c8e02           MPYSP.M2      B4,B23,B18
00001c78       b246           MV.L1X        B4,A5
00001c7a       da4f           MV.S2X        A4,B22
00001c7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001c80   01a06219 ||        ADDSP.L1      A3,A8,A3
00001c84   0210e21b ||        ADDSP.L2      B7,B4,B4
00001c88   02e20e02 ||        MPYSP.M2      B16,B24,B5
00001c8c   04206219           ADDSP.L1      A3,A8,A8
00001c90   081c0fdb ||        MV.L2         B7,B16
00001c94   0224ee02 ||        MPYSP.M2      B7,B9,B4
00001c98   0213d21b           ADDSP.L2X     B30,A4,B4
00001c9c   02d60e02 ||        MPYSP.M2      B16,B21,B5
00001ca0   086cae03           MPYSP.M2      B5,B27,B16
00001ca4       e98e ||        MV.S1         A19,A7
00001ca6       aa47           MV.L2         B4,B21
00001ca8   02683676 ||        STW.D1T2      B4,*A26++[1]
00001cac   01e80275           STW.D1T1      A3,*+A26[0]
00001cb0   020f9e1b ||        ADDSP.S2X     B28,A3,B4
00001cb4   02eaae03 ||        MPYSP.M2      B21,B26,B5
00001cb8   01951219 ||        ADDSP.L1X     A8,B5,A3
00001cbc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001cc0   0912421b ||        ADDSP.L2      B18,B4,B18
00001cc4   02e0ce00 ||        MPYSP.M1      A6,A24,A5
00001cc8   0210a21b           ADDSP.L2      B5,B4,B4
00001ccc       d806 ||        MV.L1X        B16,A6
00001cce       8886           MV.L1         A17,A4
00001cd0   04dcae00 ||        MPYSP.M1      A5,A23,A9
00001cd4   08508e00           MPYSP.M1      A4,A20,A16
00001cd8   0cd406a3           MV.S2         B21,B25
00001cdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ce0   03a26e03 ||        MPYSP.M2      B19,B8,B7
00001ce4   0210a21b ||        ADDSP.L2      B5,B4,B4
00001ce8       b257 ||        MV.D2X        A4,B5
00001cea       81c6 ||        MV.L1         A3,A4
00001cec   04546e00 ||        MPYSP.M1      A3,A21,A8
00001cf0   0394921b           ADDSP.L2X     B4,A5,B7
00001cf4   04493e19 ||        ADDSP.S1X     A9,B18,A8
00001cf8   02588e01 ||        MPYSP.M1      A4,A22,A4
00001cfc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d00   021c06a2 ||        MV.S2         B7,B4
00001d04   04dc8e02           MPYSP.M2      B4,B23,B9
00001d08       b246           MV.L1X        B4,A5
00001d0a       ba4f           MV.S2X        A4,B21
00001d0c   02220219 ||        ADDSP.L1      A16,A8,A4
00001d10   0210e21b ||        ADDSP.L2      B7,B4,B4
00001d14   02e2ce02 ||        MPYSP.M2      B22,B24,B5
00001d18   04208219           ADDSP.L1      A4,A8,A8
00001d1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d20   0224ee03 ||        MPYSP.M2      B7,B9,B4
00001d24       6bc7 ||        MV.L2         B7,B19
00001d26       0c6e           NOP           1
00001d28   04ecae02           MPYSP.M2      B5,B27,B9
00001d2c   02683677           STW.D1T2      B4,*A26++[1]
00001d30   09100fda ||        MV.L2         B4,B18
00001d34   02680275           STW.D1T1      A4,*+A26[0]
00001d38   02121e1b ||        ADDSP.S2X     B16,A4,B4
00001d3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001d40   02ea4e03 ||        MPYSP.M2      B18,B26,B5
00001d44   01951219 ||        ADDSP.L1X     A8,B5,A3
00001d48   0811221a ||        ADDSP.L2      B9,B4,B16
00001d4c       0c6e           NOP           1
00001d4e       81c6           MV.L1         A3,A4
00001d50   04d08e00           MPYSP.M1      A4,A20,A9
00001d54   03a32e03           MPYSP.M2      B25,B8,B7
00001d58   0210a21b ||        ADDSP.L2      B5,B4,B4
00001d5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d60       b257 ||        MV.D2X        A4,B5
00001d62       81c6 ||        MV.L1         A3,A4
00001d64   04546e00 ||        MPYSP.M1      A3,A21,A8
00001d68   08224e03           MPYSP.M2      B18,B8,B16
00001d6c   04d88e01 ||        MPYSP.M1      A4,A22,A9
00001d70   04413e19 ||        ADDSP.S1X     A9,B16,A8
00001d74       4bc7 ||        MV.L2         B7,B18
00001d76       2c6e           NOP           2
00001d78       9916           MV.D1X        B18,A4
00001d7a       924f ||        MV.S2X        A4,B4
00001d7c   ec203003           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001d80   04a12219 ||        ADDSP.L1      A9,A8,A9
00001d84   0210e21b ||        ADDSP.L2      B7,B4,B4
00001d88   03e2ae02 ||        MPYSP.M2      B21,B24,B7
00001d8c   04212218           ADDSP.L1      A9,A8,A8
00001d90       0c6e           NOP           1
00001d92       a24f           MV.S2         B4,B5
00001d94   03ecae02 ||        MPYSP.M2      B5,B27,B7
00001d98   02683676           STW.D1T2      B4,*A26++[1]
00001d9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001da0   04e80275           STW.D1T1      A9,*+A26[0]
00001da4   02253e1b ||        ADDSP.S2X     B9,A9,B4
00001da8   04688e03 ||        MPYSP.M2      B4,B26,B8
00001dac   019d1218 ||        ADDSP.L1X     A8,B7,A3
00001db0   0f208e02           MPYSP.M2      B4,B8,B30
00001db4       0c6e           NOP           1
00001db6       25ce           MV.S1         A3,A9
00001db8   08506e00 ||        MPYSP.M1      A3,A20,A16
00001dbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001dc0   10006001           RINT          
00001dc4   0211021b ||        ADDSP.L2      B8,B4,B4
00001dc8   04546e00 ||        MPYSP.M1      A3,A21,A8
00001dcc       4c6e           NOP           3
00001dce       05ce           MV.S1         A3,A8
00001dd0   0212021b ||        ADDSP.L2      B16,B4,B4
00001dd4   08220218 ||        ADDSP.L1      A16,A8,A16
00001dd8       4c6e           NOP           3
00001dda       2647           MV.L2         B4,B9
00001ddc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001de0   02683677 ||        STW.D1T2      B4,*A26++[1]
00001de4   04688e02 ||        MPYSP.M2      B4,B26,B8
00001de8   08680275           STW.D1T1      A16,*+A26[0]
00001dec   0240fe1a ||        ADDSP.S2X     B7,A16,B4
00001df0   00004000           NOP           3
00001df4   0211021a           ADDSP.L2      B8,B4,B4
00001df8   00004000           NOP           3
00001dfc   0213c21a           ADDSP.L2      B30,B4,B4
00001e00       4c6e           NOP           3
00001e02       91c7           MV.L2X        A3,B4
00001e04   02683677 ||        STW.D1T2      B4,*A26++[1]
00001e08       064f ||        MV.S2         B4,B8
00001e0a       fa06           MV.L1X        B20,A7
00001e0c       c3ce ||        MV.S1         A7,A6
00001e0e       374f ||        MV.S2X        A6,B9
00001e10   044c0fdb ||        MV.L2         B19,B8
00001e14   048403f6 ||        STNDW.D2T2    B9:B8,*+B1[0]
00001e18   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
00001e1c   e1a000e2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001e20   028003f6           STNDW.D2T2    B5:B4,*+B0[0]
00001e24   02f40374           STNDW.D1T1    A5:A4,*+A29[0]
00001e28   128012fd           ADDAW.D1X     B15,18,A5
00001e2c   04fc03f6 ||        STNDW.D2T2    B9:B8,*+B31[0]
00001e30   120022fd           ADDAW.D1X     B15,34,A4
00001e34   020086ee ||        LDW.D2T2      *+B15[134],B4
00001e38   040062ee           LDW.D2T2      *+B15[98],B8
00001e3c   080087ee           LDW.D2T2      *+B15[135],B16
00001e40   03806bee           LDW.D2T2      *+B15[107],B7
00001e44   03f00374           STNDW.D1T1    A7:A6,*+A28[0]
00001e48       8e51           ADD.L2        B4,-4,B5
00001e4a       2c6e           NOP           2
00001e4c            $C$L31:
00001e4c   024036e6           LDW.D2T2      *B16++[1],B4
00001e50   00006000           NOP           4
00001e54   022002f6           STW.D2T2      B4,*+B8[0]
00001e58   091842e6           LDW.D2T2      *+B6[2],B18
00001e5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001e60   04c402e6           LDW.D2T2      *+B17[0],B9
00001e64       114d           LDW.D2T2      *B6[0],B4
00001e66       4c6e           NOP           3
00001e68   04a64e03           MPYSP.M2      B18,B9,B9
00001e6c   01943664 ||        LDW.D1T1      *A5++[1],A3
00001e70   0910e23a           SUBSP.L2      B7,B4,B18
00001e74   00002000           NOP           2
00001e78   09a48e02           MPYSP.M2      B4,B9,B19
00001e7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001e80   0a0e5e02           MPYSP.M2X     B18,A3,B20
00001e84       2c6e           NOP           2
00001e86       914d           LDW.D2T2      *B6[4],B4
00001e88   09ce821a           ADDSP.L2      B20,B19,B19
00001e8c   00004000           NOP           3
00001e90   024c8e02           MPYSP.M2      B4,B19,B4
00001e94       4c6e           NOP           3
00001e96       0c3c           LDW.D1T1      *A4++[1],A3
00001e98   021432f6 ||        STW.D2T2      B4,*++B5[1]
00001e9c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001ea0       114d           LDW.D2T2      *B6[0],B4
00001ea2       4c6e           NOP           3
00001ea4   01c87e00           MPYSP.M1X     A3,B18,A3
00001ea8   02112e02           MPYSP.M2      B9,B4,B4
00001eac   00002000           NOP           2
00001eb0   091882e6           LDW.D2T2      *+B6[4],B18
00001eb4   020c921a           ADDSP.L2X     B4,A3,B4
00001eb8   00002000           NOP           2
00001ebc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ec0   c07c7020    [ A0]  BDEC.S1       $C$L31 (PC-116 = 0x00001e4c),A0
00001ec4   02124e02           MPYSP.M2      B18,B4,B4
00001ec8   00002000           NOP           2
00001ecc   04c436f6           STW.D2T2      B9,*B17++[1]
00001ed0   021602f6           STW.D2T2      B4,*+B5[16]
00001ed4   0781b852           ADDK.S2       880,B15
00001ed8       71f7           LDW.D2T2      *++B15[2],B3
00001eda       c677           LDDW.D2T1     *++B15[1],A13:A12
00001edc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001ee0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00001ee4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001ee8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00001eec   053c52e5           LDW.D2T1      *++B15[2],A10
00001ef0   000c0362 ||        B.S2          B3
00001ef4   05bc52e4           LDW.D2T1      *++B15[2],A11
00001ef8   00006000           NOP           4
00001efc   00000000           NOP           
00001f00            Fx_DRV_Z_Drive_voice_edit:
00001f00       a247           MV.L2         B4,B5
00001f02       0a33 ||        MVK.S2        40,B4
00001f04   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001f08       948d           LDW.D2T2      *B5[B4],B0
00001f0a       200c           LDW.D1T1      *A4[1],A0
00001f0c       004c           LDW.D1T1      *A4[0],A4
00001f0e       8627           MVK.L2        4,B4
00001f10   03034428           MVK.S1        0x0688,A6
00001f14   10011813           CALLP.S2      __call_stub (PC+2240 = 0x000027c0),B3
00001f18   0f800fda ||        MV.L2         B0,B31
00001f1c   e1a00003           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001f20   03400068           MVKH.S1       0x80000000,A6
00001f24       6f27           MVK.L2        11,B6
00001f26       9247           MV.L2X        A4,B4
00001f28   10009413 ||        CALLP.S2      __local_call_stub (PC+1184 = 0x000023c0),B3
00001f2c       a272 ||        MVK.S1        101,A4
00001f2e       1977 ||        MVK.D2        0,B2
00001f30       6233           MVK.S2        35,B4
00001f32       948d           LDW.D2T2      *B5[B4],B0
00001f34   03d70a2a ||        MVK.S2        0xffffae14,B7
00001f38   039fa3ea           MVKH.S2       0x3f470000,B7
00001f3c   e3400248           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001f40       0547           MV.L2         B2,B8
00001f42       17c6           MV.L1X        B7,A8
00001f44       d146           MV.L1X        B2,A6
00001f46       c147 ||        MV.L2         B2,B6
00001f48   10011013           CALLP.S2      __call_stub (PC+2176 = 0x000027c0),B3
00001f4c       ec47 ||        MV.L2         B0,B31
00001f4e       9257 ||        MV.D2X        A4,B4
00001f50   023d1058 ||        ADD.L1X       8,B15,A4
00001f54       789d           LDW.D2T2      *B5[11],B1
00001f56       8c53           MVK.S2        204,B0
00001f58   023d005a           ADD.L2        8,B15,B4
00001f5c   e56000c4           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001f60       1040           ADD.L1X       A0,B0,A4
00001f62       9312           MVK.S1        20,A6
00001f64   00040362           B.S2          B1
00001f68   01838162           ADDKPC.S2     $C$RL3 (PC+12 = 0x00001f6c),B3,4
00001f6c            $C$RL3:
00001f6c   01bd12e6           LDW.D2T2      *++B15[8],B3
00001f70       6c6e           NOP           4
00001f72       a1ef           BNOP.S2       B3,5
00001f74            Fx_DRV_Z_Drive_tone_edit:
00001f74       a247           MV.L2         B4,B5
00001f76       0633 ||        MVK.S2        160,B4
00001f78   01bd14f7           STW.D2T2      B3,*B15--[8]
00001f7c   e6200400           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00001f80       a241 ||        ADD.L2        B5,B4,B4
00001f82       100d           LDW.D2T2      *B4[0],B0
00001f84       200c           LDW.D1T1      *A4[1],A0
00001f86       004c           LDW.D1T1      *A4[0],A4
00001f88   020ca35a           MVK.L2        3,B4
00001f8c   03032c28           MVK.S1        0x0658,A6
00001f90   10010813           CALLP.S2      __call_stub (PC+2112 = 0x000027c0),B3
00001f94   0f800fda ||        MV.L2         B0,B31
00001f98   03400068           MVKH.S1       0x80000000,A6
00001f9c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00001fa0       6f27           MVK.L2        11,B6
00001fa2       421b           CALLP.S2      __local_call_stub (PC+1056 = 0x000023c0),B3
00001fa4       9247 ||        MV.L2X        A4,B4
00001fa6       a272 ||        MVK.S1        101,A4
00001fa8       1977 ||        MVK.D2        0,B2
00001faa       8c13           MVK.S2        140,B0
00001fac       02c1           ADD.L2        B0,B5,B4
00001fae       100d           LDW.D2T2      *B4[0],B0
00001fb0   03d70a2a ||        MVK.S2        0xffffae14,B7
00001fb4   039fa3ea           MVKH.S2       0x3f470000,B7
00001fb8       0547           MV.L2         B2,B8
00001fba       17c6           MV.L1X        B7,A8
00001fbc   e9e0808e           .fphead       n, l, W, BU, br, nosat, 1001111b
00001fc0       d146           MV.L1X        B2,A6
00001fc2       c147 ||        MV.L2         B2,B6
00001fc4   10010013           CALLP.S2      __call_stub (PC+2048 = 0x000027c0),B3
00001fc8       ec47 ||        MV.L2         B0,B31
00001fca       9257 ||        MV.D2X        A4,B4
00001fcc   023d1058 ||        ADD.L1X       8,B15,A4
00001fd0       789d           LDW.D2T2      *B5[11],B1
00001fd2       8073           MVK.S2        100,B0
00001fd4   0001088a           SET.S2        B0,8,8,B0
00001fd8   023d005a           ADD.L2        8,B15,B4
00001fdc   e2a00031           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00001fe0       9312           MVK.S1        20,A6
00001fe2       00ef           BNOP.S2       B1,0
00001fe4   01836162           ADDKPC.S2     $C$RL10 (PC+12 = 0x00001fec),B3,3
00001fe8   02001078           ADD.L1X       A0,B0,A4
00001fec            $C$RL10:
00001fec   01bd12e6           LDW.D2T2      *++B15[8],B3
00001ff0       6c6e           NOP           4
00001ff2       a1ef           BNOP.S2       B3,5
00001ff4            Fx_DRV_Z_Drive_onf:
00001ff4       a247           MV.L2         B4,B5
00001ff6       0633 ||        MVK.S2        160,B4
00001ff8       a241           ADD.L2        B5,B4,B4
00001ffa       31f7 ||        STW.D2T2      B3,*B15--[2]
00001ffc   ee201400           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00002000       100d           LDW.D2T2      *B4[0],B0
00002002       200c           LDW.D1T1      *A4[1],A0
00002004       004c           LDW.D1T1      *A4[0],A4
00002006       0627           MVK.L2        0,B4
00002008       0c6e           NOP           1
0000200a       ec47           MV.L2         B0,B31
0000200c   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x000027c0),B3
00002010   00101fda           MV.L2X        A4,B0
00002014   3010a120    [!B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002020),5
00002018       fa73           MVK.S2        127,B4
0000201a       f603           SHL.S2        B4,0x17,B4
0000201c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002020            $C$L1:
00002020       708d           LDW.D2T2      *B5[3],B0
00002022       71f7           LDW.D2T2      *++B15[2],B3
00002024   03333328           MVK.S1        0x6666,A6
00002028   03221868           MVKH.S1       0x44300000,A6
0000202c       8046           MV.L1         A0,A4
0000202e       006f           BNOP.S2       B0,0
00002030   00008000           NOP           5
00002034            Fx_DRV_Z_Drive_level_edit:
00002034       a247           MV.L2         B4,B5
00002036       0633 ||        MVK.S2        160,B4
00002038       a241           ADD.L2        B5,B4,B4
0000203a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000203c   ed201400           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002040       100d           LDW.D2T2      *B4[0],B0
00002042       200c           LDW.D1T1      *A4[1],A0
00002044       004c           LDW.D1T1      *A4[0],A4
00002046       a627           MVK.L2        5,B4
00002048   03035c28           MVK.S1        0x06b8,A6
0000204c   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x000027c0),B3
00002050   0f800fda ||        MV.L2         B0,B31
00002054   03400068           MVKH.S1       0x80000000,A6
00002058       6f27           MVK.L2        11,B6
0000205a       9247           MV.L2X        A4,B4
0000205c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002060       361b ||        CALLP.S2      __local_call_stub (PC+864 = 0x000023c0),B3
00002062       a272 ||        MVK.S1        101,A4
00002064       1977 ||        MVK.D2        0,B2
00002066       1613           MVK.S2        144,B4
00002068       a241           ADD.L2        B5,B4,B4
0000206a       100d           LDW.D2T2      *B4[0],B0
0000206c   0340002a           MVK.S2        0xffff8000,B6
00002070   0321ae6a           MVKH.S2       0x435c0000,B6
00002074       2c6e           NOP           2
00002076       ec47           MV.L2         B0,B31
00002078   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x000027c0),B3
0000207c   e4e08803           .fphead       n, l, W, BU, br, nosat, 0100111b
00002080       708d           LDW.D2T2      *B5[3],B0
00002082       71f7           LDW.D2T2      *++B15[2],B3
00002084       9247           MV.L2X        A4,B4
00002086       0440           ADD.L1        A0,8,A4
00002088       d346           MV.L1X        B6,A6
0000208a       006f           BNOP.S2       B0,0
0000208c   00008000           NOP           5
00002090            Fx_DRV_Z_Drive_drive_edit:
00002090       a247           MV.L2         B4,B5
00002092       0633 ||        MVK.S2        160,B4
00002094   01bd14f7           STW.D2T2      B3,*B15--[8]
00002098       a241 ||        ADD.L2        B5,B4,B4
0000209a       102d           LDW.D2T2      *B4[0],B2
0000209c   eae00100           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000020a0       e246           MV.L1         A4,A7
000020a2       318c           LDW.D1T2      *A7[1],B0
000020a4       01cc           LDW.D1T1      *A7[0],A4
000020a6       4627           MVK.L2        2,B4
000020a8   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x000027c0),B3
000020ac   0f880fda ||        MV.L2         B2,B31
000020b0   0302cc28           MVK.S1        0x0598,A6
000020b4   03400069           MVKH.S1       0x80000000,A6
000020b8       6f27 ||        MVK.L2        11,B6
000020ba       9247           MV.L2X        A4,B4
000020bc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000020c0   10006013 ||        CALLP.S2      __local_call_stub (PC+768 = 0x000023c0),B3
000020c4       a272 ||        MVK.S1        101,A4
000020c6       1977 ||        MVK.D2        0,B2
000020c8       8c12           MVK.S1        140,A0
000020ca       9247           MV.L2X        A4,B4
000020cc       12c0 ||        ADD.L1X       A0,B5,A4
000020ce       000c           LDW.D1T1      *A4[0],A0
000020d0   00d70a2a ||        MVK.S2        0xffffae14,B1
000020d4   009fa3ea           MVKH.S2       0x3f470000,B1
000020d8       c147           MV.L2         B2,B6
000020da       14c6           MV.L1X        B1,A8
000020dc   e9c000a4           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000020e0       d146           MV.L1X        B2,A6
000020e2       fc47           MV.L2X        A0,B31
000020e4   1000dc13 ||        CALLP.S2      __call_stub (PC+1760 = 0x000027c0),B3
000020e8   023d1059 ||        ADD.L1X       8,B15,A4
000020ec       0557 ||        MV.D2         B2,B8
000020ee       78bd           LDW.D2T2      *B5[11],B3
000020f0       1513           MVK.S2        144,B2
000020f2       0121           ADD.L2        B0,B2,B2
000020f4   023d005a           ADD.L2        8,B15,B4
000020f8       9312           MVK.S1        20,A6
000020fa       9146           MV.L1X        B2,A4
000020fc   eb202002           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00002100   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x000027c0),B3
00002104       edc7 ||        MV.L2         B3,B31
00002106       0633           MVK.S2        160,B4
00002108       a241           ADD.L2        B5,B4,B4
0000210a       102d           LDW.D2T2      *B4[0],B2
0000210c       01cc           LDW.D1T1      *A7[0],A4
0000210e       4627           MVK.L2        2,B4
00002110   0302e428           MVK.S1        0x05c8,A6
00002114   03400068           MVKH.S1       0x80000000,A6
00002118   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x000027c0),B3
0000211c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002120       ed47 ||        MV.L2         B2,B31
00002122       6f27           MVK.L2        11,B6
00002124       9247           MV.L2X        A4,B4
00002126       a272           MVK.S1        101,A4
00002128   10005413 ||        CALLP.S2      __local_call_stub (PC+672 = 0x000023c0),B3
0000212c       0527 ||        MVK.L2        0,B2
0000212e       8c12           MVK.S1        140,A0
00002130       0646           MV.L1         A4,A8
00002132       12ca ||        ADD.S1X       A0,B5,A4
00002134   00100264           LDW.D1T1      *+A4[0],A0
00002138   04003faa           MVK.S2        0x007f,B8
0000213c   e3600108           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00002140   0422eca2           SHL.S2        B8,0x17,B8
00002144       0627           MVK.L2        0,B4
00002146       d406           MV.L1X        B8,A6
00002148   022270eb ||        MVKH.S2       0x44e10000,B4
0000214c       c147 ||        MV.L2         B2,B6
0000214e       fc57           MV.D2X        A0,B31
00002150   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x000027c0),B3
00002154   0428a35b ||        MVK.L2        10,B8
00002158   023d1058 ||        ADD.L1X       8,B15,A4
0000215c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002160       78bd           LDW.D2T2      *B5[11],B3
00002162       8633           MVK.S2        164,B4
00002164   0100807a           ADD.L2        B4,B0,B2
00002168   023d005a           ADD.L2        8,B15,B4
0000216c       9312           MVK.S1        20,A6
0000216e       edc7           MV.L2         B3,B31
00002170   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x000027c0),B3
00002174       9146 ||        MV.L1X        B2,A4
00002176       0633           MVK.S2        160,B4
00002178       a241           ADD.L2        B5,B4,B4
0000217a       102d           LDW.D2T2      *B4[0],B2
0000217c   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002180       01cc           LDW.D1T1      *A7[0],A4
00002182       4627           MVK.L2        2,B4
00002184   0302fc28           MVK.S1        0x05f8,A6
00002188   03400068           MVKH.S1       0x80000000,A6
0000218c   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x000027c0),B3
00002190       ed47 ||        MV.L2         B2,B31
00002192       6f27           MVK.L2        11,B6
00002194       9247           MV.L2X        A4,B4
00002196       a272           MVK.S1        101,A4
00002198       0527 ||        MVK.L2        0,B2
0000219a       241b ||        CALLP.S2      __local_call_stub (PC+576 = 0x000023c0),B3
0000219c   ee209800           .fphead       n, l, W, BU, br, nosat, 1110001b
000021a0       0633           MVK.S2        160,B4
000021a2       a241           ADD.L2        B5,B4,B4
000021a4       102d           LDW.D2T2      *B4[0],B2
000021a6       0246           MV.L1         A4,A0
000021a8       01cc           LDW.D1T1      *A7[0],A4
000021aa       4627           MVK.L2        2,B4
000021ac       07a7           MVK.L2        0,B7
000021ae       ed47           MV.L2         B2,B31
000021b0   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x000027c0),B3
000021b4   03031428           MVK.S1        0x0628,A6
000021b8       9247           MV.L2X        A4,B4
000021ba       a272 ||        MVK.S1        101,A4
000021bc   e9e01080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000021c0       201b           CALLP.S2      __local_call_stub (PC+512 = 0x000023c0),B3
000021c2       43c7 ||        MV.L2         B7,B2
000021c4   03400068 ||        MVKH.S1       0x80000000,A6
000021c8       8d13           MVK.S2        140,B2
000021ca       42c1           ADD.L2        B2,B5,B4
000021cc       102d           LDW.D2T2      *B4[0],B2
000021ce       14c6           MV.L1X        B1,A8
000021d0   0424a35a           MVK.L2        9,B8
000021d4       c3c7           MV.L2         B7,B6
000021d6       9047           MV.L2X        A0,B4
000021d8       c246           MV.L1         A4,A6
000021da       ed47 ||        MV.L2         B2,B31
000021dc   eda0b003           .fphead       n, l, W, BU, br, nosat, 1101101b
000021e0   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x000027c0),B3
000021e4   023d11a0 ||        ADD.S1X       8,B15,A4
000021e8       78bd           LDW.D2T2      *B5[11],B3
000021ea       1d33           MVK.S2        184,B2
000021ec   0108007a           ADD.L2        B0,B2,B2
000021f0   023d005a           ADD.L2        8,B15,B4
000021f4       9312           MVK.S1        20,A6
000021f6       edc7           MV.L2         B3,B31
000021f8   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x000027c0),B3
000021fc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002200       9146 ||        MV.L1X        B2,A4
00002202       0633           MVK.S2        160,B4
00002204       a241           ADD.L2        B5,B4,B4
00002206       102d           LDW.D2T2      *B4[0],B2
00002208       01cc           LDW.D1T1      *A7[0],A4
0000220a       4627           MVK.L2        2,B4
0000220c   03028428           MVK.S1        0x0508,A6
00002210   03400068           MVKH.S1       0x80000000,A6
00002214   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x000027c0),B3
00002218       ed47 ||        MV.L2         B2,B31
0000221a       6f27           MVK.L2        11,B6
0000221c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002220       9247           MV.L2X        A4,B4
00002222       a272           MVK.S1        101,A4
00002224       43c7 ||        MV.L2         B7,B2
00002226       1a1b ||        CALLP.S2      __local_call_stub (PC+416 = 0x000023c0),B3
00002228       0633           MVK.S2        160,B4
0000222a       a241           ADD.L2        B5,B4,B4
0000222c       102d           LDW.D2T2      *B4[0],B2
0000222e       0246           MV.L1         A4,A0
00002230       01cc           LDW.D1T1      *A7[0],A4
00002232       4627           MVK.L2        2,B4
00002234   03026c2a           MVK.S2        0x04d8,B6
00002238   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x000027c0),B3
0000223c   e3e08006           .fphead       n, l, W, BU, br, nosat, 0011111b
00002240   0f880fda ||        MV.L2         B2,B31
00002244   0340006a           MVKH.S2       0x80000000,B6
00002248       9247           MV.L2X        A4,B4
0000224a       d346           MV.L1X        B6,A6
0000224c       6f27           MVK.L2        11,B6
0000224e       a272           MVK.S1        101,A4
00002250   10003013 ||        CALLP.S2      __local_call_stub (PC+384 = 0x000023c0),B3
00002254       43c7 ||        MV.L2         B7,B2
00002256       1613           MVK.S2        144,B4
00002258       a241           ADD.L2        B5,B4,B4
0000225a       102d           LDW.D2T2      *B4[0],B2
0000225c   ed800080           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00002260   02008218           ADDSP.L1      A4,A0,A4
00002264   03c0002a           MVK.S2        0xffff8000,B7
00002268   03a1ae6a           MVKH.S2       0x435c0000,B7
0000226c       0432           MVK.S1        160,A0
0000226e       ed47           MV.L2         B2,B31
00002270   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x000027c0),B3
00002274       70ad           LDW.D2T2      *B5[3],B2
00002276       0822           SET.S1        A0,8,8,A0
00002278       d3c6           MV.L1X        B7,A6
0000227a       9247           MV.L2X        A4,B4
0000227c   ed000080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002280       1040           ADD.L1X       A0,B0,A4
00002282       ed47           MV.L2         B2,B31
00002284   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x000027c0),B3
00002288       0633           MVK.S2        160,B4
0000228a       a241           ADD.L2        B5,B4,B4
0000228c       102d           LDW.D2T2      *B4[0],B2
0000228e       01cc           LDW.D1T1      *A7[0],A4
00002290   0208a35a           MVK.L2        2,B4
00002294   03029c28           MVK.S1        0x0538,A6
00002298   03400068           MVKH.S1       0x80000000,A6
0000229c   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000022a0   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x000027c0),B3
000022a4       ed47 ||        MV.L2         B2,B31
000022a6       9247           MV.L2X        A4,B4
000022a8       a272           MVK.S1        101,A4
000022aa       0527           MVK.L2        0,B2
000022ac   10002412 ||        CALLP.S2      __local_call_stub (PC+288 = 0x000023c0),B3
000022b0       1613           MVK.S2        144,B4
000022b2       a241           ADD.L2        B5,B4,B4
000022b4       102d           LDW.D2T2      *B4[0],B2
000022b6       d3c6           MV.L1X        B7,A6
000022b8       4c6e           NOP           3
000022ba       ed47           MV.L2         B2,B31
000022bc   eec02020           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000022c0   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x000027c0),B3
000022c4       70ad           LDW.D2T2      *B5[3],B2
000022c6       8430           ADD.L1        A0,4,A3
000022c8       9247           MV.L2X        A4,B4
000022ca       7040           ADD.L1X       A3,B0,A4
000022cc       0c6e           NOP           1
000022ce       ed47           MV.L2         B2,B31
000022d0   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x000027c0),B3
000022d4       0633           MVK.S2        160,B4
000022d6       a241           ADD.L2        B5,B4,B4
000022d8       102d           LDW.D2T2      *B4[0],B2
000022da       01cc           LDW.D1T1      *A7[0],A4
000022dc   edc00080           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000022e0   0208a35a           MVK.L2        2,B4
000022e4   0302b428           MVK.S1        0x0568,A6
000022e8   03400068           MVKH.S1       0x80000000,A6
000022ec   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x000027c0),B3
000022f0       ed47 ||        MV.L2         B2,B31
000022f2       9247           MV.L2X        A4,B4
000022f4       a272           MVK.S1        101,A4
000022f6       0527           MVK.L2        0,B2
000022f8       0e1b ||        CALLP.S2      __local_call_stub (PC+224 = 0x000023c0),B3
000022fa       1613           MVK.S2        144,B4
000022fc   ee008800           .fphead       n, l, W, BU, br, nosat, 1110000b
00002300       a241           ADD.L2        B5,B4,B4
00002302       102d           LDW.D2T2      *B4[0],B2
00002304   0333332a           MVK.S2        0x6666,B6
00002308   035ff36a           MVKH.S2       0xbfe60000,B6
0000230c   031c1fd8           MV.L1X        B7,A6
00002310   02189218           ADDSP.L1X     A4,B6,A4
00002314   10009813           CALLP.S2      __call_stub (PC+1216 = 0x000027c0),B3
00002318       ed47 ||        MV.L2         B2,B31
0000231a       0173           MVK.S2        96,B2
0000231c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002320       0923           SET.S2        B2,8,8,B2
00002322       4021           ADD.L2        B2,B0,B2
00002324       708d ||        LDW.D2T2      *B5[3],B0
00002326       9247           MV.L2X        A4,B4
00002328       9146           MV.L1X        B2,A4
0000232a       2c6e           NOP           2
0000232c   00000362           B.S2          B0
00002330   01858162           ADDKPC.S2     $C$RL51 (PC+20 = 0x00002334),B3,4
00002334            $C$RL51:
00002334   01bd12e6           LDW.D2T2      *++B15[8],B3
00002338       6c6e           NOP           4
0000233a       a1ef           BNOP.S2       B3,5
0000233c   e8e00002           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00002340            Fx_DRV_Z_Drive_init:
00002340   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00002820),A3
00002344       8c32           MVK.S1        172,A0
00002346       202c           LDW.D1T1      *A4[1],A2
00002348       4646 ||        MV.L1         A4,A10
0000234a       124a ||        ADD.S1X       A0,B4,A4
0000234c       003c           LDW.D1T1      *A4[0],A3
0000234e       3246           MV.L1X        B4,A1
00002350   00100fda           MV.L2         B4,B0
00002354   0200002a           MVK.S2        0x0000,B4
00002358       8506           MV.L1         A10,A4
0000235a       0f32 ||        MVK.S1        168,A6
0000235c   e9c03018           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00002360   0240006a ||        MVKH.S2       0x80000000,B4
00002364   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x000027c0),B3
00002368       fdc7 ||        MV.L2X        A3,B31
0000236a       400c ||        LDW.D1T1      *A4[2],A0
0000236c       8146 ||        MV.L1         A2,A4
0000236e       0b22 ||        SET.S1        A6,8,8,A6
00002370       1633           MVK.S2        176,B4
00002372       0241           ADD.L2        B0,B4,B4
00002374       100d           LDW.D2T2      *B4[0],B0
00002376       0627           MVK.L2        0,B4
00002378       64c6           MV.L1         A1,A11
0000237a       8046           MV.L1         A0,A4
0000237c   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002380       8726           MVK.L1        4,A6
00002382       ec47           MV.L2         B0,B31
00002384   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x000027c0),B3
00002388       1633           MVK.S2        176,B4
0000238a       90c1           ADD.L2X       B4,A1,B4
0000238c       100d           LDW.D2T2      *B4[0],B0
0000238e       1b32           MVK.S1        56,A6
00002390       0627           MVK.L2        0,B4
00002392       0b22           SET.S1        A6,8,8,A6
00002394       8440           ADD.L1        A0,4,A4
00002396       ec47           MV.L2         B0,B31
00002398   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x000027c0),B3
0000239c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000023a0       cf1b           CALLP.S2      Fx_DRV_Z_Drive_drive_edit (PC-784 = 0x00002090),B3
000023a2       8506 ||        MV.L1         A10,A4
000023a4       9587 ||        MV.L2X        A11,B4
000023a6       bd5b           CALLP.S2      Fx_DRV_Z_Drive_tone_edit (PC-1068 = 0x00001f74),B3
000023a8       8506 ||        MV.L1         A10,A4
000023aa       9587 ||        MV.L2X        A11,B4
000023ac       b61b           CALLP.S2      Fx_DRV_Z_Drive_voice_edit (PC-1184 = 0x00001f00),B3
000023ae       8506 ||        MV.L1         A10,A4
000023b0       9587 ||        MV.L2X        A11,B4
000023b2       c95b           CALLP.S2      Fx_DRV_Z_Drive_level_edit (PC-876 = 0x00002034),B3
000023b4       8506 ||        MV.L1         A10,A4
000023b6       9587 ||        MV.L2X        A11,B4
000023b8   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x00002800),A3
000023bc   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
000023c0            __local_call_stub:
000023c0   00008011           B.S1          __call_stub (PC+1024 = 0x000027c0)
000023c4   0f80d42a ||        MVK.S2        0x01a8,B31
000023c8   0fc0006a           MVKH.S2       0x80000000,B31
000023cc   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000023d0   00004000           NOP           3
000023d4   00000000           NOP           
000023d8   00000000           NOP           
000023dc   00000000           NOP           
000023e0            __c6xabi_divf:
000023e0       faf2           MVK.S1        127,A5
000023e2       0a46 ||        MV.L1         A4,A16
000023e4   0480a35b ||        MVK.L2        0,B9
000023e8   0290380a ||        EXTU.S2       B4,1,24,B5
000023ec   01903809           EXTU.S1       A4,1,24,A3
000023f0   04c0006a ||        MVKH.S2       0x80000000,B9
000023f4   0893e9a3           SHRU.S2       B4,0x1f,B17
000023f8   089460f9 ||        SUB.L1        A3,A5,A17
000023fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002400   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002404       d2c7 ||        MV.L2X        A5,B6
00002406       ab71           SUB.L2        B5,B6,B7
00002408   0980402b ||        MVK.S2        0x0080,B19
0000240c       e63a ||        SHL.S1        A4,0x8,A3
0000240e       b2c7           MV.L2X        A5,B5
00002410   090fff88 ||        SET.S1        A3,31,31,A18
00002414   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002418   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000241c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002420   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002424   0280402a ||        MVK.S2        0x0080,B5
00002428   03493a7b           CMPEQ.L2X     B9,A18,B6
0000242c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002430   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002434   02963a79           CMPEQ.L1X     A17,B5,A5
00002438   02182bf3 ||        XOR.D2        1,B6,B4
0000243c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002440   02910ca2 ||        SHL.S2        B4,0x8,B5
00002444   01a07ff9           OR.L1X        A3,B8,A3
00002448   0817ff8a ||        SET.S2        B5,31,31,B16
0000244c   018caff8           OR.L1         A5,A3,A3
00002450       b608           AND.L1X       A5,B4,A0
00002452       d5a9           OR.L2X        B6,A3,B0
00002454       7b62 ||        EXTU.S1       A6,24,24,A3
00002456       c86e    [!B0]  MVK.S1        0,A0
00002458   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002560)
0000245c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002460   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002464   20800041 || [ B0]  MVK.D1        0,A1
00002468   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000246c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002500)
00002470   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002474   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002478   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000247c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002480   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002648),2
00002484   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002488   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000248c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002490   d300402a    [!A0]  MVK.S2        0x0080,B6
00002494   02004029           MVK.S1        0x0080,A4
00002498   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000249c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000024a0   037cea7b           CMPEQ.L2      B7,B31,B6
000024a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000024a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000024ac   034937e1           AND.S1X       A9,B18,A6
000024b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000024b4   04982dd9           XOR.L1        1,A6,A9
000024b8   031937e0 ||        AND.S1X       A9,B6,A6
000024bc   03182dd9           XOR.L1        1,A6,A6
000024c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002500)
000024c4   03249ffa           OR.L2X        B4,A9,B6
000024c8   02189ffb           OR.L2X        B4,A6,B4
000024cc   0318a6e2 ||        OR.S2         B5,B6,B6
000024d0   0210a6e3           OR.S2         B5,B4,B4
000024d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000024d8   02100a5a           CMPEQ.L2      0,B4,B4
000024dc   00148ffa           OR.L2         B4,B5,B0
000024e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002508)
000024e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000024e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000024ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000024f0   0210af7a           AND.L2        B5,B4,B4
000024f4   0214cf78           AND.L1        A6,A5,A4
000024f8   00109ff8           OR.L1X        A4,B4,A0
000024fc   02260a7a           CMPEQ.L2      B16,B9,B4
00002500            $C$L1:
00002500       61ef           BNOP.S2       B3,3
00002502       fd82           SHL.S1        A3,0x1f,A3
00002504   020c1e88           SET.S1        A3,0,30,A4
00002508            $C$L2:
00002508   02ccea7b           CMPEQ.L2      B7,B19,B5
0000250c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002648)
00002510   0f9919b3 ||        AND.D2X       B8,A6,B31
00002514   020feca0 ||        SHL.S1        A3,0x1f,A4
00002518   02948f7b           AND.L2        B4,B5,B5
0000251c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002520   02101e88 ||        SET.S1        A4,0,30,A4
00002524   007caffb           OR.L2         B5,B31,B0
00002528   021016c8 ||        CLR.S1        A4,0,22,A4
0000252c   c000a35b    [ A0]  MVK.L2        0,B0
00002530   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002534   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002648),1
00002538   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000253c   00004000           NOP           3
00002540   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002648),1
00002544   021e32fb ||        SUB.L2X       A17,B7,B4
00002548   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000254c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002550   02cc8afa           CMPLT.L2      B4,B19,B5
00002554   02942ddb           XOR.L2        1,B5,B5
00002558   00000001 ||        NOP           
0000255c   00000000 ||        NOP           
00002560            $C$L3:
00002560   019098f9           CMPGT.L1X     A4,B4,A3
00002564   020feca1 ||        SHL.S1        A3,0x1f,A4
00002568   031e32fa ||        SUB.L2X       A17,B7,B6
0000256c       76a8           OR.L1X        A3,B5,A0
0000256e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000025b4),0
00002570   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002574   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002578   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000257c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002580   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002584   018f1808 ||        EXTU.S1       A3,24,24,A3
00002588   00cc8afb           CMPLT.L2      B4,B19,B1
0000258c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002590   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002594   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002598   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000259c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002648),1
000025a0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000025a4   5000a35b    [!B1]  MVK.L2        0,B0
000025a8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000025ac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000264c),2
000025b0   208c4362    [ B0]  BNOP.S2       B3,2
000025b4            $C$L4:
000025b4   0247eca2           SHL.S2        B17,0x1f,B4
000025b8   02c0290a           EXTU.S2       B16,1,9,B5
000025bc   02101d8a           SET.S2        B4,0,29,B4
000025c0   021016ca           CLR.S2        B4,0,22,B4
000025c4   0290affa           OR.L2         B5,B4,B5
000025c8   03940f62           RCPSP.S2      B5,B7
000025cc   0214ee02           MPYSP.M2      B7,B5,B4
000025d0       07a6           MVK.L1        0,A7
000025d2       dba2           SET.S1        A7,30,30,A7
000025d4   0300a358           MVK.L1        0,A6
000025d8   0f80a358           MVK.L1        0,A31
000025dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000025e0   0190f238           SUBSP.L1X     A7,B4,A3
000025e4   0f9a8ca2           SHL.S2        B6,0x14,B31
000025e8   00002000           NOP           2
000025ec   019c7e00           MPYSP.M1X     A3,B7,A3
000025f0   00004000           NOP           3
000025f4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000025f8   00006000           NOP           4
000025fc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002600   0000a000           NOP           6
00002604   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002608   044000a0           SPDP.S1       A16,A9:A8
0000260c   0000a000           NOP           6
00002610   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002614   01fe9d88           SET.S1        A31,20,29,A3
00002618   0f269ec8           CLR.S1        A9,20,30,A30
0000261c   00006000           NOP           4
00002620   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002624   0000c000           NOP           7
00002628   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000262c   0000a000           NOP           6
00002630   027c7078           ADD.L1X       A3,B31,A4
00002634   02102108           EXTU.S1       A4,1,1,A4
00002638   04f88ff8           OR.L1         A4,A30,A9
0000263c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002640   00010000           NOP           9
00002644   02148138           DPSP.L1       A5:A4,A4
00002648            $C$L5:
00002648   008c4362           BNOP.S2       B3,2
0000264c            $C$L6:
0000264c   00004000           NOP           3
00002650   00000000           NOP           
00002654   00000000           NOP           
00002658   00000000           NOP           
0000265c   00000000           NOP           
00002660            TBL_TO_VAL_int:
00002660       ee00           ADD.L1        A4,-1,A0
00002662       51c6           MV.L1X        B3,A2
00002664   00809a7a           CMPEQ.L2X     B4,A0,B1
00002668   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000026d4),4
0000266c       ef31           ADD.L2        B6,-1,B3
0000266e       024f ||        MV.S2         B4,B0
00002670   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002680),5
00002674   00081362           B.S2X         A2
00002678       014c           LDW.D1T1      *A6[0],A4
0000267a       6c6e           NOP           4
0000267c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002680            $C$L1:
00002680   020c095b           INTSP.L2      B3,B4
00002684       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002768),B3
00002686       1977 ||        MVK.D2        0,B2
00002688   02000958 ||        INTSP.L1      A0,A4
0000268c   0280095a           INTSP.L2      B0,B5
00002690       9247           MV.L2X        A4,B4
00002692       4c6e           NOP           3
00002694       92c6           MV.L1X        B5,A4
00002696       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002768),B3
00002698   03900178           SPTRUNC.L1    A4,A7
0000269c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000026a0       4c6e           NOP           3
000026a2       47da           SHL.S1        A7,0x2,A5
000026a4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000026a8   041c0958           INTSP.L1      A7,A8
000026ac       4c6e           NOP           3
000026ae       2850           SUB.L1        A1,A0,A5
000026b0   01a08e39           SUBSP.S1      A4,A8,A3
000026b4   04140958 ||        INTSP.L1      A5,A8
000026b8       e50c           LDW.D1T1      *A6[A7],A0
000026ba       2c6e           NOP           2
000026bc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000026c0   01a06e00           MPYSP.M1      A3,A8,A3
000026c4   00002000           NOP           2
000026c8   00081362           B.S2X         A2
000026cc   008c0178           SPTRUNC.L1    A3,A1
000026d0       4c6e           NOP           3
000026d2       2040           ADD.L1        A1,A0,A4
000026d4            $C$L2:
000026d4       0c6e           NOP           1
000026d6       91c6           MV.L1X        B3,A4
000026d8   00081362 ||        B.S2X         A2
000026dc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000026e0       854c           LDW.D1T1      *A6[A4],A4
000026e2       6c6e           NOP           4
000026e4            TBL_TO_VAL:
000026e4       ee00           ADD.L1        A4,-1,A0
000026e6       31c6           MV.L1X        B3,A1
000026e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000026ec   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00002758),4
000026f0       ef31           ADD.L2        B6,-1,B3
000026f2       024f ||        MV.S2         B4,B0
000026f4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002704),5
000026f8   00041362           B.S2X         A1
000026fc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002700       014c           LDW.D1T1      *A6[0],A4
00002702       6c6e           NOP           4
00002704            $C$L3:
00002704   020c095b           INTSP.L2      B3,B4
00002708       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002768),B3
0000270a       1977 ||        MVK.D2        0,B2
0000270c   02000958 ||        INTSP.L1      A0,A4
00002710   0280095a           INTSP.L2      B0,B5
00002714       9247           MV.L2X        A4,B4
00002716       4c6e           NOP           3
00002718       92c6           MV.L1X        B5,A4
0000271a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002768),B3
0000271c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002720   03900178           SPTRUNC.L1    A4,A7
00002724       4c6e           NOP           3
00002726       47da           SHL.S1        A7,0x2,A5
00002728   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000272c   029c0958           INTSP.L1      A7,A5
00002730       e50c           LDW.D1T1      *A6[A7],A0
00002732       2c6e           NOP           2
00002734   04086239           SUBSP.L1      A3,A2,A8
00002738   04948e38 ||        SUBSP.S1      A4,A5,A9
0000273c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002740   00004000           NOP           3
00002744   01a12e00           MPYSP.M1      A9,A8,A3
00002748   00002000           NOP           2
0000274c   00041362           B.S2X         A1
00002750   00006218           ADDSP.L1      A3,A0,A0
00002754       4c6e           NOP           3
00002756       8046           MV.L1         A0,A4
00002758            $C$L4:
00002758       0c6e           NOP           1
0000275a       91c6           MV.L1X        B3,A4
0000275c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002760   00041362 ||        B.S2X         A1
00002764       854c           LDW.D1T1      *A6[A4],A4
00002766       6c6e           NOP           4
00002768            __local_call_stub:
00002768   00000c11           B.S1          __call_stub (PC+96 = 0x000027c0)
0000276c   0f80d62a ||        MVK.S2        0x01ac,B31
00002770   0fc0006a           MVKH.S2       0x80000000,B31
00002774   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002778   00004000           NOP           3
0000277c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002780            Fx_DRV_Z_Drive_DUMMY_edit:
00002780   008ca362           BNOP.S2       B3,5
00002784            Dll_Z_Drive:
00002784       21ef           BNOP.S2       B3,1
00002786       c426           MVK.L1        6,A0
00002788   0000d82a ||        MVK.S2        0x01b0,B0
0000278c   00818029           MVK.S1        0x0300,A1
00002790   0040006b ||        MVKH.S2       0x80000000,B0
00002794       0204 ||        STB.D1T1      A0,*A4[0]
00002796       3004           STW.D1T2      B0,*A4[1]
00002798   00c00068 ||        MVKH.S1       0x80000000,A1
0000279c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000027a0   00906274           STW.D1T1      A1,*+A4[3]
000027a4   00000000           NOP           
000027a8   00000000           NOP           
000027ac   00000000           NOP           
000027b0   00000000           NOP           
000027b4   00000000           NOP           
000027b8   00000000           NOP           
000027bc   00000000           NOP           
000027c0            __call_stub:
000027c0            __c6xabi_call_stub:
000027c0   013c54f4           STW.D2T1      A2,*B15--[2]
000027c4   007c0363           B.S2          B31
000027c8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000027ca       8077           STDW.D2T1     A1:A0,*B15--[1]
000027cc       9377           STDW.D2T2     B7:B6,*B15--[1]
000027ce       9277           STDW.D2T2     B5:B4,*B15--[1]
000027d0       9077           STDW.D2T2     B1:B0,*B15--[1]
000027d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000027d4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000027d8),B3,0
000027d8            __stub_ret:
000027d8       d177           LDDW.D2T2     *++B15[1],B3:B2
000027da       d077           LDDW.D2T2     *++B15[1],B1:B0
000027dc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000027e0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000027e4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000027e8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000027ec   000c0363           B.S2          B3
000027f0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000027f4   013c52e4           LDW.D2T1      *++B15[2],A2
000027f8   00006000           NOP           4
000027fc   00000000           NOP           
00002800            __c6xabi_pop_rts:
00002800            __pop_rts:
00002800       d177           LDDW.D2T2     *++B15[1],B3:B2
00002802       c577           LDDW.D2T1     *++B15[1],A11:A10
00002804       d577           LDDW.D2T2     *++B15[1],B11:B10
00002806       c677           LDDW.D2T1     *++B15[1],A13:A12
00002808       d677           LDDW.D2T2     *++B15[1],B13:B12
0000280a       01ef           BNOP.S2       B3,0
0000280c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000280e       7777           LDW.D2T2      *++B15[2],B14
00002810   00006000           NOP           4
00002814   00000000           NOP           
00002818   00000000           NOP           
0000281c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002820            __push_rts:
00002820            __c6xabi_push_rts:
00002820   073c54f6           STW.D2T2      B14,*B15--[2]
00002824   000c1363           B.S2X         A3
00002828       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000282a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000282c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000282e       9577           STDW.D2T2     B11:B10,*B15--[1]
00002830       8577           STDW.D2T1     A11:A10,*B15--[1]
00002832       9177           STDW.D2T2     B3:B2,*B15--[1]
00002834   00000000           NOP           
00002838   00000000           NOP           
0000283c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x75c bytes at 0x80000000 
80000000            _Fx_DRV_Z_Drive_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   3e9d1137           .word 0x3e9d1137
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f80766b           .word 0x3f80766b
80000018   bff830eb           .word 0xbff830eb
8000001c   3f6fe92a           .word 0x3f6fe92a
80000020   3ff830eb           .word 0x3ff830eb
80000024   bf70d601           .word 0xbf70d601
80000028   3fb4ce08           .word 0x3fb4ce08
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   3f82244e           .word 0x3f82244e
80000040   bfed955e           .word 0xbfed955e
80000044   3f66f2fa           .word 0x3f66f2fa
80000048   3fed955e           .word 0x3fed955e
8000004c   bf6b3b96           .word 0xbf6b3b96
80000050   4256cbc2           .word 0x4256cbc2
80000054   3fedc855           .word 0x3fedc855
80000058   00000000           .word 0x00000000
8000005c   3f000000           .word 0x3f000000
80000060   406dc855           .word 0x406dc855
80000064   00000000           .word 0x00000000
80000068   be8e38e4           .word 0xbe8e38e4
8000006c   c0d60119           .word 0xc0d60119
80000070   3f800000           .word 0x3f800000
80000074   3f6b9872           .word 0x3f6b9872
80000078   3e2e147b           .word 0x3e2e147b
8000007c   3f466666           .word 0x3f466666
80000080   3f6dedff           .word 0x3f6dedff
80000084   3e4ccccd           .word 0x3e4ccccd
80000088   bf466666           .word 0xbf466666
8000008c   bf6dedff           .word 0xbf6dedff
80000090   3e00767d           .word 0x3e00767d
80000094   3e00767d           .word 0x3e00767d
80000098   00000000           .word 0x00000000
8000009c   3f3fc4c2           .word 0x3f3fc4c2
800000a0   00000000           .word 0x00000000
800000a4   3f836f1c           .word 0x3f836f1c
800000a8   bfc12e78           .word 0xbfc12e78
800000ac   3f088eec           .word 0x3f088eec
800000b0   3fc12e78           .word 0x3fc12e78
800000b4   bf0f6d23           .word 0xbf0f6d23
800000b8   3f7c6bcd           .word 0x3f7c6bcd
800000bc   bf7c3dc8           .word 0xbf7c3dc8
800000c0   00000000           .word 0x00000000
800000c4   3f78a995           .word 0x3f78a995
800000c8   00000000           .word 0x00000000
800000cc   3be7c900           .word 0x3be7c900
800000d0   3be7c900           .word 0x3be7c900
800000d4   00000000           .word 0x00000000
800000d8   3f7c60dc           .word 0x3f7c60dc
800000dc   00000000           .word 0x00000000
800000e0   3f800000           .word 0x3f800000
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   00000000           .word 0x00000000
800000f4   3f800000           .word 0x3f800000
800000f8   00000000           .word 0x00000000
800000fc   00000000           .word 0x00000000
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   3e67ff0a           .word 0x3e67ff0a
8000010c   3e67ff0a           .word 0x3e67ff0a
80000110   00000000           .word 0x00000000
80000114   3f0c007b           .word 0x3f0c007b
80000118   00000000           .word 0x00000000
8000011c   3f7ff1ff           .word 0x3f7ff1ff
80000120   bf7ff1ff           .word 0xbf7ff1ff
80000124   00000000           .word 0x00000000
80000128   3f7fe3ff           .word 0x3f7fe3ff
8000012c   00000000           .word 0x00000000
80000130   3f7f52e8           .word 0x3f7f52e8
80000134   bf78265e           .word 0xbf78265e
80000138   00000000           .word 0x00000000
8000013c   3f777946           .word 0x3f777946
80000140   00000000           .word 0x00000000
80000144   3f8af889           .word 0x3f8af889
80000148   bfa02652           .word 0xbfa02652
8000014c   3eccf714           .word 0x3eccf714
80000150   3fa02652           .word 0x3fa02652
80000154   bef8d936           .word 0xbef8d936
80000158   3f800000           .word 0x3f800000
8000015c   3fff64c1           .word 0x3fff64c1
80000160   3f5015a9           .word 0x3f5015a9
80000164   3de9e6eb           .word 0x3de9e6eb
80000168   3de9e6eb           .word 0x3de9e6eb
8000016c   00000000           .word 0x00000000
80000170   3f458645           .word 0x3f458645
80000174   00000000           .word 0x00000000
80000178   3f806e3b           .word 0x3f806e3b
8000017c   bff06645           .word 0xbff06645
80000180   3f621246           .word 0x3f621246
80000184   3ff06645           .word 0x3ff06645
80000188   bf62eebc           .word 0xbf62eebc
8000018c   3f864f1f           .word 0x3f864f1f
80000190   bf36852b           .word 0xbf36852b
80000194   00000000           .word 0x00000000
80000198   3f29e6ec           .word 0x3f29e6ec
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8            $C$T0:
800001a8   000026e4           .word 0x000026e4
800001ac            $C$T0:
800001ac   000023e0           .word 0x000023e0
800001b0            Z_Drive:
800001b0   664f6e4f           .word 0x664f6e4f
800001b4   00000066           .word 0x00000066
800001b8   00000000           .word 0x00000000
800001bc   00000001           .word 0x00000001
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00001ff4           .word 0x00001ff4
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   206e655a           .word 0x206e655a
800001ec   52442e4f           .word 0x52442e4f
800001f0   00000056           .word 0x00000056
800001f4   ffffffff           .word 0xffffffff
800001f8   00000000           .word 0x00000000
800001fc   00000001           .word 0x00000001
80000200   00000000           .word 0x00000000
80000204   00002340           .word 0x00002340
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   6e696147           .word 0x6e696147
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000064           .word 0x00000064
80000230   00000046           .word 0x00000046
80000234   00000064           .word 0x00000064
80000238   00000000           .word 0x00000000
8000023c   00002090           .word 0x00002090
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000010           .word 0x00000010
80000254   00000000           .word 0x00000000
80000258   656e6f54           .word 0x656e6f54
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000064           .word 0x00000064
80000268   0000003c           .word 0x0000003c
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00001f74           .word 0x00001f74
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   63696f56           .word 0x63696f56
80000294   00000065           .word 0x00000065
80000298   00000000           .word 0x00000000
8000029c   00000064           .word 0x00000064
800002a0   00000050           .word 0x00000050
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00001f00           .word 0x00001f00
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   004c4f56           .word 0x004c4f56
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000064           .word 0x00000064
800002d8   00000046           .word 0x00000046
800002dc   00000064           .word 0x00000064
800002e0   00000000           .word 0x00000000
800002e4   00002034           .word 0x00002034
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   00000016           .word 0x00000016
800002fc   00000000           .word 0x00000000
80000300            effectTypeImageInfo:
80000300   00000018           .word 0x00000018
80000304   0000001e           .word 0x0000001e
80000308   80000430           .word 0x80000430
8000030c   00000014           .word 0x00000014
80000310   0000000a           .word 0x0000000a
80000314   800006e8           .word 0x800006e8
80000318   00000018           .word 0x00000018
8000031c   00000016           .word 0x00000016
80000320   80000490           .word 0x80000490
80000324   00000000           .word 0x00000000
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
80000364   0000001b           .word 0x0000001b
80000368   00000007           .word 0x00000007
8000036c   80000710           .word 0x80000710
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
80000430            picTotalDisplay_Z_Drive:
80000430   010103fe           .word 0x010103fe
80000434   fded7931           .word 0xfded7931
80000438   01013179           .word 0x01013179
8000043c   79310101           .word 0x79310101
80000440   3179fded           .word 0x3179fded
80000444   fe030101           .word 0xfe030101
80000448   000000ff           .word 0x000000ff
8000044c   7e763c18           .word 0x7e763c18
80000450   0000183c           .word 0x0000183c
80000454   3c180000           .word 0x3c180000
80000458   183c7e76           .word 0x183c7e76
8000045c   ff000000           .word 0xff000000
80000460   c00000ff           .word 0xc00000ff
80000464   1519c040           .word 0x1519c040
80000468   955fc013           .word 0x955fc013
8000046c   c25fc015           .word 0xc25fc015
80000470   c000df04           .word 0xc000df04
80000474   ff000000           .word 0xff000000
80000478   2720301f           .word 0x2720301f
8000047c   24202724           .word 0x24202724
80000480   23242720           .word 0x23242720
80000484   25232720           .word 0x25232720
80000488   23242320           .word 0x23242320
8000048c   1f302020           .word 0x1f302020
80000490            AddDelIcon_Drive:
80000490   010101ff           .word 0x010101ff
80000494   0909f101           .word 0x0909f101
80000498   01f10909           .word 0x01f10909
8000049c   f1010101           .word 0xf1010101
800004a0   09090909           .word 0x09090909
800004a4   ff0101f1           .word 0xff0101f1
800004a8   e2e202ff           .word 0xe2e202ff
800004ac   80c06122           .word 0x80c06122
800004b0   22e1e000           .word 0x22e1e000
800004b4   01c2e222           .word 0x01c2e222
800004b8   0000e0e0           .word 0x0000e0e0
800004bc   ff00e2e1           .word 0xff00e2e1
800004c0   2f2f203f           .word 0x2f2f203f
800004c4   23272c28           .word 0x23272c28
800004c8   232f2f20           .word 0x232f2f20
800004cc   20282d27           .word 0x20282d27
800004d0   2f2f2320           .word 0x2f2f2320
800004d4   3f202023           .word 0x3f202023
800004d8            Z_Drive_Gain_Clip_1_Gain_dB_adjust_tbl:
800004d8   c1700000           .word 0xc1700000
800004dc   c1400000           .word 0xc1400000
800004e0   c1100000           .word 0xc1100000
800004e4   c1100000           .word 0xc1100000
800004e8   c1100000           .word 0xc1100000
800004ec   c1100000           .word 0xc1100000
800004f0   c1100000           .word 0xc1100000
800004f4   c1100000           .word 0xc1100000
800004f8   c1100000           .word 0xc1100000
800004fc   c1100000           .word 0xc1100000
80000500   c1100000           .word 0xc1100000
80000504   00000000           .word 0x00000000
80000508            Z_Drive_Gain_Clip_1_Gain_dB_tbl:
80000508   40ba8217           .word 0x40ba8217
8000050c   41f9f4dc           .word 0x41f9f4dc
80000510   42185e20           .word 0x42185e20
80000514   42235a5e           .word 0x42235a5e
80000518   422b399c           .word 0x422b399c
8000051c   422e65b4           .word 0x422e65b4
80000520   42326371           .word 0x42326371
80000524   42358d26           .word 0x42358d26
80000528   4237fa76           .word 0x4237fa76
8000052c   4239fee5           .word 0x4239fee5
80000530   4239b188           .word 0x4239b188
80000534   00000000           .word 0x00000000
80000538            Z_Drive_Gain_Clip_2_Gain_dB_tbl:
80000538   c0c00000           .word 0xc0c00000
8000053c   c0400000           .word 0xc0400000
80000540   bfc00000           .word 0xbfc00000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568            Z_Drive_Gain_DWN_ATT_dB_tbl:
80000568   3f99999a           .word 0x3f99999a
8000056c   3ecccccd           .word 0x3ecccccd
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598            Z_Drive_Gain_OVS_2Pole_0_Freq_tbl:
80000598   447a0000           .word 0x447a0000
8000059c   44960000           .word 0x44960000
800005a0   44a28000           .word 0x44a28000
800005a4   44fa0000           .word 0x44fa0000
800005a8   44fa0000           .word 0x44fa0000
800005ac   44fa0000           .word 0x44fa0000
800005b0   44fa0000           .word 0x44fa0000
800005b4   44fa0000           .word 0x44fa0000
800005b8   44fa0000           .word 0x44fa0000
800005bc   44fa0000           .word 0x44fa0000
800005c0   44fa0000           .word 0x44fa0000
800005c4   00000000           .word 0x00000000
800005c8            Z_Drive_Gain_OVS_2Pole_1_Q_tbl:
800005c8   3e4ccccd           .word 0x3e4ccccd
800005cc   3e800000           .word 0x3e800000
800005d0   3e99999a           .word 0x3e99999a
800005d4   3eb33333           .word 0x3eb33333
800005d8   3ecccccd           .word 0x3ecccccd
800005dc   3ee66666           .word 0x3ee66666
800005e0   3f000000           .word 0x3f000000
800005e4   3f0ccccd           .word 0x3f0ccccd
800005e8   3f19999a           .word 0x3f19999a
800005ec   3f266666           .word 0x3f266666
800005f0   3f333333           .word 0x3f333333
800005f4   00000000           .word 0x00000000
800005f8            Z_Drive_Gain_OVS_2Pole_2_Freq_tbl:
800005f8   41200000           .word 0x41200000
800005fc   41200000           .word 0x41200000
80000600   41100000           .word 0x41100000
80000604   40e00000           .word 0x40e00000
80000608   40c00000           .word 0x40c00000
8000060c   40a00000           .word 0x40a00000
80000610   40a00000           .word 0x40a00000
80000614   40a00000           .word 0x40a00000
80000618   40a00000           .word 0x40a00000
8000061c   40a00000           .word 0x40a00000
80000620   40a00000           .word 0x40a00000
80000624   00000000           .word 0x00000000
80000628            Z_Drive_Gain_OVS_2Pole_2_Gain_tbl:
80000628   c2380000           .word 0xc2380000
8000062c   c1e00000           .word 0xc1e00000
80000630   c1f381c8           .word 0xc1f381c8
80000634   c20263c2           .word 0xc20263c2
80000638   c2028910           .word 0xc2028910
8000063c   c200de01           .word 0xc200de01
80000640   c2007a1a           .word 0xc2007a1a
80000644   c2043e0e           .word 0xc2043e0e
80000648   c1fa727c           .word 0xc1fa727c
8000064c   c1f7348d           .word 0xc1f7348d
80000650   c1fc24be           .word 0xc1fc24be
80000654   00000000           .word 0x00000000
80000658            Z_Drive_Tone_DistPost_0_Freq_tbl:
80000658   44480000           .word 0x44480000
8000065c   44610000           .word 0x44610000
80000660   447a0000           .word 0x447a0000
80000664   44a28000           .word 0x44a28000
80000668   44bb8000           .word 0x44bb8000
8000066c   44e10000           .word 0x44e10000
80000670   44fa0000           .word 0x44fa0000
80000674   451c4000           .word 0x451c4000
80000678   453b8000           .word 0x453b8000
8000067c   457a0000           .word 0x457a0000
80000680   459c4000           .word 0x459c4000
80000684   00000000           .word 0x00000000
80000688            Z_Drive_Voice_OVS_2Pole_3_Freq_tbl:
80000688   42820000           .word 0x42820000
8000068c   42900000           .word 0x42900000
80000690   429e0000           .word 0x429e0000
80000694   42ac0000           .word 0x42ac0000
80000698   42ba0000           .word 0x42ba0000
8000069c   42c80000           .word 0x42c80000
800006a0   43480000           .word 0x43480000
800006a4   43c80000           .word 0x43c80000
800006a8   44548000           .word 0x44548000
800006ac   45098000           .word 0x45098000
800006b0   453b8000           .word 0x453b8000
800006b4   00000000           .word 0x00000000
800006b8            Z_Drive_Vol_dB_tbl:
800006b8   c2f10bea           .word 0xc2f10bea
800006bc   c1d648b7           .word 0xc1d648b7
800006c0   c1945f21           .word 0xc1945f21
800006c4   c16ae99b           .word 0xc16ae99b
800006c8   c14134a8           .word 0xc14134a8
800006cc   c1243810           .word 0xc1243810
800006d0   c107fb79           .word 0xc107fb79
800006d4   c0d8c087           .word 0xc0d8c087
800006d8   c09fe4fe           .word 0xc09fe4fe
800006dc   c04ff0aa           .word 0xc04ff0aa
800006e0   c0266666           .word 0xc0266666
800006e4   00000000           .word 0x00000000
800006e8            CategoryIcon_Drive:
800006e8   f8000000           .word 0xf8000000
800006ec   04040404           .word 0x04040404
800006f0   000000f8           .word 0x000000f8
800006f4   0404f800           .word 0x0404f800
800006f8   00f80404           .word 0x00f80404
800006fc   00010101           .word 0x00010101
80000700   00000000           .word 0x00000000
80000704   01010100           .word 0x01010100
80000708   00000001           .word 0x00000001
8000070c   01000000           .word 0x01000000
80000710            _PrmPic_Voice:
80000710   2040201f           .word 0x2040201f
80000714   4438001f           .word 0x4438001f
80000718   00384444           .word 0x00384444
8000071c   00407d44           .word 0x00407d44
80000720   44444438           .word 0x44444438
80000724   54380020           .word 0x54380020
80000728   00185454           .word 0x00185454
8000072c   00000000           .word 0x00000000
80000730            Z_Drive_OVS_COE_bn:
80000730   3a6867aa           .word 0x3a6867aa
80000734   3b762dbb           .word 0x3b762dbb
80000738   3be388c6           .word 0x3be388c6
8000073c   3be388c6           .word 0x3be388c6
80000740   3b762dbb           .word 0x3b762dbb
80000744   3a6867aa           .word 0x3a6867aa
80000748            Z_Drive_OVS_COE_an:
80000748   40672e31           .word 0x40672e31
8000074c   c0b748a3           .word 0xc0b748a3
80000750   409c739a           .word 0x409c739a
80000754   c00eda14           .word 0xc00eda14
80000758   3eded247           .word 0x3eded247
