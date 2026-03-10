
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/OCTAVE.elf:

TEXT Section .text (Little Endian), 0x7e0 bytes at 0x00000000 
00000000            Fx_MOD_Octave:
00000000   0a102264           LDW.D1T1      *+A4[1],A20
00000004   0f104266           LDW.D1T2      *+A4[2],B30
00000008       99b2           MVK.S1        60,A3
0000000a       5e46           MV.L1X        B4,A26
0000000c   01682266           LDW.D1T2      *+A26[1],B2
00000010   040e8b24           LDNDW.D1T1    *+A3(A20),A9:A8
00000014   0ff9bd42           ADDAW.D2      B30,0xd,B31
00000018   09d06324           LDNDW.D1T1    *+A20[3],A19:A18
0000001c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000020   0cd1c266           LDW.D1T2      *+A20[14],B25
00000024   0afd1059           ADD.L1X       8,B31,A21
00000028   0dd10266 ||        LDW.D1T2      *+A20[8],B27
0000002c   00ff0943           ADD.D2        B31,0x18,B1
00000030   0cd40324 ||        LDNDW.D1T1    *+A21[0],A25:A24
00000034   028403a7           LDNDW.D2T2    *+B1[0],B5:B4
00000038       c192 ||        MVK.S1        6,A3
0000003a       81b2           MVK.S1        36,A3
0000003c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000040   08d06b24 ||        LDNDW.D1T1    *+A20[A3],A17:A16
00000044   007e0943           ADD.D2        B31,0x10,B0
00000048   0b0e8b24 ||        LDNDW.D1T1    *+A3(A20),A23:A22
0000004c   038003a6           LDNDW.D2T2    *+B0[0],B7:B6
00000050   0e50a267           LDW.D1T2      *+A20[5],B28
00000054   0480a35b ||        MVK.L2        0,B9
00000058   0a4816a3 ||        MV.S2X        A18,B20
0000005c   04000042 ||        MVK.D2        0,B8
00000060   0c7c02e7           LDW.D2T2      *+B31[0],B24
00000064   04a6bd8b ||        SET.S2        B9,21,29,B9
00000068       fc07 ||        MV.L2X        A24,B23
0000006a       5847           MV.L2X        A16,B18
0000006c   02fc22e5 ||        LDW.D2T1      *+B31[1],A5
00000070   0d516267 ||        LDW.D1T2      *+A20[11],B26
00000074   01800829 ||        MVK.S1        0x0010,A3
00000078       c10f ||        MV.S2         B2,B22
0000007a       7b47           MV.L2X        A22,B19
0000007c   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00000080       8c86 ||        MV.L1         A25,A4
00000082       f24e ||        MV.S1X        B4,A7
00000084   07ffbc53 ||        ADDK.S2       -136,B15
00000088   000c29c1 ||        SUB.D1        A3,0x1,A0
0000008c       82d7 ||        MV.D2         B5,B4
0000008e       a347           MV.L2         B6,B5
00000090   095c0fd9 ||        MV.L1         A23,A18
00000094   1a8012ff ||        ADDAW.D2      B15,18,B21
00000098   0ebd01a3 ||        ADD.S2        8,B15,B29
0000009c   e1200083           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000000a0   019c16a1 ||        MV.S1X        B7,A3
000000a4   082008f0 ||        MV.D1         A8,A16
000000a8            $C$L2:
000000a8   03c8ae03           MPYSP.M2      B5,B18,B7
000000ac   02488e01 ||        MPYSP.M1      A4,A18,A4
000000b0   02d836e6 ||        LDW.D2T2      *B22++[1],B5
000000b4   01c46e01           MPYSP.M1      A3,A17,A3
000000b8   0359e2e6 ||        LDW.D2T2      *+B22[15],B6
000000bc   0340ee00           MPYSP.M1      A7,A16,A6
000000c0   04113e00           MPYSP.M1X     A9,B4,A8
000000c4   00002000           NOP           2
000000c8   0214c21a           ADDSP.L2      B6,B5,B4
000000cc   00004000           NOP           3
000000d0   082085b2           MPYSPDP.M2    B4,B9:B8,B17:B16
000000d4   0000a000           NOP           6
000000d8   0846013a           DPSP.L2       B17:B16,B16
000000dc   00002000           NOP           2
000000e0   02d30e02           MPYSP.M2      B24,B20,B5
000000e4   02720e03           MPYSP.M2      B16,B28,B4
000000e8       0c47 ||        MV.L2         B16,B24
000000ea       2c6e           NOP           2
000000ec   02ccae00           MPYSP.M1      A5,A19,A5
000000f0   0210a21a           ADDSP.L2      B5,B4,B4
000000f4   00004000           NOP           3
000000f8   0214921a           ADDSP.L2X     B4,A5,B4
000000fc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000100   00002000           NOP           2
00000104   034eee02           MPYSP.M2      B23,B19,B6
00000108   02ec8e03           MPYSP.M2      B4,B27,B5
0000010c       ea47 ||        MV.L2         B4,B23
0000010e       b246           MV.L1X        B4,A5
00000110   00002000           NOP           2
00000114   0214c21a           ADDSP.L2      B6,B5,B4
00000118   00004000           NOP           3
0000011c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000120   0310921a           ADDSP.L2X     B4,A4,B6
00000124       4c6e           NOP           3
00000126       a347           MV.L2         B6,B5
00000128   0268ce02 ||        MPYSP.M2      B6,B26,B4
0000012c       9346           MV.L1X        B6,A4
0000012e       2c6e           NOP           2
00000130   0210e21a           ADDSP.L2      B7,B4,B4
00000134   00004000           NOP           3
00000138   020c921a           ADDSP.L2X     B4,A3,B4
0000013c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000140   00004000           NOP           3
00000144   03648e02           MPYSP.M2      B4,B25,B6
00000148       f246           MV.L1X        B4,A7
0000014a       7246           MV.L1X        B4,A3
0000014c   00000000           NOP           
00000150   0218d21a           ADDSP.L2X     B6,A6,B4
00000154   00004000           NOP           3
00000158   c07b5021    [ A0]  BDEC.S1       $C$L2 (PC-152 = 0x000000a8),A0
0000015c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000160   0220921a ||        ADDSP.L2X     B4,A8,B4
00000164   00004000           NOP           3
00000168   087436f6           STW.D2T2      B16,*B29++[1]
0000016c   025436f6           STW.D2T2      B4,*B21++[1]
00000170   02fc22f5           STW.D2T1      A5,*+B31[1]
00000174       2647 ||        MV.L2         B4,B9
00000176       17cf ||        MV.S2X        A7,B8
00000178   048403f6           STNDW.D2T2    B9:B8,*+B1[0]
0000017c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000180   0368e265           LDW.D1T1      *+A26[7],A6
00000184   0c7c02f6 ||        STW.D2T2      B24,*+B31[0]
00000188   01e90265           LDW.D1T1      *+A26[8],A3
0000018c   037d3d43 ||        ADDAW.D2      B31,0x9,B6
00000190       0ac7 ||        MV.L2         B5,B16
00000192       39cf ||        MV.S2X        A3,B17
00000194   088003f6           STNDW.D2T2    B17:B16,*+B0[0]
00000198   047cbec3           ADDAD.D2      B31,0x5,B8
0000019c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001a0   095c1fd9 ||        MV.L1X        B23,A18
000001a4   099006a0 ||        MV.S1         A4,A19
000001a8   09d40375           STNDW.D1T1    A19:A18,*+A21[0]
000001ac   04fc9ec2 ||        ADDAD.D2      B31,0x4,B9
000001b0   03f822e7           LDW.D2T2      *+B30[1],B7
000001b4       57b6 ||        ADDAW.D1X     B15,0x12,A7
000001b6       0626 ||        MVK.L1        0,A4
000001b8       1112 ||        MVK.S1        16,A2
000001ba       3746           MV.L1X        B6,A9
000001bc   ec002c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000001c0   0892fd89 ||        SET.S1        A4,23,29,A17
000001c4   0978a2e7 ||        LDW.D2T2      *+B30[5],B18
000001c8       3af6 ||        MVK.D1        1,A5
000001ca       26a7           MVK.L2        1,B5
000001cc   0900a359 ||        MVK.L1        0,A18
000001d0   040f81a1 ||        SUB.S1        A3,0x4,A8
000001d4   08180265 ||        LDW.D1T1      *+A6[0],A16
000001d8   037802e7 ||        LDW.D2T2      *+B30[0],B6
000001dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000001e0   020806a2 ||        MV.S2         B2,B4
000001e4            $C$L4:
000001e4   01a03264           LDW.D1T1      *++A8[1],A3
000001e8   00006000           NOP           4
000001ec   01c00274           STW.D1T1      A3,*+A16[0]
000001f0       01bc           LDW.D1T1      *A7[0],A3
000001f2       01cc           LDW.D1T1      *A7[0],A4
000001f4       4c6e           NOP           3
000001f6       01bc           LDW.D1T1      *A7[0],A3
000001f8   00486ea0 ||        CMPLTSP.S1    A3,A18,A0
000001fc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000200   c2f882f7    [ A0]  STW.D2T2      B5,*+B30[4]
00000204   02c81fdb ||        MV.L2X        A18,B5
00000208   00989e60 ||        CMPGTSP.S1X   A4,B6,A1
0000020c   d2f882f7    [!A0]  STW.D2T2      B5,*+B30[4]
00000210   92530264 || [!A1]  LDW.D1T1      *+A20[24],A4
00000214   08f882e6           LDW.D2T2      *+B30[4],B17
00000218   82f842f4    [ A1]  STW.D2T1      A5,*+B30[2]
0000021c   001c7ea1           CMPLTSP.S1X   A3,B7,A0
00000220   92f842e6 || [!A1]  LDW.D2T2      *+B30[2],B5
00000224   82f842e7    [ A1]  LDW.D2T2      *+B30[2],B5
00000228   d1d30264 || [!A0]  LDW.D1T1      *+A20[24],A3
0000022c   d87862e6    [!A0]  LDW.D2T2      *+B30[3],B16
00000230   08c64dfb           XOR.L2        B18,B17,B17
00000234   c2f862f4 || [ A0]  STW.D2T1      A5,*+B30[3]
00000238   08f8c2f6           STW.D2T2      B17,*+B30[6]
0000023c   08f8c2e7           LDW.D2T2      *+B30[6],B17
00000240   92940a5a || [!A1]  CMPEQ.L2      0,B5,B5
00000244   c3f862e7    [ A0]  LDW.D2T2      *+B30[3],B7
00000248   82940a5b || [ A1]  CMPEQ.L2      0,B5,B5
0000024c   929422a3 || [!A1]  XOR.S2        1,B5,B5
00000250   d38cfe02 || [!A0]  MPYSP.M2X     B7,A3,B7
00000254   82942ddb    [ A1]  XOR.L2        1,B5,B5
00000258   0ef882e6 ||        LDW.D2T2      *+B30[4],B29
0000025c   d8400a5a    [!A0]  CMPEQ.L2      0,B16,B16
00000260   c1f822f4    [ A0]  STW.D2T1      A3,*+B30[1]
00000264   09440a5a           CMPEQ.L2      0,B17,B18
00000268   094822a3           XOR.S2        1,B18,B18
0000026c   c39c0a5a || [ A0]  CMPEQ.L2      0,B7,B7
00000270   0848af7b           AND.L2        B5,B18,B16
00000274   d2c022a2 || [!A0]  XOR.S2        1,B16,B5
00000278   c29c2dda    [ A0]  XOR.L2        1,B7,B5
0000027c   02c0af7a           AND.L2        B5,B16,B5
00000280   02f8c2f7           STW.D2T2      B5,*+B30[6]
00000284   9290de02 || [!A1]  MPYSP.M2X     B6,A4,B5
00000288   0078c2e6           LDW.D2T2      *+B30[6],B0
0000028c   827802f4    [ A1]  STW.D2T1      A4,*+B30[0]
00000290   d3f822f6    [!A0]  STW.D2T2      B7,*+B30[1]
00000294   0ef8a2f6           STW.D2T2      B29,*+B30[5]
00000298   92f802f6    [!A1]  STW.D2T2      B5,*+B30[0]
0000029c   30286121    [!B0]  BNOP.S1       $C$L5 (PC+160 = 0x00000320),3
000002a0   237962e7 || [ B0]  LDW.D2T2      *+B30[11],B6
000002a4   22c81fdb || [ B0]  MV.L2X        A18,B5
000002a8   32522264 || [!B0]  LDW.D1T1      *+A20[17],A4
000002ac   2297ff8a    [ B0]  SET.S2        B5,31,31,B5
000002b0   0314cdfb           XOR.L2        B6,B5,B6
000002b4   32f922e6 || [!B0]  LDW.D2T2      *+B30[9],B5
000002b8       ed46           MV.L1         A18,A31
000002ba       bd47 ||        MV.L2X        A18,B29
000002bc   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000002c0   037962f6 ||        STW.D2T2      B6,*+B30[11]
000002c4   027962e4           LDW.D2T1      *+B30[11],A4
000002c8   02f982e6           LDW.D2T2      *+B30[12],B5
000002cc       6906           MV.L1         A18,A3
000002ce       f9a2           SET.S1        A3,31,31,A3
000002d0   0ef842f6           STW.D2T2      B29,*+B30[2]
000002d4   00488ea0           CMPLTSP.S1    A4,A18,A0
000002d8   01947df9           XOR.L1X       A3,B5,A3
000002dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000002e0   c2532264 || [ A0]  LDW.D1T1      *+A20[25],A4
000002e4   c1f982f4    [ A0]  STW.D2T1      A3,*+B30[12]
000002e8   c2f982e6    [ A0]  LDW.D2T2      *+B30[12],B5
000002ec   0ef862f6           STW.D2T2      B29,*+B30[3]
000002f0   01ffff88           SET.S1        A31,31,31,A3
000002f4   d8f922f4    [!A0]  STW.D2T1      A17,*+B30[9]
000002f8   c18c8df8    [ A0]  XOR.L1        A4,A3,A3
000002fc   00965e60           CMPGTSP.S1X   A18,B5,A1
00000300   82d32264    [ A1]  LDW.D1T1      *+A20[25],A5
00000304   02522264           LDW.D1T1      *+A20[17],A4
00000308   c1f922f4    [ A0]  STW.D2T1      A3,*+B30[9]
0000030c   02f7ff8a           SET.S2        B29,31,31,B5
00000310   98f942f4    [!A1]  STW.D2T1      A17,*+B30[10]
00000314   8294bdfa    [ A1]  XOR.L2X       B5,A5,B5
00000318   82f942f6    [ A1]  STW.D2T2      B5,*+B30[10]
0000031c   02f922e6           LDW.D2T2      *+B30[9],B5
00000320            $C$L5:
00000320   09a403a6           LDNDW.D2T2    *+B9[0],B19:B18
00000324   02d24264           LDW.D1T1      *+A20[18],A5
00000328   0ef942e6           LDW.D2T2      *+B30[10],B29
0000032c   0f9c3664           LDW.D1T1      *A7++[1],A31
00000330   0290be02           MPYSP.M2X     B5,A4,B5
00000334   08a003a6           LDNDW.D2T2    *+B8[0],B17:B16
00000338   01c8be00           MPYSP.M1X     A5,B18,A3
0000033c   0393be02           MPYSP.M2X     B29,A4,B7
00000340   02f8e2f6           STW.D2T2      B5,*+B30[7]
00000344   0378e2e6           LDW.D2T2      *+B30[7],B6
00000348   0f528264           LDW.D1T1      *+A20[20],A30
0000034c   03f902f6           STW.D2T2      B7,*+B30[8]
00000350   0e167e02           MPYSP.M2X     B19,A5,B28
00000354   0ed26264           LDW.D1T1      *+A20[19],A29
00000358   030cd21a           ADDSP.L2X     B6,A3,B6
0000035c   0e43de00           MPYSP.M1X     A30,B16,A28
00000360   0dd28264           LDW.D1T1      *+A20[20],A27
00000364   0d526264           LDW.D1T1      *+A20[19],A26
00000368   0378e2f6           STW.D2T2      B6,*+B30[7]
0000036c   02f8e2e6           LDW.D2T2      *+B30[7],B5
00000370   037902e6           LDW.D2T2      *+B30[8],B6
00000374   0cd2c264           LDW.D1T1      *+A20[22],A25
00000378   0c52e264           LDW.D1T1      *+A20[23],A24
0000037c   0d1002e6           LDW.D2T2      *+B4[0],B26
00000380   0317fe00           MPYSP.M1X     A31,B5,A6
00000384   0d9b821a           ADDSP.L2      B28,B6,B27
00000388   036e3e02           MPYSP.M2X     B17,A27,B6
0000038c   0bd2a264           LDW.D1T1      *+A20[21],A23
00000390   01f4ce00           MPYSP.M1      A6,A29,A3
00000394   0df902f6           STW.D2T2      B27,*+B30[8]
00000398   02f902e6           LDW.D2T2      *+B30[8],B5
0000039c   09d00264           LDW.D1T1      *+A20[0],A19
000003a0   028f8218           ADDSP.L1      A28,A3,A5
000003a4   0b504264           LDW.D1T1      *+A20[2],A22
000003a8   0c9002e6           LDW.D2T2      *+B4[0],B25
000003ac   0c508266           LDW.D1T2      *+A20[4],B24
000003b0   0264ae00           MPYSP.M1      A5,A25,A4
000003b4   0294be02           MPYSP.M2X     B5,A5,B5
000003b8   0ace2238           SUBSP.L1      A17,A19,A21
000003bc   010be058           SUB.L1        A2,0x1,A2
000003c0   0b78e2e6           LDW.D2T2      *+B30[7],B22
000003c4   02e8be02           MPYSP.M2X     B5,A26,B5
000003c8   a978a2e6    [ A2]  LDW.D2T2      *+B30[5],B18
000003cc   00002000           NOP           2
000003d0   0394c21a           ADDSP.L2      B6,B5,B7
000003d4   02df5e02           MPYSP.M2X     B26,A23,B5
000003d8   0b7d02f6           STW.D2T2      B22,*+B31[8]
000003dc   00000000           NOP           
000003e0   0360fe02           MPYSP.M2X     B7,A24,B6
000003e4   03fd62f6           STW.D2T2      B7,*+B31[11]
000003e8   a3f822e6    [ A2]  LDW.D2T2      *+B30[1],B7
000003ec   00000000           NOP           
000003f0   0310d21a           ADDSP.L2X     B6,A4,B6
000003f4   0266be00           MPYSP.M1X     A21,B25,A4
000003f8   00002000           NOP           2
000003fc   0818a21a           ADDSP.L2      B5,B6,B16
00000400   00006000           NOP           4
00000404   01c2de00           MPYSP.M1X     A22,B16,A3
00000408   00004000           NOP           3
0000040c   018e6e00           MPYSP.M1      A19,A3,A3
00000410   00004000           NOP           3
00000414   018c8218           ADDSP.L1      A4,A3,A3
00000418   00006000           NOP           4
0000041c   028f1e02           MPYSP.M2X     B24,A3,B5
00000420       4c6e           NOP           3
00000422       1055           STW.D2T2      B5,*B4[0]
00000424   029202e7           LDW.D2T2      *+B4[16],B5
00000428   01d2a264 ||        LDW.D1T1      *+A20[21],A3
0000042c   00d04264           LDW.D1T1      *+A20[2],A1
00000430   0b9202e6           LDW.D2T2      *+B4[16],B23
00000434   02500264           LDW.D1T1      *+A20[0],A4
00000438   00508264           LDW.D1T1      *+A20[4],A0
0000043c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000440   028cbe02           MPYSP.M2X     B5,A3,B5
00000444   00004000           NOP           3
00000448   0298a21a           ADDSP.L2      B5,B6,B5
0000044c   0356fe02           MPYSP.M2X     B23,A21,B6
00000450   00002000           NOP           2
00000454   0284be02           MPYSP.M2X     B5,A1,B5
00000458   00004000           NOP           3
0000045c   0290be02           MPYSP.M2X     B5,A4,B5
00000460   027902e4           LDW.D2T1      *+B30[8],A4
00000464   00002000           NOP           2
00000468   0314c21a           ADDSP.L2      B6,B5,B6
0000046c   a284a35a    [ A2]  MVK.L2        1,B5
00000470   02a40374           STNDW.D1T1    A5:A4,*+A9[0]
00000474   a284a358    [ A2]  MVK.L1        1,A5
00000478   afffb090    [ A2]  B.S1          $C$L4 (PC-636 = 0x000001e4)
0000047c   b08c4363    [!A2]  BNOP.S2       B3,2
00000480   01981e01 ||        MPYSP.M1X     A0,B6,A3
00000484   a37802e6 || [ A2]  LDW.D2T2      *+B30[0],B6
00000488   b7804452    [!A2]  ADDK.S2       136,B15
0000048c   019202f5           STW.D2T1      A3,*+B4[16]
00000490   0210805a ||        ADD.L2        4,B4,B4
00000494   00000000           NOP           
00000498   00000000           NOP           
0000049c   00000000           NOP           
000004a0            Fx_MOD_Octave_onf:
000004a0       a247           MV.L2         B4,B5
000004a2       0a33 ||        MVK.S2        40,B4
000004a4       31f7 ||        STW.D2T2      B3,*B15--[2]
000004a6       948d           LDW.D2T2      *B5[B4],B0
000004a8       200c           LDW.D1T1      *A4[1],A0
000004aa       004c           LDW.D1T1      *A4[0],A4
000004ac       0627           MVK.L2        0,B4
000004ae       0c6e           NOP           1
000004b0   10005413           CALLP.S2      __call_stub (PC+672 = 0x00000740),B3
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
00000504            Fx_MOD_Octave_Oct1:
00000504       a247           MV.L2         B4,B5
00000506       0633 ||        MVK.S2        160,B4
00000508       a241           ADD.L2        B5,B4,B4
0000050a       31f7 ||        STW.D2T2      B3,*B15--[2]
0000050c       100d           LDW.D2T2      *B4[0],B0
0000050e       200c           LDW.D1T1      *A4[1],A0
00000510       004c           LDW.D1T1      *A4[0],A4
00000512       4627           MVK.L2        2,B4
00000514       a372           MVK.S1        101,A6
00000516       ec47           MV.L2         B0,B31
00000518   10004812 ||        CALLP.S2      __call_stub (PC+576 = 0x00000740),B3
0000051c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000520       0646           MV.L1         A4,A8
00000522       fa72           MVK.S1        127,A4
00000524       0727 ||        MVK.L2        0,B6
00000526       f602           SHL.S1        A4,0x17,A4
00000528   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000052c   10004413 ||        CALLP.S2      __call_stub (PC+544 = 0x00000740),B3
00000530       0627 ||        MVK.L2        0,B4
00000532       708d           LDW.D2T2      *B5[3],B0
00000534   01bc52e6           LDW.D2T2      *++B15[2],B3
00000538   0333332a           MVK.S2        0x6666,B6
0000053c   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000540   0322186a           MVKH.S2       0x44300000,B6
00000544       9247           MV.L2X        A4,B4
00000546       006f           BNOP.S2       B0,0
00000548       1a52           MVK.S1        88,A4
0000054a       d346           MV.L1X        B6,A6
0000054c       0240           ADD.L1        A0,A4,A4
0000054e       2c6e           NOP           2
00000550            Fx_MOD_Octave_Oct2:
00000550       a247           MV.L2         B4,B5
00000552       0633 ||        MVK.S2        160,B4
00000554       a241           ADD.L2        B5,B4,B4
00000556       31f7 ||        STW.D2T2      B3,*B15--[2]
00000558       100d           LDW.D2T2      *B4[0],B0
0000055a       200c           LDW.D1T1      *A4[1],A0
0000055c   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000560       004c           LDW.D1T1      *A4[0],A4
00000562       6627           MVK.L2        3,B4
00000564       a372           MVK.S1        101,A6
00000566       ec47           MV.L2         B0,B31
00000568   10003c12 ||        CALLP.S2      __call_stub (PC+480 = 0x00000740),B3
0000056c       0646           MV.L1         A4,A8
0000056e       fa72           MVK.S1        127,A4
00000570       0727 ||        MVK.L2        0,B6
00000572       f602           SHL.S1        A4,0x17,A4
00000574   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000578   10003c13 ||        CALLP.S2      __call_stub (PC+480 = 0x00000740),B3
0000057c   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000580       0627 ||        MVK.L2        0,B4
00000582       708d           LDW.D2T2      *B5[3],B0
00000584   01bc52e6           LDW.D2T2      *++B15[2],B3
00000588   0333332a           MVK.S2        0x6666,B6
0000058c   0322186a           MVKH.S2       0x44300000,B6
00000590       9247           MV.L2X        A4,B4
00000592       006f           BNOP.S2       B0,0
00000594       9a52           MVK.S1        92,A4
00000596       d346           MV.L1X        B6,A6
00000598       0240           ADD.L1        A0,A4,A4
0000059a       2c6e           NOP           2
0000059c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
000005a0            Fx_MOD_Octave_DryLv:
000005a0       a247           MV.L2         B4,B5
000005a2       0633 ||        MVK.S2        160,B4
000005a4       a241           ADD.L2        B5,B4,B4
000005a6       31f7 ||        STW.D2T2      B3,*B15--[2]
000005a8       100d           LDW.D2T2      *B4[0],B0
000005aa       200c           LDW.D1T1      *A4[1],A0
000005ac       004c           LDW.D1T1      *A4[0],A4
000005ae       a627           MVK.L2        5,B4
000005b0       a372           MVK.S1        101,A6
000005b2       ec47           MV.L2         B0,B31
000005b4   10003412 ||        CALLP.S2      __call_stub (PC+416 = 0x00000740),B3
000005b8       0646           MV.L1         A4,A8
000005ba       fa72           MVK.S1        127,A4
000005bc   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000005c0       0727 ||        MVK.L2        0,B6
000005c2       f602           SHL.S1        A4,0x17,A4
000005c4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000005c8   10003013 ||        CALLP.S2      __call_stub (PC+384 = 0x00000740),B3
000005cc       0627 ||        MVK.L2        0,B4
000005ce       708d           LDW.D2T2      *B5[3],B0
000005d0   01bc52e6           LDW.D2T2      *++B15[2],B3
000005d4   0333332a           MVK.S2        0x6666,B6
000005d8   0322186a           MVKH.S2       0x44300000,B6
000005dc   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000005e0       9247           MV.L2X        A4,B4
000005e2       006f           BNOP.S2       B0,0
000005e4       9252           MVK.S1        84,A4
000005e6       d346           MV.L1X        B6,A6
000005e8       0240           ADD.L1        A0,A4,A4
000005ea       2c6e           NOP           2
000005ec            Fx_MOD_Octave_Chara:
000005ec       f9f2           MVK.S1        127,A3
000005ee       f582           SHL.S1        A3,0x17,A3
000005f0       31f7           STW.D2T2      B3,*B15--[2]
000005f2       a247 ||        MV.L2         B4,B5
000005f4       0313 ||        MVK.S2        0,B6
000005f6       a372 ||        MVK.S1        101,A6
000005f8   10002c13           CALLP.S2      __call_stub (PC+352 = 0x00000740),B3
000005fc   e7e00700           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000600   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000604       200c ||        LDW.D1T1      *A4[1],A0
00000606       81c6 ||        MV.L1         A3,A4
00000608   04003229 ||        MVK.S1        0x0064,A8
0000060c       0627 ||        MVK.L2        0,B4
0000060e       708d           LDW.D2T2      *B5[3],B0
00000610   01bc52e6           LDW.D2T2      *++B15[2],B3
00000614   0333332a           MVK.S2        0x6666,B6
00000618   0322186a           MVKH.S2       0x44300000,B6
0000061c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000620       9247           MV.L2X        A4,B4
00000622       006f           BNOP.S2       B0,0
00000624       8272           MVK.S1        100,A4
00000626       d346           MV.L1X        B6,A6
00000628       0240           ADD.L1        A0,A4,A4
0000062a       2c6e           NOP           2
0000062c            Fx_MOD_Octave_Tone:
0000062c       2247           MV.L2         B4,B1
0000062e       0633 ||        MVK.S2        160,B4
00000630       2241           ADD.L2        B1,B4,B4
00000632       31f7 ||        STW.D2T2      B3,*B15--[2]
00000634       100d           LDW.D2T2      *B4[0],B0
00000636       200c           LDW.D1T1      *A4[1],A0
00000638       004c           LDW.D1T1      *A4[0],A4
0000063a       8627           MVK.L2        4,B4
0000063c   efe00140           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000640   0081a428           MVK.S1        0x0348,A1
00000644   10002013           CALLP.S2      __call_stub (PC+256 = 0x00000740),B3
00000648       ec47 ||        MV.L2         B0,B31
0000064a       8c33           MVK.S2        172,B0
0000064c       00c1           ADD.L2        B0,B1,B4
0000064e       100d           LDW.D2T2      *B4[0],B0
00000650       8952           MVK.S1        76,A2
00000652       71f7           LDW.D2T2      *++B15[2],B3
00000654   00c00068           MVKH.S1       0x80000000,A1
00000658       0120           ADD.L1        A0,A2,A2
0000065a       006f           BNOP.S2       B0,0
0000065c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000660       660a           SHL.S1        A4,0x3,A0
00000662       2000           ADD.L1        A1,A0,A0
00000664       8146           MV.L1         A2,A4
00000666       0f26           MVK.L1        8,A6
00000668   02001fda           MV.L2X        A0,B4
0000066c            Fx_MOD_Octave_OutLv:
0000066c       fdf2           MVK.S1        255,A3
0000066e       d582           SHL.S1        A3,0x16,A3
00000670       31f7           STW.D2T2      B3,*B15--[2]
00000672       a247 ||        MV.L2         B4,B5
00000674       0313 ||        MVK.S2        0,B6
00000676       f712 ||        MVK.S1        151,A6
00000678   10001c13           CALLP.S2      __call_stub (PC+224 = 0x00000740),B3
0000067c   e7600700           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000680   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000684       200c ||        LDW.D1T1      *A4[1],A0
00000686       81c6 ||        MV.L1         A3,A4
00000688   04003229 ||        MVK.S1        0x0064,A8
0000068c       0627 ||        MVK.L2        0,B4
0000068e       908d           LDW.D2T2      *B5[4],B0
00000690   01bc52e6           LDW.D2T2      *++B15[2],B3
00000694   0362faaa           MVK.S2        0xffffc5f5,B6
00000698   031d3bea           MVKH.S2       0x3a770000,B6
0000069c   e140000c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000006a0       9247           MV.L2X        A4,B4
000006a2       006f           BNOP.S2       B0,0
000006a4       0440           ADD.L1        A0,8,A4
000006a6       d346           MV.L1X        B6,A6
000006a8   00004000           NOP           3
000006ac            Fx_MOD_Octave_init:
000006ac   10002410           CALLP.S1      __push_rts (PC+288 = 0x000007c0),A3
000006b0       8db2           MVK.S1        172,A3
000006b2       202c           LDW.D1T1      *A4[1],A2
000006b4       4646 ||        MV.L1         A4,A10
000006b6       724a ||        ADD.S1X       A3,B4,A4
000006b8       001c           LDW.D1T1      *A4[0],A1
000006ba       0247           MV.L2         B4,B0
000006bc   ee600600           .fphead       n, l, W, BU, nobr, nosat, 1110011b
000006c0   0201402a           MVK.S2        0x0280,B4
000006c4   02280fd8           MV.L1         A10,A4
000006c8   0240006a           MVKH.S2       0x80000000,B4
000006cc   10001013           CALLP.S2      __call_stub (PC+128 = 0x00000740),B3
000006d0       fcc7 ||        MV.L2X        A1,B31
000006d2       400c ||        LDW.D1T1      *A4[2],A0
000006d4       8146 ||        MV.L1         A2,A4
000006d6       0b72 ||        MVK.S1        104,A6
000006d8       8db2           MVK.S1        172,A3
000006da       7040           ADD.L1X       A3,B0,A4
000006dc   ee000700           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000006e0   01900264           LDW.D1T1      *+A4[0],A3
000006e4   0202082a           MVK.S2        0x0410,B4
000006e8   0240006a           MVKH.S2       0x80000000,B4
000006ec       8046           MV.L1         A0,A4
000006ee       9332           MVK.S1        52,A6
000006f0   10000c13           CALLP.S2      __call_stub (PC+96 = 0x00000740),B3
000006f4       fdc7 ||        MV.L2X        A3,B31
000006f6       1633           MVK.S2        176,B4
000006f8       0241           ADD.L2        B0,B4,B4
000006fa       7446           MV.L1X        B0,A11
000006fc   ed002000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000700       100d ||        LDW.D2T2      *B4[0],B0
00000702       9232           MVK.S1        52,A4
00000704       0627           MVK.L2        0,B4
00000706       0240           ADD.L1        A0,A4,A4
00000708       1332           MVK.S1        48,A6
0000070a       ec47           MV.L2         B0,B31
0000070c   10000812 ||        CALLP.S2      __call_stub (PC+64 = 0x00000740),B3
00000710       e05b           CALLP.S2      Fx_MOD_Octave_Oct1 (PC-508 = 0x00000504),B3
00000712       8506 ||        MV.L1         A10,A4
00000714       9587 ||        MV.L2X        A11,B4
00000716       e51b           CALLP.S2      Fx_MOD_Octave_Oct2 (PC-432 = 0x00000550),B3
00000718       8506 ||        MV.L1         A10,A4
0000071a       9587 ||        MV.L2X        A11,B4
0000071c   eee09b20           .fphead       n, l, W, BU, br, nosat, 1110111b
00000720       e81b           CALLP.S2      Fx_MOD_Octave_DryLv (PC-384 = 0x000005a0),B3
00000722       8506 ||        MV.L1         A10,A4
00000724       9587 ||        MV.L2X        A11,B4
00000726       ecdb           CALLP.S2      Fx_MOD_Octave_Chara (PC-308 = 0x000005ec),B3
00000728       8506 ||        MV.L1         A10,A4
0000072a       9587 ||        MV.L2X        A11,B4
0000072c       f0db           CALLP.S2      Fx_MOD_Octave_Tone (PC-244 = 0x0000062c),B3
0000072e       8506 ||        MV.L1         A10,A4
00000730       9587 ||        MV.L2X        A11,B4
00000732       f4db           CALLP.S2      Fx_MOD_Octave_OutLv (PC-180 = 0x0000066c),B3
00000734       8506 ||        MV.L1         A10,A4
00000736       9587 ||        MV.L2X        A11,B4
00000738   10001010           CALLP.S1      __c6xabi_pop_rts (PC+128 = 0x000007a0),A3
0000073c   e7e086db           .fphead       n, l, W, BU, br, nosat, 0111111b
00000740            __call_stub:
00000740            __c6xabi_call_stub:
00000740   013c54f4           STW.D2T1      A2,*B15--[2]
00000744   007c0363           B.S2          B31
00000748       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000074a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000074c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000074e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000750       9077           STDW.D2T2     B1:B0,*B15--[1]
00000752       9177           STDW.D2T2     B3:B2,*B15--[1]
00000754   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000758),B3,0
00000758            __stub_ret:
00000758       d177           LDDW.D2T2     *++B15[1],B3:B2
0000075a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000075c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000760   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000764   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000768   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000076c   000c0363           B.S2          B3
00000770   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000774   013c52e4           LDW.D2T1      *++B15[2],A2
00000778   00006000           NOP           4
0000077c   00000000           NOP           
00000780            Dll_Octave:
00000780       21ef           BNOP.S2       B3,1
00000782       c426           MVK.L1        6,A0
00000784   0000002a ||        MVK.S2        0x0000,B0
00000788   0080a829           MVK.S1        0x0150,A1
0000078c   0040006b ||        MVKH.S2       0x80000000,B0
00000790       0204 ||        STB.D1T1      A0,*A4[0]
00000792       3004           STW.D1T2      B0,*A4[1]
00000794   00c00068 ||        MVKH.S1       0x80000000,A1
00000798   00906274           STW.D1T1      A1,*+A4[3]
0000079c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
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

