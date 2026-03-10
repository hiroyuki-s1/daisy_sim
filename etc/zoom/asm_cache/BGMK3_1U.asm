
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/BGMK3_1U.elf:

TEXT Section .text (Little Endian), 0x3d20 bytes at 0x00000000 
00000000            MesaMark3_CLIPPER_Dynamic:
00000000       013c           LDW.D1T1      *A6[0],A3
00000002       06a7           MVK.L2        0,B5
00000004       faa3           SET.S2        B5,31,31,B5
00000006       2c6e           NOP           2
00000008   020c8e00           MPYSP.M1      A4,A3,A4
0000000c       2c6e           NOP           2
0000000e       01ef           BNOP.S2       B3,0
00000010   00109ea0           CMPLTSP.S1X   A4,B4,A0
00000014   d2101fd8    [!A0]  MV.L1X        B4,A4
00000018   02148dfa           XOR.L2        B4,B5,B4
0000001c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00000020   00109ea2           CMPLTSP.S2X   B4,A4,B0
00000024   32101fd8    [!B0]  MV.L1X        B4,A4
00000028            Fx_DRV_MesaMark3:
00000028       25f7           STW.D2T1      A11,*B15--[2]
0000002a       2577           STW.D2T1      A10,*B15--[2]
0000002c       9677           STDW.D2T2     B13:B12,*B15--[1]
0000002e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000030       8777           STDW.D2T1     A15:A14,*B15--[1]
00000032       8677           STDW.D2T1     A13:A12,*B15--[1]
00000034       31f7           STW.D2T2      B3,*B15--[2]
00000036       405c           LDW.D1T1      *A4[2],A5
00000038   07902264           LDW.D1T1      *+A4[1],A15
0000003c   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000040   0f80fc2a           MVK.S2        0x01f8,B31
00000044   0f10e2e6           LDW.D2T2      *+B4[7],B30
00000048   0b7c0fda           MV.L2         B31,B22
0000004c       b2c7           MV.L2X        A5,B5
0000004e       50fd           LDW.D2T2      *B5[2],B7
00000050   031422e6           LDW.D2T2      *+B5[1],B6
00000054   0abdbd40           ADDAW.D1      A15,0xd,A21
00000058   07fe7053           ADDK.S2       -800,B15
0000005c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000060   07168940 ||        ADD.D1        A5,0x14,A14
00000064   0801002b           MVK.S2        0x0200,B16
00000068   0a3afd41 ||        ADDAW.D1      A14,0x17,A20
0000006c   0a8077fc ||        STW.D2T1      A21,*+B15[119]
00000070   03811829           MVK.S1        0x0230,A7
00000074   0281102b ||        MVK.S2        0x0220,B5
00000078   00be107b ||        ADD.L2X       B16,A15,B1
0000007c   0a008afc ||        STW.D2T1      A20,*+B15[138]
00000080   001cce63           CMPGTSP.S2    B6,B7,B0
00000084   03bce079 ||        ADD.L1        A7,A15,A7
00000088   0fbff07b ||        ADD.L2X       B31,A15,B31
0000008c   008087ff ||        STW.D2T2      B1,*+B15[135]
00000090   01800028 ||        MVK.S1        0x0000,A3
00000094   339c0265    [!B0]  LDW.D1T1      *+A7[0],A7
00000098   09813e2b ||        MVK.S2        0x027c,B19
0000009c   0d951059 ||        ADD.L1X       8,B5,A27
000000a0   04bcb07b ||        ADD.L2X       B5,A15,B9
000000a4   0f8085ff ||        STW.D2T2      B31,*+B15[133]
000000a8   01a04068 ||        MVKH.S1       0x40800000,A3
000000ac   0e149059           ADD.L1X       4,B5,A28
000000b0   09140fdb ||        MV.L2         B5,B18
000000b4   02be71e3 ||        ADD.S2X       B19,A15,B5
000000b8   018088fc ||        STW.D2T1      A3,*+B15[136]
000000bc   02809cfe           STW.D2T2      B5,*+B15[156]
000000c0   0a4c805b           ADD.L2        4,B19,B20
000000c4   053c16a3 ||        MV.S2X        A15,B10
000000c8   0280b2fc ||        STW.D2T1      A5,*+B15[178]
000000cc   02be907b           ADD.L2X       B20,A15,B5
000000d0   0faabec2 ||        ADDAD.D2      B10,0x15,B31
000000d4   0a81382b           MVK.S2        0x0270,B21
000000d8   331cfe03 || [!B0]  MPYSP.M2X     B7,A7,B6
000000dc   02809bff ||        STW.D2T2      B5,*+B15[155]
000000e0   0305b828 ||        MVK.S1        0x0b70,A6
000000e4   039022e7           LDW.D2T2      *+B4[1],B7
000000e8   02beb07b ||        ADD.L2X       B21,A15,B5
000000ec   03400068 ||        MVKH.S1       0x80000000,A6
000000f0   0400c82b           MVK.S2        0x0190,B8
000000f4   028099ff ||        STW.D2T2      B5,*+B15[153]
000000f8   0a182364 ||        LDDW.D1T1     *+A6[1],A21:A20
000000fc   0885c42b           MVK.S2        0x0b88,B17
00000100   023d107b ||        ADD.L2X       B8,A15,B4
00000104   041102e6 ||        LDW.D2T2      *+B4[8],B8
00000108   08c0006b           MVKH.S2       0x80000000,B17
0000010c   020095fe ||        STW.D2T2      B4,*+B15[149]
00000110   024403e6           LDDW.D2T2     *+B17[0],B5:B4
00000114   00aa1ec3           ADDAD.D2      B10,0x10,B1
00000118   0c812c2a ||        MVK.S2        0x0258,B25
0000011c   0d64805b           ADD.L2        4,B25,B26
00000120   0cbf31e3 ||        ADD.S2X       B25,A15,B25
00000124   0a00c3fc ||        STW.D2T1      A20,*+B15[195]
00000128   0c8072ff           STW.D2T2      B25,*+B15[114]
0000012c   0d3f507a ||        ADD.L2X       B26,A15,B26
00000130   0d0071fe           STW.D2T2      B26,*+B15[113]
00000134   0280c2ff           STW.D2T2      B5,*+B15[194]
00000138   0d011e28 ||        MVK.S1        0x023c,A26
0000013c   0200c1fe           STW.D2T2      B4,*+B15[193]
00000140   024423e7           LDDW.D2T2     *+B17[1],B5:B4
00000144   0deb905b ||        SUB.L2X       A26,0x4,B27
00000148   0c01322b ||        MVK.S2        0x0264,B24
0000014c   00bd1058 ||        ADD.L1X       8,B15,A1
00000150   0dbf707b           ADD.L2X       B27,A15,B27
00000154   008092fc ||        STW.D2T1      A1,*+B15[146]
00000158   0ce09059           ADD.L1X       4,B24,A25
0000015c   0c3f107b ||        ADD.L2X       B24,A15,B24
00000160   0d806efe ||        STW.D2T2      B27,*+B15[110]
00000164   0c0075fe           STW.D2T2      B24,*+B15[117]
00000168   070091fc           STW.D2T1      A14,*+B15[145]
0000016c   0280c6fe           STW.D2T2      B5,*+B15[198]
00000170   02f802e7           LDW.D2T2      *+B30[0],B5
00000174   0cbf2078 ||        ADD.L1        A25,A15,A25
00000178   0c8074fc           STW.D2T1      A25,*+B15[116]
0000017c   0b80f82b           MVK.S2        0x01f0,B23
00000180   04a402e6 ||        LDW.D2T2      *+B9[0],B9
00000184   0200c5ff           STW.D2T2      B4,*+B15[197]
00000188   023ef07a ||        ADD.L2X       B23,A15,B4
0000018c   020083ff           STW.D2T2      B4,*+B15[131]
00000190   0b80ec28 ||        MVK.S1        0x01d8,A23
00000194   02806bff           STW.D2T2      B5,*+B15[107]
00000198   0b005628 ||        MVK.S1        0x00ac,A22
0000019c   02180367           LDDW.D1T2     *+A6[0],B5:B4
000001a0   0a80c4fd ||        STW.D2T1      A21,*+B15[196]
000001a4   0baad079 ||        ADD.L1X       A22,B10,A23
000001a8   0b3ee1e0 ||        ADD.S1        A23,A15,A22
000001ac   0b808efc           STW.D2T1      A23,*+B15[142]
000001b0   0a3d7d41           ADDAW.D1      A15,0xb,A20
000001b4   0b007dfc ||        STW.D2T1      A22,*+B15[125]
000001b8   0abf8079           ADD.L1        A28,A15,A21
000001bc   0a0076fd ||        STW.D2T1      A20,*+B15[118]
000001c0   0e1f91a1 ||        SUB.S1X       B7,0x4,A28
000001c4   03bad07a ||        ADD.L2X       B22,A14,B7
000001c8   03807cfe           STW.D2T2      B7,*+B15[124]
000001cc   0280c0fe           STW.D2T2      B5,*+B15[192]
000001d0   0200bfff           STW.D2T2      B4,*+B15[191]
000001d4   0a3f4079 ||        ADD.L1        A26,A15,A20
000001d8   0380c628 ||        MVK.S1        0x018c,A7
000001dc   02184367           LDDW.D1T2     *+A6[2],B5:B4
000001e0   0c00e829 ||        MVK.S1        0x01d0,A24
000001e4   0a006cfd ||        STW.D2T1      A20,*+B15[108]
000001e8   03bce078 ||        ADD.L1        A7,A15,A7
000001ec   0a3f0079           ADD.L1        A24,A15,A20
000001f0   038096fc ||        STW.D2T1      A7,*+B15[150]
000001f4   0a007bfc           STW.D2T1      A20,*+B15[123]
000001f8   03baf07b           ADD.L2X       B23,A14,B7
000001fc   0e006ffc ||        STW.D2T1      A28,*+B15[111]
00000200   038079fe           STW.D2T2      B7,*+B15[121]
00000204   0200c7fe           STW.D2T2      B4,*+B15[199]
00000208   022afec2           ADDAD.D2      B10,0x17,B4
0000020c   020090fe           STW.D2T2      B4,*+B15[144]
00000210   022b1ec2           ADDAD.D2      B10,0x18,B4
00000214   0200a0fe           STW.D2T2      B4,*+B15[160]
00000218   022bbec2           ADDAD.D2      B10,0x1d,B4
0000021c   0200a4fe           STW.D2T2      B4,*+B15[164]
00000220   022bfec2           ADDAD.D2      B10,0x1f,B4
00000224   0200a1ff           STW.D2T2      B4,*+B15[161]
00000228       8f87 ||        MV.L2         B31,B4
0000022a       80c7           MV.L2         B1,B4
0000022c   02008dfe ||        STW.D2T2      B4,*+B15[141]
00000230   02008cff           STW.D2T2      B4,*+B15[140]
00000234   023a507a ||        ADD.L2X       B18,A14,B4
00000238   020086ff           STW.D2T2      B4,*+B15[134]
0000023c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000240   01906265 ||        LDW.D1T1      *+A4[3],A3
00000244   09005a28 ||        MVK.S1        0x00b4,A18
00000248   2200b2ef    [ B0]  LDW.D2T2      *+B15[178],B4
0000024c   0e01282b ||        MVK.S2        0x0250,B28
00000250   0a2a5078 ||        ADD.L1X       A18,B10,A20
00000254   0f3f907b           ADD.L2X       B28,A15,B30
00000258   0e81242b ||        MVK.S2        0x0248,B29
0000025c   0a008ffc ||        STW.D2T1      A20,*+B15[143]
00000260   0f0078ff           STW.D2T2      B30,*+B15[120]
00000264   0f3fb07b ||        ADD.L2X       B29,A15,B30
00000268   0980f028 ||        MVK.S1        0x01e0,A19
0000026c   0f007aff           STW.D2T2      B30,*+B15[122]
00000270   093e6078 ||        ADD.L1        A19,A15,A18
00000274   09810c2b           MVK.S2        0x0218,B19
00000278   0f0c0267 ||        LDW.D1T2      *+A3[0],B30
0000027c   09007ffc ||        STW.D2T1      A18,*+B15[127]
00000280   231042f7    [ B0]  STW.D2T2      B6,*+B4[2]
00000284   023a707a ||        ADD.L2X       B19,A14,B4
00000288   020084fe           STW.D2T2      B4,*+B15[132]
0000028c   3200b2ef    [!B0]  LDW.D2T2      *+B15[178],B4
00000290   0800a629 ||        MVK.S1        0x014c,A16
00000294   09bb3d40 ||        ADDAW.D1      A14,0x19,A19
00000298   0880f429           MVK.S1        0x01e8,A17
0000029c   092a1079 ||        ADD.L1X       A16,B10,A18
000002a0   09809dfc ||        STW.D2T1      A19,*+B15[157]
000002a4   0fc08059           ADD.L1        4,A16,A31
000002a8   083e21e1 ||        ADD.S1        A17,A15,A16
000002ac   0900a7fc ||        STW.D2T1      A18,*+B15[167]
000002b0   080081fc           STW.D2T1      A16,*+B15[129]
000002b4   0a01042b           MVK.S2        0x0208,B20
000002b8   0f00b1fe ||        STW.D2T2      B30,*+B15[177]
000002bc   331042f7    [!B0]  STW.D2T2      B6,*+B4[2]
000002c0   023a907a ||        ADD.L2X       B20,A14,B4
000002c4   020080fe           STW.D2T2      B4,*+B15[128]
000002c8   0200b2ee           LDW.D2T2      *+B15[178],B4
000002cc   0300082b           MVK.S2        0x0010,B6
000002d0   0ac00fdb ||        MV.L2         B16,B21
000002d4   0280c8fe ||        STW.D2T2      B5,*+B15[200]
000002d8   0300adff           STW.D2T2      B6,*+B15[173]
000002dc   033ab07b ||        ADD.L2X       B21,A14,B6
000002e0   084c81a2 ||        ADD.S2        4,B19,B16
000002e4   03007eff           STW.D2T2      B6,*+B15[126]
000002e8   032a007a ||        ADD.L2        B16,B10,B6
000002ec   0e00ae2b           MVK.S2        0x015c,B28
000002f0   03009efe ||        STW.D2T2      B6,*+B15[158]
000002f4   041042e7           LDW.D2T2      *+B4[2],B8
000002f8   0223805b ||        SUB.L2        B8,0x4,B4
000002fc   032b81e2 ||        ADD.S2        B28,B10,B6
00000300   0300acff           STW.D2T2      B6,*+B15[172]
00000304       b0c7 ||        MV.L2X        A17,B5
00000306       29c7           MV.L2         B19,B17
00000308   02006aff ||        STW.D2T2      B4,*+B15[106]
0000030c   0f008629 ||        MVK.S1        0x010c,A30
00000310   0338b1e2 ||        ADD.S2X       B5,A14,B6
00000314   022a207b           ADD.L2        B17,B10,B4
00000318   03006dfe ||        STW.D2T2      B6,*+B15[109]
0000031c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000320   02809c29           MVK.S1        0x0138,A5
00000324   02009fff ||        STW.D2T2      B4,*+B15[159]
00000328   0379507a ||        ADD.L2X       B10,A30,B6
0000032c   0300a5ff           STW.D2T2      B6,*+B15[165]
00000330   08babd40 ||        ADDAW.D1      A14,0x15,A17
00000334   0e807a2b           MVK.S2        0x00f4,B29
00000338   0180a029 ||        MVK.S1        0x0140,A3
0000033c   03540267 ||        LDW.D1T2      *+A21[0],B6
00000340   0295507b ||        ADD.L2X       B10,A5,B5
00000344   08808bfc ||        STW.D2T1      A17,*+B15[139]
00000348   022ba07b           ADD.L2        B29,B10,B4
0000034c   0c9791a3 ||        SUB.S2X       A5,0x4,B25
00000350   0280aafe ||        STW.D2T2      B5,*+B15[170]
00000354   0200a2ff           STW.D2T2      B4,*+B15[162]
00000358   022b207b ||        ADD.L2        B25,B10,B4
0000035c   0d0c91a2 ||        ADD.S2X       4,A3,B26
00000360   0200abff           STW.D2T2      B4,*+B15[171]
00000364   02780fdb ||        MV.L2         B30,B4
00000368   02ab41e2 ||        ADD.S2        B26,B10,B5
0000036c   04688059           ADD.L1        4,A26,A8
00000370   04809829 ||        MVK.S1        0x0130,A9
00000374   0280a8fe ||        STW.D2T2      B5,*+B15[168]
00000378   04113079           ADD.L1X       A9,B4,A8
0000037c   04bd01e1 ||        ADD.S1        A8,A15,A9
00000380   0300b0fe ||        STW.D2T2      B6,*+B15[176]
00000384   00250e63           CMPGTSP.S2    B8,B9,B0
00000388   0d3f6079 ||        ADD.L1        A27,A15,A26
0000038c   040073fc ||        STW.D2T1      A8,*+B15[115]
00000390   020d507b           ADD.L2X       B10,A3,B4
00000394   23680267 || [ B0]  LDW.D1T2      *+A26[0],B6
00000398   048093fc ||        STW.D2T1      A9,*+B15[147]
0000039c   0200a9ff           STW.D2T2      B4,*+B15[169]
000003a0   02780fda ||        MV.L2         B30,B4
000003a4   02939ec3           ADDAD.D2      B4,0x1c,B5
000003a8   01f87078 ||        ADD.L1X       A3,B30,A3
000003ac   01809afc           STW.D2T1      A3,*+B15[154]
000003b0   028094fe           STW.D2T2      B5,*+B15[148]
000003b4   0280b2ef           LDW.D2T2      *+B15[178],B5
000003b8   02013a28 ||        MVK.S1        0x0274,A4
000003bc   00007629           MVK.S1        0x00ec,A0
000003c0   0210b079 ||        ADD.L1X       A5,B4,A4
000003c4   0291e841 ||        ADD.D1        A4,A15,A5
000003c8   2300b0fe || [ B0]  STW.D2T2      B6,*+B15[176]
000003cc   020097fc           STW.D2T1      A4,*+B15[151]
000003d0   0201507b           ADD.L2X       B10,A0,B4
000003d4   028098fc ||        STW.D2T1      A5,*+B15[152]
000003d8   03010829           MVK.S1        0x0210,A6
000003dc   0e80a359 ||        MVK.L1        0,A29
000003e0   0200a3fe ||        STW.D2T2      B4,*+B15[163]
000003e4   0e9422f5           STW.D2T1      A29,*+B5[1]
000003e8   0238c078 ||        ADD.L1        A6,A14,A4
000003ec   0980942b           MVK.S2        0x0128,B19
000003f0   027d507b ||        ADD.L2X       B10,A31,B4
000003f4   0500a359 ||        MVK.L1        0,A10
000003f8   020082fc ||        STW.D2T1      A4,*+B15[130]
000003fc   02fa607b           ADD.L2        B19,B30,B5
00000400   0600a359 ||        MVK.L1        0,A12
00000404   0200a6ff ||        STW.D2T2      B4,*+B15[166]
00000408   052afd88 ||        SET.S1        A10,23,29,A10
0000040c   028070ff           STW.D2T2      B5,*+B15[112]
00000410   065fc068 ||        MVKH.S1       0xbf800000,A12
00000414   02006aee           LDW.D2T2      *+B15[106],B4
00000418   0e00a35a           MVK.L2        0,B28
0000041c   0f806bee           LDW.D2T2      *+B15[107],B31
00000420   00002000           NOP           2
00000424            $C$L2:
00000424   029032e6           LDW.D2T2      *++B4[1],B5
00000428   01806fec           LDW.D2T1      *+B15[111],A3
0000042c   02006afe           STW.D2T2      B4,*+B15[106]
00000430   00002000           NOP           2
00000434   02fc02f6           STW.D2T2      B5,*+B31[0]
00000438   020c3266           LDW.D1T2      *++A3[1],B4
0000043c   01806ffc           STW.D2T1      A3,*+B15[111]
00000440   018e0265           LDW.D1T1      *+A3[16],A3
00000444   0f0070ee ||        LDW.D2T2      *+B15[112],B30
00000448   0e8071ee           LDW.D2T2      *+B15[113],B29
0000044c   0d8072ee           LDW.D2T2      *+B15[114],B27
00000450   02f31d8a           SET.S2        B28,24,29,B5
00000454   0f8073ec           LDW.D2T1      *+B15[115],A31
00000458   080c921b           ADDSP.L2X     B4,A3,B16
0000045c   03f803a6 ||        LDNDW.D2T2    *+B30[0],B7:B6
00000460   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
00000464   0180bdfc           STW.D2T1      A3,*+B15[189]
00000468   01ec02e4           LDW.D2T1      *+B27[0],A3
0000046c   0ec0ae02           MPYSP.M2      B5,B16,B29
00000470   0d0075ee           LDW.D2T2      *+B15[117],B26
00000474   0200befe           STW.D2T2      B4,*+B15[190]
00000478   02190e02           MPYSP.M2      B8,B6,B4
0000047c   0f0074ec           LDW.D2T1      *+B15[116],A30
00000480   01f47e00           MPYSP.M1X     A3,B29,A3
00000484   04fc0324           LDNDW.D1T1    *+A31[0],A9:A8
00000488   029d2e02           MPYSP.M2      B9,B7,B5
0000048c   0c0078ee           LDW.D2T2      *+B15[120],B24
00000490   02107218           ADDSP.L1X     A3,B4,A4
00000494   03780364           LDDW.D1T1     *+A30[0],A7:A6
00000498   026802e6           LDW.D2T2      *+B26[0],B4
0000049c   06b80264           LDW.D1T1      *+A14[0],A13
000004a0   01949218           ADDSP.L1X     A4,B5,A3
000004a4   0c807cee           LDW.D2T2      *+B15[124],B25
000004a8   02a0ce00           MPYSP.M1      A6,A8,A5
000004ac   0a8079ee           LDW.D2T2      *+B15[121],B21
000004b0   02107e00           MPYSP.M1X     A3,B4,A4
000004b4   0e3ca264           LDW.D1T1      *+A15[5],A28
000004b8   0324ee00           MPYSP.M1      A7,A9,A6
000004bc   036003e6           LDDW.D2T2     *+B24[0],B7:B6
000004c0   0290a218           ADDSP.L1      A5,A4,A5
000004c4   043c6364           LDDW.D1T1     *+A15[3],A9:A8
000004c8   046403e6           LDDW.D2T2     *+B25[0],B9:B8
000004cc   01007eee           LDW.D2T2      *+B15[126],B2
000004d0   0a14c218           ADDSP.L1      A6,A5,A20
000004d4   0d382264           LDW.D1T1      *+A14[1],A26
000004d8   0da1ae00           MPYSP.M1      A13,A8,A27
000004dc   00000000           NOP           
000004e0   0f20c703           MPYDP.M2      B7:B6,B9:B8,B31:B30
000004e4   045403e7 ||        LDDW.D2T2     *+B21[0],B9:B8
000004e8   02728e00 ||        MPYSP.M1      A20,A28,A4
000004ec   00000000           NOP           
000004f0   0b8083ef           LDW.D2T2      *+B15[131],B23
000004f4   0cb84264 ||        LDW.D1T1      *+A14[2],A25
000004f8   093c8366           LDDW.D1T2     *+A15[4],B19:B18
000004fc   0b007aef           LDW.D2T2      *+B15[122],B22
00000500   0c692e01 ||        MPYSP.M1      A9,A26,A24
00000504   02136218 ||        ADDSP.L1      A27,A4,A4
00000508   0d20c703           MPYDP.M2      B7:B6,B9:B8,B27:B26
0000050c   040803e6 ||        LDDW.D2T2     *+B2[0],B9:B8
00000510   0a8076ec           LDW.D2T1      *+B15[118],A21
00000514   000086ef           LDW.D2T2      *+B15[134],B0
00000518   0bb86264 ||        LDW.D1T1      *+A14[3],A23
0000051c   0b4b3e01           MPYSP.M1X     A25,B18,A22
00000520   085c03e7 ||        LDDW.D2T2     *+B23[0],B17:B16
00000524   02130218 ||        ADDSP.L1      A24,A4,A4
00000528   025803e6           LDDW.D2T2     *+B22[0],B5:B4
0000052c   0c20c702           MPYDP.M2      B7:B6,B9:B8,B25:B24
00000530   00000000           NOP           
00000534   0a0084ef           LDW.D2T2      *+B15[132],B20
00000538   084efe01 ||        MPYSP.M1X     A23,B19,A16
0000053c   0492c218 ||        ADDSP.L1      A22,A4,A9
00000540   040003e7           LDDW.D2T2     *+B0[0],B9:B8
00000544   03384364 ||        LDDW.D1T1     *+A14[2],A7:A6
00000548   0b408703           MPYDP.M2      B5:B4,B17:B16,B23:B22
0000054c   02d40324 ||        LDNDW.D1T1    *+A21[0],A5:A4
00000550   09bd4264           LDW.D1T1      *+A15[10],A19
00000554   04a60218           ADDSP.L1      A16,A9,A9
00000558   085003e6           LDDW.D2T2     *+B20[0],B17:B16
0000055c   008077ef           LDW.D2T2      *+B15[119],B1
00000560   0920c702 ||        MPYDP.M2      B7:B6,B9:B8,B19:B18
00000564   03188e00           MPYSP.M1      A4,A6,A6
00000568   094d2e00           MPYSP.M1      A9,A19,A18
0000056c   00000000           NOP           
00000570   08807ded           LDW.D2T1      *+B15[125],A17
00000574   0a40c702 ||        MPYDP.M2      B7:B6,B17:B16,B21:B20
00000578   088403a6           LDNDW.D2T2    *+B1[0],B17:B16
0000057c   029cae01           MPYSP.M1      A5,A7,A5
00000580   0248c219 ||        ADDSP.L1      A6,A18,A4
00000584   04386365 ||        LDDW.D1T1     *+A14[3],A9:A8
00000588       5487 ||        MV.L2X        A9,B2
0000058a       2c6e           NOP           2
0000058c   0e0087ee           LDW.D2T2      *+B15[135],B28
00000590   0310a219           ADDSP.L1      A5,A4,A6
00000594   02440364 ||        LDDW.D1T1     *+A17[0],A5:A4
00000598   08221e02           MPYSP.M2X     B16,A8,B16
0000059c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000005a0   00000000           NOP           
000005a4   008082ec           LDW.D2T1      *+B15[130],A1
000005a8   047003e7           LDDW.D2T2     *+B28[0],B9:B8
000005ac   08a63e02 ||        MPYSP.M2X     B17,A9,B17
000005b0   081a121b           ADDSP.L2X     B16,A6,B16
000005b4   03109700 ||        MPYDP.M1X     A5:A4,B5:B4,A7:A6
000005b8   093d0364           LDDW.D1T1     *+A15[8],A19:A18
000005bc   08388364           LDDW.D1T1     *+A14[4],A17:A16
000005c0   00000000           NOP           
000005c4   02040365           LDDW.D1T1     *+A1[0],A5:A4
000005c8   0e42221b ||        ADDSP.L2      B17,B16,B28
000005cc   08208702 ||        MPYDP.M2      B5:B4,B9:B8,B17:B16
000005d0   00000000           NOP           
000005d4   013de265           LDW.D1T1      *+A15[15],A2
000005d8   040085ee ||        LDW.D2T2      *+B15[133],B8
000005dc   08424e00           MPYSP.M1      A18,A16,A16
000005e0   09466e00           MPYSP.M1      A19,A17,A18
000005e4   0b189700           MPYDP.M1X     A5:A4,B7:B6,A23:A22
000005e8   00007bec           LDW.D2T1      *+B15[123],A0
000005ec   003d2367           LDDW.D1T2     *+A15[9],B1:B0
000005f0   018b9e03 ||        MPYSP.M2X     B28,A2,B3
000005f4   022003e4 ||        LDDW.D2T1     *+B8[0],A5:A4
000005f8   0438a364           LDDW.D1T1     *+A14[5],A9:A8
000005fc   01741fd8           MV.L1X        B29,A2
00000600   0f807fed           LDW.D2T1      *+B15[127],A31
00000604   0378d318 ||        ADDDP.L1X     A7:A6,B31:B30,A7:A6
00000608   04c0721b           ADDSP.L2X     B3,A16,B9
0000060c   08000364 ||        LDDW.D1T1     *+A0[0],A17:A16
00000610   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00000614   01a01e03           MPYSP.M2X     B0,A8,B3
00000618   000080ee ||        LDW.D2T2      *+B15[128],B0
0000061c   0f0081ec           LDW.D2T1      *+B15[129],A30
00000620   05c9321b           ADDSP.L2X     B9,A18,B11
00000624   097c0364 ||        LDDW.D1T1     *+A31[0],A19:A18
00000628   0e009ded           LDW.D2T1      *+B15[157],A28
0000062c   08121700 ||        MPYDP.M1X     A17:A16,B5:B4,A17:A16
00000630   0c006cec           LDW.D2T1      *+B15[108],A24
00000634   040003e6           LDDW.D2T2     *+B0[0],B9:B8
00000638   00006eef           LDW.D2T2      *+B15[110],B0
0000063c   00ac621b ||        ADDSP.L2      B3,B11,B1
00000640   01a43e03 ||        MPYSP.M2X     B1,A9,B3
00000644   04780364 ||        LDDW.D1T1     *+A30[0],A9:A8
00000648   0f006def           LDW.D2T2      *+B15[109],B30
0000064c   09125700 ||        MPYDP.M1X     A19:A18,B5:B4,A19:A18
00000650   0300b9fc           STW.D2T1      A6,*+B15[185]
00000654   0380bafc           STW.D2T1      A7,*+B15[186]
00000658   0f388265           LDW.D1T1      *+A14[4],A30
0000065c   0320c702 ||        MPYDP.M2      B7:B6,B9:B8,B7:B6
00000660   0d600265           LDW.D1T1      *+A24[0],A26
00000664   0484621b ||        ADDSP.L2      B3,B1,B9
00000668   008002e7 ||        LDW.D2T2      *+B0[0],B1
0000066c   0c111700 ||        MPYDP.M1X     A9:A8,B5:B4,A25:A24
00000670   0000b0ee           LDW.D2T2      *+B15[176],B0
00000674   027802e7           LDW.D2T2      *+B30[0],B4
00000678   0405c42a ||        MVK.S2        0x0b88,B8
0000067c   0e80c6ef           LDW.D2T2      *+B15[198],B29
00000680   0fb84265 ||        LDW.D1T1      *+A14[2],A31
00000684   0440006a ||        MVKH.S2       0x80000000,B8
00000688   0f38a275           STW.D1T1      A30,*+A14[5]
0000068c   0fa05ec2 ||        ADDAD.D2      B8,0x2,B31
00000690   047c02e4           LDW.D2T1      *+B31[0],A8
00000694   0f0073ed           LDW.D2T1      *+B15[115],A30
00000698   02840e02 ||        MPYSP.M2      B0,B1,B5
0000069c   0f80e42b           MVK.S2        0x01c8,B31
000006a0   03935e01 ||        MPYSP.M1X     A26,B4,A7
000006a4   0080bfee ||        LDW.D2T2      *+B15[191],B1
000006a8   0ab94265           LDW.D1T1      *+A14[10],A21
000006ac   003ff07b ||        ADD.L2X       B31,A15,B0
000006b0   0f80c7ee ||        LDW.D2T2      *+B15[199],B31
000006b4   0fb86275           STW.D1T1      A31,*+A14[3]
000006b8   040002e6 ||        LDW.D2T2      *+B0[0],B8
000006bc   040089fc           STW.D2T1      A8,*+B15[137]
000006c0   0f8089ed           LDW.D2T1      *+B15[137],A31
000006c4   0314f218 ||        ADDSP.L1X     A7,B5,A6
000006c8   04b94277           STW.D1T2      B9,*+A14[10]
000006cc   025ad31b ||        ADDDP.L2X     B23:B22,A23:A22,B5:B4
000006d0   0b80c4ec ||        LDW.D2T1      *+B15[196],A23
000006d4   0b80c8ee           LDW.D2T2      *+B15[200],B23
000006d8   04212e03           MPYSP.M2      B9,B8,B8
000006dc   0480c6ee ||        LDW.D2T2      *+B15[198],B9
000006e0   0300affc           STW.D2T1      A6,*+B15[175]
000006e4   0d00afed           LDW.D2T1      *+B15[175],A26
000006e8   036a1318 ||        ADDDP.L1X     A17:A16,B27:B26,A7:A6
000006ec   0f22142b           MVK.S2        0x4428,B30
000006f0   0d80c5ee ||        LDW.D2T2      *+B15[197],B27
000006f4   0f5f306b           MVKH.S2       0xbe600000,B30
000006f8   08625319 ||        ADDDP.L1X     A19:A18,B25:B24,A17:A16
000006fc   0c0086ee ||        LDW.D2T2      *+B15[134],B24
00000700   0423ce03           MPYSP.M2      B30,B8,B8
00000704   090082ec ||        LDW.D2T1      *+B15[130],A18
00000708   0200b5fe           STW.D2T2      B4,*+B15[181]
0000070c       664e           MV.S1         A4,A11
0000070e       12c7 ||        MV.L2X        A5,B0
00000710   0280b6fe ||        STW.D2T2      B5,*+B15[182]
00000714   0000c0ef           LDW.D2T2      *+B15[192],B0
00000718       a047 ||        MV.L2         B0,B5
0000071a       9587           MV.L2X        A11,B4
0000071c   e90020c0           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000720   0f050e03 ||        MPYSP.M2      B8,B1,B30
00000724   00806dee ||        LDW.D2T2      *+B15[109],B1
00000728   06128e5b           ADDDP.S2      B21:B20,B5:B4,B13:B12
0000072c   0242431b ||        ADDDP.L2      B19:B18,B17:B16,B5:B4
00000730   09807eee ||        LDW.D2T2      *+B15[126],B19
00000734   0300bbfc           STW.D2T1      A6,*+B15[187]
00000738   02394365           LDDW.D1T1     *+A14[10],A5:A4
0000073c   0a5d0e03 ||        MPYSP.M2      B8,B23,B20
00000740   0b8084ee ||        LDW.D2T2      *+B15[132],B23
00000744   0380bcfc           STW.D2T1      A7,*+B15[188]
00000748   0380c2ec           LDW.D2T1      *+B15[194],A7
0000074c   0880b8fc           STW.D2T1      A17,*+B15[184]
00000750   0800b7fc           STW.D2T1      A16,*+B15[183]
00000754   0800b9ec           LDW.D2T1      *+B15[185],A16
00000758   04b40fd9           MV.L1         A13,A9
0000075c   0280b4fe ||        STW.D2T2      B5,*+B15[180]
00000760   04b82275           STW.D1T1      A9,*+A14[1]
00000764   028070ee ||        LDW.D2T2      *+B15[112],B5
00000768   0880baec           LDW.D2T1      *+B15[186],A17
0000076c   0d80aa29           MVK.S1        0x0154,A27
00000770   04396365 ||        LDDW.D1T1     *+A14[11],A9:A8
00000774   02789219 ||        ADDSP.L1X     A4,B30,A4
00000778   0f00c3ee ||        LDW.D2T2      *+B15[195],B30
0000077c   033f6079           ADD.L1        A27,A15,A6
00000780   0d0402f4 ||        STW.D2T1      A26,*+B1[0]
00000784   065c03c7           STDW.D2T2     B13:B12,*+B23[0]
00000788       036c ||        LDW.D1T1      *A6[0],A6
0000078a       00b5           STNDW.D2T1    A3:A2,*B5(0)
0000078c   02807cee           LDW.D2T2      *+B15[124],B5
00000790   0200b3fe           STW.D2T2      B4,*+B15[179]
00000794   00f00265           LDW.D1T1      *+A28[0],A1
00000798   0200c1ee ||        LDW.D2T2      *+B15[193],B4
0000079c   e0840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000007a0   0e390265           LDW.D1T1      *+A14[8],A28
000007a4   008080ee ||        LDW.D2T2      *+B15[128],B1
000007a8   0b7d0e03           MPYSP.M2      B8,B31,B22
000007ac   0fa01fdb ||        MV.L2X        A8,B31
000007b0   0300aefc ||        STW.D2T1      A6,*+B15[174]
000007b4   0813be03           MPYSP.M2X     B29,A4,B16
000007b8   081403c5 ||        STDW.D2T1     A17:A16,*+B5[0]
000007bc   081b1318 ||        ADDDP.L1X     A25:A24,B7:B6,A17:A16
000007c0   08937e03           MPYSP.M2X     B27,A4,B17
000007c4   0d8079ee ||        LDW.D2T2      *+B15[121],B27
000007c8   0322fe01           MPYSP.M1X     A23,B8,A6
000007cc   09109e03 ||        MPYSP.M2X     B4,A4,B18
000007d0   0200b5ee ||        LDW.D2T2      *+B15[181],B4
000007d4   0e392275           STW.D1T1      A28,*+A14[9]
000007d8   040c0fd9 ||        MV.L1         A3,A8
000007dc   0ea41fdb ||        MV.L2X        A9,B29
000007e0   04d006a1 ||        MV.S1         A20,A9
000007e4   0280b6ee ||        LDW.D2T2      *+B15[182],B5
000007e8   04f80374           STNDW.D1T1    A9:A8,*+A30[0]
000007ec   040089ec           LDW.D2T1      *+B15[137],A8
000007f0   019c8e01           MPYSP.M1      A4,A7,A3
000007f4   0e44d219 ||        ADDSP.L1X     A6,B17,A28
000007f8   0300b7ec ||        LDW.D2T1      *+B15[183],A6
000007fc   03fc8e01           MPYSP.M1      A4,A31,A7
00000800   0880bced ||        LDW.D2T1      *+B15[188],A17
00000804       a4c6 ||        MV.L1         A17,A13
00000806       7447           MV.L2X        A16,B11
00000808   02480347 ||        STDW.D1T2     B5:B4,*+A18[0]
0000080c   0800bbec ||        LDW.D2T1      *+B15[187],A16
00000810   0200b3ee           LDW.D2T2      *+B15[179],B4
00000814   0a380275           STW.D1T1      A20,*+A14[0]
00000818   0280b4ee ||        LDW.D2T2      *+B15[180],B5
0000081c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000820   0a810e03           MPYSP.M2      B8,B0,B21
00000824   0b50f219 ||        ADDSP.L1X     A7,B20,A22
00000828   0380b8ec ||        LDW.D2T1      *+B15[184],A7
0000082c   0d398365           LDDW.D1T1     *+A14[12],A27:A26
00000830   0880c1ef ||        LDW.D2T2      *+B15[193],B17
00000834   03790e02 ||        MPYSP.M2      B8,B30,B6
00000838   085a021b           ADDSP.L2      B16,B22,B16
0000083c   086c03c4 ||        STDW.D2T1     A17:A16,*+B27[0]
00000840   088088ec           LDW.D2T1      *+B15[136],A17
00000844   0038c265           LDW.D1T1      *+A14[6],A0
00000848   026003c7 ||        STDW.D2T2     B5:B4,*+B24[0]
0000084c   0c56421a ||        ADDSP.L2      B18,B21,B24
00000850   0b8cd21b           ADDSP.L2X     B6,A3,B23
00000854   034c03c5 ||        STDW.D2T1     A7:A6,*+B19[0]
00000858       e686 ||        MV.L1         A13,A7
0000085a       d58e ||        MV.S1X        B11,A6
0000085c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000860   0e390277           STW.D1T2      B28,*+A14[8]
00000864   030403c4 ||        STDW.D2T1     A7:A6,*+B1[0]
00000868   0ab96275           STW.D1T1      A21,*+A14[11]
0000086c   03435219 ||        ADDSP.L1X     A26,B16,A6
00000870   0800c2ee ||        LDW.D2T2      *+B15[194],B16
00000874   0e38c277           STW.D1T2      B28,*+A14[6]
00000878   0b881fd9 ||        MV.L1X        B2,A23
0000087c   0417121b ||        ADDSP.L2X     B24,A5,B8
00000880   01922e01 ||        MPYSP.M1      A17,A4,A3
00000884   0200c5ec ||        LDW.D2T1      *+B15[197],A4
00000888   0038e275           STW.D1T1      A0,*+A14[7]
0000088c   03dfe21b ||        ADDSP.L2      B31,B23,B7
00000890   03f79e19 ||        ADDSP.S1X     A28,B29,A7
00000894   02db6218 ||        ADDSP.L1      A27,A22,A5
00000898   0bb88274           STW.D1T1      A23,*+A14[4]
0000089c   10004001           DINT          
000008a0       4426 ||        MVK.L1        2,A0
000008a2       24ce ||        MV.S1         A1,A9
000008a4   0bb84275 ||        STW.D1T1      A23,*+A14[2]
000008a8   190017fe ||        ADDAW.D2      B15,23,B18
000008ac       38f6           MVK.D1        1,A1
000008ae       988f ||        MV.S2X        A17,B4
000008b0   01bec2f4 ||        STW.D2T1      A3,*+B15[22]
000008b4            $C$L4:
000008b4   03410e03           MPYSP.M2      B8,B16,B6
000008b8   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000008bc   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000008c0   00000000           NOP           
000008c4   c07fb021    [ A0]  BDEC.S1       $C$L4 (PC-12 = 0x000008b4),A0
000008c8   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000008cc   02a08e03           MPYSP.M2      B4,B8,B5
000008d0   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000008d4   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000008d8   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
000008dc   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
000008e0   00000000           NOP           
000008e4   02c50e02           MPYSP.M2      B8,B17,B5
000008e8   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000008ec   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
000008f0   02a50e03 ||        MPYSP.M2      B8,B9,B5
000008f4   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000008f8   000ca359           MVK.L1        3,A0
000008fc   0100a35b ||        MVK.L2        0,B2
00000900   08800041 ||        MVK.D1        0,A17
00000904   08005229 ||        MVK.S1        0x00a4,A16
00000908   0c004a2b ||        MVK.S2        0x0094,B24
0000090c   0e2a3ec3 ||        ADDAD.D2      B10,0x11,B28
00000910   03410e03 ||        MPYSP.M2      B8,B16,B6
00000914   03211e00 ||        MPYSP.M1X     A8,B8,A6
00000918   0080a35b           MVK.L2        0,B1
0000091c   1d803eff ||        ADDAW.D2      B15,62,B27
00000920   010000eb ||        MVKH.S2       0x10000,B2
00000924   1a0016fc ||        ADDAW.D1X     B15,22,A20
00000928   11803aff           ADDAW.D2      B15,58,B3
0000092c   1d0012fd ||        ADDAW.D1X     B15,18,A26
00000930   0414e21a ||        ADDSP.L2      B7,B5,B8
00000934   1e001afd           ADDAW.D1X     B15,26,A28
00000938   01be01e1 ||        ADD.S1        A16,A15,A3
0000093c   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000940   028cc218 ||        ADDSP.L1      A6,A3,A5
00000944   039cd21b           ADDSP.L2X     B6,A7,B7
00000948   0314be19 ||        ADDSP.S1X     A5,B5,A6
0000094c   03992218 ||        ADDSP.L1      A9,A6,A7
00000950       2c6e           NOP           2
00000952       26d6           MV.D1         A5,A9
00000954   10006001 ||        RINT          
00000958   02c836f6 ||        STW.D2T2      B5,*B18++[1]
0000095c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000960   10004001           DINT          
00000964   043a8277 ||        STW.D1T2      B8,*+A14[20]
00000968   02808bec ||        LDW.D2T1      *+B15[139],A5
0000096c   0fbfe265           LDW.D1T1      *+A15[31],A31
00000970   03008aef ||        LDW.D2T2      *+B15[138],B6
00000974       b3c7 ||        MV.L2X        A7,B5
00000976       9347           MV.L2X        A6,B4
00000978   0d8c0265 ||        LDW.D1T1      *+A3[0],A27
0000097c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000980   020088fe ||        STW.D2T2      B4,*+B15[136]
00000984   041c1fd9           MV.L1X        B7,A8
00000988   040089fc ||        STW.D2T1      A8,*+B15[137]
0000098c   0b0c6265           LDW.D1T1      *+A3[3],A22
00000990   08301fdb ||        MV.L2X        A12,B16
00000994   0800c2fe ||        STW.D2T2      B16,*+B15[194]
00000998   04940374           STNDW.D1T1    A9:A8,*+A5[0]
0000099c   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
000009a0   0480c6fe           STW.D2T2      B9,*+B15[198]
000009a4   08a81fdb           MV.L2X        A10,B17
000009a8   0880c1fe ||        STW.D2T2      B17,*+B15[193]
000009ac   0200c5fc           STW.D2T1      A4,*+B15[197]
000009b0   0300b1ef           LDW.D2T2      *+B15[177],B6
000009b4   01d03664 ||        LDW.D1T1      *A20++[1],A3
000009b8   0f008cec           LDW.D2T1      *+B15[140],A30
000009bc   0c808dec           LDW.D2T1      *+B15[141],A25
000009c0   0b808eec           LDW.D2T1      *+B15[142],A23
000009c4   0a808fec           LDW.D2T1      *+B15[143],A21
000009c8   058fee01           MPYSP.M1      A31,A3,A11
000009cc   032b007b ||        ADD.L2        B24,B10,B6
000009d0   0c181fd9 ||        MV.L1X        B6,A24
000009d4   0f989ec3 ||        ADDAD.D2      B6,0x4,B31
000009d8   00f46ea0 ||        CMPLTSP.S1    A3,A29,A1
000009dc   01f80265           LDW.D1T1      *+A30[0],A3
000009e0   9d7020e6 || [!A1]  LDW.D2T2      *-B28[1],B26
000009e4   839820e6    [ A1]  LDW.D2T2      *-B6[1],B7
000009e8   8a1822e6    [ A1]  LDW.D2T2      *+B6[1],B20
000009ec   9cf022e6    [!A1]  LDW.D2T2      *+B28[1],B25
000009f0   94f002e6    [!A1]  LDW.D2T2      *+B28[0],B9
000009f4   0f0090ef           LDW.D2T2      *+B15[144],B30
000009f8   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
000009fc   00000000           NOP           
00000a00   8eae9e02    [ A1]  MPYSP.M2X     B20,A11,B29
00000a04   82acfe03    [ A1]  MPYSP.M2X     B7,A11,B5
00000a08   01d03665 ||        LDW.D1T1      *A20++[1],A3
00000a0c   839802e6 || [ A1]  LDW.D2T2      *+B6[0],B7
00000a10   9eaf3e02    [!A1]  MPYSP.M2X     B25,A11,B29
00000a14   020d6e00           MPYSP.M1      A11,A3,A4
00000a18   042a3ec2           ADDAD.D2      B10,0x11,B8
00000a1c   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000a20   032b01e2 ||        ADD.S2        B24,B10,B6
00000a24   0047ae63           CMPGTSP.S2    B29,B17,B0
00000a28   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000a2c   00f46ea0 ||        CMPLTSP.S1    A3,A29,A1
00000a30   2ec40fdb    [ B0]  MV.L2         B17,B29
00000a34   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000a38   0043aea3           CMPLTSP.S2    B29,B16,B0
00000a3c   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000a40   2ec006a3    [ B0]  MV.S2         B16,B29
00000a44   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000a48   058fee00 ||        MPYSP.M1      A31,A3,A11
00000a4c   03c7a23b           SUBSP.L2      B29,B17,B7
00000a50   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000a54   00478e62           CMPGTSP.S2    B28,B17,B0
00000a58   2e440fdb    [ B0]  MV.L2         B17,B28
00000a5c   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000a60   224416a1    [ B0]  MV.S1X        B17,A4
00000a64   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000a68   02f80264 ||        LDW.D1T1      *+A30[0],A5
00000a6c   01409ea1           CMPLTSP.S1X   A4,B16,A2
00000a70   041c00a3 ||        SPDP.S2       B7,B9:B8
00000a74   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000a78   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000a7c   8eae9e03    [ A1]  MPYSP.M2X     B20,A11,B29
00000a80   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000a84   2e400fdb    [ B0]  MV.L2         B16,B28
00000a88   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000a8c   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000a90   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000a94   01d03664 ||        LDW.D1T1      *A20++[1],A3
00000a98   0273ae03           MPYSP.M2      B29,B28,B4
00000a9c   a1c01fd8 || [ A2]  MV.L1X        B16,A3
00000aa0   b1900fd9    [!A2]  MV.L1         A4,A3
00000aa4   02156e00 ||        MPYSP.M1      A11,A5,A4
00000aa8   091875b1           MPYSPDP.M1X   A3,B7:B6,A19:A18
00000aac   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000ab0   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000ab4   032b01e2 ||        ADD.S2        B24,B10,B6
00000ab8   0047ae63           CMPGTSP.S2    B29,B17,B0
00000abc   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000ac0   00f46ea0 ||        CMPLTSP.S1    A3,A29,A1
00000ac4   2ec40fdb    [ B0]  MV.L2         B17,B29
00000ac8   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000acc   0043aea3           CMPLTSP.S2    B29,B16,B0
00000ad0   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000ad4   2ec006a3    [ B0]  MV.S2         B16,B29
00000ad8   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000adc   058fee00 ||        MPYSP.M1      A31,A3,A11
00000ae0   03c7a23b           SUBSP.L2      B29,B17,B7
00000ae4   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000ae8   00478e62           CMPGTSP.S2    B28,B17,B0
00000aec   2e440fdb    [ B0]  MV.L2         B17,B28
00000af0   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000af4   224416a1    [ B0]  MV.S1X        B17,A4
00000af8   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000afc   02f80264 ||        LDW.D1T1      *+A30[0],A5
00000b00   02e40265           LDW.D1T1      *+A25[0],A5
00000b04   09ce4139 ||        DPSP.L1       A19:A18,A19
00000b08   01409ea1 ||        CMPLTSP.S1X   A4,B16,A2
00000b0c   041c00a3 ||        SPDP.S2       B7,B9:B8
00000b10   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000b14   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000b18   8eae9e03    [ A1]  MPYSP.M2X     B20,A11,B29
00000b1c   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000b20   2e400fdb    [ B0]  MV.L2         B16,B28
00000b24   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000b28   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000b2c   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000b30   03503664 ||        LDW.D1T1      *A20++[1],A6
00000b34   09f3ae03           MPYSP.M2      B29,B28,B19
00000b38   a1c016a0 || [ A2]  MV.S1X        B16,A3
00000b3c   01927219           ADDSP.L1X     A19,B4,A3
00000b40   b19006a1 || [!A2]  MV.S1         A4,A3
00000b44   02156e00 ||        MPYSP.M1      A11,A5,A4
00000b48   03c7ff89           SET.S1        A17,31,31,A7
00000b4c   091875b1 ||        MPYSPDP.M1X   A3,B7:B6,A19:A18
00000b50   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000b54   9e11321b    [!A1]  ADDSP.L2X     B9,A4,B28
00000b58   032b01e2 ||        ADD.S2        B24,B10,B6
00000b5c   03600265           LDW.D1T1      *+A24[0],A6
00000b60   0047ae63 ||        CMPGTSP.S2    B29,B17,B0
00000b64   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000b68   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000b6c   2ec40fdb    [ B0]  MV.L2         B17,B29
00000b70   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000b74   02dc0265           LDW.D1T1      *+A23[0],A5
00000b78   011c6df9 ||        XOR.L1        A3,A7,A2
00000b7c   0043aea3 ||        CMPLTSP.S2    B29,B16,B0
00000b80   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000b84   01e02265           LDW.D1T1      *+A24[1],A3
00000b88   2ec006a3 || [ B0]  MV.S2         B16,B29
00000b8c   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000b90   059bee00 ||        MPYSP.M1      A31,A6,A11
00000b94   01d40265           LDW.D1T1      *+A21[0],A3
00000b98   040b6e01 ||        MPYSP.M1      A27,A2,A8
00000b9c   03c7a23b ||        SUBSP.L2      B29,B17,B7
00000ba0   839820e6 || [ A1]  LDW.D2T2      *-B6[1],B7
00000ba4   020c1fdb           MV.L2X        A3,B4
00000ba8   0bfc37a7 ||        LDNDW.D2T2    *B31++[1],B23:B22
00000bac   0298ae01 ||        MPYSP.M1      A5,A6,A5
00000bb0   00478e62 ||        CMPGTSP.S2    B28,B17,B0
00000bb4   2e440fdb    [ B0]  MV.L2         B17,B28
00000bb8   00123ea3 ||        CMPLTSP.S2X   B17,A4,B0
00000bbc   00000000 ||        NOP           
00000bc0            $C$L6:
00000bc0   02dcae03           MPYSP.M2      B5,B23,B5
00000bc4   02a018f3 ||        MV.D2X        A8,B5
00000bc8   224416a1 || [ B0]  MV.S1X        B17,A4
00000bcc   00438ea3 ||        CMPLTSP.S2    B28,B16,B0
00000bd0   03780264 ||        LDW.D1T1      *+A30[0],A6
00000bd4   028cae01           MPYSP.M1      A5,A3,A5
00000bd8   05e40265 ||        LDW.D1T1      *+A25[0],A11
00000bdc   09ce4139 ||        DPSP.L1       A19:A18,A19
00000be0   01409ea1 ||        CMPLTSP.S1X   A4,B16,A2
00000be4   041c00a3 ||        SPDP.S2       B7,B9:B8
00000be8   9eaf3e03 || [!A1]  MPYSP.M2X     B25,A11,B29
00000bec   94a002e6 || [!A1]  LDW.D2T2      *+B8[0],B9
00000bf0   736c02f5    [!B2]  STW.D2T1      A6,*+B27[0]
00000bf4   72e80277 || [!B2]  STW.D1T2      B5,*+A26[0]
00000bf8   04a0a219 ||        ADDSP.L1      A5,A8,A9
00000bfc   8eae9e03 || [ A1]  MPYSP.M2X     B20,A11,B29
00000c00   92697e00 || [!A1]  MPYSP.M1X     A11,B26,A4
00000c04   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000c08   02d87e01 ||        MPYSP.M1X     A3,B22,A5
00000c0c   2e400fdb || [ B0]  MV.L2         B16,B28
00000c10   03250b23 ||        ABSDP.S2      B9:B8,B7:B6
00000c14   82acfe03 || [ A1]  MPYSP.M2X     B7,A11,B5
00000c18   839802e7 || [ A1]  LDW.D2T2      *+B6[0],B7
00000c1c   43503664 || [ B1]  LDW.D1T1      *A20++[1],A6
00000c20   0248b21b           ADDSP.L2X     B5,A18,B4
00000c24   78282275 || [!B2]  STW.D1T1      A16,*+A10[1]
00000c28   02f802e7 ||        LDW.D2T2      *+B30[0],B5
00000c2c   09f3ae03 ||        MPYSP.M2      B29,B28,B19
00000c30   a1c016a0 || [ A2]  MV.S1X        B16,A3
00000c34   790c36f7    [!B2]  STW.D2T2      B18,*B3++[1]
00000c38   74e80275 || [!B2]  STW.D1T1      A9,*+A26[0]
00000c3c   091c9dfb ||        XOR.L2X       B4,A7,B18
00000c40   01ce7219 ||        ADDSP.L1X     A19,B19,A3
00000c44   b19006a1 || [!A2]  MV.S1         A4,A3
00000c48   02196e00 ||        MPYSP.M1      A11,A6,A4
00000c4c   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
00000c50   09600277 ||        STW.D1T2      B18,*+A24[0]
00000c54   0824a219 ||        ADDSP.L1      A5,A9,A16
00000c58   03c7ff89 ||        SET.S1        A17,31,31,A7
00000c5c   091875b1 ||        MPYSPDP.M1X   A3,B7:B6,A19:A18
00000c60   042a3ec2 ||        ADDAD.D2      B10,0x11,B8
00000c64   796c02f5    [!B2]  STW.D2T1      A18,*+B27[0]
00000c68   05600fd9 ||        MV.L1         A24,A10
00000c6c   0c6101a1 ||        ADD.S1        8,A24,A24
00000c70   02703677 ||        STW.D1T2      B4,*A28++[1]
00000c74   9e11321b || [!A1]  ADDSP.L2X     B9,A4,B28
00000c78   032b01e2 ||        ADD.S2        B24,B10,B6
00000c7c   726c36f7    [!B2]  STW.D2T2      B4,*B27++[1]
00000c80   03600265 ||        LDW.D1T1      *+A24[0],A6
00000c84   0047ae63 ||        CMPGTSP.S2    B29,B17,B0
00000c88   8e14e21b || [ A1]  ADDSP.L2      B7,B5,B28
00000c8c   00f4cea0 ||        CMPLTSP.S1    A6,A29,A1
00000c90   78683675    [!B2]  STW.D1T1      A16,*A26++[1]
00000c94   cfffe811 || [ A0]  B.S1          $C$L6 (PC-192 = 0x00000bc0)
00000c98   0a401fdb ||        MV.L2X        A16,B20
00000c9c   2ec406a3 || [ B0]  MV.S2         B17,B29
00000ca0   9ca022e6 || [!A1]  LDW.D2T2      *+B8[1],B25
00000ca4   0342ce01           MPYSP.M1      A22,A16,A6
00000ca8   02dc0265 ||        LDW.D1T1      *+A23[0],A5
00000cac   011c6df9 ||        XOR.L1        A3,A7,A2
00000cb0   0043aea3 ||        CMPLTSP.S2    B29,B16,B0
00000cb4   9d2020e6 || [!A1]  LDW.D2T2      *-B8[1],B26
00000cb8   01e02265           LDW.D1T1      *+A24[1],A3
00000cbc   2ec006a3 || [ B0]  MV.S2         B16,B29
00000cc0   8a1822e7 || [ A1]  LDW.D2T2      *+B6[1],B20
00000cc4   059bee00 ||        MPYSP.M1      A31,A6,A11
00000cc8   839820e7    [ A1]  LDW.D2T2      *-B6[1],B7
00000ccc   01d40265 ||        LDW.D1T1      *+A21[0],A3
00000cd0   040b6e01 ||        MPYSP.M1      A27,A2,A8
00000cd4   03c7a23b ||        SUBSP.L2      B29,B17,B7
00000cd8       aa4f ||        MV.S2         B4,B21
00000cda       91c7           MV.L2X        A3,B4
00000cdc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ce0   0bfc37a7 ||        LDNDW.D2T2    *B31++[1],B23:B22
00000ce4   02996e01 ||        MPYSP.M1      A11,A6,A5
00000ce8   00478e62 ||        CMPGTSP.S2    B28,B17,B0
00000cec   61084f03    [ B2]  MPYSU.M2      2,B2,B2
00000cf0   7afc61f7 || [!B2]  STNDW.D2T2    B21:B20,*-B31[3]
00000cf4   0918a219 ||        ADDSP.L1      A5,A6,A18
00000cf8   2e440fdb || [ B0]  MV.L2         B17,B28
00000cfc   00123ea2 ||        CMPLTSP.S2X   B17,A4,B0
00000d00       64a6           MVK.L1        3,A1
00000d02       b417 ||        MV.D2X        A8,B5
00000d04   02010a29 ||        MVK.S1        0x0214,A4
00000d08   02dcae03 ||        MPYSP.M2      B5,B23,B5
00000d0c   0480842a ||        MVK.S2        0x0108,B9
00000d10   018cae01           MPYSP.M1      A5,A3,A3
00000d14   09c006a3 ||        MV.S2         B16,B19
00000d18   0d2808f3 ||        MV.D2         B10,B26
00000d1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000d20   0a3c8079 ||        ADD.L1        A4,A15,A20
00000d24   18803efd ||        ADDAW.D1X     B15,62,A17
00000d28   0108a35a ||        MVK.L2        2,B2
00000d2c   09c416a1           MV.S1X        B17,A19
00000d30   036c02f5 ||        STW.D2T1      A6,*+B27[0]
00000d34   02e80277 ||        STW.D1T2      B5,*+A26[0]
00000d38   04a0a218 ||        ADDSP.L1      A5,A8,A9
00000d3c   036b3ec3           ADDAD.D2      B26,0x19,B6
00000d40   02587e00 ||        MPYSP.M1X     A3,B22,A4
00000d44   031b40f3           MVD.M2        B6,B6
00000d48   0248b21b ||        ADDSP.L2X     B5,A18,B4
00000d4c   08282275 ||        STW.D1T1      A16,*+A10[1]
00000d50   02f802e6 ||        LDW.D2T2      *+B30[0],B5
00000d54   090c36f7           STW.D2T2      B18,*B3++[1]
00000d58   04e80275 ||        STW.D1T1      A9,*+A26[0]
00000d5c   091c9dfa ||        XOR.L2X       B4,A7,B18
00000d60   1c001eff           ADDAW.D2      B15,30,B24
00000d64   09600277 ||        STW.D1T2      B18,*+A24[0]
00000d68   08246218 ||        ADDSP.L1      A3,A9,A16
00000d6c   096c02f5           STW.D2T1      A18,*+B27[0]
00000d70   01e00fd9 ||        MV.L1         A24,A3
00000d74   0c6101a1 ||        ADD.S1        8,A24,A24
00000d78   02703676 ||        STW.D1T2      B4,*A28++[1]
00000d7c   08440fdb           MV.L2         B17,B16
00000d80   026c36f7 ||        STW.D2T2      B4,*B27++[1]
00000d84   0c000029 ||        MVK.S1        0x0000,A24
00000d88       5846 ||        MV.L1X        B16,A18
00000d8a       9847           MV.L2X        A16,B20
00000d8c   08683675 ||        STW.D1T1      A16,*A26++[1]
00000d90   02e3ff88 ||        SET.S1        A24,31,31,A5
00000d94   1d8042fd           ADDAW.D1X     B15,66,A27
00000d98   0342ce00 ||        MPYSP.M1      A22,A16,A6
00000d9c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000da0       0c6e           NOP           1
00000da2       aa47           MV.L2         B4,B21
00000da4   00000000           NOP           
00000da8   0a401fdb           MV.L2X        A16,B20
00000dac   0afc41f7 ||        STNDW.D2T2    B21:B20,*-B31[2]
00000db0   02188218 ||        ADDSP.L1      A4,A6,A4
00000db4   02dcae03           MPYSP.M2      B5,B23,B5
00000db8       b407 ||        MV.L2X        A8,B5
00000dba       0c6e           NOP           1
00000dbc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000dc0   036c02f5           STW.D2T1      A6,*+B27[0]
00000dc4   02e80276 ||        STW.D1T2      B5,*+A26[0]
00000dc8   10006001           RINT          
00000dcc   080c2274 ||        STW.D1T1      A16,*+A3[1]
00000dd0   02805e2b           MVK.S2        0x00bc,B5
00000dd4   090c36f7 ||        STW.D2T2      B18,*B3++[1]
00000dd8   04e80275 ||        STW.D1T1      A9,*+A26[0]
00000ddc   0210b21a ||        ADDSP.L2X     B5,A4,B4
00000de0   10004001           DINT          
00000de4   026c02f4 ||        STW.D2T1      A4,*+B27[0]
00000de8   0215f078           ADD.L1X       A15,B5,A4
00000dec       0c6e           NOP           1
00000dee       aa47           MV.L2         B4,B21
00000df0   026c36f6 ||        STW.D2T2      B4,*B27++[1]
00000df4   0df41fdb           MV.L2X        A29,B27
00000df8   08683674 ||        STW.D1T1      A16,*A26++[1]
00000dfc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000e00   0d006a29           MVK.S1        0x00d4,A26
00000e04   0afc21f6 ||        STNDW.D2T2    B21:B20,*-B31[1]
00000e08   032b5079           ADD.L1X       A26,B10,A6
00000e0c   0c808dfc ||        STW.D2T1      A25,*+B15[141]
00000e10   1f002efd           ADDAW.D1X     B15,46,A30
00000e14   0f008cfc ||        STW.D2T1      A30,*+B15[140]
00000e18   0b808efc           STW.D2T1      A23,*+B15[142]
00000e1c   0fbfc265           LDW.D1T1      *+A15[30],A31
00000e20   0f0090fe ||        STW.D2T2      B30,*+B15[144]
00000e24   0a808ffc           STW.D2T1      A21,*+B15[143]
00000e28   0400b1ef           LDW.D2T2      *+B15[177],B8
00000e2c   01c43664 ||        LDW.D1T1      *A17++[1],A3
00000e30   05900265           LDW.D1T1      *+A4[0],A11
00000e34   02009eee ||        LDW.D2T2      *+B15[158],B4
00000e38   0ed00265           LDW.D1T1      *+A20[0],A29
00000e3c   02809fee ||        LDW.D2T2      *+B15[159],B5
00000e40   0e80a0ee           LDW.D2T2      *+B15[160],B29
00000e44   00000000           NOP           
00000e48   0ba1207b           ADD.L2        B9,B8,B23
00000e4c   018fee00 ||        MPYSP.M1      A31,A3,A3
00000e50   0e1002e4           LDW.D2T1      *+B4[0],A28
00000e54   0b1402e6           LDW.D2T2      *+B5[0],B22
00000e58   0cf402e7           LDW.D2T2      *+B29[0],B25
00000e5c   00000000 ||        NOP           
00000e60   050d6e01           MPYSP.M1      A11,A3,A10
00000e64   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
00000e68   038c1fda           MV.L2X        A3,B7
00000e6c   00004001           NOP           3
00000e70   00000001 ||        NOP           
00000e74   00000001 ||        NOP           
00000e78   00000001 ||        NOP           
00000e7c   00000000 ||        NOP           
00000e80            $C$L8:
00000e80   9bf83675    [!A1]  STW.D1T1      A23,*A30++[1]
00000e84   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
00000e88   c4c80fd9 || [ A0]  MV.L1         A18,A9
00000e8c   08179e01 ||        MPYSP.M1X     A28,B5,A16
00000e90   0a12ce03 ||        MPYSP.M2      B22,B4,B20
00000e94   00eceea2 ||        CMPLTSP.S2    B7,B27,B1
00000e98   02581fdb           MV.L2X        A22,B4
00000e9c   092740f3 ||        MVD.M2        B9,B18
00000ea0   002340f1 ||        MVD.M1        A8,A0
00000ea4   01cd2239 ||        SUBSP.L1      A9,A19,A3
00000ea8   41982265 || [ B1]  LDW.D1T1      *+A6[1],A3
00000eac   539822e6 || [!B1]  LDW.D2T2      *+B6[1],B7
00000eb0   04d340f3           MVD.M2        B20,B9
00000eb4   041740f1 ||        MVD.M1        A5,A8
00000eb8   541820e7 || [!B1]  LDW.D2T2      *-B6[1],B8
00000ebc   44982064 || [ B1]  LDW.D1T1      *-A6[1],A9
00000ec0   01c87219           ADDSP.L1X     A3,B18,A3
00000ec4   0325013b ||        DPSP.L2       B9:B8,B6
00000ec8   03c340f1 ||        MVD.M1        A16,A7
00000ecc   022b3e03 ||        MPYSP.M2X     B25,A10,B4
00000ed0   02e3ff89 ||        SET.S1        A24,31,31,A5
00000ed4   03eb3ec3 ||        ADDAD.D2      B26,0x19,B7
00000ed8   01c43664 ||        LDW.D1T1      *A17++[1],A3
00000edc   91ec0275    [!A1]  STW.D1T1      A3,*+A27[0]
00000ee0   021f40f1 ||        MVD.M1        A7,A4
00000ee4   044740f3 ||        MVD.M2        B17,B8
00000ee8   0040ae63 ||        CMPGTSP.S2    B5,B16,B0
00000eec   539802e7 || [!B1]  LDW.D2T2      *+B6[0],B7
00000ef0   03eb51e0 ||        ADD.S1X       A26,B26,A7
00000ef4   01a740f1           MVD.M1        A9,A3
00000ef8   22cc1fdb || [ B0]  MV.L2X        A19,B5
00000efc   0b0c00a1 ||        SPDP.S1       A3,A23:A22
00000f00   4a980267 || [ B1]  LDW.D1T2      *+A6[0],B21
00000f04   031c0fd9 ||        MV.L1         A7,A6
00000f08   031f40f2 ||        MVD.M2        B7,B6
00000f0c   926036f7    [!A1]  STW.D2T2      B4,*B24++[1]
00000f10   004caea3 ||        CMPLTSP.S2    B5,B19,B0
00000f14   448d4e00 || [ B1]  MPYSP.M1      A10,A3,A9
00000f18   0a8c8219           ADDSP.L1      A4,A3,A21
00000f1c   22cc0fdb || [ B0]  MV.L2         B19,B5
00000f20   0b5ecb21 ||        ABSDP.S1      A23:A22,A23:A22
00000f24   00408e63 ||        CMPGTSP.S2    B4,B16,B0
00000f28   52291e03 || [!B1]  MPYSP.M2X     B8,A10,B4
00000f2c   549d5e01 || [!B1]  MPYSP.M1X     A10,B7,A9
00000f30   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
00000f34   617b1023    [ B2]  BDEC.S2       $C$L8 (PC-160 = 0x00000e80),B2
00000f38   0b1ab219 ||        ADDSP.L1X     A21,B6,A22
00000f3c   224c1fdb || [ B0]  MV.L2X        A19,B4
00000f40   018fee00 ||        MPYSP.M1      A31,A3,A3
00000f44   004c8ea3           CMPLTSP.S2    B4,B19,B0
00000f48   4ca54e00 || [ B1]  MPYSP.M1      A10,A9,A25
00000f4c   0a947e01           MPYSP.M1X     A3,B5,A21
00000f50   045915b3 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
00000f54   38900fda || [!B0]  MV.L2         B4,B17
00000f58   9aec3675    [!A1]  STW.D1T1      A21,*A27++[1]
00000f5c   010340f1 ||        MVD.M1        A0,A2
00000f60   5290e21b || [!B1]  ADDSP.L2      B7,B4,B5
00000f64   004d2e60 ||        CMPGTSP.S1    A9,A19,A0
00000f68   0b8ac2e1           XOR.S1        A22,A2,A23
00000f6c   28c81fdb || [ B0]  MV.L2X        A18,B17
00000f70   c4cc08f1 || [ A0]  MV.D1         A19,A9
00000f74   050d6e00 ||        MPYSP.M1      A11,A3,A10
00000f78   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00000f7c   9adca1f5 || [!A1]  STNDW.D2T1    A21:A20,*-B23[5]
00000f80   038c1fdb ||        MV.L2X        A3,B7
00000f84   01dfae01 ||        MPYSP.M1      A29,A23,A3
00000f88   00492ea1 ||        CMPLTSP.S1    A9,A18,A0
00000f8c   0a5c08f0 ||        MV.D1         A23,A20
00000f90   06480fd9           MV.L1         A18,A12
00000f94   056808f3 ||        MV.D2         B26,B10
00000f98   0bf83675 ||        STW.D1T1      A23,*A30++[1]
00000f9c   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
00000fa0   c4c806a1 || [ A0]  MV.S1         A18,A9
00000fa4   04179e01 ||        MPYSP.M1X     A28,B5,A8
00000fa8   0a12ce03 ||        MPYSP.M2      B22,B4,B20
00000fac   00eceea2 ||        CMPLTSP.S2    B7,B27,B1
00000fb0   02581fdb           MV.L2X        A22,B4
00000fb4   092740f3 ||        MVD.M2        B9,B18
00000fb8   02a340f1 ||        MVD.M1        A8,A5
00000fbc   01cd2239 ||        SUBSP.L1      A9,A19,A3
00000fc0   41982265 || [ B1]  LDW.D1T1      *+A6[1],A3
00000fc4   539822e6 || [!B1]  LDW.D2T2      *+B6[1],B7
00000fc8   04d340f3           MVD.M2        B20,B9
00000fcc   031740f1 ||        MVD.M1        A5,A6
00000fd0   541820e7 || [!B1]  LDW.D2T2      *-B6[1],B8
00000fd4   44982064 || [ B1]  LDW.D1T1      *-A6[1],A9
00000fd8   01c87219           ADDSP.L1X     A3,B18,A3
00000fdc   08a5013b ||        DPSP.L2       B9:B8,B17
00000fe0   03c340f1 ||        MVD.M1        A16,A7
00000fe4   022b3e02 ||        MPYSP.M2X     B25,A10,B4
00000fe8   01ec0275           STW.D1T1      A3,*+A27[0]
00000fec   081f40f1 ||        MVD.M1        A7,A16
00000ff0   044740f3 ||        MVD.M2        B17,B8
00000ff4   0040ae63 ||        CMPGTSP.S2    B5,B16,B0
00000ff8   539802e6 || [!B1]  LDW.D2T2      *+B6[0],B7
00000ffc   0300d82b           MVK.S2        0x01b0,B6
00001000   01a740f1 ||        MVD.M1        A9,A3
00001004   22cc1fdb || [ B0]  MV.L2X        A19,B5
00001008   0b0c00a1 ||        SPDP.S1       A3,A23:A22
0000100c   4a980266 || [ B1]  LDW.D1T2      *+A6[0],B21
00001010   026036f7           STW.D2T2      B4,*B24++[1]
00001014   004caea3 ||        CMPLTSP.S2    B5,B19,B0
00001018   448d4e00 || [ B1]  MPYSP.M1      A10,A3,A9
0000101c   0a8c8219           ADDSP.L1      A4,A3,A21
00001020   22cc0fdb || [ B0]  MV.L2         B19,B5
00001024   0b5ecb21 ||        ABSDP.S1      A23:A22,A23:A22
00001028   00408e63 ||        CMPGTSP.S2    B4,B16,B0
0000102c   52291e03 || [!B1]  MPYSP.M2X     B8,A10,B4
00001030   549d5e00 || [!B1]  MPYSP.M1X     A10,B7,A9
00001034   0b46b219           ADDSP.L1X     A21,B17,A22
00001038   224c1fda || [ B0]  MV.L2X        A19,B4
0000103c   054c0fd9           MV.L1         A19,A10
00001040   004c8ea3 ||        CMPLTSP.S2    B4,B19,B0
00001044   4ca54e00 || [ B1]  MPYSP.M1      A10,A9,A25
00001048   0a947e01           MPYSP.M1X     A3,B5,A21
0000104c   045915b3 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
00001050   38900fda || [!B0]  MV.L2         B4,B17
00001054   0aec3675           STW.D1T1      A21,*A27++[1]
00001058   021740f1 ||        MVD.M1        A5,A4
0000105c   5290e21b || [!B1]  ADDSP.L2      B7,B4,B5
00001060   004d2e60 ||        CMPGTSP.S1    A9,A19,A0
00001064   0b8ac2e1           XOR.S1        A22,A2,A23
00001068   28c81fdb || [ B0]  MV.L2X        A18,B17
0000106c   c4cc08f0 || [ A0]  MV.D1         A19,A9
00001070   0adc81f5           STNDW.D2T1    A21:A20,*-B23[4]
00001074   0a5c0fd9 ||        MV.L1         A23,A20
00001078   01dfae01 ||        MPYSP.M1      A29,A23,A3
0000107c   00492ea0 ||        CMPLTSP.S1    A9,A18,A0
00001080   c4c806a1    [ A0]  MV.S1         A18,A9
00001084   0bf83675 ||        STW.D1T1      A23,*A30++[1]
00001088   42e6b21b || [ B1]  ADDSP.L2X     B21,A25,B5
0000108c       5586 ||        MV.L1X        B11,A18
0000108e       f347           MV.L2X        A22,B7
00001090   022740f3 ||        MVD.M2        B9,B4
00001094   019b40f1 ||        MVD.M1        A6,A3
00001098   02cd2238 ||        SUBSP.L1      A9,A19,A5
0000109c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000010a0   04d340f2           MVD.M2        B20,B9
000010a4   02c87219           ADDSP.L1X     A3,B18,A5
000010a8   03a5013b ||        DPSP.L2       B9:B8,B7
000010ac   03a340f0 ||        MVD.M1        A8,A7
000010b0       0607           MV.L2         B12,B16
000010b2       2697 ||        MV.D2         B13,B17
000010b4   01ec0275 ||        STW.D1T1      A3,*+A27[0]
000010b8   029f40f1 ||        MVD.M1        A7,A5
000010bc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000010c0   044740f3 ||        MVD.M2        B17,B8
000010c4   0040ae62 ||        CMPGTSP.S2    B5,B16,B0
000010c8   09b40fd9           MV.L1         A13,A19
000010cc   032740f1 ||        MVD.M1        A9,A6
000010d0   22cc1fdb || [ B0]  MV.L2X        A19,B5
000010d4   0b1400a0 ||        SPDP.S1       A5,A23:A22
000010d8   03e036f7           STW.D2T2      B7,*B24++[1]
000010dc   004caea2 ||        CMPLTSP.S2    B5,B19,B0
000010e0   0008a35b           MVK.L2        2,B0
000010e4   0a960219 ||        ADDSP.L1      A16,A5,A21
000010e8   22cc06a3 || [ B0]  MV.S2         B19,B5
000010ec   0b5ecb20 ||        ABSDP.S1      A23:A22,A23:A22
000010f0   0b1eb218           ADDSP.L1X     A21,B7,A22
000010f4   00000000           NOP           
000010f8   0a94de01           MPYSP.M1X     A6,B5,A21
000010fc   045915b2 ||        MPYSPDP.M2X   B8,A23:A22,B9:B8
00001100   0aec3675           STW.D1T1      A21,*A27++[1]
00001104   018f40f0 ||        MVD.M1        A3,A3
00001108   0b92c2e0           XOR.S1        A22,A4,A23
0000110c   0adc61f5           STNDW.D2T1    A21:A20,*-B23[3]
00001110   0a5c0fd9 ||        MV.L1         A23,A20
00001114   025fae00 ||        MPYSP.M1      A29,A23,A4
00001118   0bf83674           STW.D1T1      A23,*A30++[1]
0000111c   02d81fdb           MV.L2X        A22,B5
00001120   022740f2 ||        MVD.M2        B9,B4
00001124   00000000           NOP           
00001128   02109219           ADDSP.L1X     A4,B4,A4
0000112c   02a5013a ||        DPSP.L2       B9:B8,B5
00001130   026c0275           STW.D1T1      A4,*+A27[0]
00001134   021f40f0 ||        MVD.M1        A7,A4
00001138   00000000           NOP           
0000113c   02e036f6           STW.D2T2      B5,*B24++[1]
00001140   0a90a218           ADDSP.L1      A5,A4,A21
00001144   0b16b218           ADDSP.L1X     A21,B5,A22
00001148   00002000           NOP           2
0000114c   0aec3674           STW.D1T1      A21,*A27++[1]
00001150   0b8ec2e0           XOR.S1        A22,A3,A23
00001154   0eec1fd9           MV.L1X        B27,A29
00001158   0adc41f5 ||        STNDW.D2T1    A21:A20,*-B23[2]
0000115c   0a5c06a1 ||        MV.S1         A23,A20
00001160   01dfae00 ||        MPYSP.M1      A29,A23,A3
00001164   0bf83674           STW.D1T1      A23,*A30++[1]
00001168   1b8042fd           ADDAW.D1X     B15,66,A23
0000116c   02d81fda ||        MV.L2X        A22,B5
00001170   1b0046fc           ADDAW.D1X     B15,70,A22
00001174   01907218           ADDSP.L1X     A3,B4,A3
00001178   02e036f7           STW.D2T2      B5,*B24++[1]
0000117c   01ec0274 ||        STW.D1T1      A3,*+A27[0]
00001180   00000000           NOP           
00001184   10006000           RINT          
00001188   0a8c8218           ADDSP.L1      A4,A3,A21
0000118c   00004000           NOP           3
00001190   0aec3674           STW.D1T1      A21,*A27++[1]
00001194   0adc21f4           STNDW.D2T1    A21:A20,*-B23[1]
00001198   0380bcec           LDW.D2T1      *+B15[188],A7
0000119c   0300bbec           LDW.D2T1      *+B15[187],A6
000011a0   038091ef           LDW.D2T2      *+B15[145],B7
000011a4   025c3664 ||        LDW.D1T1      *A23++[1],A4
000011a8   0980b4ee           LDW.D2T2      *+B15[180],B19
000011ac   0400b5ee           LDW.D2T2      *+B15[181],B8
000011b0   0900b3ee           LDW.D2T2      *+B15[179],B18
000011b4   0480b6ee           LDW.D2T2      *+B15[182],B9
000011b8       9247           MV.L2X        A4,B4
000011ba       c3db ||        ADD.S2        B6,B7,B5
000011bc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000011c0   0880b8ed ||        LDW.D2T1      *+B15[184],A17
000011c4   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
000011c8   019402e4           LDW.D2T1      *+B5[0],A3
000011cc   0400b9ec           LDW.D2T1      *+B15[185],A8
000011d0   0800b7ec           LDW.D2T1      *+B15[183],A16
000011d4   0480baec           LDW.D2T1      *+B15[186],A9
000011d8   00006000           NOP           4
000011dc            $C$L10:
000011dc   00006000           NOP           4
000011e0   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000011e4   01d68138           DPSP.L1       A21:A20,A3
000011e8   00004000           NOP           3
000011ec   0c0c00a0           SPDP.S1       A3,A25:A24
000011f0   00000000           NOP           
000011f4   0a608318           ADDDP.L1      A5:A4,A25:A24,A21:A20
000011f8       20bd           LDW.D2T1      *B5[1],A3
000011fa       6c6e           NOP           4
000011fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001200   0c4065b0           MPYSPDP.M1    A3,A17:A16,A25:A24
00001204   01d68138           DPSP.L1       A21:A20,A3
00001208   00004000           NOP           3
0000120c   0a0c00a0           SPDP.S1       A3,A21:A20
00001210   00000000           NOP           
00001214   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
00001218       40bd           LDW.D2T1      *B5[2],A3
0000121a       6c6e           NOP           4
0000121c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001220   0c4865b0           MPYSPDP.M1    A3,A19:A18,A25:A24
00001224   01948138           DPSP.L1       A5:A4,A3
00001228   00004000           NOP           3
0000122c   0a0c00a0           SPDP.S1       A3,A21:A20
00001230   00000000           NOP           
00001234   0c1462e7           LDW.D2T2      *+B5[3],B24
00001238   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
0000123c   0b1482e6           LDW.D2T2      *+B5[4],B22
00001240   0b94a2e6           LDW.D2T2      *+B5[5],B23
00001244       20bd           LDW.D2T1      *B5[1],A3
00001246       0c6e           NOP           1
00001248   0a2305b2           MPYSPDP.M2    B24,B9:B8,B21:B20
0000124c   00000000           NOP           
00001250   02148138           DPSP.L1       A5:A4,A4
00001254   00004000           NOP           3
00001258   0a1000a0           SPDP.S1       A4,A21:A20
0000125c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001260   00000000           NOP           
00001264   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001268   00006000           NOP           4
0000126c   0a42c5b2           MPYSPDP.M2    B22,B17:B16,B21:B20
00001270   00000000           NOP           
00001274   02148138           DPSP.L1       A5:A4,A4
00001278   00004000           NOP           3
0000127c   0a1000a0           SPDP.S1       A4,A21:A20
00001280   00000000           NOP           
00001284   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001288       6c6e           NOP           4
0000128a       40b5           STW.D2T1      A3,*B5[2]
0000128c   0a4ae5b2 ||        MPYSPDP.M2    B23,B19:B18,B21:B20
00001290   019402e4           LDW.D2T1      *+B5[0],A3
00001294   02148138           DPSP.L1       A5:A4,A4
00001298       4c6e           NOP           3
0000129a       72c6           MV.L1X        B5,A3
0000129c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000012a0   0a1000a1 ||        SPDP.S1       A4,A21:A20
000012a4   019422f4 ||        STW.D2T1      A3,*+B5[1]
000012a8   020c0276           STW.D1T2      B4,*+A3[0]
000012ac   02529319           ADDDP.L1X     A21:A20,B21:B20,A5:A4
000012b0       90cd ||        LDW.D2T2      *B5[4],B4
000012b2       6c6e           NOP           4
000012b4       b0c5           STW.D2T2      B4,*B5[5]
000012b6       70cd           LDW.D2T2      *B5[3],B4
000012b8   01948139           DPSP.L1       A5:A4,A3
000012bc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000012c0   025c3664 ||        LDW.D1T1      *A23++[1],A4
000012c4   2078f022    [ B0]  BDEC.S2       $C$L10 (PC-228 = 0x000011dc),B0
000012c8       2c6e           NOP           2
000012ca       90c5           STW.D2T2      B4,*B5[4]
000012cc       a1c6 ||        MV.L1         A3,A5
000012ce       60d5           STW.D2T1      A5,*B5[3]
000012d0       91cf ||        MV.S2X        A3,B4
000012d2       c3d1 ||        ADD.L2        B6,B7,B5
000012d4   0a1885b0 ||        MPYSPDP.M1    A4,A7:A6,A21:A20
000012d8   02583677           STW.D1T2      B4,*A22++[1]
000012dc   e38003a0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000012e0       9247 ||        MV.L2X        A4,B4
000012e2       00bd ||        LDW.D2T1      *B5[0],A3
000012e4   0b9422e5           LDW.D2T1      *+B5[1],A23
000012e8   0fa80fdb ||        MV.L2         B10,B31
000012ec   0f7408f1 ||        MV.D1         A29,A30
000012f0   0a00842b ||        MVK.S2        0x0108,B20
000012f4   0d810429 ||        MVK.S1        0x0208,A27
000012f8       0526 ||        MVK.L1        0,A2
000012fa       2527           MVK.L2        1,B2
000012fc   e8202001           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001300   0c808a2b ||        MVK.S2        0x0114,B25
00001304       8772 ||        MVK.S1        228,A6
00001306       f2c6 ||        MV.L1X        B5,A7
00001308   0d1442e4 ||        LDW.D2T1      *+B5[2],A26
0000130c   0b80902b           MVK.S2        0x0120,B23
00001310   01ab207b ||        ADD.L2        B25,B10,B3
00001314   0fbcc079 ||        ADD.L1        A6,A15,A31
00001318   0e51f1e1 ||        ADD.S1X       A15,B20,A28
0000131c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001320   0c1462e6 ||        LDW.D2T2      *+B5[3],B24
00001324   008ca35b           MVK.L2        3,B1
00001328   1e804afd ||        ADDAW.D1X     B15,74,A29
0000132c   0b1482e6 ||        LDW.D2T2      *+B5[4],B22
00001330   0d94a2e7           LDW.D2T2      *+B5[5],B27
00001334   022065b0 ||        MPYSPDP.M1    A3,A9:A8,A5:A4
00001338   019422e5           LDW.D2T1      *+B5[1],A3
0000133c   03568138 ||        DPSP.L1       A21:A20,A6
00001340   1d0052fe           ADDAW.D2      B15,82,B26
00001344   0a2305b2           MPYSPDP.M2    B24,B9:B8,B21:B20
00001348   04281fda           MV.L2X        A10,B8
0000134c   0c1800a0           SPDP.S1       A6,A25:A24
00001350       40b5           STW.D2T1      A3,*B5[2]
00001352       00bd           LDW.D2T1      *B5[0],A3
00001354   0c42e5b1 ||        MPYSPDP.M1    A23,A17:A16,A25:A24
00001358   0a608318 ||        ADDDP.L1      A5:A4,A25:A24,A21:A20
0000135c   e2100200           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00001360       11c4           STW.D1T2      B4,*A7[0]
00001362       20b5 ||        STW.D2T1      A3,*B5[1]
00001364   021482e6           LDW.D2T2      *+B5[4],B4
00001368   01d68138           DPSP.L1       A21:A20,A3
0000136c       4c6e           NOP           3
0000136e       b0c5           STW.D2T2      B4,*B5[5]
00001370   0a0c00a0 ||        SPDP.S1       A3,A21:A20
00001374   021462e6           LDW.D2T2      *+B5[3],B4
00001378   0c4b45b1           MPYSPDP.M1    A26,A19:A18,A25:A24
0000137c   e1200081           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001380   02530318 ||        ADDDP.L1      A25:A24,A21:A20,A5:A4
00001384   09000029           MVK.S1        0x0000,A18
00001388   198046fc ||        ADDAW.D1X     B15,70,A19
0000138c       2c6e           NOP           2
0000138e       90c5           STW.D2T2      B4,*B5[4]
00001390   00002000           NOP           2
00001394   01948138           DPSP.L1       A5:A4,A3
00001398   00004000           NOP           3
0000139c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000013a0   0a0c00a0           SPDP.S1       A3,A21:A20
000013a4   00000000           NOP           
000013a8   02530318           ADDDP.L1      A25:A24,A21:A20,A5:A4
000013ac   1c004efc           ADDAW.D1X     B15,78,A24
000013b0   1c8022fc           ADDAW.D1X     B15,34,A25
000013b4   00006000           NOP           4
000013b8   02148138           DPSP.L1       A5:A4,A4
000013bc   00004000           NOP           3
000013c0   0a1000a0           SPDP.S1       A4,A21:A20
000013c4   00000000           NOP           
000013c8   0a42c5b3           MPYSPDP.M2    B22,B17:B16,B21:B20
000013cc   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
000013d0   08aae07a           ADD.L2        B23,B10,B17
000013d4   00008000           NOP           5
000013d8   02148138           DPSP.L1       A5:A4,A4
000013dc   00004000           NOP           3
000013e0   0a1000a0           SPDP.S1       A4,A21:A20
000013e4   00000000           NOP           
000013e8   0a4b65b3           MPYSPDP.M2    B27,B19:B18,B21:B20
000013ec   02529318 ||        ADDDP.L1X     A21:A20,B21:B20,A5:A4
000013f0   0000a000           NOP           6
000013f4   02148138           DPSP.L1       A5:A4,A4
000013f8   00004000           NOP           3
000013fc   0a1000a0           SPDP.S1       A4,A21:A20
00001400   00000000           NOP           
00001404   02529318           ADDDP.L1X     A21:A20,B21:B20,A5:A4
00001408   0000a000           NOP           6
0000140c   01948138           DPSP.L1       A5:A4,A3
00001410       4c6e           NOP           3
00001412       a1c6           MV.L1         A3,A5
00001414       91c7           MV.L2X        A3,B4
00001416       60d5           STW.D2T1      A5,*B5[3]
00001418   02583676 ||        STW.D1T2      B4,*A22++[1]
0000141c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001420   1b005afd           ADDAW.D1X     B15,90,A22
00001424   10004001 ||        DINT          
00001428   020092ec ||        LDW.D2T1      *+B15[146],A4
0000142c   0e700265           LDW.D1T1      *+A28[0],A28
00001430   0200a2ee ||        LDW.D2T2      *+B15[162],B4
00001434   03b01fdb           MV.L2X        A12,B7
00001438   0bfc0265 ||        LDW.D1T1      *+A31[0],A23
0000143c   038091fe ||        STW.D2T2      B7,*+B15[145]
00001440   0a7c6265           LDW.D1T1      *+A31[3],A20
00001444   0800a5ee ||        LDW.D2T2      *+B15[165],B16
00001448   0280a4ee           LDW.D2T2      *+B15[164],B5
0000144c   0900a3ef           LDW.D2T2      *+B15[163],B18
00001450   023f6079 ||        ADD.L1        A27,A15,A4
00001454   02900274 ||        STW.D1T1      A5,*+A4[0]
00001458   0480b1ef           LDW.D2T2      *+B15[177],B9
0000145c   0d900264 ||        LDW.D1T1      *+A4[0],A27
00001460   0a00b1ef           LDW.D2T2      *+B15[177],B20
00001464   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00001468   039002e4           LDW.D2T1      *+B4[0],A7
0000146c   0200a1ee           LDW.D2T2      *+B15[161],B4
00001470   0ac802e4           LDW.D2T1      *+B18[0],A21
00001474   0e9402e6           LDW.D2T2      *+B5[0],B29
00001478   0d4002e5           LDW.D2T1      *+B16[0],A26
0000147c   048f6e00 ||        MPYSP.M1      A27,A3,A9
00001480   0f511ec2           ADDAD.D2      B20,0x8,B30
00001484   0d9002e7           LDW.D2T2      *+B4[0],B27
00001488   01f43674 ||        STW.D1T1      A3,*A29++[1]
0000148c   0e259ec2           ADDAD.D2      B9,0xc,B28
00001490   0fa78e01           MPYSP.M1      A28,A9,A31
00001494   00f92ea0 ||        CMPLTSP.S1    A9,A30,A1
00001498   000740f1           MVD.M1        A1,A0
0000149c   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
000014a0   824422e6    [ A1]  LDW.D2T2      *+B17[1],B4
000014a4   930c20e6    [!A1]  LDW.D2T2      *-B3[1],B6
000014a8   824420e6    [ A1]  LDW.D2T2      *-B17[1],B4
000014ac   00000000           NOP           
000014b0   dc0c02e7    [!A0]  LDW.D2T2      *+B3[0],B24
000014b4   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
000014b8   cb4402e7    [ A0]  LDW.D2T2      *+B17[0],B22
000014bc   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
000014c0   01cc3664           LDW.D1T1      *A19++[1],A3
000014c4   00000000           NOP           
000014c8   c9fc9e02    [ A0]  MPYSP.M2X     B4,A31,B19
000014cc   00000000           NOP           
000014d0   0020ae62           CMPGTSP.S2    B5,B8,B0
000014d4   22a00fdb    [ B0]  MV.L2         B8,B5
000014d8   01f43675 ||        STW.D1T1      A3,*A29++[1]
000014dc   018f6e00 ||        MPYSP.M1      A27,A3,A3
000014e0   001caea3           CMPLTSP.S2    B5,B7,B0
000014e4   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
000014e8   229c0fda    [ B0]  MV.L2         B7,B5
000014ec   091740f3           MVD.M2        B5,B18
000014f0   02a0a23a ||        SUBSP.L2      B5,B8,B5
000014f4   01ebee01           MPYSP.M1      A31,A26,A3
000014f8   01ff207b ||        ADD.L2        B25,B31,B3
000014fc   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
00001500   08fee07b           ADD.L2        B23,B31,B17
00001504   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
00001508   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
0000150c   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
00001510   000740f1 ||        MVD.M1        A1,A0
00001514   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
00001518   021400a3           SPDP.S2       B5,B5:B4
0000151c   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
00001520   c54ec21b    [ A0]  ADDSP.L2      B22,B19,B10
00001524   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
00001528   000d1ea2           CMPLTSP.S2X   B8,A3,B0
0000152c   21a01fd9    [ B0]  MV.L1X        B8,A3
00001530   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
00001534   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
00001538   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
0000153c   009c7ea1           CMPLTSP.S1X   A3,B7,A1
00001540   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
00001544   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
00001548   00214e63           CMPGTSP.S2    B10,B8,B0
0000154c   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001550   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00001554   085075b0           MPYSPDP.M1X   A3,B21:B20,A17:A16
00001558   c9fc9e02    [ A0]  MPYSP.M2X     B4,A31,B19
0000155c   00000000           NOP           
00001560   25200fdb    [ B0]  MV.L2         B8,B10
00001564   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
00001568   001d4ea3           CMPLTSP.S2    B10,B7,B0
0000156c   22a00fdb || [ B0]  MV.L2         B8,B5
00001570   01f43675 ||        STW.D1T1      A3,*A29++[1]
00001574   018f6e00 ||        MPYSP.M1      A27,A3,A3
00001578   251c0fdb    [ B0]  MV.L2         B7,B10
0000157c   001caea3 ||        CMPLTSP.S2    B5,B7,B0
00001580   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001584   022a4e03           MPYSP.M2      B18,B10,B4
00001588   229c0fda || [ B0]  MV.L2         B7,B5
0000158c   02c60139           DPSP.L1       A17:A16,A5
00001590   091740f3 ||        MVD.M2        B5,B18
00001594   02a0a23a ||        SUBSP.L2      B5,B8,B5
00001598   0af837a7           LDNDW.D2T2    *B30++[1],B21:B20
0000159c   01ebee01 ||        MPYSP.M1      A31,A26,A3
000015a0   01ff207b ||        ADD.L2        B25,B31,B3
000015a4   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
000015a8   08fee07b           ADD.L2        B23,B31,B17
000015ac   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
000015b0   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
000015b4   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
000015b8   000740f1 ||        MVD.M1        A1,A0
000015bc   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
000015c0   0810b219           ADDSP.L1X     A5,B4,A16
000015c4   021400a3 ||        SPDP.S2       B5,B5:B4
000015c8   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
000015cc   c54ec21b    [ A0]  ADDSP.L2      B22,B19,B10
000015d0   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
000015d4   024bff89           SET.S1        A18,31,31,A4
000015d8   00d6be01 ||        MPYSP.M1X     A21,B21,A1
000015dc   08d3ae03 ||        MPYSP.M2      B29,B20,B17
000015e0   000d1ea2 ||        CMPLTSP.S2X   B8,A3,B0
000015e4   21a016a1    [ B0]  MV.S1X        B8,A3
000015e8   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
000015ec   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
000015f0   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
000015f4   08920df9           XOR.L1        A16,A4,A17
000015f8   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
000015fc   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
00001600   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
00001604   01c6ee01           MPYSP.M1      A23,A17,A3
00001608   00214e63 ||        CMPGTSP.S2    B10,B8,B0
0000160c   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001610   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00001614   04440fd9           MV.L1         A17,A8
00001618   085075b0 ||        MPYSPDP.M1X   A3,B21:B20,A17:A16
0000161c   08e03675           STW.D1T1      A17,*A24++[1]
00001620   c9fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B19
00001624   08643674           STW.D1T1      A16,*A25++[1]
00001628   01d80275           STW.D1T1      A3,*+A22[0]
0000162c   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001630   25200fdb || [ B0]  MV.L2         B8,B10
00001634   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
00001638   001d4ea3           CMPLTSP.S2    B10,B7,B0
0000163c   22a00fdb || [ B0]  MV.L2         B8,B5
00001640   01f43675 ||        STW.D1T1      A3,*A29++[1]
00001644   018f6e00 ||        MPYSP.M1      A27,A3,A3
00001648   251c0fdb    [ B0]  MV.L2         B7,B10
0000164c   001caea3 ||        CMPLTSP.S2    B5,B7,B0
00001650   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001654   022a4e03           MPYSP.M2      B18,B10,B4
00001658   229c0fdb || [ B0]  MV.L2         B7,B5
0000165c   00000000 ||        NOP           
00001660            $C$L12:
00001660   02168e01           MPYSP.M1      A20,A5,A4
00001664   0af037a7 ||        LDNDW.D2T2    *B28++[1],B21:B20
00001668   018c2e19 ||        ADDSP.S1      A1,A3,A3
0000166c   02c60139 ||        DPSP.L1       A17:A16,A5
00001670   091740f3 ||        MVD.M2        B5,B18
00001674   02a0a23a ||        SUBSP.L2      B5,B8,B5
00001678   0af837a7           LDNDW.D2T2    *B30++[1],B21:B20
0000167c   01ebee01 ||        MPYSP.M1      A31,A26,A3
00001680   01ff207b ||        ADD.L2        B25,B31,B3
00001684   00f86ea0 ||        CMPLTSP.S1    A3,A30,A1
00001688   08fee07b           ADD.L2        B23,B31,B17
0000168c   0f8f8e01 ||        MPYSP.M1      A28,A3,A31
00001690   930c22e6 || [!A1]  LDW.D2T2      *+B3[1],B6
00001694   d513121b    [!A0]  ADDSP.L2X     B24,A4,B10
00001698   000740f1 ||        MVD.M1        A1,A0
0000169c   824422e6 || [ A1]  LDW.D2T2      *+B17[1],B4
000016a0   048c06a1           MV.S1         A3,A9
000016a4   01d80275 ||        STW.D1T1      A3,*+A22[0]
000016a8   0810b219 ||        ADDSP.L1X     A5,B4,A16
000016ac   021400a3 ||        SPDP.S2       B5,B5:B4
000016b0   930c20e6 || [!A1]  LDW.D2T2      *-B3[1],B6
000016b4   0210c219           ADDSP.L1      A6,A4,A4
000016b8   02576e03 ||        MPYSP.M2      B27,B21,B4
000016bc   0350fe01 ||        MPYSP.M1X     A7,B20,A6
000016c0   02d83665 ||        LDW.D1T1      *A22++[1],A5
000016c4   c54ec21b || [ A0]  ADDSP.L2      B22,B19,B10
000016c8   824420e6 || [ A1]  LDW.D2T2      *-B17[1],B4
000016cc   726802f5    [!B2]  STW.D2T1      A4,*+B26[0]
000016d0   024bff89 ||        SET.S1        A18,31,31,A4
000016d4   00d6be01 ||        MPYSP.M1X     A21,B21,A1
000016d8   08d3ae03 ||        MPYSP.M2      B29,B20,B17
000016dc   000d1ea2 ||        CMPLTSP.S2X   B8,A3,B0
000016e0   21a016a1    [ B0]  MV.S1X        B8,A3
000016e4   0a148b23 ||        ABSDP.S2      B5:B4,B21:B20
000016e8   dc0c02e7 || [!A0]  LDW.D2T2      *+B3[0],B24
000016ec   d2fcde02 || [!A0]  MPYSP.M2X     B6,A31,B5
000016f0   08920bb1           XOR.D1        A16,A4,A17
000016f4   009c7ea1 ||        CMPLTSP.S1X   A3,B7,A1
000016f8   cb4402e7 || [ A0]  LDW.D2T2      *+B17[0],B22
000016fc   c2fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B5
00001700   049340f3           MVD.M2        B4,B9
00001704   01c6ee01 ||        MPYSP.M1      A23,A17,A3
00001708   00214e63 ||        CMPGTSP.S2    B10,B8,B0
0000170c   819c1fd9 || [ A1]  MV.L1X        B7,A3
00001710   a1cc3664 || [ A2]  LDW.D1T1      *A19++[1],A3
00001714   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00001718   0891321b ||        ADDSP.L2X     B9,A4,B17
0000171c   04f841f5 ||        STNDW.D2T1    A9:A8,*-B30[2]
00001720   04440fd9 ||        MV.L1         A17,A8
00001724   085075b0 ||        MPYSPDP.M1X   A3,B21:B20,A17:A16
00001728   4fffe811    [ B1]  B.S1          $C$L12 (PC-192 = 0x00001660)
0000172c   08e03675 ||        STW.D1T1      A17,*A24++[1]
00001730   c9fc9e02 || [ A0]  MPYSP.M2X     B4,A31,B19
00001734   02141fdb           MV.L2X        A5,B4
00001738   08643674 ||        STW.D1T1      A16,*A25++[1]
0000173c   081340f3           MVD.M2        B4,B16
00001740   01d80275 ||        STW.D1T1      A3,*+A22[0]
00001744   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001748   252008f3 || [ B0]  MV.D2         B8,B10
0000174c   0020ae62 ||        CMPGTSP.S2    B5,B8,B0
00001750   78e836f7    [!B2]  STW.D2T2      B17,*B26++[1]
00001754   001d4ea3 ||        CMPLTSP.S2    B10,B7,B0
00001758   22a00fdb || [ B0]  MV.L2         B8,B5
0000175c   a1f43675 || [ A2]  STW.D1T1      A3,*A29++[1]
00001760   018f6e00 ||        MPYSP.M1      A27,A3,A3
00001764   251c0fdb    [ B0]  MV.L2         B7,B10
00001768   001caea3 ||        CMPLTSP.S2    B5,B7,B0
0000176c   d21bfe00 || [!A0]  MPYSP.M1X     A31,B6,A4
00001770   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00001774   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
00001778   78f041f7 || [!B2]  STNDW.D2T2    B17:B16,*-B28[2]
0000177c   022a4e03 ||        MPYSP.M2      B18,B10,B4
00001780   229c06a2 || [ B0]  MV.S2         B7,B5
00001784   0280a359           MVK.L1        0,A5
00001788   06f808f1 ||        MV.D1         A30,A13
0000178c   05fc0fdb ||        MV.L2         B31,B11
00001790   0300ac2b ||        MVK.S2        0x0158,B6
00001794   08968e01 ||        MPYSP.M1      A20,A5,A17
00001798   0af037a7 ||        LDNDW.D2T2    *B28++[1],B21:B20
0000179c   048c2e18 ||        ADDSP.S1      A1,A3,A9
000017a0       2527           MVK.L2        1,B2
000017a2       0526 ||        MVK.L1        0,A2
000017a4   180052fd ||        ADDAW.D1X     B15,82,A16
000017a8   01809829 ||        MVK.S1        0x0130,A3
000017ac   0080012a ||        MVK.S2        0x0002,B1
000017b0   023c6079           ADD.L1        A3,A15,A4
000017b4   0199f1e0 ||        ADD.S1X       A15,B6,A3
000017b8   1e8026fc           ADDAW.D1X     B15,38,A29
000017bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000017c0   04d80274           STW.D1T1      A9,*+A22[0]
000017c4   0d80b22b           MVK.S2        0x0164,B27
000017c8   03c4c219 ||        ADDSP.L1      A6,A17,A7
000017cc   02576e03 ||        MPYSP.M2      B27,B21,B4
000017d0   0350fe01 ||        MPYSP.M1X     A7,B20,A6
000017d4   08d83664 ||        LDW.D1T1      *A22++[1],A17
000017d8   1e0056fd           ADDAW.D1X     B15,86,A28
000017dc   09af607b ||        ADD.L2        B27,B11,B19
000017e0   08e802f4 ||        STW.D2T1      A17,*+B26[0]
000017e4   1d8036fc           ADDAW.D1X     B15,54,A27
000017e8   1c8062fc           ADDAW.D1X     B15,98,A25
000017ec   1b0066fd           ADDAW.D1X     B15,102,A22
000017f0   021340f2 ||        MVD.M2        B4,B4
000017f4   04a006a3           MV.S2         B8,B9
000017f8   089d321b ||        ADDSP.L2X     B9,A7,B17
000017fc   04f821f4 ||        STNDW.D2T1    A9:A8,*-B30[1]
00001800       07c7           MV.L2         B7,B8
00001802       b887           MV.L2X        A17,B5
00001804   081740f2           MVD.M2        B5,B16
00001808   08e836f6           STW.D2T2      B17,*B26++[1]
0000180c   00000000           NOP           
00001810   08f041f6           STNDW.D2T2    B17:B16,*-B28[2]
00001814   03c68e00           MPYSP.M1      A20,A17,A7
00001818   00006000           NOP           4
0000181c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001820   031cc218           ADDSP.L1      A6,A7,A6
00001824   03e802f4           STW.D2T1      A7,*+B26[0]
00001828   00000000           NOP           
0000182c   10006000           RINT          
00001830   10004000           DINT          
00001834   0898921a           ADDSP.L2X     B4,A6,B17
00001838   00004000           NOP           3
0000183c   08e836f6           STW.D2T2      B17,*B26++[1]
00001840   0d00b82b           MVK.S2        0x0170,B26
00001844   08f021f6 ||        STNDW.D2T2    B17:B16,*-B28[1]
00001848   062f407b           ADD.L2        B26,B11,B12
0000184c   0300b1ec ||        LDW.D2T1      *+B15[177],A6
00001850   0c80a8ef           LDW.D2T2      *+B15[168],B25
00001854   03c03664 ||        LDW.D1T1      *A16++[1],A7
00001858   0200acef           LDW.D2T2      *+B15[172],B4
0000185c   0f8c0264 ||        LDW.D1T1      *+A3[0],A31
00001860   0180a7ec           LDW.D2T1      *+B15[167],A3
00001864   0c00b1ef           LDW.D2T2      *+B15[177],B24
00001868       607c ||        LDW.D1T1      *A4[3],A23
0000186a       c04c           LDW.D1T1      *A4[6],A20
0000186c   0800aaef ||        LDW.D2T2      *+B15[170],B16
00001870   0e981fda ||        MV.L2X        A6,B29
00001874   099b1ec1           ADDAD.D1      A6,0x18,A19
00001878   0ae402e5 ||        LDW.D2T1      *+B25[0],A21
0000187c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001880   0034eea0 ||        CMPLTSP.S1    A7,A13,A0
00001884   0d100265           LDW.D1T1      *+A4[0],A26
00001888   02f61ec3 ||        ADDAD.D2      B29,0x10,B5
0000188c   009fee00 ||        MPYSP.M1      A31,A7,A1
00001890   090c0265           LDW.D1T1      *+A3[0],A18
00001894   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001898   05140fda ||        MV.L2         B5,B10
0000189c   d2cc22e6    [!A0]  LDW.D2T2      *+B19[1],B5
000018a0   ccb022e6    [ A0]  LDW.D2T2      *+B12[1],B25
000018a4   d3cc20e6    [!A0]  LDW.D2T2      *-B19[1],B7
000018a8   0f1002e4           LDW.D2T1      *+B4[0],A30
000018ac   0200abef           LDW.D2T2      *+B15[171],B4
000018b0   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
000018b4   de84be03    [!A0]  MPYSP.M2X     B5,A1,B29
000018b8   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
000018bc   06e29ec3           ADDAD.D2      B24,0x14,B13
000018c0   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
000018c4   0b80a9ee           LDW.D2T2      *+B15[169],B23
000018c8   c8b002e6    [ A0]  LDW.D2T2      *+B12[0],B17
000018cc   0b00a6ee           LDW.D2T2      *+B15[166],B22
000018d0   0c4002e5           LDW.D2T1      *+B16[0],A24
000018d4   0027ae62 ||        CMPGTSP.S2    B29,B9,B0
000018d8   019002e7           LDW.D2T2      *+B4[0],B3
000018dc   2ea40fdb || [ B0]  MV.L2         B9,B29
000018e0   01c03664 ||        LDW.D1T1      *A16++[1],A3
000018e4   0880aeed           LDW.D2T1      *+B15[174],A17
000018e8   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
000018ec   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
000018f0   0fdc02e7           LDW.D2T2      *+B23[0],B31
000018f4   2ea00fdb || [ B0]  MV.L2         B8,B29
000018f8   06782e00 ||        MPYSP.M1      A1,A30,A12
000018fc   0f5802e7           LDW.D2T2      *+B22[0],B30
00001900   0227a23a ||        SUBSP.L2      B29,B9,B4
00001904   1e005efe           ADDAW.D2      B15,94,B28
00001908   c21a221a    [ A0]  ADDSP.L2      B17,B6,B4
0000190c   d21e721b    [!A0]  ADDSP.L2X     B19,A7,B4
00001910   09af61e3 ||        ADD.S2        B27,B11,B19
00001914   06696843 ||        ADD.D2        B26,B11,B12
00001918   00346ea0 ||        CMPLTSP.S1    A3,A13,A0
0000191c   081000a3           SPDP.S2       B4,B17:B16
00001920   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001924   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001928   008fee00 ||        MPYSP.M1      A31,A3,A1
0000192c   91b00fd9    [!A1]  MV.L1         A12,A3
00001930   81a416a1 || [ A1]  MV.S1X        B9,A3
00001934   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001938   08460b23           ABSDP.S2      B17:B16,B17:B16
0000193c   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001940   d3cc20e6    [!A0]  LDW.D2T2      *-B19[1],B7
00001944   000d1e62           CMPGTSP.S2X   B8,A3,B0
00001948   00248e63           CMPGTSP.S2    B4,B9,B0
0000194c   21a016a1 || [ B0]  MV.S1X        B8,A3
00001950   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001954   22240fdb    [ B0]  MV.L2         B9,B4
00001958   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
0000195c   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001960   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001964   00208ea3           CMPLTSP.S2    B4,B8,B0
00001968   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
0000196c   22200fda    [ B0]  MV.L2         B8,B4
00001970   0213ae03           MPYSP.M2      B29,B4,B4
00001974   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001978   00000000           NOP           
0000197c   0027ae62           CMPGTSP.S2    B29,B9,B0
00001980   2ea40fdb    [ B0]  MV.L2         B9,B29
00001984   01c03664 ||        LDW.D1T1      *A16++[1],A3
00001988   02250139           DPSP.L1       A9:A8,A4
0000198c   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001990   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001994   2ea00fdb    [ B0]  MV.L2         B8,B29
00001998   06782e00 ||        MPYSP.M1      A1,A30,A12
0000199c   0227a23a           SUBSP.L2      B29,B9,B4
000019a0   0ca837a6           LDNDW.D2T2    *B10++[1],B25:B24
000019a4   0317ff89           SET.S1        A5,31,31,A6
000019a8   02109219 ||        ADDSP.L1X     A4,B4,A4
000019ac   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
000019b0   d21e721b    [!A0]  ADDSP.L2X     B19,A7,B4
000019b4   09af61e3 ||        ADD.S2        B27,B11,B19
000019b8   06696843 ||        ADD.D2        B26,B11,B12
000019bc   00346ea0 ||        CMPLTSP.S1    A3,A13,A0
000019c0   081000a3           SPDP.S2       B4,B17:B16
000019c4   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
000019c8   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
000019cc   008fee00 ||        MPYSP.M1      A31,A3,A1
000019d0   91b006a1    [!A1]  MV.S1         A12,A3
000019d4   81a418f1 || [ A1]  MV.D1X        B9,A3
000019d8   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
000019dc   02743675           STW.D1T1      A4,*A29++[1]
000019e0   02671e01 ||        MPYSP.M1X     A24,B25,A4
000019e4   03988df9 ||        XOR.L1        A4,A6,A7
000019e8   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
000019ec   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
000019f0   051e2e01           MPYSP.M1      A17,A7,A10
000019f4   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
000019f8   08606e03           MPYSP.M2      B3,B24,B16
000019fc   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001a00   00248e63           CMPGTSP.S2    B4,B9,B0
00001a04   21a016a1 || [ B0]  MV.S1X        B8,A3
00001a08   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001a0c   22240fdb    [ B0]  MV.L2         B9,B4
00001a10   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001a14   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001a18   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001a1c   03280fd9           MV.L1         A10,A6
00001a20   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001a24   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001a28   22200fda    [ B0]  MV.L2         B8,B4
00001a2c   03f03675           STW.D1T1      A7,*A28++[1]
00001a30   0213ae03 ||        MPYSP.M2      B29,B4,B4
00001a34   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001a38   01ab4e00           MPYSP.M1      A26,A10,A3
00001a3c   0027ae62           CMPGTSP.S2    B29,B9,B0
00001a40   2ea40fdb    [ B0]  MV.L2         B9,B29
00001a44   04c03664 ||        LDW.D1T1      *A16++[1],A9
00001a48   056c3675           STW.D1T1      A10,*A27++[1]
00001a4c   01a50139 ||        DPSP.L1       A9:A8,A3
00001a50   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001a54   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001a58   01c07219           ADDSP.L1X     A3,B16,A3
00001a5c   0ab437a7 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001a60   2ea00fdb || [ B0]  MV.L2         B8,B29
00001a64   06782e00 ||        MPYSP.M1      A1,A30,A12
00001a68   01e40275           STW.D1T1      A3,*+A25[0]
00001a6c   0227a23a ||        SUBSP.L2      B29,B9,B4
00001a70   0ca837a6           LDNDW.D2T2    *B10++[1],B25:B24
00001a74   0417ff89           SET.S1        A5,31,31,A8
00001a78   02107219 ||        ADDSP.L1X     A3,B4,A4
00001a7c   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
00001a80   020c8219           ADDSP.L1      A4,A3,A4
00001a84   d21e721b || [!A0]  ADDSP.L2X     B19,A7,B4
00001a88   09af61e3 ||        ADD.S2        B27,B11,B19
00001a8c   06696843 ||        ADD.D2        B26,B11,B12
00001a90   00352ea0 ||        CMPLTSP.S1    A9,A13,A0
00001a94   0a53ee03           MPYSP.M2      B31,B20,B20
00001a98   081000a3 ||        SPDP.S2       B4,B17:B16
00001a9c   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001aa0   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001aa4   00a7ee00 ||        MPYSP.M1      A31,A9,A1
00001aa8   91b006a1    [!A1]  MV.S1         A12,A3
00001aac   81a418f1 || [ A1]  MV.D1X        B9,A3
00001ab0   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001ab4   02743675           STW.D1T1      A4,*A29++[1]
00001ab8   02671e01 ||        MPYSP.M1X     A24,B25,A4
00001abc   052082e1 ||        XOR.S1        A4,A8,A10
00001ac0   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001ac4   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001ac8   03900fd9           MV.L1         A4,A7
00001acc   02640275 ||        STW.D1T1      A4,*+A25[0]
00001ad0   05aa2e01 ||        MPYSP.M1      A17,A10,A11
00001ad4   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
00001ad8   03a841f5           STNDW.D2T1    A7:A6,*-B10[2]
00001adc   08606e03 ||        MPYSP.M2      B3,B24,B16
00001ae0   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001ae4   00248e63           CMPGTSP.S2    B4,B9,B0
00001ae8   21a016a1 || [ B0]  MV.S1X        B8,A3
00001aec   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001af0   01e43665           LDW.D1T1      *A25++[1],A3
00001af4   22240fdb || [ B0]  MV.L2         B9,B4
00001af8   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001afc   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001b00   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001b04   032c0fd9           MV.L1         A11,A6
00001b08   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001b0c   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001b10   22200fda    [ B0]  MV.L2         B8,B4
00001b14            $C$L14:
00001b14   05703675           STW.D1T1      A10,*A28++[1]
00001b18   0213ae03 ||        MPYSP.M2      B29,B4,B4
00001b1c   c8b002e6 || [ A0]  LDW.D2T2      *+B12[0],B17
00001b20   7bb441f7    [!B2]  STNDW.D2T2    B23:B22,*-B13[2]
00001b24   01af4e00 ||        MPYSP.M1      A26,A11,A3
00001b28   0027ae63           CMPGTSP.S2    B29,B9,B0
00001b2c   008eee01 ||        MPYSP.M1      A23,A3,A1
00001b30   04cc3725 ||        LDNDW.D1T1    *A19++[1],A9:A8
00001b34       d9c7 ||        MV.L2X        A3,B22
00001b36       59c7           MV.L2X        A3,B18
00001b38   018e8e01 ||        MPYSP.M1      A20,A3,A3
00001b3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001b40   2ea406a3 || [ B0]  MV.S2         B9,B29
00001b44   a5c03664 || [ A2]  LDW.D1T1      *A16++[1],A11
00001b48   05ec3675           STW.D1T1      A11,*A27++[1]
00001b4c   05250139 ||        DPSP.L1       A9:A8,A10
00001b50   d39c3e01 || [!A0]  MPYSP.M1X     A1,B7,A7
00001b54   0023aea2 ||        CMPLTSP.S2    B29,B8,B0
00001b58   01c07219           ADDSP.L1X     A3,B16,A3
00001b5c   0ab437a7 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001b60   2ea00fdb || [ B0]  MV.L2         B8,B29
00001b64   06782e00 ||        MPYSP.M1      A1,A30,A12
00001b68   01d6be01           MPYSP.M1X     A21,B21,A3
00001b6c   01e40275 ||        STW.D1T1      A3,*+A25[0]
00001b70   0227a23a ||        SUBSP.L2      B29,B9,B4
00001b74   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00001b78   058ce219 ||        ADDSP.L1      A7,A3,A11
00001b7c   0206921b ||        ADDSP.L2X     B20,A1,B4
00001b80   0ca837a6 ||        LDNDW.D2T2    *B10++[1],B25:B24
00001b84   71f002f5    [!B2]  STW.D2T1      A3,*+B28[0]
00001b88   020416a3 ||        MV.S2X        A1,B4
00001b8c   0517ff89 ||        SET.S1        A5,31,31,A10
00001b90   02115219 ||        ADDSP.L1X     A10,B4,A4
00001b94   c21a221a || [ A0]  ADDSP.L2      B17,B6,B4
00001b98   02580277           STW.D1T2      B4,*+A22[0]
00001b9c   020c8219 ||        ADDSP.L1      A4,A3,A4
00001ba0   d21e721b || [!A0]  ADDSP.L2X     B19,A7,B4
00001ba4   09af61e3 ||        ADD.S2        B27,B11,B19
00001ba8   06696843 ||        ADD.D2        B26,B11,B12
00001bac   00356ea0 ||        CMPLTSP.S1    A11,A13,A0
00001bb0   0a53ee03           MPYSP.M2      B31,B20,B20
00001bb4   081000a3 ||        SPDP.S2       B4,B17:B16
00001bb8   00a59e61 ||        CMPGTSP.S1X   A12,B9,A1
00001bbc   c2b020e7 || [ A0]  LDW.D2T2      *-B12[1],B5
00001bc0   00afee00 ||        MPYSP.M1      A31,A11,A1
00001bc4   0b8c921b           ADDSP.L2X     B4,A3,B23
00001bc8   91b006a1 || [!A1]  MV.S1         A12,A3
00001bcc   81a418f1 || [ A1]  MV.D1X        B9,A3
00001bd0   d2cc22e6 || [!A0]  LDW.D2T2      *+B19[1],B5
00001bd4   0c2cb21b           ADDSP.L2X     B5,A11,B24
00001bd8   02743675 ||        STW.D1T1      A4,*A29++[1]
00001bdc   02671e01 ||        MPYSP.M1X     A24,B25,A4
00001be0   052882e1 ||        XOR.S1        A4,A10,A10
00001be4   08460b23 ||        ABSDP.S2      B17:B16,B17:B16
00001be8   ccb022e6 || [ A0]  LDW.D2T2      *+B12[1],B25
00001bec   4fffe691    [ B1]  B.S1          $C$L14 (PC-204 = 0x00001b14)
00001bf0   02a7de03 ||        MPYSP.M2X     B30,A9,B5
00001bf4   03900fd9 ||        MV.L1         A4,A7
00001bf8   02640275 ||        STW.D1T1      A4,*+A25[0]
00001bfc   05aa2e01 ||        MPYSP.M1      A17,A10,A11
00001c00   d3cc20e6 || [!A0]  LDW.D2T2      *-B19[1],B7
00001c04   03a24e01           MPYSP.M1      A18,A8,A7
00001c08   03a841f5 ||        STNDW.D2T1    A7:A6,*-B10[2]
00001c0c   08606e03 ||        MPYSP.M2      B3,B24,B16
00001c10   000d1e62 ||        CMPGTSP.S2X   B8,A3,B0
00001c14   75f002f5    [!B2]  STW.D2T1      A11,*+B28[0]
00001c18   0bd80277 ||        STW.D1T2      B23,*+A22[0]
00001c1c   00248e63 ||        CMPGTSP.S2    B4,B9,B0
00001c20   21a016a1 || [ B0]  MV.S1X        B8,A3
00001c24   c304be02 || [ A0]  MPYSP.M2X     B5,A1,B6
00001c28   09e006a3           MV.S2         B24,B19
00001c2c   01e43665 ||        LDW.D1T1      *A25++[1],A3
00001c30   22240fdb || [ B0]  MV.L2         B9,B4
00001c34   044075b1 ||        MPYSPDP.M1X   A3,B17:B16,A9:A8
00001c38   de84be03 || [!A0]  MPYSP.M2X     B5,A1,B29
00001c3c   d9cc02e6 || [!A0]  LDW.D2T2      *+B19[0],B19
00001c40   7c7036f7    [!B2]  STW.D2T2      B24,*B28++[1]
00001c44   01d83665 ||        LDW.D1T1      *A22++[1],A3
00001c48   032c0fd9 ||        MV.L1         A11,A6
00001c4c   00208ea3 ||        CMPLTSP.S2    B4,B8,B0
00001c50   ce873e02 || [ A0]  MPYSP.M2X     B25,A1,B29
00001c54   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00001c58   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00001c5c   79cc4177 || [!B2]  STNDW.D1T2    B19:B18,*-A19[2]
00001c60   222006a2 || [ B0]  MV.S2         B8,B4
00001c64   05703674           STW.D1T1      A10,*A28++[1]
00001c68   0bb441f7           STNDW.D2T2    B23:B22,*-B13[2]
00001c6c   02af4e00 ||        MPYSP.M1      A26,A11,A5
00001c70   04cc3725           LDNDW.D1T1    *A19++[1],A9:A8
00001c74   018eee01 ||        MPYSP.M1      A23,A3,A3
00001c78       d9c7 ||        MV.L2X        A3,B22
00001c7a       59c7           MV.L2X        A3,B18
00001c7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001c80   028e8e00 ||        MPYSP.M1      A20,A3,A5
00001c84   05ec3674           STW.D1T1      A11,*A27++[1]
00001c88   01c0b219           ADDSP.L1X     A5,B16,A3
00001c8c   0ab437a6 ||        LDNDW.D2T2    *B13++[1],B21:B20
00001c90   01d6be01           MPYSP.M1X     A21,B21,A3
00001c94   02e40274 ||        STW.D1T1      A5,*+A25[0]
00001c98   0214e219           ADDSP.L1      A7,A5,A4
00001c9c   020e921a ||        ADDSP.L2X     B20,A3,B4
00001ca0   02f002f5           STW.D2T1      A5,*+B28[0]
00001ca4   020c1fda ||        MV.L2X        A3,B4
00001ca8   02580277           STW.D1T2      B4,*+A22[0]
00001cac   018c8218 ||        ADDSP.L1      A4,A3,A3
00001cb0   0f8001ab           MVK.S2        0x0003,B31
00001cb4   0a53ee02 ||        MPYSP.M2      B31,B20,B20
00001cb8   0b8c921a           ADDSP.L2X     B4,A3,B23
00001cbc   0c10b21a           ADDSP.L2X     B5,A4,B24
00001cc0   02a7de03           MPYSP.M2X     B30,A9,B5
00001cc4   038c0fd9 ||        MV.L1         A3,A7
00001cc8   01e40274 ||        STW.D1T1      A3,*+A25[0]
00001ccc   03a24e01           MPYSP.M1      A18,A8,A7
00001cd0   03a821f4 ||        STNDW.D2T1    A7:A6,*-B10[1]
00001cd4   027002f5           STW.D2T1      A4,*+B28[0]
00001cd8   0bd80276 ||        STW.D1T2      B23,*+A22[0]
00001cdc   09e00fdb           MV.L2         B24,B19
00001ce0   01e43664 ||        LDW.D1T1      *A25++[1],A3
00001ce4   0c7036f7           STW.D2T2      B24,*B28++[1]
00001ce8   01d83664 ||        LDW.D1T1      *A22++[1],A3
00001cec   09cc4176           STNDW.D1T2    B19:B18,*-A19[2]
00001cf0   00000000           NOP           
00001cf4   0bb441f6           STNDW.D2T2    B23:B22,*-B13[2]
00001cf8   0b0c1fdb           MV.L2X        A3,B22
00001cfc   018eee01 ||        MPYSP.M1      A23,A3,A3
00001d00   04cc3724 ||        LDNDW.D1T1    *A19++[1],A9:A8
00001d04   020e8e01           MPYSP.M1      A20,A3,A4
00001d08       59c7 ||        MV.L2X        A3,B18
00001d0a       2c6e           NOP           2
00001d0c   0256be00           MPYSP.M1X     A21,B21,A4
00001d10   02a24e01           MPYSP.M1      A18,A8,A5
00001d14   0190e219 ||        ADDSP.L1      A7,A4,A3
00001d18   020e921a ||        ADDSP.L2X     B20,A3,B4
00001d1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d20   027002f5           STW.D2T1      A4,*+B28[0]
00001d24   020c1fda ||        MV.L2X        A3,B4
00001d28   03a7de03           MPYSP.M2X     B30,A9,B7
00001d2c   02580276 ||        STW.D1T2      B4,*+A22[0]
00001d30   10006000           RINT          
00001d34   0b90921a           ADDSP.L2X     B4,A4,B23
00001d38   020cb21a           ADDSP.L2X     B5,A3,B4
00001d3c   00002000           NOP           2
00001d40   0bd80277           STW.D1T2      B23,*+A22[0]
00001d44   01f002f4 ||        STW.D2T1      A3,*+B28[0]
00001d48   01d83665           LDW.D1T1      *A22++[1],A3
00001d4c   027036f6 ||        STW.D2T2      B4,*B28++[1]
00001d50   09900fda           MV.L2         B4,B19
00001d54   09cc4176           STNDW.D1T2    B19:B18,*-A19[2]
00001d58   0bb421f6           STNDW.D2T2    B23:B22,*-B13[1]
00001d5c   00000000           NOP           
00001d60   030e8e00           MPYSP.M1      A20,A3,A6
00001d64       59c7           MV.L2X        A3,B18
00001d66       2c6e           NOP           2
00001d68   0198a218           ADDSP.L1      A5,A6,A3
00001d6c   037002f4           STW.D2T1      A6,*+B28[0]
00001d70   00004000           NOP           3
00001d74   020cf21a           ADDSP.L2X     B7,A3,B4
00001d78   01f002f4           STW.D2T1      A3,*+B28[0]
00001d7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001d80       2c6e           NOP           2
00001d82       6a47           MV.L2         B4,B19
00001d84   027036f6 ||        STW.D2T2      B4,*B28++[1]
00001d88   09cc2176           STNDW.D1T2    B19:B18,*-A19[1]
00001d8c   040093ec           LDW.D2T1      *+B15[147],A8
00001d90       4c6e           NOP           3
00001d92       0f67           SPLOOPD       7
00001d94   13005eff ||        ADDAW.D2      B15,94,B6
00001d98   06fc03a2 ||        MVC.S2        B31,ILC
00001d9c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001da0   04a00265           LDW.D1T1      *+A8[0],A9
00001da4       1d4d ||        LDW.D2T2      *B6++[1],B4
00001da6       4c6e           NOP           3
00001da8   00830001           SPMASK        D2
00001dac   0200afec ||        LDW.D2T1      *+B15[175],A4
00001db0   01913e00           MPYSP.M1X     A9,B4,A3
00001db4   00930001           SPMASK        S1,D2
00001db8   0f810829 ||^       MVK.S1        0x0210,A31
00001dbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001dc0   0380b2ee ||^       LDW.D2T2      *+B15[178],B7
00001dc4   000f0001           SPMASK        L1,L2
00001dc8   0800a35b ||^       MVK.L2        0,B16
00001dcc   02bfe078 ||^       ADD.L1        A31,A15,A5
00001dd0       6e67           SPMASK        L1,S2,D1
00001dd2       00dc ||^       LDW.D1T1      *A5[0],A5
00001dd4   04c3ff8b ||^       SET.S2        B16,31,31,B9
00001dd8   05241fd8 ||^       MV.L1X        B9,A10
00001ddc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001de0   00430001           SPMASK        D1
00001de4   13002afd ||^       ADDAW.D1X     B15,42,A6
00001de8   00106ea0 ||        CMPLTSP.S1    A3,A4,A0
00001dec   00430001           SPMASK        D1
00001df0   03a49bb1 ||^       XOR.D1X       A4,B9,A7
00001df4   d1900fd8 || [!A0]  MV.L1         A4,A3
00001df8   00070001           SPMASK        L1
00001dfc   06201fd9 ||^       MV.L1X        B8,A12
00001e00   041c22e7 ||        LDW.D2T2      *+B7[1],B8
00001e04   02900f23 ||        ABSSP.S2      B4,B5
00001e08   001c6e60 ||        CMPGTSP.S1    A3,A7,A0
00001e0c   c48c0fd9    [ A0]  MV.L1         A3,A9
00001e10   d19c06a0 || [!A0]  MV.S1         A7,A3
00001e14   005b0001           SPMASK        L2,S1,D1
00001e18   052c0fdb ||^       MV.L2         B11,B10
00001e1c   0eb406a1 ||^       MV.S1         A13,A29
00001e20   180032fd ||^       ADDAW.D1X     B15,50,A16
00001e24   d49c0fd9 || [!A0]  MV.L1         A7,A9
00001e28   04946e00 ||        MPYSP.M1      A3,A5,A9
00001e2c   00000000           NOP           
00001e30   04983674           STW.D1T1      A9,*A6++[1]
00001e34   0020ae62           CMPGTSP.S2    B5,B8,B0
00001e38   00034001           SPKERNEL      0,0
00001e3c   229c22f7 || [ B0]  STW.D2T2      B5,*+B7[1]
00001e40   04c03674 ||        STW.D1T1      A9,*A16++[1]
00001e44   0e3bfd41           ADDAW.D1      A14,0x1f,A28
00001e48       24a6 ||        MVK.L1        1,A1
00001e4a       0c6e           NOP           1
00001e4c   190033fc           ADDAW.D1X     B15,51,A18
00001e50       0c6e           NOP           1
00001e52       9707           MV.L2X        A14,B4
00001e54       0c6e           NOP           1
00001e56       670e           MV.S1         A14,A3
00001e58       1bf6 ||        MVK.D1        0,A7
00001e5a       4426           MVK.L1        2,A0
00001e5c   ee802800           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00001e60   039fe868 ||        MVKH.S1       0x3fd00000,A7
00001e64   00004000           NOP           3
00001e68   048032ee           LDW.D2T2      *+B15[50],B9
00001e6c   0280bfee           LDW.D2T2      *+B15[191],B5
00001e70   023b6264           LDW.D1T1      *+A14[27],A4
00001e74   0f00c1ee           LDW.D2T2      *+B15[193],B30
00001e78   0f80c0ee           LDW.D2T2      *+B15[192],B31
00001e7c   033b8264           LDW.D1T1      *+A14[28],A6
00001e80   02952e02           MPYSP.M2      B9,B5,B5
00001e84   0280c2ec           LDW.D2T1      *+B15[194],A5
00001e88   0f80c3ec           LDW.D2T1      *+B15[195],A31
00001e8c   0f00c4ec           LDW.D2T1      *+B15[196],A30
00001e90   0e80c5ee           LDW.D2T2      *+B15[197],B29
00001e94   0a149218           ADDSP.L1X     A4,B5,A20
00001e98   02fd2e02           MPYSP.M2      B9,B31,B5
00001e9c   0227fe00           MPYSP.M1X     A31,B9,A4
00001ea0   09a7de00           MPYSP.M1X     A30,B9,A19
00001ea4   02968e00           MPYSP.M1      A20,A5,A5
00001ea8   0353de02           MPYSP.M2X     B30,A20,B6
00001eac   0ad3be02           MPYSP.M2X     B29,A20,B21
00001eb0   0d80c6ee           LDW.D2T2      *+B15[198],B27
00001eb4   0210a218           ADDSP.L1      A5,A4,A4
00001eb8   0a14c21a           ADDSP.L2      B6,B5,B20
00001ebc   034eb21a           ADDSP.L2X     B21,A19,B6
00001ec0   0e00c7ee           LDW.D2T2      *+B15[199],B28
00001ec4   0b537e02           MPYSP.M2X     B27,A20,B22
00001ec8   0d00c8ee           LDW.D2T2      *+B15[200],B26
00001ecc   0350d218           ADDSP.L1X     A6,B20,A6
00001ed0   0d8089ec           LDW.D2T1      *+B15[137],A27
00001ed4   02f12e02           MPYSP.M2      B9,B28,B5
00001ed8   0980c8ee           LDW.D2T2      *+B15[200],B19
00001edc   033b6274           STW.D1T1      A6,*+A14[27]
00001ee0   033ba264           LDW.D1T1      *+A14[29],A6
00001ee4   0416c21a           ADDSP.L2      B22,B5,B8
00001ee8   0900c0ee           LDW.D2T2      *+B15[192],B18
00001eec   0880bfec           LDW.D2T1      *+B15[191],A17
00001ef0   028089ee           LDW.D2T2      *+B15[137],B5
00001ef4   0210c218           ADDSP.L1      A6,A4,A4
00001ef8   00006000           NOP           4
00001efc   023b8274           STW.D1T1      A4,*+A14[28]
00001f00   023bc264           LDW.D1T1      *+A14[30],A4
00001f04   02189218           ADDSP.L1X     A4,B6,A4
00001f08   03692e02           MPYSP.M2      B9,B26,B6
00001f0c   00002000           NOP           2
00001f10   023ba274           STW.D1T1      A4,*+A14[29]
00001f14   02700264           LDW.D1T1      *+A28[0],A4
00001f18   03209218           ADDSP.L1X     A4,B8,A6
00001f1c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001f20   026e8e00           MPYSP.M1      A20,A27,A4
00001f24       2c6e           NOP           2
00001f26       0726           MVK.L1        0,A6
00001f28   033bc274 ||        STW.D1T1      A6,*+A14[30]
00001f2c   0800c4ef           LDW.D2T2      *+B15[196],B16
00001f30   031a85b0 ||        MPYSPDP.M1    A20,A7:A6,A7:A6
00001f34   0800c2ec           LDW.D2T1      *+B15[194],A16
00001f38   0880c1ef           LDW.D2T2      *+B15[193],B17
00001f3c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f40   09f02264 ||        LDW.D1T1      *+A28[1],A19
00001f44   0480c5ef           LDW.D2T2      *+B15[197],B9
00001f48   02989218 ||        ADDSP.L1X     A4,B6,A5
00001f4c   0480c3ec           LDW.D2T1      *+B15[195],A9
00001f50   040093fc           STW.D2T1      A8,*+B15[147]
00001f54   0400c6ec           LDW.D2T1      *+B15[198],A8
00001f58   02166e19           ADDSP.S1      A19,A5,A4
00001f5c   0a9cc139 ||        DPSP.L1       A7:A6,A21
00001f60   0380c7ec ||        LDW.D2T1      *+B15[199],A7
00001f64   00004000           NOP           3
00001f68   0380b2ff           STW.D2T2      B7,*+B15[178]
00001f6c   023be274 ||        STW.D1T1      A4,*+A14[31]
00001f70            $C$L20:
00001f70   0a925e03           MPYSP.M2X     B18,A4,B21
00001f74   02c48e01 ||        MPYSP.M1      A4,A17,A5
00001f78   941362e6 || [!A1]  LDW.D2T2      *+B4[27],B8
00001f7c   03921e03           MPYSP.M2X     B16,A4,B7
00001f80   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001f84   03127e03           MPYSP.M2X     B19,A4,B6
00001f88   021c8e00 ||        MPYSP.M1      A4,A7,A4
00001f8c   00002000           NOP           2
00001f90   0a15121a           ADDSP.L2X     B8,A5,B20
00001f94   00004000           NOP           3
00001f98   0b468e02           MPYSP.M2      B20,B17,B22
00001f9c   04268e03           MPYSP.M2      B20,B9,B8
00001fa0   0a521e00 ||        MPYSP.M1X     A16,B20,A20
00001fa4   0a168e03           MPYSP.M2      B20,B5,B20
00001fa8   02d11e00 ||        MPYSP.M1X     A8,B20,A5
00001fac   930f8264    [!A1]  LDW.D1T1      *+A3[28],A6
00001fb0   0ad6c21a           ADDSP.L2      B22,B21,B21
00001fb4   039d021b           ADDSP.L2      B8,B7,B7
00001fb8   09ce8218 ||        ADDSP.L1      A20,A19,A19
00001fbc   041a821b           ADDSP.L2      B20,B6,B8
00001fc0   0210a218 ||        ADDSP.L1      A5,A4,A4
00001fc4   00000000           NOP           
00001fc8   031ab21a           ADDSP.L2X     B21,A6,B6
00001fcc   00004000           NOP           3
00001fd0   930f6276    [!A1]  STW.D1T2      B6,*+A3[27]
00001fd4   9313a2e6    [!A1]  LDW.D2T2      *+B4[29],B6
00001fd8   034cd21a           ADDSP.L2X     B6,A19,B6
00001fdc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001fe0   00004000           NOP           3
00001fe4   931382f6    [!A1]  STW.D2T2      B6,*+B4[28]
00001fe8   9313c2e6    [!A1]  LDW.D2T2      *+B4[30],B6
00001fec   031cc21a           ADDSP.L2      B6,B7,B6
00001ff0   00002000           NOP           2
00001ff4   0393fd42           ADDAW.D2      B4,0x1f,B7
00001ff8   9313a2f6    [!A1]  STW.D2T2      B6,*+B4[29]
00001ffc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00002000   931c02e6    [!A1]  LDW.D2T2      *+B7[0],B6
00002004   00006000           NOP           4
00002008   0310d21a           ADDSP.L2X     B6,A4,B6
0000200c   00004000           NOP           3
00002010   9313c2f6    [!A1]  STW.D2T2      B6,*+B4[30]
00002014   931c22e6    [!A1]  LDW.D2T2      *+B7[1],B6
00002018   00004000           NOP           3
0000201c   c07b9020    [ A0]  BDEC.S1       $C$L20 (PC-144 = 0x00001f70),A0
00002020   0320c21b           ADDSP.L2      B6,B8,B6
00002024   02483664 ||        LDW.D1T1      *A18++[1],A4
00002028   00004000           NOP           3
0000202c   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00002030   9313e2f6 || [!A1]  STW.D2T2      B6,*+B4[31]
00002034   041362e7           LDW.D2T2      *+B4[27],B8
00002038   0a448e00 ||        MPYSP.M1      A4,A17,A20
0000203c   0a925e02           MPYSP.M2X     B18,A4,B21
00002040   09248e00           MPYSP.M1      A4,A9,A18
00002044   03921e02           MPYSP.M2X     B16,A4,B7
00002048   030f8264           LDW.D1T1      *+A3[28],A6
0000204c   0a51121a           ADDSP.L2X     B8,A20,B20
00002050   099c8e00           MPYSP.M1      A4,A7,A19
00002054   03127e02           MPYSP.M2X     B19,A4,B6
00002058   0f13fd42           ADDAW.D2      B4,0x1f,B30
0000205c   0b468e02           MPYSP.M2      B20,B17,B22
00002060   04268e02           MPYSP.M2      B20,B9,B8
00002064   0f968e02           MPYSP.M2      B20,B5,B31
00002068   02521e00           MPYSP.M1X     A16,B20,A4
0000206c   02d6c21a           ADDSP.L2      B22,B21,B5
00002070   039d021a           ADDSP.L2      B8,B7,B7
00002074   041be21a           ADDSP.L2      B31,B6,B8
00002078   02488218           ADDSP.L1      A4,A18,A4
0000207c   0318b21a           ADDSP.L2X     B5,A6,B6
00002080   0a511e00           MPYSP.M1X     A8,B20,A20
00002084   070c06a0           MV.S1         A3,A14
00002088   0280c428           MVK.S1        0x0188,A5
0000208c   030f6276           STW.D1T2      B6,*+A3[27]
00002090   0313a2e6           LDW.D2T2      *+B4[29],B6
00002094   094e8218           ADDSP.L1      A20,A19,A18
00002098   02bca078           ADD.L1        A5,A15,A5
0000209c   00002000           NOP           2
000020a0   0310d21a           ADDSP.L2X     B6,A4,B6
000020a4   00004000           NOP           3
000020a8   031382f6           STW.D2T2      B6,*+B4[28]
000020ac   0313c2e6           LDW.D2T2      *+B4[30],B6
000020b0   031cc21a           ADDSP.L2      B6,B7,B6
000020b4   00004000           NOP           3
000020b8   0313a2f6           STW.D2T2      B6,*+B4[29]
000020bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000020c0   037802e6           LDW.D2T2      *+B30[0],B6
000020c4   0348d21a           ADDSP.L2X     B6,A18,B6
000020c8   00004000           NOP           3
000020cc   0313c2f6           STW.D2T2      B6,*+B4[30]
000020d0   037822e6           LDW.D2T2      *+B30[1],B6
000020d4   0320c21a           ADDSP.L2      B6,B8,B6
000020d8   00004000           NOP           3
000020dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000020e0   0313e2f6           STW.D2T2      B6,*+B4[31]
000020e4   018096ec           LDW.D2T1      *+B15[150],A3
000020e8   020095ef           LDW.D2T2      *+B15[149],B4
000020ec   02140264 ||        LDW.D1T1      *+A5[0],A4
000020f0   0e8094ee           LDW.D2T2      *+B15[148],B29
000020f4   0e0098ec           LDW.D2T1      *+B15[152],A28
000020f8   0f0097ec           LDW.D2T1      *+B15[151],A30
000020fc   018c0265           LDW.D1T1      *+A3[0],A3
00002100   0e0099ee ||        LDW.D2T2      *+B15[153],B28
00002104   031003e7           LDDW.D2T2     *+B4[0],B7:B6
00002108   0212ae00 ||        MPYSP.M1      A21,A4,A4
0000210c   02f403a6           LDNDW.D2T2    *+B29[0],B5:B4
00002110   0380c7fc           STW.D2T1      A7,*+B15[199]
00002114   03f80324           LDNDW.D1T1    *+A30[0],A7:A6
00002118   0480c3fc           STW.D2T1      A9,*+B15[195]
0000211c   018c8e00           MPYSP.M1      A4,A3,A3
00002120   0210ce02           MPYSP.M2      B6,B4,B4
00002124   0400c6fc           STW.D2T1      A8,*+B15[198]
00002128   04f00324           LDNDW.D1T1    *+A28[0],A9:A8
0000212c   0314ee02           MPYSP.M2      B7,B5,B6
00002130   028c921a           ADDSP.L2X     B4,A3,B5
00002134   0d809bee           LDW.D2T2      *+B15[155],B27
00002138   0d809aec           LDW.D2T1      *+B15[154],A27
0000213c   027002e6           LDW.D2T2      *+B28[0],B4
00002140   0414c21a           ADDSP.L2      B6,B5,B8
00002144   0d009cee           LDW.D2T2      *+B15[156],B26
00002148   0880c1fe           STW.D2T2      B17,*+B15[193]
0000214c   01990e00           MPYSP.M1      A8,A6,A3
00002150   02110e02           MPYSP.M2      B8,B4,B4
00002154   0800c4fe           STW.D2T2      B16,*+B15[196]
00002158   041d2e00           MPYSP.M1      A9,A7,A8
0000215c   03ec0324           LDNDW.D1T1    *+A27[0],A7:A6
00002160   028c921a           ADDSP.L2X     B4,A3,B5
00002164   086c03e6           LDDW.D2T2     *+B27[0],B17:B16
00002168   0480c5fe           STW.D2T2      B9,*+B15[197]
0000216c   026802e6           LDW.D2T2      *+B26[0],B4
00002170   04a0b21a           ADDSP.L2X     B5,A8,B9
00002174   0d3c6264           LDW.D1T1      *+A15[3],A26
00002178   029a1e02           MPYSP.M2X     B16,A6,B5
0000217c   0a8092ec           LDW.D2T1      *+B15[146],A21
00002180   02112e02           MPYSP.M2      B9,B4,B4
00002184   0cbc0264           LDW.D1T1      *+A15[0],A25
00002188   02c4fe00           MPYSP.M1X     A7,B17,A5
0000218c   03101fda           MV.L2X        A4,B6
00002190   0210a21a           ADDSP.L2      B5,B4,B4
00002194   02548058           ADD.L1        4,A21,A4
00002198   020092fc           STW.D2T1      A4,*+B15[146]
0000219c   0c3c4264           LDW.D1T1      *+A15[2],A24
000021a0   0b3c8264           LDW.D1T1      *+A15[4],A22
000021a4   0210b218           ADDSP.L1X     A5,B4,A4
000021a8   0be54238           SUBSP.L1      A10,A25,A23
000021ac   038097ec           LDW.D2T1      *+B15[151],A7
000021b0   0c80beee           LDW.D2T2      *+B15[190],B25
000021b4   03688e00           MPYSP.M1      A4,A26,A6
000021b8   03a00fda           MV.L2         B8,B7
000021bc   09006fec           LDW.D2T1      *+B15[111],A18
000021c0   049c0376           STNDW.D1T2    B9:B8,*+A7[0]
000021c4   0360ce00           MPYSP.M1      A6,A24,A6
000021c8   025f3e02           MPYSP.M2X     B25,A23,B4
000021cc   0100bdec           LDW.D2T1      *+B15[189],A2
000021d0   09806fec           LDW.D2T1      *+B15[111],A19
000021d4   03e4ce00           MPYSP.M1      A6,A25,A7
000021d8   0c0094ee           LDW.D2T2      *+B15[148],B24
000021dc   0a009aec           LDW.D2T1      *+B15[154],A20
000021e0   018aee00           MPYSP.M1      A23,A2,A3
000021e4   0900c0fe           STW.D2T2      B18,*+B15[192]
000021e8   021c921a           ADDSP.L2X     B4,A7,B4
000021ec   0880bffc           STW.D2T1      A17,*+B15[191]
000021f0   0800c2fc           STW.D2T1      A16,*+B15[194]
000021f4   03e003f6           STNDW.D2T2    B7:B6,*+B24[0]
000021f8   0980c8fe           STW.D2T2      B19,*+B15[200]
000021fc   0392de00           MPYSP.M1X     A22,B4,A7
00002200   0200adee           LDW.D2T2      *+B15[173],B4
00002204   04241fd8           MV.L1X        B9,A8
00002208   04900fd8           MV.L1         A4,A9
0000220c   03c80274           STW.D1T1      A7,*+A18[0]
00002210   03bc0264           LDW.D1T1      *+A15[0],A7
00002214   04d00374           STNDW.D1T1    A9:A8,*+A20[0]
00002218       fe00           ADD.L1X       B4,-1,A0
0000221a       ee41           ADD.L2        B4,-1,B4
0000221c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002220   023c8264           LDW.D1T1      *+A15[4],A4
00002224   031cce00           MPYSP.M1      A6,A7,A6
00002228   0200adfe           STW.D2T2      B4,*+B15[173]
0000222c   c2006aee    [ A0]  LDW.D2T2      *+B15[106],B4
00002230   ce00a35a    [ A0]  MVK.L2        0,B28
00002234   01986218           ADDSP.L1      A3,A6,A3
00002238   cf806bee    [ A0]  LDW.D2T2      *+B15[107],B31
0000223c   d7819052    [!A0]  ADDK.S2       800,B15
00002240   cffc3c90    [ A0]  B.S1          $C$L2 (PC-7708 = 0x00000424)
00002244   018c8e00           MPYSP.M1      A4,A3,A3
00002248   00004000           NOP           3
0000224c   01ce0274           STW.D1T1      A3,*+A19[16]
00002250       71f7           LDW.D2T2      *++B15[2],B3
00002252       c677           LDDW.D2T1     *++B15[1],A13:A12
00002254       c777           LDDW.D2T1     *++B15[1],A15:A14
00002256       d577           LDDW.D2T2     *++B15[1],B11:B10
00002258       d677           LDDW.D2T2     *++B15[1],B13:B12
0000225a       6577           LDW.D2T1      *++B15[2],A10
0000225c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00002260   000c0362 ||        B.S2          B3
00002264   05bc52e4           LDW.D2T1      *++B15[2],A11
00002268   00006000           NOP           4
0000226c   00000000           NOP           
00002270   00000000           NOP           
00002274   00000000           NOP           
00002278   00000000           NOP           
0000227c   00000000           NOP           
00002280            MesaMark3_EQ_Calc_OVS:
00002280   10035010           CALLP.S1      __push_rts (PC+6784 = 0x00003d00),A3
00002284       06a6           MVK.L1        0,A5
00002286       e646           MV.L1         A4,A15
00002288   02969d89 ||        SET.S1        A5,20,29,A5
0000228c   02000040 ||        MVK.D1        0,A4
00002290   02189339           SUBDP.L1X     A5:A4,B7:B6,A5:A4
00002294   07fff052 ||        ADDK.S2       -32,B15
00002298       bc45           STW.D2T2      B4,*B15[1]
0000229a       9407 ||        MV.L2X        A8,B4
0000229c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000022a0       0113 ||        MVK.S2        0,B2
000022a2       dc55           STW.D2T2      B5,*B15[2]
000022a4   1001e293 ||        CALLP.S2      __local_call_stub (PC+3860 = 0x000031b4),B3
000022a8       b487 ||        MV.L2X        A9,B5
000022aa       0406 ||        MV.L1         A8,A0
000022ac   00a406a0 ||        MV.S1         A9,A1
000022b0   0418d700           MPYDP.M1X     A7:A6,B7:B6,A9:A8
000022b4   0dc4002a           MVK.S2        0xffff8800,B27
000022b8   0da061ea           MVKH.S2       0x40c30000,B27
000022bc   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000022c0   0d080fda           MV.L2         B2,B26
000022c4   0c9705a8           MVK.S1        0x2e0b,A25
000022c8   02135702           MPYDP.M2X     B27:B26,A5:A4,B5:B4
000022cc   0c6b4aa8           MVK.S1        0xffffd695,A24
000022d0   0c9ef8e8           MVKH.S1       0x3df10000,A25
000022d4   0c741368           MVKH.S1       0xe8260000,A24
000022d8   0fc2402a           MVK.S2        0xffff8480,B31
000022dc   08230700           MPYDP.M1      A25:A24,A9:A8,A17:A16
000022e0   02ebf928           MVK.S1        0xffffd7f2,A5
000022e4   0fa0876a           MVKH.S2       0x410e0000,B31
000022e8   0f080fda           MV.L2         B2,B30
000022ec   0257a428           MVK.S1        0xffffaf48,A4
000022f0   0213ce7a           SUBDP.S2      B31:B30,B5:B4,B5:B4
000022f4   029f3d68           MVKH.S1       0x3e7a0000,A5
000022f8   024d5e68           MVKH.S1       0x9abc0000,A4
000022fc   08941fda           MV.L2X        A5,B17
00002300   08101fda           MV.L2X        A4,B16
00002304   04dd28a8           MVK.S1        0xffffba51,A9
00002308   0b421703           MPYDP.M2X     B17:B16,A17:A16,B23:B22
0000230c   043a35a8 ||        MVK.S1        0x746b,A8
00002310   049d7b68           MVKH.S1       0x3af60000,A9
00002314   043a4668           MVKH.S1       0x748c0000,A8
00002318   04111700           MPYDP.M1X     A9:A8,B5:B4,A9:A8
0000231c   08601fda           MV.L2X        A24,B16
00002320   08e41fda           MV.L2X        A25,B17
00002324   04d663ab           MVK.S2        0xffffacc7,B9
00002328   08021702 ||        MPYDP.M2X     B17:B16,A1:A0,B17:B16
0000232c   04215b2a           MVK.S2        0x42b6,B8
00002330   049e0aea           MVKH.S2       0x3c150000,B9
00002334   046b456a           MVKH.S2       0xd68a0000,B8
00002338   09110702           MPYDP.M2      B9:B8,B5:B4,B19:B18
0000233c   0e9dd0aa           MVK.S2        0x3ba1,B29
00002340   0e05952a           MVK.S2        0x0b2a,B28
00002344   08180701           MPYDP.M1      A1:A0,A7:A6,A17:A16
00002348   0e9f34ea ||        MVKH.S2       0x3e690000,B29
0000234c   0e3e7ceb           MVKH.S2       0x7cf90000,B28
00002350   0a235702 ||        MPYDP.M2X     B27:B26,A9:A8,B21:B20
00002354       be86           MV.L1X        B29,A21
00002356       9e06           MV.L1X        B28,A20
00002358   0d5a9700           MPYDP.M1X     A21:A20,B23:B22,A27:A26
0000235c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002360   08121702           MPYDP.M2X     B17:B16,A5:A4,B17:B16
00002364   01b50028           MVK.S1        0x6a00,A3
00002368   0b8bfcaa           MVK.S2        0x17f9,B23
0000236c       5106           MV.L1X        B2,A18
0000236e       7d86           MV.L1X        B27,A19
00002370   04e41fda ||        MV.L2X        A25,B9
00002374   054a5701           MPYDP.M1X     A19:A18,B19:B18,A11:A10
00002378   04601fda ||        MV.L2X        A24,B8
0000237c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002380   09411702           MPYDP.M2X     B9:B8,A17:A16,B19:B18
00002384   0b69b22a           MVK.S2        0xffffd364,B22
00002388   0b9e35ea           MVKH.S2       0x3c6b0000,B23
0000238c   0b66166b           MVKH.S2       0xcc2c0000,B22
00002390   041b0700 ||        MPYDP.M1      A25:A24,A7:A6,A9:A8
00002394   0412c702           MPYDP.M2      B23:B22,B5:B4,B9:B8
00002398   01a07c68           MVKH.S1       0x40f80000,A3
0000239c   0b8c0fd9           MV.L1         A3,A23
000023a0       d94e ||        MV.S1X        B2,A22
000023a2       ddc7           MV.L2X        A3,B30
000023a4   0ae95929 ||        MVK.S1        0xffffd2b2,A21
000023a8   0152d700 ||        MPYDP.M1X     A23:A22,B21:B20,A3:A2
000023ac   0a44de28           MVK.S1        0xffff89bc,A20
000023b0   0a9e3e68           MVKH.S1       0x3c7c0000,A21
000023b4   0a4bec68           MVKH.S1       0x97d80000,A20
000023b8   0e129700           MPYDP.M1X     A21:A20,B5:B4,A29:A28
000023bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000023c0       8e07           MV.L2         B28,B20
000023c2       ae8f ||        MV.S2         B29,B21
000023c4   08428702           MPYDP.M2      B21:B20,B17:B16,B17:B16
000023c8   0b680fda           MV.L2         B26,B22
000023cc   09225700           MPYDP.M1X     A19:A18,B9:B8,A19:A18
000023d0   0bfc0fda           MV.L2         B31,B23
000023d4   0c125702           MPYDP.M2X     B19:B18,A5:A4,B25:B24
000023d8   0abe6fa8           MVK.S1        0x7cdf,A21
000023dc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000023e0   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
000023e4   0a5edda8           MVK.S1        0xffffbdbb,A20
000023e8   0918c702           MPYDP.M2      B7:B6,B7:B6,B19:B18
000023ec   0a9ecde8           MVKH.S1       0x3d9b0000,A21
000023f0   0f5b5700           MPYDP.M1X     A27:A26,B23:B22,A31:A30
000023f4   0a6cebe8           MVKH.S1       0xd9d70000,A20
000023f8   0842c702           MPYDP.M2      B23:B22,B17:B16,B17:B16
000023fc   093c62f4           STW.D2T1      A18,*+B15[3]
00002400   09129701           MPYDP.M1X     A21:A20,B5:B4,A19:A18
00002404   09bc82f4 ||        STW.D2T1      A19,*+B15[4]
00002408   0b58a72a           MVK.S2        0xffffb14e,B22
0000240c   0a638702           MPYDP.M2      B29:B28,B25:B24,B21:B20
00002410   0bea002a           MVK.S2        0xffffd400,B23
00002414       9106           MV.L1X        B2,A20
00002416       bf06           MV.L1X        B30,A21
00002418   08229701           MPYDP.M1X     A21:A20,B9:B8,A17:A16
0000241c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002420   0c439702 ||        MPYDP.M2X     B29:B28,A17:A16,B25:B24
00002424   0b4eda6a           MVKH.S2       0x9db40000,B22
00002428   0b9f576a           MVKH.S2       0x3eae0000,B23
0000242c   00cdea2a           MVK.S2        0xffff9bd4,B1
00002430   061ad702           MPYDP.M2X     B23:B22,A7:A6,B13:B12
00002434   074c0fd8           MV.L1         A19,A14
00002438   09cf5ca8           MVK.S1        0xffff9eb9,A19
0000243c   0000e82a           MVK.S2        0x01d0,B0
00002440   093ce2f5           STW.D2T1      A18,*+B15[7]
00002444   09243229 ||        MVK.S1        0x4864,A18
00002448   009ee36a ||        MVKH.S2       0x3dc60000,B1
0000244c   099f4fe9           MVKH.S1       0x3e9f0000,A19
00002450   0023826a ||        MVKH.S2       0x47040000,B0
00002454   09484de9           MVKH.S1       0x909b0000,A18
00002458   083ca2f5 ||        STW.D2T1      A16,*+B15[5]
0000245c   01480702 ||        MPYDP.M2      B1:B0,B19:B18,B3:B2
00002460   0b029329           MVK.S1        0x0526,A22
00002464   08bcc2f5 ||        STW.D2T1      A17,*+B15[6]
00002468   084a5700 ||        MPYDP.M1X     A19:A18,B19:B18,A17:A16
0000246c   0b955da8           MVK.S1        0x2abb,A23
00002470   0b13c1e8           MVKH.S1       0x27830000,A22
00002474   0b9e7ae9           MVKH.S1       0x3cf50000,A23
00002478   0400d702 ||        MPYDP.M2X     B7:B6,A1:A0,B9:B8
0000247c   0b12d700           MPYDP.M1X     A23:A22,B5:B4,A23:A22
00002480   09680fda           MV.L2         B26,B18
00002484   09fc0fda           MV.L2         B31,B19
00002488   09624702           MPYDP.M2      B19:B18,B25:B24,B19:B18
0000248c       d046           MV.L1X        B0,A6
0000248e       f0c6           MV.L1X        B1,A7
00002490   0618d701           MPYDP.M1X     A7:A6,B7:B6,A13:A12
00002494   03284319 ||        ADDDP.L1      A3:A2,A11:A10,A7:A6
00002498   0de5d8a8 ||        MVK.S1        0xffffcbb1,A27
0000249c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000024a0   0c109703           MPYDP.M2X     B5:B4,A5:A4,B25:B24
000024a4   0d2f5128 ||        MVK.S1        0x5ea2,A26
000024a8   0d9f5068           MVKH.S1       0x3ea00000,A27
000024ac   0d0b97e8           MVKH.S1       0x172f0000,A26
000024b0   02ce9028           MVK.S1        0xffff9d20,A5
000024b4   0068d702           MPYDP.M2X     B7:B6,A27:A26,B1:B0
000024b8   025272a8           MVK.S1        0xffffa4e5,A4
000024bc   0d20d700           MPYDP.M1X     A7:A6,B9:B8,A27:A26
000024c0   02df68e8           MVKH.S1       0xbed10000,A5
000024c4   0b5b5702           MPYDP.M2X     B27:B26,A23:A22,B23:B22
000024c8   02035e68           MVKH.S1       0x6bc0000,A4
000024cc   01189700           MPYDP.M1X     A5:A4,B7:B6,A3:A2
000024d0       ec4d           LDW.D2T1      *B15[3],A4
000024d2       8cdd           LDW.D2T1      *B15[4],A5
000024d4   09500fd8           MV.L1         A20,A18
000024d8   09fc1fd8           MV.L1X        B31,A19
000024dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000024e0   09525700           MPYDP.M1X     A19:A18,B21:B20,A19:A18
000024e4   08408702           MPYDP.M2      B5:B4,B17:B16,B17:B16
000024e8   05ae1caa           MVK.S2        0x5c39,B11
000024ec   0a680fda           MV.L2         B26,B20
000024f0   0e728701           MPYDP.M1      A21:A20,A29:A28,A29:A28
000024f4   03589318 ||        ADDDP.L1X     A5:A4,B23:B22,A7:A6
000024f8   0af80fda           MV.L2         B30,B21
000024fc   02f41fd8           MV.L1X        B29,A5
00002500   02701fd8           MV.L1X        B28,A4
00002504   0e5a9703           MPYDP.M2X     B21:B20,A23:A22,B29:B28
00002508   0b189700 ||        MPYDP.M1X     A5:A4,B7:B6,A23:A22
0000250c   023ce2e4           LDW.D2T1      *+B15[7],A4
00002510   05778daa           MVK.S2        0xffffef1b,B10
00002514   02b80fd8           MV.L1         A14,A5
00002518   0a131700           MPYDP.M1X     A25:A24,B5:B4,A21:A20
0000251c   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
00002520   02138318           ADDDP.L1      A29:A28,A5:A4,A5:A4
00002524   033ca2e4           LDW.D2T1      *+B15[5],A6
00002528   05def8eb           MVKH.S2       0xbdf10000,B11
0000252c   0cf81fd8 ||        MV.L1X        B30,A25
00002530   03bcc2e5           LDW.D2T1      *+B15[6],A7
00002534   056d8ceb ||        MVKH.S2       0xdb190000,B10
00002538   0c681fd8 ||        MV.L1X        B26,A24
0000253c   05431701           MPYDP.M1X     A25:A24,B17:B16,A11:A10
00002540   0b194702 ||        MPYDP.M2      B11:B10,B7:B6,B23:B22
00002544       dc5d           LDW.D2T2      *B15[2],B21
00002546       2c6e           NOP           2
00002548   0210c319           ADDDP.L1      A7:A6,A5:A4,A5:A4
0000254c   030b5e78 ||        SUBDP.S1X     A27:A26,B3:B2,A7:A6
00002550   084b4702           MPYDP.M2      B27:B26,B19:B18,B17:B16
00002554   0e125700           MPYDP.M1X     A19:A18,B5:B4,A29:A28
00002558   0241933a           SUBDP.L2X     B13:B12,A17:A16,B5:B4
0000255c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002560   09f806a2           MV.S2         B30,B19
00002564   037b5702           MPYDP.M2X     B27:B26,A31:A30,B7:B6
00002568   09500fda           MV.L2         B20,B18
0000256c   0f58de58           ADDDP.S1X     A7:A6,B23:B22,A31:A30
00002570   06198318           ADDDP.L1      A13:A12,A7:A6,A13:A12
00002574   03629e58           ADDDP.S1X     A21:A20,B25:B24,A7:A6
00002578   0d100700           MPYDP.M1      A1:A0,A5:A4,A27:A26
0000257c   09501fd8           MV.L1X        B20,A18
00002580       0e47           MV.L2         B20,B24
00002582       424f ||        MV.S2         B20,B2
00002584       bc4d ||        LDW.D2T2      *B15[1],B20
00002586       9a46 ||        MV.L1X        B20,A20
00002588   0d424703           MPYDP.M2      B19:B18,B17:B16,B27:B26
0000258c   09ec18f0 ||        MV.D1X        B27,A19
00002590   01c4402a           MVK.S2        0xffff8880,B3
00002594   01a072ea           MVKH.S2       0x40e50000,B3
00002598   0b10031b           ADDDP.L2      B1:B0,B5:B4,B23:B22
0000259c   e0680007           .fphead       n, h, W, BU, nobr, nosat, 0000011b
000025a0   02139e5b ||        ADDDP.S2X     B29:B28,A5:A4,B5:B4
000025a4   025a4701 ||        MPYDP.M1      A19:A18,A23:A22,A5:A4
000025a8   01205318 ||        ADDDP.L1X     A3:A2,B9:B8,A3:A2
000025ac   0a504702           MPYDP.M2      B3:B2,B21:B20,B21:B20
000025b0   0afc1fd8           MV.L1X        B31,A21
000025b4   0c37aaa8           MVK.S1        0x6f55,A24
000025b8   09794319           ADDDP.L1      A11:A10,A31:A30,A19:A18
000025bc   0cf80fdb ||        MV.L2         B30,B25
000025c0   04228701 ||        MPYDP.M1      A21:A20,A9:A8,A9:A8
000025c4   0c97da28 ||        MVK.S1        0x2fb4,A25
000025c8   0c31fd69           MVKH.S1       0x63fa0000,A24
000025cc   091b0702 ||        MPYDP.M2      B25:B24,B7:B6,B19:B18
000025d0   0c9efa68           MVKH.S1       0x3df40000,A25
000025d4   086ad31b           ADDDP.L2X     B23:B22,A27:A26,B17:B16
000025d8   0b46fc29 ||        MVK.S1        0xffff8df8,A22
000025dc   08404338 ||        SUBDP.L1      A3:A2,A17:A16,A17:A16
000025e0   03180701           MPYDP.M1      A1:A0,A7:A6,A7:A6
000025e4   0b9259a8 ||        MVK.S1        0x24b3,A23
000025e8   02009703           MPYDP.M2X     B5:B4,A1:A0,B5:B4
000025ec   0a699319 ||        ADDDP.L1X     A13:A12,B27:B26,A21:A20
000025f0   0b1ed7e8 ||        MVKH.S1       0x3daf0000,A22
000025f4   0b9fc868           MVKH.S1       0x3f900000,A23
000025f8   064b0319           ADDDP.L1      A25:A24,A19:A18,A13:A12
000025fc   0912ce58 ||        ADDDP.S1      A23:A22,A5:A4,A19:A18
00002600   0552831a           ADDDP.L2      B21:B20,B21:B20,B11:B10
00002604       ef0f           MV.S2         B30,B7
00002606       cc07           MV.L2         B24,B6
00002608   0370d703           MPYDP.M2X     B7:B6,A29:A28,B7:B6
0000260c   0441031a ||        ADDDP.L2      B9:B8,B17:B16,B9:B8
00002610   04208318           ADDDP.L1      A5:A4,A9:A8,A9:A8
00002614   081d622a           MVK.S2        0x3ac4,B16
00002618   0248ce58           ADDDP.S1      A7:A6,A19:A18,A5:A4
0000261c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002620   0a4a9339           SUBDP.L1X     A21:A20,B19:B18,A21:A20
00002624   08d2342b ||        MVK.S2        0xffffa468,B17
00002628   0240931a ||        ADDDP.L2X     B5:B4,A17:A16,B5:B4
0000262c   083b826a           MVKH.S2       0x77040000,B16
00002630   089f3d6a           MVKH.S2       0x3e7a0000,B17
00002634   0822031b           ADDDP.L2      B17:B16,B9:B8,B17:B16
00002638   04315703 ||        MPYDP.M2X     B11:B10,A13:A12,B9:B8
0000263c   0a1be72a ||        MVK.S2        0x37ce,B20
00002640   0afdd3aa           MVK.S2        0xfffffba7,B21
00002644   0a6f9aea           MVKH.S2       0xdf350000,B20
00002648   0a9f6bea           MVKH.S2       0x3ed70000,B21
0000264c   051a9319           ADDDP.L1X     A21:A20,B7:B6,A11:A10
00002650   0312831b ||        ADDDP.L2      B21:B20,B5:B4,B7:B6
00002654   02115702 ||        MPYDP.M2X     B11:B10,A5:A4,B5:B4
00002658   0320ce58           ADDDP.S1      A7:A6,A9:A8,A7:A6
0000265c   01881fd8           MV.L1X        B2,A3
00002660   018fff88           SET.S1        A3,31,31,A3
00002664   09414702           MPYDP.M2      B11:B10,B17:B16,B19:B18
00002668   00004000           NOP           3
0000266c   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00002670   02295700           MPYDP.M1X     A11:A10,B11:B10,A5:A4
00002674   023c22f6           STW.D2T2      B4,*+B15[1]
00002678   020dd82a           MVK.S2        0x1bb0,B4
0000267c   08194702           MPYDP.M2      B11:B10,B7:B6,B17:B16
00002680   02bc42f7           STW.D2T2      B5,*+B15[2]
00002684   02b6652a ||        MVK.S2        0x6cca,B5
00002688   0216db6a           MVKH.S2       0x2db60000,B4
0000268c   029fa86a           MVKH.S2       0x3f500000,B5
00002690   0318931b           ADDDP.L2X     B5:B4,A7:A6,B7:B6
00002694   02494702 ||        MPYDP.M2      B11:B10,B19:B18,B5:B4
00002698   00004000           NOP           3
0000269c   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
000026a0   02289700           MPYDP.M1X     A5:A4,B11:B10,A5:A4
000026a4       cc6e           NOP           7
000026a6       77d8           XOR.L1X       A3,B7,A1
000026a8   06414703           MPYDP.M2      B11:B10,B17:B16,B13:B12
000026ac   043c62f7 ||        STW.D2T2      B8,*+B15[3]
000026b0       72c6 ||        MV.L1X        B5,A3
000026b2       5246           MV.L1X        B4,A2
000026b4   04bc82f7 ||        STW.D2T2      B9,*+B15[4]
000026b8       0627 ||        MVK.L2        0,B4
000026ba       d6c6           MV.L1X        B5,A14
000026bc   ea402200           .fphead       n, l, W, BU, nobr, nosat, 1010010b
000026c0   025ff86b ||        MVKH.S2       0xbff00000,B4
000026c4       dc5d ||        LDW.D2T2      *B15[2],B5
000026c6       fcc5           STW.D2T2      B4,*B15[7]
000026c8       2a47           MV.L2         B4,B17
000026ca       bc4d ||        LDW.D2T2      *B15[1],B4
000026cc   04115702 ||        MPYDP.M2X     B11:B10,A5:A4,B9:B8
000026d0   00181fd8           MV.L1X        B6,A0
000026d4   03281700           MPYDP.M1X     A1:A0,B11:B10,A7:A6
000026d8   08600fda           MV.L2         B24,B16
000026dc   e0c00030           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000026e0   03194702           MPYDP.M2      B11:B10,B7:B6,B7:B6
000026e4   0212033a           SUBDP.L2      B17:B16,B5:B4,B5:B4
000026e8   0080a358           MVK.L1        0,A1
000026ec   00a00468           MVKH.S1       0x40080000,A1
000026f0       1146           MV.L1X        B2,A0
000026f2       2c6e           NOP           2
000026f4   04201fd9           MV.L1X        B8,A8
000026f8   043ca2f6 ||        STW.D2T2      B8,*+B15[5]
000026fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002700   04a41fd9           MV.L1X        B9,A9
00002704   04bcc2f7 ||        STW.D2T2      B9,*+B15[6]
00002708   0430833b ||        SUBDP.L2      B5:B4,B13:B12,B9:B8
0000270c   0208ce78 ||        SUBDP.S1      A7:A6,A3:A2,A5:A4
00002710       fc4d           LDW.D2T2      *B15[3],B4
00002712       9cdd           LDW.D2T2      *B15[4],B5
00002714   00006000           NOP           4
00002718   0211033b           SUBDP.L2      B9:B8,B5:B4,B5:B4
0000271c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002720   02208338 ||        SUBDP.L1      A5:A4,A9:A8,A5:A4
00002724   10015292           CALLP.S2      __local_call_stub (PC+2708 = 0x000031b4),B3
00002728   04280700           MPYDP.M1      A1:A0,A11:A10,A9:A8
0000272c   04b81fda           MV.L2X        A14,B9
00002730   04081fda           MV.L2X        A2,B8
00002734   0419131a           ADDDP.L2X     B9:B8,A7:A6,B9:B8
00002738   023c0344           STDW.D1T1     A5:A4,*+A15[0]
0000273c   03300700           MPYDP.M1      A1:A0,A13:A12,A7:A6
00002740   0000a000           NOP           6
00002744   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
00002748   00010000           NOP           9
0000274c   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
00002750   00010000           NOP           9
00002754   00000000           NOP           
00002758   00215702           MPYDP.M2X     B11:B10,A9:A8,B1:B0
0000275c   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
00002760   00010000           NOP           9
00002764   00002000           NOP           2
00002768   0420031a           ADDDP.L2      B1:B0,B9:B8,B9:B8
0000276c   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
00002770       ac6e           NOP           6
00002772       9406           MV.L1X        B8,A4
00002774   10014a93           CALLP.S2      __local_call_stub (PC+2644 = 0x000031b4),B3
00002778   02a41fd8 ||        MV.L1X        B9,A5
0000277c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002780   04b81fda           MV.L2X        A14,B9
00002784   04081fda           MV.L2X        A2,B8
00002788   0419031a           ADDDP.L2      B9:B8,B7:B6,B9:B8
0000278c   023c2344           STDW.D1T1     A5:A4,*+A15[1]
00002790   00010000           NOP           9
00002794   00006000           NOP           4
00002798   0401033a           SUBDP.L2      B9:B8,B1:B0,B9:B8
0000279c   000016a2           MV.S2X        A0,B0
000027a0       ac6e           NOP           6
000027a2       9406           MV.L1X        B8,A4
000027a4   10014293           CALLP.S2      __local_call_stub (PC+2580 = 0x000031b4),B3
000027a8   02a41fd8 ||        MV.L1X        B9,A5
000027ac   04b81fda           MV.L2X        A14,B9
000027b0   04081fda           MV.L2X        A2,B8
000027b4   0320c33a           SUBDP.L2      B7:B6,B9:B8,B7:B6
000027b8   04bcc2e6           LDW.D2T2      *+B15[6],B9
000027bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000027c0   043ca2e6           LDW.D2T2      *+B15[5],B8
000027c4   023c4344           STDW.D1T1     A5:A4,*+A15[2]
000027c8   00004000           NOP           3
000027cc   0319031a           ADDDP.L2      B9:B8,B7:B6,B7:B6
000027d0       cc6e           NOP           7
000027d2       9346           MV.L1X        B6,A4
000027d4   10013e93           CALLP.S2      __local_call_stub (PC+2548 = 0x000031b4),B3
000027d8   029c1fd8 ||        MV.L1X        B7,A5
000027dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000027e0   04bc42e6           LDW.D2T2      *+B15[2],B9
000027e4   043c22e6           LDW.D2T2      *+B15[1],B8
000027e8   0380a35a           MVK.L2        0,B7
000027ec   03e0046a           MVKH.S2       0xc0080000,B7
000027f0   03080fda           MV.L2         B2,B6
000027f4   0528d700           MPYDP.M1X     A7:A6,B11:B10,A11:A10
000027f8   0420c33a           SUBDP.L2      B7:B6,B9:B8,B9:B8
000027fc   010bff8a           SET.S2        B2,31,31,B2
00002800   023c6344           STDW.D1T1     A5:A4,*+A15[3]
00002804   00010000           NOP           9
00002808   00010000           NOP           9
0000280c   00008000           NOP           5
00002810   0421831a           ADDDP.L2      B13:B12,B9:B8,B9:B8
00002814   0000c000           NOP           7
00002818   03215318           ADDDP.L1X     A11:A10,B9:B8,A7:A6
0000281c   0000c000           NOP           7
00002820       57d9           XOR.L2X       B2,A7,B1
00002822       8346           MV.L1         A6,A4
00002824   10013293           CALLP.S2      __local_call_stub (PC+2452 = 0x000031b4),B3
00002828       4347 ||        MV.L2         B6,B2
0000282a       b0c6 ||        MV.L1X        B1,A5
0000282c   04bc42e6           LDW.D2T2      *+B15[2],B9
00002830   043c22e6           LDW.D2T2      *+B15[1],B8
00002834   010bff8a           SET.S2        B2,31,31,B2
00002838   023c8344           STDW.D1T1     A5:A4,*+A15[4]
0000283c   e0a00010           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002840   00002000           NOP           2
00002844   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
00002848   0000a000           NOP           6
0000284c   0319831a           ADDDP.L2      B13:B12,B7:B6,B7:B6
00002850   0000a000           NOP           6
00002854   0328d33a           SUBDP.L2X     B7:B6,A11:A10,B7:B6
00002858       ac6e           NOP           6
0000285a       e559           XOR.L2        B7,B2,B1
0000285c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002860       9346           MV.L1X        B6,A4
00002862       5047           MV.L2X        A0,B2
00002864   10012a93 ||        CALLP.S2      __local_call_stub (PC+2388 = 0x000031b4),B3
00002868   02841fd8 ||        MV.L1X        B1,A5
0000286c   04bc42e4           LDW.D2T1      *+B15[2],A9
00002870   043c22e4           LDW.D2T1      *+B15[1],A8
00002874   08bce2e4           LDW.D2T1      *+B15[7],A17
00002878   08000fd8           MV.L1         A0,A16
0000287c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002880   0083ff8a           SET.S2        B0,31,31,B1
00002884   023ca344           STDW.D1T1     A5:A4,*+A15[5]
00002888   00000000           NOP           
0000288c   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00002890   0000a000           NOP           6
00002894   08311338           SUBDP.L1X     A9:A8,B13:B12,A17:A16
00002898   04bc82e4           LDW.D2T1      *+B15[4],A9
0000289c   043c62e4           LDW.D2T1      *+B15[3],A8
000028a0   00006000           NOP           4
000028a4   03410318           ADDDP.L1      A9:A8,A17:A16,A7:A6
000028a8       ac6e           NOP           6
000028aa       834e           MV.S1         A6,A4
000028ac   0284fdf9 ||        XOR.L1X       A7,B1,A5
000028b0   10012292 ||        CALLP.S2      __local_call_stub (PC+2324 = 0x000031b4),B3
000028b4   10028811           CALLP.S1      __c6xabi_pop_rts (PC+5184 = 0x00003ce0),A3
000028b8   023cc345 ||        STDW.D1T1     A5:A4,*+A15[6]
000028bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000028c0   07801052 ||        ADDK.S2       32,B15
000028c4            Fx_DRV_MesaMark3_test_edit_1:
000028c4   008ca362           BNOP.S2       B3,5
000028c8            Fx_DRV_MesaMark3_output_edit:
000028c8   00104a5a           CMPEQ.L2      2,B4,B0
000028cc   20136120    [ B0]  BNOP.S1       $C$L1 (PC+38 = 0x000028e6),3
000028d0   01bd94f6           STW.D2T2      B3,*B15--[12]
000028d4       302c           LDW.D1T2      *A4[1],B2
000028d6       e346 ||        MV.L1         A6,A7
000028d8       65ca           BNOP.S1       $C$L2 (PC+46 = 0x000028ee),3
000028da       0726           MVK.L1        0,A6
000028dc   ec008400           .fphead       n, l, W, BU, br, nosat, 1100000b
000028e0   0360a069           MVKH.S1       0xc1400000,A6
000028e4       04a6 ||        MVK.L1        0,A1
000028e6            $C$L1:
000028e6       04a6           MVK.L1        0,A1
000028e8   00a06069           MVKH.S1       0x40c00000,A1
000028ec       0726 ||        MVK.L1        0,A6
000028ee            $C$L2:
000028ee       8c12           MVK.S1        140,A0
000028f0       03c0           ADD.L1        A0,A7,A4
000028f2       100c           LDW.D1T2      *A4[0],B0
000028f4       faf3           MVK.S2        127,B5
000028f6       f683           SHL.S2        B5,0x17,B5
000028f8   0250002a           MVK.S2        0xffffa000,B4
000028fc   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00002900       16c6           MV.L1X        B5,A8
00002902       0727 ||        MVK.L2        0,B6
00002904   0223466a ||        MVKH.S2       0x468c0000,B4
00002908   10027013           CALLP.S2      __call_stub (PC+4992 = 0x00003c80),B3
0000290c       ec57 ||        MV.D2         B0,B31
0000290e       c636 ||        ADDAW.D1X     B15,0x6,A4
00002910   0420a35a ||        MVK.L2        8,B8
00002914       1612           MVK.S1        144,A4
00002916       e240           ADD.L1        A7,A4,A4
00002918       100c           LDW.D1T2      *A4[0],B0
0000291a       80c6           MV.L1         A1,A4
0000291c   ed2000c3           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002920       8f26           MVK.L1        12,A6
00002922       2c6e           NOP           2
00002924   10026c13           CALLP.S2      __call_stub (PC+4960 = 0x00003c80),B3
00002928   0f800fda ||        MV.L2         B0,B31
0000292c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002930       79fc           LDW.D1T2      *A7[11],B7
00002932       4c6e           NOP           3
00002934   02903e02           MPYSP.M2X     B1,A4,B5
00002938   02101e03           MPYSP.M2X     B0,A4,B4
0000293c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002940   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002944   00004000           NOP           3
00002948   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
0000294c   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00002950   02101e03 ||        MPYSP.M2X     B0,A4,B4
00002954       03ef ||        BNOP.S2       B7,0
00002956       8c13           MVK.S2        140,B0
00002958       0823           SET.S2        B0,8,8,B0
0000295a       0101           ADD.L2        B0,B2,B0
0000295c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002960       9c95 ||        STW.D2T2      B1,*B15[4]
00002962       9d45           STW.D2T2      B4,*B15[8]
00002964   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
00002968   01850163 ||        ADDKPC.S2     $C$RL20 (PC+20 = 0x00002974),B3,0
0000296c   023d005b ||        ADD.L2        8,B15,B4
00002970   02001fd8 ||        MV.L1X        B0,A4
00002974            $C$RL20:
00002974   01bd92e6           LDW.D2T2      *++B15[12],B3
00002978       6c6e           NOP           4
0000297a       a1ef           BNOP.S2       B3,5
0000297c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002980            Fx_DRV_MesaMark3_onf:
00002980       a247           MV.L2         B4,B5
00002982       31f7 ||        STW.D2T2      B3,*B15--[2]
00002984       e246 ||        MV.L1         A4,A7
00002986       708d           LDW.D2T2      *B5[3],B0
00002988       219c ||        LDW.D1T1      *A7[1],A1
0000298a       fb73           MVK.S2        127,B6
0000298c       f703           SHL.S2        B6,0x17,B6
0000298e       8e26           MVK.L1        12,A4
00002990   03333328           MVK.S1        0x6666,A6
00002994   10026013           CALLP.S2      __call_stub (PC+4864 = 0x00003c80),B3
00002998       ec47 ||        MV.L2         B0,B31
0000299a       80c0 ||        ADD.L1        A4,A1,A4
0000299c   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000029a0   03221869 ||        MVKH.S1       0x44300000,A6
000029a4       8357 ||        MV.D2         B6,B4
000029a6       0633           MVK.S2        160,B4
000029a8       a241           ADD.L2        B5,B4,B4
000029aa       100d           LDW.D2T2      *B4[0],B0
000029ac       01cc           LDW.D1T1      *A7[0],A4
000029ae       0627           MVK.L2        0,B4
000029b0       2c6e           NOP           2
000029b2       ec47           MV.L2         B0,B31
000029b4   10025c12 ||        CALLP.S2      __call_stub (PC+4832 = 0x00003c80),B3
000029b8   00101fda           MV.L2X        A4,B0
000029bc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000029c0   3003a120    [!B0]  BNOP.S1       $C$L3 (PC+6 = 0x000029c6),5
000029c4       8347           MV.L2         B6,B4
000029c6            $C$L3:
000029c6       708d           LDW.D2T2      *B5[3],B0
000029c8       71f7           LDW.D2T2      *++B15[2],B3
000029ca       80c6           MV.L1         A1,A4
000029cc       2c6e           NOP           2
000029ce       006f           BNOP.S2       B0,0
000029d0   00008000           NOP           5
000029d4            Fx_DRV_MesaMark3_VOL_1_edit:
000029d4   10026810           CALLP.S1      __push_rts (PC+4928 = 0x00003d00),A3
000029d8       4646           MV.L1         A4,A10
000029da       0632 ||        MVK.S1        160,A4
000029dc   e9c01000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000029e0       9240           ADD.L1X       A4,B4,A4
000029e2       003c           LDW.D1T1      *A4[0],A3
000029e4   02a82266           LDW.D1T2      *+A10[1],B5
000029e8   07ffe852           ADDK.S2       -48,B15
000029ec   02280264           LDW.D1T1      *+A10[0],A4
000029f0       f246           MV.L1X        B4,A7
000029f2       c627           MVK.L2        6,B4
000029f4   10025413 ||        CALLP.S2      __call_stub (PC+4768 = 0x00003c80),B3
000029f8       fdd7 ||        MV.D2X        A3,B31
000029fa       1247           MV.L2X        A4,B0
000029fc   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002a00   2005a120    [ B0]  BNOP.S1       $C$L4 (PC+10 = 0x00002a0a),5
00002a04       898a           BNOP.S1       $C$L5 (PC+76 = 0x00002a4c),4
00002a06       a072           MVK.S1        101,A0
00002a08       0627 ||        MVK.L2        0,B4
00002a0a            $C$L4:
00002a0a       0632           MVK.S1        160,A4
00002a0c       e240           ADD.L1        A7,A4,A4
00002a0e       003c           LDW.D1T1      *A4[0],A3
00002a10   02280264           LDW.D1T1      *+A10[0],A4
00002a14   000032a8           MVK.S1        0x0065,A0
00002a18   03053028           MVK.S1        0x0a60,A6
00002a1c   e1c08008           .fphead       n, l, W, BU, br, nosat, 0001110b
00002a20       6f27           MVK.L2        11,B6
00002a22       fdc7           MV.L2X        A3,B31
00002a24   10024c12 ||        CALLP.S2      __call_stub (PC+4704 = 0x00003c80),B3
00002a28       9247           MV.L2X        A4,B4
00002a2a       8046           MV.L1         A0,A4
00002a2c   03400069           MVKH.S1       0x80000000,A6
00002a30       2527 ||        MVK.L2        1,B2
00002a32       795b ||        CALLP.S2      __local_call_stub (PC+1940 = 0x000031b4),B3
00002a34       a246           MV.L1         A4,A5
00002a36       1612 ||        MVK.S1        144,A4
00002a38       e240           ADD.L1        A7,A4,A4
00002a3a       003c           LDW.D1T1      *A4[0],A3
00002a3c   eea08502           .fphead       n, l, W, BU, br, nosat, 1110101b
00002a40       82c6           MV.L1         A5,A4
00002a42       4c6e           NOP           3
00002a44   10024813           CALLP.S2      __call_stub (PC+4672 = 0x00003c80),B3
00002a48       fdc7 ||        MV.L2X        A3,B31
00002a4a       9247           MV.L2X        A4,B4
00002a4c            $C$L5:
00002a4c       61bc           LDW.D1T1      *A7[3],A3
00002a4e       1873           MVK.S2        120,B0
00002a50   0333332b           MVK.S2        0x6666,B6
00002a54   0000a07a ||        ADD.L2        B5,B0,B0
00002a58   0322186a           MVKH.S2       0x44300000,B6
00002a5c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002a60       9046           MV.L1X        B0,A4
00002a62       fdc7           MV.L2X        A3,B31
00002a64   10024413 ||        CALLP.S2      __call_stub (PC+4640 = 0x00003c80),B3
00002a68       d346 ||        MV.L1X        B6,A6
00002a6a       0632           MVK.S1        160,A4
00002a6c       e240           ADD.L1        A7,A4,A4
00002a6e       003c           LDW.D1T1      *A4[0],A3
00002a70   02280264           LDW.D1T1      *+A10[0],A4
00002a74   0218a35a           MVK.L2        6,B4
00002a78   0304e828           MVK.S1        0x09d0,A6
00002a7c   e1a00002           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002a80       2527           MVK.L2        1,B2
00002a82       fdc7           MV.L2X        A3,B31
00002a84   10024012 ||        CALLP.S2      __call_stub (PC+4608 = 0x00003c80),B3
00002a88       9247           MV.L2X        A4,B4
00002a8a       8046           MV.L1         A0,A4
00002a8c   03400069 ||        MVKH.S1       0x80000000,A6
00002a90       6f27 ||        MVK.L2        11,B6
00002a92       735b ||        CALLP.S2      __local_call_stub (PC+1844 = 0x000031b4),B3
00002a94       06b2           MVK.S1        160,A5
00002a96       e2d0           ADD.L1        A7,A5,A5
00002a98       00bc           LDW.D1T1      *A5[0],A3
00002a9a       f247           MV.L2X        A4,B7
00002a9c   eea08122           .fphead       n, l, W, BU, br, nosat, 1110101b
00002aa0   02280264           LDW.D1T1      *+A10[0],A4
00002aa4       c627           MVK.L2        6,B4
00002aa6       0c6e           NOP           1
00002aa8   10023c13           CALLP.S2      __call_stub (PC+4576 = 0x00003c80),B3
00002aac   0f8c1fda ||        MV.L2X        A3,B31
00002ab0   0405002a           MVK.S2        0x0a00,B8
00002ab4   0440006a           MVKH.S2       0x80000000,B8
00002ab8       9247           MV.L2X        A4,B4
00002aba       8046           MV.L1         A0,A4
00002abc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002ac0       6f5b ||        CALLP.S2      __local_call_stub (PC+1780 = 0x000031b4),B3
00002ac2       d40e ||        MV.S1X        B8,A6
00002ac4       4246           MV.L1         A4,A2
00002ac6       0632 ||        MVK.S1        160,A4
00002ac8       e240           ADD.L1        A7,A4,A4
00002aca       003c           LDW.D1T1      *A4[0],A3
00002acc   02280264           LDW.D1T1      *+A10[0],A4
00002ad0   0218a35a           MVK.L2        6,B4
00002ad4   03051828           MVK.S1        0x0a30,A6
00002ad8   03400068           MVKH.S1       0x80000000,A6
00002adc   e0e08005           .fphead       n, l, W, BU, br, nosat, 0000111b
00002ae0   10023413           CALLP.S2      __call_stub (PC+4512 = 0x00003c80),B3
00002ae4       fdc7 ||        MV.L2X        A3,B31
00002ae6       9247           MV.L2X        A4,B4
00002ae8       8046           MV.L1         A0,A4
00002aea       6d5b ||        CALLP.S2      __local_call_stub (PC+1748 = 0x000031b4),B3
00002aec       8d13           MVK.S2        140,B2
00002aee       2246           MV.L1         A4,A1
00002af0       f140           ADD.L1X       A7,B2,A4
00002af2       003c           LDW.D1T1      *A4[0],A3
00002af4   04003fa8           MVK.S1        0x007f,A8
00002af8   021c0fda           MV.L2         B7,B4
00002afc   e3c08010           .fphead       n, l, W, BU, br, nosat, 0011110b
00002b00   0424a35a           MVK.L2        9,B8
00002b04       c636           ADDAW.D1X     B15,0x6,A4
00002b06       0727           MVK.L2        0,B6
00002b08   0422eca1 ||        SHL.S1        A8,0x17,A8
00002b0c       c146 ||        MV.L1         A2,A6
00002b0e       fdd7 ||        MV.D2X        A3,B31
00002b10   10023012 ||        CALLP.S2      __call_stub (PC+4480 = 0x00003c80),B3
00002b14       1612           MVK.S1        144,A4
00002b16       e240           ADD.L1        A7,A4,A4
00002b18       000c           LDW.D1T1      *A4[0],A0
00002b1a       80c6           MV.L1         A1,A4
00002b1c   ed4000c8           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00002b20   023d005a           ADD.L2        8,B15,B4
00002b24       8f26           MVK.L1        12,A6
00002b26       0c6e           NOP           1
00002b28   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x00003c80),B3
00002b2c   0f801fda ||        MV.L2X        A0,B31
00002b30   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002b34       698c           LDW.D1T1      *A7[11],A0
00002b36       4c6e           NOP           3
00002b38   01009e00           MPYSP.M1X     A4,B0,A2
00002b3c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002b40   01849e01           MPYSP.M1X     A4,B1,A3
00002b44   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002b48   00006000           NOP           4
00002b4c   013c63c5           STDW.D2T1     A3:A2,*+B15[3]
00002b50   03901e02 ||        MPYSP.M2X     B0,A4,B7
00002b54   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002b58   00001362 ||        B.S2X         A0
00002b5c   0000522a           MVK.S2        0x00a4,B0
00002b60       0281           ADD.L2        B0,B5,B0
00002b62       9c95           STW.D2T2      B1,*B15[4]
00002b64       9d75           STW.D2T2      B7,*B15[8]
00002b66       9046           MV.L1X        B0,A4
00002b68   01840163 ||        ADDKPC.S2     $C$RL41 (PC+16 = 0x00002b70),B3,0
00002b6c   013c23c6 ||        STDW.D2T2     B3:B2,*+B15[1]
00002b70            $C$RL41:
00002b70   10023011           CALLP.S1      __c6xabi_pop_rts (PC+4480 = 0x00003ce0),A3
00002b74   07801852 ||        ADDK.S2       48,B15
00002b78            Fx_DRV_MesaMark3_VOL_2_edit:
00002b78   10023410           CALLP.S1      __push_rts (PC+4512 = 0x00003d00),A3
00002b7c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002b80       4646           MV.L1         A4,A10
00002b82       0632 ||        MVK.S1        160,A4
00002b84       9240           ADD.L1X       A4,B4,A4
00002b86       003c           LDW.D1T1      *A4[0],A3
00002b88   02a82266           LDW.D1T2      *+A10[1],B5
00002b8c   07ffe852           ADDK.S2       -48,B15
00002b90   02280264           LDW.D1T1      *+A10[0],A4
00002b94       f246           MV.L1X        B4,A7
00002b96       e627           MVK.L2        7,B4
00002b98   10022013 ||        CALLP.S2      __call_stub (PC+4352 = 0x00003c80),B3
00002b9c   e4600801           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002ba0       fdd7 ||        MV.D2X        A3,B31
00002ba2       a172           MVK.S1        101,A2
00002ba4   03057829           MVK.S1        0x0af0,A6
00002ba8       6f27 ||        MVK.L2        11,B6
00002baa       615b           CALLP.S2      __local_call_stub (PC+1556 = 0x000031b4),B3
00002bac       9257 ||        MV.D2X        A4,B4
00002bae       8146 ||        MV.L1         A2,A4
00002bb0   03400069 ||        MVKH.S1       0x80000000,A6
00002bb4       2527 ||        MVK.L2        1,B2
00002bb6       d247           MV.L2X        A4,B6
00002bb8       0632 ||        MVK.S1        160,A4
00002bba       e240           ADD.L1        A7,A4,A4
00002bbc   eda088e0           .fphead       n, l, W, BU, br, nosat, 1101101b
00002bc0   01900264           LDW.D1T1      *+A4[0],A3
00002bc4   02280264           LDW.D1T1      *+A10[0],A4
00002bc8       e627           MVK.L2        7,B4
00002bca       2c6e           NOP           2
00002bcc   10021813           CALLP.S2      __call_stub (PC+4288 = 0x00003c80),B3
00002bd0       fdc7 ||        MV.L2X        A3,B31
00002bd2       1247           MV.L2X        A4,B0
00002bd4   2010a120    [ B0]  BNOP.S1       $C$L6 (PC+32 = 0x00002be0),5
00002bd8       864a           BNOP.S1       $C$L7 (PC+50 = 0x00002bf2),4
00002bda       0627           MVK.L2        0,B4
00002bdc   ea808000           .fphead       n, l, W, BU, br, nosat, 1010100b
00002be0            $C$L6:
00002be0       1612           MVK.S1        144,A4
00002be2       e240           ADD.L1        A7,A4,A4
00002be4       003c           LDW.D1T1      *A4[0],A3
00002be6       9346           MV.L1X        B6,A4
00002be8       4c6e           NOP           3
00002bea       fdc7           MV.L2X        A3,B31
00002bec   10021412 ||        CALLP.S2      __call_stub (PC+4256 = 0x00003c80),B3
00002bf0       9247           MV.L2X        A4,B4
00002bf2            $C$L7:
00002bf2       61bc           LDW.D1T1      *A7[3],A3
00002bf4   0333332a           MVK.S2        0x6666,B6
00002bf8       0a12           MVK.S1        8,A4
00002bfa       2a22           SET.S1        A4,9,9,A4
00002bfc   eae02020           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00002c00   0322186a ||        MVKH.S2       0x44300000,B6
00002c04       92c0           ADD.L1X       A4,B5,A4
00002c06       fdc7           MV.L2X        A3,B31
00002c08   10021013 ||        CALLP.S2      __call_stub (PC+4224 = 0x00003c80),B3
00002c0c       d346 ||        MV.L1X        B6,A6
00002c0e       0632           MVK.S1        160,A4
00002c10       e240           ADD.L1        A7,A4,A4
00002c12       003c           LDW.D1T1      *A4[0],A3
00002c14   02280264           LDW.D1T1      *+A10[0],A4
00002c18   021ca35a           MVK.L2        7,B4
00002c1c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00002c20   0385482a           MVK.S2        0x0a90,B7
00002c24   03c0006a           MVKH.S2       0x80000000,B7
00002c28   10020c13           CALLP.S2      __call_stub (PC+4192 = 0x00003c80),B3
00002c2c       fdc7 ||        MV.L2X        A3,B31
00002c2e       9247           MV.L2X        A4,B4
00002c30       8146           MV.L1         A2,A4
00002c32       d3c6           MV.L1X        B7,A6
00002c34       6f27           MVK.L2        11,B6
00002c36       595b ||        CALLP.S2      __local_call_stub (PC+1428 = 0x000031b4),B3
00002c38       f247           MV.L2X        A4,B7
00002c3a       0632 ||        MVK.S1        160,A4
00002c3c   ef009400           .fphead       n, l, W, BU, br, nosat, 1111000b
00002c40       e240           ADD.L1        A7,A4,A4
00002c42       003c           LDW.D1T1      *A4[0],A3
00002c44   02280264           LDW.D1T1      *+A10[0],A4
00002c48   021ca35a           MVK.L2        7,B4
00002c4c   03056028           MVK.S1        0x0ac0,A6
00002c50   03400068           MVKH.S1       0x80000000,A6
00002c54   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00003c80),B3
00002c58       fdc7 ||        MV.L2X        A3,B31
00002c5a       9247           MV.L2X        A4,B4
00002c5c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002c60   1000aa93           CALLP.S2      __local_call_stub (PC+1364 = 0x000031b4),B3
00002c64       8146 ||        MV.L1         A2,A4
00002c66       8d92           MVK.S1        140,A3
00002c68       4246           MV.L1         A4,A2
00002c6a       63ca ||        ADD.S1        A3,A7,A4
00002c6c   00100264           LDW.D1T1      *+A4[0],A0
00002c70   0248002a           MVK.S2        0xffff9000,B4
00002c74   04003fa8           MVK.S1        0x007f,A8
00002c78   0223316a           MVKH.S2       0x46620000,B4
00002c7c   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002c80       0727           MVK.L2        0,B6
00002c82       d3c6 ||        MV.L1X        B7,A6
00002c84   10020013           CALLP.S2      __call_stub (PC+4096 = 0x00003c80),B3
00002c88       fc57 ||        MV.D2X        A0,B31
00002c8a       c636 ||        ADDAW.D1X     B15,0x6,A4
00002c8c   0422eca1 ||        SHL.S1        A8,0x17,A8
00002c90   0420a35a ||        MVK.L2        8,B8
00002c94       1612           MVK.S1        144,A4
00002c96       e240           ADD.L1        A7,A4,A4
00002c98       000c           LDW.D1T1      *A4[0],A0
00002c9a       8146           MV.L1         A2,A4
00002c9c   eca00031           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00002ca0   023d005a           ADD.L2        8,B15,B4
00002ca4       8f26           MVK.L1        12,A6
00002ca6       0c6e           NOP           1
00002ca8   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x00003c80),B3
00002cac   0f801fda ||        MV.L2X        A0,B31
00002cb0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002cb4       698c           LDW.D1T1      *A7[11],A0
00002cb6       4c6e           NOP           3
00002cb8   01009e00           MPYSP.M1X     A4,B0,A2
00002cbc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002cc0   01849e01           MPYSP.M1X     A4,B1,A3
00002cc4   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002cc8   00006000           NOP           4
00002ccc   013c63c5           STDW.D2T1     A3:A2,*+B15[3]
00002cd0   03901e02 ||        MPYSP.M2X     B0,A4,B7
00002cd4   013c63e7           LDDW.D2T2     *+B15[3],B3:B2
00002cd8   00001362 ||        B.S2X         A0
00002cdc   00000a2a           MVK.S2        0x0014,B0
00002ce0       2823           SET.S2        B0,9,9,B0
00002ce2       0281           ADD.L2        B0,B5,B0
00002ce4       9c95 ||        STW.D2T2      B1,*B15[4]
00002ce6       9d75           STW.D2T2      B7,*B15[8]
00002ce8   013c23c7           STDW.D2T2     B3:B2,*+B15[1]
00002cec   01850163 ||        ADDKPC.S2     $C$RL68 (PC+20 = 0x00002cf4),B3,0
00002cf0   02001fd8 ||        MV.L1X        B0,A4
00002cf4            $C$RL68:
00002cf4   10020011           CALLP.S1      __c6xabi_pop_rts (PC+4096 = 0x00003ce0),A3
00002cf8   07801852 ||        ADDK.S2       48,B15
00002cfc   e0600002           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002d00            Fx_DRV_MesaMark3_Presence_edit:
00002d00       a247           MV.L2         B4,B5
00002d02       0633 ||        MVK.S2        160,B4
00002d04   01bd94f7           STW.D2T2      B3,*B15--[12]
00002d08       a241 ||        ADD.L2        B5,B4,B4
00002d0a       100d           LDW.D2T2      *B4[0],B0
00002d0c       e246           MV.L1         A4,A7
00002d0e       218c           LDW.D1T1      *A7[1],A0
00002d10       01cc           LDW.D1T1      *A7[0],A4
00002d12       a627           MVK.L2        5,B4
00002d14   1001f013           CALLP.S2      __call_stub (PC+3968 = 0x00003c80),B3
00002d18   0f800fda ||        MV.L2         B0,B31
00002d1c   e3a00001           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00002d20   0304b828           MVK.S1        0x0970,A6
00002d24   03400069           MVKH.S1       0x80000000,A6
00002d28       6f27 ||        MVK.L2        11,B6
00002d2a       495b           CALLP.S2      __local_call_stub (PC+1172 = 0x000031b4),B3
00002d2c       9257 ||        MV.D2X        A4,B4
00002d2e       a272 ||        MVK.S1        101,A4
00002d30       2527 ||        MVK.L2        1,B2
00002d32       0633           MVK.S2        160,B4
00002d34       a241           ADD.L2        B5,B4,B4
00002d36       100d           LDW.D2T2      *B4[0],B0
00002d38       2246           MV.L1         A4,A1
00002d3a       01cc           LDW.D1T1      *A7[0],A4
00002d3c   ef8080e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00002d40   0214a35a           MVK.L2        5,B4
00002d44   0304d028           MVK.S1        0x09a0,A6
00002d48   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00003c80),B3
00002d4c   0f800fda ||        MV.L2         B0,B31
00002d50   03400068           MVKH.S1       0x80000000,A6
00002d54       9247           MV.L2X        A4,B4
00002d56       a272           MVK.S1        101,A4
00002d58       475b ||        CALLP.S2      __local_call_stub (PC+1140 = 0x000031b4),B3
00002d5a       0627           MVK.L2        0,B4
00002d5c   ec00a800           .fphead       n, l, W, BU, br, nosat, 1100000b
00002d60   0000462a ||        MVK.S2        0x008c,B0
00002d64   0260606a           MVKH.S2       0xc0c00000,B4
00002d68   0410921b           ADDSP.L2X     B4,A4,B8
00002d6c       02cb ||        ADD.S2        B0,B5,B4
00002d6e       107d           LDW.D2T2      *B4[0],B7
00002d70   04803faa ||        MVK.S2        0x007f,B9
00002d74   04a6eca2           SHL.S2        B9,0x17,B9
00002d78   0300002a           MVK.S2        0x0000,B6
00002d7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002d80   04241fd8           MV.L1X        B9,A8
00002d84   0420a35b           MVK.L2        8,B8
00002d88       d406 ||        MV.L1X        B8,A6
00002d8a       efc7           MV.L2         B7,B31
00002d8c   1001e013 ||        CALLP.S2      __call_stub (PC+3840 = 0x00003c80),B3
00002d90       90d7 ||        MV.D2X        A1,B4
00002d92       c636 ||        ADDAW.D1X     B15,0x6,A4
00002d94       78fd           LDW.D2T2      *B5[11],B7
00002d96       bd1d           LDW.D2T2      *B15[9],B1
00002d98   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002d9c   e6800120           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002da0       0853           MVK.S2        72,B0
00002da2       0823           SET.S2        B0,8,8,B0
00002da4       03ef           BNOP.S2       B7,0
00002da6       9c95           STW.D2T2      B1,*B15[4]
00002da8   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002dac   01862162           ADDKPC.S2     $C$RL87 (PC+24 = 0x00002db8),B3,1
00002db0   023d005b           ADD.L2        8,B15,B4
00002db4       1040 ||        ADD.L1X       A0,B0,A4
00002db6       8b12 ||        MVK.S1        12,A6
00002db8            $C$RL87:
00002db8   01bd92e6           LDW.D2T2      *++B15[12],B3
00002dbc   e4700400           .fphead       p, l, W, BU, nobr, nosat, 0100011b
00002dc0   008ca362           BNOP.S2       B3,5
00002dc4            Fx_DRV_MesaMark3_ToneStack_3_edit:
00002dc4   1001e810           CALLP.S1      __push_rts (PC+3904 = 0x00003d00),A3
00002dc8       7646           MV.L1X        B4,A11
00002dca       0247 ||        MV.L2         B4,B0
00002dcc       0633 ||        MVK.S2        160,B4
00002dce       0241           ADD.L2        B0,B4,B4
00002dd0       100d           LDW.D2T2      *B4[0],B0
00002dd2       200c ||        LDW.D1T1      *A4[1],A0
00002dd4   07ffe052           ADDK.S2       -64,B15
00002dd8       4646           MV.L1         A4,A10
00002dda       004c           LDW.D1T1      *A4[0],A4
00002ddc   eb800130           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002de0       8627           MVK.L2        4,B4
00002de2       ec47           MV.L2         B0,B31
00002de4   1001d413 ||        CALLP.S2      __call_stub (PC+3744 = 0x00003c80),B3
00002de8   06000fd8 ||        MV.L1         A0,A12
00002dec   0283f02a           MVK.S2        0x07e0,B5
00002df0   02c0006a           MVKH.S2       0x80000000,B5
00002df4       6f27           MVK.L2        11,B6
00002df6       3d5b           CALLP.S2      __local_call_stub (PC+980 = 0x000031b4),B3
00002df8       9257 ||        MV.D2X        A4,B4
00002dfa       a272 ||        MVK.S1        101,A4
00002dfc   ec20b802           .fphead       n, l, W, BU, br, nosat, 1100001b
00002e00       d2c6 ||        MV.L1X        B5,A6
00002e02       4527 ||        MVK.L2        2,B2
00002e04       5587           MV.L2X        A11,B2
00002e06       0633 ||        MVK.S2        160,B4
00002e08       4241           ADD.L2        B2,B4,B4
00002e0a       102d           LDW.D2T2      *B4[0],B2
00002e0c       2246           MV.L1         A4,A1
00002e0e       8506           MV.L1         A10,A4
00002e10       004c           LDW.D1T1      *A4[0],A4
00002e12       6627           MVK.L2        3,B4
00002e14       e2c6           MV.L1         A5,A7
00002e16       ed47 ||        MV.L2         B2,B31
00002e18   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x00003c80),B3
00002e1c   e7e00c05           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00002e20   0283c42a           MVK.S2        0x0788,B5
00002e24   02c0006a           MVKH.S2       0x80000000,B5
00002e28       9247           MV.L2X        A4,B4
00002e2a       a272           MVK.S1        101,A4
00002e2c       4527 ||        MVK.L2        2,B2
00002e2e       d2c6 ||        MV.L1X        B5,A6
00002e30       395b ||        CALLP.S2      __local_call_stub (PC+916 = 0x000031b4),B3
00002e32       5587           MV.L2X        A11,B2
00002e34       0633 ||        MVK.S2        160,B4
00002e36       4241           ADD.L2        B2,B4,B4
00002e38       102d           LDW.D2T2      *B4[0],B2
00002e3a       c506           MV.L1         A10,A6
00002e3c   ef8082e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00002e40       f2c7           MV.L2X        A5,B7
00002e42       0246           MV.L1         A4,A0
00002e44       014c           LDW.D1T1      *A6[0],A4
00002e46       ed57           MV.D2         B2,B31
00002e48   1001c813 ||        CALLP.S2      __call_stub (PC+3648 = 0x00003c80),B3
00002e4c   0208a35a ||        MVK.L2        2,B4
00002e50   03039828           MVK.S1        0x0730,A6
00002e54   03400068           MVKH.S1       0x80000000,A6
00002e58       375b           CALLP.S2      __local_call_stub (PC+884 = 0x000031b4),B3
00002e5a       9257 ||        MV.D2X        A4,B4
00002e5c   e860b008           .fphead       n, l, W, BU, br, nosat, 1000011b
00002e60       a272 ||        MVK.S1        101,A4
00002e62       4527 ||        MVK.L2        2,B2
00002e64       06a7           MVK.L2        0,B5
00002e66       c0c6           MV.L1         A1,A6
00002e68   02a0086a ||        MVKH.S2       0x40100000,B5
00002e6c   1ffe8413           CALLP.S2      MesaMark3_EQ_Calc_OVS (PC-3040 = 0x00002280),B3
00002e70       0646 ||        MV.L1         A4,A8
00002e72       26d6 ||        MV.D1         A5,A9
00002e74   023d11a1 ||        ADD.S1X       8,B15,A4
00002e78       d047 ||        MV.L2X        A0,B6
00002e7a       1a77 ||        MVK.D2        0,B4
00002e7c   ea601309           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002e80       9587           MV.L2X        A11,B4
00002e82       980d           LDW.D2T2      *B4[12],B0
00002e84       1452           MVK.S1        208,A0
00002e86       0822           SET.S1        A0,8,8,A0
00002e88       2606           MV.L1         A12,A1
00002e8a       00c0           ADD.L1        A0,A1,A4
00002e8c       1b32           MVK.S1        56,A6
00002e8e       ec57 ||        MV.D2         B0,B31
00002e90   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00003c80),B3
00002e94   023d005a ||        ADD.L2        8,B15,B4
00002e98       0c12           MVK.S1        136,A0
00002e9a       2822           SET.S1        A0,9,9,A0
00002e9c   e9e000c0           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002ea0       00c0           ADD.L1        A0,A1,A4
00002ea2       020c           LDW.D1T1      *A4[0],A0
00002ea4       6c6e           NOP           4
00002ea6       ad2a    [ A0]  BNOP.S1       $C$L8 (PC+104 = 0x00002f08),5
00002ea8       1452           MVK.S1        208,A0
00002eaa       0822           SET.S1        A0,8,8,A0
00002eac       8506 ||        MV.L1         A10,A4
00002eae       421c           LDW.D1T1      *A4[2],A1
00002eb0       00c0 ||        ADD.L1        A0,A1,A4
00002eb2       002c           LDDW.D1T1     *A4[0],A3:A2
00002eb4       8013           MVK.S2        4,B0
00002eb6       2823           SET.S2        B0,9,9,B0
00002eb8       0606           MV.L1         A12,A0
00002eba       10c1           ADD.L2X       B0,A1,B4
00002ebc   efe4a0a0           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
00002ec0       1c53 ||        MVK.S2        216,B0
00002ec2       0823           SET.S2        B0,8,8,B0
00002ec4       0025           STDW.D2T1     A3:A2,*B4[0]
00002ec6       1041 ||        ADD.L2X       B0,A0,B4
00002ec8       002d           LDDW.D2T1     *B4[0],A3:A2
00002eca       1c72           MVK.S1        248,A0
00002ecc   00010888           SET.S1        A0,8,8,A0
00002ed0   00868940           ADD.D1        A1,0x14,A1
00002ed4       00d0           ADD.L1        A0,A1,A5
00002ed6       00a4           STDW.D1T1     A3:A2,*A5[0]
00002ed8       300d           LDDW.D2T2     *B4[1],B1:B0
00002eda       0c12           MVK.S1        136,A0
00002edc   ece40004           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100111b
00002ee0       2822           SET.S1        A0,9,9,A0
00002ee2       e606           MV.L1         A12,A7
00002ee4       03c0           ADD.L1        A0,A7,A4
00002ee6       3084           STDW.D1T2     B1:B0,*A5[1]
00002ee8       500d           LDDW.D2T2     *B4[2],B1:B0
00002eea       2426           MVK.L1        1,A0
00002eec       4c6e           NOP           3
00002eee       5084           STDW.D1T2     B1:B0,*A5[2]
00002ef0       700d           LDDW.D2T2     *B4[3],B1:B0
00002ef2       6c6e           NOP           4
00002ef4       7084           STDW.D1T2     B1:B0,*A5[3]
00002ef6       900d           LDDW.D2T2     *B4[4],B1:B0
00002ef8       6c6e           NOP           4
00002efa       9084           STDW.D1T2     B1:B0,*A5[4]
00002efc   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00002f00       b00d           LDDW.D2T2     *B4[5],B1:B0
00002f02       0204           STW.D1T1      A0,*A4[0]
00002f04       4c6e           NOP           3
00002f06       b084           STDW.D1T2     B1:B0,*A5[5]
00002f08            $C$L8:
00002f08   1001bc11           CALLP.S1      __c6xabi_pop_rts (PC+3552 = 0x00003ce0),A3
00002f0c   07802052 ||        ADDK.S2       64,B15
00002f10            Fx_DRV_MesaMark3_MASTER_edit:
00002f10   1001c010           CALLP.S1      __push_rts (PC+3584 = 0x00003d00),A3
00002f14       4646           MV.L1         A4,A10
00002f16       0632 ||        MVK.S1        160,A4
00002f18       9240           ADD.L1X       A4,B4,A4
00002f1a       023c           LDW.D1T1      *A4[0],A3
00002f1c   ec640400           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100011b
00002f20   00282266           LDW.D1T2      *+A10[1],B0
00002f24   07ffe852           ADDK.S2       -48,B15
00002f28   02280264           LDW.D1T1      *+A10[0],A4
00002f2c       f246           MV.L1X        B4,A7
00002f2e       0e27           MVK.L2        8,B4
00002f30   1001ac13 ||        CALLP.S2      __call_stub (PC+3424 = 0x00003c80),B3
00002f34   0f8c18f2 ||        MV.D2X        A3,B31
00002f38   0284582a           MVK.S2        0x08b0,B5
00002f3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002f40   02c0006a           MVKH.S2       0x80000000,B5
00002f44       6f27           MVK.L2        11,B6
00002f46       275b           CALLP.S2      __local_call_stub (PC+628 = 0x000031b4),B3
00002f48       9257 ||        MV.D2X        A4,B4
00002f4a       a272 ||        MVK.S1        101,A4
00002f4c       d2c6 ||        MV.L1X        B5,A6
00002f4e       2527 ||        MVK.L2        1,B2
00002f50       06b2           MVK.S1        160,A5
00002f52       e2d0           ADD.L1        A7,A5,A5
00002f54       00bc           LDW.D1T1      *A5[0],A3
00002f56       0246           MV.L1         A4,A0
00002f58   02280264           LDW.D1T1      *+A10[0],A4
00002f5c   e7c08078           .fphead       n, l, W, BU, br, nosat, 0111110b
00002f60   0220a35a           MVK.L2        8,B4
00002f64   0284702a           MVK.S2        0x08e0,B5
00002f68   1001a413           CALLP.S2      __call_stub (PC+3360 = 0x00003c80),B3
00002f6c   0f8c1fda ||        MV.L2X        A3,B31
00002f70   02c0006a           MVKH.S2       0x80000000,B5
00002f74       9247           MV.L2X        A4,B4
00002f76       a272           MVK.S1        101,A4
00002f78       d2c6           MV.L1X        B5,A6
00002f7a       255b ||        CALLP.S2      __local_call_stub (PC+596 = 0x000031b4),B3
00002f7c   ec009000           .fphead       n, l, W, BU, br, nosat, 1100000b
00002f80       06b2           MVK.S1        160,A5
00002f82       e2d0           ADD.L1        A7,A5,A5
00002f84       00bc           LDW.D1T1      *A5[0],A3
00002f86       f247           MV.L2X        A4,B7
00002f88   02280264           LDW.D1T1      *+A10[0],A4
00002f8c   0220a35a           MVK.L2        8,B4
00002f90   03048828           MVK.S1        0x0910,A6
00002f94   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x00003c80),B3
00002f98   0f8c1fda ||        MV.L2X        A3,B31
00002f9c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002fa0   03400068           MVKH.S1       0x80000000,A6
00002fa4       9247           MV.L2X        A4,B4
00002fa6       a272           MVK.S1        101,A4
00002fa8       215b ||        CALLP.S2      __local_call_stub (PC+532 = 0x000031b4),B3
00002faa       8d13           MVK.S2        140,B2
00002fac       53c1           ADD.L2X       B2,A7,B4
00002fae       102d           LDW.D2T2      *B4[0],B2
00002fb0   05003faa           MVK.S2        0x007f,B10
00002fb4   052aeca2           SHL.S2        B10,0x17,B10
00002fb8       d3c6           MV.L1X        B7,A6
00002fba       b247           MV.L2X        A4,B5
00002fbc   e9c0a008           .fphead       n, l, W, BU, br, nosat, 1001110b
00002fc0       c636 ||        ADDAW.D1X     B15,0x6,A4
00002fc2       1b77 ||        MVK.D2        0,B6
00002fc4   040004aa ||        MVK.S2        0x0009,B8
00002fc8   10019813           CALLP.S2      __call_stub (PC+3264 = 0x00003c80),B3
00002fcc       ed47 ||        MV.L2         B2,B31
00002fce       9057 ||        MV.D2X        A0,B4
00002fd0   04281fd8 ||        MV.L1X        B10,A8
00002fd4       1612           MVK.S1        144,A4
00002fd6       e240           ADD.L1        A7,A4,A4
00002fd8       003c           LDW.D1T1      *A4[0],A3
00002fda       92c6           MV.L1X        B5,A4
00002fdc   ed2000c3           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002fe0   023d005a           ADD.L2        8,B15,B4
00002fe4       8f26           MVK.L1        12,A6
00002fe6       0c6e           NOP           1
00002fe8   10019413           CALLP.S2      __call_stub (PC+3232 = 0x00003c80),B3
00002fec   0f8c1fda ||        MV.L2X        A3,B31
00002ff0   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002ff4       6246           MV.L1         A4,A3
00002ff6       79fc           LDW.D1T2      *A7[11],B7
00002ff8   00002000           NOP           2
00002ffc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003000   028c9e00           MPYSP.M1X     A4,B3,A5
00003004   02089e01           MPYSP.M1X     A4,B2,A4
00003008   013c83e6 ||        LDDW.D2T2     *+B15[4],B3:B2
0000300c       efc7           MV.L2         B7,B31
0000300e       2c6e           NOP           2
00003010   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00003014   030c5e03           MPYSP.M2X     B2,A3,B6
00003018   003c63e4 ||        LDDW.D2T1     *+B15[3],A1:A0
0000301c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003020       9cb5           STW.D2T2      B3,*B15[4]
00003022       11b2           MVK.S1        48,A3
00003024       09a2           SET.S1        A3,8,8,A3
00003026       9d65           STW.D2T2      B6,*B15[8]
00003028   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00003c80),B3
0000302c   003c23c5 ||        STDW.D2T1     A1:A0,*+B15[1]
00003030       7040 ||        ADD.L1X       A3,B0,A4
00003032       0632           MVK.S1        160,A4
00003034       e240           ADD.L1        A7,A4,A4
00003036       003c           LDW.D1T1      *A4[0],A3
00003038   02280264           LDW.D1T1      *+A10[0],A4
0000303c   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00003040       0e27           MVK.L2        8,B4
00003042       2c6e           NOP           2
00003044   10018813           CALLP.S2      __call_stub (PC+3136 = 0x00003c80),B3
00003048   0f8c1fda ||        MV.L2X        A3,B31
0000304c   0304a028           MVK.S1        0x0940,A6
00003050       6f27           MVK.L2        11,B6
00003052       924f ||        MV.S2X        A4,B4
00003054       a272 ||        MVK.S1        101,A4
00003056       2527           MVK.L2        1,B2
00003058   03400069 ||        MVKH.S1       0x80000000,A6
0000305c   e6200b00           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00003060   10002a92 ||        CALLP.S2      __local_call_stub (PC+340 = 0x000031b4),B3
00003064   04281fd9           MV.L1X        B10,A8
00003068       0727 ||        MVK.L2        0,B6
0000306a       8c12           MVK.S1        140,A0
0000306c       c246           MV.L1         A4,A6
0000306e       03ca ||        ADD.S1        A0,A7,A4
00003070   00100264           LDW.D1T1      *+A4[0],A0
00003074   0230002a           MVK.S2        0x6000,B4
00003078   0223356a           MVKH.S2       0x466a0000,B4
0000307c   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003080   120006fc           ADDAW.D1X     B15,6,A4
00003084   0420a35a           MVK.L2        8,B8
00003088   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00003c80),B3
0000308c       fc47 ||        MV.L2X        A0,B31
0000308e       698c           LDW.D1T1      *A7[11],A0
00003090   00bd22e6           LDW.D2T2      *+B15[9],B1
00003094   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00003098   0330a358           MVK.L1        12,A6
0000309c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000030a0   023d005a           ADD.L2        8,B15,B4
000030a4   00001362           B.S2X         A0
000030a8       9c95           STW.D2T2      B1,*B15[4]
000030aa       98b3 ||        MVK.S2        60,B1
000030ac       08a3           SET.S2        B1,8,8,B1
000030ae       2001           ADD.L2        B1,B0,B0
000030b0   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
000030b4   01880163           ADDKPC.S2     $C$RL122 (PC+32 = 0x000030c0),B3,0
000030b8   02001fd8 ||        MV.L1X        B0,A4
000030bc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000030c0            $C$RL122:
000030c0   10018411           CALLP.S1      __c6xabi_pop_rts (PC+3104 = 0x00003ce0),A3
000030c4   07801852 ||        ADDK.S2       48,B15
000030c8            Fx_DRV_MesaMark3_FSW_2_edit:
000030c8       1693           MVK.S2        144,B5
000030ca       82d1           ADD.L2        B4,B5,B5
000030cc       31f7 ||        STW.D2T2      B3,*B15--[2]
000030ce       108d           LDW.D2T2      *B5[0],B0
000030d0   0180a358           MVK.L1        0,A3
000030d4   01e06068           MVKH.S1       0xc0c00000,A3
000030d8       200c           LDW.D1T1      *A4[1],A0
000030da       81c6           MV.L1         A3,A4
000030dc   e9800020           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000030e0   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00003c80),B3
000030e4       ec47 ||        MV.L2         B0,B31
000030e6       700d           LDW.D2T2      *B4[3],B0
000030e8   01bc52e6           LDW.D2T2      *++B15[2],B3
000030ec   02b3332a           MVK.S2        0x6666,B5
000030f0   02a2186a           MVKH.S2       0x44300000,B5
000030f4       9247           MV.L2X        A4,B4
000030f6       006f           BNOP.S2       B0,0
000030f8       0440           ADD.L1        A0,8,A4
000030fa       d2c6           MV.L1X        B5,A6
000030fc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00003100   00004000           NOP           3
00003104            Fx_DRV_MesaMark3_init:
00003104   10018010           CALLP.S1      __push_rts (PC+3072 = 0x00003d00),A3
00003108       0247           MV.L2         B4,B0
0000310a       a246 ||        MV.L1         A4,A5
0000310c       8db2           MVK.S1        172,A3
0000310e       20ac ||        LDW.D1T1      *A5[1],A2
00003110       7050           ADD.L1X       A3,B0,A5
00003112       464e ||        MV.S1         A4,A10
00003114       604c ||        LDW.D1T1      *A4[3],A4
00003116       009c           LDW.D1T1      *A5[0],A1
00003118   0200002a           MVK.S2        0x0000,B4
0000311c   e7800350           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00003120       1712           MVK.S1        144,A6
00003122       a506           MV.L1         A10,A5
00003124   0240006b           MVKH.S2       0x80000000,B4
00003128       000c ||        LDW.D1T1      *A4[0],A0
0000312a       fcc7           MV.L2X        A1,B31
0000312c   10016c13 ||        CALLP.S2      __call_stub (PC+2912 = 0x00003c80),B3
00003130       8146 ||        MV.L1         A2,A4
00003132       2b22 ||        SET.S1        A6,9,9,A6
00003134       509c ||        LDW.D1T2      *A5[2],B1
00003136       1633           MVK.S2        176,B4
00003138       0241           ADD.L2        B0,B4,B4
0000313a       103d           LDW.D2T2      *B4[0],B3
0000313c   eea00320           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00003140       7446           MV.L1X        B0,A11
00003142       0627           MVK.L2        0,B4
00003144       9312           MVK.S1        20,A6
00003146       90c6           MV.L1X        B1,A4
00003148   10016813           CALLP.S2      __call_stub (PC+2880 = 0x00003c80),B3
0000314c       edc7 ||        MV.L2         B3,B31
0000314e       7587           MV.L2X        A11,B3
00003150       1633 ||        MVK.S2        176,B4
00003152       6241           ADD.L2        B3,B4,B4
00003154       103d           LDW.D2T2      *B4[0],B3
00003156       9013           MVK.S2        20,B0
00003158       2001           ADD.L2        B1,B0,B0
0000315a       0b52           MVK.S1        72,A6
0000315c   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003160       0627           MVK.L2        0,B4
00003162       2b22           SET.S1        A6,9,9,A6
00003164       9046 ||        MV.L1X        B0,A4
00003166       edc7 ||        MV.L2         B3,B31
00003168   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x00003c80),B3
0000316c       1633           MVK.S2        176,B4
0000316e       1587 ||        MV.L2X        A11,B0
00003170       0241           ADD.L2        B0,B4,B4
00003172       100d           LDW.D2T2      *B4[0],B0
00003174       0b52           MVK.S1        72,A6
00003176       0627           MVK.L2        0,B4
00003178       0b22           SET.S1        A6,8,8,A6
0000317a       8046           MV.L1         A0,A4
0000317c   ef60004e           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003180   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00003c80),B3
00003184       ec47 ||        MV.L2         B0,B31
00003186       8506           MV.L1         A10,A4
00003188       855b ||        CALLP.S2      Fx_DRV_MesaMark3_VOL_1_edit (PC-1964 = 0x000029d4),B3
0000318a       9587 ||        MV.L2X        A11,B4
0000318c       9f9b           CALLP.S2      Fx_DRV_MesaMark3_VOL_2_edit (PC-1544 = 0x00002b78),B3
0000318e       8506 ||        MV.L1         A10,A4
00003190       9587 ||        MV.L2X        A11,B4
00003192       b81b           CALLP.S2      Fx_DRV_MesaMark3_Presence_edit (PC-1152 = 0x00002d00),B3
00003194       8506 ||        MV.L1         A10,A4
00003196       9587 ||        MV.L2X        A11,B4
00003198       c45b           CALLP.S2      Fx_DRV_MesaMark3_ToneStack_3_edit (PC-956 = 0x00002dc4),B3
0000319a       8506 ||        MV.L1         A10,A4
0000319c   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
000031a0       9587 ||        MV.L2X        A11,B4
000031a2       d71b           CALLP.S2      Fx_DRV_MesaMark3_MASTER_edit (PC-656 = 0x00002f10),B3
000031a4       8506 ||        MV.L1         A10,A4
000031a6       9587 ||        MV.L2X        A11,B4
000031a8   10016413           CALLP.S2      Fx_DRV_MesaMark3_SOLO_edit (PC+2848 = 0x00003cc0),B3
000031ac       8506 ||        MV.L1         A10,A4
000031ae       9587 ||        MV.L2X        A11,B4
000031b0   10016810           CALLP.S1      __c6xabi_pop_rts (PC+2880 = 0x00003ce0),A3
000031b4            __local_call_stub:
000031b4   00015c11           B.S1          __call_stub (PC+2784 = 0x00003c80)
000031b8   0f81482a ||        MVK.S2        0x0290,B31
000031bc   e1608046           .fphead       n, l, W, BU, br, nosat, 0001011b
000031c0   0fc0006a           MVKH.S2       0x80000000,B31
000031c4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000031c8   00004000           NOP           3
000031cc   00000000           NOP           
000031d0   00000000           NOP           
000031d4   00000000           NOP           
000031d8   00000000           NOP           
000031dc   00000000           NOP           
000031e0            __c6xabi_divd:
000031e0       05a6           MVK.L1        0,A3
000031e2       d2c7 ||        MV.L2X        A5,B6
000031e4   0401ffa9 ||        MVK.S1        0x03ff,A8
000031e8   04800041 ||        MVK.D1        0,A9
000031ec   0414350b ||        EXTU.S2       B5,1,21,B8
000031f0       25f7 ||        STW.D2T1      A11,*B15--[2]
000031f2       2577           STW.D2T1      A10,*B15--[2]
000031f4   08202059 ||        ADD.L1        1,A8,A16
000031f8   03a021a1 ||        ADD.S1        1,A8,A7
000031fc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003200   087e00ab ||        MVK.S2        0xfffffc01,B16
00003204       d2d6 ||        MV.D1X        B5,A6
00003206       07a7 ||        MVK.L2        0,B7
00003208   048c9ffb           OR.L2X        B4,A3,B9
0000320c   0218350b ||        EXTU.S2       B6,1,21,B4
00003210   01a48ff9 ||        OR.L1         A4,A9,A3
00003214       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00003216       6e82 ||        SHL.S1        A5,0xb,A5
00003218   05000040 ||        MVK.D1        0,A10
0000321c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00003220   09a090fb           SUB.L2X       B4,A8,B19
00003224   042112f9 ||        SUB.L1X       B8,A8,A8
00003228   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000322c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00003230       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00003232       3846           MV.L1X        B16,A17
00003234   02426a7b ||        CMPEQ.L2      B19,B16,B4
00003238   080d7ca3 ||        SHL.S2X       A3,0xb,B16
0000323c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003240   021486e1 ||        OR.S1         A4,A5,A4
00003244       1977 ||        MVK.D2        0,B18
00003246       8777           STDW.D2T1     A15:A14,*B15--[1]
00003248   029be9a3 ||        SHRU.S2       B6,0x1f,B5
0000324c   04241fdb ||        MV.L2X        A9,B8
00003250   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00003254   04820028 ||        MVK.S1        0x0400,A9
00003258   03107ff9           OR.L1X        A3,B4,A6
0000325c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00003260   01996ca1 ||        SHL.S1        A6,0xb,A3
00003264   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00003268   02427a7b ||        CMPEQ.L2X     B19,A16,B4
0000326c   08956bb2 ||        XOR.D2        B11,B5,B17
00003270       76c6           MV.L1X        B5,A11
00003272       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00003274   03c0006a ||        MVKH.S2       0x80000000,B7
00003278   02989ffb           OR.L2X        B4,A6,B5
0000327c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003280   031878b1 ||        OR.D1X        A3,B6,A6
00003284   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00003288   034108b3 ||        OR.D2         B8,B16,B6
0000328c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00003290   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00003294   0690fffb           OR.L2X        B7,A4,B13
00003298   029c1fd9 ||        MV.L1X        B7,A5
0000329c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
000032a0   008cb6e3           OR.S2X        B5,A3,B1
000032a4   001daa7b ||        CMPEQ.L2      B13,B7,B0
000032a8       9406 ||        MV.L1X        B8,A4
000032aa       dc65 ||        STW.D2T2      B6,*B15[2]
000032ac   0698a6e0 ||        OR.S1         A5,A6,A13
000032b0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000033ec)
000032b4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
000032b8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
000032bc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000032c0   0347180a ||        EXTU.S2       B17,24,24,B6
000032c4   02802ddb           XOR.L2        1,B0,B5
000032c8   07249ff8 ||        OR.L1X        A4,B9,A14
000032cc   00148f7b           AND.L2        B4,B5,B0
000032d0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
000032d4   5000a35a    [!B1]  MVK.L2        0,B0
000032d8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003354),1
000032dc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
000032e0   02467a7a           CMPEQ.L2X     B19,A17,B4
000032e4   02450a78           CMPEQ.L1      A8,A17,A4
000032e8   02c00fd8           MV.L1         A16,A5
000032ec   03c27a7a           CMPEQ.L2X     B19,A16,B7
000032f0   0f8022a1           XOR.S1        1,A0,A31
000032f4   029099b1 ||        AND.D1X       A4,B4,A5
000032f8   02150a78 ||        CMPEQ.L1      A8,A5,A4
000032fc   007c6f79           AND.L1        A3,A31,A0
00003300   021c97e0 ||        AND.S1X       A4,B7,A4
00003304   02902dd9           XOR.L1        1,A4,A5
00003308   021422a1 ||        XOR.S1        1,A5,A4
0000330c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003354)
00003310   03149ff8           OR.L1X        A4,B5,A6
00003314   0214bffb           OR.L2X        B5,A5,B4
00003318   029beff8 ||        OR.L1         A31,A6,A5
0000331c   027c9ffb           OR.L2X        B4,A31,B4
00003320   02940a58 ||        CMPEQ.L1      0,A5,A5
00003324   02100a5a           CMPEQ.L2      0,B4,B4
00003328       96b9           OR.L2X        B4,A5,B1
0000332a       0213           MVK.S2        0,B4
0000332c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003330   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003334   0240006a           MVKH.S2       0x80000000,B4
00003338   0011aa7a           CMPEQ.L2      B13,B4,B0
0000333c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003340   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000338c),3
00003344   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003348   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000334c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003350   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003354            $C$L1:
00003354   01bc92e6           LDW.D2T2      *++B15[4],B3
00003358       c677           LDDW.D2T1     *++B15[1],A13:A12
0000335a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000335c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003360       d577           LDDW.D2T2     *++B15[1],B11:B10
00003362       d677           LDDW.D2T2     *++B15[1],B13:B12
00003364       01ef           BNOP.S2       B3,0
00003366       6577 ||        LDW.D2T1      *++B15[2],A10
00003368   021beca3           SHL.S2        B6,0x1f,B4
0000336c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000336e       05a6           MVK.L1        0,A3
00003370   02101e8a ||        SET.S2        B4,0,30,B4
00003374   021013cb           CLR.S2        B4,0,19,B4
00003378   018c1388 ||        SET.S1        A3,0,19,A3
0000337c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003380   018d8c08           EXTU.S1       A3,12,12,A3
00003384   02907ff9           OR.L1X        A3,B4,A5
00003388   027fffa8 ||        MVK.S1        0xffffffff,A4
0000338c            $C$L2:
0000338c   02250a79           CMPEQ.L1      A8,A9,A4
00003390   029409b3 ||        AND.D2        B0,B5,B5
00003394   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003398   018c07e1 ||        AND.S1        A0,A3,A3
0000339c   021beca2 ||        SHL.S2        B6,0x1f,B4
000033a0   031007e1           AND.S1        A0,A4,A6
000033a4   0f9c0f7b ||        AND.L2        B0,B7,B31
000033a8   02101e8b ||        SET.S2        B4,0,30,B4
000033ac   020424f8 ||        ZERO.L1       A5:A4
000033b0       76a8           OR.L1X        A3,B5,A0
000033b2       1a76 ||        MVK.D1        0,A4
000033b4   01958c09 ||        EXTU.S1       A5,12,12,A3
000033b8   021013ca ||        CLR.S2        B4,0,19,B4
000033bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000033c0   001bfffb           OR.L2X        B31,A6,B0
000033c4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003758)
000033c8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000033cc   c000a35b    [ A0]  MVK.L2        0,B0
000033d0   02907ff9 ||        OR.L1X        A3,B4,A5
000033d4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000033d8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000033dc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003758),2
000033e0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000033e4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000033e8   00000000           NOP           
000033ec            $C$L3:
000033ec   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003758)
000033f0   020004f9 ||        ZERO.L1       A5:A4
000033f4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000033f8   022c1fda ||        MV.L2X        A11,B4
000033fc   02246af9           CMPLT.L1      A3,A9,A4
00003400   02116bb3 ||        XOR.D2        B11,B4,B4
00003404   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003408   02958c09 ||        EXTU.S1       A5,12,12,A5
0000340c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003410   07a272f9           SUB.L1X       B19,A8,A15
00003414       fa6e ||        XOR.S1        A4,1,A4
00003416       fe03 ||        SHL.S2        B4,0x1f,B4
00003418   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000341c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003420   0290bff9           OR.L1X        A5,B4,A5
00003424   0093fffa ||        OR.L2X        B31,A4,B1
00003428       0626           MVK.L1        0,A4
0000342a       9587           MV.L2X        A11,B4
0000342c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003430   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003490),2
00003434   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003438   02116dfa           XOR.L2        B11,B4,B4
0000343c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003440   0213180a           EXTU.S2       B4,24,24,B4
00003444   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003448   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000344c   037e0129 ||        MVK.S1        0xfffffc02,A6
00003450   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003454   080004f8 ||        ZERO.L1       A17:A16
00003458   00a46af9           CMPLT.L1      A3,A9,A1
0000345c   02941e8b ||        SET.S2        B5,0,30,B5
00003460   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003464   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003758)
00003468   00186af9 ||        CMPLT.L1      A3,A6,A0
0000346c   029413ca ||        CLR.S2        B5,0,19,B5
00003470   90000029    [!A1]  MVK.S1        0x0000,A0
00003474   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003478   840004f8 || [ A1]  ZERO.L1       A9:A8
0000347c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003758),2
00003480   0294bff9 ||        OR.L1X        A5,B5,A5
00003484   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003488   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000348c   00002000           NOP           2
00003490            $C$L4:
00003490   02afeca2           SHL.S2        B11,0x1f,B5
00003494   0180a359           MVK.L1        0,A3
00003498   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000349c   018c1389           SET.S1        A3,0,19,A3
000034a0   02941d8a ||        SET.S2        B5,0,29,B5
000034a4   0336bca2           SHL.S2X       A13,0x15,B6
000034a8   028c9f7b           AND.L2X       B4,A3,B5
000034ac   021413cb ||        CLR.S2        B5,0,19,B4
000034b0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000034b4   02958c0a           EXTU.S2       B5,12,12,B5
000034b8   0390affb           OR.L2         B5,B4,B7
000034bc   037cd6e2 ||        OR.S2X        B6,A31,B6
000034c0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000034c4   0880a358           MVK.L1        0,A17
000034c8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000034cc       d8a2           SET.S1        A17,30,30,A17
000034ce       0506           MV.L1         A10,A16
000034d0   0fc80fda           MV.L2         B18,B31
000034d4   0f00a35a           MVK.L2        0,B30
000034d8   0f40006a           MVKH.S2       0x80000000,B30
000034dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000034e0   00008000           NOP           5
000034e4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000034e8   0000a000           NOP           6
000034ec   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000034f0   00010000           NOP           9
000034f4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000034f8   00010000           NOP           9
000034fc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003500   0000a000           NOP           6
00003504   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003508   00010000           NOP           9
0000350c       62c6           MV.L1         A5,A3
0000350e       6d82           SHL.S1        A3,0xb,A3
00003510   0213fffa ||        OR.L2X        B31,A4,B4
00003514   0292a9a3           SHRU.S2       B4,0x15,B5
00003518   0f143508 ||        EXTU.S1       A5,1,21,A30
0000351c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003520   028cbffb           OR.L2X        B5,A3,B5
00003524   0278e079 ||        ADD.L1        A7,A30,A4
00003528   03116ca2 ||        SHL.S2        B4,0xb,B6
0000352c   0297cffb           OR.L2         B30,B5,B5
00003530   019000d8 ||        NEG.L1        A4,A3
00003534   02195ff8           OR.L1X        A10,B6,A4
00003538   1000e413           CALLP.S2      __c6xabi_llshru (PC+1824 = 0x00003c40),B3
0000353c   02941fd9 ||        MV.L1X        B5,A5
00003540       91c7 ||        MV.L2X        A3,B4
00003542       5647           MV.L2X        A4,B10
00003544       9247           MV.L2X        A4,B4
00003546       86c6           MV.L1         A5,A12
00003548   1000d813 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1728 = 0x00003c00),B3
0000354c       b2c7 ||        MV.L2X        A5,B5
0000354e       a68e ||        MV.S1         A13,A5
00003550       8716 ||        MV.D1         A14,A4
00003552       263a           SHL.S1        A4,0x1,A3
00003554       36cb ||        SHL.S2X       A5,0x1,B4
00003556       fe42           SHRU.S1       A4,0x1f,A4
00003558   018fedd8 ||        NOT.L1        A3,A3
0000355c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003560   02109ff9           OR.L1X        A4,B4,A4
00003564   0f84a35a ||        MVK.L2        1,B31
00003568   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000356c   0193edd8 ||        NOT.L1        A4,A3
00003570       9506           MV.L1X        B10,A4
00003572       a606           MV.L1         A12,A5
00003574   1000d413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1696 = 0x00003c00),B3
00003578       b1d1 ||        ADD.L2X       B5,A3,B5
0000357a       26ba           SHL.S1        A5,0x1,A3
0000357c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003580   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003584   028c9ffb           OR.L2X        B4,A3,B5
00003588       263a ||        SHL.S1        A4,0x1,A3
0000358a       cc4d           LDW.D2T1      *B15[2],A4
0000358c       91c7           MV.L2X        A3,B4
0000358e       b686 ||        MV.L1X        B13,A5
00003590   1000d012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1664 = 0x00003c00),B3
00003594   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003598   0d83e043 ||        MVK.D2        -1,B27
0000359c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000035a0   0f80a359 ||        MVK.L1        0,A31
000035a4   0f80a35b ||        MVK.L2        0,B31
000035a8   0f002041 ||        MVK.D1        1,A30
000035ac   01942ca0 ||        SHL.S1        A5,0x1,A3
000035b0   0fc00069           MVKH.S1       0x80000000,A31
000035b4   0fc0006b ||        MVKH.S2       0x80000000,B31
000035b8   063c1fdb ||        MV.L2X        A15,B12
000035bc   0d80a359 ||        MVK.L1        0,A27
000035c0   0c800041 ||        MVK.D1        0,A25
000035c4   0e802042 ||        MVK.D2        1,B29
000035c8   061078b1           OR.D1X        A3,B4,A12
000035cc   05103ca3 ||        SHL.S2X       A4,0x1,B10
000035d0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000035d4   0e010028 ||        MVK.S1        0x0200,A28
000035d8   007d8a79           CMPEQ.L1      A12,A31,A0
000035dc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000035e0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000035e4   0e281fda ||        MV.L2X        A10,B28
000035e8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000035ec   0dc00069 ||        MVKH.S1       0x80000000,A27
000035f0   037e002a ||        MVK.S2        0xfffffc00,B6
000035f4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000035f8   0d020028 ||        MVK.S1        0x0400,A26
000035fc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003600   26101fdb || [ B0]  MV.L2X        A4,B12
00003604   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003608   0cc00068 ||        MVKH.S1       0x80000000,A25
0000360c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003610   022b9579           ADDU.L1X      A28,B10,A5:A4
00003614   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003618   03ac16a3 ||        MV.S2X        A11,B7
0000361c   05800028 ||        MVK.S1        0x0000,A11
00003620   06158079           ADD.L1        A12,A5,A12
00003624   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003628   05ac1389 ||        SET.S1        A11,0,19,A11
0000362c       a696 ||        MV.D1         A13,A5
0000362e       5647           MV.L2X        A4,B10
00003630   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003634   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003638   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000363c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003640   023806a0 ||        MV.S1         A14,A4
00003644   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003648   c5281fdb    [ A0]  MV.L2X        A10,B10
0000364c   c6640fd9 || [ A0]  MV.L1         A25,A12
00003650   c62006a2 || [ A0]  MV.S2         B8,B12
00003654   0528cf7a           AND.L2        B6,B10,B10
00003658   02695f7a           AND.L2X       B10,A26,B4
0000365c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003660   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000371c)
00003664   3000b410    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1440 = 0x00003c00)
00003668   05b00fda           MV.L2         B12,B11
0000366c   066d9f78           AND.L1X       A12,B27,A12
00003670       8507           MV.L2         B10,B4
00003672       b607           MV.L2X        A12,B5
00003674   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003680),B3,0
00003678       0c6e ||        NOP           1
0000367a       0c6e ||        NOP           1
0000367c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003680            $C$RL4:
00003680       0627           MVK.L2        0,B4
00003682       05a6 ||        MVK.L1        0,A3
00003684   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003688   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000368c   0240006b           MVKH.S2       0x80000000,B4
00003690   01c00068 ||        MVKH.S1       0x80000000,A3
00003694   00149a7a           CMPEQ.L2X     B4,A5,B0
00003698   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000369c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000036a0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000036a4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000036a8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000036ac   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000036b0   0034ba78           CMPEQ.L1X     A5,B13,A0
000036b4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000036b8   0f02002a           MVK.S2        0x0400,B30
000036bc   023d7a7a           CMPEQ.L2X     B11,A15,B4
000036c0   01adf8f8           CMPGT.L1X     A15,B11,A3
000036c4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
000036c8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
000036cc   0290af7a           AND.L2        B5,B4,B5
000036d0   000cb6e3           OR.S2X        B5,A3,B0
000036d4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
000036d8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000372c)
000036dc   2180a359 || [ B0]  MVK.L1        0,A3
000036e0   2f84a35b || [ B0]  MVK.L2        1,B31
000036e4   251008f3 || [ B0]  MV.D2         B4,B10
000036e8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000036ec   26159079    [ B0]  ADD.L1X       A12,B5,A12
000036f0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000036f4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000036f8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000036fc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003700   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003704   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003708   31800028 || [!B0]  MVK.S1        0x0000,A3
0000370c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003710   c60c0fd9    [ A0]  MV.L1         A3,A12
00003714   c6100fdb || [ A0]  MV.L2         B4,B12
00003718   c52816a2 || [ A0]  MV.S2X        A10,B10
0000371c            $C$L5:
0000371c   023c22e6           LDW.D2T2      *+B15[1],B4
00003720   0180a358           MVK.L1        0,A3
00003724   018e9d89           SET.S1        A3,20,29,A3
00003728   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000372c            $C$L6:
0000372c   0fb169a1           SHRU.S1       A12,0xb,A31
00003730   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003734   028cb07b           ADD.L2X       B5,A3,B5
00003738   027d6f79 ||        AND.L1        A11,A31,A4
0000373c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003740   0313eca3           SHL.S2        B4,0x1f,B6
00003744   01918c08 ||        EXTU.S1       A4,12,12,A3
00003748   0294210a           EXTU.S2       B5,1,1,B5
0000374c   0f18affa           OR.L2         B5,B6,B30
00003750   027fdff8           OR.L1X        A30,B31,A4
00003754   02f87ff8           OR.L1X        A3,B30,A5
00003758            $C$L7:
00003758   01bc92e6           LDW.D2T2      *++B15[4],B3
0000375c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003760   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003764   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003768   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000376c   053c52e5           LDW.D2T1      *++B15[2],A10
00003770   000c0362 ||        B.S2          B3
00003774   05bc52e4           LDW.D2T1      *++B15[2],A11
00003778   00006000           NOP           4
0000377c   00000000           NOP           
00003780            __c6xabi_divf:
00003780       faf2           MVK.S1        127,A5
00003782       0a46 ||        MV.L1         A4,A16
00003784   0480a35b ||        MVK.L2        0,B9
00003788   0290380a ||        EXTU.S2       B4,1,24,B5
0000378c   01903809           EXTU.S1       A4,1,24,A3
00003790   04c0006a ||        MVKH.S2       0x80000000,B9
00003794   0893e9a3           SHRU.S2       B4,0x1f,B17
00003798   089460f9 ||        SUB.L1        A3,A5,A17
0000379c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000037a0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000037a4       d2c7 ||        MV.L2X        A5,B6
000037a6       ab71           SUB.L2        B5,B6,B7
000037a8   0980402b ||        MVK.S2        0x0080,B19
000037ac       e63a ||        SHL.S1        A4,0x8,A3
000037ae       b2c7           MV.L2X        A5,B5
000037b0   090fff88 ||        SET.S1        A3,31,31,A18
000037b4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000037b8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000037bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000037c0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000037c4   0280402a ||        MVK.S2        0x0080,B5
000037c8   03493a7b           CMPEQ.L2X     B9,A18,B6
000037cc   047fc0a9 ||        MVK.S1        0xffffff81,A8
000037d0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000037d4   02963a79           CMPEQ.L1X     A17,B5,A5
000037d8   02182bf3 ||        XOR.D2        1,B6,B4
000037dc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000037e0   02910ca2 ||        SHL.S2        B4,0x8,B5
000037e4   01a07ff9           OR.L1X        A3,B8,A3
000037e8   0817ff8a ||        SET.S2        B5,31,31,B16
000037ec   018caff8           OR.L1         A5,A3,A3
000037f0       b608           AND.L1X       A5,B4,A0
000037f2       d5a9           OR.L2X        B6,A3,B0
000037f4       7b62 ||        EXTU.S1       A6,24,24,A3
000037f6       c86e    [!B0]  MVK.S1        0,A0
000037f8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003900)
000037fc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003800   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003804   20800041 || [ B0]  MVK.D1        0,A1
00003808   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000380c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000038a0)
00003810   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003814   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003818   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000381c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003820   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000039e8),2
00003824   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003828   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000382c   32942dda    [!B0]  XOR.L2        1,B5,B5
00003830   d300402a    [!A0]  MVK.S2        0x0080,B6
00003834   02004029           MVK.S1        0x0080,A4
00003838   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000383c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00003840   037cea7b           CMPEQ.L2      B7,B31,B6
00003844   04922a79 ||        CMPEQ.L1      A17,A4,A9
00003848   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000384c   034937e1           AND.S1X       A9,B18,A6
00003850   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00003854   04982dd9           XOR.L1        1,A6,A9
00003858   031937e0 ||        AND.S1X       A9,B6,A6
0000385c   03182dd9           XOR.L1        1,A6,A6
00003860   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000038a0)
00003864   03249ffa           OR.L2X        B4,A9,B6
00003868   02189ffb           OR.L2X        B4,A6,B4
0000386c   0318a6e2 ||        OR.S2         B5,B6,B6
00003870   0210a6e3           OR.S2         B5,B4,B4
00003874   02980a5a ||        CMPEQ.L2      0,B6,B5
00003878   02100a5a           CMPEQ.L2      0,B4,B4
0000387c   00148ffa           OR.L2         B4,B5,B0
00003880   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000038a8)
00003884   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003888   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000388c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003890   0210af7a           AND.L2        B5,B4,B4
00003894   0214cf78           AND.L1        A6,A5,A4
00003898   00109ff8           OR.L1X        A4,B4,A0
0000389c   02260a7a           CMPEQ.L2      B16,B9,B4
000038a0            $C$L1:
000038a0       61ef           BNOP.S2       B3,3
000038a2       fd82           SHL.S1        A3,0x1f,A3
000038a4   020c1e88           SET.S1        A3,0,30,A4
000038a8            $C$L2:
000038a8   02ccea7b           CMPEQ.L2      B7,B19,B5
000038ac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000039e8)
000038b0   0f9919b3 ||        AND.D2X       B8,A6,B31
000038b4   020feca0 ||        SHL.S1        A3,0x1f,A4
000038b8   02948f7b           AND.L2        B4,B5,B5
000038bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000038c0   02101e88 ||        SET.S1        A4,0,30,A4
000038c4   007caffb           OR.L2         B5,B31,B0
000038c8   021016c8 ||        CLR.S1        A4,0,22,A4
000038cc   c000a35b    [ A0]  MVK.L2        0,B0
000038d0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000038d4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000039e8),1
000038d8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000038dc   00004000           NOP           3
000038e0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000039e8),1
000038e4   021e32fb ||        SUB.L2X       A17,B7,B4
000038e8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000038ec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000038f0   02cc8afa           CMPLT.L2      B4,B19,B5
000038f4   02942ddb           XOR.L2        1,B5,B5
000038f8   00000001 ||        NOP           
000038fc   00000000 ||        NOP           
00003900            $C$L3:
00003900   019098f9           CMPGT.L1X     A4,B4,A3
00003904   020feca1 ||        SHL.S1        A3,0x1f,A4
00003908   031e32fa ||        SUB.L2X       A17,B7,B6
0000390c       76a8           OR.L1X        A3,B5,A0
0000390e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00003954),0
00003910   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003914   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003918   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000391c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003920   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003924   018f1808 ||        EXTU.S1       A3,24,24,A3
00003928   00cc8afb           CMPLT.L2      B4,B19,B1
0000392c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003930   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003934   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003938   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000393c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000039e8),1
00003940   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00003944   5000a35b    [!B1]  MVK.L2        0,B0
00003948   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000394c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000039ec),2
00003950   208c4362    [ B0]  BNOP.S2       B3,2
00003954            $C$L4:
00003954   0247eca2           SHL.S2        B17,0x1f,B4
00003958   02c0290a           EXTU.S2       B16,1,9,B5
0000395c   02101d8a           SET.S2        B4,0,29,B4
00003960   021016ca           CLR.S2        B4,0,22,B4
00003964   0290affa           OR.L2         B5,B4,B5
00003968   03940f62           RCPSP.S2      B5,B7
0000396c   0214ee02           MPYSP.M2      B7,B5,B4
00003970       07a6           MVK.L1        0,A7
00003972       dba2           SET.S1        A7,30,30,A7
00003974   0300a358           MVK.L1        0,A6
00003978   0f80a358           MVK.L1        0,A31
0000397c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003980   0190f238           SUBSP.L1X     A7,B4,A3
00003984   0f9a8ca2           SHL.S2        B6,0x14,B31
00003988   00002000           NOP           2
0000398c   019c7e00           MPYSP.M1X     A3,B7,A3
00003990   00004000           NOP           3
00003994   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003998   00006000           NOP           4
0000399c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000039a0   0000a000           NOP           6
000039a4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000039a8   044000a0           SPDP.S1       A16,A9:A8
000039ac   0000a000           NOP           6
000039b0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000039b4   01fe9d88           SET.S1        A31,20,29,A3
000039b8   0f269ec8           CLR.S1        A9,20,30,A30
000039bc   00006000           NOP           4
000039c0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000039c4   0000c000           NOP           7
000039c8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000039cc   0000a000           NOP           6
000039d0   027c7078           ADD.L1X       A3,B31,A4
000039d4   02102108           EXTU.S1       A4,1,1,A4
000039d8   04f88ff8           OR.L1         A4,A30,A9
000039dc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000039e0   00010000           NOP           9
000039e4   02148138           DPSP.L1       A5:A4,A4
000039e8            $C$L5:
000039e8   008c4362           BNOP.S2       B3,2
000039ec            $C$L6:
000039ec   00004000           NOP           3
000039f0   00000000           NOP           
000039f4   00000000           NOP           
000039f8   00000000           NOP           
000039fc   00000000           NOP           
00003a00            TBL_TO_VAL_int:
00003a00       ee00           ADD.L1        A4,-1,A0
00003a02       51c6           MV.L1X        B3,A2
00003a04   00809a7a           CMPEQ.L2X     B4,A0,B1
00003a08   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003a74),4
00003a0c       ef31           ADD.L2        B6,-1,B3
00003a0e       024f ||        MV.S2         B4,B0
00003a10   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003a20),5
00003a14   00081362           B.S2X         A2
00003a18       014c           LDW.D1T1      *A6[0],A4
00003a1a       6c6e           NOP           4
00003a1c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003a20            $C$L1:
00003a20   020c095b           INTSP.L2      B3,B4
00003a24       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003ba8),B3
00003a26       1977 ||        MVK.D2        0,B2
00003a28   02000958 ||        INTSP.L1      A0,A4
00003a2c   0280095a           INTSP.L2      B0,B5
00003a30       9247           MV.L2X        A4,B4
00003a32       4c6e           NOP           3
00003a34       92c6           MV.L1X        B5,A4
00003a36       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003ba8),B3
00003a38   03900178           SPTRUNC.L1    A4,A7
00003a3c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003a40       4c6e           NOP           3
00003a42       47da           SHL.S1        A7,0x2,A5
00003a44   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003a48   041c0958           INTSP.L1      A7,A8
00003a4c       4c6e           NOP           3
00003a4e       2850           SUB.L1        A1,A0,A5
00003a50   01a08e39           SUBSP.S1      A4,A8,A3
00003a54   04140958 ||        INTSP.L1      A5,A8
00003a58       e50c           LDW.D1T1      *A6[A7],A0
00003a5a       2c6e           NOP           2
00003a5c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003a60   01a06e00           MPYSP.M1      A3,A8,A3
00003a64   00002000           NOP           2
00003a68   00081362           B.S2X         A2
00003a6c   008c0178           SPTRUNC.L1    A3,A1
00003a70       4c6e           NOP           3
00003a72       2040           ADD.L1        A1,A0,A4
00003a74            $C$L2:
00003a74       0c6e           NOP           1
00003a76       91c6           MV.L1X        B3,A4
00003a78   00081362 ||        B.S2X         A2
00003a7c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003a80       854c           LDW.D1T1      *A6[A4],A4
00003a82       6c6e           NOP           4
00003a84            TBL_TO_VAL_double:
00003a84       ee00           ADD.L1        A4,-1,A0
00003a86       51c6           MV.L1X        B3,A2
00003a88   00809a7a           CMPEQ.L2X     B4,A0,B1
00003a8c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003b10),4
00003a90       ef31           ADD.L2        B6,-1,B3
00003a92       024f ||        MV.S2         B4,B0
00003a94   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003aa8),5
00003a98   00889363           BNOP.S2X      A2,4
00003a9c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003aa0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003aa4       a0c6           MV.L1         A1,A5
00003aa6       804e ||        MV.S1         A0,A4
00003aa8            $C$L3:
00003aa8   020c073a           INTDP.L2      B3,B5:B4
00003aac       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00003ba8),B3
00003aae       2527 ||        MVK.L2        1,B2
00003ab0   02000738 ||        INTDP.L1      A0,A5:A4
00003ab4   0300073a           INTDP.L2      B0,B7:B6
00003ab8       9247           MV.L2X        A4,B4
00003aba       b2c7           MV.L2X        A5,B5
00003abc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003ac0       4c6e           NOP           3
00003ac2       9346           MV.L1X        B6,A4
00003ac4   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00003ba8),B3
00003ac8       b3c6 ||        MV.L1X        B7,A5
00003aca       2ac6           MV.L1         A5,A17
00003acc   081006a0 ||        MV.S1         A4,A16
00003ad0   00c60038           DPTRUNC.L1    A17:A16,A1
00003ad4       4c6e           NOP           3
00003ad6       64ca           SHL.S1        A1,0x3,A4
00003ad8       c240           ADD.L1        A6,A4,A4
00003ada       204c           LDDW.D1T1     *A4[1],A5:A4
00003adc   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003ae0   04040739           INTDP.L1      A1,A9:A8
00003ae4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003ae6       6c6e           NOP           4
00003ae8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00003aec   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003af0   0000a000           NOP           6
00003af4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003af8   00010000           NOP           9
00003afc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003b00   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003b04   00000000           NOP           
00003b08   00889362           BNOP.S2X      A2,4
00003b0c       a0c6           MV.L1         A1,A5
00003b0e       804e ||        MV.S1         A0,A4
00003b10            $C$L4:
00003b10       0c6e           NOP           1
00003b12       91c6           MV.L1X        B3,A4
00003b14   00889363           BNOP.S2X      A2,4
00003b18       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00003b1a       8046           MV.L1         A0,A4
00003b1c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003b20   028406a0 ||        MV.S1         A1,A5
00003b24            TBL_TO_VAL:
00003b24       ee00           ADD.L1        A4,-1,A0
00003b26       31c6           MV.L1X        B3,A1
00003b28   00809a7a           CMPEQ.L2X     B4,A0,B1
00003b2c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003b98),4
00003b30       ef31           ADD.L2        B6,-1,B3
00003b32       024f ||        MV.S2         B4,B0
00003b34   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003b44),5
00003b38   00041362           B.S2X         A1
00003b3c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003b40       014c           LDW.D1T1      *A6[0],A4
00003b42       6c6e           NOP           4
00003b44            $C$L5:
00003b44   020c095b           INTSP.L2      B3,B4
00003b48       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003ba8),B3
00003b4a       1977 ||        MVK.D2        0,B2
00003b4c   02000958 ||        INTSP.L1      A0,A4
00003b50   0280095a           INTSP.L2      B0,B5
00003b54       9247           MV.L2X        A4,B4
00003b56       4c6e           NOP           3
00003b58       92c6           MV.L1X        B5,A4
00003b5a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003ba8),B3
00003b5c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003b60   03900178           SPTRUNC.L1    A4,A7
00003b64       4c6e           NOP           3
00003b66       47da           SHL.S1        A7,0x2,A5
00003b68   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003b6c   029c0958           INTSP.L1      A7,A5
00003b70       e50c           LDW.D1T1      *A6[A7],A0
00003b72       2c6e           NOP           2
00003b74   04086239           SUBSP.L1      A3,A2,A8
00003b78   04948e38 ||        SUBSP.S1      A4,A5,A9
00003b7c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003b80   00004000           NOP           3
00003b84   01a12e00           MPYSP.M1      A9,A8,A3
00003b88   00002000           NOP           2
00003b8c   00041362           B.S2X         A1
00003b90   00006218           ADDSP.L1      A3,A0,A0
00003b94       4c6e           NOP           3
00003b96       8046           MV.L1         A0,A4
00003b98            $C$L6:
00003b98       0c6e           NOP           1
00003b9a       91c6           MV.L1X        B3,A4
00003b9c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003ba0   00041362 ||        B.S2X         A1
00003ba4       854c           LDW.D1T1      *A6[A4],A4
00003ba6       6c6e           NOP           4
00003ba8            __local_call_stub:
00003ba8   00001c11           B.S1          __call_stub (PC+224 = 0x00003c80)
00003bac   0f85ce2a ||        MVK.S2        0x0b9c,B31
00003bb0   0fc0006a           MVKH.S2       0x80000000,B31
00003bb4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003bb8   00004000           NOP           3
00003bbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003bc0            GetString_offset1:
00003bc0   001128d8           CMPGT.L1      9,A4,A0
00003bc4       827a    [!A0]  BNOP.S1       $C$L1 (PC+18 = 0x00003bd2),4
00003bc6       2246           MV.L1         A4,A1
00003bc8       0427           MVK.L2        0,B0
00003bca       3032 ||        MVK.S1        49,A0
00003bcc       3205           STB.D2T2      B0,*B4[1]
00003bce       0080 ||        ADD.L1        A0,A1,A0
00003bd0       0205           STB.D2T1      A0,*B4[0]
00003bd2            $C$L1:
00003bd2       a1ef           BNOP.S2       B3,5
00003bd4            Dll_MesaMark3:
00003bd4       01ef           BNOP.S2       B3,0
00003bd6       6c26           MVK.L1        11,A0
00003bd8   00815028 ||        MVK.S1        0x02a0,A1
00003bdc   e7c08850           .fphead       n, l, W, BU, br, nosat, 0111110b
00003be0   0002842b           MVK.S2        0x0508,B0
00003be4   00c00069 ||        MVKH.S1       0x80000000,A1
00003be8       0204 ||        STB.D1T1      A0,*A4[0]
00003bea       2014           STW.D1T1      A1,*A4[1]
00003bec   0040006b ||        MVKH.S2       0x80000000,B0
00003bf0   01146428 ||        MVK.S1        0x28c8,A2
00003bf4   01000069           MVKH.S1       0x0000,A2
00003bf8       7004 ||        STW.D1T2      B0,*A4[3]
00003bfa       0824           STW.D1T1      A2,*A4[8]
00003bfc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003c00            __c6xabi_frcmpyd_div:
00003c00   03109632           MPY32U.M2X    B4,A4,B7:B6
00003c04   04149630           MPY32U.M1X    A4,B5,A9:A8
00003c08   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003c0c   00002000           NOP           2
00003c10   031d1578           ADDU.L1X      A8,B7,A7:A6
00003c14   019d2079           ADD.L1        A9,A7,A3
00003c18   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003c1c   020e2579           ADDU.L1       A17,A3,A5:A4
00003c20       9807 ||        MV.L2X        A16,B4
00003c22       01ef           BNOP.S2       B3,0
00003c24   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003c28   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003c2c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003c30   021d207b           ADD.L2        B9,B7,B4
00003c34       b2b0 ||        ADD.L1X       A5,B5,A3
00003c36       9406           MV.L1X        B8,A4
00003c38   02907078           ADD.L1X       A3,B4,A5
00003c3c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003c40            __c6xabi_llshru:
00003c40   0280102a           MVK.S2        0x0020,B5
00003c44   031499e2           SHRU.S2X      A5,B4,B6
00003c48       aa37           SUB.D2        B5,B4,B5
00003c4a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00003c4c   039099e3 ||        SHRU.S2X      A4,B4,B7
00003c50       01d2 ||        MVK.S1        64,A3
00003c52       7e68           CMPGTU.L1X    A3,B4,A0
00003c54   0294bce3 ||        SHL.S2X       A5,B5,B5
00003c58   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00003c5c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003c60   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003c64   029caffa ||        OR.L2         B5,B7,B5
00003c68       4a67    [!A0]  MVK.L2        0,B4
00003c6a       7346 ||        MV.L1X        B6,A3
00003c6c       92c6           MV.L1X        B5,A4
00003c6e       c9ee    [!B0]  MVK.S1        0,A3
00003c70   32101fd8 || [!B0]  MV.L1X        B4,A4
00003c74       81ef           BNOP.S2       B3,4
00003c76       a1c6           MV.L1         A3,A5
00003c78   00000000           NOP           
00003c7c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003c80            __call_stub:
00003c80            __c6xabi_call_stub:
00003c80   013c54f4           STW.D2T1      A2,*B15--[2]
00003c84   007c0363           B.S2          B31
00003c88       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00003c8a       8077           STDW.D2T1     A1:A0,*B15--[1]
00003c8c       9377           STDW.D2T2     B7:B6,*B15--[1]
00003c8e       9277           STDW.D2T2     B5:B4,*B15--[1]
00003c90       9077           STDW.D2T2     B1:B0,*B15--[1]
00003c92       9177           STDW.D2T2     B3:B2,*B15--[1]
00003c94   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003c98),B3,0
00003c98            __stub_ret:
00003c98       d177           LDDW.D2T2     *++B15[1],B3:B2
00003c9a       d077           LDDW.D2T2     *++B15[1],B1:B0
00003c9c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003ca0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003ca4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003ca8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00003cac   000c0363           B.S2          B3
00003cb0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003cb4   013c52e4           LDW.D2T1      *++B15[2],A2
00003cb8   00006000           NOP           4
00003cbc   00000000           NOP           
00003cc0            Fx_DRV_MesaMark3_SOLO_edit:
00003cc0   01bc54f7           STW.D2T2      B3,*B15--[2]
00003cc4   1ffe8112 ||        CALLP.S2      Fx_DRV_MesaMark3_FSW_2_edit (PC-3064 = 0x000030c8),B3
00003cc8   01bc52e6           LDW.D2T2      *++B15[2],B3
00003ccc   00006000           NOP           4
00003cd0   008ca362           BNOP.S2       B3,5
00003cd4   00000000           NOP           
00003cd8   00000000           NOP           
00003cdc   00000000           NOP           
00003ce0            __c6xabi_pop_rts:
00003ce0            __pop_rts:
00003ce0       d177           LDDW.D2T2     *++B15[1],B3:B2
00003ce2       c577           LDDW.D2T1     *++B15[1],A11:A10
00003ce4       d577           LDDW.D2T2     *++B15[1],B11:B10
00003ce6       c677           LDDW.D2T1     *++B15[1],A13:A12
00003ce8       d677           LDDW.D2T2     *++B15[1],B13:B12
00003cea       01ef           BNOP.S2       B3,0
00003cec       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00003cee       7777           LDW.D2T2      *++B15[2],B14
00003cf0   00006000           NOP           4
00003cf4   00000000           NOP           
00003cf8   00000000           NOP           
00003cfc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003d00            __push_rts:
00003d00            __c6xabi_push_rts:
00003d00   073c54f6           STW.D2T2      B14,*B15--[2]
00003d04   000c1363           B.S2X         A3
00003d08       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00003d0a       9677           STDW.D2T2     B13:B12,*B15--[1]
00003d0c       8677           STDW.D2T1     A13:A12,*B15--[1]
00003d0e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003d10       8577           STDW.D2T1     A11:A10,*B15--[1]
00003d12       9177           STDW.D2T2     B3:B2,*B15--[1]
00003d14   00000000           NOP           
00003d18   00000000           NOP           
00003d1c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xbed bytes at 0x80000000 
80000000            _Fx_DRV_MesaMark3_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f52fc89           .word 0x3f52fc89
80000018   bfbf9291           .word 0xbfbf9291
8000001c   3f30149f           .word 0x3f30149f
80000020   3ff12cef           .word 0x3ff12cef
80000024   bf6749db           .word 0xbf6749db
80000028   3f755897           .word 0x3f755897
8000002c   3e8d6f7a           .word 0x3e8d6f7a
80000030   00000000           .word 0x00000000
80000034   be704151           .word 0xbe704151
80000038   00000000           .word 0x00000000
8000003c   3f7fcc18           .word 0x3f7fcc18
80000040   bf7f6edc           .word 0xbf7f6edc
80000044   00000000           .word 0x00000000
80000048   3f7f3af4           .word 0x3f7f3af4
8000004c   00000000           .word 0x00000000
80000050   3f2fff7f           .word 0x3f2fff7f
80000054   beed407b           .word 0xbeed407b
80000058   00000000           .word 0x00000000
8000005c   3e9525a5           .word 0x3e9525a5
80000060   00000000           .word 0x00000000
80000064   3f800000           .word 0x3f800000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   3d53dcb1           .word 0x3d53dcb1
8000007c   421f3e2d           .word 0x421f3e2d
80000080   3f000000           .word 0x3f000000
80000084   3ecccccd           .word 0x3ecccccd
80000088   3f800000           .word 0x3f800000
8000008c   3f000000           .word 0x3f000000
80000090   00000000           .word 0x00000000
80000094   bdcccccd           .word 0xbdcccccd
80000098   c0a00000           .word 0xc0a00000
8000009c   bf800000           .word 0xbf800000
800000a0   00000000           .word 0x00000000
800000a4   3f2fff7f           .word 0x3f2fff7f
800000a8   beed407b           .word 0xbeed407b
800000ac   3e9525a5           .word 0x3e9525a5
800000b0   3f800000           .word 0x3f800000
800000b4   00000000           .word 0x00000000
800000b8   00000000           .word 0x00000000
800000bc   41fcfb72           .word 0x41fcfb72
800000c0   3f000000           .word 0x3f000000
800000c4   3eeb851f           .word 0x3eeb851f
800000c8   3f800000           .word 0x3f800000
800000cc   3f000000           .word 0x3f000000
800000d0   00000000           .word 0x00000000
800000d4   be06bca2           .word 0xbe06bca2
800000d8   c0733333           .word 0xc0733333
800000dc   bf800000           .word 0xbf800000
800000e0   00000000           .word 0x00000000
800000e4   3f800000           .word 0x3f800000
800000e8   00000000           .word 0x00000000
800000ec   00000000           .word 0x00000000
800000f0   3f7567af           .word 0x3f7567af
800000f4   3dce294d           .word 0x3dce294d
800000f8   bd72cd89           .word 0xbd72cd89
800000fc   3f800000           .word 0x3f800000
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   420dece4           .word 0x420dece4
8000010c   3f000000           .word 0x3f000000
80000110   3ed1eb85           .word 0x3ed1eb85
80000114   3f79999a           .word 0x3f79999a
80000118   3f034835           .word 0x3f034835
8000011c   00000000           .word 0x00000000
80000120   bf1c0000           .word 0xbf1c0000
80000124   bf520d21           .word 0xbf520d21
80000128   bf800000           .word 0xbf800000
8000012c   00000000           .word 0x00000000
80000130   3e6550f0           .word 0x3e6550f0
80000134   be63df04           .word 0xbe63df04
80000138   3f7e8b92           .word 0x3f7e8b92
8000013c   3f7cbfee           .word 0x3f7cbfee
80000140   3e878af9           .word 0x3e878af9
80000144   be810ad6           .word 0xbe810ad6
80000148   3f219b7f           .word 0x3f219b7f
8000014c   bde09c99           .word 0xbde09c99
80000150   3ef4f029           .word 0x3ef4f029
80000154   3f800000           .word 0x3f800000
80000158   40b3f300           .word 0x40b3f300
8000015c   3f000000           .word 0x3f000000
80000160   3ee66666           .word 0x3ee66666
80000164   3f79999a           .word 0x3f79999a
80000168   3f034835           .word 0x3f034835
8000016c   00000000           .word 0x00000000
80000170   bf79999a           .word 0xbf79999a
80000174   bf034835           .word 0xbf034835
80000178   bf800000           .word 0xbf800000
8000017c   00000000           .word 0x00000000
80000180   3f800000           .word 0x3f800000
80000184   00000000           .word 0x00000000
80000188   3f800000           .word 0x3f800000
8000018c   3f800000           .word 0x3f800000
80000190   00000000           .word 0x00000000
80000194   00000000           .word 0x00000000
80000198   3f800000           .word 0x3f800000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   3f800000           .word 0x3f800000
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   3f800000           .word 0x3f800000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   00000000           .word 0x00000000
800001c4   00000000           .word 0x00000000
800001c8   bde5ca15           .word 0xbde5ca15
800001cc   42c80000           .word 0x42c80000
800001d0   00000000           .word 0x00000000
800001d4   3fef7829           .word 0x3fef7829
800001d8   40000000           .word 0x40000000
800001dc   c0076832           .word 0xc0076832
800001e0   60000000           .word 0x60000000
800001e4   400736f8           .word 0x400736f8
800001e8   e0000000           .word 0xe0000000
800001ec   bfeeb341           .word 0xbfeeb341
800001f0   60000000           .word 0x60000000
800001f4   400789fb           .word 0x400789fb
800001f8   40000000           .word 0x40000000
800001fc   c0071503           .word 0xc0071503
80000200   20000000           .word 0x20000000
80000204   3fee2c1d           .word 0x3fee2c1d
80000208   3f800000           .word 0x3f800000
8000020c   00000000           .word 0x00000000
80000210   3fcd3725           .word 0x3fcd3725
80000214   3f2c06ed           .word 0x3f2c06ed
80000218   3cd85fdc           .word 0x3cd85fdc
8000021c   3ee3f751           .word 0x3ee3f751
80000220   3c656042           .word 0x3c656042
80000224   3f800000           .word 0x3f800000
80000228   3f4ccccd           .word 0x3f4ccccd
8000022c   00000000           .word 0x00000000
80000230   3f7fbe77           .word 0x3f7fbe77
80000234   00000000           .word 0x00000000
80000238   3a83126f           .word 0x3a83126f
8000023c   3f7fbe77           .word 0x3f7fbe77
80000240   41200000           .word 0x41200000
80000244   00000000           .word 0x00000000
80000248   47ae147b           .word 0x47ae147b
8000024c   3f947ae1           .word 0x3f947ae1
80000250   f5c28f5c           .word 0xf5c28f5c
80000254   3fef5c28           .word 0x3fef5c28
80000258   3f7c6753           .word 0x3f7c6753
8000025c   bf7c6753           .word 0xbf7c6753
80000260   3f78cea7           .word 0x3f78cea7
80000264   3e26eabb           .word 0x3e26eabb
80000268   3e26eabb           .word 0x3e26eabb
8000026c   3f2c8aa2           .word 0x3f2c8aa2
80000270   3f800000           .word 0x3f800000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290            $C$T7:
80000290   000031e0           .word 0x000031e0
80000294   00003b24           .word 0x00003b24
80000298   00003a84           .word 0x00003a84
8000029c   00000000           .word 0x00000000
800002a0            MesaMark3:
800002a0   664f6e4f           .word 0x664f6e4f
800002a4   00000066           .word 0x00000066
800002a8   00000000           .word 0x00000000
800002ac   00000001           .word 0x00000001
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00002980           .word 0x00002980
800002c0   00000000           .word 0x00000000
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   4d204742           .word 0x4d204742
800002dc   0000334b           .word 0x0000334b
800002e0   00000000           .word 0x00000000
800002e4   ffffffff           .word 0xffffffff
800002e8   00000000           .word 0x00000000
800002ec   00000001           .word 0x00000001
800002f0   00000000           .word 0x00000000
800002f4   00003104           .word 0x00003104
800002f8   00000028           .word 0x00000028
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   73736142           .word 0x73736142
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000064           .word 0x00000064
80000320   00000034           .word 0x00000034
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00002dc4           .word 0x00002dc4
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   0044494d           .word 0x0044494d
8000034c   00000000           .word 0x00000000
80000350   00000000           .word 0x00000000
80000354   00000064           .word 0x00000064
80000358   00000055           .word 0x00000055
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00002dc4           .word 0x00002dc4
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   62657254           .word 0x62657254
80000384   0000656c           .word 0x0000656c
80000388   00000000           .word 0x00000000
8000038c   00000064           .word 0x00000064
80000390   00000028           .word 0x00000028
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00002dc4           .word 0x00002dc4
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   4e535250           .word 0x4e535250
800003bc   00000043           .word 0x00000043
800003c0   00000000           .word 0x00000000
800003c4   00000064           .word 0x00000064
800003c8   00000028           .word 0x00000028
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00002d00           .word 0x00002d00
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   6e696147           .word 0x6e696147
800003f4   00000031           .word 0x00000031
800003f8   00000000           .word 0x00000000
800003fc   00000064           .word 0x00000064
80000400   0000004b           .word 0x0000004b
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   000029d4           .word 0x000029d4
80000410   00000000           .word 0x00000000
80000414   00000000           .word 0x00000000
80000418   00000000           .word 0x00000000
8000041c   00000000           .word 0x00000000
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   6e696147           .word 0x6e696147
8000042c   00000032           .word 0x00000032
80000430   00000000           .word 0x00000000
80000434   00000064           .word 0x00000064
80000438   0000004b           .word 0x0000004b
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00002b78           .word 0x00002b78
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   004c4f56           .word 0x004c4f56
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000064           .word 0x00000064
80000470   0000004e           .word 0x0000004e
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00002f10           .word 0x00002f10
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000002           .word 0x00000002
80000494   00000000           .word 0x00000000
80000498   6d6d7544           .word 0x6d6d7544
8000049c   00000079           .word 0x00000079
800004a0   00000000           .word 0x00000000
800004a4   00000008           .word 0x00000008
800004a8   00000002           .word 0x00000002
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00003bc0           .word 0x00003bc0
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00010000           .word 0x00010000
800004cc   00000002           .word 0x00000002
800004d0   6d6d7544           .word 0x6d6d7544
800004d4   00000079           .word 0x00000079
800004d8   00000000           .word 0x00000000
800004dc   00000001           .word 0x00000001
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000005           .word 0x00000005
80000504   00000000           .word 0x00000000
80000508            effectTypeImageInfo:
80000508   00000017           .word 0x00000017
8000050c   0000001e           .word 0x0000001e
80000510   800006d0           .word 0x800006d0
80000514   00000015           .word 0x00000015
80000518   0000000a           .word 0x0000000a
8000051c   80000b20           .word 0x80000b20
80000520   00000032           .word 0x00000032
80000524   00000016           .word 0x00000016
80000528   80000638           .word 0x80000638
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   80000bf0           .word 0x80000bf0
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   0000001d           .word 0x0000001d
80000570   00000009           .word 0x00000009
80000574   80000838           .word 0x80000838
80000578   0000001a           .word 0x0000001a
8000057c   00000009           .word 0x00000009
80000580   80000878           .word 0x80000878
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   0000001b           .word 0x0000001b
800005ac   00000008           .word 0x00000008
800005b0   80000b50           .word 0x80000b50
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0   00000000           .word 0x00000000
800005d4   00000000           .word 0x00000000
800005d8   00000000           .word 0x00000000
800005dc   00000000           .word 0x00000000
800005e0   00000000           .word 0x00000000
800005e4   00000000           .word 0x00000000
800005e8   00000000           .word 0x00000000
800005ec   00000000           .word 0x00000000
800005f0   00000000           .word 0x00000000
800005f4   00000000           .word 0x00000000
800005f8   00000000           .word 0x00000000
800005fc   00000000           .word 0x00000000
80000600   00000000           .word 0x00000000
80000604   00000000           .word 0x00000000
80000608   00000000           .word 0x00000000
8000060c   00000000           .word 0x00000000
80000610   00000000           .word 0x00000000
80000614   00000000           .word 0x00000000
80000618   00000000           .word 0x00000000
8000061c   00000000           .word 0x00000000
80000620   00000000           .word 0x00000000
80000624   00000000           .word 0x00000000
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638            AddDelIcon_AMP:
80000638   010101ff           .word 0x010101ff
8000063c   01010101           .word 0x01010101
80000640   61010101           .word 0x61010101
80000644   01619191           .word 0x01619191
80000648   61919161           .word 0x61919161
8000064c   91916101           .word 0x91916101
80000650   91610161           .word 0x91610161
80000654   61016191           .word 0x61016191
80000658   01619191           .word 0x01619191
8000065c   61919161           .word 0x61919161
80000660   01010101           .word 0x01010101
80000664   01010101           .word 0x01010101
80000668   08ffff01           .word 0x08ffff01
8000066c   08080808           .word 0x08080808
80000670   08080808           .word 0x08080808
80000674   08080808           .word 0x08080808
80000678   68880808           .word 0x68880808
8000067c   08088868           .word 0x08088868
80000680   8888c8e8           .word 0x8888c8e8
80000684   e808e8c8           .word 0xe808e8c8
80000688   e82828e8           .word 0xe82828e8
8000068c   080808c8           .word 0x080808c8
80000690   08080808           .word 0x08080808
80000694   08080808           .word 0x08080808
80000698   ff080808           .word 0xff080808
8000069c   2020203f           .word 0x2020203f
800006a0   20202020           .word 0x20202020
800006a4   20202020           .word 0x20202020
800006a8   2e202020           .word 0x2e202020
800006ac   2f22222f           .word 0x2f22222f
800006b0   212f202e           .word 0x212f202e
800006b4   2f212727           .word 0x2f212727
800006b8   222f2f20           .word 0x222f2f20
800006bc   20212322           .word 0x20212322
800006c0   20202020           .word 0x20202020
800006c4   20202020           .word 0x20202020
800006c8   20202020           .word 0x20202020
800006cc   00003f20           .word 0x00003f20
800006d0            picTotalDisplay_MesaMark3:
800006d0   f307fffe           .word 0xf307fffe
800006d4   fbdbfbdb           .word 0xfbdbfbdb
800006d8   fbdbfbdb           .word 0xfbdbfbdb
800006dc   8bfb8bfb           .word 0x8bfb8bfb
800006e0   f3fb8bfb           .word 0xf3fb8bfb
800006e4   fffeff07           .word 0xfffeff07
800006e8   060606ff           .word 0x060606ff
800006ec   c6060606           .word 0xc6060606
800006f0   c6068646           .word 0xc6068646
800006f4   06064646           .word 0x06064646
800006f8   06060606           .word 0x06060606
800006fc   ffffffff           .word 0xffffffff
80000700   f0000000           .word 0xf0000000
80000704   f517f010           .word 0xf517f010
80000708   b447f002           .word 0xb447f002
8000070c   f0505007           .word 0xf0505007
80000710   ff000000           .word 0xff000000
80000714   383f1fff           .word 0x383f1fff
80000718   30313030           .word 0x30313030
8000071c   30313031           .word 0x30313031
80000720   30313031           .word 0x30313031
80000724   30313131           .word 0x30313131
80000728   1f3f3830           .word 0x1f3f3830
8000072c   00000000           .word 0x00000000
80000730            MesaMark3_TONESTACK_bass_tbl:
80000730   61b48000           .word 0x61b48000
80000734   3ec5496f           .word 0x3ec5496f
80000738   bc71ef24           .word 0xbc71ef24
8000073c   3f60306e           .word 0x3f60306e
80000740   aa023f44           .word 0xaa023f44
80000744   3f95f207           .word 0x3f95f207
80000748   91611080           .word 0x91611080
8000074c   3fa513f5           .word 0x3fa513f5
80000750   728e45dd           .word 0x728e45dd
80000754   3fadb105           .word 0x3fadb105
80000758   dec4979a           .word 0xdec4979a
8000075c   3fb45b02           .word 0x3fb45b02
80000760   ef18e85c           .word 0xef18e85c
80000764   3fb96252           .word 0x3fb96252
80000768   96e96767           .word 0x96e96767
8000076c   3fd4a4cc           .word 0x3fd4a4cc
80000770   c87696fe           .word 0xc87696fe
80000774   3fe42682           .word 0x3fe42682
80000778   a69ec866           .word 0xa69ec866
8000077c   3fef9b26           .word 0x3fef9b26
80000780   00000000           .word 0x00000000
80000784   3ff00000           .word 0x3ff00000
80000788            MesaMark3_TONESTACK_middle_tbl:
80000788   73e55e83           .word 0x73e55e83
8000078c   3ee1b179           .word 0x3ee1b179
80000790   2d346484           .word 0x2d346484
80000794   3f71098e           .word 0x3f71098e
80000798   a61a3e7c           .word 0xa61a3e7c
8000079c   3fbb1982           .word 0x3fbb1982
800007a0   6d754845           .word 0x6d754845
800007a4   3fd0c24d           .word 0x3fd0c24d
800007a8   b78b49c2           .word 0xb78b49c2
800007ac   3fd8dfa4           .word 0x3fd8dfa4
800007b0   14602c57           .word 0x14602c57
800007b4   3fe05a4e           .word 0x3fe05a4e
800007b8   8721a91c           .word 0x8721a91c
800007bc   3fe452ce           .word 0x3fe452ce
800007c0   1dfe34f6           .word 0x1dfe34f6
800007c4   3fe89550           .word 0x3fe89550
800007c8   0ddaff72           .word 0x0ddaff72
800007cc   3fec665e           .word 0x3fec665e
800007d0   cdb67c10           .word 0xcdb67c10
800007d4   3fefe9d4           .word 0x3fefe9d4
800007d8   00000000           .word 0x00000000
800007dc   3ff00000           .word 0x3ff00000
800007e0            MesaMark3_TONESTACK_treble_tbl:
800007e0   61b48000           .word 0x61b48000
800007e4   3ec5496f           .word 0x3ec5496f
800007e8   bc71ef24           .word 0xbc71ef24
800007ec   3f60306e           .word 0x3f60306e
800007f0   aa023f44           .word 0xaa023f44
800007f4   3f95f207           .word 0x3f95f207
800007f8   91611080           .word 0x91611080
800007fc   3fa513f5           .word 0x3fa513f5
80000800   728e45dd           .word 0x728e45dd
80000804   3fadb105           .word 0x3fadb105
80000808   dec4979a           .word 0xdec4979a
8000080c   3fb45b02           .word 0x3fb45b02
80000810   ef18e85c           .word 0xef18e85c
80000814   3fb96252           .word 0x3fb96252
80000818   96e96767           .word 0x96e96767
8000081c   3fd4a4cc           .word 0x3fd4a4cc
80000820   c87696fe           .word 0xc87696fe
80000824   3fe42682           .word 0x3fe42682
80000828   a69ec866           .word 0xa69ec866
8000082c   3fef9b26           .word 0x3fef9b26
80000830   00000000           .word 0x00000000
80000834   3ff00000           .word 0x3ff00000
80000838            _PrmPic_Treble:
80000838   fe020200           .word 0xfe020200
8000083c   f8000202           .word 0xf8000202
80000840   00101020           .word 0x00101020
80000844   b0a8a870           .word 0xb0a8a870
80000848   9090fe00           .word 0x9090fe00
8000084c   00fe00f0           .word 0x00fe00f0
80000850   b0a8a870           .word 0xb0a8a870
80000854   00000000           .word 0x00000000
80000858   00000000           .word 0x00000000
8000085c   00000000           .word 0x00000000
80000860   00000000           .word 0x00000000
80000864   00000000           .word 0x00000000
80000868   00000000           .word 0x00000000
8000086c   00000000           .word 0x00000000
80000870   00000000           .word 0x00000000
80000874   00000000           .word 0x00000000
80000878            _PrmPic_PRSNC:
80000878   1212fe00           .word 0x1212fe00
8000087c   32fe000c           .word 0x32fe000c
80000880   8c008c52           .word 0x8c008c52
80000884   00629292           .word 0x00629292
80000888   fe1008fe           .word 0xfe1008fe
8000088c   82827c00           .word 0x82827c00
80000890   00000044           .word 0x00000044
80000894   00000000           .word 0x00000000
80000898   00000000           .word 0x00000000
8000089c   00000000           .word 0x00000000
800008a0   00000000           .word 0x00000000
800008a4   00000000           .word 0x00000000
800008a8   00000000           .word 0x00000000
800008ac   00000000           .word 0x00000000
800008b0            MesaMark3_MASTER_EQ_1_Freq_tbl:
800008b0   41c80000           .word 0x41c80000
800008b4   41c80000           .word 0x41c80000
800008b8   41c80000           .word 0x41c80000
800008bc   42200000           .word 0x42200000
800008c0   42200000           .word 0x42200000
800008c4   42200000           .word 0x42200000
800008c8   42200000           .word 0x42200000
800008cc   42200000           .word 0x42200000
800008d0   42200000           .word 0x42200000
800008d4   42200000           .word 0x42200000
800008d8   41c80000           .word 0x41c80000
800008dc   00000000           .word 0x00000000
800008e0            MesaMark3_MASTER_EQ_1_Gain_tbl:
800008e0   00000000           .word 0x00000000
800008e4   00000000           .word 0x00000000
800008e8   3e99999a           .word 0x3e99999a
800008ec   3ee66666           .word 0x3ee66666
800008f0   3f333333           .word 0x3f333333
800008f4   3f666666           .word 0x3f666666
800008f8   3f666666           .word 0x3f666666
800008fc   3f800000           .word 0x3f800000
80000900   3f800000           .word 0x3f800000
80000904   3f666666           .word 0x3f666666
80000908   3f8ccccd           .word 0x3f8ccccd
8000090c   00000000           .word 0x00000000
80000910            MesaMark3_MASTER_EQ_1_Trim_tbl:
80000910   c2e3a8f6           .word 0xc2e3a8f6
80000914   c20c3333           .word 0xc20c3333
80000918   c1dd999a           .word 0xc1dd999a
8000091c   c1a0cccd           .word 0xc1a0cccd
80000920   c17dc28f           .word 0xc17dc28f
80000924   c1500000           .word 0xc1500000
80000928   c12d70a4           .word 0xc12d70a4
8000092c   c1080000           .word 0xc1080000
80000930   c0be147b           .word 0xc0be147b
80000934   c0800000           .word 0xc0800000
80000938   c0533333           .word 0xc0533333
8000093c   00000000           .word 0x00000000
80000940            MesaMark3_MASTER_EQ_2_Gain_tbl:
80000940   00000000           .word 0x00000000
80000944   00000000           .word 0x00000000
80000948   00000000           .word 0x00000000
8000094c   bdcccccd           .word 0xbdcccccd
80000950   be4ccccd           .word 0xbe4ccccd
80000954   be99999a           .word 0xbe99999a
80000958   be99999a           .word 0xbe99999a
8000095c   becccccd           .word 0xbecccccd
80000960   becccccd           .word 0xbecccccd
80000964   becccccd           .word 0xbecccccd
80000968   be99999a           .word 0xbe99999a
8000096c   00000000           .word 0x00000000
80000970            MesaMark3_PRESENCE_OVS_EQ_3_Freq_tbl:
80000970   46147000           .word 0x46147000
80000974   46147000           .word 0x46147000
80000978   465ac000           .word 0x465ac000
8000097c   464b2000           .word 0x464b2000
80000980   463b8000           .word 0x463b8000
80000984   462be000           .word 0x462be000
80000988   46241000           .word 0x46241000
8000098c   46192000           .word 0x46192000
80000990   46160000           .word 0x46160000
80000994   46147000           .word 0x46147000
80000998   46147000           .word 0x46147000
8000099c   00000000           .word 0x00000000
800009a0            MesaMark3_PRESENCE_OVS_EQ_3_Gain_tbl:
800009a0   00000000           .word 0x00000000
800009a4   3dcccccd           .word 0x3dcccccd
800009a8   41347ae1           .word 0x41347ae1
800009ac   418b70a4           .word 0x418b70a4
800009b0   419dc28f           .word 0x419dc28f
800009b4   41a60000           .word 0x41a60000
800009b8   41a9ae14           .word 0x41a9ae14
800009bc   41ac0000           .word 0x41ac0000
800009c0   41adae14           .word 0x41adae14
800009c4   41ae147b           .word 0x41ae147b
800009c8   41aecccd           .word 0x41aecccd
800009cc   00000000           .word 0x00000000
800009d0            MesaMark3_VOL_1_EQ_Freq_tbl:
800009d0   43af0000           .word 0x43af0000
800009d4   43af0000           .word 0x43af0000
800009d8   44a28000           .word 0x44a28000
800009dc   451c4000           .word 0x451c4000
800009e0   451c4000           .word 0x451c4000
800009e4   4528c000           .word 0x4528c000
800009e8   453b8000           .word 0x453b8000
800009ec   453b8000           .word 0x453b8000
800009f0   40e00000           .word 0x40e00000
800009f4   40e00000           .word 0x40e00000
800009f8   40e00000           .word 0x40e00000
800009fc   00000000           .word 0x00000000
80000a00            MesaMark3_VOL_1_EQ_Gain_tbl:
80000a00   c1bc0000           .word 0xc1bc0000
80000a04   c1bc0000           .word 0xc1bc0000
80000a08   c1380000           .word 0xc1380000
80000a0c   c1100000           .word 0xc1100000
80000a10   c1000000           .word 0xc1000000
80000a14   c0c00000           .word 0xc0c00000
80000a18   c0a00000           .word 0xc0a00000
80000a1c   c0000000           .word 0xc0000000
80000a20   c1100000           .word 0xc1100000
80000a24   c0e00000           .word 0xc0e00000
80000a28   c0a00000           .word 0xc0a00000
80000a2c   00000000           .word 0x00000000
80000a30            MesaMark3_VOL_1_EQ_Trim_tbl:
80000a30   c28c0000           .word 0xc28c0000
80000a34   00000000           .word 0x00000000
80000a38   40000000           .word 0x40000000
80000a3c   bf800000           .word 0xbf800000
80000a40   00000000           .word 0x00000000
80000a44   c0400000           .word 0xc0400000
80000a48   c0000000           .word 0xc0000000
80000a4c   c0400000           .word 0xc0400000
80000a50   c1000000           .word 0xc1000000
80000a54   c1000000           .word 0xc1000000
80000a58   c1200000           .word 0xc1200000
80000a5c   00000000           .word 0x00000000
80000a60            MesaMark3_VOL_1_Level_tbl:
80000a60   c28c0000           .word 0xc28c0000
80000a64   c2713333           .word 0xc2713333
80000a68   c22c6666           .word 0xc22c6666
80000a6c   c1cdd70a           .word 0xc1cdd70a
80000a70   c1b228f6           .word 0xc1b228f6
80000a74   c191eb85           .word 0xc191eb85
80000a78   c169999a           .word 0xc169999a
80000a7c   c119999a           .word 0xc119999a
80000a80   c0ba3d71           .word 0xc0ba3d71
80000a84   bf1eb852           .word 0xbf1eb852
80000a88   00000000           .word 0x00000000
80000a8c   00000000           .word 0x00000000
80000a90            MesaMark3_VOL_2_EQ_Gain_tbl:
80000a90   00000000           .word 0x00000000
80000a94   becccccd           .word 0xbecccccd
80000a98   00000000           .word 0x00000000
80000a9c   c0800000           .word 0xc0800000
80000aa0   c0c00000           .word 0xc0c00000
80000aa4   c1100000           .word 0xc1100000
80000aa8   c1600000           .word 0xc1600000
80000aac   c1800000           .word 0xc1800000
80000ab0   c1700000           .word 0xc1700000
80000ab4   c1400000           .word 0xc1400000
80000ab8   c1100000           .word 0xc1100000
80000abc   00000000           .word 0x00000000
80000ac0            MesaMark3_VOL_2_EQ_Trim_tbl:
80000ac0   00000000           .word 0x00000000
80000ac4   00000000           .word 0x00000000
80000ac8   c0c00000           .word 0xc0c00000
80000acc   00000000           .word 0x00000000
80000ad0   bf800000           .word 0xbf800000
80000ad4   bf000000           .word 0xbf000000
80000ad8   3f800000           .word 0x3f800000
80000adc   00000000           .word 0x00000000
80000ae0   40000000           .word 0x40000000
80000ae4   40000000           .word 0x40000000
80000ae8   40000000           .word 0x40000000
80000aec   00000000           .word 0x00000000
80000af0            MesaMark3_VOL_2_Level_tbl:
80000af0   c2c80000           .word 0xc2c80000
80000af4   c24fcccd           .word 0xc24fcccd
80000af8   c24a70a4           .word 0xc24a70a4
80000afc   c1e75c29           .word 0xc1e75c29
80000b00   c1b53333           .word 0xc1b53333
80000b04   c18a3d71           .word 0xc18a3d71
80000b08   c12ee148           .word 0xc12ee148
80000b0c   c0c9999a           .word 0xc0c9999a
80000b10   c029999a           .word 0xc029999a
80000b14   bf28f5c3           .word 0xbf28f5c3
80000b18   00000000           .word 0x00000000
80000b1c   00000000           .word 0x00000000
80000b20            CategoryIcon_AMP:
80000b20   48483000           .word 0x48483000
80000b24   48300030           .word 0x48300030
80000b28   30003048           .word 0x30003048
80000b2c   00304848           .word 0x00304848
80000b30   30484830           .word 0x30484830
80000b34   00000000           .word 0x00000000
80000b38   00000000           .word 0x00000000
80000b3c   00000000           .word 0x00000000
80000b40   00000000           .word 0x00000000
80000b44   00000000           .word 0x00000000
80000b48   00000000           .word 0x00000000
80000b4c   00000000           .word 0x00000000
80000b50            _PrmPic_P_SOLO:
80000b50   ffffffff           .word 0xffffffff
80000b54   cdb5b5bb           .word 0xcdb5b5bb
80000b58   bdbdc3ff           .word 0xbdbdc3ff
80000b5c   bf81ffc3           .word 0xbf81ffc3
80000b60   c3ffbfbf           .word 0xc3ffbfbf
80000b64   ffc3bdbd           .word 0xffc3bdbd
80000b68   00ffffff           .word 0x00ffffff
80000b6c   00000000           .word 0x00000000
80000b70            MesaMark3_OVS_COE_bn:
80000b70   3a6867aa           .word 0x3a6867aa
80000b74   3b762dbb           .word 0x3b762dbb
80000b78   3be388c6           .word 0x3be388c6
80000b7c   3be388c6           .word 0x3be388c6
80000b80   3b762dbb           .word 0x3b762dbb
80000b84   3a6867aa           .word 0x3a6867aa
80000b88            MesaMark3_OVS_COE_an:
80000b88   40672e31           .word 0x40672e31
80000b8c   c0b748a3           .word 0xc0b748a3
80000b90   409c739a           .word 0x409c739a
80000b94   c00eda14           .word 0xc00eda14
80000b98   3eded247           .word 0x3eded247
80000b9c            $C$T0:
80000b9c   00003780           .word 0x00003780
80000ba0   000031e0           .word 0x000031e0
80000ba4   00000000           .word 0x00000000
80000ba8            _picFsw_4:
80000ba8   7f273c30           .word 0x7f273c30
80000bac   0000207f           .word 0x0000207f
80000bb0            _picFsw_1:
80000bb0   7f7f0200           .word 0x7f7f0200
80000bb4   00000000           .word 0x00000000
80000bb8            _picFsw_2:
80000bb8   4f597362           .word 0x4f597362
80000bbc   00000046           .word 0x00000046
80000bc0            _picFsw_3:
80000bc0   7f496b22           .word 0x7f496b22
80000bc4   00000036           .word 0x00000036
80000bc8            _picFsw_5:
80000bc8   7d456727           .word 0x7d456727
80000bcc   00000039           .word 0x00000039
80000bd0            _picFsw_6:
80000bd0   7b497f3e           .word 0x7b497f3e
80000bd4   00000032           .word 0x00000032
80000bd8            _picFsw_7:
80000bd8   0f7d7101           .word 0x0f7d7101
80000bdc   00000003           .word 0x00000003
80000be0            _picFsw_8:
80000be0   7f497f36           .word 0x7f497f36
80000be4   00000036           .word 0x00000036
80000be8            _picFsw_9:
80000be8   7f496f26           .word 0x7f496f26
80000bec         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000bf0 
80000bf0            MesaMark3_FswPrmPic2:
80000bf0   00000005           .word 0x00000005
80000bf4   00000007           .word 0x00000007
80000bf8   80000bb0           .word 0x80000bb0
80000bfc   00000005           .word 0x00000005
80000c00   00000007           .word 0x00000007
80000c04   80000bb8           .word 0x80000bb8
80000c08   00000005           .word 0x00000005
80000c0c   00000007           .word 0x00000007
80000c10   80000bc0           .word 0x80000bc0
80000c14   00000006           .word 0x00000006
80000c18   00000007           .word 0x00000007
80000c1c   80000ba8           .word 0x80000ba8
80000c20   00000005           .word 0x00000005
80000c24   00000007           .word 0x00000007
80000c28   80000bc8           .word 0x80000bc8
80000c2c   00000005           .word 0x00000005
80000c30   00000007           .word 0x00000007
80000c34   80000bd0           .word 0x80000bd0
80000c38   00000005           .word 0x00000005
80000c3c   00000007           .word 0x00000007
80000c40   80000bd8           .word 0x80000bd8
80000c44   00000005           .word 0x00000005
80000c48   00000007           .word 0x00000007
80000c4c   80000be0           .word 0x80000be0
80000c50   00000005           .word 0x00000005
80000c54   00000007           .word 0x00000007
80000c58   80000be8           .word 0x80000be8
