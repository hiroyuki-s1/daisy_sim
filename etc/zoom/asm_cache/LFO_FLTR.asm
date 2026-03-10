
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/LFO_FLTR.elf:

TEXT Section .text (Little Endian), 0x1100 bytes at 0x00000000 
00000000            Fx_FLT_fCycle:
00000000   04100fda           MV.L2         B4,B8
00000004   022122e6           LDW.D2T2      *+B8[9],B4
00000008       305c           LDW.D1T2      *A4[1],B5
0000000a       05a6           MVK.L1        0,A3
0000000c   03904264           LDW.D1T1      *+A4[2],A7
00000010   09a142e5           LDW.D2T1      *+B8[10],A19
00000014   088fde89 ||        SET.S1        A3,30,30,A17
00000018   0800a358 ||        MVK.L1        0,A16
0000001c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000020   091002e5           LDW.D2T1      *+B4[0],A18
00000024   08600069 ||        MVKH.S1       0xc0000000,A16
00000028   07ffdc53 ||        ADDK.S2       -72,B15
0000002c       05a6 ||        MVK.L1        0,A3
0000002e       1213           MVK.S2        16,B4
00000030   048c1e89 ||        SET.S1        A3,0,30,A9
00000034       05a6 ||        MVK.L1        0,A3
00000036       ee01           ADD.L2        B4,-1,B0
00000038   10004001 ||        DINT          
0000003c   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000040   033d1059 ||        ADD.L1X       8,B15,A6
00000044   040f9d89 ||        SET.S1        A3,28,29,A8
00000048   00002040 ||        MVK.D1        1,A0
0000004c            $C$L2:
0000004c       18cd           LDW.D2T2      *B5[8],B4
0000004e       f0ed           LDW.D2T2      *B5[7],B6
00000050   031e2266           LDW.D1T2      *+A7[17],B6
00000054   00004000           NOP           3
00000058   1318e672           SMPY32.M2     B7,B6,B6
0000005c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   1210c673           SMPY32.M2     B6,B4,B4
00000064       79cc ||        LDW.D1T2      *A7[11],B4
00000066       4c6e           NOP           3
00000068       c261           ADD.L2        B6,B4,B6
0000006a       c241           ADD.L2        B6,B4,B4
0000006c   d21d6276    [!A0]  STW.D1T2      B4,*+A7[11]
00000070       79cc           LDW.D1T2      *A7[11],B4
00000072       6c6e           NOP           4
00000074   02101358           ABS.L1X       B4,A4
00000078   01920078           ADD.L1        A16,A4,A3
0000007c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000080   028c0358           ABS.L1        A3,A5
00000084   029520f8           SUB.L1        A9,A5,A5
00000088   11946670           SMPY32.M1     A3,A5,A3
0000008c   00000000           NOP           
00000090   d31e2276    [!A0]  STW.D1T2      B6,*+A7[17]
00000094   019742e4           LDW.D2T1      *+B5[26],A3
00000098       2623           SHR.S2        B4,0x1,B4
0000009a       25c2 ||        SSHL.S1       A3,0x1,A3
0000009c   e8005000           .fphead       n, l, W, BU, nobr, sat, 1000000b
000000a0   019782e5           LDW.D2T1      *+B5[28],A3
000000a4   0244907b ||        ADD.L2X       B4,A17,B4
000000a8   01c46278 ||        SADD.L1       A3,A17,A3
000000ac   019762e5           LDW.D2T1      *+B5[27],A3
000000b0   12108673 ||        SMPY32.M2     B4,B4,B4
000000b4   120c6670 ||        SMPY32.M1     A3,A3,A4
000000b8       0c6e           NOP           1
000000ba       91c7           MV.L2X        A3,B4
000000bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000c0   12109672           SMPY32.M2X    B4,A4,B4
000000c4   118c8670           SMPY32.M1     A4,A3,A3
000000c8   11907671           SMPY32.M1X    A3,B4,A3
000000cc       28bd ||        LDW.D2T1      *B5[9],A3
000000ce       0c6e           NOP           1
000000d0   021e4264           LDW.D1T1      *+A7[18],A4
000000d4       a8bd           LDW.D2T1      *B5[13],A3
000000d6       7240 ||        SADD.L1X      A3,B4,A4
000000d8       48dd           LDW.D2T1      *B5[10],A5
000000da       6240 ||        SADD.L1       A3,A4,A4
000000dc   ed005400           .fphead       n, l, W, BU, nobr, sat, 1101000b
000000e0   118c8671           SMPY32.M1     A4,A3,A3
000000e4       88bd ||        LDW.D2T1      *B5[12],A3
000000e6       2c6e           NOP           2
000000e8   020c1fda           MV.L2X        A3,B4
000000ec   12109673           SMPY32.M2X    B4,A4,B4
000000f0   02146278 ||        SADD.L1       A3,A5,A4
000000f4   118c8670           SMPY32.M1     A4,A3,A3
000000f8       4c6e           NOP           3
000000fa       7230           ADD.L1X       A3,B4,A3
000000fc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000100   018c0958           INTSP.L1      A3,A3
00000104   d19e4274    [!A0]  STW.D1T1      A3,*+A7[18]
00000108   024c3666           LDW.D1T2      *A19++[1],B4
0000010c   207a7022    [ B0]  BDEC.S2       $C$L2 (PC-180 = 0x0000004c),B0
00000110   018d0e00           MPYSP.M1      A8,A3,A3
00000114   00002000           NOP           2
00000118   02480276           STW.D1T2      B4,*+A18[0]
0000011c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000120   d1983675 || [!A0]  STW.D1T1      A3,*A6++[1]
00000124       d0fd ||        LDW.D2T2      *B5[6],B7
00000126       0627           MVK.L2        0,B4
00000128   0f00302b ||        MVK.S2        0x0060,B30
0000012c   049502e6 ||        LDW.D2T2      *+B5[8],B9
00000130   0f803a2b           MVK.S2        0x0074,B31
00000134   0314f2fb ||        SUB.L2X       A7,B5,B6
00000138   0f9cb2f9 ||        SUB.L1X       B5,A7,A31
0000013c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000140       f0cd ||        LDW.D2T2      *B5[7],B4
00000142       9ac6           MV.L1X        B5,A20
00000144   0312fd8b ||        SET.S2        B4,23,29,B6
00000148   027ccafb ||        CMPLT.L2      B6,B31,B4
0000014c   021e2266 ||        LDW.D1T2      *+A7[17],B4
00000150   0b3c9059           ADD.L1X       4,B15,A22
00000154   09d13ec1 ||        ADDAD.D1      A20,0x9,A19
00000158   04ffd8fb ||        CMPGT.L2X     B30,A31,B9
0000015c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000160       1093 ||        MVK.S2        16,B1
00000162       40c7           MV.L2         B1,B2
00000164   0bd13ec1 ||        ADDAD.D1      A20,0x9,A23
00000168   093c9059 ||        ADD.L1X       4,B15,A18
0000016c   001127e2 ||        AND.S2        B9,B4,B0
00000170       0c6e           NOP           1
00000172       f3c7           MV.L2X        A7,B7
00000174   1210e672 ||        SMPY32.M2     B7,B4,B4
00000178   049d6267           LDW.D1T2      *+A7[11],B9
0000017c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000180   14a48672 ||        SMPY32.M2     B4,B9,B9
00000184   00004000           NOP           3
00000188   0224807a           ADD.L2        B4,B9,B4
0000018c   04a4807a           ADD.L2        B4,B9,B9
00000190   049d6276           STW.D1T2      B9,*+A7[11]
00000194   049d6266           LDW.D1T2      *+A7[11],B9
00000198   02241358           ABS.L1X       B9,A4
0000019c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000001a0   0800a359           MVK.L1        0,A16
000001a4   029201e0 ||        ADD.S1        A16,A4,A5
000001a8   085fc069           MVKH.S1       0xbf800000,A16
000001ac   01940358 ||        ABS.L1        A5,A3
000001b0   0ac00fd9           MV.L1         A16,A21
000001b4   018d25e0 ||        SUB.S1        A9,A3,A3
000001b8   118ca670           SMPY32.M1     A5,A3,A3
000001bc   00000000           NOP           
000001c0   021e2276           STW.D1T2      B4,*+A7[17]
000001c4   019742e4           LDW.D2T1      *+B5[26],A3
000001c8   02242da3           SHR.S2        B9,0x1,B4
000001cc       25c2 ||        SSHL.S1       A3,0x1,A3
000001ce       3b4e           MV.S1X        B6,A17
000001d0   021782e5 ||        LDW.D2T1      *+B5[28],A4
000001d4   0244907b ||        ADD.L2X       B4,A17,B4
000001d8   01c46278 ||        SADD.L1       A3,A17,A3
000001dc   e1004080           .fphead       n, l, W, BU, nobr, sat, 0001000b
000001e0   019762e5           LDW.D2T1      *+B5[27],A3
000001e4   12108673 ||        SMPY32.M2     B4,B4,B4
000001e8   118c6670 ||        SMPY32.M1     A3,A3,A3
000001ec       0c6e           NOP           1
000001ee       91c7           MV.L2X        A3,B4
000001f0   12109672           SMPY32.M2X    B4,A4,B4
000001f4   11906670           SMPY32.M1     A3,A4,A3
000001f8   12107671           SMPY32.M1X    A3,B4,A4
000001fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000200       28cd ||        LDW.D2T1      *B5[9],A4
00000202       0c6e           NOP           1
00000204   021e4264           LDW.D1T1      *+A7[18],A4
00000208       a8bd           LDW.D2T1      *B5[13],A3
0000020a       7230 ||        SADD.L1X      A3,B4,A3
0000020c       48bd           LDW.D2T1      *B5[10],A3
0000020e       81b0 ||        SADD.L1       A4,A3,A3
00000210   12906671           SMPY32.M1     A3,A4,A5
00000214       88cd ||        LDW.D2T1      *B5[12],A4
00000216       2c6e           NOP           2
00000218       91c7           MV.L2X        A3,B4
0000021a       a1b0           SADD.L1       A5,A3,A3
0000021c   eda06050           .fphead       n, l, W, BU, nobr, sat, 1101101b
00000220   12109672 ||        SMPY32.M2X    B4,A4,B4
00000224   11906670           SMPY32.M1     A3,A4,A3
00000228       4c6e           NOP           3
0000022a       7230           ADD.L1X       A3,B4,A3
0000022c   018c0958           INTSP.L1      A3,A3
00000230   019e4275           STW.D1T1      A3,*+A7[18]
00000234   03981fd8 ||        MV.L1X        B6,A7
00000238   10006000           RINT          
0000023c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000240   30007890    [!B0]  B.S1          $C$L7 (PC+964 = 0x00000604)
00000244   018d0e00           MPYSP.M1      A8,A3,A3
00000248       4c6e           NOP           3
0000024a       0d34           STW.D1T1      A3,*A6++[1]
0000024c   0220e2e6           LDW.D2T2      *+B8[7],B4
00000250   02a102e6           LDW.D2T2      *+B8[8],B5
00000254   032022e6           LDW.D2T2      *+B8[1],B6
00000258   00002000           NOP           2
0000025c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   091002e4           LDW.D2T1      *+B4[0],A18
00000264   08179058           SUB.L1X       B5,0x4,A16
00000268            $C$L4:
00000268   01c03264           LDW.D1T1      *++A16[1],A3
0000026c   0f80a35a           MVK.L2        0,B31
00000270   00004000           NOP           3
00000274   01c80274           STW.D1T1      A3,*+A18[0]
00000278   021802e6           LDW.D2T2      *+B6[0],B4
0000027c   029a02e6           LDW.D2T2      *+B6[16],B5
00000280   01d83264           LDW.D1T1      *++A22[1],A3
00000284   02d0a264           LDW.D1T1      *+A20[5],A5
00000288   03520264           LDW.D1T1      *+A20[16],A6
0000028c   02506264           LDW.D1T1      *+A20[3],A4
00000290   0410a21a           ADDSP.L2      B5,B4,B8
00000294   02febd8a           SET.S2        B31,21,29,B5
00000298   0200a35a           MVK.L2        0,B4
0000029c   01d1e274           STW.D1T1      A3,*+A20[15]
000002a0   021105b2           MPYSPDP.M2    B8,B5:B4,B5:B4
000002a4   0f1c82e6           LDW.D2T2      *+B7[4],B30
000002a8   0e9ca2e6           LDW.D2T2      *+B7[5],B29
000002ac   0e1c82e6           LDW.D2T2      *+B7[4],B28
000002b0   0d9ca2e6           LDW.D2T2      *+B7[5],B27
000002b4   0fd22264           LDW.D1T1      *+A20[17],A31
000002b8   03f8de00           MPYSP.M1X     A6,B30,A7
000002bc   0294813a           DPSP.L2       B5:B4,B5
000002c0   00006000           NOP           4
000002c4   0194be00           MPYSP.M1X     A5,B5,A3
000002c8   00004000           NOP           3
000002cc   018c8e00           MPYSP.M1      A4,A3,A3
000002d0   00004000           NOP           3
000002d4   019c6238           SUBSP.L1      A3,A7,A3
000002d8   00006000           NOP           4
000002dc   027472ba           SUBSP.L2X     A3,B29,B4
000002e0       4c6e           NOP           3
000002e2       31c5           STW.D2T2      B4,*B7[1]
000002e4       31cd           LDW.D2T2      *B7[1],B4
000002e6       6c6e           NOP           4
000002e8   00449e62           CMPGTSP.S2X   B4,A17,B0
000002ec   3012be61    [!B0]  CMPGTSP.S1X   A21,B4,A0
000002f0   289c22f5 || [ B0]  STW.D2T1      A17,*+B7[1]
000002f4   2000a358 || [ B0]  MVK.L1        0,A0
000002f8   ca9c22f4    [ A0]  STW.D2T1      A21,*+B7[1]
000002fc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000300   221c22e7    [ B0]  LDW.D2T2      *+B7[1],B4
00000304   0251e264 ||        LDW.D1T1      *+A20[15],A4
00000308   c21c22e6    [ A0]  LDW.D2T2      *+B7[1],B4
0000030c   0c9c22e6           LDW.D2T2      *+B7[1],B25
00000310   00004000           NOP           3
00000314   01909e00           MPYSP.M1X     A4,B4,A3
00000318   00006000           NOP           4
0000031c   020f921a           ADDSP.L2X     B28,A3,B4
00000320   01e7fe00           MPYSP.M1X     A31,B25,A3
00000324       2c6e           NOP           2
00000326       51c5           STW.D2T2      B4,*B7[2]
00000328       51cd           LDW.D2T2      *B7[2],B4
0000032a       6c6e           NOP           4
0000032c   00449e62           CMPGTSP.S2X   B4,A17,B0
00000330   3012be61    [!B0]  CMPGTSP.S1X   A21,B4,A0
00000334   289c42f5 || [ B0]  STW.D2T1      A17,*+B7[2]
00000338   2000a358 || [ B0]  MVK.L1        0,A0
0000033c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000340   ca9c42f4    [ A0]  STW.D2T1      A21,*+B7[2]
00000344   221c42e6    [ B0]  LDW.D2T2      *+B7[2],B4
00000348   c21c42e6    [ A0]  LDW.D2T2      *+B7[2],B4
0000034c   0d1c42e6           LDW.D2T2      *+B7[2],B26
00000350   041c42e6           LDW.D2T2      *+B7[2],B8
00000354   00002000           NOP           2
00000358   02109e02           MPYSP.M2X     B4,A4,B4
0000035c   0d1c82f6           STW.D2T2      B26,*+B7[4]
00000360   00002000           NOP           2
00000364   0213621a           ADDSP.L2      B27,B4,B4
00000368       4c6e           NOP           3
0000036a       71c5           STW.D2T2      B4,*B7[3]
0000036c       71cd           LDW.D2T2      *B7[3],B4
0000036e       6c6e           NOP           4
00000370   00123ea0           CMPLTSP.S1X   A17,B4,A0
00000374   d0549ea3    [!A0]  CMPLTSP.S2X   B4,A21,B0
00000378   c89c62f5 || [ A0]  STW.D2T1      A17,*+B7[3]
0000037c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000380   c000a35a || [ A0]  MVK.L2        0,B0
00000384   2a9c62f4    [ B0]  STW.D2T1      A21,*+B7[3]
00000388   049c62e6           LDW.D2T2      *+B7[3],B9
0000038c   0c1c62e6           LDW.D2T2      *+B7[3],B24
00000390   00004000           NOP           3
00000394   049ca2f6           STW.D2T2      B9,*+B7[5]
00000398   04dc0324           LDNDW.D1T1    *+A23[0],A9:A8
0000039c   00006000           NOP           4
000003a0   03a11e00           MPYSP.M1X     A8,B8,A7
000003a4   0f613e00           MPYSP.M1X     A9,B24,A30
000003a8   00002000           NOP           2
000003ac   038ce218           ADDSP.L1      A7,A3,A7
000003b0   00004000           NOP           3
000003b4   019fc219           ADDSP.L1      A30,A7,A3
000003b8   03d1c264 ||        LDW.D1T1      *+A20[14],A7
000003bc   00004000           NOP           3
000003c0   00d46ea0           CMPLTSP.S1    A3,A21,A1
000003c4   011c2a59           CMPEQ.L1      1,A7,A2
000003c8   00446e61 ||        CMPGTSP.S1    A3,A17,A0
000003cc   81d408f0 || [ A1]  MV.D1         A21,A3
000003d0   b0524121    [!A2]  BNOP.S1       $C$L5 (PC+328 = 0x00000508),2
000003d4   a21d22e7 || [ A2]  LDW.D2T2      *+B7[9],B4
000003d8   d38c0fd9 || [!A0]  MV.L1         A3,A7
000003dc   c3c408f0 || [ A0]  MV.D1         A17,A7
000003e0   b21c0fd8    [!A2]  MV.L1         A7,A4
000003e4   a294ee00    [ A2]  MPYSP.M1      A7,A5,A5
000003e8   0310de00           MPYSP.M1X     A6,B4,A6
000003ec   0f9d42e6           LDW.D2T2      *+B7[10],B31
000003f0   0f1d22e6           LDW.D2T2      *+B7[9],B30
000003f4   029d42e6           LDW.D2T2      *+B7[10],B5
000003f8   0298a238           SUBSP.L1      A5,A6,A5
000003fc   0087e05a           SUB.L2        B1,0x1,B1
00000400   0fd22264           LDW.D1T1      *+A20[17],A31
00000404   00002000           NOP           2
00000408   027cb2ba           SUBSP.L2X     A5,B31,B4
0000040c   0f9de2e6           LDW.D2T2      *+B7[15],B31
00000410       2c6e           NOP           2
00000412       d1c5           STW.D2T2      B4,*B7[6]
00000414       d1cd           LDW.D2T2      *B7[6],B4
00000416       6c6e           NOP           4
00000418   00449e62           CMPGTSP.S2X   B4,A17,B0
0000041c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000420   3012be61    [!B0]  CMPGTSP.S1X   A21,B4,A0
00000424   2000a359 || [ B0]  MVK.L1        0,A0
00000428   289cc2f4 || [ B0]  STW.D2T1      A17,*+B7[6]
0000042c   ca9cc2f4    [ A0]  STW.D2T1      A21,*+B7[6]
00000430   221cc2e6    [ B0]  LDW.D2T2      *+B7[6],B4
00000434   c21cc2e6    [ A0]  LDW.D2T2      *+B7[6],B4
00000438   0e9cc2e6           LDW.D2T2      *+B7[6],B29
0000043c   00004000           NOP           3
00000440   02909e00           MPYSP.M1X     A4,B4,A5
00000444   00006000           NOP           4
00000448   0217d21a           ADDSP.L2X     B30,A5,B4
0000044c   0f1e02e6           LDW.D2T2      *+B7[16],B30
00000450       2c6e           NOP           2
00000452       f1c5           STW.D2T2      B4,*B7[7]
00000454       f1cd           LDW.D2T2      *B7[7],B4
00000456       6c6e           NOP           4
00000458   00449e62           CMPGTSP.S2X   B4,A17,B0
0000045c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000460   3012be61    [!B0]  CMPGTSP.S1X   A21,B4,A0
00000464   2000a359 || [ B0]  MVK.L1        0,A0
00000468   289ce2f4 || [ B0]  STW.D2T1      A17,*+B7[7]
0000046c   ca9ce2f4    [ A0]  STW.D2T1      A21,*+B7[7]
00000470   221ce2e6    [ B0]  LDW.D2T2      *+B7[7],B4
00000474   c21ce2e6    [ A0]  LDW.D2T2      *+B7[7],B4
00000478   041ce2e6           LDW.D2T2      *+B7[7],B8
0000047c   0e1ce2e6           LDW.D2T2      *+B7[7],B28
00000480   00002000           NOP           2
00000484   02109e02           MPYSP.M2X     B4,A4,B4
00000488   0277fe00           MPYSP.M1X     A31,B29,A4
0000048c   02a11e00           MPYSP.M1X     A8,B8,A5
00000490   0e1d22f6           STW.D2T2      B28,*+B7[9]
00000494   0210a21a           ADDSP.L2      B5,B4,B4
00000498   029dc2e6           LDW.D2T2      *+B7[14],B5
0000049c   0210a218           ADDSP.L1      A5,A4,A4
000004a0       0c6e           NOP           1
000004a2       19c5           STW.D2T2      B4,*B7[8]
000004a4       19cd           LDW.D2T2      *B7[8],B4
000004a6       6c6e           NOP           4
000004a8   00123ea0           CMPLTSP.S1X   A17,B4,A0
000004ac   c89d02f5    [ A0]  STW.D2T1      A17,*+B7[8]
000004b0   d012be61 || [!A0]  CMPGTSP.S1X   A21,B4,A0
000004b4   c000a358 || [ A0]  MVK.L1        0,A0
000004b8   ca9d02f4    [ A0]  STW.D2T1      A21,*+B7[8]
000004bc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000004c0   021d02e6           LDW.D2T2      *+B7[8],B4
000004c4   0d9d02e6           LDW.D2T2      *+B7[8],B27
000004c8       4c6e           NOP           3
000004ca       b9cd           LDW.D2T2      *B7[13],B4
000004cc   02913e00 ||        MPYSP.M1X     A9,B4,A5
000004d0   0d9d42f6           STW.D2T2      B27,*+B7[10]
000004d4   0352a264           LDW.D1T1      *+A20[21],A6
000004d8   0fd2c264           LDW.D1T1      *+A20[22],A31
000004dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004e0   0210a219           ADDSP.L1      A5,A4,A4
000004e4   02d28264 ||        LDW.D1T1      *+A20[20],A5
000004e8   00132120           BNOP.S1       $C$L6 (PC+76 = 0x0000052c),1
000004ec   0310de00           MPYSP.M1X     A6,B4,A6
000004f0   00548ea0           CMPLTSP.S1    A4,A21,A0
000004f4   d9900fd9    [!A0]  MV.L1         A4,A19
000004f8   c9d408f1 || [ A0]  MV.D1         A21,A19
000004fc   01448e60 ||        CMPGTSP.S1    A4,A17,A2
00000500   b24c0fd9    [!A2]  MV.L1         A19,A4
00000504   a24406a0 || [ A2]  MV.S1         A17,A4
00000508            $C$L5:
00000508   0352a265           LDW.D1T1      *+A20[21],A6
0000050c   021da2e6 ||        LDW.D2T2      *+B7[13],B4
00000510   02d28264           LDW.D1T1      *+A20[20],A5
00000514   0f9de2e6           LDW.D2T2      *+B7[15],B31
00000518   029dc2e6           LDW.D2T2      *+B7[14],B5
0000051c   0fd2c264           LDW.D1T1      *+A20[22],A31
00000520   0f1e02e7           LDW.D2T2      *+B7[16],B30
00000524   0310de01 ||        MPYSP.M1X     A6,B4,A6
00000528   0087e05a ||        SUB.L2        B1,0x1,B1
0000052c            $C$L6:
0000052c   03948e00           MPYSP.M1      A4,A5,A7
00000530       a9c5           STW.D2T1      A4,*B7[13]
00000532       2c6e           NOP           2
00000534   029cc219           ADDSP.L1      A6,A7,A5
00000538   0317fe00 ||        MPYSP.M1X     A31,B5,A6
0000053c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000540   00004000           NOP           3
00000544   0294c218           ADDSP.L1      A6,A5,A5
00000548       4c6e           NOP           3
0000054a       c9d5           STW.D2T1      A5,*B7[14]
0000054c   0252e264           LDW.D1T1      *+A20[23],A4
00000550   03530264           LDW.D1T1      *+A20[24],A6
00000554   03d32264           LDW.D1T1      *+A20[25],A7
00000558       e9d5           STW.D2T1      A5,*B7[15]
0000055a       0c6e           NOP           1
0000055c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00000560   0210ae00           MPYSP.M1      A5,A4,A4
00000564   037cde00           MPYSP.M1X     A6,B31,A6
00000568   0f78fe00           MPYSP.M1X     A7,B30,A30
0000056c   00002000           NOP           2
00000570   0310c218           ADDSP.L1      A6,A4,A6
00000574   00004000           NOP           3
00000578   031bc218           ADDSP.L1      A30,A6,A6
0000057c   00004000           NOP           3
00000580   031e02f4           STW.D2T1      A6,*+B7[16]
00000584   02d04264           LDW.D1T1      *+A20[2],A5
00000588   02500264           LDW.D1T1      *+A20[0],A4
0000058c   021802e6           LDW.D2T2      *+B6[0],B4
00000590   0ed08264           LDW.D1T1      *+A20[4],A29
00000594   00000000           NOP           
00000598   0294ce00           MPYSP.M1      A6,A5,A5
0000059c   03122238           SUBSP.L1      A17,A4,A6
000005a0   00004000           NOP           3
000005a4   0390ae00           MPYSP.M1      A5,A4,A7
000005a8   02189e02           MPYSP.M2X     B4,A6,B4
000005ac   00004000           NOP           3
000005b0   021c921a           ADDSP.L2X     B4,A7,B4
000005b4   00004000           NOP           3
000005b8   02749e02           MPYSP.M2X     B4,A29,B4
000005bc   00004000           NOP           3
000005c0   021802f6           STW.D2T2      B4,*+B6[0]
000005c4   02500264           LDW.D1T1      *+A20[0],A4
000005c8   021a02e6           LDW.D2T2      *+B6[16],B4
000005cc   0e508264           LDW.D1T1      *+A20[4],A28
000005d0   57802452    [!B1]  ADDK.S2       72,B15
000005d4   00000000           NOP           
000005d8   0210ae00           MPYSP.M1      A5,A4,A4
000005dc   0290de00           MPYSP.M1X     A6,B4,A5
000005e0   00004000           NOP           3
000005e4   0210a218           ADDSP.L1      A5,A4,A4
000005e8   00002000           NOP           2
000005ec   4fff9110    [ B1]  B.S1          $C$L4 (PC-888 = 0x00000268)
000005f0   508c6363    [!B1]  BNOP.S2       B3,3
000005f4   02138e00 ||        MPYSP.M1      A28,A4,A4
000005f8   021a02f5           STW.D2T1      A4,*+B6[16]
000005fc   0318805a ||        ADD.L2        4,B6,B6
00000600   00000000           NOP           
00000604            $C$L7:
00000604   0220e2e6           LDW.D2T2      *+B8[7],B4
00000608   02a102e6           LDW.D2T2      *+B8[8],B5
0000060c   04a022e6           LDW.D2T2      *+B8[1],B9
00000610       2c6e           NOP           2
00000612       005d           LDW.D2T1      *B4[0],A21
00000614   08979058           SUB.L1X       B5,0x4,A17
00000618            $C$L8:
00000618   01c43264           LDW.D1T1      *++A17[1],A3
0000061c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000620       0427           MVK.L2        0,B16
00000622       04a7           MVK.L2        0,B17
00000624   08c6bd8a           SET.S2        B17,21,29,B17
00000628   00000000           NOP           
0000062c   01d40274           STW.D1T1      A3,*+A21[0]
00000630   022402e6           LDW.D2T2      *+B9[0],B4
00000634   02a602e6           LDW.D2T2      *+B9[16],B5
00000638   02d0a264           LDW.D1T1      *+A20[5],A5
0000063c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000640   0b520264           LDW.D1T1      *+A20[16],A22
00000644   0f9c82e6           LDW.D2T2      *+B7[4],B31
00000648   03506264           LDW.D1T1      *+A20[3],A6
0000064c   0210a21a           ADDSP.L2      B5,B4,B4
00000650   0f1ca2e6           LDW.D2T2      *+B7[5],B30
00000654   0fc83264           LDW.D1T1      *++A18[1],A31
00000658   01fede00           MPYSP.M1X     A22,B31,A3
0000065c   024085b2           MPYSPDP.M2    B4,B17:B16,B5:B4
00000660   0e9c82e6           LDW.D2T2      *+B7[4],B29
00000664   0e1ca2e6           LDW.D2T2      *+B7[5],B28
00000668   0fd1e274           STW.D1T1      A31,*+A20[15]
0000066c   0f522264           LDW.D1T1      *+A20[17],A30
00000670   00002000           NOP           2
00000674   0214813a           DPSP.L2       B5:B4,B4
00000678   00006000           NOP           4
0000067c   0210be00           MPYSP.M1X     A5,B4,A4
00000680   00004000           NOP           3
00000684   0210ce00           MPYSP.M1      A6,A4,A4
00000688   00004000           NOP           3
0000068c   018c8238           SUBSP.L1      A4,A3,A3
00000690   0251e264           LDW.D1T1      *+A20[15],A4
00000694   00004000           NOP           3
00000698   027872ba           SUBSP.L2X     A3,B30,B4
0000069c   00004000           NOP           3
000006a0       31c5           STW.D2T2      B4,*B7[1]
000006a2       31cd           LDW.D2T2      *B7[1],B4
000006a4   00006000           NOP           4
000006a8   001c9e62           CMPGTSP.S2X   B4,A7,B0
000006ac   20401fd9    [ B0]  MV.L1X        B16,A0
000006b0   239c22f4 || [ B0]  STW.D2T1      A7,*+B7[1]
000006b4   30121e60    [!B0]  CMPGTSP.S1X   A16,B4,A0
000006b8   c81c22f4    [ A0]  STW.D2T1      A16,*+B7[1]
000006bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006c0   221c22e6    [ B0]  LDW.D2T2      *+B7[1],B4
000006c4   c21c22e6    [ A0]  LDW.D2T2      *+B7[1],B4
000006c8   0d1c22e6           LDW.D2T2      *+B7[1],B26
000006cc   00004000           NOP           3
000006d0   01909e00           MPYSP.M1X     A4,B4,A3
000006d4   00006000           NOP           4
000006d8   020fb21a           ADDSP.L2X     B29,A3,B4
000006dc   01ebde00           MPYSP.M1X     A30,B26,A3
000006e0       2c6e           NOP           2
000006e2       51c5           STW.D2T2      B4,*B7[2]
000006e4       51cd           LDW.D2T2      *B7[2],B4
000006e6       6c6e           NOP           4
000006e8   001c9e62           CMPGTSP.S2X   B4,A7,B0
000006ec   20401fd9    [ B0]  MV.L1X        B16,A0
000006f0   239c42f4 || [ B0]  STW.D2T1      A7,*+B7[2]
000006f4   30121e60    [!B0]  CMPGTSP.S1X   A16,B4,A0
000006f8   c81c42f4    [ A0]  STW.D2T1      A16,*+B7[2]
000006fc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000700   221c42e6    [ B0]  LDW.D2T2      *+B7[2],B4
00000704   c21c42e6    [ A0]  LDW.D2T2      *+B7[2],B4
00000708   0d9c42e6           LDW.D2T2      *+B7[2],B27
0000070c   041c42e6           LDW.D2T2      *+B7[2],B8
00000710   00002000           NOP           2
00000714   02109e02           MPYSP.M2X     B4,A4,B4
00000718   0d9c82f6           STW.D2T2      B27,*+B7[4]
0000071c   00002000           NOP           2
00000720   0213821a           ADDSP.L2      B28,B4,B4
00000724       4c6e           NOP           3
00000726       71c5           STW.D2T2      B4,*B7[3]
00000728       71cd           LDW.D2T2      *B7[3],B4
0000072a       6c6e           NOP           4
0000072c   0010fea0           CMPLTSP.S1X   A7,B4,A0
00000730   c0400fdb    [ A0]  MV.L2         B16,B0
00000734   d0409ea3 || [!A0]  CMPLTSP.S2X   B4,A16,B0
00000738   c39c62f4 || [ A0]  STW.D2T1      A7,*+B7[3]
0000073c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000740   281c62f4    [ B0]  STW.D2T1      A16,*+B7[3]
00000744   081c62e6           LDW.D2T2      *+B7[3],B16
00000748   0c9c62e6           LDW.D2T2      *+B7[3],B25
0000074c       4c6e           NOP           3
0000074e       b185           STW.D2T2      B16,*B7[5]
00000750   04cc0324           LDNDW.D1T1    *+A19[0],A9:A8
00000754   00006000           NOP           4
00000758   03211e00           MPYSP.M1X     A8,B8,A6
0000075c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000760   0ee53e00           MPYSP.M1X     A9,B25,A29
00000764   00002000           NOP           2
00000768   018cc219           ADDSP.L1      A6,A3,A3
0000076c   0351c264 ||        LDW.D1T1      *+A20[14],A6
00000770   00004000           NOP           3
00000774   018fa218           ADDSP.L1      A29,A3,A3
00000778   01182a58           CMPEQ.L1      1,A6,A2
0000077c   a21d22e6    [ A2]  LDW.D2T2      *+B7[9],B4
00000780   b0002410    [!A2]  B.S1          $C$L9 (PC+288 = 0x000008a0)
00000784   00c06ea0           CMPLTSP.S1    A3,A16,A1
00000788   940c1fdb    [!A1]  MV.L2X        A3,B8
0000078c   001c6e60 ||        CMPGTSP.S1    A3,A7,A0
00000790   84401fda    [ A1]  MV.L2X        A16,B8
00000794   c31c0fd8    [ A0]  MV.L1         A7,A6
00000798   d3201fd8    [!A0]  MV.L1X        B8,A6
0000079c   0192de00           MPYSP.M1X     A22,B4,A3
000007a0   0294ce00           MPYSP.M1      A6,A5,A5
000007a4   0f9d42e6           LDW.D2T2      *+B7[10],B31
000007a8   0f1d22e6           LDW.D2T2      *+B7[9],B30
000007ac   029d42e6           LDW.D2T2      *+B7[10],B5
000007b0   018ca238           SUBSP.L1      A5,A3,A3
000007b4   0fd22264           LDW.D1T1      *+A20[17],A31
000007b8   00004000           NOP           3
000007bc   027c72ba           SUBSP.L2X     A3,B31,B4
000007c0       4c6e           NOP           3
000007c2       d1c5           STW.D2T2      B4,*B7[6]
000007c4       d1cd           LDW.D2T2      *B7[6],B4
000007c6       6c6e           NOP           4
000007c8   001c9e62           CMPGTSP.S2X   B4,A7,B0
000007cc   239cc2f5    [ B0]  STW.D2T1      A7,*+B7[6]
000007d0   30121e61 || [!B0]  CMPGTSP.S1X   A16,B4,A0
000007d4   2000a358 || [ B0]  MVK.L1        0,A0
000007d8   c81cc2f4    [ A0]  STW.D2T1      A16,*+B7[6]
000007dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000007e0   221cc2e6    [ B0]  LDW.D2T2      *+B7[6],B4
000007e4   c21cc2e6    [ A0]  LDW.D2T2      *+B7[6],B4
000007e8       d1ed           LDW.D2T2      *B7[6],B6
000007ea       4c6e           NOP           3
000007ec   01909e00           MPYSP.M1X     A4,B4,A3
000007f0   00006000           NOP           4
000007f4   020fd21a           ADDSP.L2X     B30,A3,B4
000007f8   019bfe00           MPYSP.M1X     A31,B6,A3
000007fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000800       2c6e           NOP           2
00000802       f1c5           STW.D2T2      B4,*B7[7]
00000804       f1cd           LDW.D2T2      *B7[7],B4
00000806       6c6e           NOP           4
00000808   001c9e62           CMPGTSP.S2X   B4,A7,B0
0000080c   239ce2f5    [ B0]  STW.D2T1      A7,*+B7[7]
00000810   30121e61 || [!B0]  CMPGTSP.S1X   A16,B4,A0
00000814   2000a358 || [ B0]  MVK.L1        0,A0
00000818   c81ce2f4    [ A0]  STW.D2T1      A16,*+B7[7]
0000081c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000820   221ce2e6    [ B0]  LDW.D2T2      *+B7[7],B4
00000824   c21ce2e6    [ A0]  LDW.D2T2      *+B7[7],B4
00000828   0e9ce2e6           LDW.D2T2      *+B7[7],B29
0000082c   0e1ce2e6           LDW.D2T2      *+B7[7],B28
00000830   00002000           NOP           2
00000834   02109e02           MPYSP.M2X     B4,A4,B4
00000838   02751e00           MPYSP.M1X     A8,B29,A4
0000083c   0e1d22f6           STW.D2T2      B28,*+B7[9]
00000840   00000000           NOP           
00000844   0210a21a           ADDSP.L2      B5,B4,B4
00000848   018c8218           ADDSP.L1      A4,A3,A3
0000084c       2c6e           NOP           2
0000084e       19c5           STW.D2T2      B4,*B7[8]
00000850       19dd           LDW.D2T2      *B7[8],B5
00000852       6c6e           NOP           4
00000854   0014fea0           CMPLTSP.S1X   A7,B5,A0
00000858   c39d02f5    [ A0]  STW.D2T1      A7,*+B7[8]
0000085c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000860   d0161e61 || [!A0]  CMPGTSP.S1X   A16,B5,A0
00000864   c000a358 || [ A0]  MVK.L1        0,A0
00000868   c81d02f4    [ A0]  STW.D2T1      A16,*+B7[8]
0000086c       19dd           LDW.D2T2      *B7[8],B5
0000086e       19cd           LDW.D2T2      *B7[8],B4
00000870   00004000           NOP           3
00000874   02153e00           MPYSP.M1X     A9,B5,A4
00000878       59c5           STW.D2T2      B4,*B7[10]
0000087a       2c6e           NOP           2
0000087c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000880   018c8218           ADDSP.L1      A4,A3,A3
00000884   00004000           NOP           3
00000888   00406ea0           CMPLTSP.S1    A3,A16,A0
0000088c   d30c1fdb    [!A0]  MV.L2X        A3,B6
00000890   011c6e60 ||        CMPGTSP.S1    A3,A7,A2
00000894   c3401fda    [ A0]  MV.L2X        A16,B6
00000898   a31c0fd8    [ A2]  MV.L1         A7,A6
0000089c   b3181fd8    [!A2]  MV.L1X        B6,A6
000008a0            $C$L9:
000008a0   029da2e7           LDW.D2T2      *+B7[13],B5
000008a4   01d28264 ||        LDW.D1T1      *+A20[20],A3
000008a8   0252a264           LDW.D1T1      *+A20[21],A4
000008ac   021dc2e6           LDW.D2T2      *+B7[14],B4
000008b0   0fd2c264           LDW.D1T1      *+A20[22],A31
000008b4   0f9de2e6           LDW.D2T2      *+B7[15],B31
000008b8   028cce00           MPYSP.M1      A6,A3,A5
000008bc   02149e00           MPYSP.M1X     A4,B5,A4
000008c0   0f530264           LDW.D1T1      *+A20[24],A30
000008c4   0452e264           LDW.D1T1      *+A20[23],A8
000008c8   0f1e02e6           LDW.D2T2      *+B7[16],B30
000008cc   01948219           ADDSP.L1      A4,A5,A3
000008d0   0213fe00 ||        MPYSP.M1X     A31,B4,A4
000008d4   0ed32264           LDW.D1T1      *+A20[25],A29
000008d8   02ffde00           MPYSP.M1X     A30,B31,A5
000008dc   0e504264           LDW.D1T1      *+A20[2],A28
000008e0   020c8218           ADDSP.L1      A4,A3,A4
000008e4   0dd00264           LDW.D1T1      *+A20[0],A27
000008e8   01fbbe00           MPYSP.M1X     A29,B30,A3
000008ec   031da2f4           STW.D2T1      A6,*+B7[13]
000008f0   04208e00           MPYSP.M1      A4,A8,A8
000008f4       c9c5           STW.D2T1      A4,*B7[14]
000008f6       e9c5           STW.D2T1      A4,*B7[15]
000008f8   0d508264           LDW.D1T1      *+A20[4],A26
000008fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000900   02a0a218           ADDSP.L1      A5,A8,A5
00000904       ed21           ADD.L2        B2,-1,B2
00000906       2c6e           NOP           2
00000908   02946218           ADDSP.L1      A3,A5,A5
0000090c   00004000           NOP           3
00000910   029e02f5           STW.D2T1      A5,*+B7[16]
00000914   0270ae01 ||        MPYSP.M1      A5,A28,A4
00000918   02ece238 ||        SUBSP.L1      A7,A27,A5
0000091c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000920   022402e6           LDW.D2T2      *+B9[0],B4
00000924   00004000           NOP           3
00000928   036c8e00           MPYSP.M1      A4,A27,A6
0000092c   02149e02           MPYSP.M2X     B4,A5,B4
00000930   00004000           NOP           3
00000934   0218921a           ADDSP.L2X     B4,A6,B4
00000938   00004000           NOP           3
0000093c   02689e02           MPYSP.M2X     B4,A26,B4
00000940   00004000           NOP           3
00000944   022402f6           STW.D2T2      B4,*+B9[0]
00000948   01d00264           LDW.D1T1      *+A20[0],A3
0000094c   022602e6           LDW.D2T2      *+B9[16],B4
00000950   0cd08264           LDW.D1T1      *+A20[4],A25
00000954   77802452    [!B2]  ADDK.S2       72,B15
00000958   00000000           NOP           
0000095c   030c8e00           MPYSP.M1      A4,A3,A6
00000960   0190be00           MPYSP.M1X     A5,B4,A3
00000964   00004000           NOP           3
00000968   01986218           ADDSP.L1      A3,A6,A3
0000096c   00002000           NOP           2
00000970   6fff9710    [ B2]  B.S1          $C$L8 (PC-840 = 0x00000618)
00000974   708c6363    [!B2]  BNOP.S2       B3,3
00000978   018f2e00 ||        MPYSP.M1      A25,A3,A3
0000097c   01a602f5           STW.D2T1      A3,*+B9[16]
00000980   04a4805a ||        ADD.L2        4,B9,B9
00000984   00000000           NOP           
00000988   00000000           NOP           
0000098c   00000000           NOP           
00000990   00000000           NOP           
00000994   00000000           NOP           
00000998   00000000           NOP           
0000099c   00000000           NOP           
000009a0            Fx_FLT_fCycle_onfaft:
000009a0       700d           LDW.D2T2      *B4[3],B0
000009a2       200c           LDW.D1T1      *A4[1],A0
000009a4       faf3           MVK.S2        127,B5
000009a6       f683           SHL.S2        B5,0x17,B5
000009a8       8e26           MVK.L1        12,A4
000009aa       006f           BNOP.S2       B0,0
000009ac   03333328           MVK.S1        0x6666,A6
000009b0       8040           ADD.L1        A4,A0,A4
000009b2       82c7           MV.L2         B5,B4
000009b4   03221868           MVKH.S1       0x44300000,A6
000009b8   00000000           NOP           
000009bc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000009c0            Fx_FLT_fCycle_rate_edit:
000009c0       9c13           MVK.S2        156,B0
000009c2       a247           MV.L2         B4,B5
000009c4       802f ||        ADD.S2        B4,B0,B4
000009c6       100d           LDW.D2T2      *B4[0],B0
000009c8       e246           MV.L1         A4,A7
000009ca       21c7           MV.L2         B3,B1
000009cc       21ac           LDW.D1T1      *A7[1],A2
000009ce       8426           MVK.L1        4,A0
000009d0   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001080),B3
000009d4       ec47 ||        MV.L2         B0,B31
000009d6       8408           AND.L1        A4,A0,A0
000009d8       0c6e           NOP           1
000009da       a93a    [!A0]  BNOP.S1       $C$L1 (PC+72 = 0x00000a08),5
000009dc   ede08002           .fphead       n, l, W, BU, br, nosat, 1101111b
000009e0       0633           MVK.S2        160,B4
000009e2       a241           ADD.L2        B5,B4,B4
000009e4       100d           LDW.D2T2      *B4[0],B0
000009e6       01cc           LDW.D1T1      *A7[0],A4
000009e8       6627           MVK.L2        3,B4
000009ea       2c6e           NOP           2
000009ec   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00001080),B3
000009f0   0f800fda ||        MV.L2         B0,B31
000009f4   0200602a           MVK.S2        0x00c0,B4
000009f8   0240006a           MVKH.S2       0x80000000,B4
000009fc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000a00       103d           LDW.D2T2      *B4[0],B3
00000a02       6c6e           NOP           4
00000a04       9de8           CMPGTU.L1X    A4,B3,A0
00000a06       d6ba    [!A0]  BNOP.S1       $C$L5 (PC+180 = 0x00000ab4),5
00000a08            $C$L1:
00000a08       0633           MVK.S2        160,B4
00000a0a       a241           ADD.L2        B5,B4,B4
00000a0c   001002e6           LDW.D2T2      *+B4[0],B0
00000a10   0200602a           MVK.S2        0x00c0,B4
00000a14   0240006a           MVKH.S2       0x80000000,B4
00000a18       01cc           LDW.D1T1      *A7[0],A4
00000a1a       106d           LDW.D2T2      *B4[0],B6
00000a1c   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
00000a20       ec47           MV.L2         B0,B31
00000a22       6627           MVK.L2        3,B4
00000a24   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001080),B3
00000a28       9f68           CMPGTU.L1X    A4,B6,A0
00000a2a       a73a    [!A0]  BNOP.S1       $C$L2 (PC+56 = 0x00000a58),5
00000a2c       0633           MVK.S2        160,B4
00000a2e       a241           ADD.L2        B5,B4,B4
00000a30       100d           LDW.D2T2      *B4[0],B0
00000a32       01cc           LDW.D1T1      *A7[0],A4
00000a34       6627           MVK.L2        3,B4
00000a36       2c6e           NOP           2
00000a38   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00001080),B3
00000a3c   e7a08002           .fphead       n, l, W, BU, br, nosat, 0111101b
00000a40       ec47 ||        MV.L2         B0,B31
00000a42       0613           MVK.S2        128,B4
00000a44       a241           ADD.L2        B5,B4,B4
00000a46       103d           LDW.D2T2      *B4[0],B3
00000a48       9b00           SUB.L1X       A4,B6,A0
00000a4a       ec00           ADD.L1        A0,-1,A0
00000a4c       9862           EXTU.S1       A0,24,24,A4
00000a4e       0c6e           NOP           1
00000a50   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001080),B3
00000a54       edc7 ||        MV.L2         B3,B31
00000a56       aa0a           BNOP.S1       $C$L3 (PC+80 = 0x00000a90),5
00000a58            $C$L2:
00000a58       0633           MVK.S2        160,B4
00000a5a       a241           ADD.L2        B5,B4,B4
00000a5c   ede08000           .fphead       n, l, W, BU, br, nosat, 1101111b
00000a60       103d           LDW.D2T2      *B4[0],B3
00000a62       01cc           LDW.D1T1      *A7[0],A4
00000a64       6627           MVK.L2        3,B4
00000a66       5332           MVK.S1        50,A6
00000a68       2727           MVK.L2        1,B6
00000a6a       edc7           MV.L2         B3,B31
00000a6c   1000c412 ||        CALLP.S2      __call_stub (PC+1568 = 0x00001080),B3
00000a70   025f1baa           MVK.S2        0xffffbe37,B4
00000a74   0200006b           MVKH.S2       0x0000,B4
00000a78   026e2da9 ||        MVK.S1        0xffffdc5b,A4
00000a7c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000a80   04100fd8 ||        MV.L1         A4,A8
00000a84   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00001080),B3
00000a88   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000a8c   02000768 ||        MVKH.S1       0xe0000,A4
00000a90            $C$L3:
00000a90       0633           MVK.S2        160,B4
00000a92       a241           ADD.L2        B5,B4,B4
00000a94       100d           LDW.D2T2      *B4[0],B0
00000a96       2246           MV.L1         A4,A1
00000a98       01cc           LDW.D1T1      *A7[0],A4
00000a9a       a627           MVK.L2        5,B4
00000a9c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000aa0       0c6e           NOP           1
00000aa2       ec47           MV.L2         B0,B31
00000aa4   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001080),B3
00000aa8       6226           CMPEQ.L1      3,A4,A0
00000aaa       a23a    [!A0]  BNOP.S1       $C$L4 (PC+16 = 0x00000ab0),5
00000aac   008400d8           NEG.L1        A1,A1
00000ab0            $C$L4:
00000ab0   0088c274           STW.D1T1      A1,*+A2[6]
00000ab4            $C$L5:
00000ab4   0084a362           BNOP.S2       B1,5
00000ab8            Fx_FLT_fCycle_wave_edit:
00000ab8       31f7           STW.D2T2      B3,*B15--[2]
00000aba       e247 ||        MV.L2         B4,B7
00000abc   e8a09002           .fphead       n, l, W, BU, br, nosat, 1000101b
00000ac0       207c           LDW.D1T1      *A4[1],A7
00000ac2       718d ||        LDW.D2T2      *B7[3],B0
00000ac4       5247           MV.L2X        A4,B2
00000ac6       8e26           MVK.L1        12,A4
00000ac8   03333328           MVK.S1        0x6666,A6
00000acc   03221868           MVKH.S1       0x44300000,A6
00000ad0       0627           MVK.L2        0,B4
00000ad2       83c0 ||        ADD.L1        A4,A7,A4
00000ad4   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00001080),B3
00000ad8       ec57 ||        MV.D2         B0,B31
00000ada       0426           MVK.L1        0,A0
00000adc   ea600301           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00000ae0   001f8274           STW.D1T1      A0,*+A7[28]
00000ae4   001f4275           STW.D1T1      A0,*+A7[26]
00000ae8       0633 ||        MVK.S2        160,B4
00000aea       e241           ADD.L2        B7,B4,B4
00000aec   001f6274 ||        STW.D1T1      A0,*+A7[27]
00000af0       100d           LDW.D2T2      *B4[0],B0
00000af2       9146           MV.L1X        B2,A4
00000af4       004c           LDW.D1T1      *A4[0],A4
00000af6       a627           MVK.L2        5,B4
00000af8   0001f028           MVK.S1        0x03e0,A0
00000afc   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000b00   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00001080),B3
00000b04       ec47 ||        MV.L2         B0,B31
00000b06       863a           SHL.S1        A4,0x4,A3
00000b08   018c9c40           ADDAW.D1      A3,A4,A3
00000b0c   00400068           MVKH.S1       0x80000000,A0
00000b10       01c0           ADD.L1        A0,A3,A4
00000b12       001c           LDW.D1T1      *A4[0],A1
00000b14       0633           MVK.S2        160,B4
00000b16       e241           ADD.L2        B7,B4,B4
00000b18       9146           MV.L1X        B2,A4
00000b1a       0c6e           NOP           1
00000b1c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000b20   01840178           SPTRUNC.L1    A1,A3
00000b24   00004000           NOP           3
00000b28   019f8274           STW.D1T1      A3,*+A7[28]
00000b2c       100d           LDW.D2T2      *B4[0],B0
00000b2e       004c           LDW.D1T1      *A4[0],A4
00000b30       a627           MVK.L2        5,B4
00000b32       2c6e           NOP           2
00000b34   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00001080),B3
00000b38       ec47 ||        MV.L2         B0,B31
00000b3a       960b           SHL.S2X       A4,0x4,B0
00000b3c   eb000000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000b40       0633           MVK.S2        160,B4
00000b42       7046           MV.L1X        B0,A3
00000b44   018c9c40           ADDAW.D1      A3,A4,A3
00000b48       01c0           ADD.L1        A0,A3,A4
00000b4a       203c           LDW.D1T1      *A4[1],A3
00000b4c       e241           ADD.L2        B7,B4,B4
00000b4e       9146           MV.L1X        B2,A4
00000b50   00002000           NOP           2
00000b54   018c0178           SPTRUNC.L1    A3,A3
00000b58   00004000           NOP           3
00000b5c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00000b60   019f4274           STW.D1T1      A3,*+A7[26]
00000b64       100d           LDW.D2T2      *B4[0],B0
00000b66       004c           LDW.D1T1      *A4[0],A4
00000b68       a627           MVK.L2        5,B4
00000b6a       2c6e           NOP           2
00000b6c   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00001080),B3
00000b70       ec47 ||        MV.L2         B0,B31
00000b72       3247           MV.L2X        A4,B1
00000b74   00048ca2           SHL.S2        B1,0x4,B0
00000b78   00003c42           ADDAW.D2      B0,B1,B0
00000b7c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000b80       1041           ADD.L2X       B0,A0,B4
00000b82       500d           LDW.D2T2      *B4[2],B0
00000b84       0633           MVK.S2        160,B4
00000b86       e241           ADD.L2        B7,B4,B4
00000b88       9146           MV.L1X        B2,A4
00000b8a       0c6e           NOP           1
00000b8c   0000017a           SPTRUNC.L2    B0,B0
00000b90   00004000           NOP           3
00000b94   001f6276           STW.D1T2      B0,*+A7[27]
00000b98       100d           LDW.D2T2      *B4[0],B0
00000b9a       004c           LDW.D1T1      *A4[0],A4
00000b9c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000ba0       a627           MVK.L2        5,B4
00000ba2       2c6e           NOP           2
00000ba4   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00001080),B3
00000ba8       ec47 ||        MV.L2         B0,B31
00000baa       3247           MV.L2X        A4,B1
00000bac   00048ca2           SHL.S2        B1,0x4,B0
00000bb0   00003c42           ADDAW.D2      B0,B1,B0
00000bb4       1041           ADD.L2X       B0,A0,B4
00000bb6       700d           LDW.D2T2      *B4[3],B0
00000bb8       0633           MVK.S2        160,B4
00000bba       e241           ADD.L2        B7,B4,B4
00000bbc   eca00000           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000bc0       9146           MV.L1X        B2,A4
00000bc2       0c6e           NOP           1
00000bc4   0000017a           SPTRUNC.L2    B0,B0
00000bc8       4c6e           NOP           3
00000bca       f184           STW.D1T2      B0,*A7[7]
00000bcc       100d           LDW.D2T2      *B4[0],B0
00000bce       004c           LDW.D1T1      *A4[0],A4
00000bd0       a627           MVK.L2        5,B4
00000bd2       2c6e           NOP           2
00000bd4   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00001080),B3
00000bd8       ec47 ||        MV.L2         B0,B31
00000bda       863a           SHL.S1        A4,0x4,A3
00000bdc   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000be0   018c9c40           ADDAW.D1      A3,A4,A3
00000be4       01c0           ADD.L1        A0,A3,A4
00000be6       800c           LDW.D1T1      *A4[4],A0
00000be8       9146           MV.L1X        B2,A4
00000bea       83c7           MV.L2         B7,B4
00000bec   00002000           NOP           2
00000bf0   00000178           SPTRUNC.L1    A0,A0
00000bf4       4c6e           NOP           3
00000bf6       de1b           CALLP.S2      Fx_FLT_fCycle_rate_edit (PC-544 = 0x000009c0),B3
00000bf8       0984 ||        STW.D1T1      A0,*A7[8]
00000bfa       b98d           LDW.D2T2      *B7[13],B0
00000bfc   ecc08800           .fphead       n, l, W, BU, br, nosat, 1100110b
00000c00       9146           MV.L1X        B2,A4
00000c02       006c           LDW.D1T1      *A4[0],A6
00000c04   01bc52e6           LDW.D2T2      *++B15[2],B3
00000c08   0284d02a           MVK.S2        0x09a0,B5
00000c0c   00000362           B.S2          B0
00000c10   0280006a           MVKH.S2       0x0000,B5
00000c14       4e27           MVK.L2        10,B4
00000c16       92c6           MV.L1X        B5,A4
00000c18   00002000           NOP           2
00000c1c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000c20            Fx_FLT_fCycle_reso_edit:
00000c20       a247           MV.L2         B4,B5
00000c22       0633 ||        MVK.S2        160,B4
00000c24       a241           ADD.L2        B5,B4,B4
00000c26       31f7 ||        STW.D2T2      B3,*B15--[2]
00000c28       100d           LDW.D2T2      *B4[0],B0
00000c2a       200c           LDW.D1T1      *A4[1],A0
00000c2c       004c           LDW.D1T1      *A4[0],A4
00000c2e       8627           MVK.L2        4,B4
00000c30       6f26           MVK.L1        11,A6
00000c32       ec47           MV.L2         B0,B31
00000c34   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00001080),B3
00000c38       fa73           MVK.S2        127,B4
00000c3a       0646           MV.L1         A4,A8
00000c3c   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000c40   022492a9 ||        MVK.S1        0x4925,A4
00000c44       f603 ||        SHL.S2        B4,0x17,B4
00000c46       0727           MVK.L2        0,B6
00000c48   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00001080),B3
00000c4c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c50   021f0968 ||        MVKH.S1       0x3e120000,A4
00000c54       908d           LDW.D2T2      *B5[4],B0
00000c56       71f7           LDW.D2T2      *++B15[2],B3
00000c58   0362faa8           MVK.S1        0xffffc5f5,A6
00000c5c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000c60       9247           MV.L2X        A4,B4
00000c62       0252           MVK.S1        64,A4
00000c64       006f           BNOP.S2       B0,0
00000c66       0240           ADD.L1        A0,A4,A4
00000c68   031d3be8           MVKH.S1       0x3a770000,A6
00000c6c   00004000           NOP           3
00000c70            Fx_FLT_fCycle_outLv_edit:
00000c70       fdf2           MVK.S1        255,A3
00000c72       d582           SHL.S1        A3,0x16,A3
00000c74       31f7           STW.D2T2      B3,*B15--[2]
00000c76       a247 ||        MV.L2         B4,B5
00000c78       0313 ||        MVK.S2        0,B6
00000c7a       f712 ||        MVK.S1        151,A6
00000c7c   ee601c00           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000c80   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00001080),B3
00000c84   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000c88       200c ||        LDW.D1T1      *A4[1],A0
00000c8a       81c6 ||        MV.L1         A3,A4
00000c8c   040034a9 ||        MVK.S1        0x0069,A8
00000c90       0627 ||        MVK.L2        0,B4
00000c92       908d           LDW.D2T2      *B5[4],B0
00000c94   01bc52e6           LDW.D2T2      *++B15[2],B3
00000c98   0362faaa           MVK.S2        0xffffc5f5,B6
00000c9c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000ca0   031d3bea           MVKH.S2       0x3a770000,B6
00000ca4       9247           MV.L2X        A4,B4
00000ca6       006f           BNOP.S2       B0,0
00000ca8       0440           ADD.L1        A0,8,A4
00000caa       d346           MV.L1X        B6,A6
00000cac   00004000           NOP           3
00000cb0            Fx_FLT_fCycle_onf:
00000cb0       a247           MV.L2         B4,B5
00000cb2       0633 ||        MVK.S2        160,B4
00000cb4       a241           ADD.L2        B5,B4,B4
00000cb6       31f7 ||        STW.D2T2      B3,*B15--[2]
00000cb8       100d           LDW.D2T2      *B4[0],B0
00000cba       e246           MV.L1         A4,A7
00000cbc   eec00500           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000cc0       218c           LDW.D1T1      *A7[1],A0
00000cc2       01cc           LDW.D1T1      *A7[0],A4
00000cc4       0627           MVK.L2        0,B4
00000cc6       ec47           MV.L2         B0,B31
00000cc8   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00001080),B3
00000ccc   00101fda           MV.L2X        A4,B0
00000cd0   2029a120    [ B0]  BNOP.S1       $C$L6 (PC+82 = 0x00000d12),5
00000cd4   001462e6           LDW.D2T2      *+B5[3],B0
00000cd8   00b33328           MVK.S1        0x6666,A1
00000cdc   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000ce0   00a21868           MVKH.S1       0x44300000,A1
00000ce4       c0c6           MV.L1         A1,A6
00000ce6       8046           MV.L1         A0,A4
00000ce8   10007413           CALLP.S2      __call_stub (PC+928 = 0x00001080),B3
00000cec       ec47 ||        MV.L2         B0,B31
00000cee       708d           LDW.D2T2      *B5[3],B0
00000cf0       8e26           MVK.L1        12,A4
00000cf2       8040           ADD.L1        A4,A0,A4
00000cf4       2c6e           NOP           2
00000cf6       ec47           MV.L2         B0,B31
00000cf8   10007412 ||        CALLP.S2      __call_stub (PC+928 = 0x00001080),B3
00000cfc   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000d00   0016a2e6           LDW.D2T2      *+B5[21],B0
00000d04       82c7           MV.L2         B5,B4
00000d06       83c6           MV.L1         A7,A4
00000d08       2c6e           NOP           2
00000d0a       006f           BNOP.S2       B0,0
00000d0c   01848162           ADDKPC.S2     $C$RL42 (PC+16 = 0x00000d10),B3,4
00000d10            $C$RL42:
00000d10       a94a           BNOP.S1       $C$L7 (PC+74 = 0x00000d4a),5
00000d12            $C$L6:
00000d12       708d           LDW.D2T2      *B5[3],B0
00000d14   0333332a           MVK.S2        0x6666,B6
00000d18   02003faa           MVK.S2        0x007f,B4
00000d1c   e2c08000           .fphead       n, l, W, BU, br, nosat, 0010110b
00000d20   0322186a           MVKH.S2       0x44300000,B6
00000d24       f603           SHL.S2        B4,0x17,B4
00000d26       ec47           MV.L2         B0,B31
00000d28   10006c13 ||        CALLP.S2      __call_stub (PC+864 = 0x00001080),B3
00000d2c       d346 ||        MV.L1X        B6,A6
00000d2e       804e ||        MV.S1         A0,A4
00000d30       b88d           LDW.D2T2      *B5[13],B0
00000d32       01ec           LDW.D1T1      *A7[0],A6
00000d34   01bc52e6           LDW.D2T2      *++B15[2],B3
00000d38   0204d028           MVK.S1        0x09a0,A4
00000d3c   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000d40   02000068           MVKH.S1       0x0000,A4
00000d44       006f           BNOP.S2       B0,0
00000d46       4e27           MVK.L2        10,B4
00000d48       6c6e           NOP           4
00000d4a            $C$L7:
00000d4a       71f7           LDW.D2T2      *++B15[2],B3
00000d4c       6c6e           NOP           4
00000d4e       a1ef           BNOP.S2       B3,5
00000d50            Fx_FLT_fCycle_depth_edit:
00000d50       a247           MV.L2         B4,B5
00000d52       0633 ||        MVK.S2        160,B4
00000d54       a241           ADD.L2        B5,B4,B4
00000d56       100d           LDW.D2T2      *B4[0],B0
00000d58       207c           LDW.D1T1      *A4[1],A7
00000d5a       11c6           MV.L1X        B3,A0
00000d5c   efc00100           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000d60       004c           LDW.D1T1      *A4[0],A4
00000d62       4627           MVK.L2        2,B4
00000d64   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001080),B3
00000d68       ec47 ||        MV.L2         B0,B31
00000d6a       59cc           LDW.D1T2      *A7[10],B4
00000d6c   10006413           CALLP.S2      __call_stub (PC+800 = 0x00001080),B3
00000d70   0f97e2e7 ||        LDW.D2T2      *+B5[31],B31
00000d74       0646 ||        MV.L1         A4,A8
00000d76       69cc ||        LDW.D1T1      *A7[11],A4
00000d78       a372 ||        MVK.S1        101,A6
00000d7a       2727 ||        MVK.L2        1,B6
00000d7c   eca01c00           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00000d80   00809362           BNOP.S2X      A0,4
00000d84   021d2274           STW.D1T1      A4,*+A7[9]
00000d88            Fx_FLT_fCycle_init:
00000d88   10006c10           CALLP.S1      __push_rts (PC+864 = 0x000010e0),A3
00000d8c       8c32           MVK.S1        172,A0
00000d8e       202c           LDW.D1T1      *A4[1],A2
00000d90       4646 ||        MV.L1         A4,A10
00000d92       124a ||        ADD.S1X       A0,B4,A4
00000d94       003c           LDW.D1T1      *A4[0],A3
00000d96       3246           MV.L1X        B4,A1
00000d98   00100fda           MV.L2         B4,B0
00000d9c   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000da0   0201862a           MVK.S2        0x030c,B4
00000da4   0240006b           MVKH.S2       0x80000000,B4
00000da8       8506 ||        MV.L1         A10,A4
00000daa       fdc7           MV.L2X        A3,B31
00000dac   10005c13 ||        CALLP.S2      __call_stub (PC+736 = 0x00001080),B3
00000db0       400c ||        LDW.D1T1      *A4[2],A0
00000db2       8146 ||        MV.L1         A2,A4
00000db4       9372 ||        MVK.S1        116,A6
00000db6       1633           MVK.S2        176,B4
00000db8       0241           ADD.L2        B0,B4,B4
00000dba       100d           LDW.D2T2      *B4[0],B0
00000dbc   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000dc0       0627           MVK.L2        0,B4
00000dc2       64c6           MV.L1         A1,A11
00000dc4       8046           MV.L1         A0,A4
00000dc6       0372           MVK.S1        96,A6
00000dc8   10005813           CALLP.S2      __call_stub (PC+704 = 0x00001080),B3
00000dcc       ec47 ||        MV.L2         B0,B31
00000dce       c01b           CALLP.S2      Fx_FLT_fCycle_rate_edit (PC-1024 = 0x000009c0),B3
00000dd0       8506 ||        MV.L1         A10,A4
00000dd2       9587 ||        MV.L2X        A11,B4
00000dd4       f91b           CALLP.S2      Fx_FLT_fCycle_depth_edit (PC-112 = 0x00000d50),B3
00000dd6       8506 ||        MV.L1         A10,A4
00000dd8       9587 ||        MV.L2X        A11,B4
00000dda       e61b           CALLP.S2      Fx_FLT_fCycle_reso_edit (PC-416 = 0x00000c20),B3
00000ddc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00000de0       8506 ||        MV.L1         A10,A4
00000de2       9587 ||        MV.L2X        A11,B4
00000de4   1fff9b13           CALLP.S2      Fx_FLT_fCycle_wave_edit (PC-808 = 0x00000ab8),B3
00000de8       8506 ||        MV.L1         A10,A4
00000dea       9587 ||        MV.L2X        A11,B4
00000dec   1fffd213           CALLP.S2      Fx_FLT_fCycle_outLv_edit (PC-368 = 0x00000c70),B3
00000df0       8506 ||        MV.L1         A10,A4
00000df2       9587 ||        MV.L2X        A11,B4
00000df4   10005c10           CALLP.S1      __c6xabi_pop_rts (PC+736 = 0x000010c0),A3
00000df8   00000000           NOP           
00000dfc   e2a00111           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000e00            GetString_ofst_1_50_Sync:
00000e00       5032           MVK.S1        50,A0
00000e02       8c48           CMPLTU.L1     A4,A0,A0
00000e04       8aba    [!A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000e54),4
00000e06       2246           MV.L1         A4,A1
00000e08       a247 ||        MV.L2         B4,B5
00000e0a       15ce ||        MV.S1X        B3,A8
00000e0c       24b0           ADD.L1        A1,1,A3
00000e0e       24ae ||        ADDK.S1       1,A1
00000e10   000549d8           CMPGTU.L1     0xa,A1,A0
00000e14       a92a    [ A0]  BNOP.S1       $C$L2 (PC+72 = 0x00000e48),5
00000e16       81c6           MV.L1         A3,A4
00000e18   10002413 ||        CALLP.S2      __divu (PC+288 = 0x00000f20),B3
00000e1c   e5e08858           .fphead       n, l, W, BU, br, nosat, 0101111b
00000e20       4e27 ||        MVK.L2        10,B4
00000e22       1032           MVK.S1        48,A0
00000e24       8000           ADD.L1        A4,A0,A0
00000e26       0285           STB.D2T1      A0,*B5[0]
00000e28   10003813 ||        CALLP.S2      __c6xabi_remu (PC+448 = 0x00000fe0),B3
00000e2c       81c6 ||        MV.L1         A3,A4
00000e2e       4e27 ||        MVK.L2        10,B4
00000e30       1247           MV.L2X        A4,B0
00000e32       04a7           MVK.L2        0,B1
00000e34   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000e38   009442b6           STB.D2T2      B1,*+B5[2]
00000e3c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000e40            $C$L1:
00000e40   00a09362           BNOP.S2X      A8,4
00000e44   001422b6           STB.D2T2      B0,*+B5[1]
00000e48            $C$L2:
00000e48   00004120           BNOP.S1       $C$L1 (PC+0 = 0x00000e40),2
00000e4c       1032           MVK.S1        48,A0
00000e4e       2000           ADD.L1        A1,A0,A0
00000e50       0285           STB.D2T1      A0,*B5[0]
00000e52       0427 ||        MVK.L2        0,B0
00000e54            $C$L3:
00000e54       448a           SHL.S1        A1,0x2,A0
00000e56       2000           ADD.L1        A1,A0,A0
00000e58   007f8351           ADDK.S1       -250,A0
00000e5c   e7000100           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000e60   0001402a ||        MVK.S2        0x0280,B0
00000e64   0040006a           MVKH.S2       0x80000000,B0
00000e68       1051           ADD.L2X       B0,A0,B5
00000e6a            $C$L4:
00000e6a       128d           LDB.D2T2      *B5[0],B0
00000e6c   200ca120    [ B0]  BNOP.S1       $C$L5 (PC+24 = 0x00000e78),5
00000e70   00a07362           BNOP.S2X      A8,3
00000e74       0427           MVK.L2        0,B0
00000e76       1205           STB.D2T2      B0,*B4[0]
00000e78            $C$L5:
00000e78       814a           BNOP.S1       $C$L4 (PC+10 = 0x00000e6a),4
00000e7a       1e05           STB.D2T2      B0,*B4++[1]
00000e7c   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00000e80   0294205a ||        ADD.L2        1,B5,B5
00000e84            GetString_SynthWave:
00000e84   00100fd9           MV.L1         A4,A0
00000e88   00823428 ||        MVK.S1        0x0468,A1
00000e8c   00006ca0           SHL.S1        A0,0x3,A0
00000e90   00c00068           MVKH.S1       0x80000000,A1
00000e94       2050           ADD.L1        A1,A0,A5
00000e96       028c           LDB.D1T1      *A5[0],A0
00000e98       0626           MVK.L1        0,A4
00000e9a       d246           MV.L1X        B4,A6
00000e9c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00000ea0       2c6e           NOP           2
00000ea2       a67a    [!A0]  BNOP.S1       $C$L9 (PC+50 = 0x00000ed2),5
00000ea4       1247           MV.L2X        A4,B0
00000ea6       82c6           MV.L1         A5,A4
00000ea8       2112 ||        MVK.S1        1,A2
00000eaa       3047 ||        MV.L2X        A0,B1
00000eac   a283e000    [ A2]  SPLOOPW       6
00000eb0   00002000           NOP           2
00000eb4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000eb8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000ebc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00000ec0       31c7           MV.L2X        A3,B1
00000ec2       41c6 ||        MV.L1         A3,A2
00000ec4       2c6e           NOP           2
00000ec6       0c6e           NOP           1
00000ec8   00034001           SPKERNEL      0,0
00000ecc       2401 ||        ADD.L2        B0,1,B0
00000ece       0c6e           NOP           1
00000ed0       9046           MV.L1X        B0,A4
00000ed2            $C$L9:
00000ed2       61ef           BNOP.S2       B3,3
00000ed4       0426           MVK.L1        0,A0
00000ed6       c604           STB.D1T1      A0,*A4[A6]
00000ed8            Dll_fCycle:
00000ed8       01ef           BNOP.S2       B3,0
00000eda       c426           MVK.L1        6,A0
00000edc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000ee0   00800028 ||        MVK.S1        0x0000,A1
00000ee4   0000a82b           MVK.S2        0x0150,B0
00000ee8   00c00069 ||        MVKH.S1       0x80000000,A1
00000eec       0204 ||        STB.D1T1      A0,*A4[0]
00000eee       2014           STW.D1T1      A1,*A4[1]
00000ef0   0040006b ||        MVKH.S2       0x80000000,B0
00000ef4   0104e028 ||        MVK.S1        0x09c0,A2
00000ef8   01000069           MVKH.S1       0x0000,A2
00000efc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f00   00106276 ||        STW.D1T2      B0,*+A4[3]
00000f04   0110c274           STW.D1T1      A2,*+A4[6]
00000f08   00000000           NOP           
00000f0c   00000000           NOP           
00000f10   00000000           NOP           
00000f14   00000000           NOP           
00000f18   00000000           NOP           
00000f1c   00000000           NOP           
00000f20            __divu:
00000f20            __c6xabi_divu:
00000f20   00903d5b           LMBD.L2X      1,A4,B1
00000f24   00903d59 ||        LMBD.L1X      1,B4,A1
00000f28       0032 ||        MVK.S1        32,A0
00000f2a       1976 ||        MVK.D1        0,A2
00000f2c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000f30   00043d73 ||        SUB.S2X       A1,B1,B0
00000f34   51002040 || [!B1]  MVK.D1        1,A2
00000f38   02100ce3           SHL.S2        B4,B0,B4
00000f3c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f40   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000f44   030018f0 ||        MV.D1X        B0,A6
00000f48   011099fb           CMPGTU.L2X    B4,A4,B2
00000f4c       1836 ||        SUB.D1X       A0,B0,A0
00000f4e       c562 ||        SHL.S1        A2,A6,A2
00000f50   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000fa0)
00000f54   4100a35b    [ B1]  MVK.L2        0,B2
00000f58   608808f3 || [ B2]  MV.D2         B2,B1
00000f5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f60   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000f64   00000812 ||        B.S2          LOOP (PC+64 = 0x00000fa0)
00000f68   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000f6c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000f70   00000810 ||        B.S1          LOOP (PC+64 = 0x00000fa0)
00000f74   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000f78   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000f7c   0100e8db ||        CMPGT.L2      7,B0,B2
00000f80   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000f84   00000410 ||        B.S1          LOOP (PC+32 = 0x00000fa0)
00000f88   6080a35b    [ B2]  MVK.L2        0,B1
00000f8c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000f90   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000f94   00000413 ||        B.S2          LOOP (PC+32 = 0x00000fa0)
00000f98   00000001 ||        NOP           
00000f9c   00000000 ||        NOP           
00000fa0            LOOP:
00000fa0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000fa4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000fa8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000fac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000fa0)
00000fb0   000c0362           B.S2          B3
00000fb4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000fb8   8200a358 || [ A1]  MVK.L1        0,A4
00000fbc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000fc0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000fc4   00002000           NOP           2
00000fc8   00000000           NOP           
00000fcc   00000000           NOP           
00000fd0   00000000           NOP           
00000fd4   00000000           NOP           
00000fd8   00000000           NOP           
00000fdc   00000000           NOP           
00000fe0            __c6xabi_remu:
00000fe0            __remu:
00000fe0   00903d5b           LMBD.L2X      1,A4,B1
00000fe4   00903d58 ||        LMBD.L1X      1,B4,A1
00000fe8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000fec   00043d73 ||        SUB.S2X       A1,B1,B0
00000ff0       a256 ||        MV.D1         A4,A5
00000ff2       0663           SHL.S2        B4,B0,B4
00000ff4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000ff8   011099fb           CMPGTU.L2X    B4,A4,B2
00000ffc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001000   00000892 ||        B.S2          LOOP (PC+68 = 0x00001044)
00001004   4100a35b    [ B1]  MVK.L2        0,B2
00001008   608808f3 || [ B2]  MV.D2         B2,B1
0000100c       f056 ||        MV.D1X        B0,A7
0000100e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001044),0
00001010   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001014   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001018   00000890 ||        B.S1          LOOP (PC+68 = 0x00001044)
0000101c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001020   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001024   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001028   0100e8db ||        CMPGT.L2      7,B0,B2
0000102c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001030   00000490 ||        B.S1          LOOP (PC+36 = 0x00001044)
00001034   6080a35b    [ B2]  MVK.L2        0,B1
00001038   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000103c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001040   00000092 ||        B.S2          LOOP (PC+4 = 0x00001044)
00001044            LOOP:
00001044   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001048   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000104c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001050   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001044)
00001054   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001058   821408f1 || [ A1]  MV.D1         A5,A4
0000105c   000c0362 ||        B.S2          B3
00001060   00008000           NOP           5
00001064   00000000           NOP           
00001068   00000000           NOP           
0000106c   00000000           NOP           
00001070   00000000           NOP           
00001074   00000000           NOP           
00001078   00000000           NOP           
0000107c   00000000           NOP           
00001080            __call_stub:
00001080            __c6xabi_call_stub:
00001080   013c54f4           STW.D2T1      A2,*B15--[2]
00001084   007c0363           B.S2          B31
00001088       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000108a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000108c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000108e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001090       9077           STDW.D2T2     B1:B0,*B15--[1]
00001092       9177           STDW.D2T2     B3:B2,*B15--[1]
00001094   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001098),B3,0
00001098            __stub_ret:
00001098       d177           LDDW.D2T2     *++B15[1],B3:B2
0000109a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000109c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000010a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000010a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000010a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000010ac   000c0363           B.S2          B3
000010b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000010b4   013c52e4           LDW.D2T1      *++B15[2],A2
000010b8   00006000           NOP           4
000010bc   00000000           NOP           
000010c0            __c6xabi_pop_rts:
000010c0            __pop_rts:
000010c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000010c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000010c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000010c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000010c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000010ca       01ef           BNOP.S2       B3,0
000010cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000010ce       7777           LDW.D2T2      *++B15[2],B14
000010d0   00006000           NOP           4
000010d4   00000000           NOP           
000010d8   00000000           NOP           
000010dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000010e0            __push_rts:
000010e0            __c6xabi_push_rts:
000010e0   073c54f6           STW.D2T2      B14,*B15--[2]
000010e4   000c1363           B.S2X         A3
000010e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000010ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000010ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000010ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000010f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000010f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000010f4   00000000           NOP           
000010f8   00000000           NOP           
000010fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x488 bytes at 0x80000000 
80000000            fCycle:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000cb0           .word 0x00000cb0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   204f464c           .word 0x204f464c
8000003c   52544c46           .word 0x52544c46
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000d88           .word 0x00000d88
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41bbd70a           .word 0x41bbd70a
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000064           .word 0x00000064
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00000d50           .word 0x00000d50
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000004d           .word 0x0000004d
800000b8   00000039           .word 0x00000039
800000bc   00000031           .word 0x00000031
800000c0   00000031           .word 0x00000031
800000c4   000009c0           .word 0x000009c0
800000c8   00000000           .word 0x00000000
800000cc   00000e00           .word 0x00000e00
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000038           .word 0x00000038
800000dc   00000000           .word 0x00000000
800000e0   4f534552           .word 0x4f534552
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000008           .word 0x00000008
800000f4   0000000a           .word 0x0000000a
800000f8   00000000           .word 0x00000000
800000fc   00000c20           .word 0x00000c20
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   65766157           .word 0x65766157
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000003           .word 0x00000003
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000ab8           .word 0x00000ab8
80000138   00000000           .word 0x00000000
8000013c   00000e84           .word 0x00000e84
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000380           .word 0x80000380
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
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
8000019c   0000001b           .word 0x0000001b
800001a0   00000009           .word 0x00000009
800001a4   80000430           .word 0x80000430
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
80000280            disp_prm_BPM_sync:
80000280   00000016           .word 0x00000016
80000284   00001700           .word 0x00001700
80000288   20190000           .word 0x20190000
8000028c   17000033           .word 0x17000033
80000290   0000002e           .word 0x0000002e
80000294   00000018           .word 0x00000018
80000298   33201a00           .word 0x33201a00
8000029c   2e180000           .word 0x2e180000
800002a0   19000000           .word 0x19000000
800002a4   00000000           .word 0x00000000
800002a8   00002e19           .word 0x00002e19
800002ac   32781900           .word 0x32781900
800002b0   78190000           .word 0x78190000
800002b4   19000033           .word 0x19000033
800002b8   00003478           .word 0x00003478
800002bc   00357819           .word 0x00357819
800002c0   36781900           .word 0x36781900
800002c4   78190000           .word 0x78190000
800002c8   19000037           .word 0x19000037
800002cc   00003878           .word 0x00003878
800002d0   00397819           .word 0x00397819
800002d4   31781900           .word 0x31781900
800002d8   78190030           .word 0x78190030
800002dc   19003131           .word 0x19003131
800002e0   00323178           .word 0x00323178
800002e4   33317819           .word 0x33317819
800002e8   31781900           .word 0x31781900
800002ec   78190034           .word 0x78190034
800002f0   19003531           .word 0x19003531
800002f4   00363178           .word 0x00363178
800002f8   37317819           .word 0x37317819
800002fc   31781900           .word 0x31781900
80000300   78190038           .word 0x78190038
80000304   19003931           .word 0x19003931
80000308   00303278           .word 0x00303278
8000030c            _Fx_FLT_fCycle_Coe:
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   3f800000           .word 0x3f800000
80000324   00084352           .word 0x00084352
80000328   7fffffff           .word 0x7fffffff
8000032c   00000000           .word 0x00000000
80000330   559f1229           .word 0x559f1229
80000334   03a5b2bc           .word 0x03a5b2bc
80000338   5944c4e5           .word 0x5944c4e5
8000033c   00800000           .word 0x00800000
80000340   7f800000           .word 0x7f800000
80000344   00000000           .word 0x00000000
80000348   3c23d70a           .word 0x3c23d70a
8000034c   3d88850a           .word 0x3d88850a
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   3f800000           .word 0x3f800000
8000035c   3f800000           .word 0x3f800000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   3f800000           .word 0x3f800000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380            _picEffectType_fCycle:
80000380   010103fe           .word 0x010103fe
80000384   7d757d39           .word 0x7d757d39
80000388   01010139           .word 0x01010139
8000038c   7d390101           .word 0x7d390101
80000390   01397d75           .word 0x01397d75
80000394   fffe0301           .word 0xfffe0301
80000398   4e404040           .word 0x4e404040
8000039c   4e5f5d5f           .word 0x4e5f5d5f
800003a0   40404040           .word 0x40404040
800003a4   5d5f4e40           .word 0x5d5f4e40
800003a8   40404e5f           .word 0x40404e5f
800003ac   00ffff40           .word 0x00ffff40
800003b0   50df0000           .word 0x50df0000
800003b4   05df0050           .word 0x05df0050
800003b8   d15f0005           .word 0xd15f0005
800003bc   40c0005f           .word 0x40c0005f
800003c0   000000c0           .word 0x000000c0
800003c4   20301fff           .word 0x20301fff
800003c8   21212720           .word 0x21212720
800003cc   24242720           .word 0x24242720
800003d0   20272020           .word 0x20272020
800003d4   25232720           .word 0x25232720
800003d8   1f302020           .word 0x1f302020
800003dc   00000000           .word 0x00000000
800003e0            Fx_FLT_fCycle_wave_tbl:
800003e0   4ecccccd           .word 0x4ecccccd
800003e4   4dcccccd           .word 0x4dcccccd
800003e8   00000000           .word 0x00000000
800003ec   4b000000           .word 0x4b000000
800003f0   4eff0000           .word 0x4eff0000
800003f4   00000000           .word 0x00000000
800003f8   4f000000           .word 0x4f000000
800003fc   00000000           .word 0x00000000
80000400   4b000000           .word 0x4b000000
80000404   4eff0000           .word 0x4eff0000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
80000410   4f000000           .word 0x4f000000
80000414   4b800000           .word 0x4b800000
80000418   4efe0000           .word 0x4efe0000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   4f000000           .word 0x4f000000
80000428   4b800000           .word 0x4b800000
8000042c   4efe0000           .word 0x4efe0000
80000430            _PrmPic_Depth:
80000430   8282fe00           .word 0x8282fe00
80000434   70003844           .word 0x70003844
80000438   0030a8a8           .word 0x0030a8a8
8000043c   102828f8           .word 0x102828f8
80000440   887e0800           .word 0x887e0800
80000444   08fe0080           .word 0x08fe0080
80000448   0000f008           .word 0x0000f008
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            disp_prm_SynthWave:
80000468   454e4953           .word 0x454e4953
8000046c   00000000           .word 0x00000000
80000470   00495254           .word 0x00495254
80000474   00000000           .word 0x00000000
80000478   55574153           .word 0x55574153
8000047c   00000050           .word 0x00000050
80000480   44574153           .word 0x44574153
80000484   0000004e           .word 0x0000004e
