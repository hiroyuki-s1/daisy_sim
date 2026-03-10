
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/WRPPHASE.elf:

TEXT Section .text (Little Endian), 0xae0 bytes at 0x00000000 
00000000            Fx_MOD_WarpPhase:
00000000   0c102264           LDW.D1T1      *+A4[1],A24
00000004   0b904264           LDW.D1T1      *+A4[2],A23
00000008       1293           MVK.S2        16,B5
0000000a       eed1           ADD.L2        B5,-1,B5
0000000c   0200a358           MVK.L1        0,A4
00000010   03e0a264           LDW.D1T1      *+A24[5],A7
00000014   01dc0264           LDW.D1T1      *+A23[0],A3
00000018       4c6e           NOP           3
0000001a       0fe7           SPLOOPD       8
0000001c   e8802000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000020       0626 ||        MVK.L1        0,A4
00000022       daef ||        MVC.S2        B5,ILC
00000024   0293de88 ||        SET.S1        A4,30,30,A5
00000028       2d66           SPMASK        S1
0000002a       63b6 ||        ADD.D1        A3,A7,A3
0000002c   02400068 ||^       MVKH.S1       0x80000000,A4
00000030   048c0359           ABS.L1        A3,A9
00000034   14946671 ||        SMPY32.M1     A3,A5,A9
00000038   0a906840 ||        ADD.D1        A4,A3,A21
0000003c   e0a00033           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000040   0a540358           ABS.L1        A21,A20
00000044   04240959           INTSP.L1      A9,A8
00000048   1a96a670 ||        SMPY32.M1     A21,A5,A21
0000004c       6ce6           SPMASK        L2,D1
0000004e       06a7 ||^       MVK.L2        0,B5
00000050   0360c266 ||        LDW.D1T2      *+A24[6],B6
00000054   00630001           SPMASK        S2,D1
00000058   04979d8b ||^       SET.S2        B5,28,29,B9
0000005c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   0360e265 ||^       LDW.D1T1      *+A24[7],A6
00000064   08d00959 ||        INTSP.L1      A20,A17
00000068   04952820 ||        SADD.S1       A9,A5,A9
0000006c   14252670           SMPY32.M1     A9,A9,A8
00000070   04251e01           MPYSP.M1X     A8,B9,A8
00000074   0916a278 ||        SADD.L1       A21,A5,A18
00000078   14ca4670           SMPY32.M1     A18,A18,A9
0000007c   1a24d672           SMPY32.M2X    B6,A9,B20
00000080   00230001           SPMASK        S2
00000084   02fae12b ||^       MVK.S2        0xfffff5c2,B5
00000088   1a190670 ||        SMPY32.M1     A8,A6,A20
0000008c   00230001           SPMASK        S2
00000090   029fc46a ||^       MVKH.S2       0x3f880000,B5
00000094   1b192670           SMPY32.M1     A9,A6,A22
00000098   09951e00           MPYSP.M1X     A8,B5,A19
0000009c   00430001           SPMASK        D1
000000a0   03e10266 ||        LDW.D1T2      *+A24[8],B7
000000a4   1848d672           SMPY32.M2X    B6,A18,B16
000000a8   09c53e02           MPYSP.M2X     B9,A17,B19
000000ac       2d66           SPMASK        S1
000000ae       0012 ||^       MVK.S1        0,A16
000000b0       6d66           SPMASK        S1,D1
000000b2       923b ||        SADD.S2X      B20,A20,B19
000000b4   04612267 ||        LDW.D1T2      *+A24[9],B8
000000b8   0842fd88 ||^       SET.S1        A16,23,29,A16
000000bc   e3084340           .fphead       n, h, W, BU, nobr, sat, 0011000b
000000c0   085a1823           SADD.S2X      B16,A22,B16
000000c4   1a9e6672 ||        SMPY32.M2     B19,B7,B21
000000c8       2ee6           SPMASK        L2,S2
000000ca       0e47 ||^       MV.L2         B4,B24
000000cc   1b1e0673 ||        SMPY32.M2     B16,B7,B22
000000d0       980f ||^       MV.S2X        A16,B4
000000d2       0c6e           NOP           1
000000d4   00127e60           CMPGTSP.S1X   A19,B4,A0
000000d8   d84c06a1    [!A0]  MV.S1         A19,A16
000000dc   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000000e0   0aa2a27a ||        SADD.L2       B21,B8,B21
000000e4   c81016a0    [ A0]  MV.S1X        B4,A16
000000e8   0a921eb9           SUBSP.S1X     B4,A16,A21
000000ec   0854095b ||        INTSP.L2      B21,B16
000000f0   0822c822 ||        SADD.S2       B22,B8,B16
000000f4   084cae03           MPYSP.M2      B5,B19,B16
000000f8   0ac0095a ||        INTSP.L2      B16,B21
000000fc   00000000           NOP           
00000100   00230001           SPMASK        S2
00000104   07ff9c52 ||^       ADDK.S2       -200,B15
00000108   00230001           SPMASK        S2
0000010c   093d01a3 ||^       ADD.S2        8,B15,B18
00000110   08412e02 ||        MPYSP.M2      B9,B16,B16
00000114       ace6           SPMASK        L2,D2
00000116       54b7 ||^       ADDAW.D2      B15,0x12,B17
00000118   0bdd905b ||^       ADD.L2X       12,A23,B23
0000011c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000120   00120e63 ||        CMPGTSP.S2    B16,B4,B0
00000124   0ad52e02 ||        MPYSP.M2      B9,B21,B21
00000128   281008f2    [ B0]  MV.D2         B4,B16
0000012c   0a40823a           SUBSP.L2      B4,B16,B20
00000130   084836f6           STW.D2T2      B16,*B18++[1]
00000134   00034001           SPKERNEL      0,0
00000138   0ac436f6 ||        STW.D2T2      B21,*B17++[1]
0000013c   02000041           MVK.D1        0,A4
00000140   1d0020ff ||        ADDAW.D2      B15,32,B26
00000144   0c80032a ||        MVK.S2        0x0006,B25
00000148   00004000           NOP           3
0000014c   03699059           ADD.L1X       12,B26,A6
00000150   06e403a2 ||        MVC.S2        B25,ILC
00000154   04131d88           SET.S1        A4,24,29,A8
00000158   00010000           NOP           9
0000015c   00004000           NOP           3
00000160       1a46           MV.L1X        B4,A16
00000162       8c6e           NOP           5
00000164   026901a2           ADD.S2        8,B26,B4
00000168   00002000           NOP           2
0000016c   086022e6           LDW.D2T2      *+B24[1],B16
00000170   0ae1a274           STW.D1T1      A21,*+A24[13]
00000174   0a61c276           STW.D1T2      B20,*+A24[14]
00000178       2c6e           NOP           2
0000017a       0d67           SPLOOPD       3
0000017c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000180   01dc0275 ||        STW.D1T1      A3,*+A23[0]
00000184       a807 ||        MV.L2         B16,B5
00000186       b806 ||        MV.L1X        B16,A5
00000188       2de6           SPMASK        L2,S1
0000018a       c807 ||^       MV.L2         B16,B6
0000018c   02802051 ||^       ADDK.S1       64,A5
00000190   049456e6 ||        LDW.D2T2      *B5++[2],B9
00000194       2e67           SPMASK        L1,S2
00000196       2cfc ||        LDW.D1T1      *A5++[2],A7
00000198   03002253 ||^       ADDK.S2       68,B6
0000019c   e4c00c34           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000001a0   02409058 ||^       ADD.L1X       4,B16,A4
000001a4       2c3c           LDW.D1T1      *A4++[2],A3
000001a6       3d7d ||        LDW.D2T2      *B6++[2],B7
000001a8   019c7219           ADDSP.L1X     A3,B7,A3
000001ac   039d321a ||        ADDSP.L2X     B9,A7,B7
000001b0   00004000           NOP           3
000001b4   018d0e01           MPYSP.M1      A8,A3,A3
000001b8   0420fe02 ||        MPYSP.M2X     B7,A8,B8
000001bc   e0500004           .fphead       p, l, W, BU, nobr, nosat, 0000010b
000001c0       4c6e           NOP           3
000001c2       2d34           STW.D1T1      A3,*A6++[2]
000001c4   00034001           SPKERNEL      0,0
000001c8   041056f6 ||        STW.D2T2      B8,*B4++[2]
000001cc   09c00fdb           MV.L2         B16,B19
000001d0   0a3c81a3 ||        ADD.S2        4,B15,B20
000001d4   190012ff ||        ADDAW.D2      B15,18,B18
000001d8       1092 ||        MVK.S1        16,A1
000001da       0c6e           NOP           1
000001dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000001e0   188021fc           ADDAW.D1X     B15,33,A17
000001e4   00010000           NOP           9
000001e8   00002000           NOP           2
000001ec   025c8324           LDNDW.D1T1    *+A23(4),A5:A4
000001f0   0260e2e6           LDW.D2T2      *+B24[7],B4
000001f4   02e102e6           LDW.D2T2      *+B24[8],B5
000001f8       6c6e           NOP           4
000001fa       6ac6           MV.L1         A5,A19
000001fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000200   049002e7 ||        LDW.D2T2      *+B4[0],B9
00000204   0417805b ||        SUB.L2        B5,0x4,B8
00000208   091006a0 ||        MV.S1         A4,A18
0000020c            $C$L7:
0000020c   022032e6           LDW.D2T2      *++B8[1],B4
00000210   10004000           DINT          
00000214       eb87           MV.L2         B23,B7
00000216       2426           MVK.L1        1,A0
00000218   0f80a358           MVK.L1        0,A31
0000021c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000220   022402f6           STW.D2T2      B4,*+B9[0]
00000224   03616264           LDW.D1T1      *+A24[11],A6
00000228   02c43264           LDW.D1T1      *++A17[1],A5
0000022c   02614264           LDW.D1T1      *+A24[10],A4
00000230   000ca35a           MVK.L2        3,B0
00000234   035032e6           LDW.D2T2      *++B20[1],B6
00000238   019a4e00           MPYSP.M1      A18,A6,A3
0000023c   041a4e00           MPYSP.M1      A18,A6,A8
00000240   03948e00           MPYSP.M1      A4,A5,A7
00000244   09180fd8           MV.L1         A6,A18
00000248   027fff88           SET.S1        A31,31,31,A4
0000024c   02989df8           XOR.L1X       A4,B6,A5
00000250   021c6218           ADDSP.L1      A3,A7,A4
00000254   0a1d0218           ADDSP.L1      A8,A7,A20
00000258       7b86           MV.L1X        B23,A3
0000025a       1bc7           MV.L2X        A7,B16
0000025c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000260            $C$L9:
00000260   04949218           ADDSP.L1X     A4,B5,A9
00000264       d246           MV.L1X        B4,A6
00000266       2c6e           NOP           2
00000268   04952e00           MPYSP.M1      A9,A5,A9
0000026c   02241fda           MV.L2X        A9,B4
00000270   d21c56f6    [!A0]  STW.D2T2      B4,*B7++[2]
00000274   00000000           NOP           
00000278   04250218           ADDSP.L1      A8,A9,A8
0000027c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000280   00004000           NOP           3
00000284   0320c218           ADDSP.L1      A6,A8,A6
00000288   00000000           NOP           
0000028c   028c3726           LDNDW.D1T2    *A3++[1],B5:B4
00000290   00000000           NOP           
00000294   d30c6075    [!A0]  STW.D1T1      A6,*-A3[3]
00000298   0314ce00 ||        MPYSP.M1      A6,A5,A6
0000029c   00000000           NOP           
000002a0   207e1022    [ B0]  BDEC.S2       $C$L9 (PC-64 = 0x00000260),B0
000002a4   0290ce03           MPYSP.M2      B6,B4,B5
000002a8       1646 ||        MV.L1X        B4,A8
000002aa       f2ce           MV.S1X        B5,A7
000002ac   d218e219 || [!A0]  ADDSP.L1      A7,A6,A4
000002b0   0214ce02 ||        MPYSP.M2      B6,B5,B4
000002b4   00002000           NOP           2
000002b8   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
000002bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000002c0       6427           MVK.L2        3,B0
000002c2       2012 ||        MVK.S1        1,A0
000002c4   0f000041 ||        MVK.D1        0,A30
000002c8   0fca6e01 ||        MPYSP.M1      A19,A18,A31
000002cc   02149218 ||        ADDSP.L1X     A4,B5,A4
000002d0   0efbff89           SET.S1        A30,31,31,A29
000002d4       5a46 ||        MV.L1X        B4,A18
000002d6       2c6e           NOP           2
000002d8   04948e00           MPYSP.M1      A4,A5,A9
000002dc   e4200003           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000002e0       9247           MV.L2X        A4,B4
000002e2       3dc5           STW.D2T2      B4,*B7++[2]
000002e4   08fe121a ||        ADDSP.L2X     B16,A31,B17
000002e8   10006001           RINT          
000002ec   03dc0fda ||        MV.L2         B23,B7
000002f0   10004001           DINT          
000002f4   021c9ec3 ||        ADDAD.D2      B7,0x4,B4
000002f8   04250218 ||        ADDSP.L1      A8,A9,A8
000002fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000300       1faf           ADDK.S2       24,B7
00000302       d246           MV.L1X        B4,A6
00000304   024416a0           MV.S1X        B17,A4
00000308   04224218           ADDSP.L1      A18,A8,A8
0000030c   00004000           NOP           3
00000310   040c2075           STW.D1T1      A8,*-A3[1]
00000314   01950e00 ||        MPYSP.M1      A8,A5,A3
00000318   034802e6           LDW.D2T2      *+B18[0],B6
0000031c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000320   00002000           NOP           2
00000324   018ce218           ADDSP.L1      A7,A3,A3
00000328   00000000           NOP           
0000032c   029bbdf8           XOR.L1X       A29,B6,A5
00000330       0c6e           NOP           1
00000332       49c6           MV.L1         A3,A18
00000334            $C$L11:
00000334   04949218           ADDSP.L1X     A4,B5,A9
00000338       7246           MV.L1X        B4,A3
0000033a       2c6e           NOP           2
0000033c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000340   04952e00           MPYSP.M1      A9,A5,A9
00000344   02241fda           MV.L2X        A9,B4
00000348   d21c52f6    [!A0]  STW.D2T2      B4,*++B7[2]
0000034c   00000000           NOP           
00000350   04250218           ADDSP.L1      A8,A9,A8
00000354   00004000           NOP           3
00000358   01a06218           ADDSP.L1      A3,A8,A3
0000035c   00000000           NOP           
00000360       1d5c           LDNDW.D1T2    *A6++[1],B5:B4
00000362       0c6e           NOP           1
00000364   d19c22f5    [!A0]  STW.D2T1      A3,*+B7[1]
00000368   01946e00 ||        MPYSP.M1      A3,A5,A3
0000036c   00000000           NOP           
00000370   207eb022    [ B0]  BDEC.S2       $C$L11 (PC-44 = 0x00000334),B0
00000374   0290ce03           MPYSP.M2      B6,B4,B5
00000378       1646 ||        MV.L1X        B4,A8
0000037a       f2ce           MV.S1X        B5,A7
0000037c   e8242000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000001b
00000380   d20ce219 || [!A0]  ADDSP.L1      A7,A3,A4
00000384   0214ce02 ||        MPYSP.M2      B6,B5,B4
00000388   00002000           NOP           2
0000038c   c003e1a0    [ A0]  SUB.S1        A0,0x1,A0
00000390   0948805b           ADD.L2        4,B18,B18
00000394   008429c1 ||        SUB.D1        A1,0x1,A1
00000398   0f524e19 ||        ADDSP.S1      A18,A20,A30
0000039c   02149218 ||        ADDSP.L1X     A4,B5,A4
000003a0       7246           MV.L1X        B4,A3
000003a2       2c6e           NOP           2
000003a4   02148e00           MPYSP.M1      A4,A5,A4
000003a8   02101fda           MV.L2X        A4,B4
000003ac   021c52f6           STW.D2T2      B4,*++B7[2]
000003b0   10006000           RINT          
000003b4   04110218           ADDSP.L1      A8,A4,A8
000003b8   00004000           NOP           3
000003bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003c0   01a06218           ADDSP.L1      A3,A8,A3
000003c4       4c6e           NOP           3
000003c6       21b5           STW.D2T1      A3,*B7[1]
000003c8   01946e00 ||        MPYSP.M1      A3,A5,A3
000003cc   024c02e6           LDW.D2T2      *+B19[0],B4
000003d0   0fe18264           LDW.D1T1      *+A24[12],A31
000003d4   0e600264           LDW.D1T1      *+A24[0],A28
000003d8   018ce218           ADDSP.L1      A7,A3,A3
000003dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0   0361a264           LDW.D1T1      *+A24[13],A6
000003e4   0ee1c264           LDW.D1T1      *+A24[14],A29
000003e8   027bee00           MPYSP.M1      A31,A30,A4
000003ec   0d720238           SUBSP.L1      A16,A28,A26
000003f0   028e321a           ADDSP.L2X     B17,A3,B5
000003f4   098c0fd8           MV.L1         A3,A19
000003f8   0190ce00           MPYSP.M1      A6,A4,A3
000003fc   02135e00           MPYSP.M1X     A26,B4,A4
00000400   02fcbe02           MPYSP.M2X     B5,A31,B5
00000404   0de04264           LDW.D1T1      *+A24[2],A27
00000408   0ce08264           LDW.D1T1      *+A24[4],A25
0000040c   00000000           NOP           
00000410   0274be02           MPYSP.M2X     B5,A29,B4
00000414   00004000           NOP           3
00000418   020c921a           ADDSP.L2X     B4,A3,B4
0000041c   00004000           NOP           3
00000420   026c9e02           MPYSP.M2X     B4,A27,B4
00000424   00006000           NOP           4
00000428   01939e00           MPYSP.M1X     A28,B4,A3
0000042c   00004000           NOP           3
00000430   018c8218           ADDSP.L1      A4,A3,A3
00000434   00004000           NOP           3
00000438   018f2e00           MPYSP.M1      A25,A3,A3
0000043c   00004000           NOP           3
00000440   01cc02f4           STW.D2T1      A3,*+B19[0]
00000444   01e00264           LDW.D1T1      *+A24[0],A3
00000448   02ce02e6           LDW.D2T2      *+B19[16],B5
0000044c   0b608264           LDW.D1T1      *+A24[4],A22
00000450   00002000           NOP           2
00000454   020c9e03           MPYSP.M2X     B4,A3,B4
00000458   018e0238 ||        SUBSP.L1      A16,A3,A3
0000045c   00004000           NOP           3
00000460   01947e00           MPYSP.M1X     A3,B5,A3
00000464   00006000           NOP           4
00000468   020c921a           ADDSP.L2X     B4,A3,B4
0000046c   00002000           NOP           2
00000470   8fffb590    [ A1]  B.S1          $C$L7 (PC-596 = 0x0000020c)
00000474   02589e02           MPYSP.M2X     B4,A22,B4
00000478   908c4362    [!A1]  BNOP.S2       B3,2
0000047c   024e02f7           STW.D2T2      B4,*+B19[16]
00000480   09cc805a ||        ADD.L2        4,B19,B19
00000484   095c2275           STW.D1T1      A18,*+A23[1]
00000488   07806452 ||        ADDK.S2       200,B15
0000048c   09dc4274           STW.D1T1      A19,*+A23[2]
00000490   00000000           NOP           
00000494   00000000           NOP           
00000498   00000000           NOP           
0000049c   00000000           NOP           
000004a0            Fx_MOD_WarpPhase_onf:
000004a0       a247           MV.L2         B4,B5
000004a2       0a33 ||        MVK.S2        40,B4
000004a4       31f7 ||        STW.D2T2      B3,*B15--[2]
000004a6       948d           LDW.D2T2      *B5[B4],B0
000004a8       200c           LDW.D1T1      *A4[1],A0
000004aa       004c           LDW.D1T1      *A4[0],A4
000004ac       0627           MVK.L2        0,B4
000004ae       0c6e           NOP           1
000004b0   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00000a40),B3
000004b4       ec47 ||        MV.L2         B0,B31
000004b6       1247           MV.L2X        A4,B0
000004b8   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x000004da),5
000004bc   e5e00003           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000004c0   001462e6           LDW.D2T2      *+B5[3],B0
000004c4   03333328           MVK.S1        0x6666,A6
000004c8   03221868           MVKH.S1       0x44300000,A6
000004cc       8046           MV.L1         A0,A4
000004ce       0c6e           NOP           1
000004d0   00000362           B.S2          B0
000004d4   01868162           ADDKPC.S2     $C$RL1 (PC+24 = 0x000004d8),B3,4
000004d8            $C$RL1:
000004d8       a70a           BNOP.S1       $C$L2 (PC+56 = 0x000004f8),5
000004da            $C$L1:
000004da       708d           LDW.D2T2      *B5[3],B0
000004dc   e9008000           .fphead       n, l, W, BU, br, nosat, 1001000b
000004e0   01bc52e6           LDW.D2T2      *++B15[2],B3
000004e4   03333328           MVK.S1        0x6666,A6
000004e8   02003faa           MVK.S2        0x007f,B4
000004ec   03221868           MVKH.S1       0x44300000,A6
000004f0       006f           BNOP.S2       B0,0
000004f2       f603           SHL.S2        B4,0x17,B4
000004f4       8046           MV.L1         A0,A4
000004f6       4c6e           NOP           3
000004f8            $C$L2:
000004f8       71f7           LDW.D2T2      *++B15[2],B3
000004fa       6c6e           NOP           4
000004fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000500   008ca362           BNOP.S2       B3,5
00000504            Fx_MOD_WarpPhase_Speed_edit:
00000504       9c13           MVK.S2        156,B0
00000506       a247           MV.L2         B4,B5
00000508       024b ||        ADD.S2        B0,B4,B4
0000050a       100d           LDW.D2T2      *B4[0],B0
0000050c       e246           MV.L1         A4,A7
0000050e       51c6           MV.L1X        B3,A2
00000510       219c           LDW.D1T1      *A7[1],A1
00000512       8426           MVK.L1        4,A0
00000514   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000a40),B3
00000518       ec47 ||        MV.L2         B0,B31
0000051a       8408           AND.L1        A4,A0,A0
0000051c   ebc00008           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00000520       0c6e           NOP           1
00000522       a5ba    [!A0]  BNOP.S1       $C$L3 (PC+44 = 0x0000054c),5
00000524       0633           MVK.S2        160,B4
00000526       a241           ADD.L2        B5,B4,B4
00000528       100d           LDW.D2T2      *B4[0],B0
0000052a       01cc           LDW.D1T1      *A7[0],A4
0000052c       6627           MVK.L2        3,B4
0000052e       2c6e           NOP           2
00000530   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000a40),B3
00000534   0f800fda ||        MV.L2         B0,B31
00000538   0200602a           MVK.S2        0x00c0,B4
0000053c   e1e08000           .fphead       n, l, W, BU, br, nosat, 0001111b
00000540   0240006a           MVKH.S2       0x80000000,B4
00000544       100d           LDW.D2T2      *B4[0],B0
00000546       6c6e           NOP           4
00000548       9c68           CMPGTU.L1X    A4,B0,A0
0000054a       dc3a    [!A0]  BNOP.S1       $C$L8 (PC+224 = 0x00000620),5
0000054c            $C$L3:
0000054c       0633           MVK.S2        160,B4
0000054e       a241           ADD.L2        B5,B4,B4
00000550       100d           LDW.D2T2      *B4[0],B0
00000552       01cc           LDW.D1T1      *A7[0],A4
00000554       6627           MVK.L2        3,B4
00000556       2c6e           NOP           2
00000558   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00000a40),B3
0000055c   e7c08000           .fphead       n, l, W, BU, br, nosat, 0111110b
00000560       ec47 ||        MV.L2         B0,B31
00000562       1247           MV.L2X        A4,B0
00000564   304aa120    [!B0]  BNOP.S1       $C$L5 (PC+148 = 0x000005f4),5
00000568       0633           MVK.S2        160,B4
0000056a       a241           ADD.L2        B5,B4,B4
0000056c   009002e6           LDW.D2T2      *+B4[0],B1
00000570   0200602a           MVK.S2        0x00c0,B4
00000574   0240006a           MVKH.S2       0x80000000,B4
00000578       01cc           LDW.D1T1      *A7[0],A4
0000057a       100d           LDW.D2T2      *B4[0],B0
0000057c   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000580       ecc7           MV.L2         B1,B31
00000582       6627           MVK.L2        3,B4
00000584   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000a40),B3
00000588       9c68           CMPGTU.L1X    A4,B0,A0
0000058a       a83a    [!A0]  BNOP.S1       $C$L4 (PC+64 = 0x000005c0),5
0000058c       0633           MVK.S2        160,B4
0000058e       a241           ADD.L2        B5,B4,B4
00000590       101d           LDW.D2T2      *B4[0],B1
00000592       01cc           LDW.D1T1      *A7[0],A4
00000594       6627           MVK.L2        3,B4
00000596       2c6e           NOP           2
00000598   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000a40),B3
0000059c   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
000005a0       ecc7 ||        MV.L2         B1,B31
000005a2       0613           MVK.S2        128,B4
000005a4       a241           ADD.L2        B5,B4,B4
000005a6       103d           LDW.D2T2      *B4[0],B3
000005a8       9800           SUB.L1X       A4,B0,A0
000005aa       ec00           ADD.L1        A0,-1,A0
000005ac       9862           EXTU.S1       A0,24,24,A4
000005ae       0c6e           NOP           1
000005b0   10009413           CALLP.S2      __call_stub (PC+1184 = 0x00000a40),B3
000005b4       edc7 ||        MV.L2         B3,B31
000005b6       8b0a           BNOP.S1       $C$L6 (PC+88 = 0x000005f8),4
000005b8   001029a0           SHRU.S1       A4,0x1,A0
000005bc   e5e08000           .fphead       n, l, W, BU, br, nosat, 0101111b
000005c0            $C$L4:
000005c0       0633           MVK.S2        160,B4
000005c2       a241           ADD.L2        B5,B4,B4
000005c4       100d           LDW.D2T2      *B4[0],B0
000005c6       01cc           LDW.D1T1      *A7[0],A4
000005c8       6627           MVK.L2        3,B4
000005ca       5332           MVK.S1        50,A6
000005cc       2727           MVK.L2        1,B6
000005ce       ec47           MV.L2         B0,B31
000005d0   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000a40),B3
000005d4   04100fd8           MV.L1         A4,A8
000005d8   024d7b29           MVK.S1        0xffff9af6,A4
000005dc   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000005e0   0222f32a ||        MVK.S2        0x45e6,B4
000005e4   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000a40),B3
000005e8   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
000005ec   020005e8 ||        MVKH.S1       0xb0000,A4
000005f0       830a           BNOP.S1       $C$L6 (PC+24 = 0x000005f8),4
000005f2       0246           MV.L1         A4,A0
000005f4            $C$L5:
000005f4   00117928           MVK.S1        0x22f2,A0
000005f8            $C$L6:
000005f8       0633           MVK.S2        160,B4
000005fa       a241           ADD.L2        B5,B4,B4
000005fc   ea008000           .fphead       n, l, W, BU, br, nosat, 1010000b
00000600       100d           LDW.D2T2      *B4[0],B0
00000602       01cc           LDW.D1T1      *A7[0],A4
00000604       4627           MVK.L2        2,B4
00000606       2c6e           NOP           2
00000608   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00000a40),B3
0000060c       ec47 ||        MV.L2         B0,B31
0000060e       1247           MV.L2X        A4,B0
00000610   300ca120    [!B0]  BNOP.S1       $C$L7 (PC+24 = 0x00000618),5
00000614   000000d8           NEG.L1        A0,A0
00000618            $C$L7:
00000618   0004a274           STW.D1T1      A0,*+A1[5]
0000061c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000620            $C$L8:
00000620   0088b362           BNOP.S2X      A2,5
00000624            Fx_MOD_WarpPhase_Resonance_edit:
00000624       a247           MV.L2         B4,B5
00000626       0633 ||        MVK.S2        160,B4
00000628       a241           ADD.L2        B5,B4,B4
0000062a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000062c       100d           LDW.D2T2      *B4[0],B0
0000062e       200c           LDW.D1T1      *A4[1],A0
00000630       004c           LDW.D1T1      *A4[0],A4
00000632       8627           MVK.L2        4,B4
00000634       6f26           MVK.L1        11,A6
00000636       ec47           MV.L2         B0,B31
00000638   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00000a40),B3
0000063c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000640       fa33           MVK.S2        63,B4
00000642       0646           MV.L1         A4,A8
00000644   02333329 ||        MVK.S1        0x6666,A4
00000648       1e03 ||        SHL.S2        B4,0x18,B4
0000064a       0727           MVK.L2        0,B6
0000064c   10008013 ||        CALLP.S2      __call_stub (PC+1024 = 0x00000a40),B3
00000650   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000654   021fb368 ||        MVKH.S1       0x3f660000,A4
00000658       708d           LDW.D2T2      *B5[3],B0
0000065a       71f7           LDW.D2T2      *++B15[2],B3
0000065c   e8a00022           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000660   03333328           MVK.S1        0x6666,A6
00000664       9247           MV.L2X        A4,B4
00000666       8a32           MVK.S1        44,A4
00000668       006f           BNOP.S2       B0,0
0000066a       0240           ADD.L1        A0,A4,A4
0000066c   03221868           MVKH.S1       0x44300000,A6
00000670   00004000           NOP           3
00000674            Fx_MOD_WarpPhase_Level_edit:
00000674       a247           MV.L2         B4,B5
00000676       0633 ||        MVK.S2        160,B4
00000678       a241           ADD.L2        B5,B4,B4
0000067a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000067c   ecc01400           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00000680       100d           LDW.D2T2      *B4[0],B0
00000682       200c           LDW.D1T1      *A4[1],A0
00000684       004c           LDW.D1T1      *A4[0],A4
00000686       a627           MVK.L2        5,B4
00000688       0527           MVK.L2        0,B2
0000068a       ec47           MV.L2         B0,B31
0000068c   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00000a40),B3
00000690       0adb           CALLP.S2      __local_call_stub (PC+172 = 0x0000072c),B3
00000692       82c7 ||        MV.L2         B5,B4
00000694       908d           LDW.D2T2      *B5[4],B0
00000696       71f7           LDW.D2T2      *++B15[2],B3
00000698   0362faa8           MVK.S1        0xffffc5f5,A6
0000069c   e6e08120           .fphead       n, l, W, BU, br, nosat, 0110111b
000006a0       9247           MV.L2X        A4,B4
000006a2       0440           ADD.L1        A0,8,A4
000006a4   00000362           B.S2          B0
000006a8   031d3be8           MVKH.S1       0x3a770000,A6
000006ac   00006000           NOP           4
000006b0            Fx_MOD_WarpPhase_init:
000006b0   10008410           CALLP.S1      __push_rts (PC+1056 = 0x00000ac0),A3
000006b4       8c32           MVK.S1        172,A0
000006b6       0247           MV.L2         B4,B0
000006b8       9041           ADD.L2X       B4,A0,B4
000006ba       101d           LDW.D2T2      *B4[0],B1
000006bc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000006c0   0201de2a           MVK.S2        0x03bc,B4
000006c4   00104264           LDW.D1T1      *+A4[2],A0
000006c8   0240006a           MVKH.S2       0x80000000,B4
000006cc       4646           MV.L1         A4,A10
000006ce       204c           LDW.D1T1      *A4[1],A4
000006d0       ecc7 ||        MV.L2         B1,B31
000006d2       9b32 ||        MVK.S1        60,A6
000006d4   10007012 ||        CALLP.S2      __call_stub (PC+896 = 0x00000a40),B3
000006d8       8db2           MVK.S1        172,A3
000006da       7040           ADD.L1X       A3,B0,A4
000006dc   eb000380           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000006e0   00900264           LDW.D1T1      *+A4[0],A1
000006e4   0201fc2a           MVK.S2        0x03f8,B4
000006e8   0240006a           MVKH.S2       0x80000000,B4
000006ec       8046           MV.L1         A0,A4
000006ee       8f26           MVK.L1        12,A6
000006f0   10006c13           CALLP.S2      __call_stub (PC+864 = 0x00000a40),B3
000006f4       fcc7 ||        MV.L2X        A1,B31
000006f6       1633           MVK.S2        176,B4
000006f8       0241           ADD.L2        B0,B4,B4
000006fa       7446           MV.L1X        B0,A11
000006fc   ed002000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000700       100d ||        LDW.D2T2      *B4[0],B0
00000702       8e26           MVK.L1        12,A4
00000704       0627           MVK.L2        0,B4
00000706       8040           ADD.L1        A4,A0,A4
00000708       0352           MVK.S1        64,A6
0000070a       ec47           MV.L2         B0,B31
0000070c   10006812 ||        CALLP.S2      __call_stub (PC+832 = 0x00000a40),B3
00000710       e05b           CALLP.S2      Fx_MOD_WarpPhase_Speed_edit (PC-508 = 0x00000504),B3
00000712       8506 ||        MV.L1         A10,A4
00000714       9587 ||        MV.L2X        A11,B4
00000716       f25b           CALLP.S2      Fx_MOD_WarpPhase_Resonance_edit (PC-220 = 0x00000624),B3
00000718       8506 ||        MV.L1         A10,A4
0000071a       9587 ||        MV.L2X        A11,B4
0000071c   eee09b20           .fphead       n, l, W, BU, br, nosat, 1110111b
00000720   1fffea93           CALLP.S2      Fx_MOD_WarpPhase_Level_edit (PC-172 = 0x00000674),B3
00000724       8506 ||        MV.L1         A10,A4
00000726       9587 ||        MV.L2X        A11,B4
00000728   10007010           CALLP.S1      __c6xabi_pop_rts (PC+896 = 0x00000aa0),A3
0000072c            __local_call_stub:
0000072c   00006411           B.S1          __call_stub (PC+800 = 0x00000a40)
00000730   0f82022a ||        MVK.S2        0x0404,B31
00000734   0fc0006a           MVKH.S2       0x80000000,B31
00000738   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000073c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000740   00004000           NOP           3
00000744   00000000           NOP           
00000748   00000000           NOP           
0000074c   00000000           NOP           
00000750   00000000           NOP           
00000754   00000000           NOP           
00000758   00000000           NOP           
0000075c   00000000           NOP           
00000760            GetString_ofst_1_50_Sync:
00000760       5032           MVK.S1        50,A0
00000762       8c48           CMPLTU.L1     A4,A0,A0
00000764       8a3a    [!A0]  BNOP.S1       $C$L3 (PC+80 = 0x000007b0),4
00000766       2246           MV.L1         A4,A1
00000768       a247 ||        MV.L2         B4,B5
0000076a       15ce ||        MV.S1X        B3,A8
0000076c       24b0           ADD.L1        A1,1,A3
0000076e       24ae ||        ADDK.S1       1,A1
00000770   000549d8           CMPGTU.L1     0xa,A1,A0
00000774       a8ea    [ A0]  BNOP.S1       $C$L2 (PC+70 = 0x000007a6),5
00000776       81c6           MV.L1         A3,A4
00000778   10002013 ||        CALLP.S2      __divu (PC+256 = 0x00000860),B3
0000077c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000780       4e27 ||        MVK.L2        10,B4
00000782       1032           MVK.S1        48,A0
00000784       8000           ADD.L1        A4,A0,A0
00000786       0285           STB.D2T1      A0,*B5[0]
00000788   10003413 ||        CALLP.S2      __c6xabi_remu (PC+416 = 0x00000920),B3
0000078c       81c6 ||        MV.L1         A3,A4
0000078e       4e27 ||        MVK.L2        10,B4
00000790       1247           MV.L2X        A4,B0
00000792       04a7           MVK.L2        0,B1
00000794   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000798   009442b6           STB.D2T2      B1,*+B5[2]
0000079c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000007a0            $C$L1:
000007a0   00a09362           BNOP.S2X      A8,4
000007a4       3285           STB.D2T2      B0,*B5[1]
000007a6            $C$L2:
000007a6       400a           BNOP.S1       $C$L1 (PC+0 = 0x000007a0),2
000007a8       1032           MVK.S1        48,A0
000007aa       2000           ADD.L1        A1,A0,A0
000007ac       0285           STB.D2T1      A0,*B5[0]
000007ae       0427 ||        MVK.L2        0,B0
000007b0            $C$L3:
000007b0   00046ca0           SHL.S1        A1,0x3,A0
000007b4   007f3851           ADDK.S1       -400,A0
000007b8   0001402a ||        MVK.S2        0x0280,B0
000007bc   e1c08040           .fphead       n, l, W, BU, br, nosat, 0001110b
000007c0   0040006a           MVKH.S2       0x80000000,B0
000007c4       1051           ADD.L2X       B0,A0,B5
000007c6            $C$L4:
000007c6       128d           LDB.D2T2      *B5[0],B0
000007c8   200aa120    [ B0]  BNOP.S1       $C$L5 (PC+20 = 0x000007d4),5
000007cc   00a07362           BNOP.S2X      A8,3
000007d0       0427           MVK.L2        0,B0
000007d2       1205           STB.D2T2      B0,*B4[0]
000007d4            $C$L5:
000007d4   00038120           BNOP.S1       $C$L4 (PC+6 = 0x000007c6),4
000007d8       1e05           STB.D2T2      B0,*B4++[1]
000007da       26d1 ||        ADD.L2        B5,1,B5
000007dc   ea511000           .fphead       p, l, W, B, nobr, nosat, 1010010b
000007e0            GetString_WarpDir:
000007e0   00100fd9           MV.L1         A4,A0
000007e4   00825828 ||        MVK.S1        0x04b0,A1
000007e8   00006ca0           SHL.S1        A0,0x3,A0
000007ec   00c00068           MVKH.S1       0x80000000,A1
000007f0       2050           ADD.L1        A1,A0,A5
000007f2       028c           LDB.D1T1      *A5[0],A0
000007f4       0626           MVK.L1        0,A4
000007f6       d246           MV.L1X        B4,A6
000007f8       2c6e           NOP           2
000007fa       a9fa    [!A0]  BNOP.S1       $C$L9 (PC+78 = 0x0000082e),5
000007fc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00000800       1247           MV.L2X        A4,B0
00000802       82c6           MV.L1         A5,A4
00000804       2112 ||        MVK.S1        1,A2
00000806       3047 ||        MV.L2X        A0,B1
00000808   a283e000    [ A2]  SPLOOPW       6
0000080c   00002000           NOP           2
00000810   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000814   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000818       31c7           MV.L2X        A3,B1
0000081a       41c6 ||        MV.L1         A3,A2
0000081c   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00000820       2c6e           NOP           2
00000822       0c6e           NOP           1
00000824   00034001           SPKERNEL      0,0
00000828       2401 ||        ADD.L2        B0,1,B0
0000082a       0c6e           NOP           1
0000082c       9046           MV.L1X        B0,A4
0000082e            $C$L9:
0000082e       61ef           BNOP.S2       B3,3
00000830       0426           MVK.L1        0,A0
00000832       c604           STB.D1T1      A0,*A4[A6]
00000834            Dll_WarpPhase:
00000834       01ef           BNOP.S2       B3,0
00000836       c426           MVK.L1        6,A0
00000838   00800028 ||        MVK.S1        0x0000,A1
0000083c   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00000840   0000a82b           MVK.S2        0x0150,B0
00000844   00c00069 ||        MVKH.S1       0x80000000,A1
00000848       0204 ||        STB.D1T1      A0,*A4[0]
0000084a       2014           STW.D1T1      A1,*A4[1]
0000084c   0040006b ||        MVKH.S2       0x80000000,B0
00000850   01028228 ||        MVK.S1        0x0504,A2
00000854   01000069           MVKH.S1       0x0000,A2
00000858       7004 ||        STW.D1T2      B0,*A4[3]
0000085a       c024           STW.D1T1      A2,*A4[6]
0000085c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000860            __divu:
00000860            __c6xabi_divu:
00000860   00903d5b           LMBD.L2X      1,A4,B1
00000864   00903d59 ||        LMBD.L1X      1,B4,A1
00000868       0032 ||        MVK.S1        32,A0
0000086a       1976 ||        MVK.D1        0,A2
0000086c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000870   00043d73 ||        SUB.S2X       A1,B1,B0
00000874   51002040 || [!B1]  MVK.D1        1,A2
00000878   02100ce3           SHL.S2        B4,B0,B4
0000087c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000880   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000884   030018f0 ||        MV.D1X        B0,A6
00000888   011099fb           CMPGTU.L2X    B4,A4,B2
0000088c       1836 ||        SUB.D1X       A0,B0,A0
0000088e       c562 ||        SHL.S1        A2,A6,A2
00000890   00000c12 ||        B.S2          LOOP (PC+96 = 0x000008e0)
00000894   4100a35b    [ B1]  MVK.L2        0,B2
00000898   608808f3 || [ B2]  MV.D2         B2,B1
0000089c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008a0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000008a4   00000812 ||        B.S2          LOOP (PC+64 = 0x000008e0)
000008a8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000008ac   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000008b0   00000810 ||        B.S1          LOOP (PC+64 = 0x000008e0)
000008b4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000008b8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000008bc   0100e8db ||        CMPGT.L2      7,B0,B2
000008c0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000008c4   00000410 ||        B.S1          LOOP (PC+32 = 0x000008e0)
000008c8   6080a35b    [ B2]  MVK.L2        0,B1
000008cc   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000008d0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008d4   00000413 ||        B.S2          LOOP (PC+32 = 0x000008e0)
000008d8   00000001 ||        NOP           
000008dc   00000000 ||        NOP           
000008e0            LOOP:
000008e0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000008e4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000008e8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000008ec   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000008e0)
000008f0   000c0362           B.S2          B3
000008f4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000008f8   8200a358 || [ A1]  MVK.L1        0,A4
000008fc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000900   92104840    [!A1]  ADD.D1        A4,A2,A4
00000904   00002000           NOP           2
00000908   00000000           NOP           
0000090c   00000000           NOP           
00000910   00000000           NOP           
00000914   00000000           NOP           
00000918   00000000           NOP           
0000091c   00000000           NOP           
00000920            __c6xabi_remu:
00000920            __remu:
00000920   00903d5b           LMBD.L2X      1,A4,B1
00000924   00903d58 ||        LMBD.L1X      1,B4,A1
00000928   00909bf9           CMPLTU.L1X    A4,B4,A1
0000092c   00043d73 ||        SUB.S2X       A1,B1,B0
00000930       a256 ||        MV.D1         A4,A5
00000932       0663           SHL.S2        B4,B0,B4
00000934   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000938   011099fb           CMPGTU.L2X    B4,A4,B2
0000093c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000940   00000892 ||        B.S2          LOOP (PC+68 = 0x00000984)
00000944   4100a35b    [ B1]  MVK.L2        0,B2
00000948   608808f3 || [ B2]  MV.D2         B2,B1
0000094c       f056 ||        MV.D1X        B0,A7
0000094e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000984),0
00000950   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000954   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000958   00000890 ||        B.S1          LOOP (PC+68 = 0x00000984)
0000095c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000960   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000964   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000968   0100e8db ||        CMPGT.L2      7,B0,B2
0000096c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000970   00000490 ||        B.S1          LOOP (PC+36 = 0x00000984)
00000974   6080a35b    [ B2]  MVK.L2        0,B1
00000978   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000097c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000980   00000092 ||        B.S2          LOOP (PC+4 = 0x00000984)
00000984            LOOP:
00000984   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000988   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000098c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000990   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000984)
00000994   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000998   821408f1 || [ A1]  MV.D1         A5,A4
0000099c   000c0362 ||        B.S2          B3
000009a0   00008000           NOP           5
000009a4   00000000           NOP           
000009a8   00000000           NOP           
000009ac   00000000           NOP           
000009b0   00000000           NOP           
000009b4   00000000           NOP           
000009b8   00000000           NOP           
000009bc   00000000           NOP           
000009c0            VOLUME_0_80_100:
000009c0       3052           MVK.S1        81,A0
000009c2       8c08           CMPLT.L1      A4,A0,A0
000009c4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x000009f2),4
000009c8       31f7           STW.D2T2      B3,*B15--[2]
000009ca       9ab3           MVK.S2        60,B5
000009cc       b40d           LDW.D2T2      *B4[B5],B0
000009ce       6c6e           NOP           4
000009d0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000a40),B3
000009d4       ec47 ||        MV.L2         B0,B31
000009d6       1033           MVK.S2        48,B0
000009d8       140d           LDW.D2T2      *B4[B0],B0
000009da       05a6           MVK.L1        0,A3
000009dc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000009e0   01a15068           MVKH.S1       0x42a00000,A3
000009e4       2c6e           NOP           2
000009e6       006f           BNOP.S2       B0,0
000009e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000009f0),B3,3
000009ec   020c1fda           MV.L2X        A3,B4
000009f0            $C$RL1:
000009f0       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000a30),5
000009f2            $C$L1:
000009f2       9833           MVK.S2        60,B0
000009f4       140d           LDW.D2T2      *B4[B0],B0
000009f6       1052           MVK.S1        80,A0
000009f8       8840           SUB.L1        A4,A0,A4
000009fa       06a7           MVK.L2        0,B5
000009fc   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000a00   02a0d06a           MVKH.S2       0x41a00000,B5
00000a04   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000a40),B3
00000a08       ec47 ||        MV.L2         B0,B31
00000a0a       1033           MVK.S2        48,B0
00000a0c       140d           LDW.D2T2      *B4[B0],B0
00000a0e       82c7           MV.L2         B5,B4
00000a10       4c6e           NOP           3
00000a12       006f           BNOP.S2       B0,0
00000a14   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000a18),B3,4
00000a18            $C$RL3:
00000a18       f9b2           MVK.S1        63,A3
00000a1a       1d82           SHL.S1        A3,0x18,A3
00000a1c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a20   01906e00           MPYSP.M1      A3,A4,A3
00000a24       fa73           MVK.S2        127,B4
00000a26       f603           SHL.S2        B4,0x17,B4
00000a28   00000000           NOP           
00000a2c   02107218           ADDSP.L1X     A3,B4,A4
00000a30            $C$L2:
00000a30       71f7           LDW.D2T2      *++B15[2],B3
00000a32       6c6e           NOP           4
00000a34   008ca362           BNOP.S2       B3,5
00000a38   00000000           NOP           
00000a3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000a40            __call_stub:
00000a40            __c6xabi_call_stub:
00000a40   013c54f4           STW.D2T1      A2,*B15--[2]
00000a44   007c0363           B.S2          B31
00000a48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a50       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a58),B3,0
00000a58            __stub_ret:
00000a58       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a6c   000c0363           B.S2          B3
00000a70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a74   013c52e4           LDW.D2T1      *++B15[2],A2
00000a78   00006000           NOP           4
00000a7c   00000000           NOP           
00000a80            Fx_MOD_WarpPhase_Direction_edit:
00000a80   010c0fdb           MV.L2         B3,B2
00000a84   1fff5092 ||        CALLP.S2      Fx_MOD_WarpPhase_Speed_edit (PC-1404 = 0x00000504),B3
00000a88   0088a362           BNOP.S2       B2,5
00000a8c   00000000           NOP           
00000a90   00000000           NOP           
00000a94   00000000           NOP           
00000a98   00000000           NOP           
00000a9c   00000000           NOP           
00000aa0            __c6xabi_pop_rts:
00000aa0            __pop_rts:
00000aa0       d177           LDDW.D2T2     *++B15[1],B3:B2
00000aa2       c577           LDDW.D2T1     *++B15[1],A11:A10
00000aa4       d577           LDDW.D2T2     *++B15[1],B11:B10
00000aa6       c677           LDDW.D2T1     *++B15[1],A13:A12
00000aa8       d677           LDDW.D2T2     *++B15[1],B13:B12
00000aaa       01ef           BNOP.S2       B3,0
00000aac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000aae       7777           LDW.D2T2      *++B15[2],B14
00000ab0   00006000           NOP           4
00000ab4   00000000           NOP           
00000ab8   00000000           NOP           
00000abc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ac0            __push_rts:
00000ac0            __c6xabi_push_rts:
00000ac0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ac4   000c1363           B.S2X         A3
00000ac8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000aca       9677           STDW.D2T2     B13:B12,*B15--[1]
00000acc       8677           STDW.D2T1     A13:A12,*B15--[1]
00000ace       9577           STDW.D2T2     B11:B10,*B15--[1]
00000ad0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000ad2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000ad4   00000000           NOP           
00000ad8   00000000           NOP           
00000adc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4c0 bytes at 0x80000000 
80000000            WarpPhase:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000004a0           .word 0x000004a0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   70726157           .word 0x70726157
8000003c   73616850           .word 0x73616850
80000040   00000065           .word 0x00000065
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000006b0           .word 0x000006b0
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41b93333           .word 0x41b93333
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   65646f4d           .word 0x65646f4d
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000a80           .word 0x00000a80
80000090   00000000           .word 0x00000000
80000094   000007e0           .word 0x000007e0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65657053           .word 0x65657053
800000ac   00000064           .word 0x00000064
800000b0   00000000           .word 0x00000000
800000b4   0000004d           .word 0x0000004d
800000b8   00000018           .word 0x00000018
800000bc   00000031           .word 0x00000031
800000c0   00000031           .word 0x00000031
800000c4   00000504           .word 0x00000504
800000c8   00000000           .word 0x00000000
800000cc   00000760           .word 0x00000760
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
800000dc   00000000           .word 0x00000000
800000e0   4f534552           .word 0x4f534552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000007           .word 0x00000007
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   00000624           .word 0x00000624
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000674           .word 0x00000674
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000360           .word 0x80000360
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000488           .word 0x80000488
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000408           .word 0x80000408
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
800001a8   0000001c           .word 0x0000001c
800001ac   00000009           .word 0x00000009
800001b0   80000450           .word 0x80000450
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
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
80000280            disp_prm_BPM_sync:
80000280   00000016           .word 0x00000016
80000284   00000000           .word 0x00000000
80000288   00000017           .word 0x00000017
8000028c   00000000           .word 0x00000000
80000290   00332019           .word 0x00332019
80000294   00000000           .word 0x00000000
80000298   00002e17           .word 0x00002e17
8000029c   00000000           .word 0x00000000
800002a0   00000018           .word 0x00000018
800002a4   00000000           .word 0x00000000
800002a8   0033201a           .word 0x0033201a
800002ac   00000000           .word 0x00000000
800002b0   00002e18           .word 0x00002e18
800002b4   00000000           .word 0x00000000
800002b8   00000019           .word 0x00000019
800002bc   00000000           .word 0x00000000
800002c0   00002e19           .word 0x00002e19
800002c4   00000000           .word 0x00000000
800002c8   00327819           .word 0x00327819
800002cc   00000000           .word 0x00000000
800002d0   00337819           .word 0x00337819
800002d4   00000000           .word 0x00000000
800002d8   00347819           .word 0x00347819
800002dc   00000000           .word 0x00000000
800002e0   00357819           .word 0x00357819
800002e4   00000000           .word 0x00000000
800002e8   00367819           .word 0x00367819
800002ec   00000000           .word 0x00000000
800002f0   00377819           .word 0x00377819
800002f4   00000000           .word 0x00000000
800002f8   00387819           .word 0x00387819
800002fc   00000000           .word 0x00000000
80000300   00397819           .word 0x00397819
80000304   00000000           .word 0x00000000
80000308   30317819           .word 0x30317819
8000030c   00000000           .word 0x00000000
80000310   31317819           .word 0x31317819
80000314   00000000           .word 0x00000000
80000318   32317819           .word 0x32317819
8000031c   00000000           .word 0x00000000
80000320   33317819           .word 0x33317819
80000324   00000000           .word 0x00000000
80000328   34317819           .word 0x34317819
8000032c   00000000           .word 0x00000000
80000330   35317819           .word 0x35317819
80000334   00000000           .word 0x00000000
80000338   36317819           .word 0x36317819
8000033c   00000000           .word 0x00000000
80000340   37317819           .word 0x37317819
80000344   00000000           .word 0x00000000
80000348   38317819           .word 0x38317819
8000034c   00000000           .word 0x00000000
80000350   39317819           .word 0x39317819
80000354   00000000           .word 0x00000000
80000358   30327819           .word 0x30327819
8000035c   00000000           .word 0x00000000
80000360            _picTotalDisplay_WarpPhase:
80000360   e1c103fe           .word 0xe1c103fe
80000364   01c1e1a1           .word 0x01c1e1a1
80000368   a1e1c101           .word 0xa1e1c101
8000036c   0101c1e1           .word 0x0101c1e1
80000370   e1a1e1c1           .word 0xe1a1e1c1
80000374   fffe03c1           .word 0xfffe03c1
80000378   23232120           .word 0x23232120
8000037c   20202123           .word 0x20202123
80000380   23232321           .word 0x23232321
80000384   21202021           .word 0x21202021
80000388   21232323           .word 0x21232323
8000038c   00ffff20           .word 0x00ffff20
80000390   0fd04fc0           .word 0x0fd04fc0
80000394   1fc00fd0           .word 0x1fc00fd0
80000398   1fc05fc5           .word 0x1fc05fc5
8000039c   1f4057cd           .word 0x1f4057cd
800003a0   004047c5           .word 0x004047c5
800003a4   27301fff           .word 0x27301fff
800003a8   27202121           .word 0x27202121
800003ac   27202721           .word 0x27202721
800003b0   25202721           .word 0x25202721
800003b4   27202725           .word 0x27202725
800003b8   1f302525           .word 0x1f302525
800003bc            _Fx_MOD_WarpPhase_Coe:
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   3f800000           .word 0x3f800000
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   000022f2           .word 0x000022f2
800003d4   2bd07c84           .word 0x2bd07c84
800003d8   542f837b           .word 0x542f837b
800003dc   b5893a35           .word 0xb5893a35
800003e0   7fffe674           .word 0x7fffe674
800003e4   3f800000           .word 0x3f800000
800003e8   00000000           .word 0x00000000
800003ec   3f333333           .word 0x3f333333
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8            _Fx_MOD_WarpPhase_LinData:
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404            $C$T0:
80000404   000009c0           .word 0x000009c0
80000408            AddDelIcon_Dynamics:
80000408   018101ff           .word 0x018101ff
8000040c   41810181           .word 0x41810181
80000410   11a121a1           .word 0x11a121a1
80000414   09911191           .word 0x09911191
80000418   05890989           .word 0x05890989
8000041c   ff010585           .word 0xff010585
80000420   e4e800ff           .word 0xe4e800ff
80000424   80c06122           .word 0x80c06122
80000428   80e06000           .word 0x80e06000
8000042c   0060e080           .word 0x0060e080
80000430   80c0e0e0           .word 0x80c0e0e0
80000434   ff00e0e0           .word 0xff00e0e0
80000438   2f2f203f           .word 0x2f2f203f
8000043c   23272c28           .word 0x23272c28
80000440   2f212020           .word 0x2f212020
80000444   2020212f           .word 0x2020212f
80000448   23212f2f           .word 0x23212f2f
8000044c   3f202f2f           .word 0x3f202f2f
80000450            _PrmPic_Speed:
80000450   92928c00           .word 0x92928c00
80000454   28f80062           .word 0x28f80062
80000458   70001028           .word 0x70001028
8000045c   30a8a8a8           .word 0x30a8a8a8
80000460   a8a87000           .word 0xa8a87000
80000464   700030a8           .word 0x700030a8
80000468   00fe8888           .word 0x00fe8888
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488            CategoryIcon_Dynamics:
80000488   40a00020           .word 0x40a00020
8000048c   08281020           .word 0x08281020
80000490   04240428           .word 0x04240428
80000494   02220224           .word 0x02220224
80000498   01210122           .word 0x01210122
8000049c   00000102           .word 0x00000102
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0            disp_prm_WarpDir:
800004b0   00004f47           .word 0x00004f47
800004b4   00000000           .word 0x00000000
800004b8   4b434142           .word 0x4b434142
800004bc   00000000           .word 0x00000000
