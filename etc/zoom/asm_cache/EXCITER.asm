
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/EXCITER.elf:

TEXT Section .text (Little Endian), 0x7e0 bytes at 0x00000000 
00000000            Fx_FLT_Exciter:
00000000   0190e2e4           LDW.D2T1      *+B4[7],A3
00000004   0c9102e4           LDW.D2T1      *+B4[8],A25
00000008   0c102266           LDW.D1T2      *+A4[1],B24
0000000c   0b9022e4           LDW.D2T1      *+B4[1],A23
00000010   02104264           LDW.D1T1      *+A4[2],A4
00000014   0c0c0265           LDW.D1T1      *+A3[0],A24
00000018   07ff7c52 ||        ADDK.S2       -264,B15
0000001c   0280a35b           MVK.L2        0,B5
00000020   036666ab ||        MVK.S2        0xffffcccd,B6
00000024   0ee78058 ||        SUB.L1        A25,0x4,A29
00000028   01f43265           LDW.D1T1      *++A29[1],A3
0000002c   0d00a359 ||        MVK.L1        0,A26
00000030   02dfc06a ||        MVKH.S2       0xbf800000,B5
00000034   031fe66b           MVKH.S2       0x3fcc0000,B6
00000038   0fbf5078 ||        ADD.L1X       A26,B15,A31
0000003c   02613d43           ADDAW.D2      B24,0x9,B4
00000040       1ac6 ||        MV.L1X        B5,A16
00000042       9b56           MV.D1X        B6,A20
00000044   0b000029 ||        MVK.S1        0x0000,A22
00000048   02df4078 ||        ADD.L1        A26,A23,A5
0000004c       7e46           MV.L1X        B4,A27
0000004e       0253 ||        MVK.S2        64,B4
00000050   0b5afd89 ||        SET.S1        A22,23,29,A22
00000054   0e000040 ||        MVK.D1        0,A28
00000058   01e00275           STW.D1T1      A3,*+A24[0]
0000005c   e12000c2           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000060   0210b2fb ||        SUB.L2X       A5,B4,B4
00000064   0afd0059 ||        ADD.L1        8,A31,A21
00000068       2a4e ||        MV.S1         A4,A17
0000006a       1013 ||        MVK.S2        16,B0
0000006c            $C$L1:
0000006c   0960c2e4           LDW.D2T1      *+B24[6],A18
00000070   04ec0324           LDNDW.D1T1    *+A27[0],A9:A8
00000074   09e0e2e4           LDW.D2T1      *+B24[7],A19
00000078   02e0a2e6           LDW.D2T2      *+B24[5],B5
0000007c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000080            $C$L2:
00000080   01c46265           LDW.D1T1      *+A17[3],A3
00000084   031212e6 ||        LDW.D2T2      *++B4[16],B6
00000088   00006000           NOP           4
0000008c   0318ae02           MPYSP.M2      B5,B6,B6
00000090   028e6e00           MPYSP.M1      A19,A3,A5
00000094   03448264           LDW.D1T1      *+A17[4],A6
00000098   0ff08ca0           SHL.S1        A28,0x4,A31
0000009c   03f08ca0           SHL.S1        A28,0x4,A7
000000a0   0294d2b8           SUBSP.L1X     B6,A5,A5
000000a4   039f9c40           ADDAW.D1      A7,A28,A7
000000a8   01708ca0           SHL.S1        A28,0x4,A2
000000ac   0fe102e6           LDW.D2T2      *+B24[8],B31
000000b0   0298a238           SUBSP.L1      A5,A6,A5
000000b4   00004000           NOP           3
000000b8   02c40274           STW.D1T1      A5,*+A17[0]
000000bc   0f440264           LDW.D1T1      *+A17[0],A30
000000c0   02ff9c40           ADDAW.D1      A31,A28,A5
000000c4   0ff08ca0           SHL.S1        A28,0x4,A31
000000c8   00002000           NOP           2
000000cc   005bce60           CMPGTSP.S1    A30,A22,A0
000000d0   cb440275    [ A0]  STW.D1T1      A22,*+A17[0]
000000d4   c8948079 || [ A0]  ADD.L1        A4,A5,A17
000000d8   d0c3cea0 || [!A0]  CMPLTSP.S1    A30,A16,A1
000000dc   c080a358    [ A0]  MVK.L1        0,A1
000000e0   88440274    [ A1]  STW.D1T1      A16,*+A17[0]
000000e4   cf440265    [ A0]  LDW.D1T1      *+A17[0],A30
000000e8   889c8078 || [ A1]  ADD.L1        A4,A7,A17
000000ec   8f440264    [ A1]  LDW.D1T1      *+A17[0],A30
000000f0   03ff9c40           ADDAW.D1      A31,A28,A7
000000f4   0ff08ca0           SHL.S1        A28,0x4,A31
000000f8   00002000           NOP           2
000000fc   02fa4e00           MPYSP.M1      A18,A30,A5
00000100   037bfe02           MPYSP.M2X     B31,A30,B6
00000104   00002000           NOP           2
00000108   01946218           ADDSP.L1      A3,A5,A3
0000010c   028b9c40           ADDAW.D1      A2,A28,A5
00000110   01708ca0           SHL.S1        A28,0x4,A2
00000114   00000000           NOP           
00000118   00586e61           CMPGTSP.S1    A3,A22,A0
0000011c   01c42274 ||        STW.D1T1      A3,*+A17[1]
00000120   cb442275    [ A0]  STW.D1T1      A22,*+A17[1]
00000124   c8948079 || [ A0]  ADD.L1        A4,A5,A17
00000128   d0c06ea0 || [!A0]  CMPLTSP.S1    A3,A16,A1
0000012c   c080a358    [ A0]  MVK.L1        0,A1
00000130   88442274    [ A1]  STW.D1T1      A16,*+A17[1]
00000134   c1c42265    [ A0]  LDW.D1T1      *+A17[1],A3
00000138   889c8078 || [ A1]  ADD.L1        A4,A7,A17
0000013c   81c42264    [ A1]  LDW.D1T1      *+A17[1],A3
00000140   038b9c40           ADDAW.D1      A2,A28,A7
00000144   00004000           NOP           3
00000148   028e4e00           MPYSP.M1      A18,A3,A5
0000014c   01206e00           MPYSP.M1      A3,A8,A2
00000150   00002000           NOP           2
00000154   02968e00           MPYSP.M1      A20,A5,A5
00000158   00004000           NOP           3
0000015c   0294c218           ADDSP.L1      A6,A5,A5
00000160   037f9c40           ADDAW.D1      A31,A28,A6
00000164   0e702058           ADD.L1        1,A28,A28
00000168   00000000           NOP           
0000016c   02c44275           STW.D1T1      A5,*+A17[2]
00000170   0058ae60 ||        CMPGTSP.S1    A5,A22,A0
00000174   cb444275    [ A0]  STW.D1T1      A22,*+A17[2]
00000178   c8988079 || [ A0]  ADD.L1        A4,A6,A17
0000017c   d0c0aea0 || [!A0]  CMPLTSP.S1    A5,A16,A1
00000180   c080a358    [ A0]  MVK.L1        0,A1
00000184   88444274    [ A1]  STW.D1T1      A16,*+A17[2]
00000188   c2c44265    [ A0]  LDW.D1T1      *+A17[2],A5
0000018c   889c8078 || [ A1]  ADD.L1        A4,A7,A17
00000190   82c44264    [ A1]  LDW.D1T1      *+A17[2],A5
00000194   03185218           ADDSP.L1X     A2,B6,A6
00000198   017048d8           CMPGT.L1      2,A28,A2
0000019c   b003e05a    [!A2]  SUB.L2        B0,0x1,B0
000001a0   0fc406a0           MV.S1         A17,A31
000001a4   03a4ae00           MPYSP.M1      A5,A9,A7
000001a8   01c46274           STW.D1T1      A3,*+A17[3]
000001ac   08c68940           ADD.D1        A17,0x14,A17
000001b0   02fc8274           STW.D1T1      A5,*+A31[4]
000001b4   0318e218           ADDSP.L1      A7,A6,A6
000001b8   00000000           NOP           
000001bc   afb82120    [ A2]  BNOP.S1       $C$L2 (PC-288 = 0x00000080),1
000001c0   00c0cea0           CMPLTSP.S1    A6,A16,A1
000001c4   0058ce61           CMPGTSP.S1    A6,A22,A0
000001c8   83400fd8 || [ A1]  MV.L1         A16,A6
000001cc   d1980fd9    [!A0]  MV.L1         A6,A3
000001d0   c1d806a0 || [ A0]  MV.S1         A22,A3
000001d4   01d61674           STW.D1T1      A3,*A21++[16]
000001d8   21f43265    [ B0]  LDW.D1T1      *++A29[1],A3
000001dc   32901fdb || [!B0]  MV.L2X        A4,B5
000001e0   2fffd191 || [ B0]  B.S1          $C$L1 (PC-372 = 0x0000006c)
000001e4   0d688059 ||        ADD.L1        4,A26,A26
000001e8   3861a2e7 || [!B0]  LDW.D2T2      *+B24[13],B16
000001ec   2200202a || [ B0]  MVK.S2        0x0040,B4
000001f0   3b94fec3    [!B0]  ADDAD.D2      B5,0x7,B23
000001f4   22df4079 || [ B0]  ADD.L1        A26,A23,A5
000001f8   2fbf51e1 || [ B0]  ADD.S1X       A26,B15,A31
000001fc   3d111ec1 || [!B0]  ADDAD.D1      A4,0x8,A26
00000200   3200082a || [!B0]  MVK.S2        0x0010,B4
00000204   39dc03a7    [!B0]  LDNDW.D2T2    *+B23[0],B19:B18
00000208   2afd0059 || [ B0]  ADD.L1        8,A31,A21
0000020c   3213e05b || [!B0]  SUB.L2        B4,0x1,B4
00000210   289006a1 || [ B0]  MV.S1         A4,A17
00000214   2e000040 || [ B0]  MVK.D1        0,A28
00000218   38e80324    [!B0]  LDNDW.D1T1    *+A26[0],A17:A16
0000021c   2210b2fa    [ B0]  SUB.L2X       A5,B4,B4
00000220   21e00274    [ B0]  STW.D1T1      A3,*+A24[0]
00000224       0c6e           NOP           1
00000226       4e67           SPLOOPD       13
00000228       da6f ||        MVC.S2        B4,ILC
0000022a       8987 ||        MV.L2         B19,B4
0000022c   02408e02           MPYSP.M2      B4,B16,B4
00000230   00830001           SPMASK        D2
00000234   046182e4 ||        LDW.D2T1      *+B24[12],A8
00000238   00c30001           SPMASK        D1,D2
0000023c   e0c00018           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000240   08e1e2e7 ||^       LDW.D2T2      *+B24[15],B17
00000244   0d90dec0 ||^       ADDAD.D1      A4,0x6,A27
00000248       ece7           SPMASK        L1,L2,D1,D2
0000024a       d887 ||^       MV.L2X        A17,B6
0000024c   0b14bec3 ||^       ADDAD.D2      B5,0x5,B22
00000250   0aec0325 ||^       LDNDW.D1T1    *+A27[0],A21:A20
00000254   08bc9058 ||^       ADD.L1X       4,B15,A17
00000258   00930001           SPMASK        S1,D2
0000025c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   0ad803a7 ||^       LDNDW.D2T2    *+B22[0],B21:B20
00000264   08802251 ||^       ADDK.S1       68,A17
00000268   099340f2 ||        MVD.M2        B4,B19
0000026c       2c67           SPMASK        L1
0000026e       6806 ||^       MV.L1         A16,A3
00000270   08443664 ||        LDW.D1T1      *A17++[1],A16
00000274   008b0001           SPMASK        L2,D2
00000278   03e162e5 ||        LDW.D2T1      *+B24[11],A7
0000027c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000280   043d005a ||^       ADD.L2        8,B15,B8
00000284   032036e6           LDW.D2T2      *B8++[1],B6
00000288       0c6e           NOP           1
0000028a       2ee7           SPMASK        L1,L2,S2
0000028c       f2c7 ||^       MV.L2X        A21,B7
0000028e       26cf ||^       MV.S2         B21,B9
00000290   0ac4ce03 ||        MPYSP.M2      B6,B17,B21
00000294       d146 ||^       MV.L1X        B18,A6
00000296       2c67           SPMASK        L1
00000298   03c4ee03 ||        MPYSP.M2      B7,B17,B7
0000029c   e58808e0           .fphead       n, h, W, BU, nobr, nosat, 0101100b
000002a0   0aa0ce01 ||        MPYSP.M1      A6,A8,A21
000002a4   04d01fd8 ||^       MV.L1X        B20,A9
000002a8   03212e01           MPYSP.M1      A9,A8,A6
000002ac       9347 ||        MV.L2X        A6,B4
000002ae       2c67           SPMASK        L1
000002b0   031cde03 ||        MPYSP.M2X     B6,A7,B6
000002b4   0a40ee01 ||        MPYSP.M1      A7,A16,A20
000002b8       aa06 ||^       MV.L1         A20,A5
000002ba       3746           MV.L1X        B6,A9
000002bc   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000002c0       2ce6           SPMASK        L2
000002c2       aa07 ||^       MV.L2         B20,B5
000002c4   0a1b40f2 ||        MVD.M2        B6,B20
000002c8   00830001           SPMASK        D2
000002cc   0261c2e5 ||        LDW.D2T1      *+B24[14],A4
000002d0   091f40f2 ||        MVD.M2        B7,B18
000002d4   03c12e03           MPYSP.M2      B9,B16,B7
000002d8   0352ae19 ||        ADDSP.S1      A21,A20,A6
000002dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002e0   0318d21a ||        ADDSP.L2X     B6,A6,B6
000002e4   00000000           NOP           
000002e8   04d740f2           MVD.M2        B21,B9
000002ec   00000000           NOP           
000002f0   01ccd219           ADDSP.L1X     A6,B19,A3
000002f4   02906e01 ||        MPYSP.M1      A3,A4,A5
000002f8   0a98e21a ||        ADDSP.L2      B7,B6,B21
000002fc   030c1fdb           MV.L2X        A3,B6
00000300   0190ae00 ||        MPYSP.M1      A5,A4,A3
00000304   03941fdb           MV.L2X        A5,B7
00000308       c046 ||        MV.L1         A16,A6
0000030a       6c66           SPMASK        D1
0000030c   198021fc ||^       ADDAW.D1X     B15,33,A19
00000310       2d66           SPMASK        S1
00000312       49ce ||^       MV.S1         A19,A18
00000314   018ca218 ||        ADDSP.L1      A5,A3,A3
00000318   00530001           SPMASK        S1,D1
0000031c   e2880320           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000320   09cc8941 ||^       ADD.D1        A19,0x4,A19
00000324   09002251 ||^       ADDK.S1       68,A18
00000328   01d47218 ||        ADDSP.L1X     A3,B21,A3
0000032c       2c6e           NOP           2
0000032e       aa07           MV.L2         B20,B5
00000330   01a47219 ||        ADDSP.L1X     A3,B9,A3
00000334   049406a2 ||        MV.S2         B5,B9
00000338   02c87218           ADDSP.L1X     A3,B18,A5
0000033c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000340   00004000           NOP           3
00000344   01c83674           STW.D1T1      A3,*A18++[1]
00000348   00034001           SPKERNEL      0,0
0000034c   02cc3674 ||        STW.D1T1      A5,*A19++[1]
00000350   03800828           MVK.S1        0x0010,A7
00000354   001fe1a0           SUB.S1        A7,0x1,A0
00000358   042418f2           MV.D2X        A9,B8
0000035c   0000a000           NOP           6
00000360   120021fc           ADDAW.D1X     B15,33,A4
00000364       cc0f           MV.S2         B24,B6
00000366       3b4e ||        MV.S1X        B6,A17
00000368       fb07           MV.L2X        A22,B7
0000036a       f3ce ||        MV.S1X        B7,A7
0000036c       6c6e           NOP           4
0000036e       9347           MV.L2X        A6,B4
00000370       a24f ||        MV.S2         B4,B5
00000372       4c6e           NOP           3
00000374       09c6           MV.L1         A3,A16
00000376       ac86           MV.L1         A25,A5
00000378   031406a0 ||        MV.S1         A5,A6
0000037c   e7c00894           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000380   02dc03f6           STNDW.D2T2    B5:B4,*+B23[0]
00000384   08e80374           STNDW.D1T1    A17:A16,*+A26[0]
00000388   04d803f6           STNDW.D2T2    B9:B8,*+B22[0]
0000038c   035f8059           SUB.L1        A23,0x4,A6
00000390   03ec0375 ||        STNDW.D1T1    A7:A6,*+A27[0]
00000394   03e006a0 ||        MV.S1         A24,A7
00000398            $C$L7:
00000398       0cbc           LDW.D1T1      *A5++[1],A3
0000039a       01b4           STW.D1T1      A3,*A7[0]
0000039c   e8100000           .fphead       p, l, W, BU, nobr, nosat, 1000000b
000003a0   01903265           LDW.D1T1      *++A4[1],A3
000003a4   029a02e6 ||        LDW.D2T2      *+B6[16],B5
000003a8   00000000           NOP           
000003ac   041802e6           LDW.D2T2      *+B6[0],B8
000003b0       0c6e           NOP           1
000003b2       514d           LDW.D2T2      *B6[2],B4
000003b4   04147e00           MPYSP.M1X     A3,B5,A8
000003b8   00000000           NOP           
000003bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000003c0   01983265           LDW.D1T1      *++A6[1],A3
000003c4   02a0e23a ||        SUBSP.L2      B7,B8,B5
000003c8   00000000           NOP           
000003cc   04111e00           MPYSP.M1X     A8,B4,A8
000003d0   00002000           NOP           2
000003d4   01947e00           MPYSP.M1X     A3,B5,A3
000003d8   04a11e00           MPYSP.M1X     A8,B8,A9
000003dc   00002000           NOP           2
000003e0   041882e4           LDW.D2T1      *+B6[4],A8
000003e4   01a46218           ADDSP.L1      A3,A9,A3
000003e8   00004000           NOP           3
000003ec   018d0e00           MPYSP.M1      A8,A3,A3
000003f0       4c6e           NOP           3
000003f2       0134           STW.D1T1      A3,*A6[0]
000003f4   01920265           LDW.D1T1      *+A4[16],A3
000003f8   021a02e6 ||        LDW.D2T2      *+B6[16],B4
000003fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000400   00002000           NOP           2
00000404   041802e6           LDW.D2T2      *+B6[0],B8
00000408   049842e6           LDW.D2T2      *+B6[2],B9
0000040c   020c9e02           MPYSP.M2X     B4,A3,B4
00000410   00000000           NOP           
00000414   019a0264           LDW.D1T1      *+A6[16],A3
00000418   02a0e23a           SUBSP.L2      B7,B8,B5
0000041c   02248e02           MPYSP.M2      B4,B9,B4
00000420   00002000           NOP           2
00000424   028cbe02           MPYSP.M2X     B5,A3,B5
00000428   02110e02           MPYSP.M2      B8,B4,B4
0000042c   00002000           NOP           2
00000430   041882e6           LDW.D2T2      *+B6[4],B8
00000434   0210a21a           ADDSP.L2      B5,B4,B4
00000438   00002000           NOP           2
0000043c   c07bd020    [ A0]  BDEC.S1       $C$L7 (PC-136 = 0x00000398),A0
00000440   02110e02           MPYSP.M2      B8,B4,B4
00000444   00004000           NOP           3
00000448   021a0276           STW.D1T2      B4,*+A6[16]
0000044c   008c8362           BNOP.S2       B3,4
00000450   07808452           ADDK.S2       264,B15
00000454   00000000           NOP           
00000458   00000000           NOP           
0000045c   00000000           NOP           
00000460            Fx_FLT_Exciter_process_edit:
00000460       a247           MV.L2         B4,B5
00000462       0a33 ||        MVK.S2        40,B4
00000464       31f7 ||        STW.D2T2      B3,*B15--[2]
00000466       948d           LDW.D2T2      *B5[B4],B0
00000468       200c           LDW.D1T1      *A4[1],A0
0000046a       004c           LDW.D1T1      *A4[0],A4
0000046c       6627           MVK.L2        3,B4
0000046e       a372           MVK.S1        101,A6
00000470   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000760),B3
00000474   0f800fda ||        MV.L2         B0,B31
00000478   024ccd2a           MVK.S2        0xffff999a,B4
0000047c   e1e00003           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000480       0646           MV.L1         A4,A8
00000482       0212 ||        MVK.S1        0,A4
00000484   021ff8ea ||        MVKH.S2       0x3ff10000,B4
00000488   10005c13           CALLP.S2      __call_stub (PC+736 = 0x00000760),B3
0000048c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000490   02206069 ||        MVKH.S1       0x40c00000,A4
00000494       2727 ||        MVK.L2        1,B6
00000496       908d           LDW.D2T2      *B5[4],B0
00000498   01bc52e6           LDW.D2T2      *++B15[2],B3
0000049c   e4200003           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000004a0   0362f62a           MVK.S2        0xffffc5ec,B6
000004a4   031d7bea           MVKH.S2       0x3af70000,B6
000004a8       9247           MV.L2X        A4,B4
000004aa       006f           BNOP.S2       B0,0
000004ac       0232           MVK.S1        32,A4
000004ae       d346           MV.L1X        B6,A6
000004b0       0240           ADD.L1        A0,A4,A4
000004b2       2c6e           NOP           2
000004b4            Fx_FLT_Exciter_outlv_edit:
000004b4       a247           MV.L2         B4,B5
000004b6       0633 ||        MVK.S2        160,B4
000004b8       a241           ADD.L2        B5,B4,B4
000004ba       31f7 ||        STW.D2T2      B3,*B15--[2]
000004bc   ef801400           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000004c0       100d           LDW.D2T2      *B4[0],B0
000004c2       200c           LDW.D1T1      *A4[1],A0
000004c4       004c           LDW.D1T1      *A4[0],A4
000004c6       8627           MVK.L2        4,B4
000004c8       0527           MVK.L2        0,B2
000004ca       ec47           MV.L2         B0,B31
000004cc   10005412 ||        CALLP.S2      __call_stub (PC+672 = 0x00000760),B3
000004d0       14db           CALLP.S2      __local_call_stub (PC+332 = 0x0000060c),B3
000004d2       82c7 ||        MV.L2         B5,B4
000004d4       908d           LDW.D2T2      *B5[4],B0
000004d6       71f7           LDW.D2T2      *++B15[2],B3
000004d8   0362faa8           MVK.S1        0xffffc5f5,A6
000004dc   e6e08120           .fphead       n, l, W, BU, br, nosat, 0110111b
000004e0       9247           MV.L2X        A4,B4
000004e2       0440           ADD.L1        A0,8,A4
000004e4   00000362           B.S2          B0
000004e8   031d3be8           MVKH.S1       0x3a770000,A6
000004ec   00006000           NOP           4
000004f0            Fx_FLT_Exciter_onf:
000004f0       a247           MV.L2         B4,B5
000004f2       0633 ||        MVK.S2        160,B4
000004f4       a241           ADD.L2        B5,B4,B4
000004f6       31f7 ||        STW.D2T2      B3,*B15--[2]
000004f8       100d           LDW.D2T2      *B4[0],B0
000004fa       200c           LDW.D1T1      *A4[1],A0
000004fc   ee200500           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000500       004c           LDW.D1T1      *A4[0],A4
00000502       0627           MVK.L2        0,B4
00000504       0c6e           NOP           1
00000506       ec47           MV.L2         B0,B31
00000508   10004c12 ||        CALLP.S2      __call_stub (PC+608 = 0x00000760),B3
0000050c   00101fda           MV.L2X        A4,B0
00000510   201aa120    [ B0]  BNOP.S1       $C$L1 (PC+52 = 0x00000534),5
00000514   001462e6           LDW.D2T2      *+B5[3],B0
00000518   03333328           MVK.S1        0x6666,A6
0000051c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000520   03221868           MVKH.S1       0x44300000,A6
00000524       8046           MV.L1         A0,A4
00000526       0c6e           NOP           1
00000528   00000362           B.S2          B0
0000052c   01848162           ADDKPC.S2     $C$RL11 (PC+16 = 0x00000530),B3,4
00000530            $C$RL11:
00000530   0018a120           BNOP.S1       $C$L2 (PC+48 = 0x00000550),5
00000534            $C$L1:
00000534       708d           LDW.D2T2      *B5[3],B0
00000536       71f7           LDW.D2T2      *++B15[2],B3
00000538   03333328           MVK.S1        0x6666,A6
0000053c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000540   02003faa           MVK.S2        0x007f,B4
00000544   03221868           MVKH.S1       0x44300000,A6
00000548       006f           BNOP.S2       B0,0
0000054a       f603           SHL.S2        B4,0x17,B4
0000054c       8046           MV.L1         A0,A4
0000054e       4c6e           NOP           3
00000550            $C$L2:
00000550       71f7           LDW.D2T2      *++B15[2],B3
00000552       a1ef           BNOP.S2       B3,5
00000554            Fx_FLT_Exciter_loContour_edit:
00000554       a247           MV.L2         B4,B5
00000556       0633 ||        MVK.S2        160,B4
00000558       a241           ADD.L2        B5,B4,B4
0000055a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000055c   ef901400           .fphead       p, l, W, BU, nobr, nosat, 1111100b
00000560       100d           LDW.D2T2      *B4[0],B0
00000562       200c           LDW.D1T1      *A4[1],A0
00000564       004c           LDW.D1T1      *A4[0],A4
00000566       4627           MVK.L2        2,B4
00000568       a372           MVK.S1        101,A6
0000056a       ec47           MV.L2         B0,B31
0000056c   10004012 ||        CALLP.S2      __call_stub (PC+512 = 0x00000760),B3
00000570   0221f92a           MVK.S2        0x43f2,B4
00000574       0646           MV.L1         A4,A8
00000576       0212 ||        MVK.S1        0,A4
00000578   022034ea ||        MVKH.S2       0x40690000,B4
0000057c   e4e00c20           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000580   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00000760),B3
00000584   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000588   02209069 ||        MVKH.S1       0x41200000,A4
0000058c       2727 ||        MVK.L2        1,B6
0000058e       908d           LDW.D2T2      *B5[4],B0
00000590   01bc52e6           LDW.D2T2      *++B15[2],B3
00000594   0362f62a           MVK.S2        0xffffc5ec,B6
00000598   031d7bea           MVKH.S2       0x3af70000,B6
0000059c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005a0       9247           MV.L2X        A4,B4
000005a2       006f           BNOP.S2       B0,0
000005a4       0a32           MVK.S1        40,A4
000005a6       d346           MV.L1X        B6,A6
000005a8       0240           ADD.L1        A0,A4,A4
000005aa       2c6e           NOP           2
000005ac            Fx_FLT_Exciter_init:
000005ac   10004410           CALLP.S1      __push_rts (PC+544 = 0x000007c0),A3
000005b0       8c32           MVK.S1        172,A0
000005b2       202c           LDW.D1T1      *A4[1],A2
000005b4       4646 ||        MV.L1         A4,A10
000005b6       124a ||        ADD.S1X       A0,B4,A4
000005b8       003c           LDW.D1T1      *A4[0],A3
000005ba       3246           MV.L1X        B4,A1
000005bc   eee00600           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000005c0   00100fda           MV.L2         B4,B0
000005c4   0201902a           MVK.S2        0x0320,B4
000005c8   0240006b           MVKH.S2       0x80000000,B4
000005cc       8506 ||        MV.L1         A10,A4
000005ce       fdc7           MV.L2X        A3,B31
000005d0   10003413 ||        CALLP.S2      __call_stub (PC+416 = 0x00000760),B3
000005d4       400c ||        LDW.D1T1      *A4[2],A0
000005d6       8146 ||        MV.L1         A2,A4
000005d8       8352 ||        MVK.S1        68,A6
000005da       1633           MVK.S2        176,B4
000005dc   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000005e0       0241           ADD.L2        B0,B4,B4
000005e2       100d           LDW.D2T2      *B4[0],B0
000005e4       0627           MVK.L2        0,B4
000005e6       64c6           MV.L1         A1,A11
000005e8       8046           MV.L1         A0,A4
000005ea       0b52           MVK.S1        72,A6
000005ec   10003013           CALLP.S2      __call_stub (PC+384 = 0x00000760),B3
000005f0       ec47 ||        MV.L2         B0,B31
000005f2       f75b           CALLP.S2      Fx_FLT_Exciter_loContour_edit (PC-140 = 0x00000554),B3
000005f4       8506 ||        MV.L1         A10,A4
000005f6       9587 ||        MV.L2X        A11,B4
000005f8       e81b           CALLP.S2      Fx_FLT_Exciter_process_edit (PC-384 = 0x00000460),B3
000005fa       8506 ||        MV.L1         A10,A4
000005fc   eee0b600           .fphead       n, l, W, BU, br, nosat, 1110111b
00000600       9587 ||        MV.L2X        A11,B4
00000602       eb5b           CALLP.S2      Fx_FLT_Exciter_outlv_edit (PC-332 = 0x000004b4),B3
00000604       8506 ||        MV.L1         A10,A4
00000606       9587 ||        MV.L2X        A11,B4
00000608   10003410           CALLP.S1      __c6xabi_pop_rts (PC+416 = 0x000007a0),A3
0000060c            __local_call_stub:
0000060c   00002c11           B.S1          __call_stub (PC+352 = 0x00000760)
00000610   0f81b22a ||        MVK.S2        0x0364,B31
00000614   0fc0006a           MVKH.S2       0x80000000,B31
00000618   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000061c   e0608006           .fphead       n, l, W, BU, br, nosat, 0000011b
00000620   00004000           NOP           3
00000624   00000000           NOP           
00000628   00000000           NOP           
0000062c   00000000           NOP           
00000630   00000000           NOP           
00000634   00000000           NOP           
00000638   00000000           NOP           
0000063c   00000000           NOP           
00000640            _GetString_Onf:
00000640   02900fd9           MV.L1         A4,A5
00000644   02021c28 ||        MVK.S1        0x0438,A4
00000648   02400068           MVKH.S1       0x80000000,A4
0000064c       a45c           LDW.D1T1      *A4[A5],A5
0000064e       0626           MVK.L1        0,A4
00000650       d246           MV.L1X        B4,A6
00000652       2c6e           NOP           2
00000654       028c           LDB.D1T1      *A5[0],A0
00000656       6c6e           NOP           4
00000658       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x0000068e),5
0000065a       1247           MV.L2X        A4,B0
0000065c   ef018000           .fphead       n, l, W, B, br, nosat, 1111000b
00000660       82c6           MV.L1         A5,A4
00000662       2112 ||        MVK.S1        1,A2
00000664   00801fda ||        MV.L2X        A0,B1
00000668   a303e000    [ A2]  SPLOOPW       7
0000066c   00004000           NOP           3
00000670   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000674   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
00000678       31c7           MV.L2X        A3,B1
0000067a       41c6 ||        MV.L1         A3,A2
0000067c   e8301003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00000680       2c6e           NOP           2
00000682       0c6e           NOP           1
00000684   00034001           SPKERNEL      0,0
00000688       2401 ||        ADD.L2        B0,1,B0
0000068a       0c6e           NOP           1
0000068c       9046           MV.L1X        B0,A4
0000068e            $C$L4:
0000068e       61ef           BNOP.S2       B3,3
00000690       0426           MVK.L1        0,A0
00000692       c604           STB.D1T1      A0,*A4[A6]
00000694            Fx_FLT_Exciter_dummy_edit:
00000694   008ca362           BNOP.S2       B3,5
00000698            Dll_Exciter:
00000698       01ef           BNOP.S2       B3,0
0000069a       c426           MVK.L1        6,A0
0000069c   eba02000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
000006a0   00800028 ||        MVK.S1        0x0000,A1
000006a4   0000a82b           MVK.S2        0x0150,B0
000006a8   00c00069 ||        MVKH.S1       0x80000000,A1
000006ac       0204 ||        STB.D1T1      A0,*A4[0]
000006ae       2014           STW.D1T1      A1,*A4[1]
000006b0   0040006b ||        MVKH.S2       0x80000000,B0
000006b4   01023028 ||        MVK.S1        0x0460,A2
000006b8   01400069           MVKH.S1       0x80000000,A2
000006bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000006c0   00106276 ||        STW.D1T2      B0,*+A4[3]
000006c4   01104274           STW.D1T1      A2,*+A4[2]
000006c8   00000000           NOP           
000006cc   00000000           NOP           
000006d0   00000000           NOP           
000006d4   00000000           NOP           
000006d8   00000000           NOP           
000006dc   00000000           NOP           
000006e0            VOLUME_0_80_100:
000006e0       3052           MVK.S1        81,A0
000006e2       8c08           CMPLT.L1      A4,A0,A0
000006e4   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00000712),4
000006e8       31f7           STW.D2T2      B3,*B15--[2]
000006ea       9ab3           MVK.S2        60,B5
000006ec       b40d           LDW.D2T2      *B4[B5],B0
000006ee       6c6e           NOP           4
000006f0   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000760),B3
000006f4       ec47 ||        MV.L2         B0,B31
000006f6       1033           MVK.S2        48,B0
000006f8       140d           LDW.D2T2      *B4[B0],B0
000006fa       05a6           MVK.L1        0,A3
000006fc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00000700   01a15068           MVKH.S1       0x42a00000,A3
00000704       2c6e           NOP           2
00000706       006f           BNOP.S2       B0,0
00000708   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00000710),B3,3
0000070c   020c1fda           MV.L2X        A3,B4
00000710            $C$RL1:
00000710       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00000750),5
00000712            $C$L1:
00000712       9833           MVK.S2        60,B0
00000714       140d           LDW.D2T2      *B4[B0],B0
00000716       1052           MVK.S1        80,A0
00000718       8840           SUB.L1        A4,A0,A4
0000071a       06a7           MVK.L2        0,B5
0000071c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00000720   02a0d06a           MVKH.S2       0x41a00000,B5
00000724   10000813           CALLP.S2      __call_stub (PC+64 = 0x00000760),B3
00000728       ec47 ||        MV.L2         B0,B31
0000072a       1033           MVK.S2        48,B0
0000072c       140d           LDW.D2T2      *B4[B0],B0
0000072e       82c7           MV.L2         B5,B4
00000730       4c6e           NOP           3
00000732       006f           BNOP.S2       B0,0
00000734   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00000738),B3,4
00000738            $C$RL3:
00000738       f9b2           MVK.S1        63,A3
0000073a       1d82           SHL.S1        A3,0x18,A3
0000073c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000740   01906e00           MPYSP.M1      A3,A4,A3
00000744       fa73           MVK.S2        127,B4
00000746       f603           SHL.S2        B4,0x17,B4
00000748   00000000           NOP           
0000074c   02107218           ADDSP.L1X     A3,B4,A4
00000750            $C$L2:
00000750       71f7           LDW.D2T2      *++B15[2],B3
00000752       6c6e           NOP           4
00000754   008ca362           BNOP.S2       B3,5
00000758   00000000           NOP           
0000075c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000760            __call_stub:
00000760            __c6xabi_call_stub:
00000760   013c54f4           STW.D2T1      A2,*B15--[2]
00000764   007c0363           B.S2          B31
00000768       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000076a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000076c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000076e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000770       9077           STDW.D2T2     B1:B0,*B15--[1]
00000772       9177           STDW.D2T2     B3:B2,*B15--[1]
00000774   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000778),B3,0
00000778            __stub_ret:
00000778       d177           LDDW.D2T2     *++B15[1],B3:B2
0000077a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000077c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000780   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000784   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000788   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000078c   000c0363           B.S2          B3
00000790   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000794   013c52e4           LDW.D2T1      *++B15[2],A2
00000798   00006000           NOP           4
0000079c   00000000           NOP           
000007a0            __c6xabi_pop_rts:
000007a0            __pop_rts:
000007a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000007a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000007a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000007a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000007a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000007aa       01ef           BNOP.S2       B3,0
000007ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000007ae       7777           LDW.D2T2      *++B15[2],B14
000007b0   00006000           NOP           4
000007b4   00000000           NOP           
000007b8   00000000           NOP           
000007bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000007c0            __push_rts:
000007c0            __c6xabi_push_rts:
000007c0   073c54f6           STW.D2T2      B14,*B15--[2]
000007c4   000c1363           B.S2X         A3
000007c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000007ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000007cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000007ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000007d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000007d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000007d4   00000000           NOP           
000007d8   00000000           NOP           
000007dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x442 bytes at 0x80000000 
80000000            Exciter:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000004f0           .word 0x000004f0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00080000           .word 0x00080000
80000034   00000000           .word 0x00000000
80000038   69637845           .word 0x69637845
8000003c   00726574           .word 0x00726574
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000005ac           .word 0x000005ac
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   73736142           .word 0x73736142
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000554           .word 0x00000554
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   62657254           .word 0x62657254
800000ac   0000656c           .word 0x0000656c
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000460           .word 0x00000460
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   004c4f56           .word 0x004c4f56
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000050           .word 0x00000050
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   000004b4           .word 0x000004b4
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000012           .word 0x00000012
80000114   00000000           .word 0x00000000
80000118   4f2f4e4f           .word 0x4f2f4e4f
8000011c   00004646           .word 0x00004646
80000120   00000000           .word 0x00000000
80000124   00000001           .word 0x00000001
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000694           .word 0x00000694
80000138   00000000           .word 0x00000000
8000013c   00000640           .word 0x00000640
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00108004           .word 0x00108004
8000014c   00000002           .word 0x00000002
80000150            effectTypeImageInfo:
80000150   00000016           .word 0x00000016
80000154   0000001e           .word 0x0000001e
80000158   80000280           .word 0x80000280
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800003a8           .word 0x800003a8
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800002d8           .word 0x800002d8
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   80000448           .word 0x80000448
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   0000001d           .word 0x0000001d
800001ac   00000009           .word 0x00000009
800001b0   80000368           .word 0x80000368
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   0000001c           .word 0x0000001c
800001c4   00000008           .word 0x00000008
800001c8   800003d0           .word 0x800003d0
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
80000280            picTotalDisplay_Exciter:
80000280   310103fe           .word 0x310103fe
80000284   79fded79           .word 0x79fded79
80000288   01010131           .word 0x01010131
8000028c   ed793101           .word 0xed793101
80000290   013179fd           .word 0x013179fd
80000294   00fffe03           .word 0x00fffe03
80000298   763c1800           .word 0x763c1800
8000029c   00183c7e           .word 0x00183c7e
800002a0   18000000           .word 0x18000000
800002a4   3c7e763c           .word 0x3c7e763c
800002a8   ff000018           .word 0xff000018
800002ac   9f0000ff           .word 0x9f0000ff
800002b0   9b009595           .word 0x9b009595
800002b4   1f009b84           .word 0x1f009b84
800002b8   1f001111           .word 0x1f001111
800002bc   011f0100           .word 0x011f0100
800002c0   301fff00           .word 0x301fff00
800002c4   2a2a2f20           .word 0x2a2a2f20
800002c8   2b262f20           .word 0x2b262f20
800002cc   20202020           .word 0x20202020
800002d0   20202020           .word 0x20202020
800002d4   1f302020           .word 0x1f302020
800002d8            AddDelIcon_Filter:
800002d8   616101ff           .word 0x616101ff
800002dc   61616161           .word 0x61616161
800002e0   31616161           .word 0x31616161
800002e4   190d0d19           .word 0x190d0d19
800002e8   81c16131           .word 0x81c16131
800002ec   ff010101           .word 0xff010101
800002f0   e0e000ff           .word 0xe0e000ff
800002f4   20202020           .word 0x20202020
800002f8   00e0e000           .word 0x00e0e000
800002fc   00000000           .word 0x00000000
80000300   e1e02020           .word 0xe1e02020
80000304   ff002623           .word 0xff002623
80000308   2f2f203f           .word 0x2f2f203f
8000030c   20212121           .word 0x20212121
80000310   282f2f20           .word 0x282f2f20
80000314   20282828           .word 0x20282828
80000318   2f2f2020           .word 0x2f2f2020
8000031c   3f202020           .word 0x3f202020
80000320            _Fx_FLT_Exciter_Coe:
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   3f3851ec           .word 0x3f3851ec
80000338   3d4c3b73           .word 0x3d4c3b73
8000033c   40c00000           .word 0x40c00000
80000340   3fa66666           .word 0x3fa66666
80000344   41000000           .word 0x41000000
80000348   3fa66666           .word 0x3fa66666
8000034c   3f800000           .word 0x3f800000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   3f666666           .word 0x3f666666
80000364            $C$T0:
80000364   000006e0           .word 0x000006e0
80000368            _PrmPic_Treble:
80000368   fe020200           .word 0xfe020200
8000036c   f8000202           .word 0xf8000202
80000370   00101020           .word 0x00101020
80000374   b0a8a870           .word 0xb0a8a870
80000378   9090fe00           .word 0x9090fe00
8000037c   00fe00f0           .word 0x00fe00f0
80000380   b0a8a870           .word 0xb0a8a870
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   00000000           .word 0x00000000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8            CategoryIcon_Filter:
800003a8   30303030           .word 0x30303030
800003ac   30303030           .word 0x30303030
800003b0   060c1830           .word 0x060c1830
800003b4   30180c06           .word 0x30180c06
800003b8   0080c060           .word 0x0080c060
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   03010000           .word 0x03010000
800003d0            _PrmPic_ON_OFF:
800003d0   bdbdc3ff           .word 0xbdbdc3ff
800003d4   fb81ffc3           .word 0xfb81ffc3
800003d8   9fff81f7           .word 0x9fff81f7
800003dc   c3fff9e7           .word 0xc3fff9e7
800003e0   ffc3bdbd           .word 0xffc3bdbd
800003e4   fff5f581           .word 0xfff5f581
800003e8   fff5f581           .word 0xfff5f581
800003ec   00000000           .word 0x00000000
800003f0            _picFsw_UnLATACH:
800003f0   003e203e           .word 0x003e203e
800003f4   00300838           .word 0x00300838
800003f8   0020203e           .word 0x0020203e
800003fc   003e0a3e           .word 0x003e0a3e
80000400   00023e02           .word 0x00023e02
80000404   0022223e           .word 0x0022223e
80000408   003e083e           .word 0x003e083e
8000040c   00000000           .word 0x00000000
80000410            _picFsw_LATCH:
80000410   203e0000           .word 0x203e0000
80000414   0a3e0020           .word 0x0a3e0020
80000418   3e02003e           .word 0x3e02003e
8000041c   223e0002           .word 0x223e0002
80000420   083e0022           .word 0x083e0022
80000424   414c003e           .word 0x414c003e
80000428   00484354           .word 0x00484354
8000042c            $C$SL2:
8000042c   414c6e55           .word 0x414c6e55
80000430   00484354           .word 0x00484354
80000434   00000000           .word 0x00000000
80000438            disp_prm_Onf:
80000438   80000426           .word 0x80000426
8000043c   8000042c           .word 0x8000042c
80000440            Exciter_Multi1Tbl:
80000440       0100           .word 0x00000100

DATA Section .fardata (Little Endian), 0x28 bytes at 0x80000448 
80000448            g_Exciter_FswPrmPic1:
80000448   00000016           .word 0x00000016
8000044c   00000007           .word 0x00000007
80000450   80000410           .word 0x80000410
80000454   0000001b           .word 0x0000001b
80000458   00000007           .word 0x00000007
8000045c   800003f0           .word 0x800003f0
80000460            g_MultiFswTbl_Exciter:
80000460   80000440           .word 0x80000440
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