DATA Section .const (Little Endian), 0x410 bytes at 0x80000000 
80000000            Octave:
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
80000038   6174634f           .word 0x6174634f
8000003c   00006576           .word 0x00006576
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   000006ac           .word 0x000006ac
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   3154434f           .word 0x3154434f
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000050           .word 0x00000050
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00000504           .word 0x00000504
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   3254434f           .word 0x3254434f
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000000f           .word 0x0000000f
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000550           .word 0x00000550
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000008           .word 0x00000008
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   0000062c           .word 0x0000062c
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   00797244           .word 0x00797244
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000064           .word 0x00000064
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000005a0           .word 0x000005a0
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800002e8           .word 0x800002e8
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   800003e8           .word 0x800003e8
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
80000280            _Fx_MOD_Octave_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f7f743d           .word 0x3f7f743d
80000298   bf7f743d           .word 0xbf7f743d
8000029c   3f7ee87a           .word 0x3f7ee87a
800002a0   3ffcba42           .word 0x3ffcba42
800002a4   bff75ec4           .word 0xbff75ec4
800002a8   3f754904           .word 0x3f754904
800002ac   3dd25dd4           .word 0x3dd25dd4
800002b0   3dd25dd4           .word 0x3dd25dd4
800002b4   3f4b688b           .word 0x3f4b688b
800002b8   3dd25dd4           .word 0x3dd25dd4
800002bc   3dd25dd4           .word 0x3dd25dd4
800002c0   3f4b688b           .word 0x3f4b688b
800002c4   3d4ccccf           .word 0x3d4ccccf
800002c8   3f733333           .word 0x3f733333
800002cc   3da81571           .word 0x3da81571
800002d0   3f6afd52           .word 0x3f6afd52
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   3f7fbe77           .word 0x3f7fbe77
800002e4   3f000000           .word 0x3f000000
800002e8            picTotalDisplay_Octave:
800002e8   e1c103fe           .word 0xe1c103fe
800002ec   01c1e1a1           .word 0x01c1e1a1
800002f0   a1e1c101           .word 0xa1e1c101
800002f4   0101c1e1           .word 0x0101c1e1
800002f8   e1a1e1c1           .word 0xe1a1e1c1
800002fc   fffe03c1           .word 0xfffe03c1
80000300   23232120           .word 0x23232120
80000304   20202123           .word 0x20202123
80000308   23232321           .word 0x23232321
8000030c   21202021           .word 0x21202021
80000310   21232323           .word 0x21232323
80000314   00ffff20           .word 0x00ffff20
80000318   00000000           .word 0x00000000
8000031c   007c447c           .word 0x007c447c
80000320   0044447c           .word 0x0044447c
80000324   00047c04           .word 0x00047c04
80000328   00000000           .word 0x00000000
8000032c   20301fff           .word 0x20301fff
80000330   20202020           .word 0x20202020
80000334   20202020           .word 0x20202020
80000338   20202020           .word 0x20202020
8000033c   20202020           .word 0x20202020
80000340   1f302020           .word 0x1f302020
80000344   00000000           .word 0x00000000
80000348            OctaveToneTbl:
80000348   3c685210           .word 0x3c685210
8000034c   3f7c5eb8           .word 0x3f7c5eb8
80000350   3ce6a970           .word 0x3ce6a970
80000354   3f78cab4           .word 0x3f78cab4
80000358   3d2bc234           .word 0x3d2bc234
8000035c   3f7543dd           .word 0x3f7543dd
80000360   3d635e9b           .word 0x3d635e9b
80000364   3f71ca16           .word 0x3f71ca16
80000368   3d8d15cc           .word 0x3d8d15cc
8000036c   3f6e5d46           .word 0x3f6e5d46
80000370   3da81571           .word 0x3da81571
80000374   3f6afd52           .word 0x3f6afd52
80000378   3dc2af1a           .word 0x3dc2af1a
8000037c   3f67aa1d           .word 0x3f67aa1d
80000380   3ddce3ac           .word 0x3ddce3ac
80000384   3f64638a           .word 0x3f64638a
80000388   3df6b40e           .word 0x3df6b40e
8000038c   3f61297e           .word 0x3f61297e
80000390   3e081095           .word 0x3e081095
80000394   3f5dfbdb           .word 0x3f5dfbdb
80000398   3e7cf1c2           .word 0x3e7cf1c2
8000039c   3f40c38f           .word 0x3f40c38f
800003a0            AddDelIcon_Dynamics:
800003a0   018101ff           .word 0x018101ff
800003a4   41810181           .word 0x41810181
800003a8   11a121a1           .word 0x11a121a1
800003ac   09911191           .word 0x09911191
800003b0   05890989           .word 0x05890989
800003b4   ff010585           .word 0xff010585
800003b8   e4e800ff           .word 0xe4e800ff
800003bc   80c06122           .word 0x80c06122
800003c0   80e06000           .word 0x80e06000
800003c4   0060e080           .word 0x0060e080
800003c8   80c0e0e0           .word 0x80c0e0e0
800003cc   ff00e0e0           .word 0xff00e0e0
800003d0   2f2f203f           .word 0x2f2f203f
800003d4   23272c28           .word 0x23272c28
800003d8   2f212020           .word 0x2f212020
800003dc   2020212f           .word 0x2020212f
800003e0   23212f2f           .word 0x23212f2f
800003e4   3f202f2f           .word 0x3f202f2f
800003e8            CategoryIcon_Dynamics:
800003e8   40a00020           .word 0x40a00020
800003ec   08281020           .word 0x08281020
800003f0   04240428           .word 0x04240428
800003f4   02220224           .word 0x02220224
800003f8   01210122           .word 0x01210122
800003fc   00000102           .word 0x00000102
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000

DATA Section .fardata (Little Endian), 0x34 bytes at 0x80000410 
80000410            _Fx_MOD_Octave_LinData:
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
8000043c   3f800000           .word 0x3f800000
80000440   3f800000           .word 0x3f800000
