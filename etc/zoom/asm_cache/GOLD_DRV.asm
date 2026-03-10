
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/GOLD_DRV.elf:

TEXT Section .text (Little Endian), 0x36a0 bytes at 0x00000000 
00000000            CentaGold_CLIPPER_KAWAOD:
00000000       105d           LDW.D2T2      *B4[0],B5
00000002       05a6           MVK.L1        0,A3
00000004   000c8ea0           CMPLTSP.S1    A4,A3,A0
00000008   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
0000000c   0400a35a           MVK.L2        0,B8
00000010   02949e01           MPYSP.M1X     A4,B5,A5
00000014   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
00000018   0422fd8a           SET.S2        B8,23,29,B8
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020   0300a358           MVK.L1        0,A6
00000024   035fc068           MVKH.S1       0xbf800000,A6
00000028   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
0000002c   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
00000030   031022e6           LDW.D2T2      *+B4[1],B6
00000034   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
00000038   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
0000003c   00a09e60           CMPGTSP.S1X   A4,B8,A1
00000040   82201fd8    [ A1]  MV.L1X        B8,A4
00000044   00988ea0           CMPLTSP.S1    A4,A6,A1
00000048   82180fd8    [ A1]  MV.L1         A6,A4
0000004c   0314de02           MPYSP.M2X     B6,A5,B6
00000050   03a092ba           SUBSP.L2X     A4,B8,B7
00000054   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
00000058   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
0000005c   02a00fdb ||        MV.L2         B8,B5
00000060   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
00000064   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00000068   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
0000006c   23140fdb    [ B0]  MV.L2         B5,B6
00000070   021c00a2 ||        SPDP.S2       B7,B5:B4
00000074   01980fd8           MV.L1         A6,A3
00000078   02148b22           ABSDP.S2      B5:B4,B5:B4
0000007c   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00000080   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
00000084   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00000088   c30c1fda    [ A0]  MV.L2X        A3,B6
0000008c   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00000090   00000000           NOP           
00000094   0020ee62           CMPGTSP.S2    B7,B8,B0
00000098   23a00fda    [ B0]  MV.L2         B8,B7
0000009c   00000000           NOP           
000000a0   001cde60           CMPGTSP.S1X   A6,B7,A0
000000a4   c3981fda    [ A0]  MV.L2X        A6,B7
000000a8   0214813a           DPSP.L2       B5:B4,B4
000000ac   019c9e00           MPYSP.M1X     A4,B7,A3
000000b0       0c6e           NOP           1
000000b2       21ef           BNOP.S2       B3,1
000000b4   02107218           ADDSP.L1X     A3,B4,A4
000000b8   00004000           NOP           3
000000bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000c0            Fx_DRV_CentaGold:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc       31f7           STW.D2T2      B3,*B15--[2]
000000ce       06a7 ||        MVK.L2        0,B5
000000d0   0c902265           LDW.D1T1      *+A4[1],A25
000000d4   02a0406a ||        MVKH.S2       0x40800000,B5
000000d8       403c           LDW.D1T1      *A4[2],A3
000000da       92c6           MV.L1X        B5,A4
000000dc   e9e02040           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000000e0   07fe3053 ||        ADDK.S2       -928,B15
000000e4   0383d428 ||        MVK.S1        0x07a8,A7
000000e8   02002afd           STW.D2T1      A4,*+B15[42]
000000ec   03c00068 ||        MVKH.S1       0x80000000,A7
000000f0   021c0364           LDDW.D1T1     *+A7[0],A5:A4
000000f4   0280f22a           MVK.S2        0x01e4,B5
000000f8   0180c1fd           STW.D2T1      A3,*+B15[193]
000000fc   02e4b07b ||        ADD.L2X       B5,A25,B5
00000100   039481a2 ||        ADD.S2        4,B5,B7
00000104   0280bafe           STW.D2T2      B5,*+B15[186]
00000108   0910e2e6           LDW.D2T2      *+B4[7],B18
0000010c   0280c6fc           STW.D2T1      A5,*+B15[198]
00000110   0200c5fd           STW.D2T1      A4,*+B15[197]
00000114   02e4f07b ||        ADD.L2X       B7,A25,B5
00000118   0983e02a ||        MVK.S2        0x07c0,B19
0000011c   021c4365           LDDW.D1T1     *+A7[2],A5:A4
00000120   0280b7ff ||        STW.D2T2      B5,*+B15[183]
00000124   0c0c8059 ||        ADD.L1        4,A3,A24
00000128   09c0006a ||        MVKH.S2       0x80000000,B19
0000012c   0d4c03e7           LDDW.D2T2     *+B19[0],B27:B26
00000130   0de23ec1 ||        ADDAD.D1      A24,0x11,A27
00000134   0300e42a ||        MVK.S2        0x01c8,B6
00000138   0d8033fd           STW.D2T1      A27,*+B15[51]
0000013c   02e4d07b ||        ADD.L2X       B6,A25,B5
00000140   0380e02a ||        MVK.S2        0x01c0,B7
00000144   02e4f07b           ADD.L2X       B7,A25,B5
00000148   0280affe ||        STW.D2T2      B5,*+B15[175]
0000014c   0280b3ff           STW.D2T2      B5,*+B15[179]
00000150   0300fc2a ||        MVK.S2        0x01f8,B6
00000154   0200c9fd           STW.D2T1      A4,*+B15[201]
00000158   0380d82b ||        MVK.S2        0x01b0,B7
0000015c   07e33ec1 ||        ADDAD.D1      A24,0x19,A15
00000160   040c905a ||        ADD.L2X       4,A3,B8
00000164   07805cfd           STW.D2T1      A15,*+B15[92]
00000168   0300d42b ||        MVK.S2        0x01a8,B6
0000016c   02e4d07a ||        ADD.L2X       B6,A25,B5
00000170   039b805b           SUB.L2        B6,0x4,B7
00000174   02e4f1e3 ||        ADD.S2X       B7,A25,B5
00000178   0280acff ||        STW.D2T2      B5,*+B15[172]
0000017c   01e77ec0 ||        ADDAD.D1      A25,0x1b,A3
00000180   018048fd           STW.D2T1      A3,*+B15[72]
00000184   03e4f07b ||        ADD.L2X       B7,A25,B7
00000188   0b00c228 ||        MVK.S1        0x0184,A22
0000018c   02e4d07b           ADD.L2X       B6,A25,B5
00000190   0280a1ff ||        STW.D2T2      B5,*+B15[161]
00000194   02649ec0 ||        ADDAD.D1      A25,0x4,A4
00000198   0358905b           ADD.L2X       4,A22,B6
0000019c   023da2f5 ||        STW.D2T1      A4,*+B15[13]
000001a0   0e00b828 ||        MVK.S1        0x0170,A28
000001a4   03e4d07b           ADD.L2X       B6,A25,B7
000001a8   0380a7ff ||        STW.D2T2      B7,*+B15[167]
000001ac   0f00ae28 ||        MVK.S1        0x015c,A30
000001b0   02f0905b           ADD.L2X       4,A28,B5
000001b4   0280a5ff ||        STW.D2T2      B5,*+B15[165]
000001b8   0265bd40 ||        ADDAW.D1      A25,0xd,A4
000001bc   0378905b           ADD.L2X       4,A30,B6
000001c0   023e22f5 ||        STW.D2T1      A4,*+B15[17]
000001c4   0f80a228 ||        MVK.S1        0x0144,A31
000001c8   03e4b07b           ADD.L2X       B5,A25,B7
000001cc   038097ff ||        STW.D2T2      B7,*+B15[151]
000001d0   02653ec0 ||        ADDAD.D1      A25,0x9,A4
000001d4   02fc905b           ADD.L2X       4,A31,B5
000001d8   023ea2f5 ||        STW.D2T1      A4,*+B15[21]
000001dc   05009a28 ||        MVK.S1        0x0134,A10
000001e0   03e4d07b           ADD.L2X       B6,A25,B7
000001e4   03808eff ||        STW.D2T2      B7,*+B15[142]
000001e8   0266bd40 ||        ADDAW.D1      A25,0x15,A4
000001ec   032b905b           SUB.L2X       A10,0x4,B6
000001f0   023ee2f4 ||        STW.D2T1      A4,*+B15[23]
000001f4   03e4b07b           ADD.L2X       B5,A25,B7
000001f8   038085fe ||        STW.D2T2      B7,*+B15[133]
000001fc   03e4d07b           ADD.L2X       B6,A25,B7
00000200   03807cff ||        STW.D2T2      B7,*+B15[124]
00000204   02809e2b ||        MVK.S2        0x013c,B5
00000208   06008628 ||        MVK.S1        0x010c,A12
0000020c   03e4b07b           ADD.L2X       B5,A25,B7
00000210   038076ff ||        STW.D2T2      B7,*+B15[118]
00000214   0265bec0 ||        ADDAD.D1      A25,0xd,A4
00000218   02b3905b           SUB.L2X       A12,0x4,B5
0000021c   0300942b ||        MVK.S2        0x0128,B6
00000220   023f62f4 ||        STW.D2T1      A4,*+B15[27]
00000224   03008a2b           MVK.S2        0x0114,B6
00000228   03e4d07b ||        ADD.L2X       B6,A25,B7
0000022c   038075ff ||        STW.D2T2      B7,*+B15[117]
00000230   0266bec0 ||        ADDAD.D1      A25,0x15,A4
00000234   0364d07b           ADD.L2X       B6,A25,B6
00000238   02633d41 ||        ADDAW.D1      A24,0x19,A4
0000023c   020034fc ||        STW.D2T1      A4,*+B15[52]
00000240   03e4b07b           ADD.L2X       B5,A25,B7
00000244   03806cfe ||        STW.D2T2      B7,*+B15[108]
00000248       d247           MV.L2X        A4,B6
0000024a       86f3 ||        MVK.S2        228,B5
0000024c   030063fe ||        STW.D2T2      B6,*+B15[99]
00000250   04e4b07b           ADD.L2X       B5,A25,B9
00000254   038064ff ||        STW.D2T2      B7,*+B15[100]
00000258   0380622a ||        MVK.S2        0x00c4,B7
0000025c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000260   0380ee2b           MVK.S2        0x01dc,B7
00000264   04e4f07b ||        ADD.L2X       B7,A25,B9
00000268   04804fff ||        STW.D2T2      B9,*+B15[79]
0000026c   02630940 ||        ADD.D1        A24,0x18,A4
00000270   08e4f07b           ADD.L2X       B7,A25,B17
00000274   0280cafc ||        STW.D2T1      A5,*+B15[202]
00000278       f247           MV.L2X        A4,B7
0000027a       86b3 ||        MVK.S2        164,B5
0000027c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000280   04803fff ||        STW.D2T2      B9,*+B15[63]
00000284   0e80be28 ||        MVK.S1        0x017c,A29
00000288   088021ff           STW.D2T2      B17,*+B15[33]
0000028c   04e4b07a ||        ADD.L2X       B5,A25,B9
00000290   048037ff           STW.D2T2      B9,*+B15[55]
00000294   0260dec1 ||        ADDAD.D1      A24,0x6,A4
00000298       be87 ||        MV.L2X        A29,B5
0000029a       cec5           STW.D2T1      A4,*B15[22]
0000029c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000002a0   08e0b07a ||        ADD.L2X       B5,A24,B17
000002a4   0880bcff           STW.D2T2      B17,*+B15[188]
000002a8   04f7905b ||        SUB.L2X       A29,0x4,B9
000002ac   02611ec0 ||        ADDAD.D1      A24,0x8,A4
000002b0   08e1307b           ADD.L2X       B9,A24,B17
000002b4       cf45 ||        STW.D2T1      A4,*B15[26]
000002b6       86d1           ADD.L2        B5,4,B5
000002b8   02615ec1 ||        ADDAD.D1      A24,0xa,A4
000002bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000002c0   0880bbfe ||        STW.D2T2      B17,*+B15[187]
000002c4   020027fd           STW.D2T1      A4,*+B15[39]
000002c8   08e0b07a ||        ADD.L2X       B5,A24,B17
000002cc   0880b8ff           STW.D2T2      B17,*+B15[184]
000002d0   02617ec1 ||        ADDAD.D1      A24,0xb,A4
000002d4   02f8905a ||        ADD.L2X       4,A30,B5
000002d8   020028fd           STW.D2T1      A4,*+B15[40]
000002dc   08e1307a ||        ADD.L2X       B9,A24,B17
000002e0   0880b6ff           STW.D2T2      B17,*+B15[182]
000002e4   02619ec1 ||        ADDAD.D1      A24,0xc,A4
000002e8   04fb905b ||        SUB.L2X       A30,0x4,B9
000002ec   0b80c828 ||        MVK.S1        0x0190,A23
000002f0   020029fd           STW.D2T1      A4,*+B15[41]
000002f4   08e0b07a ||        ADD.L2X       B5,A24,B17
000002f8   0880b0ff           STW.D2T2      B17,*+B15[176]
000002fc   02637d41 ||        ADDAW.D1      A24,0x1b,A4
00000300   02dc1fda ||        MV.L2X        A23,B5
00000304   02002cfd           STW.D2T1      A4,*+B15[44]
00000308   08e1307a ||        ADD.L2X       B9,A24,B17
0000030c   0880b4ff           STW.D2T2      B17,*+B15[180]
00000310   0263fd41 ||        ADDAW.D1      A24,0x1f,A4
00000314   04df905a ||        SUB.L2X       A23,0x4,B9
00000318   02002efd           STW.D2T1      A4,*+B15[46]
0000031c   08e0b07b ||        ADD.L2X       B5,A24,B17
00000320   0000a828 ||        MVK.S1        0x0150,A0
00000324   08e1307b           ADD.L2X       B9,A24,B17
00000328   0880a9fe ||        STW.D2T2      B17,*+B15[169]
0000032c   0880abff           STW.D2T2      B17,*+B15[171]
00000330   02801fda ||        MV.L2X        A0,B5
00000334   089022e7           LDW.D2T2      *+B4[1],B17
00000338   0262fd41 ||        ADDAW.D1      A24,0x17,A4
0000033c   0a60b07a ||        ADD.L2X       B5,A24,B20
00000340   02002ffd           STW.D2T1      A4,*+B15[47]
00000344   02fc1fda ||        MV.L2X        A31,B5
00000348   0a00a2ff           STW.D2T2      B20,*+B15[162]
0000034c   0be0b07a ||        ADD.L2X       B5,A24,B23
00000350   0b809eff           STW.D2T2      B23,*+B15[158]
00000354   0262bd40 ||        ADDAW.D1      A24,0x15,A4
00000358   020030fd           STW.D2T1      A4,*+B15[48]
0000035c   08641fda ||        MV.L2X        A25,B16
00000360   08c11ec3           ADDAD.D2      B16,0x8,B17
00000364   0dc79059 ||        SUB.L1X       B17,0x4,A27
00000368   04fc905a ||        ADD.L2X       4,A31,B9
0000036c   0261307b           ADD.L2X       B9,A24,B4
00000370   049102e7 ||        LDW.D2T2      *+B4[8],B9
00000374   02621ec0 ||        ADDAD.D1      A24,0x10,A4
00000378   0200c0fc           STW.D2T1      A4,*+B15[192]
0000037c   0200a6fe           STW.D2T2      B4,*+B15[166]
00000380   08be62f6           STW.D2T2      B17,*+B15[19]
00000384   024c83a7           LDNDW.D2T2    *+B19(4),B5:B4
00000388   0261dec0 ||        ADDAD.D1      A24,0xe,A4
0000038c   020032fc           STW.D2T1      A4,*+B15[50]
00000390   024d83a4           LDNDW.D2T1    *+B19(12),A5:A4
00000394   08a0fec2           ADDAD.D2      B8,0x7,B17
00000398   0bc21ec2           ADDAD.D2      B16,0x10,B23
0000039c   0200c7fe           STW.D2T2      B4,*+B15[199]
000003a0   0280c8fe           STW.D2T2      B5,*+B15[200]
000003a4   0200cbfd           STW.D2T1      A4,*+B15[203]
000003a8   0aff905a ||        SUB.L2X       A31,0x4,B21
000003ac   0280ccfd           STW.D2T1      A5,*+B15[204]
000003b0   0a7f105a ||        SUB.L2X       A31,0x8,B20
000003b4   08bf02f7           STW.D2T2      B17,*+B15[24]
000003b8   0262b07a ||        ADD.L2X       B21,A24,B4
000003bc   0262907b           ADD.L2X       B20,A24,B4
000003c0   02009dfe ||        STW.D2T2      B4,*+B15[157]
000003c4   02009cff           STW.D2T2      B4,*+B15[156]
000003c8   02fe905a ||        SUB.L2X       A31,0xc,B5
000003cc   024c23e7           LDDW.D2T2     *+B19[1],B5:B4
000003d0   0ae0b07b ||        ADD.L2X       B5,A24,B21
000003d4   0a5406a3 ||        MV.S2         B21,B20
000003d8   02627ec1 ||        ADDAD.D1      A24,0x13,A4
000003dc   02805e28 ||        MVK.S1        0x00bc,A5
000003e0   02003cfd           STW.D2T1      A4,*+B15[60]
000003e4   02e4a078 ||        ADD.L1        A5,A25,A5
000003e8   02803dfd           STW.D2T1      A5,*+B15[61]
000003ec   02629ec1 ||        ADDAD.D1      A24,0x14,A4
000003f0   06808028 ||        MVK.S1        0x0100,A13
000003f4   02003efd           STW.D2T1      A4,*+B15[62]
000003f8   02e5a078 ||        ADD.L1        A13,A25,A5
000003fc   02805afc           STW.D2T1      A5,*+B15[90]
00000400   0280ceff           STW.D2T2      B5,*+B15[206]
00000404   03000828 ||        MVK.S1        0x0010,A6
00000408   0200cdff           STW.D2T2      B4,*+B15[205]
0000040c   09a8905b ||        ADD.L2X       4,A10,B19
00000410   02629ec1 ||        ADDAD.D1      A24,0x14,A4
00000414   034cd078 ||        ADD.L1X       A6,B19,A6
00000418   020043fd           STW.D2T1      A4,*+B15[67]
0000041c   09e2707a ||        ADD.L2X       B19,A24,B19
00000420   098096fe           STW.D2T2      B19,*+B15[150]
00000424   0a809bfe           STW.D2T2      B21,*+B15[155]
00000428   09a20942           ADD.D2        B8,0x10,B19
0000042c   02c802e7           LDW.D2T2      *+B18[0],B5
00000430   02e58078 ||        ADD.L1        A12,A25,A5
00000434   028061fd           STW.D2T1      A5,*+B15[97]
00000438   06e37ec0 ||        ADDAD.D1      A24,0x1b,A13
0000043c   068060fd           STW.D2T1      A13,*+B15[96]
00000440   0262dec0 ||        ADDAD.D1      A24,0x16,A4
00000444   020047fd           STW.D2T1      A4,*+B15[71]
00000448   0262907a ||        ADD.L2X       B20,A24,B4
0000044c   020098fe           STW.D2T2      B4,*+B15[152]
00000450   02bd62f6           STW.D2T2      B5,*+B15[11]
00000454       ddb5           STW.D2T2      B19,*B15[14]
00000456       5507 ||        MV.L2X        A10,B18
00000458   02c30943           ADD.D2        B16,0x18,B5
0000045c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000460   0962507a ||        ADD.L2X       B18,A24,B18
00000464   090095ff           STW.D2T2      B18,*+B15[149]
00000468   0262bec0 ||        ADDAD.D1      A24,0x15,A4
0000046c   02004afd           STW.D2T1      A4,*+B15[74]
00000470   0663bec0 ||        ADDAD.D1      A24,0x1d,A12
00000474   060069fd           STW.D2T1      A12,*+B15[105]
00000478   022b905a ||        SUB.L2X       A10,0x4,B4
0000047c   02417d43           ADDAW.D2      B16,0xb,B4
00000480   0960907a ||        ADD.L2X       B4,A24,B18
00000484   02bd82f7           STW.D2T2      B5,*+B15[12]
00000488   02e3dec0 ||        ADDAD.D1      A24,0x1e,A5
0000048c   02806bfd           STW.D2T1      A5,*+B15[107]
00000490   0262fec0 ||        ADDAD.D1      A24,0x17,A4
00000494   02004efc           STW.D2T1      A4,*+B15[78]
00000498   023de2f6           STW.D2T2      B4,*+B15[15]
0000049c   090094ff           STW.D2T2      B18,*+B15[148]
000004a0   02ab905a ||        SUB.L2X       A10,0x4,B5
000004a4   02209ec3           ADDAD.D2      B8,0x4,B4
000004a8   02e0b07a ||        ADD.L2X       B5,A24,B5
000004ac   02808fff           STW.D2T2      B5,*+B15[143]
000004b0   02631ec1 ||        ADDAD.D1      A24,0x18,A4
000004b4   05808e28 ||        MVK.S1        0x011c,A11
000004b8   020050fc           STW.D2T1      A4,*+B15[80]
000004bc   02631ec1           ADDAD.D1      A24,0x18,A4
000004c0       de45 ||        STW.D2T2      B4,*B15[18]
000004c2       b587 ||        MV.L2X        A11,B5
000004c4   020055fd           STW.D2T1      A4,*+B15[85]
000004c8   02e0b07b ||        ADD.L2X       B5,A24,B5
000004cc   0980942a ||        MVK.S2        0x0128,B19
000004d0   02808aff           STW.D2T2      B5,*+B15[138]
000004d4   0262707b ||        ADD.L2X       B19,A24,B4
000004d8   094f81a2 ||        SUB.S2        B19,0x4,B18
000004dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000004e0   0262507b           ADD.L2X       B18,A24,B4
000004e4   02008dfe ||        STW.D2T2      B4,*+B15[141]
000004e8   02008cff           STW.D2T2      B4,*+B15[140]
000004ec   0200ea29 ||        MVK.S1        0x01d4,A4
000004f0   00980264 ||        LDW.D1T1      *+A6[0],A1
000004f4   0242fd43           ADDAW.D2      B16,0x17,B4
000004f8   092f905b ||        SUB.L2X       A11,0x4,B18
000004fc   02648079 ||        ADD.L1        A4,A25,A4
00000500   0c1c2366 ||        LDDW.D1T2     *+A7[1],B25:B24
00000504   04635ec1           ADDAD.D1      A24,0x1a,A8
00000508   0962507b ||        ADD.L2X       B18,A24,B18
0000050c   023fe2f4 ||        STW.D2T1      A4,*+B15[31]
00000510   090089ff           STW.D2T2      B18,*+B15[137]
00000514   04e2fec0 ||        ADDAD.D1      A24,0x17,A9
00000518       bf45           STW.D2T2      B4,*B15[25]
0000051a       8e52 ||        MVK.S1        204,A4
0000051c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000520   0862bec0 ||        ADDAD.D1      A24,0x15,A16
00000524   0241dec3           ADDAD.D2      B16,0xe,B4
00000528   02648079 ||        ADD.L1        A4,A25,A4
0000052c   08e25ec0 ||        ADDAD.D1      A24,0x12,A17
00000530   020049fd           STW.D2T1      A4,*+B15[73]
00000534   09625ec1 ||        ADDAD.D1      A24,0x12,A18
00000538   07007a28 ||        MVK.S1        0x00f4,A14
0000053c   0265c079           ADD.L1        A14,A25,A4
00000540   023fa2f7 ||        STW.D2T2      B4,*+B15[29]
00000544   08ac905b ||        ADD.L2X       4,A11,B17
00000548   09e13ec0 ||        ADDAD.D1      A24,0x9,A19
0000054c   022c8059           ADD.L1        4,A11,A4
00000550   02005bfd ||        STW.D2T1      A4,*+B15[91]
00000554   0262307b ||        ADD.L2X       B17,A24,B4
00000558   0a60bec1 ||        ADDAD.D1      A24,0x5,A20
0000055c   0d000028 ||        MVK.S1        0x0000,A26
00000560   02648079           ADD.L1        A4,A25,A4
00000564   020086ff ||        STW.D2T2      B4,*+B15[134]
00000568   03639ec1 ||        ADDAD.D1      A24,0x1c,A6
0000056c   0a80da29 ||        MVK.S1        0x01b4,A21
00000570   0b00a35a ||        MVK.L2        0,B22
00000574   02006afd           STW.D2T1      A4,*+B15[106]
00000578   05e56079 ||        ADD.L1        A11,A25,A11
0000057c   02af905b ||        SUB.L2X       A11,0x4,B5
00000580   01e3fec1 ||        ADDAD.D1      A24,0x1f,A3
00000584   0b5fc06b ||        MVKH.S2       0xbf800000,B22
00000588   01000828 ||        MVK.S1        0x0010,A2
0000058c   05806dfd           STW.D2T1      A11,*+B15[109]
00000590   0880842b ||        MVK.S2        0x0108,B17
00000594   03e39ec1 ||        ADDAD.D1      A24,0x1c,A7
00000598   0d6afd88 ||        SET.S1        A26,23,29,A26
0000059c   0923bd42           ADDAW.D2      B8,0x1d,B18
000005a0   0fa1fec3           ADDAD.D2      B8,0xf,B31
000005a4   02e54078 ||        ADD.L1        A10,A25,A5
000005a8   028073fc           STW.D2T1      A5,*+B15[115]
000005ac   09002dff           STW.D2T2      B18,*+B15[45]
000005b0   00640078 ||        ADD.L1        A0,A25,A0
000005b4   00007efd           STW.D2T1      A0,*+B15[126]
000005b8   0263fec0 ||        ADDAD.D1      A24,0x1f,A4
000005bc   020072fd           STW.D2T1      A4,*+B15[114]
000005c0   0260b07a ||        ADD.L2X       B5,A24,B4
000005c4   020084fe           STW.D2T2      B4,*+B15[132]
000005c8   02e7e079           ADD.L1        A31,A25,A5
000005cc   0f8031ff ||        STW.D2T2      B31,*+B15[49]
000005d0   08e2307a ||        ADD.L2X       B17,A24,B17
000005d4   02e7c079           ADD.L1        A30,A25,A5
000005d8   02807ffd ||        STW.D2T1      A5,*+B15[127]
000005dc   0900762b ||        MVK.S2        0x00ec,B18
000005e0   02b81fdb ||        MV.L2X        A14,B5
000005e4   0ee7a1e0 ||        ADD.S1        A29,A25,A29
000005e8   0fa2407a           ADD.L2        B18,B8,B31
000005ec   0f806ffe           STW.D2T2      B31,*+B15[111]
000005f0   018077fc           STW.D2T1      A3,*+B15[119]
000005f4   0f223ec2           ADDAD.D2      B8,0x11,B30
000005f8   028088fd           STW.D2T1      A5,*+B15[136]
000005fc   02e0b07a ||        ADD.L2X       B5,A24,B5
00000600   028071fe           STW.D2T2      B5,*+B15[113]
00000604   0fa33ec2           ADDAD.D2      B8,0x19,B31
00000608   0242dec3           ADDAD.D2      B16,0x16,B4
0000060c   0fe6a078 ||        ADD.L1        A21,A25,A31
00000610   0f809ffc           STW.D2T1      A31,*+B15[159]
00000614   0ec2fec3           ADDAD.D2      B16,0x17,B29
00000618   01e78078 ||        ADD.L1        A28,A25,A3
0000061c   018091fd           STW.D2T1      A3,*+B15[145]
00000620   0266e078 ||        ADD.L1        A23,A25,A4
00000624   020099fc           STW.D2T1      A4,*+B15[153]
00000628   08807bfe           STW.D2T2      B17,*+B15[123]
0000062c   0e227ec2           ADDAD.D2      B8,0x13,B28
00000630   0f0038fe           STW.D2T2      B30,*+B15[56]
00000634   0f8057fe           STW.D2T2      B31,*+B15[87]
00000638   02c3fec3           ADDAD.D2      B16,0x1f,B5
0000063c   02e6c078 ||        ADD.L1        A22,A25,A5
00000640   02809afd           STW.D2T1      A5,*+B15[154]
00000644   004b3078 ||        ADD.L1X       A25,B18,A0
00000648   000051fc           STW.D2T1      A0,*+B15[81]
0000064c   08803afc           STW.D2T1      A17,*+B15[58]
00000650   020036fe           STW.D2T2      B4,*+B15[54]
00000654   080045fd           STW.D2T1      A16,*+B15[69]
00000658   0f80d628 ||        MVK.S1        0x01ac,A31
0000065c   0300bfff           STW.D2T2      B6,*+B15[191]
00000660   01e7e078 ||        ADD.L1        A31,A25,A3
00000664   0180a3fc           STW.D2T1      A3,*+B15[163]
00000668   0e8040ff           STW.D2T2      B29,*+B15[64]
0000066c   0b80e228 ||        MVK.S1        0x01c4,A23
00000670   0e8090fd           STW.D2T1      A29,*+B15[144]
00000674   0266e078 ||        ADD.L1        A23,A25,A4
00000678   0200b1fc           STW.D2T1      A4,*+B15[177]
0000067c   0a3e82f4           STW.D2T1      A20,*+B15[20]
00000680   048053fc           STW.D2T1      A9,*+B15[83]
00000684   09a2dec2           ADDAD.D2      B8,0x16,B19
00000688   040059fc           STW.D2T1      A8,*+B15[89]
0000068c   0fc39ec2           ADDAD.D2      B16,0x1c,B31
00000690   0a435ec2           ADDAD.D2      B16,0x1a,B20
00000694   028058fe           STW.D2T2      B5,*+B15[88]
00000698   0f235ec3           ADDAD.D2      B8,0x1a,B30
0000069c   0880b42a ||        MVK.S2        0x0168,B17
000006a0   0e0041fe           STW.D2T2      B28,*+B15[65]
000006a4   090035fd           STW.D2T1      A18,*+B15[53]
000006a8   0ac73078 ||        ADD.L1X       A25,B17,A21
000006ac   0a8087fc           STW.D2T1      A21,*+B15[135]
000006b0   038062fd           STW.D2T1      A7,*+B15[98]
000006b4   0280de28 ||        MVK.S1        0x01bc,A5
000006b8       8fb5           STW.D2T1      A19,*B15[28]
000006ba       5347 ||        MV.L2X        A22,B2
000006bc   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000006c0   01e4a078 ||        ADD.L1        A5,A25,A3
000006c4   0180b5fd           STW.D2T1      A3,*+B15[181]
000006c8   0060507a ||        ADD.L2X       B2,A24,B0
000006cc   0000befe           STW.D2T2      B0,*+B15[190]
000006d0   030067fd           STW.D2T1      A6,*+B15[103]
000006d4   0000f829 ||        MVK.S1        0x01f0,A0
000006d8   0a80462a ||        MVK.S2        0x008c,B21
000006dc   08a3bec3           ADDAD.D2      B8,0x1d,B17
000006e0   00006e29 ||        MVK.S1        0x00dc,A0
000006e4   02640078 ||        ADD.L1        A0,A25,A4
000006e8   0200b9fd           STW.D2T1      A4,*+B15[185]
000006ec   08d71078 ||        ADD.L1X       A24,B21,A17
000006f0   088039fd           STW.D2T1      A17,*+B15[57]
000006f4   0201107a ||        ADD.L2X       B8,A0,B4
000006f8   020066fe           STW.D2T2      B4,*+B15[102]
000006fc   03be02f7           STW.D2T2      B7,*+B15[16]
00000700   0f80e629 ||        MVK.S1        0x01cc,A31
00000704   08708058 ||        ADD.L1        4,A28,A16
00000708   0f8052ff           STW.D2T2      B31,*+B15[82]
0000070c   01e7e079 ||        ADD.L1        A31,A25,A3
00000710   0b807228 ||        MVK.S1        0x00e4,A23
00000714   0180adfd           STW.D2T1      A3,*+B15[173]
00000718   0e80fe2b ||        MVK.S2        0x01fc,B29
0000071c   0341107a ||        ADD.L2X       B8,A16,B6
00000720   030026ff           STW.D2T2      B6,*+B15[38]
00000724   095d107a ||        ADD.L2X       B8,A23,B18
00000728   090068ff           STW.D2T2      B18,*+B15[104]
0000072c   0bf73079 ||        ADD.L1X       A25,B29,A23
00000730   0ef006a0 ||        MV.S1         A28,A29
00000734   0b80aafc           STW.D2T1      A23,*+B15[170]
00000738   02237ec3           ADDAD.D2      B8,0x1b,B4
0000073c   02f5107a ||        ADD.L2X       B8,A29,B5
00000740   028025ff           STW.D2T2      B5,*+B15[37]
00000744   0a006628 ||        MVK.S1        0x00cc,A20
00000748   0f005eff           STW.D2T2      B30,*+B15[94]
0000074c   02007e28 ||        MVK.S1        0x00fc,A4
00000750   09804cff           STW.D2T2      B19,*+B15[76]
00000754   02628079 ||        ADD.L1        A20,A24,A4
00000758   02930841 ||        ADD.D1        A4,A24,A5
0000075c   04808628 ||        MVK.S1        0x010c,A9
00000760   02005dfd           STW.D2T1      A4,*+B15[93]
00000764   04612078 ||        ADD.L1        A9,A24,A8
00000768   040081fd           STW.D2T1      A8,*+B15[129]
0000076c   0a804e28 ||        MVK.S1        0x009c,A21
00000770   0a0046ff           STW.D2T2      B20,*+B15[70]
00000774   01e2a078 ||        ADD.L1        A21,A24,A3
00000778   018042fd           STW.D2T1      A3,*+B15[66]
0000077c   0ea7805b ||        SUB.L2        B9,0x4,B29
00000780   0e7481a2 ||        ADD.S2        4,B29,B28
00000784   0ebd42f6           STW.D2T2      B29,*+B15[10]
00000788   08806efe           STW.D2T2      B17,*+B15[110]
0000078c   020065fe           STW.D2T2      B4,*+B15[101]
00000790   028078fd           STW.D2T1      A5,*+B15[120]
00000794   00004a2b ||        MVK.S2        0x0094,B0
00000798   09008828 ||        MVK.S1        0x0110,A18
0000079c   0e23dec3           ADDAD.D2      B8,0x1e,B28
000007a0   02624079 ||        ADD.L1        A18,A24,A4
000007a4   0bf331e0 ||        ADD.S1X       A25,B28,A23
000007a8   02007dfd           STW.D2T1      A4,*+B15[125]
000007ac   03831079 ||        ADD.L1X       A24,B0,A7
000007b0   09805a28 ||        MVK.S1        0x00b4,A19
000007b4   03803bfd           STW.D2T1      A7,*+B15[59]
000007b8   01e26079 ||        ADD.L1        A19,A24,A3
000007bc   0f80b428 ||        MVK.S1        0x0168,A31
000007c0   01804dfd           STW.D2T1      A3,*+B15[77]
000007c4   0063e079 ||        ADD.L1        A31,A24,A0
000007c8       9752 ||        MVK.S1        212,A6
000007ca       cf85           STW.D2T1      A0,*B15[30]
000007cc   0f80522a ||        MVK.S2        0x00a4,B31
000007d0   0b80a8fd           STW.D2T1      A23,*+B15[168]
000007d4   0919107b ||        ADD.L2X       B8,A6,B18
000007d8   08808228 ||        MVK.S1        0x0104,A17
000007dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000007e0   09005fff           STW.D2T2      B18,*+B15[95]
000007e4   027f1079 ||        ADD.L1X       A24,B31,A4
000007e8   03005e28 ||        MVK.S1        0x00bc,A6
000007ec   020044fd           STW.D2T1      A4,*+B15[68]
000007f0   01e22078 ||        ADD.L1        A17,A24,A3
000007f4   01807afd           STW.D2T1      A3,*+B15[122]
000007f8   0099107a ||        ADD.L2X       B8,A6,B1
000007fc   008054ff           STW.D2T2      B1,*+B15[84]
00000800   0ff38059 ||        SUB.L1        A28,0x4,A31
00000804   0e80a35a ||        MVK.L2        0,B29
00000808   0e802bff           STW.D2T2      B29,*+B15[43]
0000080c   0300e828 ||        MVK.S1        0x01d0,A6
00000810   0e0070ff           STW.D2T2      B28,*+B15[112]
00000814   027d107b ||        ADD.L2X       B8,A31,B4
00000818   0a00b428 ||        MVK.S1        0x0168,A20
0000081c   020024ff           STW.D2T2      B4,*+B15[36]
00000820   029a107a ||        ADD.L2X       B16,A6,B5
00000824   028022ff           STW.D2T2      B5,*+B15[34]
00000828   0351107b ||        ADD.L2X       B8,A20,B6
0000082c   00009428 ||        MVK.S1        0x0128,A0
00000830   030023ff           STW.D2T2      B6,*+B15[35]
00000834   01a78059 ||        SUB.L1        A9,0x4,A3
00000838   026001e0 ||        ADD.S1        A0,A24,A4
0000083c   02e06079           ADD.L1        A3,A24,A5
00000840   020092fd ||        STW.D2T1      A4,*+B15[146]
00000844   0380622a ||        MVK.S2        0x00c4,B7
00000848   028080fd           STW.D2T1      A5,*+B15[128]
0000084c   08e3c079 ||        ADD.L1        A30,A24,A17
00000850   0a808a28 ||        MVK.S1        0x0114,A21
00000854   0880b2fd           STW.D2T1      A17,*+B15[178]
00000858   01d78059 ||        SUB.L1        A21,0x4,A3
0000085c   021f11e0 ||        ADD.S1X       A24,B7,A4
00000860   02e06079           ADD.L1        A3,A24,A5
00000864   020056fc ||        STW.D2T1      A4,*+B15[86]
00000868   01e2a079           ADD.L1        A21,A24,A3
0000086c   028082fd ||        STW.D2T1      A5,*+B15[130]
00000870   04db81a0 ||        SUB.S1        A22,0x4,A9
00000874   018083fd           STW.D2T1      A3,*+B15[131]
00000878   02612079 ||        ADD.L1        A9,A24,A4
0000087c   0b809029 ||        MVK.S1        0x0120,A23
00000880   0f00562a ||        MVK.S2        0x00ac,B30
00000884   0200bdfd           STW.D2T1      A4,*+B15[189]
00000888   02e2e079 ||        ADD.L1        A23,A24,A5
0000088c   04f006a0 ||        MV.S1         A28,A9
00000890   01fb1079           ADD.L1X       A24,B30,A3
00000894   02808bfc ||        STW.D2T1      A5,*+B15[139]
00000898   01804bfd           STW.D2T1      A3,*+B15[75]
0000089c   0225107b ||        ADD.L2X       B8,A9,B4
000008a0   0980a628 ||        MVK.S1        0x014c,A19
000008a4   020020ff           STW.D2T2      B4,*+B15[32]
000008a8   02e26079 ||        ADD.L1        A19,A24,A5
000008ac   09009628 ||        MVK.S1        0x012c,A18
000008b0   01e24079           ADD.L1        A18,A24,A3
000008b4   0280a4fd ||        STW.D2T1      A5,*+B15[164]
000008b8   0800aa29 ||        MVK.S1        0x0154,A16
000008bc   0980802a ||        MVK.S2        0x0100,B19
000008c0   018093fd           STW.D2T1      A3,*+B15[147]
000008c4   02e20078 ||        ADD.L1        A16,A24,A5
000008c8   01cf1079           ADD.L1X       A24,B19,A3
000008cc   0280a0fd ||        STW.D2T1      A5,*+B15[160]
000008d0   08cc0fdb ||        MV.L2         B19,B17
000008d4   0400b228 ||        MVK.S1        0x0164,A8
000008d8   018074fd           STW.D2T1      A3,*+B15[116]
000008dc   02e10078 ||        ADD.L1        A8,A24,A5
000008e0   01c71079           ADD.L1X       A24,B17,A3
000008e4   0280aefc ||        STW.D2T1      A5,*+B15[174]
000008e8   018079fc           STW.D2T1      A3,*+B15[121]
000008ec   0f600265           LDW.D1T1      *+A24[0],A30
000008f0   0abde2e6 ||        LDW.D2T2      *+B15[15],B21
000008f4   0ee06267           LDW.D1T2      *+A24[3],B29
000008f8       adcd ||        LDW.D2T1      *B15[13],A4
000008fa       dd4d           LDW.D2T2      *B15[10],B4
000008fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000900   04604265 ||        LDW.D1T1      *+A24[2],A8
00000904   0380a35a ||        MVK.L2        0,B7
00000908   03e02265           LDW.D1T1      *+A24[1],A7
0000090c   0f3d82e7 ||        LDW.D2T2      *+B15[12],B30
00000910   039f1d8a ||        SET.S2        B7,24,29,B7
00000914            $C$L1:
00000914   0fbd62e6           LDW.D2T2      *+B15[11],B31
00000918   0e3dc2e6           LDW.D2T2      *+B15[14],B28
0000091c   0a3e02e6           LDW.D2T2      *+B15[16],B20
00000920   029032e6           LDW.D2T2      *++B4[1],B5
00000924   023d42f6           STW.D2T2      B4,*+B15[10]
00000928   0bbe22e4           LDW.D2T1      *+B15[17],A23
0000092c   04f003a6           LDNDW.D2T2    *+B28[0],B9:B8
00000930   09be42e6           LDW.D2T2      *+B15[18],B19
00000934   02fc02f6           STW.D2T2      B5,*+B31[0]
00000938   026c3266           LDW.D1T2      *++A27[1],B4
0000093c   01ee0264           LDW.D1T1      *+A27[16],A3
00000940   0fe4a264           LDW.D1T1      *+A25[5],A31
00000944   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000948   0e654264           LDW.D1T1      *+A25[10],A28
0000094c   0200c3fe           STW.D2T2      B4,*+B15[195]
00000950   030c921a           ADDSP.L2X     B4,A3,B6
00000954   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00000958   0180c2fc           STW.D2T1      A3,*+B15[194]
0000095c   02208e00           MPYSP.M1      A4,A8,A4
00000960   0818ee02           MPYSP.M2      B7,B6,B16
00000964   02f4be00           MPYSP.M1X     A5,B29,A5
00000968   0313de00           MPYSP.M1X     A30,B4,A6
0000096c   0e94fe00           MPYSP.M1X     A7,B5,A29
00000970   03d403a6           LDNDW.D2T2    *+B21[0],B7:B6
00000974   01c3fe00           MPYSP.M1X     A31,B16,A3
00000978   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
0000097c   093e62e6           LDW.D2T2      *+B15[19],B18
00000980   09bea2e4           LDW.D2T1      *+B15[21],A19
00000984   018cc218           ADDSP.L1      A6,A3,A3
00000988   0320ce02           MPYSP.M2      B6,B8,B6
0000098c   03a4ee02           MPYSP.M2      B7,B9,B7
00000990   04cc03a6           LDNDW.D2T2    *+B19[0],B9:B8
00000994   018fa218           ADDSP.L1      A29,A3,A3
00000998   0a65e264           LDW.D1T1      *+A25[15],A20
0000099c   00be82e6           LDW.D2T2      *+B15[20],B1
000009a0   08bee2e4           LDW.D2T1      *+B15[23],A17
000009a4   020c8218           ADDSP.L1      A4,A3,A4
000009a8   093ec2e4           LDW.D2T1      *+B15[22],A18
000009ac   003f02e6           LDW.D2T2      *+B15[24],B0
000009b0   08668264           LDW.D1T1      *+A25[20],A16
000009b4   0b10a218           ADDSP.L1      A5,A4,A22
000009b8   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
000009bc   03c40324           LDNDW.D1T1    *+A17[0],A7:A6
000009c0   0fbf22e6           LDW.D2T2      *+B15[25],B31
000009c4   01f2ce00           MPYSP.M1      A22,A28,A3
000009c8   0fbf62e4           LDW.D2T1      *+B15[27],A31
000009cc   0a94be00           MPYSP.M1X     A5,B5,A21
000009d0   003f42e4           LDW.D2T1      *+B15[26],A0
000009d4   0ee72264           LDW.D1T1      *+A25[25],A29
000009d8   030cd21a           ADDSP.L2X     B6,A3,B6
000009dc   0ebf82e6           LDW.D2T2      *+B15[28],B29
000009e0   0e3fa2e6           LDW.D2T2      *+B15[29],B28
000009e4   0a8022ee           LDW.D2T2      *+B15[34],B21
000009e8   0218e21b           ADDSP.L2      B7,B6,B4
000009ec   03109e02 ||        MPYSP.M2X     B4,A4,B6
000009f0   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
000009f4   0bbfc2e4           LDW.D2T1      *+B15[30],A23
000009f8   098021ee           LDW.D2T2      *+B15[33],B19
000009fc   0210c21a           ADDSP.L2      B6,B4,B4
00000a00   03c803a6           LDNDW.D2T2    *+B18[0],B7:B6
00000a04   0a0020ee           LDW.D2T2      *+B15[32],B20
00000a08   08a21428           MVK.S1        0x4428,A17
00000a0c   08d4921a           ADDSP.L2X     B4,A21,B17
00000a10   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
00000a14   0420ce02           MPYSP.M2      B6,B8,B8
00000a18   03a4ee02           MPYSP.M2      B7,B9,B7
00000a1c   01523e02           MPYSP.M2X     B17,A20,B2
00000a20   0abfe2e4           LDW.D2T1      *+B15[31],A21
00000a24   0414be00           MPYSP.M1X     A5,B5,A8
00000a28   0a5402e4           LDW.D2T1      *+B21[0],A20
00000a2c   0309021a           ADDSP.L2      B8,B2,B6
00000a30   08df3068           MVKH.S1       0xbe600000,A17
00000a34   0083e02a           MVK.S2        0x07c0,B1
00000a38   00c0006a           MVKH.S2       0x80000000,B1
00000a3c   0218e21b           ADDSP.L2      B7,B6,B4
00000a40   03109e02 ||        MPYSP.M2X     B4,A4,B6
00000a44   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
00000a48   0967c264           LDW.D1T1      *+A25[30],A18
00000a4c   0100c8ee           LDW.D2T2      *+B15[200],B2
00000a50   0210c21a           ADDSP.L2      B6,B4,B4
00000a54   038003a6           LDNDW.D2T2    *+B0[0],B7:B6
00000a58   0210ce00           MPYSP.M1      A6,A4,A4
00000a5c   0494ee00           MPYSP.M1      A7,A5,A9
00000a60   0420921a           ADDSP.L2X     B4,A8,B8
00000a64   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00000a68   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00000a6c   0467e264           LDW.D1T1      *+A25[31],A8
00000a70   04c11e02           MPYSP.M2X     B8,A16,B9
00000a74   0000c7ee           LDW.D2T2      *+B15[199],B0
00000a78   03188e02           MPYSP.M2      B4,B6,B6
00000a7c   029cae02           MPYSP.M2      B5,B7,B5
00000a80   0491321a           ADDSP.L2X     B9,A4,B9
00000a84   02800324           LDNDW.D1T1    *+A0[0],A5:A4
00000a88   0f80c6ec           LDW.D2T1      *+B15[198],A31
00000a8c   0000c5ec           LDW.D2T1      *+B15[197],A0
00000a90   0f25321a           ADDSP.L2X     B9,A9,B30
00000a94   048027ec           LDW.D2T1      *+B15[39],A9
00000a98   0210ce00           MPYSP.M1      A6,A4,A4
00000a9c   0e14ee00           MPYSP.M1      A7,A5,A28
00000aa0   0278c21a           ADDSP.L2      B6,B30,B4
00000aa4   03f403a6           LDNDW.D2T2    *+B29[0],B7:B6
00000aa8   03dc0324           LDNDW.D1T1    *+A23[0],A7:A6
00000aac   0b8028ec           LDW.D2T1      *+B15[40],A23
00000ab0   0490a21a           ADDSP.L2      B5,B4,B9
00000ab4   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
00000ab8   00004000           NOP           3
00000abc   01a7be00           MPYSP.M1X     A29,B9,A3
00000ac0   02188e02           MPYSP.M2      B4,B6,B4
00000ac4   031cae02           MPYSP.M2      B5,B7,B6
00000ac8   0e80cbec           LDW.D2T1      *+B15[203],A29
00000acc   018c8218           ADDSP.L1      A4,A3,A3
00000ad0   02d40324           LDNDW.D1T1    *+A21[0],A5:A4
00000ad4   0a8028ec           LDW.D2T1      *+B15[40],A21
00000ad8   00000000           NOP           
00000adc   018f8218           ADDSP.L1      A28,A3,A3
00000ae0   0e0029ec           LDW.D2T1      *+B15[41],A28
00000ae4   02188e00           MPYSP.M1      A4,A6,A4
00000ae8   099cae00           MPYSP.M1      A5,A7,A19
00000aec   00000000           NOP           
00000af0   028c921a           ADDSP.L2X     B4,A3,B5
00000af4   00004000           NOP           3
00000af8   0914c21a           ADDSP.L2      B6,B5,B18
00000afc   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000b00   03d003a6           LDNDW.D2T2    *+B20[0],B7:B6
00000b04   00002000           NOP           2
00000b08   01ca9e00           MPYSP.M1X     A20,B18,A3
00000b0c   00004000           NOP           3
00000b10   018c8218           ADDSP.L1      A4,A3,A3
00000b14   02188e02           MPYSP.M2      B4,B6,B4
00000b18   029cae02           MPYSP.M2      B5,B7,B5
00000b1c   038402e6           LDW.D2T2      *+B1[0],B7
00000b20   018e6218           ADDSP.L1      A19,A3,A3
00000b24   02dc0324           LDNDW.D1T1    *+A23[0],A5:A4
00000b28   00004000           NOP           3
00000b2c   020c921a           ADDSP.L2X     B4,A3,B4
00000b30   00004000           NOP           3
00000b34   0310a21a           ADDSP.L2      B5,B4,B6
00000b38   00004000           NOP           3
00000b3c   0248de02           MPYSP.M2X     B6,A18,B4
00000b40   00006000           NOP           4
00000b44   01911e00           MPYSP.M1X     A8,B4,A3
00000b48   00004000           NOP           3
00000b4c   038e2e00           MPYSP.M1      A17,A3,A7
00000b50   08a40324           LDNDW.D1T1    *+A9[0],A17:A16
00000b54   04f00324           LDNDW.D1T1    *+A28[0],A9:A8
00000b58   00000000           NOP           
00000b5c   0180ee00           MPYSP.M1      A7,A0,A3
00000b60   09fcee00           MPYSP.M1      A7,A31,A19
00000b64   0f80c9ec           LDW.D2T1      *+B15[201],A31
00000b68   099f1e02           MPYSP.M2X     B24,A7,B19
00000b6c   03406218           ADDSP.L1      A3,A16,A6
00000b70   0964fe00           MPYSP.M1X     A7,B25,A18
00000b74   00000000           NOP           
00000b78   01fcee00           MPYSP.M1      A7,A31,A3
00000b7c   0874ce00           MPYSP.M1      A6,A29,A16
00000b80   02185e02           MPYSP.M2X     B2,A6,B4
00000b84   02981e02           MPYSP.M2X     B0,A6,B5
00000b88   0a18fe02           MPYSP.M2X     B7,A6,B20
00000b8c   018e0218           ADDSP.L1      A16,A3,A3
00000b90   00000000           NOP           
00000b94   08125219           ADDSP.L1X     A18,B4,A16
00000b98   0fcca21a ||        ADDSP.L2      B5,B19,B31
00000b9c   0f4e921a           ADDSP.L2X     B20,A19,B30
00000ba0   0980c1ee           LDW.D2T2      *+B15[193],B19
00000ba4   00000000           NOP           
00000ba8   0293f21b           ADDSP.L2X     B31,A4,B5
00000bac   0240a219 ||        ADDSP.L1      A5,A16,A4
00000bb0   028d0e18 ||        ADDSP.S1      A8,A3,A5
00000bb4   0247d21a           ADDSP.L2X     B30,A17,B4
00000bb8   00002000           NOP           2
00000bbc   02d40374           STNDW.D1T1    A5:A4,*+A21[0]
00000bc0   0a802aec           LDW.D2T1      *+B15[42],A21
00000bc4   020027ec           LDW.D2T1      *+B15[39],A4
00000bc8   084c02f6           STW.D2T2      B16,*+B19[0]
00000bcc   00002000           NOP           2
00000bd0   019aae00           MPYSP.M1      A21,A6,A3
00000bd4   02900376           STNDW.D1T2    B5:B4,*+A4[0]
00000bd8   02002bee           LDW.D2T2      *+B15[43],B4
00000bdc   02dc02e6           LDW.D2T2      *+B23[0],B5
00000be0   02dc22e4           LDW.D2T1      *+B23[1],A5
00000be4   00002000           NOP           2
00000be8   000c9e62           CMPGTSP.S2X   B4,A3,B0
00000bec   325c82e6    [!B0]  LDW.D2T2      *+B23[4],B4
00000bf0   325c42e4    [!B0]  LDW.D2T1      *+B23[2],A4
00000bf4   028cbe03           MPYSP.M2X     B5,A3,B5
00000bf8   225ce2e6 || [ B0]  LDW.D2T2      *+B23[7],B4
00000bfc   29dca2e6    [ B0]  LDW.D2T2      *+B23[5],B19
00000c00   00002000           NOP           2
00000c04   3210ae02    [!B0]  MPYSP.M2      B5,B4,B4
00000c08   2a5cc2e7    [ B0]  LDW.D2T2      *+B23[6],B20
00000c0c   0814be01 ||        MPYSP.M1X     A5,B5,A16
00000c10   2210ae02 || [ B0]  MPYSP.M2      B5,B4,B4
00000c14   32149e01    [!B0]  MPYSP.M1X     A4,B5,A4
00000c18   22ccae03 || [ B0]  MPYSP.M2      B5,B19,B5
00000c1c   32dc62e6 || [!B0]  LDW.D2T2      *+B23[3],B5
00000c20   00002000           NOP           2
00000c24   00e89e62           CMPGTSP.S2X   B4,A26,B1
00000c28   2296821b    [ B0]  ADDSP.L2      B20,B5,B5
00000c2c   426816a2 || [ B1]  MV.S2X        A26,B4
00000c30   3290b21b    [!B0]  ADDSP.L2X     B5,A4,B5
00000c34   00588ea2 ||        CMPLTSP.S2    B4,B22,B0
00000c38   22580fda    [ B0]  MV.L2         B22,B4
00000c3c   00000000           NOP           
00000c40   026892b8           SUBSP.L1X     B4,A26,A4
00000c44   00002000           NOP           2
00000c48   006a0e60           CMPGTSP.S1    A16,A26,A0
00000c4c   c8680fd9    [ A0]  MV.L1         A26,A16
00000c50   021000a0 ||        SPDP.S1       A4,A5:A4
00000c54   00000000           NOP           
00000c58   0042de63           CMPGTSP.S2X   B22,A16,B0
00000c5c   02148b20 ||        ABSDP.S1      A5:A4,A5:A4
00000c60   28581fd8    [ B0]  MV.L1X        B22,A16
00000c64   021205b0           MPYSPDP.M1    A16,A5:A4,A5:A4
00000c68   00000000           NOP           
00000c6c   00e8be62           CMPGTSP.S2X   B5,A26,B1
00000c70   42e81fda    [ B1]  MV.L2X        A26,B5
00000c74   05614265           LDW.D1T1      *+A24[10],A10
00000c78   0058aea2 ||        CMPLTSP.S2    B5,B22,B0
00000c7c   05e10265           LDW.D1T1      *+A24[8],A11
00000c80   22d80fda || [ B0]  MV.L2         B22,B5
00000c84   0ee24267           LDW.D1T2      *+A24[18],B29
00000c88   02148e02 ||        MPYSP.M2      B4,B5,B4
00000c8c   0f602275           STW.D1T1      A30,*+A24[1]
00000c90   08948138 ||        DPSP.L1       A5:A4,A17
00000c94   0a620264           LDW.D1T1      *+A24[16],A20
00000c98   0e802cec           LDW.D2T1      *+B15[44],A29
00000c9c   0800c5ec           LDW.D2T1      *+B15[197],A16
00000ca0   0ee26277           STW.D1T2      B29,*+A24[19]
00000ca4   07123218 ||        ADDSP.L1X     A17,B4,A14
00000ca8   0e002def           LDW.D2T2      *+B15[45],B28
00000cac   0fe1c264 ||        LDW.D1T1      *+A24[14],A31
00000cb0   0e80bfef           LDW.D2T2      *+B15[191],B29
00000cb4   0a622274 ||        STW.D1T1      A20,*+A24[17]
00000cb8   0af40324           LDNDW.D1T1    *+A29[0],A21:A20
00000cbc   0f00c9ed           LDW.D2T1      *+B15[201],A30
00000cc0   04e20277 ||        STW.D1T2      B9,*+A24[16]
00000cc4   0441ce00 ||        MPYSP.M1      A14,A16,A8
00000cc8   0e002eed           LDW.D2T1      *+B15[46],A28
00000ccc   04e1c276 ||        STW.D1T2      B9,*+A24[14]
00000cd0   048026ef           LDW.D2T2      *+B15[38],B9
00000cd4   0fe1e274 ||        STW.D1T1      A31,*+A24[15]
00000cd8   0f8027ec           LDW.D2T1      *+B15[39],A31
00000cdc   04510219           ADDSP.L1      A8,A20,A8
00000ce0   0a00caec ||        LDW.D2T1      *+B15[202],A20
00000ce4   000028ec           LDW.D2T1      *+B15[40],A0
00000ce8   09f00324           LDNDW.D1T1    *+A28[0],A19:A18
00000cec   0660c265           LDW.D1T1      *+A24[6],A12
00000cf0   0f00c7ee ||        LDW.D2T2      *+B15[199],B30
00000cf4   07e04265           LDW.D1T1      *+A24[2],A15
00000cf8   0f80c8ee ||        LDW.D2T2      *+B15[200],B31
00000cfc   0a50ee01           MPYSP.M1      A7,A20,A20
00000d00   0380ccec ||        LDW.D2T1      *+B15[204],A7
00000d04   02800324           LDNDW.D1T1    *+A0[0],A5:A4
00000d08   06e08265           LDW.D1T1      *+A24[4],A13
00000d0c   020023ee ||        LDW.D2T2      *+B15[35],B4
00000d10   0000caec           LDW.D2T1      *+B15[202],A0
00000d14   0ef003a4           LDNDW.D2T1    *+B28[0],A29:A28
00000d18   08fc0325           LDNDW.D1T1    *+A31[0],A17:A16
00000d1c   0f9cce00 ||        MPYSP.M1      A6,A7,A31
00000d20   07e06275           STW.D1T1      A15,*+A24[3]
00000d24   028024ee ||        LDW.D2T2      *+B15[36],B5
00000d28   0be18265           LDW.D1T1      *+A24[12],A23
00000d2c   099002e6 ||        LDW.D2T2      *+B4[0],B19
00000d30   06e0a275           STW.D1T1      A13,*+A24[5]
00000d34   020025ef ||        LDW.D2T2      *+B15[37],B4
00000d38   0301ce00 ||        MPYSP.M1      A14,A0,A6
00000d3c   08e0c277           STW.D1T2      B17,*+A24[6]
00000d40   039d0e01 ||        MPYSP.M1      A8,A7,A7
00000d44   0fd3e219 ||        ADDSP.L1      A31,A20,A31
00000d48   0a00cbec ||        LDW.D2T1      *+B15[203],A20
00000d4c   08e10277           STW.D1T2      B17,*+A24[8]
00000d50   0000c6ec ||        LDW.D2T1      *+B15[198],A0
00000d54   0660e275           STW.D1T1      A12,*+A24[7]
00000d58   0e0023ef ||        LDW.D2T2      *+B15[35],B28
00000d5c   0a3b1e02 ||        MPYSP.M2X     B24,A14,B20
00000d60   0be1a275           STW.D1T1      A23,*+A24[13]
00000d64       f84e ||        MV.S1X        B16,A23
00000d66       10b5 ||        STW.D2T2      B19,*B5[0]
00000d68   083b3e03 ||        MPYSP.M2X     B25,A14,B16
00000d6c   0f79ce00 ||        MPYSP.M1      A14,A30,A30
00000d70   0b604275           STW.D1T1      A22,*+A24[2]
00000d74   021002e7 ||        LDW.D2T2      *+B4[0],B4
00000d78   09a3fe03 ||        MPYSP.M2X     B31,A8,B19
00000d7c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000d80   0318e219 ||        ADDSP.L1      A7,A6,A6
00000d84   039d1e00 ||        MPYSP.M1X     A8,B7,A7
00000d88   0b608275           STW.D1T1      A22,*+A24[4]
00000d8c   010025ef ||        LDW.D2T2      *+B15[37],B2
00000d90   03a3de03 ||        MPYSP.M2X     B30,A8,B7
00000d94   0a510e00 ||        MPYSP.M1      A8,A20,A20
00000d98   04614277           STW.D1T2      B8,*+A24[10]
00000d9c   01bc42f5 ||        STW.D2T1      A3,*+B15[2]
00000da0   0b01ce00 ||        MPYSP.M1      A14,A0,A22
00000da4   05e12275           STW.D1T1      A11,*+A24[9]
00000da8   00802dee ||        LDW.D2T2      *+B15[45],B1
00000dac   05616275           STW.D1T1      A10,*+A24[11]
00000db0   097002f7 ||        STW.D2T2      B18,*+B28[0]
00000db4   0e42621b ||        ADDSP.L2      B19,B16,B28
00000db8   0ffd2218 ||        ADDSP.L1      A9,A31,A31
00000dbc   0be00275           STW.D1T1      A23,*+A24[0]
00000dc0   022402f7 ||        STW.D2T2      B4,*+B9[0]
00000dc4   0ad0e21b ||        ADDSP.L2      B7,B20,B21
00000dc8   0a7a8218 ||        ADDSP.L1      A20,A30,A20
00000dcc   09624277           STW.D1T2      B18,*+A24[18]
00000dd0   00002ced ||        LDW.D2T1      *+B15[44],A0
00000dd4   0b58e218 ||        ADDSP.L1      A7,A22,A22
00000dd8   04f402e5           LDW.D2T1      *+B29[0],A9
00000ddc   019a6219 ||        ADDSP.L1      A19,A6,A3
00000de0   031408f1 ||        MV.D1         A5,A6
00000de4   0f79c8a8 ||        MVK.S1        0xfffff391,A30
00000de8   02002aef           LDW.D2T2      *+B15[42],B4
00000dec   0fe30275 ||        STW.D1T1      A31,*+A24[24]
00000df0   0f1ec368 ||        MVKH.S1       0x3d860000,A30
00000df4   039008f1           MV.D1         A4,A7
00000df8   0200cded ||        LDW.D2T1      *+B15[205],A4
00000dfc   09d24e19 ||        ADDSP.S1      A18,A20,A19
00000e00   0973b218 ||        ADDSP.L1X     A29,B28,A18
00000e04   0480ceef           LDW.D2T2      *+B15[206],B9
00000e08   02e30265 ||        LDW.D1T1      *+A24[24],A5
00000e0c   0a5aae19 ||        ADDSP.S1      A21,A22,A20
00000e10   0ad79218 ||        ADDSP.L1X     A28,B21,A21
00000e14   04618277           STW.D1T2      B8,*+A24[12]
00000e18   073cc2f5 ||        STW.D2T1      A14,*+B15[6]
00000e1c   0e23ce00 ||        MPYSP.M1      A30,A8,A28
00000e20   10004001           DINT          
00000e24   030802f7 ||        STW.D2T2      B6,*+B2[0]
00000e28   01e3e274 ||        STW.D1T1      A3,*+A24[31]
00000e2c       2d07           MV.L2         B26,B17
00000e2e       144f ||        MV.S2X        A16,B8
00000e30   098403f5 ||        STNDW.D2T1    A19:A18,*+B1[0]
00000e34   040408f0 ||        MV.D1         A1,A8
00000e38       f0d7           MV.D2X        A17,B7
00000e3a       0d8f ||        MV.S2         B27,B16
00000e3c   e90830c0           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00000e40   093d805b ||        ADD.L2        12,B15,B18
00000e44       24a6 ||        MVK.L1        1,A1
00000e46       4012 ||        MVK.S1        2,A0
00000e48   0a800374 ||        STNDW.D1T1    A21:A20,*+A0[0]
00000e4c            $C$L3:
00000e4c   03410e03           MPYSP.M2      B8,B16,B6
00000e50   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000e54   00000000           NOP           
00000e58   c0007021    [ A0]  BDEC.S1       $C$L3 (PC+12 = 0x00000e4c),A0
00000e5c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e60   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000e64   02a08e03           MPYSP.M2      B4,B8,B5
00000e68   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000e6c   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000e70   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000e74   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000e78   00000000           NOP           
00000e7c   02c50e02           MPYSP.M2      B8,B17,B5
00000e80   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000e84   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000e88   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000e8c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000e90   0f88a35b           MVK.L2        2,B31
00000e94   0dc006a3 ||        MV.S2         B16,B27
00000e98   0f004629 ||        MVK.S1        0x008c,A30
00000e9c   01a11e01 ||        MPYSP.M1X     A8,B8,A3
00000ea0   03410e03 ||        MPYSP.M2      B8,B16,B6
00000ea4       2406 ||        MV.L1         A8,A1
00000ea6       0c6e           NOP           1
00000ea8   0294e21a           ADDSP.L2      B7,B5,B5
00000eac   03208e03           MPYSP.M2      B4,B8,B6
00000eb0   038cc218 ||        ADDSP.L1      A6,A3,A7
00000eb4   031cd21b           ADDSP.L2X     B6,A7,B6
00000eb8   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000ebc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ec0   028d2218 ||        ADDSP.L1      A9,A3,A5
00000ec4       2c6e           NOP           2
00000ec6       27d6           MV.D1         A7,A9
00000ec8   10006001 ||        RINT          
00000ecc   034836f6 ||        STW.D2T2      B6,*B18++[1]
00000ed0   0200cdfc           STW.D2T1      A4,*+B15[205]
00000ed4   018030ec           LDW.D2T1      *+B15[48],A3
00000ed8   0f802fec           LDW.D2T1      *+B15[47],A31
00000edc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ee0   0480cefe           STW.D2T2      B9,*+B15[206]
00000ee4   03dc03a5           LDNDW.D2T1    *+B23[0],A7:A6
00000ee8   02180fd8 ||        MV.L1         A6,A4
00000eec   02002afe           STW.D2T2      B4,*+B15[42]
00000ef0   02e28277           STW.D1T2      B5,*+A24[20]
00000ef4   04181fd8 ||        MV.L1X        B6,A8
00000ef8   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
00000efc   02fc0374           STNDW.D1T1    A5:A4,*+A31[0]
00000f00       4ce7           SPLOOPD       10
00000f02       1b47 ||        MV.L2X        A6,B16
00000f04   04002bef ||        LDW.D2T2      *+B15[43],B8
00000f08   043d9059 ||        ADD.L1X       12,B15,A8
00000f0c   04e406a1 ||        MV.S1         A25,A9
00000f10   06fc03a3 ||        MVC.S2        B31,ILC
00000f14       cf16 ||        MV.D1         A30,A6
00000f16       2ce6           SPMASK        L2
00000f18   04a03667 ||        LDW.D1T2      *A8++[1],B9
00000f1c   e4200803           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000f20   0a24c079 ||        ADD.L1        A6,A9,A20
00000f24       eb87 ||^       MV.L2         B23,B7
00000f26       abd7           MV.D2         B7,B21
00000f28   00004000           NOP           3
00000f2c   01212ea2           CMPLTSP.S2    B9,B8,B2
00000f30       2e66           SPMASK        S2
00000f32       cb0f ||^       MV.S2         B22,B6
00000f34   78d02065 || [!B2]  LDW.D1T1      *-A20[1],A17
00000f38   64d4e2e7 || [ B2]  LDW.D2T2      *+B21[7],B9
00000f3c   e2400300           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f40   0b412e03 ||        MPYSP.M2      B9,B16,B22
00000f44       6947 ||        MV.L2         B2,B19
00000f46       0c6e           NOP           1
00000f48   78d00265    [!B2]  LDW.D1T1      *+A20[0],A17
00000f4c   6954a2e7 || [ B2]  LDW.D2T2      *+B21[5],B18
00000f50   00880fda ||        MV.L2         B2,B1
00000f54   6a54c2e7    [ B2]  LDW.D2T2      *+B21[6],B20
00000f58   78502264 || [!B2]  LDW.D1T1      *+A20[1],A16
00000f5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000f60   004f40f2           MVD.M2        B19,B0
00000f64   72da3e00    [!B2]  MPYSP.M1X     A17,B22,A5
00000f68   008740f2           MVD.M2        B1,B1
00000f6c   04cace02           MPYSP.M2      B22,B18,B9
00000f70   2226ce02    [ B0]  MPYSP.M2      B22,B9,B4
00000f74   3242de02    [!B0]  MPYSP.M2X     B22,A16,B4
00000f78   0858fe01           MPYSP.M1X     A7,B22,A16
00000f7c   0b1416a2 ||        MV.S2X        A5,B22
00000f80       2c67           SPMASK        L1
00000f82       8d06 ||^       MV.L1         A26,A4
00000f84   42a68e1b || [ B1]  ADDSP.S2      B20,B9,B5
00000f88   52c6d21a || [!B1]  ADDSP.L2X     B22,A17,B5
00000f8c   00000000           NOP           
00000f90   00109e62           CMPGTSP.S2X   B4,A4,B0
00000f94   221018f2    [ B0]  MV.D2X        A4,B4
00000f98   00188ea2           CMPLTSP.S2    B4,B6,B0
00000f9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000fa0   00120e61           CMPGTSP.S1    A16,A4,A0
00000fa4   0010be63 ||        CMPGTSP.S2X   B5,A4,B0
00000fa8   22180fda || [ B0]  MV.L2         B6,B4
00000fac   d1c006a1    [!A0]  MV.S1         A16,A3
00000fb0   c19008f1 || [ A0]  MV.D1         A4,A3
00000fb4   229016a2 || [ B0]  MV.S2X        A4,B5
00000fb8   0098aea3           CMPLTSP.S2    B5,B6,B1
00000fbc   091092b8 ||        SUBSP.L1X     B4,A4,A18
00000fc0   00187ea1           CMPLTSP.S1X   A3,B6,A0
00000fc4   42980fda || [ B1]  MV.L2         B6,B5
00000fc8   00000000           NOP           
00000fcc   c19816a1    [ A0]  MV.S1X        B6,A3
00000fd0   09948e02 ||        MPYSP.M2      B4,B5,B19
00000fd4   094800a0           SPDP.S1       A18,A19:A18
00000fd8   00000000           NOP           
00000fdc   094e4b20           ABSDP.S1      A19:A18,A19:A18
00000fe0   00000000           NOP           
00000fe4   084865b0           MPYSPDP.M1    A3,A19:A18,A17:A16
00000fe8       e9c7           MV.L2         B19,B23
00000fea       0c6e           NOP           1
00000fec       ac66           SPMASK        D2
00000fee       4cd7 ||^       MV.D2         B17,B26
00000ff0       0c6e           NOP           1
00000ff2       ac66           SPMASK        D2
00000ff4       e4b7 ||^       ADDAW.D2      B15,0x7,B17
00000ff6       0c6e           NOP           1
00000ff8   0ac60138           DPSP.L1       A17:A16,A21
00000ffc   e7880240           .fphead       n, h, W, BU, nobr, nosat, 0111100b
00001000   00004000           NOP           3
00001004   085eb218           ADDSP.L1X     A21,B23,A16
00001008       2c6e           NOP           2
0000100a       0c6e           NOP           1
0000100c   00034001           SPKERNEL      0,0
00001010   084436f4 ||        STW.D2T1      A16,*B17++[1]
00001014   0ca40fd9           MV.L1         A9,A25
00001018       4e56 ||        MV.D1         A4,A26
0000101a       6c6e           NOP           4
0000101c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001020   10004000           DINT          
00001024       e0d6           MV.D1         A1,A7
00001026       0c6e           NOP           1
00001028   04e40fdb           MV.L2         B25,B9
0000102c       cb4f ||        MV.S2         B6,B22
0000102e       6c6e           NOP           4
00001030   00004042           MVK.D2        2,B0
00001034       4c6e           NOP           3
00001036       3876           MVK.D1        1,A0
00001038   0000a000           NOP           6
0000103c   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00001040   09e81fd8           MV.L1X        B26,A19
00001044       ec6e           NOP           8
00001046       ed87           MV.L2         B27,B7
00001048       ebcf ||        MV.S2         B7,B23
0000104a       4c6e           NOP           3
0000104c   180007fc           ADDAW.D1X     B15,7,A16
00001050   02002dee           LDW.D2T2      *+B15[45],B4
00001054   01802cec           LDW.D2T1      *+B15[44],A3
00001058   04002bfe           STW.D2T2      B8,*+B15[43]
0000105c   e0c00008           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001060   0f80c0ec           LDW.D2T1      *+B15[192],A31
00001064   0480c5ec           LDW.D2T1      *+B15[197],A9
00001068   0a00caec           LDW.D2T1      *+B15[202],A20
0000106c   089003a6           LDNDW.D2T2    *+B4[0],B17:B16
00001070   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
00001074   0400c6ec           LDW.D2T1      *+B15[198],A8
00001078   0a80cdec           LDW.D2T1      *+B15[205],A21
0000107c   0300ceef           LDW.D2T2      *+B15[206],B6
00001080   08e3e264 ||        LDW.D1T1      *+A24[31],A17
00001084   0400c9ef           LDW.D2T2      *+B15[201],B8
00001088   037c0265 ||        LDW.D1T1      *+A31[0],A6
0000108c       a807 ||        MV.L2         B16,B5
0000108e       a246           MV.L1         A4,A5
00001090   08600fdb ||        MV.L2         B24,B16
00001094   0200c4fd ||        STW.D2T1      A4,*+B15[196]
00001098   091416a2 ||        MV.S2X        A5,B18
0000109c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000010a0            $C$L9:
000010a0   00000000           NOP           
000010a4   01cece00           MPYSP.M1      A22,A19,A3
000010a8   0258de03           MPYSP.M2X     B6,A22,B4
000010ac   01d6ce00 ||        MPYSP.M1      A22,A21,A3
000010b0   019ece01           MPYSP.M1      A22,A7,A3
000010b4   0258fe02 ||        MPYSP.M2X     B7,A22,B4
000010b8   02403664           LDW.D1T1      *A16++[1],A4
000010bc   01c86218           ADDSP.L1      A3,A18,A3
000010c0   0254821b           ADDSP.L2      B4,B21,B4
000010c4   01d07218 ||        ADDSP.L1X     A3,B20,A3
000010c8   01906219           ADDSP.L1      A3,A4,A3
000010cc   024c821a ||        ADDSP.L2      B4,B19,B4
000010d0   00000000           NOP           
000010d4   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
000010d8   0a113e03 ||        MPYSP.M2X     B9,A4,B20
000010dc   02248e00 ||        MPYSP.M1      A4,A9,A4
000010e0   d8c4921b    [!A0]  ADDSP.L2X     B4,A17,B17
000010e4   207e1023 || [ B0]  BDEC.S2       $C$L9 (PC-64 = 0x000010a0),B0
000010e8   01c47219 ||        ADDSP.L1X     A3,B17,A3
000010ec   09208e00 ||        MPYSP.M1      A4,A8,A18
000010f0   d88cc219    [!A0]  ADDSP.L1      A6,A3,A17
000010f4   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
000010f8   02508e01 ||        MPYSP.M1      A4,A20,A4
000010fc   0a911e02 ||        MPYSP.M2X     B8,A4,B21
00001100   09921e02           MPYSP.M2X     B16,A4,B19
00001104   0b148218           ADDSP.L1      A4,A5,A22
00001108   00000000           NOP           
0000110c   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001110   d28c1fda || [!A0]  MV.L2X        A3,B5
00001114   00000000           NOP           
00001118   01cece00           MPYSP.M1      A22,A19,A3
0000111c   0258de03           MPYSP.M2X     B6,A22,B4
00001120   01d6ce00 ||        MPYSP.M1      A22,A21,A3
00001124   019ece01           MPYSP.M1      A22,A7,A3
00001128   0258fe02 ||        MPYSP.M2X     B7,A22,B4
0000112c   00000000           NOP           
00001130   01c86218           ADDSP.L1      A3,A18,A3
00001134   0254821b           ADDSP.L2      B4,B21,B4
00001138   01d07218 ||        ADDSP.L1X     A3,B20,A3
0000113c   01906219           ADDSP.L1      A3,A4,A3
00001140   024c821a ||        ADDSP.L2      B4,B19,B4
00001144   00000000           NOP           
00001148   02c87218           ADDSP.L1X     A3,B18,A5
0000114c   08c4921b           ADDSP.L2X     B4,A17,B17
00001150   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001154   088cc219           ADDSP.L1      A6,A3,A17
00001158   0910a21a ||        ADDSP.L2      B5,B4,B18
0000115c   0300c429           MVK.S1        0x0188,A6
00001160   0280dc2b ||        MVK.S2        0x01b8,B5
00001164   02669ec0 ||        ADDAD.D1      A25,0x14,A4
00001168   02e4b1e3           ADD.S2X       B5,A25,B5
0000116c   0360c1e1 ||        ADD.S1        A6,A24,A6
00001170       004c ||        LDW.D1T1      *A4[0],A4
00001172       10dd           LDW.D2T2      *B5[0],B5
00001174   08180264 ||        LDW.D1T1      *+A6[0],A16
00001178   0300cefe           STW.D2T2      B6,*+B15[206]
0000117c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001180   0400c6fc           STW.D2T1      A8,*+B15[198]
00001184   0f8033ec           LDW.D2T1      *+B15[51],A31
00001188   02138e00           MPYSP.M1      A28,A4,A4
0000118c   03161e00           MPYSP.M1X     A16,B5,A6
00001190   0300a35a           MVK.L2        0,B6
00001194   0f0034ec           LDW.D2T1      *+B15[52],A30
00001198   031bff8a           SET.S2        B6,31,31,B6
0000119c   0210c218           ADDSP.L1      A6,A4,A4
000011a0   0f8037ee           LDW.D2T2      *+B15[55],B31
000011a4   0298adfa           XOR.L2        B5,B6,B5
000011a8   0480c5fc           STW.D2T1      A9,*+B15[197]
000011ac   0400c9fe           STW.D2T2      B8,*+B15[201]
000011b0   0310be02           MPYSP.M2X     B5,A4,B6
000011b4   04fc0324           LDNDW.D1T1    *+A31[0],A9:A8
000011b8   009c0fd9           MV.L1         A7,A1
000011bc   03f80324 ||        LDNDW.D1T1    *+A30[0],A7:A6
000011c0   02fc02e6           LDW.D2T2      *+B31[0],B5
000011c4   0340d21b           ADDSP.L2X     B6,A16,B6
000011c8   040036ee ||        LDW.D2T2      *+B15[54],B8
000011cc   0f0035ee           LDW.D2T2      *+B15[53],B30
000011d0   0ca40fda           MV.L2         B9,B25
000011d4   0320ce00           MPYSP.M1      A6,A8,A6
000011d8   0294ce02           MPYSP.M2      B6,B5,B5
000011dc   04a003a6           LDNDW.D2T2    *+B8[0],B9:B8
000011e0   0300cffe           STW.D2T2      B6,*+B15[207]
000011e4   03a4ee01           MPYSP.M1      A7,A9,A7
000011e8   0d9c0fdb ||        MV.L2         B7,B27
000011ec   03f803a6 ||        LDNDW.D2T2    *+B30[0],B7:B6
000011f0   0298b21a           ADDSP.L2X     B5,A6,B5
000011f4   0b003cec           LDW.D2T1      *+B15[60],A22
000011f8   0e8040ee           LDW.D2T2      *+B15[64],B29
000011fc   0e803dec           LDW.D2T1      *+B15[61],A29
00001200   029cb21b           ADDSP.L2X     B5,A7,B5
00001204   03190e02 ||        MPYSP.M2      B8,B6,B6
00001208   039d2e02           MPYSP.M2      B9,B7,B7
0000120c   09003eec           LDW.D2T1      *+B15[62],A18
00001210   0e003fee           LDW.D2T2      *+B15[63],B28
00001214   0314c21a           ADDSP.L2      B6,B5,B6
00001218   02441fda           MV.L2X        A17,B4
0000121c   08d80324           LDNDW.D1T1    *+A22[0],A17:A16
00001220   02f402e6           LDW.D2T2      *+B29[0],B5
00001224   04f40325           LDNDW.D1T1    *+A29[0],A9:A8
00001228   0c400fdb ||        MV.L2         B16,B24
0000122c   0818ee1a ||        ADDSP.S2      B7,B6,B16
00001230   010058ee           LDW.D2T2      *+B15[88],B2
00001234   0a006cee           LDW.D2T2      *+B15[108],B20
00001238   0a8046ee           LDW.D2T2      *+B15[70],B21
0000123c   02960e03           MPYSP.M2      B16,B5,B5
00001240   000049ec ||        LDW.D2T1      *+B15[73],A0
00001244   04410e01           MPYSP.M1      A8,A16,A8
00001248   0d0045ee ||        LDW.D2T2      *+B15[69],B26
0000124c   0900e5fe           STW.D2T2      B18,*+B15[229]
00001250   03c80324           LDNDW.D1T1    *+A18[0],A7:A6
00001254   03f003a6           LDNDW.D2T2    *+B28[0],B7:B6
00001258   04151219           ADDSP.L1X     A8,B5,A8
0000125c   04c52e01 ||        MPYSP.M1      A9,A17,A9
00001260   0a80cdfc ||        STW.D2T1      A21,*+B15[205]
00001264   0a00cafc           STW.D2T1      A20,*+B15[202]
00001268   09804fee           LDW.D2T2      *+B15[79],B19
0000126c   000052ee           LDW.D2T2      *+B15[82],B0
00001270   03212219           ADDSP.L1      A9,A8,A6
00001274   0418de01 ||        MPYSP.M1X     A6,B6,A8
00001278   058803a6 ||        LDNDW.D2T2    *+B2[0],B11:B10
0000127c   0e0047ec           LDW.D2T1      *+B15[71],A28
00001280   06d003a6           LDNDW.D2T2    *+B20[0],B13:B12
00001284   0280c4fc           STW.D2T1      A5,*+B15[196]
00001288   03990219           ADDSP.L1      A8,A6,A7
0000128c   041cfe01 ||        MPYSP.M1X     A7,B7,A8
00001290   0f8048ec ||        LDW.D2T1      *+B15[72],A31
00001294   0f006dec           LDW.D2T1      *+B15[109],A30
00001298   04d403a6           LDNDW.D2T2    *+B21[0],B9:B8
0000129c   03000265           LDW.D1T1      *+A0[0],A6
000012a0   008057ee ||        LDW.D2T2      *+B15[87],B1
000012a4   061d0219           ADDSP.L1      A8,A7,A12
000012a8   03e803a6 ||        LDNDW.D2T2    *+B26[0],B7:B6
000012ac   09007cee           LDW.D2T2      *+B15[124],B18
000012b0   0f8085ee           LDW.D2T2      *+B15[133],B31
000012b4   0f0084ee           LDW.D2T2      *+B15[132],B30
000012b8   08198e01           MPYSP.M1      A12,A6,A16
000012bc   088051ec ||        LDW.D2T1      *+B15[81],A17
000012c0   03190e03           MPYSP.M2      B8,B6,B6
000012c4   0e806aec ||        LDW.D2T1      *+B15[106],A29
000012c8   04f00324           LDNDW.D1T1    *+A28[0],A9:A8
000012cc   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
000012d0   01f803a6           LDNDW.D2T2    *+B30[0],B3:B2
000012d4   0340d21b           ADDSP.L2X     B6,A16,B6
000012d8   039d2e03 ||        MPYSP.M2      B9,B7,B7
000012dc   0ac40324 ||        LDNDW.D1T1    *+A17[0],A21:A20
000012e0   0acc03a6           LDNDW.D2T2    *+B19[0],B21:B20
000012e4   00780265           LDW.D1T1      *+A30[0],A0
000012e8   0e8075ee ||        LDW.D2T2      *+B15[117],B29
000012ec   0b20ce01           MPYSP.M1      A6,A8,A22
000012f0   0e0002e6 ||        LDW.D2T2      *+B0[0],B28
000012f4   0318e21b           ADDSP.L2      B7,B6,B6
000012f8   0e0069ec ||        LDW.D2T1      *+B15[105],A28
000012fc   04004eec           LDW.D2T1      *+B15[78],A8
00001300   0d4c1fdb           MV.L2X        A19,B26
00001304   09f40324 ||        LDNDW.D1T1    *+A29[0],A19:A18
00001308   0682ee01           MPYSP.M1      A23,A0,A13
0000130c   00005bec ||        LDW.D2T1      *+B15[91],A0
00001310   0458d21b           ADDSP.L2X     B6,A22,B8
00001314   0b0050ec ||        LDW.D2T1      *+B15[80],A22
00001318   0ff00324           LDNDW.D1T1    *+A28[0],A31:A30
0000131c   08a00324           LDNDW.D1T1    *+A8[0],A17:A16
00001320   040073ec           LDW.D2T1      *+B15[115],A8
00001324   030072ec           LDW.D2T1      *+B15[114],A6
00001328   0ed80324           LDNDW.D1T1    *+A22[0],A29:A28
0000132c   0b006bec           LDW.D2T1      *+B15[107],A22
00001330   097a4e01           MPYSP.M1      A18,A30,A18
00001334   0f0088ec ||        LDW.D2T1      *+B15[136],A30
00001338   05a00324           LDNDW.D1T1    *+A8[0],A11:A10
0000133c   038403a6           LDNDW.D2T2    *+B1[0],B7:B6
00001340   04980325           LDNDW.D1T1    *+A6[0],A9:A8
00001344   0324ee00 ||        MPYSP.M1      A7,A9,A6
00001348   02c29e03           MPYSP.M2X     B20,A16,B5
0000134c   07440fd9 ||        MV.L1         A17,A14
00001350   08d80324 ||        LDNDW.D1T1    *+A22[0],A17:A16
00001354   03807fec           LDW.D2T1      *+B15[127],A7
00001358   09fe6e01           MPYSP.M1      A19,A31,A19
0000135c   0f8074ed ||        LDW.D2T1      *+B15[116],A31
00001360   09364218 ||        ADDSP.L1      A18,A13,A18
00001364   00fc03a6           LDNDW.D2T2    *+B31[0],B1:B0
00001368   0b000265           LDW.D1T1      *+A0[0],A22
0000136c   0f0086ee ||        LDW.D2T2      *+B15[134],B30
00001370   00780265           LDW.D1T1      *+A30[0],A0
00001374   0f8059ee ||        LDW.D2T2      *+B15[89],B31
00001378   0999121b           ADDSP.L2X     B8,A6,B19
0000137c   084a6219 ||        ADDSP.L1      A19,A18,A16
00001380   09321e01 ||        MPYSP.M1X     A16,B12,A18
00001384   099c0265 ||        LDW.D1T1      *+A7[0],A19
00001388   0380d0fe ||        STW.D2T2      B7,*+B15[208]
0000138c   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
00001390   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00001394   0f005aec           LDW.D2T1      *+B15[90],A30
00001398   0a726e03           MPYSP.M2      B19,B28,B20
0000139c   0efc03a6 ||        LDNDW.D2T2    *+B31[0],B29:B28
000013a0   0980e8fc           STW.D2T1      A19,*+B15[232]
000013a4   0480d8fe           STW.D2T2      B9,*+B15[216]
000013a8   0380d7fc           STW.D2T1      A7,*+B15[215]
000013ac   098082ec           LDW.D2T1      *+B15[130],A19
000013b0   0e80d2fe           STW.D2T2      B29,*+B15[210]
000013b4   0e00d1fe           STW.D2T2      B28,*+B15[209]
000013b8   0f8076ee           LDW.D2T2      *+B15[118],B31
000013bc   0fc24219           ADDSP.L1      A18,A16,A31
000013c0   080060ec ||        LDW.D2T1      *+B15[96],A16
000013c4   02980fd9           MV.L1         A6,A5
000013c8   03f80324 ||        LDNDW.D1T1    *+A30[0],A7:A6
000013cc   04807bee           LDW.D2T2      *+B15[123],B9
000013d0   02d0a21b           ADDSP.L2      B5,B20,B5
000013d4   0a0077ee ||        LDW.D2T2      *+B15[119],B20
000013d8   0ef803a6           LDNDW.D2T2    *+B30[0],B29:B28
000013dc   07981fd9           MV.L1X        B6,A15
000013e0   0345be03 ||        MPYSP.M2X     B13,A17,B6
000013e4   08c00324 ||        LDNDW.D1T1    *+A16[0],A17:A16
000013e8   0300d3fc           STW.D2T1      A6,*+B15[211]
000013ec   06d5de01           MPYSP.M1X     A14,B21,A13
000013f0   0380d4fc ||        STW.D2T1      A7,*+B15[212]
000013f4   030087ec           LDW.D2T1      *+B15[135],A6
000013f8   0e00ddfe           STW.D2T2      B28,*+B15[221]
000013fc   0880d6fc           STW.D2T1      A17,*+B15[214]
00001400   0a15b219           ADDSP.L1X     A13,B5,A20
00001404   06f28e01 ||        MPYSP.M1      A20,A28,A13
00001408   0f4c0265 ||        LDW.D1T1      *+A19[0],A30
0000140c   02fc02e6 ||        LDW.D2T2      *+B31[0],B5
00001410   0e0080ec           LDW.D2T1      *+B15[128],A28
00001414   098061ec           LDW.D2T1      *+B15[97],A19
00001418   0e80defe           STW.D2T2      B29,*+B15[222]
0000141c   03980324           LDNDW.D1T1    *+A6[0],A7:A6
00001420   0800d5fc           STW.D2T1      A16,*+B15[213]
00001424   088079ec           LDW.D2T1      *+B15[121],A17
00001428   0fc803a6           LDNDW.D2T2    *+B18[0],B31:B30
0000142c   09cc0324           LDNDW.D1T1    *+A19[0],A19:A18
00001430   0300dffc           STW.D2T1      A6,*+B15[223]
00001434   0e0c1fdb           MV.L2X        A3,B28
00001438   01d1a219 ||        ADDSP.L1      A13,A20,A3
0000143c   0a76ae01 ||        MPYSP.M1      A21,A29,A20
00001440   0ad002e4 ||        LDW.D2T1      *+B20[0],A21
00001444   0380e0fc           STW.D2T1      A7,*+B15[224]
00001448   0e700265           LDW.D1T1      *+A28[0],A28
0000144c   0f80dafe ||        STW.D2T2      B31,*+B15[218]
00001450   0f00d9ff           STW.D2T2      B30,*+B15[217]
00001454   097cd21b ||        ADDSP.L2X     B6,A31,B18
00001458   0fc40265 ||        LDW.D1T1      *+A17[0],A31
0000145c   10006000 ||        RINT          
00001460   0fc40fdb           MV.L2         B17,B31
00001464   03a403a7 ||        LDNDW.D2T2    *+B9[0],B7:B6
00001468   0e9006a2 ||        MV.S2         B4,B29
0000146c   0a80e7fc           STW.D2T1      A21,*+B15[231]
00001470   0a805cec           LDW.D2T1      *+B15[92],A21
00001474   0e8e8218           ADDSP.L1      A20,A3,A29
00001478   08807dec           LDW.D2T1      *+B15[125],A17
0000147c   00002000           NOP           2
00001480   01d40264           LDW.D1T1      *+A21[0],A3
00001484   00006000           NOP           4
00001488   0180e6fc           STW.D2T1      A3,*+B15[230]
0000148c   0ac40324           LDNDW.D1T1    *+A17[0],A21:A20
00001490   02008eee           LDW.D2T2      *+B15[142],B4
00001494   08808dee           LDW.D2T2      *+B15[141],B17
00001498   080092ec           LDW.D2T1      *+B15[146],A16
0000149c   040055ed           LDW.D2T1      *+B15[85],A8
000014a0   01a14e00 ||        MPYSP.M1      A10,A8,A3
000014a4   038091ec           LDW.D2T1      *+B15[145],A7
000014a8   0a9003a6           LDNDW.D2T2    *+B4[0],B21:B20
000014ac   04804cee           LDW.D2T2      *+B15[76],B9
000014b0   06c403a6           LDNDW.D2T2    *+B17[0],B13:B12
000014b4   0a00dbfc           STW.D2T1      A20,*+B15[219]
000014b8   0100d0ef           LDW.D2T2      *+B15[208],B2
000014bc   00080e02 ||        MPYSP.M2      B0,B2,B0
000014c0   030043ec           LDW.D2T1      *+B15[67],A6
000014c4   02006eee           LDW.D2T2      *+B15[110],B4
000014c8   0a80e4ff           STW.D2T2      B21,*+B15[228]
000014cc   0f164e02 ||        MPYSP.M2      B18,B5,B30
000014d0   040063ef           LDW.D2T2      *+B15[99],B8
000014d4   02951e02 ||        MPYSP.M2X     B8,A5,B5
000014d8   0a00e3ff           STW.D2T2      B20,*+B15[227]
000014dc   07400264 ||        LDW.D1T1      *+A16[0],A14
000014e0   0600e1ff           STW.D2T2      B12,*+B15[225]
000014e4   06a00264 ||        LDW.D1T1      *+A8[0],A13
000014e8   088064ef           LDW.D2T2      *+B15[100],B17
000014ec   079c0265 ||        LDW.D1T1      *+A7[0],A15
000014f0   053d5e02 ||        MPYSP.M2X     B10,A15,B10
000014f4   0b00d3ed           LDW.D2T1      *+B15[211],A22
000014f8   08dbae00 ||        MPYSP.M1      A29,A22,A17
000014fc   002402e5           LDW.D2T1      *+B9[0],A0
00001500   0802ee00 ||        MPYSP.M1      A23,A0,A16
00001504   0a80dcfc           STW.D2T1      A21,*+B15[220]
00001508   0400d4ec           LDW.D2T1      *+B15[212],A8
0000150c   0380d8ec           LDW.D2T1      *+B15[216],A7
00001510   0a8062ef           LDW.D2T2      *+B15[98],B21
00001514   04a56e00 ||        MPYSP.M1      A11,A9,A9
00001518   020fd21b           ADDSP.L2X     B30,A3,B4
0000151c   0a1002e6 ||        LDW.D2T2      *+B4[0],B20
00001520   0a00dfec           LDW.D2T1      *+B15[223],A20
00001524   0600d1ee           LDW.D2T2      *+B15[209],B12
00001528   0880d2ed           LDW.D2T1      *+B15[210],A17
0000152c   04c5521a ||        ADDSP.L2X     B10,A17,B9
00001530   0f24921b           ADDSP.L2X     B4,A9,B30
00001534   0180d7ec ||        LDW.D2T1      *+B15[215],A3
00001538   08896e03           MPYSP.M2      B11,B2,B17
0000153c   024402e6 ||        LDW.D2T2      *+B17[0],B4
00001540   018041ef           LDW.D2T2      *+B15[65],B3
00001544   010c2e02 ||        MPYSP.M2      B1,B3,B2
00001548   0680e2fe           STW.D2T2      B13,*+B15[226]
0000154c   0f0089ef           LDW.D2T2      *+B15[137],B30
00001550   02f8a21b ||        ADDSP.L2      B5,B30,B5
00001554   02980264 ||        LDW.D1T1      *+A6[0],A5
00001558   00a003a7           LDNDW.D2T2    *+B8[0],B1:B0
0000155c   0440121a ||        ADDSP.L2X     B0,A16,B8
00001560   080090ec           LDW.D2T1      *+B15[144],A16
00001564   030c02e4           LDW.D2T1      *+B3[0],A6
00001568   018038ee           LDW.D2T2      *+B15[56],B3
0000156c   08803aef           LDW.D2T2      *+B15[58],B17
00001570   04a6221a ||        ADDSP.L2      B17,B9,B9
00001574   05d403a6           LDNDW.D2T2    *+B21[0],B11:B10
00001578   04c00325           LDNDW.D1T1    *+A16[0],A9:A8
0000157c   08c50e00 ||        MPYSP.M1      A8,A17,A17
00001580   0180c4ed           LDW.D2T1      *+B15[196],A3
00001584   0b0cee01 ||        MPYSP.M1      A7,A3,A22
00001588   0ad99e02 ||        MPYSP.M2X     B12,A22,B21
0000158c   080c02e4           LDW.D2T1      *+B3[0],A16
00001590   03c402e4           LDW.D2T1      *+B17[0],A7
00001594   088089ee           LDW.D2T2      *+B15[137],B17
00001598   0400d0fc           STW.D2T1      A8,*+B15[208]
0000159c   02806eef           LDW.D2T2      *+B15[110],B5
000015a0   0496d219 ||        ADDSP.L1X     A22,B5,A9
000015a4   0aa406a0 ||        MV.S1         A9,A21
000015a8   0180ddef           LDW.D2T2      *+B15[221],B3
000015ac   01e36274 ||        STW.D1T1      A3,*+A24[27]
000015b0   01808bec           LDW.D2T1      *+B15[139],A3
000015b4   08c402e6           LDW.D2T2      *+B17[0],B17
000015b8   0400e0ec           LDW.D2T1      *+B15[224],A8
000015bc   0b9402f4           STW.D2T1      A23,*+B5[0]
000015c0   0b00e5ec           LDW.D2T1      *+B15[229],A22
000015c4   028031ef           LDW.D2T2      *+B15[49],B5
000015c8   01d07e03 ||        MPYSP.M2X     B3,A20,B3
000015cc   0120421a ||        ADDSP.L2      B2,B8,B2
000015d0   0bf802f4           STW.D2T1      A23,*+B30[0]
000015d4   0a0032ec           LDW.D2T1      *+B15[50],A20
000015d8   0f00deee           LDW.D2T2      *+B15[222],B30
000015dc   018083ed           LDW.D2T1      *+B15[131],A3
000015e0   018c0267 ||        LDW.D1T2      *+A3[0],B3
000015e4   0408621b ||        ADDSP.L2      B3,B2,B8
000015e8   0e7c06a3 ||        MV.S2         B31,B28
000015ec   0bf01fd8 ||        MV.L1X        B28,A23
000015f0   0e9403f6           STNDW.D2T2    B29:B28,*+B5[0]
000015f4   0e80d9ee           LDW.D2T2      *+B15[217],B29
000015f8   028067ee           LDW.D2T2      *+B15[103],B5
000015fc   0bd00374           STNDW.D1T1    A23:A22,*+A20[0]
00001600   0f0c0275           STW.D1T1      A30,*+A3[0]
00001604   0e0070ee ||        LDW.D2T2      *+B15[112],B28
00001608   0a00e8ec           LDW.D2T1      *+B15[232],A20
0000160c   0f00d5ec           LDW.D2T1      *+B15[213],A30
00001610   0e9402e7           LDW.D2T2      *+B5[0],B29
00001614   031bae02 ||        MPYSP.M2      B29,B6,B6
00001618   018081ec           LDW.D2T1      *+B15[129],A3
0000161c   06f002e6           LDW.D2T2      *+B28[0],B13
00001620   0280daef           LDW.D2T2      *+B15[218],B5
00001624   0b791e00 ||        MPYSP.M1X     A8,B30,A22
00001628   0f0078ed           LDW.D2T1      *+B15[120],A30
0000162c   0bfa4e00 ||        MPYSP.M1      A18,A30,A23
00001630   0a8053ef           LDW.D2T2      *+B15[83],B21
00001634   0f26a21a ||        ADDSP.L2      B21,B9,B30
00001638   0a007aed           LDW.D2T1      *+B15[122],A20
0000163c   04512e00 ||        MPYSP.M1      A9,A20,A8
00001640   04005eef           LDW.D2T2      *+B15[94],B8
00001644   0e22d219 ||        ADDSP.L1X     A22,B8,A28
00001648   0e0c0274 ||        STW.D1T1      A28,*+A3[0]
0000164c   0180e6ec           LDW.D2T1      *+B15[230],A3
00001650   048065ee           LDW.D2T2      *+B15[101],B9
00001654   028066ef           LDW.D2T2      *+B15[102],B5
00001658   0e1cae02 ||        MPYSP.M2      B5,B7,B28
0000165c   0fd402e7           LDW.D2T2      *+B21[0],B31
00001660   0fd00274 ||        STW.D1T1      A31,*+A20[0]
00001664   090093ec           LDW.D2T1      *+B15[147],A18
00001668   0f8056ec           LDW.D2T1      *+B15[86],A31
0000166c   0a007eec           LDW.D2T1      *+B15[126],A20
00001670   0aa002e6           LDW.D2T2      *+B8[0],B21
00001674   0880e7ed           LDW.D2T1      *+B15[231],A17
00001678   0147d21a ||        ADDSP.L2X     B30,A17,B2
0000167c   04005fee           LDW.D2T2      *+B15[95],B8
00001680   0b005dec           LDW.D2T1      *+B15[93],A22
00001684   0f2402e7           LDW.D2T2      *+B9[0],B30
00001688   06fc0274 ||        STW.D1T1      A13,*+A31[0]
0000168c   05d00324           LDNDW.D1T1    *+A20[0],A11:A10
00001690   0f804dec           LDW.D2T1      *+B15[77],A31
00001694   0aa002f7           STW.D2T2      B21,*+B8[0]
00001698   08f80274 ||        STW.D1T1      A17,*+A30[0]
0000169c   0f00d6ec           LDW.D2T1      *+B15[214],A30
000016a0   0f1402f6           STW.D2T2      B30,*+B5[0]
000016a4   0a0044ec           LDW.D2T1      *+B15[68],A20
000016a8   0a8068ef           LDW.D2T2      *+B15[104],B21
000016ac   0480ac2a ||        MVK.S2        0x0158,B9
000016b0   048054ef           LDW.D2T2      *+B15[84],B9
000016b4   0265307b ||        ADD.L2X       B9,A25,B4
000016b8   06104e02 ||        MPYSP.M2      B2,B4,B12
000016bc   039002e6           LDW.D2T2      *+B4[0],B7
000016c0   0400e3ef           LDW.D2T2      *+B15[227],B8
000016c4   01d80274 ||        STW.D1T1      A3,*+A22[0]
000016c8   0f006fef           LDW.D2T2      *+B15[111],B30
000016cc   007c0274 ||        STW.D1T1      A0,*+A31[0]
000016d0   0f004aed           LDW.D2T1      *+B15[74],A30
000016d4   0b7a6e00 ||        MPYSP.M1      A19,A30,A22
000016d8   000042ec           LDW.D2T1      *+B15[66],A0
000016dc   09804bec           LDW.D2T1      *+B15[75],A19
000016e0   0fa402f6           STW.D2T2      B31,*+B9[0]
000016e4   0480e1ee           LDW.D2T2      *+B15[225],B9
000016e8   0ed402f6           STW.D2T2      B29,*+B21[0]
000016ec   020071ee           LDW.D2T2      *+B15[113],B4
000016f0   0e80e4ee           LDW.D2T2      *+B15[228],B29
000016f4   0a80e2ef           LDW.D2T2      *+B15[226],B21
000016f8   01f80264 ||        LDW.D1T1      *+A30[0],A3
000016fc   02a50e03           MPYSP.M2      B8,B9,B5
00001700   0f808fef ||        LDW.D2T2      *+B15[143],B31
00001704   0f991219 ||        ADDSP.L1X     A8,B6,A31
00001708   07480274 ||        STW.D1T1      A14,*+A18[0]
0000170c   0f00dbed           LDW.D2T1      *+B15[219],A30
00001710   093f8e00 ||        MPYSP.M1      A28,A15,A18
00001714   0f5d921b           ADDSP.L2X     B12,A23,B30
00001718   0a7802f7 ||        STW.D2T2      B20,*+B30[0]
0000171c   02d00274 ||        STW.D1T1      A5,*+A20[0]
00001720   03000274           STW.D1T1      A6,*+A0[0]
00001724   08f3f219           ADDSP.L1X     A31,B28,A17
00001728   01cc0275 ||        STW.D1T1      A3,*+A19[0]
0000172c   069002f6 ||        STW.D2T2      B13,*+B4[0]
00001730   02965219           ADDSP.L1X     A18,B5,A5
00001734   04fc03a7 ||        LDNDW.D2T2    *+B31[0],B9:B8
00001738   0a57ae02 ||        MPYSP.M2      B29,B21,B20
0000173c   035bd21b           ADDSP.L2X     B30,A22,B6
00001740   02a80e03 ||        MPYSP.M2      B0,B10,B5
00001744   0a794e00 ||        MPYSP.M1      A10,A30,A20
00001748   02008aee           LDW.D2T2      *+B15[138],B4
0000174c   0f808cee           LDW.D2T2      *+B15[140],B31
00001750   0e0070ee           LDW.D2T2      *+B15[112],B28
00001754   04004aec           LDW.D2T1      *+B15[74],A8
00001758   0a8077ee           LDW.D2T2      *+B15[119],B21
0000175c   00003aee           LDW.D2T2      *+B15[58],B0
00001760   01803bec           LDW.D2T1      *+B15[59],A3
00001764   089002f6           STW.D2T2      B17,*+B4[0]
00001768   0f0092ec           LDW.D2T1      *+B15[146],A30
0000176c   0b808bec           LDW.D2T1      *+B15[139],A23
00001770   0f00cfee           LDW.D2T2      *+B15[207],B30
00001774   0e8038ee           LDW.D2T2      *+B15[56],B29
00001778   0f80dcec           LDW.D2T1      *+B15[220],A31
0000177c   01fc02f6           STW.D2T2      B3,*+B31[0]
00001780   097002f6           STW.D2T2      B18,*+B28[0]
00001784   0b0080ec           LDW.D2T1      *+B15[128],A22
00001788   098079ec           LDW.D2T1      *+B15[121],A19
0000178c   000082ec           LDW.D2T1      *+B15[130],A0
00001790   088041ee           LDW.D2T2      *+B15[65],B17
00001794   095402f7           STW.D2T2      B18,*+B21[0]
00001798   06200274 ||        STW.D1T1      A12,*+A8[0]
0000179c   090043ec           LDW.D2T1      *+B15[67],A18
000017a0   0400d0ec           LDW.D2T1      *+B15[208],A8
000017a4   080002f6           STW.D2T2      B16,*+B0[0]
000017a8   0f8053ef           LDW.D2T2      *+B15[83],B31
000017ac   038c0274 ||        STW.D1T1      A7,*+A3[0]
000017b0   0e005eef           LDW.D2T2      *+B15[94],B28
000017b4   0e780275 ||        STW.D1T1      A28,*+A30[0]
000017b8   0300c428 ||        MVK.S1        0x0188,A6
000017bc   037d6e01           MPYSP.M1      A11,A31,A6
000017c0   0f7402f7 ||        STW.D2T2      B30,*+B29[0]
000017c4   0f468219 ||        ADDSP.L1      A20,A17,A30
000017c8   03e0c1e1 ||        ADD.S1        A6,A24,A7
000017cc   0e5c0274 ||        STW.D1T1      A28,*+A23[0]
000017d0   0e005cec           LDW.D2T1      *+B15[92],A28
000017d4   084402f6           STW.D2T2      B16,*+B17[0]
000017d8   0a8067ef           LDW.D2T2      *+B15[103],B21
000017dc   021c0275 ||        STW.D1T1      A4,*+A7[0]
000017e0   02d0b218 ||        ADDSP.L1X     A5,B20,A5
000017e4   01f8c219           ADDSP.L1      A6,A30,A3
000017e8   0ba11e01 ||        MPYSP.M1X     A8,B8,A23
000017ec   038055ed ||        LDW.D2T1      *+B15[85],A7
000017f0   032c2e03 ||        MPYSP.M2      B1,B11,B6
000017f4   0298a21a ||        ADDSP.L2      B5,B6,B5
000017f8   0e8065ef           LDW.D2T2      *+B15[101],B29
000017fc   04d80274 ||        STW.D1T1      A9,*+A22[0]
00001800   0f004cef           LDW.D2T2      *+B15[76],B30
00001804   04cc0274 ||        STW.D1T1      A9,*+A19[0]
00001808   0f8039ec           LDW.D2T1      *+B15[57],A31
0000180c   0026be01           MPYSP.M1X     A21,B9,A0
00001810   01800275 ||        STW.D1T1      A3,*+A0[0]
00001814   0296e219 ||        ADDSP.L1      A23,A5,A5
00001818   0814c21b ||        ADDSP.L2      B6,B5,B16
0000181c   09fc02f6 ||        STW.D2T2      B19,*+B31[0]
00001820   017002f7           STW.D2T2      B2,*+B28[0]
00001824   06480274 ||        STW.D1T1      A12,*+A18[0]
00001828   017402f7           STW.D2T2      B2,*+B29[0]
0000182c   0ef00274 ||        STW.D1T1      A29,*+A28[0]
00001830   09f802f7           STW.D2T2      B19,*+B30[0]
00001834   0e9c0274 ||        STW.D1T1      A29,*+A7[0]
00001838   03940219           ADDSP.L1      A0,A5,A7
0000183c   031c7e01 ||        MPYSP.M1X     A3,B7,A6
00001840   085402f7 ||        STW.D2T2      B16,*+B21[0]
00001844   087c0274 ||        STW.D1T1      A16,*+A31[0]
00001848   020096ee           LDW.D2T2      *+B15[150],B4
0000184c   0f8097ee           LDW.D2T2      *+B15[151],B31
00001850   01809aec           LDW.D2T1      *+B15[154],A3
00001854   020099ec           LDW.D2T1      *+B15[153],A4
00001858   0f0098ee           LDW.D2T2      *+B15[152],B30
0000185c   049003a6           LDNDW.D2T2    *+B4[0],B9:B8
00001860   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
00001864   018c0264           LDW.D1T1      *+A3[0],A3
00001868   02900324           LDNDW.D1T1    *+A4[0],A5:A4
0000186c   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00001870   0f80ce28           MVK.S1        0x019c,A31
00001874   0320ce02           MPYSP.M2      B6,B8,B6
00001878   018cee00           MPYSP.M1      A7,A3,A3
0000187c   03a4ee02           MPYSP.M2      B7,B9,B7
00001880   02109e00           MPYSP.M1X     A4,B4,A4
00001884   0e80cc2a           MVK.S2        0x0198,B29
00001888   01987218           ADDSP.L1X     A3,B6,A3
0000188c   0267b07a           ADD.L2X       B29,A25,B4
00001890   021002e6           LDW.D2T2      *+B4[0],B4
00001894   0294be02           MPYSP.M2X     B5,A5,B5
00001898   041c7218           ADDSP.L1X     A3,B7,A8
0000189c   01e7e078           ADD.L1        A31,A25,A3
000018a0   018c0264           LDW.D1T1      *+A3[0],A3
000018a4   0f00d028           MVK.S1        0x01a0,A30
000018a8   02208218           ADDSP.L1      A4,A8,A4
000018ac   02e7c078           ADD.L1        A30,A25,A5
000018b0   02940264           LDW.D1T1      *+A5[0],A5
000018b4   018cce00           MPYSP.M1      A6,A3,A3
000018b8   02120e02           MPYSP.M2      B16,B4,B4
000018bc   0890b21b           ADDSP.L2X     B5,A4,B17
000018c0   0e00a6ee ||        LDW.D2T2      *+B15[166],B28
000018c4   0a80a5ee           LDW.D2T2      *+B15[165],B21
000018c8   0a00a7ee           LDW.D2T2      *+B15[167],B20
000018cc   030c921b           ADDSP.L2X     B4,A3,B6
000018d0   0e80a3ec ||        LDW.D2T1      *+B15[163],A29
000018d4   03963e03           MPYSP.M2X     B17,A5,B7
000018d8   0e00a4ec ||        LDW.D2T1      *+B15[164],A28
000018dc   09f002e6           LDW.D2T2      *+B28[0],B19
000018e0   02d402e6           LDW.D2T2      *+B21[0],B5
000018e4   025002e6           LDW.D2T2      *+B20[0],B4
000018e8   0918e21b           ADDSP.L2      B7,B6,B18
000018ec   0100a1ee ||        LDW.D2T2      *+B15[161],B2
000018f0   0080a2ee           LDW.D2T2      *+B15[162],B1
000018f4   0b80a0ec           LDW.D2T1      *+B15[160],A23
000018f8   02966e03           MPYSP.M2      B19,B5,B5
000018fc   02740264 ||        LDW.D1T1      *+A29[0],A4
00001900   02124e03           MPYSP.M2      B18,B4,B4
00001904   01f00264 ||        LDW.D1T1      *+A28[0],A3
00001908   0b009fec           LDW.D2T1      *+B15[159],A22
0000190c   038802e6           LDW.D2T2      *+B2[0],B7
00001910   030402e6           LDW.D2T2      *+B1[0],B6
00001914   0210a21a           ADDSP.L2      B5,B4,B4
00001918   020c8e00           MPYSP.M1      A4,A3,A4
0000191c   02dc0264           LDW.D1T1      *+A23[0],A5
00001920   01d80264           LDW.D1T1      *+A22[0],A3
00001924   0018ee02           MPYSP.M2      B7,B6,B0
00001928   02109219           ADDSP.L1X     A4,B4,A4
0000192c   0a80aaec ||        LDW.D2T1      *+B15[170],A21
00001930   0f80abee           LDW.D2T2      *+B15[171],B31
00001934   0400acee           LDW.D2T2      *+B15[172],B8
00001938   02946e00           MPYSP.M1      A3,A5,A5
0000193c   0a00a8ed           LDW.D2T1      *+B15[168],A20
00001940   02009218 ||        ADDSP.L1X     A4,B0,A4
00001944   0480a9ee           LDW.D2T2      *+B15[169],B9
00001948   037c02e7           LDW.D2T2      *+B31[0],B6
0000194c   01d40264 ||        LDW.D1T1      *+A21[0],A3
00001950   02a002e6           LDW.D2T2      *+B8[0],B5
00001954   0310a218           ADDSP.L1      A5,A4,A6
00001958   02d00264           LDW.D1T1      *+A20[0],A5
0000195c   022402e6           LDW.D2T2      *+B9[0],B4
00001960   09987e00           MPYSP.M1X     A3,B6,A19
00001964   0194de00           MPYSP.M1X     A6,B5,A3
00001968   0900b5ec           LDW.D2T1      *+B15[181],A18
0000196c   0f00b4ee           LDW.D2T2      *+B15[180],B30
00001970   0e80b3ee           LDW.D2T2      *+B15[179],B29
00001974   018e6219           ADDSP.L1      A19,A3,A3
00001978   0290be00 ||        MPYSP.M1X     A5,B4,A5
0000197c   0880b1ec           LDW.D2T1      *+B15[177],A17
00001980   0800b2ec           LDW.D2T1      *+B15[178],A16
00001984   02480265           LDW.D1T1      *+A18[0],A4
00001988   0a7802e6 ||        LDW.D2T2      *+B30[0],B20
0000198c   018ca219           ADDSP.L1      A5,A3,A3
00001990   027402e6 ||        LDW.D2T2      *+B29[0],B4
00001994   0800b0ee           LDW.D2T2      *+B15[176],B16
00001998   04440264           LDW.D1T1      *+A17[0],A8
0000199c   02c00265           LDW.D1T1      *+A16[0],A5
000019a0   0e00afee ||        LDW.D2T2      *+B15[175],B28
000019a4   02106e00           MPYSP.M1      A3,A4,A4
000019a8   02928e03           MPYSP.M2      B20,B4,B5
000019ac   0480aeec ||        LDW.D2T1      *+B15[174],A9
000019b0   0000adec           LDW.D2T1      *+B15[173],A0
000019b4   034002e6           LDW.D2T2      *+B16[0],B6
000019b8   02950e01           MPYSP.M1      A8,A5,A5
000019bc   027002e6 ||        LDW.D2T2      *+B28[0],B4
000019c0   0290b21a           ADDSP.L2X     B5,A4,B5
000019c4   04240264           LDW.D1T1      *+A9[0],A8
000019c8   02000264           LDW.D1T1      *+A0[0],A4
000019cc   0a80b6ee           LDW.D2T2      *+B15[182],B21
000019d0   0214b21b           ADDSP.L2X     B5,A5,B4
000019d4   02988e02 ||        MPYSP.M2      B4,B6,B5
000019d8   0100b7ee           LDW.D2T2      *+B15[183],B2
000019dc   0080baee           LDW.D2T2      *+B15[186],B1
000019e0   02208e00           MPYSP.M1      A4,A8,A4
000019e4   0290a21a           ADDSP.L2      B5,B4,B5
000019e8   04d403a6           LDNDW.D2T2    *+B21[0],B9:B8
000019ec   038803a6           LDNDW.D2T2    *+B2[0],B7:B6
000019f0   020402e6           LDW.D2T2      *+B1[0],B4
000019f4   0810b21a           ADDSP.L2X     B5,A4,B16
000019f8   0f80b9ec           LDW.D2T1      *+B15[185],A31
000019fc   0f80b8ee           LDW.D2T2      *+B15[184],B31
00001a00   0320ce02           MPYSP.M2      B6,B8,B6
00001a04   04120e02           MPYSP.M2      B16,B4,B8
00001a08   03a4ee02           MPYSP.M2      B7,B9,B7
00001a0c   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00001a10   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00001a14   0320c21a           ADDSP.L2      B6,B8,B6
00001a18   0f0094ee           LDW.D2T2      *+B15[148],B30
00001a1c   0b00a0ec           LDW.D2T1      *+B15[160],A22
00001a20   0000c3ee           LDW.D2T2      *+B15[195],B0
00001a24   0218e21b           ADDSP.L2      B7,B6,B4
00001a28   03109e02 ||        MPYSP.M2X     B4,A4,B6
00001a2c   0a80a4ec           LDW.D2T1      *+B15[164],A21
00001a30   0f644264           LDW.D1T1      *+A25[2],A30
00001a34   0a809dee           LDW.D2T2      *+B15[157],B21
00001a38   0210c21a           ADDSP.L2      B6,B4,B4
00001a3c   0294be01           MPYSP.M1X     A5,B5,A5
00001a40   0900c2ec ||        LDW.D2T1      *+B15[194],A18
00001a44   0a00aeec           LDW.D2T1      *+B15[174],A20
00001a48   0800bdec           LDW.D2T1      *+B15[189],A16
00001a4c   04e40265           LDW.D1T1      *+A25[0],A9
00001a50   0e809bee ||        LDW.D2T2      *+B15[155],B29
00001a54   0410b219           ADDSP.L1X     A5,B4,A8
00001a58   0100a2ee ||        LDW.D2T2      *+B15[162],B2
00001a5c   04f802e6           LDW.D2T2      *+B30[0],B9
00001a60   0f0095ee           LDW.D2T2      *+B15[149],B30
00001a64   0980b2ec           LDW.D2T1      *+B15[178],A19
00001a68   02790e01           MPYSP.M1      A8,A30,A4
00001a6c   0ea74239 ||        SUBSP.L1      A26,A9,A29
00001a70   0e00bbee ||        LDW.D2T2      *+B15[187],B28
00001a74   00c00267           LDW.D1T2      *+A16[0],B1
00001a78   088802e4 ||        LDW.D2T1      *+B2[0],A17
00001a7c   01009cee           LDW.D2T2      *+B15[156],B2
00001a80   04f802f6           STW.D2T2      B9,*+B30[0]
00001a84   04a48e01           MPYSP.M1      A4,A9,A9
00001a88   0480b4ee ||        LDW.D2T2      *+B15[180],B9
00001a8c   02741e03           MPYSP.M2X     B0,A29,B4
00001a90   0f80b0ee ||        LDW.D2T2      *+B15[176],B31
00001a94   028094ee           LDW.D2T2      *+B15[148],B5
00001a98   0f00a2ee           LDW.D2T2      *+B15[162],B30
00001a9c   047402e6           LDW.D2T2      *+B29[0],B8
00001aa0   0224921b           ADDSP.L2X     B4,A9,B4
00001aa4   0e648265 ||        LDW.D1T1      *+A25[4],A28
00001aa8   0e80beee ||        LDW.D2T2      *+B15[190],B29
00001aac   087c02e4           LDW.D2T1      *+B31[0],A16
00001ab0   039402f4           STW.D2T1      A7,*+B5[0]
00001ab4   01a402f4           STW.D2T1      A3,*+B9[0]
00001ab8   0f809dee           LDW.D2T2      *+B15[157],B31
00001abc   04939e01           MPYSP.M1X     A28,B4,A9
00001ac0   00f402f6 ||        STW.D2T2      B1,*+B29[0]
00001ac4   037802f4           STW.D2T1      A6,*+B30[0]
00001ac8   0e80a9ee           LDW.D2T2      *+B15[169],B29
00001acc   040802f6           STW.D2T2      B8,*+B2[0]
00001ad0   04ec0275           STW.D1T1      A9,*+A27[0]
00001ad4   0280a6ee ||        LDW.D2T2      *+B15[166],B5
00001ad8   04e40265           LDW.D1T1      *+A25[0],A9
00001adc   03d402e6 ||        LDW.D2T2      *+B21[0],B7
00001ae0   0a809eee           LDW.D2T2      *+B15[158],B21
00001ae4   00009bee           LDW.D2T2      *+B15[155],B0
00001ae8   01f402f4           STW.D2T1      A3,*+B29[0]
00001aec   0bcbae01           MPYSP.M1      A29,A18,A23
00001af0   091402f6 ||        STW.D2T2      B18,*+B5[0]
00001af4   02248e01           MPYSP.M1      A4,A9,A4
00001af8   037002e6 ||        LDW.D2T2      *+B28[0],B6
00001afc   0e00bcef           LDW.D2T2      *+B15[188],B28
00001b00   08d80274 ||        STW.D1T1      A17,*+A22[0]
00001b04   038002f4           STW.D2T1      A7,*+B0[0]
00001b08   0000abef           LDW.D2T2      *+B15[171],B0
00001b0c   0b648264 ||        LDW.D1T1      *+A25[4],A22
00001b10   0292e219           ADDSP.L1      A23,A4,A5
00001b14   0180bded ||        LDW.D2T1      *+B15[189],A3
00001b18   09d40276 ||        STW.D1T2      B19,*+A21[0]
00001b1c   08fc02f6           STW.D2T2      B17,*+B31[0]
00001b20   03d402f6           STW.D2T2      B7,*+B21[0]
00001b24   037002f7           STW.D2T2      B6,*+B28[0]
00001b28   08500274 ||        STW.D1T1      A16,*+A20[0]
00001b2c   0216ce01           MPYSP.M1      A22,A5,A4
00001b30   030002f5 ||        STW.D2T1      A6,*+B0[0]
00001b34   0a4c0276 ||        STW.D1T2      B20,*+A19[0]
00001b38   010be059           SUB.L1        A2,0x1,A2
00001b3c   0200b0ef ||        LDW.D2T2      *+B15[176],B4
00001b40   040c0274 ||        STW.D1T1      A8,*+A3[0]
00001b44   0f80bbef           LDW.D2T2      *+B15[187],B31
00001b48   a380a35b || [ A2]  MVK.L2        0,B7
00001b4c   a3e02264 || [ A2]  LDW.D1T1      *+A24[1],A7
00001b50   a39f1d8b    [ A2]  SET.S2        B7,24,29,B7
00001b54   aabde2e7 || [ A2]  LDW.D2T2      *+B15[15],B21
00001b58   af600264 || [ A2]  LDW.D1T1      *+A24[0],A30
00001b5c   aee06267    [ A2]  LDW.D1T2      *+A24[3],B29
00001b60   affdb690 || [ A2]  B.S1          $C$L1 (PC-4684 = 0x00000914)
00001b64   af3d82e7    [ A2]  LDW.D2T2      *+B15[12],B30
00001b68   a4604264 || [ A2]  LDW.D1T1      *+A24[2],A8
00001b6c   081002f7           STW.D2T2      B16,*+B4[0]
00001b70   026e0274 ||        STW.D1T1      A4,*+A27[16]
00001b74   a23d42e6    [ A2]  LDW.D2T2      *+B15[10],B4
00001b78   087c02f6           STW.D2T2      B16,*+B31[0]
00001b7c   a23da2e5    [ A2]  LDW.D2T1      *+B15[13],A4
00001b80   b781d052 || [!A2]  ADDK.S2       928,B15
00001b84       71f7           LDW.D2T2      *++B15[2],B3
00001b86       c677           LDDW.D2T1     *++B15[1],A13:A12
00001b88       c777           LDDW.D2T1     *++B15[1],A15:A14
00001b8a       d577           LDDW.D2T2     *++B15[1],B11:B10
00001b8c       d677           LDDW.D2T2     *++B15[1],B13:B12
00001b8e       6577           LDW.D2T1      *++B15[2],A10
00001b90       01ef ||        BNOP.S2       B3,0
00001b92       65f7           LDW.D2T1      *++B15[2],A11
00001b94   00006000           NOP           4
00001b98   00000000           NOP           
00001b9c   e3c00080           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001ba0            Fx_DRV_CentaGold_treble_edit:
00001ba0   10035c10           CALLP.S1      __push_rts (PC+6880 = 0x00003680),A3
00001ba4       a247           MV.L2         B4,B5
00001ba6       0a33 ||        MVK.S2        40,B4
00001ba8       948d           LDW.D2T2      *B5[B4],B0
00001baa       e246           MV.L1         A4,A7
00001bac   021c0264           LDW.D1T1      *+A7[0],A4
00001bb0   07fff052           ADDK.S2       -32,B15
00001bb4   059c2264           LDW.D1T1      *+A7[1],A11
00001bb8       ec57           MV.D2         B0,B31
00001bba       8627 ||        MVK.L2        4,B4
00001bbc   e8c03004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001bc0   10034412 ||        CALLP.S2      __call_stub (PC+6688 = 0x000035e0),B3
00001bc4   10031813           CALLP.S2      __divu (PC+6336 = 0x00003480),B3
00001bc8       4e27 ||        MVK.L2        10,B4
00001bca       0a33           MVK.S2        40,B4
00001bcc       948d           LDW.D2T2      *B5[B4],B0
00001bce       9a33           MVK.S2        60,B4
00001bd0       94ed           LDW.D2T2      *B5[B4],B6
00001bd2       0246           MV.L1         A4,A0
00001bd4       01cc           LDW.D1T1      *A7[0],A4
00001bd6       ec57           MV.D2         B0,B31
00001bd8   10034413 ||        CALLP.S2      __call_stub (PC+6688 = 0x000035e0),B3
00001bdc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001be0       8627 ||        MVK.L2        4,B4
00001be2       4e27           MVK.L2        10,B4
00001be4   10032c12 ||        CALLP.S2      __c6xabi_remu (PC+6496 = 0x00003540),B3
00001be8   10034013           CALLP.S2      __call_stub (PC+6656 = 0x000035e0),B3
00001bec       ef47 ||        MV.L2         B6,B31
00001bee       646a           SHL.S1        A0,0x3,A6
00001bf0   0182a428           MVK.S1        0x0548,A3
00001bf4   01c00068           MVKH.S1       0x80000000,A3
00001bf8       4656           MV.D1         A4,A10
00001bfa       644a ||        SHL.S1        A0,0x3,A4
00001bfc   e9203002           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001c00       6360 ||        ADD.L1        A3,A6,A6
00001c02       6240           ADD.L1        A3,A4,A4
00001c04       413c ||        LDW.D1T1      *A6[2],A3
00001c06       007c           LDW.D1T1      *A4[0],A7
00001c08       1233           MVK.S2        48,B4
00001c0a       948d           LDW.D2T2      *B5[B4],B0
00001c0c   0300a35a           MVK.L2        0,B6
00001c10   0320906a           MVKH.S2       0x41200000,B6
00001c14   019c6238           SUBSP.L1      A3,A7,A3
00001c18       8347           MV.L2         B6,B4
00001c1a       ec47           MV.L2         B0,B31
00001c1c   e8e00002           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00001c20   00000000           NOP           
00001c24   10033813           CALLP.S2      __call_stub (PC+6592 = 0x000035e0),B3
00001c28   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001c2c       212c           LDW.D1T1      *A6[1],A2
00001c2e       613c           LDW.D1T1      *A6[3],A3
00001c30       1233           MVK.S2        48,B4
00001c32       948d           LDW.D2T2      *B5[B4],B0
00001c34       0246           MV.L1         A4,A0
00001c36       8347           MV.L2         B6,B4
00001c38   01886238           SUBSP.L1      A3,A2,A3
00001c3c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001c40       0727           MVK.L2        0,B6
00001c42       ec47           MV.L2         B0,B31
00001c44   00000000           NOP           
00001c48   10033413           CALLP.S2      __call_stub (PC+6560 = 0x000035e0),B3
00001c4c   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001c50       6233           MVK.S2        35,B4
00001c52       948d           LDW.D2T2      *B5[B4],B0
00001c54   0180e218 ||        ADDSP.L1      A7,A0,A3
00001c58   03104218           ADDSP.L1      A2,A4,A6
00001c5c   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001c60   04003fa8           MVK.S1        0x007f,A8
00001c64   0420a35a           MVK.L2        8,B8
00001c68   0422eca0           SHL.S1        A8,0x17,A8
00001c6c   023d1059           ADD.L1X       8,B15,A4
00001c70   10033013 ||        CALLP.S2      __call_stub (PC+6528 = 0x000035e0),B3
00001c74       ec47 ||        MV.L2         B0,B31
00001c76       91d7 ||        MV.D2X        A3,B4
00001c78       788d           LDW.D2T2      *B5[11],B0
00001c7a       8432           MVK.S1        164,A0
00001c7c   ec000400           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c80   00010888           SET.S1        A0,8,8,A0
00001c84   022c0078           ADD.L1        A0,A11,A4
00001c88   023d005a           ADD.L2        8,B15,B4
00001c8c       006f           BNOP.S2       B0,0
00001c8e       9312           MVK.S1        20,A6
00001c90   01856162           ADDKPC.S2     $C$RL8 (PC+20 = 0x00001c94),B3,3
00001c94            $C$RL8:
00001c94   10033c11           CALLP.S1      __c6xabi_pop_rts (PC+6624 = 0x00003660),A3
00001c98   07801052 ||        ADDK.S2       32,B15
00001c9c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ca0            Fx_DRV_CentaGold_onf:
00001ca0       a247           MV.L2         B4,B5
00001ca2       0633 ||        MVK.S2        160,B4
00001ca4       a241           ADD.L2        B5,B4,B4
00001ca6       31f7 ||        STW.D2T2      B3,*B15--[2]
00001ca8       100d           LDW.D2T2      *B4[0],B0
00001caa       200c           LDW.D1T1      *A4[1],A0
00001cac       004c           LDW.D1T1      *A4[0],A4
00001cae       0627           MVK.L2        0,B4
00001cb0       0c6e           NOP           1
00001cb2       ec47           MV.L2         B0,B31
00001cb4   10032812 ||        CALLP.S2      __call_stub (PC+6464 = 0x000035e0),B3
00001cb8   00101fda           MV.L2X        A4,B0
00001cbc   e3e00205           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001cc0   3004a120    [!B0]  BNOP.S1       $C$L1 (PC+8 = 0x00001cc8),5
00001cc4       fa73           MVK.S2        127,B4
00001cc6       f603           SHL.S2        B4,0x17,B4
00001cc8            $C$L1:
00001cc8       708d           LDW.D2T2      *B5[3],B0
00001cca       71f7           LDW.D2T2      *++B15[2],B3
00001ccc   03333328           MVK.S1        0x6666,A6
00001cd0   03221868           MVKH.S1       0x44300000,A6
00001cd4       8046           MV.L1         A0,A4
00001cd6       006f           BNOP.S2       B0,0
00001cd8   00008000           NOP           5
00001cdc   e4c00000           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001ce0            Fx_DRV_CentaGold_OUTPUT_edit:
00001ce0   10033410           CALLP.S1      __push_rts (PC+6560 = 0x00003680),A3
00001ce4       a247           MV.L2         B4,B5
00001ce6       0633 ||        MVK.S2        160,B4
00001ce8       a241           ADD.L2        B5,B4,B4
00001cea       100d           LDW.D2T2      *B4[0],B0
00001cec       e246           MV.L1         A4,A7
00001cee       01cc           LDW.D1T1      *A7[0],A4
00001cf0   051c2264           LDW.D1T1      *+A7[1],A10
00001cf4       a627           MVK.L2        5,B4
00001cf6       ec47           MV.L2         B0,B31
00001cf8   10032012 ||        CALLP.S2      __call_stub (PC+6400 = 0x000035e0),B3
00001cfc   e5c00804           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001d00   1002f013           CALLP.S2      __divu (PC+6016 = 0x00003480),B3
00001d04       4e27 ||        MVK.L2        10,B4
00001d06       0633           MVK.S2        160,B4
00001d08       a241           ADD.L2        B5,B4,B4
00001d0a       100d           LDW.D2T2      *B4[0],B0
00001d0c       1673           MVK.S2        240,B4
00001d0e       a241           ADD.L2        B5,B4,B4
00001d10       106d           LDW.D2T2      *B4[0],B6
00001d12       0246           MV.L1         A4,A0
00001d14       01cc           LDW.D1T1      *A7[0],A4
00001d16       ec57 ||        MV.D2         B0,B31
00001d18   10031c13 ||        CALLP.S2      __call_stub (PC+6368 = 0x000035e0),B3
00001d1c   e7c00c00           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00001d20       a627 ||        MVK.L2        5,B4
00001d22       4e27           MVK.L2        10,B4
00001d24   10030412 ||        CALLP.S2      __c6xabi_remu (PC+6176 = 0x00003540),B3
00001d28   10031813           CALLP.S2      __call_stub (PC+6336 = 0x000035e0),B3
00001d2c   0f980fda ||        MV.L2         B6,B31
00001d30   02834828           MVK.S1        0x0690,A5
00001d34       c246           MV.L1         A4,A6
00001d36       444a ||        SHL.S1        A0,0x2,A4
00001d38   02c00068           MVKH.S1       0x80000000,A5
00001d3c   e4200402           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001d40   0110ab24           LDNDW.D1T1    *+A4(A5),A3:A2
00001d44       0653           MVK.S2        192,B4
00001d46       a241           ADD.L2        B5,B4,B4
00001d48       100d           LDW.D2T2      *B4[0],B0
00001d4a       0627           MVK.L2        0,B4
00001d4c   01886238           SUBSP.L1      A3,A2,A3
00001d50   0220906a           MVKH.S2       0x41200000,B4
00001d54       0727           MVK.L2        0,B6
00001d56       ec47           MV.L2         B0,B31
00001d58   10031413           CALLP.S2      __call_stub (PC+6304 = 0x000035e0),B3
00001d5c   e4c00000           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001d60   020cce00 ||        MPYSP.M1      A6,A3,A4
00001d64       f712           MVK.S1        151,A6
00001d66       e246           MV.L1         A4,A7
00001d68   02007fa8 ||        MVK.S1        0x00ff,A4
00001d6c   04003228           MVK.S1        0x0064,A8
00001d70   10031013           CALLP.S2      __call_stub (PC+6272 = 0x000035e0),B3
00001d74   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001d78       d602 ||        SHL.S1        A4,0x16,A4
00001d7a       0627 ||        MVK.L2        0,B4
00001d7c   e8401008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001d80   001462e6           LDW.D2T2      *+B5[3],B0
00001d84   019c4218           ADDSP.L1      A2,A7,A3
00001d88   0233332a           MVK.S2        0x6666,B4
00001d8c   0222186a           MVKH.S2       0x44300000,B4
00001d90       0c6e           NOP           1
00001d92       006f           BNOP.S2       B0,0
00001d94   018c8e00 ||        MPYSP.M1      A4,A3,A3
00001d98   018a6162           ADDKPC.S2     $C$RL27 (PC+40 = 0x00001da8),B3,3
00001d9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001da0   02290059           ADD.L1        8,A10,A4
00001da4       d24e ||        MV.S1X        B4,A6
00001da6       91c7 ||        MV.L2X        A3,B4
00001da8            $C$RL27:
00001da8   10031810           CALLP.S1      __c6xabi_pop_rts (PC+6336 = 0x00003660),A3
00001dac            Fx_DRV_CentaGold_gain_edit:
00001dac   10031c10           CALLP.S1      __push_rts (PC+6368 = 0x00003680),A3
00001db0       b646           MV.L1X        B4,A13
00001db2       c646           MV.L1         A4,A14
00001db4   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00001db8   00100264           LDW.D1T1      *+A4[0],A0
00001dbc   e2400204           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00001dc0   02b82266           LDW.D1T2      *+A14[1],B5
00001dc4   07fff052           ADDK.S2       -32,B15
00001dc8   02380264           LDW.D1T1      *+A14[0],A4
00001dcc       4627           MVK.L2        2,B4
00001dce       fc47           MV.L2X        A0,B31
00001dd0   10030412 ||        CALLP.S2      __call_stub (PC+6176 = 0x000035e0),B3
00001dd4   1002d813           CALLP.S2      __divu (PC+5824 = 0x00003480),B3
00001dd8       4e27 ||        MVK.L2        10,B4
00001dda       f247           MV.L2X        A4,B7
00001ddc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001de0   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00001de4   00900264           LDW.D1T1      *+A4[0],A1
00001de8   0237dec0           ADDAD.D1      A13,0x1e,A4
00001dec   00100264           LDW.D1T1      *+A4[0],A0
00001df0   02380264           LDW.D1T1      *+A14[0],A4
00001df4       4627           MVK.L2        2,B4
00001df6       fcc7           MV.L2X        A1,B31
00001df8   10030012 ||        CALLP.S2      __call_stub (PC+6144 = 0x000035e0),B3
00001dfc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001e00   1002e813           CALLP.S2      __c6xabi_remu (PC+5952 = 0x00003540),B3
00001e04       4e27 ||        MVK.L2        10,B4
00001e06       fc47           MV.L2X        A0,B31
00001e08   1002fc12 ||        CALLP.S2      __call_stub (PC+6112 = 0x000035e0),B3
00001e0c   031c4ca2           SHL.S2        B7,0x2,B6
00001e10   0203602a           MVK.S2        0x06c0,B4
00001e14   0240006a           MVKH.S2       0x80000000,B4
00001e18       853d           LDNDW.D2T1    *B6(B4),A3:A2
00001e1a       5647           MV.L2X        A4,B10
00001e1c   e8440008           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000010b
00001e20   02371ec0           ADDAD.D1      A13,0x18,A4
00001e24   0500a358           MVK.L1        0,A10
00001e28   05209068           MVKH.S1       0x41200000,A10
00001e2c   02886239           SUBSP.L1      A3,A2,A5
00001e30       003c ||        LDW.D1T1      *A4[0],A3
00001e32       9507           MV.L2X        A10,B4
00001e34       4c6e           NOP           3
00001e36       fdc7           MV.L2X        A3,B31
00001e38   0228be01 ||        MPYSP.M1X     A5,B10,A4
00001e3c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001e40   1002f412 ||        CALLP.S2      __call_stub (PC+6048 = 0x000035e0),B3
00001e44   0203902a           MVK.S2        0x0720,B4
00001e48   0240006a           MVKH.S2       0x80000000,B4
00001e4c       857d           LDNDW.D2T1    *B6(B4),A7:A6
00001e4e       8646           MV.L1         A4,A12
00001e50   02371ec0           ADDAD.D1      A13,0x18,A4
00001e54       023c           LDW.D1T1      *A4[0],A3
00001e56       9507           MV.L2X        A10,B4
00001e58   0418e238           SUBSP.L1      A7,A6,A8
00001e5c   e5040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
00001e60       4c6e           NOP           3
00001e62       fdc7           MV.L2X        A3,B31
00001e64   02291e01 ||        MPYSP.M1X     A8,B10,A4
00001e68   1002f012 ||        CALLP.S2      __call_stub (PC+6016 = 0x000035e0),B3
00001e6c   0203782a           MVK.S2        0x06f0,B4
00001e70   0240006a           MVKH.S2       0x80000000,B4
00001e74       953d           LDNDW.D2T2    *B6(B4),B3:B2
00001e76       e246           MV.L1         A4,A7
00001e78   02371ec0           ADDAD.D1      A13,0x18,A4
00001e7c   e4240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100001b
00001e80       003c           LDW.D1T1      *A4[0],A3
00001e82       0c6e           NOP           1
00001e84   0208623a           SUBSP.L2      B3,B2,B4
00001e88   00004000           NOP           3
00001e8c   03114e02           MPYSP.M2      B10,B4,B6
00001e90       fdc7           MV.L2X        A3,B31
00001e92       9507           MV.L2X        A10,B4
00001e94       2c6e           NOP           2
00001e96       9346           MV.L1X        B6,A4
00001e98   1002ec12 ||        CALLP.S2      __call_stub (PC+5984 = 0x000035e0),B3
00001e9c   e6200800           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00001ea0   019cc218           ADDSP.L1      A6,A7,A3
00001ea4       19f3           MVK.S2        120,B3
00001ea6       a1b1           ADD.L2        B5,B3,B3
00001ea8   05b33328           MVK.S1        0x6666,A11
00001eac   0fb46267           LDW.D1T2      *+A13[3],B31
00001eb0   05a21868 ||        MVKH.S1       0x44300000,A11
00001eb4       0246           MV.L1         A4,A0
00001eb6       91ce ||        MV.S1X        B3,A4
00001eb8   1002e813 ||        CALLP.S2      __call_stub (PC+5952 = 0x000035e0),B3
00001ebc   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001ec0       91c7 ||        MV.L2X        A3,B4
00001ec2       c596 ||        MV.D1         A11,A6
00001ec4   02081218           ADDSP.L1X     A0,B2,A4
00001ec8   01851ea8           MVK.S1        0x0a3d,A3
00001ecc   019fcbe8           MVKH.S1       0x3f970000,A3
00001ed0   01804e2a           MVK.S2        0x009c,B3
00001ed4   02106e00           MPYSP.M1      A3,A4,A4
00001ed8       09a3           SET.S2        B3,8,8,B3
00001eda       62b1           ADD.L2        B3,B5,B3
00001edc   e8200001           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001ee0   0fb46266           LDW.D1T2      *+A13[3],B31
00001ee4       0c6e           NOP           1
00001ee6       9247           MV.L2X        A4,B4
00001ee8   1002e013 ||        CALLP.S2      __call_stub (PC+5888 = 0x000035e0),B3
00001eec   020c1fd8 ||        MV.L1X        B3,A4
00001ef0   02b04218           ADDSP.L1      A2,A12,A5
00001ef4       1db3           MVK.S2        184,B3
00001ef6       09a3           SET.S2        B3,8,8,B3
00001ef8   0194607a           ADD.L2        B3,B5,B3
00001efc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001f00   0fb46266           LDW.D1T2      *+A13[3],B31
00001f04       92c7           MV.L2X        A5,B4
00001f06       91c6 ||        MV.L1X        B3,A4
00001f08   1002dc12 ||        CALLP.S2      __call_stub (PC+5856 = 0x000035e0),B3
00001f0c   02369ec0           ADDAD.D1      A13,0x14,A4
00001f10   01900264           LDW.D1T1      *+A4[0],A3
00001f14   02380264           LDW.D1T1      *+A14[0],A4
00001f18       4627           MVK.L2        2,B4
00001f1a       e0d2           MVK.S1        71,A1
00001f1c   e840000c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001f20       0c6e           NOP           1
00001f22       fdc7           MV.L2X        A3,B31
00001f24   1002d812 ||        CALLP.S2      __call_stub (PC+5824 = 0x000035e0),B3
00001f28       e1d2           MVK.S1        71,A3
00001f2a       8dc8           CMPLTU.L1     A4,A3,A0
00001f2c   c068a120    [ A0]  BNOP.S1       $C$L5 (PC+208 = 0x00001ff0),5
00001f30   02369ec0           ADDAD.D1      A13,0x14,A4
00001f34   00100264           LDW.D1T1      *+A4[0],A0
00001f38   02380264           LDW.D1T1      *+A14[0],A4
00001f3c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001f40       4c6e           NOP           3
00001f42       fc47           MV.L2X        A0,B31
00001f44   1002d412 ||        CALLP.S2      __call_stub (PC+5792 = 0x000035e0),B3
00001f48       3052           MVK.S1        81,A0
00001f4a       8c48           CMPLTU.L1     A4,A0,A0
00001f4c   c038a120    [ A0]  BNOP.S1       $C$L3 (PC+112 = 0x00001fb0),5
00001f50   02369ec0           ADDAD.D1      A13,0x14,A4
00001f54   00100264           LDW.D1T1      *+A4[0],A0
00001f58   02380264           LDW.D1T1      *+A14[0],A4
00001f5c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001f60       4c6e           NOP           3
00001f62       fc47           MV.L2X        A0,B31
00001f64   1002d012 ||        CALLP.S2      __call_stub (PC+5760 = 0x000035e0),B3
00001f68       7852           MVK.S1        91,A0
00001f6a       8c48           CMPLTU.L1     A4,A0,A0
00001f6c   c010a120    [ A0]  BNOP.S1       $C$L2 (PC+32 = 0x00001f80),5
00001f70   004c6120           BNOP.S1       $C$L6 (PC+152 = 0x00001ff8),3
00001f74   02051ea8           MVK.S1        0x0a3d,A4
00001f78   02208be8           MVKH.S1       0x41170000,A4
00001f7c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001f80            $C$L2:
00001f80   02369ec0           ADDAD.D1      A13,0x14,A4
00001f84   00100264           LDW.D1T1      *+A4[0],A0
00001f88   02380264           LDW.D1T1      *+A14[0],A4
00001f8c       4c6e           NOP           3
00001f8e       fc47           MV.L2X        A0,B31
00001f90   1002cc12 ||        CALLP.S2      __call_stub (PC+5728 = 0x000035e0),B3
00001f94   00306120           BNOP.S1       $C$L4 (PC+96 = 0x00001fe0),3
00001f98   026147ab           MVK.S2        0xffffc28f,B4
00001f9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001fa0   02851ea8 ||        MVK.S1        0x0a3d,A5
00001fa4   022088eb           MVKH.S2       0x41110000,B4
00001fa8   02a08be9 ||        MVKH.S1       0x41170000,A5
00001fac   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00001fb0            $C$L3:
00001fb0   02369ec0           ADDAD.D1      A13,0x14,A4
00001fb4   00100264           LDW.D1T1      *+A4[0],A0
00001fb8   02380264           LDW.D1T1      *+A14[0],A4
00001fbc   00004000           NOP           3
00001fc0   1002c413           CALLP.S2      __call_stub (PC+5664 = 0x000035e0),B3
00001fc4       fc47 ||        MV.L2X        A0,B31
00001fc6       c052           MVK.S1        70,A0
00001fc8   02e147a9           MVK.S1        0xffffc28f,A5
00001fcc   0200a35a ||        MVK.L2        0,B4
00001fd0   02a088e9           MVKH.S1       0x41110000,A5
00001fd4   0220886b ||        MVKH.S2       0x41100000,B4
00001fd8   040080f8 ||        SUB.L1        A4,A0,A8
00001fdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001fe0            $C$L4:
00001fe0   1002c013           CALLP.S2      __call_stub (PC+5632 = 0x000035e0),B3
00001fe4   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00001fe8       6f26 ||        MVK.L1        11,A6
00001fea       2727 ||        MVK.L2        1,B6
00001fec       82ce ||        MV.S1         A5,A4
00001fee       a30a           BNOP.S1       $C$L6 (PC+24 = 0x00001ff8),5
00001ff0            $C$L5:
00001ff0   0200a358           MVK.L1        0,A4
00001ff4   02208868           MVKH.S1       0x41100000,A4
00001ff8            $C$L6:
00001ff8   00004628           MVK.S1        0x008c,A0
00001ffc   e1808030           .fphead       n, l, W, BU, br, nosat, 0001100b
00002000   02b40078           ADD.L1        A0,A13,A5
00002004       008c           LDW.D1T1      *A5[0],A0
00002006       fa33           MVK.S2        63,B4
00002008   01c00028 ||        MVK.S1        0xffff8000,A3
0000200c   01a244e9           MVKH.S1       0x44890000,A3
00002010       1e03 ||        SHL.S2        B4,0x18,B4
00002012       0727           MVK.L2        0,B6
00002014       1646           MV.L1X        B4,A8
00002016       91c7 ||        MV.L2X        A3,B4
00002018   1002bc13           CALLP.S2      __call_stub (PC+5600 = 0x000035e0),B3
0000201c   e6400408           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002020       fc57 ||        MV.D2X        A0,B31
00002022       c246 ||        MV.L1         A4,A6
00002024   0428a35b ||        MVK.L2        10,B8
00002028   023d11a0 ||        ADD.S1X       8,B15,A4
0000202c       9193           MVK.S2        20,B3
0000202e       a1b1           ADD.L2        B5,B3,B3
00002030   0fb56266           LDW.D1T2      *+A13[11],B31
00002034   023d005b           ADD.L2        8,B15,B4
00002038       9312 ||        MVK.S1        20,A6
0000203a       91c6 ||        MV.L1X        B3,A4
0000203c   e9203003           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002040   1002b412 ||        CALLP.S2      __call_stub (PC+5536 = 0x000035e0),B3
00002044   02369ec0           ADDAD.D1      A13,0x14,A4
00002048   00100264           LDW.D1T1      *+A4[0],A0
0000204c   02380264           LDW.D1T1      *+A14[0],A4
00002050       4627           MVK.L2        2,B4
00002052       2c6e           NOP           2
00002054   1002b413           CALLP.S2      __call_stub (PC+5536 = 0x000035e0),B3
00002058       fc47 ||        MV.L2X        A0,B31
0000205a       8cc8           CMPLTU.L1     A4,A1,A0
0000205c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002060   c0618120    [ A0]  BNOP.S1       $C$L11 (PC+194 = 0x00002122),4
00002064   05980fda           MV.L2         B6,B11
00002068   02369ec0           ADDAD.D1      A13,0x14,A4
0000206c   00100264           LDW.D1T1      *+A4[0],A0
00002070   02380264           LDW.D1T1      *+A14[0],A4
00002074       4c6e           NOP           3
00002076       fc47           MV.L2X        A0,B31
00002078   1002b012 ||        CALLP.S2      __call_stub (PC+5504 = 0x000035e0),B3
0000207c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002080       3052           MVK.S1        81,A0
00002082       8c48           CMPLTU.L1     A4,A0,A0
00002084   c030a120    [ A0]  BNOP.S1       $C$L8 (PC+96 = 0x000020e0),5
00002088   02369ec0           ADDAD.D1      A13,0x14,A4
0000208c   00100264           LDW.D1T1      *+A4[0],A0
00002090   02380264           LDW.D1T1      *+A14[0],A4
00002094       4c6e           NOP           3
00002096       fc47           MV.L2X        A0,B31
00002098   1002ac12 ||        CALLP.S2      __call_stub (PC+5472 = 0x000035e0),B3
0000209c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000020a0       7852           MVK.S1        91,A0
000020a2       8c48           CMPLTU.L1     A4,A0,A0
000020a4       a22a    [ A0]  BNOP.S1       $C$L7 (PC+16 = 0x000020b0),5
000020a6       6f4a           BNOP.S1       $C$L10 (PC+122 = 0x0000211a),3
000020a8   0200a358           MVK.L1        0,A4
000020ac   02218768           MVKH.S1       0x430e0000,A4
000020b0            $C$L7:
000020b0   02369ec0           ADDAD.D1      A13,0x14,A4
000020b4   00100264           LDW.D1T1      *+A4[0],A0
000020b8   02380264           LDW.D1T1      *+A14[0],A4
000020bc   e0608000           .fphead       n, l, W, BU, br, nosat, 0000011b
000020c0       4c6e           NOP           3
000020c2       fc47           MV.L2X        A0,B31
000020c4   1002a412 ||        CALLP.S2      __call_stub (PC+5408 = 0x000035e0),B3
000020c8   00266120           BNOP.S1       $C$L9 (PC+76 = 0x0000210c),3
000020cc       0627           MVK.L2        0,B4
000020ce       06a6 ||        MVK.L1        0,A5
000020d0   0221496b           MVKH.S2       0x42920000,B4
000020d4   02a18769 ||        MVKH.S1       0x430e0000,A5
000020d8   04129dc0 ||        SUBAW.D1      A4,0x14,A8
000020dc   e1200042           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000020e0            $C$L8:
000020e0   02369ec0           ADDAD.D1      A13,0x14,A4
000020e4   00100264           LDW.D1T1      *+A4[0],A0
000020e8   02380264           LDW.D1T1      *+A14[0],A4
000020ec       4c6e           NOP           3
000020ee       fc47           MV.L2X        A0,B31
000020f0   1002a012 ||        CALLP.S2      __call_stub (PC+5376 = 0x000035e0),B3
000020f4       0627           MVK.L2        0,B4
000020f6       06a6 ||        MVK.L1        0,A5
000020f8   00002328 ||        MVK.S1        0x0046,A0
000020fc   e5000c80           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002100   0221246b           MVKH.S2       0x42480000,B4
00002104   02a14969 ||        MVKH.S1       0x42920000,A5
00002108   040080f8 ||        SUB.L1        A4,A0,A8
0000210c            $C$L9:
0000210c   10029c13           CALLP.S2      __call_stub (PC+5344 = 0x000035e0),B3
00002110   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002114       6f26 ||        MVK.L1        11,A6
00002116       2727 ||        MVK.L2        1,B6
00002118       82ce ||        MV.S1         A5,A4
0000211a            $C$L10:
0000211a       850a           BNOP.S1       $C$L12 (PC+40 = 0x00002128),4
0000211c   ec008c00           .fphead       n, l, W, BU, br, nosat, 1100000b
00002120       9247           MV.L2X        A4,B4
00002122            $C$L11:
00002122       0627           MVK.L2        0,B4
00002124   0221246a           MVKH.S2       0x42480000,B4
00002128            $C$L12:
00002128   00004628           MVK.S1        0x008c,A0
0000212c   02340078           ADD.L1        A0,A13,A4
00002130   00100264           LDW.D1T1      *+A4[0],A0
00002134   04cccd2a           MVK.S2        0xffff999a,B9
00002138   049f8cea           MVKH.S2       0x3f190000,B9
0000213c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002140       d586           MV.L1X        B11,A6
00002142       c587           MV.L2         B11,B6
00002144   04241fd8 ||        MV.L1X        B9,A8
00002148   10029413           CALLP.S2      __call_stub (PC+5280 = 0x000035e0),B3
0000214c   0414a35b ||        MVK.L2        5,B8
00002150   023d1059 ||        ADD.L1X       8,B15,A4
00002154       fc57 ||        MV.D2X        A0,B31
00002156       09b3           MVK.S2        40,B3
00002158   018ca07a           ADD.L2        B5,B3,B3
0000215c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002160   0fb56266           LDW.D1T2      *+A13[11],B31
00002164   023d005b           ADD.L2        8,B15,B4
00002168       9312 ||        MVK.S1        20,A6
0000216a       91c6 ||        MV.L1X        B3,A4
0000216c   10029012 ||        CALLP.S2      __call_stub (PC+5248 = 0x000035e0),B3
00002170   02369ec0           ADDAD.D1      A13,0x14,A4
00002174   00100264           LDW.D1T1      *+A4[0],A0
00002178   02380264           LDW.D1T1      *+A14[0],A4
0000217c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002180       4627           MVK.L2        2,B4
00002182       2c6e           NOP           2
00002184   10028c13           CALLP.S2      __call_stub (PC+5216 = 0x000035e0),B3
00002188       fc47 ||        MV.L2X        A0,B31
0000218a       8cc8           CMPLTU.L1     A4,A1,A0
0000218c   c067a120    [ A0]  BNOP.S1       $C$L17 (PC+206 = 0x0000224e),5
00002190   02369ec0           ADDAD.D1      A13,0x14,A4
00002194   00100264           LDW.D1T1      *+A4[0],A0
00002198   02380264           LDW.D1T1      *+A14[0],A4
0000219c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000021a0       4c6e           NOP           3
000021a2       fc47           MV.L2X        A0,B31
000021a4   10028812 ||        CALLP.S2      __call_stub (PC+5184 = 0x000035e0),B3
000021a8       3052           MVK.S1        81,A0
000021aa       8c48           CMPLTU.L1     A4,A0,A0
000021ac   c038a120    [ A0]  BNOP.S1       $C$L14 (PC+112 = 0x00002210),5
000021b0   02369ec0           ADDAD.D1      A13,0x14,A4
000021b4   00100264           LDW.D1T1      *+A4[0],A0
000021b8   02380264           LDW.D1T1      *+A14[0],A4
000021bc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000021c0       4c6e           NOP           3
000021c2       fc47           MV.L2X        A0,B31
000021c4   10028412 ||        CALLP.S2      __call_stub (PC+5152 = 0x000035e0),B3
000021c8       7852           MVK.S1        91,A0
000021ca       8c48           CMPLTU.L1     A4,A0,A0
000021cc   c010a120    [ A0]  BNOP.S1       $C$L13 (PC+32 = 0x000021e0),5
000021d0   00456120           BNOP.S1       $C$L16 (PC+138 = 0x0000224a),3
000021d4   020a3da8           MVK.S1        0x147b,A4
000021d8   02200768           MVKH.S1       0x400e0000,A4
000021dc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000021e0            $C$L13:
000021e0   02369ec0           ADDAD.D1      A13,0x14,A4
000021e4   00100264           LDW.D1T1      *+A4[0],A0
000021e8   02380264           LDW.D1T1      *+A14[0],A4
000021ec       4c6e           NOP           3
000021ee       fc47           MV.L2X        A0,B31
000021f0   10028012 ||        CALLP.S2      __call_stub (PC+5120 = 0x000035e0),B3
000021f4   002c6120           BNOP.S1       $C$L15 (PC+88 = 0x00002238),3
000021f8   026b852b           MVK.S2        0xffffd70a,B4
000021fc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002200   028a3da8 ||        MVK.S1        0x147b,A5
00002204   022031eb           MVKH.S2       0x40630000,B4
00002208   02a00769 ||        MVKH.S1       0x400e0000,A5
0000220c   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002210            $C$L14:
00002210   02369ec0           ADDAD.D1      A13,0x14,A4
00002214   00100264           LDW.D1T1      *+A4[0],A0
00002218   02380264           LDW.D1T1      *+A14[0],A4
0000221c   00004000           NOP           3
00002220   10027813           CALLP.S2      __call_stub (PC+5056 = 0x000035e0),B3
00002224       fc47 ||        MV.L2X        A0,B31
00002226       c052           MVK.S1        70,A0
00002228   02eb8529           MVK.S1        0xffffd70a,A5
0000222c       2613 ||        MVK.S2        129,B4
0000222e       f603           SHL.S2        B4,0x17,B4
00002230   02a031e9 ||        MVKH.S1       0x40630000,A5
00002234   040080f8 ||        SUB.L1        A4,A0,A8
00002238            $C$L15:
00002238   10027813           CALLP.S2      __call_stub (PC+5056 = 0x000035e0),B3
0000223c   e1400080           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002240   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002244       6f26 ||        MVK.L1        11,A6
00002246       2727 ||        MVK.L2        1,B6
00002248       82ce ||        MV.S1         A5,A4
0000224a            $C$L16:
0000224a       824a           BNOP.S1       $C$L18 (PC+18 = 0x00002252),4
0000224c       c246           MV.L1         A4,A6
0000224e            $C$L17:
0000224e       2712           MVK.S1        129,A6
00002250       f702           SHL.S1        A6,0x17,A6
00002252            $C$L18:
00002252       8c12           MVK.S1        140,A0
00002254   02340078           ADD.L1        A0,A13,A4
00002258       000c           LDW.D1T1      *A4[0],A0
0000225a       05a6           MVK.L1        0,A3
0000225c   ebc0a00c           .fphead       n, l, W, BU, br, nosat, 1011110b
00002260   04b3332a ||        MVK.S2        0x6666,B9
00002264   049ff36b           MVKH.S2       0x3fe60000,B9
00002268   01a2bd68 ||        MVKH.S1       0x457a0000,A3
0000226c       c587           MV.L2         B11,B6
0000226e       91c7           MV.L2X        A3,B4
00002270   04241fd8 ||        MV.L1X        B9,A8
00002274   10027013           CALLP.S2      __call_stub (PC+4992 = 0x000035e0),B3
00002278   0420a35b ||        MVK.L2        8,B8
0000227c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002280   023d1059 ||        ADD.L1X       8,B15,A4
00002284       fc57 ||        MV.D2X        A0,B31
00002286       99b3           MVK.S2        60,B3
00002288   018ca07a           ADD.L2        B5,B3,B3
0000228c   0fb56266           LDW.D1T2      *+A13[11],B31
00002290       9312           MVK.S1        20,A6
00002292       91c6 ||        MV.L1X        B3,A4
00002294   023d005b ||        ADD.L2        8,B15,B4
00002298   10026c12 ||        CALLP.S2      __call_stub (PC+4960 = 0x000035e0),B3
0000229c   e2400300           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000022a0   02369ec0           ADDAD.D1      A13,0x14,A4
000022a4   00100264           LDW.D1T1      *+A4[0],A0
000022a8   02380264           LDW.D1T1      *+A14[0],A4
000022ac       4627           MVK.L2        2,B4
000022ae       2c6e           NOP           2
000022b0   10026813           CALLP.S2      __call_stub (PC+4928 = 0x000035e0),B3
000022b4       fc47 ||        MV.L2X        A0,B31
000022b6       8cc8           CMPLTU.L1     A4,A1,A0
000022b8   c072a120    [ A0]  BNOP.S1       $C$L23 (PC+228 = 0x00002384),5
000022bc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000022c0   02369ec0           ADDAD.D1      A13,0x14,A4
000022c4   00100264           LDW.D1T1      *+A4[0],A0
000022c8   02380264           LDW.D1T1      *+A14[0],A4
000022cc       4c6e           NOP           3
000022ce       fc47           MV.L2X        A0,B31
000022d0   10026412 ||        CALLP.S2      __call_stub (PC+4896 = 0x000035e0),B3
000022d4       3052           MVK.S1        81,A0
000022d6       8c48           CMPLTU.L1     A4,A0,A0
000022d8   c03ea120    [ A0]  BNOP.S1       $C$L20 (PC+124 = 0x0000233c),5
000022dc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000022e0   02369ec0           ADDAD.D1      A13,0x14,A4
000022e4   00100264           LDW.D1T1      *+A4[0],A0
000022e8   02380264           LDW.D1T1      *+A14[0],A4
000022ec       4c6e           NOP           3
000022ee       fc47           MV.L2X        A0,B31
000022f0   10026012 ||        CALLP.S2      __call_stub (PC+4864 = 0x000035e0),B3
000022f4       7852           MVK.S1        91,A0
000022f6       8c48           CMPLTU.L1     A4,A0,A0
000022f8   c016a120    [ A0]  BNOP.S1       $C$L19 (PC+44 = 0x0000230c),5
000022fc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002300   003d6120           BNOP.S1       $C$L22 (PC+122 = 0x0000237a),3
00002304   02147b28           MVK.S1        0x28f6,A4
00002308   021fee68           MVKH.S1       0x3fdc0000,A4
0000230c            $C$L19:
0000230c   02369ec0           ADDAD.D1      A13,0x14,A4
00002310   00100264           LDW.D1T1      *+A4[0],A0
00002314   02380264           LDW.D1T1      *+A14[0],A4
00002318       4c6e           NOP           3
0000231a       fc47           MV.L2X        A0,B31
0000231c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002320   10025812 ||        CALLP.S2      __call_stub (PC+4800 = 0x000035e0),B3
00002324   00136120           BNOP.S1       $C$L21 (PC+76 = 0x0000236c),3
00002328   020f5c2b           MVK.S2        0x1eb8,B4
0000232c   02947b28 ||        MVK.S1        0x28f6,A5
00002330   022052eb           MVKH.S2       0x40a50000,B4
00002334   029fee69 ||        MVKH.S1       0x3fdc0000,A5
00002338   04129dc0 ||        SUBAW.D1      A4,0x14,A8
0000233c            $C$L20:
0000233c   02369ec0           ADDAD.D1      A13,0x14,A4
00002340   00100264           LDW.D1T1      *+A4[0],A0
00002344   02380264           LDW.D1T1      *+A14[0],A4
00002348       4c6e           NOP           3
0000234a       fc47           MV.L2X        A0,B31
0000234c   10025412 ||        CALLP.S2      __call_stub (PC+4768 = 0x000035e0),B3
00002350   00002328           MVK.S1        0x0046,A0
00002354   024ccd2b           MVK.S2        0xffff999a,B4
00002358   028f5c28 ||        MVK.S1        0x1eb8,A5
0000235c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002360   022064eb           MVKH.S2       0x40c90000,B4
00002364   02a052e9 ||        MVKH.S1       0x40a50000,A5
00002368   040080f8 ||        SUB.L1        A4,A0,A8
0000236c            $C$L21:
0000236c   10025013           CALLP.S2      __call_stub (PC+4736 = 0x000035e0),B3
00002370   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002374       6f26 ||        MVK.L1        11,A6
00002376       2727 ||        MVK.L2        1,B6
00002378       82ce ||        MV.S1         A5,A4
0000237a            $C$L22:
0000237a       858a           BNOP.S1       $C$L24 (PC+44 = 0x0000238c),4
0000237c   ec008c00           .fphead       n, l, W, BU, br, nosat, 1100000b
00002380   03100fd8           MV.L1         A4,A6
00002384            $C$L23:
00002384   034ccd28           MVK.S1        0xffff999a,A6
00002388   032064e8           MVKH.S1       0x40c90000,A6
0000238c            $C$L24:
0000238c   00004628           MVK.S1        0x008c,A0
00002390   02340078           ADD.L1        A0,A13,A4
00002394   00100264           LDW.D1T1      *+A4[0],A0
00002398   04e666ab           MVK.S2        0xffffcccd,B9
0000239c   01c00028 ||        MVK.S1        0xffff8000,A3
000023a0   049fe66b           MVKH.S2       0x3fcc0000,B9
000023a4   01a2dde8 ||        MVKH.S1       0x45bb0000,A3
000023a8       c587           MV.L2         B11,B6
000023aa       91c7           MV.L2X        A3,B4
000023ac   04241fd8 ||        MV.L1X        B9,A8
000023b0   10024813           CALLP.S2      __call_stub (PC+4672 = 0x000035e0),B3
000023b4   0420a35b ||        MVK.L2        8,B8
000023b8   023d1059 ||        ADD.L1X       8,B15,A4
000023bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000023c0       fc57 ||        MV.D2X        A0,B31
000023c2       11d3           MVK.S2        80,B3
000023c4   018ca07a           ADD.L2        B5,B3,B3
000023c8   0fb56266           LDW.D1T2      *+A13[11],B31
000023cc       9312           MVK.S1        20,A6
000023ce       91c6 ||        MV.L1X        B3,A4
000023d0   023d005b ||        ADD.L2        8,B15,B4
000023d4   10024412 ||        CALLP.S2      __call_stub (PC+4640 = 0x000035e0),B3
000023d8   02369ec0           ADDAD.D1      A13,0x14,A4
000023dc   e12000c0           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000023e0   00100264           LDW.D1T1      *+A4[0],A0
000023e4   02380264           LDW.D1T1      *+A14[0],A4
000023e8       4627           MVK.L2        2,B4
000023ea       2c6e           NOP           2
000023ec   10024013           CALLP.S2      __call_stub (PC+4608 = 0x000035e0),B3
000023f0       fc47 ||        MV.L2X        A0,B31
000023f2       8cc8           CMPLTU.L1     A4,A1,A0
000023f4   c0b3a120    [ A0]  BNOP.S1       $C$L29 (PC+358 = 0x00002546),5
000023f8   02369ec0           ADDAD.D1      A13,0x14,A4
000023fc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002400   00100264           LDW.D1T1      *+A4[0],A0
00002404   02380264           LDW.D1T1      *+A14[0],A4
00002408       4c6e           NOP           3
0000240a       fc47           MV.L2X        A0,B31
0000240c   10023c12 ||        CALLP.S2      __call_stub (PC+4576 = 0x000035e0),B3
00002410       3052           MVK.S1        81,A0
00002412       8c48           CMPLTU.L1     A4,A0,A0
00002414   c062a120    [ A0]  BNOP.S1       $C$L26 (PC+196 = 0x000024c4),5
00002418   02369ec0           ADDAD.D1      A13,0x14,A4
0000241c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002420   00100264           LDW.D1T1      *+A4[0],A0
00002424   02380264           LDW.D1T1      *+A14[0],A4
00002428       4c6e           NOP           3
0000242a       fc47           MV.L2X        A0,B31
0000242c   10023812 ||        CALLP.S2      __call_stub (PC+4544 = 0x000035e0),B3
00002430       7852           MVK.S1        91,A0
00002432       8c48           CMPLTU.L1     A4,A0,A0
00002434   c01aa120    [ A0]  BNOP.S1       $C$L25 (PC+52 = 0x00002454),5
00002438   00912120           BNOP.S1       $C$L28 (PC+290 = 0x00002542),1
0000243c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002440   02147b2a           MVK.S2        0x28f6,B4
00002444   021fee6a           MVKH.S2       0x3fdc0000,B4
00002448   02428fa8           MVK.S1        0xffff851f,A4
0000244c   022005e9           MVKH.S1       0x400b0000,A4
00002450   00101fd8 ||        MV.L1X        B4,A0
00002454            $C$L25:
00002454   02369ec0           ADDAD.D1      A13,0x14,A4
00002458   00100264           LDW.D1T1      *+A4[0],A0
0000245c   02380264           LDW.D1T1      *+A14[0],A4
00002460       6f26           MVK.L1        11,A6
00002462       2727           MVK.L2        1,B6
00002464   03c28fa8           MVK.S1        0xffff851f,A7
00002468   10023013           CALLP.S2      __call_stub (PC+4480 = 0x000035e0),B3
0000246c   0f801fda ||        MV.L2X        A0,B31
00002470   02947b29           MVK.S1        0x28f6,A5
00002474   020f5c2a ||        MVK.S2        0x1eb8,B4
00002478   029fee69           MVKH.S1       0x3fdc0000,A5
0000247c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002480   022052eb ||        MVKH.S2       0x40a50000,B4
00002484   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002488   10022c13           CALLP.S2      __call_stub (PC+4448 = 0x000035e0),B3
0000248c   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002490   02140fd8 ||        MV.L1         A5,A4
00002494   02b69ec0           ADDAD.D1      A13,0x14,A5
00002498       00bc           LDW.D1T1      *A5[0],A3
0000249a       0246           MV.L1         A4,A0
0000249c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000024a0   02380264           LDW.D1T1      *+A14[0],A4
000024a4   0208a35a           MVK.L2        2,B4
000024a8   03a005e8           MVKH.S1       0x400b0000,A7
000024ac   10022813           CALLP.S2      __call_stub (PC+4416 = 0x000035e0),B3
000024b0   0f8c1fda ||        MV.L2X        A3,B31
000024b4   00256120           BNOP.S1       $C$L27 (PC+148 = 0x00002534),3
000024b8   027ae1aa           MVK.S2        0xfffff5c3,B4
000024bc   0220146b           MVKH.S2       0x40280000,B4
000024c0   04129dc0 ||        SUBAW.D1      A4,0x14,A8
000024c4            $C$L26:
000024c4   02369ec0           ADDAD.D1      A13,0x14,A4
000024c8   00100264           LDW.D1T1      *+A4[0],A0
000024cc   02380264           LDW.D1T1      *+A14[0],A4
000024d0       6f26           MVK.L1        11,A6
000024d2       2727           MVK.L2        1,B6
000024d4   03fae1a8           MVK.S1        0xfffff5c3,A7
000024d8   10022413           CALLP.S2      __call_stub (PC+4384 = 0x000035e0),B3
000024dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000024e0       fc47 ||        MV.L2X        A0,B31
000024e2       c052           MVK.S1        70,A0
000024e4   02f0a429           MVK.S1        0xffffe148,A5
000024e8   0200a35a ||        MVK.L2        0,B4
000024ec   02a03569           MVKH.S1       0x406a0000,A5
000024f0   0220106a ||        MVKH.S2       0x40200000,B4
000024f4   10022013           CALLP.S2      __call_stub (PC+4352 = 0x000035e0),B3
000024f8   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
000024fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002500   040080f9 ||        SUB.L1        A4,A0,A8
00002504   021406a0 ||        MV.S1         A5,A4
00002508   02b69ec0           ADDAD.D1      A13,0x14,A5
0000250c       00bc           LDW.D1T1      *A5[0],A3
0000250e       0246           MV.L1         A4,A0
00002510   02380264           LDW.D1T1      *+A14[0],A4
00002514   0208a35a           MVK.L2        2,B4
00002518   03a01468           MVKH.S1       0x40280000,A7
0000251c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002520   10021813           CALLP.S2      __call_stub (PC+4288 = 0x000035e0),B3
00002524       fdc7 ||        MV.L2X        A3,B31
00002526       c1d3           MVK.S2        70,B3
00002528   021999aa           MVK.S2        0x3333,B4
0000252c   040c90f9           SUB.L1X       A4,B3,A8
00002530   022019ea ||        MVKH.S2       0x40330000,B4
00002534            $C$L27:
00002534   10021813           CALLP.S2      __call_stub (PC+4288 = 0x000035e0),B3
00002538   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
0000253c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002540       83c6 ||        MV.L1         A7,A4
00002542            $C$L28:
00002542       82ca           BNOP.S1       $C$L30 (PC+22 = 0x00002556),4
00002544       d247           MV.L2X        A4,B6
00002546            $C$L29:
00002546       05a6           MVK.L1        0,A3
00002548   01a01069           MVKH.S1       0x40200000,A3
0000254c   031999aa ||        MVK.S2        0x3333,B6
00002550   032019eb           MVKH.S2       0x40330000,B6
00002554       01c6 ||        MV.L1         A3,A0
00002556            $C$L30:
00002556       8d93           MVK.S2        140,B3
00002558   0234707a           ADD.L2X       B3,A13,B4
0000255c   e4608000           .fphead       n, l, W, BU, br, nosat, 0100011b
00002560   011002e6           LDW.D2T2      *+B4[0],B2
00002564   0480a35a           MVK.L2        0,B9
00002568   04a2246a           MVKH.S2       0x44480000,B9
0000256c       1746           MV.L1X        B6,A8
0000256e       c587           MV.L2         B11,B6
00002570   0400052a ||        MVK.S2        0x000a,B8
00002574   10021013           CALLP.S2      __call_stub (PC+4224 = 0x000035e0),B3
00002578       ed47 ||        MV.L2         B2,B31
0000257a       8497 ||        MV.D2         B9,B4
0000257c   e9003080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002580   023d1059 ||        ADD.L1X       8,B15,A4
00002584       c04e ||        MV.S1         A0,A6
00002586       81f3           MVK.S2        100,B3
00002588   018ca07a           ADD.L2        B5,B3,B3
0000258c   0fb56266           LDW.D1T2      *+A13[11],B31
00002590   023d005b           ADD.L2        8,B15,B4
00002594       9312 ||        MVK.S1        20,A6
00002596       91c6 ||        MV.L1X        B3,A4
00002598   10020c12 ||        CALLP.S2      __call_stub (PC+4192 = 0x000035e0),B3
0000259c   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000025a0   00004628           MVK.S1        0x008c,A0
000025a4   02340078           ADD.L1        A0,A13,A4
000025a8   00100264           LDW.D1T1      *+A4[0],A0
000025ac   05f00029           MVK.S1        0xffffe000,A11
000025b0   0033332a ||        MVK.S2        0x6666,B0
000025b4   05a355e9           MVKH.S1       0x46ab0000,A11
000025b8   001f936a ||        MVKH.S2       0x3f260000,B0
000025bc   032c1fd8           MV.L1X        B11,A6
000025c0       9587           MV.L2X        A11,B4
000025c2       1446 ||        MV.L1X        B0,A8
000025c4   0410a35b           MVK.L2        4,B8
000025c8   10020413 ||        CALLP.S2      __call_stub (PC+4128 = 0x000035e0),B3
000025cc   023d1059 ||        ADD.L1X       8,B15,A4
000025d0       fc57 ||        MV.D2X        A0,B31
000025d2       1652           MVK.S1        208,A4
000025d4       0a22           SET.S1        A4,8,8,A4
000025d6       92c0           ADD.L1X       A4,B5,A4
000025d8   0fb56267 ||        LDW.D1T2      *+A13[11],B31
000025dc   e6200801           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000025e0   10020013 ||        CALLP.S2      __call_stub (PC+4096 = 0x000035e0),B3
000025e4   023d005b ||        ADD.L2        8,B15,B4
000025e8   03000a28 ||        MVK.S1        0x0014,A6
000025ec   02369ec0           ADDAD.D1      A13,0x14,A4
000025f0   00100264           LDW.D1T1      *+A4[0],A0
000025f4   02380264           LDW.D1T1      *+A14[0],A4
000025f8       4627           MVK.L2        2,B4
000025fa       2c6e           NOP           2
000025fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002600   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x000035e0),B3
00002604       fc47 ||        MV.L2X        A0,B31
00002606       8cc8           CMPLTU.L1     A4,A1,A0
00002608   c06a8120    [ A0]  BNOP.S1       $C$L35 (PC+212 = 0x000026d4),4
0000260c   06001fd8           MV.L1X        B0,A12
00002610   02369ec0           ADDAD.D1      A13,0x14,A4
00002614   00100264           LDW.D1T1      *+A4[0],A0
00002618   02380264           LDW.D1T1      *+A14[0],A4
0000261c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002620       4c6e           NOP           3
00002622       fc47           MV.L2X        A0,B31
00002624   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x000035e0),B3
00002628       3052           MVK.S1        81,A0
0000262a       8c48           CMPLTU.L1     A4,A0,A0
0000262c   c038a120    [ A0]  BNOP.S1       $C$L32 (PC+112 = 0x00002690),5
00002630   02369ec0           ADDAD.D1      A13,0x14,A4
00002634   00100264           LDW.D1T1      *+A4[0],A0
00002638   02380264           LDW.D1T1      *+A14[0],A4
0000263c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002640       4c6e           NOP           3
00002642       fc47           MV.L2X        A0,B31
00002644   1001f412 ||        CALLP.S2      __call_stub (PC+4000 = 0x000035e0),B3
00002648       7852           MVK.S1        91,A0
0000264a       8c48           CMPLTU.L1     A4,A0,A0
0000264c   c010a120    [ A0]  BNOP.S1       $C$L31 (PC+32 = 0x00002660),5
00002650   00476120           BNOP.S1       $C$L34 (PC+142 = 0x000026ce),3
00002654   0270a428           MVK.S1        0xffffe148,A4
00002658   02601568           MVKH.S1       0xc02a0000,A4
0000265c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002660            $C$L31:
00002660   02369ec0           ADDAD.D1      A13,0x14,A4
00002664   00100264           LDW.D1T1      *+A4[0],A0
00002668   02380264           LDW.D1T1      *+A14[0],A4
0000266c       4c6e           NOP           3
0000266e       fc47           MV.L2X        A0,B31
00002670   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x000035e0),B3
00002674   00306120           BNOP.S1       $C$L33 (PC+96 = 0x000026c0),3
00002678   02051eab           MVK.S2        0x0a3d,B4
0000267c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002680   01f0a428 ||        MVK.S1        0xffffe148,A3
00002684   026057eb           MVKH.S2       0xc0af0000,B4
00002688   01e01569 ||        MVKH.S1       0xc02a0000,A3
0000268c   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002690            $C$L32:
00002690   02369ec0           ADDAD.D1      A13,0x14,A4
00002694   00100264           LDW.D1T1      *+A4[0],A0
00002698   02380264           LDW.D1T1      *+A14[0],A4
0000269c   00004000           NOP           3
000026a0   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x000035e0),B3
000026a4       fc47 ||        MV.L2X        A0,B31
000026a6       c052           MVK.S1        70,A0
000026a8   026666ab           MVK.S2        0xffffcccd,B4
000026ac   01851ea8 ||        MVK.S1        0x0a3d,A3
000026b0   0260666b           MVKH.S2       0xc0cc0000,B4
000026b4   01e057e9 ||        MVKH.S1       0xc0af0000,A3
000026b8   040080f8 ||        SUB.L1        A4,A0,A8
000026bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000026c0            $C$L33:
000026c0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x000035e0),B3
000026c4   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
000026c8       6f26 ||        MVK.L1        11,A6
000026ca       2727 ||        MVK.L2        1,B6
000026cc       81ce ||        MV.S1         A3,A4
000026ce            $C$L34:
000026ce       840a           BNOP.S1       $C$L36 (PC+32 = 0x000026e0),4
000026d0   03100fd8           MV.L1         A4,A6
000026d4            $C$L35:
000026d4   036666a8           MVK.S1        0xffffcccd,A6
000026d8   03606668           MVKH.S1       0xc0cc0000,A6
000026dc   e1808030           .fphead       n, l, W, BU, br, nosat, 0001100b
000026e0            $C$L36:
000026e0   00004628           MVK.S1        0x008c,A0
000026e4   02340078           ADD.L1        A0,A13,A4
000026e8       000c           LDW.D1T1      *A4[0],A0
000026ea       0627           MVK.L2        0,B4
000026ec   04003fa8           MVK.S1        0x007f,A8
000026f0   0221286a           MVKH.S2       0x42500000,B4
000026f4       c587           MV.L2         B11,B6
000026f6       fc57           MV.D2X        A0,B31
000026f8   1001e013 ||        CALLP.S2      __call_stub (PC+3840 = 0x000035e0),B3
000026fc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002700   023d1059 ||        ADD.L1X       8,B15,A4
00002704   0422eca1 ||        SHL.S1        A8,0x17,A8
00002708   0424a35a ||        MVK.L2        9,B8
0000270c       85b3           MVK.S2        164,B3
0000270e       62e1           ADD.L2        B3,B5,B6
00002710   0fb56266           LDW.D1T2      *+A13[11],B31
00002714       9346           MV.L1X        B6,A4
00002716       9312 ||        MVK.S1        20,A6
00002718   023d005b ||        ADD.L2        8,B15,B4
0000271c   e5000c00           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002720   1001d812 ||        CALLP.S2      __call_stub (PC+3776 = 0x000035e0),B3
00002724   02369ec0           ADDAD.D1      A13,0x14,A4
00002728   00100264           LDW.D1T1      *+A4[0],A0
0000272c   02380264           LDW.D1T1      *+A14[0],A4
00002730       4627           MVK.L2        2,B4
00002732       2c6e           NOP           2
00002734   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x000035e0),B3
00002738       fc47 ||        MV.L2X        A0,B31
0000273a       8cc8           CMPLTU.L1     A4,A1,A0
0000273c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002740   c064a120    [ A0]  BNOP.S1       $C$L41 (PC+200 = 0x00002808),5
00002744   02369ec0           ADDAD.D1      A13,0x14,A4
00002748   00100264           LDW.D1T1      *+A4[0],A0
0000274c   02380264           LDW.D1T1      *+A14[0],A4
00002750       4c6e           NOP           3
00002752       fc47           MV.L2X        A0,B31
00002754   1001d412 ||        CALLP.S2      __call_stub (PC+3744 = 0x000035e0),B3
00002758       3052           MVK.S1        81,A0
0000275a       8c48           CMPLTU.L1     A4,A0,A0
0000275c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002760   c030a120    [ A0]  BNOP.S1       $C$L38 (PC+96 = 0x000027c0),5
00002764   02369ec0           ADDAD.D1      A13,0x14,A4
00002768   00100264           LDW.D1T1      *+A4[0],A0
0000276c   02380264           LDW.D1T1      *+A14[0],A4
00002770       4c6e           NOP           3
00002772       fc47           MV.L2X        A0,B31
00002774   1001d012 ||        CALLP.S2      __call_stub (PC+3712 = 0x000035e0),B3
00002778       7852           MVK.S1        91,A0
0000277a       8c48           CMPLTU.L1     A4,A0,A0
0000277c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002780   c004a120    [ A0]  BNOP.S1       $C$L37 (PC+16 = 0x00002790),5
00002784   00216120           BNOP.S1       $C$L40 (PC+132 = 0x00002804),3
00002788   0231c2a8           MVK.S1        0x6385,A4
0000278c   02229868           MVKH.S1       0x45300000,A4
00002790            $C$L37:
00002790   02369ec0           ADDAD.D1      A13,0x14,A4
00002794   00100264           LDW.D1T1      *+A4[0],A0
00002798   02380264           LDW.D1T1      *+A14[0],A4
0000279c   00004000           NOP           3
000027a0   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x000035e0),B3
000027a4       fc47 ||        MV.L2X        A0,B31
000027a6       498a           BNOP.S1       $C$L39 (PC+76 = 0x000027ec),2
000027a8   00002828           MVK.S1        0x0050,A0
000027ac   0431c2a9           MVK.S1        0x6385,A8
000027b0   025c7b2a ||        MVK.S2        0xffffb8f6,B4
000027b4   04229869           MVKH.S1       0x45300000,A8
000027b8   02229c6a ||        MVKH.S2       0x45380000,B4
000027bc   e0408000           .fphead       n, l, W, BU, br, nosat, 0000010b
000027c0            $C$L38:
000027c0   02369ec0           ADDAD.D1      A13,0x14,A4
000027c4   00100264           LDW.D1T1      *+A4[0],A0
000027c8   02380264           LDW.D1T1      *+A14[0],A4
000027cc       4c6e           NOP           3
000027ce       fc47           MV.L2X        A0,B31
000027d0   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x000035e0),B3
000027d4   00002328           MVK.S1        0x0046,A0
000027d8   045c7b29           MVK.S1        0xffffb8f6,A8
000027dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000027e0   0240002a ||        MVK.S2        0xffff8000,B4
000027e4   04229c69           MVKH.S1       0x45380000,A8
000027e8   02229dea ||        MVKH.S2       0x453b0000,B4
000027ec            $C$L39:
000027ec       8870           SUB.L1        A4,A0,A7
000027ee       6b12 ||        MVK.S1        11,A6
000027f0   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x000035e0),B3
000027f4   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
000027f8       8406 ||        MV.L1         A8,A4
000027fa       07ce ||        MV.S1         A7,A8
000027fc   e9003040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002800   0304a35a ||        MVK.L2        1,B6
00002804            $C$L40:
00002804       820a           BNOP.S1       $C$L42 (PC+16 = 0x00002810),4
00002806       6246           MV.L1         A4,A3
00002808            $C$L41:
00002808   01c00028           MVK.S1        0xffff8000,A3
0000280c   01a29de8           MVKH.S1       0x453b0000,A3
00002810            $C$L42:
00002810   00004628           MVK.S1        0x008c,A0
00002814   02340078           ADD.L1        A0,A13,A4
00002818       000c           LDW.D1T1      *A4[0],A0
0000281a       91c7           MV.L2X        A3,B4
0000281c   e8408000           .fphead       n, l, W, BU, br, nosat, 1000010b
00002820       c587           MV.L2         B11,B6
00002822       d586           MV.L1X        B11,A6
00002824   023d1058           ADD.L1X       8,B15,A4
00002828   04300fd9           MV.L1         A12,A8
0000282c   0410a35b ||        MVK.L2        4,B8
00002830   1001b813 ||        CALLP.S2      __call_stub (PC+3520 = 0x000035e0),B3
00002834       fc57 ||        MV.D2X        A0,B31
00002836       1db3           MVK.S2        184,B3
00002838   018ca07a           ADD.L2        B5,B3,B3
0000283c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002840   0fb56266           LDW.D1T2      *+A13[11],B31
00002844   023d005b           ADD.L2        8,B15,B4
00002848       9312 ||        MVK.S1        20,A6
0000284a       91c6 ||        MV.L1X        B3,A4
0000284c   1001b412 ||        CALLP.S2      __call_stub (PC+3488 = 0x000035e0),B3
00002850   02369ec0           ADDAD.D1      A13,0x14,A4
00002854   00100264           LDW.D1T1      *+A4[0],A0
00002858   02380264           LDW.D1T1      *+A14[0],A4
0000285c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002860       4627           MVK.L2        2,B4
00002862       2c6e           NOP           2
00002864   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x000035e0),B3
00002868       fc47 ||        MV.L2X        A0,B31
0000286a       8cc8           CMPLTU.L1     A4,A1,A0
0000286c   c0f4a120    [ A0]  BNOP.S1       $C$L47 (PC+488 = 0x00002a48),5
00002870   02369ec0           ADDAD.D1      A13,0x14,A4
00002874   00100264           LDW.D1T1      *+A4[0],A0
00002878   02380264           LDW.D1T1      *+A14[0],A4
0000287c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002880       4c6e           NOP           3
00002882       fc47           MV.L2X        A0,B31
00002884   1001ac12 ||        CALLP.S2      __call_stub (PC+3424 = 0x000035e0),B3
00002888       3052           MVK.S1        81,A0
0000288a       8c48           CMPLTU.L1     A4,A0,A0
0000288c   c086a120    [ A0]  BNOP.S1       $C$L44 (PC+268 = 0x0000298c),5
00002890   02369ec0           ADDAD.D1      A13,0x14,A4
00002894   00100264           LDW.D1T1      *+A4[0],A0
00002898   02380264           LDW.D1T1      *+A14[0],A4
0000289c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000028a0       4c6e           NOP           3
000028a2       fc47           MV.L2X        A0,B31
000028a4   1001a812 ||        CALLP.S2      __call_stub (PC+3392 = 0x000035e0),B3
000028a8       7852           MVK.S1        91,A0
000028aa       8c48           CMPLTU.L1     A4,A0,A0
000028ac   c018a120    [ A0]  BNOP.S1       $C$L43 (PC+48 = 0x000028d0),5
000028b0   00d22120           BNOP.S1       $C$L46 (PC+420 = 0x00002a44),1
000028b4   0170a42a           MVK.S2        0xffffe148,B2
000028b8   0063d72a           MVK.S2        0xffffc7ae,B0
000028bc   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000028c0   02385229           MVK.S1        0x70a4,A4
000028c4   0120156a ||        MVKH.S2       0x402a0000,B2
000028c8   021feee9           MVKH.S1       0x3fdd0000,A4
000028cc   0021f1ea ||        MVKH.S2       0x43e30000,B0
000028d0            $C$L43:
000028d0   02369ec0           ADDAD.D1      A13,0x14,A4
000028d4   00100264           LDW.D1T1      *+A4[0],A0
000028d8   02380264           LDW.D1T1      *+A14[0],A4
000028dc   032ca358           MVK.L1        11,A6
000028e0       2727           MVK.L2        1,B6
000028e2       0c6e           NOP           1
000028e4   1001a013           CALLP.S2      __call_stub (PC+3328 = 0x000035e0),B3
000028e8   0f801fda ||        MV.L2X        A0,B31
000028ec   02e3d729           MVK.S1        0xffffc7ae,A5
000028f0   0238f62a ||        MVK.S2        0x71ec,B4
000028f4   02a1f1e9           MVKH.S1       0x43e30000,A5
000028f8   0221fa6b ||        MVKH.S2       0x43f40000,B4
000028fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002900   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002904   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x000035e0),B3
00002908   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
0000290c       82c6 ||        MV.L1         A5,A4
0000290e       1247           MV.L2X        A4,B0
00002910   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00002914   01900264           LDW.D1T1      *+A4[0],A3
00002918   02380264           LDW.D1T1      *+A14[0],A4
0000291c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002920       4627           MVK.L2        2,B4
00002922       2c6e           NOP           2
00002924   10019813           CALLP.S2      __call_stub (PC+3264 = 0x000035e0),B3
00002928   0f8c1fda ||        MV.L2X        A3,B31
0000292c   01f0a429           MVK.S1        0xffffe148,A3
00002930   0270a42a ||        MVK.S2        0xffffe148,B4
00002934   0fb7c267           LDW.D1T2      *+A13[30],B31
00002938   01a01569 ||        MVKH.S1       0x402a0000,A3
0000293c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002940   0220056a ||        MVKH.S2       0x400a0000,B4
00002944   10019413           CALLP.S2      __call_stub (PC+3232 = 0x000035e0),B3
00002948   04129dc1 ||        SUBAW.D1      A4,0x14,A8
0000294c       81c6 ||        MV.L1         A3,A4
0000294e       5247           MV.L2X        A4,B2
00002950   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00002954   03900264           LDW.D1T1      *+A4[0],A7
00002958   02380264           LDW.D1T1      *+A14[0],A4
0000295c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002960       4627           MVK.L2        2,B4
00002962       2c6e           NOP           2
00002964   10019013           CALLP.S2      __call_stub (PC+3200 = 0x000035e0),B3
00002968   0f9c1fda ||        MV.L2X        A7,B31
0000296c   006c4120           BNOP.S1       $C$L45 (PC+216 = 0x00002a38),2
00002970   01b85228           MVK.S1        0x70a4,A3
00002974   019feee9           MVKH.S1       0x3fdd0000,A3
00002978   02051eaa ||        MVK.S2        0x0a3d,B4
0000297c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002980   021ffbeb           MVKH.S2       0x3ff70000,B4
00002984   04129dc1 ||        SUBAW.D1      A4,0x14,A8
00002988   020c0fd8 ||        MV.L1         A3,A4
0000298c            $C$L44:
0000298c   02369ec0           ADDAD.D1      A13,0x14,A4
00002990   00100264           LDW.D1T1      *+A4[0],A0
00002994   02380264           LDW.D1T1      *+A14[0],A4
00002998       6f26           MVK.L1        11,A6
0000299a       2727           MVK.L2        1,B6
0000299c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000029a0       0093           MVK.S2        0,B1
000029a2       fc47           MV.L2X        A0,B31
000029a4   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x000035e0),B3
000029a8       c1d3           MVK.S2        70,B3
000029aa       0627 ||        MVK.L2        0,B4
000029ac   02b8f628 ||        MVK.S1        0x71ec,A5
000029b0   02a1fa69           MVKH.S1       0x43f40000,A5
000029b4   0221fd6a ||        MVKH.S2       0x43fa0000,B4
000029b8   040c90f9           SUB.L1X       A4,B3,A8
000029bc   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000029c0   10018413 ||        CALLP.S2      __call_stub (PC+3104 = 0x000035e0),B3
000029c4   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
000029c8       82ce ||        MV.S1         A5,A4
000029ca       1247           MV.L2X        A4,B0
000029cc   02369ec0 ||        ADDAD.D1      A13,0x14,A4
000029d0   01900264           LDW.D1T1      *+A4[0],A3
000029d4   02380264           LDW.D1T1      *+A14[0],A4
000029d8       4627           MVK.L2        2,B4
000029da       c052           MVK.S1        70,A0
000029dc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000029e0       d8a3           SET.S2        B1,30,30,B1
000029e2       fdc7           MV.L2X        A3,B31
000029e4   10018012 ||        CALLP.S2      __call_stub (PC+3072 = 0x000035e0),B3
000029e8   03900fd8           MV.L1         A4,A7
000029ec   0270a428           MVK.S1        0xffffe148,A4
000029f0   10018013           CALLP.S2      __call_stub (PC+3072 = 0x000035e0),B3
000029f4   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
000029f8   0400e0f9 ||        SUB.L1        A7,A0,A8
000029fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002a00   02200569 ||        MVKH.S1       0x400a0000,A4
00002a04       80c7 ||        MV.L2         B1,B4
00002a06       5247           MV.L2X        A4,B2
00002a08   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00002a0c   03100264           LDW.D1T1      *+A4[0],A6
00002a10   02380264           LDW.D1T1      *+A14[0],A4
00002a14       4627           MVK.L2        2,B4
00002a16       2c6e           NOP           2
00002a18   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x000035e0),B3
00002a1c   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002a20   0f981fda ||        MV.L2X        A6,B31
00002a24   04051eaa           MVK.S2        0x0a3d,B8
00002a28   041ffbea           MVKH.S2       0x3ff70000,B8
00002a2c   040080f8           SUB.L1        A4,A0,A8
00002a30       9406           MV.L1X        B8,A4
00002a32       80c7 ||        MV.L2         B1,B4
00002a34   030005a8 ||        MVK.S1        0x000b,A6
00002a38            $C$L45:
00002a38   10017813           CALLP.S2      __call_stub (PC+3008 = 0x000035e0),B3
00002a3c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002a40   0fb7c266 ||        LDW.D1T2      *+A13[30],B31
00002a44            $C$L46:
00002a44       830a           BNOP.S1       $C$L48 (PC+24 = 0x00002a58),4
00002a46       0646           MV.L1         A4,A8
00002a48            $C$L47:
00002a48   04000028           MVK.S1        0x0000,A8
00002a4c   0423de88           SET.S1        A8,30,30,A8
00002a50       0427           MVK.L2        0,B0
00002a52       5407           MV.L2X        A8,B2
00002a54   0021fd6a ||        MVKH.S2       0x43fa0000,B0
00002a58            $C$L48:
00002a58   01804628           MVK.S1        0x008c,A3
00002a5c   e2408200           .fphead       n, l, W, BU, br, nosat, 0010010b
00002a60   02346078           ADD.L1        A3,A13,A4
00002a64       003c           LDW.D1T1      *A4[0],A3
00002a66       d146           MV.L1X        B2,A6
00002a68       c587           MV.L2         B11,B6
00002a6a       8047           MV.L2         B0,B4
00002a6c   023d1058           ADD.L1X       8,B15,A4
00002a70   0428a35b           MVK.L2        10,B8
00002a74   10017013 ||        CALLP.S2      __call_stub (PC+2944 = 0x000035e0),B3
00002a78       fdd7 ||        MV.D2X        A3,B31
00002a7a       8dd3           MVK.S2        204,B3
00002a7c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00002a80   0194607a           ADD.L2        B3,B5,B3
00002a84   0fb56266           LDW.D1T2      *+A13[11],B31
00002a88       9312           MVK.S1        20,A6
00002a8a       91c6 ||        MV.L1X        B3,A4
00002a8c   023d005b ||        ADD.L2        8,B15,B4
00002a90   10016c12 ||        CALLP.S2      __call_stub (PC+2912 = 0x000035e0),B3
00002a94   02369ec0           ADDAD.D1      A13,0x14,A4
00002a98   00100264           LDW.D1T1      *+A4[0],A0
00002a9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002aa0   02380264           LDW.D1T1      *+A14[0],A4
00002aa4       4627           MVK.L2        2,B4
00002aa6       2c6e           NOP           2
00002aa8   10016813           CALLP.S2      __call_stub (PC+2880 = 0x000035e0),B3
00002aac       fc47 ||        MV.L2X        A0,B31
00002aae       8cc8           CMPLTU.L1     A4,A1,A0
00002ab0   c0b4a120    [ A0]  BNOP.S1       $C$L53 (PC+360 = 0x00002c08),5
00002ab4   02369ec0           ADDAD.D1      A13,0x14,A4
00002ab8   00100264           LDW.D1T1      *+A4[0],A0
00002abc   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002ac0   02380264           LDW.D1T1      *+A14[0],A4
00002ac4       4c6e           NOP           3
00002ac6       fc47           MV.L2X        A0,B31
00002ac8   10016412 ||        CALLP.S2      __call_stub (PC+2848 = 0x000035e0),B3
00002acc       3052           MVK.S1        81,A0
00002ace       8c48           CMPLTU.L1     A4,A0,A0
00002ad0   c064a120    [ A0]  BNOP.S1       $C$L50 (PC+200 = 0x00002b88),5
00002ad4   02369ec0           ADDAD.D1      A13,0x14,A4
00002ad8   00100264           LDW.D1T1      *+A4[0],A0
00002adc   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002ae0   02380264           LDW.D1T1      *+A14[0],A4
00002ae4       4c6e           NOP           3
00002ae6       fc47           MV.L2X        A0,B31
00002ae8   10016012 ||        CALLP.S2      __call_stub (PC+2816 = 0x000035e0),B3
00002aec       7852           MVK.S1        91,A0
00002aee       8c48           CMPLTU.L1     A4,A0,A0
00002af0   c018a120    [ A0]  BNOP.S1       $C$L49 (PC+48 = 0x00002b10),5
00002af4   00912120           BNOP.S1       $C$L52 (PC+290 = 0x00002c02),1
00002af8   02051eaa           MVK.S2        0x0a3d,B4
00002afc   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002b00   022053ea           MVKH.S2       0x40a70000,B4
00002b04   026147a8           MVK.S1        0xffffc28f,A4
00002b08   021feae9           MVKH.S1       0x3fd50000,A4
00002b0c   06101fd8 ||        MV.L1X        B4,A12
00002b10            $C$L49:
00002b10   02369ec0           ADDAD.D1      A13,0x14,A4
00002b14   00100264           LDW.D1T1      *+A4[0],A0
00002b18   02380264           LDW.D1T1      *+A14[0],A4
00002b1c   032ca358           MVK.L1        11,A6
00002b20       2727           MVK.L2        1,B6
00002b22       0c6e           NOP           1
00002b24   10015813           CALLP.S2      __call_stub (PC+2752 = 0x000035e0),B3
00002b28   0f801fda ||        MV.L2X        A0,B31
00002b2c   02851ea9           MVK.S1        0x0a3d,A5
00002b30   0275c2aa ||        MVK.S2        0xffffeb85,B4
00002b34   02a053e9           MVKH.S1       0x40a70000,A5
00002b38   022050eb ||        MVKH.S2       0x40a10000,B4
00002b3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b40   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002b44   10015413           CALLP.S2      __call_stub (PC+2720 = 0x000035e0),B3
00002b48   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002b4c       82c6 ||        MV.L1         A5,A4
00002b4e       8646           MV.L1         A4,A12
00002b50   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00002b54   01900264           LDW.D1T1      *+A4[0],A3
00002b58   02380264           LDW.D1T1      *+A14[0],A4
00002b5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002b60       4627           MVK.L2        2,B4
00002b62       2c6e           NOP           2
00002b64   10015013           CALLP.S2      __call_stub (PC+2688 = 0x000035e0),B3
00002b68   0f8c1fda ||        MV.L2X        A3,B31
00002b6c   004c6120           BNOP.S1       $C$L51 (PC+152 = 0x00002bf8),3
00002b70   01e147a9           MVK.S1        0xffffc28f,A3
00002b74   02147b2a ||        MVK.S2        0x28f6,B4
00002b78   019feae9           MVKH.S1       0x3fd50000,A3
00002b7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b80   021fde6b ||        MVKH.S2       0x3fbc0000,B4
00002b84   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002b88            $C$L50:
00002b88   02369ec0           ADDAD.D1      A13,0x14,A4
00002b8c   00100264           LDW.D1T1      *+A4[0],A0
00002b90   02380264           LDW.D1T1      *+A14[0],A4
00002b94       6f26           MVK.L1        11,A6
00002b96       2727           MVK.L2        1,B6
00002b98       0c6e           NOP           1
00002b9a       fc47           MV.L2X        A0,B31
00002b9c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002ba0   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x000035e0),B3
00002ba4       c052           MVK.S1        70,A0
00002ba6       0627           MVK.L2        0,B4
00002ba8   02f5c2a8 ||        MVK.S1        0xffffeb85,A5
00002bac   02a050e9           MVKH.S1       0x40a10000,A5
00002bb0   0220506a ||        MVKH.S2       0x40a00000,B4
00002bb4   10014813           CALLP.S2      __call_stub (PC+2624 = 0x000035e0),B3
00002bb8   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002bbc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002bc0   040080f9 ||        SUB.L1        A4,A0,A8
00002bc4       82ce ||        MV.S1         A5,A4
00002bc6       8646           MV.L1         A4,A12
00002bc8   02369ec0 ||        ADDAD.D1      A13,0x14,A4
00002bcc   01900264           LDW.D1T1      *+A4[0],A3
00002bd0   02380264           LDW.D1T1      *+A14[0],A4
00002bd4       4627           MVK.L2        2,B4
00002bd6       2c6e           NOP           2
00002bd8   10014413           CALLP.S2      __call_stub (PC+2592 = 0x000035e0),B3
00002bdc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002be0   0f8c1fda ||        MV.L2X        A3,B31
00002be4   01947b29           MVK.S1        0x28f6,A3
00002be8   021999aa ||        MVK.S2        0x3333,B4
00002bec   019fde69           MVKH.S1       0x3fbc0000,A3
00002bf0   021fd9eb ||        MVKH.S2       0x3fb30000,B4
00002bf4   040080f8 ||        SUB.L1        A4,A0,A8
00002bf8            $C$L51:
00002bf8   10014013           CALLP.S2      __call_stub (PC+2560 = 0x000035e0),B3
00002bfc   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002c00       81c6 ||        MV.L1         A3,A4
00002c02            $C$L52:
00002c02       830a           BNOP.S1       $C$L54 (PC+24 = 0x00002c18),4
00002c04   04100fd8           MV.L1         A4,A8
00002c08            $C$L53:
00002c08   041999a9           MVK.S1        0x3333,A8
00002c0c   0600a358 ||        MVK.L1        0,A12
00002c10   06205068           MVKH.S1       0x40a00000,A12
00002c14   041fd9e8           MVKH.S1       0x3fb30000,A8
00002c18            $C$L54:
00002c18   01804628           MVK.S1        0x008c,A3
00002c1c   e0208000           .fphead       n, l, W, BU, br, nosat, 0000001b
00002c20   02346078           ADD.L1        A3,A13,A4
00002c24       003c           LDW.D1T1      *A4[0],A3
00002c26       0627           MVK.L2        0,B4
00002c28   0221906a           MVKH.S2       0x43200000,B4
00002c2c   032c0fda           MV.L2         B11,B6
00002c30   023d1058           ADD.L1X       8,B15,A4
00002c34       c606           MV.L1         A12,A6
00002c36       fdd7 ||        MV.D2X        A3,B31
00002c38   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x000035e0),B3
00002c3c   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002c40   0428a35a ||        MVK.L2        10,B8
00002c44       05f3           MVK.S2        224,B3
00002c46       a1b1           ADD.L2        B5,B3,B3
00002c48   0fb56266           LDW.D1T2      *+A13[11],B31
00002c4c   023d005b           ADD.L2        8,B15,B4
00002c50       9312 ||        MVK.S1        20,A6
00002c52       91c6 ||        MV.L1X        B3,A4
00002c54   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x000035e0),B3
00002c58   02369ec0           ADDAD.D1      A13,0x14,A4
00002c5c   e2400300           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002c60   00100264           LDW.D1T1      *+A4[0],A0
00002c64   02380264           LDW.D1T1      *+A14[0],A4
00002c68       4627           MVK.L2        2,B4
00002c6a       2c6e           NOP           2
00002c6c   10013013           CALLP.S2      __call_stub (PC+2432 = 0x000035e0),B3
00002c70       fc47 ||        MV.L2X        A0,B31
00002c72       8cc8           CMPLTU.L1     A4,A1,A0
00002c74   c03ba120    [ A0]  BNOP.S1       $C$L57 (PC+118 = 0x00002cd6),5
00002c78   02369ec0           ADDAD.D1      A13,0x14,A4
00002c7c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002c80   00100264           LDW.D1T1      *+A4[0],A0
00002c84   02380264           LDW.D1T1      *+A14[0],A4
00002c88       4c6e           NOP           3
00002c8a       fc47           MV.L2X        A0,B31
00002c8c   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x000035e0),B3
00002c90       3052           MVK.S1        81,A0
00002c92       8c48           CMPLTU.L1     A4,A0,A0
00002c94       a42a    [ A0]  BNOP.S1       $C$L55 (PC+32 = 0x00002ca0),5
00002c96       8a4a           BNOP.S1       $C$L56 (PC+82 = 0x00002cd2),4
00002c98   022c0fd8           MV.L1         A11,A4
00002c9c   e6808020           .fphead       n, l, W, BU, br, nosat, 0110100b
00002ca0            $C$L55:
00002ca0   02369ec0           ADDAD.D1      A13,0x14,A4
00002ca4   00100264           LDW.D1T1      *+A4[0],A0
00002ca8   02380264           LDW.D1T1      *+A14[0],A4
00002cac       6f26           MVK.L1        11,A6
00002cae       2727           MVK.L2        1,B6
00002cb0       0c6e           NOP           1
00002cb2       fc47           MV.L2X        A0,B31
00002cb4   10012812 ||        CALLP.S2      __call_stub (PC+2368 = 0x000035e0),B3
00002cb8       0627           MVK.L2        0,B4
00002cba       c052           MVK.S1        70,A0
00002cbc   eb002200           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00002cc0   0222fd6a ||        MVKH.S2       0x45fa0000,B4
00002cc4   10012413           CALLP.S2      __call_stub (PC+2336 = 0x000035e0),B3
00002cc8   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002ccc   040080f9 ||        SUB.L1        A4,A0,A8
00002cd0       858e ||        MV.S1         A11,A4
00002cd2            $C$L56:
00002cd2       840a           BNOP.S1       $C$L58 (PC+32 = 0x00002ce0),4
00002cd4       9247           MV.L2X        A4,B4
00002cd6            $C$L57:
00002cd6       0627           MVK.L2        0,B4
00002cd8   0222fd6a           MVKH.S2       0x45fa0000,B4
00002cdc   e6008000           .fphead       n, l, W, BU, br, nosat, 0110000b
00002ce0            $C$L58:
00002ce0   00004628           MVK.S1        0x008c,A0
00002ce4   02340078           ADD.L1        A0,A13,A4
00002ce8   00100264           LDW.D1T1      *+A4[0],A0
00002cec   04570a28           MVK.S1        0xffffae14,A8
00002cf0       c587           MV.L2         B11,B6
00002cf2       d586           MV.L1X        B11,A6
00002cf4   023d1058           ADD.L1X       8,B15,A4
00002cf8   041fa3e9           MVKH.S1       0x3f470000,A8
00002cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002d00   042c0fdb ||        MV.L2         B11,B8
00002d04   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x000035e0),B3
00002d08       fc57 ||        MV.D2X        A0,B31
00002d0a       95f3           MVK.S2        244,B3
00002d0c   0194607a           ADD.L2        B3,B5,B3
00002d10   0fb56266           LDW.D1T2      *+A13[11],B31
00002d14   023d005b           ADD.L2        8,B15,B4
00002d18       9312 ||        MVK.S1        20,A6
00002d1a       91c6 ||        MV.L1X        B3,A4
00002d1c   e8803000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002d20   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x000035e0),B3
00002d24   02369ec0           ADDAD.D1      A13,0x14,A4
00002d28   00100264           LDW.D1T1      *+A4[0],A0
00002d2c   02380264           LDW.D1T1      *+A14[0],A4
00002d30       4627           MVK.L2        2,B4
00002d32       2c6e           NOP           2
00002d34   10011813           CALLP.S2      __call_stub (PC+2240 = 0x000035e0),B3
00002d38       fc47 ||        MV.L2X        A0,B31
00002d3a       8cc8           CMPLTU.L1     A4,A1,A0
00002d3c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002d40   c062a120    [ A0]  BNOP.S1       $C$L63 (PC+196 = 0x00002e04),5
00002d44   02369ec0           ADDAD.D1      A13,0x14,A4
00002d48   00100264           LDW.D1T1      *+A4[0],A0
00002d4c   02380264           LDW.D1T1      *+A14[0],A4
00002d50       4c6e           NOP           3
00002d52       fc47           MV.L2X        A0,B31
00002d54   10011412 ||        CALLP.S2      __call_stub (PC+2208 = 0x000035e0),B3
00002d58       3052           MVK.S1        81,A0
00002d5a       8c48           CMPLTU.L1     A4,A0,A0
00002d5c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002d60   c030a120    [ A0]  BNOP.S1       $C$L60 (PC+96 = 0x00002dc0),5
00002d64   02369ec0           ADDAD.D1      A13,0x14,A4
00002d68   00100264           LDW.D1T1      *+A4[0],A0
00002d6c   02380264           LDW.D1T1      *+A14[0],A4
00002d70       4c6e           NOP           3
00002d72       fc47           MV.L2X        A0,B31
00002d74   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x000035e0),B3
00002d78       7852           MVK.S1        91,A0
00002d7a       8c48           CMPLTU.L1     A4,A0,A0
00002d7c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002d80   c004a120    [ A0]  BNOP.S1       $C$L59 (PC+16 = 0x00002d90),5
00002d84   00206120           BNOP.S1       $C$L62 (PC+128 = 0x00002e00),3
00002d88   02570a28           MVK.S1        0xffffae14,A4
00002d8c   021fe3e8           MVKH.S1       0x3fc70000,A4
00002d90            $C$L59:
00002d90   02369ec0           ADDAD.D1      A13,0x14,A4
00002d94   00100264           LDW.D1T1      *+A4[0],A0
00002d98   02380264           LDW.D1T1      *+A14[0],A4
00002d9c   00004000           NOP           3
00002da0   10010813           CALLP.S2      __call_stub (PC+2112 = 0x000035e0),B3
00002da4       fc47 ||        MV.L2X        A0,B31
00002da6       698a           BNOP.S1       $C$L61 (PC+76 = 0x00002dec),3
00002da8   0275c2ab           MVK.S2        0xffffeb85,B4
00002dac   02d70a28 ||        MVK.S1        0xffffae14,A5
00002db0   021ff8eb           MVKH.S2       0x3ff10000,B4
00002db4   029fe3e9 ||        MVKH.S1       0x3fc70000,A5
00002db8   04129dc0 ||        SUBAW.D1      A4,0x14,A8
00002dbc   e0408000           .fphead       n, l, W, BU, br, nosat, 0000010b
00002dc0            $C$L60:
00002dc0   02369ec0           ADDAD.D1      A13,0x14,A4
00002dc4   00100264           LDW.D1T1      *+A4[0],A0
00002dc8   02380264           LDW.D1T1      *+A14[0],A4
00002dcc       4c6e           NOP           3
00002dce       fc47           MV.L2X        A0,B31
00002dd0   10010412 ||        CALLP.S2      __call_stub (PC+2080 = 0x000035e0),B3
00002dd4       c052           MVK.S1        70,A0
00002dd6       0213           MVK.S2        0,B4
00002dd8   02f5c2a8 ||        MVK.S1        0xffffeb85,A5
00002ddc   e5000880           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002de0   029ff8e9           MVKH.S1       0x3ff10000,A5
00002de4   040080f9 ||        SUB.L1        A4,A0,A8
00002de8   0213de8a ||        SET.S2        B4,30,30,B4
00002dec            $C$L61:
00002dec   10010013           CALLP.S2      __call_stub (PC+2048 = 0x000035e0),B3
00002df0   0fb7c267 ||        LDW.D1T2      *+A13[30],B31
00002df4       6f26 ||        MVK.L1        11,A6
00002df6       2727 ||        MVK.L2        1,B6
00002df8   021406a0 ||        MV.S1         A5,A4
00002dfc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002e00            $C$L62:
00002e00       818a           BNOP.S1       $C$L64 (PC+12 = 0x00002e0c),4
00002e02       0646           MV.L1         A4,A8
00002e04            $C$L63:
00002e04   04000028           MVK.S1        0x0000,A8
00002e08   0423de88           SET.S1        A8,30,30,A8
00002e0c            $C$L64:
00002e0c   00004628           MVK.S1        0x008c,A0
00002e10   02340078           ADD.L1        A0,A13,A4
00002e14   00100264           LDW.D1T1      *+A4[0],A0
00002e18   04cccd2a           MVK.S2        0xffff999a,B9
00002e1c   e0208000           .fphead       n, l, W, BU, br, nosat, 0000001b
00002e20   049fecea           MVKH.S2       0x3fd90000,B9
00002e24       0627           MVK.L2        0,B4
00002e26       d486           MV.L1X        B9,A6
00002e28   02227d6b ||        MVKH.S2       0x44fa0000,B4
00002e2c       c587 ||        MV.L2         B11,B6
00002e2e       fc57           MV.D2X        A0,B31
00002e30   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x000035e0),B3
00002e34   023d1059 ||        ADD.L1X       8,B15,A4
00002e38   0428a35a ||        MVK.L2        10,B8
00002e3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002e40       0812           MVK.S1        8,A0
00002e42       0822           SET.S1        A0,8,8,A0
00002e44   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x000035e0),B3
00002e48   0fb56267 ||        LDW.D1T2      *+A13[11],B31
00002e4c       9312 ||        MVK.S1        20,A6
00002e4e       12c0 ||        ADD.L1X       A0,B5,A4
00002e50   023d005a ||        ADD.L2        8,B15,B4
00002e54   00024428           MVK.S1        0x0488,A0
00002e58   00400069           MVKH.S1       0x80000000,A0
00002e5c   e12000c0           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002e60       87cb ||        SHL.S2        B7,0x4,B4
00002e62       87bb           SHL.S2        B7,0x4,B3
00002e64       1240           ADD.L1X       A0,B4,A4
00002e66       7071 ||        ADD.L2X       B3,A0,B7
00002e68       007c           LDW.D1T1      *A4[0],A7
00002e6a       91bd ||        LDW.D2T2      *B7[4],B3
00002e6c   02371ec0           ADDAD.D1      A13,0x18,A4
00002e70       106c           LDW.D1T2      *A4[0],B6
00002e72       8c12           MVK.S1        140,A0
00002e74   00000000           NOP           
00002e78   021c723a           SUBSP.L2X     B3,A7,B4
00002e7c   e2e00014           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00002e80   00004000           NOP           3
00002e84   04114e02           MPYSP.M2      B10,B4,B8
00002e88       9507           MV.L2X        A10,B4
00002e8a       ef47           MV.L2         B6,B31
00002e8c       2c6e           NOP           2
00002e8e       9406           MV.L1X        B8,A4
00002e90   1000ec12 ||        CALLP.S2      __call_stub (PC+1888 = 0x000035e0),B3
00002e94       31ed           LDW.D2T2      *B7[1],B6
00002e96       b1bd           LDW.D2T2      *B7[5],B3
00002e98   00900fd8           MV.L1         A4,A1
00002e9c   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002ea0   02371ec0           ADDAD.D1      A13,0x18,A4
00002ea4   00002000           NOP           2
00002ea8   0218623a           SUBSP.L2      B3,B6,B4
00002eac       103c           LDW.D1T2      *A4[0],B3
00002eae       2c6e           NOP           2
00002eb0   04114e02           MPYSP.M2      B10,B4,B8
00002eb4       9507           MV.L2X        A10,B4
00002eb6       edc7           MV.L2         B3,B31
00002eb8       2c6e           NOP           2
00002eba       9406           MV.L1X        B8,A4
00002ebc   ed002000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002ec0   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x000035e0),B3
00002ec4       51ad           LDW.D2T2      *B7[2],B2
00002ec6       d1bd           LDW.D2T2      *B7[6],B3
00002ec8   03189218           ADDSP.L1X     A4,B6,A6
00002ecc   02371ec0           ADDAD.D1      A13,0x18,A4
00002ed0       c587           MV.L2         B11,B6
00002ed2       0c6e           NOP           1
00002ed4   0208623a           SUBSP.L2      B3,B2,B4
00002ed8       103c           LDW.D1T2      *A4[0],B3
00002eda       2c6e           NOP           2
00002edc   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00002ee0   04114e02           MPYSP.M2      B10,B4,B8
00002ee4       9507           MV.L2X        A10,B4
00002ee6       edc7           MV.L2         B3,B31
00002ee8       2c6e           NOP           2
00002eea       9406           MV.L1X        B8,A4
00002eec   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x000035e0),B3
00002ef0   0484e218           ADDSP.L1      A7,A1,A9
00002ef4   04089219           ADDSP.L1X     A4,B2,A8
00002ef8   023401e0 ||        ADD.S1        A0,A13,A4
00002efc   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002f00   03900264           LDW.D1T1      *+A4[0],A7
00002f04   023d11a0           ADD.S1X       8,B15,A4
00002f08   0428a35a           MVK.L2        10,B8
00002f0c       9487           MV.L2X        A9,B4
00002f0e       0c6e           NOP           1
00002f10   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x000035e0),B3
00002f14       ffc7 ||        MV.L2X        A7,B31
00002f16       71ed           LDW.D2T2      *B7[3],B6
00002f18   019ce2e6           LDW.D2T2      *+B7[7],B3
00002f1c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002f20   02371ec0           ADDAD.D1      A13,0x18,A4
00002f24   00004000           NOP           3
00002f28   0218623a           SUBSP.L2      B3,B6,B4
00002f2c       103c           LDW.D1T2      *A4[0],B3
00002f2e       2c6e           NOP           2
00002f30   03914e02           MPYSP.M2      B10,B4,B7
00002f34       9507           MV.L2X        A10,B4
00002f36       edc7           MV.L2         B3,B31
00002f38       2c6e           NOP           2
00002f3a       93c6           MV.L1X        B7,A4
00002f3c   ed002000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002f40   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x000035e0),B3
00002f44   02365ec1           ADDAD.D1      A13,0x12,A4
00002f48       6246 ||        MV.L1         A4,A3
00002f4a       000c           LDW.D1T1      *A4[0],A0
00002f4c   02187218           ADDSP.L1X     A3,B6,A4
00002f50   023d005a           ADD.L2        8,B15,B4
00002f54       2c6e           NOP           2
00002f56       fc47           MV.L2X        A0,B31
00002f58   1000d412 ||        CALLP.S2      __call_stub (PC+1696 = 0x000035e0),B3
00002f5c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00002f60   03bc82e6           LDW.D2T2      *+B15[4],B7
00002f64   00b56265           LDW.D1T1      *+A13[11],A1
00002f68   003c23e6 ||        LDDW.D2T2     *+B15[1],B1:B0
00002f6c   00004000           NOP           3
00002f70   0390fe02           MPYSP.M2X     B7,A4,B7
00002f74   00041363           B.S2X         A1
00002f78   03009e00 ||        MPYSP.M1X     A4,B0,A6
00002f7c   03849e01           MPYSP.M1X     A4,B1,A7
00002f80       8473 ||        MVK.S2        228,B0
00002f82       0823           SET.S2        B0,8,8,B0
00002f84       0281           ADD.L2        B0,B5,B0
00002f86       9cf5           STW.D2T2      B7,*B15[4]
00002f88       9046           MV.L1X        B0,A4
00002f8a       9312 ||        MVK.S1        20,A6
00002f8c   01850163 ||        ADDKPC.S2     $C$RL167 (PC+20 = 0x00002f94),B3,0
00002f90   033c23c4 ||        STDW.D2T1     A7:A6,*+B15[1]
00002f94            $C$RL167:
00002f94   1000dc11           CALLP.S1      __c6xabi_pop_rts (PC+1760 = 0x00003660),A3
00002f98   07801052 ||        ADDK.S2       32,B15
00002f9c   e0e00030           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002fa0            Fx_DRV_CentaGold_Bass_edit:
00002fa0       a247           MV.L2         B4,B5
00002fa2       0633 ||        MVK.S2        160,B4
00002fa4   01bd94f7           STW.D2T2      B3,*B15--[12]
00002fa8       a241 ||        ADD.L2        B5,B4,B4
00002faa       100d           LDW.D2T2      *B4[0],B0
00002fac       200c           LDW.D1T1      *A4[1],A0
00002fae       004c           LDW.D1T1      *A4[0],A4
00002fb0   020ca35a           MVK.L2        3,B4
00002fb4   0303a828           MVK.S1        0x0750,A6
00002fb8   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x000035e0),B3
00002fbc   e1a00001           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002fc0   0f800fda ||        MV.L2         B0,B31
00002fc4   03400068           MVKH.S1       0x80000000,A6
00002fc8       6f27           MVK.L2        11,B6
00002fca       9247           MV.L2X        A4,B4
00002fcc       101b ||        CALLP.S2      __local_call_stub (PC+256 = 0x000030c0),B3
00002fce       a272 ||        MVK.S1        101,A4
00002fd0       1977 ||        MVK.D2        0,B2
00002fd2       8d92           MVK.S1        140,A3
00002fd4   04d70a2a           MVK.S2        0xffffae14,B9
00002fd8       b1c1           ADD.L2X       B5,A3,B4
00002fda       100d           LDW.D2T2      *B4[0],B0
00002fdc   eb8080e0           .fphead       n, l, W, BU, br, nosat, 1011100b
00002fe0   049fa3ea           MVKH.S2       0x3f470000,B9
00002fe4   0380a35a           MVK.L2        0,B7
00002fe8   03a1386a           MVKH.S2       0x42700000,B7
00002fec       c246           MV.L1         A4,A6
00002fee       c14f ||        MV.S2         B2,B6
00002ff0   0424a35b ||        MVK.L2        9,B8
00002ff4   023d11a0 ||        ADD.S1X       8,B15,A4
00002ff8   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x000035e0),B3
00002ffc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003000       ec47 ||        MV.L2         B0,B31
00003002       83d7 ||        MV.D2         B7,B4
00003004   04241fd8 ||        MV.L1X        B9,A8
00003008       78fd           LDW.D2T2      *B5[11],B7
0000300a       bcad           LDW.D2T2      *B15[5],B2
0000300c   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00003010       1df2           MVK.S1        248,A3
00003012       0e37           ADDAW.D2      B15,0x8,B4
00003014       03ef           BNOP.S2       B7,0
00003016       09a2           SET.S1        A3,8,8,A3
00003018   013d42f6           STW.D2T2      B2,*+B15[10]
0000301c   e6a00003           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00003020   01832162           ADDKPC.S2     $C$RL302 (PC+12 = 0x0000302c),B3,1
00003024   003c83c7           STDW.D2T2     B1:B0,*+B15[4]
00003028       6040 ||        ADD.L1        A3,A0,A4
0000302a       8b12 ||        MVK.S1        12,A6
0000302c            $C$RL302:
0000302c   01bd92e6           LDW.D2T2      *++B15[12],B3
00003030       6c6e           NOP           4
00003032       a1ef           BNOP.S2       B3,5
00003034            Fx_DRV_CentaGold_init:
00003034   1000cc10           CALLP.S1      __push_rts (PC+1632 = 0x00003680),A3
00003038       8c32           MVK.S1        172,A0
0000303a       202c           LDW.D1T1      *A4[1],A2
0000303c   ea802010           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00003040       4646 ||        MV.L1         A4,A10
00003042       124a ||        ADD.S1X       A0,B4,A4
00003044       003c           LDW.D1T1      *A4[0],A3
00003046       3246           MV.L1X        B4,A1
00003048   00100fda           MV.L2         B4,B0
0000304c   0200002a           MVK.S2        0x0000,B4
00003050       8506           MV.L1         A10,A4
00003052       8312 ||        MVK.S1        4,A6
00003054   0240006a ||        MVKH.S2       0x80000000,B4
00003058   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x000035e0),B3
0000305c   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003060       fdc7 ||        MV.L2X        A3,B31
00003062       400c ||        LDW.D1T1      *A4[2],A0
00003064       8146 ||        MV.L1         A2,A4
00003066       2b22 ||        SET.S1        A6,9,9,A6
00003068       1633           MVK.S2        176,B4
0000306a       0241           ADD.L2        B0,B4,B4
0000306c       100d           LDW.D2T2      *B4[0],B0
0000306e       0627           MVK.L2        0,B4
00003070       64c6           MV.L1         A1,A11
00003072       8046           MV.L1         A0,A4
00003074       8726           MVK.L1        4,A6
00003076       ec47           MV.L2         B0,B31
00003078   1000b012 ||        CALLP.S2      __call_stub (PC+1408 = 0x000035e0),B3
0000307c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00003080       1633           MVK.S2        176,B4
00003082       90c1           ADD.L2X       B4,A1,B4
00003084       100d           LDW.D2T2      *B4[0],B0
00003086       9712           MVK.S1        148,A6
00003088       0627           MVK.L2        0,B4
0000308a       0b22           SET.S1        A6,8,8,A6
0000308c       8440           ADD.L1        A0,4,A4
0000308e       ec47           MV.L2         B0,B31
00003090   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x000035e0),B3
00003094   1ffda593           CALLP.S2      Fx_DRV_CentaGold_gain_edit (PC-4820 = 0x00001dac),B3
00003098       8506 ||        MV.L1         A10,A4
0000309a       9587 ||        MV.L2X        A11,B4
0000309c   e9e01080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000030a0   1ffd6013           CALLP.S2      Fx_DRV_CentaGold_treble_edit (PC-5376 = 0x00001ba0),B3
000030a4       8506 ||        MV.L1         A10,A4
000030a6       9587 ||        MV.L2X        A11,B4
000030a8   1fffe013           CALLP.S2      Fx_DRV_CentaGold_Bass_edit (PC-256 = 0x00002fa0),B3
000030ac       8506 ||        MV.L1         A10,A4
000030ae       9587 ||        MV.L2X        A11,B4
000030b0       8506           MV.L1         A10,A4
000030b2       9587 ||        MV.L2X        A11,B4
000030b4   1000b012 ||        CALLP.S2      Fx_DRV_CentaGold_level_edit (PC+1408 = 0x00003620),B3
000030b8   1000b810           CALLP.S1      __c6xabi_pop_rts (PC+1472 = 0x00003660),A3
000030bc   e3400344           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000030c0            __local_call_stub:
000030c0   0000a411           B.S1          __call_stub (PC+1312 = 0x000035e0)
000030c4   0f81022a ||        MVK.S2        0x0204,B31
000030c8   0fc0006a           MVKH.S2       0x80000000,B31
000030cc   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000030d0   00004000           NOP           3
000030d4   00000000           NOP           
000030d8   00000000           NOP           
000030dc   00000000           NOP           
000030e0            __c6xabi_divf:
000030e0       faf2           MVK.S1        127,A5
000030e2       0a46 ||        MV.L1         A4,A16
000030e4   0480a35b ||        MVK.L2        0,B9
000030e8   0290380a ||        EXTU.S2       B4,1,24,B5
000030ec   01903809           EXTU.S1       A4,1,24,A3
000030f0   04c0006a ||        MVKH.S2       0x80000000,B9
000030f4   0893e9a3           SHRU.S2       B4,0x1f,B17
000030f8   089460f9 ||        SUB.L1        A3,A5,A17
000030fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003100   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003104       d2c7 ||        MV.L2X        A5,B6
00003106       ab71           SUB.L2        B5,B6,B7
00003108   0980402b ||        MVK.S2        0x0080,B19
0000310c       e63a ||        SHL.S1        A4,0x8,A3
0000310e       b2c7           MV.L2X        A5,B5
00003110   090fff88 ||        SET.S1        A3,31,31,A18
00003114   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003118   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000311c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003120   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003124   0280402a ||        MVK.S2        0x0080,B5
00003128   03493a7b           CMPEQ.L2X     B9,A18,B6
0000312c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003130   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003134   02963a79           CMPEQ.L1X     A17,B5,A5
00003138   02182bf3 ||        XOR.D2        1,B6,B4
0000313c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003140   02910ca2 ||        SHL.S2        B4,0x8,B5
00003144   01a07ff9           OR.L1X        A3,B8,A3
00003148   0817ff8a ||        SET.S2        B5,31,31,B16
0000314c   018caff8           OR.L1         A5,A3,A3
00003150       b608           AND.L1X       A5,B4,A0
00003152       d5a9           OR.L2X        B6,A3,B0
00003154       7b62 ||        EXTU.S1       A6,24,24,A3
00003156       c86e    [!B0]  MVK.S1        0,A0
00003158   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003260)
0000315c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003160   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003164   20800041 || [ B0]  MVK.D1        0,A1
00003168   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000316c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003200)
00003170   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003174   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003178   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000317c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003180   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003348),2
00003184   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003188   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000318c   32942dda    [!B0]  XOR.L2        1,B5,B5
00003190   d300402a    [!A0]  MVK.S2        0x0080,B6
00003194   02004029           MVK.S1        0x0080,A4
00003198   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000319c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000031a0   037cea7b           CMPEQ.L2      B7,B31,B6
000031a4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000031a8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000031ac   034937e1           AND.S1X       A9,B18,A6
000031b0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000031b4   04982dd9           XOR.L1        1,A6,A9
000031b8   031937e0 ||        AND.S1X       A9,B6,A6
000031bc   03182dd9           XOR.L1        1,A6,A6
000031c0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003200)
000031c4   03249ffa           OR.L2X        B4,A9,B6
000031c8   02189ffb           OR.L2X        B4,A6,B4
000031cc   0318a6e2 ||        OR.S2         B5,B6,B6
000031d0   0210a6e3           OR.S2         B5,B4,B4
000031d4   02980a5a ||        CMPEQ.L2      0,B6,B5
000031d8   02100a5a           CMPEQ.L2      0,B4,B4
000031dc   00148ffa           OR.L2         B4,B5,B0
000031e0   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003208)
000031e4   02a60a7b ||        CMPEQ.L2      B16,B9,B5
000031e8   03265a78 ||        CMPEQ.L1X     A18,B9,A6
000031ec   0220fa7a           CMPEQ.L2X     B7,A8,B4
000031f0   0210af7a           AND.L2        B5,B4,B4
000031f4   0214cf78           AND.L1        A6,A5,A4
000031f8   00109ff8           OR.L1X        A4,B4,A0
000031fc   02260a7a           CMPEQ.L2      B16,B9,B4
00003200            $C$L1:
00003200       61ef           BNOP.S2       B3,3
00003202       fd82           SHL.S1        A3,0x1f,A3
00003204   020c1e88           SET.S1        A3,0,30,A4
00003208            $C$L2:
00003208   02ccea7b           CMPEQ.L2      B7,B19,B5
0000320c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003348)
00003210   0f9919b3 ||        AND.D2X       B8,A6,B31
00003214   020feca0 ||        SHL.S1        A3,0x1f,A4
00003218   02948f7b           AND.L2        B4,B5,B5
0000321c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003220   02101e88 ||        SET.S1        A4,0,30,A4
00003224   007caffb           OR.L2         B5,B31,B0
00003228   021016c8 ||        CLR.S1        A4,0,22,A4
0000322c   c000a35b    [ A0]  MVK.L2        0,B0
00003230   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00003234   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003348),1
00003238   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000323c   00004000           NOP           3
00003240   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003348),1
00003244   021e32fb ||        SUB.L2X       A17,B7,B4
00003248   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000324c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00003250   02cc8afa           CMPLT.L2      B4,B19,B5
00003254   02942ddb           XOR.L2        1,B5,B5
00003258   00000001 ||        NOP           
0000325c   00000000 ||        NOP           
00003260            $C$L3:
00003260   019098f9           CMPGT.L1X     A4,B4,A3
00003264   020feca1 ||        SHL.S1        A3,0x1f,A4
00003268   031e32fa ||        SUB.L2X       A17,B7,B6
0000326c       76a8           OR.L1X        A3,B5,A0
0000326e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000032b4),0
00003270   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003274   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003278   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000327c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003280   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003284   018f1808 ||        EXTU.S1       A3,24,24,A3
00003288   00cc8afb           CMPLT.L2      B4,B19,B1
0000328c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003290   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003294   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003298   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000329c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003348),1
000032a0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000032a4   5000a35b    [!B1]  MVK.L2        0,B0
000032a8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000032ac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000334c),2
000032b0   208c4362    [ B0]  BNOP.S2       B3,2
000032b4            $C$L4:
000032b4   0247eca2           SHL.S2        B17,0x1f,B4
000032b8   02c0290a           EXTU.S2       B16,1,9,B5
000032bc   02101d8a           SET.S2        B4,0,29,B4
000032c0   021016ca           CLR.S2        B4,0,22,B4
000032c4   0290affa           OR.L2         B5,B4,B5
000032c8   03940f62           RCPSP.S2      B5,B7
000032cc   0214ee02           MPYSP.M2      B7,B5,B4
000032d0       07a6           MVK.L1        0,A7
000032d2       dba2           SET.S1        A7,30,30,A7
000032d4   0300a358           MVK.L1        0,A6
000032d8   0f80a358           MVK.L1        0,A31
000032dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000032e0   0190f238           SUBSP.L1X     A7,B4,A3
000032e4   0f9a8ca2           SHL.S2        B6,0x14,B31
000032e8   00002000           NOP           2
000032ec   019c7e00           MPYSP.M1X     A3,B7,A3
000032f0   00004000           NOP           3
000032f4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000032f8   00006000           NOP           4
000032fc   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003300   0000a000           NOP           6
00003304   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003308   044000a0           SPDP.S1       A16,A9:A8
0000330c   0000a000           NOP           6
00003310   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003314   01fe9d88           SET.S1        A31,20,29,A3
00003318   0f269ec8           CLR.S1        A9,20,30,A30
0000331c   00006000           NOP           4
00003320   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003324   0000c000           NOP           7
00003328   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000332c   0000a000           NOP           6
00003330   027c7078           ADD.L1X       A3,B31,A4
00003334   02102108           EXTU.S1       A4,1,1,A4
00003338   04f88ff8           OR.L1         A4,A30,A9
0000333c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003340   00010000           NOP           9
00003344   02148138           DPSP.L1       A5:A4,A4
00003348            $C$L5:
00003348   008c4362           BNOP.S2       B3,2
0000334c            $C$L6:
0000334c   00004000           NOP           3
00003350   00000000           NOP           
00003354   00000000           NOP           
00003358   00000000           NOP           
0000335c   00000000           NOP           
00003360            TBL_TO_VAL_int:
00003360       ee00           ADD.L1        A4,-1,A0
00003362       51c6           MV.L1X        B3,A2
00003364   00809a7a           CMPEQ.L2X     B4,A0,B1
00003368   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000033d4),4
0000336c       ef31           ADD.L2        B6,-1,B3
0000336e       024f ||        MV.S2         B4,B0
00003370   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003380),5
00003374   00081362           B.S2X         A2
00003378       014c           LDW.D1T1      *A6[0],A4
0000337a       6c6e           NOP           4
0000337c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003380            $C$L1:
00003380   020c095b           INTSP.L2      B3,B4
00003384       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00003468),B3
00003386       1977 ||        MVK.D2        0,B2
00003388   02000958 ||        INTSP.L1      A0,A4
0000338c   0280095a           INTSP.L2      B0,B5
00003390       9247           MV.L2X        A4,B4
00003392       4c6e           NOP           3
00003394       92c6           MV.L1X        B5,A4
00003396       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00003468),B3
00003398   03900178           SPTRUNC.L1    A4,A7
0000339c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
000033a0       4c6e           NOP           3
000033a2       47da           SHL.S1        A7,0x2,A5
000033a4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
000033a8   041c0958           INTSP.L1      A7,A8
000033ac       4c6e           NOP           3
000033ae       2850           SUB.L1        A1,A0,A5
000033b0   01a08e39           SUBSP.S1      A4,A8,A3
000033b4   04140958 ||        INTSP.L1      A5,A8
000033b8       e50c           LDW.D1T1      *A6[A7],A0
000033ba       2c6e           NOP           2
000033bc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000033c0   01a06e00           MPYSP.M1      A3,A8,A3
000033c4   00002000           NOP           2
000033c8   00081362           B.S2X         A2
000033cc   008c0178           SPTRUNC.L1    A3,A1
000033d0       4c6e           NOP           3
000033d2       2040           ADD.L1        A1,A0,A4
000033d4            $C$L2:
000033d4       0c6e           NOP           1
000033d6       91c6           MV.L1X        B3,A4
000033d8   00081362 ||        B.S2X         A2
000033dc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000033e0       854c           LDW.D1T1      *A6[A4],A4
000033e2       6c6e           NOP           4
000033e4            TBL_TO_VAL:
000033e4       ee00           ADD.L1        A4,-1,A0
000033e6       31c6           MV.L1X        B3,A1
000033e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000033ec   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x00003458),4
000033f0       ef31           ADD.L2        B6,-1,B3
000033f2       024f ||        MV.S2         B4,B0
000033f4   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00003404),5
000033f8   00041362           B.S2X         A1
000033fc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003400       014c           LDW.D1T1      *A6[0],A4
00003402       6c6e           NOP           4
00003404            $C$L3:
00003404   020c095b           INTSP.L2      B3,B4
00003408       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003468),B3
0000340a       1977 ||        MVK.D2        0,B2
0000340c   02000958 ||        INTSP.L1      A0,A4
00003410   0280095a           INTSP.L2      B0,B5
00003414       9247           MV.L2X        A4,B4
00003416       4c6e           NOP           3
00003418       92c6           MV.L1X        B5,A4
0000341a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003468),B3
0000341c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003420   03900178           SPTRUNC.L1    A4,A7
00003424       4c6e           NOP           3
00003426       47da           SHL.S1        A7,0x2,A5
00003428   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000342c   029c0958           INTSP.L1      A7,A5
00003430       e50c           LDW.D1T1      *A6[A7],A0
00003432       2c6e           NOP           2
00003434   04086239           SUBSP.L1      A3,A2,A8
00003438   04948e38 ||        SUBSP.S1      A4,A5,A9
0000343c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003440   00004000           NOP           3
00003444   01a12e00           MPYSP.M1      A9,A8,A3
00003448   00002000           NOP           2
0000344c   00041362           B.S2X         A1
00003450   00006218           ADDSP.L1      A3,A0,A0
00003454       4c6e           NOP           3
00003456       8046           MV.L1         A0,A4
00003458            $C$L4:
00003458       0c6e           NOP           1
0000345a       91c6           MV.L1X        B3,A4
0000345c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003460   00041362 ||        B.S2X         A1
00003464       854c           LDW.D1T1      *A6[A4],A4
00003466       6c6e           NOP           4
00003468            __local_call_stub:
00003468   00003011           B.S1          __call_stub (PC+384 = 0x000035e0)
0000346c   0f83022a ||        MVK.S2        0x0604,B31
00003470   0fc0006a           MVKH.S2       0x80000000,B31
00003474   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003478   00004000           NOP           3
0000347c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003480            __divu:
00003480            __c6xabi_divu:
00003480   00903d5b           LMBD.L2X      1,A4,B1
00003484   00903d59 ||        LMBD.L1X      1,B4,A1
00003488       0032 ||        MVK.S1        32,A0
0000348a       1976 ||        MVK.D1        0,A2
0000348c   00909bf9           CMPLTU.L1X    A4,B4,A1
00003490   00043d73 ||        SUB.S2X       A1,B1,B0
00003494   51002040 || [!B1]  MVK.D1        1,A2
00003498   02100ce3           SHL.S2        B4,B0,B4
0000349c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000034a0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
000034a4   030018f0 ||        MV.D1X        B0,A6
000034a8   011099fb           CMPGTU.L2X    B4,A4,B2
000034ac       1836 ||        SUB.D1X       A0,B0,A0
000034ae       c562 ||        SHL.S1        A2,A6,A2
000034b0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003500)
000034b4   4100a35b    [ B1]  MVK.L2        0,B2
000034b8   608808f3 || [ B2]  MV.D2         B2,B1
000034bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000034c0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
000034c4   00000812 ||        B.S2          LOOP (PC+64 = 0x00003500)
000034c8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
000034cc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
000034d0   00000810 ||        B.S1          LOOP (PC+64 = 0x00003500)
000034d4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
000034d8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
000034dc   0100e8db ||        CMPGT.L2      7,B0,B2
000034e0   0080e9c3 ||        SUB.D2        B0,0x7,B1
000034e4   00000410 ||        B.S1          LOOP (PC+32 = 0x00003500)
000034e8   6080a35b    [ B2]  MVK.L2        0,B1
000034ec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
000034f0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000034f4   00000413 ||        B.S2          LOOP (PC+32 = 0x00003500)
000034f8   00000001 ||        NOP           
000034fc   00000000 ||        NOP           
00003500            LOOP:
00003500   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003504   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003508   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
0000350c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003500)
00003510   000c0362           B.S2          B3
00003514   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003518   8200a358 || [ A1]  MVK.L1        0,A4
0000351c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00003520   92104840    [!A1]  ADD.D1        A4,A2,A4
00003524   00002000           NOP           2
00003528   00000000           NOP           
0000352c   00000000           NOP           
00003530   00000000           NOP           
00003534   00000000           NOP           
00003538   00000000           NOP           
0000353c   00000000           NOP           
00003540            __c6xabi_remu:
00003540            __remu:
00003540   00903d5b           LMBD.L2X      1,A4,B1
00003544   00903d58 ||        LMBD.L1X      1,B4,A1
00003548   00909bf9           CMPLTU.L1X    A4,B4,A1
0000354c   00043d73 ||        SUB.S2X       A1,B1,B0
00003550       a256 ||        MV.D1         A4,A5
00003552       0663           SHL.S2        B4,B0,B4
00003554   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00003558   011099fb           CMPGTU.L2X    B4,A4,B2
0000355c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003560   00000892 ||        B.S2          LOOP (PC+68 = 0x000035a4)
00003564   4100a35b    [ B1]  MVK.L2        0,B2
00003568   608808f3 || [ B2]  MV.D2         B2,B1
0000356c       f056 ||        MV.D1X        B0,A7
0000356e       088b ||        BNOP.S2       LOOP (PC+68 = 0x000035a4),0
00003570   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003574   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003578   00000890 ||        B.S1          LOOP (PC+68 = 0x000035a4)
0000357c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00003580   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003584   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003588   0100e8db ||        CMPGT.L2      7,B0,B2
0000358c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003590   00000490 ||        B.S1          LOOP (PC+36 = 0x000035a4)
00003594   6080a35b    [ B2]  MVK.L2        0,B1
00003598   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000359c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000035a0   00000092 ||        B.S2          LOOP (PC+4 = 0x000035a4)
000035a4            LOOP:
000035a4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000035a8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000035ac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000035b0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x000035a4)
000035b4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
000035b8   821408f1 || [ A1]  MV.D1         A5,A4
000035bc   000c0362 ||        B.S2          B3
000035c0   00008000           NOP           5
000035c4   00000000           NOP           
000035c8   00000000           NOP           
000035cc   00000000           NOP           
000035d0   00000000           NOP           
000035d4   00000000           NOP           
000035d8   00000000           NOP           
000035dc   00000000           NOP           
000035e0            __call_stub:
000035e0            __c6xabi_call_stub:
000035e0   013c54f4           STW.D2T1      A2,*B15--[2]
000035e4   007c0363           B.S2          B31
000035e8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
000035ea       8077           STDW.D2T1     A1:A0,*B15--[1]
000035ec       9377           STDW.D2T2     B7:B6,*B15--[1]
000035ee       9277           STDW.D2T2     B5:B4,*B15--[1]
000035f0       9077           STDW.D2T2     B1:B0,*B15--[1]
000035f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000035f4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x000035f8),B3,0
000035f8            __stub_ret:
000035f8       d177           LDDW.D2T2     *++B15[1],B3:B2
000035fa       d077           LDDW.D2T2     *++B15[1],B1:B0
000035fc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003600   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003604   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003608   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000360c   000c0363           B.S2          B3
00003610   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003614   013c52e4           LDW.D2T1      *++B15[2],A2
00003618   00006000           NOP           4
0000361c   00000000           NOP           
00003620            Fx_DRV_CentaGold_level_edit:
00003620   01bc54f7           STW.D2T2      B3,*B15--[2]
00003624   1ffcd812 ||        CALLP.S2      Fx_DRV_CentaGold_OUTPUT_edit (PC-6464 = 0x00001ce0),B3
00003628   01bc52e6           LDW.D2T2      *++B15[2],B3
0000362c   00006000           NOP           4
00003630   008ca362           BNOP.S2       B3,5
00003634   00000000           NOP           
00003638   00000000           NOP           
0000363c   00000000           NOP           
00003640            Dll_GoldDrive:
00003640       21ef           BNOP.S2       B3,1
00003642       c426           MVK.L1        6,A0
00003644   0001042a ||        MVK.S2        0x0208,B0
00003648   0081ac29           MVK.S1        0x0358,A1
0000364c   0040006b ||        MVKH.S2       0x80000000,B0
00003650       0204 ||        STB.D1T1      A0,*A4[0]
00003652       3004           STW.D1T2      B0,*A4[1]
00003654   00c00068 ||        MVKH.S1       0x80000000,A1
00003658   00906274           STW.D1T1      A1,*+A4[3]
0000365c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00003660            __c6xabi_pop_rts:
00003660            __pop_rts:
00003660       d177           LDDW.D2T2     *++B15[1],B3:B2
00003662       c577           LDDW.D2T1     *++B15[1],A11:A10
00003664       d577           LDDW.D2T2     *++B15[1],B11:B10
00003666       c677           LDDW.D2T1     *++B15[1],A13:A12
00003668       d677           LDDW.D2T2     *++B15[1],B13:B12
0000366a       01ef           BNOP.S2       B3,0
0000366c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
0000366e       7777           LDW.D2T2      *++B15[2],B14
00003670   00006000           NOP           4
00003674   00000000           NOP           
00003678   00000000           NOP           
0000367c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003680            __push_rts:
00003680            __c6xabi_push_rts:
00003680   073c54f6           STW.D2T2      B14,*B15--[2]
00003684   000c1363           B.S2X         A3
00003688       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
0000368a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000368c       8677           STDW.D2T1     A13:A12,*B15--[1]
0000368e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003690       8577           STDW.D2T1     A11:A10,*B15--[1]
00003692       9177           STDW.D2T2     B3:B2,*B15--[1]
00003694   00000000           NOP           
00003698   00000000           NOP           
0000369c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x7d4 bytes at 0x80000000 
80000000            _Fx_DRV_CentaGold_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f9f6c89           .word 0x3f9f6c89
80000018   bfdab938           .word 0xbfdab938
8000001c   3ef80dcf           .word 0x3ef80dcf
80000020   3fdab938           .word 0x3fdab938
80000024   bf3adffa           .word 0xbf3adffa
80000028   3f7ec9b3           .word 0x3f7ec9b3
8000002c   bffec9b3           .word 0xbffec9b3
80000030   3f7ec9b3           .word 0x3f7ec9b3
80000034   3ffec92c           .word 0x3ffec92c
80000038   bf7d9476           .word 0xbf7d9476
8000003c   3f800000           .word 0x3f800000
80000040   00000000           .word 0x00000000
80000044   00000000           .word 0x00000000
80000048   00000000           .word 0x00000000
8000004c   00000000           .word 0x00000000
80000050   3fddb0f6           .word 0x3fddb0f6
80000054   bf8d9311           .word 0xbf8d9311
80000058   00000000           .word 0x00000000
8000005c   3ebf886c           .word 0x3ebf886c
80000060   00000000           .word 0x00000000
80000064   3f79b6cf           .word 0x3f79b6cf
80000068   bfc0aee4           .word 0xbfc0aee4
8000006c   3f287dc7           .word 0x3f287dc7
80000070   3fc0aee4           .word 0x3fc0aee4
80000074   bf223496           .word 0xbf223496
80000078   3f800000           .word 0x3f800000
8000007c   3f800000           .word 0x3f800000
80000080   3f800000           .word 0x3f800000
80000084   3f5b04ea           .word 0x3f5b04ea
80000088   3e3851ec           .word 0x3e3851ec
8000008c   3f11eb85           .word 0x3f11eb85
80000090   3f97b378           .word 0x3f97b378
80000094   3e3851ec           .word 0x3e3851ec
80000098   bee07e08           .word 0xbee07e08
8000009c   bfc5361c           .word 0xbfc5361c
800000a0   bf800000           .word 0xbf800000
800000a4   3f7ef994           .word 0x3f7ef994
800000a8   bf7d17c2           .word 0xbf7d17c2
800000ac   00000000           .word 0x00000000
800000b0   3f7c1156           .word 0x3f7c1156
800000b4   00000000           .word 0x00000000
800000b8   3de7b047           .word 0x3de7b047
800000bc   3de7b047           .word 0x3de7b047
800000c0   00000000           .word 0x00000000
800000c4   3f4613ee           .word 0x3f4613ee
800000c8   00000000           .word 0x00000000
800000cc   3f800000           .word 0x3f800000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3f802e94           .word 0x3f802e94
800000e4   bffe00e9           .word 0xbffe00e9
800000e8   3f7bc676           .word 0x3f7bc676
800000ec   3ffe00e9           .word 0x3ffe00e9
800000f0   bf7c239e           .word 0xbf7c239e
800000f4   3f800000           .word 0x3f800000
800000f8   00000000           .word 0x00000000
800000fc   00000000           .word 0x00000000
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   3f828a40           .word 0x3f828a40
8000010c   bfc58892           .word 0xbfc58892
80000110   3f27a710           .word 0x3f27a710
80000114   3fc58892           .word 0x3fc58892
80000118   bf2cbb8f           .word 0xbf2cbb8f
8000011c   3f800000           .word 0x3f800000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   3f811590           .word 0x3f811590
80000134   bf7c6072           .word 0xbf7c6072
80000138   00000000           .word 0x00000000
8000013c   3f7e8b92           .word 0x3f7e8b92
80000140   00000000           .word 0x00000000
80000144   3f3b3937           .word 0x3f3b3937
80000148   be243b05           .word 0xbe243b05
8000014c   bf0fa48c           .word 0xbf0fa48c
80000150   3fa310f2           .word 0x3fa310f2
80000154   beb4591d           .word 0xbeb4591d
80000158   3eeec4a4           .word 0x3eeec4a4
8000015c   3e5429cc           .word 0x3e5429cc
80000160   be8f77bc           .word 0xbe8f77bc
80000164   3e048ee5           .word 0x3e048ee5
80000168   3f209793           .word 0x3f209793
8000016c   3e7c43cb           .word 0x3e7c43cb
80000170   3dc8e59a           .word 0x3dc8e59a
80000174   bd211de7           .word 0xbd211de7
80000178   00000000           .word 0x00000000
8000017c   3f70f52b           .word 0x3f70f52b
80000180   00000000           .word 0x00000000
80000184   3f7fba0c           .word 0x3f7fba0c
80000188   bf7fba0c           .word 0xbf7fba0c
8000018c   00000000           .word 0x00000000
80000190   3f7f7417           .word 0x3f7f7417
80000194   00000000           .word 0x00000000
80000198   3f933333           .word 0x3f933333
8000019c   3d987acc           .word 0x3d987acc
800001a0   3fb1eb85           .word 0x3fb1eb85
800001a4   3fab8ef2           .word 0x3fab8ef2
800001a8   bf9a81de           .word 0xbf9a81de
800001ac   00000000           .word 0x00000000
800001b0   3f5de5d9           .word 0x3f5de5d9
800001b4   00000000           .word 0x00000000
800001b8   3f7d70a4           .word 0x3f7d70a4
800001bc   3f7fd159           .word 0x3f7fd159
800001c0   bf7fd159           .word 0xbf7fd159
800001c4   00000000           .word 0x00000000
800001c8   3f7fa2b2           .word 0x3f7fa2b2
800001cc   00000000           .word 0x00000000
800001d0   3f800000           .word 0x3f800000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   3f800000           .word 0x3f800000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   3f800000           .word 0x3f800000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204            $C$T0:
80000204   000033e4           .word 0x000033e4
80000208            Cenatur:
80000208   664f6e4f           .word 0x664f6e4f
8000020c   00000066           .word 0x00000066
80000210   00000000           .word 0x00000000
80000214   00000001           .word 0x00000001
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00001ca0           .word 0x00001ca0
80000228   00000000           .word 0x00000000
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   646c6f47           .word 0x646c6f47
80000244   76697244           .word 0x76697244
80000248   00000065           .word 0x00000065
8000024c   ffffffff           .word 0xffffffff
80000250   00000000           .word 0x00000000
80000254   00000001           .word 0x00000001
80000258   00000000           .word 0x00000000
8000025c   00003034           .word 0x00003034
80000260   000000c0           .word 0x000000c0
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   6e696147           .word 0x6e696147
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000064           .word 0x00000064
80000288   00000045           .word 0x00000045
8000028c   00000064           .word 0x00000064
80000290   00000000           .word 0x00000000
80000294   00001dac           .word 0x00001dac
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000010           .word 0x00000010
800002ac   00000000           .word 0x00000000
800002b0   73736142           .word 0x73736142
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000064           .word 0x00000064
800002c0   00000032           .word 0x00000032
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00002fa0           .word 0x00002fa0
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   62657254           .word 0x62657254
800002ec   0000656c           .word 0x0000656c
800002f0   00000000           .word 0x00000000
800002f4   00000064           .word 0x00000064
800002f8   00000038           .word 0x00000038
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00001ba0           .word 0x00001ba0
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   004c4f56           .word 0x004c4f56
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000064           .word 0x00000064
80000330   0000002b           .word 0x0000002b
80000334   00000064           .word 0x00000064
80000338   00000000           .word 0x00000000
8000033c   00001ce0           .word 0x00001ce0
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000016           .word 0x00000016
80000354   00000000           .word 0x00000000
80000358            effectTypeImageInfo:
80000358   00000017           .word 0x00000017
8000035c   0000001e           .word 0x0000001e
80000360   800005a8           .word 0x800005a8
80000364   00000014           .word 0x00000014
80000368   0000000a           .word 0x0000000a
8000036c   80000780           .word 0x80000780
80000370   00000018           .word 0x00000018
80000374   00000016           .word 0x00000016
80000378   80000608           .word 0x80000608
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
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   0000001d           .word 0x0000001d
800003c0   00000009           .word 0x00000009
800003c4   80000650           .word 0x80000650
800003c8   00000000           .word 0x00000000
800003cc   00000000           .word 0x00000000
800003d0   00000000           .word 0x00000000
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00000000           .word 0x00000000
800003e0   00000000           .word 0x00000000
800003e4   00000000           .word 0x00000000
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   00000000           .word 0x00000000
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   00000000           .word 0x00000000
80000408   00000000           .word 0x00000000
8000040c   00000000           .word 0x00000000
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
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   00000000           .word 0x00000000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488            Centaur_GainTotalEQ_1_tbl:
80000488   44c80000           .word 0x44c80000
8000048c   00000000           .word 0x00000000
80000490   3fb33333           .word 0x3fb33333
80000494   00000000           .word 0x00000000
80000498   44c80000           .word 0x44c80000
8000049c   3f800000           .word 0x3f800000
800004a0   3fb33333           .word 0x3fb33333
800004a4   00000000           .word 0x00000000
800004a8   44c80000           .word 0x44c80000
800004ac   40e00000           .word 0x40e00000
800004b0   3f800000           .word 0x3f800000
800004b4   00000000           .word 0x00000000
800004b8   44c80000           .word 0x44c80000
800004bc   40a00000           .word 0x40a00000
800004c0   40000000           .word 0x40000000
800004c4   00000000           .word 0x00000000
800004c8   44c80000           .word 0x44c80000
800004cc   40600000           .word 0x40600000
800004d0   3f47ae14           .word 0x3f47ae14
800004d4   00000000           .word 0x00000000
800004d8   43960000           .word 0x43960000
800004dc   00000000           .word 0x00000000
800004e0   3fb33333           .word 0x3fb33333
800004e4   bf333333           .word 0xbf333333
800004e8   43960000           .word 0x43960000
800004ec   40400000           .word 0x40400000
800004f0   3fb33333           .word 0x3fb33333
800004f4   bf800000           .word 0xbf800000
800004f8   43960000           .word 0x43960000
800004fc   40400000           .word 0x40400000
80000500   3fb33333           .word 0x3fb33333
80000504   bf800000           .word 0xbf800000
80000508   43960000           .word 0x43960000
8000050c   40000000           .word 0x40000000
80000510   3fb33333           .word 0x3fb33333
80000514   c0000000           .word 0xc0000000
80000518   43960000           .word 0x43960000
8000051c   40400000           .word 0x40400000
80000520   3fb33333           .word 0x3fb33333
80000524   c0400000           .word 0xc0400000
80000528   43960000           .word 0x43960000
8000052c   40400000           .word 0x40400000
80000530   3fb33333           .word 0x3fb33333
80000534   c0400000           .word 0xc0400000
80000538   43960000           .word 0x43960000
8000053c   40400000           .word 0x40400000
80000540   3fb33333           .word 0x3fb33333
80000544   c0400000           .word 0xc0400000
80000548            CentaGold_TREBLE_Fre:
80000548   44af0000           .word 0x44af0000
8000054c   c1200000           .word 0xc1200000
80000550   44af0000           .word 0x44af0000
80000554   c1200000           .word 0xc1200000
80000558   44960000           .word 0x44960000
8000055c   c0eccccd           .word 0xc0eccccd
80000560   447a0000           .word 0x447a0000
80000564   c099999a           .word 0xc099999a
80000568   447a0000           .word 0x447a0000
8000056c   c02ccccd           .word 0xc02ccccd
80000570   447a0000           .word 0x447a0000
80000574   00000000           .word 0x00000000
80000578   447a0000           .word 0x447a0000
8000057c   402ccccd           .word 0x402ccccd
80000580   449e6000           .word 0x449e6000
80000584   40accccd           .word 0x40accccd
80000588   44d06000           .word 0x44d06000
8000058c   41100000           .word 0x41100000
80000590   4526b000           .word 0x4526b000
80000594   41500000           .word 0x41500000
80000598   4526b000           .word 0x4526b000
8000059c   41500000           .word 0x41500000
800005a0   4526b000           .word 0x4526b000
800005a4   41500000           .word 0x41500000
800005a8            picTotalDisplay_GoldDrive:
800005a8   c18103fe           .word 0xc18103fe
800005ac   0181c121           .word 0x0181c121
800005b0   21c18101           .word 0x21c18101
800005b4   010181c1           .word 0x010181c1
800005b8   c121c181           .word 0xc121c181
800005bc   fffe0381           .word 0xfffe0381
800005c0   47c70300           .word 0x47c70300
800005c4   40c00347           .word 0x40c00347
800005c8   07c707c3           .word 0x07c707c3
800005cc   43c00003           .word 0x43c00003
800005d0   03070787           .word 0x03070787
800005d4   00ffff00           .word 0x00ffff00
800005d8   e714f700           .word 0xe714f700
800005dc   77d4f700           .word 0x77d4f700
800005e0   f404f700           .word 0xf404f700
800005e4   f304f700           .word 0xf304f700
800005e8   00005050           .word 0x00005050
800005ec   20301fff           .word 0x20301fff
800005f0   20202121           .word 0x20202121
800005f4   20212021           .word 0x20212021
800005f8   21202021           .word 0x21202021
800005fc   21212020           .word 0x21212020
80000600   1f302021           .word 0x1f302021
80000604            $C$T0:
80000604   000030e0           .word 0x000030e0
80000608            AddDelIcon_Drive:
80000608   010101ff           .word 0x010101ff
8000060c   0909f101           .word 0x0909f101
80000610   01f10909           .word 0x01f10909
80000614   f1010101           .word 0xf1010101
80000618   09090909           .word 0x09090909
8000061c   ff0101f1           .word 0xff0101f1
80000620   e2e202ff           .word 0xe2e202ff
80000624   80c06122           .word 0x80c06122
80000628   22e1e000           .word 0x22e1e000
8000062c   01c2e222           .word 0x01c2e222
80000630   0000e0e0           .word 0x0000e0e0
80000634   ff00e2e1           .word 0xff00e2e1
80000638   2f2f203f           .word 0x2f2f203f
8000063c   23272c28           .word 0x23272c28
80000640   232f2f20           .word 0x232f2f20
80000644   20282d27           .word 0x20282d27
80000648   2f2f2320           .word 0x2f2f2320
8000064c   3f202023           .word 0x3f202023
80000650            _PrmPic_Treble:
80000650   fe020200           .word 0xfe020200
80000654   f8000202           .word 0xf8000202
80000658   00101020           .word 0x00101020
8000065c   b0a8a870           .word 0xb0a8a870
80000660   9090fe00           .word 0x9090fe00
80000664   00fe00f0           .word 0x00fe00f0
80000668   b0a8a870           .word 0xb0a8a870
8000066c   00000000           .word 0x00000000
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   00000000           .word 0x00000000
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690            CentaGold_OUTPUT_tbl:
80000690   3b2591c2           .word 0x3b2591c2
80000694   3ce373bc           .word 0x3ce373bc
80000698   3f509076           .word 0x3f509076
8000069c   3fbc3d39           .word 0x3fbc3d39
800006a0   4001ebd3           .word 0x4001ebd3
800006a4   40266904           .word 0x40266904
800006a8   404e9fa6           .word 0x404e9fa6
800006ac   4073e1d3           .word 0x4073e1d3
800006b0   4090ed5f           .word 0x4090ed5f
800006b4   40a97e08           .word 0x40a97e08
800006b8   40a9e20e           .word 0x40a9e20e
800006bc   40a9e20e           .word 0x40a9e20e
800006c0            Centaur_APF_Tbl:
800006c0   00000000           .word 0x00000000
800006c4   00000000           .word 0x00000000
800006c8   3f0c8b44           .word 0x3f0c8b44
800006cc   3f0e147b           .word 0x3f0e147b
800006d0   3f0e147b           .word 0x3f0e147b
800006d4   00000000           .word 0x00000000
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8   00000000           .word 0x00000000
800006ec   00000000           .word 0x00000000
800006f0            Centaur_CleanAtt_Tbl:
800006f0   3f800000           .word 0x3f800000
800006f4   3f800000           .word 0x3f800000
800006f8   3ecbd4ae           .word 0x3ecbd4ae
800006fc   3ecbd4ae           .word 0x3ecbd4ae
80000700   3e809bd8           .word 0x3e809bd8
80000704   3e00ea18           .word 0x3e00ea18
80000708   3da2adc5           .word 0x3da2adc5
8000070c   3d813a93           .word 0x3d813a93
80000710   3d813a93           .word 0x3d813a93
80000714   3d813a93           .word 0x3d813a93
80000718   3d81387a           .word 0x3d81387a
8000071c   3d81387a           .word 0x3d81387a
80000720            Centaur_DriveGain_Tbl:
80000720   40b1e3ae           .word 0x40b1e3ae
80000724   40b1e3ae           .word 0x40b1e3ae
80000728   417d953a           .word 0x417d953a
8000072c   41c8f36f           .word 0x41c8f36f
80000730   41fcfb73           .word 0x41fcfb73
80000734   42487993           .word 0x42487993
80000738   427c6208           .word 0x427c6208
8000073c   429edd9b           .word 0x429edd9b
80000740   4331d3f4           .word 0x4331d3f4
80000744   439e1d27           .word 0x439e1d27
80000748   43c70db8           .word 0x43c70db8
8000074c   43c70db8           .word 0x43c70db8
80000750            Fx_DRV_CentaGold_Bass_Gain_tbl:
80000750   c1880000           .word 0xc1880000
80000754   c159999a           .word 0xc159999a
80000758   c1233333           .word 0xc1233333
8000075c   c0d9999a           .word 0xc0d9999a
80000760   c059999a           .word 0xc059999a
80000764   00000000           .word 0x00000000
80000768   4059999a           .word 0x4059999a
8000076c   40d9999a           .word 0x40d9999a
80000770   41233333           .word 0x41233333
80000774   4159999a           .word 0x4159999a
80000778   41880000           .word 0x41880000
8000077c   00000000           .word 0x00000000
80000780            CategoryIcon_Drive:
80000780   f8000000           .word 0xf8000000
80000784   04040404           .word 0x04040404
80000788   000000f8           .word 0x000000f8
8000078c   0404f800           .word 0x0404f800
80000790   00f80404           .word 0x00f80404
80000794   00010101           .word 0x00010101
80000798   00000000           .word 0x00000000
8000079c   01010100           .word 0x01010100
800007a0   00000001           .word 0x00000001
800007a4   01000000           .word 0x01000000
800007a8            CentaGold_OVS_COE_bn:
800007a8   3a6867aa           .word 0x3a6867aa
800007ac   3b762dbb           .word 0x3b762dbb
800007b0   3be388c6           .word 0x3be388c6
800007b4   3be388c6           .word 0x3be388c6
800007b8   3b762dbb           .word 0x3b762dbb
800007bc   3a6867aa           .word 0x3a6867aa
800007c0            CentaGold_OVS_COE_an:
800007c0   40672e31           .word 0x40672e31
800007c4   c0b748a3           .word 0xc0b748a3
800007c8   409c739a           .word 0x409c739a
800007cc   c00eda14           .word 0xc00eda14
800007d0   3eded247           .word 0x3eded247
