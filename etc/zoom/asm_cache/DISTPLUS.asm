
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DISTPLUS.elf:

TEXT Section .text (Little Endian), 0x1760 bytes at 0x00000000 
00000000            Fx_DRV_Distortion_Plus:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       4a47 ||        MV.L2         B4,B18
00000010   04c822e6           LDW.D2T2      *+B18[1],B9
00000014   0c102266           LDW.D1T2      *+A4[1],B24
00000018   07ff3052           ADDK.S2       -416,B15
0000001c   e1e00040           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020       e627           MVK.L2        7,B4
00000022       0c6e           NOP           1
00000024   01a71058           SUB.L1X       B9,0x8,A3
00000028       0ee7           SPLOOPD       6
0000002a       da6f ||        MVC.S2        B4,ILC
0000002c   0a104265 ||        LDW.D1T1      *+A4[2],A20
00000030   048065ff ||        STW.D2T2      B9,*+B15[101]
00000034       05c0 ||        ADD.L1        A3,8,A4
00000036       2ce6           SPMASK        L2
00000038   08905665 ||        LDW.D1T1      *A4++[2],A17
0000003c   e4a00830           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000040       91c7 ||^       MV.L2X        A3,B4
00000042       2ee6           SPMASK        L2,S2
00000044   02a7005b ||^       SUB.L2        B9,0x8,B5
00000048   02002452 ||^       ADDK.S2       72,B4
0000004c       2e67           SPMASK        L1,S2
0000004e       3c6d ||        LDW.D2T2      *B4++[2],B6
00000050   02802653 ||^       ADDK.S2       76,B5
00000054   04249058 ||^       ADD.L1X       4,B9,A8
00000058   041456e7           LDW.D2T2      *B5++[2],B8
0000005c   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000060   09205664 ||        LDW.D1T1      *A8++[2],A18
00000064       0c6e           NOP           1
00000066       ec66           SPMASK        D1,D2
00000068   148052ff ||^       ADDAW.D2      B15,82,B9
0000006c   130042fc ||^       ADDAW.D1X     B15,66,A6
00000070       2ce6           SPMASK        L2
00000072       2487 ||^       MV.L2         B9,B17
00000074   00070001           SPMASK        L1
00000078   08188059 ||^       ADD.L1        4,A6,A16
0000007c   e2480108           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000080   034456f6 ||        STW.D2T2      B6,*B17++[2]
00000084   09405674           STW.D1T1      A18,*A16++[2]
00000088   000b0001           SPMASK        L2
0000008c   0824805a ||^       ADD.L2        4,B9,B16
00000090       2c67           SPMASK        L1
00000092       2746 ||^       MV.L1         A6,A9
00000094   08985675 ||        STW.D1T1      A17,*A6++[2]
00000098   044056f6 ||        STW.D2T2      B8,*B16++[2]
0000009c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   09243765           LDDW.D1T1     *A9++[1],A19:A18
000000a4   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000a8   029e7219           ADDSP.L1X     A19,B7,A5
000000ac   0348d21a ||        ADDSP.L2X     B6,A18,B6
000000b0       0c6e           NOP           1
000000b2       2c67           SPMASK        L1
000000b4       05a6 ||^       MVK.L1        0,A3
000000b6       6d66           SPMASK        S1,D1
000000b8   038f1d89 ||^       SET.S1        A3,24,29,A7
000000bc   e6100a00           .fphead       p, l, W, BU, nobr, nosat, 0110000b
000000c0   118026fc ||^       ADDAW.D1X     B15,38,A3
000000c4   0994ee00           MPYSP.M1      A7,A5,A19
000000c8   0918fe00           MPYSP.M1X     A7,B6,A18
000000cc       0c6e           NOP           1
000000ce       2ce6           SPMASK        L2
000000d0   0cd0905a ||^       ADD.L2X       4,A20,B25
000000d4       0c6e           NOP           1
000000d6       1c66           SPKERNEL      0,0
000000d8   090c3744 ||        STDW.D1T1     A19:A18,*A3++[1]
000000dc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000000e0   0280162a           MVK.S2        0x002c,B5
000000e4   0f80122b           MVK.S2        0x0024,B31
000000e8   0d6511a0 ||        ADD.S1X       8,B25,A26
000000ec       1213           MVK.S2        16,B4
000000ee       ee41           ADD.L2        B4,-1,B4
000000f0       da6f           MVC.S2        B4,ILC
000000f2       0c6e           NOP           1
000000f4   1a8016fd           ADDAW.D1X     B15,22,A21
000000f8   04e60942 ||        ADD.D2        B25,0x10,B9
000000fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000100   00000000           NOP           
00000104   1b0026fc           ADDAW.D1X     B15,38,A22
00000108   00010000           NOP           9
0000010c   00002000           NOP           2
00000110   02e402e4           LDW.D2T1      *+B25[0],A5
00000114   0460a2e4           LDW.D2T1      *+B24[5],A8
00000118   09e063a4           LDNDW.D2T1    *+B24[3],A19:A18
0000011c   0403a001           SPLOOPD       9
00000120   0c7f0ba4 ||        LDNDW.D2T1    *+B31(B24),A25:A24
00000124   02d83664           LDW.D1T1      *A22++[1],A5
00000128       2c6e           NOP           2
0000012a       6c67           SPMASK        L1,D1
0000012c   08e80325 ||^       LDNDW.D1T1    *+A26[0],A17:A16
00000130       8946 ||^       MV.L1         A18,A20
00000132       ace6           SPMASK        L2,D2
00000134   026422e5 ||        LDW.D2T1      *+B25[1],A4
00000138   04601fdb ||^       MV.L2X        A24,B8
0000013c   e2880220           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000140   0c50ae00 ||        MPYSP.M1      A5,A20,A24
00000144   0b950e00           MPYSP.M1      A8,A5,A23
00000148       4c6e           NOP           3
0000014a       2ce6           SPMASK        L2
0000014c   084c8e01 ||        MPYSP.M1      A4,A19,A16
00000150   025f0219 ||        ADDSP.L1      A24,A23,A4
00000154       9807 ||^       MV.L2X        A16,B4
00000156       0c6e           NOP           1
00000158   00830001           SPMASK        D2
0000015c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000160   03170ba6 ||^       LDNDW.D2T2    *+B5(B24),B7:B6
00000164   00830001           SPMASK        D2
00000168   03e102e4 ||        LDW.D2T1      *+B24[8],A7
0000016c   08120218           ADDSP.L1      A16,A4,A16
00000170       2c6e           NOP           2
00000172       6d66           SPMASK        S1,D1
00000174       24ce ||^       MV.S1         A17,A9
00000176       3316 ||^       MV.D1X        B6,A17
00000178   03208e02 ||        MPYSP.M2      B4,B8,B6
0000017c   e6080e00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00000180   0b9e0e01           MPYSP.M1      A16,A7,A23
00000184       8806 ||        MV.L1         A16,A4
00000186       9807           MV.L2X        A16,B4
00000188       0c6e           NOP           1
0000018a       2c67           SPMASK        L1
0000018c   09640fd8 ||^       MV.L1         A25,A18
00000190   049af219           ADDSP.L1X     A23,B6,A9
00000194   08492e00 ||        MPYSP.M1      A9,A18,A16
00000198   00830001           SPMASK        D2
0000019c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000001a0   0aa403a6 ||^       LDNDW.D2T2    *+B9[0],B21:B20
000001a4   00002000           NOP           2
000001a8   08260218           ADDSP.L1      A16,A9,A16
000001ac       0c6e           NOP           1
000001ae       2e66           SPMASK        S2
000001b0       aa0f ||^       MV.S2         B20,B5
000001b2       ac66           SPMASK        D2
000001b4   0361a2e5 ||        LDW.D2T1      *+B24[13],A6
000001b8   031cae02 ||        MPYSP.M2      B5,B7,B6
000001bc   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000001c0   04c00fd9           MV.L1         A16,A9
000001c4   08460e00 ||        MPYSP.M1      A16,A17,A16
000001c8       b807           MV.L2X        A16,B5
000001ca       0c6e           NOP           1
000001cc       2d66           SPMASK        S1
000001ce       7a8e ||^       MV.S1X        B21,A3
000001d0   081a1219           ADDSP.L1X     A16,B6,A16
000001d4   01986e00 ||        MPYSP.M1      A3,A6,A3
000001d8   00004000           NOP           3
000001dc   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000001e0   01c06218           ADDSP.L1      A3,A16,A3
000001e4       2c6e           NOP           2
000001e6       0c6e           NOP           1
000001e8   00034001           SPKERNEL      0,0
000001ec   01d43674 ||        STW.D1T1      A3,*A21++[1]
000001f0   08e49ec3           ADDAD.D2      B25,0x4,B17
000001f4   0f001e2a ||        MVK.S2        0x003c,B30
000001f8       1ac7           MV.L2X        A5,B16
000001fa       bc8e ||        MV.S1X        B25,A5
000001fc   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000200   0f80222b ||        MVK.S2        0x0044,B31
00000204   1e8016fe ||        ADDAW.D2      B15,22,B29
00000208   0e00082a           MVK.S2        0x0010,B28
0000020c       ec6e           NOP           8
0000020e       164e           MV.S1X        B4,A8
00000210   09170940           ADD.D1        A5,0x18,A18
00000214   00010000           NOP           9
00000218       2c6e           NOP           2
0000021a       c2c7           MV.L2         B5,B6
0000021c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000220       ec6e           NOP           8
00000222       f1c7           MV.L2X        A3,B7
00000224   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000228   04e80374           STNDW.D1T1    A9:A8,*+A26[0]
0000022c   047b0ba6           LDNDW.D2T2    *+B30(B24),B9:B8
00000230   03c80324           LDNDW.D1T1    *+A18[0],A7:A6
00000234   03f3e05a           SUB.L2        B28,0x1,B7
00000238       4c6e           NOP           3
0000023a       4e67           SPLOOPD       13
0000023c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000240       20c4 ||        STW.D1T1      A4,*A5[1]
00000242       dbef ||        MVC.S2        B7,ILC
00000244       d3c7 ||        MV.L2X        A7,B6
00000246       f406 ||        MV.L1X        B8,A7
00000248   042408f2 ||        MV.D2         B9,B8
0000024c   00830001           SPMASK        D2
00000250   087f0ba5 ||        LDNDW.D2T1    *+B31(B24),A17:A16
00000254   04a0ce02 ||        MPYSP.M2      B6,B8,B9
00000258       ec67           SPMASK        L1,D1,D2
0000025a       7e86 ||^       MV.L1X        B29,A3
0000025c   e860300f           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000260   08140277 ||^       STW.D1T2      B16,*+A5[0]
00000264   0461c2e4 ||^       LDW.D2T1      *+B24[14],A8
00000268       2c67           SPMASK        L1
0000026a       a346 ||^       MV.L1         A6,A5
0000026c   028c3664 ||        LDW.D1T1      *A3++[1],A5
00000270       2c6e           NOP           2
00000272       2c67           SPMASK        L1
00000274   089cae01 ||        MPYSP.M1      A5,A7,A17
00000278       c886 ||^       MV.L1         A17,A6
0000027a       d2cf           MV.S2X        A5,B6
0000027c   ea800230           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000280       2ce6           SPMASK        L2
00000282       f807 ||^       MV.L2X        A16,B7
00000284   08150e00 ||        MPYSP.M1      A8,A5,A16
00000288       4c6e           NOP           3
0000028a       ac66           SPMASK        D2
0000028c   02c403a7 ||^       LDNDW.D2T2    *+B17[0],B5:B4
00000290   04c22218 ||        ADDSP.L1      A17,A16,A9
00000294   0825321b           ADDSP.L2X     B9,A9,B16
00000298   021c8e02 ||        MPYSP.M2      B4,B7,B4
0000029c   e0b00023           .fphead       p, l, W, BU, nobr, nosat, 0000101b
000002a0       0c6e           NOP           1
000002a2       2c67           SPMASK        L1
000002a4       92c6 ||^       MV.L1X        B5,A4
000002a6       9246           MV.L1X        B4,A4
000002a8   04988e00 ||        MPYSP.M1      A4,A6,A9
000002ac   0240821a           ADDSP.L2      B4,B16,B4
000002b0   00004000           NOP           3
000002b4   0224921a           ADDSP.L2X     B4,A9,B4
000002b8       2ce6           SPMASK        L2
000002ba       ae87 ||^       MV.L2         B29,B5
000002bc   e860100a           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000002c0       2c6e           NOP           2
000002c2       0c6e           NOP           1
000002c4       1c66           SPKERNEL      0,0
000002c6       1cc5 ||        STW.D2T2      B4,*B5++[1]
000002c8       e427           MVK.L2        7,B0
000002ca       2426 ||        MVK.L1        1,A0
000002cc   10004000 ||        DINT          
000002d0       ac6e           NOP           6
000002d2       9736           ADDAW.D1X     B15,0x14,A6
000002d4   00010000           NOP           9
000002d8   0448e2e6           LDW.D2T2      *+B18[7],B8
000002dc   e2e00034           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000002e0   02901fda           MV.L2X        A4,B5
000002e4   03c902e6           LDW.D2T2      *+B18[8],B7
000002e8   02c403f6           STNDW.D2T2    B5:B4,*+B17[0]
000002ec   02140fd8           MV.L1         A5,A4
000002f0   022002e6           LDW.D2T2      *+B8[0],B4
000002f4   02981fd8           MV.L1X        B6,A5
000002f8   038066fe           STW.D2T2      B7,*+B15[102]
000002fc   02c80374           STNDW.D1T1    A5:A4,*+A18[0]
00000300       1fb0           ADD.L1X       B7,-8,A3
00000302       ac07           MV.L2         B24,B5
00000304   020062ff ||        STW.D2T2      B4,*+B15[98]
00000308   031006a2 ||        MV.S2         B4,B6
0000030c            $C$L11:
0000030c   d21802f6    [!A0]  STW.D2T2      B4,*+B6[0]
00000310   d2183365    [!A0]  LDDW.D1T1     *++A6[1],A5:A4
00000314   021662e6 ||        LDW.D2T2      *+B5[19],B4
00000318   d20c2264    [!A0]  LDW.D1T1      *+A3[1],A4
0000031c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000320   00004000           NOP           3
00000324   02109e00           MPYSP.M1X     A4,B4,A4
00000328       9247           MV.L2X        A4,B4
0000032a       2c6e           NOP           2
0000032c   d2180275    [!A0]  STW.D1T1      A4,*+A6[0]
00000330   d21802f6 || [!A0]  STW.D2T2      B4,*+B6[0]
00000334   021662e6           LDW.D2T2      *+B5[19],B4
00000338   00004000           NOP           3
0000033c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000340   207e7023    [ B0]  BDEC.S2       $C$L11 (PC-52 = 0x0000030c),B0
00000344   020c5264 ||        LDW.D1T1      *++A3[2],A4
00000348   0290be00           MPYSP.M1X     A5,B4,A5
0000034c       4c6e           NOP           3
0000034e       9247           MV.L2X        A4,B4
00000350   d2982275 || [!A0]  STW.D1T1      A5,*+A6[1]
00000354   c003e058 || [ A0]  SUB.L1        A0,0x1,A0
00000358       0526           MVK.L1        0,A2
0000035a       0ec7 ||        MV.L2         B5,B24
0000035c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000360   0e800029 ||        MVK.S1        0x0000,A29
00000364   0d80222b ||        MVK.S2        0x0044,B27
00000368   021802f6 ||        STW.D2T2      B4,*+B6[0]
0000036c   0880a35b           MVK.L2        0,B17
00000370   0276fd89 ||        SET.S1        A29,23,29,A4
00000374   0f80262b ||        MVK.S2        0x004c,B31
00000378   02183365 ||        LDDW.D1T1     *++A6[1],A5:A4
0000037c   021662e6 ||        LDW.D2T2      *+B5[19],B4
00000380   06e21ec3           ADDAD.D2      B24,0x10,B13
00000384   0b80a35b ||        MVK.L2        0,B23
00000388   0d00032b ||        MVK.S2        0x0006,B26
0000038c   01834829 ||        MVK.S1        0x0690,A3
00000390   020c2264 ||        LDW.D1T1      *+A3[1],A4
00000394       da47           MV.L2X        A4,B22
00000396       a393 ||        MVK.S2        5,B7
00000398   1a8015fd ||        ADDAW.D1X     B15,21,A21
0000039c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003a0   01c00068 ||        MVKH.S1       0x80000000,A3
000003a4   08a0406b           MVKH.S2       0x40800000,B17
000003a8   040c5ec0 ||        ADDAD.D1      A3,0x2,A8
000003ac   160006fd           ADDAW.D1X     B15,6,A12
000003b0   0a00082a ||        MVK.S2        0x0010,B20
000003b4   0bdfc06b           MVKH.S2       0xbf800000,B23
000003b8   02109e00 ||        MPYSP.M1X     A4,B4,A4
000003bc   06c41fd9           MV.L1X        B17,A13
000003c0   02101fda ||        MV.L2X        A4,B4
000003c4   10006000           RINT          
000003c8       0c6e           NOP           1
000003ca       1145           STW.D2T2      B4,*B6[0]
000003cc   02180274 ||        STW.D1T1      A4,*+A6[0]
000003d0   021662e6           LDW.D2T2      *+B5[19],B4
000003d4   02033c28           MVK.S1        0x0678,A4
000003d8   02400068           MVKH.S1       0x80000000,A4
000003dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003e0   00002000           NOP           2
000003e4   0290be00           MPYSP.M1X     A5,B4,A5
000003e8       5a47           MV.L2X        A4,B18
000003ea       2c6e           NOP           2
000003ec   030062ff           STW.D2T2      B6,*+B15[98]
000003f0   02982274 ||        STW.D1T1      A5,*+A6[1]
000003f4   047f2ba6           LDNDW.D2T2    *+B31(B25),B9:B8
000003f8   02e4eba6           LDNDW.D2T2    *+B25[B7],B5:B4
000003fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000400   0863a2e6           LDW.D2T2      *+B24[29],B16
00000404   03e382e4           LDW.D2T1      *+B24[28],A7
00000408   02e74ba4           LDNDW.D2T1    *+B25[B26],A5:A4
0000040c   05e2a2e4           LDW.D2T1      *+B24[21],A11
00000410   00e282e6           LDW.D2T2      *+B24[20],B1
00000414   0765c2e4           LDW.D2T1      *+B25[14],A14
00000418   07e5e2e4           LDW.D2T1      *+B25[15],A15
0000041c   0de6a2e4           LDW.D2T1      *+B25[21],A27
00000420   0b66c2e4           LDW.D2T1      *+B25[22],A22
00000424   0e4843e4           LDDW.D2T1     *+B18[2],A29:A28
00000428   01a00267           LDW.D1T2      *+A8[0],B3
0000042c   0f4803e4 ||        LDDW.D2T1     *+B18[0],A31:A30
00000430   036f2ba6           LDNDW.D2T2    *+B27(B25),B7:B6
00000434   0f4823e6           LDDW.D2T2     *+B18[1],B31:B30
00000438   0a0067fe           STW.D2T2      B20,*+B15[103]
0000043c   0c241fd9           MV.L1X        B9,A24
00000440   0e0c0367 ||        LDDW.D1T2     *+A3[0],B29:B28
00000444   0a8068fc ||        STW.D2T1      A21,*+B15[104]
00000448   080064ff           STW.D2T2      B16,*+B15[100]
0000044c       8647 ||        MV.L2         B4,B12
0000044e       eac6 ||        MV.L1         A5,A23
00000450   0ca016a0 ||        MV.S1X        B8,A25
00000454   038063fd           STW.D2T1      A7,*+B15[99]
00000458       66c7 ||        MV.L2         B5,B11
0000045a       5f46 ||        MV.L1X        B6,A26
0000045c   e90030c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000460       47cf ||        MV.S2         B7,B10
00000462       464e ||        MV.S1         A4,A10
00000464   0d0c2366 ||        LDDW.D1T2     *+A3[1],B27:B26
00000468            $C$L13:
00000468   020068ec           LDW.D2T1      *+B15[104],A4
0000046c   190037fe           ADDAW.D2      B15,55,B18
00000470   10004000           DINT          
00000474       15c6           MV.L1X        B3,A8
00000476       24a6           MVK.L1        1,A1
00000478   01903264           LDW.D1T1      *++A4[1],A3
0000047c   e4200003           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000480   020068fc           STW.D2T1      A4,*+B15[104]
00000484   02681fd8           MV.L1X        B26,A4
00000488   04bc0fd8           MV.L1         A15,A9
0000048c   0008a358           MVK.L1        2,A0
00000490   02f86e00           MPYSP.M1      A3,A30,A5
00000494   048ffe02           MPYSP.M2X     B31,A3,B9
00000498   040fde02           MPYSP.M2X     B30,A3,B8
0000049c   0afc6e00           MPYSP.M1      A3,A31,A21
000004a0   0a746e00           MPYSP.M1      A3,A29,A20
000004a4   0815921a           ADDSP.L2X     B12,A5,B16
000004a8   02f06e00           MPYSP.M1      A3,A28,A5
000004ac   00002000           NOP           2
000004b0   026a0e02           MPYSP.M2      B16,B26,B4
000004b4   03f60e02           MPYSP.M2      B16,B29,B7
000004b8   028e0e02           MPYSP.M2      B16,B3,B5
000004bc   03720e02           MPYSP.M2      B16,B28,B6
000004c0   08ee0e02           MPYSP.M2      B16,B27,B17
000004c4   0224821a           ADDSP.L2      B4,B9,B4
000004c8   0a20e21a           ADDSP.L2      B7,B8,B20
000004cc   01969218           ADDSP.L1X     A20,B5,A3
000004d0   02d4d21a           ADDSP.L2X     B6,A21,B5
000004d4   02c4b218           ADDSP.L1X     A5,B17,A5
000004d8   04ec0fda           MV.L2         B27,B9
000004dc   08f006a2           MV.S2         B28,B17
000004e0   0615621b           ADDSP.L2      B11,B5,B12
000004e4   05aa9e1b ||        ADDSP.S2X     B20,A10,B11
000004e8   0512f218 ||        ADDSP.L1X     A23,B4,A10
000004ec   0b95c218           ADDSP.L1      A14,A5,A23
000004f0   070de218           ADDSP.L1      A15,A3,A14
000004f4   01c1be00           MPYSP.M1X     A13,B16,A3
000004f8   04341fda           MV.L2X        A13,B8
000004fc   03b00fda           MV.L2         B12,B7
00000500       e506           MV.L1         A10,A7
00000502       c587           MV.L2         B11,B6
00000504       a706 ||        MV.L1         A14,A5
00000506       cb8e ||        MV.S1         A23,A6
00000508   018036fd ||        STW.D2T1      A3,*+B15[54]
0000050c   087406a2 ||        MV.S2         B29,B16
00000510            $C$L15:
00000510   02c0ee03           MPYSP.M2      B7,B16,B5
00000514   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000518   00000000           NOP           
0000051c   e060000e           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000520   c07f9021    [ A0]  BDEC.S1       $C$L15 (PC-16 = 0x00000510),A0
00000524   9390c21a || [!A1]  ADDSP.L2      B6,B4,B7
00000528   021d0e03           MPYSP.M2      B8,B7,B4
0000052c   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000530   931cb21b    [!A1]  ADDSP.L2X     B5,A7,B6
00000534   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
00000538   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
0000053c   00000000           NOP           
00000540   0244ee02           MPYSP.M2      B7,B17,B4
00000544   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000548   924836f7 || [!A1]  STW.D2T2      B4,*B18++[1]
0000054c   0224ee03 ||        MPYSP.M2      B7,B9,B4
00000550   019c9e00 ||        MPYSP.M1X     A4,B7,A3
00000554   0a0ca35b           MVK.L2        3,B20
00000558   02c0ee03 ||        MPYSP.M2      B7,B16,B5
0000055c   019d1e00 ||        MPYSP.M1X     A8,B7,A3
00000560   00000000           NOP           
00000564   0390c21a           ADDSP.L2      B6,B4,B7
00000568   021d0e03           MPYSP.M2      B8,B7,B4
0000056c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000570   031cb21b           ADDSP.L2X     B5,A7,B6
00000574   0310be19 ||        ADDSP.S1X     A5,B4,A6
00000578   028d2218 ||        ADDSP.L1      A9,A3,A5
0000057c   10006000           RINT          
00000580       2c6e           NOP           2
00000582       4c67           SPLOOPD       9
00000584   07a40fd9 ||        MV.L1         A9,A15
00000588   024836f7 ||        STW.D2T2      B4,*B18++[1]
0000058c   06d003a3 ||        MVC.S2        B20,ILC
00000590   148036fc ||        ADDAW.D1X     B15,54,A9
00000594       2ce6           SPMASK        L2
00000596       6747 ||^       MV.L2         B6,B11
00000598   03243666 ||        LDW.D1T2      *A9++[1],B6
0000059c   e4200c02           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000005a0       4c6e           NOP           3
000005a2       2ce6           SPMASK        L2
000005a4   0da40fda ||^       MV.L2         B9,B27
000005a8       aee6           SPMASK        L2,S2,D2
000005aa       24cf ||^       MV.S2         B1,B9
000005ac   0ec00fdb ||^       MV.L2         B16,B29
000005b0       1957 ||^       MV.D2X        A2,B16
000005b2       2ce6           SPMASK        L2
000005b4   0a600fdb ||^       MV.L2         B24,B20
000005b8   0c192e03 ||        MPYSP.M2      B9,B6,B24
000005bc   e2a00232           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000005c0   0140cea2 ||        CMPLTSP.S2    B6,B16,B2
000005c4       2c67           SPMASK        L1
000005c6       47c6 ||^       MV.L1         A7,A10
000005c8   73d302e4 || [!B2]  LDW.D2T1      *+B20[24],A7
000005cc   68d362e4    [ B2]  LDW.D2T1      *+B20[27],A17
000005d0   73d2c2e4    [!B2]  LDW.D2T1      *+B20[22],A7
000005d4   00070001           SPMASK        L1
000005d8   082c0fd9 ||^       MV.L1         A11,A16
000005dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005e0   62d322e6 || [ B2]  LDW.D2T2      *+B20[25],B5
000005e4   01e21e01           MPYSP.M1X     A16,B24,A3
000005e8   6ad342e7 || [ B2]  LDW.D2T2      *+B20[26],B21
000005ec       0147 ||        MV.L2         B2,B0
000005ee       2ce6           SPMASK        L2
000005f0   39d2e2e7 || [!B0]  LDW.D2T2      *+B20[23],B19
000005f4   0d101fda ||^       MV.L2X        A4,B26
000005f8   329f1e02    [!B0]  MPYSP.M2X     B24,A7,B5
000005fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000600       2c67           SPMASK        L1
00000602       9b06 ||^       MV.L1X        B22,A4
00000604   22c71e02 || [ B0]  MPYSP.M2X     B24,A17,B5
00000608   00906e60           CMPGTSP.S1    A3,A4,A1
0000060c   819006a1    [ A1]  MV.S1         A4,A3
00000610   29170e02 || [ B0]  MPYSP.M2      B24,B5,B18
00000614       2ce7           SPMASK        L1,L2
00000616       eb46 ||^       MV.L1         A6,A23
00000618   3360fe01 || [!B0]  MPYSP.M1X     A7,B24,A6
0000061c   e4200c03           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000620   02580fda ||^       MV.L2         B22,B4
00000624   0090ae62           CMPGTSP.S2    B5,B4,B1
00000628       2ce7           SPMASK        L1,L2
0000062a       07c7 ||^       MV.L2         B23,B8
0000062c   06a01fd9 ||^       MV.L1X        B8,A13
00000630   008340f3 ||        MVD.M2        B0,B1
00000634   429016a2 || [ B1]  MV.S2X        A4,B5
00000638   00a0aea2           CMPLTSP.S2    B5,B8,B1
0000063c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000640   42a00fda    [ B1]  MV.L2         B8,B5
00000644       2e66           SPMASK        S2
00000646       2ac7 ||        MV.L2         B5,B17
00000648   0e4406a3 ||^       MV.S2         B17,B28
0000064c   00207ea0 ||        CMPLTSP.S1X   A3,B8,A0
00000650       6c66           SPMASK        D1
00000652       c6d6 ||^       MV.D1         A5,A14
00000654   d28c06a1 || [!A0]  MV.S1         A3,A5
00000658   0310b2b8 ||        SUBSP.L1X     B5,A4,A6
0000065c   e240030c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000660       ac66           SPMASK        D2
00000662       87d7 ||^       MV.D2         B7,B12
00000664   43caa21a || [ B1]  ADDSP.L2      B21,B18,B7
00000668   c2a01fd9    [ A0]  MV.L1X        B8,A5
0000066c   539a721a || [!B1]  ADDSP.L2X     B19,A6,B7
00000670   0b4740f2           MVD.M2        B17,B22
00000674   091800a0           SPDP.S1       A6,A19:A18
00000678   00000000           NOP           
0000067c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680   094e4b20           ABSDP.S1      A19:A18,A19:A18
00000684   0110fe62           CMPGTSP.S2X   B7,A4,B2
00000688   0348a5b0           MPYSPDP.M1    A5,A19:A18,A7:A6
0000068c   00000000           NOP           
00000690   639018f2    [ B2]  MV.D2X        A4,B7
00000694   00a0eea2           CMPLTSP.S2    B7,B8,B1
00000698       2e66           SPMASK        S2
0000069a       740f ||^       MV.S2X        A8,B3
0000069c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000006a0   43a00fda || [ B1]  MV.L2         B8,B7
000006a4   0b9ece02           MPYSP.M2      B22,B7,B23
000006a8   00000000           NOP           
000006ac   089cc138           DPSP.L1       A7:A6,A17
000006b0   00430001           SPMASK        D1
000006b4   14003afc ||^       ADDAW.D1X     B15,58,A8
000006b8   00002000           NOP           2
000006bc   08de3218           ADDSP.L1X     A17,B23,A17
000006c0       2c6e           NOP           2
000006c2       0c6e           NOP           1
000006c4   00034001           SPKERNEL      0,0
000006c8   08a03674 ||        STW.D1T1      A17,*A8++[1]
000006cc   05c008f0           MV.D1         A16,A11
000006d0       4c6e           NOP           3
000006d2       c68f           MV.S2         B13,B6
000006d4   00006000           NOP           4
000006d8   02006042           MVK.D2        3,B4
000006dc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000006e0       4c6e           NOP           3
000006e2       da6f           MVC.S2        B4,ILC
000006e4       a407           MV.L2         B8,B5
000006e6       2c6e           NOP           2
000006e8       740e           MV.S1X        B8,A3
000006ea       3a4f ||        MV.S2X        A4,B17
000006ec   00008000           NOP           5
000006f0   19003afc           ADDAW.D1X     B15,58,A18
000006f4       2c6e           NOP           2
000006f6       248f           MV.S2         B9,B1
000006f8       2c6e           NOP           2
000006fa       d80e           MV.S1X        B16,A6
000006fc   ece02010           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000700       0a47 ||        MV.L2         B20,B16
00000702       cc6e           NOP           7
00000704   08bd1058           ADD.L1X       8,B15,A17
00000708   0583a000           SPLOOPD       12
0000070c   09c83664           LDW.D1T1      *A18++[1],A19
00000710       0c6e           NOP           1
00000712       ac66           SPMASK        D2
00000714   028063ec ||        LDW.D2T1      *+B15[99],A5
00000718   00002000           NOP           2
0000071c   e2280200           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00000720   011a6ea0           CMPLTSP.S1    A19,A6,A2
00000724   ba9802e6    [!A2]  LDW.D2T2      *+B6[0],B21
00000728   03ccae01           MPYSP.M1      A5,A19,A7
0000072c   a49862e6 || [ A2]  LDW.D2T2      *+B6[3],B9
00000730   00004000           NOP           3
00000734   b3d4fe00    [!A2]  MPYSP.M1X     A7,B21,A7
00000738   a3a4fe00    [ A2]  MPYSP.M1X     A7,B9,A7
0000073c   00000000           NOP           
00000740   049f40f0           MVD.M1        A7,A9
00000744   000807b1           ROTL.M1       A2,0x0,A0
00000748   aa1822e6 || [ A2]  LDW.D2T2      *+B6[1],B20
0000074c   00830001           SPMASK        D2
00000750   038064ef ||^       LDW.D2T2      *+B15[100],B7
00000754   0090ee60 ||        CMPGTSP.S1    A7,A4,A1
00000758   d243c2e7    [!A0]  LDW.D2T2      *+B16[30],B4
0000075c   839008f0 || [ A1]  MV.D1         A4,A7
00000760   008ceea0           CMPLTSP.S1    A7,A3,A1
00000764   838c0fd8    [ A1]  MV.L1         A3,A7
00000768   0990e238           SUBSP.L1      A7,A4,A19
0000076c   0224fe02           MPYSP.M2X     B7,A9,B4
00000770   081f40f1           MVD.M1        A7,A16
00000774   d943e2e6 || [!A0]  LDW.D2T2      *+B16[31],B18
00000778   c91842e7    [ A0]  LDW.D2T2      *+B6[2],B18
0000077c   d4249e02 || [!A0]  MPYSP.M2X     B4,A9,B8
00000780   c4269e03    [ A0]  MPYSP.M2X     B20,A9,B8
00000784   0a4c00a0 ||        SPDP.S1       A19,A21:A20
00000788   00448e62           CMPGTSP.S2    B4,B17,B0
0000078c   221016a3    [ B0]  MV.S2X        A4,B4
00000790   0a568b20 ||        ABSDP.S1      A21:A20,A21:A20
00000794   d422421b    [!A0]  ADDSP.L2      B18,B8,B8
00000798   00148ea2 ||        CMPLTSP.S2    B4,B5,B0
0000079c   c422421b    [ A0]  ADDSP.L2      B18,B8,B8
000007a0   220c18f2 || [ B0]  MV.D2X        A3,B4
000007a4   095095b2           MPYSPDP.M2X   B4,A21:A20,B19:B18
000007a8   00002000           NOP           2
000007ac   00450e62           CMPGTSP.S2    B8,B17,B0
000007b0   24440fda    [ B0]  MV.L2         B17,B8
000007b4   00430001           SPMASK        D1
000007b8   14003efd ||^       ADDAW.D1X     B15,62,A8
000007bc   00150ea2 ||        CMPLTSP.S2    B8,B5,B0
000007c0   24140fda    [ B0]  MV.L2         B5,B8
000007c4   09ce413a           DPSP.L2       B19:B18,B19
000007c8   04a21e00           MPYSP.M1X     A16,B8,A9
000007cc   00004000           NOP           3
000007d0   09cd3218           ADDSP.L1X     A9,B19,A19
000007d4   00004000           NOP           3
000007d8   09a03674           STW.D1T1      A19,*A8++[1]
000007dc   00034001           SPKERNEL      0,0
000007e0   09c43674 ||        STW.D1T1      A19,*A17++[1]
000007e4   0c4006a3           MV.S2         B16,B24
000007e8       a757 ||        MV.D2         B6,B13
000007ea       f9d7           MV.D2X        A3,B23
000007ec   04f80fda ||        MV.L2         B30,B9
000007f0       0c6e           NOP           1
000007f2       cb06           MV.L1         A22,A6
000007f4       4356 ||        MV.D1         A6,A2
000007f6       0c6e           NOP           1
000007f8   10004000           DINT          
000007fc   e6800220           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000800       0c6e           NOP           1
00000802       da4f           MV.S2X        A4,B22
00000804       2c6e           NOP           2
00000806       f1c6           MV.L1X        B3,A7
00000808   08740fda ||        MV.L2         B29,B16
0000080c       2c6e           NOP           2
0000080e       de07           MV.L2X        A28,B6
00000810       2c6e           NOP           2
00000812       2426           MVK.L1        1,A0
00000814   00000000           NOP           
00000818   0af40fd9           MV.L1         A29,A21
0000081c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000820       9d0e ||        MV.S1X        B26,A20
00000822       6c6e           NOP           4
00000824   0000012a           MVK.S2        0x0002,B0
00000828       0c6e           NOP           1
0000082a       0f06           MV.L1         A30,A16
0000082c   047c0fda ||        MV.L2         B31,B8
00000830   00004000           NOP           3
00000834   04fc06a0           MV.S1         A31,A9
00000838   00006000           NOP           4
0000083c   e0a80020           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000840   038064ff           STW.D2T2      B7,*+B15[100]
00000844   04701fd9 ||        MV.L1X        B28,A8
00000848       ed87 ||        MV.L2         B27,B7
0000084a       dc4d           LDW.D2T2      *B15[2],B4
0000084c   028063fc           STW.D2T1      A5,*+B15[99]
00000850   00004000           NOP           3
00000854   0193de00           MPYSP.M1X     A30,B4,A3
00000858   0213fe00           MPYSP.M1X     A31,B4,A4
0000085c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000860   09749e02           MPYSP.M2X     B4,A29,B18
00000864   08f88e02           MPYSP.M2      B4,B30,B17
00000868   09686218           ADDSP.L1      A3,A26,A18
0000086c   01939e00           MPYSP.M1X     A28,B4,A3
00000870   027c8e02           MPYSP.M2      B4,B31,B4
00000874   00000000           NOP           
00000878   09f25e00           MPYSP.M1X     A18,B28,A19
0000087c   08ee5e00           MPYSP.M1X     A18,B27,A17
00000880   02cb5e03           MPYSP.M2X     B26,A18,B5
00000884   0d765e00 ||        MPYSP.M1X     A18,B29,A26
00000888   09c87e02           MPYSP.M2X     B3,A18,B19
0000088c   02126218           ADDSP.L1      A19,A4,A4
00000890   018e2218           ADDSP.L1      A17,A3,A3
00000894   0210a21a           ADDSP.L2      B5,B4,B4
00000898   02ea321a           ADDSP.L2X     B17,A26,B5
0000089c   08ca621a           ADDSP.L2      B19,B18,B17
000008a0   0d289218           ADDSP.L1X     A4,B10,A26
000008a4   018f6218           ADDSP.L1      A27,A3,A3
000008a8   0564b21a           ADDSP.L2X     B5,A25,B10
000008ac   0c931218           ADDSP.L1X     A24,B4,A25
000008b0   0dc6d218           ADDSP.L1X     A22,B17,A27
000008b4   09300274           STW.D1T1      A18,*+A12[0]
000008b8       39c7           MV.L2X        A3,B17
000008ba       ad0e           MV.S1         A26,A5
000008bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000008c0       4d8e           MV.S1         A27,A18
000008c2       450f ||        MV.S2         B10,B18
000008c4   08bd9059 ||        ADD.L1X       12,B15,A17
000008c8   02e41fda ||        MV.L2X        A25,B5
000008cc            $C$L24:
000008cc   00000000           NOP           
000008d0   01a2ce00           MPYSP.M1      A22,A8,A3
000008d4   0258fe03           MPYSP.M2X     B7,A22,B4
000008d8   01d2ce00 ||        MPYSP.M1      A22,A20,A3
000008dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000008e0   019ece01           MPYSP.M1      A22,A7,A3
000008e4   025a1e02 ||        MPYSP.M2X     B16,A22,B4
000008e8   02443664           LDW.D1T1      *A17++[1],A4
000008ec   01cc6218           ADDSP.L1      A3,A19,A3
000008f0   0254821b           ADDSP.L2      B4,B21,B4
000008f4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000008f8   01906219           ADDSP.L1      A3,A4,A3
000008fc   024c821a ||        ADDSP.L2      B4,B19,B4
00000900   00000000           NOP           
00000904   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00000908   0a111e03 ||        MPYSP.M2X     B8,A4,B20
0000090c   02408e00 ||        MPYSP.M1      A4,A16,A4
00000910   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00000914   207e7023 || [ B0]  BDEC.S2       $C$L24 (PC-52 = 0x000008cc),B0
00000918   01c47219 ||        ADDSP.L1X     A3,B17,A3
0000091c   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000920   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00000924   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00000928   02548e01 ||        MPYSP.M1      A4,A21,A4
0000092c   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00000930   09913e02           MPYSP.M2X     B9,A4,B19
00000934   0b148218           ADDSP.L1      A4,A5,A22
00000938   00000000           NOP           
0000093c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000940   d28c1fda || [!A0]  MV.L2X        A3,B5
00000944   0f240fdb           MV.L2         B9,B30
00000948       cc4e ||        MV.S1         A16,A30
0000094a       ac4f ||        MV.S2         B16,B29
0000094c   0fa408f1 ||        MV.D1         A9,A31
00000950   020067ee ||        LDW.D2T2      *+B15[103],B4
00000954   06308059           ADD.L1        4,A12,A12
00000958   0fa00fdb ||        MV.L2         B8,B31
0000095c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000960   0ed406a1 ||        MV.S1         A21,A29
00000964       6fcf ||        MV.S2         B7,B27
00000966       9f56 ||        MV.D1X        B6,A28
00000968   01a2ce01 ||        MPYSP.M1      A22,A8,A3
0000096c   019c18f2 ||        MV.D2X        A7,B3
00000970   0258fe03           MPYSP.M2X     B7,A22,B4
00000974   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000978   025a1e03           MPYSP.M2X     B16,A22,B4
0000097c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000980   019ece01 ||        MPYSP.M1      A22,A7,A3
00000984       c306 ||        MV.L1         A6,A22
00000986       5e47           MV.L2X        A20,B26
00000988   0e201fdb           MV.L2X        A8,B28
0000098c   0313e1a3 ||        SUB.S2        B4,0x1,B6
00000990   0013f1a1 ||        SUB.S1X       B4,0x1,A0
00000994   01cc6218 ||        ADDSP.L1      A3,A19,A3
00000998   030067ff           STW.D2T2      B6,*+B15[103]
0000099c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000009a0   0254821b ||        ADDSP.L2      B4,B21,B4
000009a4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000009a8   01906219           ADDSP.L1      A3,A4,A3
000009ac   024c821a ||        ADDSP.L2      B4,B19,B4
000009b0   00000000           NOP           
000009b4   02c87218           ADDSP.L1X     A3,B18,A5
000009b8   cfff5913    [ A0]  B.S2          $C$L13 (PC-1336 = 0x00000468)
000009bc   08c8921b ||        ADDSP.L2X     B4,A18,B17
000009c0   01c47218 ||        ADDSP.L1X     A3,B17,A3
000009c4   090cc219           ADDSP.L1      A6,A3,A18
000009c8   0910a21a ||        ADDSP.L2      B5,B4,B18
000009cc       0c6e           NOP           1
000009ce       4ece           MV.S1         A5,A26
000009d0   10006001           RINT          
000009d4   0c8c06a0 ||        MV.S1         A3,A25
000009d8   05480fdb           MV.L2         B18,B10
000009dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009e0       1cc6 ||        MV.L1X        B17,A24
000009e2       6d4e ||        MV.S1         A18,A27
000009e4   020066ec           LDW.D2T1      *+B15[102],A4
000009e8   0ce662f4           STW.D2T1      A25,*+B25[19]
000009ec   0de6a2f4           STW.D2T1      A27,*+B25[21]
000009f0   0c6682f4           STW.D2T1      A24,*+B25[20]
000009f4   056642f6           STW.D2T2      B10,*+B25[18]
000009f8   0be5a2f4           STW.D2T1      A23,*+B25[13]
000009fc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000a00   0d6622f4           STW.D2T1      A26,*+B25[17]
00000a04   0765c2f4           STW.D2T1      A14,*+B25[14]
00000a08   056582f4           STW.D2T1      A10,*+B25[12]
00000a0c   066542f6           STW.D2T2      B12,*+B25[10]
00000a10   05e562f6           STW.D2T2      B11,*+B25[11]
00000a14   02930059           SUB.L1        A4,0x8,A5
00000a18   018062ec ||        LDW.D2T1      *+B15[98],A3
00000a1c   03145264           LDW.D1T1      *++A5[2],A6
00000a20       c637           ADDAW.D2      B15,0x6,B4
00000a22       c427           MVK.L2        6,B0
00000a24   10004000           DINT          
00000a28       d737           ADDAW.D2      B15,0x16,B6
00000a2a       b1c7 ||        MV.L2X        A3,B5
00000a2c       3747           MV.L2X        A6,B9
00000a2e       9246 ||        MV.L1X        B4,A4
00000a30   0400122b ||        MVK.S2        0x0024,B8
00000a34   03e008f2 ||        MV.D2         B24,B7
00000a38            $C$L27:
00000a38   049402f6           STW.D2T2      B9,*+B5[0]
00000a3c   e1a000d0           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000a40   03103765           LDDW.D1T1     *A4++[1],A7:A6
00000a44   049d0ae6 ||        LDW.D2T2      *+B7[B8],B9
00000a48       20ec           LDW.D1T1      *A5[1],A6
00000a4a       4c6e           NOP           3
00000a4c   0424de00           MPYSP.M1X     A6,B9,A8
00000a50   00004000           NOP           3
00000a54   04104074           STW.D1T1      A8,*-A4[2]
00000a58   030c0274           STW.D1T1      A6,*+A3[0]
00000a5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a60   049d0ae6           LDW.D2T2      *+B7[B8],B9
00000a64   0324fe00           MPYSP.M1X     A7,B9,A6
00000a68   00004000           NOP           3
00000a6c   03102074           STW.D1T1      A6,*-A4[1]
00000a70   207ed023    [ B0]  BDEC.S2       $C$L27 (PC-40 = 0x00000a38),B0
00000a74   03145265 ||        LDW.D1T1      *++A5[2],A6
00000a78       1c0d ||        LDDW.D2T2     *B4++[1],B17:B16
00000a7a       1d05           STDW.D2T2     B17:B16,*B6++[1]
00000a7c   e81c2000           .fphead       p, h, DW/NDW, W, nobr, nosat, 1000000b
00000a80       3747 ||        MV.L2X        A6,B9
00000a82       24a6           MVK.L1        1,A1
00000a84       e012 ||        MVK.S1        7,A0
00000a86       0fc7 ||        MV.L2         B7,B24
00000a88   0f0009ab ||        MVK.S2        0x0013,B30
00000a8c   049402f6 ||        STW.D2T2      B9,*+B5[0]
00000a90   0f8012ab           MVK.S2        0x0025,B31
00000a94   0fe41fd9 ||        MV.L1X        B25,A31
00000a98   03103765 ||        LDDW.D1T1     *A4++[1],A7:A6
00000a9c   e060000e           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000aa0   029d0ae6 ||        LDW.D2T2      *+B7[B8],B5
00000aa4   03142264           LDW.D1T1      *+A5[1],A6
00000aa8   04fd9ec0           ADDAD.D1      A31,0xc,A9
00000aac   140014fc           ADDAW.D1X     B15,20,A8
00000ab0   00000000           NOP           
00000ab4   0294de00           MPYSP.M1X     A6,B5,A5
00000ab8   00002000           NOP           2
00000abc   10006000           RINT          
00000ac0   10004001           DINT          
00000ac4   02904074 ||        STW.D1T1      A5,*-A4[2]
00000ac8   030c0274           STW.D1T1      A6,*+A3[0]
00000acc   029d0ae6           LDW.D2T2      *+B7[B8],B5
00000ad0   0314fe00           MPYSP.M1X     A7,B5,A6
00000ad4   00004000           NOP           3
00000ad8   03102074           STW.D1T1      A6,*-A4[1]
00000adc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000ae0       1c0d           LDDW.D2T2     *B4++[1],B17:B16
00000ae2       6c6e           NOP           4
00000ae4   081837c6           STDW.D2T2     B17:B16,*B6++[1]
00000ae8   018062fc           STW.D2T1      A3,*+B15[98]
00000aec   02e3cba6           LDNDW.D2T2    *+B24[B30],B5:B4
00000af0   03a40324           LDNDW.D1T1    *+A9[0],A7:A6
00000af4   0263eae4           LDW.D2T1      *+B24[B31],A4
00000af8   00002000           NOP           2
00000afc   e02c0000           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00000b00       b246           MV.L1X        B4,A5
00000b02       c2c7 ||        MV.L2         B5,B6
00000b04       6346           MV.L1         A6,A3
00000b06       f3c7 ||        MV.L2X        A7,B7
00000b08            $C$L29:
00000b08   0419121a           ADDSP.L2X     B8,A6,B8
00000b0c   00002000           NOP           2
00000b10   0298b21a           ADDSP.L2X     B5,A6,B5
00000b14   00002000           NOP           2
00000b18   03203364           LDDW.D1T1     *++A8[1],A7:A6
00000b1c   e0600005           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000b20   92a04077    [!A1]  STW.D1T2      B5,*-A8[2]
00000b24   0298ae02 ||        MPYSP.M2      B5,B6,B5
00000b28   00002000           NOP           2
00000b2c   03946e00           MPYSP.M1      A3,A5,A7
00000b30   c07f5021    [ A0]  BDEC.S1       $C$L29 (PC-24 = 0x00000b08),A0
00000b34   02a0a21b ||        ADDSP.L2      B5,B8,B5
00000b38   019c0fd9 ||        MV.L1         A7,A3
00000b3c   04189e03 ||        MPYSP.M2X     B4,A6,B8
00000b40   03188e00 ||        MPYSP.M1      A4,A6,A6
00000b44   031c8e00           MPYSP.M1      A4,A7,A6
00000b48   00002000           NOP           2
00000b4c   93940fdb    [!A1]  MV.L2         B5,B7
00000b50   0318e218 ||        ADDSP.L1      A7,A6,A6
00000b54   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000b58   93a02077 || [!A1]  STW.D1T2      B7,*-A8[1]
00000b5c   0298ee02 ||        MPYSP.M2      B7,B6,B5
00000b60   190016ff           ADDAW.D2      B15,22,B18
00000b64   0e80522b ||        MVK.S2        0x00a4,B29
00000b68   0419121a ||        ADDSP.L2X     B8,A6,B8
00000b6c   026416a0           MV.S1X        B25,A4
00000b70   0911bec0           ADDAD.D1      A4,0xd,A18
00000b74   0298b21a           ADDSP.L2X     B5,A6,B5
00000b78   020c0fd8           MV.L1         A3,A4
00000b7c   0e00082a           MVK.S2        0x0010,B28
00000b80   10006000           RINT          
00000b84   02a00277           STW.D1T2      B5,*+A8[0]
00000b88   0298ae02 ||        MPYSP.M2      B5,B6,B5
00000b8c   0273e05a           SUB.L2        B28,0x1,B4
00000b90   0f00562a           MVK.S2        0x00ac,B30
00000b94   00000000           NOP           
00000b98   02a0a21a           ADDSP.L2      B5,B8,B5
00000b9c   00004000           NOP           3
00000ba0       c2c7           MV.L2         B5,B6
00000ba2       b2c6           MV.L1X        B5,A5
00000ba4   03202276 ||        STW.D1T2      B6,*+A8[1]
00000ba8   02a40374           STNDW.D1T1    A5:A4,*+A9[0]
00000bac   04770ba6           LDNDW.D2T2    *+B29(B24),B9:B8
00000bb0   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
00000bb4       6c6e           NOP           4
00000bb6       4e67           SPLOOPD       13
00000bb8       da6f ||        MVC.S2        B4,ILC
00000bba       f406 ||        MV.L1X        B8,A7
00000bbc   ec203802           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000bc0   04240fdb ||        MV.L2         B9,B8
00000bc4       d2d7 ||        MV.D2X        A5,B6
00000bc6       ae66           SPMASK        S2,D2
00000bc8   0f80142b ||^       MVK.S2        0x0028,B31
00000bcc   087b0ba5 ||        LDNDW.D2T1    *+B30(B24),A17:A16
00000bd0   04a0ce02 ||        MPYSP.M2      B6,B8,B9
00000bd4       ac67           SPMASK        L1,D2
00000bd6       7906 ||^       MV.L1X        B18,A3
00000bd8   0463eae4 ||        LDW.D2T1      *+B24[B31],A8
00000bdc   e4400c08           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000be0       2c67           SPMASK        L1
00000be2       a246 ||^       MV.L1         A4,A5
00000be4   028c3664 ||        LDW.D1T1      *A3++[1],A5
00000be8       2c6e           NOP           2
00000bea       2c67           SPMASK        L1
00000bec   089cae01 ||        MPYSP.M1      A5,A7,A17
00000bf0       c886 ||^       MV.L1         A17,A6
00000bf2       d2cf           MV.S2X        A5,B6
00000bf4       2ce6           SPMASK        L2
00000bf6       f807 ||^       MV.L2X        A16,B7
00000bf8   08150e00 ||        MPYSP.M1      A8,A5,A16
00000bfc   e6a00c23           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00000c00       2c6e           NOP           2
00000c02       ac66           SPMASK        D2
00000c04   08e5dec2 ||^       ADDAD.D2      B25,0xe,B17
00000c08   00830001           SPMASK        D2
00000c0c   02c403a7 ||^       LDNDW.D2T2    *+B17[0],B5:B4
00000c10   04c22218 ||        ADDSP.L1      A17,A16,A9
00000c14   0825321b           ADDSP.L2X     B9,A9,B16
00000c18   021c8e02 ||        MPYSP.M2      B4,B7,B4
00000c1c   e0300002           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00000c20       0c6e           NOP           1
00000c22       2c67           SPMASK        L1
00000c24       92c6 ||^       MV.L1X        B5,A4
00000c26       9246           MV.L1X        B4,A4
00000c28   04988e00 ||        MPYSP.M1      A4,A6,A9
00000c2c   0240821a           ADDSP.L2      B4,B16,B4
00000c30   00004000           NOP           3
00000c34   0224921a           ADDSP.L2X     B4,A9,B4
00000c38       2ce6           SPMASK        L2
00000c3a       a907 ||^       MV.L2         B18,B5
00000c3c   e860100a           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000c40       2c6e           NOP           2
00000c42       0c6e           NOP           1
00000c44       1c66           SPKERNEL      0,0
00000c46       1cc5 ||        STW.D2T2      B4,*B5++[1]
00000c48   198016ff           ADDAW.D2      B15,22,B19
00000c4c   01800828 ||        MVK.S1        0x0010,A3
00000c50   000fe1a0           SUB.S1        A3,0x1,A0
00000c54       0c6e           NOP           1
00000c56       eb0f           MV.S2         B22,B7
00000c58       0c6e           NOP           1
00000c5a       06c6           MV.L1         A5,A8
00000c5c   ec602004           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00000c60   128052fc ||        ADDAW.D1X     B15,82,A5
00000c64   00000000           NOP           
00000c68   130042fd           ADDAW.D1X     B15,66,A6
00000c6c   0800172a ||        MVK.S2        0x002e,B16
00000c70       4c6e           NOP           3
00000c72       cc0f           MV.S2         B24,B6
00000c74       3746 ||        MV.L1X        B6,A9
00000c76       8c6e           NOP           5
00000c78   0f8065ee           LDW.D2T2      *+B15[101],B31
00000c7c   e6000200           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000c80   090066ee           LDW.D2T2      *+B15[102],B18
00000c84   02901fda           MV.L2X        A4,B5
00000c88   040062ee           LDW.D2T2      *+B15[98],B8
00000c8c   02c403f7           STNDW.D2T2    B5:B4,*+B17[0]
00000c90   120026fc ||        ADDAW.D1X     B15,38,A4
00000c94   02ff805b           SUB.L2        B31,0x4,B5
00000c98   04c80375 ||        STNDW.D1T1    A9:A8,*+A18[0]
00000c9c   088016aa ||        MVK.S2        0x002d,B17
00000ca0            $C$L35:
00000ca0   024836e6           LDW.D2T2      *B18++[1],B4
00000ca4   00006000           NOP           4
00000ca8   022002f6           STW.D2T2      B4,*+B8[0]
00000cac   024c02e6           LDW.D2T2      *+B19[0],B4
00000cb0   0a1a2ae6           LDW.D2T2      *+B6[B17],B20
00000cb4       2c6e           NOP           2
00000cb6       0c3c           LDW.D1T1      *A4++[1],A3
00000cb8   049a0ae6 ||        LDW.D2T2      *+B6[B16],B9
00000cbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000cc0   0a9842e6           LDW.D2T2      *+B6[2],B21
00000cc4   0a128e02           MPYSP.M2      B20,B4,B20
00000cc8       0c6e           NOP           1
00000cca       114d           LDW.D2T2      *B6[0],B4
00000ccc   048d3e02           MPYSP.M2X     B9,A3,B9
00000cd0   0ad68e02           MPYSP.M2      B20,B21,B21
00000cd4       0c6e           NOP           1
00000cd6       0d3c           LDW.D1T1      *A6++[1],A3
00000cd8   0b10e23a           SUBSP.L2      B7,B4,B22
00000cdc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000ce0   04d5221a           ADDSP.L2      B9,B21,B9
00000ce4   00002000           NOP           2
00000ce8   0b8ede02           MPYSP.M2X     B22,A3,B23
00000cec   02248e02           MPYSP.M2      B4,B9,B4
00000cf0   00002000           NOP           2
00000cf4   0c1882e6           LDW.D2T2      *+B6[4],B24
00000cf8   0212e21a           ADDSP.L2      B23,B4,B4
00000cfc   00004000           NOP           3
00000d00   02130e02           MPYSP.M2      B24,B4,B4
00000d04       4c6e           NOP           3
00000d06       0cbc           LDW.D1T1      *A5++[1],A3
00000d08   021432f6 ||        STW.D2T2      B4,*++B5[1]
00000d0c       114d           LDW.D2T2      *B6[0],B4
00000d0e       4c6e           NOP           3
00000d10   01d87e00           MPYSP.M1X     A3,B22,A3
00000d14   02112e02           MPYSP.M2      B9,B4,B4
00000d18   00002000           NOP           2
00000d1c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000d20   0b1882e6           LDW.D2T2      *+B6[4],B22
00000d24   020c921a           ADDSP.L2X     B4,A3,B4
00000d28   00002000           NOP           2
00000d2c   c07c1020    [ A0]  BDEC.S1       $C$L35 (PC-128 = 0x00000ca0),A0
00000d30   0212ce02           MPYSP.M2      B22,B4,B4
00000d34   0a4c02f6           STW.D2T2      B20,*+B19[0]
00000d38   0acc02f6           STW.D2T2      B21,*+B19[0]
00000d3c   04cc36f6           STW.D2T2      B9,*B19++[1]
00000d40   021602f6           STW.D2T2      B4,*+B5[16]
00000d44   0780d052           ADDK.S2       416,B15
00000d48       71f7           LDW.D2T2      *++B15[2],B3
00000d4a       c677           LDDW.D2T1     *++B15[1],A13:A12
00000d4c       c777           LDDW.D2T1     *++B15[1],A15:A14
00000d4e       d577           LDDW.D2T2     *++B15[1],B11:B10
00000d50       d677           LDDW.D2T2     *++B15[1],B13:B12
00000d52       6577           LDW.D2T1      *++B15[2],A10
00000d54       01ef ||        BNOP.S2       B3,0
00000d56       65f7           LDW.D2T1      *++B15[2],A11
00000d58   00006000           NOP           4
00000d5c   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000d60            Fx_DRV_Distortion_Plus_onf:
00000d60       a247           MV.L2         B4,B5
00000d62       0a33 ||        MVK.S2        40,B4
00000d64       31f7 ||        STW.D2T2      B3,*B15--[2]
00000d66       948d           LDW.D2T2      *B5[B4],B0
00000d68       200c           LDW.D1T1      *A4[1],A0
00000d6a       004c           LDW.D1T1      *A4[0],A4
00000d6c       0627           MVK.L2        0,B4
00000d6e       0c6e           NOP           1
00000d70   10013013           CALLP.S2      __call_stub (PC+2432 = 0x000016e0),B3
00000d74       ec47 ||        MV.L2         B0,B31
00000d76       1247           MV.L2X        A4,B0
00000d78   3012a120    [!B0]  BNOP.S1       $C$L1 (PC+36 = 0x00000d84),5
00000d7c   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000d80       fa73           MVK.S2        127,B4
00000d82       f603           SHL.S2        B4,0x17,B4
00000d84            $C$L1:
00000d84       708d           LDW.D2T2      *B5[3],B0
00000d86       71f7           LDW.D2T2      *++B15[2],B3
00000d88   03333328           MVK.S1        0x6666,A6
00000d8c   03221868           MVKH.S1       0x44300000,A6
00000d90       8046           MV.L1         A0,A4
00000d92       006f           BNOP.S2       B0,0
00000d94   00008000           NOP           5
00000d98            Fx_DRV_Distortion_Plus_level_edit:
00000d98       4246           MV.L1         A4,A2
00000d9a       0632 ||        MVK.S1        160,A4
00000d9c   ea601000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000da0       9240           ADD.L1X       A4,B4,A4
00000da2       31f7 ||        STW.D2T2      B3,*B15--[2]
00000da4   00100264           LDW.D1T1      *+A4[0],A0
00000da8   00882266           LDW.D1T2      *+A2[1],B1
00000dac   02080264           LDW.D1T1      *+A2[0],A4
00000db0       f246           MV.L1X        B4,A7
00000db2       6627           MVK.L2        3,B4
00000db4   10012813           CALLP.S2      __call_stub (PC+2368 = 0x000016e0),B3
00000db8   0f801fda ||        MV.L2X        A0,B31
00000dbc   e2200001           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000dc0   0302b828           MVK.S1        0x0570,A6
00000dc4   03400069           MVKH.S1       0x80000000,A6
00000dc8       6f27 ||        MVK.L2        11,B6
00000dca       9247           MV.L2X        A4,B4
00000dcc   10009d13 ||        CALLP.S2      __local_call_stub (PC+1256 = 0x000012a8),B3
00000dd0       a272 ||        MVK.S1        101,A4
00000dd2       1977 ||        MVK.D2        0,B2
00000dd4       c246           MV.L1         A4,A6
00000dd6       0632 ||        MVK.S1        160,A4
00000dd8       e240           ADD.L1        A7,A4,A4
00000dda       003c           LDW.D1T1      *A4[0],A3
00000ddc   ee800520           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000de0   02080264           LDW.D1T1      *+A2[0],A4
00000de4       a627           MVK.L2        5,B4
00000de6       2c6e           NOP           2
00000de8   10012013           CALLP.S2      __call_stub (PC+2304 = 0x000016e0),B3
00000dec       fdc7 ||        MV.L2X        A3,B31
00000dee       1247           MV.L2X        A4,B0
00000df0   301ca120    [!B0]  BNOP.S1       $C$L2 (PC+56 = 0x00000e18),5
00000df4       0632           MVK.S1        160,A4
00000df6       e240           ADD.L1        A7,A4,A4
00000df8   00100264           LDW.D1T1      *+A4[0],A0
00000dfc   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000e00   02080264           LDW.D1T1      *+A2[0],A4
00000e04       4c6e           NOP           3
00000e06       fc47           MV.L2X        A0,B31
00000e08   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x000016e0),B3
00000e0c       2226           CMPEQ.L1      1,A4,A0
00000e0e       a53a    [!A0]  BNOP.S1       $C$L4 (PC+40 = 0x00000e28),5
00000e10       648a           BNOP.S1       $C$L3 (PC+36 = 0x00000e24),3
00000e12       05a6           MVK.L1        0,A3
00000e14   01a06068           MVKH.S1       0x40c00000,A3
00000e18            $C$L2:
00000e18   01e666a8           MVK.S1        0xffffcccd,A3
00000e1c   e3408008           .fphead       n, l, W, BU, br, nosat, 0011010b
00000e20   019fc668           MVKH.S1       0x3f8c0000,A3
00000e24            $C$L3:
00000e24   03186218           ADDSP.L1      A3,A6,A6
00000e28            $C$L4:
00000e28       1612           MVK.S1        144,A4
00000e2a       e240           ADD.L1        A7,A4,A4
00000e2c       000c           LDW.D1T1      *A4[0],A0
00000e2e       8346           MV.L1         A6,A4
00000e30   03400028           MVK.S1        0xffff8000,A6
00000e34   0321ae68           MVKH.S1       0x435c0000,A6
00000e38       0c6e           NOP           1
00000e3a       fc47           MV.L2X        A0,B31
00000e3c   e9802000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000e40   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000016e0),B3
00000e44       618c           LDW.D1T1      *A7[3],A0
00000e46       71f7           LDW.D2T2      *++B15[2],B3
00000e48       9247           MV.L2X        A4,B4
00000e4a       14c0           ADD.L1X       B1,8,A4
00000e4c   00000000           NOP           
00000e50   00001362           B.S2X         A0
00000e54   00008000           NOP           5
00000e58            Fx_DRV_Distortion_Plus_gain_edit:
00000e58   10012010           CALLP.S1      __push_rts (PC+2304 = 0x00001740),A3
00000e5c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000e60       e247           MV.L2         B4,B7
00000e62       0633 ||        MVK.S2        160,B4
00000e64       e241           ADD.L2        B7,B4,B4
00000e66       102d           LDW.D2T2      *B4[0],B2
00000e68       e246           MV.L1         A4,A7
00000e6a       318c           LDW.D1T2      *A7[1],B0
00000e6c   07ffe852           ADDK.S2       -48,B15
00000e70       01cc           LDW.D1T1      *A7[0],A4
00000e72       ed57           MV.D2         B2,B31
00000e74   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x000016e0),B3
00000e78   0208a35a ||        MVK.L2        2,B4
00000e7c   e2e00201           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000e80   03024028           MVK.S1        0x0480,A6
00000e84   03400069           MVKH.S1       0x80000000,A6
00000e88       6f27 ||        MVK.L2        11,B6
00000e8a       429b           CALLP.S2      __local_call_stub (PC+1064 = 0x000012a8),B3
00000e8c       9247 ||        MV.L2X        A4,B4
00000e8e       a272 ||        MVK.S1        101,A4
00000e90       1977 ||        MVK.D2        0,B2
00000e92       8d13           MVK.S2        140,B2
00000e94       43c1           ADD.L2        B2,B7,B4
00000e96       102d           LDW.D2T2      *B4[0],B2
00000e98   05570a2a           MVK.S2        0xffffae14,B10
00000e9c   e78080e0           .fphead       n, l, W, BU, br, nosat, 0111100b
00000ea0   051fa3ea           MVKH.S2       0x3f470000,B10
00000ea4   0580a35a           MVK.L2        0,B11
00000ea8   0404a35b           MVK.L2        1,B8
00000eac   04281fd9 ||        MV.L1X        B10,A8
00000eb0       0313 ||        MVK.S2        0,B6
00000eb2       ed47           MV.L2         B2,B31
00000eb4   10010813 ||        CALLP.S2      __call_stub (PC+2112 = 0x000016e0),B3
00000eb8       9257 ||        MV.D2X        A4,B4
00000eba       0312 ||        MVK.S1        0,A6
00000ebc   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000ec0   023d1058 ||        ADD.L1X       8,B15,A4
00000ec4       bc9d           LDW.D2T2      *B15[5],B1
00000ec6       79ed           LDW.D2T2      *B7[11],B6
00000ec8   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00000ecc       9293           MVK.S2        20,B5
00000ece       02d1           ADD.L2        B0,B5,B5
00000ed0       0e37           ADDAW.D2      B15,0x8,B4
00000ed2       dd15           STW.D2T2      B1,*B15[10]
00000ed4   013c83c7           STDW.D2T2     B3:B2,*+B15[4]
00000ed8   10010413 ||        CALLP.S2      __call_stub (PC+2080 = 0x000016e0),B3
00000edc   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000ee0       ef47 ||        MV.L2         B6,B31
00000ee2       8f26 ||        MVK.L1        12,A6
00000ee4       92ce ||        MV.S1X        B5,A4
00000ee6       0633           MVK.S2        160,B4
00000ee8       e241           ADD.L2        B7,B4,B4
00000eea       102d           LDW.D2T2      *B4[0],B2
00000eec       01cc           LDW.D1T1      *A7[0],A4
00000eee       4627           MVK.L2        2,B4
00000ef0   03025828           MVK.S1        0x04b0,A6
00000ef4   03400068           MVKH.S1       0x80000000,A6
00000ef8   10010013           CALLP.S2      __call_stub (PC+2048 = 0x000016e0),B3
00000efc   e1e00003           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000f00       ed47 ||        MV.L2         B2,B31
00000f02       6f27           MVK.L2        11,B6
00000f04       9247           MV.L2X        A4,B4
00000f06       a272           MVK.S1        101,A4
00000f08   10007513 ||        CALLP.S2      __local_call_stub (PC+936 = 0x000012a8),B3
00000f0c       4587 ||        MV.L2         B11,B2
00000f0e       8d13           MVK.S2        140,B2
00000f10       43c1           ADD.L2        B2,B7,B4
00000f12       102d           LDW.D2T2      *B4[0],B2
00000f14       6693           MVK.S2        131,B5
00000f16       f683           SHL.S2        B5,0x17,B5
00000f18       c246           MV.L1         A4,A6
00000f1a       c587           MV.L2         B11,B6
00000f1c   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000f20   023d1059 ||        ADD.L1X       8,B15,A4
00000f24   040004aa ||        MVK.S2        0x0009,B8
00000f28   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x000016e0),B3
00000f2c       ed47 ||        MV.L2         B2,B31
00000f2e       82d7 ||        MV.D2         B5,B4
00000f30   04281fd8 ||        MV.L1X        B10,A8
00000f34   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00000f38       acbd           LDW.D2T1      *B15[5],A3
00000f3a       79ed           LDW.D2T2      *B7[11],B6
00000f3c   e90000c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000f40       01b3           MVK.S2        32,B3
00000f42       01b1           ADD.L2        B0,B3,B3
00000f44   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
00000f48       cd35           STW.D2T1      A3,*B15[10]
00000f4a       91c6           MV.L1X        B3,A4
00000f4c   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x000016e0),B3
00000f50       0e37 ||        ADDAW.D2      B15,0x8,B4
00000f52       ef47 ||        MV.L2         B6,B31
00000f54       8b12 ||        MVK.S1        12,A6
00000f56       0633           MVK.S2        160,B4
00000f58       e241           ADD.L2        B7,B4,B4
00000f5a       102d           LDW.D2T2      *B4[0],B2
00000f5c   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00000f60       01cc           LDW.D1T1      *A7[0],A4
00000f62       4627           MVK.L2        2,B4
00000f64   03027028           MVK.S1        0x04e0,A6
00000f68   03400068           MVKH.S1       0x80000000,A6
00000f6c   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x000016e0),B3
00000f70       ed47 ||        MV.L2         B2,B31
00000f72       6f27           MVK.L2        11,B6
00000f74       9247           MV.L2X        A4,B4
00000f76       a272           MVK.S1        101,A4
00000f78       4587 ||        MV.L2         B11,B2
00000f7a       349b ||        CALLP.S2      __local_call_stub (PC+840 = 0x000012a8),B3
00000f7c   ee209800           .fphead       n, l, W, BU, br, nosat, 1110001b
00000f80       0633           MVK.S2        160,B4
00000f82       e241           ADD.L2        B7,B4,B4
00000f84       102d           LDW.D2T2      *B4[0],B2
00000f86       b247           MV.L2X        A4,B5
00000f88       01cc           LDW.D1T1      *A7[0],A4
00000f8a       4627           MVK.L2        2,B4
00000f8c       0c6e           NOP           1
00000f8e       ed47           MV.L2         B2,B31
00000f90   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x000016e0),B3
00000f94   03028828           MVK.S1        0x0510,A6
00000f98       9247           MV.L2X        A4,B4
00000f9a       a272 ||        MVK.S1        101,A4
00000f9c   e9e01080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00000fa0   10006113           CALLP.S2      __local_call_stub (PC+776 = 0x000012a8),B3
00000fa4   03400069 ||        MVKH.S1       0x80000000,A6
00000fa8       4587 ||        MV.L2         B11,B2
00000faa       8d13           MVK.S2        140,B2
00000fac       43c1           ADD.L2        B2,B7,B4
00000fae       102d           LDW.D2T2      *B4[0],B2
00000fb0   04281fd8           MV.L1X        B10,A8
00000fb4   0420a35a           MVK.L2        8,B8
00000fb8       c587           MV.L2         B11,B6
00000fba       82c7           MV.L2         B5,B4
00000fbc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000fc0       c246           MV.L1         A4,A6
00000fc2       ed47 ||        MV.L2         B2,B31
00000fc4   1000e413 ||        CALLP.S2      __call_stub (PC+1824 = 0x000016e0),B3
00000fc8   023d11a0 ||        ADD.S1X       8,B15,A4
00000fcc       bc9d           LDW.D2T2      *B15[5],B1
00000fce       79ed           LDW.D2T2      *B7[11],B6
00000fd0   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
00000fd4       8ab3           MVK.S2        44,B5
00000fd6       02d1           ADD.L2        B0,B5,B5
00000fd8       0e37           ADDAW.D2      B15,0x8,B4
00000fda       dd15           STW.D2T2      B1,*B15[10]
00000fdc   ed200003           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000fe0   013c83c7           STDW.D2T2     B3:B2,*+B15[4]
00000fe4   1000e013 ||        CALLP.S2      __call_stub (PC+1792 = 0x000016e0),B3
00000fe8       ef47 ||        MV.L2         B6,B31
00000fea       8f26 ||        MVK.L1        12,A6
00000fec       92ce ||        MV.S1X        B5,A4
00000fee       0633           MVK.S2        160,B4
00000ff0       e241           ADD.L2        B7,B4,B4
00000ff2       102d           LDW.D2T2      *B4[0],B2
00000ff4       01cc           LDW.D1T1      *A7[0],A4
00000ff6       4627           MVK.L2        2,B4
00000ff8   0302a028           MVK.S1        0x0540,A6
00000ffc   e7800030           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001000   03400068           MVKH.S1       0x80000000,A6
00001004   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x000016e0),B3
00001008       ed47 ||        MV.L2         B2,B31
0000100a       6f27           MVK.L2        11,B6
0000100c       9247           MV.L2X        A4,B4
0000100e       a272           MVK.S1        101,A4
00001010   10005513 ||        CALLP.S2      __local_call_stub (PC+680 = 0x000012a8),B3
00001014       4587 ||        MV.L2         B11,B2
00001016       8c12           MVK.S1        140,A0
00001018   02cccd2a           MVK.S2        0xffff999a,B5
0000101c   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001020       f041           ADD.L2X       B7,A0,B4
00001022       102d           LDW.D2T2      *B4[0],B2
00001024   0400a35a           MVK.L2        0,B8
00001028   029f8cea           MVKH.S2       0x3f190000,B5
0000102c   0421866a           MVKH.S2       0x430c0000,B8
00001030       8407           MV.L2         B8,B4
00001032       c246 ||        MV.L1         A4,A6
00001034   023d11a1 ||        ADD.S1X       8,B15,A4
00001038       c58f ||        MV.S2         B11,B6
0000103a       ed57           MV.D2         B2,B31
0000103c   ea202300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001040   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x000016e0),B3
00001044   0428a35b ||        MVK.L2        10,B8
00001048       16c6 ||        MV.L1X        B5,A8
0000104a       79bd           LDW.D2T2      *B7[11],B3
0000104c       1933           MVK.S2        56,B2
0000104e       0121           ADD.L2        B0,B2,B2
00001050   023d005a           ADD.L2        8,B15,B4
00001054       9312           MVK.S1        20,A6
00001056       edc7           MV.L2         B3,B31
00001058   1000d413 ||        CALLP.S2      __call_stub (PC+1696 = 0x000016e0),B3
0000105c   e5800800           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001060       9146 ||        MV.L1X        B2,A4
00001062       0633           MVK.S2        160,B4
00001064       e241           ADD.L2        B7,B4,B4
00001066       102d           LDW.D2T2      *B4[0],B2
00001068       01cc           LDW.D1T1      *A7[0],A4
0000106a       4627           MVK.L2        2,B4
0000106c   03022828           MVK.S1        0x0450,A6
00001070   03400068           MVKH.S1       0x80000000,A6
00001074   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x000016e0),B3
00001078       ed47 ||        MV.L2         B2,B31
0000107a       6f27           MVK.L2        11,B6
0000107c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001080       9247           MV.L2X        A4,B4
00001082       a272           MVK.S1        101,A4
00001084   10004513 ||        CALLP.S2      __local_call_stub (PC+552 = 0x000012a8),B3
00001088       4587 ||        MV.L2         B11,B2
0000108a       1613           MVK.S2        144,B4
0000108c       e241           ADD.L2        B7,B4,B4
0000108e       102d           LDW.D2T2      *B4[0],B2
00001090   02c0002a           MVK.S2        0xffff8000,B5
00001094   02a1ae6a           MVKH.S2       0x435c0000,B5
00001098       2c6e           NOP           2
0000109a       ed47           MV.L2         B2,B31
0000109c   e9a02002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000010a0   1000c812 ||        CALLP.S2      __call_stub (PC+1600 = 0x000016e0),B3
000010a4       71ad           LDW.D2T2      *B7[3],B2
000010a6       89d3           MVK.S2        76,B3
000010a8       01b1           ADD.L2        B0,B3,B3
000010aa       d2c6           MV.L1X        B5,A6
000010ac       9247           MV.L2X        A4,B4
000010ae       91c6           MV.L1X        B3,A4
000010b0   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x000016e0),B3
000010b4       ed47 ||        MV.L2         B2,B31
000010b6       0633           MVK.S2        160,B4
000010b8       e241           ADD.L2        B7,B4,B4
000010ba       102d           LDW.D2T2      *B4[0],B2
000010bc   edc00080           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000010c0       01cc           LDW.D1T1      *A7[0],A4
000010c2       4627           MVK.L2        2,B4
000010c4   03021028           MVK.S1        0x0420,A6
000010c8   03400068           MVKH.S1       0x80000000,A6
000010cc   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x000016e0),B3
000010d0       ed47 ||        MV.L2         B2,B31
000010d2       9247           MV.L2X        A4,B4
000010d4       a272           MVK.S1        101,A4
000010d6       4587           MV.L2         B11,B2
000010d8       1e9b ||        CALLP.S2      __local_call_stub (PC+488 = 0x000012a8),B3
000010da       1613           MVK.S2        144,B4
000010dc   ee208800           .fphead       n, l, W, BU, br, nosat, 1110001b
000010e0       e241           ADD.L2        B7,B4,B4
000010e2       102d           LDW.D2T2      *B4[0],B2
000010e4   0333332a           MVK.S2        0x6666,B6
000010e8   0360a36a           MVKH.S2       0xc1460000,B6
000010ec   0080482a           MVK.S2        0x0090,B1
000010f0   02189218           ADDSP.L1X     A4,B6,A4
000010f4   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x000016e0),B3
000010f8       ed47 ||        MV.L2         B2,B31
000010fa       0091           ADD.L2        B0,B1,B1
000010fc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001100       718d           LDW.D2T2      *B7[3],B0
00001102       d2c6           MV.L1X        B5,A6
00001104       9247           MV.L2X        A4,B4
00001106       90c6           MV.L1X        B1,A4
00001108       0c6e           NOP           1
0000110a       006f           BNOP.S2       B0,0
0000110c   01848162           ADDKPC.S2     $C$RL39 (PC+16 = 0x00001110),B3,4
00001110            $C$RL39:
00001110   1000c411           CALLP.S1      __c6xabi_pop_rts (PC+1568 = 0x00001720),A3
00001114   07801852 ||        ADDK.S2       48,B15
00001118            Fx_DRV_Distortion_Plus_DryMix_edit:
00001118       a247           MV.L2         B4,B5
0000111a       0633 ||        MVK.S2        160,B4
0000111c   e8e01000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001120       a241           ADD.L2        B5,B4,B4
00001122       31f7 ||        STW.D2T2      B3,*B15--[2]
00001124       100d           LDW.D2T2      *B4[0],B0
00001126       200c           LDW.D1T1      *A4[1],A0
00001128       004c           LDW.D1T1      *A4[0],A4
0000112a       8627           MVK.L2        4,B4
0000112c   0302d028           MVK.S1        0x05a0,A6
00001130   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x000016e0),B3
00001134   0f800fda ||        MV.L2         B0,B31
00001138   03400068           MVKH.S1       0x80000000,A6
0000113c   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001140       6f27           MVK.L2        11,B6
00001142       9247           MV.L2X        A4,B4
00001144   10002d13 ||        CALLP.S2      __local_call_stub (PC+360 = 0x000012a8),B3
00001148       a272 ||        MVK.S1        101,A4
0000114a       1977 ||        MVK.D2        0,B2
0000114c       708d           LDW.D2T2      *B5[3],B0
0000114e       71f7           LDW.D2T2      *++B15[2],B3
00001150   0340002a           MVK.S2        0xffff8000,B6
00001154   0321ae6a           MVKH.S2       0x435c0000,B6
00001158       9247           MV.L2X        A4,B4
0000115a       006f           BNOP.S2       B0,0
0000115c   e9a00012           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001160       1e32           MVK.S1        184,A4
00001162       d346           MV.L1X        B6,A6
00001164       0240           ADD.L1        A0,A4,A4
00001166       2c6e           NOP           2
00001168            Fx_DRV_Distortion_Plus_MOD_edit:
00001168       a247           MV.L2         B4,B5
0000116a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000116c       e246 ||        MV.L1         A4,A7
0000116e       708d           LDW.D2T2      *B5[3],B0
00001170   001c2264 ||        LDW.D1T1      *+A7[1],A0
00001174   01400028           MVK.S1        0xffff8000,A2
00001178   01805a28           MVK.S1        0x00b4,A3
0000117c   e1e000b0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001180   0121ae68           MVKH.S1       0x435c0000,A2
00001184       c146           MV.L1         A2,A6
00001186       0627           MVK.L2        0,B4
00001188   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x000016e0),B3
0000118c       6040 ||        ADD.L1        A3,A0,A4
0000118e       ec57 ||        MV.D2         B0,B31
00001190       0633           MVK.S2        160,B4
00001192       a241           ADD.L2        B5,B4,B4
00001194       100d           LDW.D2T2      *B4[0],B0
00001196       01cc           LDW.D1T1      *A7[0],A4
00001198       a627           MVK.L2        5,B4
0000119a       90f2           MVK.S1        116,A1
0000119c   ef400048           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000011a0       0090           ADD.L1        A0,A1,A1
000011a2       ec47           MV.L2         B0,B31
000011a4   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x000016e0),B3
000011a8       4226           CMPEQ.L1      2,A4,A0
000011aa       0c6e           NOP           1
000011ac       a6aa    [ A0]  BNOP.S1       $C$L5 (PC+52 = 0x000011d4),5
000011ae       789d           LDW.D2T2      *B5[11],B1
000011b0   01830c28           MVK.S1        0x0618,A3
000011b4   01c00068           MVKH.S1       0x80000000,A3
000011b8       0033           MVK.S2        32,B0
000011ba       91c7           MV.L2X        A3,B4
000011bc   e9a08002           .fphead       n, l, W, BU, br, nosat, 1001101b
000011c0       3840           SUB.L1X       A1,B0,A4
000011c2       9b12 ||        MVK.S1        28,A6
000011c4   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x000016e0),B3
000011c8       ecc7 ||        MV.L2         B1,B31
000011ca       680a           BNOP.S1       $C$L6 (PC+64 = 0x00001200),3
000011cc   02032c2a           MVK.S2        0x0658,B4
000011d0   0240006a           MVKH.S2       0x80000000,B4
000011d4            $C$L5:
000011d4   009562e6           LDW.D2T2      *+B5[11],B1
000011d8   0182fc28           MVK.S1        0x05f8,A3
000011dc   e0a08003           .fphead       n, l, W, BU, br, nosat, 0000101b
000011e0   01c00068           MVKH.S1       0x80000000,A3
000011e4       0033           MVK.S2        32,B0
000011e6       91c7           MV.L2X        A3,B4
000011e8       3840           SUB.L1X       A1,B0,A4
000011ea       9b12 ||        MVK.S1        28,A6
000011ec   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x000016e0),B3
000011f0   0f840fda ||        MV.L2         B1,B31
000011f4   02031c2a           MVK.S2        0x0638,B4
000011f8   0240006a           MVKH.S2       0x80000000,B4
000011fc   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001200            $C$L6:
00001200       788d           LDW.D2T2      *B5[11],B0
00001202       80c6           MV.L1         A1,A4
00001204       4c6e           NOP           3
00001206       ec47           MV.L2         B0,B31
00001208   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x000016e0),B3
0000120c       708d           LDW.D2T2      *B5[3],B0
0000120e       fa73           MVK.S2        127,B4
00001210       0252           MVK.S1        64,A4
00001212       f603           SHL.S2        B4,0x17,B4
00001214       2240           ADD.L1        A1,A4,A4
00001216       c146           MV.L1         A2,A6
00001218   10009c13 ||        CALLP.S2      __call_stub (PC+1248 = 0x000016e0),B3
0000121c   e7600808           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001220       ec47 ||        MV.L2         B0,B31
00001222       82c7           MV.L2         B5,B4
00001224   1fff6f13 ||        CALLP.S2      Fx_DRV_Distortion_Plus_level_edit (PC-1160 = 0x00000d98),B3
00001228       83c6 ||        MV.L1         A7,A4
0000122a       71f7           LDW.D2T2      *++B15[2],B3
0000122c       6c6e           NOP           4
0000122e       a1ef           BNOP.S2       B3,5
00001230            Fx_DRV_Distortion_Plus_init:
00001230   1000a410           CALLP.S1      __push_rts (PC+1312 = 0x00001740),A3
00001234       8c32           MVK.S1        172,A0
00001236       202c           LDW.D1T1      *A4[1],A2
00001238       4646 ||        MV.L1         A4,A10
0000123a       124a ||        ADD.S1X       A0,B4,A4
0000123c   eda01802           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001240       003c           LDW.D1T1      *A4[0],A3
00001242       3246           MV.L1X        B4,A1
00001244   00100fda           MV.L2         B4,B0
00001248   0201402a           MVK.S2        0x0280,B4
0000124c   0240006b           MVKH.S2       0x80000000,B4
00001250       8506 ||        MV.L1         A10,A4
00001252       fdc7           MV.L2X        A3,B31
00001254   10009413 ||        CALLP.S2      __call_stub (PC+1184 = 0x000016e0),B3
00001258       400c ||        LDW.D1T1      *A4[2],A0
0000125a       8146 ||        MV.L1         A2,A4
0000125c   ea203200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00001260       9f32 ||        MVK.S1        188,A6
00001262       1633           MVK.S2        176,B4
00001264       0241           ADD.L2        B0,B4,B4
00001266       100d           LDW.D2T2      *B4[0],B0
00001268       0627           MVK.L2        0,B4
0000126a       64c6           MV.L1         A1,A11
0000126c       8046           MV.L1         A0,A4
0000126e       8726           MVK.L1        4,A6
00001270   10009013           CALLP.S2      __call_stub (PC+1152 = 0x000016e0),B3
00001274       ec47 ||        MV.L2         B0,B31
00001276       1633           MVK.S2        176,B4
00001278       90c1           ADD.L2X       B4,A1,B4
0000127a       100d           LDW.D2T2      *B4[0],B0
0000127c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001280       0627           MVK.L2        0,B4
00001282       8440           ADD.L1        A0,4,A4
00001284       1b72           MVK.S1        120,A6
00001286       0c6e           NOP           1
00001288   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x000016e0),B3
0000128c       ec47 ||        MV.L2         B0,B31
0000128e       bd9b           CALLP.S2      Fx_DRV_Distortion_Plus_gain_edit (PC-1064 = 0x00000e58),B3
00001290       8506 ||        MV.L1         A10,A4
00001292       9587 ||        MV.L2X        A11,B4
00001294       e99b           CALLP.S2      Fx_DRV_Distortion_Plus_DryMix_edit (PC-360 = 0x00001118),B3
00001296       8506 ||        MV.L1         A10,A4
00001298       9587 ||        MV.L2X        A11,B4
0000129a       ee9b           CALLP.S2      Fx_DRV_Distortion_Plus_MOD_edit (PC-280 = 0x00001168),B3
0000129c   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
000012a0       8506 ||        MV.L1         A10,A4
000012a2       9587 ||        MV.L2X        A11,B4
000012a4   10009010           CALLP.S1      __c6xabi_pop_rts (PC+1152 = 0x00001720),A3
000012a8            __local_call_stub:
000012a8   00008811           B.S1          __call_stub (PC+1088 = 0x000016e0)
000012ac   0f819e2a ||        MVK.S2        0x033c,B31
000012b0   0fc0006a           MVKH.S2       0x80000000,B31
000012b4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000012b8   00004000           NOP           3
000012bc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012c0            __c6xabi_divf:
000012c0       faf2           MVK.S1        127,A5
000012c2       0a46 ||        MV.L1         A4,A16
000012c4   0480a35b ||        MVK.L2        0,B9
000012c8   0290380a ||        EXTU.S2       B4,1,24,B5
000012cc   01903809           EXTU.S1       A4,1,24,A3
000012d0   04c0006a ||        MVKH.S2       0x80000000,B9
000012d4   0893e9a3           SHRU.S2       B4,0x1f,B17
000012d8   089460f9 ||        SUB.L1        A3,A5,A17
000012dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000012e4       d2c7 ||        MV.L2X        A5,B6
000012e6       ab71           SUB.L2        B5,B6,B7
000012e8   0980402b ||        MVK.S2        0x0080,B19
000012ec       e63a ||        SHL.S1        A4,0x8,A3
000012ee       b2c7           MV.L2X        A5,B5
000012f0   090fff88 ||        SET.S1        A3,31,31,A18
000012f4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000012f8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000012fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001300   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001304   0280402a ||        MVK.S2        0x0080,B5
00001308   03493a7b           CMPEQ.L2X     B9,A18,B6
0000130c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001310   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001314   02963a79           CMPEQ.L1X     A17,B5,A5
00001318   02182bf3 ||        XOR.D2        1,B6,B4
0000131c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001320   02910ca2 ||        SHL.S2        B4,0x8,B5
00001324   01a07ff9           OR.L1X        A3,B8,A3
00001328   0817ff8a ||        SET.S2        B5,31,31,B16
0000132c   018caff8           OR.L1         A5,A3,A3
00001330       b608           AND.L1X       A5,B4,A0
00001332       d5a9           OR.L2X        B6,A3,B0
00001334       7b62 ||        EXTU.S1       A6,24,24,A3
00001336       c86e    [!B0]  MVK.S1        0,A0
00001338   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001440)
0000133c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001340   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001344   20800041 || [ B0]  MVK.D1        0,A1
00001348   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000134c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000013e0)
00001350   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001354   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001358   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000135c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001360   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001528),2
00001364   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001368   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000136c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001370   d300402a    [!A0]  MVK.S2        0x0080,B6
00001374   02004029           MVK.S1        0x0080,A4
00001378   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000137c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001380   037cea7b           CMPEQ.L2      B7,B31,B6
00001384   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001388   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000138c   034937e1           AND.S1X       A9,B18,A6
00001390   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001394   04982dd9           XOR.L1        1,A6,A9
00001398   031937e0 ||        AND.S1X       A9,B6,A6
0000139c   03182dd9           XOR.L1        1,A6,A6
000013a0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000013e0)
000013a4   03249ffa           OR.L2X        B4,A9,B6
000013a8   02189ffb           OR.L2X        B4,A6,B4
000013ac   0318a6e2 ||        OR.S2         B5,B6,B6
000013b0   0210a6e3           OR.S2         B5,B4,B4
000013b4   02980a5a ||        CMPEQ.L2      0,B6,B5
000013b8   02100a5a           CMPEQ.L2      0,B4,B4
000013bc   00148ffa           OR.L2         B4,B5,B0
000013c0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000013e8)
000013c4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000013c8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000013cc   0220fa7a           CMPEQ.L2X     B7,A8,B4
000013d0   0210af7a           AND.L2        B5,B4,B4
000013d4   0214cf78           AND.L1        A6,A5,A4
000013d8   00109ff8           OR.L1X        A4,B4,A0
000013dc   02260a7a           CMPEQ.L2      B16,B9,B4
000013e0            $C$L1:
000013e0       61ef           BNOP.S2       B3,3
000013e2       fd82           SHL.S1        A3,0x1f,A3
000013e4   020c1e88           SET.S1        A3,0,30,A4
000013e8            $C$L2:
000013e8   02ccea7b           CMPEQ.L2      B7,B19,B5
000013ec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001528)
000013f0   0f9919b3 ||        AND.D2X       B8,A6,B31
000013f4   020feca0 ||        SHL.S1        A3,0x1f,A4
000013f8   02948f7b           AND.L2        B4,B5,B5
000013fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001400   02101e88 ||        SET.S1        A4,0,30,A4
00001404   007caffb           OR.L2         B5,B31,B0
00001408   021016c8 ||        CLR.S1        A4,0,22,A4
0000140c   c000a35b    [ A0]  MVK.L2        0,B0
00001410   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001414   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001528),1
00001418   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000141c   00004000           NOP           3
00001420   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001528),1
00001424   021e32fb ||        SUB.L2X       A17,B7,B4
00001428   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000142c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001430   02cc8afa           CMPLT.L2      B4,B19,B5
00001434   02942ddb           XOR.L2        1,B5,B5
00001438   00000001 ||        NOP           
0000143c   00000000 ||        NOP           
00001440            $C$L3:
00001440   019098f9           CMPGT.L1X     A4,B4,A3
00001444   020feca1 ||        SHL.S1        A3,0x1f,A4
00001448   031e32fa ||        SUB.L2X       A17,B7,B6
0000144c       76a8           OR.L1X        A3,B5,A0
0000144e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001494),0
00001450   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001454   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001458   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000145c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001460   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001464   018f1808 ||        EXTU.S1       A3,24,24,A3
00001468   00cc8afb           CMPLT.L2      B4,B19,B1
0000146c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001470   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001474   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001478   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000147c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001528),1
00001480   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001484   5000a35b    [!B1]  MVK.L2        0,B0
00001488   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000148c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000152c),2
00001490   208c4362    [ B0]  BNOP.S2       B3,2
00001494            $C$L4:
00001494   0247eca2           SHL.S2        B17,0x1f,B4
00001498   02c0290a           EXTU.S2       B16,1,9,B5
0000149c   02101d8a           SET.S2        B4,0,29,B4
000014a0   021016ca           CLR.S2        B4,0,22,B4
000014a4   0290affa           OR.L2         B5,B4,B5
000014a8   03940f62           RCPSP.S2      B5,B7
000014ac   0214ee02           MPYSP.M2      B7,B5,B4
000014b0       07a6           MVK.L1        0,A7
000014b2       dba2           SET.S1        A7,30,30,A7
000014b4   0300a358           MVK.L1        0,A6
000014b8   0f80a358           MVK.L1        0,A31
000014bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000014c0   0190f238           SUBSP.L1X     A7,B4,A3
000014c4   0f9a8ca2           SHL.S2        B6,0x14,B31
000014c8   00002000           NOP           2
000014cc   019c7e00           MPYSP.M1X     A3,B7,A3
000014d0   00004000           NOP           3
000014d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000014d8   00006000           NOP           4
000014dc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000014e0   0000a000           NOP           6
000014e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000014e8   044000a0           SPDP.S1       A16,A9:A8
000014ec   0000a000           NOP           6
000014f0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000014f4   01fe9d88           SET.S1        A31,20,29,A3
000014f8   0f269ec8           CLR.S1        A9,20,30,A30
000014fc   00006000           NOP           4
00001500   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001504   0000c000           NOP           7
00001508   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000150c   0000a000           NOP           6
00001510   027c7078           ADD.L1X       A3,B31,A4
00001514   02102108           EXTU.S1       A4,1,1,A4
00001518   04f88ff8           OR.L1         A4,A30,A9
0000151c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001520   00010000           NOP           9
00001524   02148138           DPSP.L1       A5:A4,A4
00001528            $C$L5:
00001528   008c4362           BNOP.S2       B3,2
0000152c            $C$L6:
0000152c   00004000           NOP           3
00001530   00000000           NOP           
00001534   00000000           NOP           
00001538   00000000           NOP           
0000153c   00000000           NOP           
00001540            TBL_TO_VAL_int:
00001540       ee00           ADD.L1        A4,-1,A0
00001542       51c6           MV.L1X        B3,A2
00001544   00809a7a           CMPEQ.L2X     B4,A0,B1
00001548   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000015b4),4
0000154c       ef31           ADD.L2        B6,-1,B3
0000154e       024f ||        MV.S2         B4,B0
00001550   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001560),5
00001554   00081362           B.S2X         A2
00001558       014c           LDW.D1T1      *A6[0],A4
0000155a       6c6e           NOP           4
0000155c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001560            $C$L1:
00001560   020c095b           INTSP.L2      B3,B4
00001564       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001648),B3
00001566       1977 ||        MVK.D2        0,B2
00001568   02000958 ||        INTSP.L1      A0,A4
0000156c   0280095a           INTSP.L2      B0,B5
00001570       9247           MV.L2X        A4,B4
00001572       4c6e           NOP           3
00001574       92c6           MV.L1X        B5,A4
00001576       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001648),B3
00001578   03900178           SPTRUNC.L1    A4,A7
0000157c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001580       4c6e           NOP           3
00001582       47da           SHL.S1        A7,0x2,A5
00001584   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001588   041c0958           INTSP.L1      A7,A8
0000158c       4c6e           NOP           3
0000158e       2850           SUB.L1        A1,A0,A5
00001590   01a08e39           SUBSP.S1      A4,A8,A3
00001594   04140958 ||        INTSP.L1      A5,A8
00001598       e50c           LDW.D1T1      *A6[A7],A0
0000159a       2c6e           NOP           2
0000159c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000015a0   01a06e00           MPYSP.M1      A3,A8,A3
000015a4   00002000           NOP           2
000015a8   00081362           B.S2X         A2
000015ac   008c0178           SPTRUNC.L1    A3,A1
000015b0       4c6e           NOP           3
000015b2       2040           ADD.L1        A1,A0,A4
000015b4            $C$L2:
000015b4       0c6e           NOP           1
000015b6       91c6           MV.L1X        B3,A4
000015b8   00081362 ||        B.S2X         A2
000015bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000015c0       854c           LDW.D1T1      *A6[A4],A4
000015c2       6c6e           NOP           4
000015c4            TBL_TO_VAL:
000015c4       ee00           ADD.L1        A4,-1,A0
000015c6       31c6           MV.L1X        B3,A1
000015c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000015cc   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001638),4
000015d0       ef31           ADD.L2        B6,-1,B3
000015d2       024f ||        MV.S2         B4,B0
000015d4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000015e4),5
000015d8   00041362           B.S2X         A1
000015dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000015e0       014c           LDW.D1T1      *A6[0],A4
000015e2       6c6e           NOP           4
000015e4            $C$L3:
000015e4   020c095b           INTSP.L2      B3,B4
000015e8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001648),B3
000015ea       1977 ||        MVK.D2        0,B2
000015ec   02000958 ||        INTSP.L1      A0,A4
000015f0   0280095a           INTSP.L2      B0,B5
000015f4       9247           MV.L2X        A4,B4
000015f6       4c6e           NOP           3
000015f8       92c6           MV.L1X        B5,A4
000015fa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001648),B3
000015fc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001600   03900178           SPTRUNC.L1    A4,A7
00001604       4c6e           NOP           3
00001606       47da           SHL.S1        A7,0x2,A5
00001608   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000160c   029c0958           INTSP.L1      A7,A5
00001610       e50c           LDW.D1T1      *A6[A7],A0
00001612       2c6e           NOP           2
00001614   04086239           SUBSP.L1      A3,A2,A8
00001618   04948e38 ||        SUBSP.S1      A4,A5,A9
0000161c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001620   00004000           NOP           3
00001624   01a12e00           MPYSP.M1      A9,A8,A3
00001628   00002000           NOP           2
0000162c   00041362           B.S2X         A1
00001630   00006218           ADDSP.L1      A3,A0,A0
00001634       4c6e           NOP           3
00001636       8046           MV.L1         A0,A4
00001638            $C$L4:
00001638       0c6e           NOP           1
0000163a       91c6           MV.L1X        B3,A4
0000163c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001640   00041362 ||        B.S2X         A1
00001644       854c           LDW.D1T1      *A6[A4],A4
00001646       6c6e           NOP           4
00001648            __local_call_stub:
00001648   00001411           B.S1          __call_stub (PC+160 = 0x000016e0)
0000164c   0f81ce2a ||        MVK.S2        0x039c,B31
00001650   0fc0006a           MVKH.S2       0x80000000,B31
00001654   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001658   00004000           NOP           3
0000165c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001660            GetString_Comp:
00001660   00900fd9           MV.L1         A4,A1
00001664   01035428 ||        MVK.S1        0x06a8,A2
00001668   00044ca0           SHL.S1        A1,0x2,A0
0000166c   00003a41           ADDAH.D1      A0,A1,A0
00001670   01400068 ||        MVKH.S1       0x80000000,A2
00001674       4050           ADD.L1        A2,A0,A5
00001676       028c           LDB.D1T1      *A5[0],A0
00001678       0626           MVK.L1        0,A4
0000167a       d246           MV.L1X        B4,A6
0000167c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00001680       2c6e           NOP           2
00001682       a67a    [!A0]  BNOP.S1       $C$L4 (PC+50 = 0x000016b2),5
00001684       1247           MV.L2X        A4,B0
00001686       82c6           MV.L1         A5,A4
00001688       2112 ||        MVK.S1        1,A2
0000168a       3047 ||        MV.L2X        A0,B1
0000168c   a283e000    [ A2]  SPLOOPW       6
00001690   00002000           NOP           2
00001694   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001698   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
0000169c   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
000016a0       31c7           MV.L2X        A3,B1
000016a2       41c6 ||        MV.L1         A3,A2
000016a4       2c6e           NOP           2
000016a6       0c6e           NOP           1
000016a8   00034001           SPKERNEL      0,0
000016ac       2401 ||        ADD.L2        B0,1,B0
000016ae       0c6e           NOP           1
000016b0       9046           MV.L1X        B0,A4
000016b2            $C$L4:
000016b2       61ef           BNOP.S2       B3,3
000016b4       0426           MVK.L1        0,A0
000016b6       c604           STB.D1T1      A0,*A4[A6]
000016b8            Dll_Distortion_Plus:
000016b8       21ef           BNOP.S2       B3,1
000016ba       c426           MVK.L1        6,A0
000016bc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000016c0   0000002a ||        MVK.S2        0x0000,B0
000016c4   0080a829           MVK.S1        0x0150,A1
000016c8   0040006b ||        MVKH.S2       0x80000000,B0
000016cc   00100234 ||        STB.D1T1      A0,*+A4[0]
000016d0   00c00069           MVKH.S1       0x80000000,A1
000016d4   00102276 ||        STW.D1T2      B0,*+A4[1]
000016d8   00906274           STW.D1T1      A1,*+A4[3]
000016dc   00000000           NOP           
000016e0            __call_stub:
000016e0            __c6xabi_call_stub:
000016e0   013c54f4           STW.D2T1      A2,*B15--[2]
000016e4   007c0363           B.S2          B31
000016e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000016ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000016ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000016ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000016f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000016f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000016f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000016f8),B3,0
000016f8            __stub_ret:
000016f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000016fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000016fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001700   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001704   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001708   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000170c   000c0363           B.S2          B3
00001710   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001714   013c52e4           LDW.D2T1      *++B15[2],A2
00001718   00006000           NOP           4
0000171c   00000000           NOP           
00001720            __c6xabi_pop_rts:
00001720            __pop_rts:
00001720       d177           LDDW.D2T2     *++B15[1],B3:B2
00001722       c577           LDDW.D2T1     *++B15[1],A11:A10
00001724       d577           LDDW.D2T2     *++B15[1],B11:B10
00001726       c677           LDDW.D2T1     *++B15[1],A13:A12
00001728       d677           LDDW.D2T2     *++B15[1],B13:B12
0000172a       01ef           BNOP.S2       B3,0
0000172c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000172e       7777           LDW.D2T2      *++B15[2],B14
00001730   00006000           NOP           4
00001734   00000000           NOP           
00001738   00000000           NOP           
0000173c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001740            __push_rts:
00001740            __c6xabi_push_rts:
00001740   073c54f6           STW.D2T2      B14,*B15--[2]
00001744   000c1363           B.S2X         A3
00001748       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000174a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000174c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000174e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001750       8577           STDW.D2T1     A11:A10,*B15--[1]
00001752       9177           STDW.D2T2     B3:B2,*B15--[1]
00001754   00000000           NOP           
00001758   00000000           NOP           
0000175c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x6ba bytes at 0x80000000 
80000000            Distortion_Plus:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000d60           .word 0x00000d60
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   54534944           .word 0x54534944
8000003c   756c5020           .word 0x756c5020
80000040   00000073           .word 0x00000073
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00001230           .word 0x00001230
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   6e696147           .word 0x6e696147
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000046           .word 0x00000046
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00000e58           .word 0x00000e58
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   004c4f56           .word 0x004c4f56
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000064           .word 0x00000064
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000d98           .word 0x00000d98
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   4d797244           .word 0x4d797244
800000e4   00000078           .word 0x00000078
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000000           .word 0x00000000
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00001118           .word 0x00001118
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   706d6f43           .word 0x706d6f43
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000002           .word 0x00000002
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00001168           .word 0x00001168
80000138   00000000           .word 0x00000000
8000013c   00001660           .word 0x00001660
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000340           .word 0x80000340
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800005d0           .word 0x800005d0
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003a0           .word 0x800003a0
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   0000001c           .word 0x0000001c
800001b8   00000009           .word 0x00000009
800001bc   800003e8           .word 0x800003e8
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
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
80000280            _Fx_DRV_Distortion_Plus_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f7fb699           .word 0x3f7fb699
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f7ea3b5           .word 0x3f7ea3b5
80000298   bf7ea3b5           .word 0xbf7ea3b5
8000029c   3f7d476b           .word 0x3f7d476b
800002a0   3f7caa7d           .word 0x3f7caa7d
800002a4   bf7c1732           .word 0xbf7c1732
800002a8   3f78c1b0           .word 0x3f78c1b0
800002ac   3f4fd2f3           .word 0x3f4fd2f3
800002b0   bdcde1b8           .word 0xbdcde1b8
800002b4   3e93d288           .word 0x3e93d288
800002b8   3f80415f           .word 0x3f80415f
800002bc   bffbc3b5           .word 0xbffbc3b5
800002c0   3f771e52           .word 0x3f771e52
800002c4   3ffbc3b5           .word 0x3ffbc3b5
800002c8   bf77a10f           .word 0xbf77a10f
800002cc   42139ac7           .word 0x42139ac7
800002d0   3f800000           .word 0x3f800000
800002d4   40107113           .word 0x40107113
800002d8   00000000           .word 0x00000000
800002dc   3e2b3333           .word 0x3e2b3333
800002e0   412de111           .word 0x412de111
800002e4   3ee147ae           .word 0x3ee147ae
800002e8   bf08f5c3           .word 0xbf08f5c3
800002ec   c0595955           .word 0xc0595955
800002f0   3f800000           .word 0x3f800000
800002f4   3f000000           .word 0x3f000000
800002f8   00000000           .word 0x00000000
800002fc   3f19999a           .word 0x3f19999a
80000300   3f555555           .word 0x3f555555
80000304   00000000           .word 0x00000000
80000308   bf19999a           .word 0xbf19999a
8000030c   bf555555           .word 0xbf555555
80000310   3e6d4d1c           .word 0x3e6d4d1c
80000314   3f5f2ca7           .word 0x3f5f2ca7
80000318   3f5f2ca7           .word 0x3f5f2ca7
8000031c   bf3e594e           .word 0xbf3e594e
80000320   3f803c83           .word 0x3f803c83
80000324   bffd73ac           .word 0xbffd73ac
80000328   3f7a82e6           .word 0x3f7a82e6
8000032c   3ffd73ac           .word 0x3ffd73ac
80000330   bf7afbed           .word 0xbf7afbed
80000334   3f800000           .word 0x3f800000
80000338   00000000           .word 0x00000000
8000033c            $C$T0:
8000033c   000015c4           .word 0x000015c4
80000340            picTotalDisplay_Distortion_Plus:
80000340   e10103fe           .word 0xe10103fe
80000344   f989f9f1           .word 0xf989f9f1
80000348   0101e1f1           .word 0x0101e1f1
8000034c   f9f1e101           .word 0xf9f1e101
80000350   e1f1f989           .word 0xe1f1f989
80000354   fffe0301           .word 0xfffe0301
80000358   e1000000           .word 0xe1000000
8000035c   2103c323           .word 0x2103c323
80000360   e00020e0           .word 0xe00020e0
80000364   2303a1a0           .word 0x2303a1a0
80000368   000021e3           .word 0x000021e3
8000036c   00ffff00           .word 0x00ffff00
80000370   2afb0000           .word 0x2afb0000
80000374   83fa0039           .word 0x83fa0039
80000378   82fa0082           .word 0x82fa0082
8000037c   abb800fb           .word 0xabb800fb
80000380   000000e8           .word 0x000000e8
80000384   20301fff           .word 0x20301fff
80000388   20202020           .word 0x20202020
8000038c   20202020           .word 0x20202020
80000390   20202020           .word 0x20202020
80000394   20202020           .word 0x20202020
80000398   1f302020           .word 0x1f302020
8000039c            $C$T0:
8000039c   000012c0           .word 0x000012c0
800003a0            AddDelIcon_Drive:
800003a0   010101ff           .word 0x010101ff
800003a4   0909f101           .word 0x0909f101
800003a8   01f10909           .word 0x01f10909
800003ac   f1010101           .word 0xf1010101
800003b0   09090909           .word 0x09090909
800003b4   ff0101f1           .word 0xff0101f1
800003b8   e2e202ff           .word 0xe2e202ff
800003bc   80c06122           .word 0x80c06122
800003c0   22e1e000           .word 0x22e1e000
800003c4   01c2e222           .word 0x01c2e222
800003c8   0000e0e0           .word 0x0000e0e0
800003cc   ff00e2e1           .word 0xff00e2e1
800003d0   2f2f203f           .word 0x2f2f203f
800003d4   23272c28           .word 0x23272c28
800003d8   232f2f20           .word 0x232f2f20
800003dc   20282d27           .word 0x20282d27
800003e0   2f2f2320           .word 0x2f2f2320
800003e4   3f202023           .word 0x3f202023
800003e8            _PrmPic_DryMx:
800003e8   448282fe           .word 0x448282fe
800003ec   10f80038           .word 0x10f80038
800003f0   18001008           .word 0x18001008
800003f4   0078a0a0           .word 0x0078a0a0
800003f8   041804fe           .word 0x041804fe
800003fc   508800fe           .word 0x508800fe
80000400   00885020           .word 0x00885020
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420            Distortion_Plus_Gain_DWN_ATT_tbl:
80000420   bf333333           .word 0xbf333333
80000424   bf333333           .word 0xbf333333
80000428   bf333333           .word 0xbf333333
8000042c   bf333333           .word 0xbf333333
80000430   bf19999a           .word 0xbf19999a
80000434   bf4ccccd           .word 0xbf4ccccd
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   be99999a           .word 0xbe99999a
80000444   be99999a           .word 0xbe99999a
80000448   be4ccccd           .word 0xbe4ccccd
8000044c   00000000           .word 0x00000000
80000450            Distortion_Plus_Gain_Dist_Gain_tbl:
80000450   4040beec           .word 0x4040beec
80000454   40856406           .word 0x40856406
80000458   40a5c1fd           .word 0x40a5c1fd
8000045c   411c2618           .word 0x411c2618
80000460   4178f0d0           .word 0x4178f0d0
80000464   41a6c9d9           .word 0x41a6c9d9
80000468   41b26dad           .word 0x41b26dad
8000046c   41cf7bd6           .word 0x41cf7bd6
80000470   41fab9f4           .word 0x41fab9f4
80000474   42168b59           .word 0x42168b59
80000478   421dea0f           .word 0x421dea0f
8000047c   00000000           .word 0x00000000
80000480            Distortion_Plus_Gain_Pre_1Pole_0_Freq_tbl:
80000480   42480000           .word 0x42480000
80000484   42480000           .word 0x42480000
80000488   42480000           .word 0x42480000
8000048c   42480000           .word 0x42480000
80000490   42480000           .word 0x42480000
80000494   42c80000           .word 0x42c80000
80000498   42c80000           .word 0x42c80000
8000049c   42c80000           .word 0x42c80000
800004a0   42960000           .word 0x42960000
800004a4   42480000           .word 0x42480000
800004a8   41f00000           .word 0x41f00000
800004ac   00000000           .word 0x00000000
800004b0            Distortion_Plus_Gain_Pre_1Pole_1_Gain_tbl:
800004b0   c0000000           .word 0xc0000000
800004b4   c0400000           .word 0xc0400000
800004b8   c0800000           .word 0xc0800000
800004bc   c0e00000           .word 0xc0e00000
800004c0   c1180000           .word 0xc1180000
800004c4   c1300000           .word 0xc1300000
800004c8   c1600000           .word 0xc1600000
800004cc   c1900000           .word 0xc1900000
800004d0   c1b00000           .word 0xc1b00000
800004d4   c1f00000           .word 0xc1f00000
800004d8   c2040000           .word 0xc2040000
800004dc   00000000           .word 0x00000000
800004e0            Distortion_Plus_Gain_Pre_1Pole_2_Freq_tbl:
800004e0   459c4000           .word 0x459c4000
800004e4   459c4000           .word 0x459c4000
800004e8   459c4000           .word 0x459c4000
800004ec   45dac000           .word 0x45dac000
800004f0   45dac000           .word 0x45dac000
800004f4   45dac000           .word 0x45dac000
800004f8   45dac000           .word 0x45dac000
800004fc   45dac000           .word 0x45dac000
80000500   461c4000           .word 0x461c4000
80000504   461c4000           .word 0x461c4000
80000508   461c4000           .word 0x461c4000
8000050c   00000000           .word 0x00000000
80000510            Distortion_Plus_Gain_Pre_1Pole_2_Gain_tbl:
80000510   40000000           .word 0x40000000
80000514   3f800000           .word 0x3f800000
80000518   3f800000           .word 0x3f800000
8000051c   3f800000           .word 0x3f800000
80000520   c0400000           .word 0xc0400000
80000524   c0400000           .word 0xc0400000
80000528   c0400000           .word 0xc0400000
8000052c   c0400000           .word 0xc0400000
80000530   c0400000           .word 0xc0400000
80000534   c0c00000           .word 0xc0c00000
80000538   c0c00000           .word 0xc0c00000
8000053c   00000000           .word 0x00000000
80000540            Distortion_Plus_Gain_Pre_2Pole_0_Gain_tbl:
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   3f800000           .word 0x3f800000
80000564   40200000           .word 0x40200000
80000568   40800000           .word 0x40800000
8000056c   00000000           .word 0x00000000
80000570            Distortion_Plus_VOL_LVL_dB_tbl:
80000570   c2a33064           .word 0xc2a33064
80000574   c279085c           .word 0xc279085c
80000578   c210fd95           .word 0xc210fd95
8000057c   c1e40949           .word 0xc1e40949
80000580   c1c3507b           .word 0xc1c3507b
80000584   c1ad0cc7           .word 0xc1ad0cc7
80000588   c18be824           .word 0xc18be824
8000058c   c147ef88           .word 0xc147ef88
80000590   c0e501e0           .word 0xc0e501e0
80000594   c04c81c7           .word 0xc04c81c7
80000598   bc1f7b5b           .word 0xbc1f7b5b
8000059c   00000000           .word 0x00000000
800005a0            Fx_DRV_Distortion_Plus_DryMix_tbl:
800005a0   00000000           .word 0x00000000
800005a4   3dcccccd           .word 0x3dcccccd
800005a8   3e4ccccd           .word 0x3e4ccccd
800005ac   3e99999a           .word 0x3e99999a
800005b0   3ecccccd           .word 0x3ecccccd
800005b4   3f000000           .word 0x3f000000
800005b8   3f19999a           .word 0x3f19999a
800005bc   3f333333           .word 0x3f333333
800005c0   3f4ccccd           .word 0x3f4ccccd
800005c4   3f666666           .word 0x3f666666
800005c8   3f800000           .word 0x3f800000
800005cc   00000000           .word 0x00000000
800005d0            CategoryIcon_Drive:
800005d0   f8000000           .word 0xf8000000
800005d4   04040404           .word 0x04040404
800005d8   000000f8           .word 0x000000f8
800005dc   0404f800           .word 0x0404f800
800005e0   00f80404           .word 0x00f80404
800005e4   00010101           .word 0x00010101
800005e8   00000000           .word 0x00000000
800005ec   01010100           .word 0x01010100
800005f0   00000001           .word 0x00000001
800005f4   01000000           .word 0x01000000
800005f8            Distortion_Plus_CLIP_1_MOD_ON_tbl:
800005f8   3f47b6dd           .word 0x3f47b6dd
800005fc   3e6b851f           .word 0x3e6b851f
80000600   3d9b6806           .word 0x3d9b6806
80000604   40bdd2fa           .word 0x40bdd2fa
80000608   3ea8f5c3           .word 0x3ea8f5c3
8000060c   bf251eb8           .word 0xbf251eb8
80000610   bf32a876           .word 0xbf32a876
80000614   00000000           .word 0x00000000
80000618            Distortion_Plus_CLIP_1_MOD_off_tbl:
80000618   40107111           .word 0x40107111
8000061c   00000000           .word 0x00000000
80000620   3e2b3355           .word 0x3e2b3355
80000624   412de111           .word 0x412de111
80000628   3ee147ae           .word 0x3ee147ae
8000062c   bf08f5c3           .word 0xbf08f5c3
80000630   c0595953           .word 0xc0595953
80000634   00000000           .word 0x00000000
80000638            Distortion_Plus_CLIP_2_MOD_ON_tbl:
80000638   4080906f           .word 0x4080906f
8000063c   00000000           .word 0x00000000
80000640   3f79999a           .word 0x3f79999a
80000644   4083dc57           .word 0x4083dc57
80000648   00000000           .word 0x00000000
8000064c   bf79999a           .word 0xbf79999a
80000650   c083dc57           .word 0xc083dc57
80000654   00000000           .word 0x00000000
80000658            Distortion_Plus_CLIP_2_MOD_off_tbl:
80000658   3f000000           .word 0x3f000000
8000065c   00000000           .word 0x00000000
80000660   3f19999a           .word 0x3f19999a
80000664   3f555550           .word 0x3f555550
80000668   00000000           .word 0x00000000
8000066c   bf19999a           .word 0xbf19999a
80000670   bf555550           .word 0xbf555550
80000674   00000000           .word 0x00000000
80000678            Distortion_Plus_OVS_COE_bn:
80000678   3a6867aa           .word 0x3a6867aa
8000067c   3b762dbb           .word 0x3b762dbb
80000680   3be388c6           .word 0x3be388c6
80000684   3be388c6           .word 0x3be388c6
80000688   3b762dbb           .word 0x3b762dbb
8000068c   3a6867aa           .word 0x3a6867aa
80000690            Distortion_Plus_OVS_COE_an:
80000690   40672e31           .word 0x40672e31
80000694   c0b748a3           .word 0xc0b748a3
80000698   409c739a           .word 0x409c739a
8000069c   c00eda14           .word 0xc00eda14
800006a0   3eded247           .word 0x3eded247
800006a4   00000000           .word 0x00000000
800006a8            disp_prm_COMP:
800006a8   0047524f           .word 0x0047524f
800006ac   4f4d0000           .word 0x4f4d0000
800006b0   00003144           .word 0x00003144
800006b4   32444f4d           .word 0x32444f4d
800006b8       0000           .word 0x00000000
