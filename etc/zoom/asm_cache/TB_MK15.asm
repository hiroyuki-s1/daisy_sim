
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/TB_MK15.elf:

TEXT Section .text (Little Endian), 0x3320 bytes at 0x00000000 
00000000            ToneBender_CLIPPER_TR:
00000000       013c           LDW.D1T1      *A6[0],A3
00000002       415c           LDW.D1T1      *A6[2],A5
00000004   00004000           NOP           3
00000008   020c8e00           MPYSP.M1      A4,A3,A4
0000000c       213c           LDW.D1T1      *A6[1],A3
0000000e       2c6e           NOP           2
00000010   02109218           ADDSP.L1X     A4,B4,A4
00000014       0c6e           NOP           1
00000016       21ef           BNOP.S2       B3,1
00000018   000c8e60           CMPGTSP.S1    A4,A3,A0
0000001c   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000020   c20c0fd8    [ A0]  MV.L1         A3,A4
00000024   00148ea0           CMPLTSP.S1    A4,A5,A0
00000028   c2140fd8    [ A0]  MV.L1         A5,A4
0000002c            Fx_DRV_ToneBender:
0000002c       25f7           STW.D2T1      A11,*B15--[2]
0000002e       2577           STW.D2T1      A10,*B15--[2]
00000030       9677           STDW.D2T2     B13:B12,*B15--[1]
00000032       9577           STDW.D2T2     B11:B10,*B15--[1]
00000034       8777           STDW.D2T1     A15:A14,*B15--[1]
00000036       8677           STDW.D2T1     A13:A12,*B15--[1]
00000038       31f7           STW.D2T2      B3,*B15--[2]
0000003a       b646           MV.L1X        B4,A13
0000003c   ef002000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000040   0a104264 ||        LDW.D1T1      *+A4[2],A20
00000044   01b42264           LDW.D1T1      *+A13[1],A3
00000048   05102264           LDW.D1T1      *+A4[1],A10
0000004c   07fdcc52           ADDK.S2       -1128,B15
00000050   021ca35a           MVK.L2        7,B4
00000054   02538940           ADD.D1        A20,0x1c,A4
00000058       0de0           ADD.L1        A3,-8,A6
0000005a       0ee7           SPLOOPD       6
0000005c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000060       da6f ||        MVC.S2        B4,ILC
00000062       0740 ||        ADD.L1        A6,8,A4
00000064   0200fcfc ||        STW.D2T1      A4,*+B15[252]
00000068       2ce6           SPMASK        L2
0000006a       9347 ||^       MV.L2X        A6,B4
0000006c   08905664 ||        LDW.D1T1      *A4++[2],A17
00000070       2ee6           SPMASK        L2,S2
00000072       1dd1 ||^       ADD.L2X       A3,-8,B5
00000074   02002452 ||^       ADDK.S2       72,B4
00000078       2e67           SPMASK        L1,S2
0000007a       3c6d ||        LDW.D2T2      *B4++[2],B6
0000007c   eaa03333           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00000080   02802653 ||^       ADDK.S2       76,B5
00000084   040c8058 ||^       ADD.L1        4,A3,A8
00000088   041456e7           LDW.D2T2      *B5++[2],B8
0000008c   09205664 ||        LDW.D1T1      *A8++[2],A18
00000090       0c6e           NOP           1
00000092       ac66           SPMASK        D2
00000094   148012fe ||^       ADDAW.D2      B15,18,B9
00000098       2ce6           SPMASK        L2
0000009a       2487 ||^       MV.L2         B9,B17
0000009c   ea081200           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000000a0   00070001           SPMASK        L1
000000a4   083d9059 ||^       ADD.L1X       12,B15,A16
000000a8   034456f6 ||        STW.D2T2      B6,*B17++[2]
000000ac   09405674           STW.D1T1      A18,*A16++[2]
000000b0   000f0001           SPMASK        L1,L2
000000b4   033d1059 ||^       ADD.L1X       8,B15,A6
000000b8   0824805a ||^       ADD.L2        4,B9,B16
000000bc   00070001           SPMASK        L1
000000c0   04bd1059 ||^       ADD.L1X       8,B15,A9
000000c4   08985675 ||        STW.D1T1      A17,*A6++[2]
000000c8   044056f6 ||        STW.D2T2      B8,*B16++[2]
000000cc   09243765           LDDW.D1T1     *A9++[1],A19:A18
000000d0   032437e6 ||        LDDW.D2T2     *B9++[1],B7:B6
000000d4   029e7219           ADDSP.L1X     A19,B7,A5
000000d8   0348d21a ||        ADDSP.L2X     B6,A18,B6
000000dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000000e0       0c6e           NOP           1
000000e2       2c67           SPMASK        L1
000000e4       05a6 ||^       MVK.L1        0,A3
000000e6       6d66           SPMASK        S1,D1
000000e8   038f1d89 ||^       SET.S1        A3,24,29,A7
000000ec   1180a2fc ||^       ADDAW.D1X     B15,162,A3
000000f0   0994ee00           MPYSP.M1      A7,A5,A19
000000f4   0918fe00           MPYSP.M1X     A7,B6,A18
000000f8       0c6e           NOP           1
000000fa       2ce6           SPMASK        L2
000000fc   e860200a           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000100   05501fda ||^       MV.L2X        A20,B10
00000104       0c6e           NOP           1
00000106       1c66           SPKERNEL      0,0
00000108   090c3744 ||        STDW.D1T1     A19:A18,*A3++[1]
0000010c   0700a359           MVK.L1        0,A14
00000110   1600b2ff ||        ADDAW.D2      B15,178,B12
00000114   0900e02a ||        MVK.S2        0x01c0,B18
00000118   0280ea2a           MVK.S2        0x01d4,B5
0000011c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000120   08c80fdb           MV.L2         B18,B17
00000124   024b9059 ||        SUB.L1X       B18,0x4,A4
00000128   0d00ee2b ||        MVK.S2        0x01dc,B26
0000012c   02488942 ||        ADD.D2        B18,0x4,B4
00000130   0ca8b07b           ADD.L2X       B5,A10,B25
00000134   02288079 ||        ADD.L1        A4,A10,A4
00000138   0c00ae2b ||        MVK.S2        0x015c,B24
0000013c   0f1008f2 ||        MV.D2         B4,B30
00000140   0400dc2a           MVK.S2        0x01b8,B8
00000144   0b80082b           MVK.S2        0x0010,B23
00000148   02ab107b ||        ADD.L2X       B24,A10,B5
0000014c   04179059 ||        SUB.L1X       B5,0x4,A8
00000150   0300e428 ||        MVK.S1        0x01c8,A6
00000154   0faa507b           ADD.L2X       B18,A10,B31
00000158   04e95078 ||        ADD.L1X       A10,B26,A9
0000015c   05a816a2           MV.S2X        A10,B11
00000160   1600a2fc           ADDAW.D1X     B15,162,A12
00000164   0000c000           NOP           7
00000168   03cb9058           SUB.L1X       B18,0x4,A7
0000016c       0c6e           NOP           1
0000016e       9fc7           MV.L2X        A7,B28
00000170   0f80cdfe           STW.D2T2      B31,*+B15[205]
00000174   0580fcec           LDW.D2T1      *+B15[252],A11
00000178   0c80c7fe           STW.D2T2      B25,*+B15[199]
0000017c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000180   0280d1fe           STW.D2T2      B5,*+B15[209]
00000184   0b80d2fe           STW.D2T2      B23,*+B15[210]
00000188   0200cffc           STW.D2T1      A4,*+B15[207]
0000018c   0480c9fd           STW.D2T1      A9,*+B15[201]
00000190   01a90078 ||        ADD.L1        A8,A10,A3
00000194   0180cafc           STW.D2T1      A3,*+B15[202]
00000198   0f80c7ef           LDW.D2T2      *+B15[199],B31
0000019c   0facc078 ||        ADD.L1        A6,A11,A31
000001a0   0f80ccfd           STW.D2T1      A31,*+B15[204]
000001a4   0dafd07a ||        ADD.L2X       B30,A11,B27
000001a8   0d80c8ff           STW.D2T2      B27,*+B15[200]
000001ac   0eae307a ||        ADD.L2X       B17,A11,B29
000001b0   0e80cbff           STW.D2T2      B29,*+B15[203]
000001b4   02ad107a ||        ADD.L2X       B8,A11,B5
000001b8   02af907b           ADD.L2X       B28,A11,B5
000001bc   0280cefe ||        STW.D2T2      B5,*+B15[206]
000001c0   0280c6fe           STW.D2T2      B5,*+B15[198]
000001c4   0200c6ef           LDW.D2T2      *+B15[198],B4
000001c8   06ac907a ||        ADD.L2X       B4,A11,B13
000001cc   0ea8a2e7           LDW.D2T2      *+B10[5],B29
000001d0   02b00265 ||        LDW.D1T1      *+A12[0],A5
000001d4   07ace079 ||        ADD.L1        A7,A11,A15
000001d8   0f00d628 ||        MVK.S1        0x01ac,A30
000001dc   0d3c0267           LDW.D1T2      *+A15[0],B26
000001e0   0e00a35b ||        MVK.L2        0,B28
000001e4   0180caed ||        LDW.D2T1      *+B15[202],A3
000001e8   0e80da29 ||        MVK.S1        0x01b4,A29
000001ec   0d00a358 ||        MVK.L1        0,A26
000001f0            $C$L4:
000001f0   0f00c8ee           LDW.D2T2      *+B15[200],B30
000001f4   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
000001f8   0f80c9ec           LDW.D2T1      *+B15[201],A31
000001fc   049003a6           LDNDW.D2T2    *+B4[0],B9:B8
00000200   018c0264           LDW.D1T1      *+A3[0],A3
00000204   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00000208   0da8c2e6           LDW.D2T2      *+B10[6],B27
0000020c   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00000210   0320ce02           MPYSP.M2      B6,B8,B6
00000214   040cae00           MPYSP.M1      A5,A3,A8
00000218   03a4ee02           MPYSP.M2      B7,B9,B7
0000021c   0e3402e4           LDW.D2T1      *+B13[0],A28
00000220   0310de00           MPYSP.M1X     A6,B4,A6
00000224   01991218           ADDSP.L1X     A8,B6,A3
00000228   021cbe02           MPYSP.M2X     B5,A7,B4
0000022c   0d80ccec           LDW.D2T1      *+B15[204],A27
00000230   02bc0274           STW.D1T1      A5,*+A15[0]
00000234   019c7218           ADDSP.L1X     A3,B7,A3
00000238   00004000           NOP           3
0000023c   018cc218           ADDSP.L1      A6,A3,A3
00000240   0e6c0274           STW.D1T1      A28,*+A27[0]
00000244   00004000           NOP           3
00000248   038c921a           ADDSP.L2X     B4,A3,B7
0000024c   01abc078           ADD.L1        A30,A10,A3
00000250   00002000           NOP           2
00000254   021c0f22           ABSSP.S2      B7,B4
00000258   02f4823a           SUBSP.L2      B4,B29,B5
0000025c   03b402f6           STW.D2T2      B7,*+B13[0]
00000260   00002000           NOP           2
00000264   0070ae62           CMPGTSP.S2    B5,B28,B0
00000268   218c0264    [ B0]  LDW.D1T1      *+A3[0],A3
0000026c   2228a2e6    [ B0]  LDW.D2T2      *+B10[5],B4
00000270   3228a2f6    [!B0]  STW.D2T2      B4,*+B10[5]
00000274   00002000           NOP           2
00000278   228cbe02    [ B0]  MPYSP.M2X     B5,A3,B5
0000027c   00004000           NOP           3
00000280   2210a21a    [ B0]  ADDSP.L2      B5,B4,B4
00000284   00004000           NOP           3
00000288   2228a2f6    [ B0]  STW.D2T2      B4,*+B10[5]
0000028c   01a8a2e4           LDW.D2T1      *+B10[5],A3
00000290   0200d82a           MVK.S2        0x01b0,B4
00000294   02a8907a           ADD.L2X       B4,A10,B5
00000298   00002000           NOP           2
0000029c   006c7ea0           CMPLTSP.S1X   A3,B27,A0
000002a0   c228c2e6    [ A0]  LDW.D2T2      *+B10[6],B4
000002a4   c29402e6    [ A0]  LDW.D2T2      *+B5[0],B5
000002a8   d1a8c2f4    [!A0]  STW.D2T1      A3,*+B10[6]
000002ac   01aba078           ADD.L1        A29,A10,A3
000002b0   040c0264           LDW.D1T1      *+A3[0],A8
000002b4   01eafd88           SET.S1        A26,23,29,A3
000002b8   c210ae02    [ A0]  MPYSP.M2      B5,B4,B4
000002bc   00004000           NOP           3
000002c0   c228c2f6    [ A0]  STW.D2T2      B4,*+B10[6]
000002c4   0228c2e6           LDW.D2T2      *+B10[6],B4
000002c8   00006000           NOP           4
000002cc   00111ea0           CMPLTSP.S1X   A8,B4,A0
000002d0   d2b50267    [!A0]  LDW.D1T2      *+A13[8],B5
000002d4   d20c0fd9 || [!A0]  MV.L1         A3,A4
000002d8   0180dc28 ||        MVK.S1        0x01b8,A3
000002dc   01a86078           ADD.L1        A3,A10,A3
000002e0   c20c0264    [ A0]  LDW.D1T1      *+A3[0],A4
000002e4   cfa092b8    [ A0]  SUBSP.L1X     B4,A8,A31
000002e8   d334e264    [!A0]  LDW.D1T1      *+A13[7],A6
000002ec   d280d4fe    [!A0]  STW.D2T2      B5,*+B15[212]
000002f0   0280cbee           LDW.D2T2      *+B15[203],B5
000002f4   01fc8e00           MPYSP.M1      A4,A31,A3
000002f8   cf371ec0    [ A0]  ADDAD.D1      A13,0x18,A30
000002fc   d200ceee    [!A0]  LDW.D2T2      *+B15[206],B4
00000300   d180cfec    [!A0]  LDW.D2T1      *+B15[207],A3
00000304   0d1402f7           STW.D2T2      B26,*+B5[0]
00000308   c20d0218 || [ A0]  ADDSP.L1      A8,A3,A4
0000030c   d280d4ee    [!A0]  LDW.D2T2      *+B15[212],B5
00000310   c1f80264    [ A0]  LDW.D1T1      *+A30[0],A3
00000314   df80cdee    [!A0]  LDW.D2T2      *+B15[205],B31
00000318       2c6e           NOP           2
0000031a       0cfa    [!A0]  BNOP.S1       $C$L5 (PC+102 = 0x00000366),0
0000031c   e800a000           .fphead       n, l, W, BU, br, nosat, 1000000b
00000320   d2980267 || [!A0]  LDW.D1T2      *+A6[0],B5
00000324   d838b07a || [!A0]  ADD.L2X       B5,A14,B16
00000328   c00c1362    [ A0]  B.S2X         A3
0000032c   00004000           NOP           3
00000330   d280d0fe    [!A0]  STW.D2T2      B5,*+B15[208]
00000334   01860162           ADDKPC.S2     $C$RL0 (PC+24 = 0x00000338),B3,0
00000338            $C$RL0:
00000338   02350266           LDW.D1T2      *+A13[8],B4
0000033c   01b4e264           LDW.D1T1      *+A13[7],A3
00000340   0f80cdee           LDW.D2T2      *+B15[205],B31
00000344   00002000           NOP           2
00000348   0200d4fe           STW.D2T2      B4,*+B15[212]
0000034c   0838907b           ADD.L2X       B4,A14,B16
00000350   020c0266 ||        LDW.D1T2      *+A3[0],B4
00000354   0180cfec           LDW.D2T1      *+B15[207],A3
00000358   00004000           NOP           3
0000035c   0200d0fe           STW.D2T2      B4,*+B15[208]
00000360   0200ceee           LDW.D2T2      *+B15[206],B4
00000364       8c6e           NOP           5
00000366            $C$L5:
00000366       105d           LDW.D2T2      *B4[0],B5
00000368   028c0265 ||        LDW.D1T1      *+A3[0],A5
0000036c   0f80a358 ||        MVK.L1        0,A31
00000370   027c02e6           LDW.D2T2      *+B31[0],B4
00000374   0300e42a           MVK.S2        0x01c8,B6
00000378   01fefd88           SET.S1        A31,23,29,A3
0000037c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000380   000c8e60           CMPGTSP.S1    A4,A3,A0
00000384   c20c0fd8    [ A0]  MV.L1         A3,A4
00000388   02148e02           MPYSP.M2      B4,B5,B4
0000038c   01948e00           MPYSP.M1      A4,A5,A3
00000390   0f00e228           MVK.S1        0x01c4,A30
00000394   03b00264           LDW.D1T1      *+A12[0],A7
00000398   0d80bc2a           MVK.S2        0x0178,B27
0000039c   02907218           ADDSP.L1X     A3,B4,A5
000003a0   0e28d07a           ADD.L2X       B6,A10,B28
000003a4   01abc078           ADD.L1        A30,A10,A3
000003a8   030c0264           LDW.D1T1      *+A3[0],A6
000003ac   019cae00           MPYSP.M1      A5,A7,A3
000003b0   0e80d0ee           LDW.D2T2      *+B15[208],B29
000003b4   0f4002e6           LDW.D2T2      *+B16[0],B30
000003b8   0d00ceee           LDW.D2T2      *+B15[206],B26
000003bc   03186e00           MPYSP.M1      A3,A6,A6
000003c0   0c80d1ee           LDW.D2T2      *+B15[209],B25
000003c4   022b707a           ADD.L2X       B27,A10,B4
000003c8   01b00274           STW.D1T1      A3,*+A12[0]
000003cc   03300275           STW.D1T1      A6,*+A12[0]
000003d0   0f7402f6 ||        STW.D2T2      B30,*+B29[0]
000003d4   01b03665           LDW.D1T1      *A12++[1],A3
000003d8   037002e6 ||        LDW.D2T2      *+B28[0],B6
000003dc   029002e6           LDW.D2T2      *+B4[0],B5
000003e0   0200d2ee           LDW.D2T2      *+B15[210],B4
000003e4   07388058           ADD.L1        4,A14,A14
000003e8   02e802f4           STW.D2T1      A5,*+B26[0]
000003ec   030cde02           MPYSP.M2X     B6,A3,B6
000003f0   02e402f6           STW.D2T2      B5,*+B25[0]
000003f4       fe00           ADD.L1X       B4,-1,A0
000003f6       ee41 ||        ADD.L2        B4,-1,B4
000003f8   cfffc213    [ A0]  B.S2          $C$L4 (PC-496 = 0x000001f0)
000003fc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000400   cf00d629 || [ A0]  MVK.S1        0x01ac,A30
00000404   cea8a2e7 || [ A0]  LDW.D2T2      *+B10[5],B29
00000408   cd00a359 || [ A0]  MVK.L1        0,A26
0000040c   d2ac1fdb || [!A0]  MV.L2X        A11,B5
00000410   c2b00264 || [ A0]  LDW.D1T1      *+A12[0],A5
00000414   033036f7           STW.D2T2      B6,*B12++[1]
00000418   ce00a35b || [ A0]  MVK.L2        0,B28
0000041c   ce80da28 || [ A0]  MVK.S1        0x01b4,A29
00000420   cf80c7ee    [ A0]  LDW.D2T2      *+B15[199],B31
00000424   0200d2fe           STW.D2T2      B4,*+B15[210]
00000428   c200c6ee    [ A0]  LDW.D2T2      *+B15[198],B4
0000042c   c180caed    [ A0]  LDW.D2T1      *+B15[202],A3
00000430   cd3c0266 || [ A0]  LDW.D1T2      *+A15[0],B26
00000434   02179ec3           ADDAD.D2      B5,0x1c,B4
00000438   0f00d42b ||        MVK.S2        0x01a8,B30
0000043c   02008029 ||        MVK.S1        0x0100,A4
00000440   09affec0 ||        ADDAD.D1      A11,0x1f,A19
00000444   0f97bec3           ADDAD.D2      B5,0x1d,B31
00000448   0e2fd07b ||        ADD.L2X       B30,A11,B28
0000044c   0280d829 ||        MVK.S1        0x01b0,A5
00000450   09807e2b ||        MVK.S2        0x00fc,B19
00000454   0f2fdec0 ||        ADDAD.D1      A11,0x1e,A30
00000458   0200c6ff           STW.D2T2      B4,*+B15[198]
0000045c   092ca079 ||        ADD.L1        A5,A11,A18
00000460   0c007c29 ||        MVK.S1        0x00f8,A24
00000464   0900b82b ||        MVK.S2        0x0170,B18
00000468   0bae707a ||        ADD.L2X       B19,A11,B23
0000046c   0f80c7ff           STW.D2T2      B31,*+B15[199]
00000470   0b80d029 ||        MVK.S1        0x01a0,A23
00000474   0caa507b ||        ADD.L2X       B18,A10,B25
00000478   0000ca2a ||        MVK.S2        0x0194,B0
0000047c   0200c6ef           LDW.D2T2      *+B15[198],B4
00000480   0a80c829 ||        MVK.S1        0x0190,A21
00000484   0dc89059 ||        ADD.L1X       4,B18,A27
00000488   09007a2b ||        MVK.S2        0x00f4,B18
0000048c   0d5c8940 ||        ADD.D1        A23,0x4,A26
00000490   0e80c7ef           LDW.D2T2      *+B15[199],B29
00000494   0b00cc29 ||        MVK.S1        0x0198,A22
00000498   0d80b42b ||        MVK.S2        0x0168,B27
0000049c   0c2e507b ||        ADD.L2X       B18,A11,B24
000004a0   0e2aa079 ||        ADD.L1        A21,A10,A28
000004a4   0a578af0 ||        SUB.D1        A21,0x4,A20
000004a8   00514841           ADD.D1        A20,A10,A0
000004ac   0380a229 ||        MVK.S1        0x0144,A7
000004b0   0a008a2b ||        MVK.S2        0x0114,B20
000004b4   00815079 ||        ADD.L1X       A10,B0,A1
000004b8       1e91 ||        ADD.L2X       A21,-8,B17
000004ba       9956           MV.D1X        B18,A20
000004bc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000004c0   01809e29 ||        MVK.S1        0x013c,A3
000004c4       8fe0 ||        ADD.L1        A7,-4,A6
000004c6       1093 ||        MVK.S2        16,B1
000004c8   188092ff ||        ADDAW.D2      B15,146,B17
000004cc   0aaa307a ||        ADD.L2X       B17,A10,B21
000004d0   0c8f8059           SUB.L1        A3,0x4,A25
000004d4   0fdc905b ||        ADD.L2X       4,A23,B31
000004d8   0facdab1 ||        ADD.D1X       A6,B11,A31
000004dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004e0   0a808628 ||        MVK.S1        0x010c,A21
000004e4   039003a7           LDNDW.D2T2    *+B4[0],B7:B6
000004e8   032b2079 ||        ADD.L1        A25,A10,A6
000004ec   0d2e907b ||        ADD.L2X       B20,A11,B26
000004f0   0d696841 ||        ADD.D1        A26,A11,A26
000004f4   0600b628 ||        MVK.S1        0x016c,A12
000004f8   08f403a5           LDNDW.D2T1    *+B29[0],A17:A16
000004fc   0edc1fda ||        MV.L2X        A23,B29
00000500   0e00ccff           STW.D2T2      B28,*+B15[204]
00000504   0b2ff07b ||        ADD.L2X       B31,A11,B22
00000508   07700265 ||        LDW.D1T1      *+A28[0],A14
0000050c   0e2f7079 ||        ADD.L1X       A27,B11,A28
00000510   0daa81e0 ||        ADD.S1        A20,A10,A27
00000514   02288b24           LDNDW.D1T1    *+A10(A4),A5:A4
00000518   002fb07a           ADD.L2X       B29,A11,B0
0000051c   06800266           LDW.D1T2      *+A0[0],B13
00000520   00501fd8           MV.L1X        B20,A0
00000524   0fd4905a           ADD.L2X       4,A21,B31
00000528   0200d5fc           STW.D2T1      A4,*+B15[213]
0000052c   0280d6fc           STW.D2T1      A5,*+B15[214]
00000530   022b0b24           LDNDW.D1T1    *+A10(A24),A5:A4
00000534   04f003a7           LDNDW.D2T2    *+B28[0],B9:B8
00000538   0e00c02a ||        MVK.S2        0x0180,B28
0000053c   0ee462e6           LDW.D2T2      *+B25[3],B29
00000540   01709058           ADD.L1X       4,B28,A2
00000544   0e2f807a           ADD.L2        B28,B11,B28
00000548   0200d2fc           STW.D2T1      A4,*+B15[210]
0000054c   0280d3fc           STW.D2T1      A5,*+B15[211]
00000550   022aeb27           LDNDW.D1T2    *+A10(A23),B5:B4
00000554   0bd78058 ||        SUB.L1        A21,0x4,A23
00000558   0f5402e7           LDW.D2T2      *+B21[0],B30
0000055c   0a2ae079 ||        ADD.L1        A23,A10,A20
00000560   0be80264 ||        LDW.D1T1      *+A26[0],A23
00000564   082802e6           LDW.D2T2      *+B10[0],B16
00000568   09dc02e6           LDW.D2T2      *+B23[0],B19
0000056c   07e402e5           LDW.D2T1      *+B25[0],A15
00000570   0cd00267 ||        LDW.D1T2      *+A20[0],B25
00000574   0a181fd8 ||        MV.L1X        B6,A20
00000578   0200cffe           STW.D2T2      B4,*+B15[207]
0000057c   0280d1ff           STW.D2T2      B5,*+B15[209]
00000580   02ab707b ||        ADD.L2X       B27,A10,B5
00000584   0dd081a2 ||        ADD.S2        4,B20,B27
00000588   022acb25           LDNDW.D1T1    *+A10(A22),A5:A4
0000058c   012f707a ||        ADD.L2X       B27,A11,B2
00000590   04c80324           LDNDW.D1T1    *+A18[0],A9:A8
00000594   0e9402e5           LDW.D2T1      *+B5[0],A29
00000598   0d980267 ||        LDW.D1T2      *+A6[0],B27
0000059c   03286079 ||        ADD.L1        A3,A10,A6
000005a0   01d091a0 ||        ADD.S1X       4,B20,A3
000005a4   0ae002e6           LDW.D2T2      *+B24[0],B21
000005a8   0d00cbff           STW.D2T2      B26,*+B15[203]
000005ac   0d2e907a ||        ADD.L2X       B20,A11,B26
000005b0   0b342265           LDW.D1T1      *+A13[1],A22
000005b4   0b00caff ||        STW.D2T2      B22,*+B15[202]
000005b8   06e78059 ||        SUB.L1        A25,0x4,A13
000005bc   0caeb1e0 ||        ADD.S1X       A21,B11,A25
000005c0   0200cdfd           STW.D2T1      A4,*+B15[205]
000005c4   02201fdb ||        MV.L2X        A8,B4
000005c8   02e82067 ||        LDW.D1T2      *-A26[1],B5
000005cc   0d2c1078 ||        ADD.L1X       A0,B11,A26
000005d0   0280cefd           STW.D2T1      A5,*+B15[206]
000005d4   02a8e079 ||        ADD.L1        A7,A10,A5
000005d8   138072fc ||        ADDAW.D1X     B15,114,A7
000005dc   0000c8fe           STW.D2T2      B0,*+B15[200]
000005e0   0100c9ff           STW.D2T2      B2,*+B15[201]
000005e4       50c7 ||        MV.L2X        A17,B2
000005e6       10ec           LDW.D1T2      *A5[0],B22
000005e8   1a00b2fe ||        ADDAW.D2      B15,178,B20
000005ec   02e920e5           LDW.D2T1      *-B26[9],A5
000005f0   09180266 ||        LDW.D1T2      *+A6[0],B18
000005f4   022862e4           LDW.D2T1      *+B10[3],A4
000005f8   0c6802e4           LDW.D2T1      *+B26[0],A24
000005fc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000600   0ae822e5           LDW.D2T1      *+B26[1],A21
00000604   0d2fe07b ||        ADD.L2        B31,B11,B26
00000608   0f8d71e3 ||        ADD.S2X       B11,A3,B31
0000060c   01a01fd8 ||        MV.L1X        B8,A3
00000610   05d002e7           LDW.D2T2      *+B20[0],B11
00000614   034c0264 ||        LDW.D1T1      *+A19[0],A6
00000618            $C$L6:
00000618   08840264           LDW.D1T1      *+A1[0],A17
0000061c   0400cdec           LDW.D2T1      *+B15[205],A8
00000620   00004000           NOP           3
00000624   0300ceef           LDW.D2T2      *+B15[206],B6
00000628   08ae3e00 ||        MPYSP.M1X     A17,B11,A17
0000062c   04206e00           MPYSP.M1      A3,A8,A8
00000630   0000cfee           LDW.D2T2      *+B15[207],B0
00000634   0000d1ec           LDW.D2T1      *+B15[209],A0
00000638   066802e6           LDW.D2T2      *+B26[0],B12
0000063c   04450218           ADDSP.L1      A8,A17,A8
00000640   04192e02           MPYSP.M2      B9,B6,B8
00000644   0480a35a           MVK.L2        0,B9
00000648   08800028           MVK.S1        0x0000,A17
0000064c   04dfc06a           MVKH.S2       0xbf800000,B9
00000650   0321121b           ADDSP.L2X     B8,A8,B6
00000654   04008e02 ||        MPYSP.M2      B4,B0,B8
00000658   04012e00           MPYSP.M1      A9,A0,A8
0000065c   04901fd8           MV.L1X        B4,A9
00000660   01d036e6           LDW.D2T2      *B20++[1],B3
00000664   0319021a           ADDSP.L2      B8,B6,B6
00000668   0ab2ae02           MPYSP.M2      B21,B12,B21
0000066c       ec91           ADD.L2        B1,-1,B1
0000066e       0c6e           NOP           1
00000670   0320d21a           ADDSP.L2X     B6,A8,B6
00000674   0446fd88           SET.S1        A17,23,29,A8
00000678   08a9a078           ADD.L1        A13,A10,A17
0000067c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000680       0c6e           NOP           1
00000682       8347           MV.L2         B6,B4
00000684   03201fda           MV.L2X        A8,B6
00000688   00111ea0           CMPLTSP.S1X   A8,B4,A0
0000068c   d3100fda    [!A0]  MV.L2         B4,B6
00000690   0024cea2           CMPLTSP.S2    B6,B9,B0
00000694   23240fda    [ B0]  MV.L2         B9,B6
00000698   041800a2           SPDP.S2       B6,B9:B8
0000069c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000006a0   00000000           NOP           
000006a4   04250b22           ABSDP.S2      B9:B8,B9:B8
000006a8   00000000           NOP           
000006ac   0325013a           DPSP.L2       B9:B8,B6
000006b0   00004000           NOP           3
000006b4   0040ce62           CMPGTSP.S2    B6,B16,B0
000006b8   342802e4    [!B0]  LDW.D2T1      *+B10[0],A8
000006bc   38c40264    [!B0]  LDW.D1T1      *+A17[0],A17
000006c0   232802f6    [ B0]  STW.D2T2      B6,*+B10[0]
000006c4   00004000           NOP           3
000006c8   34222e00    [!B0]  MPYSP.M1      A17,A8,A8
000006cc   08fc0264           LDW.D1T1      *+A31[0],A17
000006d0   00002000           NOP           2
000006d4   342802f4    [!B0]  STW.D2T1      A8,*+B10[0]
000006d8   082802e6           LDW.D2T2      *+B10[0],B16
000006dc   04470e00           MPYSP.M1      A24,A17,A8
000006e0   0000a35a           MVK.L2        0,B0
000006e4   0c298078           ADD.L1        A12,A10,A24
000006e8   0402fd8a           SET.S2        B0,23,29,B8
000006ec   03424e02           MPYSP.M2      B18,B16,B6
000006f0   0bc6ee00           MPYSP.M1      A23,A17,A23
000006f4   06424e02           MPYSP.M2      B18,B16,B12
000006f8   00000000           NOP           
000006fc   04a0d21a           ADDSP.L2X     B6,A8,B9
00000700   00004000           NOP           3
00000704   03792e02           MPYSP.M2      B9,B30,B6
00000708   0027bea0           CMPLTSP.S1X   A29,B9,A0
0000070c   d8e00264    [!A0]  LDW.D1T1      *+A24[0],A17
00000710   0c284078           ADD.L1        A2,A10,A24
00000714   0020ce62           CMPGTSP.S2    B6,B8,B0
00000718   23200fdb    [ B0]  MV.L2         B8,B6
0000071c   d42822e6 || [!A0]  LDW.D2T2      *+B10[1],B8
00000720   031a4e02           MPYSP.M2      B18,B6,B6
00000724   00004000           NOP           3
00000728   d4451e02    [!A0]  MPYSP.M2X     B8,A17,B8
0000072c   035cd21a           ADDSP.L2X     B6,A23,B6
00000730   08ec0264           LDW.D1T1      *+A27[0],A17
00000734   00000000           NOP           
00000738   d42822f6    [!A0]  STW.D2T2      B8,*+B10[1]
0000073c   c32822f6    [ A0]  STW.D2T2      B6,*+B10[1]
00000740   002822e6           LDW.D2T2      *+B10[1],B0
00000744   040f2e02           MPYSP.M2      B25,B3,B8
00000748   00004000           NOP           3
0000074c   00009e60           CMPGTSP.S1X   A4,B0,A0
00000750   cbe00265    [ A0]  LDW.D1T1      *+A24[0],A23
00000754   c02882e6 || [ A0]  LDW.D2T2      *+B10[4],B0
00000758   0c640264           LDW.D1T1      *+A25[0],A24
0000075c   d02882f6    [!A0]  STW.D2T2      B0,*+B10[4]
00000760   00002000           NOP           2
00000764   c05c1e03    [ A0]  MPYSP.M2X     B0,A23,B0
00000768   0b80d2ec ||        LDW.D2T1      *+B15[210],A23
0000076c   0260ae00           MPYSP.M1      A5,A24,A4
00000770   00002000           NOP           2
00000774   c02882f6    [ A0]  STW.D2T2      B0,*+B10[4]
00000778   0000d3ed           LDW.D2T1      *+B15[211],A0
0000077c   0c5e8e00 ||        MPYSP.M1      A20,A23,A24
00000780   0b8e3e01           MPYSP.M1X     A17,B3,A23
00000784   08e80264 ||        LDW.D1T1      *+A26[0],A17
00000788   02209218           ADDSP.L1X     A4,B8,A4
0000078c   042882e6           LDW.D2T2      *+B10[4],B8
00000790   00000000           NOP           
00000794   0bdf0219           ADDSP.L1      A24,A23,A23
00000798   0000fe03 ||        MPYSP.M2X     B7,A0,B0
0000079c   00700264 ||        LDW.D1T1      *+A28[0],A0
000007a0   0c44ce01           MPYSP.M1      A6,A17,A24
000007a4   08d49219 ||        ADDSP.L1X     A4,B21,A17
000007a8   0200d5ec ||        LDW.D2T1      *+B15[213],A4
000007ac   0afc02e6           LDW.D2T2      *+B31[0],B21
000007b0   043d1e02           MPYSP.M2X     B8,A15,B8
000007b4   00000000           NOP           
000007b8   08c70219           ADDSP.L1      A24,A17,A17
000007bc   0c00d6ed ||        LDW.D2T1      *+B15[214],A24
000007c0   0a82fe19 ||        ADDSP.S1X     A23,B0,A21
000007c4   0b82ae00 ||        MPYSP.M1      A21,A0,A23
000007c8   02120e00           MPYSP.M1      A16,A4,A4
000007cc   03d66e03           MPYSP.M2      B19,B21,B7
000007d0   09f002e6 ||        LDW.D2T2      *+B28[0],B19
000007d4   00000040           MVK.D1        0,A0
000007d8   00592ea2           CMPLTSP.S2    B9,B22,B0
000007dc   0ae05e03           MPYSP.M2X     B2,A24,B21
000007e0   0ad48219 ||        ADDSP.L1      A4,A21,A21
000007e4   0222fe19 ||        ADDSP.S1X     A23,B8,A4
000007e8   3459223b || [!B0]  SUBSP.L2      B9,B22,B8
000007ec   2400002a || [ B0]  MVK.S2        0x0000,B8
000007f0   0134ce03           MPYSP.M2      B6,B13,B2
000007f4       35c7 ||        MV.L2X        A3,B9
000007f6       7586 ||        MV.L1X        B11,A3
000007f8   45d002e6 || [ B1]  LDW.D2T2      *+B20[0],B11
000007fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000800   0b9e3219           ADDSP.L1X     A17,B7,A23
00000804   0882fd89 ||        SET.S1        A0,23,29,A17
00000808   02ccae03 ||        MPYSP.M2      B5,B19,B5
0000080c       7b47 ||        MV.L2X        A6,B19
0000080e       fa0f           MV.S2X        A20,B7
00000810   0a0c18f0 ||        MV.D1X        B3,A20
00000814   0c122239           SUBSP.L1      A17,A4,A24
00000818   0423ae02 ||        MPYSP.M2      B29,B8,B8
0000081c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000820   0ad6b219           ADDSP.L1X     A21,B21,A21
00000824   0038521a ||        ADDSP.L2X     B2,A14,B0
00000828   0892ee01           MPYSP.M1      A23,A4,A17
0000082c       5807 ||        MV.L2X        A16,B2
0000082e       cb86 ||        MV.L1         A23,A6
00000830       fb4e ||        MV.S1X        B6,A23
00000832       bac7           MV.L2X        A5,B21
00000834   028c16a0 ||        MV.S1X        B3,A5
00000838   02a0a21b           ADDSP.L2      B5,B8,B5
0000083c   e30002c0           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000840   044402f6 ||        STW.D2T2      B8,*+B17[0]
00000844   0c62ae00           MPYSP.M1      A21,A24,A24
00000848       0ac6           MV.L1         A21,A16
0000084a       a206           MV.L1         A4,A21
0000084c   4fffbb11    [ B1]  B.S1          $C$L6 (PC-552 = 0x00000618)
00000850   04176e02 ||        MPYSP.M2      B27,B5,B8
00000854   08c70218           ADDSP.L1      A24,A17,A17
00000858   0c311218           ADDSP.L1X     A8,B12,A24
0000085c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000860   02c402f6           STW.D2T2      B5,*+B17[0]
00000864   044436f6           STW.D2T2      B8,*B17++[1]
00000868   089c3674           STW.D1T1      A17,*A7++[1]
0000086c   0900c6ef           LDW.D2T2      *+B15[198],B18
00000870   0380b029 ||        MVK.S1        0x0160,A7
00000874       da07 ||        MV.L2X        A20,B6
00000876       294f ||        MV.S2         B2,B17
00000878   0fac0fd9 ||        MV.L1         A11,A31
0000087c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000880   041018f0 ||        MV.D1X        B4,A8
00000884   0f00c8ef           LDW.D2T2      *+B15[200],B30
00000888   08401fdb ||        MV.L2X        A16,B16
0000088c   0d00082a ||        MVK.S2        0x0010,B26
00000890   0400c7ee           LDW.D2T2      *+B15[199],B8
00000894   0e80c9ee           LDW.D2T2      *+B15[201],B29
00000898   0e00caee           LDW.D2T2      *+B15[202],B28
0000089c   0f80ccee           LDW.D2T2      *+B15[204],B31
000008a0   0d80cbef           LDW.D2T2      *+B15[203],B27
000008a4   02f80275 ||        STW.D1T1      A5,*+A30[0]
000008a8   02a8e078 ||        ADD.L1        A7,A10,A5
000008ac   0ae002f6           STW.D2T2      B21,*+B24[0]
000008b0   022862f5           STW.D2T1      A4,*+B10[3]
000008b4   00140276 ||        STW.D1T2      B0,*+A5[0]
000008b8   0d2a8324           LDNDW.D1T1    *+A10(20),A27:A26
000008bc   082b8324           LDNDW.D1T1    *+A10(28),A17:A16
000008c0   034c0275           STW.D1T1      A6,*+A19[0]
000008c4   09dc02f6 ||        STW.D2T2      B19,*+B23[0]
000008c8   03c803f6           STNDW.D2T2    B7:B6,*+B18[0]
000008cc   027c0265           LDW.D1T1      *+A31[0],A4
000008d0   02f802f7 ||        STW.D2T2      B5,*+B30[0]
000008d4   02ebe05a ||        SUB.L2        B26,0x1,B5
000008d8   027c6267           LDW.D1T2      *+A31[3],B4
000008dc   0af402f4 ||        STW.D2T1      A21,*+B29[0]
000008e0   08a003f7           STNDW.D2T2    B17:B16,*+B8[0]
000008e4   040c1fda ||        MV.L2X        A3,B8
000008e8   04fc03f6           STNDW.D2T2    B9:B8,*+B31[0]
000008ec   0bf002f4           STW.D2T1      A23,*+B28[0]
000008f0   04292266           LDW.D1T2      *+A10[9],B8
000008f4   04c80374           STNDW.D1T1    A9:A8,*+A18[0]
000008f8       4e67           SPLOOPD       13
000008fa       daef ||        MVC.S2        B5,ILC
000008fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000900   0c6c02f5 ||        STW.D2T1      A24,*+B27[0]
00000904   140072fc ||        ADDAW.D1X     B15,114,A8
00000908       2ce7           SPMASK        L1,L2
0000090a       f047 ||^       MV.L2X        A16,B7
0000090c   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000910       08c6 ||^       MV.L1         A17,A16
00000912       0c6e           NOP           1
00000914   02208e02           MPYSP.M2      B4,B8,B4
00000918   00470001           SPMASK        L1,D1
0000091c   e2880030           .fphead       n, h, W, BU, nobr, nosat, 0010100b
00000920   02fc2267 ||        LDW.D1T2      *+A31[1],B5
00000924       ad86 ||^       MV.L1         A27,A5
00000926       2c67           SPMASK        L1
00000928   09148e01 ||        MPYSP.M1      A4,A5,A18
0000092c   03680fd8 ||^       MV.L1         A26,A6
00000930   021a2e00           MPYSP.M1      A17,A6,A4
00000934   031340f2           MVD.M2        B4,B6
00000938       0c6e           NOP           1
0000093a       6c66           SPMASK        D1
0000093c   e8402008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000940   01fc4265 ||^       LDW.D1T1      *+A31[2],A3
00000944   021cae03 ||        MPYSP.M2      B5,B7,B4
00000948   02901fda ||        MV.L2X        A4,B5
0000094c   02124218           ADDSP.L1      A18,A4,A4
00000950       0c6e           NOP           1
00000952       6c66           SPMASK        D1
00000954   138022fc ||^       ADDAW.D1X     B15,34,A7
00000958       2de6           SPMASK        L2,S1
0000095a       27ce ||^       MV.S1         A7,A9
0000095c   ea003200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000960   0ba81fda ||^       MV.L2X        A10,B23
00000964   01909219           ADDSP.L1X     A4,B4,A3
00000968   08c06e00 ||        MPYSP.M1      A3,A16,A17
0000096c       91c7           MV.L2X        A3,B4
0000096e       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000970       0c6e           NOP           1
00000972       888e           MV.S1         A17,A4
00000974   018e2218           ADDSP.L1      A17,A3,A3
00000978   00004000           NOP           3
0000097c   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000980   01987218           ADDSP.L1X     A3,B6,A3
00000984       2c6e           NOP           2
00000986       0c6e           NOP           1
00000988   00034001           SPKERNEL      0,0
0000098c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000990   0f8007ab           MVK.S2        0x000f,B31
00000994   0f801828 ||        MVK.S1        0x0030,A31
00000998   06fc03a3           MVC.S2        B31,ILC
0000099c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009a0   0f001429 ||        MVK.S1        0x0028,A30
000009a4   09941fd8 ||        MV.L1X        B5,A19
000009a8   138032fc           ADDAW.D1X     B15,50,A7
000009ac   091018f0           MV.D1X        B4,A18
000009b0   140022fc           ADDAW.D1X     B15,34,A8
000009b4       3a47           MV.L2X        A4,B17
000009b6       cc6e           NOP           7
000009b8   0800fcee           LDW.D2T2      *+B15[252],B16
000009bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000009c0   082beb24           LDNDW.D1T1    *+A10(A31),A17:A16
000009c4   0a2bcb24           LDNDW.D1T1    *+A10(A30),A21:A20
000009c8   038c1fda           MV.L2X        A3,B7
000009cc   0429c266           LDW.D1T2      *+A10[14],B8
000009d0   02401fd9           MV.L1X        B16,A4
000009d4   04c20942 ||        ADD.D2        B16,0x10,B9
000009d8   0b930941           ADD.D1        A4,0x18,A23
000009dc   02a403a6 ||        LDNDW.D2T2    *+B9[0],B5:B4
000009e0   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
000009e4   09c022f4           STW.D2T1      A19,*+B16[1]
000009e8   03c042f7           STW.D2T2      B7,*+B16[2]
000009ec       bc46 ||        MV.L1X        B16,A29
000009ee       4e67           SPLOOPD       13
000009f0   08c002f7 ||        STW.D2T2      B17,*+B16[0]
000009f4   09746274 ||        STW.D1T1      A18,*+A29[3]
000009f8       2ce7           SPMASK        L1,L2
000009fa       f047 ||^       MV.L2X        A16,B7
000009fc   e9083080           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000a00   08440fd9 ||^       MV.L1         A17,A16
00000a04   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000a08       2de7           SPMASK        L1,L2,S1
00000a0a       6246 ||^       MV.L1         A4,A3
00000a0c       924e ||^       MV.S1X        B4,A4
00000a0e       92c7 ||^       MV.L2X        A5,B4
00000a10   02208e02           MPYSP.M2      B4,B8,B4
00000a14       2c67           SPMASK        L1
00000a16       aa86 ||^       MV.L1         A21,A5
00000a18       2c67           SPMASK        L1
00000a1a       ca06 ||^       MV.L1         A20,A6
00000a1c   ed803470           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00000a20   09148e00 ||        MPYSP.M1      A4,A5,A18
00000a24   021a2e00           MPYSP.M1      A17,A6,A4
00000a28   031340f2           MVD.M2        B4,B6
00000a2c       0c6e           NOP           1
00000a2e       b247           MV.L2X        A4,B5
00000a30   021cae02 ||        MPYSP.M2      B5,B7,B4
00000a34   02124218           ADDSP.L1      A18,A4,A4
00000a38       2c6e           NOP           2
00000a3a       2d66           SPMASK        S1
00000a3c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000a40   049c06a0 ||^       MV.S1         A7,A9
00000a44   01909219           ADDSP.L1X     A4,B4,A3
00000a48   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000a4c       91c7           MV.L2X        A3,B4
00000a4e       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000a50       0c6e           NOP           1
00000a52       888e           MV.S1         A17,A4
00000a54   018e2218           ADDSP.L1      A17,A3,A3
00000a58   00004000           NOP           3
00000a5c   e3000040           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000a60   01987218           ADDSP.L1X     A3,B6,A3
00000a64       2c6e           NOP           2
00000a66       0c6e           NOP           1
00000a68   00034001           SPKERNEL      0,0
00000a6c   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000a70   0f80082b           MVK.S2        0x0010,B31
00000a74   0f802228 ||        MVK.S1        0x0044,A31
00000a78   03ffe1a3           SUB.S2        B31,0x1,B7
00000a7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a80   0f001e28 ||        MVK.S1        0x003c,A30
00000a84   140032fd           ADDAW.D1X     B15,50,A8
00000a88       dbef ||        MVC.S2        B7,ILC
00000a8a       f256           MV.D1X        B4,A7
00000a8c       0c6e           NOP           1
00000a8e       9247           MV.L2X        A4,B4
00000a90   0000c000           NOP           7
00000a94   0380fcee           LDW.D2T2      *+B15[252],B7
00000a98   082beb24           LDNDW.D1T1    *+A10(A31),A17:A16
00000a9c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000aa0   030c0fd8           MV.L1         A3,A6
00000aa4   042a6266           LDW.D1T2      *+A10[19],B8
00000aa8   03dc0374           STNDW.D1T1    A7:A6,*+A23[0]
00000aac   019c1fd8           MV.L1X        B7,A3
00000ab0   098cbec1           ADDAD.D1      A3,0x5,A19
00000ab4   02a403f6 ||        STNDW.D2T2    B5:B4,*+B9[0]
00000ab8   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
00000abc   049c9ec3           ADDAD.D2      B7,0x4,B9
00000ac0   0a2bcb24 ||        LDNDW.D1T1    *+A10(A30),A21:A20
00000ac4   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ac8       4e67           SPLOOPD       13
00000aca       2ce7           SPMASK        L1,L2
00000acc   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000ad0   08440fd9 ||^       MV.L1         A17,A16
00000ad4       f807 ||^       MV.L2X        A16,B7
00000ad6       2ce6           SPMASK        L2
00000ad8   02141fda ||^       MV.L2X        A5,B4
00000adc   e4800820           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000ae0   02208e02           MPYSP.M2      B4,B8,B4
00000ae4       6d67           SPMASK        L1,S1,D1
00000ae6       6246 ||^       MV.L1         A4,A3
00000ae8       980e ||^       MV.S1X        B16,A4
00000aea       aa96 ||^       MV.D1         A21,A5
00000aec       2c67           SPMASK        L1
00000aee       ca06 ||^       MV.L1         A20,A6
00000af0   09148e00 ||        MPYSP.M1      A4,A5,A18
00000af4   021a2e00           MPYSP.M1      A17,A6,A4
00000af8   031340f2           MVD.M2        B4,B6
00000afc   e1c000dc           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00000b00       2ce6           SPMASK        L2
00000b02       a887 ||^       MV.L2         B17,B5
00000b04   021cae03           MPYSP.M2      B5,B7,B4
00000b08   02901fda ||        MV.L2X        A4,B5
00000b0c   02124218           ADDSP.L1      A18,A4,A4
00000b10       0c6e           NOP           1
00000b12       6c66           SPMASK        D1
00000b14   138042fc ||^       ADDAW.D1X     B15,66,A7
00000b18       2d66           SPMASK        S1
00000b1a       27ce ||^       MV.S1         A7,A9
00000b1c   ea201201           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00000b20   01909219           ADDSP.L1X     A4,B4,A3
00000b24   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000b28       91c7           MV.L2X        A3,B4
00000b2a       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000b2c       0c6e           NOP           1
00000b2e       888e           MV.S1         A17,A4
00000b30   018e2218           ADDSP.L1      A17,A3,A3
00000b34   00004000           NOP           3
00000b38   01987218           ADDSP.L1X     A3,B6,A3
00000b3c   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000b40       2c6e           NOP           2
00000b42       0c6e           NOP           1
00000b44   00034001           SPKERNEL      0,0
00000b48   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000b4c   0f80082b           MVK.S2        0x0010,B31
00000b50   0f802c28 ||        MVK.S1        0x0058,A31
00000b54   03ffe1a3           SUB.S2        B31,0x1,B7
00000b58   0f002828 ||        MVK.S1        0x0050,A30
00000b5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000b60   140042fd           ADDAW.D1X     B15,66,A8
00000b64       dbef ||        MVC.S2        B7,ILC
00000b66       f256           MV.D1X        B4,A7
00000b68       0c6e           NOP           1
00000b6a       9247           MV.L2X        A4,B4
00000b6c   0000c000           NOP           7
00000b70   0380fcee           LDW.D2T2      *+B15[252],B7
00000b74   082beb24           LDNDW.D1T1    *+A10(A31),A17:A16
00000b78   030c0fd8           MV.L1         A3,A6
00000b7c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000b80   042b0266           LDW.D1T2      *+A10[24],B8
00000b84   03cc0374           STNDW.D1T1    A7:A6,*+A19[0]
00000b88   019c1fd8           MV.L1X        B7,A3
00000b8c   098cfec1           ADDAD.D1      A3,0x7,A19
00000b90   02a403f6 ||        STNDW.D2T2    B5:B4,*+B9[0]
00000b94   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
00000b98   049cdec3           ADDAD.D2      B7,0x6,B9
00000b9c   0a2bcb24 ||        LDNDW.D1T1    *+A10(A30),A21:A20
00000ba0   08a403a6           LDNDW.D2T2    *+B9[0],B17:B16
00000ba4       4e67           SPLOOPD       13
00000ba6       2ce7           SPMASK        L1,L2
00000ba8   08a03665 ||        LDW.D1T1      *A8++[1],A17
00000bac   08440fd9 ||^       MV.L1         A17,A16
00000bb0       f807 ||^       MV.L2X        A16,B7
00000bb2       2ce6           SPMASK        L2
00000bb4   02141fda ||^       MV.L2X        A5,B4
00000bb8   02208e02           MPYSP.M2      B4,B8,B4
00000bbc   e2400208           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000bc0       6d67           SPMASK        L1,S1,D1
00000bc2       6246 ||^       MV.L1         A4,A3
00000bc4       980e ||^       MV.S1X        B16,A4
00000bc6       aa96 ||^       MV.D1         A21,A5
00000bc8       2c67           SPMASK        L1
00000bca       ca06 ||^       MV.L1         A20,A6
00000bcc   09148e00 ||        MPYSP.M1      A4,A5,A18
00000bd0   021a2e00           MPYSP.M1      A17,A6,A4
00000bd4   031340f2           MVD.M2        B4,B6
00000bd8       2ce6           SPMASK        L2
00000bda       a887 ||^       MV.L2         B17,B5
00000bdc   e8e01037           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00000be0   021cae03           MPYSP.M2      B5,B7,B4
00000be4   02901fda ||        MV.L2X        A4,B5
00000be8   02124218           ADDSP.L1      A18,A4,A4
00000bec       0c6e           NOP           1
00000bee       6c66           SPMASK        D1
00000bf0   138052fc ||^       ADDAW.D1X     B15,82,A7
00000bf4       2d66           SPMASK        S1
00000bf6       27ce ||^       MV.S1         A7,A9
00000bf8   01909219           ADDSP.L1X     A4,B4,A3
00000bfc   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000c00   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000c04       91c7           MV.L2X        A3,B4
00000c06       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000c08       0c6e           NOP           1
00000c0a       888e           MV.S1         A17,A4
00000c0c   018e2218           ADDSP.L1      A17,A3,A3
00000c10   00004000           NOP           3
00000c14   01987218           ADDSP.L1X     A3,B6,A3
00000c18       2c6e           NOP           2
00000c1a       0c6e           NOP           1
00000c1c   e8c00004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000c20   00034001           SPKERNEL      0,0
00000c24   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000c28   0f80082b           MVK.S2        0x0010,B31
00000c2c   0f803628 ||        MVK.S1        0x006c,A31
00000c30   03ffe1a3           SUB.S2        B31,0x1,B7
00000c34   0f003228 ||        MVK.S1        0x0064,A30
00000c38   140052fd           ADDAW.D1X     B15,82,A8
00000c3c   069c03a2 ||        MVC.S2        B7,ILC
00000c40       f256           MV.D1X        B4,A7
00000c42       0c6e           NOP           1
00000c44       9247           MV.L2X        A4,B4
00000c46       cc6e           NOP           7
00000c48   0380fcef           LDW.D2T2      *+B15[252],B7
00000c4c   030c0fd8 ||        MV.L1         A3,A6
00000c50   03cc0374           STNDW.D1T1    A7:A6,*+A19[0]
00000c54   02a403f6           STNDW.D2T2    B5:B4,*+B9[0]
00000c58   082beb24           LDNDW.D1T1    *+A10(A31),A17:A16
00000c5c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000c60   042ba266           LDW.D1T2      *+A10[29],B8
00000c64   049d3ec3           ADDAD.D2      B7,0x9,B9
00000c68   092bcb24 ||        LDNDW.D1T1    *+A10(A30),A19:A18
00000c6c   08a403a7           LDNDW.D2T2    *+B9[0],B17:B16
00000c70   019c1fd8 ||        MV.L1X        B7,A3
00000c74   0a0d1ec0           ADDAD.D1      A3,0x8,A20
00000c78   02d00324           LDNDW.D1T1    *+A20[0],A5:A4
00000c7c   0603a000           SPLOOPD       13
00000c80       2ce7           SPMASK        L1,L2
00000c82       f807 ||^       MV.L2X        A16,B7
00000c84   08440fd9 ||^       MV.L1         A17,A16
00000c88   08a03664 ||        LDW.D1T1      *A8++[1],A17
00000c8c       2ce6           SPMASK        L2
00000c8e       8887 ||^       MV.L2         B17,B4
00000c90   02208e02           MPYSP.M2      B4,B8,B4
00000c94       2ce7           SPMASK        L1,L2
00000c96       b2c7 ||^       MV.L2X        A5,B5
00000c98       a986 ||^       MV.L1         A19,A5
00000c9a       2c67           SPMASK        L1
00000c9c   ed202c43           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000ca0   09148e01 ||        MPYSP.M1      A4,A5,A18
00000ca4   03480fd8 ||^       MV.L1         A18,A6
00000ca8   021a2e00           MPYSP.M1      A17,A6,A4
00000cac   031340f2           MVD.M2        B4,B6
00000cb0       0c6e           NOP           1
00000cb2       b247           MV.L2X        A4,B5
00000cb4   021cae02 ||        MPYSP.M2      B5,B7,B4
00000cb8   02124218           ADDSP.L1      A18,A4,A4
00000cbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000cc0       0c6e           NOP           1
00000cc2       6c66           SPMASK        D1
00000cc4   138062fc ||^       ADDAW.D1X     B15,98,A7
00000cc8       6d66           SPMASK        S1,D1
00000cca       27ce ||^       MV.S1         A7,A9
00000ccc   01c018f0 ||^       MV.D1X        B16,A3
00000cd0   01909219           ADDSP.L1X     A4,B4,A3
00000cd4   08c06e00 ||        MPYSP.M1      A3,A16,A17
00000cd8       91c7           MV.L2X        A3,B4
00000cda       0dc4 ||        STW.D1T1      A4,*A7++[1]
00000cdc   e8a01032           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00000ce0       0c6e           NOP           1
00000ce2       888e           MV.S1         A17,A4
00000ce4   018e2218           ADDSP.L1      A17,A3,A3
00000ce8   00004000           NOP           3
00000cec   01987218           ADDSP.L1X     A3,B6,A3
00000cf0       2c6e           NOP           2
00000cf2       0c6e           NOP           1
00000cf4   00034001           SPKERNEL      0,0
00000cf8   01a43674 ||        STW.D1T1      A3,*A9++[1]
00000cfc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000d00   07807629           MVK.S1        0x00ec,A15
00000d04   0800362b ||        MVK.S2        0x006c,B16
00000d08   0d2b9ec1 ||        ADDAD.D1      A10,0x1c,A26
00000d0c   1e8012fe ||        ADDAW.D2      B15,18,B29
00000d10   0900282b           MVK.S2        0x0050,B18
00000d14   0ddfbec3 ||        ADDAD.D2      B23,0x1d,B27
00000d18       b2c6 ||        MV.L1X        B5,A5
00000d1a       e257           MV.D2         B4,B7
00000d1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000d20   0a281fdb ||        MV.L2X        A10,B20
00000d24   1e0061fd ||        ADDAW.D1X     B15,97,A28
00000d28   0080b42a ||        MVK.S2        0x0168,B1
00000d2c   0580b02b           MVK.S2        0x0160,B11
00000d30   0ad31ec3 ||        ADDAD.D2      B20,0x18,B21
00000d34   03aa5ec0 ||        ADDAD.D1      A10,0x12,A7
00000d38   0c527ec3           ADDAD.D2      B20,0x13,B24
00000d3c   0cab7ec0 ||        ADDAD.D1      A10,0x1b,A25
00000d40   0c2afec0           ADDAD.D1      A10,0x17,A24
00000d44   012a3ec0           ADDAD.D1      A10,0x11,A2
00000d48   0baadec0           ADDAD.D1      A10,0x16,A23
00000d4c   002f7ec0           ADDAD.D1      A11,0x1b,A0
00000d50   00004000           NOP           3
00000d54   0d80e2fe           STW.D2T2      B27,*+B15[226]
00000d58   0b00fcee           LDW.D2T2      *+B15[252],B22
00000d5c   022862e6           LDW.D2T2      *+B10[3],B4
00000d60   030c1fda           MV.L2X        A3,B6
00000d64   03a403f6           STNDW.D2T2    B7:B6,*+B9[0]
00000d68   02d00374           STNDW.D1T1    A5:A4,*+A20[0]
00000d6c   0d5a3ec2           ADDAD.D2      B22,0x11,B26
00000d70   0f5afec2           ADDAD.D2      B22,0x17,B30
00000d74   01d81fd9           MV.L1X        B22,A3
00000d78   0200cafe ||        STW.D2T2      B4,*+B15[202]
00000d7c   018f1ec1           ADDAD.D1      A3,0x18,A3
00000d80   0fdb5ec2 ||        ADDAD.D2      B22,0x1a,B31
00000d84   0180ecfc           STW.D2T1      A3,*+B15[236]
00000d88   0e5adec2           ADDAD.D2      B22,0x16,B28
00000d8c   0e010efc           STW.D2T1      A28,*+B15[270]
00000d90   0d00f1fe           STW.D2T2      B26,*+B15[241]
00000d94   0f00ebfe           STW.D2T2      B30,*+B15[235]
00000d98   0e810cfe           STW.D2T2      B29,*+B15[268]
00000d9c   0100cbfc           STW.D2T1      A2,*+B15[203]
00000da0   0c00d3fc           STW.D2T1      A24,*+B15[211]
00000da4   0380ccfc           STW.D2T1      A7,*+B15[204]
00000da8   0b80d2fc           STW.D2T1      A23,*+B15[210]
00000dac   0fd81fd9           MV.L1X        B22,A31
00000db0   0c80d8fc ||        STW.D2T1      A25,*+B15[216]
00000db4   028c0fd9           MV.L1         A3,A5
00000db8   01febec1 ||        ADDAD.D1      A31,0x15,A3
00000dbc   0d00d9fc ||        STW.D2T1      A26,*+B15[217]
00000dc0   0180edfc           STW.D2T1      A3,*+B15[237]
00000dc4   06940325           LDNDW.D1T1    *+A5[0],A13:A12
00000dc8   025b3ec3 ||        ADDAD.D2      B22,0x19,B4
00000dcc   037c0fda ||        MV.L2         B31,B6
00000dd0   089803a4           LDNDW.D2T1    *+B6[0],A17:A16
00000dd4   0200e9fe           STW.D2T2      B4,*+B15[233]
00000dd8   0f581fd9           MV.L1X        B22,A30
00000ddc   0e00eefe ||        STW.D2T2      B28,*+B15[238]
00000de0   01fa7ec1           ADDAD.D1      A30,0x13,A3
00000de4   0f80eafe ||        STW.D2T2      B31,*+B15[234]
00000de8   0180effc           STW.D2T1      A3,*+B15[239]
00000dec   0280edec           LDW.D2T1      *+B15[237],A5
00000df0   0c80e9ee           LDW.D2T2      *+B15[233],B25
00000df4   0d80efed           LDW.D2T1      *+B15[239],A27
00000df8       bf46 ||        MV.L1X        B22,A29
00000dfa       2d07           MV.L2         B26,B17
00000dfc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000e00   01f69ec1 ||        ADDAD.D1      A29,0x14,A3
00000e04   0d00d4ee ||        LDW.D2T2      *+B15[212],B26
00000e08   030c0fd9           MV.L1         A3,A6
00000e0c   0300ebee ||        LDW.D2T2      *+B15[235],B6
00000e10   0e581fd9           MV.L1X        B22,A28
00000e14   04980324 ||        LDNDW.D1T1    *+A6[0],A9:A8
00000e18   0180f0fd           STW.D2T1      A3,*+B15[240]
00000e1c   01f25ec0 ||        ADDAD.D1      A28,0x12,A3
00000e20   0180f2fc           STW.D2T1      A3,*+B15[242]
00000e24   0300f2ec           LDW.D2T1      *+B15[242],A6
00000e28   09940324           LDNDW.D1T1    *+A5[0],A19:A18
00000e2c   048119fd           STW.D2T1      A9,*+B15[281]
00000e30   04700fda ||        MV.L2         B28,B8
00000e34   04a003a6           LDNDW.D2T2    *+B8[0],B9:B8
00000e38   0aec0324           LDNDW.D1T1    *+A27[0],A21:A20
00000e3c   0e980324           LDNDW.D1T1    *+A6[0],A29:A28
00000e40   0e201fdb           MV.L2X        A8,B28
00000e44   04c403a4 ||        LDNDW.D2T1    *+B17[0],A9:A8
00000e48   02e403a6           LDNDW.D2T2    *+B25[0],B5:B4
00000e4c   00d81fd9           MV.L1X        B22,A1
00000e50   085a0ba6 ||        LDNDW.D2T2    *+B22(B16),B17:B16
00000e54   03061ec1           ADDAD.D1      A1,0x10,A6
00000e58   0b010afc ||        STW.D2T1      A22,*+B15[266]
00000e5c   02808029           MVK.S1        0x0100,A5
00000e60   0300fbfd ||        STW.D2T1      A6,*+B15[251]
00000e64   0e806e2a ||        MVK.S2        0x00dc,B29
00000e68   095a4ba7           LDNDW.D2T2    *+B22(B18),B19:B18
00000e6c   012fb07a ||        ADD.L2X       B29,A11,B2
00000e70   0694905b           ADD.L2X       4,A5,B13
00000e74   0000e3fd ||        STW.D2T1      A0,*+B15[227]
00000e78       9b06 ||        MV.L1X        B22,A4
00000e7a       93f2 ||        MVK.S1        116,A7
00000e7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000e80       e47c           LDNDW.D1T1    *A4(A7),A7:A6
00000e82       16b1 ||        ADD.L2X       A5,8,B3
00000e84   002db07b           ADD.L2X       B13,A11,B0
00000e88   0a80d7fe ||        STW.D2T2      B21,*+B15[215]
00000e8c   0a8002e7           LDW.D2T2      *+B0[0],B21
00000e90   0615905a ||        ADD.L2X       12,A5,B12
00000e94   0f079059           SUB.L1X       B1,0x4,A30
00000e98   0fac707b ||        ADD.L2X       B3,A11,B31
00000e9c   e0240001           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000ea0       117d ||        LDNDW.D2T2    *B6(0),B7:B6
00000ea2       56c7           MV.L2X        A5,B10
00000ea4   002ca079 ||        ADD.L1        A5,A11,A0
00000ea8   02abc1e1 ||        ADD.S1        A30,A10,A5
00000eac   0f7c02e4 ||        LDW.D2T1      *+B31[0],A30
00000eb0   020802e5           LDW.D2T1      *+B2[0],A4
00000eb4   0fd81fd9 ||        MV.L1X        B22,A31
00000eb8   0c002c28 ||        MVK.S1        0x0058,A24
00000ebc   e0240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000ec0   0c7f0b25           LDNDW.D1T1    *+A31(A24),A25:A24
00000ec4   00809628 ||        MVK.S1        0x012c,A1
00000ec8   0a8106fe           STW.D2T2      B21,*+B15[262]
00000ecc   0280c9fd           STW.D2T1      A5,*+B15[201]
00000ed0   0d87905a ||        SUB.L2X       A1,0x4,B27
00000ed4   0100e4ff           STW.D2T2      B2,*+B15[228]
00000ed8   0ddf607a ||        ADD.L2        B27,B23,B27
00000edc   0b814065           LDW.D1T1      *-A0[10],A23
00000ee0   0ebd005b ||        ADD.L2        8,B15,B29
00000ee4   0d80ddfe ||        STW.D2T2      B27,*+B15[221]
00000ee8   01800265           LDW.D1T1      *+A0[0],A3
00000eec   0d2d5079 ||        ADD.L1X       A10,B11,A26
00000ef0   0e810bfe ||        STW.D2T2      B29,*+B15[267]
00000ef4   0d80a359           MVK.L1        0,A27
00000ef8   0a6b805b ||        SUB.L2        B26,0x4,B20
00000efc   0d00c8fc ||        STW.D2T1      A26,*+B15[200]
00000f00   0da04069           MVKH.S1       0x40800000,A27
00000f04   0a010dfe ||        STW.D2T2      B20,*+B15[269]
00000f08   0d80c6fc           STW.D2T1      A27,*+B15[198]
00000f0c   0f0105fc           STW.D2T1      A30,*+B15[261]
00000f10   0b8109fc           STW.D2T1      A23,*+B15[265]
00000f14   0f2d907b           ADD.L2X       B12,A11,B30
00000f18   018107fc ||        STW.D2T1      A3,*+B15[263]
00000f1c   0af802e6           LDW.D2T2      *+B30[0],B21
00000f20   020108fc           STW.D2T1      A4,*+B15[264]
00000f24   0000e6fe           STW.D2T2      B0,*+B15[230]
00000f28   01006229           MVK.S1        0x00c4,A2
00000f2c   0c00d1fe ||        STW.D2T2      B24,*+B15[209]
00000f30   02a84079           ADD.L1        A2,A10,A5
00000f34   0f80e7fe ||        STW.D2T2      B31,*+B15[231]
00000f38   0280d5fc           STW.D2T1      A5,*+B15[213]
00000f3c   0100ac2b           MVK.S2        0x0158,B2
00000f40   0f00e8fe ||        STW.D2T2      B30,*+B15[232]
00000f44   0a8104ff           STW.D2T2      B21,*+B15[260]
00000f48   0ddc407a ||        ADD.L2        B2,B23,B27
00000f4c   0ead507b           ADD.L2X       B10,A11,B29
00000f50   0d80f7fe ||        STW.D2T2      B27,*+B15[247]
00000f54   0d049059           ADD.L1X       4,B1,A26
00000f58   0e80e5fe ||        STW.D2T2      B29,*+B15[229]
00000f5c   0c89782b           MVK.S2        0x12f0,B25
00000f60   0bdb5079 ||        ADD.L1X       A26,B22,A23
00000f64   0f5be2e4 ||        LDW.D2T1      *+B22[31],A30
00000f68   01889059           ADD.L1X       4,B2,A3
00000f6c   0cc0006b ||        MVKH.S2       0x80000000,B25
00000f70   0b80f3fc ||        STW.D2T1      A23,*+B15[243]
00000f74   0d804e29           MVK.S1        0x009c,A27
00000f78   02286079 ||        ADD.L1        A3,A10,A4
00000f7c   0a6423e6 ||        LDDW.D2T2     *+B25[1],B21:B20
00000f80   0fab6079           ADD.L1        A27,A10,A31
00000f84   0dd816a1 ||        MV.S1X        B22,A27
00000f88   0200c7fc ||        STW.D2T1      A4,*+B15[199]
00000f8c   02877079           ADD.L1X       A27,B1,A5
00000f90   0f80cefc ||        STW.D2T1      A31,*+B15[206]
00000f94   0280f4fc           STW.D2T1      A5,*+B15[244]
00000f98   0680fffc           STW.D2T1      A13,*+B15[255]
00000f9c   020103fe           STW.D2T2      B4,*+B15[259]
00000fa0   0480fefe           STW.D2T2      B9,*+B15[254]
00000fa4   080102fc           STW.D2T1      A16,*+B15[258]
00000fa8   0d04905b           ADD.L2X       4,A1,B26
00000fac   0000422b ||        MVK.S2        0x0084,B0
00000fb0   088101fc ||        STW.D2T1      A17,*+B15[257]
00000fb4   0f80522b           MVK.S2        0x00a4,B31
00000fb8   0ddf407b ||        ADD.L2        B26,B23,B27
00000fbc   038100fe ||        STW.D2T2      B7,*+B15[256]
00000fc0   0c28107b           ADD.L2X       B0,A10,B24
00000fc4   0d80dbfe ||        STW.D2T2      B27,*+B15[219]
00000fc8   00005629           MVK.S1        0x00ac,A0
00000fcc   0bfd5079 ||        ADD.L1X       A10,B31,A23
00000fd0   0c00cdfe ||        STW.D2T2      B24,*+B15[205]
00000fd4   02280079           ADD.L1        A0,A10,A4
00000fd8   0b80cffc ||        STW.D2T1      A23,*+B15[207]
00000fdc   0200d4fc           STW.D2T1      A4,*+B15[212]
00000fe0   0a8114fe           STW.D2T2      B21,*+B15[276]
00000fe4   026443e4           LDDW.D2T1     *+B25[2],A5:A4
00000fe8   0a0113ff           STW.D2T2      B20,*+B15[275]
00000fec   01dc1fd9 ||        MV.L1X        B23,A3
00000ff0   0f00662a ||        MVK.S2        0x00cc,B30
00000ff4   0d0fdec1           ADDAD.D1      A3,0x1e,A26
00000ff8   0f00fdfc ||        STW.D2T1      A30,*+B15[253]
00000ffc   0b898429           MVK.S1        0x1308,A23
00001000   0d00e0fd ||        STW.D2T1      A26,*+B15[224]
00001004   01795078 ||        ADD.L1X       A10,B30,A2
00001008   0bc00069           MVKH.S1       0x80000000,A23
0000100c   0e80902b ||        MVK.S2        0x0120,B29
00001010   0100d6fc ||        STW.D2T1      A2,*+B15[214]
00001014   0a5c0367           LDDW.D1T2     *+A23[0],B21:B20
00001018   028118fc ||        STW.D2T1      A5,*+B15[280]
0000101c   020117fd           STW.D2T1      A4,*+B15[279]
00001020   07749058 ||        ADD.L1X       4,B29,A14
00001024   026403e5           LDDW.D2T1     *+B25[0],A5:A4
00001028   0b0dc078 ||        ADD.L1        A14,A3,A22
0000102c   0b00defd           STW.D2T1      A22,*+B15[222]
00001030   0dd9607a ||        ADD.L2        B11,B22,B27
00001034   0d80f6fe           STW.D2T2      B27,*+B15[246]
00001038   0a0111fe           STW.D2T2      B20,*+B15[273]
0000103c   0a00caef           LDW.D2T2      *+B15[202],B20
00001040   0d8b1058 ||        SUB.L1X       B2,0x8,A27
00001044   02010ffd           STW.D2T1      A4,*+B15[271]
00001048   020f6078 ||        ADD.L1        A27,A3,A4
0000104c   0200f9fd           STW.D2T1      A4,*+B15[249]
00001050   0f806a29 ||        MVK.S1        0x00d4,A31
00001054   0fdfa07b ||        ADD.L2        B29,B23,B31
00001058       0626 ||        MVK.L1        0,A4
0000105a       2180           ADD.L1        A1,A3,A0
0000105c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001060   0212fd89 ||        SET.S1        A4,23,29,A4
00001064   0f80dffe ||        STW.D2T2      B31,*+B15[223]
00001068   0d2be079           ADD.L1        A31,A10,A26
0000106c   0000dcfc ||        STW.D2T1      A0,*+B15[220]
00001070   0bd092bb           SUBSP.L2X     A4,B20,B23
00001074   0180a62b ||        MVK.S2        0x014c,B3
00001078   0d00dafd ||        STW.D2T1      A26,*+B15[218]
0000107c   0b0de078 ||        ADD.L1        A15,A3,A22
00001080   0b00e1fc           STW.D2T1      A22,*+B15[225]
00001084   0a8112ff           STW.D2T2      B21,*+B15[274]
00001088   0f8c7078 ||        ADD.L1X       A3,B3,A31
0000108c   0a5c2367           LDDW.D1T2     *+A23[1],B21:B20
00001090   0f80fafc ||        STW.D2T1      A31,*+B15[250]
00001094   0f0b9059           SUB.L1X       B2,0x4,A30
00001098   028110fd ||        STW.D2T1      A5,*+B15[272]
0000109c   06480fdb ||        MV.L2         B18,B12
000010a0       b54f ||        MV.S2X        A18,B13
000010a2       44cf           MV.S2         B17,B10
000010a4   0cb01fdb ||        MV.L2X        A12,B25
000010a8   060119ed ||        LDW.D2T1      *+B15[281],A12
000010ac   028fc078 ||        ADD.L1        A30,A3,A5
000010b0   0c07805b           SUB.L2        B1,0x4,B24
000010b4   0280f8fd ||        STW.D2T1      A5,*+B15[248]
000010b8   0080082a ||        MVK.S2        0x0010,B1
000010bc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000010c0   0ddb02e5           LDW.D2T1      *+B22[24],A27
000010c4   0d5c5ec1 ||        ADDAD.D1      A23,0x2,A26
000010c8       de47 ||        MV.L2X        A20,B30
000010ca       66c6 ||        MV.L1         A21,A11
000010cc   0d2006a2 ||        MV.S2         B8,B26
000010d0   0a8116ff           STW.D2T2      B21,*+B15[278]
000010d4   0d680265 ||        LDW.D1T1      *+A26[0],A26
000010d8   071c0fd9 ||        MV.L1         A7,A14
000010dc   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000010e0   06cc06a1 ||        MV.S1         A19,A13
000010e4   05cc06a3 ||        MV.S2         B19,B11
000010e8       af47 ||        MV.L2         B6,B29
000010ea       e746           MV.L1         A6,A15
000010ec   0a0115ff ||        STW.D2T2      B20,*+B15[277]
000010f0   1f0092fd ||        ADDAW.D1X     B15,146,A30
000010f4   0b5b007b ||        ADD.L2        B24,B22,B22
000010f8   0ff016a3 ||        MV.S2X        A28,B31
000010fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001100   0e7406a0 ||        MV.S1         A29,A28
00001104   0be40fd9           MV.L1         A25,A23
00001108   0cc016a1 ||        MV.S1X        B16,A25
0000110c   0b00f5ff ||        STW.D2T2      B22,*+B15[245]
00001110   0fa008f1 ||        MV.D1         A8,A31
00001114       7487 ||        MV.L2X        A9,B3
00001116       6ecf ||        MV.S2         B5,B27
00001118   02010dee           LDW.D2T2      *+B15[269],B4
0000111c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001120   0c00d0ee           LDW.D2T2      *+B15[208],B24
00001124   0ea21428           MVK.S1        0x4428,A29
00001128   148087fe           ADDAW.D2      B15,135,B9
0000112c   0edf3069           MVKH.S1       0xbe600000,A29
00001130       4426 ||        MVK.L1        2,A0
00001132       38f6 ||        MVK.D1        1,A1
00001134   01810eec ||        LDW.D2T1      *+B15[270],A3
00001138            $C$L23:
00001138   029032e6           LDW.D2T2      *++B4[1],B5
0000113c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001140   10004000           DINT          
00001144   02010dfe           STW.D2T2      B4,*+B15[269]
00001148   00002000           NOP           2
0000114c   02e002f6           STW.D2T2      B5,*+B24[0]
00001150   020c3265           LDW.D1T1      *++A3[1],A4
00001154   020116ee ||        LDW.D2T2      *+B15[278],B4
00001158   0b010fec           LDW.D2T1      *+B15[271],A22
0000115c   0a0112ec           LDW.D2T1      *+B15[274],A20
00001160   0a0115ee           LDW.D2T2      *+B15[277],B20
00001164   030117ec           LDW.D2T1      *+B15[279],A6
00001168   0293ae01           MPYSP.M1      A29,A4,A5
0000116c   0a8110ec ||        LDW.D2T1      *+B15[272],A21
00001170   0b0114ee           LDW.D2T2      *+B15[276],B22
00001174   098118ec           LDW.D2T1      *+B15[280],A19
00001178   0a8113ee           LDW.D2T2      *+B15[275],B21
0000117c   0258ae01           MPYSP.M1      A5,A22,A4
00001180   098111ee ||        LDW.D2T2      *+B15[273],B19
00001184   0400fced           LDW.D2T1      *+B15[252],A8
00001188   04d4ae00 ||        MPYSP.M1      A5,A21,A9
0000118c   0396de03           MPYSP.M2X     B22,A5,B7
00001190   0398ae01 ||        MPYSP.M1      A5,A6,A7
00001194   0880c6ec ||        LDW.D2T1      *+B15[198],A17
00001198   088112ee           LDW.D2T2      *+B15[274],B17
0000119c   0316be03           MPYSP.M2X     B21,A5,B6
000011a0   080116ef ||        LDW.D2T2      *+B15[278],B16
000011a4   09309218 ||        ADDSP.L1X     A4,B12,A18
000011a8   024cae00           MPYSP.M1      A5,A19,A4
000011ac   04232264           LDW.D1T1      *+A8[25],A8
000011b0   01810efc           STW.D2T1      A3,*+B15[270]
000011b4   03524e00           MPYSP.M1      A18,A20,A6
000011b8   02489e03           MPYSP.M2X     B4,A18,B4
000011bc   02ea4e00 ||        MPYSP.M1      A18,A26,A5
000011c0   044a9e02           MPYSP.M2X     B20,A18,B8
000011c4   02ca7e02           MPYSP.M2X     B19,A18,B5
000011c8   01ca2e00           MPYSP.M1      A17,A18,A3
000011cc   0810a219           ADDSP.L1      A5,A4,A16
000011d0   0318d21a ||        ADDSP.L2X     B6,A6,B6
000011d4   039d021b           ADDSP.L2      B8,B7,B7
000011d8   0290f218 ||        ADDSP.L1X     A7,B4,A5
000011dc   0424b21a           ADDSP.L2X     B5,A9,B8
000011e0   090111ee           LDW.D2T2      *+B15[273],B18
000011e4   020115ec           LDW.D2T1      *+B15[277],A4
000011e8   018086fc           STW.D2T1      A3,*+B15[134]
000011ec   011ef219           ADDSP.L1X     A23,B7,A2
000011f0   0b976e19 ||        ADDSP.S1      A27,A5,A23
000011f4   0621621b ||        ADDSP.L2      B11,B8,B12
000011f8   05e0de1a ||        ADDSP.S2X     B6,A24,B11
000011fc   0dc10218           ADDSP.L1      A8,A16,A27
00001200   04e80fd8           MV.L1         A26,A9
00001204   0280c6ee           LDW.D2T2      *+B15[198],B5
00001208       e14e           MV.S1         A2,A7
0000120a       cb96 ||        MV.D1         A23,A6
0000120c   043006a3 ||        MV.S2         B12,B8
00001210       e587 ||        MV.L2         B11,B7
00001212       ad86           MV.L1         A27,A5
00001214            $C$L25:
00001214   03450e03           MPYSP.M2      B8,B17,B6
00001218   01a13e00 ||        MPYSP.M1X     A9,B8,A3
0000121c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001220   00000000           NOP           
00001224   c07fb021    [ A0]  BDEC.S1       $C$L25 (PC-12 = 0x00001214),A0
00001228   9410e21a || [!A1]  ADDSP.L2      B7,B4,B8
0000122c   0220ae03           MPYSP.M2      B5,B8,B4
00001230   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00001234   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00001238   9310be19 || [!A1]  ADDSP.S1X     A5,B4,A6
0000123c   928d0218 || [!A1]  ADDSP.L1      A8,A3,A5
00001240   00000000           NOP           
00001244   02490e02           MPYSP.M2      B8,B18,B4
00001248   808429c1    [ A1]  SUB.D1        A1,0x1,A1
0000124c   922436f7 || [!A1]  STW.D2T2      B4,*B9++[1]
00001250   02410e03 ||        MPYSP.M2      B8,B16,B4
00001254   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00001258   0d240fd9           MV.L1         A9,A26
0000125c   03450e03 ||        MPYSP.M2      B8,B17,B6
00001260   01a13e00 ||        MPYSP.M1X     A9,B8,A3
00001264   00000000           NOP           
00001268   0210e21a           ADDSP.L2      B7,B4,B4
0000126c   0220ae03           MPYSP.M2      B5,B8,B4
00001270   038cc218 ||        ADDSP.L1      A6,A3,A7
00001274   021cd21b           ADDSP.L2X     B6,A7,B4
00001278   0310be19 ||        ADDSP.S1X     A5,B4,A6
0000127c   028d0218 ||        ADDSP.L1      A8,A3,A5
00001280       0c6e           NOP           1
00001282       8647           MV.L2         B4,B12
00001284   10006001           RINT          
00001288   022436f7 ||        STW.D2T2      B4,*B9++[1]
0000128c   0c1c08f0 ||        MV.D1         A7,A24
00001290   0180c7ec           LDW.D2T1      *+B15[199],A3
00001294   020115fc           STW.D2T1      A4,*+B15[277]
00001298   0200c7ec           LDW.D2T1      *+B15[199],A4
0000129c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000012a0   020086ef           LDW.D2T2      *+B15[134],B4
000012a4       6647 ||        MV.L2         B4,B11
000012a6       6ec6           MV.L1         A5,A27
000012a8   0280c8ec ||        LDW.D2T1      *+B15[200],A5
000012ac   018c0324           LDNDW.D1T1    *+A3[0],A3:A2
000012b0   038088ee           LDW.D2T2      *+B15[136],B7
000012b4   030087ef           LDW.D2T2      *+B15[135],B6
000012b8   09f80264 ||        LDW.D1T1      *+A30[0],A19
000012bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000012c0   0000c8ec           LDW.D2T1      *+B15[200],A0
000012c4   08900324           LDNDW.D1T1    *+A4[0],A17:A16
000012c8   04905e01           MPYSP.M1X     A2,B4,A9
000012cc   0a900324 ||        LDNDW.D1T1    *+A4[0],A21:A20
000012d0       007c           LDNDW.D1T1    *A4(0),A7:A6
000012d2       eb46 ||        MV.L1         A6,A23
000012d4   020089ef           LDW.D2T2      *+B15[137],B4
000012d8   0b780264 ||        LDW.D1T1      *+A30[0],A22
000012dc   e2040100           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000012e0   02940324           LDNDW.D1T1    *+A5[0],A5:A4
000012e4   08266219           ADDSP.L1      A19,A9,A16
000012e8   041e1e01 ||        MPYSP.M1X     A16,B7,A8
000012ec   0900c8ec ||        LDW.D2T1      *+B15[200],A18
000012f0   0100c9ec           LDW.D2T1      *+B15[201],A2
000012f4   03d0de02           MPYSP.M2X     B6,A20,B7
000012f8   0a10de01           MPYSP.M1X     A6,B4,A20
000012fc   0e80faec ||        LDW.D2T1      *+B15[250],A29
00001300   03101fdb           MV.L2X        A4,B6
00001304   080116fe ||        STW.D2T2      B16,*+B15[278]
00001308   04800325           LDNDW.D1T1    *+A0[0],A9:A8
0000130c   0322c219 ||        ADDSP.L1      A22,A8,A6
00001310   0040dea2 ||        CMPLTSP.S2X   B6,A16,B0
00001314   01880fd9           MV.L1         A2,A3
00001318   09c80325 ||        LDNDW.D1T1    *+A18[0],A19:A18
0000131c   280c06a1 || [ B0]  MV.S1         A3,A16
00001320   024cf21a ||        ADDSP.L2X     B7,A19,B4
00001324   018c0265           LDW.D1T1      *+A3[0],A3
00001328   0252c219 ||        ADDSP.L1      A22,A20,A4
0000132c   0280c6fe ||        STW.D2T2      B5,*+B15[198]
00001330   088112fe           STW.D2T2      B17,*+B15[274]
00001334   090111fe           STW.D2T2      B18,*+B15[273]
00001338   01188e63           CMPGTSP.S2    B4,B6,B2
0000133c   0e80f8ed ||        LDW.D2T1      *+B15[248],A29
00001340   04f40266 ||        LDW.D1T2      *+A29[0],B9
00001344   04080265           LDW.D1T1      *+A2[0],A8
00001348   00208e61 ||        CMPGTSP.S1    A4,A8,A0
0000134c   62541fdb || [ B2]  MV.L2X        A21,B4
00001350   0800f6ee ||        LDW.D2T2      *+B15[246],B16
00001354   000c9ea3           CMPLTSP.S2X   B4,A3,B0
00001358   00c8ce61 ||        CMPGTSP.S1    A6,A18,A1
0000135c   0a00fcec ||        LDW.D2T1      *+B15[252],A20
00001360   224c1fdb    [ B0]  MV.L2X        A19,B4
00001364   00960ea1 ||        CMPLTSP.S1    A16,A5,A1
00001368   83440fd9 || [ A1]  MV.L1         A17,A6
0000136c   0900f9ec ||        LDW.D2T1      *+B15[249],A18
00001370   88140fd9    [ A1]  MV.L1         A5,A16
00001374   02008bfe ||        STW.D2T2      B4,*+B15[139]
00001378   08008afd           STW.D2T1      A16,*+B15[138]
0000137c   c21c0fd8 || [ A0]  MV.L1         A7,A4
00001380   02008bef           LDW.D2T2      *+B15[139],B4
00001384   00208ea0 ||        CMPLTSP.S1    A4,A8,A0
00001388   02808aef           LDW.D2T2      *+B15[138],B5
0000138c   00a0cea1 ||        CMPLTSP.S1    A6,A8,A1
00001390   c2200fd8 || [ A0]  MV.L1         A8,A4
00001394   83240fd9    [ A1]  MV.L1         A9,A6
00001398   02008dfc ||        STW.D2T1      A4,*+B15[141]
0000139c   03008cfc           STW.D2T1      A6,*+B15[140]
000013a0   03008cee           LDW.D2T2      *+B15[140],B6
000013a4   09808dee           LDW.D2T2      *+B15[141],B19
000013a8   02808efe           STW.D2T2      B5,*+B15[142]
000013ac   02008ffe           STW.D2T2      B4,*+B15[143]
000013b0   0300f4ed           LDW.D2T1      *+B15[244],A6
000013b4   0880b02b ||        MVK.S2        0x0160,B17
000013b8       6527 ||        MVK.L2        3,B18
000013ba       d96f           MVC.S2        B18,ILC
000013bc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000013c0   030090fe ||        STW.D2T2      B6,*+B15[144]
000013c4   0303a001           SPLOOPD       7
000013c8   0100b42b ||        MVK.S2        0x0168,B2
000013cc   08c80265 ||        LDW.D1T1      *+A18[0],A17
000013d0   098091ff ||        STW.D2T2      B19,*+B15[145]
000013d4   03d2307a ||        ADD.L2X       B17,A20,B7
000013d8       6d66           SPMASK        S1,D1
000013da       3dbd ||        LDNDW.D2T2    *B7++[2],B19:B18
000013dc   e80c3000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
000013e0   14808afd ||^       ADDAW.D1X     B15,138,A9
000013e4   0a80a428 ||^       MVK.S1        0x0148,A21
000013e8   00170001           SPMASK        L1,S1
000013ec   01aaa079 ||^       ADD.L1        A21,A10,A3
000013f0   098a91e1 ||^       ADD.S1X       A20,B2,A19
000013f4   0a243664 ||        LDW.D1T1      *A9++[1],A20
000013f8   00c30001           SPMASK        D1,D2
000013fc   0a80caef ||^       LDW.D2T2      *+B15[202],B21
00001400   080c0264 ||^       LDW.D1T1      *+A3[0],A16
00001404   00830001           SPMASK        D2
00001408   0b00f7ee ||^       LDW.D2T2      *+B15[247],B22
0000140c       ece7           SPMASK        L1,L2,D1,D2
0000140e       7806 ||^       MV.L1X        B16,A3
00001410   09740265 ||^       LDW.D1T1      *+A29[0],A18
00001414   0c00f5ef ||^       LDW.D2T2      *+B15[245],B24
00001418   08981fda ||^       MV.L2X        A6,B17
0000141c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001420   0b4496e5           LDW.D2T1      *B17++[4],A22
00001424   020c9667 ||        LDW.D1T2      *A3++[4],B4
00001428   0ace3e00 ||        MPYSP.M1X     A17,B19,A21
0000142c   00830001           SPMASK        D2
00001430   0400f3ed ||        LDW.D2T1      *+B15[243],A8
00001434   09492e02 ||        MPYSP.M2      B9,B18,B18
00001438   02d20e00           MPYSP.M1      A16,A20,A5
0000143c   00830001           SPMASK        D2
00001440   035802e6 ||^       LDW.D2T2      *+B22[0],B6
00001444   0a4096f4           STW.D2T1      A20,*B16++[4]
00001448   02101fd9           MV.L1X        B4,A4
0000144c   02cc5724 ||        LDNDW.D1T1    *A19++[2],A5:A4
00001450   026096f5           STW.D2T1      A4,*B24++[4]
00001454   0b48b218 ||        ADDSP.L1X     A5,B18,A22
00001458   00000000           NOP           
0000145c   0b209674           STW.D1T1      A22,*A8++[4]
00001460   00000000           NOP           
00001464   0294de03           MPYSP.M2X     B6,A5,B5
00001468   02924e01 ||        MPYSP.M1      A18,A4,A5
0000146c   025aa218 ||        ADDSP.L1      A21,A22,A4
00001470       0c6e           NOP           1
00001472       ac66           SPMASK        D2
00001474   1a008efe ||^       ADDAW.D2      B15,142,B20
00001478       0c6e           NOP           1
0000147a       2ce6           SPMASK        L2
0000147c   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001480   0b500fdb ||^       MV.L2         B20,B22
00001484   0210a218 ||        ADDSP.L1      A5,A4,A4
00001488   025836e6           LDW.D2T2      *B22++[1],B4
0000148c   00004000           NOP           3
00001490   0410b21a           ADDSP.L2X     B5,A4,B8
00001494   00000000           NOP           
00001498   0992ee02           MPYSP.M2      B23,B4,B19
0000149c   00000000           NOP           
000014a0   02d50e02           MPYSP.M2      B8,B21,B5
000014a4       0c6e           NOP           1
000014a6       6c66           SPMASK        D1
000014a8   1380c2fc ||^       ADDAW.D1X     B15,194,A7
000014ac   00000000           NOP           
000014b0   04189677           STW.D1T2      B8,*A6++[4]
000014b4   024ca21a ||        ADDSP.L2      B5,B19,B4
000014b8   00004000           NOP           3
000014bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014c0   025036f6           STW.D2T2      B4,*B20++[1]
000014c4       1c66           SPKERNEL      0,0
000014c6       1dc4 ||        STW.D1T2      B4,*A7++[1]
000014c8       2012           MVK.S1        1,A0
000014ca       e517 ||        MV.D2         B10,B7
000014cc   10004000 ||        DINT          
000014d0   1800c2fd           ADDAW.D1X     B15,194,A16
000014d4   000ca35a ||        MVK.L2        3,B0
000014d8   0a680fd8           MV.L1         A26,A20
000014dc   e0c00034           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000014e0   00008000           NOP           5
000014e4   096406a0           MV.S1         A25,A18
000014e8   130082fe           ADDAW.D2      B15,130,B6
000014ec   00010000           NOP           9
000014f0       ac6e           NOP           6
000014f2       b78f           MV.S2X        A15,B5
000014f4   04381fda           MV.L2X        A14,B8
000014f8   00006000           NOP           4
000014fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001500   0180fbec           LDW.D2T1      *+B15[251],A3
00001504   04810fec           LDW.D2T1      *+B15[271],A9
00001508   0a80cafe           STW.D2T2      B21,*+B15[202]
0000150c   040110ec           LDW.D2T1      *+B15[272],A8
00001510   0880fdec           LDW.D2T1      *+B15[253],A17
00001514   028118ec           LDW.D2T1      *+B15[280],A5
00001518   090113ee           LDW.D2T2      *+B15[275],B18
0000151c   048117ee           LDW.D2T2      *+B15[279],B9
00001520   080116ee           LDW.D2T2      *+B15[278],B16
00001524   038111ec           LDW.D2T1      *+B15[273],A7
00001528   030115ec           LDW.D2T1      *+B15[277],A6
0000152c   098112ee           LDW.D2T2      *+B15[274],B19
00001530   098c0265           LDW.D1T1      *+A3[0],A19
00001534   088114ee ||        LDW.D2T2      *+B15[276],B17
00001538            $C$L31:
00001538   00000000           NOP           
0000153c   019c6e00           MPYSP.M1      A3,A7,A3
00001540   020e1e03           MPYSP.M2X     B16,A3,B4
00001544   01986e00 ||        MPYSP.M1      A3,A6,A3
00001548   01d06e01           MPYSP.M1      A3,A20,A3
0000154c   020e7e02 ||        MPYSP.M2X     B19,A3,B4
00001550   020c1fdb           MV.L2X        A3,B4
00001554   01c03664 ||        LDW.D1T1      *A16++[1],A3
00001558   d21836f7    [!A0]  STW.D2T2      B4,*B6++[1]
0000155c   02546218 ||        ADDSP.L1      A3,A21,A4
00001560   0254821b           ADDSP.L2      B4,B21,B4
00001564   02587218 ||        ADDSP.L1X     A3,B22,A4
00001568   02586219           ADDSP.L1      A3,A22,A4
0000156c   0250821a ||        ADDSP.L2      B4,B20,B4
00001570   00000000           NOP           
00001574   d91c9219    [!A0]  ADDSP.L1X     A4,B7,A18
00001578   0b0e3e03 ||        MPYSP.M2X     B17,A3,B22
0000157c   01a46e00 ||        MPYSP.M1      A3,A9,A3
00001580   d444921b    [!A0]  ADDSP.L2X     B4,A17,B8
00001584   207dd023 || [ B0]  BDEC.S2       $C$L31 (PC-72 = 0x00001538),B0
00001588   02209219 ||        ADDSP.L1X     A4,B8,A4
0000158c   0aa06e00 ||        MPYSP.M1      A3,A8,A21
00001590   d8926219    [!A0]  ADDSP.L1      A19,A4,A17
00001594   d390a21b || [!A0]  ADDSP.L2      B5,B4,B7
00001598   0b146e01 ||        MPYSP.M1      A3,A5,A22
0000159c   0a8d3e02 ||        MPYSP.M2X     B9,A3,B21
000015a0   0a0e5e02           MPYSP.M2X     B18,A3,B20
000015a4   01c86218           ADDSP.L1      A3,A18,A3
000015a8   00000000           NOP           
000015ac   c003e059    [ A0]  SUB.L1        A0,0x1,A0
000015b0   d2901fda || [!A0]  MV.L2X        A4,B5
000015b4   0f7881a1           ADD.S1        4,A30,A30
000015b8   0087e05a ||        SUB.L2        B1,0x1,B1
000015bc   019c6e00           MPYSP.M1      A3,A7,A3
000015c0   020e1e03           MPYSP.M2X     B16,A3,B4
000015c4   01986e00 ||        MPYSP.M1      A3,A6,A3
000015c8   01d06e01           MPYSP.M1      A3,A20,A3
000015cc   020e7e02 ||        MPYSP.M2X     B19,A3,B4
000015d0       91c7           MV.L2X        A3,B4
000015d2       1d45           STW.D2T2      B4,*B6++[1]
000015d4   02546218 ||        ADDSP.L1      A3,A21,A4
000015d8   0e80cbed           LDW.D2T1      *+B15[203],A29
000015dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015e0   0254821b ||        ADDSP.L2      B4,B21,B4
000015e4   02587218 ||        ADDSP.L1X     A3,B22,A4
000015e8   030115fd           STW.D2T1      A6,*+B15[277]
000015ec   01aa1ec1 ||        ADDAD.D1      A10,0x10,A3
000015f0   02586219 ||        ADDSP.L1      A3,A22,A4
000015f4   0250821a ||        ADDSP.L2      B4,B20,B4
000015f8   0c00cdef           LDW.D2T2      *+B15[205],B24
000015fc   018c0264 ||        LDW.D1T1      *+A3[0],A3
00001600   028118fd           STW.D2T1      A5,*+B15[280]
00001604   091c9218 ||        ADDSP.L1X     A4,B7,A18
00001608   0c80cced           LDW.D2T1      *+B15[204],A25
0000160c   0444921b ||        ADDSP.L2X     B4,A17,B8
00001610   02209218 ||        ADDSP.L1X     A4,B8,A4
00001614   02f9c8ab           MVK.S2        0xfffff391,B5
00001618   020082ef ||        LDW.D2T2      *+B15[130],B4
0000161c   08926219 ||        ADDSP.L1      A19,A4,A17
00001620   0390a21a ||        ADDSP.L2      B5,B4,B7
00001624   029ec36b           MVKH.S2       0x3d860000,B5
00001628   0a80ceec ||        LDW.D2T1      *+B15[206],A21
0000162c   0a80d1ef           LDW.D2T2      *+B15[209],B21
00001630   10006000 ||        RINT          
00001634   079008f1           MV.D1         A4,A15
00001638   02008e29 ||        MVK.S1        0x011c,A4
0000163c   038111fc ||        STW.D2T1      A7,*+B15[273]
00001640   02288079           ADD.L1        A4,A10,A4
00001644   0980cfed ||        LDW.D2T1      *+B15[207],A19
00001648   051c0fdb ||        MV.L2         B7,B10
0000164c   072016a0 ||        MV.S1X        B8,A14
00001650   0210ae02           MPYSP.M2      B5,B4,B4
00001654   0a00d7ee           LDW.D2T2      *+B15[215],B20
00001658   03100264           LDW.D1T1      *+A4[0],A6
0000165c   02f40324           LDNDW.D1T1    *+A29[0],A5:A4
00001660   0800d4ec           LDW.D2T1      *+B15[212],A16
00001664   01907e00           MPYSP.M1X     A3,B4,A3
00001668   0100d2ec           LDW.D2T1      *+B15[210],A2
0000166c   040110fc           STW.D2T1      A8,*+B15[272]
00001670   026002e6           LDW.D2T2      *+B24[0],B4
00001674   018cce00           MPYSP.M1      A6,A3,A3
00001678   02947e02           MPYSP.M2X     B3,A5,B5
0000167c   0d13ee00           MPYSP.M1      A31,A4,A26
00001680   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
00001684   01fc1fda           MV.L2X        A31,B3
00001688   020c9e02           MPYSP.M2X     B4,A3,B4
0000168c   0080d3ec           LDW.D2T1      *+B15[211],A1
00001690   04810ffc           STW.D2T1      A9,*+B15[271]
00001694   03d40324           LDNDW.D1T1    *+A21[0],A7:A6
00001698   0268921a           ADDSP.L2X     B4,A26,B4
0000169c   0000feec           LDW.D2T1      *+B15[254],A0
000016a0   0b178e00           MPYSP.M1      A28,A5,A22
000016a4   0b13fe02           MPYSP.M2X     B31,A4,B22
000016a8   0210a21a           ADDSP.L2      B5,B4,B4
000016ac   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
000016b0   0e80d5ec           LDW.D2T1      *+B15[213],A29
000016b4   0f8c0fd8           MV.L1         A3,A31
000016b8   0292c21a           ADDSP.L2      B22,B4,B5
000016bc   0c80d6ec           LDW.D2T1      *+B15[214],A25
000016c0   5180e3ec    [!B1]  LDW.D2T1      *+B15[227],A3
000016c4   025402e6           LDW.D2T2      *+B21[0],B4
000016c8   0358b21a           ADDSP.L2X     B5,A22,B6
000016cc   0980daec           LDW.D2T1      *+B15[218],A19
000016d0   010101ee           LDW.D2T2      *+B15[257],B2
000016d4   029bde02           MPYSP.M2X     B30,A6,B5
000016d8   0210ce02           MPYSP.M2      B6,B4,B4
000016dc   0000dfee           LDW.D2T2      *+B15[223],B0
000016e0   0d0100ec           LDW.D2T1      *+B15[256],A26
000016e4   0c00ddee           LDW.D2T2      *+B15[221],B24
000016e8   0210a21a           ADDSP.L2      B5,B4,B4
000016ec   031d6e00           MPYSP.M1      A11,A7,A6
000016f0   048117fe           STW.D2T2      B9,*+B15[279]
000016f4   0880fdfc           STW.D2T1      A17,*+B15[253]
000016f8   02939e02           MPYSP.M2X     B28,A4,B5
000016fc   0210d218           ADDSP.L1X     A6,B4,A4
00001700   090113fe           STW.D2T2      B18,*+B15[275]
00001704   088114fe           STW.D2T2      B17,*+B15[276]
00001708   03958e00           MPYSP.M1      A12,A5,A7
0000170c   03149218           ADDSP.L1X     A4,B5,A6
00001710   04e002e6           LDW.D2T2      *+B24[0],B9
00001714   098112fe           STW.D2T2      B19,*+B15[274]
00001718   02400264           LDW.D1T1      *+A16[0],A4
0000171c   0418e219           ADDSP.L1      A7,A6,A8
00001720   03880324 ||        LDNDW.D1T1    *+A2[0],A7:A6
00001724   0b0106ee           LDW.D2T2      *+B15[262],B22
00001728   0a80dbee           LDW.D2T2      *+B15[219],B21
0000172c   080116fe           STW.D2T2      B16,*+B15[278]
00001730   04910e00           MPYSP.M1      A8,A4,A9
00001734   0219be02           MPYSP.M2X     B13,A6,B4
00001738   0b00d8ec           LDW.D2T1      *+B15[216],A22
0000173c   02840324           LDNDW.D1T1    *+A1[0],A5:A4
00001740   031dae00           MPYSP.M1      A13,A7,A6
00001744   0224921a           ADDSP.L2X     B4,A9,B4
00001748   4c00d0ee    [ B1]  LDW.D2T2      *+B15[208],B24
0000174c   05f81fd8           MV.L1X        B30,A11
00001750   02935e02           MPYSP.M2X     B26,A4,B5
00001754   0218921a           ADDSP.L2X     B4,A6,B4
00001758   41810eec    [ B1]  LDW.D2T1      *+B15[270],A3
0000175c   06701fd8           MV.L1X        B28,A12
00001760   02140e00           MPYSP.M1      A0,A5,A4
00001764   0290a21a           ADDSP.L2      B5,B4,B5
00001768   04a6ce02           MPYSP.M2      B22,B9,B9
0000176c   03f40324           LDNDW.D1T1    *+A29[0],A7:A6
00001770   025002e6           LDW.D2T2      *+B20[0],B4
00001774   0390b21a           ADDSP.L2X     B5,A4,B7
00001778   0f180fda           MV.L2         B6,B30
0000177c   010103ec           LDW.D2T1      *+B15[259],A2
00001780   029bbe02           MPYSP.M2X     B29,A6,B5
00001784   0210ee02           MPYSP.M2      B7,B4,B4
00001788   06b41fd8           MV.L1X        B13,A13
0000178c   0080d9ec           LDW.D2T1      *+B15[217],A1
00001790   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
00001794   0210a21a           ADDSP.L2      B5,B4,B4
00001798   031f4e00           MPYSP.M1      A26,A7,A6
0000179c   06a01fda           MV.L2X        A8,B13
000017a0   0e00ffec           LDW.D2T1      *+B15[255],A28
000017a4   02933e02           MPYSP.M2X     B25,A4,B5
000017a8   0210d218           ADDSP.L1X     A6,B4,A4
000017ac   0e201fda           MV.L2X        A8,B28
000017b0   000102ec           LDW.D2T1      *+B15[258],A0
000017b4   04978e00           MPYSP.M1      A28,A5,A9
000017b8   0a949218           ADDSP.L1X     A4,B5,A21
000017bc   0e80deec           LDW.D2T1      *+B15[222],A29
000017c0   03d80324           LDNDW.D1T1    *+A22[0],A7:A6
000017c4   024c0264           LDW.D1T1      *+A19[0],A4
000017c8   04d52218           ADDSP.L1      A9,A21,A9
000017cc   0a0104ee           LDW.D2T2      *+B15[260],B20
000017d0   0c8107ec           LDW.D2T1      *+B15[263],A25
000017d4   08184e00           MPYSP.M1      A2,A6,A16
000017d8   03112e00           MPYSP.M1      A9,A4,A6
000017dc   0d00dcec           LDW.D2T1      *+B15[220],A26
000017e0   0e0105ec           LDW.D2T1      *+B15[261],A28
000017e4   02840324           LDNDW.D1T1    *+A1[0],A5:A4
000017e8   031a0218           ADDSP.L1      A16,A6,A6
000017ec   021f7e02           MPYSP.M2X     B27,A7,B4
000017f0   0b00e1ec           LDW.D2T1      *+B15[225],A22
000017f4   0d80e2ee           LDW.D2T2      *+B15[226],B27
000017f8   02100e00           MPYSP.M1      A0,A4,A4
000017fc   0218921a           ADDSP.L2X     B4,A6,B4
00001800   098109ec           LDW.D2T1      *+B15[265],A19
00001804   010108ec           LDW.D2T1      *+B15[264],A2
00001808   04145e02           MPYSP.M2X     B2,A5,B8
0000180c   0290921a           ADDSP.L2X     B4,A4,B5
00001810   0a80e0ec           LDW.D2T1      *+B15[224],A21
00001814   02740264           LDW.D1T1      *+A29[0],A4
00001818   020002e6           LDW.D2T2      *+B0[0],B4
0000181c   0295021a           ADDSP.L2      B8,B5,B5
00001820   00a84264           LDW.D1T1      *+A10[2],A1
00001824   01010bee           LDW.D2T2      *+B15[267],B2
00001828   02932e00           MPYSP.M1      A25,A4,A5
0000182c   0410ae02           MPYSP.M2      B5,B4,B8
00001830   00280264           LDW.D1T1      *+A10[0],A0
00001834   02680264           LDW.D1T1      *+A26[0],A4
00001838   03540264           LDW.D1T1      *+A21[0],A6
0000183c   0415121a           ADDSP.L2X     B8,A5,B8
00001840   00010cee           LDW.D2T2      *+B15[268],B0
00001844   025402e6           LDW.D2T2      *+B21[0],B4
00001848   02138e00           MPYSP.M1      A28,A4,A4
0000184c   04a1221a           ADDSP.L2      B9,B8,B9
00001850   0ea86264           LDW.D1T1      *+A10[3],A29
00001854   0c80a358           MVK.L1        0,A25
00001858   0866fd88           SET.S1        A25,23,29,A16
0000185c   0211321b           ADDSP.L2X     B9,A4,B4
00001860   04928e02 ||        MPYSP.M2      B20,B4,B9
00001864   0cc80fd8           MV.L1         A18,A25
00001868   02d80264           LDW.D1T1      *+A22[0],A5
0000186c   046c02e6           LDW.D2T2      *+B27[0],B8
00001870   0211221a           ADDSP.L2      B9,B4,B4
00001874   0d020238           SUBSP.L1      A16,A0,A26
00001878   0e288264           LDW.D1T1      *+A10[4],A28
0000187c   0b010aec           LDW.D2T1      *+B15[266],A22
00001880   04208e02           MPYSP.M2      B4,B8,B8
00001884   02966e00           MPYSP.M1      A19,A5,A5
00001888   048836e6           LDW.D2T2      *B2++[1],B9
0000188c   098107ec           LDW.D2T1      *+B15[263],A19
00001890   0d8103ee           LDW.D2T2      *+B15[259],B27
00001894   0220b219           ADDSP.L1X     A5,B8,A4
00001898   02984e00 ||        MPYSP.M1      A2,A6,A5
0000189c   01010bfe           STW.D2T2      B2,*+B15[267]
000018a0   04693e02           MPYSP.M2X     B9,A26,B8
000018a4   048036e6           LDW.D2T2      *B0++[1],B9
000018a8   0210a218           ADDSP.L1      A5,A4,A4
000018ac   010105ec           LDW.D2T1      *+B15[261],A2
000018b0   020105fe           STW.D2T2      B4,*+B15[261]
000018b4   020109fe           STW.D2T2      B4,*+B15[265]
000018b8   03848e00           MPYSP.M1      A4,A1,A7
000018bc   42010dee    [ B1]  LDW.D2T2      *+B15[269],B4
000018c0   00010cfe           STW.D2T2      B0,*+B15[268]
000018c4   010104fc           STW.D2T1      A2,*+B15[260]
000018c8   0374ee00           MPYSP.M1      A7,A29,A6
000018cc   0d00fefe           STW.D2T2      B26,*+B15[254]
000018d0   0d1c0fda           MV.L2         B7,B26
000018d4   00810aec           LDW.D2T1      *+B15[266],A1
000018d8   0280ce00           MPYSP.M1      A6,A0,A5
000018dc   020108fc           STW.D2T1      A4,*+B15[264]
000018e0   52101fd8    [!B1]  MV.L1X        B4,A4
000018e4   0e8100fe           STW.D2T2      B29,*+B15[256]
000018e8   0e9c0fda           MV.L2         B7,B29
000018ec   0415121a           ADDSP.L2X     B8,A5,B8
000018f0   0c80fffe           STW.D2T2      B25,*+B15[255]
000018f4   0ca41fda           MV.L2X        A9,B25
000018f8   048103fc           STW.D2T1      A9,*+B15[259]
000018fc   03a75e00           MPYSP.M1X     A26,B9,A7
00001900   08239e00           MPYSP.M1X     A28,B8,A16
00001904   148087fe           ADDAW.D2      B15,135,B9
00001908   0d500fd8           MV.L1         A20,A26
0000190c   0e848058           ADD.L1        4,A1,A29
00001910   08580274           STW.D1T1      A16,*+A22[0]
00001914   02a80264           LDW.D1T1      *+A10[0],A5
00001918   0e810afc           STW.D2T1      A29,*+B15[266]
0000191c   4ea21428    [ B1]  MVK.S1        0x4428,A29
00001920   028107fe           STW.D2T2      B5,*+B15[263]
00001924   4edf3068    [ B1]  MVKH.S1       0xbe600000,A29
00001928   0294ce00           MPYSP.M1      A6,A5,A5
0000192c   098106fc           STW.D2T1      A19,*+B15[262]
00001930   4008a358    [ B1]  MVK.L1        2,A0
00001934   0aa88264           LDW.D1T1      *+A10[4],A21
00001938   0294e218           ADDSP.L1      A7,A5,A5
0000193c   0e7c1fd8           MV.L1X        B31,A28
00001940   038102ec           LDW.D2T1      *+B15[258],A7
00001944   4ffeff10    [ B1]  B.S1          $C$L23 (PC-2056 = 0x00001138)
00001948   0296ae00           MPYSP.M1      A21,A5,A5
0000194c   0f980fda           MV.L2         B6,B31
00001950   028102fe           STW.D2T2      B5,*+B15[258]
00001954   038101fc           STW.D2T1      A7,*+B15[257]
00001958   02860275           STW.D1T1      A5,*+A1[16]
0000195c   4084a358 || [ B1]  MVK.L1        1,A1
00001960   020c0274           STW.D1T1      A4,*+A3[0]
00001964   0300e4ee           LDW.D2T2      *+B15[228],B6
00001968   018108ec           LDW.D2T1      *+B15[264],A3
0000196c       8c87           MV.L2         B25,B4
0000196e       ad87           MV.L2         B27,B5
00001970   039c1fda           MV.L2X        A7,B7
00001974   04740fda           MV.L2         B29,B8
00001978   019802f4           STW.D2T1      A3,*+B6[0]
0000197c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001980   0800e9ee           LDW.D2T2      *+B15[233],B16
00001984   048100ee           LDW.D2T2      *+B15[256],B9
00001988   030102ee           LDW.D2T2      *+B15[258],B6
0000198c       9c86           MV.L1X        B25,A4
0000198e       e686           MV.L1         A13,A7
00001990   02c003f6           STNDW.D2T2    B5:B4,*+B16[0]
00001994   0200e5ee           LDW.D2T2      *+B15[229],B4
00001998       7346           MV.L1X        B6,A3
0000199a       d686           MV.L1X        B13,A6
0000199c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000019a0   05781fd8           MV.L1X        B30,A10
000019a4   06b00fd8           MV.L1         A12,A13
000019a8   019002f4           STW.D2T1      A3,*+B4[0]
000019ac   0200eaee           LDW.D2T2      *+B15[234],B4
000019b0   0280ffec           LDW.D2T1      *+B15[255],A5
000019b4   06701fd8           MV.L1X        B28,A12
000019b8   017c1fda           MV.L2X        A31,B2
000019bc   0ef00fd8           MV.L1         A28,A29
000019c0   039003f6           STNDW.D2T2    B7:B6,*+B4[0]
000019c4   0200e6ee           LDW.D2T2      *+B15[230],B4
000019c8   028106ee           LDW.D2T2      *+B15[262],B5
000019cc   0e7c1fd8           MV.L1X        B31,A28
000019d0       4c6e           NOP           3
000019d2       1055           STW.D2T2      B5,*B4[0]
000019d4   0200ebee           LDW.D2T2      *+B15[235],B4
000019d8   00006000           NOP           4
000019dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000019e0   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
000019e4   0200e7ee           LDW.D2T2      *+B15[231],B4
000019e8   018105ec           LDW.D2T1      *+B15[261],A3
000019ec       6c6e           NOP           4
000019ee       0035           STW.D2T1      A3,*B4[0]
000019f0   0180ecec           LDW.D2T1      *+B15[236],A3
000019f4   00006000           NOP           4
000019f8   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
000019fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a00   0200e8ee           LDW.D2T2      *+B15[232],B4
00001a04   028104ee           LDW.D2T2      *+B15[260],B5
00001a08   0d80feee           LDW.D2T2      *+B15[254],B27
00001a0c       4c6e           NOP           3
00001a0e       1055           STW.D2T2      B5,*B4[0]
00001a10   0180edec           LDW.D2T1      *+B15[237],A3
00001a14   00006000           NOP           4
00001a18   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001a1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001a20   0200eeee           LDW.D2T2      *+B15[238],B4
00001a24   0d9003f6           STNDW.D2T2    B27:B26,*+B4[0]
00001a28   0180efec           LDW.D2T1      *+B15[239],A3
00001a2c   058c0374           STNDW.D1T1    A11:A10,*+A3[0]
00001a30   0180f0ec           LDW.D2T1      *+B15[240],A3
00001a34   068c0374           STNDW.D1T1    A13:A12,*+A3[0]
00001a38   0200f1ee           LDW.D2T2      *+B15[241],B4
00001a3c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001a40   019003f6           STNDW.D2T2    B3:B2,*+B4[0]
00001a44   0180f2ec           LDW.D2T1      *+B15[242],A3
00001a48   0e8c0374           STNDW.D1T1    A29:A28,*+A3[0]
00001a4c   0180fcec           LDW.D2T1      *+B15[252],A3
00001a50   060e8276           STW.D1T2      B12,*+A3[20]
00001a54   058ea276           STW.D1T2      B11,*+A3[21]
00001a58   050f8276           STW.D1T2      B10,*+A3[28]
00001a5c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001a60   0c0ec274           STW.D1T1      A24,*+A3[22]
00001a64   0b8ee274           STW.D1T1      A23,*+A3[23]
00001a68   0d8f0274           STW.D1T1      A27,*+A3[24]
00001a6c   0c8f6274           STW.D1T1      A25,*+A3[27]
00001a70   070fc274           STW.D1T1      A14,*+A3[30]
00001a74   078fa274           STW.D1T1      A15,*+A3[29]
00001a78   0200fcec           LDW.D2T1      *+B15[252],A4
00001a7c   01c40fd8           MV.L1         A17,A3
00001a80   07823452           ADDK.S2       1128,B15
00001a84   00002000           NOP           2
00001a88   0193e274           STW.D1T1      A3,*+A4[31]
00001a8c       71f7           LDW.D2T2      *++B15[2],B3
00001a8e       c677           LDDW.D2T1     *++B15[1],A13:A12
00001a90       c777           LDDW.D2T1     *++B15[1],A15:A14
00001a92       d577           LDDW.D2T2     *++B15[1],B11:B10
00001a94       d677           LDDW.D2T2     *++B15[1],B13:B12
00001a96       6577           LDW.D2T1      *++B15[2],A10
00001a98       01ef ||        BNOP.S2       B3,0
00001a9a       65f7           LDW.D2T1      *++B15[2],A11
00001a9c   ef000800           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001aa0   00006000           NOP           4
00001aa4   00000000           NOP           
00001aa8   00000000           NOP           
00001aac   00000000           NOP           
00001ab0   00000000           NOP           
00001ab4   00000000           NOP           
00001ab8   00000000           NOP           
00001abc   00000000           NOP           
00001ac0            Fx_DRV_ToneBender_tone_edit:
00001ac0       a247           MV.L2         B4,B5
00001ac2       0a33 ||        MVK.S2        40,B4
00001ac4   01bcd4f6 ||        STW.D2T2      B3,*B15--[6]
00001ac8       948d           LDW.D2T2      *B5[B4],B0
00001aca       e246           MV.L1         A4,A7
00001acc       218c           LDW.D1T1      *A7[1],A0
00001ace       01cc           LDW.D1T1      *A7[0],A4
00001ad0       6627           MVK.L2        3,B4
00001ad2       ec47           MV.L2         B0,B31
00001ad4   1002fc12 ||        CALLP.S2      __call_stub (PC+6112 = 0x000032a0),B3
00001ad8   0007a82a           MVK.S2        0x0f50,B0
00001adc   e3a00203           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001ae0   0040006a           MVKH.S2       0x80000000,B0
00001ae4       6f27           MVK.L2        11,B6
00001ae6       d046           MV.L1X        B0,A6
00001ae8   10015e13 ||        CALLP.S2      __local_call_stub (PC+2800 = 0x000025d0),B3
00001aec       9247 ||        MV.L2X        A4,B4
00001aee       a272 ||        MVK.S1        101,A4
00001af0       1977 ||        MVK.D2        0,B2
00001af2       0a33           MVK.S2        40,B4
00001af4       949d           LDW.D2T2      *B5[B4],B1
00001af6       cc45           STW.D2T1      A4,*B15[2]
00001af8       01cc           LDW.D1T1      *A7[0],A4
00001afa       6627           MVK.L2        3,B4
00001afc   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001b00       4047           MV.L2         B0,B2
00001b02       ecc7           MV.L2         B1,B31
00001b04   1002f412 ||        CALLP.S2      __call_stub (PC+6048 = 0x000032a0),B3
00001b08   01097d42           ADDAW.D2      B2,0xb,B2
00001b0c       9247           MV.L2X        A4,B4
00001b0e       a272           MVK.S1        101,A4
00001b10       d146           MV.L1X        B2,A6
00001b12       0527 ||        MVK.L2        0,B2
00001b14   10015a12 ||        CALLP.S2      __local_call_stub (PC+2768 = 0x000025d0),B3
00001b18       0a33           MVK.S2        40,B4
00001b1a       94ad           LDW.D2T2      *B5[B4],B2
00001b1c   eb200302           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001b20       ec45           STW.D2T1      A4,*B15[3]
00001b22       01cc           LDW.D1T1      *A7[0],A4
00001b24       6627           MVK.L2        3,B4
00001b26       0c6e           NOP           1
00001b28   1002f013           CALLP.S2      __call_stub (PC+6016 = 0x000032a0),B3
00001b2c       ed47 ||        MV.L2         B2,B31
00001b2e       19d2           MVK.S1        88,A3
00001b30   10015613           CALLP.S2      __local_call_stub (PC+2736 = 0x000025d0),B3
00001b34       7060 ||        ADD.L1X       A3,B0,A6
00001b36       9247 ||        MV.L2X        A4,B4
00001b38       a272 ||        MVK.S1        101,A4
00001b3a       1977 ||        MVK.D2        0,B2
00001b3c   ed601c00           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001b40       788d           LDW.D2T2      *B5[11],B0
00001b42       8cc5           STW.D2T1      A4,*B15[4]
00001b44       0e72           MVK.S1        232,A4
00001b46       0240           ADD.L1        A0,A4,A4
00001b48   023d005a           ADD.L2        8,B15,B4
00001b4c       006f           BNOP.S2       B0,0
00001b4e       8f26           MVK.L1        12,A6
00001b50   01856162           ADDKPC.S2     $C$RL6 (PC+20 = 0x00001b54),B3,3
00001b54            $C$RL6:
00001b54   01bcd2e6           LDW.D2T2      *++B15[6],B3
00001b58       6c6e           NOP           4
00001b5a       a1ef           BNOP.S2       B3,5
00001b5c   e9600000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00001b60            Fx_DRV_ToneBender_tapmuteClose:
00001b60   008ca362           BNOP.S2       B3,5
00001b64            Fx_DRV_ToneBender_onf:
00001b64       a247           MV.L2         B4,B5
00001b66       31f7 ||        STW.D2T2      B3,*B15--[2]
00001b68       e246 ||        MV.L1         A4,A7
00001b6a       708d           LDW.D2T2      *B5[3],B0
00001b6c       219c ||        LDW.D1T1      *A7[1],A1
00001b6e       fb73           MVK.S2        127,B6
00001b70       f703           SHL.S2        B6,0x17,B6
00001b72       8e26           MVK.L1        12,A4
00001b74   03333328           MVK.S1        0x6666,A6
00001b78   1002e813           CALLP.S2      __call_stub (PC+5952 = 0x000032a0),B3
00001b7c   e3c0002c           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001b80       ec47 ||        MV.L2         B0,B31
00001b82       80c0 ||        ADD.L1        A4,A1,A4
00001b84   03221869 ||        MVKH.S1       0x44300000,A6
00001b88       8357 ||        MV.D2         B6,B4
00001b8a       0633           MVK.S2        160,B4
00001b8c       a241           ADD.L2        B5,B4,B4
00001b8e       100d           LDW.D2T2      *B4[0],B0
00001b90       01cc           LDW.D1T1      *A7[0],A4
00001b92       0627           MVK.L2        0,B4
00001b94       2c6e           NOP           2
00001b96       ec47           MV.L2         B0,B31
00001b98   1002e412 ||        CALLP.S2      __call_stub (PC+5920 = 0x000032a0),B3
00001b9c   e7a00803           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001ba0   00101fda           MV.L2X        A4,B0
00001ba4   3005a120    [!B0]  BNOP.S1       $C$L1 (PC+10 = 0x00001baa),5
00001ba8       8347           MV.L2         B6,B4
00001baa            $C$L1:
00001baa       708d           LDW.D2T2      *B5[3],B0
00001bac       71f7           LDW.D2T2      *++B15[2],B3
00001bae       80c6           MV.L1         A1,A4
00001bb0       2c6e           NOP           2
00001bb2       006f           BNOP.S2       B0,0
00001bb4   00008000           NOP           5
00001bb8            Fx_DRV_ToneBender_level_edit:
00001bb8   1002ec10           CALLP.S1      __push_rts (PC+5984 = 0x00003300),A3
00001bbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001bc0       a247           MV.L2         B4,B5
00001bc2       0633 ||        MVK.S2        160,B4
00001bc4       a241           ADD.L2        B5,B4,B4
00001bc6       100d           LDW.D2T2      *B4[0],B0
00001bc8   06100fd8           MV.L1         A4,A12
00001bcc   02300264           LDW.D1T1      *+A12[0],A4
00001bd0   07fff052           ADDK.S2       -32,B15
00001bd4   05b02264           LDW.D1T1      *+A12[1],A11
00001bd8       ec57           MV.D2         B0,B31
00001bda       a627 ||        MVK.L2        5,B4
00001bdc   e8603001           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001be0   1002d812 ||        CALLP.S2      __call_stub (PC+5824 = 0x000032a0),B3
00001be4   10029c13           CALLP.S2      __divu (PC+5344 = 0x000030c0),B3
00001be8       4e27 ||        MVK.L2        10,B4
00001bea       0633           MVK.S2        160,B4
00001bec       a241           ADD.L2        B5,B4,B4
00001bee       100d           LDW.D2T2      *B4[0],B0
00001bf0       1673           MVK.S2        240,B4
00001bf2       a241           ADD.L2        B5,B4,B4
00001bf4       106d           LDW.D2T2      *B4[0],B6
00001bf6       c246           MV.L1         A4,A6
00001bf8   02300265           LDW.D1T1      *+A12[0],A4
00001bfc   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001c00       ec57 ||        MV.D2         B0,B31
00001c02       a627 ||        MVK.L2        5,B4
00001c04   1002d412 ||        CALLP.S2      __call_stub (PC+5792 = 0x000032a0),B3
00001c08   1002b013           CALLP.S2      __c6xabi_remu (PC+5504 = 0x00003180),B3
00001c0c       4e27 ||        MVK.L2        10,B4
00001c0e       ef47           MV.L2         B6,B31
00001c10   1002d412 ||        CALLP.S2      __call_stub (PC+5792 = 0x000032a0),B3
00001c14       477a           SHL.S1        A6,0x2,A7
00001c16       4646           MV.L1         A4,A10
00001c18   0208a828 ||        MVK.S1        0x1150,A4
00001c1c   e5200883           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00001c20   02400068           MVKH.S1       0x80000000,A4
00001c24   011c8b24           LDNDW.D1T1    *+A7(A4),A3:A2
00001c28       0653           MVK.S2        192,B4
00001c2a       a241           ADD.L2        B5,B4,B4
00001c2c       100d           LDW.D2T2      *B4[0],B0
00001c2e       07a7           MVK.L2        0,B7
00001c30   01886238           SUBSP.L1      A3,A2,A3
00001c34   03a0906a           MVKH.S2       0x41200000,B7
00001c38       83c7           MV.L2         B7,B4
00001c3a       ec47           MV.L2         B0,B31
00001c3c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001c40   1002cc13           CALLP.S2      __call_stub (PC+5728 = 0x000032a0),B3
00001c44   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001c48       8c13           MVK.S2        140,B0
00001c4a       02c1           ADD.L2        B0,B5,B4
00001c4c   01904219           ADDSP.L1      A2,A4,A3
00001c50   001002e6 ||        LDW.D2T2      *+B4[0],B0
00001c54   04570a28           MVK.S1        0xffffae14,A8
00001c58   0400a35a           MVK.L2        0,B8
00001c5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001c60   0300a35a           MVK.L2        0,B6
00001c64   041fa3e8           MVKH.S1       0x3f470000,A8
00001c68   023d1059           ADD.L1X       8,B15,A4
00001c6c       0312 ||        MVK.S1        0,A6
00001c6e       ec47 ||        MV.L2         B0,B31
00001c70   1002c813 ||        CALLP.S2      __call_stub (PC+5696 = 0x000032a0),B3
00001c74       91d7 ||        MV.D2X        A3,B4
00001c76       788d           LDW.D2T2      *B5[11],B0
00001c78   01806a28           MVK.S1        0x00d4,A3
00001c7c   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001c80   022c6078           ADD.L1        A3,A11,A4
00001c84   023d005a           ADD.L2        8,B15,B4
00001c88       9312           MVK.S1        20,A6
00001c8a       ec47           MV.L2         B0,B31
00001c8c   1002c412 ||        CALLP.S2      __call_stub (PC+5664 = 0x000032a0),B3
00001c90       0633           MVK.S2        160,B4
00001c92       a241           ADD.L2        B5,B4,B4
00001c94   001002e6           LDW.D2T2      *+B4[0],B0
00001c98   02300264           LDW.D1T1      *+A12[0],A4
00001c9c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00001ca0       a627           MVK.L2        5,B4
00001ca2       2c6e           NOP           2
00001ca4   1002c013           CALLP.S2      __call_stub (PC+5632 = 0x000032a0),B3
00001ca8       ec47 ||        MV.L2         B0,B31
00001caa       1247           MV.L2X        A4,B0
00001cac   200aa120    [ B0]  BNOP.S1       $C$L2 (PC+20 = 0x00001cb4),5
00001cb0       8a8a           BNOP.S1       $C$L3 (PC+84 = 0x00001cf4),4
00001cb2       9346           MV.L1X        B6,A4
00001cb4            $C$L2:
00001cb4   0208c028           MVK.S1        0x1180,A4
00001cb8   02400068           MVKH.S1       0x80000000,A4
00001cbc   e2a08000           .fphead       n, l, W, BU, br, nosat, 0010101b
00001cc0   031c8b24           LDNDW.D1T1    *+A7(A4),A7:A6
00001cc4       0653           MVK.S2        192,B4
00001cc6       a241           ADD.L2        B5,B4,B4
00001cc8       100d           LDW.D2T2      *B4[0],B0
00001cca       83c7           MV.L2         B7,B4
00001ccc   0198e238           SUBSP.L1      A7,A6,A3
00001cd0       4c6e           NOP           3
00001cd2       ec47           MV.L2         B0,B31
00001cd4   020d4e01 ||        MPYSP.M1      A10,A3,A4
00001cd8   1002bc12 ||        CALLP.S2      __call_stub (PC+5600 = 0x000032a0),B3
00001cdc   e2c00200           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001ce0       1613           MVK.S2        144,B4
00001ce2       a241           ADD.L2        B5,B4,B4
00001ce4   001002e6           LDW.D2T2      *+B4[0],B0
00001ce8   0210c218           ADDSP.L1      A6,A4,A4
00001cec       4c6e           NOP           3
00001cee       ec47           MV.L2         B0,B31
00001cf0   1002b812 ||        CALLP.S2      __call_stub (PC+5568 = 0x000032a0),B3
00001cf4            $C$L3:
00001cf4   001462e6           LDW.D2T2      *+B5[3],B0
00001cf8   03333328           MVK.S1        0x6666,A6
00001cfc   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001d00   02101fda           MV.L2X        A4,B4
00001d04   022d0058           ADD.L1        8,A11,A4
00001d08   03221868           MVKH.S1       0x44300000,A6
00001d0c   00000362           B.S2          B0
00001d10   01858162           ADDKPC.S2     $C$RL29 (PC+20 = 0x00001d14),B3,4
00001d14            $C$RL29:
00001d14   1002bc11           CALLP.S1      __c6xabi_pop_rts (PC+5600 = 0x000032e0),A3
00001d18   07801052 ||        ADDK.S2       32,B15
00001d1c            Fx_DRV_TB_Comp_edit_all:
00001d1c   1002c010           CALLP.S1      __push_rts (PC+5632 = 0x00003300),A3
00001d20       4646           MV.L1         A4,A10
00001d22       a247 ||        MV.L2         B4,B5
00001d24   03a82265           LDW.D1T1      *+A10[1],A7
00001d28       709d ||        LDW.D2T2      *B5[3],B1
00001d2a       9433           MVK.S2        180,B0
00001d2c   0303702a           MVK.S2        0x06e0,B6
00001d30   00b33329           MVK.S1        0x6666,A1
00001d34   0001088a ||        SET.S2        B0,8,8,B0
00001d38   0340006b           MVKH.S2       0x80000000,B6
00001d3c   e0a00001           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001d40   00a21868 ||        MVKH.S1       0x44300000,A1
00001d44   1002ac13           CALLP.S2      __call_stub (PC+5472 = 0x000032a0),B3
00001d48       114d ||        LDW.D2T2      *B6[0],B4
00001d4a       f040 ||        ADD.L1X       A7,B0,A4
00001d4c       ecc7 ||        MV.L2         B1,B31
00001d4e       c0ce ||        MV.S1         A1,A6
00001d50   001462e6           LDW.D2T2      *+B5[3],B0
00001d54   0209182a           MVK.S2        0x1230,B4
00001d58   00005c28           MVK.S1        0x00b8,A0
00001d5c   e1800070           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00001d60   0240006a           MVKH.S2       0x80000000,B4
00001d64       0822           SET.S1        A0,8,8,A0
00001d66       104d           LDW.D2T2      *B4[0],B4
00001d68   1002a813 ||        CALLP.S2      __call_stub (PC+5440 = 0x000032a0),B3
00001d6c       ec47 ||        MV.L2         B0,B31
00001d6e       03c0 ||        ADD.L1        A0,A7,A4
00001d70       709d           LDW.D2T2      *B5[3],B1
00001d72       8453           MVK.S2        196,B0
00001d74       0823           SET.S2        B0,8,8,B0
00001d76       314d           LDW.D2T2      *B6[1],B4
00001d78       f040           ADD.L1X       A7,B0,A4
00001d7a       ecc7           MV.L2         B1,B31
00001d7c   ef402048           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00001d80   1002a412 ||        CALLP.S2      __call_stub (PC+5408 = 0x000032a0),B3
00001d84       709d           LDW.D2T2      *B5[3],B1
00001d86       8c33           MVK.S2        172,B0
00001d88   0001088a           SET.S2        B0,8,8,B0
00001d8c   0209042a           MVK.S2        0x1208,B4
00001d90   0240006a           MVKH.S2       0x80000000,B4
00001d94   1002a413           CALLP.S2      __call_stub (PC+5408 = 0x000032a0),B3
00001d98       104d ||        LDW.D2T2      *B4[0],B4
00001d9a       ecc7 ||        MV.L2         B1,B31
00001d9c   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001da0       f040 ||        ADD.L1X       A7,B0,A4
00001da2       0633           MVK.S2        160,B4
00001da4       a241           ADD.L2        B5,B4,B4
00001da6       100d           LDW.D2T2      *B4[0],B0
00001da8   02280264           LDW.D1T1      *+A10[0],A4
00001dac       4627           MVK.L2        2,B4
00001dae       2c6e           NOP           2
00001db0   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x000032a0),B3
00001db4       ec47 ||        MV.L2         B0,B31
00001db6       4e27           MVK.L2        10,B4
00001db8   10026412 ||        CALLP.S2      __divu (PC+4896 = 0x000030c0),B3
00001dbc   e5600800           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00001dc0       0633           MVK.S2        160,B4
00001dc2       a241           ADD.L2        B5,B4,B4
00001dc4       100d           LDW.D2T2      *B4[0],B0
00001dc6       0246           MV.L1         A4,A0
00001dc8   02280264           LDW.D1T1      *+A10[0],A4
00001dcc   0210a35a           MVK.L2        4,B4
00001dd0   0087ec28           MVK.S1        0x0fd8,A1
00001dd4   10029c13           CALLP.S2      __call_stub (PC+5344 = 0x000032a0),B3
00001dd8       ec47 ||        MV.L2         B0,B31
00001dda       6402           SHL.S1        A0,0x3,A0
00001ddc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001de0   00009c40           ADDAW.D1      A0,A4,A0
00001de4   00c00068           MVKH.S1       0x80000000,A1
00001de8       2040           ADD.L1        A1,A0,A4
00001dea       000c           LDW.D1T1      *A4[0],A0
00001dec   0200a35a           MVK.L2        0,B4
00001df0   0221646a           MVKH.S2       0x42c80000,B4
00001df4   0104a35a           MVK.L2        1,B2
00001df8   0362faa8           MVK.S1        0xffffc5f5,A6
00001dfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001e00   1000fa13           CALLP.S2      __local_call_stub (PC+2000 = 0x000025d0),B3
00001e04   02000958 ||        INTSP.L1      A0,A4
00001e08       908d           LDW.D2T2      *B5[4],B0
00001e0a       0c52           MVK.S1        200,A0
00001e0c       0822           SET.S1        A0,8,8,A0
00001e0e       9247           MV.L2X        A4,B4
00001e10       03c0           ADD.L1        A0,A7,A4
00001e12       006f           BNOP.S2       B0,0
00001e14   031d3be8           MVKH.S1       0x3a770000,A6
00001e18   01886162           ADDKPC.S2     $C$RL49 (PC+32 = 0x00001e20),B3,3
00001e1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001e20            $C$RL49:
00001e20   10029810           CALLP.S1      __c6xabi_pop_rts (PC+5312 = 0x000032e0),A3
00001e24            Fx_DRV_ToneBender_attack_edit:
00001e24   10029c10           CALLP.S1      __push_rts (PC+5344 = 0x00003300),A3
00001e28       5646           MV.L1X        B4,A10
00001e2a       0247 ||        MV.L2         B4,B0
00001e2c       0633 ||        MVK.S2        160,B4
00001e2e       0241           ADD.L2        B0,B4,B4
00001e30       200c ||        LDW.D1T1      *A4[1],A0
00001e32       100d           LDW.D2T2      *B4[0],B0
00001e34   00900264 ||        LDW.D1T1      *+A4[0],A1
00001e38   07fff052           ADDK.S2       -32,B15
00001e3c   e38002b0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00001e40       4627           MVK.L2        2,B4
00001e42       c646           MV.L1         A4,A14
00001e44       6446           MV.L1         A0,A11
00001e46       80c6           MV.L1         A1,A4
00001e48   10028c13 ||        CALLP.S2      __call_stub (PC+5216 = 0x000032a0),B3
00001e4c       ec47 ||        MV.L2         B0,B31
00001e4e       4e27           MVK.L2        10,B4
00001e50   10025012 ||        CALLP.S2      __divu (PC+4736 = 0x000030c0),B3
00001e54       1507           MV.L2X        A10,B0
00001e56       0633 ||        MVK.S2        160,B4
00001e58       0241           ADD.L2        B0,B4,B4
00001e5a       101d           LDW.D2T2      *B4[0],B1
00001e5c   ed600488           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001e60       1673           MVK.S2        240,B4
00001e62       0241           ADD.L2        B0,B4,B4
00001e64       9647           MV.L2X        A4,B12
00001e66       8706           MV.L1         A14,A4
00001e68       105d ||        LDW.D2T2      *B4[0],B5
00001e6a       004c           LDW.D1T1      *A4[0],A4
00001e6c   10028813 ||        CALLP.S2      __call_stub (PC+5184 = 0x000032a0),B3
00001e70       ecd7 ||        MV.D2         B1,B31
00001e72       4627 ||        MVK.L2        2,B4
00001e74   10026413           CALLP.S2      __c6xabi_remu (PC+4896 = 0x00003180),B3
00001e78       4e27 ||        MVK.L2        10,B4
00001e7a       eec7           MV.L2         B5,B31
00001e7c   eae02128           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00001e80   10028412 ||        CALLP.S2      __call_stub (PC+5152 = 0x000032a0),B3
00001e84       8833           MVK.S2        44,B0
00001e86       7606           MV.L1X        B12,A3
00001e88   00001fd8           MV.L1X        B0,A0
00001e8c   030c0570           MPYLI.M1      A0,A3,A7:A6
00001e90   00007800           MPY32.M1X     A3,B0,A0
00001e94   00846428           MVK.S1        0x08c8,A1
00001e98   00c00068           MVKH.S1       0x80000000,A1
00001e9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ea0       a646           MV.L1         A4,A13
00001ea2       2340           ADD.L1        A1,A6,A4
00001ea4       00f0           ADD.L1        A0,A1,A7
00001ea6       006c ||        LDW.D1T1      *A4[0],A6
00001ea8       69bc           LDW.D1T1      *A7[11],A3
00001eaa       1507           MV.L2X        A10,B0
00001eac       0653           MVK.S2        192,B4
00001eae       0241           ADD.L2        B0,B4,B4
00001eb0   019002e6           LDW.D2T2      *+B4[0],B3
00001eb4   01986238           SUBSP.L1      A3,A6,A3
00001eb8   0300a35a           MVK.L2        0,B6
00001ebc   e1e00004           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001ec0   0320906a           MVKH.S2       0x41200000,B6
00001ec4       8347           MV.L2         B6,B4
00001ec6       f746           MV.L1X        B6,A15
00001ec8   020dae01 ||        MPYSP.M1      A13,A3,A4
00001ecc   10027c13 ||        CALLP.S2      __call_stub (PC+5088 = 0x000032a0),B3
00001ed0       edc7 ||        MV.L2         B3,B31
00001ed2       7507           MV.L2X        A10,B3
00001ed4       1613 ||        MVK.S2        144,B4
00001ed6       6241           ADD.L2        B3,B4,B4
00001ed8   019002e6           LDW.D2T2      *+B4[0],B3
00001edc   e6400208           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001ee0   0210c218           ADDSP.L1      A6,A4,A4
00001ee4   02281fda           MV.L2X        A10,B4
00001ee8   02b3332a           MVK.S2        0x6666,B5
00001eec   02a2186a           MVKH.S2       0x44300000,B5
00001ef0   10027813           CALLP.S2      __call_stub (PC+5056 = 0x000032a0),B3
00001ef4       edc7 ||        MV.L2         B3,B31
00001ef6       703d           LDW.D2T2      *B4[3],B3
00001ef8       19f2           MVK.S1        120,A3
00001efa       09a2           SET.S1        A3,8,8,A3
00001efc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001f00       9247           MV.L2X        A4,B4
00001f02       8586           MV.L1         A11,A4
00001f04       edc7           MV.L2         B3,B31
00001f06       6240           ADD.L1        A3,A4,A4
00001f08   10027413 ||        CALLP.S2      __call_stub (PC+5024 = 0x000032a0),B3
00001f0c       d2ce ||        MV.S1X        B5,A6
00001f0e       41ec           LDW.D1T1      *A7[2],A6
00001f10       a9bc           LDW.D1T1      *A7[13],A3
00001f12       7507           MV.L2X        A10,B3
00001f14       0653           MVK.S2        192,B4
00001f16       6241           ADD.L2        B3,B4,B4
00001f18   019002e6           LDW.D2T2      *+B4[0],B3
00001f1c   e7600008           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00001f20   01986238           SUBSP.L1      A3,A6,A3
00001f24       8347           MV.L2         B6,B4
00001f26       9746           MV.L1X        B6,A12
00001f28       1932           MVK.S1        56,A2
00001f2a       edc7           MV.L2         B3,B31
00001f2c   10027013 ||        CALLP.S2      __call_stub (PC+4992 = 0x000032a0),B3
00001f30   020dae00 ||        MPYSP.M1      A13,A3,A4
00001f34       9507           MV.L2X        A10,B4
00001f36       703d           LDW.D2T2      *B4[3],B3
00001f38   0190c218 ||        ADDSP.L1      A6,A4,A3
00001f3c   e4c00820           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001f40       c586           MV.L1         A11,A6
00001f42       0922           SET.S1        A2,8,8,A2
00001f44       434a           ADD.S1        A2,A6,A4
00001f46       d2c6           MV.L1X        B5,A6
00001f48       edc7           MV.L2         B3,B31
00001f4a       91d7 ||        MV.D2X        A3,B4
00001f4c   10026c12 ||        CALLP.S2      __call_stub (PC+4960 = 0x000032a0),B3
00001f50       61ec           LDW.D1T1      *A7[3],A6
00001f52       c9bc           LDW.D1T1      *A7[14],A3
00001f54       0653           MVK.S2        192,B4
00001f56       7507           MV.L2X        A10,B3
00001f58       6241           ADD.L2        B3,B4,B4
00001f5a       103d           LDW.D2T2      *B4[0],B3
00001f5c   eee00030           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001f60   01986238           SUBSP.L1      A3,A6,A3
00001f64       9607           MV.L2X        A12,B4
00001f66       2c6e           NOP           2
00001f68   020dae01           MPYSP.M1      A13,A3,A4
00001f6c   10026813 ||        CALLP.S2      __call_stub (PC+4928 = 0x000032a0),B3
00001f70       edc7 ||        MV.L2         B3,B31
00001f72       40c6           MV.L1         A1,A2
00001f74       1613           MVK.S2        144,B4
00001f76       7507 ||        MV.L2X        A10,B3
00001f78       6241           ADD.L2        B3,B4,B4
00001f7a       103d           LDW.D2T2      *B4[0],B3
00001f7c   ee400400           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00001f80   0210c218           ADDSP.L1      A6,A4,A4
00001f84       9507           MV.L2X        A10,B4
00001f86       d2c6           MV.L1X        B5,A6
00001f88       08d2           MVK.S1        72,A1
00001f8a       edc7           MV.L2         B3,B31
00001f8c   10026412 ||        CALLP.S2      __call_stub (PC+4896 = 0x000032a0),B3
00001f90       703d           LDW.D2T2      *B4[3],B3
00001f92       81d2           MVK.S1        68,A3
00001f94       09a2           SET.S1        A3,8,8,A3
00001f96       9247           MV.L2X        A4,B4
00001f98       8586           MV.L1         A11,A4
00001f9a       edc7           MV.L2         B3,B31
00001f9c   eec00020           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00001fa0   10026013           CALLP.S2      __call_stub (PC+4864 = 0x000032a0),B3
00001fa4       6240 ||        ADD.L1        A3,A4,A4
00001fa6       4090           ADD.L1        A2,A1,A1
00001fa8       2040           ADD.L1        A1,A0,A4
00001faa       e1ec           LDW.D1T1      *A7[7],A6
00001fac       003c           LDW.D1T1      *A4[0],A3
00001fae       7507           MV.L2X        A10,B3
00001fb0       0653           MVK.S2        192,B4
00001fb2       6241           ADD.L2        B3,B4,B4
00001fb4   019002e6           LDW.D2T2      *+B4[0],B3
00001fb8   01986238           SUBSP.L1      A3,A6,A3
00001fbc   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001fc0   02301fda           MV.L2X        A12,B4
00001fc4   01570a28           MVK.S1        0xffffae14,A2
00001fc8   011fa3e8           MVKH.S1       0x3f470000,A2
00001fcc   020dae01           MPYSP.M1      A13,A3,A4
00001fd0   10025c13 ||        CALLP.S2      __call_stub (PC+4832 = 0x000032a0),B3
00001fd4       edc7 ||        MV.L2         B3,B31
00001fd6       8d93           MVK.S2        140,B3
00001fd8       9507 ||        MV.L2X        A10,B4
00001fda       6241           ADD.L2        B3,B4,B4
00001fdc   ec000800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001fe0   0190c219           ADDSP.L1      A6,A4,A3
00001fe4   019002e6 ||        LDW.D2T2      *+B4[0],B3
00001fe8   0580a35a           MVK.L2        0,B11
00001fec   0404a35a           MVK.L2        1,B8
00001ff0       0727           MVK.L2        0,B6
00001ff2       0546           MV.L1         A2,A8
00001ff4       0726           MVK.L1        0,A6
00001ff6       edc7 ||        MV.L2         B3,B31
00001ff8   023d11a1 ||        ADD.S1X       8,B15,A4
00001ffc   e6000c00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002000   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x000032a0),B3
00002004       91d7 ||        MV.D2X        A3,B4
00002006       9507           MV.L2X        A10,B4
00002008       783d           LDW.D2T2      *B4[11],B3
0000200a       6586           MV.L1         A11,A3
0000200c   02000a28           MVK.S1        0x0014,A4
00002010   023d005a           ADD.L2        8,B15,B4
00002014       6240           ADD.L1        A3,A4,A4
00002016       9312           MVK.S1        20,A6
00002018   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x000032a0),B3
0000201c   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002020       edc7 ||        MV.L2         B3,B31
00002022       0813           MVK.S2        8,B0
00002024   000032fa           SUB.L2X       A1,B0,B0
00002028       1041           ADD.L2X       B0,A0,B4
0000202a       103d           LDW.D2T2      *B4[0],B3
0000202c       a1ec ||        LDW.D1T1      *A7[5],A6
0000202e       0653           MVK.S2        192,B4
00002030       f507           MV.L2X        A10,B7
00002032       3147           MV.L2X        A2,B1
00002034       0c6e           NOP           1
00002036       7507           MV.L2X        A10,B3
00002038   019872b8 ||        SUBSP.L1X     B3,A6,A3
0000203c   e7a00820           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002040       6241           ADD.L2        B3,B4,B4
00002042       103d           LDW.D2T2      *B4[0],B3
00002044   02301fda           MV.L2X        A12,B4
00002048   020dae00           MPYSP.M1      A13,A3,A4
0000204c       2c6e           NOP           2
0000204e       edc7           MV.L2         B3,B31
00002050   10024c12 ||        CALLP.S2      __call_stub (PC+4704 = 0x000032a0),B3
00002054       8d93           MVK.S2        140,B3
00002056       9507 ||        MV.L2X        A10,B4
00002058       6241           ADD.L2        B3,B4,B4
0000205a       103d           LDW.D2T2      *B4[0],B3
0000205c   ed200480           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002060   0500a35a           MVK.L2        0,B10
00002064   0522fd6a           MVKH.S2       0x45fa0000,B10
00002068   0420a35a           MVK.L2        8,B8
0000206c   0310c218           ADDSP.L1      A6,A4,A6
00002070       8507           MV.L2         B10,B4
00002072       0546 ||        MV.L1         A2,A8
00002074   023d11a1 ||        ADD.S1X       8,B15,A4
00002078   10024813 ||        CALLP.S2      __call_stub (PC+4672 = 0x000032a0),B3
0000207c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002080       edd7 ||        MV.D2         B3,B31
00002082       79bd           LDW.D2T2      *B7[11],B3
00002084       6586           MV.L1         A11,A3
00002086       1252           MVK.S1        80,A4
00002088       6240           ADD.L1        A3,A4,A4
0000208a       9312           MVK.S1        20,A6
0000208c   023d005a           ADD.L2        8,B15,B4
00002090   10024413           CALLP.S2      __call_stub (PC+4640 = 0x000032a0),B3
00002094       edc7 ||        MV.L2         B3,B31
00002096       9420           ADD.L1X       B0,4,A2
00002098       4040           ADD.L1        A2,A0,A4
0000209a       c1ec ||        LDW.D1T1      *A7[6],A6
0000209c   ece01000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000020a0       003c           LDW.D1T1      *A4[0],A3
000020a2       7507           MV.L2X        A10,B3
000020a4       0653           MVK.S2        192,B4
000020a6       6241           ADD.L2        B3,B4,B4
000020a8   019002e6           LDW.D2T2      *+B4[0],B3
000020ac   01986238           SUBSP.L1      A3,A6,A3
000020b0       9607           MV.L2X        A12,B4
000020b2       2c6e           NOP           2
000020b4   020dae01           MPYSP.M1      A13,A3,A4
000020b8   10024013 ||        CALLP.S2      __call_stub (PC+4608 = 0x000032a0),B3
000020bc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000020c0       edc7 ||        MV.L2         B3,B31
000020c2       8d93           MVK.S2        140,B3
000020c4       9507 ||        MV.L2X        A10,B4
000020c6       6241           ADD.L2        B3,B4,B4
000020c8   0190c219           ADDSP.L1      A6,A4,A3
000020cc       103d ||        LDW.D2T2      *B4[0],B3
000020ce       14c6           MV.L1X        B1,A8
000020d0   04180fda           MV.L2         B6,B8
000020d4   023d11a0           ADD.S1X       8,B15,A4
000020d8       d586           MV.L1X        B11,A6
000020da       edc7           MV.L2         B3,B31
000020dc   e9602002           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000020e0   10023813 ||        CALLP.S2      __call_stub (PC+4544 = 0x000032a0),B3
000020e4       91d7 ||        MV.D2X        A3,B4
000020e6       9507           MV.L2X        A10,B4
000020e8       783d           LDW.D2T2      *B4[11],B3
000020ea       6586           MV.L1         A11,A3
000020ec   02003228           MVK.S1        0x0064,A4
000020f0   023d005a           ADD.L2        8,B15,B4
000020f4       6240           ADD.L1        A3,A4,A4
000020f6       9312           MVK.S1        20,A6
000020f8   10023813 ||        CALLP.S2      __call_stub (PC+4544 = 0x000032a0),B3
000020fc   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002100       edc7 ||        MV.L2         B3,B31
00002102       8892           MVK.S1        12,A1
00002104       4090           ADD.L1        A2,A1,A1
00002106       2040           ADD.L1        A1,A0,A4
00002108       29ec ||        LDW.D1T1      *A7[9],A6
0000210a       003c           LDW.D1T1      *A4[0],A3
0000210c       0653           MVK.S2        192,B4
0000210e       7507           MV.L2X        A10,B3
00002110       6241           ADD.L2        B3,B4,B4
00002112       103d           LDW.D2T2      *B4[0],B3
00002114   01986238           SUBSP.L1      A3,A6,A3
00002118       9607           MV.L2X        A12,B4
0000211a       8d12           MVK.S1        140,A2
0000211c   ebe00008           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00002120       07a7           MVK.L2        0,B7
00002122       edc7           MV.L2         B3,B31
00002124   10023013 ||        CALLP.S2      __call_stub (PC+4480 = 0x000032a0),B3
00002128   020dae00 ||        MPYSP.M1      A13,A3,A4
0000212c       7507           MV.L2X        A10,B3
0000212e       7141           ADD.L2X       B3,A2,B4
00002130   019002e6           LDW.D2T2      *+B4[0],B3
00002134   03a0206a           MVKH.S2       0x40400000,B7
00002138   0280a35a           MVK.L2        0,B5
0000213c   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002140   02a297ea           MVKH.S2       0x452f0000,B5
00002144   0428a35a           MVK.L2        10,B8
00002148       17c6           MV.L1X        B7,A8
0000214a       edc7           MV.L2         B3,B31
0000214c   10022c13 ||        CALLP.S2      __call_stub (PC+4448 = 0x000032a0),B3
00002150   0310c219 ||        ADDSP.L1      A6,A4,A6
00002154   023d11a1 ||        ADD.S1X       8,B15,A4
00002158       82d7 ||        MV.D2         B5,B4
0000215a       9507           MV.L2X        A10,B4
0000215c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002160       786d           LDW.D2T2      *B4[11],B6
00002162       8613           MVK.S2        132,B4
00002164       6586           MV.L1         A11,A3
00002166       7240           ADD.L1X       A3,B4,A4
00002168   023d005a           ADD.L2        8,B15,B4
0000216c       9312           MVK.S1        20,A6
0000216e       ef47 ||        MV.L2         B6,B31
00002170   10022812 ||        CALLP.S2      __call_stub (PC+4416 = 0x000032a0),B3
00002174       94b1           ADD.L2X       A1,4,B3
00002176       7041           ADD.L2X       B3,A0,B4
00002178       103d           LDW.D2T2      *B4[0],B3
0000217a       49ec ||        LDW.D1T1      *A7[10],A6
0000217c   ed6010c0           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00002180       0653           MVK.S2        192,B4
00002182       c587           MV.L2         B11,B6
00002184   00002000           NOP           2
00002188   0298723a           SUBSP.L2X     B3,A6,B5
0000218c       7507           MV.L2X        A10,B3
0000218e       6241           ADD.L2        B3,B4,B4
00002190   019002e6           LDW.D2T2      *+B4[0],B3
00002194   02b4be02           MPYSP.M2X     B5,A13,B5
00002198       9607           MV.L2X        A12,B4
0000219a       4c6e           NOP           3
0000219c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000021a0       edc7           MV.L2         B3,B31
000021a2       92c6 ||        MV.L1X        B5,A4
000021a4   10022012 ||        CALLP.S2      __call_stub (PC+4352 = 0x000032a0),B3
000021a8       7507           MV.L2X        A10,B3
000021aa       7141           ADD.L2X       B3,A2,B4
000021ac   019002e6           LDW.D2T2      *+B4[0],B3
000021b0   0420a35a           MVK.L2        8,B8
000021b4   04041fd8           MV.L1X        B1,A8
000021b8   0310c218           ADDSP.L1      A6,A4,A6
000021bc   e0a00003           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000021c0       8507           MV.L2         B10,B4
000021c2       edc7           MV.L2         B3,B31
000021c4   023d1059 ||        ADD.L1X       8,B15,A4
000021c8   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x000032a0),B3
000021cc       9507           MV.L2X        A10,B4
000021ce       783d           LDW.D2T2      *B4[11],B3
000021d0       6586           MV.L1         A11,A3
000021d2       1e12           MVK.S1        152,A4
000021d4   023d005a           ADD.L2        8,B15,B4
000021d8       6240           ADD.L1        A3,A4,A4
000021da       9312           MVK.S1        20,A6
000021dc   eb202002           .fphead       n, l, W, BU, nobr, nosat, 1011001b
000021e0   10021813 ||        CALLP.S2      __call_stub (PC+4288 = 0x000032a0),B3
000021e4       edc7 ||        MV.L2         B3,B31
000021e6       8cb0           ADD.L1        A1,-4,A3
000021e8       6040           ADD.L1        A3,A0,A4
000021ea       09ec ||        LDW.D1T1      *A7[8],A6
000021ec       003c           LDW.D1T1      *A4[0],A3
000021ee       7507           MV.L2X        A10,B3
000021f0       0653           MVK.S2        192,B4
000021f2       6241           ADD.L2        B3,B4,B4
000021f4   019002e6           LDW.D2T2      *+B4[0],B3
000021f8   01986238           SUBSP.L1      A3,A6,A3
000021fc   e3c00010           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002200       9607           MV.L2X        A12,B4
00002202       0032           MVK.S1        32,A0
00002204       0822           SET.S1        A0,8,8,A0
00002206       edc7           MV.L2         B3,B31
00002208   10021413 ||        CALLP.S2      __call_stub (PC+4256 = 0x000032a0),B3
0000220c   020dae00 ||        MPYSP.M1      A13,A3,A4
00002210       7507           MV.L2X        A10,B3
00002212       7141           ADD.L2X       B3,A2,B4
00002214   0190c219           ADDSP.L1      A6,A4,A3
00002218       104d ||        LDW.D2T2      *B4[0],B4
0000221a       14c6           MV.L1X        B1,A8
0000221c   ea600008           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002220   0404a35a           MVK.L2        1,B8
00002224   023d11a0           ADD.S1X       8,B15,A4
00002228       d586           MV.L1X        B11,A6
0000222a       ee47           MV.L2         B4,B31
0000222c   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x000032a0),B3
00002230       91d7 ||        MV.D2X        A3,B4
00002232       9507           MV.L2X        A10,B4
00002234       780d           LDW.D2T2      *B4[11],B0
00002236       2586           MV.L1         A11,A1
00002238   023d005a           ADD.L2        8,B15,B4
0000223c   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002240       9312           MVK.S1        20,A6
00002242       00c0           ADD.L1        A0,A1,A4
00002244   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x000032a0),B3
00002248       ec47 ||        MV.L2         B0,B31
0000224a       addb           CALLP.S2      Fx_DRV_TB_Comp_edit_all (PC-1316 = 0x00001d1c),B3
0000224c       9507 ||        MV.L2X        A10,B4
0000224e       8706 ||        MV.L1         A14,A4
00002250       1507           MV.L2X        A10,B0
00002252       0633 ||        MVK.S2        160,B4
00002254       0241           ADD.L2        B0,B4,B4
00002256       100d           LDW.D2T2      *B4[0],B0
00002258       8706           MV.L1         A14,A4
0000225a       004c           LDW.D1T1      *A4[0],A4
0000225c   efa08160           .fphead       n, l, W, BU, br, nosat, 1111101b
00002260       8627           MVK.L2        4,B4
00002262       0c6e           NOP           1
00002264   10020813           CALLP.S2      __call_stub (PC+4160 = 0x000032a0),B3
00002268       ec47 ||        MV.L2         B0,B31
0000226a       0246           MV.L1         A4,A0
0000226c       aa2a    [ A0]  BNOP.S1       $C$L4 (PC+80 = 0x000022b0),5
0000226e       3507           MV.L2X        A10,B1
00002270       8c13 ||        MVK.S2        140,B0
00002272       00c1           ADD.L2        B0,B1,B4
00002274       101d           LDW.D2T2      *B4[0],B1
00002276       06a7           MVK.L2        0,B5
00002278   02a0506a           MVKH.S2       0x40a00000,B5
0000227c   e7a08080           .fphead       n, l, W, BU, br, nosat, 0111101b
00002280       07a7           MVK.L2        0,B7
00002282       0726           MVK.L1        0,A6
00002284   03a27d6b ||        MVKH.S2       0x44fa0000,B7
00002288   023d11a1 ||        ADD.S1X       8,B15,A4
0000228c   0428a35b ||        MVK.L2        10,B8
00002290       c597 ||        MV.D2         B11,B6
00002292       ecc7           MV.L2         B1,B31
00002294   10020413 ||        CALLP.S2      __call_stub (PC+4128 = 0x000032a0),B3
00002298       16c6 ||        MV.L1X        B5,A8
0000229a       83d7 ||        MV.D2         B7,B4
0000229c   ea203202           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000022a0   0360a068 ||        MVKH.S1       0xc1400000,A6
000022a4   00406120           BNOP.S1       $C$L5 (PC+128 = 0x00002320),3
000022a8   0200a358           MVK.L1        0,A4
000022ac   02207868           MVKH.S1       0x40f00000,A4
000022b0            $C$L4:
000022b0   0288d828           MVK.S1        0x11b0,A5
000022b4   02c00069           MVKH.S1       0x80000000,A5
000022b8       1606 ||        MV.L1X        B12,A0
000022ba       444a           SHL.S1        A0,0x2,A4
000022bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000022c0   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
000022c4       0653           MVK.S2        192,B4
000022c6       1507           MV.L2X        A10,B0
000022c8       0241           ADD.L2        B0,B4,B4
000022ca       100d           LDW.D2T2      *B4[0],B0
000022cc   0198e238           SUBSP.L1      A7,A6,A3
000022d0       9787           MV.L2X        A15,B4
000022d2       8c92           MVK.S1        140,A1
000022d4       06a7           MVK.L2        0,B5
000022d6       ec47           MV.L2         B0,B31
000022d8   020dae01 ||        MPYSP.M1      A13,A3,A4
000022dc   e6c00800           .fphead       n, l, W, BU, nobr, nosat, 0110110b
000022e0   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x000032a0),B3
000022e4       1507           MV.L2X        A10,B0
000022e6       10c1           ADD.L2X       B0,A1,B4
000022e8   001002e6           LDW.D2T2      *+B4[0],B0
000022ec   02a0506a           MVKH.S2       0x40a00000,B5
000022f0   0380a35a           MVK.L2        0,B7
000022f4   03a27d6a           MVKH.S2       0x44fa0000,B7
000022f8   0428a35a           MVK.L2        10,B8
000022fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002300       16c6           MV.L1X        B5,A8
00002302       c587 ||        MV.L2         B11,B6
00002304   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x000032a0),B3
00002308   0310c219 ||        ADDSP.L1      A6,A4,A6
0000230c       ec47 ||        MV.L2         B0,B31
0000230e       83d7 ||        MV.D2         B7,B4
00002310   023d11a0 ||        ADD.S1X       8,B15,A4
00002314   0200a358           MVK.L1        0,A4
00002318   025fc068           MVKH.S1       0xbf800000,A4
0000231c   e12000c1           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002320            $C$L5:
00002320       1613           MVK.S2        144,B4
00002322       1507 ||        MV.L2X        A10,B0
00002324       0241           ADD.L2        B0,B4,B4
00002326       100d           LDW.D2T2      *B4[0],B0
00002328       b507           MV.L2X        A10,B5
0000232a       0812           MVK.S1        8,A0
0000232c       0822           SET.S1        A0,8,8,A0
0000232e       2586           MV.L1         A11,A1
00002330   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x000032a0),B3
00002334       ec47 ||        MV.L2         B0,B31
00002336       9c8d           LDW.D2T2      *B15[4],B0
00002338   013c23e6           LDDW.D2T2     *+B15[1],B3:B2
0000233c   e5e00001           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00002340   023d005a           ADD.L2        8,B15,B4
00002344       9312           MVK.S1        20,A6
00002346       0c6e           NOP           1
00002348   00901e03           MPYSP.M2X     B0,A4,B1
0000234c   001562e6 ||        LDW.D2T2      *+B5[11],B0
00002350   01105e02           MPYSP.M2X     B2,A4,B2
00002354   01907e02           MPYSP.M2X     B3,A4,B3
00002358       00c0           ADD.L1        A0,A1,A4
0000235a       9c95           STW.D2T2      B1,*B15[4]
0000235c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002360   00000362           B.S2          B0
00002364   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002368   01836162           ADDKPC.S2     $C$RL97 (PC+12 = 0x0000236c),B3,3
0000236c            $C$RL97:
0000236c   1001f011           CALLP.S1      __c6xabi_pop_rts (PC+3968 = 0x000032e0),A3
00002370   07801052 ||        ADDK.S2       32,B15
00002374            Fx_DRV_ToneBender_color_edit:
00002374   1001f410           CALLP.S1      __push_rts (PC+4000 = 0x00003300),A3
00002378       e246           MV.L1         A4,A7
0000237a       31bc           LDW.D1T2      *A7[1],B3
0000237c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002380   0230a358           MVK.L1        12,A4
00002384   02b3332a           MVK.S2        0x6666,B5
00002388   02a2186a           MVKH.S2       0x44300000,B5
0000238c       7646           MV.L1X        B4,A11
0000238e       51c6           MV.L1X        B3,A2
00002390       91c0           ADD.L1X       A4,B3,A4
00002392       95c6           MV.L1X        B3,A12
00002394       703d ||        LDW.D2T2      *B4[3],B3
00002396       d2c6           MV.L1X        B5,A6
00002398       0627           MVK.L2        0,B4
0000239a       0833           MVK.S2        40,B0
0000239c   ef000200           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000023a0       94f2           MVK.S1        244,A1
000023a2       edc7           MV.L2         B3,B31
000023a4   1001e012 ||        CALLP.S2      __call_stub (PC+3840 = 0x000032a0),B3
000023a8       7587           MV.L2X        A11,B3
000023aa       0633 ||        MVK.S2        160,B4
000023ac       6241           ADD.L2        B3,B4,B4
000023ae       103d           LDW.D2T2      *B4[0],B3
000023b0       01cc           LDW.D1T1      *A7[0],A4
000023b2       8627           MVK.L2        4,B4
000023b4       9312           MVK.S1        20,A6
000023b6       0c6e           NOP           1
000023b8   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x000032a0),B3
000023bc   e7a00012           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000023c0       edc7 ||        MV.L2         B3,B31
000023c2       9587           MV.L2X        A11,B4
000023c4       781d           LDW.D2T2      *B4[11],B1
000023c6       860a           SHL.S1        A4,0x4,A0
000023c8       9607           MV.L2X        A12,B4
000023ca       8001           ADD.L2        B4,B0,B0
000023cc   0189402b ||        MVK.S2        0x1280,B3
000023d0   00009c40 ||        ADDAW.D1      A0,A4,A0
000023d4   01c0006a           MVKH.S2       0x80000000,B3
000023d8       7041           ADD.L2X       B3,A0,B4
000023da       ecd7 ||        MV.D2         B1,B31
000023dc   e8e03020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000023e0   1001d813 ||        CALLP.S2      __call_stub (PC+3776 = 0x000032a0),B3
000023e4       9046 ||        MV.L1X        B0,A4
000023e6       7587           MV.L2X        A11,B3
000023e8       0633 ||        MVK.S2        160,B4
000023ea       6241           ADD.L2        B3,B4,B4
000023ec       103d           LDW.D2T2      *B4[0],B3
000023ee       01cc           LDW.D1T1      *A7[0],A4
000023f0       8627           MVK.L2        4,B4
000023f2       2c6e           NOP           2
000023f4   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x000032a0),B3
000023f8       edc7 ||        MV.L2         B3,B31
000023fa       9587           MV.L2X        A11,B4
000023fc   ebc00008           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00002400       780d           LDW.D2T2      *B4[11],B0
00002402       860a           SHL.S1        A4,0x4,A0
00002404   00009c40           ADDAW.D1      A0,A4,A0
00002408   0189542a           MVK.S2        0x12a8,B3
0000240c   01c0006a           MVKH.S2       0x80000000,B3
00002410       7041           ADD.L2X       B3,A0,B4
00002412       ec57 ||        MV.D2         B0,B31
00002414   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x000032a0),B3
00002418       2140 ||        ADD.L1        A1,A2,A4
0000241a       7587           MV.L2X        A11,B3
0000241c   ea202300           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002420       0633 ||        MVK.S2        160,B4
00002422       6241           ADD.L2        B3,B4,B4
00002424       103d           LDW.D2T2      *B4[0],B3
00002426       01cc           LDW.D1T1      *A7[0],A4
00002428       8627           MVK.L2        4,B4
0000242a       08d2           MVK.S1        72,A1
0000242c       08a2           SET.S1        A1,8,8,A1
0000242e       edc7           MV.L2         B3,B31
00002430   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x000032a0),B3
00002434       9587           MV.L2X        A11,B4
00002436       780d           LDW.D2T2      *B4[11],B0
00002438   00108ca0           SHL.S1        A4,0x4,A0
0000243c   e5e00080           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00002440   00009c40           ADDAW.D1      A0,A4,A0
00002444   01892c2a           MVK.S2        0x1258,B3
00002448   01c0006a           MVKH.S2       0x80000000,B3
0000244c       7041           ADD.L2X       B3,A0,B4
0000244e       ec57 ||        MV.D2         B0,B31
00002450   1001cc13 ||        CALLP.S2      __call_stub (PC+3680 = 0x000032a0),B3
00002454       2140 ||        ADD.L1        A1,A2,A4
00002456       7587           MV.L2X        A11,B3
00002458       0633 ||        MVK.S2        160,B4
0000245a       6241           ADD.L2        B3,B4,B4
0000245c   ed0008c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002460       103d           LDW.D2T2      *B4[0],B3
00002462       01cc           LDW.D1T1      *A7[0],A4
00002464   0210a35a           MVK.L2        4,B4
00002468   00096828           MVK.S1        0x12d0,A0
0000246c   00400068           MVKH.S1       0x80000000,A0
00002470   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x000032a0),B3
00002474       edc7 ||        MV.L2         B3,B31
00002476       963b           SHL.S2X       A4,0x4,B3
00002478       7041           ADD.L2X       B3,A0,B4
0000247a       103d           LDW.D2T2      *B4[0],B3
0000247c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002480       09f2           MVK.S1        104,A3
00002482       09a2           SET.S1        A3,8,8,A3
00002484       2606           MV.L1         A12,A1
00002486       60c0           ADD.L1        A3,A1,A4
00002488       1034           STW.D1T2      B3,*A4[0]
0000248a       7587           MV.L2X        A11,B3
0000248c       0633           MVK.S2        160,B4
0000248e       6241           ADD.L2        B3,B4,B4
00002490       103d           LDW.D2T2      *B4[0],B3
00002492       01cc           LDW.D1T1      *A7[0],A4
00002494       8627           MVK.L2        4,B4
00002496       2c6e           NOP           2
00002498   1001c413           CALLP.S2      __call_stub (PC+3616 = 0x000032a0),B3
0000249c   e7e00000           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000024a0       edc7 ||        MV.L2         B3,B31
000024a2       963b           SHL.S2X       A4,0x4,B3
000024a4       7041           ADD.L2X       B3,A0,B4
000024a6       300d           LDW.D2T2      *B4[1],B0
000024a8       81f3           MVK.S2        100,B3
000024aa       9607           MV.L2X        A12,B4
000024ac       09a3           SET.S2        B3,8,8,B3
000024ae       6241           ADD.L2        B3,B4,B4
000024b0       1005           STW.D2T2      B0,*B4[0]
000024b2       0633 ||        MVK.S2        160,B4
000024b4       7587 ||        MV.L2X        A11,B3
000024b6       6241           ADD.L2        B3,B4,B4
000024b8       103d           LDW.D2T2      *B4[0],B3
000024ba       01cc           LDW.D1T1      *A7[0],A4
000024bc   efe00300           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000024c0       8627           MVK.L2        4,B4
000024c2       2c6e           NOP           2
000024c4   1001bc13           CALLP.S2      __call_stub (PC+3552 = 0x000032a0),B3
000024c8       edc7 ||        MV.L2         B3,B31
000024ca       863a           SHL.S1        A4,0x4,A3
000024cc       01c0           ADD.L1        A0,A3,A4
000024ce       403c           LDW.D1T1      *A4[2],A3
000024d0       8d93           MVK.S2        140,B3
000024d2       09a3           SET.S2        B3,8,8,B3
000024d4       9607           MV.L2X        A12,B4
000024d6       6241           ADD.L2        B3,B4,B4
000024d8       0035           STW.D2T1      A3,*B4[0]
000024da       0633 ||        MVK.S2        160,B4
000024dc   efa03000           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000024e0       7587 ||        MV.L2X        A11,B3
000024e2       6241           ADD.L2        B3,B4,B4
000024e4       001d           LDW.D2T1      *B4[0],A1
000024e6       01cc           LDW.D1T1      *A7[0],A4
000024e8       8627           MVK.L2        4,B4
000024ea       2c6e           NOP           2
000024ec   1001b813           CALLP.S2      __call_stub (PC+3520 = 0x000032a0),B3
000024f0       fcc7 ||        MV.L2X        A1,B31
000024f2       56c6           MV.L1X        B5,A10
000024f4       204e ||        MV.S1         A0,A1
000024f6       860a           SHL.S1        A4,0x4,A0
000024f8       2040           ADD.L1        A1,A0,A4
000024fa       600c           LDW.D1T1      *A4[3],A0
000024fc   eee00200           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002500       1413           MVK.S2        144,B0
00002502       0823           SET.S2        B0,8,8,B0
00002504       3607           MV.L2X        A12,B1
00002506       00c1           ADD.L2        B0,B1,B4
00002508       925b           CALLP.S2      Fx_DRV_ToneBender_attack_edit (PC-1756 = 0x00001e24),B3
0000250a       0005 ||        STW.D2T1      A0,*B4[0]
0000250c       9587 ||        MV.L2X        A11,B4
0000250e       83c6 ||        MV.L1         A7,A4
00002510       9587           MV.L2X        A11,B4
00002512       701d           LDW.D2T2      *B4[3],B1
00002514       faf3           MVK.S2        127,B5
00002516       f683           SHL.S2        B5,0x17,B5
00002518       82c7           MV.L2         B5,B4
0000251a       c506           MV.L1         A10,A6
0000251c   efe08070           .fphead       n, l, W, BU, br, nosat, 1111111b
00002520   00040362           B.S2          B1
00002524   02318058           ADD.L1        12,A12,A4
00002528   01836162           ADDKPC.S2     $C$RL147 (PC+12 = 0x0000252c),B3,3
0000252c            $C$RL147:
0000252c   1001b810           CALLP.S1      __c6xabi_pop_rts (PC+3520 = 0x000032e0),A3
00002530            Fx_DRV_ToneBender_comp_edit:
00002530       204c           LDW.D1T1      *A4[1],A4
00002532       61ef           BNOP.S2       B3,3
00002534   0200e651           ADDK.S1       460,A4
00002538       2426 ||        MVK.L1        1,A0
0000253a       0004           STW.D1T1      A0,*A4[0]
0000253c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002540            Fx_DRV_ToneBender_init:
00002540   1001b810           CALLP.S1      __push_rts (PC+3520 = 0x00003300),A3
00002544       8c32           MVK.S1        172,A0
00002546       202c           LDW.D1T1      *A4[1],A2
00002548       4646 ||        MV.L1         A4,A10
0000254a       124a ||        ADD.S1X       A0,B4,A4
0000254c       003c           LDW.D1T1      *A4[0],A3
0000254e       3246           MV.L1X        B4,A1
00002550   00100fda           MV.L2         B4,B0
00002554   02056c2a           MVK.S2        0x0ad8,B4
00002558       8506           MV.L1         A10,A4
0000255a       8f72 ||        MVK.S1        236,A6
0000255c   e9c03018           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00002560   0240006a ||        MVKH.S2       0x80000000,B4
00002564   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x000032a0),B3
00002568       fdc7 ||        MV.L2X        A3,B31
0000256a       400c ||        LDW.D1T1      *A4[2],A0
0000256c       8146 ||        MV.L1         A2,A4
0000256e       0b22 ||        SET.S1        A6,8,8,A6
00002570       1633           MVK.S2        176,B4
00002572       0241           ADD.L2        B0,B4,B4
00002574       100d           LDW.D2T2      *B4[0],B0
00002576       0627           MVK.L2        0,B4
00002578       64c6           MV.L1         A1,A11
0000257a       8046           MV.L1         A0,A4
0000257c   ef800070           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002580       9b12           MVK.S1        28,A6
00002582       ec47           MV.L2         B0,B31
00002584   1001a412 ||        CALLP.S2      __call_stub (PC+3360 = 0x000032a0),B3
00002588       1633           MVK.S2        176,B4
0000258a       90c1           ADD.L2X       B4,A1,B4
0000258c       100d           LDW.D2T2      *B4[0],B0
0000258e       8f52           MVK.S1        204,A6
00002590       9a12           MVK.S1        28,A4
00002592       0627           MVK.L2        0,B4
00002594       0240           ADD.L1        A0,A4,A4
00002596       0b22           SET.S1        A6,8,8,A6
00002598   1001a413 ||        CALLP.S2      __call_stub (PC+3360 = 0x000032a0),B3
0000259c   e7a00802           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000025a0       ec47 ||        MV.L2         B0,B31
000025a2       8506           MV.L1         A10,A4
000025a4   1ffec313 ||        CALLP.S2      Fx_DRV_ToneBender_level_edit (PC-2536 = 0x00001bb8),B3
000025a8       9587 ||        MV.L2X        A11,B4
000025aa       dd5b           CALLP.S2      Fx_DRV_ToneBender_color_edit (PC-556 = 0x00002374),B3
000025ac       8506 ||        MV.L1         A10,A4
000025ae       9587 ||        MV.L2X        A11,B4
000025b0   1ffea413           CALLP.S2      Fx_DRV_ToneBender_tone_edit (PC-2784 = 0x00001ac0),B3
000025b4       8506 ||        MV.L1         A10,A4
000025b6       9587 ||        MV.L2X        A11,B4
000025b8       8506           MV.L1         A10,A4
000025ba       9587 ||        MV.L2X        A11,B4
000025bc   eda0b462           .fphead       n, l, W, BU, br, nosat, 1101101b
000025c0   1ffeeb92 ||        CALLP.S2      Fx_DRV_TB_Comp_edit_all (PC-2212 = 0x00001d1c),B3
000025c4   1fffee13           CALLP.S2      Fx_DRV_ToneBender_comp_edit (PC-144 = 0x00002530),B3
000025c8       8506 ||        MV.L1         A10,A4
000025ca       9587 ||        MV.L2X        A11,B4
000025cc   1001a410           CALLP.S1      __c6xabi_pop_rts (PC+3360 = 0x000032e0),A3
000025d0            __local_call_stub:
000025d0   00019c11           B.S1          __call_stub (PC+3296 = 0x000032a0)
000025d4   0f86622a ||        MVK.S2        0x0cc4,B31
000025d8   0fc0006a           MVKH.S2       0x80000000,B31
000025dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000025e0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000025e4   00004000           NOP           3
000025e8   00000000           NOP           
000025ec   00000000           NOP           
000025f0   00000000           NOP           
000025f4   00000000           NOP           
000025f8   00000000           NOP           
000025fc   00000000           NOP           
00002600            __c6xabi_divd:
00002600       05a6           MVK.L1        0,A3
00002602       d2c7 ||        MV.L2X        A5,B6
00002604   0401ffa9 ||        MVK.S1        0x03ff,A8
00002608   04800041 ||        MVK.D1        0,A9
0000260c   0414350b ||        EXTU.S2       B5,1,21,B8
00002610       25f7 ||        STW.D2T1      A11,*B15--[2]
00002612       2577           STW.D2T1      A10,*B15--[2]
00002614   08202059 ||        ADD.L1        1,A8,A16
00002618   03a021a1 ||        ADD.S1        1,A8,A7
0000261c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002620   087e00ab ||        MVK.S2        0xfffffc01,B16
00002624       d2d6 ||        MV.D1X        B5,A6
00002626       07a7 ||        MVK.L2        0,B7
00002628   048c9ffb           OR.L2X        B4,A3,B9
0000262c   0218350b ||        EXTU.S2       B6,1,21,B4
00002630   01a48ff9 ||        OR.L1         A4,A9,A3
00002634       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00002636       6e82 ||        SHL.S1        A5,0xb,A5
00002638   05000040 ||        MVK.D1        0,A10
0000263c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002640   09a090fb           SUB.L2X       B4,A8,B19
00002644   042112f9 ||        SUB.L1X       B8,A8,A8
00002648   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000264c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00002650       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00002652       3846           MV.L1X        B16,A17
00002654   02426a7b ||        CMPEQ.L2      B19,B16,B4
00002658   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000265c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002660   021486e1 ||        OR.S1         A4,A5,A4
00002664       1977 ||        MVK.D2        0,B18
00002666       8777           STDW.D2T1     A15:A14,*B15--[1]
00002668   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000266c   04241fdb ||        MV.L2X        A9,B8
00002670   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00002674   04820028 ||        MVK.S1        0x0400,A9
00002678   03107ff9           OR.L1X        A3,B4,A6
0000267c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002680   01996ca1 ||        SHL.S1        A6,0xb,A3
00002684   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00002688   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000268c   08956bb2 ||        XOR.D2        B11,B5,B17
00002690       76c6           MV.L1X        B5,A11
00002692       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00002694   03c0006a ||        MVKH.S2       0x80000000,B7
00002698   02989ffb           OR.L2X        B4,A6,B5
0000269c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000026a0   031878b1 ||        OR.D1X        A3,B6,A6
000026a4   019d0a79 ||        CMPEQ.L1      A8,A7,A3
000026a8   034108b3 ||        OR.D2         B8,B16,B6
000026ac   04a56ca3 ||        SHL.S2        B9,0xb,B9
000026b0   03fe00a8 ||        MVK.S1        0xfffffc01,A7
000026b4   0690fffb           OR.L2X        B7,A4,B13
000026b8   029c1fd9 ||        MV.L1X        B7,A5
000026bc   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
000026c0   008cb6e3           OR.S2X        B5,A3,B1
000026c4   001daa7b ||        CMPEQ.L2      B13,B7,B0
000026c8       9406 ||        MV.L1X        B8,A4
000026ca       dc65 ||        STW.D2T2      B6,*B15[2]
000026cc   0698a6e0 ||        OR.S1         A5,A6,A13
000026d0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000280c)
000026d4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
000026d8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
000026dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000026e0   0347180a ||        EXTU.S2       B17,24,24,B6
000026e4   02802ddb           XOR.L2        1,B0,B5
000026e8   07249ff8 ||        OR.L1X        A4,B9,A14
000026ec   00148f7b           AND.L2        B4,B5,B0
000026f0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000026f4   5000a35a    [!B1]  MVK.L2        0,B0
000026f8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00002774),1
000026fc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00002700   02467a7a           CMPEQ.L2X     B19,A17,B4
00002704   02450a78           CMPEQ.L1      A8,A17,A4
00002708   02c00fd8           MV.L1         A16,A5
0000270c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00002710   0f8022a1           XOR.S1        1,A0,A31
00002714   029099b1 ||        AND.D1X       A4,B4,A5
00002718   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000271c   007c6f79           AND.L1        A3,A31,A0
00002720   021c97e0 ||        AND.S1X       A4,B7,A4
00002724   02902dd9           XOR.L1        1,A4,A5
00002728   021422a1 ||        XOR.S1        1,A5,A4
0000272c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00002774)
00002730   03149ff8           OR.L1X        A4,B5,A6
00002734   0214bffb           OR.L2X        B5,A5,B4
00002738   029beff8 ||        OR.L1         A31,A6,A5
0000273c   027c9ffb           OR.L2X        B4,A31,B4
00002740   02940a58 ||        CMPEQ.L1      0,A5,A5
00002744   02100a5a           CMPEQ.L2      0,B4,B4
00002748       96b9           OR.L2X        B4,A5,B1
0000274a       0213           MVK.S2        0,B4
0000274c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00002750   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00002754   0240006a           MVKH.S2       0x80000000,B4
00002758   0011aa7a           CMPEQ.L2      B13,B4,B0
0000275c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002760   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x000027ac),3
00002764   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00002768   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000276c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00002770   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00002774            $C$L1:
00002774   01bc92e6           LDW.D2T2      *++B15[4],B3
00002778       c677           LDDW.D2T1     *++B15[1],A13:A12
0000277a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000277c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002780       d577           LDDW.D2T2     *++B15[1],B11:B10
00002782       d677           LDDW.D2T2     *++B15[1],B13:B12
00002784       01ef           BNOP.S2       B3,0
00002786       6577 ||        LDW.D2T1      *++B15[2],A10
00002788   021beca3           SHL.S2        B6,0x1f,B4
0000278c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000278e       05a6           MVK.L1        0,A3
00002790   02101e8a ||        SET.S2        B4,0,30,B4
00002794   021013cb           CLR.S2        B4,0,19,B4
00002798   018c1388 ||        SET.S1        A3,0,19,A3
0000279c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000027a0   018d8c08           EXTU.S1       A3,12,12,A3
000027a4   02907ff9           OR.L1X        A3,B4,A5
000027a8   027fffa8 ||        MVK.S1        0xffffffff,A4
000027ac            $C$L2:
000027ac   02250a79           CMPEQ.L1      A8,A9,A4
000027b0   029409b3 ||        AND.D2        B0,B5,B5
000027b4   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
000027b8   018c07e1 ||        AND.S1        A0,A3,A3
000027bc   021beca2 ||        SHL.S2        B6,0x1f,B4
000027c0   031007e1           AND.S1        A0,A4,A6
000027c4   0f9c0f7b ||        AND.L2        B0,B7,B31
000027c8   02101e8b ||        SET.S2        B4,0,30,B4
000027cc   020424f8 ||        ZERO.L1       A5:A4
000027d0       76a8           OR.L1X        A3,B5,A0
000027d2       1a76 ||        MVK.D1        0,A4
000027d4   01958c09 ||        EXTU.S1       A5,12,12,A3
000027d8   021013ca ||        CLR.S2        B4,0,19,B4
000027dc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000027e0   001bfffb           OR.L2X        B31,A6,B0
000027e4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00002b78)
000027e8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000027ec   c000a35b    [ A0]  MVK.L2        0,B0
000027f0   02907ff9 ||        OR.L1X        A3,B4,A5
000027f4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000027f8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000027fc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00002b78),2
00002800   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00002804   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00002808   00000000           NOP           
0000280c            $C$L3:
0000280c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00002b78)
00002810   020004f9 ||        ZERO.L1       A5:A4
00002814   01cd1d71 ||        SUB.S1X       B19,A8,A3
00002818   022c1fda ||        MV.L2X        A11,B4
0000281c   02246af9           CMPLT.L1      A3,A9,A4
00002820   02116bb3 ||        XOR.D2        B11,B4,B4
00002824   02fe01ab ||        MVK.S2        0xfffffc03,B5
00002828   02958c09 ||        EXTU.S1       A5,12,12,A5
0000282c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00002830   07a272f9           SUB.L1X       B19,A8,A15
00002834       fa6e ||        XOR.S1        A4,1,A4
00002836       fe03 ||        SHL.S2        B4,0x1f,B4
00002838   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000283c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002840   0290bff9           OR.L1X        A5,B4,A5
00002844   0093fffa ||        OR.L2X        B31,A4,B1
00002848       0626           MVK.L1        0,A4
0000284a       9587           MV.L2X        A11,B4
0000284c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00002850   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x000028b0),2
00002854   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00002858   02116dfa           XOR.L2        B11,B4,B4
0000285c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002860   0213180a           EXTU.S2       B4,24,24,B4
00002864   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00002868   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000286c   037e0129 ||        MVK.S1        0xfffffc02,A6
00002870   0293eca3 ||        SHL.S2        B4,0x1f,B5
00002874   080004f8 ||        ZERO.L1       A17:A16
00002878   00a46af9           CMPLT.L1      A3,A9,A1
0000287c   02941e8b ||        SET.S2        B5,0,30,B5
00002880   02c58c08 ||        EXTU.S1       A17,12,12,A5
00002884   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00002b78)
00002888   00186af9 ||        CMPLT.L1      A3,A6,A0
0000288c   029413ca ||        CLR.S2        B5,0,19,B5
00002890   90000029    [!A1]  MVK.S1        0x0000,A0
00002894   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00002898   840004f8 || [ A1]  ZERO.L1       A9:A8
0000289c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00002b78),2
000028a0   0294bff9 ||        OR.L1X        A5,B5,A5
000028a4   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
000028a8   82907ff8    [ A1]  OR.L1X        A3,B4,A5
000028ac   00002000           NOP           2
000028b0            $C$L4:
000028b0   02afeca2           SHL.S2        B11,0x1f,B5
000028b4   0180a359           MVK.L1        0,A3
000028b8   023579a2 ||        SHRU.S2X      A13,0xb,B4
000028bc   018c1389           SET.S1        A3,0,19,A3
000028c0   02941d8a ||        SET.S2        B5,0,29,B5
000028c4   0336bca2           SHL.S2X       A13,0x15,B6
000028c8   028c9f7b           AND.L2X       B4,A3,B5
000028cc   021413cb ||        CLR.S2        B5,0,19,B4
000028d0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000028d4   02958c0a           EXTU.S2       B5,12,12,B5
000028d8   0390affb           OR.L2         B5,B4,B7
000028dc   037cd6e2 ||        OR.S2X        B6,A31,B6
000028e0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000028e4   0880a358           MVK.L1        0,A17
000028e8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000028ec       d8a2           SET.S1        A17,30,30,A17
000028ee       0506           MV.L1         A10,A16
000028f0   0fc80fda           MV.L2         B18,B31
000028f4   0f00a35a           MVK.L2        0,B30
000028f8   0f40006a           MVKH.S2       0x80000000,B30
000028fc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002900   00008000           NOP           5
00002904   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00002908   0000a000           NOP           6
0000290c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00002910   00010000           NOP           9
00002914   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00002918   00010000           NOP           9
0000291c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00002920   0000a000           NOP           6
00002924   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00002928   00010000           NOP           9
0000292c       62c6           MV.L1         A5,A3
0000292e       6d82           SHL.S1        A3,0xb,A3
00002930   0213fffa ||        OR.L2X        B31,A4,B4
00002934   0292a9a3           SHRU.S2       B4,0x15,B5
00002938   0f143508 ||        EXTU.S1       A5,1,21,A30
0000293c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002940   028cbffb           OR.L2X        B5,A3,B5
00002944   0278e079 ||        ADD.L1        A7,A30,A4
00002948   03116ca2 ||        SHL.S2        B4,0xb,B6
0000294c   0297cffb           OR.L2         B30,B5,B5
00002950   019000d8 ||        NEG.L1        A4,A3
00002954   02195ff8           OR.L1X        A10,B6,A4
00002958   10012413           CALLP.S2      __c6xabi_llshru (PC+2336 = 0x00003260),B3
0000295c   02941fd9 ||        MV.L1X        B5,A5
00002960       91c7 ||        MV.L2X        A3,B4
00002962       5647           MV.L2X        A4,B10
00002964       9247           MV.L2X        A4,B4
00002966       86c6           MV.L1         A5,A12
00002968   10011813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2240 = 0x00003220),B3
0000296c       b2c7 ||        MV.L2X        A5,B5
0000296e       a68e ||        MV.S1         A13,A5
00002970       8716 ||        MV.D1         A14,A4
00002972       263a           SHL.S1        A4,0x1,A3
00002974       36cb ||        SHL.S2X       A5,0x1,B4
00002976       fe42           SHRU.S1       A4,0x1f,A4
00002978   018fedd8 ||        NOT.L1        A3,A3
0000297c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00002980   02109ff9           OR.L1X        A4,B4,A4
00002984   0f84a35a ||        MVK.L2        1,B31
00002988   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000298c   0193edd8 ||        NOT.L1        A4,A3
00002990       9506           MV.L1X        B10,A4
00002992       a606           MV.L1         A12,A5
00002994   10011413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2208 = 0x00003220),B3
00002998       b1d1 ||        ADD.L2X       B5,A3,B5
0000299a       26ba           SHL.S1        A5,0x1,A3
0000299c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000029a0   0213f9a2           SHRU.S2X      A4,0x1f,B4
000029a4   028c9ffb           OR.L2X        B4,A3,B5
000029a8       263a ||        SHL.S1        A4,0x1,A3
000029aa       cc4d           LDW.D2T1      *B15[2],A4
000029ac       91c7           MV.L2X        A3,B4
000029ae       b686 ||        MV.L1X        B13,A5
000029b0   10011012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2176 = 0x00003220),B3
000029b4   0213f9a3           SHRU.S2X      A4,0x1f,B4
000029b8   0d83e043 ||        MVK.D2        -1,B27
000029bc   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000029c0   0f80a359 ||        MVK.L1        0,A31
000029c4   0f80a35b ||        MVK.L2        0,B31
000029c8   0f002041 ||        MVK.D1        1,A30
000029cc   01942ca0 ||        SHL.S1        A5,0x1,A3
000029d0   0fc00069           MVKH.S1       0x80000000,A31
000029d4   0fc0006b ||        MVKH.S2       0x80000000,B31
000029d8   063c1fdb ||        MV.L2X        A15,B12
000029dc   0d80a359 ||        MVK.L1        0,A27
000029e0   0c800041 ||        MVK.D1        0,A25
000029e4   0e802042 ||        MVK.D2        1,B29
000029e8   061078b1           OR.D1X        A3,B4,A12
000029ec   05103ca3 ||        SHL.S2X       A4,0x1,B10
000029f0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000029f4   0e010028 ||        MVK.S1        0x0200,A28
000029f8   007d8a79           CMPEQ.L1      A12,A31,A0
000029fc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00002a00   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00002a04   0e281fda ||        MV.L2X        A10,B28
00002a08   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00002a0c   0dc00069 ||        MVKH.S1       0x80000000,A27
00002a10   037e002a ||        MVK.S2        0xfffffc00,B6
00002a14   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00002a18   0d020028 ||        MVK.S1        0x0400,A26
00002a1c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00002a20   26101fdb || [ B0]  MV.L2X        A4,B12
00002a24   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00002a28   0cc00068 ||        MVKH.S1       0x80000000,A25
00002a2c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00002a30   022b9579           ADDU.L1X      A28,B10,A5:A4
00002a34   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00002a38   03ac16a3 ||        MV.S2X        A11,B7
00002a3c   05800028 ||        MVK.S1        0x0000,A11
00002a40   06158079           ADD.L1        A12,A5,A12
00002a44   0d1d6dfb ||        XOR.L2        B11,B7,B26
00002a48   05ac1389 ||        SET.S1        A11,0,19,A11
00002a4c       a696 ||        MV.D1         A13,A5
00002a4e       5647           MV.L2X        A4,B10
00002a50   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00002a54   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00002a58   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00002a5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002a60   023806a0 ||        MV.S1         A14,A4
00002a64   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00002a68   c5281fdb    [ A0]  MV.L2X        A10,B10
00002a6c   c6640fd9 || [ A0]  MV.L1         A25,A12
00002a70   c62006a2 || [ A0]  MV.S2         B8,B12
00002a74   0528cf7a           AND.L2        B6,B10,B10
00002a78   02695f7a           AND.L2X       B10,A26,B4
00002a7c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00002a80   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00002b3c)
00002a84   3000f410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1952 = 0x00003220)
00002a88   05b00fda           MV.L2         B12,B11
00002a8c   066d9f78           AND.L1X       A12,B27,A12
00002a90       8507           MV.L2         B10,B4
00002a92       b607           MV.L2X        A12,B5
00002a94   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00002aa0),B3,0
00002a98       0c6e ||        NOP           1
00002a9a       0c6e ||        NOP           1
00002a9c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002aa0            $C$RL4:
00002aa0       0627           MVK.L2        0,B4
00002aa2       05a6 ||        MVK.L1        0,A3
00002aa4   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00002aa8   0f942ca0 ||        SHL.S1        A5,0x1,A31
00002aac   0240006b           MVKH.S2       0x80000000,B4
00002ab0   01c00068 ||        MVKH.S1       0x80000000,A3
00002ab4   00149a7a           CMPEQ.L2X     B4,A5,B0
00002ab8   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00002abc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002ac0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00002ac4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00002ac8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00002acc   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00002ad0   0034ba78           CMPEQ.L1X     A5,B13,A0
00002ad4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00002ad8   0f02002a           MVK.S2        0x0400,B30
00002adc   023d7a7a           CMPEQ.L2X     B11,A15,B4
00002ae0   01adf8f8           CMPGT.L1X     A15,B11,A3
00002ae4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00002ae8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00002aec   0290af7a           AND.L2        B5,B4,B5
00002af0   000cb6e3           OR.S2X        B5,A3,B0
00002af4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00002af8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00002b4c)
00002afc   2180a359 || [ B0]  MVK.L1        0,A3
00002b00   2f84a35b || [ B0]  MVK.L2        1,B31
00002b04   251008f3 || [ B0]  MV.D2         B4,B10
00002b08   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00002b0c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00002b10   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00002b14   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00002b18   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00002b1c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00002b20   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00002b24   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00002b28   31800028 || [!B0]  MVK.S1        0x0000,A3
00002b2c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00002b30   c60c0fd9    [ A0]  MV.L1         A3,A12
00002b34   c6100fdb || [ A0]  MV.L2         B4,B12
00002b38   c52816a2 || [ A0]  MV.S2X        A10,B10
00002b3c            $C$L5:
00002b3c   023c22e6           LDW.D2T2      *+B15[1],B4
00002b40   0180a358           MVK.L1        0,A3
00002b44   018e9d89           SET.S1        A3,20,29,A3
00002b48   02b28ca2 ||        SHL.S2        B12,0x14,B5
00002b4c            $C$L6:
00002b4c   0fb169a1           SHRU.S1       A12,0xb,A31
00002b50   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00002b54   028cb07b           ADD.L2X       B5,A3,B5
00002b58   027d6f79 ||        AND.L1        A11,A31,A4
00002b5c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00002b60   0313eca3           SHL.S2        B4,0x1f,B6
00002b64   01918c08 ||        EXTU.S1       A4,12,12,A3
00002b68   0294210a           EXTU.S2       B5,1,1,B5
00002b6c   0f18affa           OR.L2         B5,B6,B30
00002b70   027fdff8           OR.L1X        A30,B31,A4
00002b74   02f87ff8           OR.L1X        A3,B30,A5
00002b78            $C$L7:
00002b78   01bc92e6           LDW.D2T2      *++B15[4],B3
00002b7c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00002b80   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00002b84   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00002b88   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00002b8c   053c52e5           LDW.D2T1      *++B15[2],A10
00002b90   000c0362 ||        B.S2          B3
00002b94   05bc52e4           LDW.D2T1      *++B15[2],A11
00002b98   00006000           NOP           4
00002b9c   00000000           NOP           
00002ba0            __c6xabi_divf:
00002ba0       faf2           MVK.S1        127,A5
00002ba2       0a46 ||        MV.L1         A4,A16
00002ba4   0480a35b ||        MVK.L2        0,B9
00002ba8   0290380a ||        EXTU.S2       B4,1,24,B5
00002bac   01903809           EXTU.S1       A4,1,24,A3
00002bb0   04c0006a ||        MVKH.S2       0x80000000,B9
00002bb4   0893e9a3           SHRU.S2       B4,0x1f,B17
00002bb8   089460f9 ||        SUB.L1        A3,A5,A17
00002bbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002bc0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002bc4       d2c7 ||        MV.L2X        A5,B6
00002bc6       ab71           SUB.L2        B5,B6,B7
00002bc8   0980402b ||        MVK.S2        0x0080,B19
00002bcc       e63a ||        SHL.S1        A4,0x8,A3
00002bce       b2c7           MV.L2X        A5,B5
00002bd0   090fff88 ||        SET.S1        A3,31,31,A18
00002bd4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002bd8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00002bdc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002be0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002be4   0280402a ||        MVK.S2        0x0080,B5
00002be8   03493a7b           CMPEQ.L2X     B9,A18,B6
00002bec   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002bf0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002bf4   02963a79           CMPEQ.L1X     A17,B5,A5
00002bf8   02182bf3 ||        XOR.D2        1,B6,B4
00002bfc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00002c00   02910ca2 ||        SHL.S2        B4,0x8,B5
00002c04   01a07ff9           OR.L1X        A3,B8,A3
00002c08   0817ff8a ||        SET.S2        B5,31,31,B16
00002c0c   018caff8           OR.L1         A5,A3,A3
00002c10       b608           AND.L1X       A5,B4,A0
00002c12       d5a9           OR.L2X        B6,A3,B0
00002c14       7b62 ||        EXTU.S1       A6,24,24,A3
00002c16       c86e    [!B0]  MVK.S1        0,A0
00002c18   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002d20)
00002c1c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002c20   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00002c24   20800041 || [ B0]  MVK.D1        0,A1
00002c28   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00002c2c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002cc0)
00002c30   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00002c34   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00002c38   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00002c3c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00002c40   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00002e08),2
00002c44   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00002c48   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00002c4c   32942dda    [!B0]  XOR.L2        1,B5,B5
00002c50   d300402a    [!A0]  MVK.S2        0x0080,B6
00002c54   02004029           MVK.S1        0x0080,A4
00002c58   0fffc0ab ||        MVK.S2        0xffffff81,B31
00002c5c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002c60   037cea7b           CMPEQ.L2      B7,B31,B6
00002c64   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002c68   037fc0a8 ||        MVK.S1        0xffffff81,A6
00002c6c   034937e1           AND.S1X       A9,B18,A6
00002c70   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002c74   04982dd9           XOR.L1        1,A6,A9
00002c78   031937e0 ||        AND.S1X       A9,B6,A6
00002c7c   03182dd9           XOR.L1        1,A6,A6
00002c80   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002cc0)
00002c84   03249ffa           OR.L2X        B4,A9,B6
00002c88   02189ffb           OR.L2X        B4,A6,B4
00002c8c   0318a6e2 ||        OR.S2         B5,B6,B6
00002c90   0210a6e3           OR.S2         B5,B4,B4
00002c94   02980a5a ||        CMPEQ.L2      0,B6,B5
00002c98   02100a5a           CMPEQ.L2      0,B4,B4
00002c9c   00148ffa           OR.L2         B4,B5,B0
00002ca0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002cc8)
00002ca4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002ca8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00002cac   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002cb0   0210af7a           AND.L2        B5,B4,B4
00002cb4   0214cf78           AND.L1        A6,A5,A4
00002cb8   00109ff8           OR.L1X        A4,B4,A0
00002cbc   02260a7a           CMPEQ.L2      B16,B9,B4
00002cc0            $C$L1:
00002cc0       61ef           BNOP.S2       B3,3
00002cc2       fd82           SHL.S1        A3,0x1f,A3
00002cc4   020c1e88           SET.S1        A3,0,30,A4
00002cc8            $C$L2:
00002cc8   02ccea7b           CMPEQ.L2      B7,B19,B5
00002ccc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00002e08)
00002cd0   0f9919b3 ||        AND.D2X       B8,A6,B31
00002cd4   020feca0 ||        SHL.S1        A3,0x1f,A4
00002cd8   02948f7b           AND.L2        B4,B5,B5
00002cdc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002ce0   02101e88 ||        SET.S1        A4,0,30,A4
00002ce4   007caffb           OR.L2         B5,B31,B0
00002ce8   021016c8 ||        CLR.S1        A4,0,22,A4
00002cec   c000a35b    [ A0]  MVK.L2        0,B0
00002cf0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002cf4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00002e08),1
00002cf8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00002cfc   00004000           NOP           3
00002d00   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00002e08),1
00002d04   021e32fb ||        SUB.L2X       A17,B7,B4
00002d08   027fc1a9 ||        MVK.S1        0xffffff83,A4
00002d0c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00002d10   02cc8afa           CMPLT.L2      B4,B19,B5
00002d14   02942ddb           XOR.L2        1,B5,B5
00002d18   00000001 ||        NOP           
00002d1c   00000000 ||        NOP           
00002d20            $C$L3:
00002d20   019098f9           CMPGT.L1X     A4,B4,A3
00002d24   020feca1 ||        SHL.S1        A3,0x1f,A4
00002d28   031e32fa ||        SUB.L2X       A17,B7,B6
00002d2c       76a8           OR.L1X        A3,B5,A0
00002d2e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002d74),0
00002d30   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002d34   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002d38   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00002d3c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002d40   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002d44   018f1808 ||        EXTU.S1       A3,24,24,A3
00002d48   00cc8afb           CMPLT.L2      B4,B19,B1
00002d4c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002d50   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002d54   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002d58   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00002d5c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00002e08),1
00002d60   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002d64   5000a35b    [!B1]  MVK.L2        0,B0
00002d68   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00002d6c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00002e0c),2
00002d70   208c4362    [ B0]  BNOP.S2       B3,2
00002d74            $C$L4:
00002d74   0247eca2           SHL.S2        B17,0x1f,B4
00002d78   02c0290a           EXTU.S2       B16,1,9,B5
00002d7c   02101d8a           SET.S2        B4,0,29,B4
00002d80   021016ca           CLR.S2        B4,0,22,B4
00002d84   0290affa           OR.L2         B5,B4,B5
00002d88   03940f62           RCPSP.S2      B5,B7
00002d8c   0214ee02           MPYSP.M2      B7,B5,B4
00002d90       07a6           MVK.L1        0,A7
00002d92       dba2           SET.S1        A7,30,30,A7
00002d94   0300a358           MVK.L1        0,A6
00002d98   0f80a358           MVK.L1        0,A31
00002d9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002da0   0190f238           SUBSP.L1X     A7,B4,A3
00002da4   0f9a8ca2           SHL.S2        B6,0x14,B31
00002da8   00002000           NOP           2
00002dac   019c7e00           MPYSP.M1X     A3,B7,A3
00002db0   00004000           NOP           3
00002db4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002db8   00006000           NOP           4
00002dbc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002dc0   0000a000           NOP           6
00002dc4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002dc8   044000a0           SPDP.S1       A16,A9:A8
00002dcc   0000a000           NOP           6
00002dd0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002dd4   01fe9d88           SET.S1        A31,20,29,A3
00002dd8   0f269ec8           CLR.S1        A9,20,30,A30
00002ddc   00006000           NOP           4
00002de0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002de4   0000c000           NOP           7
00002de8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00002dec   0000a000           NOP           6
00002df0   027c7078           ADD.L1X       A3,B31,A4
00002df4   02102108           EXTU.S1       A4,1,1,A4
00002df8   04f88ff8           OR.L1         A4,A30,A9
00002dfc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00002e00   00010000           NOP           9
00002e04   02148138           DPSP.L1       A5:A4,A4
00002e08            $C$L5:
00002e08   008c4362           BNOP.S2       B3,2
00002e0c            $C$L6:
00002e0c   00004000           NOP           3
00002e10   00000000           NOP           
00002e14   00000000           NOP           
00002e18   00000000           NOP           
00002e1c   00000000           NOP           
00002e20            TBL_TO_VAL_int:
00002e20       ee00           ADD.L1        A4,-1,A0
00002e22       51c6           MV.L1X        B3,A2
00002e24   00809a7a           CMPEQ.L2X     B4,A0,B1
00002e28   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002e94),4
00002e2c       ef31           ADD.L2        B6,-1,B3
00002e2e       024f ||        MV.S2         B4,B0
00002e30   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002e40),5
00002e34   00081362           B.S2X         A2
00002e38       014c           LDW.D1T1      *A6[0],A4
00002e3a       6c6e           NOP           4
00002e3c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002e40            $C$L1:
00002e40   020c095b           INTSP.L2      B3,B4
00002e44       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002fc8),B3
00002e46       1977 ||        MVK.D2        0,B2
00002e48   02000958 ||        INTSP.L1      A0,A4
00002e4c   0280095a           INTSP.L2      B0,B5
00002e50       9247           MV.L2X        A4,B4
00002e52       4c6e           NOP           3
00002e54       92c6           MV.L1X        B5,A4
00002e56       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00002fc8),B3
00002e58   03900178           SPTRUNC.L1    A4,A7
00002e5c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002e60       4c6e           NOP           3
00002e62       47da           SHL.S1        A7,0x2,A5
00002e64   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002e68   041c0958           INTSP.L1      A7,A8
00002e6c       4c6e           NOP           3
00002e6e       2850           SUB.L1        A1,A0,A5
00002e70   01a08e39           SUBSP.S1      A4,A8,A3
00002e74   04140958 ||        INTSP.L1      A5,A8
00002e78       e50c           LDW.D1T1      *A6[A7],A0
00002e7a       2c6e           NOP           2
00002e7c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002e80   01a06e00           MPYSP.M1      A3,A8,A3
00002e84   00002000           NOP           2
00002e88   00081362           B.S2X         A2
00002e8c   008c0178           SPTRUNC.L1    A3,A1
00002e90       4c6e           NOP           3
00002e92       2040           ADD.L1        A1,A0,A4
00002e94            $C$L2:
00002e94       0c6e           NOP           1
00002e96       91c6           MV.L1X        B3,A4
00002e98   00081362 ||        B.S2X         A2
00002e9c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002ea0       854c           LDW.D1T1      *A6[A4],A4
00002ea2       6c6e           NOP           4
00002ea4            TBL_TO_VAL_double:
00002ea4       ee00           ADD.L1        A4,-1,A0
00002ea6       51c6           MV.L1X        B3,A2
00002ea8   00809a7a           CMPEQ.L2X     B4,A0,B1
00002eac   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00002f30),4
00002eb0       ef31           ADD.L2        B6,-1,B3
00002eb2       024f ||        MV.S2         B4,B0
00002eb4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00002ec8),5
00002eb8   00889363           BNOP.S2X      A2,4
00002ebc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002ec0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00002ec4       a0c6           MV.L1         A1,A5
00002ec6       804e ||        MV.S1         A0,A4
00002ec8            $C$L3:
00002ec8   020c073a           INTDP.L2      B3,B5:B4
00002ecc       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00002fc8),B3
00002ece       2527 ||        MVK.L2        1,B2
00002ed0   02000738 ||        INTDP.L1      A0,A5:A4
00002ed4   0300073a           INTDP.L2      B0,B7:B6
00002ed8       9247           MV.L2X        A4,B4
00002eda       b2c7           MV.L2X        A5,B5
00002edc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00002ee0       4c6e           NOP           3
00002ee2       9346           MV.L1X        B6,A4
00002ee4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00002fc8),B3
00002ee8       b3c6 ||        MV.L1X        B7,A5
00002eea       2ac6           MV.L1         A5,A17
00002eec   081006a0 ||        MV.S1         A4,A16
00002ef0   00c60038           DPTRUNC.L1    A17:A16,A1
00002ef4       4c6e           NOP           3
00002ef6       64ca           SHL.S1        A1,0x3,A4
00002ef8       c240           ADD.L1        A6,A4,A4
00002efa       204c           LDDW.D1T1     *A4[1],A5:A4
00002efc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00002f00   04040739           INTDP.L1      A1,A9:A8
00002f04       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00002f06       6c6e           NOP           4
00002f08   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00002f0c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00002f10   0000a000           NOP           6
00002f14   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00002f18   00010000           NOP           9
00002f1c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00002f20   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00002f24   00000000           NOP           
00002f28   00889362           BNOP.S2X      A2,4
00002f2c       a0c6           MV.L1         A1,A5
00002f2e       804e ||        MV.S1         A0,A4
00002f30            $C$L4:
00002f30       0c6e           NOP           1
00002f32       91c6           MV.L1X        B3,A4
00002f34   00889363           BNOP.S2X      A2,4
00002f38       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00002f3a       8046           MV.L1         A0,A4
00002f3c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00002f40   028406a0 ||        MV.S1         A1,A5
00002f44            TBL_TO_VAL:
00002f44       ee00           ADD.L1        A4,-1,A0
00002f46       31c6           MV.L1X        B3,A1
00002f48   00809a7a           CMPEQ.L2X     B4,A0,B1
00002f4c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00002fb8),4
00002f50       ef31           ADD.L2        B6,-1,B3
00002f52       024f ||        MV.S2         B4,B0
00002f54   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00002f64),5
00002f58   00041362           B.S2X         A1
00002f5c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002f60       014c           LDW.D1T1      *A6[0],A4
00002f62       6c6e           NOP           4
00002f64            $C$L5:
00002f64   020c095b           INTSP.L2      B3,B4
00002f68       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002fc8),B3
00002f6a       1977 ||        MVK.D2        0,B2
00002f6c   02000958 ||        INTSP.L1      A0,A4
00002f70   0280095a           INTSP.L2      B0,B5
00002f74       9247           MV.L2X        A4,B4
00002f76       4c6e           NOP           3
00002f78       92c6           MV.L1X        B5,A4
00002f7a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002fc8),B3
00002f7c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002f80   03900178           SPTRUNC.L1    A4,A7
00002f84       4c6e           NOP           3
00002f86       47da           SHL.S1        A7,0x2,A5
00002f88   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00002f8c   029c0958           INTSP.L1      A7,A5
00002f90       e50c           LDW.D1T1      *A6[A7],A0
00002f92       2c6e           NOP           2
00002f94   04086239           SUBSP.L1      A3,A2,A8
00002f98   04948e38 ||        SUBSP.S1      A4,A5,A9
00002f9c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002fa0   00004000           NOP           3
00002fa4   01a12e00           MPYSP.M1      A9,A8,A3
00002fa8   00002000           NOP           2
00002fac   00041362           B.S2X         A1
00002fb0   00006218           ADDSP.L1      A3,A0,A0
00002fb4       4c6e           NOP           3
00002fb6       8046           MV.L1         A0,A4
00002fb8            $C$L6:
00002fb8       0c6e           NOP           1
00002fba       91c6           MV.L1X        B3,A4
00002fbc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002fc0   00041362 ||        B.S2X         A1
00002fc4       854c           LDW.D1T1      *A6[A4],A4
00002fc6       6c6e           NOP           4
00002fc8            __local_call_stub:
00002fc8   00005c11           B.S1          __call_stub (PC+736 = 0x000032a0)
00002fcc   0f898e2a ||        MVK.S2        0x131c,B31
00002fd0   0fc0006a           MVKH.S2       0x80000000,B31
00002fd4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002fd8   00004000           NOP           3
00002fdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002fe0            _GetString_offset_1:
00002fe0   01902058           ADD.L1        1,A4,A3
00002fe4   000d49d8           CMPGTU.L1     0xa,A3,A0
00002fe8   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000306a),4
00002fec       a247           MV.L2         B4,B5
00002fee       15c6 ||        MV.L1X        B3,A8
00002ff0       8072           MVK.S1        100,A0
00002ff2       6c48           CMPLTU.L1     A3,A0,A0
00002ff4   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00003040),5
00002ff8       8273           MVK.S2        100,B4
00002ffa       81c6           MV.L1         A3,A4
00002ffc   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00003000   10001812 ||        CALLP.S2      __divu (PC+192 = 0x000030c0),B3
00003004       1032           MVK.S1        48,A0
00003006       8000           ADD.L1        A4,A0,A0
00003008       8273 ||        MVK.S2        100,B4
0000300a       0285           STB.D2T1      A0,*B5[0]
0000300c   10003013 ||        CALLP.S2      __c6xabi_remu (PC+384 = 0x00003180),B3
00003010       81c6 ||        MV.L1         A3,A4
00003012       4e27           MVK.L2        10,B4
00003014   10001812 ||        CALLP.S2      __divu (PC+192 = 0x000030c0),B3
00003018       1032           MVK.S1        48,A0
0000301a       8000           ADD.L1        A4,A0,A0
0000301c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00003020   10002c13           CALLP.S2      __c6xabi_remu (PC+352 = 0x00003180),B3
00003024       2285 ||        STB.D2T1      A0,*B5[1]
00003026       81c6 ||        MV.L1         A3,A4
00003028   0228a35a ||        MVK.L2        10,B4
0000302c   00a03362           BNOP.S2X      A8,1
00003030       1032           MVK.S1        48,A0
00003032       8000           ADD.L1        A4,A0,A0
00003034       0427           MVK.L2        0,B0
00003036       4285 ||        STB.D2T1      A0,*B5[2]
00003038   001462b6           STB.D2T2      B0,*+B5[3]
0000303c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00003040            $C$L1:
00003040   10001013           CALLP.S2      __divu (PC+128 = 0x000030c0),B3
00003044       81c6 ||        MV.L1         A3,A4
00003046       4e27 ||        MVK.L2        10,B4
00003048   00101fda           MV.L2X        A4,B0
0000304c   0000dec2           ADDAD.D2      B0,0x6,B0
00003050   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00003180),B3
00003054       1285 ||        STB.D2T2      B0,*B5[0]
00003056       4e27 ||        MVK.L2        10,B4
00003058       81c6 ||        MV.L1         A3,A4
0000305a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00003074),1
0000305c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00003060       1032           MVK.S1        48,A0
00003062       8000           ADD.L1        A4,A0,A0
00003064       0427           MVK.L2        0,B0
00003066       5285           STB.D2T2      B0,*B5[2]
00003068       1047 ||        MV.L2X        A0,B0
0000306a            $C$L2:
0000306a       1032           MVK.S1        48,A0
0000306c       6000           ADD.L1        A3,A0,A0
0000306e       0285           STB.D2T1      A0,*B5[0]
00003070   0000a35a ||        MVK.L2        0,B0
00003074            $C$L3:
00003074   00a09362           BNOP.S2X      A8,4
00003078   001422b6           STB.D2T2      B0,*+B5[1]
0000307c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003080            Fx_DRV_ToneBender_DUMMY_edit:
00003080   008ca362           BNOP.S2       B3,5
00003084            Dll_ToneBender:
00003084       21ef           BNOP.S2       B3,1
00003086       c426           MVK.L1        6,A0
00003088   0006682a ||        MVK.S2        0x0cd0,B0
0000308c   00871029           MVK.S1        0x0e20,A1
00003090   0040006b ||        MVKH.S2       0x80000000,B0
00003094       0204 ||        STB.D1T1      A0,*A4[0]
00003096       3004           STW.D1T2      B0,*A4[1]
00003098   00c00068 ||        MVKH.S1       0x80000000,A1
0000309c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000030a0   00906274           STW.D1T1      A1,*+A4[3]
000030a4   00000000           NOP           
000030a8   00000000           NOP           
000030ac   00000000           NOP           
000030b0   00000000           NOP           
000030b4   00000000           NOP           
000030b8   00000000           NOP           
000030bc   00000000           NOP           
000030c0            __divu:
000030c0            __c6xabi_divu:
000030c0   00903d5b           LMBD.L2X      1,A4,B1
000030c4   00903d59 ||        LMBD.L1X      1,B4,A1
000030c8       0032 ||        MVK.S1        32,A0
000030ca       1976 ||        MVK.D1        0,A2
000030cc   00909bf9           CMPLTU.L1X    A4,B4,A1
000030d0   00043d73 ||        SUB.S2X       A1,B1,B0
000030d4   51002040 || [!B1]  MVK.D1        1,A2
000030d8   02100ce3           SHL.S2        B4,B0,B4
000030dc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000030e0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000030e4   030018f0 ||        MV.D1X        B0,A6
000030e8   011099fb           CMPGTU.L2X    B4,A4,B2
000030ec       1836 ||        SUB.D1X       A0,B0,A0
000030ee       c562 ||        SHL.S1        A2,A6,A2
000030f0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003140)
000030f4   4100a35b    [ B1]  MVK.L2        0,B2
000030f8   608808f3 || [ B2]  MV.D2         B2,B1
000030fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003100   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00003104   00000812 ||        B.S2          LOOP (PC+64 = 0x00003140)
00003108   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000310c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003110   00000810 ||        B.S1          LOOP (PC+64 = 0x00003140)
00003114   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003118   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000311c   0100e8db ||        CMPGT.L2      7,B0,B2
00003120   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003124   00000410 ||        B.S1          LOOP (PC+32 = 0x00003140)
00003128   6080a35b    [ B2]  MVK.L2        0,B1
0000312c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003130   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003134   00000413 ||        B.S2          LOOP (PC+32 = 0x00003140)
00003138   00000001 ||        NOP           
0000313c   00000000 ||        NOP           
00003140            LOOP:
00003140   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003144   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003148   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000314c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003140)
00003150   000c0362           B.S2          B3
00003154   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003158   8200a358 || [ A1]  MVK.L1        0,A4
0000315c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00003160   92104840    [!A1]  ADD.D1        A4,A2,A4
00003164   00002000           NOP           2
00003168   00000000           NOP           
0000316c   00000000           NOP           
00003170   00000000           NOP           
00003174   00000000           NOP           
00003178   00000000           NOP           
0000317c   00000000           NOP           
00003180            __c6xabi_remu:
00003180            __remu:
00003180   00903d5b           LMBD.L2X      1,A4,B1
00003184   00903d58 ||        LMBD.L1X      1,B4,A1
00003188   00909bf9           CMPLTU.L1X    A4,B4,A1
0000318c   00043d73 ||        SUB.S2X       A1,B1,B0
00003190       a256 ||        MV.D1         A4,A5
00003192       0663           SHL.S2        B4,B0,B4
00003194   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00003198   011099fb           CMPGTU.L2X    B4,A4,B2
0000319c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000031a0   00000892 ||        B.S2          LOOP (PC+68 = 0x000031e4)
000031a4   4100a35b    [ B1]  MVK.L2        0,B2
000031a8   608808f3 || [ B2]  MV.D2         B2,B1
000031ac       f056 ||        MV.D1X        B0,A7
000031ae       088b ||        BNOP.S2       LOOP (PC+68 = 0x000031e4),0
000031b0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000031b4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000031b8   00000890 ||        B.S1          LOOP (PC+68 = 0x000031e4)
000031bc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000031c0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000031c4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000031c8   0100e8db ||        CMPGT.L2      7,B0,B2
000031cc   0080e9c3 ||        SUB.D2        B0,0x7,B1
000031d0   00000490 ||        B.S1          LOOP (PC+36 = 0x000031e4)
000031d4   6080a35b    [ B2]  MVK.L2        0,B1
000031d8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000031dc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000031e0   00000092 ||        B.S2          LOOP (PC+4 = 0x000031e4)
000031e4            LOOP:
000031e4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000031e8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000031ec   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000031f0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000031e4)
000031f4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000031f8   821408f1 || [ A1]  MV.D1         A5,A4
000031fc   000c0362 ||        B.S2          B3
00003200   00008000           NOP           5
00003204   00000000           NOP           
00003208   00000000           NOP           
0000320c   00000000           NOP           
00003210   00000000           NOP           
00003214   00000000           NOP           
00003218   00000000           NOP           
0000321c   00000000           NOP           
00003220            __c6xabi_frcmpyd_div:
00003220   03109632           MPY32U.M2X    B4,A4,B7:B6
00003224   04149630           MPY32U.M1X    A4,B5,A9:A8
00003228   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000322c   00002000           NOP           2
00003230   031d1578           ADDU.L1X      A8,B7,A7:A6
00003234   019d2079           ADD.L1        A9,A7,A3
00003238   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000323c   020e2579           ADDU.L1       A17,A3,A5:A4
00003240       9807 ||        MV.L2X        A16,B4
00003242       01ef           BNOP.S2       B3,0
00003244   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003248   0210b57a           ADDU.L2X      B5,A4,B5:B4
0000324c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003250   021d207b           ADD.L2        B9,B7,B4
00003254       b2b0 ||        ADD.L1X       A5,B5,A3
00003256       9406           MV.L1X        B8,A4
00003258   02907078           ADD.L1X       A3,B4,A5
0000325c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003260            __c6xabi_llshru:
00003260   0280102a           MVK.S2        0x0020,B5
00003264   031499e2           SHRU.S2X      A5,B4,B6
00003268       aa37           SUB.D2        B5,B4,B5
0000326a       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000326c   039099e3 ||        SHRU.S2X      A4,B4,B7
00003270       01d2 ||        MVK.S1        64,A3
00003272       7e68           CMPGTU.L1X    A3,B4,A0
00003274   0294bce3 ||        SHL.S2X       A5,B5,B5
00003278   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
0000327c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003280   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003284   029caffa ||        OR.L2         B5,B7,B5
00003288       4a67    [!A0]  MVK.L2        0,B4
0000328a       7346 ||        MV.L1X        B6,A3
0000328c       92c6           MV.L1X        B5,A4
0000328e       c9ee    [!B0]  MVK.S1        0,A3
00003290   32101fd8 || [!B0]  MV.L1X        B4,A4
00003294       81ef           BNOP.S2       B3,4
00003296       a1c6           MV.L1         A3,A5
00003298   00000000           NOP           
0000329c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000032a0            __call_stub:
000032a0            __c6xabi_call_stub:
000032a0   013c54f4           STW.D2T1      A2,*B15--[2]
000032a4   007c0363           B.S2          B31
000032a8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000032aa       8077           STDW.D2T1     A1:A0,*B15--[1]
000032ac       9377           STDW.D2T2     B7:B6,*B15--[1]
000032ae       9277           STDW.D2T2     B5:B4,*B15--[1]
000032b0       9077           STDW.D2T2     B1:B0,*B15--[1]
000032b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000032b4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000032b8),B3,0
000032b8            __stub_ret:
000032b8       d177           LDDW.D2T2     *++B15[1],B3:B2
000032ba       d077           LDDW.D2T2     *++B15[1],B1:B0
000032bc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000032c0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000032c4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000032c8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000032cc   000c0363           B.S2          B3
000032d0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000032d4   013c52e4           LDW.D2T1      *++B15[2],A2
000032d8   00006000           NOP           4
000032dc   00000000           NOP           
000032e0            __c6xabi_pop_rts:
000032e0            __pop_rts:
000032e0       d177           LDDW.D2T2     *++B15[1],B3:B2
000032e2       c577           LDDW.D2T1     *++B15[1],A11:A10
000032e4       d577           LDDW.D2T2     *++B15[1],B11:B10
000032e6       c677           LDDW.D2T1     *++B15[1],A13:A12
000032e8       d677           LDDW.D2T2     *++B15[1],B13:B12
000032ea       01ef           BNOP.S2       B3,0
000032ec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000032ee       7777           LDW.D2T2      *++B15[2],B14
000032f0   00006000           NOP           4
000032f4   00000000           NOP           
000032f8   00000000           NOP           
000032fc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003300            __push_rts:
00003300            __c6xabi_push_rts:
00003300   073c54f6           STW.D2T2      B14,*B15--[2]
00003304   000c1363           B.S2X         A3
00003308       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000330a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000330c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000330e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003310       8577           STDW.D2T1     A11:A10,*B15--[1]
00003312       9177           STDW.D2T2     B3:B2,*B15--[1]
00003314   00000000           NOP           
00003318   00000000           NOP           
0000331c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1324 bytes at 0x80000000 
80000000            Fx_DRV_TB_Compthr_tbl:
80000000   3d0186e3           .word 0x3d0186e3
80000004   3f8b9192           .word 0x3f8b9192
80000008   3fad158c           .word 0x3fad158c
8000000c   3fbf07f2           .word 0x3fbf07f2
80000010   3fc5b8bb           .word 0x3fc5b8bb
80000014   3fdf5bd5           .word 0x3fdf5bd5
80000018   3fe85d10           .word 0x3fe85d10
8000001c   3ff56ead           .word 0x3ff56ead
80000020   40098130           .word 0x40098130
80000024   4021bc2c           .word 0x4021bc2c
80000028   40328e61           .word 0x40328e61
8000002c   3cf40004           .word 0x3cf40004
80000030   3f8e11dc           .word 0x3f8e11dc
80000034   3fb075f7           .word 0x3fb075f7
80000038   3fc30846           .word 0x3fc30846
8000003c   3fca2920           .word 0x3fca2920
80000040   3fe4fca4           .word 0x3fe4fca4
80000044   3feecdf2           .word 0x3feecdf2
80000048   3ffd0fa6           .word 0x3ffd0fa6
8000004c   400e91d1           .word 0x400e91d1
80000050   4029251c           .word 0x4029251c
80000054   403c7fa2           .word 0x403c7fa2
80000058   3ce5d235           .word 0x3ce5d235
8000005c   3f908217           .word 0x3f908217
80000060   3fb3d662           .word 0x3fb3d662
80000064   3fc708ee           .word 0x3fc708ee
80000068   3fcea9e7           .word 0x3fcea9e7
8000006c   3feaad2e           .word 0x3feaad2e
80000070   3ff55e9e           .word 0x3ff55e9e
80000074   4002685e           .word 0x4002685e
80000078   4013b281           .word 0x4013b281
8000007c   4030be0e           .word 0x4030be0e
80000080   4046d8ed           .word 0x4046d8ed
80000084   3cd87754           .word 0x3cd87754
80000088   3f930260           .word 0x3f930260
8000008c   3fb736ce           .word 0x3fb736ce
80000090   3fcb1950           .word 0x3fcb1950
80000094   3fd32a5a           .word 0x3fd32a5a
80000098   3ff06e1a           .word 0x3ff06e1a
8000009c   3ffbdf8f           .word 0x3ffbdf8f
800000a0   400650c6           .word 0x400650c6
800000a4   4018e315           .word 0x4018e315
800000a8   40388701           .word 0x40388701
800000ac   4051923a           .word 0x4051923a
800000b0   3ccbe31f           .word 0x3ccbe31f
800000b4   3f9592b8           .word 0x3f9592b8
800000b8   3fbaa748           .word 0x3fbaa748
800000bc   3fcf2a06           .word 0x3fcf2a06
800000c0   3fd7aace           .word 0x3fd7aace
800000c4   3ff62eb2           .word 0x3ff62eb2
800000c8   40014025           .word 0x40014025
800000cc   400a3958           .word 0x400a3958
800000d0   401e2bbf           .word 0x401e2bbf
800000d4   40407818           .word 0x40407818
800000d8   405cb392           .word 0x405cb392
800000dc   3cc00a0b           .word 0x3cc00a0b
800000e0   3f982310           .word 0x3f982310
800000e4   3fbe27d0           .word 0x3fbe27d0
800000e8   3fd34a77           .word 0x3fd34a77
800000ec   3fdc3ba3           .word 0x3fdc3ba3
800000f0   3ffbef9e           .word 0x3ffbef9e
800000f4   40049082           .word 0x40049082
800000f8   400e31cf           .word 0x400e31cf
800000fc   40237c70           .word 0x40237c70
80000100   40489100           .word 0x40489100
80000104   40683516           .word 0x40683516
80000108   3cb4e137           .word 0x3cb4e137
8000010c   3f9ac376           .word 0x3f9ac376
80000110   3fc1a858           .word 0x3fc1a858
80000114   3fd77af6           .word 0x3fd77af6
80000118   3fe0dc33           .word 0x3fe0dc33
8000011c   4000e022           .word 0x4000e022
80000120   4007e910           .word 0x4007e910
80000124   4012324d           .word 0x4012324d
80000128   4028dd2f           .word 0x4028dd2f
8000012c   4050da12           .word 0x4050da12
80000130   40741672           .word 0x40741672
80000134   3caa5e67           .word 0x3caa5e67
80000138   3f9d6388           .word 0x3f9d6388
8000013c   3fc5288d           .word 0x3fc5288d
80000140   3fdbab75           .word 0x3fdbab75
80000144   3fe57cc4           .word 0x3fe57cc4
80000148   4003d07d           .word 0x4003d07d
8000014c   400b4174           .word 0x400b4174
80000150   401632ca           .word 0x401632ca
80000154   402e45cc           .word 0x402e45cc
80000158   40594b1f           .word 0x40594b1f
8000015c   40803001           .word 0x40803001
80000160   3ca077f3           .word 0x3ca077f3
80000164   3fa013fd           .word 0x3fa013fd
80000168   3fc8c932           .word 0x3fc8c932
8000016c   3fdfdbf5           .word 0x3fdfdbf5
80000170   3fea1d54           .word 0x3fea1d54
80000174   4006c0d7           .word 0x4006c0d7
80000178   400ea1e0           .word 0x400ea1e0
8000017c   401a3b4f           .word 0x401a3b4f
80000180   4033c67e           .word 0x4033c67e
80000184   4061dc48           .word 0x4061dc48
80000188   408684cb           .word 0x408684cb
8000018c   3c9724c7           .word 0x3c9724c7
80000190   3fa2c472           .word 0x3fa2c472
80000194   3fcc5975           .word 0x3fcc5975
80000198   3fe42c91           .word 0x3fe42c91
8000019c   3feede01           .word 0x3feede01
800001a0   4009b939           .word 0x4009b939
800001a4   40120a52           .word 0x40120a52
800001a8   401e4bdc           .word 0x401e4bdc
800001ac   40394730           .word 0x40394730
800001b0   406a9542           .word 0x406a9542
800001b4   408d09ab           .word 0x408d09ab
800001b8   3c8e5c53           .word 0x3c8e5c53
800001bc   3fa584a1           .word 0x3fa584a1
800001c0   3fd00a28           .word 0x3fd00a28
800001c4   3fe87d2c           .word 0x3fe87d2c
800001c8   3ff38e4c           .word 0x3ff38e4c
800001cc   400cb9a1           .word 0x400cb9a1
800001d0   40157aa2           .word 0x40157aa2
800001d4   40226445           .word 0x40226445
800001d8   403edfce           .word 0x403edfce
800001dc   40736e83           .word 0x40736e83
800001e0   4093be77           .word 0x4093be77
800001e4   3c861688           .word 0x3c861688
800001e8   3fa85532           .word 0x3fa85532
800001ec   3fd3ba88           .word 0x3fd3ba88
800001f0   3feccd75           .word 0x3feccd75
800001f4   3ff85f07           .word 0x3ff85f07
800001f8   400fba0a           .word 0x400fba0a
800001fc   4018eb1c           .word 0x4018eb1c
80000200   402684e0           .word 0x402684e0
80000204   40447896           .word 0x40447896
80000208   407c678c           .word 0x407c678c
8000020c   409a9f56           .word 0x409a9f56
80000210   3c7c979b           .word 0x3c7c979b
80000214   3fab2570           .word 0x3fab2570
80000218   3fd77af6           .word 0x3fd77af6
8000021c   3ff12e1f           .word 0x3ff12e1f
80000220   3ffd2fc2           .word 0x3ffd2fc2
80000224   4012c250           .word 0x4012c250
80000228   401c639d           .word 0x401c639d
8000022c   402aa551           .word 0x402aa551
80000230   404a2142           .word 0x404a2142
80000234   4082c059           .word 0x4082c059
80000238   40a1ac32           .word 0x40a1ac32
8000023c   3c6de9fa           .word 0x3c6de9fa
80000240   3fadf5ae           .word 0x3fadf5ae
80000244   3fdb3b64           .word 0x3fdb3b64
80000248   3ff59ed8           .word 0x3ff59ed8
8000024c   4001081c           .word 0x4001081c
80000250   4015d2c8           .word 0x4015d2c8
80000254   401fdbf5           .word 0x401fdbf5
80000258   402ecdc8           .word 0x402ecdc8
8000025c   404fd1f6           .word 0x404fd1f6
80000260   408758e2           .word 0x408758e2
80000264   40a8e925           .word 0x40a8e925
80000268   3c6016b4           .word 0x3c6016b4
8000026c   3fb0e608           .word 0x3fb0e608
80000270   3fdf1bef           .word 0x3fdf1bef
80000274   3ffa1f4b           .word 0x3ffa1f4b
80000278   40037881           .word 0x40037881
8000027c   4018e315           .word 0x4018e315
80000280   4023645a           .word 0x4023645a
80000284   4032fe72           .word 0x4032fe72
80000288   405592b8           .word 0x405592b8
8000028c   408c057d           .word 0x408c057d
80000290   40b04e12           .word 0x40b04e12
80000294   3c53111b           .word 0x3c53111b
80000298   3fb3d662           .word 0x3fb3d662
8000029c   3fe2ec6c           .word 0x3fe2ec6c
800002a0   3ffeafcd           .word 0x3ffeafcd
800002a4   4005f8cb           .word 0x4005f8cb
800002a8   401bfb94           .word 0x401bfb94
800002ac   4026ecea           .word 0x4026ecea
800002b0   403736f8           .word 0x403736f8
800002b4   405b5b57           .word 0x405b5b57
800002b8   4090ba1f           .word 0x4090ba1f
800002bc   40b7daf9           .word 0x40b7daf9
800002c0   3c46cd38           .word 0x3c46cd38
800002c4   3fb6c6bd           .word 0x3fb6c6bd
800002c8   3fe6dd05           .word 0x3fe6dd05
800002cc   4001a027           .word 0x4001a027
800002d0   40087914           .word 0x40087914
800002d4   401f1bef           .word 0x401f1bef
800002d8   402a7d56           .word 0x402a7d56
800002dc   403b775c           .word 0x403b775c
800002e0   40612c28           .word 0x40612c28
800002e4   40957ea6           .word 0x40957ea6
800002e8   40bf8fef           .word 0x40bf8fef
800002ec   3c3b3fca           .word 0x3c3b3fca
800002f0   3fb9c726           .word 0x3fb9c726
800002f4   3feadd59           .word 0x3feadd59
800002f8   4003f06f           .word 0x4003f06f
800002fc   400b0165           .word 0x400b0165
80000300   40224452           .word 0x40224452
80000304   402e0dc3           .word 0x402e0dc3
80000308   403fbff0           .word 0x403fbff0
8000030c   406704d5           .word 0x406704d5
80000310   409a4f4c           .word 0x409a4f4c
80000314   40c768f1           .word 0x40c768f1
80000318   3c305e39           .word 0x3c305e39
8000031c   3fbcd79d           .word 0x3fbcd79d
80000320   3feede01           .word 0x3feede01
80000324   400648bf           .word 0x400648bf
80000328   400d89b5           .word 0x400d89b5
8000032c   402574bc           .word 0x402574bc
80000330   4031ae3e           .word 0x4031ae3e
80000334   40440885           .word 0x40440885
80000338   406ce58a           .word 0x406ce58a
8000033c   409f27e5           .word 0x409f27e5
80000340   40cf69ec           .word 0x40cf69ec
80000344   3c261e87           .word 0x3c261e87
80000348   3fbff823           .word 0x3fbff823
8000034c   3ff2ee63           .word 0x3ff2ee63
80000350   4008a10e           .word 0x4008a10e
80000354   40102214           .word 0x40102214
80000358   4028a527           .word 0x4028a527
8000035c   40354eba           .word 0x40354eba
80000360   404858f7           .word 0x404858f7
80000364   4072ce46           .word 0x4072ce46
80000368   40a40c89           .word 0x40a40c89
8000036c   40d78ef3           .word 0x40d78ef3
80000370   3c1c774b           .word 0x3c1c774b
80000374   3fc31855           .word 0x3fc31855
80000378   3ff70ed4           .word 0x3ff70ed4
8000037c   400b096c           .word 0x400b096c
80000380   4012ba49           .word 0x4012ba49
80000384   402be575           .word 0x402be575
80000388   4038f712           .word 0x4038f712
8000038c   404cb9a1           .word 0x404cb9a1
80000390   4078c711           .word 0x4078c711
80000394   40a8fd22           .word 0x40a8fd22
80000398   40dfd402           .word 0x40dfd402
8000039c   3c135faa           .word 0x3c135faa
800003a0   3fc648e9           .word 0x3fc648e9
800003a4   3ffb2f45           .word 0x3ffb2f45
800003a8   400d79a7           .word 0x400d79a7
800003ac   401562b7           .word 0x401562b7
800003b0   402f25ee           .word 0x402f25ee
800003b4   403cafa3           .word 0x403cafa3
800003b8   40511a22           .word 0x40511a22
800003bc   407ec7e3           .word 0x407ec7e3
800003c0   40adf9c6           .word 0x40adf9c6
800003c4   40e83904           .word 0x40e83904
800003c8   3c0acf4b           .word 0x3c0acf4b
800003cc   3fc98937           .word 0x3fc98937
800003d0   3fff6fd2           .word 0x3fff6fd2
800003d4   400fea0c           .word 0x400fea0c
800003d8   40180afa           .word 0x40180afa
800003dc   4032764b           .word 0x4032764b
800003e0   4040680a           .word 0x4040680a
800003e4   405582aa           .word 0x405582aa
800003e8   40826445           .word 0x40826445
800003ec   40b2fa59           .word 0x40b2fa59
800003f0   40f0be0e           .word 0x40f0be0e
800003f4   3c02be53           .word 0x3c02be53
800003f8   3fccc986           .word 0x3fccc986
800003fc   4001e037           .word 0x4001e037
80000400   4012624e           .word 0x4012624e
80000404   401abb45           .word 0x401abb45
80000408   4035c6a8           .word 0x4035c6a8
8000040c   40442878           .word 0x40442878
80000410   4059fb40           .word 0x4059fb40
80000414   408570a4           .word 0x408570a4
80000418   40b806f7           .word 0x40b806f7
8000041c   40f95f31           .word 0x40f95f31
80000420   3bf64ab3           .word 0x3bf64ab3
80000424   3fd019e3           .word 0x3fd019e3
80000428   40040885           .word 0x40040885
8000042c   4014ea9e           .word 0x4014ea9e
80000430   401d73c1           .word 0x401d73c1
80000434   40392713           .word 0x40392713
80000438   4047f8f4           .word 0x4047f8f4
8000043c   405e73d6           .word 0x405e73d6
80000440   40887d18           .word 0x40887d18
80000444   40bd1f9f           .word 0x40bd1f9f
80000448   41010e22           .word 0x41010e22
8000044c   3be7facc           .word 0x3be7facc
80000450   3fd37a4e           .word 0x3fd37a4e
80000454   400638da           .word 0x400638da
80000458   401772ef           .word 0x401772ef
8000045c   4020341a           .word 0x4020341a
80000460   403c877f           .word 0x403c877f
80000464   404bc971           .word 0x404bc971
80000468   4062fc50           .word 0x4062fc50
8000046c   408b8d7a           .word 0x408b8d7a
80000470   40c23c4b           .word 0x40c23c4b
80000474   410578ab           .word 0x410578ab
80000478   3bda7fcf           .word 0x3bda7fcf
8000047c   3fd6eac8           .word 0x3fd6eac8
80000480   40087914           .word 0x40087914
80000484   401a0b4e           .word 0x401a0b4e
80000488   4022fc50           .word 0x4022fc50
8000048c   403ff7f9           .word 0x403ff7f9
80000490   404fa9fc           .word 0x404fa9fc
80000494   406784f5           .word 0x406784f5
80000498   408ea5ce           .word 0x408ea5ce
8000049c   40c760e9           .word 0x40c760e9
800004a0   4109f141           .word 0x4109f141
800004a4   3bcdcd5b           .word 0x3bcdcd5b
800004a8   3fda6b51           .word 0x3fda6b51
800004ac   400ab94e           .word 0x400ab94e
800004b0   401ca383           .word 0x401ca383
800004b4   4025d4bf           .word 0x4025d4bf
800004b8   4043707a           .word 0x4043707a
800004bc   40538a5d           .word 0x40538a5d
800004c0   406c1d7e           .word 0x406c1d7e
800004c4   4091c23b           .word 0x4091c23b
800004c8   40cc9192           .word 0x40cc9192
800004cc   410e73cb           .word 0x410e73cb
800004d0   3bc1d7c9           .word 0x3bc1d7c9
800004d4   3fddebd9           .word 0x3fddebd9
800004d8   400d018e           .word 0x400d018e
800004dc   401f4bf1           .word 0x401f4bf1
800004e0   4028ad04           .word 0x4028ad04
800004e4   4046f0d8           .word 0x4046f0d8
800004e8   40577af6           .word 0x40577af6
800004ec   4070be0e           .word 0x4070be0e
800004f0   4094e69b           .word 0x4094e69b
800004f4   40d1ca43           .word 0x40d1ca43
800004f8   41130260           .word 0x41130260
800004fc   3bb69420           .word 0x3bb69420
80000500   3fe18c2a           .word 0x3fe18c2a
80000504   400f51d7           .word 0x400f51d7
80000508   4021f434           .word 0x4021f434
8000050c   402b9581           .word 0x402b9581
80000510   404a793e           .word 0x404a793e
80000514   405b736d           .word 0x405b736d
80000518   40756ead           .word 0x40756ead
8000051c   40980efe           .word 0x40980efe
80000520   40d706e2           .word 0x40d706e2
80000524   41179cf5           .word 0x41179cf5
80000528   3babf80b           .word 0x3babf80b
8000052c   3fe52ccf           .word 0x3fe52ccf
80000530   4011b22d           .word 0x4011b22d
80000534   4024ac86           .word 0x4024ac86
80000538   402e7dd4           .word 0x402e7dd4
8000053c   404e11b2           .word 0x404e11b2
80000540   405f7bf2           .word 0x405f7bf2
80000544   407a1f4b           .word 0x407a1f4b
80000548   409b3b64           .word 0x409b3b64
8000054c   40dc4f8b           .word 0x40dc4f8b
80000550   411c3f87           .word 0x411c3f87
80000554   3ba1f9c9           .word 0x3ba1f9c9
80000558   3fe8dd2f           .word 0x3fe8dd2f
8000055c   40141284           .word 0x40141284
80000560   40276cdf           .word 0x40276cdf
80000564   40317636           .word 0x40317636
80000568   4051b22d           .word 0x4051b22d
8000056c   40638c7e           .word 0x40638c7e
80000570   407edfce           .word 0x407edfce
80000574   409e6fd2           .word 0x409e6fd2
80000578   40e1a03c           .word 0x40e1a03c
8000057c   4120ee1a           .word 0x4120ee1a
80000580   3b989031           .word 0x3b989031
80000584   3fec8d8f           .word 0x3fec8d8f
80000588   401682bf           .word 0x401682bf
8000058c   402a353f           .word 0x402a353f
80000590   4034769f           .word 0x4034769f
80000594   40555aaf           .word 0x40555aaf
80000598   4067a4e8           .word 0x4067a4e8
8000059c   4081d845           .word 0x4081d845
800005a0   40a1ac32           .word 0x40a1ac32
800005a4   40e6f8df           .word 0x40e6f8df
800005a8   4125a4b3           .word 0x4125a4b3
800005ac   3b8fb29f           .word 0x3b8fb29f
800005b0   3ff05e0b           .word 0x3ff05e0b
800005b4   4018f323           .word 0x4018f323
800005b8   402d05a7           .word 0x402d05a7
800005bc   403786ec           .word 0x403786ec
800005c0   40591316           .word 0x40591316
800005c4   406bcd8a           .word 0x406bcd8a
800005c8   40844491           .word 0x40844491
800005cc   40a4ec96           .word 0x40a4ec96
800005d0   40ec5586           .word 0x40ec5586
800005d4   412a6349           .word 0x412a6349
800005d8   3b8758f0           .word 0x3b8758f0
800005dc   3ff43e96           .word 0x3ff43e96
800005e0   401b736d           .word 0x401b736d
800005e4   402fe5f3           .word 0x402fe5f3
800005e8   403a9763           .word 0x403a9763
800005ec   405cd3ae           .word 0x405cd3ae
800005f0   406ffe09           .word 0x406ffe09
800005f4   4086b8d0           .word 0x4086b8d0
800005f8   40a83501           .word 0x40a83501
800005fc   40f1c23b           .word 0x40f1c23b
80000600   412f2be9           .word 0x412f2be9
80000604   3b7ef6f0           .word 0x3b7ef6f0
80000608   3ff81f21           .word 0x3ff81f21
8000060c   401dfbbd           .word 0x401dfbbd
80000610   4032ce46           .word 0x4032ce46
80000614   403db7bf           .word 0x403db7bf
80000618   40609c24           .word 0x40609c24
8000061c   4074368f           .word 0x4074368f
80000620   40893127           .word 0x40893127
80000624   40ab8573           .word 0x40ab8573
80000628   40f732df           .word 0x40f732df
8000062c   4133fc85           .word 0x4133fc85
80000630   3b702607           .word 0x3b702607
80000634   3ffc1f75           .word 0x3ffc1f75
80000638   40208c15           .word 0x40208c15
8000063c   4035becb           .word 0x4035becb
80000640   4040e022           .word 0x4040e022
80000644   4064747e           .word 0x4064747e
80000648   40788701           .word 0x40788701
8000064c   408bb170           .word 0x408bb170
80000650   40aed9d3           .word 0x40aed9d3
80000654   40fcaf8e           .word 0x40fcaf8e
80000658   4138d51d           .word 0x4138d51d
8000065c   3b623181           .word 0x3b623181
80000660   4000100e           .word 0x4000100e
80000664   40232474           .word 0x40232474
80000668   4038bf0a           .word 0x4038bf0a
8000066c   40441893           .word 0x40441893
80000670   40685d10           .word 0x40685d10
80000674   407cdfa4           .word 0x407cdfa4
80000678   408e35bd           .word 0x408e35bd
8000067c   40b23650           .word 0x40b23650
80000680   41011a22           .word 0x41011a22
80000684   413db3bc           .word 0x413db3bc
80000688   3b550c99           .word 0x3b550c99
8000068c   40022047           .word 0x40022047
80000690   4025ccb8           .word 0x4025ccb8
80000694   403bbf72           .word 0x403bbf72
80000698   404758e2           .word 0x404758e2
8000069c   406c4d7f           .word 0x406c4d7f
800006a0   4080a012           .word 0x4080a012
800006a4   4090c212           .word 0x4090c212
800006a8   40b59eae           .word 0x40b59eae
800006ac   4103e080           .word 0x4103e080
800006b0   41429c58           .word 0x41429c58
800006b4   3b48ab37           .word 0x3b48ab37
800006b8   4004307f           .word 0x4004307f
800006bc   402874fb           .word 0x402874fb
800006c0   403ed7c7           .word 0x403ed7c7
800006c4   404aa969           .word 0x404aa969
800006c8   40704dfd           .word 0x40704dfd
800006cc   4082d85a           .word 0x4082d85a
800006d0   4093566d           .word 0x4093566d
800006d4   40b90b24           .word 0x40b90b24
800006d8   4106acda           .word 0x4106acda
800006dc   41478cf2           .word 0x41478cf2
800006e0   3b3d0207           .word 0x3b3d0207
800006e4   400650c6           .word 0x400650c6
800006e8   402b2d77           .word 0x402b2d77
800006ec   4041f045           .word 0x4041f045
800006f0   404df9c6           .word 0x404df9c6
800006f4   40745682           .word 0x40745682
800006f8   408518a8           .word 0x408518a8
800006fc   4095f2bb           .word 0x4095f2bb
80000700   40bc8390           .word 0x40bc8390
80000704   41097f2e           .word 0x41097f2e
80000708   414c8390           .word 0x414c8390
8000070c   3b320649           .word 0x3b320649
80000710   4008710d           .word 0x4008710d
80000714   402df5ae           .word 0x402df5ae
80000718   404518a8           .word 0x404518a8
8000071c   40516239           .word 0x40516239
80000720   4078771d           .word 0x4078771d
80000724   408760e9           .word 0x408760e9
80000728   4098970f           .word 0x4098970f
8000072c   40c00000           .word 0x40c00000
80000730   410c5586           .word 0x410c5586
80000734   4151842e           .word 0x4151842e
80000738   3b27adf3           .word 0x3b27adf3
8000073c   400aa162           .word 0x400aa162
80000740   4030be0e           .word 0x4030be0e
80000744   4048511a           .word 0x4048511a
80000748   4054d289           .word 0x4054d289
8000074c   407c9f95           .word 0x407c9f95
80000750   4089ad2e           .word 0x4089ad2e
80000754   409b436c           .word 0x409b436c
80000758   40c3887b           .word 0x40c3887b
8000075c   410f31e4           .word 0x410f31e4
80000760   41568ad0           .word 0x41568ad0
80000764   3b1def7f           .word 0x3b1def7f
80000768   400cd994           .word 0x400cd994
8000076c   4033967d           .word 0x4033967d
80000770   404b9168           .word 0x404b9168
80000774   40584b0a           .word 0x40584b0a
80000778   4080680a           .word 0x4080680a
8000077c   408c057d           .word 0x408c057d
80000780   409df7ba           .word 0x409df7ba
80000784   40c718e7           .word 0x40c718e7
80000788   41121446           .word 0x41121446
8000078c   415b9b71           .word 0x415b9b71
80000790   3b14c204           .word 0x3b14c204
80000794   400f11f1           .word 0x400f11f1
80000798   403676c9           .word 0x403676c9
8000079c   404ed9e8           .word 0x404ed9e8
800007a0   405bd36f           .word 0x405bd36f
800007a4   40828c54           .word 0x40828c54
800007a8   408e61d0           .word 0x408e61d0
800007ac   40a0b40f           .word 0x40a0b40f
800007b0   40cab55f           .word 0x40cab55f
800007b4   4114fca4           .word 0x4114fca4
800007b8   4160b218           .word 0x4160b218
800007bc   3b0c1d0d           .word 0x3b0c1d0d
800007c0   40115a32           .word 0x40115a32
800007c4   40396723           .word 0x40396723
800007c8   4052324d           .word 0x4052324d
800007cc   405f6be3           .word 0x405f6be3
800007d0   4084b48d           .word 0x4084b48d
800007d4   4090ca19           .word 0x4090ca19
800007d8   40a3786c           .word 0x40a3786c
800007dc   40ce59c9           .word 0x40ce59c9
800007e0   4117eafd           .word 0x4117eafd
800007e4   4165d0bb           .word 0x4165d0bb
800007e8   3b03f8af           .word 0x3b03f8af
800007ec   4013aa7a           .word 0x4013aa7a
800007f0   403c5f85           .word 0x403c5f85
800007f4   40559abf           .word 0x40559abf
800007f8   40630c5f           .word 0x40630c5f
800007fc   4086e8e6           .word 0x4086e8e6
80000800   40933665           .word 0x40933665
80000804   40a644d0           .word 0x40a644d0
80000808   40d20a3d           .word 0x40d20a3d
8000080c   411adf5b           .word 0x411adf5b
80000810   416af95d           .word 0x416af95d
80000814   3af89ae4           .word 0x3af89ae4
80000818   401602c9           .word 0x401602c9
8000081c   403f67f5           .word 0x403f67f5
80000820   40590b0f           .word 0x40590b0f
80000824   4066c4c6           .word 0x4066c4c6
80000828   4089212d           .word 0x4089212d
8000082c   4095aab9           .word 0x4095aab9
80000830   40a91926           .word 0x40a91926
80000834   40d5c2b9           .word 0x40d5c2b9
80000838   411ddbc0           .word 0x411ddbc0
8000083c   41702a06           .word 0x41702a06
80000840   3aea2897           .word 0x3aea2897
80000844   40186afd           .word 0x40186afd
80000848   40427842           .word 0x40427842
8000084c   405c8b97           .word 0x405c8b97
80000850   406a7d56           .word 0x406a7d56
80000854   408b6167           .word 0x408b6167
80000858   40982b02           .word 0x40982b02
8000085c   40abf987           .word 0x40abf987
80000860   40d9872b           .word 0x40d9872b
80000864   4120de20           .word 0x4120de20
80000868   417564ae           .word 0x417564ae
8000086c   3adc8d2c           .word 0x3adc8d2c
80000870   401ad35b           .word 0x401ad35b
80000874   404590c1           .word 0x404590c1
80000878   40601c04           .word 0x40601c04
8000087c   406e4dd3           .word 0x406e4dd3
80000880   408da9bd           .word 0x408da9bd
80000884   409ab353           .word 0x409ab353
80000888   40aee1da           .word 0x40aee1da
8000088c   40dd57a8           .word 0x40dd57a8
80000890   4123e67b           .word 0x4123e67b
80000894   417aa752           .word 0x417aa752
80000898   3acfbc2f           .word 0x3acfbc2f
8000089c   401d4b9d           .word 0x401d4b9d
800008a0   4048b924           .word 0x4048b924
800008a4   4063b478           .word 0x4063b478
800008a8   40722657           .word 0x40722657
800008ac   408ffe09           .word 0x408ffe09
800008b0   409d43aa           .word 0x409d43aa
800008b4   40b1d639           .word 0x40b1d639
800008b8   40e1342f           .word 0x40e1342f
800008bc   4126f8df           .word 0x4126f8df
800008c0   417ff400           .word 0x417ff400
800008c4   00000000           .word 0x00000000
800008c8            TB_MK15_ATK_tbl:
800008c8   41f00000           .word 0x41f00000
800008cc   41f00000           .word 0x41f00000
800008d0   bd8f5c29           .word 0xbd8f5c29
800008d4   c2480000           .word 0xc2480000
800008d8   c1f00000           .word 0xc1f00000
800008dc   40000000           .word 0x40000000
800008e0   452be000           .word 0x452be000
800008e4   42dc0000           .word 0x42dc0000
800008e8   42700000           .word 0x42700000
800008ec   c0400000           .word 0xc0400000
800008f0   c0900000           .word 0xc0900000
800008f4   41f045a2           .word 0x41f045a2
800008f8   41f045a2           .word 0x41f045a2
800008fc   bd8f5c29           .word 0xbd8f5c29
80000900   c2400000           .word 0xc2400000
80000904   c1f00000           .word 0xc1f00000
80000908   40000000           .word 0x40000000
8000090c   452be000           .word 0x452be000
80000910   42dc0000           .word 0x42dc0000
80000914   42700000           .word 0x42700000
80000918   c0400000           .word 0xc0400000
8000091c   c0800000           .word 0xc0800000
80000920   41f22d0e           .word 0x41f22d0e
80000924   41f22d0e           .word 0x41f22d0e
80000928   bd8f5c29           .word 0xbd8f5c29
8000092c   c2380000           .word 0xc2380000
80000930   c1f00000           .word 0xc1f00000
80000934   40000000           .word 0x40000000
80000938   452be000           .word 0x452be000
8000093c   42dc0000           .word 0x42dc0000
80000940   42700000           .word 0x42700000
80000944   c0400000           .word 0xc0400000
80000948   c0600000           .word 0xc0600000
8000094c   41f75810           .word 0x41f75810
80000950   41f75810           .word 0x41f75810
80000954   bd8f5c29           .word 0xbd8f5c29
80000958   c2300000           .word 0xc2300000
8000095c   c1f00000           .word 0xc1f00000
80000960   40000000           .word 0x40000000
80000964   452be000           .word 0x452be000
80000968   42dc0000           .word 0x42dc0000
8000096c   42700000           .word 0x42700000
80000970   c0400000           .word 0xc0400000
80000974   c0400000           .word 0xc0400000
80000978   4200b439           .word 0x4200b439
8000097c   4200b439           .word 0x4200b439
80000980   bd8f5c29           .word 0xbd8f5c29
80000984   c2280000           .word 0xc2280000
80000988   c1f00000           .word 0xc1f00000
8000098c   40000000           .word 0x40000000
80000990   452be000           .word 0x452be000
80000994   42dc0000           .word 0x42dc0000
80000998   42700000           .word 0x42700000
8000099c   c0400000           .word 0xc0400000
800009a0   c0200000           .word 0xc0200000
800009a4   42180000           .word 0x42180000
800009a8   42180000           .word 0x42180000
800009ac   bd8f5c29           .word 0xbd8f5c29
800009b0   c2200000           .word 0xc2200000
800009b4   c1f00000           .word 0xc1f00000
800009b8   40000000           .word 0x40000000
800009bc   452be000           .word 0x452be000
800009c0   42dc0000           .word 0x42dc0000
800009c4   42700000           .word 0x42700000
800009c8   c0400000           .word 0xc0400000
800009cc   c0200000           .word 0xc0200000
800009d0   42200000           .word 0x42200000
800009d4   42200000           .word 0x42200000
800009d8   bd79db23           .word 0xbd79db23
800009dc   c20c0000           .word 0xc20c0000
800009e0   c1f00000           .word 0xc1f00000
800009e4   40000000           .word 0x40000000
800009e8   452be000           .word 0x452be000
800009ec   42dc0000           .word 0x42dc0000
800009f0   42700000           .word 0x42700000
800009f4   c0400000           .word 0xc0400000
800009f8   c0000000           .word 0xc0000000
800009fc   42300000           .word 0x42300000
80000a00   42300000           .word 0x42300000
80000a04   bd591687           .word 0xbd591687
80000a08   c1d80000           .word 0xc1d80000
80000a0c   c1f00000           .word 0xc1f00000
80000a10   40000000           .word 0x40000000
80000a14   452be000           .word 0x452be000
80000a18   42c80000           .word 0x42c80000
80000a1c   42700000           .word 0x42700000
80000a20   c0400000           .word 0xc0400000
80000a24   bfc00000           .word 0xbfc00000
80000a28   423da1cb           .word 0x423da1cb
80000a2c   423da1cb           .word 0x423da1cb
80000a30   bd3851ec           .word 0xbd3851ec
80000a34   c196be77           .word 0xc196be77
80000a38   c1f00000           .word 0xc1f00000
80000a3c   40000000           .word 0x40000000
80000a40   452be000           .word 0x452be000
80000a44   42c80000           .word 0x42c80000
80000a48   428c0000           .word 0x428c0000
80000a4c   c0000000           .word 0xc0000000
80000a50   bf800000           .word 0xbf800000
80000a54   426124dd           .word 0x426124dd
80000a58   425b24dd           .word 0x425b24dd
80000a5c   bd178d50           .word 0xbd178d50
80000a60   c186db23           .word 0xc186db23
80000a64   c1f00000           .word 0xc1f00000
80000a68   40000000           .word 0x40000000
80000a6c   45dac000           .word 0x45dac000
80000a70   42c80000           .word 0x42c80000
80000a74   43200000           .word 0x43200000
80000a78   c0000000           .word 0xc0000000
80000a7c   00000000           .word 0x00000000
80000a80   42830000           .word 0x42830000
80000a84   42800000           .word 0x42800000
80000a88   bcf5c28f           .word 0xbcf5c28f
80000a8c   c1700000           .word 0xc1700000
80000a90   c1f00000           .word 0xc1f00000
80000a94   40e00000           .word 0x40e00000
80000a98   45fa0000           .word 0x45fa0000
80000a9c   42a00000           .word 0x42a00000
80000aa0   43340000           .word 0x43340000
80000aa4   c0000000           .word 0xc0000000
80000aa8   00000000           .word 0x00000000
80000aac   42800000           .word 0x42800000
80000ab0   42800000           .word 0x42800000
80000ab4   bcf5c28f           .word 0xbcf5c28f
80000ab8   c1700000           .word 0xc1700000
80000abc   c1f00000           .word 0xc1f00000
80000ac0   40e00000           .word 0x40e00000
80000ac4   45fa0000           .word 0x45fa0000
80000ac8   42a00000           .word 0x42a00000
80000acc   43340000           .word 0x43340000
80000ad0   c0000000           .word 0xc0000000
80000ad4   00000000           .word 0x00000000
80000ad8            _Fx_DRV_ToneBender_Coe:
80000ad8   00000000           .word 0x00000000
80000adc   00000000           .word 0x00000000
80000ae0   3fa12478           .word 0x3fa12478
80000ae4   00000000           .word 0x00000000
80000ae8   00000000           .word 0x00000000
80000aec   3f7d0b26           .word 0x3f7d0b26
80000af0   bf7d0b26           .word 0xbf7d0b26
80000af4   00000000           .word 0x00000000
80000af8   3f7a164d           .word 0x3f7a164d
80000afc   00000000           .word 0x00000000
80000b00   3f808350           .word 0x3f808350
80000b04   bffdea8a           .word 0xbffdea8a
80000b08   3f7ad6e5           .word 0x3f7ad6e5
80000b0c   3ffdea8a           .word 0x3ffdea8a
80000b10   bf7bdd85           .word 0xbf7bdd85
80000b14   3f86e034           .word 0x3f86e034
80000b18   bf569d43           .word 0xbf569d43
80000b1c   00000000           .word 0x00000000
80000b20   3f645dab           .word 0x3f645dab
80000b24   00000000           .word 0x00000000
80000b28   3f800000           .word 0x3f800000
80000b2c   00000000           .word 0x00000000
80000b30   00000000           .word 0x00000000
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   3e752b14           .word 0x3e752b14
80000b40   3e752b14           .word 0x3e752b14
80000b44   00000000           .word 0x00000000
80000b48   3f056a76           .word 0x3f056a76
80000b4c   00000000           .word 0x00000000
80000b50   3f800000           .word 0x3f800000
80000b54   3f800000           .word 0x3f800000
80000b58   bf800000           .word 0xbf800000
80000b5c   3f800000           .word 0x3f800000
80000b60   00000000           .word 0x00000000
80000b64   00000000           .word 0x00000000
80000b68   00000000           .word 0x00000000
80000b6c   00000000           .word 0x00000000
80000b70   3f9432d5           .word 0x3f9432d5
80000b74   bec0de26           .word 0xbec0de26
80000b78   00000000           .word 0x00000000
80000b7c   3e6025a5           .word 0x3e6025a5
80000b80   00000000           .word 0x00000000
80000b84   3f7f7511           .word 0x3f7f7511
80000b88   bf79b2fa           .word 0xbf79b2fa
80000b8c   00000000           .word 0x00000000
80000b90   3f79280b           .word 0x3f79280b
80000b94   00000000           .word 0x00000000
80000b98   3f7d7044           .word 0x3f7d7044
80000b9c   bff1f72f           .word 0xbff1f72f
80000ba0   3f69a739           .word 0x3f69a739
80000ba4   3ff1f72f           .word 0x3ff1f72f
80000ba8   bf67177d           .word 0xbf67177d
80000bac   3f800000           .word 0x3f800000
80000bb0   00000000           .word 0x00000000
80000bb4   00000000           .word 0x00000000
80000bb8   00000000           .word 0x00000000
80000bbc   00000000           .word 0x00000000
80000bc0   3f800000           .word 0x3f800000
80000bc4   00000000           .word 0x00000000
80000bc8   00000000           .word 0x00000000
80000bcc   3f800000           .word 0x3f800000
80000bd0   00000000           .word 0x00000000
80000bd4   00000000           .word 0x00000000
80000bd8   00000000           .word 0x00000000
80000bdc   00000000           .word 0x00000000
80000be0   3f52f6ec           .word 0x3f52f6ec
80000be4   bfc4ebf8           .word 0xbfc4ebf8
80000be8   3f476d8e           .word 0x3f476d8e
80000bec   3fdcf329           .word 0x3fdcf329
80000bf0   bf4c77cc           .word 0xbf4c77cc
80000bf4   3fa66666           .word 0x3fa66666
80000bf8   3f7e8c9f           .word 0x3f7e8c9f
80000bfc   bf7e8c9f           .word 0xbf7e8c9f
80000c00   00000000           .word 0x00000000
80000c04   3f7d193e           .word 0x3f7d193e
80000c08   00000000           .word 0x00000000
80000c0c   3f7ff0ed           .word 0x3f7ff0ed
80000c10   00000000           .word 0x00000000
80000c14   3dcccccd           .word 0x3dcccccd
80000c18   3f666666           .word 0x3f666666
80000c1c   3f800000           .word 0x3f800000
80000c20   3f9ef5cd           .word 0x3f9ef5cd
80000c24   c01ef5cd           .word 0xc01ef5cd
80000c28   3f9ef5cd           .word 0x3f9ef5cd
80000c2c   3ffc8295           .word 0x3ffc8295
80000c30   bf791cba           .word 0xbf791cba
80000c34   429edd9b           .word 0x429edd9b
80000c38   3e3851ec           .word 0x3e3851ec
80000c3c   bf800000           .word 0xbf800000
80000c40   3d0186e2           .word 0x3d0186e2
80000c44   3f7ff77b           .word 0x3f7ff77b
80000c48   3a03126f           .word 0x3a03126f
80000c4c   3f7fdf3b           .word 0x3f7fdf3b
80000c50   434786b7           .word 0x434786b7
80000c54   3a83126f           .word 0x3a83126f
80000c58   3f7fbe77           .word 0x3f7fbe77
80000c5c   3f7ff77b           .word 0x3f7ff77b
80000c60   4260efc0           .word 0x4260efc0
80000c64   bf028f5c           .word 0xbf028f5c
80000c68   3f800000           .word 0x3f800000
80000c6c   4078dc48           .word 0x4078dc48
80000c70   c074e220           .word 0xc074e220
80000c74   00000000           .word 0x00000000
80000c78   3f701761           .word 0x3f701761
80000c7c   00000000           .word 0x00000000
80000c80   3f000000           .word 0x3f000000
80000c84   3c316a3b           .word 0x3c316a3b
80000c88   3f7fda93           .word 0x3f7fda93
80000c8c   3d0186e3           .word 0x3d0186e3
80000c90   3c88888a           .word 0x3c88888a
80000c94   3d09c63e           .word 0x3d09c63e
80000c98   3f77639c           .word 0x3f77639c
80000c9c   40328e61           .word 0x40328e61
80000ca0   3f90a3d7           .word 0x3f90a3d7
80000ca4   00000000           .word 0x00000000
80000ca8   3fbe0e75           .word 0x3fbe0e75
80000cac   bfc58892           .word 0xbfc58892
80000cb0   3e427a93           .word 0x3e427a93
80000cb4   3fc58892           .word 0x3fc58892
80000cb8   bf2cbb8f           .word 0xbf2cbb8f
80000cbc   00000000           .word 0x00000000
80000cc0   00000000           .word 0x00000000
80000cc4            $C$T0:
80000cc4   00002f44           .word 0x00002f44
80000cc8   00002ba0           .word 0x00002ba0
80000ccc   00000000           .word 0x00000000
80000cd0            ToneBender:
80000cd0   664f6e4f           .word 0x664f6e4f
80000cd4   00000066           .word 0x00000066
80000cd8   00000000           .word 0x00000000
80000cdc   00000001           .word 0x00000001
80000ce0   00000000           .word 0x00000000
80000ce4   00000000           .word 0x00000000
80000ce8   00000000           .word 0x00000000
80000cec   00001b64           .word 0x00001b64
80000cf0   00000000           .word 0x00000000
80000cf4   00000000           .word 0x00000000
80000cf8   00000000           .word 0x00000000
80000cfc   00000000           .word 0x00000000
80000d00   00000000           .word 0x00000000
80000d04   00000000           .word 0x00000000
80000d08   4d204254           .word 0x4d204254
80000d0c   352e314b           .word 0x352e314b
80000d10   00000000           .word 0x00000000
80000d14   ffffffff           .word 0xffffffff
80000d18   00000000           .word 0x00000000
80000d1c   00000001           .word 0x00000001
80000d20   00000000           .word 0x00000000
80000d24   00002540           .word 0x00002540
80000d28   0000002c           .word 0x0000002c
80000d2c   00000000           .word 0x00000000
80000d30   00000000           .word 0x00000000
80000d34   00000000           .word 0x00000000
80000d38   00000000           .word 0x00000000
80000d3c   00000000           .word 0x00000000
80000d40   43545441           .word 0x43545441
80000d44   0000004b           .word 0x0000004b
80000d48   00000000           .word 0x00000000
80000d4c   00000064           .word 0x00000064
80000d50   0000005a           .word 0x0000005a
80000d54   00000000           .word 0x00000000
80000d58   00000000           .word 0x00000000
80000d5c   00001e24           .word 0x00001e24
80000d60   00000000           .word 0x00000000
80000d64   00000000           .word 0x00000000
80000d68   00000000           .word 0x00000000
80000d6c   00000000           .word 0x00000000
80000d70   00000000           .word 0x00000000
80000d74   00000000           .word 0x00000000
80000d78   656e6f54           .word 0x656e6f54
80000d7c   00000000           .word 0x00000000
80000d80   00000000           .word 0x00000000
80000d84   00000064           .word 0x00000064
80000d88   00000064           .word 0x00000064
80000d8c   00000000           .word 0x00000000
80000d90   00000000           .word 0x00000000
80000d94   00001ac0           .word 0x00001ac0
80000d98   00000000           .word 0x00000000
80000d9c   00000000           .word 0x00000000
80000da0   00000000           .word 0x00000000
80000da4   00000000           .word 0x00000000
80000da8   00000000           .word 0x00000000
80000dac   00000000           .word 0x00000000
80000db0   6f6c6f43           .word 0x6f6c6f43
80000db4   00000072           .word 0x00000072
80000db8   00000000           .word 0x00000000
80000dbc   00000001           .word 0x00000001
80000dc0   00000001           .word 0x00000001
80000dc4   00000000           .word 0x00000000
80000dc8   00000000           .word 0x00000000
80000dcc   00002374           .word 0x00002374
80000dd0   00000000           .word 0x00000000
80000dd4   00002fe0           .word 0x00002fe0
80000dd8   00000000           .word 0x00000000
80000ddc   00000000           .word 0x00000000
80000de0   00000000           .word 0x00000000
80000de4   00000000           .word 0x00000000
80000de8   004c4f56           .word 0x004c4f56
80000dec   00000000           .word 0x00000000
80000df0   00000000           .word 0x00000000
80000df4   00000064           .word 0x00000064
80000df8   0000005c           .word 0x0000005c
80000dfc   00000000           .word 0x00000000
80000e00   00000000           .word 0x00000000
80000e04   00001bb8           .word 0x00001bb8
80000e08   00000000           .word 0x00000000
80000e0c   00000000           .word 0x00000000
80000e10   00000000           .word 0x00000000
80000e14   00000000           .word 0x00000000
80000e18   00000006           .word 0x00000006
80000e1c   00000000           .word 0x00000000
80000e20            effectTypeImageInfo:
80000e20   00000018           .word 0x00000018
80000e24   0000001e           .word 0x0000001e
80000e28   80001038           .word 0x80001038
80000e2c   00000014           .word 0x00000014
80000e30   0000000a           .word 0x0000000a
80000e34   800011e0           .word 0x800011e0
80000e38   00000018           .word 0x00000018
80000e3c   00000016           .word 0x00000016
80000e40   80001098           .word 0x80001098
80000e44   00000000           .word 0x00000000
80000e48   00000000           .word 0x00000000
80000e4c   00000000           .word 0x00000000
80000e50   00000000           .word 0x00000000
80000e54   00000000           .word 0x00000000
80000e58   00000000           .word 0x00000000
80000e5c   00000000           .word 0x00000000
80000e60   00000000           .word 0x00000000
80000e64   00000000           .word 0x00000000
80000e68   00000000           .word 0x00000000
80000e6c   0000001c           .word 0x0000001c
80000e70   00000009           .word 0x00000009
80000e74   800010e0           .word 0x800010e0
80000e78   00000000           .word 0x00000000
80000e7c   00000000           .word 0x00000000
80000e80   00000000           .word 0x00000000
80000e84   0000001b           .word 0x0000001b
80000e88   00000009           .word 0x00000009
80000e8c   80001118           .word 0x80001118
80000e90   00000000           .word 0x00000000
80000e94   00000000           .word 0x00000000
80000e98   00000000           .word 0x00000000
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   00000000           .word 0x00000000
80000ea8   00000000           .word 0x00000000
80000eac   00000000           .word 0x00000000
80000eb0   00000000           .word 0x00000000
80000eb4   00000000           .word 0x00000000
80000eb8   00000000           .word 0x00000000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0   00000000           .word 0x00000000
80000ed4   00000000           .word 0x00000000
80000ed8   00000000           .word 0x00000000
80000edc   00000000           .word 0x00000000
80000ee0   00000000           .word 0x00000000
80000ee4   00000000           .word 0x00000000
80000ee8   00000000           .word 0x00000000
80000eec   00000000           .word 0x00000000
80000ef0   00000000           .word 0x00000000
80000ef4   00000000           .word 0x00000000
80000ef8   00000000           .word 0x00000000
80000efc   00000000           .word 0x00000000
80000f00   00000000           .word 0x00000000
80000f04   00000000           .word 0x00000000
80000f08   00000000           .word 0x00000000
80000f0c   00000000           .word 0x00000000
80000f10   00000000           .word 0x00000000
80000f14   00000000           .word 0x00000000
80000f18   00000000           .word 0x00000000
80000f1c   00000000           .word 0x00000000
80000f20   00000000           .word 0x00000000
80000f24   00000000           .word 0x00000000
80000f28   00000000           .word 0x00000000
80000f2c   00000000           .word 0x00000000
80000f30   00000000           .word 0x00000000
80000f34   00000000           .word 0x00000000
80000f38   00000000           .word 0x00000000
80000f3c   00000000           .word 0x00000000
80000f40   00000000           .word 0x00000000
80000f44   00000000           .word 0x00000000
80000f48   00000000           .word 0x00000000
80000f4c   00000000           .word 0x00000000
80000f50            _Fx_DRV_ToneBender_toneCoe_tbl:
80000f50   3d0cef57           .word 0x3d0cef57
80000f54   3d88689d           .word 0x3d88689d
80000f58   3dc665fd           .word 0x3dc665fd
80000f5c   3e00767d           .word 0x3e00767d
80000f60   3e0e831a           .word 0x3e0e831a
80000f64   3e1c346f           .word 0x3e1c346f
80000f68   3e29900d           .word 0x3e29900d
80000f6c   3e369b28           .word 0x3e369b28
80000f70   3e67ff0a           .word 0x3e67ff0a
80000f74   3ec7f697           .word 0x3ec7f697
80000f78   3f5f2ca7           .word 0x3f5f2ca7
80000f7c   3d0cef57           .word 0x3d0cef57
80000f80   3d88689d           .word 0x3d88689d
80000f84   3dc665fd           .word 0x3dc665fd
80000f88   3e00767d           .word 0x3e00767d
80000f8c   3e0e831a           .word 0x3e0e831a
80000f90   3e1c346f           .word 0x3e1c346f
80000f94   3e29900d           .word 0x3e29900d
80000f98   3e369b28           .word 0x3e369b28
80000f9c   3e67ff0a           .word 0x3e67ff0a
80000fa0   3ec7f697           .word 0x3ec7f697
80000fa4   3f5f2ca7           .word 0x3f5f2ca7
80000fa8   3f6e6215           .word 0x3f6e6215
80000fac   3f5de5d9           .word 0x3f5de5d9
80000fb0   3f4e6681           .word 0x3f4e6681
80000fb4   3f3fc4c2           .word 0x3f3fc4c2
80000fb8   3f38be73           .word 0x3f38be73
80000fbc   3f31e5c8           .word 0x3f31e5c8
80000fc0   3f2b37f9           .word 0x3f2b37f9
80000fc4   3f24b26c           .word 0x3f24b26c
80000fc8   3f0c007b           .word 0x3f0c007b
80000fcc   3e6025a5           .word 0x3e6025a5
80000fd0   bf3e594e           .word 0xbf3e594e
80000fd4   00000000           .word 0x00000000
80000fd8            TB_MK15_ATK_CompLvl_tbl:
80000fd8   0000006e           .word 0x0000006e
80000fdc   0000007d           .word 0x0000007d
80000fe0   00000069           .word 0x00000069
80000fe4   00000078           .word 0x00000078
80000fe8   00000064           .word 0x00000064
80000fec   00000073           .word 0x00000073
80000ff0   0000005f           .word 0x0000005f
80000ff4   0000006e           .word 0x0000006e
80000ff8   0000005a           .word 0x0000005a
80000ffc   00000069           .word 0x00000069
80001000   00000055           .word 0x00000055
80001004   00000064           .word 0x00000064
80001008   00000050           .word 0x00000050
8000100c   0000005f           .word 0x0000005f
80001010   00000037           .word 0x00000037
80001014   00000046           .word 0x00000046
80001018   00000032           .word 0x00000032
8000101c   00000041           .word 0x00000041
80001020   0000002d           .word 0x0000002d
80001024   0000003c           .word 0x0000003c
80001028   00000028           .word 0x00000028
8000102c   00000037           .word 0x00000037
80001030   00000028           .word 0x00000028
80001034   00000037           .word 0x00000037
80001038            picTotalDisplay_ToneBender:
80001038   010103fe           .word 0x010103fe
8000103c   f9e5f971           .word 0xf9e5f971
80001040   01010171           .word 0x01010171
80001044   71010101           .word 0x71010101
80001048   71f9e5f9           .word 0x71f9e5f9
8000104c   fe030101           .word 0xfe030101
80001050   000000ff           .word 0x000000ff
80001054   08080000           .word 0x08080000
80001058   000808f8           .word 0x000808f8
8000105c   a8a8f800           .word 0xa8a8f800
80001060   00000050           .word 0x00000050
80001064   ff000000           .word 0xff000000
80001068   00e01e01           .word 0x00e01e01
8000106c   023e0000           .word 0x023e0000
80001070   003e029e           .word 0x003e029e
80001074   9488be00           .word 0x9488be00
80001078   000000a2           .word 0x000000a2
8000107c   011ee000           .word 0x011ee000
80001080   1e010000           .word 0x1e010000
80001084   29202020           .word 0x29202020
80001088   2820282f           .word 0x2820282f
8000108c   2a2a2b20           .word 0x2a2a2b20
80001090   2020202e           .word 0x2020202e
80001094   0000011e           .word 0x0000011e
80001098            AddDelIcon_Drive:
80001098   010101ff           .word 0x010101ff
8000109c   0909f101           .word 0x0909f101
800010a0   01f10909           .word 0x01f10909
800010a4   f1010101           .word 0xf1010101
800010a8   09090909           .word 0x09090909
800010ac   ff0101f1           .word 0xff0101f1
800010b0   e2e202ff           .word 0xe2e202ff
800010b4   80c06122           .word 0x80c06122
800010b8   22e1e000           .word 0x22e1e000
800010bc   01c2e222           .word 0x01c2e222
800010c0   0000e0e0           .word 0x0000e0e0
800010c4   ff00e2e1           .word 0xff00e2e1
800010c8   2f2f203f           .word 0x2f2f203f
800010cc   23272c28           .word 0x23272c28
800010d0   232f2f20           .word 0x232f2f20
800010d4   20282d27           .word 0x20282d27
800010d8   2f2f2320           .word 0x2f2f2320
800010dc   3f202023           .word 0x3f202023
800010e0            _PrmPic_P_ATTCK:
800010e0   2222fc00           .word 0x2222fc00
800010e4   020200fc           .word 0x020200fc
800010e8   000202fe           .word 0x000202fe
800010ec   02fe0202           .word 0x02fe0202
800010f0   827c0002           .word 0x827c0002
800010f4   fe004482           .word 0xfe004482
800010f8   00824428           .word 0x00824428
800010fc   00000000           .word 0x00000000
80001100   00000000           .word 0x00000000
80001104   00000000           .word 0x00000000
80001108   00000000           .word 0x00000000
8000110c   00000000           .word 0x00000000
80001110   00000000           .word 0x00000000
80001114   00000000           .word 0x00000000
80001118            _PrmPic_Color:
80001118   82827c00           .word 0x82827c00
8000111c   70004482           .word 0x70004482
80001120   70888888           .word 0x70888888
80001124   7000fe00           .word 0x7000fe00
80001128   70888888           .word 0x70888888
8000112c   0810f800           .word 0x0810f800
80001130   00001008           .word 0x00001008
80001134   00000000           .word 0x00000000
80001138   00000000           .word 0x00000000
8000113c   00000000           .word 0x00000000
80001140   00000000           .word 0x00000000
80001144   00000000           .word 0x00000000
80001148   00000000           .word 0x00000000
8000114c   00000000           .word 0x00000000
80001150            TB_MK15_LVL_LPF_tbl:
80001150   466a6000           .word 0x466a6000
80001154   463b8000           .word 0x463b8000
80001158   461c4000           .word 0x461c4000
8000115c   45fa0000           .word 0x45fa0000
80001160   457a0000           .word 0x457a0000
80001164   459c4000           .word 0x459c4000
80001168   457a0000           .word 0x457a0000
8000116c   45228000           .word 0x45228000
80001170   453b8000           .word 0x453b8000
80001174   469c4000           .word 0x469c4000
80001178   469c4000           .word 0x469c4000
8000117c   469c4000           .word 0x469c4000
80001180            TB_MK15_LVL_tbl:
80001180   c26a3d71           .word 0xc26a3d71
80001184   c221d70a           .word 0xc221d70a
80001188   c1cae148           .word 0xc1cae148
8000118c   c1a6147b           .word 0xc1a6147b
80001190   c19147ae           .word 0xc19147ae
80001194   c1807ae1           .word 0xc1807ae1
80001198   c16f5c29           .word 0xc16f5c29
8000119c   c105c28f           .word 0xc105c28f
800011a0   c070a3d7           .word 0xc070a3d7
800011a4   bfd47ae1           .word 0xbfd47ae1
800011a8   40e00000           .word 0x40e00000
800011ac   40e00000           .word 0x40e00000
800011b0            TB_MK15_NOTCH_tbl:
800011b0   c0c00000           .word 0xc0c00000
800011b4   c0e00000           .word 0xc0e00000
800011b8   c1000000           .word 0xc1000000
800011bc   c1100000           .word 0xc1100000
800011c0   c1200000           .word 0xc1200000
800011c4   c1300000           .word 0xc1300000
800011c8   c1400000           .word 0xc1400000
800011cc   c1400000           .word 0xc1400000
800011d0   c1400000           .word 0xc1400000
800011d4   c1400000           .word 0xc1400000
800011d8   c1400000           .word 0xc1400000
800011dc   c1400000           .word 0xc1400000
800011e0            CategoryIcon_Drive:
800011e0   f8000000           .word 0xf8000000
800011e4   04040404           .word 0x04040404
800011e8   000000f8           .word 0x000000f8
800011ec   0404f800           .word 0x0404f800
800011f0   00f80404           .word 0x00f80404
800011f4   00010101           .word 0x00010101
800011f8   00000000           .word 0x00000000
800011fc   01010100           .word 0x01010100
80001200   00000001           .word 0x00000001
80001204   01000000           .word 0x01000000
80001208            Fx_DRV_TB_Compattack_tbl:
80001208   3f2b020c           .word 0x3f2b020c
8000120c   3c555555           .word 0x3c555555
80001210   3c316a3b           .word 0x3c316a3b
80001214   3c0e95c5           .word 0x3c0e95c5
80001218   3bd55555           .word 0x3bd55555
8000121c   3b8d7f21           .word 0x3b8d7f21
80001220   3b555555           .word 0x3b555555
80001224   3b0b51da           .word 0x3b0b51da
80001228   3ae26502           .word 0x3ae26502
8000122c   3aa57132           .word 0x3aa57132
80001230            Fx_DRV_TB_Compratio_tbl:
80001230   3f000000           .word 0x3f000000
80001234   3eaaaaab           .word 0x3eaaaaab
80001238   3e800000           .word 0x3e800000
8000123c   3e4ccccd           .word 0x3e4ccccd
80001240   3e124925           .word 0x3e124925
80001244   3de38e39           .word 0x3de38e39
80001248   3daaaaab           .word 0x3daaaaab
8000124c   3d638e39           .word 0x3d638e39
80001250   3d000000           .word 0x3d000000
80001254   3c888889           .word 0x3c888889
80001258            TB_MK15_COLORtbl_0:
80001258   3fa9a6d8           .word 0x3fa9a6d8
8000125c   c029a6d7           .word 0xc029a6d7
80001260   3fa9a6d8           .word 0x3fa9a6d8
80001264   3ffe6fe2           .word 0x3ffe6fe2
80001268   bf7ce487           .word 0xbf7ce487
8000126c   3fa07ce3           .word 0x3fa07ce3
80001270   c0207ce3           .word 0xc0207ce3
80001274   3fa07ce3           .word 0x3fa07ce3
80001278   3ffef53e           .word 0x3ffef53e
8000127c   bf7dec9b           .word 0xbf7dec9b
80001280            TB_MK15_COLORtbl_3:
80001280   3f80b3a0           .word 0x3f80b3a0
80001284   bffdea8a           .word 0xbffdea8a
80001288   3f7a7645           .word 0x3f7a7645
8000128c   3ffdea8a           .word 0x3ffdea8a
80001290   bf7bdd85           .word 0xbf7bdd85
80001294   3f808350           .word 0x3f808350
80001298   bffdea8a           .word 0xbffdea8a
8000129c   3f7ad6e5           .word 0x3f7ad6e5
800012a0   3ffdea8a           .word 0x3ffdea8a
800012a4   bf7bdd85           .word 0xbf7bdd85
800012a8            TB_MK15_COLORtbl_4:
800012a8   40184b03           .word 0x40184b03
800012ac   00000000           .word 0x00000000
800012b0   00000000           .word 0x00000000
800012b4   00000000           .word 0x00000000
800012b8   00000000           .word 0x00000000
800012bc   3f800000           .word 0x3f800000
800012c0   00000000           .word 0x00000000
800012c4   00000000           .word 0x00000000
800012c8   00000000           .word 0x00000000
800012cc   00000000           .word 0x00000000
800012d0            TB_MK15_COLORtbl_2:
800012d0   3dcccccd           .word 0x3dcccccd
800012d4   bf800000           .word 0xbf800000
800012d8   be99999a           .word 0xbe99999a
800012dc   3f333333           .word 0x3f333333
800012e0   3dcccccd           .word 0x3dcccccd
800012e4   bf800000           .word 0xbf800000
800012e8   bf028f5c           .word 0xbf028f5c
800012ec   3f800000           .word 0x3f800000
800012f0            ToneBender_OVS_COE_bn:
800012f0   3a6867aa           .word 0x3a6867aa
800012f4   3b762dbb           .word 0x3b762dbb
800012f8   3be388c6           .word 0x3be388c6
800012fc   3be388c6           .word 0x3be388c6
80001300   3b762dbb           .word 0x3b762dbb
80001304   3a6867aa           .word 0x3a6867aa
80001308            ToneBender_OVS_COE_an:
80001308   40672e31           .word 0x40672e31
8000130c   c0b748a3           .word 0xc0b748a3
80001310   409c739a           .word 0x409c739a
80001314   c00eda14           .word 0xc00eda14
80001318   3eded247           .word 0x3eded247
8000131c            $C$T0:
8000131c   00002ba0           .word 0x00002ba0
80001320   00002600           .word 0x00002600
