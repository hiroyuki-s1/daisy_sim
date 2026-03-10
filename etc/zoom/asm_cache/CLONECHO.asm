
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/CLONECHO.elf:

TEXT Section .text (Little Endian), 0xec0 bytes at 0x00000000 
00000000            SUB_CloneCho:
00000000   1001d410           CALLP.S1      __push_rts (PC+3744 = 0x00000ea0),A3
00000004       1746           MV.L1X        B6,A8
00000006       1247 ||        MV.L2X        A4,B0
00000008   01a00265           LDW.D1T1      *+A8[0],A3
0000000c   0482fec3 ||        ADDAD.D2      B0,0x17,B9
00000010   03ffffa9 ||        MVK.S1        0xffffffff,A7
00000014       a407 ||        MV.L2         B8,B5
00000016       38bd           LDW.D2T2      *B5[9],B3
00000018       0346 ||        MV.L1         A6,A0
0000001a       30b2 ||        MVK.S1        49,A1
0000001c   ec401804           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000020       58ed           LDW.D2T2      *B5[10],B6
00000022       0393 ||        MVK.S2        0,B7
00000024   0981dec1 ||        ADDAD.D1      A0,0xe,A19
00000028   0a001828 ||        MVK.S1        0x0030,A20
0000002c   05a02267           LDW.D1T2      *+A8[1],B11
00000030   07ffb053 ||        ADDK.S2       -160,B15
00000034       3a46 ||        MV.L1X        B4,A17
00000036       9347 ||        MV.L2X        A6,B4
00000038   0402dec3 ||        ADDAD.D2      B0,0x16,B8
0000003c   e4200c03           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000040       df82 ||        SHL.S1        A7,0x1e,A7
00000042       9c32           MVK.S1        188,A0
00000044   08005a2b ||        MVK.S2        0x00b4,B16
00000048   011362e7 ||        LDW.D2T2      *+B4[27],B2
0000004c   02c46265 ||        LDW.D1T1      *+A17[3],A5
00000050       db47 ||        MV.L2X        A6,B22
00000052       89f2           MVK.S1        108,A3
00000054   018027fd ||        STW.D2T1      A3,*+B15[39]
00000058   05204267 ||        LDW.D1T2      *+A8[2],B10
0000005c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000060   043d1059 ||        ADD.L1X       8,B15,A8
00000064       dba3 ||        SET.S2        B7,30,30,B7
00000066       3247 ||        MV.L2X        A4,B1
00000068       c1b0           ADD.L1        A6,A3,A3
0000006a       106a ||        ADD.S1X       A0,B0,A6
0000006c   0182007b ||        ADD.L2        B16,B0,B3
00000070   094c0265 ||        LDW.D1T1      *+A19[0],A18
00000074   080c02e7 ||        LDW.D2T2      *+B3[0],B16
00000078   0000082a ||        MVK.S2        0x0010,B0
0000007c   e0c00034           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000080            $C$L1:
00000080   089836e6           LDW.D2T2      *B6++[1],B17
00000084       ec01           ADD.L2        B0,-1,B0
00000086       02c6           MV.L1         A5,A0
00000088   00002000           NOP           2
0000008c   08c002f6           STW.D2T2      B17,*+B16[0]
00000090   01128a64           LDW.D1T1      *+A4[A20],A2
00000094   088c02e6           LDW.D2T2      *+B3[0],B17
00000098   092002e6           LDW.D2T2      *+B8[0],B18
0000009c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000a0   04980264           LDW.D1T1      *+A6[0],A9
000000a4   08114264           LDW.D1T1      *+A4[10],A16
000000a8   02944078           ADD.L1        A2,A5,A5
000000ac   01140358           ABS.L1        A5,A2
000000b0   011c4278           SADD.L1       A2,A7,A2
000000b4   11444672           SMPY32.M2     B2,B17,B2
000000b8   188a5672           SMPY32.M2X    B18,A2,B17
000000bc   092402e6           LDW.D2T2      *+B9[0],B18
000000c0   01102a64           LDW.D1T1      *+A4[A1],A2
000000c4   14a64670           SMPY32.M1     A18,A9,A9
000000c8   010a207a           ADD.L2        B17,B2,B2
000000cc   089c427a           SADD.L2       B2,B7,B17
000000d0   184a1670           SMPY32.M1X    A16,B18,A16
000000d4   2ff04121    [ B0]  BNOP.S1       $C$L1 (PC-64 = 0x00000080),2
000000d8   11445670 ||        SMPY32.M1X    A2,B17,A2
000000dc   09260078           ADD.L1        A16,A9,A18
000000e0   01484278           SADD.L1       A2,A18,A2
000000e4   01203674           STW.D1T1      A2,*A8++[1]
000000e8   005afd43           ADDAW.D2      B22,0x17,B0
000000ec       9593 ||        MVK.S2        148,B3
000000ee       db06           MV.L1X        B22,A6
000000f0   03d8607b ||        ADD.L2        B3,B22,B7
000000f4   000023fe ||        STW.D2T2      B0,*+B15[35]
000000f8   001b4275           STW.D1T1      A0,*+A6[26]
000000fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000100   03bf82f6 ||        STW.D2T2      B7,*+B15[28]
00000104   099c03a6           LDNDW.D2T2    *+B7[0],B19:B18
00000108   005a7d42           ADDAW.D2      B22,0x13,B0
0000010c   03d9fd43           ADDAW.D2      B22,0xf,B7
00000110   00004228 ||        MVK.S1        0x0084,A0
00000114   000025ff           STW.D2T2      B0,*+B15[37]
00000118   03d81078 ||        ADD.L1X       A0,B22,A7
0000011c   03bfc2f5           STW.D2T1      A7,*+B15[30]
00000120   010c0276 ||        STW.D1T2      B2,*+A3[0]
00000124   038026ff           STW.D2T2      B7,*+B15[38]
00000128       9a47 ||        MV.L2X        A4,B20
0000012a       01bc           LDNDW.D1T1    *A7(0),A3:A2
0000012c   0dd29ec2 ||        ADDAD.D2      B20,0x14,B27
00000130   0a1502e4           LDW.D2T1      *+B5[8],A20
00000134       f28d           LDW.D2T2      *B5[7],B0
00000136       0fb3 ||        MVK.S2        168,B7
00000138   0dbea2f7           STW.D2T2      B27,*+B15[21]
0000013c   e4840420           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100100b
00000140       83f1 ||        ADD.L2        B4,B7,B7
00000142       8d13 ||        MVK.S2        140,B2
00000144   03d8407b           ADD.L2        B2,B22,B7
00000148   038021fe ||        STW.D2T2      B7,*+B15[33]
0000014c   009c03a5           LDNDW.D2T1    *+B7[0],A1:A0
00000150       93d2 ||        MVK.S1        84,A7
00000152       c3f0           ADD.L1        A6,A7,A7
00000154   038023ee ||        LDW.D2T2      *+B15[35],B7
00000158   038022fd           STW.D2T1      A7,*+B15[34]
0000015c   e2200201           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000160   0358407b ||        ADD.L2        B2,B22,B6
00000164       0fb3 ||        MVK.S2        168,B23
00000166       83f1           ADD.L2        B20,B23,B23
00000168   033fe2f6 ||        STW.D2T2      B6,*+B15[31]
0000016c   071bbd41           ADDAW.D1      A6,0x1d,A14
00000170   0bbec2f6 ||        STW.D2T2      B23,*+B15[22]
00000174   04b80325           LDNDW.D1T1    *+A14[0],A9:A8
00000178   0f803faa ||        MVK.S2        0x007f,B31
0000017c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000180   019c03a7           LDNDW.D2T2    *+B7[0],B3:B2
00000184   0d006a2a ||        MVK.S2        0x00d4,B26
00000188   038025ef           LDW.D2T2      *+B15[37],B7
0000018c   0ffeeca3 ||        SHL.S2        B31,0x17,B31
00000190   0693507a ||        ADD.L2X       B26,A4,B13
00000194   06bf02f7           STW.D2T2      B13,*+B15[24]
00000198   03802229 ||        MVK.S1        0x0044,A7
0000019c   04006e2a ||        MVK.S2        0x00dc,B8
000001a0   0efc16a1           MV.S1X        B31,A29
000001a4   040002e7 ||        LDW.D2T2      *+B0[0],B8
000001a8   0f91107b ||        ADD.L2X       B8,A4,B31
000001ac   039cc078 ||        ADD.L1        A6,A7,A7
000001b0   038024fc           STW.D2T1      A7,*+B15[36]
000001b4       30dd           LDW.D2T2      *B5[1],B5
000001b6       9f92           MVK.S1        156,A7
000001b8   0c9c03a6 ||        LDNDW.D2T2    *+B7[0],B25:B24
000001bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000001c0   038026ef           LDW.D2T2      *+B15[38],B7
000001c4   02c46274 ||        STW.D1T1      A5,*+A17[3]
000001c8   061ed07b           ADD.L2X       B22,A7,B12
000001cc   028022ed ||        LDW.D2T1      *+B15[34],A5
000001d0   0619bd40 ||        ADDAW.D1      A6,0xd,A12
000001d4   0db00fdb           MV.L2         B12,B27
000001d8   043e42f7 ||        STW.D2T2      B8,*+B15[18]
000001dc   0a9a3d41 ||        ADDAW.D1      A6,0x11,A21
000001e0   04804a2a ||        MVK.S2        0x0094,B9
000001e4   0d91307b           ADD.L2X       B9,A4,B27
000001e8   03ec03a5 ||        LDNDW.D2T1    *+B27[0],A7:A6
000001ec   079bfd40 ||        ADDAW.D1      A6,0x1f,A15
000001f0   0dbe82f6           STW.D2T2      B27,*+B15[20]
000001f4   0e9c03a6           LDNDW.D2T2    *+B7[0],B29:B28
000001f8   03d3dec3           ADDAD.D2      B20,0x1e,B7
000001fc   08bc0326 ||        LDNDW.D1T2    *+A15[0],B17:B16
00000200   03bf62f6           STW.D2T2      B7,*+B15[27]
00000204   03d3bec3           ADDAD.D2      B20,0x1d,B7
00000208   0db00326 ||        LDNDW.D1T2    *+A12[0],B27:B26
0000020c       df75           STW.D2T2      B7,*B15[26]
0000020e       10fc           LDNDW.D1T2    *A5(0),B7:B6
00000210   04807e2b ||        MVK.S2        0x00fc,B9
00000214       1a46 ||        MV.L1X        B4,A16
00000216       1292           MVK.S1        16,A5
00000218   040021ef ||        LDW.D2T2      *+B15[33],B8
0000021c   e5040880           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
00000220   09bd1059 ||        ADD.L1X       8,B15,A19
00000224   094c0274 ||        STW.D1T1      A18,*+A19[0]
00000228   02950889           SET.S1        A5,8,8,A5
0000022c   0da49079 ||        ADD.L1X       A4,B9,A27
00000230   0fbf22f6 ||        STW.D2T2      B31,*+B15[25]
00000234   0e6c1fd9           MV.L1X        B27,A28
00000238   063fa2f7 ||        STW.D2T2      B12,*+B15[29]
0000023c   0f00522a ||        MVK.S2        0x00a4,B30
00000240   0a14905b           ADD.L2X       4,A5,B20
00000244   0d701fd9 ||        MV.L1X        B28,A26
00000248   0bd40327 ||        LDNDW.D1T2    *+A21[0],B23:B22
0000024c   0651fec3 ||        ADDAD.D2      B20,0xf,B12
00000250   0213c1e3 ||        ADD.S2        B30,B4,B4
00000254       8f92 ||        MVK.S1        140,A23
00000256       86f3           MVK.S2        228,B21
00000258   04a01fdb ||        MV.L2X        A8,B9
0000025c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000260   020020ff ||        STW.D2T2      B4,*+B15[32]
00000264   0f8001a9 ||        MVK.S1        0x0003,A31
00000268   0c1c1fd8 ||        MV.L1X        B7,A24
0000026c       9650           ADD.L1X       B20,4,A21
0000026e       2b32 ||        MVK.S1        41,A22
00000270   0f2002e7 ||        LDW.D2T2      *+B8[0],B30
00000274   0414307a ||        ADD.L2X       B1,A5,B8
00000278   04081fdb           MV.L2X        A2,B8
0000027c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000280   02d49079 ||        ADD.L1X       A4,B21,A5
00000284   043ee2f7 ||        STW.D2T2      B8,*+B15[23]
00000288   05121ec1 ||        ADDAD.D1      A4,0x10,A10
0000028c       8112 ||        MVK.S1        4,A18
0000028e       b116           MV.D1X        B2,A21
00000290   0654307b ||        ADD.L2X       B1,A21,B12
00000294   063e62f7 ||        STW.D2T2      B12,*+B15[19]
00000298   0f12e079 ||        ADD.L1        A23,A4,A30
0000029c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000002a0   09490888 ||        SET.S1        A18,8,8,A18
000002a4       5b96           MV.D1X        B23,A2
000002a6       98d7 ||        MV.D2X        A1,B20
000002a8   0686807b ||        ADD.L2        B20,B1,B13
000002ac   0fff8ca1 ||        SHL.S1        A31,0x1c,A31
000002b0   0c924079 ||        ADD.L1        A18,A4,A25
000002b4       0253 ||        MVK.S2        64,B4
000002b6       bbd7           MV.D2X        A7,B21
000002b8   0fc2ca67 ||        LDW.D1T2      *+A16[A22],B31
000002bc   e440080c           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000002c0   0b441fd9 ||        MV.L1X        B17,A22
000002c4       484e ||        MV.S1         A0,A18
000002c6       a241 ||        ADD.L2        B5,B4,B4
000002c8       1013 ||        MVK.S2        16,B0
000002ca       2b4f           MV.S2         B6,B17
000002cc   094c0fdb ||        MV.L2         B19,B18
000002d0   08481fd9 ||        MV.L1X        B18,A16
000002d4       41d7 ||        MV.D2         B3,B2
000002d6       248e ||        MV.S1         A9,A1
000002d8   0b9808f0 ||        MV.D1         A6,A23
000002dc   e4c00c2c           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000002e0            $C$L2:
000002e0   00d03666           LDW.D1T2      *A20++[1],B1
000002e4   03be42e6           LDW.D2T2      *+B15[18],B7
000002e8   0480a358           MVK.L1        0,A9
000002ec   04a6bd88           SET.S1        A9,21,29,A9
000002f0   0400a358           MVK.L1        0,A8
000002f4       0c6e           NOP           1
000002f6       1195           STW.D2T2      B1,*B7[0]
000002f8       10fd           LDW.D2T2      *B5[0],B7
000002fa       007d           LDW.D2T1      *B4[0],A7
000002fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000300       280c           LDW.D1T1      *A4[9],A0
00000302       4c6e           NOP           3
00000304   059cf218           ADDSP.L1X     A7,B7,A11
00000308       8c00           ADD.L1        A0,-4,A0
0000030a       2804           STW.D1T1      A0,*A4[9]
0000030c   03112264           LDW.D1T1      *+A4[9],A6
00000310   042165b0           MPYSPDP.M1    A11,A9:A8,A9:A8
00000314       8c6e           NOP           5
00000316       5326           CMPGT.L1      0,A6,A0
00000318   d0000610    [!A0]  B.S1          $C$L3 (PC+48 = 0x00000330)
0000031c   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000320   04250138           DPSP.L1       A9:A8,A8
00000324       4c6e           NOP           3
00000326       e406           MV.L1         A8,A7
00000328   0028d078           ADD.L1X       A6,B10,A0
0000032c       2804           STW.D1T1      A0,*A4[9]
0000032e       286c           LDW.D1T1      *A4[9],A6
00000330            $C$L3:
00000330   000027ec           LDW.D2T1      *+B15[39],A0
00000334       6c6e           NOP           4
00000336       0360           ADD.L1        A0,A6,A6
00000338   03980274           STW.D1T1      A7,*+A6[0]
0000033c   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000340   004c3664           LDW.D1T1      *A19++[1],A0
00000344       e07c           LDW.D1T1      *A4[7],A7
00000346       6c6e           NOP           4
00000348   0480ede0           SHR.S1        A0,A7,A9
0000034c   03993c41           ADDAW.D1      A6,A9,A7
00000350   0480ede0 ||        SHR.S1        A0,A7,A9
00000354   03193c40           ADDAW.D1      A6,A9,A6
00000358   009d79fa           CMPGTU.L2X    B11,A7,B1
0000035c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000360   40038120    [ B1]  BNOP.S1       $C$L4 (PC+12 = 0x0000036c),4
00000364   03181fda           MV.L2X        A6,B6
00000368   0328f2fa           SUB.L2X       A7,B10,B6
0000036c            $C$L4:
0000036c   039836e6           LDW.D2T2      *B6++[1],B7
00000370   00accbfa           CMPLTU.L2     B6,B11,B1
00000374   4007a120    [ B1]  BNOP.S1       $C$L5 (PC+28 = 0x0000037c),5
00000378   0328c0fa           SUB.L2        B6,B10,B6
0000037c            $C$L5:
0000037c   03110264           LDW.D1T1      *+A4[8],A6
00000380       116d           LDW.D2T2      *B6[0],B6
00000382       ec01           ADD.L2        B0,-1,B0
00000384       2c6e           NOP           2
00000386       c462           SHL.S1        A0,A6,A0
00000388   038029a0           SHRU.S1       A0,0x1,A7
0000038c   049c0958           INTSP.L1      A7,A9
00000390   099cc23a           SUBSP.L2      B6,B7,B19
00000394   03106264           LDW.D1T1      *+A4[3],A6
00000398   00179dc0           SUBAW.D1      A5,0x1c,A0
0000039c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000003a0   04a7ee00           MPYSP.M1      A31,A9,A9
000003a4   03800264           LDW.D1T1      *+A0[0],A7
000003a8   00004000           NOP           3
000003ac   09a67e02           MPYSP.M2X     B19,A9,B19
000003b0       4c6e           NOP           3
000003b2       fe7d           LDW.D2T2      *B15[19],B7
000003b4   09cce21a ||        ADDSP.L2      B7,B19,B19
000003b8       6c6e           NOP           4
000003ba       11fd           LDNDW.D2T2    *B7(0),B7:B6
000003bc   ea040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 1010000b
000003c0   099a7e02           MPYSP.M2X     B19,A6,B19
000003c4   00004000           NOP           3
000003c8   0d9b4e02           MPYSP.M2      B26,B6,B27
000003cc   0b9e7e02           MPYSP.M2X     B19,A7,B23
000003d0   03a80324           LDNDW.D1T1    *+A10[0],A7:A6
000003d4   049f9e00           MPYSP.M1X     A28,B7,A9
000003d8   03be82e6           LDW.D2T2      *+B15[20],B7
000003dc   0bdf621a           ADDSP.L2      B27,B23,B23
000003e0   00006000           NOP           4
000003e4   04dd3219           ADDSP.L1X     A9,B23,A9
000003e8   0e1b4e00 ||        MPYSP.M1      A26,A6,A28
000003ec   0b9fbe02           MPYSP.M2X     B29,A7,B23
000003f0   03f80324           LDNDW.D1T1    *+A30[0],A7:A6
000003f4   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
000003f8   04a78218           ADDSP.L1      A28,A9,A9
000003fc   0e00a264           LDW.D1T1      *+A0[5],A28
00000400   0ee81fda           MV.L2X        A26,B29
00000404   0e1ade02           MPYSP.M2X     B22,A6,B28
00000408   0c9f2e02           MPYSP.M2      B25,B7,B25
0000040c   0ba6f21a           ADDSP.L2X     B23,A9,B23
00000410   049c4e00           MPYSP.M1      A2,A7,A9
00000414   03bea2e6           LDW.D2T2      *+B15[21],B7
00000418   03814264           LDW.D1T1      *+A0[10],A7
0000041c   0df2fe02           MPYSP.M2X     B23,A28,B27
00000420   0310c264           LDW.D1T1      *+A4[6],A6
00000424   0d5c1fd8           MV.L1X        B23,A26
00000428   00000000           NOP           
0000042c   0def821a           ADDSP.L2      B28,B27,B27
00000430   0e1b0e02           MPYSP.M2      B24,B6,B28
00000434       11fd           LDNDW.D2T2    *B7(0),B7:B6
00000436       2c6e           NOP           2
00000438   04ed3218           ADDSP.L1X     A9,B27,A9
0000043c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000440   00004000           NOP           3
00000444   04f13218           ADDSP.L1X     A9,B28,A9
00000448   0c1f1e00           MPYSP.M1X     A24,B7,A24
0000044c   00002000           NOP           2
00000450   04e53218           ADDSP.L1X     A9,B25,A9
00000454   0c9a2e02           MPYSP.M2      B17,B6,B25
00000458       deed           LDW.D2T2      *B15[22],B6
0000045a       0c6e           NOP           1
0000045c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000460   0e1d2e00           MPYSP.M1      A9,A7,A28
00000464       a07c           LDW.D1T1      *A4[5],A7
00000466       0c6e           NOP           1
00000468   039803a6           LDNDW.D2T2    *+B6[0],B7:B6
0000046c   0e679218           ADDSP.L1X     A28,B25,A28
00000470   00004000           NOP           3
00000474   0c730219           ADDSP.L1      A24,A28,A24
00000478   0e1abe00 ||        MPYSP.M1X     A21,B6,A28
0000047c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000480   0c9c4e03           MPYSP.M2      B2,B7,B25
00000484       e687 ||        MV.L2         B13,B7
00000486       11ed           LDW.D2T2      *B7[0],B6
00000488   03bee2e6           LDW.D2T2      *+B15[23],B7
0000048c   0c638218           ADDSP.L1      A28,A24,A24
00000490   0e190e00           MPYSP.M1      A8,A6,A28
00000494       2c6e           NOP           2
00000496       11fd           LDW.D2T2      *B7[0],B7
00000498   0de3321a           ADDSP.L2X     B25,A24,B27
0000049c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000004a0   0c9bee02           MPYSP.M2      B31,B6,B25
000004a4   033002e6           LDW.D2T2      *+B12[0],B6
000004a8   00000000           NOP           
000004ac   0e1f6e02           MPYSP.M2      B27,B7,B28
000004b0   03bf02e6           LDW.D2T2      *+B15[24],B7
000004b4   0fec0fda           MV.L2         B27,B31
000004b8   00000000           NOP           
000004bc   0cf3221b           ADDSP.L2      B25,B28,B25
000004c0   0e1bce02 ||        MPYSP.M2      B30,B6,B28
000004c4   00004000           NOP           3
000004c8   0f67821a           ADDSP.L2      B28,B25,B30
000004cc   019c03a6           LDNDW.D2T2    *+B7[0],B3:B2
000004d0       bf7d           LDW.D2T2      *B15[25],B7
000004d2       2c6e           NOP           2
000004d4   0c78fe00           MPYSP.M1X     A7,B30,A24
000004d8   0394a064           LDW.D1T1      *-A5[5],A7
000004dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004e0   0c892e02           MPYSP.M2      B9,B2,B25
000004e4   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
000004e8   05e38218           ADDSP.L1      A28,A24,A11
000004ec   0e0c3e00           MPYSP.M1X     A1,B3,A28
000004f0       3486           MV.L1X        B9,A1
000004f2       0c6e           NOP           1
000004f4   0c1d6e00           MPYSP.M1      A11,A7,A24
000004f8   0b1ede00           MPYSP.M1X     A22,B7,A22
000004fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000500       df7d           LDW.D2T2      *B15[26],B7
00000502       00fc           LDW.D1T1      *A5[0],A7
00000504   0c671218           ADDSP.L1X     A24,B25,A24
00000508   0c9a0e02           MPYSP.M2      B16,B6,B25
0000050c   04ac1fda           MV.L2X        A11,B9
00000510   039c03a6           LDNDW.D2T2    *+B7[0],B7:B6
00000514   0c638218           ADDSP.L1      A28,A24,A24
00000518   00004000           NOP           3
0000051c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000520   0c671218           ADDSP.L1X     A24,B25,A24
00000524   0c990e02           MPYSP.M2      B8,B6,B25
00000528       ff6d           LDW.D2T2      *B15[27],B6
0000052a       0c6e           NOP           1
0000052c   06e2c218           ADDSP.L1      A22,A24,A13
00000530   0c1c7e00           MPYSP.M1X     A3,B7,A24
00000534   01ec0324           LDNDW.D1T1    *+A27[0],A3:A2
00000538   019803a6           LDNDW.D2T2    *+B6[0],B3:B2
0000053c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000540   0b1dae00           MPYSP.M1      A13,A7,A22
00000544       a0fc           LDW.D1T1      *A5[5],A7
00000546       10fd           LDW.D2T2      *B5[0],B7
00000548   090e5e02           MPYSP.M2X     B18,A3,B18
0000054c   01a01fd8           MV.L1X        B8,A3
00000550   0cdb321a           ADDSP.L2X     B25,A22,B25
00000554   0b0a5e00           MPYSP.M1X     A18,B2,A22
00000558   01541fda           MV.L2X        A21,B2
0000055c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000560   0aec1fd8           MV.L1X        B27,A21
00000564   0ce3321a           ADDSP.L2X     B25,A24,B25
00000568   04341fda           MV.L2X        A13,B8
0000056c   00002000           NOP           2
00000570   0a5b321b           ADDSP.L2X     B25,A22,B20
00000574   0c8e8e02 ||        MPYSP.M2      B20,B3,B25
00000578   0b0a0e00           MPYSP.M1      A16,A2,A22
0000057c   01581fd8           MV.L1X        B22,A2
00000580   0b5c06a2           MV.S2         B23,B22
00000584   0e53221a           ADDSP.L2      B25,B20,B28
00000588   0ce00fda           MV.L2         B24,B25
0000058c   0c241fda           MV.L2X        A9,B24
00000590   00000000           NOP           
00000594   0a1f9e02           MPYSP.M2X     B28,A7,B20
00000598   03e40324           LDNDW.D1T1    *+A25[0],A7:A6
0000059c   00002000           NOP           2
000005a0   0a5a921a           ADDSP.L2X     B20,A22,B20
000005a4   00002000           NOP           2
000005a8   0b1aee00           MPYSP.M1      A23,A6,A22
000005ac   0952421a           ADDSP.L2      B18,B20,B18
000005b0   0a1ebe02           MPYSP.M2X     B21,A7,B20
000005b4       6352           MVK.S1        67,A6
000005b6       c46c           LDW.D1T1      *A4[A6],A6
000005b8   095a521a           ADDSP.L2X     B18,A22,B18
000005bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000005c0   03900264           LDW.D1T1      *+A4[0],A7
000005c4       bbc7           MV.L2X        A23,B21
000005c6       0c6e           NOP           1
000005c8   034a821a           ADDSP.L2      B20,B18,B6
000005cc   0a481fda           MV.L2X        A18,B20
000005d0   0c1fa238           SUBSP.L1      A29,A7,A24
000005d4       5e06           MV.L1X        B28,A18
000005d6       0c6e           NOP           1
000005d8   0b18de00           MPYSP.M1X     A6,B6,A22
000005dc   e4480000           .fphead       n, h, W, BU, nobr, nosat, 0100010b
000005e0   030019a8           MVK.S1        0x0033,A6
000005e4   0960fe02           MPYSP.M2X     B7,A24,B18
000005e8   0b981fd8           MV.L1X        B6,A23
000005ec   0e1ece00           MPYSP.M1      A22,A7,A28
000005f0       c47c           LDW.D1T1      *A4[A6],A7
000005f2       4c6e           NOP           3
000005f4   0972521a           ADDSP.L2X     B18,A28,B18
000005f8   0e681fd8           MV.L1X        B26,A28
000005fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000600   0d4c0fda           MV.L2         B19,B26
00000604   00000000           NOP           
00000608   039e5e02           MPYSP.M2X     B18,A7,B7
0000060c   09401fda           MV.L2X        A16,B18
00000610   08701fd8           MV.L1X        B28,A16
00000614       0c6e           NOP           1
00000616       1cf5           STW.D2T2      B7,*B5++[1]
00000618       007c           LDW.D1T1      *A4[0],A7
0000061a       107d           LDW.D2T2      *B4[0],B7
0000061c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000620   00004000           NOP           3
00000624   0b1ece00           MPYSP.M1      A22,A7,A22
00000628   0c1f1e00           MPYSP.M1X     A24,B7,A24
0000062c       c47c           LDW.D1T1      *A4[A6],A7
0000062e       2c6e           NOP           2
00000630   035b0218           ADDSP.L1      A24,A22,A6
00000634   0c441fd8           MV.L1X        B17,A24
00000638   08a41fda           MV.L2X        A9,B17
0000063c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000640   0b4016a0           MV.S1X        B16,A22
00000644   2fff9410    [ B0]  B.S1          $C$L2 (PC-864 = 0x000002e0)
00000648   0398ee00           MPYSP.M1      A7,A6,A7
0000064c   08341fda           MV.L2X        A13,B16
00000650       2c6e           NOP           2
00000652       0c75           STW.D2T1      A7,*B4++[1]
00000654       9f9d           LDW.D2T2      *B15[28],B1
00000656       e907           MV.L2         B18,B7
00000658       d807           MV.L2X        A16,B6
0000065a       e1c6           MV.L1         A3,A7
0000065c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000660   01bfc2e4           LDW.D2T1      *+B15[30],A3
00000664   038403f6           STNDW.D2T2    B7:B6,*+B1[0]
00000668       bf9d           LDW.D2T2      *B15[29],B1
0000066a       ff8d           LDW.D2T2      *B15[31],B0
0000066c       aa87           MV.L2         B21,B5
0000066e       9b87           MV.L2X        A23,B4
00000670   03201fd8           MV.L1X        B8,A6
00000674   028403f6           STNDW.D2T2    B5:B4,*+B1[0]
00000678   038c0375           STNDW.D1T1    A7:A6,*+A3[0]
0000067c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000680   03d00fda ||        MV.L2         B20,B7
00000684   038003f6           STNDW.D2T2    B7:B6,*+B0[0]
00000688   000020ee           LDW.D2T2      *+B15[32],B0
0000068c   00241fd8           MV.L1X        B9,A0
00000690   00b80374           STNDW.D1T1    A1:A0,*+A14[0]
00000694   008022ec           LDW.D2T1      *+B15[34],A1
00000698   02d80fd8           MV.L1         A22,A5
0000069c   0f8002f6           STW.D2T2      B31,*+B0[0]
000006a0   000023ee           LDW.D2T2      *+B15[35],B0
000006a4   008021ef           LDW.D2T2      *+B15[33],B1
000006a8       9806 ||        MV.L1X        B16,A4
000006aa       ec06           MV.L1         A24,A7
000006ac   02bc0375 ||        STNDW.D1T1    A5:A4,*+A15[0]
000006b0   034416a0 ||        MV.S1X        B17,A6
000006b4   03840374           STNDW.D1T1    A7:A6,*+A1[0]
000006b8   038024ed           LDW.D2T1      *+B15[36],A7
000006bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000006c0       6147 ||        MV.L2         B2,B3
000006c2       5a8f ||        MV.S2X        A21,B2
000006c4   018003f6           STNDW.D2T2    B3:B2,*+B0[0]
000006c8   000025ee           LDW.D2T2      *+B15[37],B0
000006cc   028026ee           LDW.D2T2      *+B15[38],B5
000006d0       6146           MV.L1         A2,A3
000006d2       5b06           MV.L1X        B22,A2
000006d4   0f0402f7 ||        STW.D2T2      B30,*+B1[0]
000006d8   04440274 ||        STW.D1T1      A8,*+A17[0]
000006dc   e2200201           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000006e0   019c0375           STNDW.D1T1    A3:A2,*+A7[0]
000006e4       cc07 ||        MV.L2         B24,B6
000006e6       ec8f ||        MV.S2         B25,B7
000006e8   038003f7           STNDW.D2T2    B7:B6,*+B0[0]
000006ec       ae06 ||        MV.L1         A28,A5
000006ee       9d0e ||        MV.S1X        B26,A4
000006f0   0e681fdb           MV.L2X        A26,B28
000006f4   02b00374 ||        STNDW.D1T1    A5:A4,*+A12[0]
000006f8   1000f411           CALLP.S1      __c6xabi_pop_rts (PC+1952 = 0x00000e80),A3
000006fc   e1400044           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000700   0e9403f7 ||        STNDW.D2T2    B29:B28,*+B5[0]
00000704   07805052 ||        ADDK.S2       160,B15
00000708   00000000           NOP           
0000070c   00000000           NOP           
00000710   00000000           NOP           
00000714   00000000           NOP           
00000718   00000000           NOP           
0000071c   00000000           NOP           
00000720            Fx_MOD_CloneCho_tapmuteOpen:
00000720       700d           LDW.D2T2      *B4[3],B0
00000722       200c           LDW.D1T1      *A4[1],A0
00000724   02803faa           MVK.S2        0x007f,B5
00000728   03333328           MVK.S1        0x6666,A6
0000072c       f683           SHL.S2        B5,0x17,B5
0000072e       006f           BNOP.S2       B0,0
00000730       0232           MVK.S1        32,A4
00000732       0240           ADD.L1        A0,A4,A4
00000734   02140fda           MV.L2         B5,B4
00000738   03221868           MVKH.S1       0x44300000,A6
0000073c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000740   00000000           NOP           
00000744            Fx_MOD_CloneCho_tone_edit:
00000744   1000ec10           CALLP.S1      __push_rts (PC+1888 = 0x00000ea0),A3
00000748       a247           MV.L2         B4,B5
0000074a       0633 ||        MVK.S2        160,B4
0000074c       a241           ADD.L2        B5,B4,B4
0000074e       100d           LDW.D2T2      *B4[0],B0
00000750       e246           MV.L1         A4,A7
00000752       01cc           LDW.D1T1      *A7[0],A4
00000754   07ffe852           ADDK.S2       -48,B15
00000758   051c2264           LDW.D1T1      *+A7[1],A10
0000075c   e3800010           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000760       ec57           MV.D2         B0,B31
00000762       8627 ||        MVK.L2        4,B4
00000764   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00000e40),B3
00000768   10009c13           CALLP.S2      __divu (PC+1248 = 0x00000c40),B3
0000076c       4e27 ||        MVK.L2        10,B4
0000076e       0633           MVK.S2        160,B4
00000770       a241           ADD.L2        B5,B4,B4
00000772       100d           LDW.D2T2      *B4[0],B0
00000774       1673           MVK.S2        240,B4
00000776       a241           ADD.L2        B5,B4,B4
00000778       106d           LDW.D2T2      *B4[0],B6
0000077a       0246           MV.L1         A4,A0
0000077c   ef200003           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000780       01cc           LDW.D1T1      *A7[0],A4
00000782       ec57 ||        MV.D2         B0,B31
00000784   1000d813 ||        CALLP.S2      __call_stub (PC+1728 = 0x00000e40),B3
00000788       8627 ||        MVK.L2        4,B4
0000078a       4e27           MVK.L2        10,B4
0000078c   1000c412 ||        CALLP.S2      __c6xabi_remu (PC+1568 = 0x00000da0),B3
00000790   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00000e40),B3
00000794   0f980fda ||        MV.L2         B6,B31
00000798   02820828           MVK.S1        0x0410,A5
0000079c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000007a0   02c00068           MVKH.S1       0x80000000,A5
000007a4       6246           MV.L1         A4,A3
000007a6       444a ||        SHL.S1        A0,0x2,A4
000007a8   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
000007ac       0653           MVK.S2        192,B4
000007ae       a241           ADD.L2        B5,B4,B4
000007b0       100d           LDW.D2T2      *B4[0],B0
000007b2       0627           MVK.L2        0,B4
000007b4   0218e238           SUBSP.L1      A7,A6,A4
000007b8   0220906a           MVKH.S2       0x41200000,B4
000007bc   e3400004           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000007c0       0727           MVK.L2        0,B6
000007c2       ec47           MV.L2         B0,B31
000007c4   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00000e40),B3
000007c8   02106e00 ||        MPYSP.M1      A3,A4,A4
000007cc       8c13           MVK.S2        140,B0
000007ce       02c1           ADD.L2        B0,B5,B4
000007d0   0190c219           ADDSP.L1      A6,A4,A3
000007d4   001002e6 ||        LDW.D2T2      *+B4[0],B0
000007d8   04003fa8           MVK.S1        0x007f,A8
000007dc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000007e0   0400a35a           MVK.L2        0,B8
000007e4   0422eca0           SHL.S1        A8,0x17,A8
000007e8   023d1058           ADD.L1X       8,B15,A4
000007ec       0726           MVK.L1        0,A6
000007ee       ec47 ||        MV.L2         B0,B31
000007f0   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000e40),B3
000007f4       91d7 ||        MV.D2X        A3,B4
000007f6       78fd           LDW.D2T2      *B5[11],B7
000007f8   013ca2e6           LDW.D2T2      *+B15[5],B2
000007fc   e50000c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000800   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00000804       1012           MVK.S1        16,A0
00000806       0e37           ADDAW.D2      B15,0x8,B4
00000808       03ef           BNOP.S2       B7,0
0000080a       0822           SET.S1        A0,8,8,A0
0000080c   00aa8940           ADD.D1        A10,0x14,A1
00000810   013d42f6           STW.D2T2      B2,*+B15[10]
00000814   01890162           ADDKPC.S2     $C$RL8 (PC+36 = 0x00000824),B3,0
00000818   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
0000081c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00000820       8f26 ||        MVK.L1        12,A6
00000822       00ca ||        ADD.S1        A0,A1,A4
00000824            $C$RL8:
00000824   1000cc11           CALLP.S1      __c6xabi_pop_rts (PC+1632 = 0x00000e80),A3
00000828   07801852 ||        ADDK.S2       48,B15
0000082c            Fx_MOD_CloneCho_tapmuteClose:
0000082c       700d           LDW.D2T2      *B4[3],B0
0000082e       200c           LDW.D1T1      *A4[1],A0
00000830   03333328           MVK.S1        0x6666,A6
00000834   02001028           MVK.S1        0x0020,A4
00000838   03221868           MVKH.S1       0x44300000,A6
0000083c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000840       006f           BNOP.S2       B0,0
00000842       0627           MVK.L2        0,B4
00000844       0240           ADD.L1        A0,A4,A4
00000846       4c6e           NOP           3
00000848            Fx_MOD_CloneCho_rate_edit:
00000848       0247           MV.L2         B4,B0
0000084a       0633 ||        MVK.S2        160,B4
0000084c       0241           ADD.L2        B0,B4,B4
0000084e       102d           LDW.D2T2      *B4[0],B2
00000850       1673           MVK.S2        240,B4
00000852       200c           LDW.D1T1      *A4[1],A0
00000854       0241           ADD.L2        B0,B4,B4
00000856       31c6           MV.L1X        B3,A1
00000858       ed47           MV.L2         B2,B31
0000085a       004c           LDW.D1T1      *A4[0],A4
0000085c   efe02010           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000860   1000bc13 ||        CALLP.S2      __call_stub (PC+1504 = 0x00000e40),B3
00000864       101d ||        LDW.D2T2      *B4[0],B1
00000866       6627 ||        MVK.L2        3,B4
00000868   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000e40),B3
0000086c       ecc7 ||        MV.L2         B1,B31
0000086e       0653           MVK.S2        192,B4
00000870       0241           ADD.L2        B0,B4,B4
00000872       101d           LDW.D2T2      *B4[0],B1
00000874   0200a35a           MVK.L2        0,B4
00000878   0221646a           MVKH.S2       0x42c80000,B4
0000087c   e3400004           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000880   00028940           ADD.D1        A0,0x14,A0
00000884       0c6e           NOP           1
00000886       ecc7           MV.L2         B1,B31
00000888   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000e40),B3
0000088c       9dd3           MVK.S2        220,B3
0000088e       6041           ADD.L2        B3,B0,B4
00000890   001002e6           LDW.D2T2      *+B4[0],B0
00000894   01947b28           MVK.S1        0x28f6,A3
00000898   01a00e68           MVKH.S1       0x401c0000,A3
0000089c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000008a0       2c6e           NOP           2
000008a2       ec47           MV.L2         B0,B31
000008a4   1000b413 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000e40),B3
000008a8   020c18f2 ||        MV.D2X        A3,B4
000008ac   01ffa028           MVK.S1        0xffffff40,A3
000008b0   01a4a4e8           MVKH.S1       0x49490000,A3
000008b4   01906e00           MPYSP.M1      A3,A4,A3
000008b8   0273802a           MVK.S2        0xffffe700,B4
000008bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000008c0   0223836a           MVKH.S2       0x47060000,B4
000008c4       0652           MVK.S1        192,A4
000008c6       0240           ADD.L1        A0,A4,A4
000008c8   020c921a           ADDSP.L2X     B4,A3,B4
000008cc   00002000           NOP           2
000008d0   00041362           B.S2X         A1
000008d4   0010015a           SPINT.L2      B4,B0
000008d8       4c6e           NOP           3
000008da       1004           STW.D1T2      B0,*A4[0]
000008dc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000008e0            Fx_MOD_CloneCho_onf:
000008e0       a247           MV.L2         B4,B5
000008e2       31f7 ||        STW.D2T2      B3,*B15--[2]
000008e4       e246 ||        MV.L1         A4,A7
000008e6       908d           LDW.D2T2      *B5[4],B0
000008e8       219c ||        LDW.D1T1      *A7[1],A1
000008ea       fb73           MVK.S2        127,B6
000008ec   0362faa8           MVK.S1        0xffffc5f5,A6
000008f0       f703           SHL.S2        B6,0x17,B6
000008f2       8232           MVK.S1        36,A4
000008f4   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000e40),B3
000008f8       ec47 ||        MV.L2         B0,B31
000008fa       2240 ||        ADD.L1        A1,A4,A4
000008fc   eae0300b           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000900   031d3be9 ||        MVKH.S1       0x3a770000,A6
00000904       8357 ||        MV.D2         B6,B4
00000906       0633           MVK.S2        160,B4
00000908       a241           ADD.L2        B5,B4,B4
0000090a       100d           LDW.D2T2      *B4[0],B0
0000090c       01cc           LDW.D1T1      *A7[0],A4
0000090e       0627           MVK.L2        0,B4
00000910       2c6e           NOP           2
00000912       ec47           MV.L2         B0,B31
00000914   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00000e40),B3
00000918   00101fda           MV.L2X        A4,B0
0000091c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00000920   20146120    [ B0]  BNOP.S1       $C$L1 (PC+40 = 0x00000948),3
00000924       9212           MVK.S1        20,A4
00000926       2240           ADD.L1        A1,A4,A4
00000928   001462e6           LDW.D2T2      *+B5[3],B0
0000092c   03333328           MVK.S1        0x6666,A6
00000930   03221868           MVKH.S1       0x44300000,A6
00000934       2c6e           NOP           2
00000936       ec47           MV.L2         B0,B31
00000938   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000e40),B3
0000093c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000940       eedb           CALLP.S2      Fx_MOD_CloneCho_tapmuteClose (PC-276 = 0x0000082c),B3
00000942       83c6 ||        MV.L1         A7,A4
00000944       82c7 ||        MV.L2         B5,B4
00000946       a6ca           BNOP.S1       $C$L2 (PC+54 = 0x00000976),5
00000948            $C$L1:
00000948       708d           LDW.D2T2      *B5[3],B0
0000094a       8347           MV.L2         B6,B4
0000094c   0333332a           MVK.S2        0x6666,B6
00000950   0322186a           MVKH.S2       0x44300000,B6
00000954       0c6e           NOP           1
00000956       ec47           MV.L2         B0,B31
00000958   1000a013 ||        CALLP.S2      __call_stub (PC+1280 = 0x00000e40),B3
0000095c   e4e08803           .fphead       n, l, W, BU, br, nosat, 0100111b
00000960       d346 ||        MV.L1X        B6,A6
00000962       b88d           LDW.D2T2      *B5[13],B0
00000964       71f7           LDW.D2T2      *++B15[2],B3
00000966       01ec           LDW.D1T1      *A7[0],A6
00000968   02039028           MVK.S1        0x0720,A4
0000096c   02000068           MVKH.S1       0x0000,A4
00000970       006f           BNOP.S2       B0,0
00000972       9213           MVK.S2        20,B4
00000974       6c6e           NOP           4
00000976            $C$L2:
00000976       71f7           LDW.D2T2      *++B15[2],B3
00000978       6c6e           NOP           4
0000097a       a1ef           BNOP.S2       B3,5
0000097c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00000980            Fx_MOD_CloneCho_mix_edit:
00000980       a247           MV.L2         B4,B5
00000982       0633 ||        MVK.S2        160,B4
00000984       a241           ADD.L2        B5,B4,B4
00000986       31f7 ||        STW.D2T2      B3,*B15--[2]
00000988       100d           LDW.D2T2      *B4[0],B0
0000098a       200c           LDW.D1T1      *A4[1],A0
0000098c       004c           LDW.D1T1      *A4[0],A4
0000098e       a627           MVK.L2        5,B4
00000990       a372           MVK.S1        101,A6
00000992       ec47           MV.L2         B0,B31
00000994   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000e40),B3
00000998       0646           MV.L1         A4,A8
0000099a       fa72           MVK.S1        127,A4
0000099c   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000009a0       0727 ||        MVK.L2        0,B6
000009a2       f602           SHL.S1        A4,0x17,A4
000009a4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000009a8   10009413 ||        CALLP.S2      __call_stub (PC+1184 = 0x00000e40),B3
000009ac       0627 ||        MVK.L2        0,B4
000009ae       708d           LDW.D2T2      *B5[3],B0
000009b0   01bc52e6           LDW.D2T2      *++B15[2],B3
000009b4   0333332a           MVK.S2        0x6666,B6
000009b8   0322186a           MVKH.S2       0x44300000,B6
000009bc   e1200002           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000009c0       9247           MV.L2X        A4,B4
000009c2       006f           BNOP.S2       B0,0
000009c4   02000a28           MVK.S1        0x0014,A4
000009c8   00028940           ADD.D1        A0,0x14,A0
000009cc       d346           MV.L1X        B6,A6
000009ce       0240           ADD.L1        A0,A4,A4
000009d0   00000000           NOP           
000009d4            Fx_MOD_CloneCho_depth_edit:
000009d4   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00000ea0),A3
000009d8       200c           LDW.D1T1      *A4[1],A0
000009da       4646           MV.L1         A4,A10
000009dc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000009e0       7646           MV.L1X        B4,A11
000009e2       2c6e           NOP           2
000009e4       a446           MV.L1         A0,A13
000009e6       400c ||        LDW.D1T1      *A4[2],A0
000009e8       6c6e           NOP           4
000009ea       e4db           CALLP.S2      Fx_MOD_CloneCho_tapmuteClose (PC-436 = 0x0000082c),B3
000009ec       8446 ||        MV.L1         A0,A12
000009ee       0633           MVK.S2        160,B4
000009f0       1587 ||        MV.L2X        A11,B0
000009f2       0241           ADD.L2        B0,B4,B4
000009f4       100d           LDW.D2T2      *B4[0],B0
000009f6       8506           MV.L1         A10,A4
000009f8       004c           LDW.D1T1      *A4[0],A4
000009fa       4627           MVK.L2        2,B4
000009fc   efe080a4           .fphead       n, l, W, BU, br, nosat, 1111111b
00000a00   00022028           MVK.S1        0x0440,A0
00000a04   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00000e40),B3
00000a08   0f800fda ||        MV.L2         B0,B31
00000a0c   00400068           MVKH.S1       0x80000000,A0
00000a10       6602           SHL.S1        A4,0x3,A4
00000a12       0240           ADD.L1        A0,A4,A4
00000a14   00902264           LDW.D1T1      *+A4[1],A1
00000a18   02b3332a           MVK.S2        0x6666,B5
00000a1c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000a20   02a1186a           MVKH.S2       0x42300000,B5
00000a24       9312           MVK.S1        20,A6
00000a26       0633           MVK.S2        160,B4
00000a28   01943e00           MPYSP.M1X     A1,B5,A3
00000a2c       1587           MV.L2X        A11,B0
00000a2e       0241           ADD.L2        B0,B4,B4
00000a30   00ac1fda           MV.L2X        A11,B1
00000a34   008c0158           SPINT.L1      A3,A1
00000a38       6686           MV.L1         A13,A3
00000a3a       6360           ADD.L1        A3,A6,A6
00000a3c   e9400000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00000a40       85d2           MVK.S1        196,A3
00000a42       6340           ADD.L1        A3,A6,A4
00000a44   0185cca0           SHL.S1        A1,0xe,A3
00000a48       0034           STW.D1T1      A3,*A4[0]
00000a4a       100d           LDW.D2T2      *B4[0],B0
00000a4c       8506           MV.L1         A10,A4
00000a4e       004c           LDW.D1T1      *A4[0],A4
00000a50       4627           MVK.L2        2,B4
00000a52       4c6e           NOP           3
00000a54   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00000e40),B3
00000a58       ec47 ||        MV.L2         B0,B31
00000a5a       6602           SHL.S1        A4,0x3,A4
00000a5c   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00000a60       0240           ADD.L1        A0,A4,A4
00000a62       000c           LDW.D1T1      *A4[0],A0
00000a64       8506           MV.L1         A10,A4
00000a66       4c6e           NOP           3
00000a68   0200be02           MPYSP.M2X     B5,A0,B4
00000a6c   0282282a           MVK.S2        0x0450,B5
00000a70   02c0006a           MVKH.S2       0x80000000,B5
00000a74   00000028           MVK.S1        0x0000,A0
00000a78   0010015a           SPINT.L2      B4,B0
00000a7c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000a80       0633           MVK.S2        160,B4
00000a82       2241           ADD.L2        B1,B4,B4
00000a84       f822           SET.S1        A0,31,31,A0
00000a86       cc03           SHL.S2        B0,0xe,B0
00000a88       5904           STW.D1T2      B0,*A6[10]
00000a8a       101d           LDW.D2T2      *B4[0],B1
00000a8c       004c           LDW.D1T1      *A4[0],A4
00000a8e       4627           MVK.L2        2,B4
00000a90       4c6e           NOP           3
00000a92       ecc7           MV.L2         B1,B31
00000a94   10007812 ||        CALLP.S2      __call_stub (PC+960 = 0x00000e40),B3
00000a98       9247           MV.L2X        A4,B4
00000a9a       94bd           LDW.D2T2      *B5[B4],B3
00000a9c   ebe00200           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000aa0       1632           MVK.S1        176,A4
00000aa2       c240           ADD.L1        A6,A4,A4
00000aa4       0633           MVK.S2        160,B4
00000aa6       2c6e           NOP           2
00000aa8       1034           STW.D1T2      B3,*A4[0]
00000aaa       7587 ||        MV.L2X        A11,B3
00000aac       6241           ADD.L2        B3,B4,B4
00000aae       103d           LDW.D2T2      *B4[0],B3
00000ab0       8506           MV.L1         A10,A4
00000ab2       004c           LDW.D1T1      *A4[0],A4
00000ab4       4627           MVK.L2        2,B4
00000ab6       0c6e           NOP           1
00000ab8   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000e40),B3
00000abc   e7e00010           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000ac0       edc7 ||        MV.L2         B3,B31
00000ac2       9247           MV.L2X        A4,B4
00000ac4       949d           LDW.D2T2      *B5[B4],B1
00000ac6       95b3           MVK.S2        180,B3
00000ac8       7341           ADD.L2X       B3,A6,B4
00000aca       9212           MVK.S1        20,A4
00000acc   01839028           MVK.S1        0x0720,A3
00000ad0   018412fb           SUB.L2X       A0,B1,B3
00000ad4       0606 ||        MV.L1         A12,A0
00000ad6       1035           STW.D2T2      B3,*B4[0]
00000ad8       0240 ||        ADD.L1        A0,A4,A4
00000ada       9587           MV.L2X        A11,B4
00000adc   ece02800           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00000ae0   00138276 ||        STW.D1T2      B0,*+A4[28]
00000ae4       b80d           LDW.D2T2      *B4[13],B0
00000ae6       8506           MV.L1         A10,A4
00000ae8   03100264           LDW.D1T1      *+A4[0],A6
00000aec   01800068           MVKH.S1       0x0000,A3
00000af0       9213           MVK.S2        20,B4
00000af2       006f           BNOP.S2       B0,0
00000af4   01886162           ADDKPC.S2     $C$RL45 (PC+32 = 0x00000b00),B3,3
00000af8   020c0fd8           MV.L1         A3,A4
00000afc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000b00            $C$RL45:
00000b00   10007010           CALLP.S1      __c6xabi_pop_rts (PC+896 = 0x00000e80),A3
00000b04            Fx_MOD_CloneCho_init:
00000b04   10007410           CALLP.S1      __push_rts (PC+928 = 0x00000ea0),A3
00000b08       8c32           MVK.S1        172,A0
00000b0a       202c           LDW.D1T1      *A4[1],A2
00000b0c       4646 ||        MV.L1         A4,A10
00000b0e       124a ||        ADD.S1X       A0,B4,A4
00000b10       003c           LDW.D1T1      *A4[0],A3
00000b12       3246           MV.L1X        B4,A1
00000b14   00100fda           MV.L2         B4,B0
00000b18   0200a82a           MVK.S2        0x0150,B4
00000b1c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000b20       8506           MV.L1         A10,A4
00000b22       1332 ||        MVK.S1        48,A6
00000b24   0240006a ||        MVKH.S2       0x80000000,B4
00000b28   10006413           CALLP.S2      __call_stub (PC+800 = 0x00000e40),B3
00000b2c       fdc7 ||        MV.L2X        A3,B31
00000b2e       400c ||        LDW.D1T1      *A4[2],A0
00000b30       8146 ||        MV.L1         A2,A4
00000b32       0b22 ||        SET.S1        A6,8,8,A6
00000b34       1633           MVK.S2        176,B4
00000b36       0241           ADD.L2        B0,B4,B4
00000b38       100d           LDW.D2T2      *B4[0],B0
00000b3a       0627           MVK.L2        0,B4
00000b3c   ef2001c3           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000b40       64c6           MV.L1         A1,A11
00000b42       8046           MV.L1         A0,A4
00000b44       0752           MVK.S1        192,A6
00000b46       ec47           MV.L2         B0,B31
00000b48   10006012 ||        CALLP.S2      __call_stub (PC+768 = 0x00000e40),B3
00000b4c       d09b           CALLP.S2      Fx_MOD_CloneCho_rate_edit (PC-760 = 0x00000848),B3
00000b4e       8506 ||        MV.L1         A10,A4
00000b50       9587 ||        MV.L2X        A11,B4
00000b52       e95b           CALLP.S2      Fx_MOD_CloneCho_depth_edit (PC-364 = 0x000009d4),B3
00000b54       8506 ||        MV.L1         A10,A4
00000b56       9587 ||        MV.L2X        A11,B4
00000b58       c05b           CALLP.S2      Fx_MOD_CloneCho_tone_edit (PC-1020 = 0x00000744),B3
00000b5a       8506 ||        MV.L1         A10,A4
00000b5c   ef60b6c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00000b60   022c1fda ||        MV.L2X        A11,B4
00000b64   1fffc413           CALLP.S2      Fx_MOD_CloneCho_mix_edit (PC-480 = 0x00000980),B3
00000b68   02280fd9 ||        MV.L1         A10,A4
00000b6c   022c1fda ||        MV.L2X        A11,B4
00000b70   10006410           CALLP.S1      __c6xabi_pop_rts (PC+800 = 0x00000e80),A3
00000b74   00000000           NOP           
00000b78   00000000           NOP           
00000b7c   00000000           NOP           
00000b80            GetString_offset_1:
00000b80   01902058           ADD.L1        1,A4,A3
00000b84   000d49d8           CMPGTU.L1     0xa,A3,A0
00000b88   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x00000c0a),4
00000b8c       a247           MV.L2         B4,B5
00000b8e       15c6 ||        MV.L1X        B3,A8
00000b90       8072           MVK.S1        100,A0
00000b92       6c48           CMPLTU.L1     A3,A0,A0
00000b94   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00000be0),5
00000b98       8273           MVK.S2        100,B4
00000b9a       81c6           MV.L1         A3,A4
00000b9c   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00000ba0   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00000c40),B3
00000ba4       1032           MVK.S1        48,A0
00000ba6       8000           ADD.L1        A4,A0,A0
00000ba8       8273 ||        MVK.S2        100,B4
00000baa       0285           STB.D2T1      A0,*B5[0]
00000bac   10004013 ||        CALLP.S2      __c6xabi_remu (PC+512 = 0x00000da0),B3
00000bb0       81c6 ||        MV.L1         A3,A4
00000bb2       4e27           MVK.L2        10,B4
00000bb4   10001412 ||        CALLP.S2      __divu (PC+160 = 0x00000c40),B3
00000bb8       1032           MVK.S1        48,A0
00000bba       8000           ADD.L1        A4,A0,A0
00000bbc   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00000bc0   10003c13           CALLP.S2      __c6xabi_remu (PC+480 = 0x00000da0),B3
00000bc4       2285 ||        STB.D2T1      A0,*B5[1]
00000bc6       81c6 ||        MV.L1         A3,A4
00000bc8   0228a35a ||        MVK.L2        10,B4
00000bcc   00a03362           BNOP.S2X      A8,1
00000bd0       1032           MVK.S1        48,A0
00000bd2       8000           ADD.L1        A4,A0,A0
00000bd4       0427           MVK.L2        0,B0
00000bd6       4285 ||        STB.D2T1      A0,*B5[2]
00000bd8   001462b6           STB.D2T2      B0,*+B5[3]
00000bdc   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000be0            $C$L1:
00000be0   10000c13           CALLP.S2      __divu (PC+96 = 0x00000c40),B3
00000be4       81c6 ||        MV.L1         A3,A4
00000be6       4e27 ||        MVK.L2        10,B4
00000be8   00101fda           MV.L2X        A4,B0
00000bec   0000dec2           ADDAD.D2      B0,0x6,B0
00000bf0   10003813           CALLP.S2      __c6xabi_remu (PC+448 = 0x00000da0),B3
00000bf4       1285 ||        STB.D2T2      B0,*B5[0]
00000bf6       4e27 ||        MVK.L2        10,B4
00000bf8       81c6 ||        MV.L1         A3,A4
00000bfa       268a           BNOP.S1       $C$L3 (PC+52 = 0x00000c14),1
00000bfc   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00000c00       1032           MVK.S1        48,A0
00000c02       8000           ADD.L1        A4,A0,A0
00000c04       0427           MVK.L2        0,B0
00000c06       5285           STB.D2T2      B0,*B5[2]
00000c08       1047 ||        MV.L2X        A0,B0
00000c0a            $C$L2:
00000c0a       1032           MVK.S1        48,A0
00000c0c       6000           ADD.L1        A3,A0,A0
00000c0e       0285           STB.D2T1      A0,*B5[0]
00000c10   0000a35a ||        MVK.L2        0,B0
00000c14            $C$L3:
00000c14   00a09362           BNOP.S2X      A8,4
00000c18   001422b6           STB.D2T2      B0,*+B5[1]
00000c1c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000c20            Dll_CloneCho:
00000c20       21ef           BNOP.S2       B3,1
00000c22       c426           MVK.L1        6,A0
00000c24   0000002a ||        MVK.S2        0x0000,B0
00000c28   00814029           MVK.S1        0x0280,A1
00000c2c   0040006b ||        MVKH.S2       0x80000000,B0
00000c30       0204 ||        STB.D1T1      A0,*A4[0]
00000c32       3004           STW.D1T2      B0,*A4[1]
00000c34   00c00068 ||        MVKH.S1       0x80000000,A1
00000c38   00906274           STW.D1T1      A1,*+A4[3]
00000c3c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000c40            __divu:
00000c40            __c6xabi_divu:
00000c40   00903d5b           LMBD.L2X      1,A4,B1
00000c44   00903d59 ||        LMBD.L1X      1,B4,A1
00000c48       0032 ||        MVK.S1        32,A0
00000c4a       1976 ||        MVK.D1        0,A2
00000c4c   00909bf9           CMPLTU.L1X    A4,B4,A1
00000c50   00043d73 ||        SUB.S2X       A1,B1,B0
00000c54   51002040 || [!B1]  MVK.D1        1,A2
00000c58   02100ce3           SHL.S2        B4,B0,B4
00000c5c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000c60   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00000c64   030018f0 ||        MV.D1X        B0,A6
00000c68   011099fb           CMPGTU.L2X    B4,A4,B2
00000c6c       1836 ||        SUB.D1X       A0,B0,A0
00000c6e       c562 ||        SHL.S1        A2,A6,A2
00000c70   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000cc0)
00000c74   4100a35b    [ B1]  MVK.L2        0,B2
00000c78   608808f3 || [ B2]  MV.D2         B2,B1
00000c7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c80   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00000c84   00000812 ||        B.S2          LOOP (PC+64 = 0x00000cc0)
00000c88   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000c8c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000c90   00000810 ||        B.S1          LOOP (PC+64 = 0x00000cc0)
00000c94   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000c98   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000c9c   0100e8db ||        CMPGT.L2      7,B0,B2
00000ca0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000ca4   00000410 ||        B.S1          LOOP (PC+32 = 0x00000cc0)
00000ca8   6080a35b    [ B2]  MVK.L2        0,B1
00000cac   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000cb0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000cb4   00000413 ||        B.S2          LOOP (PC+32 = 0x00000cc0)
00000cb8   00000001 ||        NOP           
00000cbc   00000000 ||        NOP           
00000cc0            LOOP:
00000cc0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000cc4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000cc8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000ccc   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000cc0)
00000cd0   000c0362           B.S2          B3
00000cd4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000cd8   8200a358 || [ A1]  MVK.L1        0,A4
00000cdc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000ce0   92104840    [!A1]  ADD.D1        A4,A2,A4
00000ce4   00002000           NOP           2
00000ce8   00000000           NOP           
00000cec   00000000           NOP           
00000cf0   00000000           NOP           
00000cf4   00000000           NOP           
00000cf8   00000000           NOP           
00000cfc   00000000           NOP           
00000d00            Fx_MOD_CloneCho:
00000d00       36f7           STW.D2T2      B13,*B15--[2]
00000d02       9577           STDW.D2T2     B11:B10,*B15--[1]
00000d04   05902266           LDW.D1T2      *+A4[1],B11
00000d08       403c           LDW.D1T1      *A4[2],A3
00000d0a       a5c7           MV.L2         B3,B13
00000d0c       706c           LDW.D1T2      *A4[3],B6
00000d0e       0647           MV.L2         B4,B8
00000d10   02ae8942           ADD.D2        B11,0x14,B5
00000d14   030e8940           ADD.D1        A3,0x14,A6
00000d18       4647           MV.L2         B4,B10
00000d1a       0646 ||        MV.L1         A4,A8
00000d1c   e9a03000           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00000d20       92ce ||        MV.S1X        B5,A4
00000d22       91d7 ||        MV.D2X        A3,B4
00000d24   1ffe5c12 ||        CALLP.S2      SUB_CloneCho (PC-3360 = 0x00000000),B3
00000d28   022822e6           LDW.D2T2      *+B10[1],B4
00000d2c   0328e2e6           LDW.D2T2      *+B10[7],B6
00000d30   02a902e6           LDW.D2T2      *+B10[8],B5
00000d34       1012           MVK.S1        16,A0
00000d36       ec00           ADD.L1        A0,-1,A0
00000d38       e587           MV.L2         B11,B7
00000d3a       9e40           ADD.L1X       B4,-4,A4
00000d3c   ec202003           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000d40   031802e6 ||        LDW.D2T2      *+B6[0],B6
00000d44            $C$L2:
00000d44       1ccd           LDW.D2T2      *B5++[1],B4
00000d46       6c6e           NOP           4
00000d48       1145           STW.D2T2      B4,*B6[0]
00000d4a       91cd           LDW.D2T2      *B7[4],B4
00000d4c   01903264 ||        LDW.D1T1      *++A4[1],A3
00000d50   00006000           NOP           4
00000d54   01907e00           MPYSP.M1X     A3,B4,A3
00000d58       4c6e           NOP           3
00000d5a       0034           STW.D1T1      A3,*A4[0]
00000d5c   e8c00020           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00000d60   01920265           LDW.D1T1      *+A4[16],A3
00000d64       91cd ||        LDW.D2T2      *B7[4],B4
00000d66       4c6e           NOP           3
00000d68   c07f3020    [ A0]  BDEC.S1       $C$L2 (PC-28 = 0x00000d44),A0
00000d6c   020c9e02           MPYSP.M2X     B4,A3,B4
00000d70   00004000           NOP           3
00000d74   02120276           STW.D1T2      B4,*+A4[16]
00000d78       6687           MV.L2         B13,B3
00000d7a       01ef           BNOP.S2       B3,0
00000d7c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000d80   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00000d84   06bc52e6           LDW.D2T2      *++B15[2],B13
00000d88   00006000           NOP           4
00000d8c   00000000           NOP           
00000d90   00000000           NOP           
00000d94   00000000           NOP           
00000d98   00000000           NOP           
00000d9c   00000000           NOP           
00000da0            __c6xabi_remu:
00000da0            __remu:
00000da0   00903d5b           LMBD.L2X      1,A4,B1
00000da4   00903d58 ||        LMBD.L1X      1,B4,A1
00000da8   00909bf9           CMPLTU.L1X    A4,B4,A1
00000dac   00043d73 ||        SUB.S2X       A1,B1,B0
00000db0       a256 ||        MV.D1         A4,A5
00000db2       0663           SHL.S2        B4,B0,B4
00000db4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00000db8   011099fb           CMPGTU.L2X    B4,A4,B2
00000dbc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000dc0   00000892 ||        B.S2          LOOP (PC+68 = 0x00000e04)
00000dc4   4100a35b    [ B1]  MVK.L2        0,B2
00000dc8   608808f3 || [ B2]  MV.D2         B2,B1
00000dcc       f056 ||        MV.D1X        B0,A7
00000dce       088b ||        BNOP.S2       LOOP (PC+68 = 0x00000e04),0
00000dd0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00000dd4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00000dd8   00000890 ||        B.S1          LOOP (PC+68 = 0x00000e04)
00000ddc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00000de0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00000de4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00000de8   0100e8db ||        CMPGT.L2      7,B0,B2
00000dec   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000df0   00000490 ||        B.S1          LOOP (PC+36 = 0x00000e04)
00000df4   6080a35b    [ B2]  MVK.L2        0,B1
00000df8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000dfc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e00   00000092 ||        B.S2          LOOP (PC+4 = 0x00000e04)
00000e04            LOOP:
00000e04   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000e08   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000e0c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00000e10   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00000e04)
00000e14   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00000e18   821408f1 || [ A1]  MV.D1         A5,A4
00000e1c   000c0362 ||        B.S2          B3
00000e20   00008000           NOP           5
00000e24   00000000           NOP           
00000e28   00000000           NOP           
00000e2c   00000000           NOP           
00000e30   00000000           NOP           
00000e34   00000000           NOP           
00000e38   00000000           NOP           
00000e3c   00000000           NOP           
00000e40            __call_stub:
00000e40            __c6xabi_call_stub:
00000e40   013c54f4           STW.D2T1      A2,*B15--[2]
00000e44   007c0363           B.S2          B31
00000e48       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000e4a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000e4c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000e4e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000e50       9077           STDW.D2T2     B1:B0,*B15--[1]
00000e52       9177           STDW.D2T2     B3:B2,*B15--[1]
00000e54   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000e58),B3,0
00000e58            __stub_ret:
00000e58       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e5a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000e5c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000e60   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000e64   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000e68   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000e6c   000c0363           B.S2          B3
00000e70   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000e74   013c52e4           LDW.D2T1      *++B15[2],A2
00000e78   00006000           NOP           4
00000e7c   00000000           NOP           
00000e80            __c6xabi_pop_rts:
00000e80            __pop_rts:
00000e80       d177           LDDW.D2T2     *++B15[1],B3:B2
00000e82       c577           LDDW.D2T1     *++B15[1],A11:A10
00000e84       d577           LDDW.D2T2     *++B15[1],B11:B10
00000e86       c677           LDDW.D2T1     *++B15[1],A13:A12
00000e88       d677           LDDW.D2T2     *++B15[1],B13:B12
00000e8a       01ef           BNOP.S2       B3,0
00000e8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000e8e       7777           LDW.D2T2      *++B15[2],B14
00000e90   00006000           NOP           4
00000e94   00000000           NOP           
00000e98   00000000           NOP           
00000e9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000ea0            __push_rts:
00000ea0            __c6xabi_push_rts:
00000ea0   073c54f6           STW.D2T2      B14,*B15--[2]
00000ea4   000c1363           B.S2X         A3
00000ea8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000eaa       9677           STDW.D2T2     B13:B12,*B15--[1]
00000eac       8677           STDW.D2T1     A13:A12,*B15--[1]
00000eae       9577           STDW.D2T2     B11:B10,*B15--[1]
00000eb0       8577           STDW.D2T1     A11:A10,*B15--[1]
00000eb2       9177           STDW.D2T2     B3:B2,*B15--[1]
00000eb4   00000000           NOP           
00000eb8   00000000           NOP           
00000ebc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x458 bytes at 0x80000000 
80000000            CloneCho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000008e0           .word 0x000008e0
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   6e6f6c43           .word 0x6e6f6c43
8000003c   6f684365           .word 0x6f684365
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000b04           .word 0x00000b04
80000058   00000d00           .word 0x00000d00
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   000009d4           .word 0x000009d4
80000090   00000000           .word 0x00000000
80000094   00000b80           .word 0x00000b80
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000017           .word 0x00000017
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000848           .word 0x00000848
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000064           .word 0x00000064
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000744           .word 0x00000744
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   0078694d           .word 0x0078694d
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000064           .word 0x00000064
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000980           .word 0x00000980
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            _Fx_MOD_CloneCho_Coe:
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   00000000           .word 0x00000000
80000160   00000000           .word 0x00000000
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   3f800000           .word 0x3f800000
80000178   3f800000           .word 0x3f800000
8000017c   3f800000           .word 0x3f800000
80000180   0000000e           .word 0x0000000e
80000184   00000012           .word 0x00000012
80000188   00000000           .word 0x00000000
8000018c   005feae1           .word 0x005feae1
80000190   00000000           .word 0x00000000
80000194   3f800000           .word 0x3f800000
80000198   00000000           .word 0x00000000
8000019c   3f800000           .word 0x3f800000
800001a0   00000000           .word 0x00000000
800001a4   00000000           .word 0x00000000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   3f800000           .word 0x3f800000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   3f800000           .word 0x3f800000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   3f800000           .word 0x3f800000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   3f800000           .word 0x3f800000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   3f800000           .word 0x3f800000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   000dfd4d           .word 0x000dfd4d
80000218   7ff202b3           .word 0x7ff202b3
8000021c   00061546           .word 0x00061546
80000220   7ff9eab8           .word 0x7ff9eab8
80000224   000086e7           .word 0x000086e7
80000228   003ed7ae           .word 0x003ed7ae
8000022c   00000000           .word 0x00000000
80000230   3f800000           .word 0x3f800000
80000234   3f800000           .word 0x3f800000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   3f74bb17           .word 0x3f74bb17
8000024c   bfa86434           .word 0xbfa86434
80000250   3ee7babe           .word 0x3ee7babe
80000254   3fa86434           .word 0x3fa86434
80000258   bed130ec           .word 0xbed130ec
8000025c   3fb18489           .word 0x3fb18489
80000260   3e1cd9eb           .word 0x3e1cd9eb
80000264   bec31151           .word 0xbec31151
80000268   be1cd9eb           .word 0xbe1cd9eb
8000026c   bbc034a0           .word 0xbbc034a0
80000270   bf70a3d7           .word 0xbf70a3d7
80000274   3f800000           .word 0x3f800000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280            effectTypeImageInfo:
80000280   00000018           .word 0x00000018
80000284   0000001e           .word 0x0000001e
80000288   800003b0           .word 0x800003b0
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
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
80000398   00000000           .word 0x00000000
8000039c   00000000           .word 0x00000000
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0            picTotalDisplay_CloneCho:
800003b0   e10103fe           .word 0xe10103fe
800003b4   e101e161           .word 0xe101e161
800003b8   f9c9f9f1           .word 0xf9c9f9f1
800003bc   8101e1f1           .word 0x8101e1f1
800003c0   810181c1           .word 0x810181c1
800003c4   fe0381c1           .word 0xfe0381c1
800003c8   232020ff           .word 0x232020ff
800003cc   20202322           .word 0x20202322
800003d0   23232321           .word 0x23232321
800003d4   20202021           .word 0x20202021
800003d8   20202021           .word 0x20202021
800003dc   ff202021           .word 0xff202021
800003e0   111f00ff           .word 0x111f00ff
800003e4   50df0011           .word 0x50df0011
800003e8   11df0050           .word 0x11df0050
800003ec   42df00df           .word 0x42df00df
800003f0   1f001fc4           .word 0x1f001fc4
800003f4   ff001515           .word 0xff001515
800003f8   2020301f           .word 0x2020301f
800003fc   24272020           .word 0x24272020
80000400   21272024           .word 0x21272024
80000404   24272027           .word 0x24272027
80000408   20202027           .word 0x20202027
8000040c   1f302020           .word 0x1f302020
80000410            Fx_MOD_CloneCho_Tone_Freq_tbl:
80000410   43fa0000           .word 0x43fa0000
80000414   44480000           .word 0x44480000
80000418   447a0000           .word 0x447a0000
8000041c   44fa0000           .word 0x44fa0000
80000420   453b8000           .word 0x453b8000
80000424   45960000           .word 0x45960000
80000428   45bb8000           .word 0x45bb8000
8000042c   45fa0000           .word 0x45fa0000
80000430   461c4000           .word 0x461c4000
80000434   463b8000           .word 0x463b8000
80000438   469c4000           .word 0x469c4000
8000043c   00000000           .word 0x00000000
80000440            CloneChoDepthTbl_1:
80000440   40e9999a           .word 0x40e9999a
80000444   3f800000           .word 0x3f800000
80000448   410b3333           .word 0x410b3333
8000044c   40b66666           .word 0x40b66666
80000450            CloneChoDepthTbl_2:
80000450   002814b6           .word 0x002814b6
80000454   000dfd4d           .word 0x000dfd4d
