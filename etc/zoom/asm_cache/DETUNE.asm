
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/DETUNE.elf:

TEXT Section .text (Little Endian), 0xaa0 bytes at 0x00000000 
00000000            Fx_MOD_Detune:
00000000   09104264           LDW.D1T1      *+A4[2],A18
00000004   02902266           LDW.D1T2      *+A4[1],B5
00000008   0a106264           LDW.D1T1      *+A4[3],A20
0000000c   049022e4           LDW.D2T1      *+B4[1],A9
00000010   021102e4           LDW.D2T1      *+B4[8],A4
00000014   09c8bec0           ADDAD.D1      A18,0x5,A19
00000018   09482266           LDW.D1T2      *+A18[1],B18
0000001c   0acca264           LDW.D1T1      *+A19[5],A21
00000020   02ccc265           LDW.D1T1      *+A19[6],A5
00000024   0b80ffab ||        MVK.S2        0x01ff,B23
00000028       05a7 ||        MVK.L2        0,B19
0000002a       0727           MVK.L2        0,B22
0000002c   0390e2e5 ||        LDW.D2T1      *+B4[7],A7
00000030   0400a359 ||        MVK.L1        0,A8
00000034   08c92267 ||        LDW.D1T2      *+A18[9],B17
00000038   09cefd8a ||        SET.S2        B19,23,29,B19
0000003c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000040   03163d43           ADDAW.D2      B5,0x11,B6
00000044       06a7 ||        MVK.L2        0,B21
00000046       db23 ||        SET.S2        B22,30,30,B22
00000048   034b0941 ||        ADD.D1        A18,0x18,A6
0000004c   00000829 ||        MVK.S1        0x0010,A0
00000050   0e80a358 ||        MVK.L1        0,A29
00000054       0427           MVK.L2        0,B16
00000056       2486 ||        MV.L1         A9,A17
00000058   044c4267 ||        LDW.D1T2      *+A19[2],B8
0000005c   e4480c0c           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00000060   0ac0006b ||        MVKH.S2       0x80000000,B21
00000064   04231d88 ||        SET.S1        A8,24,29,A8
00000068       1b46           MV.L1X        B6,A16
0000006a       8cf7 ||        SUBAW.D2      B15,0x4,B15
0000006c   01cd81a1 ||        ADD.S1        12,A19,A3
00000070   04cc0267 ||        LDW.D1T2      *+A19[0],B9
00000074   08439d8b ||        SET.S2        B16,28,29,B16
00000078   0a00a35a ||        MVK.L2        0,B20
0000007c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000080            $C$L1:
00000080   0354195b           INTSP.L2X     A21,B6
00000084   02940959 ||        INTSP.L1      A5,A5
00000088   02103666 ||        LDW.D1T2      *A4++[1],B4
0000008c   0f9c0264           LDW.D1T1      *+A7[0],A31
00000090       ec00           ADD.L1        A0,-1,A0
00000092       0c6e           NOP           1
00000094   02c0be00           MPYSP.M1X     A5,B16,A5
00000098   031a0e02           MPYSP.M2      B16,B6,B6
0000009c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000a0   027c0276           STW.D1T2      B4,*+A31[0]
000000a4   021542e6           LDW.D2T2      *+B5[10],B4
000000a8   029642f4           STW.D2T1      A5,*+B5[18]
000000ac   031622f6           STW.D2T2      B6,*+B5[17]
000000b0   02a40265           LDW.D1T1      *+A9[0],A5
000000b4   0f9682e6 ||        LDW.D2T2      *+B5[20],B31
000000b8   0aa60265           LDW.D1T1      *+A9[16],A21
000000bc   039662e6 ||        LDW.D2T2      *+B5[19],B7
000000c0   0f14a2e7           LDW.D2T2      *+B5[5],B30
000000c4       8e41 ||        ADD.L2        B4,-4,B4
000000c6       58c5           STW.D2T2      B4,*B5[10]
000000c8   021542e6           LDW.D2T2      *+B5[10],B4
000000cc   04fd2e03           MPYSP.M2      B9,B31,B9
000000d0   0e9502e6 ||        LDW.D2T2      *+B5[8],B29
000000d4   0296a219           ADDSP.L1      A21,A5,A5
000000d8   0b1502e4 ||        LDW.D2T1      *+B5[8],A22
000000dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000e0   094bc07b           ADD.L2        B30,B18,B18
000000e4   0e14c2e6 ||        LDW.D2T2      *+B5[6],B28
000000e8   0ccaa07b           ADD.L2        B21,B18,B25
000000ec   0dc82da3 ||        SHR.S2        B18,0x1,B27
000000f0   0c14e2e6 ||        LDW.D2T2      *+B5[7],B24
000000f4   001008da           CMPGT.L2      0,B4,B0
000000f8   0a950e01           MPYSP.M1      A8,A5,A21
000000fc   22d04264 || [ B0]  LDW.D1T1      *+A20[2],A5
00000100   0e14e2e4           LDW.D2T1      *+B5[7],A28
00000104   03642da2           SHR.S2        B25,0x1,B6
00000108   031ac07a           ADD.L2        B22,B6,B6
0000010c   1174c672           SMPY32.M2     B6,B29,B2
00000110   2290b079    [ B0]  ADD.L1X       A5,B4,A5
00000114   03d4fe02 ||        MPYSP.M2X     B7,A21,B7
00000118   229542f4    [ B0]  STW.D2T1      A5,*+B5[10]
0000011c   221542e7    [ B0]  LDW.D2T2      *+B5[10],B4
00000120   02d00264 ||        LDW.D1T1      *+A20[0],A5
00000124   0c94c2e4           LDW.D2T1      *+B5[6],A25
00000128   049d221a           ADDSP.L2      B9,B7,B9
0000012c   0abc22f4           STW.D2T1      A21,*+B15[1]
00000130   013c62f6           STW.D2T2      B2,*+B15[3]
00000134   0b90b079           ADD.L1X       A5,B4,A23
00000138   026ec1e2 ||        ADD.S2        B22,B27,B4
0000013c   04dc0276           STW.D1T2      B9,*+A23[0]
00000140   0d1522e7           LDW.D2T2      *+B5[9],B26
00000144   1c12d671 ||        SMPY32.M1X    A22,B4,A24
00000148   0dd02264 ||        LDW.D1T1      *+A20[1],A27
0000014c       68dd           LDW.D2T1      *B5[11],A5
0000014e       989d           LDW.D2T2      *B5[12],B1
00000150   0d504264           LDW.D1T1      *+A20[2],A26
00000154   0c3c42f4           STW.D2T1      A24,*+B15[2]
00000158   0b685ca1           SHL.S1X       B26,0x2,A22
0000015c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000160   033c23e6 ||        LDDW.D2T2     *+B15[1],B7:B6
00000164   0f60ade1           SHR.S1        A24,A5,A30
00000168   0d3c23e6 ||        LDDW.D2T2     *+B15[1],B27:B26
0000016c   0c08bde1           SHR.S1X       B2,A5,A24
00000170   02dbdc40 ||        ADDAW.D1      A22,A30,A5
00000174   0b5b1c41           ADDAW.D1      A22,A24,A22
00000178   0296e078 ||        ADD.L1        A23,A5,A5
0000017c   0b5ae1e1           ADD.S1        A23,A22,A22
00000180   016cabf8 ||        CMPLTU.L1     A5,A27,A2
00000184   00eecbf9           CMPLTU.L1     A22,A27,A1
00000188   b2e8a5e1 || [!A2]  SUB.S1        A5,A26,A5
0000018c   03182ce2 ||        SHL.S2        B6,B1,B6
00000190   9beac0f9    [!A1]  SUB.L1        A22,A26,A23
00000194   8bd806a1 || [ A1]  MV.S1         A22,A23
00000198   0b148941 ||        ADD.D1        A5,0x4,A22
0000019c   026c2ce2 ||        SHL.S2        B27,B1,B4
000001a0   0c5c81a1           ADD.S1        4,A23,A24
000001a4   016ecbf9 ||        CMPLTU.L1     A22,A27,A2
000001a8   0f5c0265 ||        LDW.D1T1      *+A23[0],A30
000001ac       2643 ||        SHRU.S2       B4,0x1,B4
000001ae       2743           SHRU.S2       B6,0x1,B6
000001b0   bb6ac5e1 || [!A2]  SUB.S1        A22,A26,A22
000001b4   00ef0bf9 ||        CMPLTU.L1     A24,A27,A1
000001b8   0210095b ||        INTSP.L2      B4,B4
000001bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000001c0   0f940264 ||        LDW.D1T1      *+A5[0],A31
000001c4   9c6b00f9    [!A1]  SUB.L1        A24,A26,A24
000001c8   0318095b ||        INTSP.L2      B6,B6
000001cc   0bd80264 ||        LDW.D1T1      *+A22[0],A23
000001d0   0b600264           LDW.D1T1      *+A24[0],A22
000001d4   0f9722e6           LDW.D2T2      *+B5[25],B31
000001d8   02120e02           MPYSP.M2      B16,B4,B4
000001dc   031a0e02           MPYSP.M2      B16,B6,B6
000001e0   0bfee238           SUBSP.L1      A23,A31,A23
000001e4   0b7ac238           SUBSP.L1      A22,A30,A22
000001e8   04a48058           ADD.L1        4,A9,A9
000001ec   0f1702e6           LDW.D2T2      *+B5[24],B30
000001f0   0d1afe00           MPYSP.M1X     A23,B6,A26
000001f4   0c12de00           MPYSP.M1X     A22,B4,A24
000001f8   0bc00324           LDNDW.D1T1    *+A16[0],A23:A22
000001fc   08c7e21a           ADDSP.L2      B31,B17,B17
00000200   0d6be218           ADDSP.L1      A31,A26,A26
00000204   0c63c218           ADDSP.L1      A30,A24,A24
00000208   0e96e2e6           LDW.D2T2      *+B5[23],B29
0000020c   0f95e2e6           LDW.D2T2      *+B5[15],B31
00000210   02eace00           MPYSP.M1      A22,A26,A5
00000214   0b62ee00           MPYSP.M1      A23,A24,A22
00000218   0d9462e6           LDW.D2T2      *+B5[3],B27
0000021c   04790e02           MPYSP.M2      B8,B30,B8
00000220   0df7ff88           SET.S1        A29,31,31,A27
00000224   0296c218           ADDSP.L1      A22,A5,A5
00000228   014e2e62           CMPGTSP.S2    B17,B19,B2
0000022c   68cc0fda    [ B2]  MV.L2         B19,B17
00000230   0d6f7dfa           XOR.L2X       B27,A27,B26
00000234       ac55           STW.D2T1      A5,*B15[1]
00000236       bc4d           LDW.D2T2      *B15[1],B4
00000238   0d8c0324           LDNDW.D1T1    *+A3[0],A27:A26
0000023c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000240   01641358           ABS.L1X       B25,A2
00000244       10ad           LDW.D2T2      *B5[0],B2
00000246       0c6e           NOP           1
00000248   0210370a           EXTU.S2       B4,1,23,B4
0000024c   005c8a7a           CMPEQ.L2      B4,B23,B0
00000250   2a3c22f6    [ B0]  STW.D2T2      B20,*+B15[1]
00000254   033c22e6           LDW.D2T2      *+B15[1],B6
00000258   00522ea2           CMPLTSP.S2    B17,B20,B0
0000025c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000260   28d00fda    [ B0]  MV.L2         B20,B17
00000264   0895a2f6           STW.D2T2      B17,*+B5[13]
00000268   0395a2e6           LDW.D2T2      *+B5[13],B7
0000026c   0274ce02           MPYSP.M2      B6,B29,B4
00000270   0dccc274           STW.D1T1      A27,*+A19[6]
00000274   0d4ca274           STW.D1T1      A26,*+A19[5]
00000278   0e9602e6           LDW.D2T2      *+B5[16],B29
0000027c   0411021a           ADDSP.L2      B8,B4,B8
00000280   cacca264    [ A0]  LDW.D1T1      *+A19[5],A21
00000284       508d           LDW.D2T2      *B5[2],B0
00000286       0c6e           NOP           1
00000288   03234e02           MPYSP.M2      B26,B8,B6
0000028c   0d46623a           SUBSP.L2      B19,B17,B26
00000290   00002000           NOP           2
00000294   021cce02           MPYSP.M2      B6,B7,B4
00000298   00e92e02           MPYSP.M2      B9,B26,B1
0000029c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000002a0   0d15c2f6           STW.D2T2      B26,*+B5[14]
000002a4   02c40264           LDW.D1T1      *+A17[0],A5
000002a8   02136e02           MPYSP.M2      B27,B4,B4
000002ac   0b460264           LDW.D1T1      *+A17[16],A22
000002b0   0d48035a           ABS.L2        B18,B26
000002b4   0bc40264           LDW.D1T1      *+A17[0],A23
000002b8   0210221a           ADDSP.L2      B1,B4,B4
000002bc   02f4be00           MPYSP.M1X     A5,B29,A5
000002c0   0d8a623a           SUBSP.L2      B19,B2,B27
000002c4   035bbe02           MPYSP.M2X     B29,A22,B6
000002c8   0f7c8e02           MPYSP.M2      B4,B31,B30
000002cc   0b644278           SADD.L1       A2,A25,A22
000002d0   0c980324           LDNDW.D1T1    *+A6[0],A25:A24
000002d4   039482e6           LDW.D2T2      *+B5[4],B7
000002d8   0beefe00           MPYSP.M1X     A23,B27,A23
000002dc   02f8b218           ADDSP.L1X     A5,B30,A5
000002e0   0cf8c21a           ADDSP.L2      B6,B30,B25
000002e4   0c8c0374           STNDW.D1T1    A25:A24,*+A3[0]
000002e8   0373427a           SADD.L2       B26,B28,B6
000002ec   0280be00           MPYSP.M1X     A5,B0,A5
000002f0   00832e02           MPYSP.M2      B25,B0,B1
000002f4   00002000           NOP           2
000002f8   0288be00           MPYSP.M1X     A5,B2,A5
000002fc   00004000           NOP           3
00000300   0296e219           ADDSP.L1      A23,A5,A5
00000304   0bdbeda0 ||        SHR.S1        A22,0x1f,A23
00000308   0b580818           SAT.L1        A23:A22,A22
0000030c   0b56d278           SADD.L1X      A22,B21,A22
00000310   0bdbeda0           SHR.S1        A22,0x1f,A23
00000314   00d80819           SAT.L1        A23:A22,A1
00000318   029cbe00 ||        MPYSP.M1X     A5,B7,A5
0000031c   039beda2           SHR.S2        B6,0x1f,B7
00000320   1be03670           SMPY32.M1X    A1,B24,A23
00000324   0318081a           SAT.L2        B7:B6,B6
00000328   02c40274           STW.D1T1      A5,*+A17[0]
0000032c   02c60264           LDW.D1T1      *+A17[16],A5
00000330   021402e6           LDW.D2T2      *+B5[0],B4
00000334   0354c27a           SADD.L2       B6,B21,B6
00000338   039beda2           SHR.S2        B6,0x1f,B7
0000033c   0398081a           SAT.L2        B7:B6,B7
00000340   0f977e02           MPYSP.M2X     B27,A5,B31
00000344   0c902e02           MPYSP.M2      B1,B4,B25
00000348   1b1f9670           SMPY32.M1X    A28,B7,A22
0000034c   011482e6           LDW.D2T2      *+B5[4],B2
00000350   02dc2278           SADD.L1       A1,A23,A5
00000354   0367e21a           ADDSP.L2      B31,B25,B6
00000358   02c8e274           STW.D1T1      A5,*+A18[7]
0000035c   c2ccc264    [ A0]  LDW.D1T1      *+A19[6],A5
00000360   cfffa410    [ A0]  B.S1          $C$L1 (PC-736 = 0x00000080)
00000364   03184e02           MPYSP.M2      B2,B6,B6
00000368   0b1ed278           SADD.L1X      A22,B7,A22
0000036c   02240fda           MV.L2         B9,B4
00000370   0b48c274           STW.D1T1      A22,*+A18[6]
00000374   03460277           STW.D1T2      B6,*+A17[16]
00000378       8490 ||        ADD.L1        A17,4,A17
0000037a       01ef           BNOP.S2       B3,0
0000037c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000380   09482276 ||        STW.D1T2      B18,*+A18[1]
00000384   0ac80275           STW.D1T1      A21,*+A18[0]
00000388   07800852 ||        ADDK.S2       16,B15
0000038c   04cc0276           STW.D1T2      B9,*+A19[0]
00000390   02490276           STW.D1T2      B4,*+A18[8]
00000394   044c4276           STW.D1T2      B8,*+A19[2]
00000398   08c92276           STW.D1T2      B17,*+A18[9]
0000039c   00000000           NOP           
000003a0            Fx_MOD_Detune_onf_aft:
000003a0       700d           LDW.D2T2      *B4[3],B0
000003a2       200c           LDW.D1T1      *A4[1],A0
000003a4       faf3           MVK.S2        127,B5
000003a6       f683           SHL.S2        B5,0x17,B5
000003a8       8e26           MVK.L1        12,A4
000003aa       006f           BNOP.S2       B0,0
000003ac   03333328           MVK.S1        0x6666,A6
000003b0       8040           ADD.L1        A4,A0,A4
000003b2       82c7           MV.L2         B5,B4
000003b4   03221868           MVKH.S1       0x44300000,A6
000003b8   00000000           NOP           
000003bc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000003c0            Fx_MOD_Detune_tone_edit:
000003c0       0247           MV.L2         B4,B0
000003c2       0633 ||        MVK.S2        160,B4
000003c4       0241           ADD.L2        B0,B4,B4
000003c6       101d           LDW.D2T2      *B4[0],B1
000003c8       c246           MV.L1         A4,A6
000003ca       210c           LDW.D1T1      *A6[1],A0
000003cc       51c6           MV.L1X        B3,A2
000003ce       014c           LDW.D1T1      *A6[0],A4
000003d0       ecd7           MV.D2         B1,B31
000003d2       8627 ||        MVK.L2        4,B4
000003d4   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000a20),B3
000003d8   03823028           MVK.S1        0x0460,A7
000003dc   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000003e0   03c00068           MVKH.S1       0x80000000,A7
000003e4       85bc           LDW.D1T1      *A7[A4],A3
000003e6       0633           MVK.S2        160,B4
000003e8       0241           ADD.L2        B0,B4,B4
000003ea       2c6e           NOP           2
000003ec   01826274           STW.D1T1      A3,*+A0[19]
000003f0       100d           LDW.D2T2      *B4[0],B0
000003f2       014c           LDW.D1T1      *A6[0],A4
000003f4       8627           MVK.L2        4,B4
000003f6       2c6e           NOP           2
000003f8   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000a20),B3
000003fc   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000400       ec47 ||        MV.L2         B0,B31
00000402       859c           LDW.D1T1      *A7[A4],A1
00000404       fa73           MVK.S2        127,B4
00000406       f603           SHL.S2        B4,0x17,B4
00000408   00000000           NOP           
0000040c   00081362           B.S2X         A2
00000410   0004923a           SUBSP.L2X     B4,A1,B0
00000414   00004000           NOP           3
00000418   00028276           STW.D1T2      B0,*+A0[20]
0000041c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000420            Fx_MOD_Detune_predly_edit:
00000420   1000cc10           CALLP.S1      __push_rts (PC+1632 = 0x00000a80),A3
00000424       a247           MV.L2         B4,B5
00000426       0633 ||        MVK.S2        160,B4
00000428       a241           ADD.L2        B5,B4,B4
0000042a       100d           LDW.D2T2      *B4[0],B0
0000042c       e246           MV.L1         A4,A7
0000042e       01cc           LDW.D1T1      *A7[0],A4
00000430   051c2264           LDW.D1T1      *+A7[1],A10
00000434       0627           MVK.L2        0,B4
00000436       ec47           MV.L2         B0,B31
00000438   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00000a20),B3
0000043c   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00000440       0246           MV.L1         A4,A0
00000442       a63a    [!A0]  BNOP.S1       $C$L1 (PC+48 = 0x00000470),5
00000444       9c13           MVK.S2        156,B0
00000446       02c1           ADD.L2        B0,B5,B4
00000448       100d           LDW.D2T2      *B4[0],B0
0000044a       6c6e           NOP           4
0000044c   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000a20),B3
00000450       ec47 ||        MV.L2         B0,B31
00000452       0246           MV.L1         A4,A0
00000454       a62a    [ A0]  BNOP.S1       $C$L1 (PC+48 = 0x00000470),5
00000456       708d           LDW.D2T2      *B5[3],B0
00000458   03333328           MVK.S1        0x6666,A6
0000045c   e6e08000           .fphead       n, l, W, BU, br, nosat, 0110111b
00000460   03221868           MVKH.S1       0x44300000,A6
00000464   02298058           ADD.L1        12,A10,A4
00000468       0627           MVK.L2        0,B4
0000046a       ec47           MV.L2         B0,B31
0000046c   1000b812 ||        CALLP.S2      __call_stub (PC+1472 = 0x00000a20),B3
00000470            $C$L1:
00000470       0633           MVK.S2        160,B4
00000472       a241           ADD.L2        B5,B4,B4
00000474       100d           LDW.D2T2      *B4[0],B0
00000476       01cc           LDW.D1T1      *A7[0],A4
00000478       6627           MVK.L2        3,B4
0000047a       3c32           MVK.S1        185,A0
0000047c   ee800020           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000480       0822           SET.S1        A0,8,8,A0
00000482       ec47           MV.L2         B0,B31
00000484   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00000a20),B3
00000488   02100800           MPY32.M1      A0,A4,A4
0000048c   0228a35a           MVK.L2        10,B4
00000490   10008412           CALLP.S2      __divu (PC+1056 = 0x000008a0),B3
00000494       4600           ADD.L1        A4,2,A0
00000496       0633 ||        MVK.S2        160,B4
00000498   00292275           STW.D1T1      A0,*+A10[9]
0000049c   e4200402           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000004a0       a241 ||        ADD.L2        B5,B4,B4
000004a2       100d           LDW.D2T2      *B4[0],B0
000004a4       01cc           LDW.D1T1      *A7[0],A4
000004a6       0627           MVK.L2        0,B4
000004a8       2c6e           NOP           2
000004aa       ec47           MV.L2         B0,B31
000004ac   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x00000a20),B3
000004b0       0246           MV.L1         A4,A0
000004b2       a9ba    [!A0]  BNOP.S1       $C$RL12 (PC+76 = 0x000004ec),5
000004b4       9c13           MVK.S2        156,B0
000004b6       02c1           ADD.L2        B0,B5,B4
000004b8       100d           LDW.D2T2      *B4[0],B0
000004ba       6c6e           NOP           4
000004bc   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
000004c0   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000a20),B3
000004c4       ec47 ||        MV.L2         B0,B31
000004c6       0246           MV.L1         A4,A0
000004c8   c016a120    [ A0]  BNOP.S1       $C$RL12 (PC+44 = 0x000004ec),5
000004cc       708d           LDW.D2T2      *B5[3],B0
000004ce       fa73           MVK.S2        127,B4
000004d0   03333328           MVK.S1        0x6666,A6
000004d4   0212eca2           SHL.S2        B4,0x17,B4
000004d8   03221868           MVKH.S1       0x44300000,A6
000004dc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000004e0   00000362           B.S2          B0
000004e4   02298058           ADD.L1        12,A10,A4
000004e8   01836162           ADDKPC.S2     $C$RL12 (PC+12 = 0x000004ec),B3,3
000004ec            $C$RL12:
000004ec            $C$L2:
000004ec   1000b010           CALLP.S1      __c6xabi_pop_rts (PC+1408 = 0x00000a60),A3
000004f0            Fx_MOD_Detune_outLv_edit:
000004f0       fdf2           MVK.S1        255,A3
000004f2       d582           SHL.S1        A3,0x16,A3
000004f4       31f7           STW.D2T2      B3,*B15--[2]
000004f6       a247 ||        MV.L2         B4,B5
000004f8       0313 ||        MVK.S2        0,B6
000004fa       f712 ||        MVK.S1        151,A6
000004fc   ee001c00           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000500   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00000a20),B3
00000504   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000508       200c ||        LDW.D1T1      *A4[1],A0
0000050a       81c6 ||        MV.L1         A3,A4
0000050c   04003229 ||        MVK.S1        0x0064,A8
00000510       0627 ||        MVK.L2        0,B4
00000512       908d           LDW.D2T2      *B5[4],B0
00000514   01bc52e6           LDW.D2T2      *++B15[2],B3
00000518   0362faaa           MVK.S2        0xffffc5f5,B6
0000051c   e2800030           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000520   031d3bea           MVKH.S2       0x3a770000,B6
00000524       9247           MV.L2X        A4,B4
00000526       006f           BNOP.S2       B0,0
00000528       0440           ADD.L1        A0,8,A4
0000052a       d346           MV.L1X        B6,A6
0000052c   00004000           NOP           3
00000530            Fx_MOD_Detune_onf:
00000530       a247           MV.L2         B4,B5
00000532       0633 ||        MVK.S2        160,B4
00000534       a241           ADD.L2        B5,B4,B4
00000536       31f7 ||        STW.D2T2      B3,*B15--[2]
00000538       100d           LDW.D2T2      *B4[0],B0
0000053a       e246           MV.L1         A4,A7
0000053c   eec00500           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00000540       218c           LDW.D1T1      *A7[1],A0
00000542       01cc           LDW.D1T1      *A7[0],A4
00000544       0627           MVK.L2        0,B4
00000546       ec47           MV.L2         B0,B31
00000548   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00000a20),B3
0000054c   00101fda           MV.L2X        A4,B0
00000550   2029a120    [ B0]  BNOP.S1       $C$L3 (PC+82 = 0x00000592),5
00000554   001462e6           LDW.D2T2      *+B5[3],B0
00000558   00b33328           MVK.S1        0x6666,A1
0000055c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000560   00a21868           MVKH.S1       0x44300000,A1
00000564       c0c6           MV.L1         A1,A6
00000566       8046           MV.L1         A0,A4
00000568   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000a20),B3
0000056c       ec47 ||        MV.L2         B0,B31
0000056e       708d           LDW.D2T2      *B5[3],B0
00000570       8e26           MVK.L1        12,A4
00000572       8040           ADD.L1        A4,A0,A4
00000574       2c6e           NOP           2
00000576       ec47           MV.L2         B0,B31
00000578   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000a20),B3
0000057c   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000580   0016a2e6           LDW.D2T2      *+B5[21],B0
00000584       82c7           MV.L2         B5,B4
00000586       83c6           MV.L1         A7,A4
00000588       2c6e           NOP           2
0000058a       006f           BNOP.S2       B0,0
0000058c   01848162           ADDKPC.S2     $C$RL27 (PC+16 = 0x00000590),B3,4
00000590            $C$RL27:
00000590       a94a           BNOP.S1       $C$L4 (PC+74 = 0x000005ca),5
00000592            $C$L3:
00000592       708d           LDW.D2T2      *B5[3],B0
00000594   0233332a           MVK.S2        0x6666,B4
00000598       f9f2           MVK.S1        127,A3
0000059a       f582           SHL.S1        A3,0x17,A3
0000059c   eac0a000           .fphead       n, l, W, BU, br, nosat, 1010110b
000005a0   0222186a ||        MVKH.S2       0x44300000,B4
000005a4       8046           MV.L1         A0,A4
000005a6       ec47           MV.L2         B0,B31
000005a8   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000a20),B3
000005ac       d246 ||        MV.L1X        B4,A6
000005ae       91d7 ||        MV.D2X        A3,B4
000005b0       b88d           LDW.D2T2      *B5[13],B0
000005b2       71f7           LDW.D2T2      *++B15[2],B3
000005b4   031c0264           LDW.D1T1      *+A7[0],A6
000005b8   0201d028           MVK.S1        0x03a0,A4
000005bc   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000005c0   02000068           MVKH.S1       0x0000,A4
000005c4       006f           BNOP.S2       B0,0
000005c6       1a73           MVK.S2        120,B4
000005c8       6c6e           NOP           4
000005ca            $C$L4:
000005ca       71f7           LDW.D2T2      *++B15[2],B3
000005cc       6c6e           NOP           4
000005ce       a1ef           BNOP.S2       B3,5
000005d0            Fx_MOD_Detune_mix_edit:
000005d0       a247           MV.L2         B4,B5
000005d2       0633 ||        MVK.S2        160,B4
000005d4       a241           ADD.L2        B5,B4,B4
000005d6       31f7 ||        STW.D2T2      B3,*B15--[2]
000005d8       100d           LDW.D2T2      *B4[0],B0
000005da       200c           LDW.D1T1      *A4[1],A0
000005dc   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000005e0       004c           LDW.D1T1      *A4[0],A4
000005e2       a627           MVK.L2        5,B4
000005e4       a372           MVK.S1        101,A6
000005e6       ec47           MV.L2         B0,B31
000005e8   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000a20),B3
000005ec       0646           MV.L1         A4,A8
000005ee       fa72           MVK.S1        127,A4
000005f0       4727 ||        MVK.L2        2,B6
000005f2       f602           SHL.S1        A4,0x17,A4
000005f4   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000005f8   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000a20),B3
000005fc   e3600288           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00000600       0627 ||        MVK.L2        0,B4
00000602       708d           LDW.D2T2      *B5[3],B0
00000604   01bc52e6           LDW.D2T2      *++B15[2],B3
00000608   0333332a           MVK.S2        0x6666,B6
0000060c   0322186a           MVKH.S2       0x44300000,B6
00000610       9247           MV.L2X        A4,B4
00000612       006f           BNOP.S2       B0,0
00000614       9a32           MVK.S1        60,A4
00000616       d346           MV.L1X        B6,A6
00000618       0240           ADD.L1        A0,A4,A4
0000061a       2c6e           NOP           2
0000061c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000620            Fx_MOD_Detune_cent_edit:
00000620       0247           MV.L2         B4,B0
00000622       0633 ||        MVK.S2        160,B4
00000624       0241           ADD.L2        B0,B4,B4
00000626       100d           LDW.D2T2      *B4[0],B0
00000628       206c           LDW.D1T1      *A4[1],A6
0000062a       31c6           MV.L1X        B3,A1
0000062c       004c           LDW.D1T1      *A4[0],A4
0000062e       4627           MVK.L2        2,B4
00000630   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00000a20),B3
00000634   0f800fda ||        MV.L2         B0,B31
00000638   02814028           MVK.S1        0x0280,A5
0000063c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000640   02c00068           MVKH.S1       0x80000000,A5
00000644   00849363           BNOP.S2X      A1,4
00000648       848c ||        LDW.D1T1      *A5[A4],A0
0000064a       a104           STW.D1T1      A0,*A6[5]
0000064c            Fx_MOD_Detune_init:
0000064c   10008810           CALLP.S1      __push_rts (PC+1088 = 0x00000a80),A3
00000650       8c32           MVK.S1        172,A0
00000652       202c           LDW.D1T1      *A4[1],A2
00000654       4646 ||        MV.L1         A4,A10
00000656       124a ||        ADD.S1X       A0,B4,A4
00000658       003c           LDW.D1T1      *A4[0],A3
0000065a       3246           MV.L1X        B4,A1
0000065c   ee800600           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000660   00100fda           MV.L2         B4,B0
00000664   0201a62a           MVK.S2        0x034c,B4
00000668   0240006b           MVKH.S2       0x80000000,B4
0000066c       8506 ||        MV.L1         A10,A4
0000066e       fdc7           MV.L2X        A3,B31
00000670   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00000a20),B3
00000674       400c ||        LDW.D1T1      *A4[2],A0
00000676       8146 ||        MV.L1         A2,A4
00000678       0b72 ||        MVK.S1        104,A6
0000067a       1633           MVK.S2        176,B4
0000067c   ed000c80           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000680       0241           ADD.L2        B0,B4,B4
00000682       100d           LDW.D2T2      *B4[0],B0
00000684       0627           MVK.L2        0,B4
00000686       64c6           MV.L1         A1,A11
00000688       8046           MV.L1         A0,A4
0000068a       0b32           MVK.S1        40,A6
0000068c   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000a20),B3
00000690       ec47 ||        MV.L2         B0,B31
00000692       1633           MVK.S2        176,B4
00000694       90c1           ADD.L2X       B4,A1,B4
00000696       100d           LDW.D2T2      *B4[0],B0
00000698       0a32           MVK.S1        40,A4
0000069a       0627           MVK.L2        0,B4
0000069c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000006a0       0240           ADD.L1        A0,A4,A4
000006a2       9b12           MVK.S1        28,A6
000006a4   10007013           CALLP.S2      __call_stub (PC+896 = 0x00000a20),B3
000006a8       ec47 ||        MV.L2         B0,B31
000006aa       f31b           CALLP.S2      Fx_MOD_Detune_mix_edit (PC-208 = 0x000005d0),B3
000006ac       8506 ||        MV.L1         A10,A4
000006ae       9587 ||        MV.L2X        A11,B4
000006b0       f81b           CALLP.S2      Fx_MOD_Detune_cent_edit (PC-128 = 0x00000620),B3
000006b2       8506 ||        MV.L1         A10,A4
000006b4       9587 ||        MV.L2X        A11,B4
000006b6       d81b           CALLP.S2      Fx_MOD_Detune_predly_edit (PC-640 = 0x00000420),B3
000006b8       8506 ||        MV.L1         A10,A4
000006ba       9587 ||        MV.L2X        A11,B4
000006bc   efa09b60           .fphead       n, l, W, BU, br, nosat, 1111101b
000006c0   1fffa013           CALLP.S2      Fx_MOD_Detune_tone_edit (PC-768 = 0x000003c0),B3
000006c4   02280fd9 ||        MV.L1         A10,A4
000006c8   022c1fda ||        MV.L2X        A11,B4
000006cc   1fffc613           CALLP.S2      Fx_MOD_Detune_outLv_edit (PC-464 = 0x000004f0),B3
000006d0   02280fd9 ||        MV.L1         A10,A4
000006d4   022c1fda ||        MV.L2X        A11,B4
000006d8   10007410           CALLP.S1      __c6xabi_pop_rts (PC+928 = 0x00000a60),A3
000006dc   00000000           NOP           
000006e0            GetString_offset_minus25:
000006e0   00100fd8           MV.L1         A4,A0
000006e4   018329c0           SUB.D1        A0,0x19,A3
000006e8       51a6           CMPGT.L1      0,A3,A0
000006ea       8aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000734),4
000006ec       c247           MV.L2         B4,B6
000006ee       f1c6 ||        MV.L1X        B3,A7
000006f0   000d48d8           CMPGT.L1      10,A3,A0
000006f4       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x0000072a),5
000006f6       8072           MVK.S1        100,A0
000006f8       6c08           CMPLT.L1      A3,A0,A0
000006fa       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000784),5
000006fc   ed808040           .fphead       n, l, W, BU, br, nosat, 1101100b
00000700   10001813           CALLP.S2      __divi (PC+192 = 0x000007c0),B3
00000704       81c6 ||        MV.L1         A3,A4
00000706       4e27 ||        MVK.L2        10,B4
00000708       1032           MVK.S1        48,A0
0000070a       8000           ADD.L1        A4,A0,A0
0000070c   10004c13           CALLP.S2      __c6xabi_remi (PC+608 = 0x00000960),B3
00000710       0305 ||        STB.D2T1      A0,*B6[0]
00000712       81c6 ||        MV.L1         A3,A4
00000714       4e27 ||        MVK.L2        10,B4
00000716       1247           MV.L2X        A4,B0
00000718   0000dec3           ADDAD.D2      B0,0x6,B0
0000071c   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000720       04a7 ||        MVK.L2        0,B1
00000722       5315           STB.D2T2      B1,*B6[2]
00000724            $C$L1:
00000724   009c9362           BNOP.S2X      A7,4
00000728       3305           STB.D2T2      B0,*B6[1]
0000072a            $C$L2:
0000072a       408a           BNOP.S1       $C$L1 (PC+4 = 0x00000724),2
0000072c       1032           MVK.S1        48,A0
0000072e       6000           ADD.L1        A3,A0,A0
00000730       0305           STB.D2T1      A0,*B6[0]
00000732       0427 ||        MVK.L2        0,B0
00000734            $C$L3:
00000734   018c00d8           NEG.L1        A3,A3
00000738   000d48d8           CMPGT.L1      10,A3,A0
0000073c   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
00000740       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000776),3
00000742       a833           MVK.S2        45,B0
00000744       1305           STB.D2T2      B0,*B6[0]
00000746       8072           MVK.S1        100,A0
00000748       6c08           CMPLT.L1      A3,A0,A0
0000074a       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000784),5
0000074c   10001013           CALLP.S2      __divi (PC+128 = 0x000007c0),B3
00000750       81c6 ||        MV.L1         A3,A4
00000752       4e27 ||        MVK.L2        10,B4
00000754   00101fda           MV.L2X        A4,B0
00000758   0000dec2           ADDAD.D2      B0,0x6,B0
0000075c   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
00000760   10004013           CALLP.S2      __c6xabi_remi (PC+512 = 0x00000960),B3
00000764       3305 ||        STB.D2T2      B0,*B6[1]
00000766       4e27 ||        MVK.L2        10,B4
00000768       81c6 ||        MV.L1         A3,A4
0000076a       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000782),1
0000076c       1032           MVK.S1        48,A0
0000076e       8000           ADD.L1        A4,A0,A0
00000770       0427           MVK.L2        0,B0
00000772       7305           STB.D2T2      B0,*B6[3]
00000774       1047 ||        MV.L2X        A0,B0
00000776            $C$L4:
00000776       1032           MVK.S1        48,A0
00000778       6000           ADD.L1        A3,A0,A0
0000077a       2305           STB.D2T1      A0,*B6[1]
0000077c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000780       0427 ||        MVK.L2        0,B0
00000782            $C$L5:
00000782       5305           STB.D2T2      B0,*B6[2]
00000784            $C$L6:
00000784   009cb362           BNOP.S2X      A7,5
00000788            Dll_Detune:
00000788       21ef           BNOP.S2       B3,1
0000078a       c426           MVK.L1        6,A0
0000078c   0000002a ||        MVK.S2        0x0000,B0
00000790   0080a829           MVK.S1        0x0150,A1
00000794   0040006b ||        MVKH.S2       0x80000000,B0
00000798       0204 ||        STB.D1T1      A0,*A4[0]
0000079a       3004           STW.D1T2      B0,*A4[1]
0000079c   e8a02020           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000007a0   00c00068 ||        MVKH.S1       0x80000000,A1
000007a4   00906274           STW.D1T1      A1,*+A4[3]
000007a8   00000000           NOP           
000007ac   00000000           NOP           
000007b0   00000000           NOP           
000007b4   00000000           NOP           
000007b8   00000000           NOP           
000007bc   00000000           NOP           
000007c0            __divi:
000007c0            __c6xabi_divi:
000007c0   029005a3           NEG.S2        B4,B5
000007c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000007c8   0500a359 ||        MVK.L1        0,A10
000007cc   00902d5a ||        LMBD.L2       1,B4,B1
000007d0   01148f7b           AND.L2        B4,B5,B2
000007d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000007d8   05900fd9 ||        MV.L1         A4,A11
000007dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000007e0       a569           CMPEQ.L2      B5,B2,B0
000007e2       a0d7 ||        MV.D2         B1,B5
000007e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000007e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000007ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000007f0   001408f3 ||        MV.D2         B5,B0
000007f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000007f8   821000d9 || [ A1]  NEG.L1        A4,A4
000007fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000800   421005a3 || [ B1]  NEG.S2        B4,B4
00000804   00000990 ||        B.S1          LOOP (PC+76 = 0x0000084c)
00000808   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000080c   01100c79 ||        NORM.L1       A4,A2
00000810   01100c7b ||        NORM.L2       B4,B2
00000814       c0d6 ||        MV.D1         A1,A6
00000816       a0d7 ||        MV.D2         B1,B5
00000818       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000084c),0
0000081a       9e58           CMPLTU.L1X    A4,B4,A1
0000081c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000820       5901 ||        SUB.L2X       B2,A2,B0
00000822       f812 ||        MVK.S1        31,A0
00000824   00000593 ||        B.S2          LOOP (PC+44 = 0x0000084c)
00000828   35000040 || [!B0]  MVK.D1        0,A10
0000082c   02100ce3           SHL.S2        B4,B0,B4
00000830   0100c8db ||        CMPGT.L2      6,B0,B2
00000834   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000838       1800 ||        SUB.L1X       A0,B0,A0
0000083a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000084c),0
0000083c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000840   60800043    [ B2]  MVK.D2        0,B1
00000844   02109979 ||        SUBC.L1X      A4,B4,A4
00000848   00000192 ||        B.S2          LOOP (PC+12 = 0x0000084c)
0000084c            LOOP:
0000084c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000850   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000854   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000858   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000084c)
0000085c   000c0363           B.S2          B3
00000860   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000864   0100a35a ||        MVK.L2        0,B2
00000868   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000086c   82000041 || [ A1]  MVK.D1        0,A4
00000870   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000874   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000878   0140006a ||        MVKH.S2       0x80000000,B2
0000087c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00000880   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00000884   a21005a1    [ A2]  NEG.S1        A4,A4
00000888   3500a358 || [!B0]  MVK.L1        0,A10
0000088c   01280fd8           MV.L1         A10,A2
00000890   a2088078    [ A2]  ADD.L1        A4,A2,A4
00000894   00000000           NOP           
00000898   00000000           NOP           
0000089c   00000000           NOP           
000008a0            __divu:
000008a0            __c6xabi_divu:
000008a0   00903d5b           LMBD.L2X      1,A4,B1
000008a4   00903d59 ||        LMBD.L1X      1,B4,A1
000008a8       0032 ||        MVK.S1        32,A0
000008aa       1976 ||        MVK.D1        0,A2
000008ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000008b0   00043d73 ||        SUB.S2X       A1,B1,B0
000008b4   51002040 || [!B1]  MVK.D1        1,A2
000008b8   02100ce3           SHL.S2        B4,B0,B4
000008bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000008c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000008c4   030018f0 ||        MV.D1X        B0,A6
000008c8   011099fb           CMPGTU.L2X    B4,A4,B2
000008cc       1836 ||        SUB.D1X       A0,B0,A0
000008ce       c562 ||        SHL.S1        A2,A6,A2
000008d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00000920)
000008d4   4100a35b    [ B1]  MVK.L2        0,B2
000008d8   608808f3 || [ B2]  MV.D2         B2,B1
000008dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000008e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00000920)
000008e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000008ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000008f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00000920)
000008f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000008f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000008fc   0100e8db ||        CMPGT.L2      7,B0,B2
00000900   0080e9c3 ||        SUB.D2        B0,0x7,B1
00000904   00000410 ||        B.S1          LOOP (PC+32 = 0x00000920)
00000908   6080a35b    [ B2]  MVK.L2        0,B1
0000090c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00000910   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000914   00000413 ||        B.S2          LOOP (PC+32 = 0x00000920)
00000918   00000001 ||        NOP           
0000091c   00000000 ||        NOP           
00000920            LOOP:
00000920   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000924   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00000928   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000092c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00000920)
00000930   000c0362           B.S2          B3
00000934   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00000938   8200a358 || [ A1]  MVK.L1        0,A4
0000093c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00000940   92104840    [!A1]  ADD.D1        A4,A2,A4
00000944   00002000           NOP           2
00000948   00000000           NOP           
0000094c   00000000           NOP           
00000950   00000000           NOP           
00000954   00000000           NOP           
00000958   00000000           NOP           
0000095c   00000000           NOP           
00000960            __c6xabi_remi:
00000960            __remi:
00000960   0093e9a1           SHRU.S1       A4,0x1f,A1
00000964   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00000968       a256 ||        MV.D1         A4,A5
0000096a       4647 ||        MV.L2         B4,B10
0000096c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00000970   821000d9    [ A1]  NEG.L1        A4,A4
00000974   421000db || [ B1]  NEG.L2        B4,B4
00000978   00000d13 ||        B.S2          LOOP (PC+104 = 0x000009c8)
0000097c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000980   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00000984   05000028 ||        MVK.S1        0x0000,A10
00000988   01100c79           NORM.L1       A4,A2
0000098c   01100c7b ||        NORM.L2       B4,B2
00000990       c0d6 ||        MV.D1         A1,A6
00000992       090a ||        BNOP.S1       LOOP (PC+72 = 0x000009c8),0
00000994       9e58           CMPLTU.L1X    A4,B4,A1
00000996       5901 ||        SUB.L2X       B2,A2,B0
00000998   00000913 ||        B.S2          LOOP (PC+72 = 0x000009c8)
0000099c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
000009a0   05400068 ||        MVKH.S1       0x80000000,A10
000009a4   02100ce3           SHL.S2        B4,B0,B4
000009a8   0100c8db ||        CMPGT.L2      6,B0,B2
000009ac   0080c9c3 ||        SUB.D2        B0,0x6,B1
000009b0   00000511 ||        B.S1          LOOP (PC+40 = 0x000009c8)
000009b4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
000009b8   6080a35b    [ B2]  MVK.L2        0,B1
000009bc   02109979 ||        SUBC.L1X      A4,B4,A4
000009c0   01002943 ||        ADD.D2        B0,0x1,B2
000009c4   00000112 ||        B.S2          LOOP (PC+8 = 0x000009c8)
000009c8            LOOP:
000009c8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000009cc   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000009d0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000009d4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x000009c8)
000009d8   000c0363           B.S2          B3
000009dc   022800db ||        NEG.L2        B10,B4
000009e0   01281fd9 ||        MV.L1X        B10,A2
000009e4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000009e8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
000009ec   00288f7b ||        AND.L2        B4,B10,B0
000009f0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
000009f4   809416a3    [ A1]  MV.S2X        A5,B1
000009f8   909806a1 || [!A1]  MV.S1         A6,A1
000009fc   80800041 || [ A1]  MVK.D1        0,A1
00000a00   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000a04   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000a08   808400db    [ A1]  NEG.L2        B1,B1
00000a0c   010856e0 ||        OR.S1X        A2,B2,A2
00000a10   02041fd9           MV.L1X        B1,A4
00000a14   012847e0 ||        AND.S1        A2,A10,A2
00000a18   a200a358    [ A2]  MVK.L1        0,A4
00000a1c   00000000           NOP           
00000a20            __call_stub:
00000a20            __c6xabi_call_stub:
00000a20   013c54f4           STW.D2T1      A2,*B15--[2]
00000a24   007c0363           B.S2          B31
00000a28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00000a2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00000a2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00000a2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000a30       9077           STDW.D2T2     B1:B0,*B15--[1]
00000a32       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000a38),B3,0
00000a38            __stub_ret:
00000a38       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00000a3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000a40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00000a44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00000a48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00000a4c   000c0363           B.S2          B3
00000a50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00000a54   013c52e4           LDW.D2T1      *++B15[2],A2
00000a58   00006000           NOP           4
00000a5c   00000000           NOP           
00000a60            __c6xabi_pop_rts:
00000a60            __pop_rts:
00000a60       d177           LDDW.D2T2     *++B15[1],B3:B2
00000a62       c577           LDDW.D2T1     *++B15[1],A11:A10
00000a64       d577           LDDW.D2T2     *++B15[1],B11:B10
00000a66       c677           LDDW.D2T1     *++B15[1],A13:A12
00000a68       d677           LDDW.D2T2     *++B15[1],B13:B12
00000a6a       01ef           BNOP.S2       B3,0
00000a6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00000a6e       7777           LDW.D2T2      *++B15[2],B14
00000a70   00006000           NOP           4
00000a74   00000000           NOP           
00000a78   00000000           NOP           
00000a7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000a80            __push_rts:
00000a80            __c6xabi_push_rts:
00000a80   073c54f6           STW.D2T2      B14,*B15--[2]
00000a84   000c1363           B.S2X         A3
00000a88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00000a8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00000a8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00000a8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000a90       8577           STDW.D2T1     A11:A10,*B15--[1]
00000a92       9177           STDW.D2T2     B3:B2,*B15--[1]
00000a94   00000000           NOP           
00000a98   00000000           NOP           
00000a9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x4b8 bytes at 0x80000000 
80000000            Detune:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000530           .word 0x00000530
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   75746544           .word 0x75746544
8000003c   0000656e           .word 0x0000656e
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   0000064c           .word 0x0000064c
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   746e6543           .word 0x746e6543
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000032           .word 0x00000032
80000080   00000023           .word 0x00000023
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00000620           .word 0x00000620
80000090   00000000           .word 0x00000000
80000094   000006e0           .word 0x000006e0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   44657250           .word 0x44657250
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000032           .word 0x00000032
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000420           .word 0x00000420
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   0000000a           .word 0x0000000a
800000f0   00000008           .word 0x00000008
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000003c0           .word 0x000003c0
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
80000128   00000034           .word 0x00000034
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   000005d0           .word 0x000005d0
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000006           .word 0x00000006
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   800003b8           .word 0x800003b8
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000490           .word 0x80000490
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   80000418           .word 0x80000418
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
80000280            Fx_MOD_Detune_detune_tbl:
80000280   00014d25           .word 0x00014d25
80000284   00013fea           .word 0x00013fea
80000288   000132ac           .word 0x000132ac
8000028c   0001256c           .word 0x0001256c
80000290   0001182a           .word 0x0001182a
80000294   00010ae7           .word 0x00010ae7
80000298   0000fda1           .word 0x0000fda1
8000029c   0000f05a           .word 0x0000f05a
800002a0   0000e310           .word 0x0000e310
800002a4   0000d5c4           .word 0x0000d5c4
800002a8   0000c877           .word 0x0000c877
800002ac   0000bb28           .word 0x0000bb28
800002b0   0000add6           .word 0x0000add6
800002b4   0000a083           .word 0x0000a083
800002b8   0000932d           .word 0x0000932d
800002bc   000085d6           .word 0x000085d6
800002c0   0000787d           .word 0x0000787d
800002c4   00006b21           .word 0x00006b21
800002c8   00005dc4           .word 0x00005dc4
800002cc   00005065           .word 0x00005065
800002d0   00004304           .word 0x00004304
800002d4   000035a1           .word 0x000035a1
800002d8   0000283b           .word 0x0000283b
800002dc   00001ad4           .word 0x00001ad4
800002e0   00000d6b           .word 0x00000d6b
800002e4   00000000           .word 0x00000000
800002e8   fffff293           .word 0xfffff293
800002ec   ffffe524           .word 0xffffe524
800002f0   ffffd7b3           .word 0xffffd7b3
800002f4   ffffca40           .word 0xffffca40
800002f8   ffffbccb           .word 0xffffbccb
800002fc   ffffaf54           .word 0xffffaf54
80000300   ffffa1db           .word 0xffffa1db
80000304   ffff9460           .word 0xffff9460
80000308   ffff86e2           .word 0xffff86e2
8000030c   ffff7963           .word 0xffff7963
80000310   ffff6be2           .word 0xffff6be2
80000314   ffff5e5f           .word 0xffff5e5f
80000318   ffff50da           .word 0xffff50da
8000031c   ffff4353           .word 0xffff4353
80000320   ffff35ca           .word 0xffff35ca
80000324   ffff283f           .word 0xffff283f
80000328   ffff1ab2           .word 0xffff1ab2
8000032c   ffff0d23           .word 0xffff0d23
80000330   fffeff92           .word 0xfffeff92
80000334   fffef1ff           .word 0xfffef1ff
80000338   fffee46a           .word 0xfffee46a
8000033c   fffed6d3           .word 0xfffed6d3
80000340   fffec93a           .word 0xfffec93a
80000344   fffebb9f           .word 0xfffebb9f
80000348   fffeae02           .word 0xfffeae02
8000034c            _Fx_MOD_Detune_Coe:
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   3f800000           .word 0x3f800000
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   fff21c72           .word 0xfff21c72
80000364   08f5c200           .word 0x08f5c200
80000368   4e739c00           .word 0x4e739c00
8000036c   5a5119cc           .word 0x5a5119cc
80000370   00000002           .word 0x00000002
80000374   00000000           .word 0x00000000
80000378   00000015           .word 0x00000015
8000037c   0000000b           .word 0x0000000b
80000380   3f800000           .word 0x3f800000
80000384   00000000           .word 0x00000000
80000388   00000000           .word 0x00000000
8000038c   3f800000           .word 0x3f800000
80000390   00000000           .word 0x00000000
80000394   00000000           .word 0x00000000
80000398   3f010a72           .word 0x3f010a72
8000039c   3efdeb1c           .word 0x3efdeb1c
800003a0   3f010a72           .word 0x3f010a72
800003a4   3efdeb1c           .word 0x3efdeb1c
800003a8   3f800000           .word 0x3f800000
800003ac   00000000           .word 0x00000000
800003b0   3f800000           .word 0x3f800000
800003b4   00000000           .word 0x00000000
800003b8            picTotalDisplay_Detune:
800003b8   e1c103fe           .word 0xe1c103fe
800003bc   01c1e1a1           .word 0x01c1e1a1
800003c0   a1e1c101           .word 0xa1e1c101
800003c4   0101c1e1           .word 0x0101c1e1
800003c8   e1a1e1c1           .word 0xe1a1e1c1
800003cc   fffe03c1           .word 0xfffe03c1
800003d0   23232120           .word 0x23232120
800003d4   20202123           .word 0x20202123
800003d8   23232321           .word 0x23232321
800003dc   21202021           .word 0x21202021
800003e0   21232323           .word 0x21232323
800003e4   00ffff20           .word 0x00ffff20
800003e8   4ed15f00           .word 0x4ed15f00
800003ec   d515df00           .word 0xd515df00
800003f0   0080c000           .word 0x0080c000
800003f4   40c000c0           .word 0x40c000c0
800003f8   00000040           .word 0x00000040
800003fc   20301fff           .word 0x20301fff
80000400   20202720           .word 0x20202720
80000404   20272427           .word 0x20272427
80000408   27212027           .word 0x27212027
8000040c   25252720           .word 0x25252720
80000410   1f302020           .word 0x1f302020
80000414   00000000           .word 0x00000000
80000418            AddDelIcon_Dynamics:
80000418   018101ff           .word 0x018101ff
8000041c   41810181           .word 0x41810181
80000420   11a121a1           .word 0x11a121a1
80000424   09911191           .word 0x09911191
80000428   05890989           .word 0x05890989
8000042c   ff010585           .word 0xff010585
80000430   e4e800ff           .word 0xe4e800ff
80000434   80c06122           .word 0x80c06122
80000438   80e06000           .word 0x80e06000
8000043c   0060e080           .word 0x0060e080
80000440   80c0e0e0           .word 0x80c0e0e0
80000444   ff00e0e0           .word 0xff00e0e0
80000448   2f2f203f           .word 0x2f2f203f
8000044c   23272c28           .word 0x23272c28
80000450   2f212020           .word 0x2f212020
80000454   2020212f           .word 0x2020212f
80000458   23212f2f           .word 0x23212f2f
8000045c   3f202f2f           .word 0x3f202f2f
80000460            Fx_MOD_Detune_tone_tbl:
80000460   3ce6a970           .word 0x3ce6a970
80000464   3d2bc234           .word 0x3d2bc234
80000468   3d635e9b           .word 0x3d635e9b
8000046c   3d8d15cc           .word 0x3d8d15cc
80000470   3da81571           .word 0x3da81571
80000474   3ddce3ac           .word 0x3ddce3ac
80000478   3e081095           .word 0x3e081095
8000047c   3e44c964           .word 0x3e44c964
80000480   3e7cf1c2           .word 0x3e7cf1c2
80000484   3e98647b           .word 0x3e98647b
80000488   3f35422b           .word 0x3f35422b
8000048c   00000000           .word 0x00000000
80000490            CategoryIcon_Dynamics:
80000490   40a00020           .word 0x40a00020
80000494   08281020           .word 0x08281020
80000498   04240428           .word 0x04240428
8000049c   02220224           .word 0x02220224
800004a0   01210122           .word 0x01210122
800004a4   00000102           .word 0x00000102
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
