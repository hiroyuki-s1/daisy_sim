
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/PTCHDL3S.elf:

TEXT Section .text (Little Endian), 0x1040 bytes at 0x00000000 
00000000            Fx_DLY_PitchDly:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       9577           STDW.D2T2     B11:B10,*B15--[1]
00000004       8677           STDW.D2T1     A13:A12,*B15--[1]
00000006       6246           MV.L1         A4,A3
00000008   053c54f4           STW.D2T1      A10,*B15--[2]
0000000c   058c6264           LDW.D1T1      *+A3[3],A11
00000010   03f55028           MVK.S1        0xffffeaa0,A7
00000014   03a08d68           MVKH.S1       0x411a0000,A7
00000018       0726           MVK.L1        0,A6
0000001a       0c6e           NOP           1
0000001c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000020   052c0264           LDW.D1T1      *+A11[0],A10
00000024   00006000           NOP           4
00000028   02280778           INTDPU.L1     A10,A5:A4
0000002c   00006000           NOP           4
00000030   0210c318           ADDDP.L1      A7:A6,A5:A4,A5:A4
00000034   050c2267           LDW.D1T2      *+A3[1],B10
00000038   0001e412 ||        B.S2          __c6xabi_fixdu (PC+3872 = 0x00000f40)
0000003c   060c4264           LDW.D1T1      *+A3[2],A12
00000040   00002000           NOP           2
00000044   058c0fdb           MV.L2         B3,B11
00000048   01850162 ||        ADDKPC.S2     $C$RL0 (PC+20 = 0x00000054),B3,0
0000004c   07ffbc53           ADDK.S2       -136,B15
00000050   069016a0 ||        MV.S1X        B4,A13
00000054            $C$RL0:
00000054   00000000           NOP           
00000058   0c2c2267           LDW.D1T2      *+A11[1],B24
0000005c   00000000 ||        NOP           
00000060   03ac4267           LDW.D1T2      *+A11[2],B7
00000064       d607 ||        MV.L2X        A12,B22
00000066       0527           MVK.L2        0,B18
00000068   10004001 ||        DINT          
0000006c   0e5d5429 ||        MVK.S1        0xffffbaa8,A28
00000070   0858a2e5 ||        LDW.D2T1      *+B22[5],A16
00000074   0b313d41 ||        ADDAW.D1      A12,0x9,A22
00000078   0000a358 ||        MVK.L1        0,A0
0000007c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000080       38f6           MVK.D1        1,A1
00000082       1013 ||        MVK.S2        16,B0
00000084   08a81fd9 ||        MV.L1X        B10,A17
00000088   02db0943 ||        ADD.D2        B22,0x18,B5
0000008c   0800a35b ||        MVK.L2        0,B16
00000090       e822 ||        SET.S1        A0,15,15,A0
00000092       ea46           MV.L1         A4,A23
00000094   04aa7ec3 ||        ADDAD.D2      B10,0x13,B9
00000098   0a000041 ||        MVK.D1        0,A20
0000009c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000000a0   08439d8b ||        SET.S2        B16,28,29,B16
000000a4   0e000369 ||        MVKH.S1       0x60000,A28
000000a8       9b07 ||        MV.L2X        A22,B4
000000aa       d687           MV.L2X        A13,B6
000000ac       7ad6 ||        MV.D1X        B5,A19
000000ae       9e93 ||        MVK.S2        156,B5
000000b0   0890bec3 ||        ADDAD.D2      B4,0x5,B17
000000b4   0900a359 ||        MVK.L1        0,A18
000000b8   0a400068 ||        MVKH.S1       0x80000000,A20
000000bc   e18000e0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000000c0   0c1008f1           MV.D1         A4,A24
000000c4   04bc1fd9 ||        MV.L1X        B15,A9
000000c8   094bde89 ||        SET.S1        A18,30,30,A18
000000cc   04109ec3 ||        ADDAD.D2      B4,0x4,B8
000000d0   0bf0f0fb ||        SUB.L2X       B7,A28,B23
000000d4   03a8a1e3 ||        ADD.S2        B5,B10,B7
000000d8   00000001 ||        NOP           
000000dc   00000000 ||        NOP           
000000e0            $C$L2:
000000e0   03924079           ADD.L1        A18,A4,A7
000000e4   119d0671 ||        SMPY32.M1     A8,A7,A3
000000e8   0a97fda3 ||        SHR.S2X       A5,0x1f,B21
000000ec   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
000000f0   d346c265    [!A0]  LDW.D1T1      *+A17[22],A6
000000f4   118ce671 ||        SMPY32.M1     A7,A3,A3
000000f8   0a141fdb ||        MV.L2X        A5,B20
000000fc   999402e6 || [!A1]  LDW.D2T2      *+B5[0],B19
00000100   0250081b           SAT.L2        B21:B20,B4
00000104   0210c279 ||        SADD.L1       A6,A4,A4
00000108   921002e6 || [!A1]  LDW.D2T2      *+B4[0],B4
0000010c   02509823           SADD.S2X      B4,A20,B4
00000110   0293eda1 ||        SHR.S1        A4,0x1f,A5
00000114   0a50095b ||        INTSP.L2      B20,B20
00000118   01d41958 ||        INTSP.L1X     B21,A3
0000011c   0293eda3           SHR.S2        B4,0x1f,B5
00000120   d1a45275 || [!A0]  STW.D1T1      A3,*++A9[2]
00000124   03100818 ||        SAT.L1        A5:A4,A6
00000128   0290081b           SAT.L2        B5:B4,B5
0000012c   d2a003f5 || [!A0]  STNDW.D2T1    A5:A4,*+B8[0]
00000130   0250c278 ||        SADD.L1       A6,A20,A4
00000134   d1a42275    [!A0]  STW.D1T1      A3,*+A9[1]
00000138   0293eda0 ||        SHR.S1        A4,0x1f,A5
0000013c   1216b671           SMPY32.M1X    A21,B5,A4
00000140   02a003a7 ||        LDNDW.D2T2    *+B8[0],B5:B4
00000144   02520e02 ||        MPYSP.M2      B16,B20,B4
00000148   01900819           SAT.L1        A5:A4,A3
0000014c   999002f7 || [!A1]  STW.D2T2      B19,*+B4[0]
00000150   098e1e02 ||        MPYSP.M2X     B16,A3,B19
00000154   12186671           SMPY32.M1     A3,A6,A4
00000158   01c68264 ||        LDW.D1T1      *+A17[20],A3
0000015c   0246a264           LDW.D1T1      *+A17[21],A4
00000160   922456f7    [!A1]  STW.D2T2      B4,*B9++[2]
00000164   0ac6c265 ||        LDW.D1T1      *+A17[22],A21
00000168       92e0 ||        SADD.L1X      A4,B5,A6
0000016a       594d           LDW.D2T2      *B6[10],B4
0000016c   01c6e265 ||        LDW.D1T1      *+A17[23],A3
00000170   207c1022 || [ B0]  BDEC.S2       $C$L2 (PC-128 = 0x000000e0),B0
00000174       6270           SADD.L1       A3,A4,A7
00000176       394d ||        LDW.D2T2      *B6[9],B4
00000178   03c6e264 ||        LDW.D1T1      *+A17[23],A7
0000017c   e4804c20           .fphead       n, l, W, BU, nobr, sat, 0100100b
00000180   0246a265           LDW.D1T1      *+A17[21],A4
00000184   98406079 || [!A1]  ADD.L1        A3,A16,A16
00000188   999c56f6 || [!A1]  STW.D2T2      B19,*B7++[2]
0000018c   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000190   92c403f7 || [!A1]  STNDW.D2T2    B5:B4,*+B17[0]
00000194   01c02da1 ||        SHR.S1        A16,0x1,A3
00000198   02c00358 ||        ABS.L1        A16,A5
0000019c   040e41e1           ADD.S1        A18,A3,A8
000001a0   0ac403a7 ||        LDNDW.D2T2    *+B17[0],B21:B20
000001a4   02520841 ||        ADD.D1        A20,A16,A4
000001a8       a250 ||        SADD.L1       A5,A4,A5
000001aa       2622           SHR.S1        A4,0x1,A4
000001ac   d3cc0375 || [!A0]  STNDW.D1T1    A7:A6,*+A19[0]
000001b0   03100359 ||        ABS.L1        A4,A6
000001b4   c0004f01 || [ A0]  MPYSU.M1      2,A0,A0
000001b8   0948805b ||        ADD.L2        4,B18,B18
000001bc   e0804020           .fphead       n, l, W, BU, nobr, sat, 0000100b
000001c0   029241e2 ||        ADD.S2        B18,B4,B5
000001c4       04a7           MVK.L2        0,B17
000001c6       4537 ||        ADDAW.D2      B15,0x2,B18
000001c8   0400a359 ||        MVK.L1        0,A8
000001cc   039241e1 ||        ADD.S1        A18,A4,A7
000001d0   119d0671 ||        SMPY32.M1     A8,A7,A3
000001d4   0a97fda3 ||        SHR.S2X       A5,0x1f,B21
000001d8   02cc0324 ||        LDNDW.D1T1    *+A19[0],A5:A4
000001dc   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000001e0       1013           MVK.S2        16,B0
000001e2       9ac7 ||        MV.L2X        A5,B20
000001e4   09231d89 ||        SET.S1        A8,24,29,A18
000001e8   0346c265 ||        LDW.D1T1      *+A17[22],A6
000001ec   118ce671 ||        SMPY32.M1     A7,A3,A3
000001f0   045c1fd8 ||        MV.L1X        B23,A8
000001f4   0e802429           MVK.S1        0x0048,A29
000001f8   054416a3 ||        MV.S2X        A17,B10
000001fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000200   0250081b ||        SAT.L2        B21:B20,B4
00000204   0210c278 ||        SADD.L1       A6,A4,A4
00000208   0d2a7ec3           ADDAD.D2      B10,0x13,B26
0000020c   0250927b ||        SADD.L2X      B4,A20,B4
00000210   0293eda0 ||        SHR.S1        A4,0x1f,A5
00000214   008011a9           MVK.S1        0x0023,A1
00000218   0eaa1ec3 ||        ADDAD.D2      B10,0x10,B29
0000021c   0293eda3 ||        SHR.S2        B4,0x1f,B5
00000220   01a45275 ||        STW.D1T1      A3,*++A9[2]
00000224   03100818 ||        SAT.L1        A5:A4,A6
00000228   0f002329           MVK.S1        0x0046,A30
0000022c   0200002b ||        MVK.S2        0x0000,B4
00000230   0290081b ||        SAT.L2        B5:B4,B5
00000234   02a003f5 ||        STNDW.D2T1    A5:A4,*+B8[0]
00000238   0250c278 ||        SADD.L1       A6,A20,A4
0000023c   0e2a3ec3           ADDAD.D2      B10,0x11,B28
00000240   0212fd8b ||        SET.S2        B4,23,29,B4
00000244   01a42275 ||        STW.D1T1      A3,*+A9[1]
00000248   0293eda0 ||        SHR.S1        A4,0x1f,A5
0000024c   0f801229           MVK.S1        0x0024,A31
00000250   1216b670 ||        SMPY32.M1X    A21,B5,A4
00000254   01900818           SAT.L1        A5:A4,A3
00000258   12186670           SMPY32.M1     A3,A6,A4
0000025c   00000000           NOP           
00000260       8693           MVK.S2        132,B5
00000262       92e0 ||        SADD.L1X      A4,B5,A6
00000264   10006000           RINT          
00000268   03906278           SADD.L1       A3,A4,A7
0000026c   03cc0374           STNDW.D1T1    A7:A6,*+A19[0]
00000270   0cd98264           LDW.D1T1      *+A22[12],A25
00000274   09d88266           LDW.D1T2      *+A22[4],B19
00000278   01d86266           LDW.D1T2      *+A22[3],B3
0000027c   e0204001           .fphead       n, l, W, BU, nobr, sat, 0000001b
00000280   04d80264           LDW.D1T1      *+A22[0],A9
00000284   08d84264           LDW.D1T1      *+A22[2],A17
00000288   0dd8e264           LDW.D1T1      *+A22[7],A27
0000028c   0858a2f5           STW.D2T1      A16,*+B22[5]
00000290   0fd82266 ||        LDW.D1T2      *+A22[1],B31
00000294   0a58c264           LDW.D1T1      *+A22[6],A20
00000298   0ad9c264           LDW.D1T1      *+A22[14],A21
0000029c   0d59a264           LDW.D1T1      *+A22[13],A26
000002a0   04da0267           LDW.D1T2      *+A22[16],B9
000002a4   09d862e4 ||        LDW.D2T1      *+B22[3],A19
000002a8   0258a265           LDW.D1T1      *+A22[5],A4
000002ac   0cd882e7 ||        LDW.D2T2      *+B22[4],B25
000002b0       1a46 ||        MV.L1X        B4,A16
000002b2       f506           MV.L1X        B10,A7
000002b4   035822e5 ||        LDW.D2T1      *+B22[1],A6
000002b8   0f59e267 ||        LDW.D1T2      *+A22[15],B30
000002bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000002c0   0da8a07a ||        ADD.L2        B5,B10,B27
000002c4            $C$L4:
000002c4       194d           LDW.D2T2      *B6[8],B4
000002c6       f15d           LDW.D2T2      *B6[7],B5
000002c8   00004000           NOP           3
000002cc   02122ae6           LDW.D2T2      *+B4[B17],B4
000002d0       10dd           LDW.D2T2      *B5[0],B5
000002d2       6c6e           NOP           4
000002d4   00e488db           CMPGT.L2      4,B25,B1
000002d8   0ce781a3 ||        SUB.S2        B25,0x4,B25
000002dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000002e0   021402f6 ||        STW.D2T2      B4,*+B5[0]
000002e4   4ce6e07b    [ B1]  ADD.L2        B23,B25,B25
000002e8   064822e4 ||        LDW.D2T1      *+B18[1],A12
000002ec   0a4803e6           LDDW.D2T2     *+B18[0],B21:B20
000002f0   0166f079           ADD.L1X       A23,B25,A2
000002f4   044856e6 ||        LDW.D2T2      *B18++[2],B8
000002f8   03080274           STW.D1T1      A6,*+A2[0]
000002fc   001f0264           LDW.D1T1      *+A7[24],A0
00000300   019f4264           LDW.D1T1      *+A7[26],A3
00000304       ec01           ADD.L2        B0,-1,B0
00000306       2c6e           NOP           2
00000308   02804ca0           SHL.S1        A0,0x2,A5
0000030c   05a07de1           SHR.S1X       B8,A3,A11
00000310   041f6266 ||        LDW.D1T2      *+A7[27],B8
00000314   01b06de1           SHR.S1        A12,A3,A3
00000318   06957c40 ||        ADDAW.D1      A5,A11,A13
0000031c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000320   06147c41           ADDAW.D1      A5,A3,A12
00000324   01806078 ||        ADD.L1        A3,A0,A3
00000328   02887c41           ADDAW.D1      A2,A3,A5
0000032c   01816079 ||        ADD.L1        A11,A0,A3
00000330   05b441e0 ||        ADD.S1        A2,A13,A11
00000334   01887c41           ADDAW.D1      A2,A3,A3
00000338   0060bbf9 ||        CMPLTU.L1X    A5,B24,A0
0000033c   013041e0 ||        ADD.S1        A2,A12,A2
00000340   d2a0a5e1    [!A0]  SUB.S1        A5,A8,A5
00000344   00617bf9 ||        CMPLTU.L1X    A11,B24,A0
00000348   03d10ce2 ||        SHL.S2        B20,B8,B7
0000034c   008f19fb           CMPGTU.L2X    B24,A3,B1
00000350   d5a160f9 || [!A0]  SUB.L1        A11,A8,A11
00000354       27c3 ||        SHRU.S2       B7,0x1,B7
00000356       96d1           ADD.L2X       A5,4,B5
00000358   51a060f9 || [!B1]  SUB.L1        A3,A8,A3
0000035c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000360   02ac0265 ||        LDW.D1T1      *+A11[0],A5
00000364   02550ce2 ||        SHL.S2        B21,B8,B4
00000368   018c8059           ADD.L1        4,A3,A3
0000036c   010b19fa ||        CMPGTU.L2X    B24,A2,B2
00000370   712040f9    [!B2]  SUB.L1        A2,A8,A2
00000374   021c095b ||        INTSP.L2      B7,B4
00000378   039029a2 ||        SHRU.S2       B4,0x1,B7
0000037c   008f19fa           CMPGTU.L2X    B24,A3,B1
00000380   51a060f9    [!B1]  SUB.L1        A3,A8,A3
00000384   00e0abfa ||        CMPLTU.L2     B5,B24,B1
00000388   000c0265           LDW.D1T1      *+A3[0],A0
0000038c   52a0b5e3 || [!B1]  SUB.S2X       B5,A8,B5
00000390   039c095a ||        INTSP.L2      B7,B7
00000394   01880264           LDW.D1T1      *+A2[0],A3
00000398   029402e6           LDW.D2T2      *+B5[0],B5
0000039c   02120e02           MPYSP.M2      B16,B4,B4
000003a0   041e0e02           MPYSP.M2      B16,B7,B8
000003a4   00140238           SUBSP.L1      A0,A5,A0
000003a8   0a1822e6           LDW.D2T2      *+B6[1],B20
000003ac   028cb23a           SUBSP.L2X     B5,A3,B5
000003b0   011c6264           LDW.D1T1      *+A7[3],A2
000003b4   01444ca2           SHL.S2        B17,0x2,B2
000003b8   03809e02           MPYSP.M2X     B4,A0,B7
000003bc   04150e02           MPYSP.M2      B8,B5,B8
000003c0   02e803a6           LDNDW.D2T2    *+B26[0],B5:B4
000003c4   0a9cc266           LDW.D1T2      *+A7[6],B21
000003c8   0394f21a           ADDSP.L2X     B7,A5,B7
000003cc   040d121a           ADDSP.L2X     B8,A3,B8
000003d0   029faa64           LDW.D1T1      *+A7[A29],A5
000003d4   0d6901a2           ADD.S2        8,B26,B26
000003d8   039c8e02           MPYSP.M2      B4,B7,B7
000003dc   0420ae02           MPYSP.M2      B5,B8,B8
000003e0   020a807a           ADD.L2        B20,B2,B4
000003e4   00002000           NOP           2
000003e8   0288fe02           MPYSP.M2X     B7,A2,B5
000003ec   01a05e00           MPYSP.M1X     A2,B8,A3
000003f0   03d22ae6           LDW.D2T2      *+B20[B17],B7
000003f4   041202e6           LDW.D2T2      *+B4[16],B8
000003f8   0214be02           MPYSP.M2X     B5,A5,B4
000003fc   000cae00           MPYSP.M1      A5,A3,A0
00000400   011fea64           LDW.D1T1      *+A7[A31],A2
00000404   029c2a64           LDW.D1T1      *+A7[A1],A5
00000408   029d021a           ADDSP.L2      B8,B7,B5
0000040c   00101218           ADDSP.L1X     A0,B4,A0
00000410   00000000           NOP           
00000414   0308ce00           MPYSP.M1      A6,A2,A6
00000418   011fca64           LDW.D1T1      *+A7[A30],A2
0000041c   0180ae00           MPYSP.M1      A5,A0,A3
00000420   02965e00           MPYSP.M1X     A18,B5,A5
00000424       a18c           LDW.D1T1      *A7[5],A0
00000426       0c6e           NOP           1
00000428   01986218           ADDSP.L1      A3,A6,A3
0000042c   0308ae00           MPYSP.M1      A5,A2,A6
00000430       49ac           LDW.D1T1      *A7[10],A2
00000432       2c6e           NOP           2
00000434   03180e00           MPYSP.M1      A0,A6,A6
00000438   020ebe02           MPYSP.M2X     B21,A3,B4
0000043c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000440   001d2264           LDW.D1T1      *+A7[9],A0
00000444   01092e00           MPYSP.M1      A9,A2,A2
00000448   00000000           NOP           
0000044c   0418921a           ADDSP.L2X     B4,A6,B8
00000450       69ec           LDW.D1T1      *A7[11],A6
00000452       2c6e           NOP           2
00000454   02011e02           MPYSP.M2X     B8,A0,B4
00000458   001d8264           LDW.D1T1      *+A7[12],A0
0000045c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000460   029bfe02           MPYSP.M2X     B31,A6,B5
00000464   00000000           NOP           
00000468   0208921a           ADDSP.L2X     B4,A2,B4
0000046c   011da264           LDW.D1T1      *+A7[13],A2
00000470   03022e00           MPYSP.M1      A17,A0,A6
00000474   001de264           LDW.D1T1      *+A7[15],A0
00000478   0210a21a           ADDSP.L2      B5,B4,B4
0000047c   00002000           NOP           2
00000480   02887e02           MPYSP.M2X     B3,A2,B5
00000484   0218921a           ADDSP.L2X     B4,A6,B4
00000488   011dc264           LDW.D1T1      *+A7[14],A2
0000048c   00827e02           MPYSP.M2X     B19,A0,B1
00000490   001e2264           LDW.D1T1      *+A7[17],A0
00000494   0390a21a           ADDSP.L2      B5,B4,B7
00000498       7887           MV.L2X        A17,B3
0000049a       4c6e           NOP           3
0000049c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004a0   031c5e00           MPYSP.M1X     A2,B7,A6
000004a4   011e0264           LDW.D1T1      *+A7[16],A2
000004a8   00028e00           MPYSP.M1      A20,A0,A0
000004ac       3bc6           MV.L1X        B7,A17
000004ae       0c6e           NOP           1
000004b0   0218321a           ADDSP.L2X     B1,A6,B4
000004b4   02088e00           MPYSP.M1      A4,A2,A4
000004b8   011e4264           LDW.D1T1      *+A7[18],A2
000004bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000004c0   00002000           NOP           2
000004c4   02109218           ADDSP.L1X     A4,B4,A4
000004c8   00002000           NOP           2
000004cc   030b6e00           MPYSP.M1      A27,A2,A6
000004d0   02100218           ADDSP.L1      A0,A4,A4
000004d4   014c88d8           CMPGT.L1      4,A19,A2
000004d8       8db0           ADD.L1        A19,-4,A19
000004da       6e4e           MV.S1         A20,A27
000004dc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000004e0   0310c218           ADDSP.L1      A6,A4,A6
000004e4   a9cf8078    [ A2]  ADD.L1        A28,A19,A19
000004e8   024d4078           ADD.L1        A10,A19,A4
000004ec       0c6e           NOP           1
000004ee       8b46           MV.L1         A6,A20
000004f0   0a100274           STW.D1T1      A20,*+A4[0]
000004f4   001fa264           LDW.D1T1      *+A7[29],A0
000004f8   031f8264           LDW.D1T1      *+A7[28],A6
000004fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000500   011fc264           LDW.D1T1      *+A7[30],A2
00000504   027402e6           LDW.D2T2      *+B29[0],B4
00000508   0af002e6           LDW.D2T2      *+B28[0],B21
0000050c   05832e00           MPYSP.M1      A25,A0,A11
00000510   00186e00           MPYSP.M1      A3,A6,A0
00000514   031fe264           LDW.D1T1      *+A7[31],A6
00000518   0213ce02           MPYSP.M2      B30,B4,B4
0000051c   0a6c02e6           LDW.D2T2      *+B27[0],B20
00000520   0d016219           ADDSP.L1      A11,A0,A26
00000524   000b4e00 ||        MPYSP.M1      A26,A2,A0
00000528   0fd52e02           MPYSP.M2      B9,B21,B31
0000052c   0a9822e6           LDW.D2T2      *+B6[1],B21
00000530   061d0264           LDW.D1T1      *+A7[8],A12
00000534   03680219           ADDSP.L1      A0,A26,A6
00000538   0d1aae00 ||        MPYSP.M1      A21,A6,A26
0000053c   011ce264           LDW.D1T1      *+A7[7],A2
00000540   001c0264           LDW.D1T1      *+A7[0],A0
00000544   00d62ae6           LDW.D2T2      *+B21[B17],B1
00000548   031b4218           ADDSP.L1      A26,A6,A6
0000054c   0d1c4264           LDW.D1T1      *+A7[2],A26
00000550   00004000           NOP           3
00000554   0298921a           ADDSP.L2X     B4,A6,B5
00000558   03059e00           MPYSP.M1X     A12,B1,A6
0000055c   00aa62e6           LDW.D2T2      *+B10[19],B1
00000560   00000000           NOP           
00000564   04d0ae02           MPYSP.M2      B5,B20,B9
00000568   00004000           NOP           3
0000056c   04a7e21a           ADDSP.L2      B31,B9,B9
00000570   0f8aa07a           ADD.L2        B21,B2,B31
00000574   0a7e02e6           LDW.D2T2      *+B31[16],B20
00000578   02562ae6           LDW.D2T2      *+B21[B17],B4
0000057c   0f093e02           MPYSP.M2X     B9,A2,B30
00000580   01020238           SUBSP.L1      A16,A0,A2
00000584   0f901fda           MV.L2X        A4,B31
00000588   0a329e02           MPYSP.M2X     B20,A12,B20
0000058c   00000000           NOP           
00000590   0378d218           ADDSP.L1X     A6,B30,A6
00000594   05905e00           MPYSP.M1X     A2,B4,A11
00000598   027c3c42           ADDAW.D2      B31,B1,B4
0000059c   0fd4407a           ADD.L2        B2,B21,B31
000005a0   031b4e00           MPYSP.M1      A26,A6,A6
000005a4   00fd1ec2           ADDAD.D2      B31,0x8,B1
000005a8   0a7a821a           ADDSP.L2      B20,B30,B20
000005ac   0fa41fda           MV.L2X        A9,B31
000005b0   0000ce00           MPYSP.M1      A6,A0,A0
000005b4   031c8264           LDW.D1T1      *+A7[4],A6
000005b8   0f541fda           MV.L2X        A21,B30
000005bc   0a6a9e02           MPYSP.M2X     B20,A26,B20
000005c0   00016218           ADDSP.L1      A11,A0,A0
000005c4   012862e6           LDW.D2T2      *+B10[3],B2
000005c8   0a941fd8           MV.L1X        B5,A21
000005cc   04a016a0           MV.S1X        B8,A9
000005d0   0200ce01           MPYSP.M1      A6,A0,A4
000005d4   001319f8 ||        CMPGTU.L1X    A24,B4,A0
000005d8   d27090fa    [!A0]  SUB.L2X       B4,A28,B4
000005dc   001c0264           LDW.D1T1      *+A7[0],A0
000005e0   021002e6           LDW.D2T2      *+B4[0],B4
000005e4   02562af4           STW.D2T1      A4,*+B21[B17]
000005e8   0a8402e6           LDW.D2T2      *+B1[0],B21
000005ec   0d1c8264           LDW.D1T1      *+A7[4],A26
000005f0   0a029e02           MPYSP.M2X     B20,A0,B20
000005f4   02104e02           MPYSP.M2      B2,B4,B4
000005f8   024c1fd8           MV.L1X        B19,A4
000005fc   03545e00           MPYSP.M1X     A2,B21,A6
00000600   011faa64           LDW.D1T1      *+A7[A29],A2
00000604       2491           ADD.L2        B17,1,B17
00000606       2c6e           NOP           2
00000608   099a921a           ADDSP.L2X     B20,A6,B19
0000060c   03105e00           MPYSP.M1X     A2,B4,A6
00000610   00000000           NOP           
00000614   2fff9890    [ B0]  B.S1          $C$L4 (PC-828 = 0x000002c4)
00000618   0a6a7e02           MPYSP.M2X     B19,A26,B20
0000061c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000620   0d640fd8           MV.L1         A25,A26
00000624       6bc7           MV.L2         B7,B19
00000626       2dc6           MV.L1         A3,A25
00000628   0a0402f6           STW.D2T2      B20,*+B1[0]
0000062c   08d84275           STW.D1T1      A17,*+A22[2]
00000630   07804452 ||        ADDK.S2       136,B15
00000634   0fd82276           STW.D1T2      B31,*+A22[1]
00000638   04d80274           STW.D1T1      A9,*+A22[0]
0000063c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000640   0dd8e274           STW.D1T1      A27,*+A22[7]
00000644   0a58c274           STW.D1T1      A20,*+A22[6]
00000648   0258a274           STW.D1T1      A4,*+A22[5]
0000064c   09d88276           STW.D1T2      B19,*+A22[4]
00000650   09d862f5           STW.D2T1      A19,*+B22[3]
00000654   0f59e276 ||        STW.D1T2      B30,*+A22[15]
00000658   01d86277           STW.D1T2      B3,*+A22[3]
0000065c   01ac0fda ||        MV.L2         B11,B3
00000660   02d802f4           STW.D2T1      A5,*+B22[0]
00000664   0d59a274           STW.D1T1      A26,*+A22[13]
00000668   0cd98274           STW.D1T1      A25,*+A22[12]
0000066c   0ad9c275           STW.D1T1      A21,*+A22[14]
00000670   0cd882f6 ||        STW.D2T2      B25,*+B22[4]
00000674   04da0276           STW.D1T2      B9,*+A22[16]
00000678   035822f4           STW.D2T1      A6,*+B22[1]
0000067c   053c52e4           LDW.D2T1      *++B15[2],A10
00000680   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00000684   053c33e7           LDDW.D2T2     *++B15[1],B11:B10
00000688   000c0362 ||        B.S2          B3
0000068c   05bc52e4           LDW.D2T1      *++B15[2],A11
00000690   00006000           NOP           4
00000694   00000000           NOP           
00000698   00000000           NOP           
0000069c   00000000           NOP           
000006a0            Fx_DLY_PitchDly_tone_edit:
000006a0   0282b428           MVK.S1        0x0568,A5
000006a4   02c00068           MVKH.S1       0x80000000,A5
000006a8       008c           LDW.D1T1      *A5[0],A0
000006aa       fa73           MVK.S2        127,B4
000006ac       204c           LDW.D1T1      *A4[1],A4
000006ae       f603           SHL.S2        B4,0x17,B4
000006b0   000c0362           B.S2          B3
000006b4   0000923a           SUBSP.L2X     B4,A0,B0
000006b8       22b2           MVK.S1        33,A5
000006ba       a404           STW.D1T1      A0,*A4[A5]
000006bc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000006c0       42b2           MVK.S1        34,A5
000006c2       b404           STW.D1T2      B0,*A4[A5]
000006c4            Fx_DLY_PitchDly_onf_aft:
000006c4       700d           LDW.D2T2      *B4[3],B0
000006c6       200c           LDW.D1T1      *A4[1],A0
000006c8       faf3           MVK.S2        127,B5
000006ca       f683           SHL.S2        B5,0x17,B5
000006cc       8e26           MVK.L1        12,A4
000006ce       006f           BNOP.S2       B0,0
000006d0   03333328           MVK.S1        0x6666,A6
000006d4       8040           ADD.L1        A4,A0,A4
000006d6       82c7           MV.L2         B5,B4
000006d8   03221868           MVKH.S1       0x44300000,A6
000006dc   e5e00000           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000006e0   00000000           NOP           
000006e4            Fx_DLY_PitchDly_time_edit:
000006e4   10012810           CALLP.S1      __push_rts (PC+2368 = 0x00001020),A3
000006e8       9c13           MVK.S2        156,B0
000006ea       f246           MV.L1X        B4,A7
000006ec       0241 ||        ADD.L2        B0,B4,B4
000006ee       100d           LDW.D2T2      *B4[0],B0
000006f0   05100fd8           MV.L1         A4,A10
000006f4   03282266           LDW.D1T2      *+A10[1],B6
000006f8       2c6e           NOP           2
000006fa       ec47           MV.L2         B0,B31
000006fc   e9802020           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00000700   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00000fc0),B3
00000704       0246           MV.L1         A4,A0
00000706       a86a    [ A0]  BNOP.S1       $C$L1 (PC+66 = 0x00000742),5
00000708       0632           MVK.S1        160,A4
0000070a       e240           ADD.L1        A7,A4,A4
0000070c   00100264           LDW.D1T1      *+A4[0],A0
00000710   02280264           LDW.D1T1      *+A10[0],A4
00000714       0627           MVK.L2        0,B4
00000716       2c6e           NOP           2
00000718   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00000fc0),B3
0000071c   e4c08000           .fphead       n, l, W, BU, br, nosat, 0100110b
00000720       fc47 ||        MV.L2X        A0,B31
00000722       0246           MV.L1         A4,A0
00000724   d011a120    [!A0]  BNOP.S1       $C$L1 (PC+34 = 0x00000742),5
00000728       618c           LDW.D1T1      *A7[3],A0
0000072a       8e26           MVK.L1        12,A4
0000072c   03333328           MVK.S1        0x6666,A6
00000730   02189078           ADD.L1X       A4,B6,A4
00000734   03221868           MVKH.S1       0x44300000,A6
00000738   10011413           CALLP.S2      __call_stub (PC+2208 = 0x00000fc0),B3
0000073c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00000740       fc47 ||        MV.L2X        A0,B31
00000742            $C$L1:
00000742       0632           MVK.S1        160,A4
00000744       e240           ADD.L1        A7,A4,A4
00000746       000c           LDW.D1T1      *A4[0],A0
00000748   02280264           LDW.D1T1      *+A10[0],A4
0000074c       6627           MVK.L2        3,B4
0000074e       2c6e           NOP           2
00000750   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00000fc0),B3
00000754       fc47 ||        MV.L2X        A0,B31
00000756       3c32           MVK.S1        185,A0
00000758   05902059           ADD.L1        1,A4,A11
0000075c   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
00000760       0822 ||        SET.S1        A0,8,8,A0
00000762       4e27           MVK.L2        10,B4
00000764   022c0571 ||        MPYLI.M1      A0,A11,A5:A4
00000768   1000b412 ||        CALLP.S2      __divi (PC+1440 = 0x00000d00),B3
0000076c   00101fda           MV.L2X        A4,B0
00000770   022c0738           INTDP.L1      A11,A5:A4
00000774   04f55028           MVK.S1        0xffffeaa0,A9
00000778   04a08d68           MVKH.S1       0x411a0000,A9
0000077c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000780   04000028           MVK.S1        0x0000,A8
00000784   00000000           NOP           
00000788   00208a20           CMPEQDP.S1    A5:A4,A9:A8,A0
0000078c       0c6e           NOP           1
0000078e       a27a    [!A0]  BNOP.S1       $C$L2 (PC+18 = 0x00000792),5
00000790       ec01           ADD.L2        B0,-1,B0
00000792            $C$L2:
00000792       9c12           MVK.S1        156,A0
00000794   001a62f7           STW.D2T2      B0,*+B6[19]
00000798       03c0 ||        ADD.L1        A0,A7,A4
0000079a       000c           LDW.D1T1      *A4[0],A0
0000079c   eb108000           .fphead       p, l, W, BU, br, nosat, 1011000b
000007a0   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000fc0),B3
000007a4       fc47 ||        MV.L2X        A0,B31
000007a6       0246           MV.L1         A4,A0
000007a8       a92a    [ A0]  BNOP.S1       $C$RL8 (PC+72 = 0x000007e8),5
000007aa       0632           MVK.S1        160,A4
000007ac       e240           ADD.L1        A7,A4,A4
000007ae       000c           LDW.D1T1      *A4[0],A0
000007b0   02280264           LDW.D1T1      *+A10[0],A4
000007b4       0627           MVK.L2        0,B4
000007b6       2c6e           NOP           2
000007b8   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00000fc0),B3
000007bc   e5c08000           .fphead       n, l, W, BU, br, nosat, 0101110b
000007c0       fc47 ||        MV.L2X        A0,B31
000007c2       0246           MV.L1         A4,A0
000007c4       a53a    [!A0]  BNOP.S1       $C$RL8 (PC+40 = 0x000007e8),5
000007c6       a98c           LDW.D1T1      *A7[13],A0
000007c8   03280264           LDW.D1T1      *+A10[0],A6
000007cc   00adfec0           ADDAD.D1      A11,0xf,A1
000007d0   02036228           MVK.S1        0x06c4,A4
000007d4   02041fda           MV.L2X        A1,B4
000007d8   00001362           B.S2X         A0
000007dc   e0608000           .fphead       n, l, W, BU, br, nosat, 0000011b
000007e0   02000068           MVKH.S1       0x0000,A4
000007e4   01826162           ADDKPC.S2     $C$RL8 (PC+8 = 0x000007e8),B3,3
000007e8            $C$RL8:
000007e8            $C$L3:
000007e8   10010410           CALLP.S1      __c6xabi_pop_rts (PC+2080 = 0x00001000),A3
000007ec            Fx_DLY_PitchDly_shift_edit:
000007ec       a247           MV.L2         B4,B5
000007ee       31f7 ||        STW.D2T2      B3,*B15--[2]
000007f0       e246 ||        MV.L1         A4,A7
000007f2       909d           LDW.D2T2      *B5[4],B1
000007f4       219c ||        LDW.D1T1      *A7[1],A1
000007f6       0033           MVK.S2        32,B0
000007f8   0001088a           SET.S2        B0,8,8,B0
000007fc   e70002c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00000800   0362faa8           MVK.S1        0xffffc5f5,A6
00000804   031d3be8           MVKH.S1       0x3a770000,A6
00000808       0627           MVK.L2        0,B4
0000080a       3040 ||        ADD.L1X       A1,B0,A4
0000080c   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00000fc0),B3
00000810       ecd7 ||        MV.D2         B1,B31
00000812       0633           MVK.S2        160,B4
00000814       a241           ADD.L2        B5,B4,B4
00000816       100d           LDW.D2T2      *B4[0],B0
00000818       01cc           LDW.D1T1      *A7[0],A4
0000081a       4627           MVK.L2        2,B4
0000081c   ee800030           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000820       2c6e           NOP           2
00000822       ec47           MV.L2         B0,B31
00000824   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00000fc0),B3
00000828   02823428           MVK.S1        0x0468,A5
0000082c   02c00068           MVKH.S1       0x80000000,A5
00000830       848c           LDW.D1T1      *A5[A4],A0
00000832       0633           MVK.S2        160,B4
00000834       a241           ADD.L2        B5,B4,B4
00000836       2c6e           NOP           2
00000838   00068274           STW.D1T1      A0,*+A1[20]
0000083c   e6200002           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00000840       100d           LDW.D2T2      *B4[0],B0
00000842       01cc           LDW.D1T1      *A7[0],A4
00000844       4627           MVK.L2        2,B4
00000846       2c6e           NOP           2
00000848   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00000fc0),B3
0000084c   0f800fda ||        MV.L2         B0,B31
00000850   0011ea58           CMPEQ.L1      15,A4,A0
00000854       a4aa    [ A0]  BNOP.S1       $C$L4 (PC+36 = 0x00000864),5
00000856       650a           BNOP.S1       $C$L5 (PC+40 = 0x00000868),3
00000858   00607da8           MVK.S1        0xffffc0fb,A0
0000085c   e4608000           .fphead       n, l, W, BU, br, nosat, 0100011b
00000860   003e07e8           MVKH.S1       0x7c0f0000,A0
00000864            $C$L4:
00000864   0000a358           MVK.L1        0,A0
00000868            $C$L5:
00000868   0006e274           STW.D1T1      A0,*+A1[23]
0000086c       908d           LDW.D2T2      *B5[4],B0
0000086e       71f7           LDW.D2T2      *++B15[2],B3
00000870       0032           MVK.S1        32,A0
00000872       0822           SET.S1        A0,8,8,A0
00000874       fa73           MVK.S2        127,B4
00000876       006f           BNOP.S2       B0,0
00000878       00c0           ADD.L1        A0,A1,A4
0000087a       f603           SHL.S2        B4,0x17,B4
0000087c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000880   00004000           NOP           3
00000884            Fx_DLY_PitchDly_outLv_edit:
00000884       fdf2           MVK.S1        255,A3
00000886       d582           SHL.S1        A3,0x16,A3
00000888       31f7           STW.D2T2      B3,*B15--[2]
0000088a       a247 ||        MV.L2         B4,B5
0000088c       0313 ||        MVK.S2        0,B6
0000088e       f712 ||        MVK.S1        151,A6
00000890   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00000fc0),B3
00000894   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000898       200c ||        LDW.D1T1      *A4[1],A0
0000089a       81c6 ||        MV.L1         A3,A4
0000089c   e9c03070           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000008a0   04003229 ||        MVK.S1        0x0064,A8
000008a4       0627 ||        MVK.L2        0,B4
000008a6       908d           LDW.D2T2      *B5[4],B0
000008a8   01bc52e6           LDW.D2T2      *++B15[2],B3
000008ac   0362faaa           MVK.S2        0xffffc5f5,B6
000008b0   031d3bea           MVKH.S2       0x3a770000,B6
000008b4       9247           MV.L2X        A4,B4
000008b6       006f           BNOP.S2       B0,0
000008b8       0440           ADD.L1        A0,8,A4
000008ba       d346           MV.L1X        B6,A6
000008bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000008c0   00004000           NOP           3
000008c4            Fx_DLY_PitchDly_onf:
000008c4       a247           MV.L2         B4,B5
000008c6       0633 ||        MVK.S2        160,B4
000008c8       a241           ADD.L2        B5,B4,B4
000008ca       31f7 ||        STW.D2T2      B3,*B15--[2]
000008cc       100d           LDW.D2T2      *B4[0],B0
000008ce       e246           MV.L1         A4,A7
000008d0       218c           LDW.D1T1      *A7[1],A0
000008d2       01cc           LDW.D1T1      *A7[0],A4
000008d4       0627           MVK.L2        0,B4
000008d6       ec47           MV.L2         B0,B31
000008d8   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00000fc0),B3
000008dc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000008e0   00101fda           MV.L2X        A4,B0
000008e4   3062a120    [!B0]  BNOP.S1       $C$L8 (PC+196 = 0x000009a4),5
000008e8       0633           MVK.S2        160,B4
000008ea       a241           ADD.L2        B5,B4,B4
000008ec       100d           LDW.D2T2      *B4[0],B0
000008ee       01cc           LDW.D1T1      *A7[0],A4
000008f0       0627           MVK.L2        0,B4
000008f2       2c6e           NOP           2
000008f4   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00000fc0),B3
000008f8       ec47 ||        MV.L2         B0,B31
000008fa       1247           MV.L2X        A4,B0
000008fc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000900   2014a120    [ B0]  BNOP.S1       $C$L6 (PC+40 = 0x00000928),5
00000904   001462e6           LDW.D2T2      *+B5[3],B0
00000908   00b33328           MVK.S1        0x6666,A1
0000090c   02000a28           MVK.S1        0x0014,A4
00000910   00a21868           MVKH.S1       0x44300000,A1
00000914       c0c6           MV.L1         A1,A6
00000916       0240           ADD.L1        A0,A4,A4
00000918   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000fc0),B3
0000091c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000920       ec47 ||        MV.L2         B0,B31
00000922       654a           BNOP.S1       $C$L7 (PC+42 = 0x0000094a),3
00000924       fa73           MVK.S2        127,B4
00000926       f603           SHL.S2        B4,0x17,B4
00000928            $C$L6:
00000928   001462e6           LDW.D2T2      *+B5[3],B0
0000092c   00b33328           MVK.S1        0x6666,A1
00000930       fb73           MVK.S2        127,B6
00000932       9212           MVK.S1        20,A4
00000934   00a21869           MVKH.S1       0x44300000,A1
00000938       f703 ||        SHL.S2        B6,0x17,B6
0000093a       ec47           MV.L2         B0,B31
0000093c   ea60a000           .fphead       n, l, W, BU, br, nosat, 1010011b
00000940   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00000fc0),B3
00000944       8357 ||        MV.D2         B6,B4
00000946       c0c6 ||        MV.L1         A1,A6
00000948       024a ||        ADD.S1        A0,A4,A4
0000094a            $C$L7:
0000094a       708d           LDW.D2T2      *B5[3],B0
0000094c       8046           MV.L1         A0,A4
0000094e       4c6e           NOP           3
00000950   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000fc0),B3
00000954       ec47 ||        MV.L2         B0,B31
00000956       01cc           LDW.D1T1      *A7[0],A4
00000958   1000d013 ||        CALLP.S2      __call_stub (PC+1664 = 0x00000fc0),B3
0000095c   e5c0080c           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000960   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
00000964       0246           MV.L1         A4,A0
00000966       af6a    [ A0]  BNOP.S1       $C$L9 (PC+122 = 0x000009da),5
00000968       0633           MVK.S2        160,B4
0000096a       a241           ADD.L2        B5,B4,B4
0000096c       100d           LDW.D2T2      *B4[0],B0
0000096e       018c ||        LDW.D1T1      *A7[0],A0
00000970       6627           MVK.L2        3,B4
00000972       4c6e           NOP           3
00000974   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00000fc0),B3
00000978       ec47 ||        MV.L2         B0,B31
0000097a       8046 ||        MV.L1         A0,A4
0000097c   ebc09040           .fphead       n, l, W, BU, br, nosat, 1011110b
00000980       b88d           LDW.D2T2      *B5[13],B0
00000982       c046           MV.L1         A0,A6
00000984   00003c28           MVK.S1        0x0078,A0
00000988   01836228           MVK.S1        0x06c4,A3
0000098c       8000           ADD.L1        A4,A0,A0
0000098e       006f           BNOP.S2       B0,0
00000990   01800068           MVKH.S1       0x0000,A3
00000994   01884162           ADDKPC.S2     $C$RL34 (PC+32 = 0x000009a0),B3,2
00000998       9047           MV.L2X        A0,B4
0000099a       81c6 ||        MV.L1         A3,A4
0000099c   e9201000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000009a0            $C$RL34:
000009a0   001da120           BNOP.S1       $C$L9 (PC+58 = 0x000009da),5
000009a4            $C$L8:
000009a4   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00000fc0),B3
000009a8   0f96a2e7 ||        LDW.D2T2      *+B5[21],B31
000009ac       83c6 ||        MV.L1         A7,A4
000009ae       82c7 ||        MV.L2         B5,B4
000009b0   001462e6           LDW.D2T2      *+B5[3],B0
000009b4   03b33328           MVK.S1        0x6666,A7
000009b8   03a21868           MVKH.S1       0x44300000,A7
000009bc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000009c0       0627           MVK.L2        0,B4
000009c2       8046           MV.L1         A0,A4
000009c4       c3c6           MV.L1         A7,A6
000009c6       ec47 ||        MV.L2         B0,B31
000009c8   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00000fc0),B3
000009cc       708d           LDW.D2T2      *B5[3],B0
000009ce       71f7           LDW.D2T2      *++B15[2],B3
000009d0       8e26           MVK.L1        12,A4
000009d2       8040           ADD.L1        A4,A0,A4
000009d4       0c6e           NOP           1
000009d6       006f           BNOP.S2       B0,0
000009d8       8c6e           NOP           5
000009da            $C$L9:
000009da       71f7           LDW.D2T2      *++B15[2],B3
000009dc   ef60000c           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000009e0       6c6e           NOP           4
000009e2       a1ef           BNOP.S2       B3,5
000009e4            Fx_DLY_PitchDly_mix_edit:
000009e4       a247           MV.L2         B4,B5
000009e6       0633 ||        MVK.S2        160,B4
000009e8       a241           ADD.L2        B5,B4,B4
000009ea       31f7 ||        STW.D2T2      B3,*B15--[2]
000009ec       100d           LDW.D2T2      *B4[0],B0
000009ee       200c           LDW.D1T1      *A4[1],A0
000009f0       004c           LDW.D1T1      *A4[0],A4
000009f2       a627           MVK.L2        5,B4
000009f4       a372           MVK.S1        101,A6
000009f6       ec47           MV.L2         B0,B31
000009f8   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000fc0),B3
000009fc   e7e00814           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000a00       0646           MV.L1         A4,A8
00000a02       fa72           MVK.S1        127,A4
00000a04       a727 ||        MVK.L2        5,B6
00000a06       f602           SHL.S1        A4,0x17,A4
00000a08   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000a0c   1000b813 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000fc0),B3
00000a10       0627 ||        MVK.L2        0,B4
00000a12       908d           LDW.D2T2      *B5[4],B0
00000a14   01bc52e6           LDW.D2T2      *++B15[2],B3
00000a18   0362faaa           MVK.S2        0xffffc5f5,B6
00000a1c   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000a20   031d3bea           MVKH.S2       0x3a770000,B6
00000a24       9247           MV.L2X        A4,B4
00000a26       006f           BNOP.S2       B0,0
00000a28       9a12           MVK.S1        28,A4
00000a2a       d346           MV.L1X        B6,A6
00000a2c       0240           ADD.L1        A0,A4,A4
00000a2e       2c6e           NOP           2
00000a30            Fx_DLY_PitchDly_fb_edit:
00000a30       a247           MV.L2         B4,B5
00000a32       0633 ||        MVK.S2        160,B4
00000a34       a241           ADD.L2        B5,B4,B4
00000a36       31f7 ||        STW.D2T2      B3,*B15--[2]
00000a38       100d           LDW.D2T2      *B4[0],B0
00000a3a       200c           LDW.D1T1      *A4[1],A0
00000a3c   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000a40       004c           LDW.D1T1      *A4[0],A4
00000a42       8627           MVK.L2        4,B4
00000a44       a372           MVK.S1        101,A6
00000a46       ec47           MV.L2         B0,B31
00000a48   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00000fc0),B3
00000a4c       0646           MV.L1         A4,A8
00000a4e       0727           MVK.L2        0,B6
00000a50   021999a8 ||        MVK.S1        0x3333,A4
00000a54   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000fc0),B3
00000a58   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000a5c   e1600088           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000a60   021f99e9 ||        MVKH.S1       0x3f330000,A4
00000a64       0627 ||        MVK.L2        0,B4
00000a66       908d           LDW.D2T2      *B5[4],B0
00000a68   01bc52e6           LDW.D2T2      *++B15[2],B3
00000a6c   0362faaa           MVK.S2        0xffffc5f5,B6
00000a70   031d3bea           MVKH.S2       0x3a770000,B6
00000a74       9247           MV.L2X        A4,B4
00000a76       006f           BNOP.S2       B0,0
00000a78       1a12           MVK.S1        24,A4
00000a7a       d346           MV.L1X        B6,A6
00000a7c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000a80       0240           ADD.L1        A0,A4,A4
00000a82       2c6e           NOP           2
00000a84            Fx_DLY_PitchDly_init:
00000a84   1000b410           CALLP.S1      __push_rts (PC+1440 = 0x00001020),A3
00000a88       8c32           MVK.S1        172,A0
00000a8a       202c           LDW.D1T1      *A4[1],A2
00000a8c       4646 ||        MV.L1         A4,A10
00000a8e       124a ||        ADD.S1X       A0,B4,A4
00000a90       003c           LDW.D1T1      *A4[0],A3
00000a92       3246           MV.L1X        B4,A1
00000a94   00100fda           MV.L2         B4,B0
00000a98   0201402a           MVK.S2        0x0280,B4
00000a9c   e3a00060           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000aa0       8506           MV.L1         A10,A4
00000aa2       8332 ||        MVK.S1        36,A6
00000aa4   0240006a ||        MVKH.S2       0x80000000,B4
00000aa8   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000fc0),B3
00000aac       fdc7 ||        MV.L2X        A3,B31
00000aae       400c ||        LDW.D1T1      *A4[2],A0
00000ab0       8146 ||        MV.L1         A2,A4
00000ab2       0b22 ||        SET.S1        A6,8,8,A6
00000ab4       1633           MVK.S2        176,B4
00000ab6       0241           ADD.L2        B0,B4,B4
00000ab8       100d           LDW.D2T2      *B4[0],B0
00000aba       0627           MVK.L2        0,B4
00000abc   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000ac0       64c6           MV.L1         A1,A11
00000ac2       8046           MV.L1         A0,A4
00000ac4       8332           MVK.S1        36,A6
00000ac6       ec47           MV.L2         B0,B31
00000ac8   1000a012 ||        CALLP.S2      __call_stub (PC+1280 = 0x00000fc0),B3
00000acc       1633           MVK.S2        176,B4
00000ace       90c1           ADD.L2X       B4,A1,B4
00000ad0       100d           LDW.D2T2      *B4[0],B0
00000ad2       8232           MVK.S1        36,A4
00000ad4       0627           MVK.L2        0,B4
00000ad6       0240           ADD.L1        A0,A4,A4
00000ad8       8352           MVK.S1        68,A6
00000ada       ec47           MV.L2         B0,B31
00000adc   ef602008           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000ae0   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000fc0),B3
00000ae4       c05b           CALLP.S2      Fx_DLY_PitchDly_time_edit (PC-1020 = 0x000006e4),B3
00000ae6       8506 ||        MV.L1         A10,A4
00000ae8       9587 ||        MV.L2X        A11,B4
00000aea       f51b           CALLP.S2      Fx_DLY_PitchDly_fb_edit (PC-176 = 0x00000a30),B3
00000aec       8506 ||        MV.L1         A10,A4
00000aee       9587 ||        MV.L2X        A11,B4
00000af0       d0db           CALLP.S2      Fx_DLY_PitchDly_shift_edit (PC-756 = 0x000007ec),B3
00000af2       8506 ||        MV.L1         A10,A4
00000af4       9587 ||        MV.L2X        A11,B4
00000af6       f05b           CALLP.S2      Fx_DLY_PitchDly_mix_edit (PC-252 = 0x000009e4),B3
00000af8       8506 ||        MV.L1         A10,A4
00000afa       9587 ||        MV.L2X        A11,B4
00000afc   efc09b6c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000b00   1fff7413           CALLP.S2      Fx_DLY_PitchDly_tone_edit (PC-1120 = 0x000006a0),B3
00000b04   02280fd9 ||        MV.L1         A10,A4
00000b08   022c1fda ||        MV.L2X        A11,B4
00000b0c   1fffb093           CALLP.S2      Fx_DLY_PitchDly_outLv_edit (PC-636 = 0x00000884),B3
00000b10   02280fd9 ||        MV.L1         A10,A4
00000b14   022c1fda ||        MV.L2X        A11,B4
00000b18   1000a010           CALLP.S1      __c6xabi_pop_rts (PC+1280 = 0x00001000),A3
00000b1c   00000000           NOP           
00000b20            GetString_offset_1:
00000b20   01902058           ADD.L1        1,A4,A3
00000b24   000d49d8           CMPGTU.L1     0xa,A3,A0
00000b28   c0798120    [ A0]  BNOP.S1       $C$L4 (PC+242 = 0x00000c12),4
00000b2c       a247           MV.L2         B4,B5
00000b2e       15c6 ||        MV.L1X        B3,A8
00000b30       8072           MVK.S1        100,A0
00000b32       6c48           CMPLTU.L1     A3,A0,A0
00000b34       d92a    [ A0]  BNOP.S1       $C$L3 (PC+200 = 0x00000be8),5
00000b36       b872           MVK.S1        125,A0
00000b38       6402           SHL.S1        A0,0x3,A0
00000b3a       6c48           CMPLTU.L1     A3,A0,A0
00000b3c   ef008040           .fphead       n, l, W, BU, br, nosat, 1111000b
00000b40       acea    [ A0]  BNOP.S1       $C$L2 (PC+102 = 0x00000ba6),5
00000b42       ba73           MVK.S2        125,B4
00000b44       6603           SHL.S2        B4,0x3,B4
00000b46       81c6           MV.L1         A3,A4
00000b48   10005412 ||        CALLP.S2      __divu (PC+672 = 0x00000de0),B3
00000b4c       1032           MVK.S1        48,A0
00000b4e       ba73 ||        MVK.S2        125,B4
00000b50       8000           ADD.L1        A4,A0,A0
00000b52       6603 ||        SHL.S2        B4,0x3,B4
00000b54   10006c13           CALLP.S2      __c6xabi_remu (PC+864 = 0x00000ea0),B3
00000b58       0285 ||        STB.D2T1      A0,*B5[0]
00000b5a       81c6 ||        MV.L1         A3,A4
00000b5c   eb609148           .fphead       n, l, W, BU, br, nosat, 1011011b
00000b60   0200322a           MVK.S2        0x0064,B4
00000b64   10005012           CALLP.S2      __divu (PC+640 = 0x00000de0),B3
00000b68       1247           MV.L2X        A4,B0
00000b6a       8273           MVK.S2        100,B4
00000b6c   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b70   10006813           CALLP.S2      __c6xabi_remu (PC+832 = 0x00000ea0),B3
00000b74       3285 ||        STB.D2T2      B0,*B5[1]
00000b76       81c6 ||        MV.L1         A3,A4
00000b78   10005013           CALLP.S2      __divu (PC+640 = 0x00000de0),B3
00000b7c   e4800420           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000b80       4e27 ||        MVK.L2        10,B4
00000b82       1032           MVK.S1        48,A0
00000b84       8000           ADD.L1        A4,A0,A0
00000b86       4285           STB.D2T1      A0,*B5[2]
00000b88   10006413 ||        CALLP.S2      __c6xabi_remu (PC+800 = 0x00000ea0),B3
00000b8c       81c6 ||        MV.L1         A3,A4
00000b8e       4e27 ||        MVK.L2        10,B4
00000b90       1247           MV.L2X        A4,B0
00000b92       04a7           MVK.L2        0,B1
00000b94   0000dec2 ||        ADDAD.D2      B0,0x6,B0
00000b98   009482b6           STB.D2T2      B1,*+B5[4]
00000b9c   e3600248           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000ba0            $C$L1:
00000ba0   00a09362           BNOP.S2X      A8,4
00000ba4       7285           STB.D2T2      B0,*B5[3]
00000ba6            $C$L2:
00000ba6       8273           MVK.S2        100,B4
00000ba8   10004813           CALLP.S2      __divu (PC+576 = 0x00000de0),B3
00000bac       81c6 ||        MV.L1         A3,A4
00000bae       8072           MVK.S1        100,A0
00000bb0   00101fda ||        MV.L2X        A4,B0
00000bb4   0000dec2           ADDAD.D2      B0,0x6,B0
00000bb8   10006013           CALLP.S2      __c6xabi_remu (PC+768 = 0x00000ea0),B3
00000bbc   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000bc0       9047 ||        MV.L2X        A0,B4
00000bc2       1285 ||        STB.D2T2      B0,*B5[0]
00000bc4       81c6 ||        MV.L1         A3,A4
00000bc6       4e27           MVK.L2        10,B4
00000bc8   10004412 ||        CALLP.S2      __divu (PC+544 = 0x00000de0),B3
00000bcc       1032           MVK.S1        48,A0
00000bce       8000           ADD.L1        A4,A0,A0
00000bd0   10005c13           CALLP.S2      __c6xabi_remu (PC+736 = 0x00000ea0),B3
00000bd4       2285 ||        STB.D2T1      A0,*B5[1]
00000bd6       81c6 ||        MV.L1         A3,A4
00000bd8       4e27 ||        MVK.L2        10,B4
00000bda       5c0a           BNOP.S1       $C$L1 (PC-32 = 0x00000ba0),2
00000bdc   ed608c0b           .fphead       n, l, W, BU, br, nosat, 1101011b
00000be0       1032           MVK.S1        48,A0
00000be2       8000           ADD.L1        A4,A0,A0
00000be4       4285           STB.D2T1      A0,*B5[2]
00000be6       0427 ||        MVK.L2        0,B0
00000be8            $C$L3:
00000be8   10004013           CALLP.S2      __divu (PC+512 = 0x00000de0),B3
00000bec       81c6 ||        MV.L1         A3,A4
00000bee       4e27 ||        MVK.L2        10,B4
00000bf0   00101fda           MV.L2X        A4,B0
00000bf4   0000dec2           ADDAD.D2      B0,0x6,B0
00000bf8   10005813           CALLP.S2      __c6xabi_remu (PC+704 = 0x00000ea0),B3
00000bfc   e1600044           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000c00       1285 ||        STB.D2T2      B0,*B5[0]
00000c02       4e27 ||        MVK.L2        10,B4
00000c04       81c6 ||        MV.L1         A3,A4
00000c06       240a           BNOP.S1       $C$L5 (PC+32 = 0x00000c20),1
00000c08       1032           MVK.S1        48,A0
00000c0a       8000           ADD.L1        A4,A0,A0
00000c0c       0427           MVK.L2        0,B0
00000c0e       5285           STB.D2T2      B0,*B5[2]
00000c10       1047 ||        MV.L2X        A0,B0
00000c12            $C$L4:
00000c12       1032           MVK.S1        48,A0
00000c14       6000           ADD.L1        A3,A0,A0
00000c16       0285           STB.D2T1      A0,*B5[0]
00000c18   0000a35a ||        MVK.L2        0,B0
00000c1c   e7e08883           .fphead       n, l, W, BU, br, nosat, 0111111b
00000c20            $C$L5:
00000c20   00a09362           BNOP.S2X      A8,4
00000c24   001422b6           STB.D2T2      B0,*+B5[1]
00000c28            GetString_Tail:
00000c28   00100fd9           MV.L1         A4,A0
00000c2c   0082bc28 ||        MVK.S1        0x0578,A1
00000c30   00001c41           ADDAW.D1      A0,A0,A0
00000c34   00c00068 ||        MVKH.S1       0x80000000,A1
00000c38       2050           ADD.L1        A1,A0,A5
00000c3a       028c           LDB.D1T1      *A5[0],A0
00000c3c   e8010000           .fphead       n, l, W, B, nobr, nosat, 1000000b
00000c40       0626           MVK.L1        0,A4
00000c42       d246           MV.L1X        B4,A6
00000c44       2c6e           NOP           2
00000c46       a6fa    [!A0]  BNOP.S1       $C$L9 (PC+54 = 0x00000c76),5
00000c48       1247           MV.L2X        A4,B0
00000c4a       82c6           MV.L1         A5,A4
00000c4c       2112 ||        MVK.S1        1,A2
00000c4e       3047 ||        MV.L2X        A0,B1
00000c50   a283e000    [ A2]  SPLOOPW       6
00000c54   00002000           NOP           2
00000c58   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000c5c   e1e08060           .fphead       n, l, W, BU, br, nosat, 0001111b
00000c60   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000c64       31c7           MV.L2X        A3,B1
00000c66       41c6 ||        MV.L1         A3,A2
00000c68       2c6e           NOP           2
00000c6a       0c6e           NOP           1
00000c6c   00034001           SPKERNEL      0,0
00000c70       2401 ||        ADD.L2        B0,1,B0
00000c72       0c6e           NOP           1
00000c74       9046           MV.L1X        B0,A4
00000c76            $C$L9:
00000c76       61ef           BNOP.S2       B3,3
00000c78       0426           MVK.L1        0,A0
00000c7a       c604           STB.D1T1      A0,*A4[A6]
00000c7c   eed00004           .fphead       p, l, W, BU, nobr, nosat, 1110110b
00000c80            GetString_PitDly_Pit:
00000c80   00900fd9           MV.L1         A4,A1
00000c84   0101d428 ||        MVK.S1        0x03a8,A2
00000c88   00044ca0           SHL.S1        A1,0x2,A0
00000c8c   00003a41           ADDAH.D1      A0,A1,A0
00000c90   01400068 ||        MVKH.S1       0x80000000,A2
00000c94       4050           ADD.L1        A2,A0,A5
00000c96       028c           LDB.D1T1      *A5[0],A0
00000c98       0626           MVK.L1        0,A4
00000c9a       d246           MV.L1X        B4,A6
00000c9c   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
00000ca0       2c6e           NOP           2
00000ca2       a67a    [!A0]  BNOP.S1       $C$L13 (PC+50 = 0x00000cd2),5
00000ca4       1247           MV.L2X        A4,B0
00000ca6       82c6           MV.L1         A5,A4
00000ca8       2112 ||        MVK.S1        1,A2
00000caa       3047 ||        MV.L2X        A0,B1
00000cac   a283e000    [ A2]  SPLOOPW       6
00000cb0   00002000           NOP           2
00000cb4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00000cb8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00000cbc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
00000cc0       31c7           MV.L2X        A3,B1
00000cc2       41c6 ||        MV.L1         A3,A2
00000cc4       2c6e           NOP           2
00000cc6       0c6e           NOP           1
00000cc8   00034001           SPKERNEL      0,0
00000ccc       2401 ||        ADD.L2        B0,1,B0
00000cce       0c6e           NOP           1
00000cd0       9046           MV.L1X        B0,A4
00000cd2            $C$L13:
00000cd2       61ef           BNOP.S2       B3,3
00000cd4       0426           MVK.L1        0,A0
00000cd6       c604           STB.D1T1      A0,*A4[A6]
00000cd8            Dll_PitchDly:
00000cd8       21ef           BNOP.S2       B3,1
00000cda       c426           MVK.L1        6,A0
00000cdc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00000ce0   0000002a ||        MVK.S2        0x0000,B0
00000ce4   0080a829           MVK.S1        0x0150,A1
00000ce8   0040006b ||        MVKH.S2       0x80000000,B0
00000cec   00100234 ||        STB.D1T1      A0,*+A4[0]
00000cf0   00c00069           MVKH.S1       0x80000000,A1
00000cf4   00102276 ||        STW.D1T2      B0,*+A4[1]
00000cf8   00906274           STW.D1T1      A1,*+A4[3]
00000cfc   00000000           NOP           
00000d00            __divi:
00000d00            __c6xabi_divi:
00000d00   029005a3           NEG.S2        B4,B5
00000d04   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00000d08   0500a359 ||        MVK.L1        0,A10
00000d0c   00902d5a ||        LMBD.L2       1,B4,B1
00000d10   01148f7b           AND.L2        B4,B5,B2
00000d14   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00000d18   05900fd9 ||        MV.L1         A4,A11
00000d1c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000d20       a569           CMPEQ.L2      B5,B2,B0
00000d22       a0d7 ||        MV.D2         B1,B5
00000d24   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000d28   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00000d2c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000d30   001408f3 ||        MV.D2         B5,B0
00000d34   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000d38   821000d9 || [ A1]  NEG.L1        A4,A4
00000d3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000d40   421005a3 || [ B1]  NEG.S2        B4,B4
00000d44   00000990 ||        B.S1          LOOP (PC+76 = 0x00000d8c)
00000d48   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00000d4c   01100c79 ||        NORM.L1       A4,A2
00000d50   01100c7b ||        NORM.L2       B4,B2
00000d54       c0d6 ||        MV.D1         A1,A6
00000d56       a0d7 ||        MV.D2         B1,B5
00000d58       098b ||        BNOP.S2       LOOP (PC+76 = 0x00000d8c),0
00000d5a       9e58           CMPLTU.L1X    A4,B4,A1
00000d5c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000d60       5901 ||        SUB.L2X       B2,A2,B0
00000d62       f812 ||        MVK.S1        31,A0
00000d64   00000593 ||        B.S2          LOOP (PC+44 = 0x00000d8c)
00000d68   35000040 || [!B0]  MVK.D1        0,A10
00000d6c   02100ce3           SHL.S2        B4,B0,B4
00000d70   0100c8db ||        CMPGT.L2      6,B0,B2
00000d74   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000d78       1800 ||        SUB.L1X       A0,B0,A0
00000d7a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00000d8c),0
00000d7c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000d80   60800043    [ B2]  MVK.D2        0,B1
00000d84   02109979 ||        SUBC.L1X      A4,B4,A4
00000d88   00000192 ||        B.S2          LOOP (PC+12 = 0x00000d8c)
00000d8c            LOOP:
00000d8c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000d90   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000d94   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000d98   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00000d8c)
00000d9c   000c0363           B.S2          B3
00000da0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000da4   0100a35a ||        MVK.L2        0,B2
00000da8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000dac   82000041 || [ A1]  MVK.D1        0,A4
00000db0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000db4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000db8   0140006a ||        MVKH.S2       0x80000000,B2
00000dbc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000dc0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000dc4   a21005a1    [ A2]  NEG.S1        A4,A4
00000dc8   3500a358 || [!B0]  MVK.L1        0,A10
00000dcc   01280fd8           MV.L1         A10,A2
00000dd0   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000dd4   00000000           NOP           
00000dd8   00000000           NOP           
00000ddc   00000000           NOP           
00000de0            __divu:
00000de0            __c6xabi_divu:
00000de0   00903d5b           LMBD.L2X      1,A4,B1
00000de4   00903d59 ||        LMBD.L1X      1,B4,A1
00000de8       0032 ||        MVK.S1        32,A0
00000dea       1976 ||        MVK.D1        0,A2
00000dec   00909bf9           CMPLTU.L1X    A4,B4,A1
00000df0   00043d73 ||        SUB.S2X       A1,B1,B0
00000df4   51002040 || [!B1]  MVK.D1        1,A2
00000df8   02100ce3           SHL.S2        B4,B0,B4
00000dfc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e00   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000e04   030018f0 ||        MV.D1X        B0,A6
00000e08   011099fb           CMPGTU.L2X    B4,A4,B2
00000e0c       1836 ||        SUB.D1X       A0,B0,A0
00000e0e       c562 ||        SHL.S1        A2,A6,A2
00000e10   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000e60)
00000e14   4100a35b    [ B1]  MVK.L2        0,B2
00000e18   608808f3 || [ B2]  MV.D2         B2,B1
00000e1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e20   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000e24   00000812 ||        B.S2          LOOP (PC+64 = 0x00000e60)
00000e28   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000e2c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000e30   00000810 ||        B.S1          LOOP (PC+64 = 0x00000e60)
00000e34   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000e38   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000e3c   0100e8db ||        CMPGT.L2      7,B0,B2
00000e40   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000e44   00000410 ||        B.S1          LOOP (PC+32 = 0x00000e60)
00000e48   6080a35b    [ B2]  MVK.L2        0,B1
00000e4c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000e50   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e54   00000413 ||        B.S2          LOOP (PC+32 = 0x00000e60)
00000e58   00000001 ||        NOP           
00000e5c   00000000 ||        NOP           
00000e60            LOOP:
00000e60   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000e64   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e68   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000e6c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000e60)
00000e70   000c0362           B.S2          B3
00000e74   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000e78   8200a358 || [ A1]  MVK.L1        0,A4
00000e7c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000e80   92104840    [!A1]  ADD.D1        A4,A2,A4
00000e84   00002000           NOP           2
00000e88   00000000           NOP           
00000e8c   00000000           NOP           
00000e90   00000000           NOP           
00000e94   00000000           NOP           
00000e98   00000000           NOP           
00000e9c   00000000           NOP           
00000ea0            __c6xabi_remu:
00000ea0            __remu:
00000ea0   00903d5b           LMBD.L2X      1,A4,B1
00000ea4   00903d58 ||        LMBD.L1X      1,B4,A1
00000ea8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000eac   00043d73 ||        SUB.S2X       A1,B1,B0
00000eb0       a256 ||        MV.D1         A4,A5
00000eb2       0663           SHL.S2        B4,B0,B4
00000eb4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000eb8   011099fb           CMPGTU.L2X    B4,A4,B2
00000ebc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ec0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000f04)
00000ec4   4100a35b    [ B1]  MVK.L2        0,B2
00000ec8   608808f3 || [ B2]  MV.D2         B2,B1
00000ecc       f056 ||        MV.D1X        B0,A7
00000ece       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000f04),0
00000ed0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000ed4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000ed8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000f04)
00000edc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000ee0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000ee4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000ee8   0100e8db ||        CMPGT.L2      7,B0,B2
00000eec   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000ef0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000f04)
00000ef4   6080a35b    [ B2]  MVK.L2        0,B1
00000ef8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000efc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000f00   00000092 ||        B.S2          LOOP (PC+4 = 0x00000f04)
00000f04            LOOP:
00000f04   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000f08   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000f0c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000f10   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000f04)
00000f14   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000f18   821408f1 || [ A1]  MV.D1         A5,A4
00000f1c   000c0362 ||        B.S2          B3
00000f20   00008000           NOP           5
00000f24   00000000           NOP           
00000f28   00000000           NOP           
00000f2c   00000000           NOP           
00000f30   00000000           NOP           
00000f34   00000000           NOP           
00000f38   00000000           NOP           
00000f3c   00000000           NOP           
00000f40            __c6xabi_fixdu:
00000f40   01820f28           MVK.S1        0x041e,A3
00000f44   00943508           EXTU.S1       A5,1,21,A1
00000f48   8017f9a3    [ A1]  SHRU.S2X      A5,0x1f,B0
00000f4c   90000c11 || [!A1]  B.S1          $C$L1 (PC+96 = 0x00000fa0)
00000f50       68b0 ||        SUB.L1        A3,A1,A3
00000f52       51a6           CMPGT.L1      0,A3,A0
00000f54       0be6    [ A0]  MVK.L1        0,A7
00000f56       6867 || [!A0]  MVK.L2        1,B0
00000f58   c3c00068    [ A0]  MVKH.S1       0x80000000,A7
00000f5c   e6000400           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000f60   33fca358    [!B0]  MVK.L1        -1,A7
00000f64   c31c0fd8    [ A0]  MV.L1         A7,A6
00000f68   c0000a91    [ A0]  B.S1          $C$L3 (PC+84 = 0x00000fb4)
00000f6c       0233 ||        MVK.S2        32,B4
00000f6e       4b66 || [!A0]  MVK.L1        0,A6
00000f70   d3400069    [!A0]  MVKH.S1       0x80000000,A6
00000f74       9db9 ||        CMPGT.L2X     B4,A3,B1
00000f76       08e7    [ A0]  MVK.L2        0,B1
00000f78   d212b9a3 || [!A0]  SHRU.S2X      A4,0x15,B4
00000f7c   e5000840           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000f80   d2158108 || [!A0]  EXTU.S1       A5,12,1,A4
00000f84   40000490    [ B1]  B.S1          $C$L2 (PC+36 = 0x00000fa4)
00000f88   d2109078    [!A0]  ADD.L1X       A4,B4,A4
00000f8c   d210c078    [!A0]  ADD.L1        A6,A4,A4
00000f90   0017f9a3           SHRU.S2X      A5,0x1f,B0
00000f94   021069e0 ||        SHRU.S1       A4,A3,A4
00000f98   401008d8    [ B1]  CMPGT.L1      0,A4,A0
00000f9c   3000a358    [!B0]  MVK.L1        0,A0
00000fa0            $C$L1:
00000fa0       81ef           BNOP.S2       B3,4
00000fa2       0626           MVK.L1        0,A4
00000fa4            $C$L2:
00000fa4   c2180fd9    [ A0]  MV.L1         A6,A4
00000fa8   300000a8 || [!B0]  MVK.S1        0x0001,A0
00000fac   d21000d8    [!A0]  NEG.L1        A4,A4
00000fb0   03100fd8           MV.L1         A4,A6
00000fb4            $C$L3:
00000fb4       81ef           BNOP.S2       B3,4
00000fb6       8346           MV.L1         A6,A4
00000fb8   00000000           NOP           
00000fbc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000fc0            __call_stub:
00000fc0            __c6xabi_call_stub:
00000fc0   013c54f4           STW.D2T1      A2,*B15--[2]
00000fc4   007c0363           B.S2          B31
00000fc8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000fca       8077           STDW.D2T1     A1:A0,*B15--[1]
00000fcc       9377           STDW.D2T2     B7:B6,*B15--[1]
00000fce       9277           STDW.D2T2     B5:B4,*B15--[1]
00000fd0       9077           STDW.D2T2     B1:B0,*B15--[1]
00000fd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000fd4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000fd8),B3,0
00000fd8            __stub_ret:
00000fd8       d177           LDDW.D2T2     *++B15[1],B3:B2
00000fda       d077           LDDW.D2T2     *++B15[1],B1:B0
00000fdc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000fe0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000fe4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000fe8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000fec   000c0363           B.S2          B3
00000ff0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000ff4   013c52e4           LDW.D2T1      *++B15[2],A2
00000ff8   00006000           NOP           4
00000ffc   00000000           NOP           
00001000            __c6xabi_pop_rts:
00001000            __pop_rts:
00001000       d177           LDDW.D2T2     *++B15[1],B3:B2
00001002       c577           LDDW.D2T1     *++B15[1],A11:A10
00001004       d577           LDDW.D2T2     *++B15[1],B11:B10
00001006       c677           LDDW.D2T1     *++B15[1],A13:A12
00001008       d677           LDDW.D2T2     *++B15[1],B13:B12
0000100a       01ef           BNOP.S2       B3,0
0000100c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000100e       7777           LDW.D2T2      *++B15[2],B14
00001010   00006000           NOP           4
00001014   00000000           NOP           
00001018   00000000           NOP           
0000101c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001020            __push_rts:
00001020            __c6xabi_push_rts:
00001020   073c54f6           STW.D2T2      B14,*B15--[2]
00001024   000c1363           B.S2X         A3
00001028       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000102a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000102c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000102e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001030       8577           STDW.D2T1     A11:A10,*B15--[1]
00001032       9177           STDW.D2T2     B3:B2,*B15--[1]
00001034   00000000           NOP           
00001038   00000000           NOP           
0000103c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x582 bytes at 0x80000000 
80000000            PitchDelay:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000008c4           .word 0x000008c4
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   63746950           .word 0x63746950
8000003c   4c442068           .word 0x4c442068
80000040   00000059           .word 0x00000059
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000a84           .word 0x00000a84
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   41fe0000           .word 0x41fe0000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   63746950           .word 0x63746950
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   0000001e           .word 0x0000001e
80000080   00000015           .word 0x00000015
80000084   0000001e           .word 0x0000001e
80000088   00000000           .word 0x00000000
8000008c   000007ec           .word 0x000007ec
80000090   00000000           .word 0x00000000
80000094   00000c80           .word 0x00000c80
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   656d6954           .word 0x656d6954
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   000007cf           .word 0x000007cf
800000b8   00000059           .word 0x00000059
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000006e4           .word 0x000006e4
800000c8   00000000           .word 0x00000000
800000cc   00000b20           .word 0x00000b20
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   00422e46           .word 0x00422e46
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000050           .word 0x00000050
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000a30           .word 0x00000a30
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000010           .word 0x00000010
80000114   00000000           .word 0x00000000
80000118   0078694d           .word 0x0078694d
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000009e4           .word 0x000009e4
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800004e8           .word 0x800004e8
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
80000280            _Fx_DLY_PitchDly_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   3e4ccccd           .word 0x3e4ccccd
8000029c   00000000           .word 0x00000000
800002a0   3f333333           .word 0x3f333333
800002a4   3f7eb364           .word 0x3f7eb364
800002a8   bffeb364           .word 0xbffeb364
800002ac   3f7eb364           .word 0x3f7eb364
800002b0   3ffeb290           .word 0x3ffeb290
800002b4   bf7d686f           .word 0xbf7d686f
800002b8   3da9c440           .word 0x3da9c440
800002bc   3e29c440           .word 0x3e29c440
800002c0   3da9c440           .word 0x3da9c440
800002c4   3f8413fb           .word 0x3f8413fb
800002c8   beba142e           .word 0xbeba142e
800002cc   0000bb80           .word 0x0000bb80
800002d0   fff0e1d3           .word 0xfff0e1d3
800002d4   08f5c200           .word 0x08f5c200
800002d8   4e739c00           .word 0x4e739c00
800002dc   7c0fc0fb           .word 0x7c0fc0fb
800002e0   00000002           .word 0x00000002
800002e4   00000000           .word 0x00000000
800002e8   00000013           .word 0x00000013
800002ec   0000000d           .word 0x0000000d
800002f0   3f800000           .word 0x3f800000
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   3f800000           .word 0x3f800000
80000308   00000000           .word 0x00000000
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
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
80000398   3f800000           .word 0x3f800000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8            disp_prm_PitDly_Pit:
800003a8   32312d20           .word 0x32312d20
800003ac   2d200020           .word 0x2d200020
800003b0   00203131           .word 0x00203131
800003b4   30312d20           .word 0x30312d20
800003b8   20200020           .word 0x20200020
800003bc   0020392d           .word 0x0020392d
800003c0   382d2020           .word 0x382d2020
800003c4   20200020           .word 0x20200020
800003c8   0020372d           .word 0x0020372d
800003cc   362d2020           .word 0x362d2020
800003d0   20200020           .word 0x20200020
800003d4   0020352d           .word 0x0020352d
800003d8   342d2020           .word 0x342d2020
800003dc   20200020           .word 0x20200020
800003e0   0020332d           .word 0x0020332d
800003e4   322d2020           .word 0x322d2020
800003e8   20200020           .word 0x20200020
800003ec   0020312d           .word 0x0020312d
800003f0   312e302d           .word 0x312e302d
800003f4   302d0035           .word 0x302d0035
800003f8   0030312e           .word 0x0030312e
800003fc   302e302d           .word 0x302e302d
80000400   20200035           .word 0x20200035
80000404   00203020           .word 0x00203020
80000408   302e3020           .word 0x302e3020
8000040c   30200035           .word 0x30200035
80000410   0030312e           .word 0x0030312e
80000414   312e3020           .word 0x312e3020
80000418   20200035           .word 0x20200035
8000041c   00203120           .word 0x00203120
80000420   32202020           .word 0x32202020
80000424   20200020           .word 0x20200020
80000428   00203320           .word 0x00203320
8000042c   34202020           .word 0x34202020
80000430   20200020           .word 0x20200020
80000434   00203520           .word 0x00203520
80000438   36202020           .word 0x36202020
8000043c   20200020           .word 0x20200020
80000440   00203720           .word 0x00203720
80000444   38202020           .word 0x38202020
80000448   20200020           .word 0x20200020
8000044c   00203920           .word 0x00203920
80000450   30312020           .word 0x30312020
80000454   20200020           .word 0x20200020
80000458   00203131           .word 0x00203131
8000045c   32312020           .word 0x32312020
80000460   00000020           .word 0x00000020
80000464   00000000           .word 0x00000000
80000468            PitchTbl:
80000468   00084188           .word 0x00084188
8000046c   0007c3db           .word 0x0007c3db
80000470   00073eb4           .word 0x00073eb4
80000474   0006b1a3           .word 0x0006b1a3
80000478   00061c2e           .word 0x00061c2e
8000047c   00057dd6           .word 0x00057dd6
80000480   0004d614           .word 0x0004d614
80000484   00042458           .word 0x00042458
80000488   0003680b           .word 0x0003680b
8000048c   0002a08a           .word 0x0002a08a
80000490   0001cd2e           .word 0x0001cd2e
80000494   0000ed3f           .word 0x0000ed3f
80000498   00002477           .word 0x00002477
8000049c   00001859           .word 0x00001859
800004a0   00000c31           .word 0x00000c31
800004a4   00000000           .word 0x00000000
800004a8   fffff3c6           .word 0xfffff3c6
800004ac   ffffe783           .word 0xffffe783
800004b0   ffffdb37           .word 0xffffdb37
800004b4   ffff04a5           .word 0xffff04a5
800004b8   fffdfa58           .word 0xfffdfa58
800004bc   fffce036           .word 0xfffce036
800004c0   fffbb54c           .word 0xfffbb54c
800004c4   fffa789c           .word 0xfffa789c
800004c8   fff92918           .word 0xfff92918
800004cc   fff7c5a0           .word 0xfff7c5a0
800004d0   fff64d05           .word 0xfff64d05
800004d4   fff4be05           .word 0xfff4be05
800004d8   fff3174b           .word 0xfff3174b
800004dc   fff1576e           .word 0xfff1576e
800004e0   ffef7cf0           .word 0xffef7cf0
800004e4   00000000           .word 0x00000000
800004e8            _picTotalDisplay_PitchDly:
800004e8   e1c103fe           .word 0xe1c103fe
800004ec   01c1e1a1           .word 0x01c1e1a1
800004f0   a1e1c101           .word 0xa1e1c101
800004f4   0101c1e1           .word 0x0101c1e1
800004f8   e1a1e1c1           .word 0xe1a1e1c1
800004fc   fffe03c1           .word 0xfffe03c1
80000500   23232120           .word 0x23232120
80000504   20202123           .word 0x20202123
80000508   23232321           .word 0x23232321
8000050c   21202021           .word 0x21202021
80000510   21232323           .word 0x21232323
80000514   00ffff20           .word 0x00ffff20
80000518   008745df           .word 0x008745df
8000051c   1f4140df           .word 0x1f4140df
80000520   111f00c1           .word 0x111f00c1
80000524   04df40d1           .word 0x04df40d1
80000528   00c000df           .word 0x00c000df
8000052c   27301fff           .word 0x27301fff
80000530   27202324           .word 0x27202324
80000534   27202525           .word 0x27202525
80000538   27202424           .word 0x27202424
8000053c   21202721           .word 0x21202721
80000540   1f302127           .word 0x1f302127
80000544   00000000           .word 0x00000000
80000548            Fx_Pit_tone_tbl:
80000548   3d2bc234           .word 0x3d2bc234
8000054c   3d3ce73f           .word 0x3d3ce73f
80000550   3d85de54           .word 0x3d85de54
80000554   3dd73339           .word 0x3dd73339
80000558   3e2ad5e2           .word 0x3e2ad5e2
8000055c   3e7e8852           .word 0x3e7e8852
80000560   3eb08151           .word 0x3eb08151
80000564   3ee4ef96           .word 0x3ee4ef96
80000568   3f0befe1           .word 0x3f0befe1
8000056c   3f22a11f           .word 0x3f22a11f
80000570   3f35422b           .word 0x3f35422b
80000574   00000000           .word 0x00000000
80000578            disp_prm_Tail:
80000578   0046464f           .word 0x0046464f
8000057c   004e4f00           .word 0x004e4f00
80000580       0000           .word 0x00000000
