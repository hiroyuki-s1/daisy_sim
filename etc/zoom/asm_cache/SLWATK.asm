
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SLWATK.elf:

TEXT Section .text (Little Endian), 0x1880 bytes at 0x00000000 
00000000            Fx_DYN_SlowATTCK:
00000000       2677           STW.D2T1      A12,*B15--[2]
00000002       8577           STDW.D2T1     A11:A10,*B15--[1]
00000004   0a900fda ||        MV.L2         B4,B21
00000008   065422e4           LDW.D2T1      *+B21[1],A12
0000000c       e627           MVK.L2        7,B4
0000000e       4c6e           NOP           3
00000010       0de7           SPLOOPD       4
00000012       da6f ||        MVC.S2        B4,ILC
00000014   0e906267 ||        LDW.D1T2      *+A4[3],B29
00000018       c606 ||        MV.L1         A12,A6
0000001a       b607 ||        MV.L2X        A12,B5
0000001c   eb201302           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000020       2de6           SPMASK        L2,S1
00000022       3607 ||^       MV.L2X        A12,B17
00000024   03002051 ||^       ADDK.S1       64,A6
00000028   041456e6 ||        LDW.D2T2      *B5++[2],B8
0000002c       2e67           SPMASK        L1,S2
0000002e       2d0c ||        LDW.D1T1      *A6++[2],A16
00000030   08802253 ||^       ADDK.S2       68,B17
00000034   01b08058 ||^       ADD.L1        4,A12,A3
00000038   044456e7           LDW.D2T2      *B17++[2],B8
0000003c   e12800c3           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00000040   088c5664 ||        LDW.D1T1      *A3++[2],A17
00000044       6c66           SPMASK        D1
00000046       507c ||^       LDW.D1T2      *A4[2],B23
00000048   00002000           NOP           2
0000004c   0841121a           ADDSP.L2X     B8,A16,B16
00000050       6c66           SPMASK        D1
00000052       304c ||^       LDW.D1T2      *A4[1],B20
00000054   000b0001           SPMASK        L2
00000058   0200a35b ||^       MVK.L2        0,B4
0000005c   e2480104           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000060   04223218 ||        ADDSP.L1X     A17,B8,A8
00000064   00230001           SPMASK        S2
00000068   0992bd8a ||^       SET.S2        B4,21,29,B19
0000006c       0c6e           NOP           1
0000006e       6de6           SPMASK        L2,S1,D1
00000070   0900a35b ||^       MVK.L2        0,B18
00000074       0212 ||^       MVK.S1        0,A4
00000076       b996 ||^       MV.D1X        B19,A5
00000078   034a05b3           MPYSPDP.M2    B16,B19:B18,B7:B6
0000007c   e5000480           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000080   041105b0 ||        MPYSPDP.M1    A8,A5:A4,A9:A8
00000084       4c6e           NOP           3
00000086       2e66           SPMASK        S2
00000088   07ffbc52 ||^       ADDK.S2       -136,B15
0000008c       0c6e           NOP           1
0000008e       2c67           SPMASK        L1
00000090   03bd9058 ||^       ADD.L1X       12,B15,A7
00000094   00330001           SPMASK        S1,S2
00000098   023d01a3 ||^       ADD.S2        8,B15,B4
0000009c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000000a0   05dd91a1 ||^       ADD.S1X       12,B23,A11
000000a4   049cc13b ||        DPSP.L2       B7:B6,B9
000000a8   08250138 ||        DPSP.L1       A9:A8,A16
000000ac       2c6e           NOP           2
000000ae       0c6e           NOP           1
000000b0       1c66           SPKERNEL      0,0
000000b2       2d84 ||        STW.D1T1      A16,*A7++[2]
000000b4   049056f6 ||        STW.D2T2      B9,*B4++[2]
000000b8   0c00a35b           MVK.L2        0,B24
000000bc   e3080300           .fphead       n, h, W, BU, nobr, nosat, 0011000b
000000c0   01000029 ||        MVK.S1        0x0000,A2
000000c4   02800043 ||        MVK.D2        0,B5
000000c8       1093 ||        MVK.S2        16,B17
000000ca       3ece           MV.S1X        B21,A25
000000cc   0b888059 ||        ADD.L1        4,A2,A23
000000d0   00c741a2 ||        SUB.S2        B17,0x6,B1
000000d4   005c81a1           ADD.S1        4,A23,A0
000000d8       55b6 ||        ADDAW.D1X     B15,0x12,A19
000000da       ac6e           NOP           6
000000dc   e8880020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
000000e0   0996fd8a           SET.S2        B5,23,29,B19
000000e4       0c6e           NOP           1
000000e6       1dce           MV.S1X        B19,A24
000000e8   0000e000           NOP           8
000000ec   00d342e4           LDW.D2T1      *+B20[26],A1
000000f0   022c4264           LDW.D1T1      *+A11[2],A4
000000f4   04d1e2e6           LDW.D2T2      *+B20[15],B9
000000f8   01ac2264           LDW.D1T1      *+A11[1],A3
000000fc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000100   0451c2e6           LDW.D2T2      *+B20[14],B8
00000104   99640264    [!A1]  LDW.D1T1      *+A25[0],A18
00000108   0f51a2e4           LDW.D2T1      *+B20[13],A30
0000010c   0a901fda           MV.L2X        A4,B21
00000110   02ac0264           LDW.D1T1      *+A11[0],A5
00000114   08113e03           MPYSP.M2X     B9,A4,B16
00000118   823c5079 || [ A1]  ADD.L1X       A2,B15,A4
0000011c   0ed182e4 ||        LDW.D2T1      *+B20[12],A29
00000120   020d1e03           MPYSP.M2X     B8,A3,B4
00000124   91c84079 || [!A1]  ADD.L1        A2,A18,A3
00000128   83904264 || [ A1]  LDW.D1T1      *+A4[2],A7
0000012c   938c0264    [!A1]  LDW.D1T1      *+A3[0],A7
00000130   0fd202e4           LDW.D2T1      *+B20[16],A31
00000134   01f8ae00           MPYSP.M1      A5,A30,A3
00000138   0e5242e4           LDW.D2T1      *+B20[18],A28
0000013c   042c6264           LDW.D1T1      *+A11[3],A8
00000140       3bc7           MV.L2X        A7,B17
00000142       c3c6 ||        MV.L1         A7,A6
00000144   03f4ee00 ||        MPYSP.M1      A7,A29,A7
00000148   99640264    [!A1]  LDW.D1T1      *+A25[0],A18
0000014c   021340f2           MVD.M2        B4,B4
00000150   0dd282e4           LDW.D2T1      *+B20[20],A27
00000154   019c6218           ADDSP.L1      A3,A7,A3
00000158   02d222e6           LDW.D2T2      *+B20[17],B5
0000015c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000160   03d0e2e6           LDW.D2T2      *+B20[7],B7
00000164   823ef1e0    [ A1]  ADD.S1X       A23,B15,A4
00000168   0d5262e4           LDW.D2T1      *+B20[19],A26
0000016c   83904265    [ A1]  LDW.D1T1      *+A4[2],A7
00000170   027d0e01 ||        MPYSP.M1      A8,A31,A4
00000174   035102e7 ||        LDW.D2T2      *+B20[8],B6
00000178   02500fdb ||        MV.L2         B20,B4
0000017c   0a0c9e1b ||        ADDSP.S2X     B4,A3,B20
00000180   91cae078 || [!A1]  ADD.L1        A23,A18,A3
00000184   938c0264    [!A1]  LDW.D1T1      *+A3[0],A7
00000188   01f8ce00           MPYSP.M1      A6,A30,A3
0000018c   0f951e02           MPYSP.M2X     B8,A5,B31
00000190   0a1340f0           MVD.M1        A4,A20
00000194   0a52021a           ADDSP.L2      B16,B20,B20
00000198       7fc7           MV.L2X        A7,B27
0000019a       c3c6 ||        MV.L1         A7,A6
0000019c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000001a0   03f4ee00 ||        MPYSP.M1      A7,A29,A7
000001a4   0f7f40f2           MVD.M2        B31,B30
000001a8   0257fe00           MPYSP.M1X     A31,B21,A4
000001ac   0a52921a           ADDSP.L2X     B20,A20,B20
000001b0   019c6218           ADDSP.L1      A3,A7,A3
000001b4   085c22e6           LDW.D2T2      *+B23[1],B16
000001b8   99640264    [!A1]  LDW.D1T1      *+A25[0],A18
000001bc   0ad00fda           MV.L2         B20,B21
000001c0   0b53fe01           MPYSP.M1X     A31,B20,A22
000001c4   0b268e03 ||        MPYSP.M2      B20,B9,B22
000001c8   0a5400a2 ||        SPDP.S2       B21,B21:B20
000001cc   0d0fde1a           ADDSP.S2X     B30,A3,B26
000001d0   0a568b22           ABSDP.S2      B21:B20,B21:B20
000001d4   041340f0           MVD.M1        A4,A8
000001d8   0ad6813a           DPSP.L2       B21:B20,B21
000001dc   0940ee03           MPYSP.M2      B7,B16,B18
000001e0   0a6ac21a ||        ADDSP.L2      B22,B26,B20
000001e4   02aca264           LDW.D1T1      *+A11[5],A5
000001e8   823c1078    [ A1]  ADD.L1X       A0,B15,A4
000001ec   91c80078    [!A1]  ADD.L1        A0,A18,A3
000001f0   83904265    [ A1]  LDW.D1T1      *+A4[2],A7
000001f4   004aae63 ||        CMPGTSP.S2    B21,B18,B0
000001f8   0a22921a ||        ADDSP.L2X     B20,A8,B20
000001fc   938c0265    [!A1]  LDW.D1T1      *+A3[0],A7
00000200   29540fda || [ B0]  MV.L2         B21,B18
00000204   0a9a4e03           MPYSP.M2      B18,B6,B21
00000208   01ac8265 ||        LDW.D1T1      *+A11[4],A3
0000020c   02ecae00 ||        MPYSP.M1      A5,A27,A5
00000210   0af8ce00           MPYSP.M1      A6,A30,A21
00000214   0b222e03           MPYSP.M2      B17,B8,B22
00000218   034b5e00 ||        MPYSP.M1X     A26,B18,A6
0000021c   08d00fdb           MV.L2         B20,B17
00000220   0853fe01 ||        MPYSP.M1X     A31,B20,A16
00000224   08268e02 ||        MPYSP.M2      B20,B9,B16
00000228       07c6           MV.L1         A7,A8
0000022a       5fc7 ||        MV.L2X        A7,B26
0000022c   03f4ee00 ||        MPYSP.M1      A7,A29,A7
00000230   08d4ae03           MPYSP.M2      B5,B21,B17
00000234   0a4400a2 ||        SPDP.S2       B17,B21:B20
00000238   02706e00           MPYSP.M1      A3,A28,A4
0000023c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000240   0318a218           ADDSP.L1      A5,A6,A6
00000244   019ea218           ADDSP.L1      A21,A7,A3
00000248   0b5b40f3           MVD.M2        B22,B22
0000024c   0a568b22 ||        ABSDP.S2      B21:B20,B21:B20
00000250   99640264    [!A1]  LDW.D1T1      *+A25[0],A18
00000254   0ad6813b           DPSP.L2       B21:B20,B21
00000258   0948ee02 ||        MPYSP.M2      B7,B18,B18
0000025c   0a449218           ADDSP.L1X     A4,B17,A20
00000260   088ede1b           ADDSP.S2X     B22,A3,B17
00000264   01008058 ||        ADD.L1        4,A0,A2
00000268   823c5078    [ A1]  ADD.L1X       A2,B15,A4
0000026c   83904265    [ A1]  LDW.D1T1      *+A4[2],A7
00000270   004aae63 ||        CMPGTSP.S2    B21,B18,B0
00000274   91c841e0 || [!A1]  ADD.S1        A2,A18,A3
00000278   938c0265    [!A1]  LDW.D1T1      *+A3[0],A7
0000027c   01d00fd9 ||        MV.L1         A20,A3
00000280   049806a1 ||        MV.S1         A6,A9
00000284   02db40f1 ||        MVD.M1        A22,A5
00000288   29540fda || [ B0]  MV.L2         B21,B18
0000028c   00246e61           CMPGTSP.S1    A3,A9,A0
00000290   0a46021b ||        ADDSP.L2      B16,B17,B20
00000294   0bdc1fd9 ||        MV.L1X        B23,A23
00000298   0a9a4e02 ||        MPYSP.M2      B18,B6,B21
0000029c   dc9122e7    [!A0]  LDW.D2T2      *+B4[9],B25
000002a0   d8dc4265 || [!A0]  LDW.D1T1      *+A23[2],A17
000002a4   01236e03 ||        MPYSP.M2      B27,B8,B2
000002a8   04790e00 ||        MPYSP.M1      A8,A30,A8
000002ac   01ecce00           MPYSP.M1      A6,A27,A3
000002b0   034b5e01           MPYSP.M1X     A26,B18,A6
000002b4   0da34e02 ||        MPYSP.M2      B26,B8,B27
000002b8   0a16921b           ADDSP.L2X     B20,A5,B20
000002bc   0b1c0fd9 ||        MV.L1         A7,A22
000002c0   03f4ee01 ||        MPYSP.M1      A7,A29,A7
000002c4   0d54ae02 ||        MPYSP.M2      B5,B21,B26
000002c8   0b0b40f3           MVD.M2        B2,B22
000002cc   084340f0 ||        MVD.M1        A16,A16
000002d0   02e63219           ADDSP.L1X     A17,B25,A5
000002d4   08581fdb ||        MV.L2X        A22,B16
000002d8   0948ee03 ||        MPYSP.M2      B7,B18,B18
000002dc   02728e00 ||        MPYSP.M1      A20,A28,A4
000002e0            $C$L5:
000002e0   03186218           ADDSP.L1      A3,A6,A6
000002e4   08d00fdb           MV.L2         B20,B17
000002e8   019d0218 ||        ADDSP.L1      A8,A7,A3
000002ec   0a4400a3           SPDP.S2       B17,B21:B20
000002f0   0e262e03 ||        MPYSP.M2      B17,B9,B28
000002f4   99640264 || [!A1]  LDW.D1T1      *+A25[0],A18
000002f8   cc5c42f7    [ A0]  STW.D2T2      B24,*+B23[2]
000002fc   d2dc4275 || [!A0]  STW.D1T1      A5,*+A23[2]
00000300   04c416a0 ||        MV.S1X        B17,A9
00000304   055c4265           LDW.D1T1      *+A23[2],A10
00000308   0a568b23 ||        ABSDP.S2      B21:B20,B21:B20
0000030c   02fd2e00 ||        MPYSP.M1      A9,A31,A5
00000310   04689218           ADDSP.L1X     A4,B26,A8
00000314   0ad6813b           DPSP.L2       B21:B20,B21
00000318   01088059 ||        ADD.L1        4,A2,A2
0000031c   0a0ede1b ||        ADDSP.S2X     B22,A3,B20
00000320   0b6f40f2 ||        MVD.M2        B27,B22
00000324   91c84079    [!A1]  ADD.L1        A2,A18,A3
00000328   823c51e0 || [ A1]  ADD.S1X       A2,B15,A4
0000032c   83904265    [ A1]  LDW.D1T1      *+A4[2],A7
00000330       830e ||        MV.S1         A6,A20
00000332       a406           MV.L1         A8,A21
00000334   00614e61 ||        CMPGTSP.S1    A10,A24,A0
00000338   01ee8e01 ||        MPYSP.M1      A20,A27,A3
0000033c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000340   938c0264 || [!A1]  LDW.D1T1      *+A3[0],A7
00000344   c9dc42f7    [ A0]  STW.D2T2      B19,*+B23[2]
00000348   c5600fd9 || [ A0]  MV.L1         A24,A10
0000034c   0052ae61 ||        CMPGTSP.S1    A21,A20,A0
00000350   0272ae01 ||        MPYSP.M1      A21,A28,A4
00000354   004aae63 ||        CMPGTSP.S2    B21,B18,B0
00000358   0a53821a ||        ADDSP.L2      B28,B20,B20
0000035c   40fd1023    [ B1]  BDEC.S2       $C$L5 (PC-96 = 0x000002e0),B1
00000360   dc9122e7 || [!A0]  LDW.D2T2      *+B4[9],B25
00000364   d8dc4265 || [!A0]  LDW.D1T1      *+A23[2],A17
00000368   29540fdb || [ B0]  MV.L2         B21,B18
0000036c   0da20e02 ||        MPYSP.M2      B16,B8,B27
00000370   0a9a4e03           MPYSP.M2      B18,B6,B21
00000374   047ace00 ||        MPYSP.M1      A22,A30,A8
00000378   034b5e01           MPYSP.M1X     A26,B18,A6
0000037c   0948ee02 ||        MPYSP.M2      B7,B18,B18
00000380   0a42921b           ADDSP.L2X     B20,A16,B20
00000384   0b1c0fd9 ||        MV.L1         A7,A22
00000388   03f4ee00 ||        MPYSP.M1      A7,A29,A7
0000038c   081740f0           MVD.M1        A5,A16
00000390   054c3675           STW.D1T1      A10,*A19++[1]
00000394   02e63219 ||        ADDSP.L1X     A17,B25,A5
00000398   0d54ae03 ||        MPYSP.M2      B5,B21,B26
0000039c   08581fda ||        MV.L2X        A22,B16
000003a0   03186219           ADDSP.L1      A3,A6,A6
000003a4   0fef40f3 ||        MVD.M2        B27,B31
000003a8   010881a1 ||        ADD.S1        4,A2,A2
000003ac   99640265 || [!A1]  LDW.D1T1      *+A25[0],A18
000003b0       2e8f ||        MV.S2         B29,B17
000003b2       0207           MV.L2         B4,B16
000003b4   043381a1 ||        SUB.S1        A12,0x4,A8
000003b8       9856 ||        MV.D1X        B16,A20
000003ba       0657 ||        MV.D2         B20,B8
000003bc   ea083200           .fphead       n, h, W, BU, nobr, nosat, 1010000b
000003c0   019d0219 ||        ADDSP.L1      A8,A7,A3
000003c4   0da68e03 ||        MPYSP.M2      B20,B9,B27
000003c8       5c8f ||        MV.S2X        A25,B2
000003ca       fa0e           MV.S1X        B20,A7
000003cc   0a2000a3 ||        SPDP.S2       B8,B21:B20
000003d0   045c1fda ||        MV.L2X        A23,B8
000003d4   04fcee01           MPYSP.M1      A7,A31,A9
000003d8   d2dc4275 || [!A0]  STW.D1T1      A5,*+A23[2]
000003dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000003e0   cc5c42f6 || [ A0]  STW.D2T2      B24,*+B23[2]
000003e4   0fface01           MPYSP.M1      A22,A30,A31
000003e8   029806a1 ||        MV.S1         A6,A5
000003ec   0ae89219 ||        ADDSP.L1X     A4,B26,A21
000003f0   0a568b23 ||        ABSDP.S2      B21:B20,B21:B20
000003f4   055c4264 ||        LDW.D1T1      *+A23[2],A10
000003f8   823c5078    [ A1]  ADD.L1X       A2,B15,A4
000003fc   096cce01           MPYSP.M1      A6,A27,A18
00000400   91c84079 || [!A1]  ADD.L1        A2,A18,A3
00000404   83904265 || [ A1]  LDW.D1T1      *+A4[2],A7
00000408   0a0ede1b ||        ADDSP.S2X     B22,A3,B20
0000040c   0ad6813a ||        DPSP.L2       B21:B20,B21
00000410       5736           ADDAW.D1X     B15,0x12,A6
00000412       8a86           MV.L1         A21,A4
00000414   0af2ae00 ||        MPYSP.M1      A21,A28,A21
00000418   00614e60           CMPGTSP.S1    A10,A24,A0
0000041c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000420   00a740f1           MVD.M1        A9,A1
00000424   c5600fd9 || [ A0]  MV.L1         A24,A10
00000428   004aae63 ||        CMPGTSP.S2    B21,B18,B0
0000042c   0a53621b ||        ADDSP.L2      B27,B20,B20
00000430   01148e61 ||        CMPGTSP.S1    A4,A5,A2
00000434   938c0265 || [!A1]  LDW.D1T1      *+A3[0],A7
00000438   c9dc42f6 || [ A0]  STW.D2T2      B19,*+B23[2]
0000043c   29540fdb    [ B0]  MV.L2         B21,B18
00000440   bc9122e7 || [!A2]  LDW.D2T2      *+B4[9],B25
00000444   b8dc4264 || [!A2]  LDW.D1T1      *+A23[2],A17
00000448   054c3675           STW.D1T1      A10,*A19++[1]
0000044c   0a9a4e02 ||        MPYSP.M2      B18,B6,B21
00000450   0948ee03           MPYSP.M2      B7,B18,B18
00000454   01cb5e00 ||        MPYSP.M1X     A26,B18,A3
00000458   0a42921a           ADDSP.L2X     B20,A16,B20
0000045c   03bd1059           ADD.L1X       8,B15,A7
00000460   021c06a1 ||        MV.S1         A7,A4
00000464   04f4ee00 ||        MPYSP.M1      A7,A29,A9
00000468   0d54ae03           MPYSP.M2      B5,B21,B26
0000046c   02e63218 ||        ADDSP.L1X     A17,B25,A5
00000470   080e4218           ADDSP.L1      A18,A3,A16
00000474   0b268e03           MPYSP.M2      B20,B9,B22
00000478       aa47 ||        MV.L2         B20,B21
0000047a       5a4e           MV.S1X        B20,A18
0000047c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000480   01a7e219 ||        ADDSP.L1      A31,A9,A3
00000484   0a5400a2 ||        SPDP.S2       B21,B21:B20
00000488   ac5c42f7    [ A2]  STW.D2T2      B24,*+B23[2]
0000048c   b2dc4274 || [!A2]  STW.D1T1      A5,*+A23[2]
00000490   0f6e0e01           MPYSP.M1      A16,A27,A30
00000494   04c006a1 ||        MV.S1         A16,A9
00000498   0a568b23 ||        ABSDP.S2      B21:B20,B21:B20
0000049c   02eab219 ||        ADDSP.L1X     A21,B26,A5
000004a0   055c4264 ||        LDW.D1T1      *+A23[2],A10
000004a4   00000000           NOP           
000004a8   0ad6813a           DPSP.L2       B21:B20,B21
000004ac   0f0ffe1a           ADDSP.S2X     B31,A3,B30
000004b0   01f0ae00           MPYSP.M1      A5,A28,A3
000004b4   00614e60           CMPGTSP.S1    A10,A24,A0
000004b8   0024ae61           CMPGTSP.S1    A5,A9,A0
000004bc   c5600fd9 || [ A0]  MV.L1         A24,A10
000004c0   c9dc42f6 || [ A0]  STW.D2T2      B19,*+B23[2]
000004c4   0a7ac21b           ADDSP.L2      B22,B30,B20
000004c8   004aae63 ||        CMPGTSP.S2    B21,B18,B0
000004cc   d8dc4265 || [!A0]  LDW.D1T1      *+A23[2],A17
000004d0   dc9122e6 || [!A0]  LDW.D2T2      *+B4[9],B25
000004d4   054c3675           STW.D1T1      A10,*A19++[1]
000004d8   29540fda || [ B0]  MV.L2         B21,B18
000004dc   0a9a4e02           MPYSP.M2      B18,B6,B21
000004e0   0948ee03           MPYSP.M2      B7,B18,B18
000004e4   04cb5e00 ||        MPYSP.M1X     A26,B18,A9
000004e8   0a06921a           ADDSP.L2X     B20,A1,B20
000004ec   02e63218           ADDSP.L1X     A17,B25,A5
000004f0   03d4ae02           MPYSP.M2      B5,B21,B7
000004f4   04a7c218           ADDSP.L1      A30,A9,A9
000004f8   0b500fda           MV.L2         B20,B22
000004fc   0a5800a3           SPDP.S2       B22,B21:B20
00000500   cc5c42f7 || [ A0]  STW.D2T2      B24,*+B23[2]
00000504   d2dc4274 || [!A0]  STW.D1T1      A5,*+A23[2]
00000508   0ed816a1           MV.S1X        B22,A29
0000050c   055c4264 ||        LDW.D1T1      *+A23[2],A10
00000510   01ed2e01           MPYSP.M1      A9,A27,A3
00000514   02a406a1 ||        MV.S1         A9,A5
00000518   0a568b23 ||        ABSDP.S2      B21:B20,B21:B20
0000051c   049c7218 ||        ADDSP.L1X     A3,B7,A9
00000520   00000000           NOP           
00000524   0ad6813a           DPSP.L2       B21:B20,B21
00000528       0c6e           NOP           1
0000052a       0486           MV.L1         A9,A16
0000052c   04f12e01 ||        MPYSP.M1      A9,A28,A9
00000530   00614e60 ||        CMPGTSP.S1    A10,A24,A0
00000534   00160e61           CMPGTSP.S1    A16,A5,A0
00000538   c5600fd9 || [ A0]  MV.L1         A24,A10
0000053c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000540   c9dc42f6 || [ A0]  STW.D2T2      B19,*+B23[2]
00000544   004aae63           CMPGTSP.S2    B21,B18,B0
00000548   d8dc4265 || [!A0]  LDW.D1T1      *+A23[2],A17
0000054c   dc9122e6 || [!A0]  LDW.D2T2      *+B4[9],B25
00000550   054c3675           STW.D1T1      A10,*A19++[1]
00000554   29540fda || [ B0]  MV.L2         B21,B18
00000558   0a9a4e02           MPYSP.M2      B18,B6,B21
0000055c   084b5e00           MPYSP.M1X     A26,B18,A16
00000560   00000000           NOP           
00000564   02e63218           ADDSP.L1X     A17,B25,A5
00000568   02d4ae02           MPYSP.M2      B5,B21,B5
0000056c   01c06218           ADDSP.L1      A3,A16,A3
00000570   00000000           NOP           
00000574   d2dc4275    [!A0]  STW.D1T1      A5,*+A23[2]
00000578   cc5c42f6 || [ A0]  STW.D2T2      B24,*+B23[2]
0000057c   055c4264           LDW.D1T1      *+A23[2],A10
00000580   02953218           ADDSP.L1X     A9,B5,A5
00000584       4c6e           NOP           3
00000586       26c6           MV.L1         A5,A9
00000588   00614e60 ||        CMPGTSP.S1    A10,A24,A0
0000058c   000d2e61           CMPGTSP.S1    A9,A3,A0
00000590   c5600fd9 || [ A0]  MV.L1         A24,A10
00000594   c9dc42f6 || [ A0]  STW.D2T2      B19,*+B23[2]
00000598   d8dc4265    [!A0]  LDW.D1T1      *+A23[2],A17
0000059c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000005a0   dc9122e6 || [!A0]  LDW.D2T2      *+B4[9],B25
000005a4   054c3674           STW.D1T1      A10,*A19++[1]
000005a8   00004000           NOP           3
000005ac   02e63218           ADDSP.L1X     A17,B25,A5
000005b0   00004000           NOP           3
000005b4   d2dc4275    [!A0]  STW.D1T1      A5,*+A23[2]
000005b8   cc5c42f6 || [ A0]  STW.D2T2      B24,*+B23[2]
000005bc   055c4264           LDW.D1T1      *+A23[2],A10
000005c0   00006000           NOP           4
000005c4   00614e60           CMPGTSP.S1    A10,A24,A0
000005c8   09e01fdb           MV.L2X        A24,B19
000005cc   00000829 ||        MVK.S1        0x0010,A0
000005d0   c5600fd9 || [ A0]  MV.L1         A24,A10
000005d4   c9dc42f6 || [ A0]  STW.D2T2      B19,*+B23[2]
000005d8   092022f7           STW.D2T2      B18,*+B8[1]
000005dc   054c3674 ||        STW.D1T1      A10,*A19++[1]
000005e0   04ac8275           STW.D1T1      A9,*+A11[4]
000005e4   0288e2e6 ||        LDW.D2T2      *+B2[7],B5
000005e8   048902e5           LDW.D2T1      *+B2[8],A9
000005ec   0cad0266 ||        LDW.D1T2      *+A11[8],B25
000005f0   022cc266           LDW.D1T2      *+A11[6],B4
000005f4   0c2d2266           LDW.D1T2      *+A11[9],B24
000005f8   022c0274           STW.D1T1      A4,*+A11[0]
000005fc   092c6275           STW.D1T1      A18,*+A11[3]
00000600   091402e6 ||        LDW.D2T2      *+B5[0],B18
00000604   0a2c2274           STW.D1T1      A20,*+A11[1]
00000608   01aca274           STW.D1T1      A3,*+A11[5]
0000060c   0eac4274           STW.D1T1      A29,*+A11[2]
00000610   00000000           NOP           
00000614            $C$L7:
00000614   02a43666           LDW.D1T2      *A9++[1],B5
00000618   00006000           NOP           4
0000061c   02c802f6           STW.D2T2      B5,*+B18[0]
00000620   02c322e6           LDW.D2T2      *+B16[25],B5
00000624       6c6e           NOP           4
00000626       8ed1           ADD.L2        B5,-4,B5
00000628   02c322f6           STW.D2T2      B5,*+B16[25]
0000062c   034322e6           LDW.D2T2      *+B16[25],B6
00000630       6c6e           NOP           4
00000632       5327           CMPGT.L2      0,B6,B0
00000634   24c442e6    [ B0]  LDW.D2T2      *+B17[2],B9
00000638       0c6e           NOP           1
0000063a       0d3c           LDW.D1T1      *A6++[1],A3
0000063c   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00000640   00002000           NOP           2
00000644   02a4c07a           ADD.L2        B6,B9,B5
00000648   22c322f6    [ B0]  STW.D2T2      B5,*+B16[25]
0000064c   028c6e01           MPYSP.M1      A3,A3,A5
00000650   0a4402e6 ||        LDW.D2T2      *+B17[0],B20
00000654   234322e6    [ B0]  LDW.D2T2      *+B16[25],B6
00000658   019c3664           LDW.D1T1      *A7++[1],A3
0000065c   044142e6           LDW.D2T2      *+B16[10],B8
00000660   02c162e7           LDW.D2T2      *+B16[11],B5
00000664   0214ae00 ||        MPYSP.M1      A5,A5,A4
00000668   03c2a2e6           LDW.D2T2      *+B16[21],B7
0000066c   0342c2e7           LDW.D2T2      *+B16[22],B6
00000670   0a50c07a ||        ADD.L2        B6,B20,B20
00000674   01d002f4           STW.D2T1      A3,*+B20[0]
00000678   04151e03           MPYSP.M2X     B8,A5,B8
0000067c   0bc2e2e6 ||        LDW.D2T2      *+B16[23],B23
00000680   0290be03           MPYSP.M2X     B5,A4,B5
00000684   0ac422e6 ||        LDW.D2T2      *+B17[1],B21
00000688   0b4442e6           LDW.D2T2      *+B17[2],B22
0000068c   00002000           NOP           2
00000690   0420a21b           ADDSP.L2      B5,B8,B8
00000694   02d2fc42 ||        ADDAW.D2      B20,B23,B5
00000698   0054abfa           CMPLTU.L2     B5,B21,B0
0000069c   0a4062e7           LDW.D2T2      *+B16[3],B20
000006a0   32d8a5e2 || [!B0]  SUB.S2        B5,B22,B5
000006a4   02188e03           MPYSP.M2      B4,B6,B4
000006a8   029402e6 ||        LDW.D2T2      *+B5[0],B5
000006ac   031d0e02           MPYSP.M2      B8,B7,B6
000006b0   00004000           NOP           3
000006b4   0a98821b           ADDSP.L2      B4,B6,B21
000006b8   03168e02 ||        MPYSP.M2      B20,B5,B6
000006bc   00000000           NOP           
000006c0   02c382e6           LDW.D2T2      *+B16[28],B5
000006c4   024362e6           LDW.D2T2      *+B16[27],B4
000006c8   0b1aae02           MPYSP.M2      B21,B6,B22
000006cc   00002000           NOP           2
000006d0   0343a2e7           LDW.D2T2      *+B16[29],B6
000006d4   02972e02 ||        MPYSP.M2      B25,B5,B5
000006d8   0212ce02           MPYSP.M2      B22,B4,B4
000006dc   00004000           NOP           3
000006e0   031b0e03           MPYSP.M2      B24,B6,B6
000006e4   0290a21a ||        ADDSP.L2      B5,B4,B5
000006e8   0a4002e6           LDW.D2T2      *+B16[0],B20
000006ec   00000000           NOP           
000006f0   024042e6           LDW.D2T2      *+B16[2],B4
000006f4   0394c21a           ADDSP.L2      B6,B5,B7
000006f8   00000000           NOP           
000006fc   01a03265           LDW.D1T1      *++A8[1],A3
00000700   0452623a ||        SUBSP.L2      B19,B20,B8
00000704   00000000           NOP           
00000708   0310ee02           MPYSP.M2      B7,B4,B6
0000070c   00002000           NOP           2
00000710   01a07e00           MPYSP.M1X     A3,B8,A3
00000714   0250ce02           MPYSP.M2      B6,B20,B4
00000718   00002000           NOP           2
0000071c   02c082e6           LDW.D2T2      *+B16[4],B5
00000720   020c921a           ADDSP.L2X     B4,A3,B4
00000724   00004000           NOP           3
00000728   0210ae02           MPYSP.M2      B5,B4,B4
0000072c   00004000           NOP           3
00000730   02200276           STW.D1T2      B4,*+A8[0]
00000734   024002e6           LDW.D2T2      *+B16[0],B4
00000738   02a20266           LDW.D1T2      *+A8[16],B5
0000073c   00004000           NOP           3
00000740   0310ce02           MPYSP.M2      B6,B4,B6
00000744   02150e02           MPYSP.M2      B8,B5,B4
00000748   00002000           NOP           2
0000074c   02c082e6           LDW.D2T2      *+B16[4],B5
00000750   0218821a           ADDSP.L2      B4,B6,B4
00000754   00000000           NOP           
00000758   c003e058    [ A0]  SUB.L1        A0,0x1,A0
0000075c   cfffda90    [ A0]  B.S1          $C$L7 (PC-300 = 0x00000614)
00000760   0210ae02           MPYSP.M2      B5,B4,B4
00000764       4c6e           NOP           3
00000766       8a87           MV.L2         B21,B4
00000768   0cd806a3 ||        MV.S2         B22,B25
0000076c   02220277 ||        STW.D1T2      B4,*+A8[16]
00000770       0fd7 ||        MV.D2         B7,B24
00000772       0c6e           NOP           1
00000774       1a46           MV.L1X        B4,A16
00000776       bc86           MV.L1X        B25,A5
00000778   082cc274 ||        STW.D1T1      A16,*+A11[6]
0000077c   e6400808           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00000780   08e01fd9           MV.L1X        B24,A17
00000784   02ad0274 ||        STW.D1T1      A5,*+A11[8]
00000788   08ad2275           STW.D1T1      A17,*+A11[9]
0000078c   07804452 ||        ADDK.S2       136,B15
00000790       c577           LDDW.D2T1     *++B15[1],A11:A10
00000792       01ef ||        BNOP.S2       B3,0
00000794       6677           LDW.D2T1      *++B15[2],A12
00000796       6c6e           NOP           4
00000798   00000000           NOP           
0000079c   e6000100           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000007a0            __c6xabi_divd:
000007a0       05a6           MVK.L1        0,A3
000007a2       d2c7 ||        MV.L2X        A5,B6
000007a4   0401ffa9 ||        MVK.S1        0x03ff,A8
000007a8   04800041 ||        MVK.D1        0,A9
000007ac   0414350b ||        EXTU.S2       B5,1,21,B8
000007b0       25f7 ||        STW.D2T1      A11,*B15--[2]
000007b2       2577           STW.D2T1      A10,*B15--[2]
000007b4   08202059 ||        ADD.L1        1,A8,A16
000007b8   03a021a1 ||        ADD.S1        1,A8,A7
000007bc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000007c0   087e00ab ||        MVK.S2        0xfffffc01,B16
000007c4       d2d6 ||        MV.D1X        B5,A6
000007c6       07a7 ||        MVK.L2        0,B7
000007c8   048c9ffb           OR.L2X        B4,A3,B9
000007cc   0218350b ||        EXTU.S2       B6,1,21,B4
000007d0   01a48ff9 ||        OR.L1         A4,A9,A3
000007d4       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
000007d6       6e82 ||        SHL.S1        A5,0xb,A5
000007d8   05000040 ||        MVK.D1        0,A10
000007dc   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000007e0   09a090fb           SUB.L2X       B4,A8,B19
000007e4   042112f9 ||        SUB.L1X       B8,A8,A8
000007e8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000007ec   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000007f0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000007f2       3846           MV.L1X        B16,A17
000007f4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000007f8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000007fc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000800   021486e1 ||        OR.S1         A4,A5,A4
00000804       1977 ||        MVK.D2        0,B18
00000806       8777           STDW.D2T1     A15:A14,*B15--[1]
00000808   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000080c   04241fdb ||        MV.L2X        A9,B8
00000810   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00000814   04820028 ||        MVK.S1        0x0400,A9
00000818   03107ff9           OR.L1X        A3,B4,A6
0000081c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000820   01996ca1 ||        SHL.S1        A6,0xb,A3
00000824   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00000828   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000082c   08956bb2 ||        XOR.D2        B11,B5,B17
00000830       76c6           MV.L1X        B5,A11
00000832       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00000834   03c0006a ||        MVKH.S2       0x80000000,B7
00000838   02989ffb           OR.L2X        B4,A6,B5
0000083c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000840   031878b1 ||        OR.D1X        A3,B6,A6
00000844   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00000848   034108b3 ||        OR.D2         B8,B16,B6
0000084c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00000850   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00000854   0690fffb           OR.L2X        B7,A4,B13
00000858   029c1fd9 ||        MV.L1X        B7,A5
0000085c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00000860   008cb6e3           OR.S2X        B5,A3,B1
00000864   001daa7b ||        CMPEQ.L2      B13,B7,B0
00000868       9406 ||        MV.L1X        B8,A4
0000086a       dc65 ||        STW.D2T2      B6,*B15[2]
0000086c   0698a6e0 ||        OR.S1         A5,A6,A13
00000870   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000009ac)
00000874   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00000878   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000087c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000880   0347180a ||        EXTU.S2       B17,24,24,B6
00000884   02802ddb           XOR.L2        1,B0,B5
00000888   07249ff8 ||        OR.L1X        A4,B9,A14
0000088c   00148f7b           AND.L2        B4,B5,B0
00000890   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00000894   5000a35a    [!B1]  MVK.L2        0,B0
00000898   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00000914),1
0000089c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000008a0   02467a7a           CMPEQ.L2X     B19,A17,B4
000008a4   02450a78           CMPEQ.L1      A8,A17,A4
000008a8   02c00fd8           MV.L1         A16,A5
000008ac   03c27a7a           CMPEQ.L2X     B19,A16,B7
000008b0   0f8022a1           XOR.S1        1,A0,A31
000008b4   029099b1 ||        AND.D1X       A4,B4,A5
000008b8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000008bc   007c6f79           AND.L1        A3,A31,A0
000008c0   021c97e0 ||        AND.S1X       A4,B7,A4
000008c4   02902dd9           XOR.L1        1,A4,A5
000008c8   021422a1 ||        XOR.S1        1,A5,A4
000008cc   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00000914)
000008d0   03149ff8           OR.L1X        A4,B5,A6
000008d4   0214bffb           OR.L2X        B5,A5,B4
000008d8   029beff8 ||        OR.L1         A31,A6,A5
000008dc   027c9ffb           OR.L2X        B4,A31,B4
000008e0   02940a58 ||        CMPEQ.L1      0,A5,A5
000008e4   02100a5a           CMPEQ.L2      0,B4,B4
000008e8       96b9           OR.L2X        B4,A5,B1
000008ea       0213           MVK.S2        0,B4
000008ec   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000008f0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000008f4   0240006a           MVKH.S2       0x80000000,B4
000008f8   0011aa7a           CMPEQ.L2      B13,B4,B0
000008fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000900   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000094c),3
00000904   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00000908   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000090c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00000910   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000914            $C$L1:
00000914   01bc92e6           LDW.D2T2      *++B15[4],B3
00000918       c677           LDDW.D2T1     *++B15[1],A13:A12
0000091a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000091c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000920       d577           LDDW.D2T2     *++B15[1],B11:B10
00000922       d677           LDDW.D2T2     *++B15[1],B13:B12
00000924       01ef           BNOP.S2       B3,0
00000926       6577 ||        LDW.D2T1      *++B15[2],A10
00000928   021beca3           SHL.S2        B6,0x1f,B4
0000092c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000092e       05a6           MVK.L1        0,A3
00000930   02101e8a ||        SET.S2        B4,0,30,B4
00000934   021013cb           CLR.S2        B4,0,19,B4
00000938   018c1388 ||        SET.S1        A3,0,19,A3
0000093c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000940   018d8c08           EXTU.S1       A3,12,12,A3
00000944   02907ff9           OR.L1X        A3,B4,A5
00000948   027fffa8 ||        MVK.S1        0xffffffff,A4
0000094c            $C$L2:
0000094c   02250a79           CMPEQ.L1      A8,A9,A4
00000950   029409b3 ||        AND.D2        B0,B5,B5
00000954   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00000958   018c07e1 ||        AND.S1        A0,A3,A3
0000095c   021beca2 ||        SHL.S2        B6,0x1f,B4
00000960   031007e1           AND.S1        A0,A4,A6
00000964   0f9c0f7b ||        AND.L2        B0,B7,B31
00000968   02101e8b ||        SET.S2        B4,0,30,B4
0000096c   020424f8 ||        ZERO.L1       A5:A4
00000970       76a8           OR.L1X        A3,B5,A0
00000972       1a76 ||        MVK.D1        0,A4
00000974   01958c09 ||        EXTU.S1       A5,12,12,A3
00000978   021013ca ||        CLR.S2        B4,0,19,B4
0000097c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000980   001bfffb           OR.L2X        B31,A6,B0
00000984   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00000d18)
00000988   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000098c   c000a35b    [ A0]  MVK.L2        0,B0
00000990   02907ff9 ||        OR.L1X        A3,B4,A5
00000994   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00000998   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000099c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00000d18),2
000009a0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000009a4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000009a8   00000000           NOP           
000009ac            $C$L3:
000009ac   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00000d18)
000009b0   020004f9 ||        ZERO.L1       A5:A4
000009b4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000009b8   022c1fda ||        MV.L2X        A11,B4
000009bc   02246af9           CMPLT.L1      A3,A9,A4
000009c0   02116bb3 ||        XOR.D2        B11,B4,B4
000009c4   02fe01ab ||        MVK.S2        0xfffffc03,B5
000009c8   02958c09 ||        EXTU.S1       A5,12,12,A5
000009cc   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
000009d0   07a272f9           SUB.L1X       B19,A8,A15
000009d4       fa6e ||        XOR.S1        A4,1,A4
000009d6       fe03 ||        SHL.S2        B4,0x1f,B4
000009d8   0f8cb8fa           CMPGT.L2X     B5,A3,B31
000009dc   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000009e0   0290bff9           OR.L1X        A5,B4,A5
000009e4   0093fffa ||        OR.L2X        B31,A4,B1
000009e8       0626           MVK.L1        0,A4
000009ea       9587           MV.L2X        A11,B4
000009ec   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000009f0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00000a50),2
000009f4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000009f8   02116dfa           XOR.L2        B11,B4,B4
000009fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000a00   0213180a           EXTU.S2       B4,24,24,B4
00000a04   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00000a08   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
00000a0c   037e0129 ||        MVK.S1        0xfffffc02,A6
00000a10   0293eca3 ||        SHL.S2        B4,0x1f,B5
00000a14   080004f8 ||        ZERO.L1       A17:A16
00000a18   00a46af9           CMPLT.L1      A3,A9,A1
00000a1c   02941e8b ||        SET.S2        B5,0,30,B5
00000a20   02c58c08 ||        EXTU.S1       A17,12,12,A5
00000a24   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00000d18)
00000a28   00186af9 ||        CMPLT.L1      A3,A6,A0
00000a2c   029413ca ||        CLR.S2        B5,0,19,B5
00000a30   90000029    [!A1]  MVK.S1        0x0000,A0
00000a34   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00000a38   840004f8 || [ A1]  ZERO.L1       A9:A8
00000a3c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00000d18),2
00000a40   0294bff9 ||        OR.L1X        A5,B5,A5
00000a44   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00000a48   82907ff8    [ A1]  OR.L1X        A3,B4,A5
00000a4c   00002000           NOP           2
00000a50            $C$L4:
00000a50   02afeca2           SHL.S2        B11,0x1f,B5
00000a54   0180a359           MVK.L1        0,A3
00000a58   023579a2 ||        SHRU.S2X      A13,0xb,B4
00000a5c   018c1389           SET.S1        A3,0,19,A3
00000a60   02941d8a ||        SET.S2        B5,0,29,B5
00000a64   0336bca2           SHL.S2X       A13,0x15,B6
00000a68   028c9f7b           AND.L2X       B4,A3,B5
00000a6c   021413cb ||        CLR.S2        B5,0,19,B4
00000a70   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00000a74   02958c0a           EXTU.S2       B5,12,12,B5
00000a78   0390affb           OR.L2         B5,B4,B7
00000a7c   037cd6e2 ||        OR.S2X        B6,A31,B6
00000a80   021ccb62           RCPDP.S2      B7:B6,B5:B4
00000a84   0880a358           MVK.L1        0,A17
00000a88   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
00000a8c       d8a2           SET.S1        A17,30,30,A17
00000a8e       0506           MV.L1         A10,A16
00000a90   0fc80fda           MV.L2         B18,B31
00000a94   0f00a35a           MVK.L2        0,B30
00000a98   0f40006a           MVKH.S2       0x80000000,B30
00000a9c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000aa0   00008000           NOP           5
00000aa4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00000aa8   0000a000           NOP           6
00000aac   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000ab0   00010000           NOP           9
00000ab4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00000ab8   00010000           NOP           9
00000abc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00000ac0   0000a000           NOP           6
00000ac4   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00000ac8   00010000           NOP           9
00000acc       62c6           MV.L1         A5,A3
00000ace       6d82           SHL.S1        A3,0xb,A3
00000ad0   0213fffa ||        OR.L2X        B31,A4,B4
00000ad4   0292a9a3           SHRU.S2       B4,0x15,B5
00000ad8   0f143508 ||        EXTU.S1       A5,1,21,A30
00000adc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ae0   028cbffb           OR.L2X        B5,A3,B5
00000ae4   0278e079 ||        ADD.L1        A7,A30,A4
00000ae8   03116ca2 ||        SHL.S2        B4,0xb,B6
00000aec   0297cffb           OR.L2         B30,B5,B5
00000af0   019000d8 ||        NEG.L1        A4,A3
00000af4   02195ff8           OR.L1X        A10,B6,A4
00000af8   10019c13           CALLP.S2      __c6xabi_llshru (PC+3296 = 0x000017c0),B3
00000afc   02941fd9 ||        MV.L1X        B5,A5
00000b00       91c7 ||        MV.L2X        A3,B4
00000b02       5647           MV.L2X        A4,B10
00000b04       9247           MV.L2X        A4,B4
00000b06       86c6           MV.L1         A5,A12
00000b08   10019013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3200 = 0x00001780),B3
00000b0c       b2c7 ||        MV.L2X        A5,B5
00000b0e       a68e ||        MV.S1         A13,A5
00000b10       8716 ||        MV.D1         A14,A4
00000b12       263a           SHL.S1        A4,0x1,A3
00000b14       36cb ||        SHL.S2X       A5,0x1,B4
00000b16       fe42           SHRU.S1       A4,0x1f,A4
00000b18   018fedd8 ||        NOT.L1        A3,A3
00000b1c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00000b20   02109ff9           OR.L1X        A4,B4,A4
00000b24   0f84a35a ||        MVK.L2        1,B31
00000b28   020ff57b           ADDU.L2X      B31,A3,B5:B4
00000b2c   0193edd8 ||        NOT.L1        A4,A3
00000b30       9506           MV.L1X        B10,A4
00000b32       a606           MV.L1         A12,A5
00000b34   10018c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3168 = 0x00001780),B3
00000b38       b1d1 ||        ADD.L2X       B5,A3,B5
00000b3a       26ba           SHL.S1        A5,0x1,A3
00000b3c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000b40   0213f9a2           SHRU.S2X      A4,0x1f,B4
00000b44   028c9ffb           OR.L2X        B4,A3,B5
00000b48       263a ||        SHL.S1        A4,0x1,A3
00000b4a       cc4d           LDW.D2T1      *B15[2],A4
00000b4c       91c7           MV.L2X        A3,B4
00000b4e       b686 ||        MV.L1X        B13,A5
00000b50   10018812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00001780),B3
00000b54   0213f9a3           SHRU.S2X      A4,0x1f,B4
00000b58   0d83e043 ||        MVK.D2        -1,B27
00000b5c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000b60   0f80a359 ||        MVK.L1        0,A31
00000b64   0f80a35b ||        MVK.L2        0,B31
00000b68   0f002041 ||        MVK.D1        1,A30
00000b6c   01942ca0 ||        SHL.S1        A5,0x1,A3
00000b70   0fc00069           MVKH.S1       0x80000000,A31
00000b74   0fc0006b ||        MVKH.S2       0x80000000,B31
00000b78   063c1fdb ||        MV.L2X        A15,B12
00000b7c   0d80a359 ||        MVK.L1        0,A27
00000b80   0c800041 ||        MVK.D1        0,A25
00000b84   0e802042 ||        MVK.D2        1,B29
00000b88   061078b1           OR.D1X        A3,B4,A12
00000b8c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00000b90   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00000b94   0e010028 ||        MVK.S1        0x0200,A28
00000b98   007d8a79           CMPEQ.L1      A12,A31,A0
00000b9c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00000ba0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00000ba4   0e281fda ||        MV.L2X        A10,B28
00000ba8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
00000bac   0dc00069 ||        MVKH.S1       0x80000000,A27
00000bb0   037e002a ||        MVK.S2        0xfffffc00,B6
00000bb4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00000bb8   0d020028 ||        MVK.S1        0x0400,A26
00000bbc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00000bc0   26101fdb || [ B0]  MV.L2X        A4,B12
00000bc4   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00000bc8   0cc00068 ||        MVKH.S1       0x80000000,A25
00000bcc   002b9a7a           CMPEQ.L2X     B28,A10,B0
00000bd0   022b9579           ADDU.L1X      A28,B10,A5:A4
00000bd4   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00000bd8   03ac16a3 ||        MV.S2X        A11,B7
00000bdc   05800028 ||        MVK.S1        0x0000,A11
00000be0   06158079           ADD.L1        A12,A5,A12
00000be4   0d1d6dfb ||        XOR.L2        B11,B7,B26
00000be8   05ac1389 ||        SET.S1        A11,0,19,A11
00000bec       a696 ||        MV.D1         A13,A5
00000bee       5647           MV.L2X        A4,B10
00000bf0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00000bf4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00000bf8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
00000bfc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000c00   023806a0 ||        MV.S1         A14,A4
00000c04   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00000c08   c5281fdb    [ A0]  MV.L2X        A10,B10
00000c0c   c6640fd9 || [ A0]  MV.L1         A25,A12
00000c10   c62006a2 || [ A0]  MV.S2         B8,B12
00000c14   0528cf7a           AND.L2        B6,B10,B10
00000c18   02695f7a           AND.L2X       B10,A26,B4
00000c1c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00000c20   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x00000cdc)
00000c24   30016c10    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2912 = 0x00001780)
00000c28   05b00fda           MV.L2         B12,B11
00000c2c   066d9f78           AND.L1X       A12,B27,A12
00000c30       8507           MV.L2         B10,B4
00000c32       b607           MV.L2X        A12,B5
00000c34   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00000c40),B3,0
00000c38       0c6e ||        NOP           1
00000c3a       0c6e ||        NOP           1
00000c3c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000c40            $C$RL4:
00000c40       0627           MVK.L2        0,B4
00000c42       05a6 ||        MVK.L1        0,A3
00000c44   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00000c48   0f942ca0 ||        SHL.S1        A5,0x1,A31
00000c4c   0240006b           MVKH.S2       0x80000000,B4
00000c50   01c00068 ||        MVKH.S1       0x80000000,A3
00000c54   00149a7a           CMPEQ.L2X     B4,A5,B0
00000c58   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
00000c5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000c60   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00000c64   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00000c68   d5ac205b || [!A0]  ADD.L2        1,B11,B11
00000c6c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00000c70   0034ba78           CMPEQ.L1X     A5,B13,A0
00000c74   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00000c78   0f02002a           MVK.S2        0x0400,B30
00000c7c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00000c80   01adf8f8           CMPGT.L1X     A15,B11,A3
00000c84   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00000c88   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
00000c8c   0290af7a           AND.L2        B5,B4,B5
00000c90   000cb6e3           OR.S2X        B5,A3,B0
00000c94   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00000c98   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x00000cec)
00000c9c   2180a359 || [ B0]  MVK.L1        0,A3
00000ca0   2f84a35b || [ B0]  MVK.L2        1,B31
00000ca4   251008f3 || [ B0]  MV.D2         B4,B10
00000ca8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
00000cac   26159079    [ B0]  ADD.L1X       A12,B5,A12
00000cb0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00000cb4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00000cb8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
00000cbc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00000cc0   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00000cc4   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00000cc8   31800028 || [!B0]  MVK.S1        0x0000,A3
00000ccc   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00000cd0   c60c0fd9    [ A0]  MV.L1         A3,A12
00000cd4   c6100fdb || [ A0]  MV.L2         B4,B12
00000cd8   c52816a2 || [ A0]  MV.S2X        A10,B10
00000cdc            $C$L5:
00000cdc   023c22e6           LDW.D2T2      *+B15[1],B4
00000ce0   0180a358           MVK.L1        0,A3
00000ce4   018e9d89           SET.S1        A3,20,29,A3
00000ce8   02b28ca2 ||        SHL.S2        B12,0x14,B5
00000cec            $C$L6:
00000cec   0fb169a1           SHRU.S1       A12,0xb,A31
00000cf0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00000cf4   028cb07b           ADD.L2X       B5,A3,B5
00000cf8   027d6f79 ||        AND.L1        A11,A31,A4
00000cfc   0f32aca0 ||        SHL.S1        A12,0x15,A30
00000d00   0313eca3           SHL.S2        B4,0x1f,B6
00000d04   01918c08 ||        EXTU.S1       A4,12,12,A3
00000d08   0294210a           EXTU.S2       B5,1,1,B5
00000d0c   0f18affa           OR.L2         B5,B6,B30
00000d10   027fdff8           OR.L1X        A30,B31,A4
00000d14   02f87ff8           OR.L1X        A3,B30,A5
00000d18            $C$L7:
00000d18   01bc92e6           LDW.D2T2      *++B15[4],B3
00000d1c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00000d20   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00000d24   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00000d28   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00000d2c   053c52e5           LDW.D2T1      *++B15[2],A10
00000d30   000c0362 ||        B.S2          B3
00000d34   05bc52e4           LDW.D2T1      *++B15[2],A11
00000d38   00006000           NOP           4
00000d3c   00000000           NOP           
00000d40            Fx_DYN_SlowATTCK_onfaft:
00000d40       700d           LDW.D2T2      *B4[3],B0
00000d42       200c           LDW.D1T1      *A4[1],A0
00000d44       faf3           MVK.S2        127,B5
00000d46       f683           SHL.S2        B5,0x17,B5
00000d48       8e26           MVK.L1        12,A4
00000d4a       006f           BNOP.S2       B0,0
00000d4c   03333328           MVK.S1        0x6666,A6
00000d50       8040           ADD.L1        A4,A0,A4
00000d52       82c7           MV.L2         B5,B4
00000d54   03221868           MVKH.S1       0x44300000,A6
00000d58   00000000           NOP           
00000d5c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000d60            Fx_DYN_SlowATTCK_tone_edit:
00000d60       a247           MV.L2         B4,B5
00000d62       0633 ||        MVK.S2        160,B4
00000d64   01bcd4f7           STW.D2T2      B3,*B15--[6]
00000d68       a241 ||        ADD.L2        B5,B4,B4
00000d6a       100d           LDW.D2T2      *B4[0],B0
00000d6c       e246           MV.L1         A4,A7
00000d6e       218c           LDW.D1T1      *A7[1],A0
00000d70       01cc           LDW.D1T1      *A7[0],A4
00000d72       8627           MVK.L2        4,B4
00000d74   10015413           CALLP.S2      __call_stub (PC+2720 = 0x00001800),B3
00000d78   0f800fda ||        MV.L2         B0,B31
00000d7c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00000d80   0001402a           MVK.S2        0x0280,B0
00000d84   0040006a           MVKH.S2       0x80000000,B0
00000d88       6f27           MVK.L2        11,B6
00000d8a       2edb           CALLP.S2      __local_call_stub (PC+748 = 0x0000106c),B3
00000d8c       d046 ||        MV.L1X        B0,A6
00000d8e       9247 ||        MV.L2X        A4,B4
00000d90       a272 ||        MVK.S1        101,A4
00000d92       1977 ||        MVK.D2        0,B2
00000d94       0633           MVK.S2        160,B4
00000d96       a241           ADD.L2        B5,B4,B4
00000d98       101d           LDW.D2T2      *B4[0],B1
00000d9a       cc45           STW.D2T1      A4,*B15[2]
00000d9c   ef8081e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00000da0       01cc           LDW.D1T1      *A7[0],A4
00000da2       8627           MVK.L2        4,B4
00000da4       4047           MV.L2         B0,B2
00000da6       ecc7           MV.L2         B1,B31
00000da8   10014c12 ||        CALLP.S2      __call_stub (PC+2656 = 0x00001800),B3
00000dac   01097d42           ADDAW.D2      B2,0xb,B2
00000db0       9247           MV.L2X        A4,B4
00000db2       a272           MVK.S1        101,A4
00000db4       d146           MV.L1X        B2,A6
00000db6       0527 ||        MVK.L2        0,B2
00000db8       2cdb ||        CALLP.S2      __local_call_stub (PC+716 = 0x0000106c),B3
00000dba       0633           MVK.S2        160,B4
00000dbc   ee608c08           .fphead       n, l, W, BU, br, nosat, 1110011b
00000dc0       a241           ADD.L2        B5,B4,B4
00000dc2       102d           LDW.D2T2      *B4[0],B2
00000dc4       ec45           STW.D2T1      A4,*B15[3]
00000dc6       01cc           LDW.D1T1      *A7[0],A4
00000dc8       8627           MVK.L2        4,B4
00000dca       0c6e           NOP           1
00000dcc   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00001800),B3
00000dd0       ed47 ||        MV.L2         B2,B31
00000dd2       19d2           MVK.S1        88,A3
00000dd4       2adb           CALLP.S2      __local_call_stub (PC+684 = 0x0000106c),B3
00000dd6       7060 ||        ADD.L1X       A3,B0,A6
00000dd8       9247 ||        MV.L2X        A4,B4
00000dda       a272 ||        MVK.S1        101,A4
00000ddc   eee0bc00           .fphead       n, l, W, BU, br, nosat, 1110111b
00000de0       1977 ||        MVK.D2        0,B2
00000de2       788d           LDW.D2T2      *B5[11],B0
00000de4       8cc5           STW.D2T1      A4,*B15[4]
00000de6       8a72           MVK.S1        108,A4
00000de8   02100078           ADD.L1        A0,A4,A4
00000dec   023d005a           ADD.L2        8,B15,B4
00000df0       006f           BNOP.S2       B0,0
00000df2       8f26           MVK.L1        12,A6
00000df4   01866162           ADDKPC.S2     $C$RL7 (PC+24 = 0x00000df8),B3,3
00000df8            $C$RL7:
00000df8   01bcd2e6           LDW.D2T2      *++B15[6],B3
00000dfc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000e00       6c6e           NOP           4
00000e02       a1ef           BNOP.S2       B3,5
00000e04            Fx_DYN_SlowATTCK_time_edit:
00000e04       a247           MV.L2         B4,B5
00000e06       0633 ||        MVK.S2        160,B4
00000e08       a241           ADD.L2        B5,B4,B4
00000e0a       11c6           MV.L1X        B3,A0
00000e0c       103d ||        LDW.D2T2      *B4[0],B3
00000e0e       207c           LDW.D1T1      *A4[1],A7
00000e10       004c           LDW.D1T1      *A4[0],A4
00000e12       4627           MVK.L2        2,B4
00000e14       5332           MVK.S1        50,A6
00000e16       edc7           MV.L2         B3,B31
00000e18   10014012 ||        CALLP.S2      __call_stub (PC+2560 = 0x00001800),B3
00000e1c   e7e00824           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000e20   02428faa           MVK.S2        0xffff851f,B4
00000e24   021ef5eb           MVKH.S2       0x3deb0000,B4
00000e28   020f5c29 ||        MVK.S1        0x1eb8,A4
00000e2c       0646 ||        MV.L1         A4,A8
00000e2e       2727           MVK.L2        1,B6
00000e30   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000e34   022002e9 ||        MVKH.S1       0x40050000,A4
00000e38   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001800),B3
00000e3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e40       0653           MVK.S2        192,B4
00000e42       a241           ADD.L2        B5,B4,B4
00000e44       100d           LDW.D2T2      *B4[0],B0
00000e46       faf3           MVK.S2        127,B5
00000e48       f683           SHL.S2        B5,0x17,B5
00000e4a       9247           MV.L2X        A4,B4
00000e4c       92c6           MV.L1X        B5,A4
00000e4e       ec47           MV.L2         B0,B31
00000e50   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00001800),B3
00000e54   01a20028           MVK.S1        0x4400,A3
00000e58   01a39668           MVKH.S1       0x472c0000,A3
00000e5c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000e60       ec47           MV.L2         B0,B31
00000e62       91c7           MV.L2X        A3,B4
00000e64   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001800),B3
00000e68   00809362           BNOP.S2X      A0,4
00000e6c   021d2274           STW.D1T1      A4,*+A7[9]
00000e70            Fx_DYN_SlowATTCK_onf:
00000e70       a247           MV.L2         B4,B5
00000e72       0633 ||        MVK.S2        160,B4
00000e74       a241           ADD.L2        B5,B4,B4
00000e76       31f7 ||        STW.D2T2      B3,*B15--[2]
00000e78       100d           LDW.D2T2      *B4[0],B0
00000e7a       e246           MV.L1         A4,A7
00000e7c   ee200502           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00000e80       218c           LDW.D1T1      *A7[1],A0
00000e82       01cc           LDW.D1T1      *A7[0],A4
00000e84       0627           MVK.L2        0,B4
00000e86       ec47           MV.L2         B0,B31
00000e88   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001800),B3
00000e8c   00101fda           MV.L2X        A4,B0
00000e90   2029a120    [ B0]  BNOP.S1       $C$L1 (PC+82 = 0x00000ed2),5
00000e94   001462e6           LDW.D2T2      *+B5[3],B0
00000e98   00b33328           MVK.S1        0x6666,A1
00000e9c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000ea0   00a21868           MVKH.S1       0x44300000,A1
00000ea4       c0c6           MV.L1         A1,A6
00000ea6       8046           MV.L1         A0,A4
00000ea8   10012c13           CALLP.S2      __call_stub (PC+2400 = 0x00001800),B3
00000eac       ec47 ||        MV.L2         B0,B31
00000eae       708d           LDW.D2T2      *B5[3],B0
00000eb0       8e26           MVK.L1        12,A4
00000eb2       8040           ADD.L1        A4,A0,A4
00000eb4       2c6e           NOP           2
00000eb6       ec47           MV.L2         B0,B31
00000eb8   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001800),B3
00000ebc   e7400800           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00000ec0   0016a2e6           LDW.D2T2      *+B5[21],B0
00000ec4       82c7           MV.L2         B5,B4
00000ec6       83c6           MV.L1         A7,A4
00000ec8       2c6e           NOP           2
00000eca       006f           BNOP.S2       B0,0
00000ecc   01848162           ADDKPC.S2     $C$RL25 (PC+16 = 0x00000ed0),B3,4
00000ed0            $C$RL25:
00000ed0       a94a           BNOP.S1       $C$L2 (PC+74 = 0x00000f0a),5
00000ed2            $C$L1:
00000ed2       708d           LDW.D2T2      *B5[3],B0
00000ed4   0333332a           MVK.S2        0x6666,B6
00000ed8   02003faa           MVK.S2        0x007f,B4
00000edc   e2c08000           .fphead       n, l, W, BU, br, nosat, 0010110b
00000ee0   0322186a           MVKH.S2       0x44300000,B6
00000ee4       f603           SHL.S2        B4,0x17,B4
00000ee6       ec47           MV.L2         B0,B31
00000ee8   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001800),B3
00000eec       d346 ||        MV.L1X        B6,A6
00000eee       804e ||        MV.S1         A0,A4
00000ef0       b88d           LDW.D2T2      *B5[13],B0
00000ef2       71f7           LDW.D2T2      *++B15[2],B3
00000ef4   031c0264           LDW.D1T1      *+A7[0],A6
00000ef8   0206a028           MVK.S1        0x0d40,A4
00000efc   e3400048           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00000f00   02000068           MVKH.S1       0x0000,A4
00000f04       006f           BNOP.S2       B0,0
00000f06       8e27           MVK.L2        12,B4
00000f08       6c6e           NOP           4
00000f0a            $C$L2:
00000f0a       71f7           LDW.D2T2      *++B15[2],B3
00000f0c       6c6e           NOP           4
00000f0e       a1ef           BNOP.S2       B3,5
00000f10            Fx_DYN_SlowATTCK_level_edit:
00000f10       a247           MV.L2         B4,B5
00000f12       0633 ||        MVK.S2        160,B4
00000f14       a241           ADD.L2        B5,B4,B4
00000f16       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f18       100d           LDW.D2T2      *B4[0],B0
00000f1a       200c           LDW.D1T1      *A4[1],A0
00000f1c   efc00500           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000f20       004c           LDW.D1T1      *A4[0],A4
00000f22       a627           MVK.L2        5,B4
00000f24       2527           MVK.L2        1,B2
00000f26       ec47           MV.L2         B0,B31
00000f28   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001800),B3
00000f2c       14db           CALLP.S2      __local_call_stub (PC+332 = 0x0000106c),B3
00000f2e       82c7 ||        MV.L2         B5,B4
00000f30       708d           LDW.D2T2      *B5[3],B0
00000f32       71f7           LDW.D2T2      *++B15[2],B3
00000f34   03333328           MVK.S1        0x6666,A6
00000f38       9247           MV.L2X        A4,B4
00000f3a       0440           ADD.L1        A0,8,A4
00000f3c   eb608048           .fphead       n, l, W, BU, br, nosat, 1011011b
00000f40   00000362           B.S2          B0
00000f44   03221868           MVKH.S1       0x44300000,A6
00000f48   00006000           NOP           4
00000f4c            Fx_DYN_SlowATTCK_TrgIn_edit:
00000f4c       61ef           BNOP.S2       B3,3
00000f4e       204c ||        LDW.D1T1      *A4[1],A4
00000f50   0000a358           MVK.L1        0,A0
00000f54   00134274           STW.D1T1      A0,*+A4[26]
00000f58            Fx_DYN_SlowATTCK_curve_edit:
00000f58       a247           MV.L2         B4,B5
00000f5a       0633 ||        MVK.S2        160,B4
00000f5c   e9001040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000f60       a241           ADD.L2        B5,B4,B4
00000f62       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f64       100d           LDW.D2T2      *B4[0],B0
00000f66       e246           MV.L1         A4,A7
00000f68       218c           LDW.D1T1      *A7[1],A0
00000f6a       01cc           LDW.D1T1      *A7[0],A4
00000f6c       6627           MVK.L2        3,B4
00000f6e       ec47           MV.L2         B0,B31
00000f70   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x00001800),B3
00000f74       fbb3           MVK.S2        63,B7
00000f76       1f83           SHL.S2        B7,0x18,B7
00000f78       2727 ||        MVK.L2        1,B6
00000f7a       83c7           MV.L2         B7,B4
00000f7c   ede02881           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000f80   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f84   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001800),B3
00000f88       0646 ||        MV.L1         A4,A8
00000f8a       1a76 ||        MVK.D1        0,A4
00000f8c       6b12 ||        MVK.S1        11,A6
00000f8e       0633           MVK.S2        160,B4
00000f90       a241           ADD.L2        B5,B4,B4
00000f92       100d           LDW.D2T2      *B4[0],B0
00000f94       2246           MV.L1         A4,A1
00000f96       01cc           LDW.D1T1      *A7[0],A4
00000f98       6627           MVK.L2        3,B4
00000f9a       0c6e           NOP           1
00000f9c   ef800030           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000fa0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001800),B3
00000fa4       ec47 ||        MV.L2         B0,B31
00000fa6       0646           MV.L1         A4,A8
00000fa8       fa72 ||        MVK.S1        127,A4
00000faa       f602           SHL.S1        A4,0x17,A4
00000fac   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000fb0   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001800),B3
00000fb4       83c7 ||        MV.L2         B7,B4
00000fb6       908d           LDW.D2T2      *B5[4],B0
00000fb8   0362f62a           MVK.S2        0xffffc5ec,B6
00000fbc   e4c00028           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00000fc0   031d7bea           MVKH.S2       0x3af70000,B6
00000fc4       e246           MV.L1         A4,A7
00000fc6       0a32           MVK.S1        40,A4
00000fc8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001800),B3
00000fcc       ec47 ||        MV.L2         B0,B31
00000fce       d346 ||        MV.L1X        B6,A6
00000fd0       024a ||        ADD.S1        A0,A4,A4
00000fd2       90d7 ||        MV.D2X        A1,B4
00000fd4       908d           LDW.D2T2      *B5[4],B0
00000fd6       71f7           LDW.D2T2      *++B15[2],B3
00000fd8       8a32           MVK.S1        44,A4
00000fda       0240           ADD.L1        A0,A4,A4
00000fdc   ef4001c0           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000fe0       93c7           MV.L2X        A7,B4
00000fe2       006f           BNOP.S2       B0,0
00000fe4   00008000           NOP           5
00000fe8            Fx_DYN_SlowATTCK_init:
00000fe8   10011010           CALLP.S1      __push_rts (PC+2176 = 0x00001860),A3
00000fec       8c32           MVK.S1        172,A0
00000fee       202c           LDW.D1T1      *A4[1],A2
00000ff0       4646 ||        MV.L1         A4,A10
00000ff2       124a ||        ADD.S1X       A0,B4,A4
00000ff4       003c           LDW.D1T1      *A4[0],A3
00000ff6       3246           MV.L1X        B4,A1
00000ff8   00100fda           MV.L2         B4,B0
00000ffc   e7200180           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001000   0201822a           MVK.S2        0x0304,B4
00001004   0240006b           MVKH.S2       0x80000000,B4
00001008       8506 ||        MV.L1         A10,A4
0000100a       fdc7           MV.L2X        A3,B31
0000100c   10010013 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001800),B3
00001010       400c ||        LDW.D1T1      *A4[2],A0
00001012       8146 ||        MV.L1         A2,A4
00001014       1b72 ||        MVK.S1        120,A6
00001016       1633           MVK.S2        176,B4
00001018       0241           ADD.L2        B0,B4,B4
0000101a       100d           LDW.D2T2      *B4[0],B0
0000101c   ee800320           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001020       0627           MVK.L2        0,B4
00001022       64c6           MV.L1         A1,A11
00001024       8046           MV.L1         A0,A4
00001026       8f26           MVK.L1        12,A6
00001028   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001800),B3
0000102c       ec47 ||        MV.L2         B0,B31
0000102e       1633           MVK.S2        176,B4
00001030       90c1           ADD.L2X       B4,A1,B4
00001032       100d           LDW.D2T2      *B4[0],B0
00001034       8e26           MVK.L1        12,A4
00001036       0627           MVK.L2        0,B4
00001038       8040           ADD.L1        A4,A0,A4
0000103a       0b32           MVK.S1        40,A6
0000103c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001040   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00001800),B3
00001044       ec47 ||        MV.L2         B0,B31
00001046       f0db           CALLP.S2      Fx_DYN_SlowATTCK_TrgIn_edit (PC-244 = 0x00000f4c),B3
00001048       8506 ||        MV.L1         A10,A4
0000104a       9587 ||        MV.L2X        A11,B4
0000104c       dc5b           CALLP.S2      Fx_DYN_SlowATTCK_time_edit (PC-572 = 0x00000e04),B3
0000104e       8506 ||        MV.L1         A10,A4
00001050       f19b           CALLP.S2      Fx_DYN_SlowATTCK_curve_edit (PC-232 = 0x00000f58),B3
00001052       8506 ||        MV.L1         A10,A4
00001054       9587 ||        MV.L2X        A11,B4
00001056       ed1b           CALLP.S2      Fx_DYN_SlowATTCK_level_edit (PC-304 = 0x00000f10),B3
00001058       8506 ||        MV.L1         A10,A4
0000105a       9587 ||        MV.L2X        A11,B4
0000105c   efc09b58           .fphead       n, l, W, BU, br, nosat, 1111110b
00001060   1fffa013           CALLP.S2      Fx_DYN_SlowATTCK_tone_edit (PC-768 = 0x00000d60),B3
00001064       8506 ||        MV.L1         A10,A4
00001066       9587 ||        MV.L2X        A11,B4
00001068   1000fc10           CALLP.S1      __c6xabi_pop_rts (PC+2016 = 0x00001840),A3
0000106c            __local_call_stub:
0000106c   0000f411           B.S1          __call_stub (PC+1952 = 0x00001800)
00001070   0f81be2a ||        MVK.S2        0x037c,B31
00001074   0fc0006a           MVKH.S2       0x80000000,B31
00001078   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000107c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001080   00004000           NOP           3
00001084   00000000           NOP           
00001088   00000000           NOP           
0000108c   00000000           NOP           
00001090   00000000           NOP           
00001094   00000000           NOP           
00001098   00000000           NOP           
0000109c   00000000           NOP           
000010a0            __c6xabi_divf:
000010a0       faf2           MVK.S1        127,A5
000010a2       0a46 ||        MV.L1         A4,A16
000010a4   0480a35b ||        MVK.L2        0,B9
000010a8   0290380a ||        EXTU.S2       B4,1,24,B5
000010ac   01903809           EXTU.S1       A4,1,24,A3
000010b0   04c0006a ||        MVKH.S2       0x80000000,B9
000010b4   0893e9a3           SHRU.S2       B4,0x1f,B17
000010b8   089460f9 ||        SUB.L1        A3,A5,A17
000010bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000010c0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000010c4       d2c7 ||        MV.L2X        A5,B6
000010c6       ab71           SUB.L2        B5,B6,B7
000010c8   0980402b ||        MVK.S2        0x0080,B19
000010cc       e63a ||        SHL.S1        A4,0x8,A3
000010ce       b2c7           MV.L2X        A5,B5
000010d0   090fff88 ||        SET.S1        A3,31,31,A18
000010d4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000010d8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000010dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000010e0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000010e4   0280402a ||        MVK.S2        0x0080,B5
000010e8   03493a7b           CMPEQ.L2X     B9,A18,B6
000010ec   047fc0a9 ||        MVK.S1        0xffffff81,A8
000010f0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000010f4   02963a79           CMPEQ.L1X     A17,B5,A5
000010f8   02182bf3 ||        XOR.D2        1,B6,B4
000010fc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001100   02910ca2 ||        SHL.S2        B4,0x8,B5
00001104   01a07ff9           OR.L1X        A3,B8,A3
00001108   0817ff8a ||        SET.S2        B5,31,31,B16
0000110c   018caff8           OR.L1         A5,A3,A3
00001110       b608           AND.L1X       A5,B4,A0
00001112       d5a9           OR.L2X        B6,A3,B0
00001114       7b62 ||        EXTU.S1       A6,24,24,A3
00001116       c86e    [!B0]  MVK.S1        0,A0
00001118   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001220)
0000111c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001120   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001124   20800041 || [ B0]  MVK.D1        0,A1
00001128   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000112c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000011c0)
00001130   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001134   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001138   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000113c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001140   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001308),2
00001144   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001148   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000114c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001150   d300402a    [!A0]  MVK.S2        0x0080,B6
00001154   02004029           MVK.S1        0x0080,A4
00001158   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000115c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001160   037cea7b           CMPEQ.L2      B7,B31,B6
00001164   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001168   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000116c   034937e1           AND.S1X       A9,B18,A6
00001170   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001174   04982dd9           XOR.L1        1,A6,A9
00001178   031937e0 ||        AND.S1X       A9,B6,A6
0000117c   03182dd9           XOR.L1        1,A6,A6
00001180   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000011c0)
00001184   03249ffa           OR.L2X        B4,A9,B6
00001188   02189ffb           OR.L2X        B4,A6,B4
0000118c   0318a6e2 ||        OR.S2         B5,B6,B6
00001190   0210a6e3           OR.S2         B5,B4,B4
00001194   02980a5a ||        CMPEQ.L2      0,B6,B5
00001198   02100a5a           CMPEQ.L2      0,B4,B4
0000119c   00148ffa           OR.L2         B4,B5,B0
000011a0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000011c8)
000011a4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000011a8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000011ac   0220fa7a           CMPEQ.L2X     B7,A8,B4
000011b0   0210af7a           AND.L2        B5,B4,B4
000011b4   0214cf78           AND.L1        A6,A5,A4
000011b8   00109ff8           OR.L1X        A4,B4,A0
000011bc   02260a7a           CMPEQ.L2      B16,B9,B4
000011c0            $C$L1:
000011c0       61ef           BNOP.S2       B3,3
000011c2       fd82           SHL.S1        A3,0x1f,A3
000011c4   020c1e88           SET.S1        A3,0,30,A4
000011c8            $C$L2:
000011c8   02ccea7b           CMPEQ.L2      B7,B19,B5
000011cc   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001308)
000011d0   0f9919b3 ||        AND.D2X       B8,A6,B31
000011d4   020feca0 ||        SHL.S1        A3,0x1f,A4
000011d8   02948f7b           AND.L2        B4,B5,B5
000011dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000011e0   02101e88 ||        SET.S1        A4,0,30,A4
000011e4   007caffb           OR.L2         B5,B31,B0
000011e8   021016c8 ||        CLR.S1        A4,0,22,A4
000011ec   c000a35b    [ A0]  MVK.L2        0,B0
000011f0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000011f4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001308),1
000011f8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000011fc   00004000           NOP           3
00001200   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001308),1
00001204   021e32fb ||        SUB.L2X       A17,B7,B4
00001208   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000120c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001210   02cc8afa           CMPLT.L2      B4,B19,B5
00001214   02942ddb           XOR.L2        1,B5,B5
00001218   00000001 ||        NOP           
0000121c   00000000 ||        NOP           
00001220            $C$L3:
00001220   019098f9           CMPGT.L1X     A4,B4,A3
00001224   020feca1 ||        SHL.S1        A3,0x1f,A4
00001228   031e32fa ||        SUB.L2X       A17,B7,B6
0000122c       76a8           OR.L1X        A3,B5,A0
0000122e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001274),0
00001230   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001234   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001238   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000123c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001240   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001244   018f1808 ||        EXTU.S1       A3,24,24,A3
00001248   00cc8afb           CMPLT.L2      B4,B19,B1
0000124c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001250   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001254   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001258   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000125c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001308),1
00001260   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001264   5000a35b    [!B1]  MVK.L2        0,B0
00001268   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000126c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000130c),2
00001270   208c4362    [ B0]  BNOP.S2       B3,2
00001274            $C$L4:
00001274   0247eca2           SHL.S2        B17,0x1f,B4
00001278   02c0290a           EXTU.S2       B16,1,9,B5
0000127c   02101d8a           SET.S2        B4,0,29,B4
00001280   021016ca           CLR.S2        B4,0,22,B4
00001284   0290affa           OR.L2         B5,B4,B5
00001288   03940f62           RCPSP.S2      B5,B7
0000128c   0214ee02           MPYSP.M2      B7,B5,B4
00001290       07a6           MVK.L1        0,A7
00001292       dba2           SET.S1        A7,30,30,A7
00001294   0300a358           MVK.L1        0,A6
00001298   0f80a358           MVK.L1        0,A31
0000129c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000012a0   0190f238           SUBSP.L1X     A7,B4,A3
000012a4   0f9a8ca2           SHL.S2        B6,0x14,B31
000012a8   00002000           NOP           2
000012ac   019c7e00           MPYSP.M1X     A3,B7,A3
000012b0   00004000           NOP           3
000012b4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000012b8   00006000           NOP           4
000012bc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000012c0   0000a000           NOP           6
000012c4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000012c8   044000a0           SPDP.S1       A16,A9:A8
000012cc   0000a000           NOP           6
000012d0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000012d4   01fe9d88           SET.S1        A31,20,29,A3
000012d8   0f269ec8           CLR.S1        A9,20,30,A30
000012dc   00006000           NOP           4
000012e0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000012e4   0000c000           NOP           7
000012e8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000012ec   0000a000           NOP           6
000012f0   027c7078           ADD.L1X       A3,B31,A4
000012f4   02102108           EXTU.S1       A4,1,1,A4
000012f8   04f88ff8           OR.L1         A4,A30,A9
000012fc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001300   00010000           NOP           9
00001304   02148138           DPSP.L1       A5:A4,A4
00001308            $C$L5:
00001308   008c4362           BNOP.S2       B3,2
0000130c            $C$L6:
0000130c   00004000           NOP           3
00001310   00000000           NOP           
00001314   00000000           NOP           
00001318   00000000           NOP           
0000131c   00000000           NOP           
00001320            TBL_TO_VAL_int:
00001320       ee00           ADD.L1        A4,-1,A0
00001322       51c6           MV.L1X        B3,A2
00001324   00809a7a           CMPEQ.L2X     B4,A0,B1
00001328   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00001394),4
0000132c       ef31           ADD.L2        B6,-1,B3
0000132e       024f ||        MV.S2         B4,B0
00001330   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00001340),5
00001334   00081362           B.S2X         A2
00001338       014c           LDW.D1T1      *A6[0],A4
0000133a       6c6e           NOP           4
0000133c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001340            $C$L1:
00001340   020c095b           INTSP.L2      B3,B4
00001344       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000014c8),B3
00001346       1977 ||        MVK.D2        0,B2
00001348   02000958 ||        INTSP.L1      A0,A4
0000134c   0280095a           INTSP.L2      B0,B5
00001350       9247           MV.L2X        A4,B4
00001352       4c6e           NOP           3
00001354       92c6           MV.L1X        B5,A4
00001356       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000014c8),B3
00001358   03900178           SPTRUNC.L1    A4,A7
0000135c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00001360       4c6e           NOP           3
00001362       47da           SHL.S1        A7,0x2,A5
00001364   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00001368   041c0958           INTSP.L1      A7,A8
0000136c       4c6e           NOP           3
0000136e       2850           SUB.L1        A1,A0,A5
00001370   01a08e39           SUBSP.S1      A4,A8,A3
00001374   04140958 ||        INTSP.L1      A5,A8
00001378       e50c           LDW.D1T1      *A6[A7],A0
0000137a       2c6e           NOP           2
0000137c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001380   01a06e00           MPYSP.M1      A3,A8,A3
00001384   00002000           NOP           2
00001388   00081362           B.S2X         A2
0000138c   008c0178           SPTRUNC.L1    A3,A1
00001390       4c6e           NOP           3
00001392       2040           ADD.L1        A1,A0,A4
00001394            $C$L2:
00001394       0c6e           NOP           1
00001396       91c6           MV.L1X        B3,A4
00001398   00081362 ||        B.S2X         A2
0000139c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000013a0       854c           LDW.D1T1      *A6[A4],A4
000013a2       6c6e           NOP           4
000013a4            TBL_TO_VAL_double:
000013a4       ee00           ADD.L1        A4,-1,A0
000013a6       51c6           MV.L1X        B3,A2
000013a8   00809a7a           CMPEQ.L2X     B4,A0,B1
000013ac   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00001430),4
000013b0       ef31           ADD.L2        B6,-1,B3
000013b2       024f ||        MV.S2         B4,B0
000013b4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000013c8),5
000013b8   00889363           BNOP.S2X      A2,4
000013bc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000013c0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000013c4       a0c6           MV.L1         A1,A5
000013c6       804e ||        MV.S1         A0,A4
000013c8            $C$L3:
000013c8   020c073a           INTDP.L2      B3,B5:B4
000013cc       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000014c8),B3
000013ce       2527 ||        MVK.L2        1,B2
000013d0   02000738 ||        INTDP.L1      A0,A5:A4
000013d4   0300073a           INTDP.L2      B0,B7:B6
000013d8       9247           MV.L2X        A4,B4
000013da       b2c7           MV.L2X        A5,B5
000013dc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
000013e0       4c6e           NOP           3
000013e2       9346           MV.L1X        B6,A4
000013e4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000014c8),B3
000013e8       b3c6 ||        MV.L1X        B7,A5
000013ea       2ac6           MV.L1         A5,A17
000013ec   081006a0 ||        MV.S1         A4,A16
000013f0   00c60038           DPTRUNC.L1    A17:A16,A1
000013f4       4c6e           NOP           3
000013f6       64ca           SHL.S1        A1,0x3,A4
000013f8       c240           ADD.L1        A6,A4,A4
000013fa       204c           LDDW.D1T1     *A4[1],A5:A4
000013fc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00001400   04040739           INTDP.L1      A1,A9:A8
00001404       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00001406       6c6e           NOP           4
00001408   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000140c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00001410   0000a000           NOP           6
00001414   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00001418   00010000           NOP           9
0000141c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00001420   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00001424   00000000           NOP           
00001428   00889362           BNOP.S2X      A2,4
0000142c       a0c6           MV.L1         A1,A5
0000142e       804e ||        MV.S1         A0,A4
00001430            $C$L4:
00001430       0c6e           NOP           1
00001432       91c6           MV.L1X        B3,A4
00001434   00889363           BNOP.S2X      A2,4
00001438       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000143a       8046           MV.L1         A0,A4
0000143c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00001440   028406a0 ||        MV.S1         A1,A5
00001444            TBL_TO_VAL:
00001444       ee00           ADD.L1        A4,-1,A0
00001446       31c6           MV.L1X        B3,A1
00001448   00809a7a           CMPEQ.L2X     B4,A0,B1
0000144c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000014b8),4
00001450       ef31           ADD.L2        B6,-1,B3
00001452       024f ||        MV.S2         B4,B0
00001454   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00001464),5
00001458   00041362           B.S2X         A1
0000145c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001460       014c           LDW.D1T1      *A6[0],A4
00001462       6c6e           NOP           4
00001464            $C$L5:
00001464   020c095b           INTSP.L2      B3,B4
00001468       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000014c8),B3
0000146a       1977 ||        MVK.D2        0,B2
0000146c   02000958 ||        INTSP.L1      A0,A4
00001470   0280095a           INTSP.L2      B0,B5
00001474       9247           MV.L2X        A4,B4
00001476       4c6e           NOP           3
00001478       92c6           MV.L1X        B5,A4
0000147a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000014c8),B3
0000147c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00001480   03900178           SPTRUNC.L1    A4,A7
00001484       4c6e           NOP           3
00001486       47da           SHL.S1        A7,0x2,A5
00001488   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000148c   029c0958           INTSP.L1      A7,A5
00001490       e50c           LDW.D1T1      *A6[A7],A0
00001492       2c6e           NOP           2
00001494   04086239           SUBSP.L1      A3,A2,A8
00001498   04948e38 ||        SUBSP.S1      A4,A5,A9
0000149c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000014a0   00004000           NOP           3
000014a4   01a12e00           MPYSP.M1      A9,A8,A3
000014a8   00002000           NOP           2
000014ac   00041362           B.S2X         A1
000014b0   00006218           ADDSP.L1      A3,A0,A0
000014b4       4c6e           NOP           3
000014b6       8046           MV.L1         A0,A4
000014b8            $C$L6:
000014b8       0c6e           NOP           1
000014ba       91c6           MV.L1X        B3,A4
000014bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000014c0   00041362 ||        B.S2X         A1
000014c4       854c           LDW.D1T1      *A6[A4],A4
000014c6       6c6e           NOP           4
000014c8            __local_call_stub:
000014c8   00006811           B.S1          __call_stub (PC+832 = 0x00001800)
000014cc   0f82482a ||        MVK.S2        0x0490,B31
000014d0   0fc0006a           MVKH.S2       0x80000000,B31
000014d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000014d8   00004000           NOP           3
000014dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000014e0            GetString_offset_1:
000014e0   01902058           ADD.L1        1,A4,A3
000014e4   000d49d8           CMPGTU.L1     0xa,A3,A0
000014e8   c0458120    [ A0]  BNOP.S1       $C$L2 (PC+138 = 0x0000156a),4
000014ec       a247           MV.L2         B4,B5
000014ee       15c6 ||        MV.L1X        B3,A8
000014f0       8072           MVK.S1        100,A0
000014f2       6c48           CMPLTU.L1     A3,A0,A0
000014f4   c030a120    [ A0]  BNOP.S1       $C$L1 (PC+96 = 0x00001540),5
000014f8       8273           MVK.S2        100,B4
000014fa       81c6           MV.L1         A3,A4
000014fc   eb002040           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001500   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000015a0),B3
00001504       1032           MVK.S1        48,A0
00001506       8000           ADD.L1        A4,A0,A0
00001508       8273 ||        MVK.S2        100,B4
0000150a       0285           STB.D2T1      A0,*B5[0]
0000150c   10002c13 ||        CALLP.S2      __c6xabi_remu (PC+352 = 0x00001660),B3
00001510       81c6 ||        MV.L1         A3,A4
00001512       4e27           MVK.L2        10,B4
00001514   10001412 ||        CALLP.S2      __divu (PC+160 = 0x000015a0),B3
00001518       1032           MVK.S1        48,A0
0000151a       8000           ADD.L1        A4,A0,A0
0000151c   eac00228           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001520   10002813           CALLP.S2      __c6xabi_remu (PC+320 = 0x00001660),B3
00001524       2285 ||        STB.D2T1      A0,*B5[1]
00001526       81c6 ||        MV.L1         A3,A4
00001528   0228a35a ||        MVK.L2        10,B4
0000152c   00a03362           BNOP.S2X      A8,1
00001530       1032           MVK.S1        48,A0
00001532       8000           ADD.L1        A4,A0,A0
00001534       0427           MVK.L2        0,B0
00001536       4285 ||        STB.D2T1      A0,*B5[2]
00001538   001462b6           STB.D2T2      B0,*+B5[3]
0000153c   e640040c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001540            $C$L1:
00001540   10000c13           CALLP.S2      __divu (PC+96 = 0x000015a0),B3
00001544       81c6 ||        MV.L1         A3,A4
00001546       4e27 ||        MVK.L2        10,B4
00001548   00101fda           MV.L2X        A4,B0
0000154c   0000dec2           ADDAD.D2      B0,0x6,B0
00001550   10002413           CALLP.S2      __c6xabi_remu (PC+288 = 0x00001660),B3
00001554       1285 ||        STB.D2T2      B0,*B5[0]
00001556       4e27 ||        MVK.L2        10,B4
00001558       81c6 ||        MV.L1         A3,A4
0000155a       268a           BNOP.S1       $C$L3 (PC+52 = 0x00001574),1
0000155c   ec408c04           .fphead       n, l, W, BU, br, nosat, 1100010b
00001560       1032           MVK.S1        48,A0
00001562       8000           ADD.L1        A4,A0,A0
00001564       0427           MVK.L2        0,B0
00001566       5285           STB.D2T2      B0,*B5[2]
00001568       1047 ||        MV.L2X        A0,B0
0000156a            $C$L2:
0000156a       1032           MVK.S1        48,A0
0000156c       6000           ADD.L1        A3,A0,A0
0000156e       0285           STB.D2T1      A0,*B5[0]
00001570   0000a35a ||        MVK.L2        0,B0
00001574            $C$L3:
00001574   00a09362           BNOP.S2X      A8,4
00001578   001422b6           STB.D2T2      B0,*+B5[1]
0000157c   e1e00088           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001580            Dll_SlowATTCK:
00001580       21ef           BNOP.S2       B3,1
00001582       c426           MVK.L1        6,A0
00001584   0000002a ||        MVK.S2        0x0000,B0
00001588   0080a829           MVK.S1        0x0150,A1
0000158c   0040006b ||        MVKH.S2       0x80000000,B0
00001590       0204 ||        STB.D1T1      A0,*A4[0]
00001592       3004           STW.D1T2      B0,*A4[1]
00001594   00c00068 ||        MVKH.S1       0x80000000,A1
00001598   00906274           STW.D1T1      A1,*+A4[3]
0000159c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000015a0            __divu:
000015a0            __c6xabi_divu:
000015a0   00903d5b           LMBD.L2X      1,A4,B1
000015a4   00903d59 ||        LMBD.L1X      1,B4,A1
000015a8       0032 ||        MVK.S1        32,A0
000015aa       1976 ||        MVK.D1        0,A2
000015ac   00909bf9           CMPLTU.L1X    A4,B4,A1
000015b0   00043d73 ||        SUB.S2X       A1,B1,B0
000015b4   51002040 || [!B1]  MVK.D1        1,A2
000015b8   02100ce3           SHL.S2        B4,B0,B4
000015bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000015c0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000015c4   030018f0 ||        MV.D1X        B0,A6
000015c8   011099fb           CMPGTU.L2X    B4,A4,B2
000015cc       1836 ||        SUB.D1X       A0,B0,A0
000015ce       c562 ||        SHL.S1        A2,A6,A2
000015d0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001620)
000015d4   4100a35b    [ B1]  MVK.L2        0,B2
000015d8   608808f3 || [ B2]  MV.D2         B2,B1
000015dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000015e0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000015e4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001620)
000015e8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000015ec   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000015f0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001620)
000015f4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000015f8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000015fc   0100e8db ||        CMPGT.L2      7,B0,B2
00001600   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001604   00000410 ||        B.S1          LOOP (PC+32 = 0x00001620)
00001608   6080a35b    [ B2]  MVK.L2        0,B1
0000160c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001610   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001614   00000413 ||        B.S2          LOOP (PC+32 = 0x00001620)
00001618   00000001 ||        NOP           
0000161c   00000000 ||        NOP           
00001620            LOOP:
00001620   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001624   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001628   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000162c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001620)
00001630   000c0362           B.S2          B3
00001634   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001638   8200a358 || [ A1]  MVK.L1        0,A4
0000163c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001640   92104840    [!A1]  ADD.D1        A4,A2,A4
00001644   00002000           NOP           2
00001648   00000000           NOP           
0000164c   00000000           NOP           
00001650   00000000           NOP           
00001654   00000000           NOP           
00001658   00000000           NOP           
0000165c   00000000           NOP           
00001660            __c6xabi_remu:
00001660            __remu:
00001660   00903d5b           LMBD.L2X      1,A4,B1
00001664   00903d58 ||        LMBD.L1X      1,B4,A1
00001668   00909bf9           CMPLTU.L1X    A4,B4,A1
0000166c   00043d73 ||        SUB.S2X       A1,B1,B0
00001670       a256 ||        MV.D1         A4,A5
00001672       0663           SHL.S2        B4,B0,B4
00001674   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001678   011099fb           CMPGTU.L2X    B4,A4,B2
0000167c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001680   00000892 ||        B.S2          LOOP (PC+68 = 0x000016c4)
00001684   4100a35b    [ B1]  MVK.L2        0,B2
00001688   608808f3 || [ B2]  MV.D2         B2,B1
0000168c       f056 ||        MV.D1X        B0,A7
0000168e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000016c4),0
00001690   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001694   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001698   00000890 ||        B.S1          LOOP (PC+68 = 0x000016c4)
0000169c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
000016a0   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000016a4   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000016a8   0100e8db ||        CMPGT.L2      7,B0,B2
000016ac   0080e9c3 ||        SUB.D2        B0,0x7,B1
000016b0   00000490 ||        B.S1          LOOP (PC+36 = 0x000016c4)
000016b4   6080a35b    [ B2]  MVK.L2        0,B1
000016b8   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000016bc   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000016c0   00000092 ||        B.S2          LOOP (PC+4 = 0x000016c4)
000016c4            LOOP:
000016c4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000016c8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000016cc   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000016d0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000016c4)
000016d4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000016d8   821408f1 || [ A1]  MV.D1         A5,A4
000016dc   000c0362 ||        B.S2          B3
000016e0   00008000           NOP           5
000016e4   00000000           NOP           
000016e8   00000000           NOP           
000016ec   00000000           NOP           
000016f0   00000000           NOP           
000016f4   00000000           NOP           
000016f8   00000000           NOP           
000016fc   00000000           NOP           
00001700            VOLUME_0_80_100:
00001700       3052           MVK.S1        81,A0
00001702       8c08           CMPLT.L1      A4,A0,A0
00001704   d0198120    [!A0]  BNOP.S1       $C$L1 (PC+50 = 0x00001732),4
00001708       31f7           STW.D2T2      B3,*B15--[2]
0000170a       9ab3           MVK.S2        60,B5
0000170c       b40d           LDW.D2T2      *B4[B5],B0
0000170e       6c6e           NOP           4
00001710   10002013           CALLP.S2      __call_stub (PC+256 = 0x00001800),B3
00001714       ec47 ||        MV.L2         B0,B31
00001716       1033           MVK.S2        48,B0
00001718       140d           LDW.D2T2      *B4[B0],B0
0000171a       05a6           MVK.L1        0,A3
0000171c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001720   01a15068           MVKH.S1       0x42a00000,A3
00001724       2c6e           NOP           2
00001726       006f           BNOP.S2       B0,0
00001728   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00001730),B3,3
0000172c   020c1fda           MV.L2X        A3,B4
00001730            $C$RL1:
00001730       aa0a           BNOP.S1       $C$L2 (PC+80 = 0x00001770),5
00001732            $C$L1:
00001732       9833           MVK.S2        60,B0
00001734       140d           LDW.D2T2      *B4[B0],B0
00001736       1052           MVK.S1        80,A0
00001738       8840           SUB.L1        A4,A0,A4
0000173a       06a7           MVK.L2        0,B5
0000173c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001740   02a0d06a           MVKH.S2       0x41a00000,B5
00001744   10001813           CALLP.S2      __call_stub (PC+192 = 0x00001800),B3
00001748       ec47 ||        MV.L2         B0,B31
0000174a       1033           MVK.S2        48,B0
0000174c       140d           LDW.D2T2      *B4[B0],B0
0000174e       82c7           MV.L2         B5,B4
00001750       4c6e           NOP           3
00001752       006f           BNOP.S2       B0,0
00001754   01868162           ADDKPC.S2     $C$RL3 (PC+24 = 0x00001758),B3,4
00001758            $C$RL3:
00001758       f9b2           MVK.S1        63,A3
0000175a       1d82           SHL.S1        A3,0x18,A3
0000175c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001760   01906e00           MPYSP.M1      A3,A4,A3
00001764       fa73           MVK.S2        127,B4
00001766       f603           SHL.S2        B4,0x17,B4
00001768   00000000           NOP           
0000176c   02107218           ADDSP.L1X     A3,B4,A4
00001770            $C$L2:
00001770       71f7           LDW.D2T2      *++B15[2],B3
00001772       6c6e           NOP           4
00001774   008ca362           BNOP.S2       B3,5
00001778   00000000           NOP           
0000177c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001780            __c6xabi_frcmpyd_div:
00001780   03109632           MPY32U.M2X    B4,A4,B7:B6
00001784   04149630           MPY32U.M1X    A4,B5,A9:A8
00001788   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000178c   00002000           NOP           2
00001790   031d1578           ADDU.L1X      A8,B7,A7:A6
00001794   019d2079           ADD.L1        A9,A7,A3
00001798   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000179c   020e2579           ADDU.L1       A17,A3,A5:A4
000017a0       9807 ||        MV.L2X        A16,B4
000017a2       01ef           BNOP.S2       B3,0
000017a4   0218957a ||        ADDU.L2X      B4,A6,B5:B4
000017a8   0210b57a           ADDU.L2X      B5,A4,B5:B4
000017ac   0410c57a           ADDU.L2       B6,B4,B9:B8
000017b0   021d207b           ADD.L2        B9,B7,B4
000017b4       b2b0 ||        ADD.L1X       A5,B5,A3
000017b6       9406           MV.L1X        B8,A4
000017b8   02907078           ADD.L1X       A3,B4,A5
000017bc   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000017c0            __c6xabi_llshru:
000017c0   0280102a           MVK.S2        0x0020,B5
000017c4   031499e2           SHRU.S2X      A5,B4,B6
000017c8       aa37           SUB.D2        B5,B4,B5
000017ca       8ec9 ||        CMPLTU.L2     B4,B5,B0
000017cc   039099e3 ||        SHRU.S2X      A4,B4,B7
000017d0       01d2 ||        MVK.S1        64,A3
000017d2       7e68           CMPGTU.L1X    A3,B4,A0
000017d4   0294bce3 ||        SHL.S2X       A5,B5,B5
000017d8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
000017dc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000017e0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
000017e4   029caffa ||        OR.L2         B5,B7,B5
000017e8       4a67    [!A0]  MVK.L2        0,B4
000017ea       7346 ||        MV.L1X        B6,A3
000017ec       92c6           MV.L1X        B5,A4
000017ee       c9ee    [!B0]  MVK.S1        0,A3
000017f0   32101fd8 || [!B0]  MV.L1X        B4,A4
000017f4       81ef           BNOP.S2       B3,4
000017f6       a1c6           MV.L1         A3,A5
000017f8   00000000           NOP           
000017fc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001800            __call_stub:
00001800            __c6xabi_call_stub:
00001800   013c54f4           STW.D2T1      A2,*B15--[2]
00001804   007c0363           B.S2          B31
00001808       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000180a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000180c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000180e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001810       9077           STDW.D2T2     B1:B0,*B15--[1]
00001812       9177           STDW.D2T2     B3:B2,*B15--[1]
00001814   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001818),B3,0
00001818            __stub_ret:
00001818       d177           LDDW.D2T2     *++B15[1],B3:B2
0000181a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000181c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001820   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001824   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001828   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000182c   000c0363           B.S2          B3
00001830   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001834   013c52e4           LDW.D2T1      *++B15[2],A2
00001838   00006000           NOP           4
0000183c   00000000           NOP           
00001840            __c6xabi_pop_rts:
00001840            __pop_rts:
00001840       d177           LDDW.D2T2     *++B15[1],B3:B2
00001842       c577           LDDW.D2T1     *++B15[1],A11:A10
00001844       d577           LDDW.D2T2     *++B15[1],B11:B10
00001846       c677           LDDW.D2T1     *++B15[1],A13:A12
00001848       d677           LDDW.D2T2     *++B15[1],B13:B12
0000184a       01ef           BNOP.S2       B3,0
0000184c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000184e       7777           LDW.D2T2      *++B15[2],B14
00001850   00006000           NOP           4
00001854   00000000           NOP           
00001858   00000000           NOP           
0000185c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001860            __push_rts:
00001860            __c6xabi_push_rts:
00001860   073c54f6           STW.D2T2      B14,*B15--[2]
00001864   000c1363           B.S2X         A3
00001868       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000186a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000186c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000186e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001870       8577           STDW.D2T1     A11:A10,*B15--[1]
00001872       9177           STDW.D2T2     B3:B2,*B15--[1]
00001874   00000000           NOP           
00001878   00000000           NOP           
0000187c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x498 bytes at 0x80000000 
80000000            SlowATTCK:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000e70           .word 0x00000e70
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   776f6c53           .word 0x776f6c53
8000003c   43545441           .word 0x43545441
80000040   0000004b           .word 0x0000004b
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00000fe8           .word 0x00000fe8
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000031           .word 0x00000031
80000080   00000014           .word 0x00000014
80000084   00000031           .word 0x00000031
80000088   00000000           .word 0x00000000
8000008c   00000e04           .word 0x00000e04
80000090   00000000           .word 0x00000000
80000094   000014e0           .word 0x000014e0
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000010           .word 0x00000010
800000a4   00000000           .word 0x00000000
800000a8   76727543           .word 0x76727543
800000ac   00000065           .word 0x00000065
800000b0   00000000           .word 0x00000000
800000b4   0000000a           .word 0x0000000a
800000b8   0000000a           .word 0x0000000a
800000bc   0000000a           .word 0x0000000a
800000c0   00000000           .word 0x00000000
800000c4   00000f58           .word 0x00000f58
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
800000f0   00000064           .word 0x00000064
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000d60           .word 0x00000d60
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   004c4f56           .word 0x004c4f56
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   00000050           .word 0x00000050
8000012c   00000064           .word 0x00000064
80000130   00000000           .word 0x00000000
80000134   00000f10           .word 0x00000f10
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000016           .word 0x00000016
8000014c   00000000           .word 0x00000000
80000150            effectTypeImageInfo:
80000150   00000017           .word 0x00000017
80000154   0000001e           .word 0x0000001e
80000158   80000388           .word 0x80000388
8000015c   00000014           .word 0x00000014
80000160   0000000a           .word 0x0000000a
80000164   80000468           .word 0x80000468
80000168   00000018           .word 0x00000018
8000016c   00000016           .word 0x00000016
80000170   800003e8           .word 0x800003e8
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
800001b0   80000430           .word 0x80000430
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
80000280            _Fx_DYN_SlowATTCK_toneCoe_tbl:
80000280   3d0cef57           .word 0x3d0cef57
80000284   3d88689d           .word 0x3d88689d
80000288   3dc665fd           .word 0x3dc665fd
8000028c   3e00767d           .word 0x3e00767d
80000290   3e0e831a           .word 0x3e0e831a
80000294   3e1c346f           .word 0x3e1c346f
80000298   3e29900d           .word 0x3e29900d
8000029c   3e369b28           .word 0x3e369b28
800002a0   3e67ff0a           .word 0x3e67ff0a
800002a4   3ec7f697           .word 0x3ec7f697
800002a8   3f5f2ca7           .word 0x3f5f2ca7
800002ac   3d0cef57           .word 0x3d0cef57
800002b0   3d88689d           .word 0x3d88689d
800002b4   3dc665fd           .word 0x3dc665fd
800002b8   3e00767d           .word 0x3e00767d
800002bc   3e0e831a           .word 0x3e0e831a
800002c0   3e1c346f           .word 0x3e1c346f
800002c4   3e29900d           .word 0x3e29900d
800002c8   3e369b28           .word 0x3e369b28
800002cc   3e67ff0a           .word 0x3e67ff0a
800002d0   3ec7f697           .word 0x3ec7f697
800002d4   3f5f2ca7           .word 0x3f5f2ca7
800002d8   3f6e6215           .word 0x3f6e6215
800002dc   3f5de5d9           .word 0x3f5de5d9
800002e0   3f4e6681           .word 0x3f4e6681
800002e4   3f3fc4c2           .word 0x3f3fc4c2
800002e8   3f38be73           .word 0x3f38be73
800002ec   3f31e5c8           .word 0x3f31e5c8
800002f0   3f2b37f9           .word 0x3f2b37f9
800002f4   3f24b26c           .word 0x3f24b26c
800002f8   3f0c007b           .word 0x3f0c007b
800002fc   3e6025a5           .word 0x3e6025a5
80000300   bf3e594e           .word 0xbf3e594e
80000304            _Fx_DYN_SlowATTCK_Coe:
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   3f800000           .word 0x3f800000
8000031c   00000000           .word 0x00000000
80000320   3f7ffc01           .word 0x3f7ffc01
80000324   3f400000           .word 0x3f400000
80000328   38f0ff0f           .word 0x38f0ff0f
8000032c   3ebffc00           .word 0x3ebffc00
80000330   3f1ffe00           .word 0x3f1ffe00
80000334   3f7e306e           .word 0x3f7e306e
80000338   bf7e306e           .word 0xbf7e306e
8000033c   00000000           .word 0x00000000
80000340   3f7c60dc           .word 0x3f7c60dc
80000344   00000000           .word 0x00000000
80000348   3c8a2869           .word 0x3c8a2869
8000034c   3f7baebd           .word 0x3f7baebd
80000350   3a82f7aa           .word 0x3a82f7aa
80000354   3f7fbe84           .word 0x3f7fbe84
80000358   3c8a2869           .word 0x3c8a2869
8000035c   3f7baebd           .word 0x3f7baebd
80000360   000001d6           .word 0x000001d6
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   3f800000           .word 0x3f800000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c            $C$T0:
8000037c   00001444           .word 0x00001444
80000380   00001700           .word 0x00001700
80000384   00000000           .word 0x00000000
80000388            picTotalDisplay_SlowATTCK:
80000388   e1c103fe           .word 0xe1c103fe
8000038c   01c1e1e1           .word 0x01c1e1e1
80000390   e1e1c101           .word 0xe1e1c101
80000394   0101c1e1           .word 0x0101c1e1
80000398   e1e1e1c1           .word 0xe1e1e1c1
8000039c   fffe03c1           .word 0xfffe03c1
800003a0   a3a32120           .word 0xa3a32120
800003a4   20a021a3           .word 0x20a021a3
800003a8   a3a32321           .word 0xa3a32321
800003ac   21a020a1           .word 0x21a020a1
800003b0   21a32323           .word 0x21a32323
800003b4   00ffff20           .word 0x00ffff20
800003b8   0ecaabc0           .word 0x0ecaabc0
800003bc   0828ef20           .word 0x0828ef20
800003c0   0f28ef20           .word 0x0f28ef20
800003c4   072827e0           .word 0x072827e0
800003c8   006087e8           .word 0x006087e8
800003cc   23301fff           .word 0x23301fff
800003d0   20202320           .word 0x20202320
800003d4   20202023           .word 0x20202023
800003d8   23202023           .word 0x23202023
800003dc   23202222           .word 0x23202222
800003e0   1f302320           .word 0x1f302320
800003e4   00000000           .word 0x00000000
800003e8            AddDelIcon_Dynamics:
800003e8   018101ff           .word 0x018101ff
800003ec   41810181           .word 0x41810181
800003f0   11a121a1           .word 0x11a121a1
800003f4   09911191           .word 0x09911191
800003f8   05890989           .word 0x05890989
800003fc   ff010585           .word 0xff010585
80000400   e4e800ff           .word 0xe4e800ff
80000404   80c06122           .word 0x80c06122
80000408   80e06000           .word 0x80e06000
8000040c   0060e080           .word 0x0060e080
80000410   80c0e0e0           .word 0x80c0e0e0
80000414   ff00e0e0           .word 0xff00e0e0
80000418   2f2f203f           .word 0x2f2f203f
8000041c   23272c28           .word 0x23272c28
80000420   2f212020           .word 0x2f212020
80000424   2020212f           .word 0x2020212f
80000428   23212f2f           .word 0x23212f2f
8000042c   3f202f2f           .word 0x3f202f2f
80000430            _PrmPic_Curve:
80000430   82827c00           .word 0x82827c00
80000434   78004482           .word 0x78004482
80000438   00f84080           .word 0x00f84080
8000043c   100810f8           .word 0x100810f8
80000440   80403800           .word 0x80403800
80000444   70003840           .word 0x70003840
80000448   0030a8a8           .word 0x0030a8a8
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468            CategoryIcon_Dynamics:
80000468   40a00020           .word 0x40a00020
8000046c   08281020           .word 0x08281020
80000470   04240428           .word 0x04240428
80000474   02220224           .word 0x02220224
80000478   01210122           .word 0x01210122
8000047c   00000102           .word 0x00000102
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490            $C$T0:
80000490   000010a0           .word 0x000010a0
80000494   000007a0           .word 0x000007a0
