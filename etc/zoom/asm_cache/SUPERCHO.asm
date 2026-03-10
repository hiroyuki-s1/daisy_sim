
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SUPERCHO.elf:

TEXT Section .text (Little Endian), 0x1120 bytes at 0x00000000 
00000000            Fx_MOD_SuperCho:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c   01bf54f6           STW.D2T2      B3,*B15--[26]
00000010   09902264           LDW.D1T1      *+A4[1],A19
00000014       403c           LDW.D1T1      *A4[2],A3
00000016       4e47 ||        MV.L2         B4,B26
00000018   02e922e6           LDW.D2T2      *+B26[9],B5
0000001c   e4e00400           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00000020   080019a8           MVK.S1        0x0033,A16
00000024   03005e2a           MVK.S2        0x00bc,B6
00000028   0e906265           LDW.D1T1      *+A4[3],A29
0000002c   096942e7 ||        LDW.D2T2      *+B26[10],B18
00000030   04001aa9 ||        MVK.S1        0x0035,A8
00000034   084c1fda ||        MV.L2X        A19,B16
00000038   0b8e8941           ADD.D1        A3,0x14,A23
0000003c   04805a2b ||        MVK.S2        0x00b4,B9
00000040   03c33ec3 ||        ADDAD.D2      B16,0x19,B7
00000044       f2b2 ||        MVK.S1        55,A5
00000046       3dc7           MV.L2X        A3,B25
00000048   10004001 ||        DINT          
0000004c   089402e7 ||        LDW.D2T2      *+B5[0],B17
00000050   095fa265 ||        LDW.D1T1      *+A23[29],A18
00000054       85d2 ||        MVK.S1        196,A3
00000056       1293           MVK.S2        16,B5
00000058   026462e5 ||        LDW.D2T1      *+B25[3],A4
0000005c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000060       2426 ||        MVK.L1        1,A0
00000062       d3b2 ||        MVK.S1        54,A7
00000064   040e107b           ADD.L2X       B16,A3,B8
00000068   04801a29 ||        MVK.S1        0x0034,A9
0000006c   0017e1a3 ||        SUB.S2        B5,0x1,B0
00000070   02c2fec3 ||        ADDAD.D2      B16,0x17,B5
00000074   0a5f8267 ||        LDW.D1T2      *+A23[28],B20
00000078   0180a358 ||        MVK.L1        0,A3
0000007c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000080   0a0c1e89           SET.S1        A3,0,30,A20
00000084   0341207b ||        ADD.L2        B9,B16,B6
00000088   0840c1e3 ||        ADD.S2        B6,B16,B16
0000008c   04c31ec3 ||        ADDAD.D2      B16,0x18,B9
00000090   025f6267 ||        LDW.D1T2      *+A23[27],B4
00000094   08bd1058 ||        ADD.L1X       8,B15,A17
00000098            $C$L2:
00000098   db4002e7    [!A0]  LDW.D2T2      *+B16[0],B22
0000009c   d1ce0a64 || [!A0]  LDW.D1T1      *+A19[A16],A3
000000a0   d1a002e5    [!A0]  LDW.D2T1      *+B8[0],A3
000000a4   dbcd0a66 || [!A0]  LDW.D1T2      *+A19[A8],B23
000000a8   daa402e7    [!A0]  LDW.D2T2      *+B9[0],B21
000000ac   db4cea64 || [!A0]  LDW.D1T1      *+A19[A7],A22
000000b0   d31c02e5    [!A0]  LDW.D2T1      *+B7[0],A6
000000b4   dacd2a66 || [!A0]  LDW.D1T2      *+A19[A9],B21
000000b8   db9402e7    [!A0]  LDW.D2T2      *+B5[0],B23
000000bc   d34caa64 || [!A0]  LDW.D1T1      *+A19[A5],A6
000000c0   d19802e5    [!A0]  LDW.D2T1      *+B6[0],A3
000000c4   dacd6267 || [!A0]  LDW.D1T2      *+A19[11],B21
000000c8   d2106078 || [!A0]  ADD.L1        A3,A4,A4
000000cc   0a900358           ABS.L1        A4,A21
000000d0   1ad68673           SMPY32.M2     B20,B21,B21
000000d4   1ad6a671 ||        SMPY32.M1     A21,A21,A21
000000d8   09901fda ||        MV.L2X        A4,B19
000000dc   1a9a4671           SMPY32.M1     A18,A6,A21
000000e0   1c56f672 ||        SMPY32.M2X    B23,A21,B24
000000e4   1b8eb672           SMPY32.M2X    B21,A3,B23
000000e8   1b5aa672           SMPY32.M2     B21,B22,B22
000000ec   1adc8673           SMPY32.M2     B4,B23,B21
000000f0   1adaa670 ||        SMPY32.M1     A21,A22,A21
000000f4   00002000           NOP           2
000000f8   da56c07b    [!A0]  ADD.L2        B22,B21,B20
000000fc   d95eb078 || [!A0]  ADD.L1X       A21,B23,A18
00000100   0ae2b278           SADD.L1X      A21,B24,A21
00000104   131aa670           SMPY32.M1     A21,A6,A6
00000108   00004000           NOP           3
0000010c   031a81f8           SSUB.L1       A20,A6,A6
00000110   1348c670           SMPY32.M1     A6,A18,A6
00000114   00004000           NOP           3
00000118   0350d278           SADD.L1X      A6,B20,A6
0000011c   118cc670           SMPY32.M1     A6,A3,A3
00000120   207bd023    [ B0]  BDEC.S2       $C$L2 (PC-136 = 0x00000098),B0
00000124   0ac836e6 ||        LDW.D2T2      *B18++[1],B21
00000128   00002000           NOP           2
0000012c   d1c40275    [!A0]  STW.D1T1      A3,*+A17[0]
00000130   01d47078 ||        ADD.L1X       A3,B21,A3
00000134   030c0fd9           MV.L1         A3,A6
00000138   d1c43674 || [!A0]  STW.D1T1      A3,*A17++[1]
0000013c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000140   d20c1fdb || [!A0]  MV.L2X        A3,B4
00000144   0ac402f6 ||        STW.D2T2      B21,*+B17[0]
00000148   01ce0a65           LDW.D1T1      *+A19[A16],A3
0000014c   0e80522b ||        MVK.S2        0x00a4,B29
00000150   03c002e7 ||        LDW.D2T2      *+B16[0],B7
00000154       0427 ||        MVK.L2        0,B16
00000156       ffc7           MV.L2X        A23,B31
00000158   0e00562b ||        MVK.S2        0x00ac,B28
0000015c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000160   022002e5 ||        LDW.D2T1      *+B8[0],A4
00000164   02cd0a66 ||        LDW.D1T2      *+A19[A8],B5
00000168   0400462b           MVK.S2        0x008c,B8
0000016c   094c1fdb ||        MV.L2X        A19,B18
00000170   0aa402e7 ||        LDW.D2T2      *+B9[0],B21
00000174   034cea64 ||        LDW.D1T1      *+A19[A7],A6
00000178   0dc2bd8b           SET.S2        B16,21,29,B27
0000017c   014d107b ||        ADD.L2X       B8,A19,B2
00000180   0acd2a67 ||        LDW.D1T2      *+A19[A9],B21
00000184       01dd ||        LDW.D2T1      *B7[0],A5
00000186       1013           MVK.S2        16,B0
00000188   0bcf907b ||        ADD.L2X       B28,A19,B23
0000018c   04ccaa65 ||        LDW.D1T1      *+A19[A5],A9
00000190       10dd ||        LDW.D2T2      *B5[0],B5
00000192       8713           MVK.S2        132,B6
00000194   0c4fb07b ||        ADD.L2X       B29,A19,B24
00000198       017d ||        LDW.D2T1      *B6[0],A7
0000019a       6200 ||        ADD.L1        A3,A4,A0
0000019c   ea403208           .fphead       n, l, W, BU, nobr, nosat, 1010010b
000001a0   0acd6266 ||        LDW.D1T2      *+A19[11],B21
000001a4   00bd005b           ADD.L2        8,B15,B1
000001a8   05fe7d43 ||        ADDAW.D2      B31,0x13,B11
000001ac   06ccd1e3 ||        ADD.S2X       B6,A19,B13
000001b0   01ddfd41 ||        ADDAW.D1      A23,0xf,A3
000001b4   0a800358 ||        ABS.L1        A0,A21
000001b8   01cbfd43           ADDAW.D2      B18,0x1f,B3
000001bc   045dbd41 ||        ADDAW.D1      A23,0xd,A8
000001c0   1ad68673 ||        SMPY32.M2     B20,B21,B21
000001c4   1ad6a670 ||        SMPY32.M1     A21,A21,A21
000001c8   064a9ec3           ADDAD.D2      B18,0x14,B12
000001cc   0fdebd41 ||        ADDAW.D1      A23,0x15,A31
000001d0   1a964671 ||        SMPY32.M1     A18,A5,A21
000001d4   12d4b672 ||        SMPY32.M2X    B5,A21,B5
000001d8   0c5efd41           ADDAW.D1      A23,0x17,A24
000001dc   027c0fd9 ||        MV.L1         A31,A4
000001e0   1392b672 ||        SMPY32.M2X    B21,A4,B7
000001e4   0d4e5ec1           ADDAD.D1      A19,0x12,A26
000001e8   02e00fd9 ||        MV.L1         A24,A5
000001ec   131ea672 ||        SMPY32.M2     B21,B7,B6
000001f0   07ce7ec1           ADDAD.D1      A19,0x13,A15
000001f4   027e3d43 ||        ADDAW.D2      B31,0x11,B4
000001f8   1a948673 ||        SMPY32.M2     B4,B5,B21
000001fc   1a9aa670 ||        SMPY32.M1     A21,A6,A21
00000200   00002000           NOP           2
00000204   10006001           RINT          
00000208   0a54c07b ||        ADD.L2        B6,B21,B20
0000020c   031eb078 ||        ADD.L1X       A21,B7,A6
00000210   0a96b278           SADD.L1X      A21,B5,A21
00000214   14a6a670           SMPY32.M1     A21,A9,A9
00000218   00004000           NOP           3
0000021c   04a681f8           SSUB.L1       A20,A9,A9
00000220   14992670           SMPY32.M1     A9,A6,A9
00000224   00004000           NOP           3
00000228   04d13278           SADD.L1X      A9,B20,A9
0000022c   139d2670           SMPY32.M1     A9,A7,A7
00000230   00004000           NOP           3
00000234   04d4f079           ADD.L1X       A7,B21,A9
00000238   03c40274 ||        STW.D1T1      A7,*+A17[0]
0000023c   0a7f82f7           STW.D2T2      B20,*+B31[28]
00000240   04c43674 ||        STW.D1T1      A9,*A17++[1]
00000244   043ec2f4           STW.D2T1      A8,*+B15[22]
00000248   01bee2f4           STW.D2T1      A3,*+B15[23]
0000024c   03d4f079           ADD.L1X       A7,B21,A7
00000250   035fa274 ||        STW.D1T1      A6,*+A23[29]
00000254   03df6274           STW.D1T1      A7,*+A23[27]
00000258   043ec2e4           LDW.D2T1      *+B15[22],A8
0000025c   01bee2e4           LDW.D2T1      *+B15[23],A3
00000260   0d3e42f4           STW.D2T1      A26,*+B15[18]
00000264   006462f4           STW.D2T1      A0,*+B25[3]
00000268   0c3e82f4           STW.D2T1      A24,*+B15[20]
0000026c   0fbe62f4           STW.D2T1      A31,*+B15[19]
00000270   095c6264           LDW.D1T1      *+A23[3],A18
00000274   015ce264           LDW.D1T1      *+A23[7],A2
00000278   055d6264           LDW.D1T1      *+A23[11],A10
0000027c   0b5d2264           LDW.D1T1      *+A23[9],A22
00000280   0e6442e4           LDW.D2T1      *+B25[2],A28
00000284   09ff42f7           STW.D2T2      B19,*+B31[26]
00000288   05dc0264 ||        LDW.D1T1      *+A23[0],A11
0000028c   023ea2f7           STW.D2T2      B4,*+B15[21]
00000290   085c8264 ||        LDW.D1T1      *+A23[4],A16
00000294   0468e2e7           LDW.D2T2      *+B26[7],B8
00000298   08dc2264 ||        LDW.D1T1      *+A23[1],A17
0000029c   08ac03a6           LDNDW.D2T2    *+B11[0],B17:B16
000002a0   0a900324           LDNDW.D1T1    *+A4[0],A21:A20
000002a4   03a00326           LDNDW.D1T2    *+A8[0],B7:B6
000002a8   098c0326           LDNDW.D1T2    *+A3[0],B19:B18
000002ac   0a940326           LDNDW.D1T2    *+A5[0],B21:B20
000002b0       105d           LDNDW.D2T2    *B4(0),B5:B4
000002b2       9806           MV.L1X        B16,A4
000002b4   0b6902e7 ||        LDW.D2T2      *+B26[8],B22
000002b8   04dc4264 ||        LDW.D1T1      *+A23[2],A9
000002bc   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
000002c0   0d9c1fd9           MV.L1X        B7,A27
000002c4   035d0265 ||        LDW.D1T1      *+A23[8],A6
000002c8   0ffca2e6 ||        LDW.D2T2      *+B31[5],B31
000002cc   03dd8265           LDW.D1T1      *+A23[12],A7
000002d0   0f2002e7 ||        LDW.D2T2      *+B8[0],B30
000002d4       ddc6 ||        MV.L1X        B19,A30
000002d6       2ec6           MV.L1         A21,A25
000002d8   02dcc265 ||        LDW.D1T1      *+A23[6],A5
000002dc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000002e0   046822e7 ||        LDW.D2T2      *+B26[1],B8
000002e4   0ad416a0 ||        MV.S1X        B21,A21
000002e8   045d4265           LDW.D1T1      *+A23[10],A8
000002ec       7246 ||        MV.L1X        B4,A3
000002ee       82cf ||        MV.S2         B5,B4
000002f0   04d01fdb ||        MV.L2X        A20,B9
000002f4   0d000042 ||        MVK.D2        0,B26
000002f8            $C$L4:
000002f8   02d836e6           LDW.D2T2      *B22++[1],B5
000002fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000300       6c6e           NOP           4
00000302       0012           MVK.S1        0,A0
00000304   0d00a359 ||        MVK.L1        0,A26
00000308   02f802f6 ||        STW.D2T2      B5,*+B30[0]
0000030c   03a002e7           LDW.D2T2      *+B8[0],B7
00000310   0c4d8264 ||        LDW.D1T1      *+A19[12],A24
00000314   02a202e7           LDW.D2T2      *+B8[16],B5
00000318   0a4e0264 ||        LDW.D1T1      *+A19[16],A20
0000031c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000320   0d5fc068           MVKH.S1       0xbf800000,A26
00000324   06ce2264           LDW.D1T1      *+A19[17],A13
00000328   0fcde264           LDW.D1T1      *+A19[15],A31
0000032c   06638e01           MPYSP.M1      A28,A24,A12
00000330   0c4f4265 ||        LDW.D1T1      *+A19[26],A24
00000334   0e00a358 ||        MVK.L1        0,A28
00000338   0e72fd89           SET.S1        A28,23,29,A28
0000033c   029ca21b ||        ADDSP.L2      B5,B7,B5
00000340   07522e00 ||        MPYSP.M1      A17,A20,A14
00000344   0a4f2264           LDW.D1T1      *+A19[25],A20
00000348   04b52e00           MPYSP.M1      A9,A13,A9
0000034c   00e98ea0           CMPLTSP.S1    A12,A26,A1
00000350   0c62ce01           MPYSP.M1      A22,A24,A24
00000354   0e68a5b2 ||        MPYSPDP.M2    B5,B27:B26,B29:B28
00000358   0d02fd88           SET.S1        A0,23,29,A26
0000035c   00698e60           CMPGTSP.S1    A12,A26,A0
00000360   0280a35a           MVK.L2        0,B5
00000364   02dfc06a           MVKH.S2       0xbf800000,B5
00000368   0d4e6264           LDW.D1T1      *+A19[19],A26
0000036c   86141fd8    [ A1]  MV.L1X        B5,A12
00000370   03f7813a           DPSP.L2       B29:B28,B7
00000374   00cf6264           LDW.D1T1      *+A19[27],A1
00000378   de300fd8    [!A0]  MV.L1         A12,A28
0000037c   004f8264           LDW.D1T1      *+A19[28],A0
00000380   02fcfe02           MPYSP.M2X     B7,A31,B5
00000384   0a538e00           MPYSP.M1      A28,A20,A20
00000388   0fce4264           LDW.D1T1      *+A19[18],A31
0000038c   04050e00           MPYSP.M1      A8,A1,A8
00000390   02b8b21a           ADDSP.L2X     B5,A14,B5
00000394   0a530218           ADDSP.L1      A24,A20,A20
00000398   00814e00           MPYSP.M1      A10,A0,A1
0000039c   0c7e4e00           MPYSP.M1      A18,A31,A24
000003a0   02a4b21a           ADDSP.L2X     B5,A9,B5
000003a4   08510219           ADDSP.L1      A8,A20,A16
000003a8   046a0e00 ||        MPYSP.M1      A16,A26,A8
000003ac   0fcfa264           LDW.D1T1      *+A19[29],A31
000003b0   0d4ca264           LDW.D1T1      *+A19[5],A26
000003b4   02e0b21a           ADDSP.L2X     B5,A24,B5
000003b8   04c02218           ADDSP.L1      A1,A16,A9
000003bc   0a4d4264           LDW.D1T1      *+A19[10],A20
000003c0   007cee00           MPYSP.M1      A7,A31,A0
000003c4   0aa0b21a           ADDSP.L2X     B5,A8,B21
000003c8   084e8264           LDW.D1T1      *+A19[20],A16
000003cc   00cec264           LDW.D1T1      *+A19[22],A1
000003d0   0c240218           ADDSP.L1      A0,A9,A24
000003d4   02eabe02           MPYSP.M2X     B21,A26,B5
000003d8   0fcea264           LDW.D1T1      *+A19[21],A31
000003dc   03d381a0           SUB.S1        A20,0x4,A7
000003e0   03cd4274           STW.D1T1      A7,*+A19[10]
000003e4   0560b21a           ADDSP.L2X     B5,A24,B10
000003e8   03cd4264           LDW.D1T1      *+A19[10],A7
000003ec   087ffe02           MPYSP.M2X     B31,A31,B16
000003f0   0484ae00           MPYSP.M1      A5,A1,A9
000003f4   02c15e02           MPYSP.M2X     B10,A16,B5
000003f8   0d4ee264           LDW.D1T1      *+A19[23],A26
000003fc   0fcf0264           LDW.D1T1      *+A19[24],A31
00000400   001c08d8           CMPGT.L1      0,A7,A0
00000404   0296021a           ADDSP.L2      B16,B5,B5
00000408   c2f44264    [ A0]  LDW.D1T1      *+A29[2],A5
0000040c   04684e00           MPYSP.M1      A2,A26,A8
00000410   037cce00           MPYSP.M1      A6,A31,A6
00000414   02a4b21a           ADDSP.L2X     B5,A9,B5
00000418   098436e6           LDW.D2T2      *B1++[1],B19
0000041c   c294e078    [ A0]  ADD.L1        A7,A5,A5
00000420   c2cd4274    [ A0]  STW.D1T1      A5,*+A19[10]
00000424   02a0b21a           ADDSP.L2X     B5,A8,B5
00000428   c3cd4264    [ A0]  LDW.D1T1      *+A19[10],A7
0000042c   02f40264           LDW.D1T1      *+A29[0],A5
00000430   00cda264           LDW.D1T1      *+A19[13],A1
00000434   084dc264           LDW.D1T1      *+A19[14],A16
00000438   0d14d218           ADDSP.L1X     A6,B5,A26
0000043c   0e80a35a           MVK.L2        0,B29
00000440       e2d0           ADD.L1        A7,A5,A5
00000442       ec01           ADD.L2        B0,-1,B0
00000444   0d140274           STW.D1T1      A26,*+A5[0]
00000448   034d0264           LDW.D1T1      *+A19[8],A6
0000044c   04742264           LDW.D1T1      *+A29[1],A8
00000450   03f44264           LDW.D1T1      *+A29[2],A7
00000454   084d2266           LDW.D1T2      *+A19[9],B16
00000458   0a4c6264           LDW.D1T1      *+A19[3],A20
0000045c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000460   034cdde0           SHR.S1X       B19,A6,A6
00000464   0294dc40           ADDAW.D1      A5,A6,A5
00000468   0020abf8           CMPLTU.L1     A5,A8,A0
0000046c   d29ca0f9    [!A0]  SUB.L1        A5,A7,A5
00000470   02ce0ce2 ||        SHL.S2        B19,B16,B5
00000474       86e0           ADD.L1        A5,4,A6
00000476       00dc ||        LDW.D1T1      *A5[0],A5
00000478   0020cbf8           CMPLTU.L1     A6,A8,A0
0000047c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000480   d31cc0f8    [!A0]  SUB.L1        A6,A7,A6
00000484       016c           LDW.D1T1      *A6[0],A6
00000486       26c3           SHRU.S2       B5,0x1,B5
00000488   0294095a           INTSP.L2      B5,B5
0000048c   08779d8a           SET.S2        B29,28,29,B16
00000490   0e8c03a6           LDNDW.D2T2    *+B3[0],B29:B28
00000494   0314c238           SUBSP.L1      A6,A5,A6
00000498   02960e02           MPYSP.M2      B16,B5,B5
0000049c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000004a0   04cfc264           LDW.D1T1      *+A19[30],A9
000004a4   003e42e4           LDW.D2T1      *+B15[18],A0
000004a8   0870ce02           MPYSP.M2      B6,B28,B16
000004ac   0298be02           MPYSP.M2X     B5,A6,B5
000004b0   0ff77e00           MPYSP.M1X     A27,B29,A31
000004b4   0eb403a6           LDNDW.D2T2    *+B13[0],B29:B28
000004b8   03800324           LDNDW.D1T1    *+A0[0],A7:A6
000004bc   0294b21a           ADDSP.L2X     B5,A5,B5
000004c0   0d80a358           MVK.L1        0,A27
000004c4   00002000           NOP           2
000004c8   09d0be02           MPYSP.M2X     B5,A20,B19
000004cc   0477de00           MPYSP.M1X     A30,B29,A8
000004d0   0e8802e6           LDW.D2T2      *+B2[0],B29
000004d4   02986e00           MPYSP.M1      A3,A6,A5
000004d8   02a67e02           MPYSP.M2X     B19,A9,B5
000004dc   021c9e02           MPYSP.M2X     B4,A7,B4
000004e0   03bc0324           LDNDW.D1T1    *+A15[0],A7:A6
000004e4   0f2002e4           LDW.D2T1      *+B8[0],A30
000004e8   0296021a           ADDSP.L2      B16,B5,B5
000004ec   08724e02           MPYSP.M2      B18,B28,B16
000004f0   04801c28           MVK.S1        0x0038,A9
000004f4   0a188e00           MPYSP.M1      A4,A6,A20
000004f8   02fcb21a           ADDSP.L2X     B5,A31,B5
000004fc   004d2a64           LDW.D1T1      *+A19[A9],A0
00000500   04cc8264           LDW.D1T1      *+A19[4],A9
00000504   0fcc0264           LDW.D1T1      *+A19[0],A31
00000508   0816021a           ADDSP.L2      B16,B5,B16
0000050c   00004000           NOP           3
00000510   0e22121a           ADDSP.L2X     B16,A8,B28
00000514   0400a358           MVK.L1        0,A8
00000518   00002000           NOP           2
0000051c   02f78e02           MPYSP.M2      B28,B29,B5
00000520   0e9e3e02           MPYSP.M2X     B17,A7,B29
00000524   08e003a6           LDNDW.D2T2    *+B24[0],B17:B16
00000528   00000000           NOP           
0000052c   0294b21a           ADDSP.L2X     B5,A5,B5
00000530   00004000           NOP           3
00000534   0214821a           ADDSP.L2      B4,B5,B4
00000538   02b002e6           LDW.D2T2      *+B12[0],B5
0000053c   08412e02           MPYSP.M2      B9,B16,B16
00000540   03473e00           MPYSP.M1X     A25,B17,A6
00000544   08901fda           MV.L2X        A4,B17
00000548   02929218           ADDSP.L1X     A20,B4,A5
0000054c   0cc16e00           MPYSP.M1      A11,A16,A25
00000550       0946           MV.L1         A18,A16
00000552       5ace           MV.S1X        B21,A18
00000554   06f4b218           ADDSP.L1X     A5,B29,A13
00000558   0e84fe02           MPYSP.M2X     B7,A1,B29
0000055c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000560   00002000           NOP           2
00000564   0295be00           MPYSP.M1X     A13,B5,A5
00000568   02dc03a6           LDNDW.D2T2    *+B23[0],B5:B4
0000056c   02340fd8           MV.L1         A13,A4
00000570   05f73218           ADDSP.L1X     A25,B29,A11
00000574   03c0b218           ADDSP.L1X     A5,B16,A7
00000578   0ca41fd8           MV.L1X        B9,A25
0000057c   02128e02           MPYSP.M2      B20,B4,B4
00000580   0296be00           MPYSP.M1X     A21,B5,A5
00000584   031cc218           ADDSP.L1      A6,A7,A6
00000588   04b41fda           MV.L2X        A13,B9
0000058c   00002000           NOP           2
00000590   0390d218           ADDSP.L1X     A6,B4,A7
00000594   c34ca264    [ A0]  LDW.D1T1      *+A19[5],A6
00000598   c24cc266    [ A0]  LDW.D1T2      *+A19[6],B4
0000059c   d34cc264    [!A0]  LDW.D1T1      *+A19[6],A6
000005a0   0a1ca218           ADDSP.L1      A5,A7,A20
000005a4   02eefd88           SET.S1        A27,23,29,A5
000005a8   c298a238    [ A0]  SUBSP.L1      A5,A6,A5
000005ac   0d9816a0           MV.S1X        B6,A27
000005b0   d29a8e00    [!A0]  MPYSP.M1      A20,A6,A5
000005b4   c2509e02    [ A0]  MPYSP.M2X     B4,A20,B4
000005b8   c29cbe00    [ A0]  MPYSP.M1X     A5,B7,A5
000005bc   0322fd88           SET.S1        A8,23,29,A6
000005c0   037cc238           SUBSP.L1      A6,A31,A6
000005c4   d29cb218    [!A0]  ADDSP.L1X     A5,B7,A5
000005c8   c290b218    [ A0]  ADDSP.L1X     A5,B4,A5
000005cc   034c0fda           MV.L2         B19,B6
000005d0   0478ce00           MPYSP.M1      A6,A30,A8
000005d4   0f4816a0           MV.S1X        B18,A30
000005d8   03fcae00           MPYSP.M1      A5,A31,A7
000005dc   09700fda           MV.L2         B28,B18
000005e0   c29c1fd8    [ A0]  MV.L1X        B7,A5
000005e4   00000000           NOP           
000005e8   039d0218           ADDSP.L1      A8,A7,A7
000005ec       0746           MV.L1         A22,A8
000005ee       ce06           MV.L1         A28,A22
000005f0   0e4c16a0           MV.S1X        B19,A28
000005f4   039d2e00           MPYSP.M1      A9,A7,A7
000005f8       24c6           MV.L1         A17,A9
000005fa       3386           MV.L1X        B7,A17
000005fc   e9080000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000600   00000000           NOP           
00000604   03a002f4           STW.D2T1      A7,*+B8[0]
00000608   03cc0264           LDW.D1T1      *+A19[0],A7
0000060c   022202e6           LDW.D2T2      *+B8[16],B4
00000610   0acc8264           LDW.D1T1      *+A19[4],A21
00000614       2c6e           NOP           2
00000616       e506           MV.L1         A10,A7
00000618   029cae00 ||        MPYSP.M1      A5,A7,A5
0000061c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000620   02189e02           MPYSP.M2X     B4,A6,B4
00000624   03080fd8           MV.L1         A2,A6
00000628   05600fd8           MV.L1         A24,A10
0000062c       4d06           MV.L1         A26,A2
0000062e       bf86           MV.L1X        B31,A5
00000630   0294921a ||        ADDSP.L2X     B4,A5,B5
00000634   0fa80fda           MV.L2         B10,B31
00000638   020c1fda           MV.L2X        A3,B4
0000063c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000640   2fff9710    [ B0]  B.S1          $C$L4 (PC-840 = 0x000002f8)
00000644   02d4be02           MPYSP.M2X     B5,A21,B5
00000648   01f01fd8           MV.L1X        B28,A3
0000064c       ba46           MV.L1X        B20,A21
0000064e       9a47           MV.L2X        A20,B20
00000650   02a202f7           STW.D2T2      B5,*+B8[16]
00000654   0420805b ||        ADD.L2        4,B8,B8
00000658   329006a2 || [!B0]  MV.S2         B4,B5
0000065c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000660       91c7           MV.L2X        A3,B4
00000662       ee3d ||        LDW.D2T1      *B15[19],A3
00000664   0c241fd8           MV.L1X        B9,A24
00000668   0d181fd8           MV.L1X        B6,A26
0000066c   04c40fda           MV.L2         B17,B9
00000670   04101fda           MV.L2X        A4,B8
00000674   0c8c0374           STNDW.D1T1    A25:A24,*+A3[0]
00000678   01be82e4           LDW.D2T1      *+B15[20],A3
0000067c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000680   0cf80fd8           MV.L1         A30,A25
00000684   0c481fd8           MV.L1X        B18,A24
00000688   00002000           NOP           2
0000068c   0a8c0374           STNDW.D1T1    A21:A20,*+A3[0]
00000690       beed           LDW.D2T2      *B15[21],B6
00000692       1155           STNDW.D2T2    B5:B4,*B6(0)
00000694   04ac03f6           STNDW.D2T2    B9:B8,*+B11[0]
00000698   01bec2e4           LDW.D2T1      *+B15[22],A3
0000069c   e2140000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0010000b
000006a0   0d8c0374           STNDW.D1T1    A27:A26,*+A3[0]
000006a4       eebd           LDW.D2T1      *B15[23],A3
000006a6       6c6e           NOP           4
000006a8   0c8c0374           STNDW.D1T1    A25:A24,*+A3[0]
000006ac   0fdca276           STW.D1T2      B31,*+A23[5]
000006b0   0e6442f4           STW.D2T1      A28,*+B25[2]
000006b4   085c8274           STW.D1T1      A16,*+A23[4]
000006b8   095c6274           STW.D1T1      A18,*+A23[3]
000006bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006c0   04dc4274           STW.D1T1      A9,*+A23[2]
000006c4   08dc2274           STW.D1T1      A17,*+A23[1]
000006c8   0b5d2274           STW.D1T1      A22,*+A23[9]
000006cc   045d4274           STW.D1T1      A8,*+A23[10]
000006d0   055d6274           STW.D1T1      A10,*+A23[11]
000006d4   03dd8274           STW.D1T1      A7,*+A23[12]
000006d8   035d0274           STW.D1T1      A6,*+A23[8]
000006dc   015ce274           STW.D1T1      A2,*+A23[7]
000006e0   02dcc274           STW.D1T1      A5,*+A23[6]
000006e4   05dc0275           STW.D1T1      A11,*+A23[0]
000006e8   03e402f6 ||        STW.D2T2      B7,*+B25[0]
000006ec   01bf52e6           LDW.D2T2      *++B15[26],B3
000006f0       c677           LDDW.D2T1     *++B15[1],A13:A12
000006f2       c777           LDDW.D2T1     *++B15[1],A15:A14
000006f4       d577           LDDW.D2T2     *++B15[1],B11:B10
000006f6       d677           LDDW.D2T2     *++B15[1],B13:B12
000006f8       6577           LDW.D2T1      *++B15[2],A10
000006fa       01ef ||        BNOP.S2       B3,0
000006fc   ee001000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000700   05bc52e4           LDW.D2T1      *++B15[2],A11
00000704   00006000           NOP           4
00000708   00000000           NOP           
0000070c   00000000           NOP           
00000710   00000000           NOP           
00000714   00000000           NOP           
00000718   00000000           NOP           
0000071c   00000000           NOP           
00000720            Fx_MOD_SuperCho_tapmuteOpen:
00000720       700d           LDW.D2T2      *B4[3],B0
00000722       200c           LDW.D1T1      *A4[1],A0
00000724       faf3           MVK.S2        127,B5
00000726       f683           SHL.S2        B5,0x17,B5
00000728       8e26           MVK.L1        12,A4
0000072a       006f           BNOP.S2       B0,0
0000072c   03333328           MVK.S1        0x6666,A6
00000730       8040           ADD.L1        A4,A0,A4
00000732       82c7           MV.L2         B5,B4
00000734   03221868           MVKH.S1       0x44300000,A6
00000738   00000000           NOP           
0000073c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000740            Fx_MOD_SuperCho_tapmuteClose:
00000740       700d           LDW.D2T2      *B4[3],B0
00000742       200c           LDW.D1T1      *A4[1],A0
00000744   0230a358           MVK.L1        12,A4
00000748   03333328           MVK.S1        0x6666,A6
0000074c   03221868           MVKH.S1       0x44300000,A6
00000750       006f           BNOP.S2       B0,0
00000752       0627           MVK.L2        0,B4
00000754       8040           ADD.L1        A4,A0,A4
00000756       4c6e           NOP           3
00000758            Fx_MOD_SuperCho_rate_edit:
00000758       0247           MV.L2         B4,B0
0000075a       0633 ||        MVK.S2        160,B4
0000075c   ee201000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000760       0241           ADD.L2        B0,B4,B4
00000762       102d           LDW.D2T2      *B4[0],B2
00000764       1673           MVK.S2        240,B4
00000766       200c           LDW.D1T1      *A4[1],A0
00000768       0241           ADD.L2        B0,B4,B4
0000076a       31c6           MV.L1X        B3,A1
0000076c       ed47           MV.L2         B2,B31
0000076e       004c           LDW.D1T1      *A4[0],A4
00000770   10012813 ||        CALLP.S2      __call_stub (PC+2368 = 0x000010a0),B3
00000774       101d ||        LDW.D2T2      *B4[0],B1
00000776       6627 ||        MVK.L2        3,B4
00000778   10012813           CALLP.S2      __call_stub (PC+2368 = 0x000010a0),B3
0000077c   e5e00480           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000780       ecc7 ||        MV.L2         B1,B31
00000782       0653           MVK.S2        192,B4
00000784       0241           ADD.L2        B0,B4,B4
00000786       101d           LDW.D2T2      *B4[0],B1
00000788   0200a35a           MVK.L2        0,B4
0000078c   0221646a           MVKH.S2       0x42c80000,B4
00000790       2c6e           NOP           2
00000792       ecc7           MV.L2         B1,B31
00000794   10012412 ||        CALLP.S2      __call_stub (PC+2336 = 0x000010a0),B3
00000798       9dd3           MVK.S2        220,B3
0000079a       6041           ADD.L2        B3,B0,B4
0000079c   ea600200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000007a0   001002e6           LDW.D2T2      *+B4[0],B0
000007a4   01ae14a8           MVK.S1        0x5c29,A3
000007a8   019fe7e8           MVKH.S1       0x3fcf0000,A3
000007ac       2c6e           NOP           2
000007ae       ec47           MV.L2         B0,B31
000007b0   10012013 ||        CALLP.S2      __call_stub (PC+2304 = 0x000010a0),B3
000007b4   020c18f2 ||        MV.D2X        A3,B4
000007b8   018a3e28           MVK.S1        0x147c,A3
000007bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000007c0   01df1768           MVKH.S1       0xbe2e0000,A3
000007c4   01906e01           MPYSP.M1      A3,A4,A3
000007c8   023d402a ||        MVK.S2        0x7a80,B4
000007cc   022456ea           MVKH.S2       0x48ad0000,B4
000007d0   02909e02           MPYSP.M2X     B4,A4,B5
000007d4       fa73           MVK.S2        127,B4
000007d6       f603           SHL.S2        B4,0x17,B4
000007d8   030c921b           ADDSP.L2X     B4,A3,B6
000007dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000007e0   02430028 ||        MVK.S1        0xffff8600,A4
000007e4   02235868           MVKH.S1       0x46b00000,A4
000007e8   01949219           ADDSP.L1X     A4,B5,A3
000007ec       ea53 ||        MVK.S2        79,B4
000007ee       1e03           SHL.S2        B4,0x18,B4
000007f0   02188e02           MPYSP.M2      B4,B6,B4
000007f4   00000000           NOP           
000007f8   028c0158           SPINT.L1      A3,A5
000007fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000800   00041362           B.S2X         A1
00000804   0010015a           SPINT.L2      B4,B0
00000808       8dd2           MVK.S1        204,A3
0000080a       6040           ADD.L1        A3,A0,A4
0000080c       9dd2 ||        MVK.S1        220,A3
0000080e       0054           STW.D1T1      A5,*A4[0]
00000810       6040 ||        ADD.L1        A3,A0,A4
00000812       1004           STW.D1T2      B0,*A4[0]
00000814            Fx_MOD_SuperCho_onf:
00000814   10012010           CALLP.S1      __push_rts (PC+2304 = 0x00001100),A3
00000818       201c           LDW.D1T1      *A4[1],A1
0000081a       900d ||        LDW.D2T2      *B4[4],B0
0000081c   eb8010a0           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00000820   02803faa           MVK.S2        0x007f,B5
00000824   0362faa8           MVK.S1        0xffffc5f5,A6
00000828       6646           MV.L1         A4,A11
0000082a       9212           MVK.S1        20,A4
0000082c       f683 ||        SHL.S2        B5,0x17,B5
0000082e       ec47           MV.L2         B0,B31
00000830   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x000010a0),B3
00000834       2240 ||        ADD.L1        A1,A4,A4
00000836       5656 ||        MV.D1X        B4,A10
00000838   031d3be9 ||        MVKH.S1       0x3a770000,A6
0000083c   e5800ca0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00000840       82d7 ||        MV.D2         B5,B4
00000842       0633           MVK.S2        160,B4
00000844       1507 ||        MV.L2X        A10,B0
00000846       0241           ADD.L2        B0,B4,B4
00000848       100d           LDW.D2T2      *B4[0],B0
0000084a       8586           MV.L1         A11,A4
0000084c       004c           LDW.D1T1      *A4[0],A4
0000084e       0627           MVK.L2        0,B4
00000850       0c6e           NOP           1
00000852       ec47           MV.L2         B0,B31
00000854   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x000010a0),B3
00000858   00101fda           MV.L2X        A4,B0
0000085c   e3e00202           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000860   201da120    [ B0]  BNOP.S1       $C$L1 (PC+58 = 0x0000089a),5
00000864       9507           MV.L2X        A10,B4
00000866       700d           LDW.D2T2      *B4[3],B0
00000868   03333328           MVK.S1        0x6666,A6
0000086c   0200a35a           MVK.L2        0,B4
00000870   03221868           MVKH.S1       0x44300000,A6
00000874       80c6           MV.L1         A1,A4
00000876       ec47           MV.L2         B0,B31
00000878   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x000010a0),B3
0000087c   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000880       ec1b           CALLP.S2      Fx_MOD_SuperCho_tapmuteClose (PC-320 = 0x00000740),B3
00000882       9507 ||        MV.L2X        A10,B4
00000884       8586 ||        MV.L1         A11,A4
00000886       9507           MV.L2X        A10,B4
00000888   0012a2e6           LDW.D2T2      *+B4[21],B0
0000088c       8586           MV.L1         A11,A4
0000088e       4c6e           NOP           3
00000890   00000362           B.S2          B0
00000894   01868162           ADDKPC.S2     $C$RL14 (PC+24 = 0x00000898),B3,4
00000898            $C$RL14:
00000898       ab0a           BNOP.S1       $C$RL16 (PC+88 = 0x000008d8),5
0000089a            $C$L1:
0000089a       9507           MV.L2X        A10,B4
0000089c   e9608003           .fphead       n, l, W, BU, br, nosat, 1001011b
000008a0       700d           LDW.D2T2      *B4[3],B0
000008a2       82c7           MV.L2         B5,B4
000008a4   02b3332a           MVK.S2        0x6666,B5
000008a8   02a2186a           MVKH.S2       0x44300000,B5
000008ac       80c6           MV.L1         A1,A4
000008ae       ec47           MV.L2         B0,B31
000008b0   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x000010a0),B3
000008b4       d2c6 ||        MV.L1X        B5,A6
000008b6       9507           MV.L2X        A10,B4
000008b8       b80d           LDW.D2T2      *B4[13],B0
000008ba       8586           MV.L1         A11,A4
000008bc   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000008c0   03100264           LDW.D1T1      *+A4[0],A6
000008c4   01839028           MVK.S1        0x0720,A3
000008c8   01800068           MVKH.S1       0x0000,A3
000008cc       006f           BNOP.S2       B0,0
000008ce       9213           MVK.S2        20,B4
000008d0   01864162           ADDKPC.S2     $C$RL16 (PC+24 = 0x000008d8),B3,2
000008d4   020c0fd8           MV.L1         A3,A4
000008d8            $C$RL16:
000008d8            $C$L2:
000008d8   10010410           CALLP.S1      __c6xabi_pop_rts (PC+2080 = 0x000010e0),A3
000008dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000008e0            Fx_MOD_SuperCho_mode_edit:
000008e0       9c13           MVK.S2        156,B0
000008e2       f246           MV.L1X        B4,A7
000008e4       0241 ||        ADD.L2        B0,B4,B4
000008e6       31f7 ||        STW.D2T2      B3,*B15--[2]
000008e8       101d           LDW.D2T2      *B4[0],B1
000008ea       300c           LDW.D1T2      *A4[1],B0
000008ec       4c6e           NOP           3
000008ee       ecc7           MV.L2         B1,B31
000008f0   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x000010a0),B3
000008f4       0246           MV.L1         A4,A0
000008f6       a6ea    [ A0]  BNOP.S1       $C$L3 (PC+54 = 0x00000916),5
000008f8       618c           LDW.D1T1      *A7[3],A0
000008fa       1093           MVK.S2        16,B1
000008fc   ede08086           .fphead       n, l, W, BU, br, nosat, 1101111b
00000900   0084007a           ADD.L2        B0,B1,B1
00000904   03333328           MVK.S1        0x6666,A6
00000908       90c6           MV.L1X        B1,A4
0000090a       0627           MVK.L2        0,B4
0000090c   03221869 ||        MVKH.S1       0x44300000,A6
00000910   1000f413 ||        CALLP.S2      __call_stub (PC+1952 = 0x000010a0),B3
00000914       fc57 ||        MV.D2X        A0,B31
00000916            $C$L3:
00000916       0673           MVK.S2        224,B4
00000918       0241           ADD.L2        B0,B4,B4
0000091a       0093 ||        MVK.S2        0,B1
0000091c   ec803020           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000920       9c12 ||        MVK.S1        156,A0
00000922       1015           STW.D2T2      B1,*B4[0]
00000924       03c0 ||        ADD.L1        A0,A7,A4
00000926       000c           LDW.D1T1      *A4[0],A0
00000928       6c6e           NOP           4
0000092a       fc47           MV.L2X        A0,B31
0000092c   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x000010a0),B3
00000930       0246           MV.L1         A4,A0
00000932       a6ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000956),5
00000934       618c           LDW.D1T1      *A7[3],A0
00000936       71f7           LDW.D2T2      *++B15[2],B3
00000938   00020942           ADD.D2        B0,0x10,B0
0000093c   e6e08022           .fphead       n, l, W, BU, br, nosat, 0110111b
00000940   02003faa           MVK.S2        0x007f,B4
00000944   03333328           MVK.S1        0x6666,A6
00000948   00001362           B.S2X         A0
0000094c       9046           MV.L1X        B0,A4
0000094e       f603           SHL.S2        B4,0x17,B4
00000950   03221868           MVKH.S1       0x44300000,A6
00000954       2c6e           NOP           2
00000956            $C$L4:
00000956       71f7           LDW.D2T2      *++B15[2],B3
00000958       6c6e           NOP           4
0000095a       a1ef           BNOP.S2       B3,5
0000095c   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00000960            Fx_MOD_SuperCho_mix_edit:
00000960       a247           MV.L2         B4,B5
00000962       0633 ||        MVK.S2        160,B4
00000964       a241           ADD.L2        B5,B4,B4
00000966       31f7 ||        STW.D2T2      B3,*B15--[2]
00000968       100d           LDW.D2T2      *B4[0],B0
0000096a       200c           LDW.D1T1      *A4[1],A0
0000096c       004c           LDW.D1T1      *A4[0],A4
0000096e       a627           MVK.L2        5,B4
00000970       a372           MVK.S1        101,A6
00000972       ec47           MV.L2         B0,B31
00000974   1000e812 ||        CALLP.S2      __call_stub (PC+1856 = 0x000010a0),B3
00000978       0646           MV.L1         A4,A8
0000097a       0727           MVK.L2        0,B6
0000097c   ebe02205           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00000980   024ccd28 ||        MVK.S1        0xffff999a,A4
00000984   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x000010a0),B3
00000988   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000098c   021fcce9 ||        MVKH.S1       0x3f990000,A4
00000990       0627 ||        MVK.L2        0,B4
00000992       908d           LDW.D2T2      *B5[4],B0
00000994   01bc52e6           LDW.D2T2      *++B15[2],B3
00000998   0362faaa           MVK.S2        0xffffc5f5,B6
0000099c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   031d3bea           MVKH.S2       0x3a770000,B6
000009a4       9247           MV.L2X        A4,B4
000009a6       006f           BNOP.S2       B0,0
000009a8       1a12           MVK.S1        24,A4
000009aa       d346           MV.L1X        B6,A6
000009ac       0240           ADD.L1        A0,A4,A4
000009ae       2c6e           NOP           2
000009b0            Fx_MOD_SuperCho_eq_edit:
000009b0   1000ec10           CALLP.S1      __push_rts (PC+1888 = 0x00001100),A3
000009b4       a247           MV.L2         B4,B5
000009b6       0633 ||        MVK.S2        160,B4
000009b8       a241           ADD.L2        B5,B4,B4
000009ba       100d           LDW.D2T2      *B4[0],B0
000009bc   edc00400           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000009c0   00102264           LDW.D1T1      *+A4[1],A0
000009c4   07fff052           ADDK.S2       -32,B15
000009c8       004c           LDW.D1T1      *A4[0],A4
000009ca       8627           MVK.L2        4,B4
000009cc   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x000010a0),B3
000009d0   0f800fda ||        MV.L2         B0,B31
000009d4   0301e428           MVK.S1        0x03c8,A6
000009d8   03400069           MVKH.S1       0x80000000,A6
000009dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000009e0       6f27 ||        MVK.L2        11,B6
000009e2       2b1b           CALLP.S2      __local_call_stub (PC+688 = 0x00000c90),B3
000009e4       9247 ||        MV.L2X        A4,B4
000009e6       a272 ||        MVK.S1        101,A4
000009e8       1977 ||        MVK.D2        0,B2
000009ea       9473           MVK.S2        244,B0
000009ec       02c1           ADD.L2        B0,B5,B4
000009ee       100d           LDW.D2T2      *B4[0],B0
000009f0   03d70a2a ||        MVK.S2        0xffffae14,B7
000009f4   039fa3ea           MVKH.S2       0x3f470000,B7
000009f8       0547           MV.L2         B2,B8
000009fa       17c6           MV.L1X        B7,A8
000009fc   e9e0808e           .fphead       n, l, W, BU, br, nosat, 1001111b
00000a00       d146           MV.L1X        B2,A6
00000a02       c147 ||        MV.L2         B2,B6
00000a04   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x000010a0),B3
00000a08       ec47 ||        MV.L2         B0,B31
00000a0a       9257 ||        MV.D2X        A4,B4
00000a0c   023d1059 ||        ADD.L1X       8,B15,A4
00000a10   050000a8 ||        MVK.S1        0x0001,A10
00000a14       788d           LDW.D2T2      *B5[11],B0
00000a16       0632           MVK.S1        160,A4
00000a18   02100078           ADD.L1        A0,A4,A4
00000a1c   e4a00031           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000a20   023d005a           ADD.L2        8,B15,B4
00000a24       9312           MVK.S1        20,A6
00000a26       006f           BNOP.S2       B0,0
00000a28   01838162           ADDKPC.S2     $C$RL38 (PC+12 = 0x00000a2c),B3,4
00000a2c            $C$RL38:
00000a2c   1000d811           CALLP.S1      __c6xabi_pop_rts (PC+1728 = 0x000010e0),A3
00000a30   07801052 ||        ADDK.S2       32,B15
00000a34            Fx_MOD_SuperCho_depth_edit:
00000a34   1000dc10           CALLP.S1      __push_rts (PC+1760 = 0x00001100),A3
00000a38       5646           MV.L1X        B4,A10
00000a3a       0247 ||        MV.L2         B4,B0
00000a3c   e8403000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000a40       0633 ||        MVK.S2        160,B4
00000a42       0241           ADD.L2        B0,B4,B4
00000a44       100d           LDW.D2T2      *B4[0],B0
00000a46       201c ||        LDW.D1T1      *A4[1],A1
00000a48       400c           LDW.D1T1      *A4[2],A0
00000a4a       6646           MV.L1         A4,A11
00000a4c       004c           LDW.D1T1      *A4[0],A4
00000a4e       0627           MVK.L2        0,B4
00000a50   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x000010a0),B3
00000a54       ec47 ||        MV.L2         B0,B31
00000a56       84c6 ||        MV.L1         A1,A12
00000a58   00101fda           MV.L2X        A4,B0
00000a5c   e5e00404           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00000a60   306c8120    [!B0]  BNOP.S1       $C$L5 (PC+216 = 0x00000b38),4
00000a64   06828940           ADD.D1        A0,0x14,A13
00000a68       3507           MV.L2X        A10,B1
00000a6a       9c13 ||        MVK.S2        156,B0
00000a6c       00c1           ADD.L2        B0,B1,B4
00000a6e       100d           LDW.D2T2      *B4[0],B0
00000a70   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x000010a0),B3
00000a74       ec47 ||        MV.L2         B0,B31
00000a76       0246           MV.L1         A4,A0
00000a78       db2a    [ A0]  BNOP.S1       $C$L5 (PC+216 = 0x00000b38),5
00000a7a       0633           MVK.S2        160,B4
00000a7c   ed90a010           .fphead       p, l, W, BU, br, nosat, 1101100b
00000a80       1507 ||        MV.L2X        A10,B0
00000a82       0241           ADD.L2        B0,B4,B4
00000a84       100d           LDW.D2T2      *B4[0],B0
00000a86       8586           MV.L1         A11,A4
00000a88       004c           LDW.D1T1      *A4[0],A4
00000a8a       4627           MVK.L2        2,B4
00000a8c   02fae1aa           MVK.S2        0xfffff5c3,B5
00000a90   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x000010a0),B3
00000a94   0f800fda ||        MV.L2         B0,B31
00000a98   01eb8528           MVK.S1        0xffffd70a,A3
00000a9c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000aa0   02a0146b           MVKH.S2       0x40280000,B5
00000aa4   019f11e8 ||        MVKH.S1       0x3e230000,A3
00000aa8       9507           MV.L2X        A10,B4
00000aaa       0313 ||        MVK.S2        0,B6
00000aac   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x000010a0),B3
00000ab0   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000ab4       0646 ||        MV.L1         A4,A8
00000ab6       92d6 ||        MV.D1X        B5,A4
00000ab8       91c7 ||        MV.L2X        A3,B4
00000aba       a372 ||        MVK.S1        101,A6
00000abc   ec801c10           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00000ac0   02b3332a           MVK.S2        0x6666,B5
00000ac4   02a1186a           MVKH.S2       0x42300000,B5
00000ac8   00300fd8           MV.L1         A12,A0
00000acc   01949e00           MPYSP.M1X     A4,B5,A3
00000ad0       1652           MVK.S1        208,A4
00000ad2       0240           ADD.L1        A0,A4,A4
00000ad4   0200502a           MVK.S2        0x00a0,B4
00000ad8   008c0158           SPINT.L1      A3,A1
00000adc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ae0       1507           MV.L2X        A10,B0
00000ae2       0241           ADD.L2        B0,B4,B4
00000ae4   03f0a42a           MVK.S2        0xffffe148,B7
00000ae8   0005cca0           SHL.S1        A1,0xe,A0
00000aec       0004           STW.D1T1      A0,*A4[0]
00000aee       103d           LDW.D2T2      *B4[0],B3
00000af0       8586           MV.L1         A11,A4
00000af2       004c           LDW.D1T1      *A4[0],A4
00000af4   0208a35a           MVK.L2        2,B4
00000af8   03a04d6a           MVKH.S2       0x409a0000,B7
00000afc   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000b00   0f8c0fda           MV.L2         B3,B31
00000b04   1000b412           CALLP.S2      __call_stub (PC+1440 = 0x000010a0),B3
00000b08       9507           MV.L2X        A10,B4
00000b0a       0646           MV.L1         A4,A8
00000b0c   02385228 ||        MVK.S1        0x70a4,A4
00000b10   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x000010a0),B3
00000b14   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000b18   02203ee9 ||        MVKH.S1       0x407d0000,A4
00000b1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000b20   021c0fda ||        MV.L2         B7,B4
00000b24   0210be02           MPYSP.M2X     B5,A4,B4
00000b28       8606           MV.L1         A12,A4
00000b2a       2c6e           NOP           2
00000b2c   00806121           BNOP.S1       $C$RL55 (PC+256 = 0x00000c20),3
00000b30   0010015a ||        SPINT.L2      B4,B0
00000b34       cc03           SHL.S2        B0,0xe,B0
00000b36       7804           STW.D1T2      B0,*A4[11]
00000b38            $C$L5:
00000b38       c21b           CALLP.S2      Fx_MOD_SuperCho_tapmuteClose (PC-992 = 0x00000740),B3
00000b3a       8586 ||        MV.L1         A11,A4
00000b3c   ec80b000           .fphead       n, l, W, BU, br, nosat, 1100100b
00000b40       9507 ||        MV.L2X        A10,B4
00000b42       1507           MV.L2X        A10,B0
00000b44       0633 ||        MVK.S2        160,B4
00000b46       0241           ADD.L2        B0,B4,B4
00000b48       100d           LDW.D2T2      *B4[0],B0
00000b4a       8586           MV.L1         A11,A4
00000b4c       004c           LDW.D1T1      *A4[0],A4
00000b4e       4627           MVK.L2        2,B4
00000b50   02fae1aa           MVK.S2        0xfffff5c3,B5
00000b54   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x000010a0),B3
00000b58   0f800fda ||        MV.L2         B0,B31
00000b5c   e1e00002           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000b60   01eb8528           MVK.S1        0xffffd70a,A3
00000b64   019f11e9           MVKH.S1       0x3e230000,A3
00000b68   02a0146a ||        MVKH.S2       0x40280000,B5
00000b6c       9507           MV.L2X        A10,B4
00000b6e       0313 ||        MVK.S2        0,B6
00000b70   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x000010a0),B3
00000b74   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000b78       91c7 ||        MV.L2X        A3,B4
00000b7a       0646 ||        MV.L1         A4,A8
00000b7c   e9003040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000b80       92d6 ||        MV.D1X        B5,A4
00000b82       a372 ||        MVK.S1        101,A6
00000b84   03b3332a           MVK.S2        0x6666,B7
00000b88   03a1186a           MVKH.S2       0x42300000,B7
00000b8c   00300fd8           MV.L1         A12,A0
00000b90   019c9e00           MPYSP.M1X     A4,B7,A3
00000b94       1652           MVK.S1        208,A4
00000b96       0240           ADD.L1        A0,A4,A4
00000b98   0200502a           MVK.S2        0x00a0,B4
00000b9c   e4200001           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000ba0   008c0158           SPINT.L1      A3,A1
00000ba4       1507           MV.L2X        A10,B0
00000ba6       0241           ADD.L2        B0,B4,B4
00000ba8   02f0a42a           MVK.S2        0xffffe148,B5
00000bac   0005cca0           SHL.S1        A1,0xe,A0
00000bb0       0004           STW.D1T1      A0,*A4[0]
00000bb2       103d           LDW.D2T2      *B4[0],B3
00000bb4       8586           MV.L1         A11,A4
00000bb6       004c           LDW.D1T1      *A4[0],A4
00000bb8   0208a35a           MVK.L2        2,B4
00000bbc   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000bc0   02a04d6a           MVKH.S2       0x409a0000,B5
00000bc4   0f8c0fda           MV.L2         B3,B31
00000bc8   10009c12           CALLP.S2      __call_stub (PC+1248 = 0x000010a0),B3
00000bcc       9507           MV.L2X        A10,B4
00000bce       0646           MV.L1         A4,A8
00000bd0   02385228 ||        MVK.S1        0x70a4,A4
00000bd4   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x000010a0),B3
00000bd8   0f93c2e7 ||        LDW.D2T2      *+B4[30],B31
00000bdc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000be0   02140fdb ||        MV.L2         B5,B4
00000be4   02203ee8 ||        MVKH.S1       0x407d0000,A4
00000be8   0210fe02           MPYSP.M2X     B7,A4,B4
00000bec   02300fd8           MV.L1         A12,A4
00000bf0   01839028           MVK.S1        0x0720,A3
00000bf4   01800068           MVKH.S1       0x0000,A3
00000bf8   0010015a           SPINT.L2      B4,B0
00000bfc   02281fda           MV.L2X        A10,B4
00000c00       2c6e           NOP           2
00000c02       cc03           SHL.S2        B0,0xe,B0
00000c04   00116276           STW.D1T2      B0,*+A4[11]
00000c08   00378276           STW.D1T2      B0,*+A13[28]
00000c0c       b80d           LDW.D2T2      *B4[13],B0
00000c0e       8586           MV.L1         A11,A4
00000c10       006c           LDW.D1T1      *A4[0],A6
00000c12       9213           MVK.S2        20,B4
00000c14       81c6           MV.L1         A3,A4
00000c16       006f           BNOP.S2       B0,0
00000c18   01888162           ADDKPC.S2     $C$RL55 (PC+32 = 0x00000c20),B3,4
00000c1c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00000c20            $C$RL55:
00000c20            $C$L6:
00000c20   10009810           CALLP.S1      __c6xabi_pop_rts (PC+1216 = 0x000010e0),A3
00000c24            Fx_MOD_SuperCho_init:
00000c24   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x00001100),A3
00000c28       8c32           MVK.S1        172,A0
00000c2a       202c           LDW.D1T1      *A4[1],A2
00000c2c       4646 ||        MV.L1         A4,A10
00000c2e       124a ||        ADD.S1X       A0,B4,A4
00000c30       003c           LDW.D1T1      *A4[0],A3
00000c32       3246           MV.L1X        B4,A1
00000c34   00100fda           MV.L2         B4,B0
00000c38   0201402a           MVK.S2        0x0280,B4
00000c3c   e3800060           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00000c40   0240006b           MVKH.S2       0x80000000,B4
00000c44       8506 ||        MV.L1         A10,A4
00000c46       fdc7           MV.L2X        A3,B31
00000c48   10008c13 ||        CALLP.S2      __call_stub (PC+1120 = 0x000010a0),B3
00000c4c       400c ||        LDW.D1T1      *A4[2],A0
00000c4e       8146 ||        MV.L1         A2,A4
00000c50       8772 ||        MVK.S1        228,A6
00000c52       1633           MVK.S2        176,B4
00000c54       0241           ADD.L2        B0,B4,B4
00000c56       100d           LDW.D2T2      *B4[0],B0
00000c58       0627           MVK.L2        0,B4
00000c5a       64c6           MV.L1         A1,A11
00000c5c   ef4000c8           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000c60       8046           MV.L1         A0,A4
00000c62       8f12           MVK.S1        140,A6
00000c64   10008813           CALLP.S2      __call_stub (PC+1088 = 0x000010a0),B3
00000c68       ec47 ||        MV.L2         B0,B31
00000c6a       d01b           CALLP.S2      Fx_MOD_SuperCho_mix_edit (PC-768 = 0x00000960),B3
00000c6c       8506 ||        MV.L1         A10,A4
00000c6e       9587 ||        MV.L2X        A11,B4
00000c70       d51b           CALLP.S2      Fx_MOD_SuperCho_eq_edit (PC-688 = 0x000009b0),B3
00000c72       8506 ||        MV.L1         A10,A4
00000c74       9587 ||        MV.L2X        A11,B4
00000c76       af9b           CALLP.S2      Fx_MOD_SuperCho_rate_edit (PC-1288 = 0x00000758),B3
00000c78       8506 ||        MV.L1         A10,A4
00000c7a       9587 ||        MV.L2X        A11,B4
00000c7c   efa09b60           .fphead       n, l, W, BU, br, nosat, 1111101b
00000c80       db5b           CALLP.S2      Fx_MOD_SuperCho_depth_edit (PC-588 = 0x00000a34),B3
00000c82       8506 ||        MV.L1         A10,A4
00000c84       9587 ||        MV.L2X        A11,B4
00000c86       c61b           CALLP.S2      Fx_MOD_SuperCho_mode_edit (PC-928 = 0x000008e0),B3
00000c88       8506 ||        MV.L1         A10,A4
00000c8a       9587 ||        MV.L2X        A11,B4
00000c8c   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x000010e0),A3
00000c90            __local_call_stub:
00000c90   00008411           B.S1          __call_stub (PC+1056 = 0x000010a0)
00000c94   0f81b22a ||        MVK.S2        0x0364,B31
00000c98   0fc0006a           MVKH.S2       0x80000000,B31
00000c9c   e0e0801b           .fphead       n, l, W, BU, br, nosat, 0000111b
00000ca0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00000ca4   00004000           NOP           3
00000ca8   00000000           NOP           
00000cac   00000000           NOP           
00000cb0   00000000           NOP           
00000cb4   00000000           NOP           
00000cb8   00000000           NOP           
00000cbc   00000000           NOP           
00000cc0            __c6xabi_divf:
00000cc0       faf2           MVK.S1        127,A5
00000cc2       0a46 ||        MV.L1         A4,A16
00000cc4   0480a35b ||        MVK.L2        0,B9
00000cc8   0290380a ||        EXTU.S2       B4,1,24,B5
00000ccc   01903809           EXTU.S1       A4,1,24,A3
00000cd0   04c0006a ||        MVKH.S2       0x80000000,B9
00000cd4   0893e9a3           SHRU.S2       B4,0x1f,B17
00000cd8   089460f9 ||        SUB.L1        A3,A5,A17
00000cdc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ce0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00000ce4       d2c7 ||        MV.L2X        A5,B6
00000ce6       ab71           SUB.L2        B5,B6,B7
00000ce8   0980402b ||        MVK.S2        0x0080,B19
00000cec       e63a ||        SHL.S1        A4,0x8,A3
00000cee       b2c7           MV.L2X        A5,B5
00000cf0   090fff88 ||        SET.S1        A3,31,31,A18
00000cf4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00000cf8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00000cfc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000d00   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00000d04   0280402a ||        MVK.S2        0x0080,B5
00000d08   03493a7b           CMPEQ.L2X     B9,A18,B6
00000d0c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00000d10   0344fdf8 ||        XOR.L1X       A7,B17,A6
00000d14   02963a79           CMPEQ.L1X     A17,B5,A5
00000d18   02182bf3 ||        XOR.D2        1,B6,B4
00000d1c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00000d20   02910ca2 ||        SHL.S2        B4,0x8,B5
00000d24   01a07ff9           OR.L1X        A3,B8,A3
00000d28   0817ff8a ||        SET.S2        B5,31,31,B16
00000d2c   018caff8           OR.L1         A5,A3,A3
00000d30       b608           AND.L1X       A5,B4,A0
00000d32       d5a9           OR.L2X        B6,A3,B0
00000d34       7b62 ||        EXTU.S1       A6,24,24,A3
00000d36       c86e    [!B0]  MVK.S1        0,A0
00000d38   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00000e40)
00000d3c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000d40   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00000d44   20800041 || [ B0]  MVK.D1        0,A1
00000d48   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00000d4c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00000de0)
00000d50   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00000d54   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00000d58   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00000d5c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00000d60   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00000f28),2
00000d64   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00000d68   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00000d6c   32942dda    [!B0]  XOR.L2        1,B5,B5
00000d70   d300402a    [!A0]  MVK.S2        0x0080,B6
00000d74   02004029           MVK.S1        0x0080,A4
00000d78   0fffc0ab ||        MVK.S2        0xffffff81,B31
00000d7c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00000d80   037cea7b           CMPEQ.L2      B7,B31,B6
00000d84   04922a79 ||        CMPEQ.L1      A17,A4,A9
00000d88   037fc0a8 ||        MVK.S1        0xffffff81,A6
00000d8c   034937e1           AND.S1X       A9,B18,A6
00000d90   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00000d94   04982dd9           XOR.L1        1,A6,A9
00000d98   031937e0 ||        AND.S1X       A9,B6,A6
00000d9c   03182dd9           XOR.L1        1,A6,A6
00000da0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00000de0)
00000da4   03249ffa           OR.L2X        B4,A9,B6
00000da8   02189ffb           OR.L2X        B4,A6,B4
00000dac   0318a6e2 ||        OR.S2         B5,B6,B6
00000db0   0210a6e3           OR.S2         B5,B4,B4
00000db4   02980a5a ||        CMPEQ.L2      0,B6,B5
00000db8   02100a5a           CMPEQ.L2      0,B4,B4
00000dbc   00148ffa           OR.L2         B4,B5,B0
00000dc0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00000de8)
00000dc4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00000dc8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00000dcc   0220fa7a           CMPEQ.L2X     B7,A8,B4
00000dd0   0210af7a           AND.L2        B5,B4,B4
00000dd4   0214cf78           AND.L1        A6,A5,A4
00000dd8   00109ff8           OR.L1X        A4,B4,A0
00000ddc   02260a7a           CMPEQ.L2      B16,B9,B4
00000de0            $C$L1:
00000de0       61ef           BNOP.S2       B3,3
00000de2       fd82           SHL.S1        A3,0x1f,A3
00000de4   020c1e88           SET.S1        A3,0,30,A4
00000de8            $C$L2:
00000de8   02ccea7b           CMPEQ.L2      B7,B19,B5
00000dec   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00000f28)
00000df0   0f9919b3 ||        AND.D2X       B8,A6,B31
00000df4   020feca0 ||        SHL.S1        A3,0x1f,A4
00000df8   02948f7b           AND.L2        B4,B5,B5
00000dfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e00   02101e88 ||        SET.S1        A4,0,30,A4
00000e04   007caffb           OR.L2         B5,B31,B0
00000e08   021016c8 ||        CLR.S1        A4,0,22,A4
00000e0c   c000a35b    [ A0]  MVK.L2        0,B0
00000e10   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00000e14   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00000f28),1
00000e18   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00000e1c   00004000           NOP           3
00000e20   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00000f28),1
00000e24   021e32fb ||        SUB.L2X       A17,B7,B4
00000e28   027fc1a9 ||        MVK.S1        0xffffff83,A4
00000e2c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00000e30   02cc8afa           CMPLT.L2      B4,B19,B5
00000e34   02942ddb           XOR.L2        1,B5,B5
00000e38   00000001 ||        NOP           
00000e3c   00000000 ||        NOP           
00000e40            $C$L3:
00000e40   019098f9           CMPGT.L1X     A4,B4,A3
00000e44   020feca1 ||        SHL.S1        A3,0x1f,A4
00000e48   031e32fa ||        SUB.L2X       A17,B7,B6
00000e4c       76a8           OR.L1X        A3,B5,A0
00000e4e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00000e94),0
00000e50   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00000e54   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00000e58   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00000e5c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00000e60   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00000e64   018f1808 ||        EXTU.S1       A3,24,24,A3
00000e68   00cc8afb           CMPLT.L2      B4,B19,B1
00000e6c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00000e70   d08000ab    [!A0]  MVK.S2        0x0001,B1
00000e74   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00000e78   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00000e7c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00000f28),1
00000e80   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00000e84   5000a35b    [!B1]  MVK.L2        0,B0
00000e88   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00000e8c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00000f2c),2
00000e90   208c4362    [ B0]  BNOP.S2       B3,2
00000e94            $C$L4:
00000e94   0247eca2           SHL.S2        B17,0x1f,B4
00000e98   02c0290a           EXTU.S2       B16,1,9,B5
00000e9c   02101d8a           SET.S2        B4,0,29,B4
00000ea0   021016ca           CLR.S2        B4,0,22,B4
00000ea4   0290affa           OR.L2         B5,B4,B5
00000ea8   03940f62           RCPSP.S2      B5,B7
00000eac   0214ee02           MPYSP.M2      B7,B5,B4
00000eb0       07a6           MVK.L1        0,A7
00000eb2       dba2           SET.S1        A7,30,30,A7
00000eb4   0300a358           MVK.L1        0,A6
00000eb8   0f80a358           MVK.L1        0,A31
00000ebc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ec0   0190f238           SUBSP.L1X     A7,B4,A3
00000ec4   0f9a8ca2           SHL.S2        B6,0x14,B31
00000ec8   00002000           NOP           2
00000ecc   019c7e00           MPYSP.M1X     A3,B7,A3
00000ed0   00004000           NOP           3
00000ed4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00000ed8   00006000           NOP           4
00000edc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00000ee0   0000a000           NOP           6
00000ee4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00000ee8   044000a0           SPDP.S1       A16,A9:A8
00000eec   0000a000           NOP           6
00000ef0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00000ef4   01fe9d88           SET.S1        A31,20,29,A3
00000ef8   0f269ec8           CLR.S1        A9,20,30,A30
00000efc   00006000           NOP           4
00000f00   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00000f04   0000c000           NOP           7
00000f08   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00000f0c   0000a000           NOP           6
00000f10   027c7078           ADD.L1X       A3,B31,A4
00000f14   02102108           EXTU.S1       A4,1,1,A4
00000f18   04f88ff8           OR.L1         A4,A30,A9
00000f1c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00000f20   00010000           NOP           9
00000f24   02148138           DPSP.L1       A5:A4,A4
00000f28            $C$L5:
00000f28   008c4362           BNOP.S2       B3,2
00000f2c            $C$L6:
00000f2c   00004000           NOP           3
00000f30   00000000           NOP           
00000f34   00000000           NOP           
00000f38   00000000           NOP           
00000f3c   00000000           NOP           
00000f40            TBL_TO_VAL_int:
00000f40       ee00           ADD.L1        A4,-1,A0
00000f42       51c6           MV.L1X        B3,A2
00000f44   00809a7a           CMPEQ.L2X     B4,A0,B1
00000f48   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00000fb4),4
00000f4c       ef31           ADD.L2        B6,-1,B3
00000f4e       024f ||        MV.S2         B4,B0
00000f50   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00000f60),5
00000f54   00081362           B.S2X         A2
00000f58       014c           LDW.D1T1      *A6[0],A4
00000f5a       6c6e           NOP           4
00000f5c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000f60            $C$L1:
00000f60   020c095b           INTSP.L2      B3,B4
00000f64       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001048),B3
00000f66       1977 ||        MVK.D2        0,B2
00000f68   02000958 ||        INTSP.L1      A0,A4
00000f6c   0280095a           INTSP.L2      B0,B5
00000f70       9247           MV.L2X        A4,B4
00000f72       4c6e           NOP           3
00000f74       92c6           MV.L1X        B5,A4
00000f76       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00001048),B3
00000f78   03900178           SPTRUNC.L1    A4,A7
00000f7c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00000f80       4c6e           NOP           3
00000f82       47da           SHL.S1        A7,0x2,A5
00000f84   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00000f88   041c0958           INTSP.L1      A7,A8
00000f8c       4c6e           NOP           3
00000f8e       2850           SUB.L1        A1,A0,A5
00000f90   01a08e39           SUBSP.S1      A4,A8,A3
00000f94   04140958 ||        INTSP.L1      A5,A8
00000f98       e50c           LDW.D1T1      *A6[A7],A0
00000f9a       2c6e           NOP           2
00000f9c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00000fa0   01a06e00           MPYSP.M1      A3,A8,A3
00000fa4   00002000           NOP           2
00000fa8   00081362           B.S2X         A2
00000fac   008c0178           SPTRUNC.L1    A3,A1
00000fb0       4c6e           NOP           3
00000fb2       2040           ADD.L1        A1,A0,A4
00000fb4            $C$L2:
00000fb4       0c6e           NOP           1
00000fb6       91c6           MV.L1X        B3,A4
00000fb8   00081362 ||        B.S2X         A2
00000fbc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000fc0       854c           LDW.D1T1      *A6[A4],A4
00000fc2       6c6e           NOP           4
00000fc4            TBL_TO_VAL:
00000fc4       ee00           ADD.L1        A4,-1,A0
00000fc6       31c6           MV.L1X        B3,A1
00000fc8   00809a7a           CMPEQ.L2X     B4,A0,B1
00000fcc   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00001038),4
00000fd0       ef31           ADD.L2        B6,-1,B3
00000fd2       024f ||        MV.S2         B4,B0
00000fd4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00000fe4),5
00000fd8   00041362           B.S2X         A1
00000fdc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000fe0       014c           LDW.D1T1      *A6[0],A4
00000fe2       6c6e           NOP           4
00000fe4            $C$L3:
00000fe4   020c095b           INTSP.L2      B3,B4
00000fe8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001048),B3
00000fea       1977 ||        MVK.D2        0,B2
00000fec   02000958 ||        INTSP.L1      A0,A4
00000ff0   0280095a           INTSP.L2      B0,B5
00000ff4       9247           MV.L2X        A4,B4
00000ff6       4c6e           NOP           3
00000ff8       92c6           MV.L1X        B5,A4
00000ffa       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00001048),B3
00000ffc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001000   03900178           SPTRUNC.L1    A4,A7
00001004       4c6e           NOP           3
00001006       47da           SHL.S1        A7,0x2,A5
00001008   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000100c   029c0958           INTSP.L1      A7,A5
00001010       e50c           LDW.D1T1      *A6[A7],A0
00001012       2c6e           NOP           2
00001014   04086239           SUBSP.L1      A3,A2,A8
00001018   04948e38 ||        SUBSP.S1      A4,A5,A9
0000101c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001020   00004000           NOP           3
00001024   01a12e00           MPYSP.M1      A9,A8,A3
00001028   00002000           NOP           2
0000102c   00041362           B.S2X         A1
00001030   00006218           ADDSP.L1      A3,A0,A0
00001034       4c6e           NOP           3
00001036       8046           MV.L1         A0,A4
00001038            $C$L4:
00001038       0c6e           NOP           1
0000103a       91c6           MV.L1X        B3,A4
0000103c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001040   00041362 ||        B.S2X         A1
00001044       854c           LDW.D1T1      *A6[A4],A4
00001046       6c6e           NOP           4
00001048            __local_call_stub:
00001048   00000c11           B.S1          __call_stub (PC+96 = 0x000010a0)
0000104c   0f81e22a ||        MVK.S2        0x03c4,B31
00001050   0fc0006a           MVKH.S2       0x80000000,B31
00001054   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001058   00004000           NOP           3
0000105c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001060            Dll_SuperCho:
00001060       01ef           BNOP.S2       B3,0
00001062       c426           MVK.L1        6,A0
00001064   00800028 ||        MVK.S1        0x0000,A1
00001068   0000a82b           MVK.S2        0x0150,B0
0000106c   00c00069 ||        MVKH.S1       0x80000000,A1
00001070       0204 ||        STB.D1T1      A0,*A4[0]
00001072       2014           STW.D1T1      A1,*A4[1]
00001074   0040006b ||        MVKH.S2       0x80000000,B0
00001078   0103a028 ||        MVK.S1        0x0740,A2
0000107c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001080   00106277           STW.D1T2      B0,*+A4[3]
00001084   01000068 ||        MVKH.S1       0x0000,A2
00001088   0110a274           STW.D1T1      A2,*+A4[5]
0000108c   00000000           NOP           
00001090   00000000           NOP           
00001094   00000000           NOP           
00001098   00000000           NOP           
0000109c   00000000           NOP           
000010a0            __call_stub:
000010a0            __c6xabi_call_stub:
000010a0   013c54f4           STW.D2T1      A2,*B15--[2]
000010a4   007c0363           B.S2          B31
000010a8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000010aa       8077           STDW.D2T1     A1:A0,*B15--[1]
000010ac       9377           STDW.D2T2     B7:B6,*B15--[1]
000010ae       9277           STDW.D2T2     B5:B4,*B15--[1]
000010b0       9077           STDW.D2T2     B1:B0,*B15--[1]
000010b2       9177           STDW.D2T2     B3:B2,*B15--[1]
000010b4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000010b8),B3,0
000010b8            __stub_ret:
000010b8       d177           LDDW.D2T2     *++B15[1],B3:B2
000010ba       d077           LDDW.D2T2     *++B15[1],B1:B0
000010bc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000010c0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000010c4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000010c8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000010cc   000c0363           B.S2          B3
000010d0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000010d4   013c52e4           LDW.D2T1      *++B15[2],A2
000010d8   00006000           NOP           4
000010dc   00000000           NOP           
000010e0            __c6xabi_pop_rts:
000010e0            __pop_rts:
000010e0       d177           LDDW.D2T2     *++B15[1],B3:B2
000010e2       c577           LDDW.D2T1     *++B15[1],A11:A10
000010e4       d577           LDDW.D2T2     *++B15[1],B11:B10
000010e6       c677           LDDW.D2T1     *++B15[1],A13:A12
000010e8       d677           LDDW.D2T2     *++B15[1],B13:B12
000010ea       01ef           BNOP.S2       B3,0
000010ec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000010ee       7777           LDW.D2T2      *++B15[2],B14
000010f0   00006000           NOP           4
000010f4   00000000           NOP           
000010f8   00000000           NOP           
000010fc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001100            __push_rts:
00001100            __c6xabi_push_rts:
00001100   073c54f6           STW.D2T2      B14,*B15--[2]
00001104   000c1363           B.S2X         A3
00001108       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000110a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000110c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000110e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001110       8577           STDW.D2T1     A11:A10,*B15--[1]
00001112       9177           STDW.D2T2     B3:B2,*B15--[1]
00001114   00000000           NOP           
00001118   00000000           NOP           
0000111c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x3f4 bytes at 0x80000000 
80000000            _SuperCho:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000814           .word 0x00000814
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   65707553           .word 0x65707553
8000003c   6f684372           .word 0x6f684372
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000c24           .word 0x00000c24
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   74706544           .word 0x74706544
80000074   00000068           .word 0x00000068
80000078   00000000           .word 0x00000000
8000007c   00000064           .word 0x00000064
80000080   00000032           .word 0x00000032
80000084   00000064           .word 0x00000064
80000088   00000000           .word 0x00000000
8000008c   00000a34           .word 0x00000a34
80000090   00000000           .word 0x00000000
80000094   00000000           .word 0x00000000
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   65746152           .word 0x65746152
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000032           .word 0x00000032
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000758           .word 0x00000758
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000010           .word 0x00000010
800000dc   00000000           .word 0x00000000
800000e0   656e6f54           .word 0x656e6f54
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000032           .word 0x00000032
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000009b0           .word 0x000009b0
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
80000128   0000002a           .word 0x0000002a
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000960           .word 0x00000960
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000368           .word 0x80000368
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
80000280            _Fx_MOD_SuperCho_Coe:
80000280   3f800000           .word 0x3f800000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   3f800000           .word 0x3f800000
80000298   3f800000           .word 0x3f800000
8000029c   3f800000           .word 0x3f800000
800002a0   0000000e           .word 0x0000000e
800002a4   00000012           .word 0x00000012
800002a8   00000000           .word 0x00000000
800002ac   002ba8b4           .word 0x002ba8b4
800002b0   00000000           .word 0x00000000
800002b4   3f800000           .word 0x3f800000
800002b8   00000000           .word 0x00000000
800002bc   3f800000           .word 0x3f800000
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   3f800000           .word 0x3f800000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   3f800000           .word 0x3f800000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   00000000           .word 0x00000000
800002f8   3f7f12c2           .word 0x3f7f12c2
800002fc   bf7f12c2           .word 0xbf7f12c2
80000300   00000000           .word 0x00000000
80000304   3f7e2585           .word 0x3f7e2585
80000308   00000000           .word 0x00000000
8000030c   3e85db07           .word 0x3e85db07
80000310   3f05db07           .word 0x3f05db07
80000314   3e85db07           .word 0x3e85db07
80000318   3e365dc4           .word 0x3e365dc4
8000031c   be6535fd           .word 0xbe6535fd
80000320   3f2f5d3b           .word 0x3f2f5d3b
80000324   3f2f5d3b           .word 0x3f2f5d3b
80000328   00000000           .word 0x00000000
8000032c   bebd74ee           .word 0xbebd74ee
80000330   00000000           .word 0x00000000
80000334   7fffffff           .word 0x7fffffff
80000338   00000000           .word 0x00000000
8000033c   00061546           .word 0x00061546
80000340   7ff9eab8           .word 0x7ff9eab8
80000344   00061546           .word 0x00061546
80000348   7ff9eab8           .word 0x7ff9eab8
8000034c   00005842           .word 0x00005842
80000350   001d1b22           .word 0x001d1b22
80000354   4ccccccc           .word 0x4ccccccc
80000358   33333333           .word 0x33333333
8000035c   7fffffff           .word 0x7fffffff
80000360   00000000           .word 0x00000000
80000364            $C$T0:
80000364   00000fc4           .word 0x00000fc4
80000368            _picTotalDisplay_SuperCho:
80000368   e1c103fe           .word 0xe1c103fe
8000036c   01c1e1a1           .word 0x01c1e1a1
80000370   a1e1c101           .word 0xa1e1c101
80000374   0101c1e1           .word 0x0101c1e1
80000378   e1a1e1c1           .word 0xe1a1e1c1
8000037c   fffe03c1           .word 0xfffe03c1
80000380   23232120           .word 0x23232120
80000384   20202123           .word 0x20202123
80000388   23232321           .word 0x23232321
8000038c   21202021           .word 0x21202021
80000390   21232323           .word 0x21232323
80000394   00ffff20           .word 0x00ffff20
80000398   001d1517           .word 0x001d1517
8000039c   005f50df           .word 0x005f50df
800003a0   00c705df           .word 0x00c705df
800003a4   00d555df           .word 0x00d555df
800003a8   00170d1f           .word 0x00170d1f
800003ac   20301fff           .word 0x20301fff
800003b0   27202020           .word 0x27202020
800003b4   27202424           .word 0x27202424
800003b8   27202721           .word 0x27202721
800003bc   20202724           .word 0x20202724
800003c0   1f302020           .word 0x1f302020
800003c4            $C$T0:
800003c4   00000cc0           .word 0x00000cc0
800003c8            Fx_MOD_SuperCho_eq_Freq_tbl:
800003c8   43fa0000           .word 0x43fa0000
800003cc   44480000           .word 0x44480000
800003d0   447a0000           .word 0x447a0000
800003d4   44fa0000           .word 0x44fa0000
800003d8   453b8000           .word 0x453b8000
800003dc   45960000           .word 0x45960000
800003e0   45bb8000           .word 0x45bb8000
800003e4   45fa0000           .word 0x45fa0000
800003e8   461c4000           .word 0x461c4000
800003ec   463b8000           .word 0x463b8000
800003f0   467a0000           .word 0x467a0000
