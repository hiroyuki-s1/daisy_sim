
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/REDCRUNC.elf:

TEXT Section .text (Little Endian), 0x1d80 bytes at 0x00000000 
00000000            SpCrunch_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_SpCrunch:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc   01bc54f6           STW.D2T2      B3,*B15--[2]
000000d0   0d104266           LDW.D1T2      *+A4[2],B26
000000d4   0410e2e4           LDW.D2T1      *+B4[7],A8
000000d8   0383f428           MVK.S1        0x07e8,A7
000000dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000000e0   0c902265           LDW.D1T1      *+A4[1],A25
000000e4   099102e6 ||        LDW.D2T2      *+B4[8],B19
000000e8   03c00069           MVKH.S1       0x80000000,A7
000000ec   031022e4 ||        LDW.D2T1      *+B4[1],A6
000000f0       1293           MVK.S2        16,B21
000000f2       86f2 ||        MVK.S1        228,A21
000000f4   03eb9ec2 ||        ADDAD.D2      B26,0x1c,B7
000000f8   0200a359           MVK.L1        0,A4
000000fc   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000100   0a9eb07b ||        ADD.L2X       B21,A7,B21
00000104   046b5ec2 ||        ADDAD.D2      B26,0x1a,B8
00000108   02204069           MVKH.S1       0x40800000,A4
0000010c   0c5402e5 ||        LDW.D2T1      *+B21[0],A24
00000110   07fefc53 ||        ADDK.S2       -520,B15
00000114       7a87 ||        MV.L2X        A21,B3
00000116       11cc           LDDW.D1T2     *A7[0],B5:B4
00000118   020023fd ||        STW.D2T1      A4,*+B15[35]
0000011c   e4040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000120   01e4707a ||        ADD.L2X       B3,A25,B3
00000124   01802dfe           STW.D2T2      B3,*+B15[45]
00000128   038052fe           STW.D2T2      B7,*+B15[82]
0000012c   0a697ec2           ADDAD.D2      B26,0xb,B20
00000130   086a7ec2           ADDAD.D2      B26,0x13,B16
00000134   0880a35b           MVK.L2        0,B17
00000138   04eb1ec2 ||        ADDAD.D2      B26,0x18,B9
0000013c   08dfc06b           MVKH.S2       0xbf800000,B17
00000140   040049fe ||        STW.D2T2      B8,*+B15[73]
00000144   02807ffe           STW.D2T2      B5,*+B15[127]
00000148   021c8325           LDNDW.D1T1    *+A7(4),A5:A4
0000014c   0dc41fd9 ||        MV.L1X        B17,A27
00000150   08eb7d42 ||        ADDAW.D2      B26,0x1b,B17
00000154   02007eff           STW.D2T2      B4,*+B15[126]
00000158       9573 ||        MVK.S2        244,B2
0000015a       a94f           MV.S2         B2,B21
0000015c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000160   01e4507b ||        ADD.L2X       B2,A25,B3
00000164   016bbec2 ||        ADDAD.D2      B26,0x1d,B2
00000168   018039fe           STW.D2T2      B3,*+B15[57]
0000016c   0a008429           MVK.S1        0x0108,A20
00000170   01005efe ||        STW.D2T2      B2,*+B15[94]
00000174   02807bfc           STW.D2T1      A5,*+B15[123]
00000178   021d8327           LDNDW.D1T2    *+A7(12),B5:B4
0000017c   0fd0905b ||        ADD.L2X       4,A20,B31
00000180   016bfec3 ||        ADDAD.D2      B26,0x1f,B2
00000184   0b80b62a ||        MVK.S2        0x016c,B23
00000188   02007afd           STW.D2T1      A4,*+B15[122]
0000018c   03e6f07a ||        ADD.L2X       B23,A25,B7
00000190   01e7f07b           ADD.L2X       B31,A25,B3
00000194   03806ffe ||        STW.D2T2      B7,*+B15[111]
00000198   01803ffe           STW.D2T2      B3,*+B15[63]
0000019c   010062fe           STW.D2T2      B2,*+B15[98]
000001a0   02807dfe           STW.D2T2      B5,*+B15[125]
000001a4       7d06           MV.L1X        B26,A3
000001a6       dc87 ||        MV.L2X        A25,B6
000001a8   02007cfe ||        STW.D2T2      B4,*+B15[124]
000001ac   028ddec1           ADDAD.D1      A3,0xe,A5
000001b0   0f00902b ||        MVK.S2        0x0120,B30
000001b4   0119bec2 ||        ADDAD.D2      B6,0xd,B2
000001b8   028022fd           STW.D2T1      A5,*+B15[34]
000001bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000001c0   01e7d07a ||        ADD.L2X       B30,A25,B3
000001c4   0266bd41           ADDAW.D1      A25,0x15,A4
000001c8   018048fe ||        STW.D2T2      B3,*+B15[72]
000001cc   023ee2f4           STW.D2T1      A4,*+B15[23]
000001d0   0b03e82b           MVK.S2        0x07d0,B22
000001d4   01993ec2 ||        ADDAD.D2      B6,0x9,B3
000001d8   0b40006b           MVKH.S2       0x80000000,B22
000001dc   013f62f6 ||        STW.D2T2      B2,*+B15[27]
000001e0   0e5803e4           LDDW.D2T1     *+B22[0],A29:A28
000001e4   0f5843e4           LDDW.D2T1     *+B22[2],A31:A30
000001e8   0400a35b           MVK.L2        0,B8
000001ec   0969bec2 ||        ADDAD.D2      B26,0xd,B18
000001f0   028d3ec1           ADDAD.D1      A3,0x9,A5
000001f4   040024fe ||        STW.D2T2      B8,*+B15[36]
000001f8       31cc           LDDW.D1T2     *A7[1],B5:B4
000001fa       8fd5 ||        STW.D2T1      A5,*B15[28]
000001fc   e8041000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000200   0a0020fe           STW.D2T2      B20,*+B15[32]
00000204   080031fe           STW.D2T2      B16,*+B15[49]
00000208   048040fe           STW.D2T2      B9,*+B15[64]
0000020c   01bea2f6           STW.D2T2      B3,*+B15[21]
00000210   0966fd41           ADDAW.D1      A25,0x17,A18
00000214   088028fe ||        STW.D2T2      B17,*+B15[40]
00000218   093f22f4           STW.D2T1      A18,*+B15[25]
0000021c   028081ff           STW.D2T2      B5,*+B15[129]
00000220   0efb805a ||        SUB.L2        B30,0x4,B29
00000224   020080ff           STW.D2T2      B4,*+B15[128]
00000228   0167b07a ||        ADD.L2X       B29,A25,B2
0000022c   02651ec1           ADDAD.D1      A25,0x8,A4
00000230   01004bfe ||        STW.D2T2      B2,*+B15[75]
00000234   023e62f4           STW.D2T1      A4,*+B15[19]
00000238   028cdec1           ADDAD.D1      A3,0x6,A5
0000023c   0e009a2b ||        MVK.S2        0x0134,B28
00000240   011bfd42 ||        ADDAW.D2      B6,0x1f,B2
00000244   02bec2f5           STW.D2T1      A5,*+B15[22]
00000248   01e7907a ||        ADD.L2X       B28,A25,B3
0000024c   018051fe           STW.D2T2      B3,*+B15[81]
00000250   025823e6           LDDW.D2T2     *+B22[1],B5:B4
00000254   013fe2f6           STW.D2T2      B2,*+B15[31]
00000258   0265dec1           ADDAD.D1      A25,0xe,A4
0000025c   0199bd42 ||        ADDAW.D2      B6,0xd,B3
00000260   023fa2f5           STW.D2T1      A4,*+B15[29]
00000264   03eaa07a ||        ADD.L2        B21,B26,B7
00000268   038061fe           STW.D2T2      B7,*+B15[97]
0000026c   020078fe           STW.D2T2      B4,*+B15[120]
00000270   028079fe           STW.D2T2      B5,*+B15[121]
00000274   028f1ec1           ADDAD.D1      A3,0x18,A5
00000278   0d80a42b ||        MVK.S2        0x0148,B27
0000027c   01be22f6 ||        STW.D2T2      B3,*+B15[17]
00000280   028045fd           STW.D2T1      A5,*+B15[69]
00000284   0167707a ||        ADD.L2X       B27,A25,B2
00000288   01005afe           STW.D2T2      B2,*+B15[90]
0000028c   0268bec2           ADDAD.D2      B26,0x5,B4
00000290   02657d41           ADDAW.D1      A25,0xb,A4
00000294   011b9ec2 ||        ADDAD.D2      B6,0x1c,B2
00000298   023de2f5           STW.D2T1      A4,*+B15[15]
0000029c   0cef805a ||        SUB.L2        B27,0x4,B25
000002a0   023e82f7           STW.D2T2      B4,*+B15[20]
000002a4   0280bc2b ||        MVK.S2        0x0178,B5
000002a8   01e7307a ||        ADD.L2X       B25,A25,B3
000002ac   02e4b07b           ADD.L2X       B5,A25,B5
000002b0   01805dfe ||        STW.D2T2      B3,*+B15[93]
000002b4   0b006e29           MVK.S1        0x00dc,A22
000002b8   02806efe ||        STW.D2T2      B5,*+B15[110]
000002bc   02ead079           ADD.L1X       A22,B26,A5
000002c0   010030fe ||        STW.D2T2      B2,*+B15[48]
000002c4   028056fc           STW.D2T1      A5,*+B15[86]
000002c8   0268fec2           ADDAD.D2      B26,0x7,B4
000002cc   01989ec2           ADDAD.D2      B6,0x4,B3
000002d0   0c00ae2b           MVK.S2        0x015c,B24
000002d4   029bfec2 ||        ADDAD.D2      B6,0x1f,B5
000002d8   023f02f7           STW.D2T2      B4,*+B15[24]
000002dc   028f3ec1 ||        ADDAD.D1      A3,0x19,A5
000002e0   0167107a ||        ADD.L2X       B24,A25,B2
000002e4   02200265           LDW.D1T1      *+A8[0],A4
000002e8   010063fe ||        STW.D2T2      B2,*+B15[99]
000002ec   02804cfc           STW.D2T1      A5,*+B15[76]
000002f0   01bda2f6           STW.D2T2      B3,*+B15[13]
000002f4   028036fe           STW.D2T2      B5,*+B15[54]
000002f8   026b0942           ADD.D2        B26,0x18,B4
000002fc   023d62f4           STW.D2T1      A4,*+B15[11]
00000300   011b0942           ADD.D2        B6,0x18,B2
00000304   023e02f6           STW.D2T2      B4,*+B15[16]
00000308   02691ec3           ADDAD.D2      B26,0x8,B4
0000030c   02ea9078 ||        ADD.L1X       A20,B26,A5
00000310   020efec1           ADDAD.D1      A3,0x17,A4
00000314   02806bfc ||        STW.D2T1      A5,*+B15[107]
00000318   020043fc           STW.D2T1      A4,*+B15[67]
0000031c   023f42f7           STW.D2T2      B4,*+B15[26]
00000320   05808a28 ||        MVK.S1        0x0114,A11
00000324   020edec1           ADDAD.D1      A3,0x16,A4
00000328   02695ec3 ||        ADDAD.D2      B26,0xa,B4
0000032c   082f8058 ||        SUB.L1        A11,0x4,A16
00000330   02003cfd           STW.D2T1      A4,*+B15[60]
00000334   02ea1078 ||        ADD.L1X       A16,B26,A5
00000338   07807629           MVK.S1        0x00ec,A15
0000033c   02806dfd ||        STW.D2T1      A5,*+B15[109]
00000340   0180082a ||        MVK.S2        0x0010,B3
00000344   018076fe           STW.D2T2      B3,*+B15[118]
00000348   023fc2f7           STW.D2T2      B4,*+B15[30]
0000034c   02bf507a ||        ADD.L2X       B26,A15,B5
00000350   02805ffe           STW.D2T2      B5,*+B15[95]
00000354   013d82f6           STW.D2T2      B2,*+B15[12]
00000358   020edec1           ADDAD.D1      A3,0x16,A4
0000035c   026bfd42 ||        ADDAW.D2      B26,0x1f,B4
00000360   020037fd           STW.D2T1      A4,*+B15[55]
00000364   042f8058 ||        SUB.L1        A11,0x4,A8
00000368   020025ff           STW.D2T2      B4,*+B15[37]
0000036c   02e91078 ||        ADD.L1X       A8,B26,A5
00000370   028072fc           STW.D2T1      A5,*+B15[114]
00000374   020ebec1           ADDAD.D1      A3,0x15,A4
00000378   026a1ec2 ||        ADDAD.D2      B26,0x10,B4
0000037c   020035fc           STW.D2T1      A4,*+B15[53]
00000380   02002bff           STW.D2T2      B4,*+B15[43]
00000384   028fbec0 ||        ADDAD.D1      A3,0x1d,A5
00000388   028059fc           STW.D2T1      A5,*+B15[89]
0000038c   020e9ec1           ADDAD.D1      A3,0x14,A4
00000390   026a7ec2 ||        ADDAD.D2      B26,0x13,B4
00000394   02002efc           STW.D2T1      A4,*+B15[46]
00000398   02002cfe           STW.D2T2      B4,*+B15[44]
0000039c   020e3ec1           ADDAD.D1      A3,0x11,A4
000003a0   026a9ec2 ||        ADDAD.D2      B26,0x14,B4
000003a4   02002afc           STW.D2T1      A4,*+B15[42]
000003a8   020033ff           STW.D2T2      B4,*+B15[51]
000003ac   028fdec0 ||        ADDAD.D1      A3,0x1e,A5
000003b0   02805bfc           STW.D2T1      A5,*+B15[91]
000003b4   020e5ec1           ADDAD.D1      A3,0x12,A4
000003b8   026abec2 ||        ADDAD.D2      B26,0x15,B4
000003bc   020075fc           STW.D2T1      A4,*+B15[117]
000003c0   02003afe           STW.D2T2      B4,*+B15[58]
000003c4   020f3d41           ADDAW.D1      A3,0x19,A4
000003c8   026afec2 ||        ADDAD.D2      B26,0x17,B4
000003cc   020029fc           STW.D2T1      A4,*+B15[41]
000003d0   02003efe           STW.D2T2      B4,*+B15[62]
000003d4   020fbd41           ADDAW.D1      A3,0x1d,A4
000003d8   026b3ec2 ||        ADDAD.D2      B26,0x19,B4
000003dc   020074fc           STW.D2T1      A4,*+B15[116]
000003e0   020047fe           STW.D2T2      B4,*+B15[71]
000003e4   024f9059           SUB.L1X       B19,0x4,A4
000003e8   026b7ec2 ||        ADDAD.D2      B26,0x1b,B4
000003ec   023d42f4           STW.D2T1      A4,*+B15[10]
000003f0   06805629           MVK.S1        0x00ac,A13
000003f4   020050fe ||        STW.D2T2      B4,*+B15[80]
000003f8   0269b079           ADD.L1X       A13,B26,A4
000003fc   026b9ec3 ||        ADDAD.D2      B26,0x1c,B4
00000400   0980462a ||        MVK.S2        0x008c,B19
00000404   02003bfd           STW.D2T1      A4,*+B15[59]
00000408   046a607a ||        ADD.L2        B19,B26,B8
0000040c   08806229           MVK.S1        0x00c4,A17
00000410   040026fe ||        STW.D2T2      B8,*+B15[38]
00000414   026a3079           ADD.L1X       A17,B26,A4
00000418   01006629 ||        MVK.S1        0x00cc,A2
0000041c   020057fe ||        STW.D2T2      B4,*+B15[87]
00000420   020046fd           STW.D2T1      A4,*+B15[70]
00000424   02685079 ||        ADD.L1X       A2,B26,A4
00000428       9452 ||        MVK.S1        212,A0
0000042a       8f20           ADD.L1        A6,-4,A2
0000042c   02004dfd ||        STW.D2T1      A4,*+B15[77]
00000430   0b804229 ||        MVK.S1        0x0084,A23
00000434   03681ab0 ||        ADD.D1X       A0,B26,A6
00000438   0266e079           ADD.L1        A23,A25,A4
0000043c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000440   03004ffc ||        STW.D2T1      A6,*+B15[79]
00000444   020021fd           STW.D2T1      A4,*+B15[33]
00000448   030c9ec0 ||        ADDAD.D1      A3,0x4,A6
0000044c   0265e079           ADD.L1        A15,A25,A4
00000450   033e42f4 ||        STW.D2T1      A6,*+B15[18]
00000454   06008029           MVK.S1        0x0100,A12
00000458   02002ffd ||        STW.D2T1      A4,*+B15[47]
0000045c   036ab078 ||        ADD.L1X       A21,B26,A6
00000460   02658079           ADD.L1        A12,A25,A4
00000464   030058fc ||        STW.D2T1      A6,*+B15[88]
00000468   020038fd           STW.D2T1      A4,*+B15[56]
0000046c   030e0940 ||        ADD.D1        A3,0x10,A6
00000470   02656079           ADD.L1        A11,A25,A4
00000474   033dc2f4 ||        STW.D2T1      A6,*+B15[14]
00000478   020041fd           STW.D2T1      A4,*+B15[65]
0000047c   030f5ec0 ||        ADDAD.D1      A3,0x1a,A6
00000480   02668079           ADD.L1        A20,A25,A4
00000484   03004efc ||        STW.D2T1      A6,*+B15[78]
00000488   00809429           MVK.S1        0x0128,A1
0000048c   020042fd ||        STW.D2T1      A4,*+B15[66]
00000490   00005a2b ||        MVK.S2        0x00b4,B0
00000494   030f7ec0 ||        ADDAD.D1      A3,0x1b,A6
00000498   02642079           ADD.L1        A1,A25,A4
0000049c   030055fd ||        STW.D2T1      A6,*+B15[85]
000004a0   0fb01fda ||        MV.L2X        A12,B31
000004a4   02004afd           STW.D2T1      A4,*+B15[74]
000004a8   02009e29 ||        MVK.S1        0x013c,A4
000004ac   0f5c1fdb ||        MV.L2X        A23,B30
000004b0       7060 ||        ADD.L1X       A3,B0,A6
000004b2       84b3           MVK.S2        164,B1
000004b4   04f391a1 ||        SUB.S1X       B28,0x4,A9
000004b8   02648079 ||        ADD.L1        A4,A25,A4
000004bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000004c0   03003dfd ||        STW.D2T1      A6,*+B15[61]
000004c4   0d000041 ||        MVK.D1        0,A26
000004c8   0eb0905a ||        ADD.L2X       4,A12,B29
000004cc   020053fd           STW.D2T1      A4,*+B15[83]
000004d0   02652079 ||        ADD.L1        A9,A25,A4
000004d4   0e301fdb ||        MV.L2X        A12,B28
000004d8   0d6afd88 ||        SET.S1        A26,23,29,A26
000004dc   020054fd           STW.D2T1      A4,*+B15[84]
000004e0       9e12 ||        MVK.S1        156,A4
000004e2       70e0 ||        ADD.L1X       A3,B1,A6
000004e4   0cac1fda ||        MV.L2X        A11,B25
000004e8   0380a829           MVK.S1        0x0150,A7
000004ec   030034fd ||        STW.D2T1      A6,*+B15[52]
000004f0   030fdec1 ||        ADDAD.D1      A3,0x1e,A6
000004f4   0c2f105b ||        SUB.L2X       A11,0x8,B24
000004f8   0d805e2b ||        MVK.S2        0x00bc,B27
000004fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000500   02cc7078 ||        ADD.L1X       A3,B19,A5
00000504   02007e2b           MVK.S2        0x00fc,B4
00000508   0393507b ||        ADD.L2X       B26,A4,B7
0000050c   0264e079 ||        ADD.L1        A7,A25,A4
00000510   030060fd ||        STW.D2T1      A6,*+B15[96]
00000514   08dc91a1 ||        ADD.S1X       4,B23,A17
00000518       6a56 ||        MV.D1         A20,A19
0000051a       9546           MV.L1X        B18,A12
0000051c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000520   02005cfd ||        STW.D2T1      A4,*+B15[92]
00000524   068d9ec1 ||        ADDAD.D1      A3,0xc,A13
00000528   02e8807b ||        ADD.L2        B4,B26,B5
0000052c   026be1e3 ||        ADD.S2        B31,B26,B4
00000530   07004a28 ||        MVK.S1        0x0094,A14
00000534   038032fe           STW.D2T2      B7,*+B15[50]
00000538   028027fc           STW.D2T1      A5,*+B15[39]
0000053c   020064fe           STW.D2T2      B4,*+B15[100]
00000540   028068ff           STW.D2T2      B5,*+B15[104]
00000544   03eb807b ||        ADD.L2        B28,B26,B7
00000548   0200b228 ||        MVK.S1        0x0164,A4
0000054c   038069ff           STW.D2T2      B7,*+B15[105]
00000550   02648079 ||        ADD.L1        A4,A25,A4
00000554   0280ac28 ||        MVK.S1        0x0158,A5
00000558   020065fd           STW.D2T1      A4,*+B15[101]
0000055c   02e4a078 ||        ADD.L1        A5,A25,A5
00000560   028066fd           STW.D2T1      A5,*+B15[102]
00000564   026ba07b ||        ADD.L2        B29,B26,B4
00000568   02cf51e3 ||        ADD.S2X       B26,A19,B5
0000056c   05f87078 ||        ADD.L1X       A3,B30,A11
00000570   028070fe           STW.D2T2      B5,*+B15[112]
00000574   02006aff           STW.D2T2      B4,*+B15[106]
00000578   026c7078 ||        ADD.L1X       A3,B27,A4
0000057c   020044fd           STW.D2T1      A4,*+B15[68]
00000580   028ffec0 ||        ADDAD.D1      A3,0x1f,A5
00000584   028067fd           STW.D2T1      A5,*+B15[103]
00000588   02eb207a ||        ADD.L2        B25,B26,B5
0000058c   028073ff           STW.D2T2      B5,*+B15[115]
00000590   026b007a ||        ADD.L2        B24,B26,B4
00000594   020071ff           STW.D2T2      B4,*+B15[113]
00000598   01e62078 ||        ADD.L1        A17,A25,A3
0000059c   01806cfd           STW.D2T1      A3,*+B15[108]
000005a0   0bb8d07a ||        ADD.L2X       B6,A14,B23
000005a4   01bd42e4           LDW.D2T1      *+B15[10],A3
000005a8   0b03f428           MVK.S1        0x07e8,A22
000005ac   0ba21428           MVK.S1        0x4428,A23
000005b0   0b400068           MVKH.S1       0x80000000,A22
000005b4   0bdf3069           MVKH.S1       0xbe600000,A23
000005b8   0300a35a ||        MVK.L2        0,B6
000005bc            $C$L2:
000005bc   020c3264           LDW.D1T1      *++A3[1],A4
000005c0       ed5d           LDW.D2T1      *B15[11],A5
000005c2       cd35           STW.D2T1      A3,*B15[10]
000005c4       4c6e           NOP           3
000005c6       00c4           STW.D1T1      A4,*A5[0]
000005c8   0c883266           LDW.D1T2      *++A2[1],B25
000005cc   050a0264           LDW.D1T1      *+A2[16],A10
000005d0   02bd82e6           LDW.D2T2      *+B15[12],B5
000005d4   0ae802e4           LDW.D2T1      *+B26[0],A21
000005d8   01e4a264           LDW.D1T1      *+A25[5],A3
000005dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000005e0   0ebda2e6           LDW.D2T2      *+B15[13],B29
000005e4   022b321a           ADDSP.L2X     B25,A10,B4
000005e8   039403a7           LDNDW.D2T2    *+B5[0],B7:B6
000005ec   029b1d8a ||        SET.S2        B6,24,29,B5
000005f0   046842e6           LDW.D2T2      *+B26[2],B8
000005f4   033de2e4           LDW.D2T1      *+B15[15],A6
000005f8   0b10ae02           MPYSP.M2      B5,B4,B22
000005fc   02f403a6           LDNDW.D2T2    *+B29[0],B5:B4
00000600   021abe00           MPYSP.M1X     A21,B6,A4
00000604   036822e6           LDW.D2T2      *+B26[1],B6
00000608   09bdc2e4           LDW.D2T1      *+B15[14],A19
0000060c   01d87e00           MPYSP.M1X     A3,B22,A3
00000610   03980324           LDNDW.D1T1    *+A6[0],A7:A6
00000614   0e654266           LDW.D1T2      *+A25[10],B28
00000618   0318ee02           MPYSP.M2      B7,B6,B6
0000061c   018c8218           ADDSP.L1      A4,A3,A3
00000620   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
00000624       ce1d           LDW.D2T1      *B15[18],A17
00000626       ee0d           LDW.D2T1      *B15[19],A16
00000628   04e5e264           LDW.D1T1      *+A25[15],A9
0000062c   020cd21b           ADDSP.L2X     B6,A3,B4
00000630   03208e03 ||        MPYSP.M2      B4,B8,B6
00000634   01e862e4 ||        LDW.D2T1      *+B26[3],A3
00000638   0210ce00           MPYSP.M1      A6,A4,A4
0000063c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000640   0914ee00           MPYSP.M1      A7,A5,A18
00000644   03c40324           LDNDW.D1T1    *+A17[0],A7:A6
00000648   0210c21a           ADDSP.L2      B6,B4,B4
0000064c   01947e00           MPYSP.M1X     A3,B5,A3
00000650   02be22e6           LDW.D2T2      *+B15[17],B5
00000654       9edd           LDW.D2T2      *B15[20],B21
00000656       becd           LDW.D2T2      *B15[21],B20
00000658   0a107218           ADDSP.L1X     A3,B4,A20
0000065c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000660   023e02e6           LDW.D2T2      *+B15[16],B4
00000664   043ec2e4           LDW.D2T1      *+B15[22],A8
00000668   09bf02e6           LDW.D2T2      *+B15[24],B19
0000066c   01f29e00           MPYSP.M1X     A20,B28,A3
00000670   08bf22e6           LDW.D2T2      *+B15[25],B17
00000674       107d           LDNDW.D2T2    *B4(0),B7:B6
00000676       10dd           LDNDW.D2T2    *B5(0),B5:B4
00000678   018c8218           ADDSP.L1      A4,A3,A3
0000067c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000680   02c00324           LDNDW.D1T1    *+A16[0],A5:A4
00000684       df0d           LDW.D2T2      *B15[26],B16
00000686       8fbd           LDW.D2T1      *B15[28],A19
00000688   018e4218           ADDSP.L1      A18,A3,A3
0000068c   02188e02           MPYSP.M2      B4,B6,B4
00000690   029cae02           MPYSP.M2      B5,B7,B5
00000694   02188e00           MPYSP.M1      A4,A6,A4
00000698   03d403a6           LDNDW.D2T2    *+B21[0],B7:B6
0000069c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000006a0   020c921a           ADDSP.L2X     B4,A3,B4
000006a4   019cae00           MPYSP.M1      A5,A7,A3
000006a8   093fa2e4           LDW.D2T1      *+B15[29],A18
000006ac   08e7c264           LDW.D1T1      *+A25[30],A17
000006b0   0910a21a           ADDSP.L2      B5,B4,B18
000006b4   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
000006b8   080020ec           LDW.D2T1      *+B15[32],A16
000006bc   0e80462a           MVK.S2        0x008c,B29
000006c0   04265e02           MPYSP.M2X     B18,A9,B8
000006c4   0dd80266           LDW.D1T2      *+A22[0],B27
000006c8   03188e02           MPYSP.M2      B4,B6,B6
000006cc   029cae02           MPYSP.M2      B5,B7,B5
000006d0   0411121a           ADDSP.L2X     B8,A4,B8
000006d4   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
000006d8   04c00324           LDNDW.D1T1    *+A16[0],A9:A8
000006dc   0e0078ee           LDW.D2T2      *+B15[120],B28
000006e0   020d121a           ADDSP.L2X     B8,A3,B4
000006e4   01bee2e4           LDW.D2T1      *+B15[23],A3
000006e8   04cc03a6           LDNDW.D2T2    *+B19[0],B9:B8
000006ec   09bf62e6           LDW.D2T2      *+B15[27],B19
000006f0   0210c21a           ADDSP.L2      B6,B4,B4
000006f4   08007cec           LDW.D2T1      *+B15[124],A16
000006f8   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
000006fc   01e68264           LDW.D1T1      *+A25[20],A3
00000700   0310a21a           ADDSP.L2      B5,B4,B6
00000704   02c403a6           LDNDW.D2T2    *+B17[0],B5:B4
00000708   08c003a6           LDNDW.D2T2    *+B16[0],B17:B16
0000070c   0210ce00           MPYSP.M1      A6,A4,A4
00000710   00000000           NOP           
00000714   01987e00           MPYSP.M1X     A3,B6,A3
00000718   02208e02           MPYSP.M2      B4,B8,B4
0000071c   0424ae02           MPYSP.M2      B5,B9,B8
00000720   00000000           NOP           
00000724   020c8219           ADDSP.L1      A4,A3,A4
00000728   0194ee00 ||        MPYSP.M1      A7,A5,A3
0000072c   03cc0324           LDNDW.D1T1    *+A19[0],A7:A6
00000730   00002000           NOP           2
00000734   01906218           ADDSP.L1      A3,A4,A3
00000738   02c80324           LDNDW.D1T1    *+A18[0],A5:A4
0000073c   09b40324           LDNDW.D1T1    *+A13[0],A19:A18
00000740   00002000           NOP           2
00000744   038c921a           ADDSP.L2X     B4,A3,B7
00000748   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
0000074c   01e72264           LDW.D1T1      *+A25[25],A3
00000750   02188e00           MPYSP.M1      A4,A6,A4
00000754   049d021a           ADDSP.L2      B8,B7,B9
00000758   029cae00           MPYSP.M1      A5,A7,A5
0000075c   02408e02           MPYSP.M2      B4,B16,B4
00000760   02c4ae02           MPYSP.M2      B5,B17,B5
00000764   00000000           NOP           
00000768   01a47e00           MPYSP.M1X     A3,B9,A3
0000076c   00004000           NOP           3
00000770   01907218           ADDSP.L1X     A3,B4,A3
00000774       ffcd           LDW.D2T2      *B15[31],B4
00000776       2c6e           NOP           2
00000778   01947218           ADDSP.L1X     A3,B5,A3
0000077c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000780       dfdd           LDW.D2T2      *B15[30],B5
00000782       2c6e           NOP           2
00000784   020c8218           ADDSP.L1      A4,A3,A4
00000788   00000000           NOP           
0000078c   089403a6           LDNDW.D2T2    *+B5[0],B17:B16
00000790   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000794   0390a218           ADDSP.L1      A5,A4,A7
00000798   020021ec           LDW.D2T1      *+B15[33],A4
0000079c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000007a0   00002000           NOP           2
000007a4   01c4ee00           MPYSP.M1      A7,A17,A3
000007a8   02408e02           MPYSP.M2      B4,B16,B4
000007ac   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000007b0   02c4ae02           MPYSP.M2      B5,B17,B5
000007b4   08807bec           LDW.D2T1      *+B15[123],A17
000007b8   020c921a           ADDSP.L2X     B4,A3,B4
000007bc   00002000           NOP           2
000007c0   01a08e00           MPYSP.M1      A4,A8,A3
000007c4   0210a21a           ADDSP.L2      B5,B4,B4
000007c8   0224ae00           MPYSP.M1      A5,A9,A4
000007cc   00002000           NOP           2
000007d0   028c921a           ADDSP.L2X     B4,A3,B5
000007d4   0267b07a           ADD.L2X       B29,A25,B4
000007d8   021002e6           LDW.D2T2      *+B4[0],B4
000007dc   01e65ec0           ADDAD.D1      A25,0x12,A3
000007e0   0990b21a           ADDSP.L2X     B5,A4,B19
000007e4   018c0264           LDW.D1T1      *+A3[0],A3
000007e8   02007aec           LDW.D2T1      *+B15[122],A4
000007ec   00000000           NOP           
000007f0   024c8e02           MPYSP.M2      B4,B19,B4
000007f4   00006000           NOP           4
000007f8   01907e00           MPYSP.M1X     A3,B4,A3
000007fc   020079ee           LDW.D2T2      *+B15[121],B4
00000800   00002000           NOP           2
00000804   030eee00           MPYSP.M1      A23,A3,A6
00000808   00004000           NOP           3
0000080c   01f0ce00           MPYSP.M1      A6,A28,A3
00000810   0478ce00           MPYSP.M1      A6,A30,A8
00000814   02189e02           MPYSP.M2X     B4,A6,B4
00000818   029b9e02           MPYSP.M2X     B28,A6,B5
0000081c   0bc86218           ADDSP.L1      A3,A18,A23
00000820   0974ce00           MPYSP.M1      A6,A29,A18
00000824   00002000           NOP           2
00000828   04c2ee01           MPYSP.M1      A23,A16,A9
0000082c   080022ec ||        LDW.D2T1      *+B15[34],A16
00000830   0292ee00           MPYSP.M1      A23,A4,A5
00000834   0246ee00           MPYSP.M1      A23,A17,A4
00000838   01eefe00           MPYSP.M1X     A23,B27,A3
0000083c   00212219           ADDSP.L1      A9,A8,A0
00000840   04b00324 ||        LDNDW.D1T1    *+A12[0],A9:A8
00000844   08c00324           LDNDW.D1T1    *+A16[0],A17:A16
00000848   02109218           ADDSP.L1X     A4,B4,A4
0000084c   0b486219           ADDSP.L1      A3,A18,A22
00000850   0914be18 ||        ADDSP.S1X     A5,B5,A18
00000854   018023ec           LDW.D2T1      *+B15[35],A3
00000858   028024ee           LDW.D2T2      *+B15[36],B5
0000085c   02820219           ADDSP.L1      A16,A0,A5
00000860   02112e18 ||        ADDSP.S1      A9,A4,A4
00000864   04c90219           ADDSP.L1      A8,A18,A9
00000868   045a6e18 ||        ADDSP.S1      A19,A22,A8
0000086c   00000000           NOP           
00000870   085c6e00           MPYSP.M1      A3,A23,A16
00000874   02b00374           STNDW.D1T1    A5:A4,*+A12[0]
00000878   04b40374           STNDW.D1T1    A9:A8,*+A13[0]
0000087c   025c02e6           LDW.D2T2      *+B23[0],B4
00000880   00004000           NOP           3
00000884   0040be62           CMPGTSP.S2X   B5,A16,B0
00000888   02c09e03           MPYSP.M2X     B4,A16,B5
0000088c   325c82e6 || [!B0]  LDW.D2T2      *+B23[4],B4
00000890   225ce2e6    [ B0]  LDW.D2T2      *+B23[7],B4
00000894   00000000           NOP           
00000898   02dc22e4           LDW.D2T1      *+B23[1],A5
0000089c   00000000           NOP           
000008a0   3210ae02    [!B0]  MPYSP.M2      B5,B4,B4
000008a4   325c42e5    [!B0]  LDW.D2T1      *+B23[2],A4
000008a8   2210ae02 || [ B0]  MPYSP.M2      B5,B4,B4
000008ac   00000000           NOP           
000008b0   0f8025ef           LDW.D2T2      *+B15[37],B31
000008b4   0414be00 ||        MPYSP.M1X     A5,B5,A8
000008b8   0b0027ec           LDW.D2T1      *+B15[39],A22
000008bc   01807aed           LDW.D2T1      *+B15[122],A3
000008c0   01689e62 ||        CMPGTSP.S2X   B4,A26,B2
000008c4   33dc62e7    [!B0]  LDW.D2T2      *+B23[3],B7
000008c8   32149e01 || [!B0]  MPYSP.M1X     A4,B5,A4
000008cc   62681fda || [ B2]  MV.L2X        A26,B4
000008d0   00807def           LDW.D2T2      *+B15[125],B1
000008d4   00690e60 ||        CMPGTSP.S1    A8,A26,A0
000008d8   23dca2e7    [ B0]  LDW.D2T2      *+B23[5],B7
000008dc   c4680fd9 || [ A0]  MV.L1         A26,A8
000008e0   00137e60 ||        CMPGTSP.S1X   A27,B4,A0
000008e4   00007bed           LDW.D2T1      *+B15[123],A0
000008e8   c26c1fda || [ A0]  MV.L2X        A27,B4
000008ec   010079ee           LDW.D2T2      *+B15[121],B2
000008f0   0f6a02e7           LDW.D2T2      *+B26[16],B30
000008f4   3290f21b || [!B0]  ADDSP.L2X     B7,A4,B5
000008f8   026892b8 ||        SUBSP.L1X     B4,A26,A4
000008fc   245cc2e6    [ B0]  LDW.D2T2      *+B23[6],B8
00000900   08ea42e7           LDW.D2T2      *+B26[18],B17
00000904   239cae02 || [ B0]  MPYSP.M2      B5,B7,B7
00000908   01e9c2e7           LDW.D2T2      *+B26[14],B3
0000090c   00ed0ea0 ||        CMPLTSP.S1    A8,A27,A1
00000910   086ac2e7           LDW.D2T2      *+B26[22],B16
00000914   021000a0 ||        SPDP.S1       A4,A5:A4
00000918   056982e6           LDW.D2T2      *+B26[12],B10
0000091c   05e942e7           LDW.D2T2      *+B26[10],B11
00000920   229d021b || [ B0]  ADDSP.L2      B8,B7,B5
00000924   02148b20 ||        ABSDP.S1      A5:A4,A5:A4
00000928   066902e7           LDW.D2T2      *+B26[8],B12
0000092c   846c0fd8 || [ A1]  MV.L1         A27,A8
00000930   06e8c2e7           LDW.D2T2      *+B26[6],B13
00000934   021105b0 ||        MPYSPDP.M1    A8,A5:A4,A5:A4
00000938   0ae822f4           STW.D2T1      A21,*+B26[1]
0000093c   0c644267           LDW.D1T2      *+A25[2],B24
00000940   050077fd ||        STW.D2T1      A10,*+B15[119]
00000944   0068be62 ||        CMPGTSP.S2X   B5,A26,B0
00000948   0b6802f7           STW.D2T2      B22,*+B26[0]
0000094c   22e81fda || [ B0]  MV.L2X        A26,B5
00000950   066922f7           STW.D2T2      B12,*+B26[9]
00000954   006cbea2 ||        CMPLTSP.S2X   B5,A27,B0
00000958   06e8e2f7           STW.D2T2      B13,*+B26[7]
0000095c   22ec1fda || [ B0]  MV.L2X        A27,B5
00000960   05e962f7           STW.D2T2      B11,*+B26[11]
00000964   02148e02 ||        MPYSP.M2      B4,B5,B4
00000968   096902f7           STW.D2T2      B18,*+B26[8]
0000096c   04148138 ||        DPSP.L1       A5:A4,A8
00000970   0968c2f6           STW.D2T2      B18,*+B26[6]
00000974   090078ee           LDW.D2T2      *+B15[120],B18
00000978   0569a2f6           STW.D2T2      B10,*+B26[13]
0000097c   086ae2f7           STW.D2T2      B16,*+B26[23]
00000980   04111218 ||        ADDSP.L1X     A8,B4,A8
00000984   01e9e2f6           STW.D2T2      B3,*+B26[15]
00000988   08ea62f6           STW.D2T2      B17,*+B26[19]
0000098c   088025ee           LDW.D2T2      *+B15[37],B17
00000990   036982f7           STW.D2T2      B6,*+B26[12]
00000994   04e11e00 ||        MPYSP.M1X     A8,B24,A9
00000998   03e842e6           LDW.D2T2      *+B26[2],B7
0000099c   036942f7           STW.D2T2      B6,*+B26[10]
000009a0   04231e02 ||        MPYSP.M2X     B24,A8,B8
000009a4   02007dee           LDW.D2T2      *+B15[125],B4
000009a8   0ac403a7           LDNDW.D2T2    *+B17[0],B21:B20
000009ac   09712e00 ||        MPYSP.M1      A9,A28,A18
000009b0   04e9c2f6           STW.D2T2      B9,*+B26[14]
000009b4   03e862f7           STW.D2T2      B7,*+B26[3]
000009b8   03f11e02 ||        MPYSP.M2X     B8,A28,B7
000009bc   04ea02f6           STW.D2T2      B9,*+B26[16]
000009c0   03ea42f5           STW.D2T1      A7,*+B26[18]
000009c4   025c9e02 ||        MPYSP.M2X     B4,A23,B4
000009c8   0eea82e7           LDW.D2T2      *+B26[20],B29
000009cc   027cce01 ||        MPYSP.M1      A6,A31,A4
000009d0   0b4a921a ||        ADDSP.L2X     B20,A18,B22
000009d4   04c90e03           MPYSP.M2      B8,B18,B9
000009d8   09007cef ||        LDW.D2T2      *+B15[124],B18
000009dc   0a50e21a ||        ADDSP.L2      B7,B20,B20
000009e0   0e6882e6           LDW.D2T2      *+B26[4],B28
000009e4   028026ef           LDW.D2T2      *+B15[38],B5
000009e8   037d2e00 ||        MPYSP.M1      A9,A31,A6
000009ec   08ac0327           LDNDW.D1T2    *+A11[0],B17:B16
000009f0   09909219 ||        ADDSP.L1X     A4,B4,A19
000009f4   00245e03 ||        MPYSP.M2X     B2,A9,B0
000009f8   04f92e00 ||        MPYSP.M1      A9,A30,A9
000009fc   03ea82f5           STW.D2T1      A7,*+B26[20]
00000a00   0386ce03 ||        MPYSP.M2      B22,B1,B7
00000a04   09581e00 ||        MPYSP.M1X     A0,B22,A18
00000a08   0eeaa2f7           STW.D2T2      B29,*+B26[21]
00000a0c   034ace03 ||        MPYSP.M2      B22,B18,B6
00000a10   01d07e00 ||        MPYSP.M1X     A3,B20,A3
00000a14   0e68a2f7           STW.D2T2      B28,*+B26[5]
00000a18   04751e02 ||        MPYSP.M2X     B8,A29,B8
00000a1c   0e9403a7           LDNDW.D2T2    *+B5[0],B29:B28
00000a20   026e8e02 ||        MPYSP.M2      B20,B27,B4
00000a24   083c42f5           STW.D2T1      A16,*+B15[2]
00000a28   0398f21b ||        ADDSP.L2X     B7,A6,B7
00000a2c   09025218 ||        ADDSP.L1X     A18,B0,A18
00000a30   02b00325           LDNDW.D1T1    *+A12[0],A5:A4
00000a34   084e2e19 ||        ADDSP.S1      A17,A19,A16
00000a38   0924d21b ||        ADDSP.L2X     B6,A9,B18
00000a3c   01a47218 ||        ADDSP.L1X     A3,B9,A3
00000a40   030074ec           LDW.D2T1      *+B15[116],A6
00000a44   09eac2f7           STW.D2T2      B19,*+B26[22]
00000a48   0420821a ||        ADDSP.L2      B4,B8,B8
00000a4c   02b40327           LDNDW.D1T2    *+A13[0],B5:B4
00000a50   049fa21a ||        ADDSP.L2      B29,B7,B9
00000a54   086b82f5           STW.D2T1      A16,*+B26[28]
00000a58   09cb8e1b ||        ADDSP.S2      B28,B18,B19
00000a5c   094a321a ||        ADDSP.L2X     B17,A18,B18
00000a60   03900fd9           MV.L1         A4,A7
00000a64   020080ed ||        LDW.D2T1      *+B15[128],A4
00000a68   088e121a ||        ADDSP.L2X     B16,A3,B17
00000a6c   0f6a22f7           STW.D2T2      B30,*+B26[17]
00000a70   04980265 ||        LDW.D1T1      *+A6[0],A9
00000a74   0822a21a ||        ADDSP.L2      B21,B8,B16
00000a78   03140fd9           MV.L1         A5,A6
00000a7c   02eb82e5 ||        LDW.D2T1      *+B26[28],A5
00000a80   04d80276 ||        STW.D1T2      B9,*+A22[0]
00000a84   048081ee           LDW.D2T2      *+B15[129],B9
00000a88   041006a3           MV.S2         B4,B8
00000a8c   020023ee ||        LDW.D2T2      *+B15[35],B4
00000a90   08fc03f6           STNDW.D2T2    B17:B16,*+B31[0]
00000a94   0af9c8a9           MVK.S1        0xfffff391,A21
00000a98   08007fee ||        LDW.D2T2      *+B15[127],B16
00000a9c   0a9ec369           MVKH.S1       0x3d860000,A21
00000aa0   08807eee ||        LDW.D2T2      *+B15[126],B17
00000aa4   0a6882f5           STW.D2T1      A20,*+B26[4]
00000aa8   055abe00 ||        MPYSP.M1X     A21,B22,A10
00000aac   0a6842f4           STW.D2T1      A20,*+B26[2]
00000ab0   043cc2f5           STW.D2T1      A8,*+B15[6]
00000ab4       24a6 ||        MVK.L1        1,A1
00000ab6       4426           MVK.L1        2,A0
00000ab8   10004001 ||        DINT          
00000abc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000ac0   046006a1 ||        MV.S1         A24,A8
00000ac4   03940fdb ||        MV.L2         B5,B7
00000ac8   09ac0377 ||        STNDW.D1T2    B19:B18,*+A11[0]
00000acc   093d8942 ||        ADD.D2        B15,0xc,B18
00000ad0            $C$L4:
00000ad0   03410e03           MPYSP.M2      B8,B16,B6
00000ad4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000ad8   00000000           NOP           
00000adc   c0009021    [ A0]  BDEC.S1       $C$L4 (PC+16 = 0x00000ad0),A0
00000ae0   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000ae4   02a08e03           MPYSP.M2      B4,B8,B5
00000ae8   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000aec   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000af0   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000af4   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000af8   00000000           NOP           
00000afc   02c50e02           MPYSP.M2      B8,B17,B5
00000b00   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000b04   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000b08   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000b0c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000b10   0f88a35b           MVK.L2        2,B31
00000b14   0c200fd9 ||        MV.L1         A8,A24
00000b18   03410e03 ||        MPYSP.M2      B8,B16,B6
00000b1c   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000b20   00000000           NOP           
00000b24   0294e21a           ADDSP.L2      B7,B5,B5
00000b28   03208e03           MPYSP.M2      B4,B8,B6
00000b2c   038cc218 ||        ADDSP.L1      A6,A3,A7
00000b30   031cd21b           ADDSP.L2X     B6,A7,B6
00000b34   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000b38   028d2218 ||        ADDSP.L1      A9,A3,A5
00000b3c   00002000           NOP           2
00000b40   10006001           RINT          
00000b44   034836f6 ||        STW.D2T2      B6,*B18++[1]
00000b48   020080fc           STW.D2T1      A4,*+B15[128]
00000b4c   018029ec           LDW.D2T1      *+B15[41],A3
00000b50   048081fe           STW.D2T2      B9,*+B15[129]
00000b54   040024ee           LDW.D2T2      *+B15[36],B8
00000b58   04dc03a4           LDNDW.D2T1    *+B23[0],A9:A8
00000b5c   02eb02f6           STW.D2T2      B5,*+B26[24]
00000b60   0b8028ec           LDW.D2T1      *+B15[40],A23
00000b64   08807efe           STW.D2T2      B17,*+B15[126]
00000b68   020023fe           STW.D2T2      B4,*+B15[35]
00000b6c       d346           MV.L1X        B6,A6
00000b6e       834e ||        MV.S1         A6,A4
00000b70   08007ffe ||        STW.D2T2      B16,*+B15[127]
00000b74   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00000b78   0483a001           SPLOOPD       10
00000b7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000b80   08bd9059 ||        ADD.L1X       12,B15,A17
00000b84   06fc03a3 ||        MVC.S2        B31,ILC
00000b88   02dc0374 ||        STNDW.D1T1    A5:A4,*+A23[0]
00000b8c   04c43666           LDW.D1T2      *A17++[1],B9
00000b90       2c6e           NOP           2
00000b92       2ce6           SPMASK        L2
00000b94       e3c7 ||^       MV.L2         B23,B7
00000b96       2e67           SPMASK        L1,S2
00000b98       4c86 ||^       MV.L1         A25,A18
00000b9a       140f ||^       MV.S2X        A8,B16
00000b9c   ee083a00           .fphead       n, h, W, BU, nobr, nosat, 1110000b
00000ba0   0a9c0fda ||        MV.L2         B7,B21
00000ba4   0b4a9ec1           ADDAD.D1      A18,0x14,A22
00000ba8   0a412e03 ||        MPYSP.M2      B9,B16,B20
00000bac   01212ea2 ||        CMPLTSP.S2    B9,B8,B2
00000bb0   6954a2e7    [ B2]  LDW.D2T2      *+B21[5],B18
00000bb4   79d82064 || [!B2]  LDW.D1T1      *-A22[1],A19
00000bb8   00000000           NOP           
00000bbc   64d4e2e7    [ B2]  LDW.D2T2      *+B21[7],B9
00000bc0   7a582264 || [!B2]  LDW.D1T1      *+A22[1],A20
00000bc4   00002000           NOP           2
00000bc8   69d4c2e7    [ B2]  LDW.D2T2      *+B21[6],B19
00000bcc   73d27e00 || [!B2]  MPYSP.M1X     A19,B20,A7
00000bd0   00080fdb           MV.L2         B2,B0
00000bd4   79d80265 || [!B2]  LDW.D1T1      *+A22[0],A19
00000bd8   04ca8e02 ||        MPYSP.M2      B20,B18,B9
00000bdc   3b529e02    [!B0]  MPYSP.M2X     B20,A20,B22
00000be0   2b268e03    [ B0]  MPYSP.M2      B20,B9,B22
00000be4       0157 ||        MV.D2         B2,B0
00000be6       2ce6           SPMASK        L2
00000be8       bd07 ||^       MV.L2X        A26,B5
00000bea       37cf           MV.S2X        A7,B9
00000bec   2326621a || [ B0]  ADDSP.L2      B19,B9,B6
00000bf0       2d67           SPMASK        L1,S1
00000bf2       ad0e ||^       MV.S1         A26,A5
00000bf4   08240fd9 ||^       MV.L1         A9,A16
00000bf8   334d321a || [!B0]  ADDSP.L2X     B9,A19,B6
00000bfc   e2c00328           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000c00       2ce6           SPMASK        L2
00000c02       9d87 ||^       MV.L2X        A27,B4
00000c04   09d21e01 ||        MPYSP.M1X     A16,B20,A19
00000c08   0016ce62 ||        CMPGTSP.S2    B22,B5,B0
00000c0c   2b1418f3    [ B0]  MV.D2X        A5,B22
00000c10       db16 ||        MV.D1X        B22,A6
00000c12       2d66           SPMASK        S1
00000c14   23140fd9 || [ B0]  MV.L1         A5,A6
00000c18   0092cea3 ||        CMPLTSP.S2    B22,B4,B1
00000c1c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000c20   026c06a0 ||^       MV.S1         A27,A4
00000c24   0014de63           CMPGTSP.S2X   B6,A5,B0
00000c28   431008f0 || [ B1]  MV.D1         A4,A6
00000c2c   231416a3    [ B0]  MV.S2X        A5,B6
00000c30   0314c238 ||        SUBSP.L1      A6,A5,A6
00000c34   00166e60           CMPGTSP.S1    A19,A5,A0
00000c38   d1cc0fd9    [!A0]  MV.L1         A19,A3
00000c3c   c19406a1 || [ A0]  MV.S1         A5,A3
00000c40   0110dea2 ||        CMPLTSP.S2X   B6,A4,B2
00000c44   4b100fdb    [ B1]  MV.L2         B4,B22
00000c48   631018f3 || [ B2]  MV.D2X        A4,B6
00000c4c   00106ea0 ||        CMPLTSP.S1    A3,A4,A0
00000c50   041800a1           SPDP.S1       A6,A9:A8
00000c54   0b9ace02 ||        MPYSP.M2      B22,B6,B23
00000c58   00000000           NOP           
00000c5c   04250b20           ABSDP.S1      A9:A8,A9:A8
00000c60   00002000           NOP           2
00000c64   c1900fd8    [ A0]  MV.L1         A4,A3
00000c68   0a2065b0           MPYSPDP.M1    A3,A9:A8,A21:A20
00000c6c       6c6e           NOP           4
00000c6e       ac66           SPMASK        D2
00000c70       e4b7 ||^       ADDAW.D2      B15,0x7,B17
00000c72       0c6e           NOP           1
00000c74   03568139           DPSP.L1       A21:A20,A6
00000c78       6bcf ||        MV.S2         B23,B19
00000c7a       4c6e           NOP           3
00000c7c   eb080080           .fphead       n, h, W, BU, nobr, nosat, 1011000b
00000c80   034cd218           ADDSP.L1X     A6,B19,A6
00000c84       2c6e           NOP           2
00000c86       0c6e           NOP           1
00000c88   00034001           SPKERNEL      0,0
00000c8c   034436f4 ||        STW.D2T1      A6,*B17++[1]
00000c90   0cc808f1           MV.D1         A18,A25
00000c94       4ece ||        MV.S1         A5,A26
00000c96       0c6e           NOP           1
00000c98   0d9006a0           MV.S1         A4,A27
00000c9c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000ca0   10004000           DINT          
00000ca4   188007fc           ADDAW.D1X     B15,7,A17
00000ca8       0c6e           NOP           1
00000caa       ec16           MV.D1         A24,A7
00000cac   00000000           NOP           
00000cb0   08700fd8           MV.L1         A28,A16
00000cb4       4c6e           NOP           3
00000cb6       4427           MVK.L2        2,B0
00000cb8   0000e000           NOP           8
00000cbc   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000cc0   00004040           MVK.D1        2,A0
00000cc4       cc6e           NOP           7
00000cc6       af8e           MV.S1         A31,A21
00000cc8       e387 ||        MV.L2         B7,B23
00000cca       4c6e           NOP           3
00000ccc       6c07           MV.L2         B24,B19
00000cce       6c6e           NOP           4
00000cd0   020025ee           LDW.D2T2      *+B15[37],B4
00000cd4   040024fe           STW.D2T2      B8,*+B15[36]
00000cd8   0b0027ec           LDW.D2T1      *+B15[39],A22
00000cdc   e1c80008           .fphead       n, h, W, BU, nobr, nosat, 0001110b
00000ce0   04ac0324           LDNDW.D1T1    *+A11[0],A9:A8
00000ce4   018075ec           LDW.D2T1      *+B15[117],A3
00000ce8   0a007eec           LDW.D2T1      *+B15[126],A20
00000cec   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000cf0   0b8080ec           LDW.D2T1      *+B15[128],A23
00000cf4   080078ee           LDW.D2T2      *+B15[120],B16
00000cf8   03807fee           LDW.D2T2      *+B15[127],B7
00000cfc   09580265           LDW.D1T1      *+A22[0],A18
00000d00   04781fdb ||        MV.L2X        A30,B8
00000d04   030081ee ||        LDW.D2T2      *+B15[129],B6
00000d08   04f40fd9           MV.L1         A29,A9
00000d0c       b24e ||        MV.S1X        B4,A5
00000d0e       4ac7 ||        MV.L2         B5,B18
00000d10   030c0265 ||        LDW.D1T1      *+A3[0],A6
00000d14   08a416a3 ||        MV.S2X        A9,B17
00000d18   048079ee ||        LDW.D2T2      *+B15[121],B9
00000d1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000d20            $C$L10:
00000d20   0aa2ce03           MPYSP.M2      B22,B8,B21
00000d24   0b5a1e00 ||        MPYSP.M1X     A16,B22,A22
00000d28   01cc8219           ADDSP.L1      A4,A19,A3
00000d2c   0242ce03 ||        MPYSP.M2      B22,B16,B4
00000d30   09d93e00 ||        MPYSP.M1X     A9,B22,A19
00000d34   02509219           ADDSP.L1X     A4,B20,A4
00000d38   0254821a ||        ADDSP.L2      B4,B21,B4
00000d3c   0c0c8219           ADDSP.L1      A4,A3,A24
00000d40   01dabe00 ||        MPYSP.M1X     A21,B22,A3
00000d44   0260fe02           MPYSP.M2X     B7,A24,B4
00000d48   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00000d4c   029340f3 ||        MVD.M2        B4,B5
00000d50   02443666 ||        LDW.D1T2      *A17++[1],B4
00000d54   d8c8921a    [!A0]  ADDSP.L2X     B4,A18,B17
00000d58   d960c218    [!A0]  ADDSP.L1      A6,A24,A18
00000d5c   0214821a           ADDSP.L2      B4,B5,B4
00000d60   d4449219    [!A0]  ADDSP.L1X     A4,B17,A8
00000d64   0c16ce18 ||        ADDSP.S1      A22,A5,A24
00000d68   207e1023    [ B0]  BDEC.S2       $C$L10 (PC-64 = 0x00000d20),B0
00000d6c   0b126e02 ||        MPYSP.M2      B19,B4,B22
00000d70   00000000           NOP           
00000d74   d920921a    [!A0]  ADDSP.L2X     B4,A8,B18
00000d78   02530e00           MPYSP.M1      A24,A20,A4
00000d7c   025f0e01           MPYSP.M1      A24,A23,A4
00000d80   0260de02 ||        MPYSP.M2X     B6,A24,B4
00000d84   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00000d88   021f0e01 ||        MPYSP.M1      A24,A7,A4
00000d8c   0a26ce02 ||        MPYSP.M2      B22,B9,B20
00000d90   0ea40fd9           MV.L1         A9,A29
00000d94   0fe46265 ||        LDW.D1T1      *+A25[3],A31
00000d98   0f802def ||        LDW.D2T2      *+B15[45],B31
00000d9c   0aa2ce03 ||        MPYSP.M2      B22,B8,B21
00000da0   0b5a1e00 ||        MPYSP.M1X     A16,B22,A22
00000da4   03807fff           STW.D2T2      B7,*+B15[127]
00000da8   01cc8219 ||        ADDSP.L1      A4,A19,A3
00000dac   0242ce03 ||        MPYSP.M2      B22,B16,B4
00000db0   09d93e00 ||        MPYSP.M1X     A9,B22,A19
00000db4   030081ff           STW.D2T2      B6,*+B15[129]
00000db8   02509219 ||        ADDSP.L1X     A4,B20,A4
00000dbc   0254821a ||        ADDSP.L2      B4,B21,B4
00000dc0   0e002eed           LDW.D2T1      *+B15[46],A28
00000dc4   0c0c8219 ||        ADDSP.L1      A4,A3,A24
00000dc8   01dabe00 ||        MPYSP.M1X     A21,B22,A3
00000dcc   040030ef           LDW.D2T2      *+B15[48],B8
00000dd0   0f2016a1 ||        MV.S1X        B8,A30
00000dd4   0260fe02 ||        MPYSP.M2X     B7,A24,B4
00000dd8   0f0036ef           LDW.D2T2      *+B15[54],B30
00000ddc   02c87219 ||        ADDSP.L1X     A3,B18,A5
00000de0   029340f2 ||        MVD.M2        B4,B5
00000de4   0e8039ef           LDW.D2T2      *+B15[57],B29
00000de8   08c8921a ||        ADDSP.L2X     B4,A18,B17
00000dec   080078ff           STW.D2T2      B16,*+B15[120]
00000df0   0960c218 ||        ADDSP.L1      A6,A24,A18
00000df4   088038ed           LDW.D2T1      *+B15[56],A17
00000df8   0214821a ||        ADDSP.L2      B4,B5,B4
00000dfc   042002e7           LDW.D2T2      *+B8[0],B8
00000e00   04449219 ||        ADDSP.L1X     A4,B17,A8
00000e04   0c16ce18 ||        ADDSP.S1      A22,A5,A24
00000e08   0b002fec           LDW.D2T1      *+B15[47],A22
00000e0c   008037ec           LDW.D2T1      *+B15[55],A1
00000e10   0d803fef           LDW.D2T2      *+B15[63],B27
00000e14   0920921a ||        ADDSP.L2X     B4,A8,B18
00000e18   0e003eef           LDW.D2T2      *+B15[62],B28
00000e1c   02530e00 ||        MPYSP.M1      A24,A20,A4
00000e20   000042ed           LDW.D2T1      *+B15[66],A0
00000e24   025f0e01 ||        MPYSP.M1      A24,A23,A4
00000e28   0260de02 ||        MPYSP.M2X     B6,A24,B4
00000e2c   0b0048ef           LDW.D2T2      *+B15[72],B22
00000e30   021f0e00 ||        MPYSP.M1      A24,A7,A4
00000e34   0c0047ee           LDW.D2T2      *+B15[71],B24
00000e38   098035ed           LDW.D2T1      *+B15[53],A19
00000e3c   01cc8218 ||        ADDSP.L1      A4,A19,A3
00000e40   0a804bef           LDW.D2T2      *+B15[75],B21
00000e44   02509219 ||        ADDSP.L1X     A4,B20,A4
00000e48   0254821a ||        ADDSP.L2      B4,B21,B4
00000e4c   098051ef           LDW.D2T2      *+B15[81],B19
00000e50   0c0c8218 ||        ADDSP.L1      A4,A3,A24
00000e54   010050ef           LDW.D2T2      *+B15[80],B2
00000e58   0260fe02 ||        MPYSP.M2X     B7,A24,B4
00000e5c   0a007efd           STW.D2T1      A20,*+B15[126]
00000e60   01806e29 ||        MVK.S1        0x00dc,A3
00000e64   02c87218 ||        ADDSP.L1X     A3,B18,A5
00000e68   00005def           LDW.D2T2      *+B15[93],B0
00000e6c   01e461e1 ||        ADD.S1        A3,A25,A3
00000e70   08c8921a ||        ADDSP.L2X     B4,A18,B17
00000e74   03f00325           LDNDW.D1T1    *+A28[0],A7:A6
00000e78   0c1c06a1 ||        MV.S1         A7,A24
00000e7c   0960c218 ||        ADDSP.L1      A6,A24,A18
00000e80   00805aef           LDW.D2T2      *+B15[90],B1
00000e84   0e4006a1 ||        MV.S1         A16,A28
00000e88   0214821a ||        ADDSP.L2      B4,B5,B4
00000e8c   048079ff           STW.D2T2      B9,*+B15[121]
00000e90   020c0265 ||        LDW.D1T1      *+A3[0],A4
00000e94   04449218 ||        ADDSP.L1X     A4,B17,A8
00000e98   0b8080fd           STW.D2T1      A23,*+B15[128]
00000e9c   0a141fda ||        MV.L2X        A5,B20
00000ea0   0b802aec           LDW.D2T1      *+B15[42],A23
00000ea4   02002cef           LDW.D2T2      *+B15[44],B4
00000ea8   0920921a ||        ADDSP.L2X     B4,A8,B18
00000eac   0a6be2f6           STW.D2T2      B20,*+B26[31]
00000eb0   02114e00           MPYSP.M1      A10,A4,A4
00000eb4   10006000           RINT          
00000eb8       0c6e           NOP           1
00000eba       107d           LDNDW.D2T2    *B4(0),B7:B6
00000ebc   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000ec0   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00000ec4   04fc8e00           MPYSP.M1      A4,A31,A9
00000ec8   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
00000ecc   0f8040ec           LDW.D2T1      *+B15[64],A31
00000ed0   0b0041ec           LDW.D2T1      *+B15[65],A22
00000ed4   02188e02           MPYSP.M2      B4,B6,B4
00000ed8   03251e02           MPYSP.M2X     B8,A9,B6
00000edc   029cae02           MPYSP.M2      B5,B7,B5
00000ee0   01988e00           MPYSP.M1      A4,A6,A3
00000ee4   021cae00           MPYSP.M1      A5,A7,A4
00000ee8   0218821a           ADDSP.L2      B4,B6,B4
00000eec   03cc0324           LDNDW.D1T1    *+A19[0],A7:A6
00000ef0   037402e6           LDW.D2T2      *+B29[0],B6
00000ef4   0f8063ee           LDW.D2T2      *+B15[99],B31
00000ef8   0210a21a           ADDSP.L2      B5,B4,B4
00000efc   045402e6           LDW.D2T2      *+B21[0],B8
00000f00   0e8062ee           LDW.D2T2      *+B15[98],B29
00000f04   00000000           NOP           
00000f08   038c921a           ADDSP.L2X     B4,A3,B7
00000f0c   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
00000f10   0f0064ee           LDW.D2T2      *+B15[100],B30
00000f14   00000000           NOP           
00000f18   0810f21a           ADDSP.L2X     B7,A4,B16
00000f1c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000f20   02189e02           MPYSP.M2X     B4,A6,B4
00000f24   029cbe02           MPYSP.M2X     B5,A7,B5
00000f28   031a0e02           MPYSP.M2      B16,B6,B6
00000f2c   03840324           LDNDW.D1T1    *+A1[0],A7:A6
00000f30   08804aec           LDW.D2T1      *+B15[74],A17
00000f34   008049ec           LDW.D2T1      *+B15[73],A1
00000f38   0218821a           ADDSP.L2      B4,B6,B4
00000f3c   03ec03a6           LDNDW.D2T2    *+B27[0],B7:B6
00000f40   01988e00           MPYSP.M1      A4,A6,A3
00000f44   029cae00           MPYSP.M1      A5,A7,A5
00000f48   0210a21a           ADDSP.L2      B5,B4,B4
00000f4c   02000264           LDW.D1T1      *+A0[0],A4
00000f50   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
00000f54   000054ec           LDW.D2T1      *+B15[84],A0
00000f58   0f8052ec           LDW.D2T1      *+B15[82],A31
00000f5c   01907218           ADDSP.L1X     A3,B4,A3
00000f60   02f003a6           LDNDW.D2T2    *+B28[0],B5:B4
00000f64   0e006fee           LDW.D2T2      *+B15[111],B28
00000f68   00000000           NOP           
00000f6c   018ca218           ADDSP.L1      A5,A3,A3
00000f70   00002000           NOP           2
00000f74   0210ce02           MPYSP.M2      B6,B4,B4
00000f78   08106e00           MPYSP.M1      A3,A4,A16
00000f7c   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
00000f80   0294ee02           MPYSP.M2      B7,B5,B5
00000f84   03e003a6           LDNDW.D2T2    *+B24[0],B7:B6
00000f88   08121218           ADDSP.L1X     A16,B4,A16
00000f8c   0c006eee           LDW.D2T2      *+B15[110],B24
00000f90   03188e00           MPYSP.M1      A4,A6,A6
00000f94   029cae00           MPYSP.M1      A5,A7,A5
00000f98   09961218           ADDSP.L1X     A16,B5,A19
00000f9c   02d803a6           LDNDW.D2T2    *+B22[0],B5:B4
00000fa0   0b0053ec           LDW.D2T1      *+B15[83],A22
00000fa4   00000000           NOP           
00000fa8   024cc218           ADDSP.L1      A6,A19,A4
00000fac   03840324           LDNDW.D1T1    *+A1[0],A7:A6
00000fb0   02188e02           MPYSP.M2      B4,B6,B4
00000fb4   029cae02           MPYSP.M2      B5,B7,B5
00000fb8   0990a218           ADDSP.L1      A5,A4,A19
00000fbc   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000fc0   008059ec           LDW.D2T1      *+B15[89],A1
00000fc4   00002000           NOP           2
00000fc8   034d1e02           MPYSP.M2X     B8,A19,B6
00000fcc   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
00000fd0   02188e00           MPYSP.M1      A4,A6,A4
00000fd4   0e8068ee           LDW.D2T2      *+B15[104],B29
00000fd8   0218821a           ADDSP.L2      B4,B6,B4
00000fdc   031cae00           MPYSP.M1      A5,A7,A6
00000fe0   038803a6           LDNDW.D2T2    *+B2[0],B7:B6
00000fe4   010057ee           LDW.D2T2      *+B15[87],B2
00000fe8   0210a21a           ADDSP.L2      B5,B4,B4
00000fec   00006000           NOP           4
00000ff0   02909218           ADDSP.L1X     A4,B4,A5
00000ff4   02000264           LDW.D1T1      *+A0[0],A4
00000ff8   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000ffc   00005bec           LDW.D2T1      *+B15[91],A0
00001000   0a14c218           ADDSP.L1      A6,A5,A20
00001004   09803aee           LDW.D2T2      *+B15[58],B19
00001008   03fc0324           LDNDW.D1T1    *+A31[0],A7:A6
0000100c   02188e02           MPYSP.M2      B4,B6,B4
00001010   08128e00           MPYSP.M1      A20,A4,A16
00001014   0f805cec           LDW.D2T1      *+B15[92],A31
00001018   02d80324           LDNDW.D1T1    *+A22[0],A5:A4
0000101c   029cae02           MPYSP.M2      B5,B7,B5
00001020   030002e6           LDW.D2T2      *+B0[0],B6
00001024   0240921a           ADDSP.L2X     B4,A16,B4
00001028   000033ee           LDW.D2T2      *+B15[51],B0
0000102c   03188e00           MPYSP.M1      A4,A6,A6
00001030   0b0066ec           LDW.D2T1      *+B15[102],A22
00001034   0210a21a           ADDSP.L2      B5,B4,B4
00001038   07cc02e4           LDW.D2T1      *+B19[0],A15
0000103c   021cae00           MPYSP.M1      A5,A7,A4
00001040   08840324           LDNDW.D1T1    *+A1[0],A17:A16
00001044   0398921a           ADDSP.L2X     B4,A6,B7
00001048   028403a6           LDNDW.D2T2    *+B1[0],B5:B4
0000104c   09a01fda           MV.L2X        A8,B19
00001050   008065ec           LDW.D2T1      *+B15[101],A1
00001054   0a90f21a           ADDSP.L2X     B7,A4,B21
00001058   03800324           LDNDW.D1T1    *+A0[0],A7:A6
0000105c   02409e02           MPYSP.M2X     B4,A16,B4
00001060   00006bec           LDW.D2T1      *+B15[107],A0
00001064   031aae02           MPYSP.M2      B21,B6,B6
00001068   00802bee           LDW.D2T2      *+B15[43],B1
0000106c   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00001070   08163e00           MPYSP.M1X     A17,B5,A16
00001074   0218821a           ADDSP.L2      B4,B6,B4
00001078   0fd40fd8           MV.L1         A21,A31
0000107c   098403f6           STNDW.D2T2    B19:B18,*+B1[0]
00001080   03188e00           MPYSP.M1      A4,A6,A6
00001084   09805fee           LDW.D2T2      *+B15[95],B19
00001088   02121218           ADDSP.L1X     A16,B4,A4
0000108c   00805eee           LDW.D2T2      *+B15[94],B1
00001090   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
00001094   0f8032ee           LDW.D2T2      *+B15[50],B31
00001098   0290c219           ADDSP.L1      A6,A4,A5
0000109c   031cae00 ||        MPYSP.M1      A5,A7,A6
000010a0   02f803a6           LDNDW.D2T2    *+B30[0],B5:B4
000010a4   02580264           LDW.D1T1      *+A22[0],A4
000010a8   0320ce02           MPYSP.M2      B6,B8,B6
000010ac   0a94c218           ADDSP.L1      A6,A5,A21
000010b0   08800324           LDNDW.D1T1    *+A0[0],A17:A16
000010b4   03a4ee02           MPYSP.M2      B7,B9,B7
000010b8   00004cec           LDW.D2T1      *+B15[76],A0
000010bc   0312ae00           MPYSP.M1      A21,A4,A6
000010c0   0b006cec           LDW.D2T1      *+B15[108],A22
000010c4   02840324           LDNDW.D1T1    *+A1[0],A5:A4
000010c8   0f0061ee           LDW.D2T2      *+B15[97],B30
000010cc   00806dec           LDW.D2T1      *+B15[109],A1
000010d0   0318d21a           ADDSP.L2X     B6,A6,B6
000010d4   03d80324           LDNDW.D1T1    *+A22[0],A7:A6
000010d8   02109e00           MPYSP.M1X     A4,B4,A4
000010dc   027002e6           LDW.D2T2      *+B28[0],B4
000010e0   0d98e21a           ADDSP.L2      B7,B6,B27
000010e4   0b0045ec           LDW.D2T1      *+B15[69],A22
000010e8   0314be02           MPYSP.M2X     B5,A5,B6
000010ec   0e006aee           LDW.D2T2      *+B15[106],B28
000010f0   0293721a           ADDSP.L2X     B27,A4,B5
000010f4   03c4ee00           MPYSP.M1      A7,A17,A7
000010f8   088043ec           LDW.D2T1      *+B15[67],A17
000010fc   0340ce00           MPYSP.M1      A6,A16,A6
00001100   0314c21a           ADDSP.L2      B6,B5,B6
00001104   02840324           LDNDW.D1T1    *+A1[0],A5:A4
00001108   0d8071ee           LDW.D2T2      *+B15[113],B27
0000110c   05440264           LDW.D1T1      *+A17[0],A10
00001110   0390ce02           MPYSP.M2      B6,B4,B7
00001114   02e003a6           LDNDW.D2T2    *+B24[0],B5:B4
00001118   088031ec           LDW.D2T1      *+B15[49],A17
0000111c   00d80264           LDW.D1T1      *+A22[0],A1
00001120   0398f21a           ADDSP.L2X     B7,A6,B7
00001124   0b648264           LDW.D1T1      *+A25[4],A22
00001128   02109e02           MPYSP.M2X     B4,A4,B4
0000112c   04c40266           LDW.D1T2      *+A17[0],B9
00001130   039cf21a           ADDSP.L2X     B7,A7,B7
00001134   088802e4           LDW.D2T1      *+B2[0],A17
00001138   0c0033ee           LDW.D2T2      *+B15[51],B24
0000113c   0294be00           MPYSP.M1X     A5,B5,A5
00001140   021c821a           ADDSP.L2      B4,B7,B4
00001144   030067ec           LDW.D2T1      *+B15[103],A6
00001148   010057ee           LDW.D2T2      *+B15[87],B2
0000114c   04fc02f6           STW.D2T2      B9,*+B31[0]
00001150   0f8070ee           LDW.D2T2      *+B15[112],B31
00001154   0390b219           ADDSP.L1X     A5,B4,A7
00001158   02c806a1 ||        MV.S1         A18,A5
0000115c   09000264 ||        LDW.D1T1      *+A0[0],A18
00001160   00640264           LDW.D1T1      *+A25[0],A0
00001164   03980266           LDW.D1T2      *+A6[0],B7
00001168   030072ec           LDW.D2T1      *+B15[114],A6
0000116c   0a8802f6           STW.D2T2      B21,*+B2[0]
00001170   00000000           NOP           
00001174   08034238           SUBSP.L1      A26,A0,A16
00001178   03f402f6           STW.D2T2      B7,*+B29[0]
0000117c   02980266           LDW.D1T2      *+A6[0],B5
00001180   030002e4           LDW.D2T1      *+B0[0],A6
00001184   0200ee00           MPYSP.M1      A7,A0,A4
00001188   0b433e02           MPYSP.M2X     B25,A16,B22
0000118c   00003cec           LDW.D2T1      *+B15[60],A0
00001190   000069ee           LDW.D2T2      *+B15[105],B0
00001194   086002f6           STW.D2T2      B16,*+B24[0]
00001198   0212d21a           ADDSP.L2X     B22,A4,B4
0000119c   0c8073ee           LDW.D2T2      *+B15[115],B25
000011a0   07000264           LDW.D1T1      *+A0[0],A14
000011a4   0b003aee           LDW.D2T2      *+B15[58],B22
000011a8   000055ec           LDW.D2T1      *+B15[85],A0
000011ac   0212de01           MPYSP.M1X     A22,B4,A4
000011b0   0b0060ec ||        LDW.D2T1      *+B15[96],A22
000011b4   02005eee           LDW.D2T2      *+B15[94],B4
000011b8   02e402f6           STW.D2T2      B5,*+B25[0]
000011bc   085802f6           STW.D2T2      B16,*+B22[0]
000011c0   02080274           STW.D1T1      A4,*+A2[0]
000011c4   02004eed           LDW.D2T1      *+B15[78],A4
000011c8   04580266 ||        LDW.D1T2      *+A22[0],B8
000011cc   0b000265           LDW.D1T1      *+A0[0],A22
000011d0   091002e6 ||        LDW.D2T2      *+B4[0],B18
000011d4   04640264           LDW.D1T1      *+A25[0],A8
000011d8   020069ee           LDW.D2T2      *+B15[105],B4
000011dc   0a8402f6           STW.D2T2      B21,*+B1[0]
000011e0       000c           LDW.D1T1      *A4[0],A0
000011e2       9886 ||        MV.L1X        B17,A4
000011e4   047802f6 ||        STW.D2T2      B8,*+B30[0]
000011e8   02dc0374           STNDW.D1T1    A5:A4,*+A23[0]
000011ec   0b8058ec           LDW.D2T1      *+B15[88],A23
000011f0   028056ec           LDW.D2T1      *+B15[86],A5
000011f4   02004fec           LDW.D2T1      *+B15[79],A4
000011f8   089002e6           LDW.D2T2      *+B4[0],B17
000011fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001200   027c02e6           LDW.D2T2      *+B31[0],B4
00001204   08dc0275           STW.D1T1      A17,*+A23[0]
00001208   094c02f6 ||        STW.D2T2      B18,*+B19[0]
0000120c   0b804dec           LDW.D2T1      *+B15[77],A23
00001210   00100275           STW.D1T1      A0,*+A4[0]
00001214   098070ee ||        LDW.D2T2      *+B15[112],B19
00001218   0b140275           STW.D1T1      A22,*+A5[0]
0000121c   08f002f6 ||        STW.D2T2      B17,*+B28[0]
00001220   028031ec           LDW.D2T1      *+B15[49],A5
00001224   020046ec           LDW.D2T1      *+B15[70],A4
00001228   095c0275           STW.D1T1      A18,*+A23[0]
0000122c   026c02f6 ||        STW.D2T2      B4,*+B27[0]
00001230   0b8044ec           LDW.D2T1      *+B15[68],A23
00001234   0b003dec           LDW.D2T1      *+B15[61],A22
00001238   04940275           STW.D1T1      A9,*+A5[0]
0000123c   020076ee ||        LDW.D2T2      *+B15[118],B4
00001240   00900275           STW.D1T1      A1,*+A4[0]
00001244   034c02f6 ||        STW.D2T2      B6,*+B19[0]
00001248   008043ec           LDW.D2T1      *+B15[67],A1
0000124c   028077ec           LDW.D2T1      *+B15[119],A5
00001250   055c0275           STW.D1T1      A10,*+A23[0]
00001254   030002f6 ||        STW.D2T2      B6,*+B0[0]
00001258   0b803ced           LDW.D2T1      *+B15[60],A23
0000125c   0013f059 ||        SUB.L1X       B4,0x1,A0
00001260       ee41 ||        ADD.L2        B4,-1,B4
00001262       0b67    [ A0]  MVK.L2        0,B6
00001264   020076ff ||        STW.D2T2      B4,*+B15[118]
00001268   07580274 ||        STW.D1T1      A14,*+A22[0]
0000126c   0b0045ec           LDW.D2T1      *+B15[69],A22
00001270   01840275           STW.D1T1      A3,*+A1[0]
00001274   00a0ee00 ||        MPYSP.M1      A7,A8,A1
00001278   02960e01           MPYSP.M1      A16,A5,A5
0000127c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001280   09003bec ||        LDW.D2T1      *+B15[59],A18
00001284   02004cec           LDW.D2T1      *+B15[76],A4
00001288   088034ec           LDW.D2T1      *+B15[52],A17
0000128c   01dc0274           STW.D1T1      A3,*+A23[0]
00001290   018060ec           LDW.D2T1      *+B15[96],A3
00001294   0be48264           LDW.D1T1      *+A25[4],A23
00001298   09d80275           STW.D1T1      A19,*+A22[0]
0000129c   0b04a218 ||        ADDSP.L1      A5,A1,A22
000012a0   07c80274           STW.D1T1      A15,*+A18[0]
000012a4   09900274           STW.D1T1      A19,*+A4[0]
000012a8   098072ec           LDW.D2T1      *+B15[114],A19
000012ac   090055ec           LDW.D2T1      *+B15[85],A18
000012b0   048067ec           LDW.D2T1      *+B15[103],A9
000012b4   03440275           STW.D1T1      A6,*+A17[0]
000012b8   035aee01 ||        MPYSP.M1      A23,A22,A6
000012bc   cba21428 || [ A0]  MVK.S1        0x4428,A23
000012c0   08804eed           LDW.D2T1      *+B15[78],A17
000012c4   cb03f428 || [ A0]  MVK.S1        0x07e8,A22
000012c8   0a8c0275           STW.D1T1      A21,*+A3[0]
000012cc   cbdf3068 || [ A0]  MVKH.S1       0xbe600000,A23
000012d0   c1bd42e5    [ A0]  LDW.D2T1      *+B15[10],A3
000012d4   d7810453 || [!A0]  ADDK.S2       520,B15
000012d8   cb400068 || [ A0]  MVKH.S1       0x80000000,A22
000012dc   cffe5f91    [ A0]  B.S1          $C$L2 (PC-3332 = 0x000005bc)
000012e0   030a0274 ||        STW.D1T1      A6,*+A2[16]
000012e4   0a480274           STW.D1T1      A20,*+A18[0]
000012e8   03cc0274           STW.D1T1      A7,*+A19[0]
000012ec   0a440274           STW.D1T1      A20,*+A17[0]
000012f0   0aa40274           STW.D1T1      A21,*+A9[0]
000012f4   d1bc52e6    [!A0]  LDW.D2T2      *++B15[2],B3
000012f8       c677           LDDW.D2T1     *++B15[1],A13:A12
000012fa       c777           LDDW.D2T1     *++B15[1],A15:A14
000012fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001300   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00001304   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00001308   000c0363           B.S2          B3
0000130c   053c52e4 ||        LDW.D2T1      *++B15[2],A10
00001310   05bc52e4           LDW.D2T1      *++B15[2],A11
00001314   00006000           NOP           4
00001318   00000000           NOP           
0000131c   00000000           NOP           
00001320            Fx_DRV_SpCrunch_tone_edit:
00001320   10014810           CALLP.S1      __push_rts (PC+2624 = 0x00001d60),A3
00001324       a247           MV.L2         B4,B5
00001326       0a33 ||        MVK.S2        40,B4
00001328       948d           LDW.D2T2      *B5[B4],B0
0000132a       e246           MV.L1         A4,A7
0000132c   021c0264           LDW.D1T1      *+A7[0],A4
00001330   07fff052           ADDK.S2       -32,B15
00001334   059c2264           LDW.D1T1      *+A7[1],A11
00001338       ec57           MV.D2         B0,B31
0000133a       6627 ||        MVK.L2        3,B4
0000133c   e8c03004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001340   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001ce0),B3
00001344   10010813           CALLP.S2      __divu (PC+2112 = 0x00001b80),B3
00001348       4e27 ||        MVK.L2        10,B4
0000134a       0a33           MVK.S2        40,B4
0000134c       948d           LDW.D2T2      *B5[B4],B0
0000134e       9a33           MVK.S2        60,B4
00001350       84ed           LDW.D2T1      *B5[B4],A6
00001352       0246           MV.L1         A4,A0
00001354       01cc           LDW.D1T1      *A7[0],A4
00001356       ec57           MV.D2         B0,B31
00001358   10013413 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001ce0),B3
0000135c   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001360       6627 ||        MVK.L2        3,B4
00001362       4e27           MVK.L2        10,B4
00001364   10011c12 ||        CALLP.S2      __c6xabi_remu (PC+2272 = 0x00001c40),B3
00001368   10013013           CALLP.S2      __call_stub (PC+2432 = 0x00001ce0),B3
0000136c       ff47 ||        MV.L2X        A6,B31
0000136e       647a           SHL.S1        A0,0x3,A7
00001370   03027428           MVK.S1        0x04e8,A6
00001374   03400068           MVKH.S1       0x80000000,A6
00001378       c3f0           ADD.L1        A6,A7,A7
0000137a       21ac           LDW.D1T1      *A7[1],A2
0000137c   e9200002           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001380       718c           LDW.D1T2      *A7[3],B0
00001382       1233           MVK.S2        48,B4
00001384   0300a35a           MVK.L2        0,B6
00001388   0320906a           MVKH.S2       0x41200000,B6
0000138c       4646           MV.L1         A4,A10
0000138e       948d           LDW.D2T2      *B5[B4],B0
00001390   0388123a ||        SUBSP.L2X     B0,A2,B7
00001394       8347           MV.L2         B6,B4
00001396       f8f2           MVK.S1        127,A1
00001398       f482           SHL.S1        A1,0x17,A1
0000139a       0c6e           NOP           1
0000139c   ed200080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000013a0   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00001ce0),B3
000013a4   021c9e01 ||        MPYSP.M1X     A4,B7,A4
000013a8       ec47 ||        MV.L2         B0,B31
000013aa       8646           MV.L1         A4,A12
000013ac       644a ||        SHL.S1        A0,0x3,A4
000013ae       c240           ADD.L1        A6,A4,A4
000013b0       518c ||        LDW.D1T2      *A7[2],B0
000013b2       006c           LDW.D1T1      *A4[0],A6
000013b4       1233           MVK.S2        48,B4
000013b6       94bd           LDW.D2T2      *B5[B4],B3
000013b8       8347           MV.L2         B6,B4
000013ba       447a           SHL.S1        A0,0x2,A7
000013bc   ef8000a0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000013c0   0398123a           SUBSP.L2X     B0,A6,B7
000013c4       0347           MV.L2         B6,B0
000013c6       edc7           MV.L2         B3,B31
000013c8       0313           MVK.S2        0,B6
000013ca       0c6e           NOP           1
000013cc   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001ce0),B3
000013d0   021d5e00 ||        MPYSP.M1X     A10,B7,A4
000013d4       6233           MVK.S2        35,B4
000013d6       f247 ||        MV.L2X        A4,B7
000013d8   0398f21b           ADDSP.L2X     B7,A6,B7
000013dc   e4c00400           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000013e0   02148ae6 ||        LDW.D2T2      *+B5[B4],B4
000013e4   01b04218           ADDSP.L1      A2,A12,A3
000013e8   0420a35a           MVK.L2        8,B8
000013ec   023d1058           ADD.L1X       8,B15,A4
000013f0       04ce           MV.S1         A1,A8
000013f2       ee47           MV.L2         B4,B31
000013f4   10012013 ||        CALLP.S2      __call_stub (PC+2304 = 0x00001ce0),B3
000013f8       83d7 ||        MV.D2         B7,B4
000013fa       c1c6 ||        MV.L1         A3,A6
000013fc   ea001200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001400       78ed           LDW.D2T2      *B5[11],B6
00001402       11b3           MVK.S2        48,B3
00001404   018d088a           SET.S2        B3,8,8,B3
00001408   023d005a           ADD.L2        8,B15,B4
0000140c       9312           MVK.S1        20,A6
0000140e       ef47           MV.L2         B6,B31
00001410   10011c13 ||        CALLP.S2      __call_stub (PC+2272 = 0x00001ce0),B3
00001414   020d7078 ||        ADD.L1X       A11,B3,A4
00001418   0203a428           MVK.S1        0x0748,A4
0000141c   e1200080           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001420   02400068           MVKH.S1       0x80000000,A4
00001424   011c8b24           LDNDW.D1T1    *+A7(A4),A3:A2
00001428       1233           MVK.S2        48,B4
0000142a       94bd           LDW.D2T2      *B5[B4],B3
0000142c       8047           MV.L2         B0,B4
0000142e       2c6e           NOP           2
00001430   01886238           SUBSP.L1      A3,A2,A3
00001434       edc7           MV.L2         B3,B31
00001436       2c6e           NOP           2
00001438   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00001ce0),B3
0000143c   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001440   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001444       6233           MVK.S2        35,B4
00001446       94bd           LDW.D2T2      *B5[B4],B3
00001448   01904218 ||        ADDSP.L1      A2,A4,A3
0000144c   0300a35a           MVK.L2        0,B6
00001450   0400a35a           MVK.L2        0,B8
00001454   03000028           MVK.S1        0x0000,A6
00001458   023d1058           ADD.L1X       8,B15,A4
0000145c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001460       04c6           MV.L1         A1,A8
00001462       edc7 ||        MV.L2         B3,B31
00001464   10011013 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001ce0),B3
00001468       91d7 ||        MV.D2X        A3,B4
0000146a       78bd           LDW.D2T2      *B5[11],B3
0000146c   01807a28           MVK.S1        0x00f4,A3
00001470   022c6078           ADD.L1        A3,A11,A4
00001474   023d005a           ADD.L2        8,B15,B4
00001478       9312           MVK.S1        20,A6
0000147a       edc7           MV.L2         B3,B31
0000147c   e8a02003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00001480   10010c12 ||        CALLP.S2      __call_stub (PC+2144 = 0x00001ce0),B3
00001484   0203bc28           MVK.S1        0x0778,A4
00001488   02400068           MVKH.S1       0x80000000,A4
0000148c   031c8b24           LDNDW.D1T1    *+A7(A4),A7:A6
00001490       1233           MVK.S2        48,B4
00001492       94bd           LDW.D2T2      *B5[B4],B3
00001494       8047           MV.L2         B0,B4
00001496       1852           MVK.S1        88,A0
00001498   0198e238           SUBSP.L1      A7,A6,A3
0000149c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000014a0       0822           SET.S1        A0,8,8,A0
000014a2       edc7           MV.L2         B3,B31
000014a4   00000000           NOP           
000014a8   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00001ce0),B3
000014ac   020d4e00 ||        MPYSP.M1      A10,A3,A4
000014b0       6233           MVK.S2        35,B4
000014b2       948d           LDW.D2T2      *B5[B4],B0
000014b4   0190c218 ||        ADDSP.L1      A6,A4,A3
000014b8   04180fda           MV.L2         B6,B8
000014bc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000014c0   023d1058           ADD.L1X       8,B15,A4
000014c4       04ce           MV.S1         A1,A8
000014c6       d346           MV.L1X        B6,A6
000014c8   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001ce0),B3
000014cc       ec47 ||        MV.L2         B0,B31
000014ce       91d7 ||        MV.D2X        A3,B4
000014d0   001562e6           LDW.D2T2      *+B5[11],B0
000014d4   023d005a           ADD.L2        8,B15,B4
000014d8   03000a28           MVK.S1        0x0014,A6
000014dc   e1400040           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000014e0   022c0078           ADD.L1        A0,A11,A4
000014e4       0c6e           NOP           1
000014e6       006f           BNOP.S2       B0,0
000014e8   01838162           ADDKPC.S2     $C$RL14 (PC+12 = 0x000014ec),B3,4
000014ec            $C$RL14:
000014ec   10010c11           CALLP.S1      __c6xabi_pop_rts (PC+2144 = 0x00001d40),A3
000014f0   07801052 ||        ADDK.S2       32,B15
000014f4            Fx_DRV_SpCrunch_presence_edit:
000014f4   10011010           CALLP.S1      __push_rts (PC+2176 = 0x00001d60),A3
000014f8       a247           MV.L2         B4,B5
000014fa       0633 ||        MVK.S2        160,B4
000014fc   e8401000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001500       a241           ADD.L2        B5,B4,B4
00001502       100d           LDW.D2T2      *B4[0],B0
00001504       e246           MV.L1         A4,A7
00001506       01cc           LDW.D1T1      *A7[0],A4
00001508   07fff052           ADDK.S2       -32,B15
0000150c   051c2264           LDW.D1T1      *+A7[1],A10
00001510       ec57           MV.D2         B0,B31
00001512       8627 ||        MVK.L2        4,B4
00001514   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001ce0),B3
00001518   1000d013           CALLP.S2      __divu (PC+1664 = 0x00001b80),B3
0000151c   e2600300           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001520       4e27 ||        MVK.L2        10,B4
00001522       0633           MVK.S2        160,B4
00001524       a241           ADD.L2        B5,B4,B4
00001526       100d           LDW.D2T2      *B4[0],B0
00001528       1673           MVK.S2        240,B4
0000152a       a241           ADD.L2        B5,B4,B4
0000152c       106d           LDW.D2T2      *B4[0],B6
0000152e       0246           MV.L1         A4,A0
00001530       01cc           LDW.D1T1      *A7[0],A4
00001532       ec57 ||        MV.D2         B0,B31
00001534   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00001ce0),B3
00001538       8627 ||        MVK.L2        4,B4
0000153a       4e27           MVK.L2        10,B4
0000153c   ebe02300           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001540   1000e012 ||        CALLP.S2      __c6xabi_remu (PC+1792 = 0x00001c40),B3
00001544   1000f413           CALLP.S2      __call_stub (PC+1952 = 0x00001ce0),B3
00001548       ef47 ||        MV.L2         B6,B31
0000154a       646a           SHL.S1        A0,0x3,A6
0000154c   03824428           MVK.S1        0x0488,A7
00001550   03c00068           MVKH.S1       0x80000000,A7
00001554       e360           ADD.L1        A7,A6,A6
00001556       23c6           MV.L1         A7,A1
00001558       217c ||        LDW.D1T1      *A6[1],A7
0000155a       613c           LDW.D1T1      *A6[3],A3
0000155c   ec800800           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001560       0653           MVK.S2        192,B4
00001562       a241           ADD.L2        B5,B4,B4
00001564       100d           LDW.D2T2      *B4[0],B0
00001566       0727           MVK.L2        0,B6
00001568   019c6238           SUBSP.L1      A3,A7,A3
0000156c   0320906a           MVKH.S2       0x41200000,B6
00001570       6646           MV.L1         A4,A11
00001572       ec47           MV.L2         B0,B31
00001574   020c8e01           MPYSP.M1      A4,A3,A4
00001578   1000f013 ||        CALLP.S2      __call_stub (PC+1920 = 0x00001ce0),B3
0000157c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001580       8347 ||        MV.L2         B6,B4
00001582       8646           MV.L1         A4,A12
00001584       644a ||        SHL.S1        A0,0x3,A4
00001586       2240           ADD.L1        A1,A4,A4
00001588       413c ||        LDW.D1T1      *A6[2],A3
0000158a       002c           LDW.D1T1      *A4[0],A2
0000158c       0653           MVK.S2        192,B4
0000158e       a241           ADD.L2        B5,B4,B4
00001590       100d           LDW.D2T2      *B4[0],B0
00001592       8347           MV.L2         B6,B4
00001594   01886238           SUBSP.L1      A3,A2,A3
00001598   0330e218           ADDSP.L1      A7,A12,A6
0000159c   e3e0000a           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000015a0       0727           MVK.L2        0,B6
000015a2       ec47           MV.L2         B0,B31
000015a4   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00001ce0),B3
000015a8   020d6e00 ||        MPYSP.M1      A11,A3,A4
000015ac       8c13           MVK.S2        140,B0
000015ae       02c1           ADD.L2        B0,B5,B4
000015b0   01904219           ADDSP.L1      A2,A4,A3
000015b4   001002e6 ||        LDW.D2T2      *+B4[0],B0
000015b8   04003fa8           MVK.S1        0x007f,A8
000015bc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000015c0   0420a35a           MVK.L2        8,B8
000015c4   0422eca0           SHL.S1        A8,0x17,A8
000015c8   023d1058           ADD.L1X       8,B15,A4
000015cc   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001ce0),B3
000015d0       ec47 ||        MV.L2         B0,B31
000015d2       91d7 ||        MV.D2X        A3,B4
000015d4       788d           LDW.D2T2      *B5[11],B0
000015d6       9812           MVK.S1        28,A0
000015d8   00010888           SET.S1        A0,8,8,A0
000015dc   e6000100           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000015e0   02280078           ADD.L1        A0,A10,A4
000015e4   023d005a           ADD.L2        8,B15,B4
000015e8       006f           BNOP.S2       B0,0
000015ea       9312           MVK.S1        20,A6
000015ec   01846162           ADDKPC.S2     $C$RL37 (PC+16 = 0x000015f0),B3,3
000015f0            $C$RL37:
000015f0   1000ec11           CALLP.S1      __c6xabi_pop_rts (PC+1888 = 0x00001d40),A3
000015f4   07801052 ||        ADDK.S2       32,B15
000015f8            Fx_DRV_SpCrunch_onf:
000015f8       a247           MV.L2         B4,B5
000015fa       31f7 ||        STW.D2T2      B3,*B15--[2]
000015fc   e8803000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001600       e246 ||        MV.L1         A4,A7
00001602       708d           LDW.D2T2      *B5[3],B0
00001604       219c ||        LDW.D1T1      *A7[1],A1
00001606       fb73           MVK.S2        127,B6
00001608       f703           SHL.S2        B6,0x17,B6
0000160a       8e26           MVK.L1        12,A4
0000160c   03333328           MVK.S1        0x6666,A6
00001610   1000dc13           CALLP.S2      __call_stub (PC+1760 = 0x00001ce0),B3
00001614       ec47 ||        MV.L2         B0,B31
00001616       80c0 ||        ADD.L1        A4,A1,A4
00001618   03221869 ||        MVKH.S1       0x44300000,A6
0000161c   e4e00c02           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001620       8357 ||        MV.D2         B6,B4
00001622       0633           MVK.S2        160,B4
00001624       a241           ADD.L2        B5,B4,B4
00001626       100d           LDW.D2T2      *B4[0],B0
00001628       01cc           LDW.D1T1      *A7[0],A4
0000162a       0627           MVK.L2        0,B4
0000162c       2c6e           NOP           2
0000162e       ec47           MV.L2         B0,B31
00001630   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00001ce0),B3
00001634   00101fda           MV.L2X        A4,B0
00001638   3011a120    [!B0]  BNOP.S1       $C$L1 (PC+34 = 0x00001642),5
0000163c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001640       8347           MV.L2         B6,B4
00001642            $C$L1:
00001642       708d           LDW.D2T2      *B5[3],B0
00001644       71f7           LDW.D2T2      *++B15[2],B3
00001646       80c6           MV.L1         A1,A4
00001648       2c6e           NOP           2
0000164a       006f           BNOP.S2       B0,0
0000164c   00008000           NOP           5
00001650            Fx_DRV_SpCrunch_level_edit:
00001650   1000e410           CALLP.S1      __push_rts (PC+1824 = 0x00001d60),A3
00001654       a247           MV.L2         B4,B5
00001656       0633 ||        MVK.S2        160,B4
00001658       a241           ADD.L2        B5,B4,B4
0000165a       100d           LDW.D2T2      *B4[0],B0
0000165c   ece00400           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00001660       e246           MV.L1         A4,A7
00001662       01cc           LDW.D1T1      *A7[0],A4
00001664   051c2264           LDW.D1T1      *+A7[1],A10
00001668       a627           MVK.L2        5,B4
0000166a       ec47           MV.L2         B0,B31
0000166c   1000d012 ||        CALLP.S2      __call_stub (PC+1664 = 0x00001ce0),B3
00001670       0246           MV.L1         A4,A0
00001672       a36a    [ A0]  BNOP.S1       $C$L2 (PC+26 = 0x0000167a),5
00001674   00508120           BNOP.S1       $C$L3 (PC+160 = 0x00001700),4
00001678       0627           MVK.L2        0,B4
0000167a            $C$L2:
0000167a       0633           MVK.S2        160,B4
0000167c   eaa08020           .fphead       n, l, W, BU, br, nosat, 1010101b
00001680       a241           ADD.L2        B5,B4,B4
00001682       100d           LDW.D2T2      *B4[0],B0
00001684       01cc           LDW.D1T1      *A7[0],A4
00001686       a627           MVK.L2        5,B4
00001688       2c6e           NOP           2
0000168a       ec47           MV.L2         B0,B31
0000168c   1000cc12 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001ce0),B3
00001690   1000a013           CALLP.S2      __divu (PC+1280 = 0x00001b80),B3
00001694       4e27 ||        MVK.L2        10,B4
00001696       0633           MVK.S2        160,B4
00001698       a241           ADD.L2        B5,B4,B4
0000169a       100d           LDW.D2T2      *B4[0],B0
0000169c   ece00020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000016a0       1673           MVK.S2        240,B4
000016a2       a241           ADD.L2        B5,B4,B4
000016a4       106d           LDW.D2T2      *B4[0],B6
000016a6       0246           MV.L1         A4,A0
000016a8       01cc           LDW.D1T1      *A7[0],A4
000016aa       ec57 ||        MV.D2         B0,B31
000016ac   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x00001ce0),B3
000016b0       a627 ||        MVK.L2        5,B4
000016b2       4e27           MVK.L2        10,B4
000016b4   1000b412 ||        CALLP.S2      __c6xabi_remu (PC+1440 = 0x00001c40),B3
000016b8   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00001ce0),B3
000016bc   e2e00230           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000016c0   0f980fda ||        MV.L2         B6,B31
000016c4   02838c28           MVK.S1        0x0718,A5
000016c8   02c00068           MVKH.S1       0x80000000,A5
000016cc       6246           MV.L1         A4,A3
000016ce       444a ||        SHL.S1        A0,0x2,A4
000016d0   0310ab24           LDNDW.D1T1    *+A4(A5),A7:A6
000016d4       0653           MVK.S2        192,B4
000016d6       a241           ADD.L2        B5,B4,B4
000016d8       100d           LDW.D2T2      *B4[0],B0
000016da       0627           MVK.L2        0,B4
000016dc   ed000040           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000016e0   0218e238           SUBSP.L1      A7,A6,A4
000016e4   0220906a           MVKH.S2       0x41200000,B4
000016e8       2c6e           NOP           2
000016ea       ec47           MV.L2         B0,B31
000016ec   02106e01 ||        MPYSP.M1      A3,A4,A4
000016f0   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00001ce0),B3
000016f4   02101fda           MV.L2X        A4,B4
000016f8   0218921a           ADDSP.L2X     B4,A6,B4
000016fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001700            $C$L3:
00001700   001462e6           LDW.D2T2      *+B5[3],B0
00001704   03333328           MVK.S1        0x6666,A6
00001708   03221868           MVKH.S1       0x44300000,A6
0000170c   02290058           ADD.L1        8,A10,A4
00001710       0c6e           NOP           1
00001712       006f           BNOP.S2       B0,0
00001714   01868162           ADDKPC.S2     $C$RL58 (PC+24 = 0x00001718),B3,4
00001718            $C$RL58:
00001718   1000c810           CALLP.S1      __c6xabi_pop_rts (PC+1600 = 0x00001d40),A3
0000171c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001720            Fx_DRV_SpCrunch_comp_edit:
00001720       f246           MV.L1X        B4,A7
00001722       9247 ||        MV.L2X        A4,B4
00001724   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001728       618c           LDW.D1T1      *A7[3],A0
0000172a       300d ||        LDW.D2T2      *B4[1],B0
0000172c   0133332a           MVK.S2        0x6666,B2
00001730   0122186a           MVKH.S2       0x44300000,B2
00001734       8e26           MVK.L1        12,A4
00001736       d146           MV.L1X        B2,A6
00001738   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00001ce0),B3
0000173c   e4a00013           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00001740       fc47 ||        MV.L2X        A0,B31
00001742       9040 ||        ADD.L1X       A4,B0,A4
00001744       1a77 ||        MVK.D2        0,B4
00001746       8d93           MVK.S2        140,B3
00001748       73d1           ADD.L2X       B3,A7,B5
0000174a       10bd           LDW.D2T2      *B5[0],B3
0000174c   00e666aa           MVK.S2        0xffffcccd,B1
00001750   009fa66a           MVKH.S2       0x3f4c0000,B1
00001754       0627           MVK.L2        0,B4
00001756       0726           MVK.L1        0,A6
00001758   0221a46b ||        MVKH.S2       0x43480000,B4
0000175c   e4e00803           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001760       14ce ||        MV.S1X        B1,A8
00001762       0727 ||        MVK.L2        0,B6
00001764   0424a35b           MVK.L2        9,B8
00001768   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00001ce0),B3
0000176c   03207069 ||        MVKH.S1       0x40e00000,A6
00001770   023d1059 ||        ADD.L1X       8,B15,A4
00001774       edd7 ||        MV.D2         B3,B31
00001776       698c           LDW.D1T1      *A7[11],A0
00001778       81d2           MVK.S1        68,A3
0000177a       09a2           SET.S1        A3,8,8,A3
0000177c   ec200001           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001780   02007078           ADD.L1X       A3,B0,A4
00001784   023d005a           ADD.L2        8,B15,B4
00001788       9312           MVK.S1        20,A6
0000178a       fc47 ||        MV.L2X        A0,B31
0000178c   1000ac12 ||        CALLP.S2      __call_stub (PC+1376 = 0x00001ce0),B3
00001790       8d93           MVK.S2        140,B3
00001792       73c1           ADD.L2X       B3,A7,B4
00001794       103d           LDW.D2T2      *B4[0],B3
00001796       06a7           MVK.L2        0,B5
00001798   03000028           MVK.S1        0x0000,A6
0000179c   e6800030           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000017a0   02a1fd6a           MVKH.S2       0x43fa0000,B5
000017a4   023d1059           ADD.L1X       8,B15,A4
000017a8   0428a35a ||        MVK.L2        10,B8
000017ac       edc7           MV.L2         B3,B31
000017ae       82d7 ||        MV.D2         B5,B4
000017b0   1000a813 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001ce0),B3
000017b4       db22 ||        SET.S1        A6,30,30,A6
000017b6       14c6 ||        MV.L1X        B1,A8
000017b8       1612           MVK.S1        144,A4
000017ba       e240           ADD.L1        A7,A4,A4
000017bc   ed0004c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000017c0   00100264           LDW.D1T1      *+A4[0],A0
000017c4   02040028           MVK.S1        0x0800,A4
000017c8   02400068           MVKH.S1       0x80000000,A4
000017cc       004c           LDW.D1T1      *A4[0],A4
000017ce       9312           MVK.S1        20,A6
000017d0   1000a413           CALLP.S2      __call_stub (PC+1312 = 0x00001ce0),B3
000017d4       fc47 ||        MV.L2X        A0,B31
000017d6       9cbd           LDW.D2T2      *B15[4],B3
000017d8   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000017dc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000017e0       699c           LDW.D1T1      *A7[11],A1
000017e2       9412           MVK.S1        148,A0
000017e4   00002000           NOP           2
000017e8   01907e03           MPYSP.M2X     B3,A4,B3
000017ec   02949e00 ||        MPYSP.M1X     A4,B5,A5
000017f0   02109e00           MPYSP.M1X     A4,B4,A4
000017f4       1af3           MVK.S2        120,B5
000017f6       02d1           ADD.L2        B0,B5,B5
000017f8       9cb5           STW.D2T2      B3,*B15[4]
000017fa       fcc7 ||        MV.L2X        A1,B31
000017fc   ec201000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001800   10009c13           CALLP.S2      __call_stub (PC+1248 = 0x00001ce0),B3
00001804   023c23c5 ||        STDW.D2T1     A5:A4,*+B15[1]
00001808   023d005b ||        ADD.L2        8,B15,B4
0000180c       92c6 ||        MV.L1X        B5,A4
0000180e       8db3           MVK.S2        172,B3
00001810   01821428           MVK.S1        0x0428,A3
00001814       f1c0           ADD.L1X       A7,B3,A4
00001816       001c           LDW.D1T1      *A4[0],A1
00001818   01c00068           MVKH.S1       0x80000000,A3
0000181c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001820       1040           ADD.L1X       A0,B0,A4
00001822       91c7           MV.L2X        A3,B4
00001824       0332           MVK.S1        32,A6
00001826       fcc7           MV.L2X        A1,B31
00001828   10009812 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001ce0),B3
0000182c       618c           LDW.D1T1      *A7[3],A0
0000182e       fa73           MVK.S2        127,B4
00001830       8e26           MVK.L1        12,A4
00001832       f603           SHL.S2        B4,0x17,B4
00001834   03081fd8           MV.L1X        B2,A6
00001838   00001362           B.S2X         A0
0000183c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001840   01826162           ADDKPC.S2     $C$RL73 (PC+8 = 0x00001848),B3,3
00001844   02009078           ADD.L1X       A4,B0,A4
00001848            $C$RL73:
00001848   01bd12e6           LDW.D2T2      *++B15[8],B3
0000184c       6c6e           NOP           4
0000184e       a1ef           BNOP.S2       B3,5
00001850            Fx_DRV_SpCrunch_drive_edit:
00001850   1000a410           CALLP.S1      __push_rts (PC+1312 = 0x00001d60),A3
00001854       7646           MV.L1X        B4,A11
00001856       0247 ||        MV.L2         B4,B0
00001858       0633 ||        MVK.S2        160,B4
0000185a       0241           ADD.L2        B0,B4,B4
0000185c   ed000c00           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001860       100d           LDW.D2T2      *B4[0],B0
00001862       a646           MV.L1         A4,A13
00001864   02340264           LDW.D1T1      *+A13[0],A4
00001868   07fff052           ADDK.S2       -32,B15
0000186c   06342264           LDW.D1T1      *+A13[1],A12
00001870       ec57           MV.D2         B0,B31
00001872       4627 ||        MVK.L2        2,B4
00001874   10009012 ||        CALLP.S2      __call_stub (PC+1152 = 0x00001ce0),B3
00001878   10006413           CALLP.S2      __divu (PC+800 = 0x00001b80),B3
0000187c   e2200300           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001880       4e27 ||        MVK.L2        10,B4
00001882       1587           MV.L2X        A11,B0
00001884       0633 ||        MVK.S2        160,B4
00001886       0241           ADD.L2        B0,B4,B4
00001888       101d           LDW.D2T2      *B4[0],B1
0000188a       1673           MVK.S2        240,B4
0000188c       0241           ADD.L2        B0,B4,B4
0000188e       105d           LDW.D2T2      *B4[0],B5
00001890       c646           MV.L1         A4,A14
00001892       ecd7           MV.D2         B1,B31
00001894   02340265 ||        LDW.D1T1      *+A13[0],A4
00001898   10008c13 ||        CALLP.S2      __call_stub (PC+1120 = 0x00001ce0),B3
0000189c   e3e00202           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000018a0       4627 ||        MVK.L2        2,B4
000018a2       4e27           MVK.L2        10,B4
000018a4   10007412 ||        CALLP.S2      __c6xabi_remu (PC+928 = 0x00001c40),B3
000018a8   10008813           CALLP.S2      __call_stub (PC+1088 = 0x00001ce0),B3
000018ac   0f940fda ||        MV.L2         B5,B31
000018b0   0002a428           MVK.S1        0x0548,A0
000018b4   00400069           MVKH.S1       0x80000000,A0
000018b8       2706 ||        MV.L1         A14,A1
000018ba       6482           SHL.S1        A1,0x3,A1
000018bc   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000018c0   07840079           ADD.L1        A0,A1,A15
000018c4       00da ||        ADD.S1        A0,A1,A5
000018c6       2716 ||        MV.D1         A14,A1
000018c8       4646           MV.L1         A4,A10
000018ca       64ca ||        SHL.S1        A1,0x3,A4
000018cc       0240           ADD.L1        A0,A4,A4
000018ce       401c           LDW.D1T1      *A4[2],A1
000018d0       008c           LDW.D1T1      *A5[0],A0
000018d2       1587           MV.L2X        A11,B0
000018d4       0653           MVK.S2        192,B4
000018d6       0241           ADD.L2        B0,B4,B4
000018d8   001002e6           LDW.D2T2      *+B4[0],B0
000018dc   e7c00014           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000018e0   01802238           SUBSP.L1      A1,A0,A3
000018e4   0500a35a           MVK.L2        0,B10
000018e8   0520906a           MVKH.S2       0x41200000,B10
000018ec       8507           MV.L2         B10,B4
000018ee       ec47           MV.L2         B0,B31
000018f0   020d4e01 ||        MPYSP.M1      A10,A3,A4
000018f4   10008012 ||        CALLP.S2      __call_stub (PC+1024 = 0x00001ce0),B3
000018f8       85b2           MVK.S1        164,A3
000018fa       09a2           SET.S1        A3,8,8,A3
000018fc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001900       2606 ||        MV.L1         A12,A1
00001902       9247           MV.L2X        A4,B4
00001904       60c0 ||        ADD.L1        A3,A1,A4
00001906       003c           LDW.D1T1      *A4[0],A3
00001908   0580921a           ADDSP.L2X     B4,A0,B11
0000190c       4c6e           NOP           3
0000190e       21a6           CMPEQ.L1      1,A3,A0
00001910       a32a    [ A0]  BNOP.S1       $C$L4 (PC+24 = 0x00001918),5
00001912       e21b           CALLP.S2      Fx_DRV_SpCrunch_comp_edit (PC-480 = 0x00001720),B3
00001914       8686 ||        MV.L1         A13,A4
00001916       9587 ||        MV.L2X        A11,B4
00001918            $C$L4:
00001918       9587           MV.L2X        A11,B4
0000191a       700d           LDW.D2T2      *B4[3],B0
0000191c   ef608602           .fphead       n, l, W, BU, br, nosat, 1111011b
00001920   02b3332a           MVK.S2        0x6666,B5
00001924       8d93           MVK.S2        140,B3
00001926       0606           MV.L1         A12,A0
00001928   02a2186a ||        MVKH.S2       0x44300000,B5
0000192c       11c0           ADD.L1X       A0,B3,A4
0000192e       ec47           MV.L2         B0,B31
00001930   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00001ce0),B3
00001934       d2c6 ||        MV.L1X        B5,A6
00001936       8597 ||        MV.D2         B11,B4
00001938       8786           MV.L1         A15,A4
0000193a       200c           LDW.D1T1      *A4[1],A0
0000193c   ed400488           .fphead       n, l, W, BU, nobr, nosat, 1101010b
00001940       703c           LDW.D1T2      *A4[3],B3
00001942       0653           MVK.S2        192,B4
00001944       0427           MVK.L2        0,B0
00001946       9cd3           MVK.S2        220,B1
00001948       f823           SET.S2        B0,31,31,B0
0000194a       7587           MV.L2X        A11,B3
0000194c   018072b8 ||        SUBSP.L1X     B3,A0,A3
00001950       6241           ADD.L2        B3,B4,B4
00001952       103d           LDW.D2T2      *B4[0],B3
00001954   02280fda           MV.L2         B10,B4
00001958   020d4e00           MPYSP.M1      A10,A3,A4
0000195c   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00001960       2606           MV.L1         A12,A1
00001962       06a7           MVK.L2        0,B5
00001964   10007013           CALLP.S2      __call_stub (PC+896 = 0x00001ce0),B3
00001968       edc7 ||        MV.L2         B3,B31
0000196a       9587           MV.L2X        A11,B4
0000196c   00100218 ||        ADDSP.L1      A0,A4,A0
00001970       703d           LDW.D2T2      *B4[3],B3
00001972       30c0           ADD.L1X       A1,B1,A4
00001974   02a1646a           MVKH.S2       0x42c80000,B5
00001978       0727           MVK.L2        0,B6
0000197a       1459           XOR.L2X       B0,A0,B1
0000197c   eaa00020           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00001980       edc7           MV.L2         B3,B31
00001982       80d7 ||        MV.D2         B1,B4
00001984   10006c12 ||        CALLP.S2      __call_stub (PC+864 = 0x00001ce0),B3
00001988       0706           MV.L1         A14,A0
0000198a       447a           SHL.S1        A0,0x2,A7
0000198c   02037428           MVK.S1        0x06e8,A4
00001990   02400068           MVKH.S1       0x80000000,A4
00001994       85bc           LDNDW.D1T1    *A7(A4),A3:A2
00001996       0653           MVK.S2        192,B4
00001998       1587           MV.L2X        A11,B0
0000199a       0241           ADD.L2        B0,B4,B4
0000199c   eca40003           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000019a0   019002e6           LDW.D2T2      *+B4[0],B3
000019a4   01886238           SUBSP.L1      A3,A2,A3
000019a8       8507           MV.L2         B10,B4
000019aa       8c92           MVK.S1        140,A1
000019ac       0c6e           NOP           1
000019ae       edc7           MV.L2         B3,B31
000019b0   10006813 ||        CALLP.S2      __call_stub (PC+832 = 0x00001ce0),B3
000019b4   020d4e00 ||        MPYSP.M1      A10,A3,A4
000019b8       8d92           MVK.S1        140,A3
000019ba       7587           MV.L2X        A11,B3
000019bc   e9800080           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000019c0       71c1           ADD.L2X       B3,A3,B4
000019c2       103d           LDW.D2T2      *B4[0],B3
000019c4   044ccd28           MVK.S1        0xffff999a,A8
000019c8   041f8ce8           MVKH.S1       0x3f190000,A8
000019cc   0428a35a           MVK.L2        10,B8
000019d0   03104218           ADDSP.L1      A2,A4,A6
000019d4       82c7           MV.L2         B5,B4
000019d6       edd7 ||        MV.D2         B3,B31
000019d8   023d1059 ||        ADD.L1X       8,B15,A4
000019dc   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000019e0   10006012 ||        CALLP.S2      __call_stub (PC+768 = 0x00001ce0),B3
000019e4       9587           MV.L2X        A11,B4
000019e6       783d           LDW.D2T2      *B4[11],B3
000019e8       6606           MV.L1         A12,A3
000019ea       9212           MVK.S1        20,A4
000019ec   023d005a           ADD.L2        8,B15,B4
000019f0       6240           ADD.L1        A3,A4,A4
000019f2       9312           MVK.S1        20,A6
000019f4   10006013 ||        CALLP.S2      __call_stub (PC+768 = 0x00001ce0),B3
000019f8   0f8c0fda ||        MV.L2         B3,B31
000019fc   e2c00200           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00001a00   02035c28           MVK.S1        0x06b8,A4
00001a04   02400068           MVKH.S1       0x80000000,A4
00001a08   011c8b24           LDNDW.D1T1    *+A7(A4),A3:A2
00001a0c       7587           MV.L2X        A11,B3
00001a0e       0653           MVK.S2        192,B4
00001a10       6241           ADD.L2        B3,B4,B4
00001a12       103d           LDW.D2T2      *B4[0],B3
00001a14   01886238           SUBSP.L1      A3,A2,A3
00001a18       8507           MV.L2         B10,B4
00001a1a       faf3           MVK.S2        127,B5
00001a1c   eb000000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00001a20       f683           SHL.S2        B5,0x17,B5
00001a22       edc7           MV.L2         B3,B31
00001a24   10005813 ||        CALLP.S2      __call_stub (PC+704 = 0x00001ce0),B3
00001a28   020d4e00 ||        MPYSP.M1      A10,A3,A4
00001a2c       8d93           MVK.S2        140,B3
00001a2e       9587 ||        MV.L2X        A11,B4
00001a30       6241           ADD.L2        B3,B4,B4
00001a32       103d           LDW.D2T2      *B4[0],B3
00001a34   01904218 ||        ADDSP.L1      A2,A4,A3
00001a38       d346           MV.L1X        B6,A6
00001a3a       0747           MV.L2         B6,B8
00001a3c   eb200242           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00001a40   041416a0           MV.S1X        B5,A8
00001a44   023d1058           ADD.L1X       8,B15,A4
00001a48       edc7           MV.L2         B3,B31
00001a4a       91d7 ||        MV.D2X        A3,B4
00001a4c   10005412 ||        CALLP.S2      __call_stub (PC+672 = 0x00001ce0),B3
00001a50       9587           MV.L2X        A11,B4
00001a52       783d           LDW.D2T2      *B4[11],B3
00001a54       6606           MV.L1         A12,A3
00001a56       0a32           MVK.S1        40,A4
00001a58   023d005a           ADD.L2        8,B15,B4
00001a5c   e6800030           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00001a60       6240           ADD.L1        A3,A4,A4
00001a62       9312           MVK.S1        20,A6
00001a64   10005013 ||        CALLP.S2      __call_stub (PC+640 = 0x00001ce0),B3
00001a68   0f8c0fda ||        MV.L2         B3,B31
00001a6c   02034428           MVK.S1        0x0688,A4
00001a70   02400068           MVKH.S1       0x80000000,A4
00001a74       85fc           LDNDW.D1T1    *A7(A4),A7:A6
00001a76       7587           MV.L2X        A11,B3
00001a78       0653           MVK.S2        192,B4
00001a7a       6241           ADD.L2        B3,B4,B4
00001a7c   ec240002           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100001b
00001a80   019002e4           LDW.D2T1      *+B4[0],A3
00001a84   0218e238           SUBSP.L1      A7,A6,A4
00001a88       8507           MV.L2         B10,B4
00001a8a       2c6e           NOP           2
00001a8c   10004c13           CALLP.S2      __call_stub (PC+608 = 0x00001ce0),B3
00001a90   02114e01 ||        MPYSP.M1      A10,A4,A4
00001a94       fdc7 ||        MV.L2X        A3,B31
00001a96       7587           MV.L2X        A11,B3
00001a98       70c1           ADD.L2X       B3,A1,B4
00001a9a       103d           LDW.D2T2      *B4[0],B3
00001a9c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00001aa0   0190c218           ADDSP.L1      A6,A4,A3
00001aa4   04141fd8           MV.L1X        B5,A8
00001aa8   0404a35a           MVK.L2        1,B8
00001aac   023d11a0           ADD.S1X       8,B15,A4
00001ab0       edc7           MV.L2         B3,B31
00001ab2       91c7           MV.L2X        A3,B4
00001ab4   10004813 ||        CALLP.S2      __call_stub (PC+576 = 0x00001ce0),B3
00001ab8       d346 ||        MV.L1X        B6,A6
00001aba       9587           MV.L2X        A11,B4
00001abc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001ac0       780d           LDW.D2T2      *B4[11],B0
00001ac2       9a32           MVK.S1        60,A4
00001ac4   00300fd8           MV.L1         A12,A0
00001ac8   023d005a           ADD.L2        8,B15,B4
00001acc       0240           ADD.L1        A0,A4,A4
00001ace       9312           MVK.S1        20,A6
00001ad0   10004413 ||        CALLP.S2      __call_stub (PC+544 = 0x00001ce0),B3
00001ad4       ec47 ||        MV.L2         B0,B31
00001ad6       8432           MVK.S1        164,A0
00001ad8       0822           SET.S1        A0,8,8,A0
00001ada       2606 ||        MV.L1         A12,A1
00001adc   ed201080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001ae0       00c0           ADD.L1        A0,A1,A4
00001ae2       2012 ||        MVK.S1        1,A0
00001ae4   10004c11           CALLP.S1      __c6xabi_pop_rts (PC+608 = 0x00001d40),A3
00001ae8   07801053 ||        ADDK.S2       32,B15
00001aec   00100274 ||        STW.D1T1      A0,*+A4[0]
00001af0            Fx_DRV_SpCrunch_init:
00001af0   10005010           CALLP.S1      __push_rts (PC+640 = 0x00001d60),A3
00001af4       8c32           MVK.S1        172,A0
00001af6       202c           LDW.D1T1      *A4[1],A2
00001af8       4646 ||        MV.L1         A4,A10
00001afa       124a ||        ADD.S1X       A0,B4,A4
00001afc   ec201801           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001b00       003c           LDW.D1T1      *A4[0],A3
00001b02       3246           MV.L1X        B4,A1
00001b04   00100fda           MV.L2         B4,B0
00001b08   0200002a           MVK.S2        0x0000,B4
00001b0c       8506           MV.L1         A10,A4
00001b0e       0f32 ||        MVK.S1        168,A6
00001b10   0240006a ||        MVKH.S2       0x80000000,B4
00001b14   10003c13           CALLP.S2      __call_stub (PC+480 = 0x00001ce0),B3
00001b18       fdc7 ||        MV.L2X        A3,B31
00001b1a       400c ||        LDW.D1T1      *A4[2],A0
00001b1c   e92030c0           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00001b20       8146 ||        MV.L1         A2,A4
00001b22       0b22 ||        SET.S1        A6,8,8,A6
00001b24       1633           MVK.S2        176,B4
00001b26       0241           ADD.L2        B0,B4,B4
00001b28       100d           LDW.D2T2      *B4[0],B0
00001b2a       8332           MVK.S1        36,A6
00001b2c       0627           MVK.L2        0,B4
00001b2e       0b22           SET.S1        A6,8,8,A6
00001b30       64c6           MV.L1         A1,A11
00001b32       8046           MV.L1         A0,A4
00001b34   10003813 ||        CALLP.S2      __call_stub (PC+448 = 0x00001ce0),B3
00001b38       ec47 ||        MV.L2         B0,B31
00001b3a       8506           MV.L1         A10,A4
00001b3c   ebe02201           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001b40       d11b ||        CALLP.S2      Fx_DRV_SpCrunch_drive_edit (PC-752 = 0x00001850),B3
00001b42       9587 ||        MV.L2X        A11,B4
00001b44       be1b           CALLP.S2      Fx_DRV_SpCrunch_comp_edit (PC-1056 = 0x00001720),B3
00001b46       8506 ||        MV.L1         A10,A4
00001b48       9587 ||        MV.L2X        A11,B4
00001b4a       8506           MV.L1         A10,A4
00001b4c   1ffefc13 ||        CALLP.S2      Fx_DRV_SpCrunch_tone_edit (PC-2080 = 0x00001320),B3
00001b50       9587 ||        MV.L2X        A11,B4
00001b52       9b5b           CALLP.S2      Fx_DRV_SpCrunch_presence_edit (PC-1612 = 0x000014f4),B3
00001b54       8506 ||        MV.L1         A10,A4
00001b56       9587 ||        MV.L2X        A11,B4
00001b58       b11b           CALLP.S2      Fx_DRV_SpCrunch_level_edit (PC-1264 = 0x00001650),B3
00001b5a       8506 ||        MV.L1         A10,A4
00001b5c   eee0b62d           .fphead       n, l, W, BU, br, nosat, 1110111b
00001b60   022c1fda ||        MV.L2X        A11,B4
00001b64   10003c10           CALLP.S1      __c6xabi_pop_rts (PC+480 = 0x00001d40),A3
00001b68   00000000           NOP           
00001b6c   00000000           NOP           
00001b70   00000000           NOP           
00001b74   00000000           NOP           
00001b78   00000000           NOP           
00001b7c   00000000           NOP           
00001b80            __divu:
00001b80            __c6xabi_divu:
00001b80   00903d5b           LMBD.L2X      1,A4,B1
00001b84   00903d59 ||        LMBD.L1X      1,B4,A1
00001b88       0032 ||        MVK.S1        32,A0
00001b8a       1976 ||        MVK.D1        0,A2
00001b8c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001b90   00043d73 ||        SUB.S2X       A1,B1,B0
00001b94   51002040 || [!B1]  MVK.D1        1,A2
00001b98   02100ce3           SHL.S2        B4,B0,B4
00001b9c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ba0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001ba4   030018f0 ||        MV.D1X        B0,A6
00001ba8   011099fb           CMPGTU.L2X    B4,A4,B2
00001bac       1836 ||        SUB.D1X       A0,B0,A0
00001bae       c562 ||        SHL.S1        A2,A6,A2
00001bb0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001c00)
00001bb4   4100a35b    [ B1]  MVK.L2        0,B2
00001bb8   608808f3 || [ B2]  MV.D2         B2,B1
00001bbc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001bc0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001bc4   00000812 ||        B.S2          LOOP (PC+64 = 0x00001c00)
00001bc8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001bcc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001bd0   00000810 ||        B.S1          LOOP (PC+64 = 0x00001c00)
00001bd4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001bd8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001bdc   0100e8db ||        CMPGT.L2      7,B0,B2
00001be0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001be4   00000410 ||        B.S1          LOOP (PC+32 = 0x00001c00)
00001be8   6080a35b    [ B2]  MVK.L2        0,B1
00001bec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001bf0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001bf4   00000413 ||        B.S2          LOOP (PC+32 = 0x00001c00)
00001bf8   00000001 ||        NOP           
00001bfc   00000000 ||        NOP           
00001c00            LOOP:
00001c00   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001c04   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001c08   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001c0c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001c00)
00001c10   000c0362           B.S2          B3
00001c14   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001c18   8200a358 || [ A1]  MVK.L1        0,A4
00001c1c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001c20   92104840    [!A1]  ADD.D1        A4,A2,A4
00001c24   00002000           NOP           2
00001c28   00000000           NOP           
00001c2c   00000000           NOP           
00001c30   00000000           NOP           
00001c34   00000000           NOP           
00001c38   00000000           NOP           
00001c3c   00000000           NOP           
00001c40            __c6xabi_remu:
00001c40            __remu:
00001c40   00903d5b           LMBD.L2X      1,A4,B1
00001c44   00903d58 ||        LMBD.L1X      1,B4,A1
00001c48   00909bf9           CMPLTU.L1X    A4,B4,A1
00001c4c   00043d73 ||        SUB.S2X       A1,B1,B0
00001c50       a256 ||        MV.D1         A4,A5
00001c52       0663           SHL.S2        B4,B0,B4
00001c54   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00001c58   011099fb           CMPGTU.L2X    B4,A4,B2
00001c5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001c60   00000892 ||        B.S2          LOOP (PC+68 = 0x00001ca4)
00001c64   4100a35b    [ B1]  MVK.L2        0,B2
00001c68   608808f3 || [ B2]  MV.D2         B2,B1
00001c6c       f056 ||        MV.D1X        B0,A7
00001c6e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001ca4),0
00001c70   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001c74   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001c78   00000890 ||        B.S1          LOOP (PC+68 = 0x00001ca4)
00001c7c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001c80   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001c84   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001c88   0100e8db ||        CMPGT.L2      7,B0,B2
00001c8c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001c90   00000490 ||        B.S1          LOOP (PC+36 = 0x00001ca4)
00001c94   6080a35b    [ B2]  MVK.L2        0,B1
00001c98   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001c9c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001ca0   00000092 ||        B.S2          LOOP (PC+4 = 0x00001ca4)
00001ca4            LOOP:
00001ca4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001ca8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001cac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001cb0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001ca4)
00001cb4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001cb8   821408f1 || [ A1]  MV.D1         A5,A4
00001cbc   000c0362 ||        B.S2          B3
00001cc0   00008000           NOP           5
00001cc4   00000000           NOP           
00001cc8   00000000           NOP           
00001ccc   00000000           NOP           
00001cd0   00000000           NOP           
00001cd4   00000000           NOP           
00001cd8   00000000           NOP           
00001cdc   00000000           NOP           
00001ce0            __call_stub:
00001ce0            __c6xabi_call_stub:
00001ce0   013c54f4           STW.D2T1      A2,*B15--[2]
00001ce4   007c0363           B.S2          B31
00001ce8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001cea       8077           STDW.D2T1     A1:A0,*B15--[1]
00001cec       9377           STDW.D2T2     B7:B6,*B15--[1]
00001cee       9277           STDW.D2T2     B5:B4,*B15--[1]
00001cf0       9077           STDW.D2T2     B1:B0,*B15--[1]
00001cf2       9177           STDW.D2T2     B3:B2,*B15--[1]
00001cf4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001cf8),B3,0
00001cf8            __stub_ret:
00001cf8       d177           LDDW.D2T2     *++B15[1],B3:B2
00001cfa       d077           LDDW.D2T2     *++B15[1],B1:B0
00001cfc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001d00   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001d04   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001d08   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001d0c   000c0363           B.S2          B3
00001d10   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001d14   013c52e4           LDW.D2T1      *++B15[2],A2
00001d18   00006000           NOP           4
00001d1c   00000000           NOP           
00001d20            Dll_SpCrunch:
00001d20       21ef           BNOP.S2       B3,1
00001d22       c426           MVK.L1        6,A0
00001d24   0000d42a ||        MVK.S2        0x01a8,B0
00001d28   00817c29           MVK.S1        0x02f8,A1
00001d2c   0040006b ||        MVKH.S2       0x80000000,B0
00001d30       0204 ||        STB.D1T1      A0,*A4[0]
00001d32       3004           STW.D1T2      B0,*A4[1]
00001d34   00c00068 ||        MVKH.S1       0x80000000,A1
00001d38   00906274           STW.D1T1      A1,*+A4[3]
00001d3c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00001d40            __c6xabi_pop_rts:
00001d40            __pop_rts:
00001d40       d177           LDDW.D2T2     *++B15[1],B3:B2
00001d42       c577           LDDW.D2T1     *++B15[1],A11:A10
00001d44       d577           LDDW.D2T2     *++B15[1],B11:B10
00001d46       c677           LDDW.D2T1     *++B15[1],A13:A12
00001d48       d677           LDDW.D2T2     *++B15[1],B13:B12
00001d4a       01ef           BNOP.S2       B3,0
00001d4c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001d4e       7777           LDW.D2T2      *++B15[2],B14
00001d50   00006000           NOP           4
00001d54   00000000           NOP           
00001d58   00000000           NOP           
00001d5c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001d60            __push_rts:
00001d60            __c6xabi_push_rts:
00001d60   073c54f6           STW.D2T2      B14,*B15--[2]
00001d64   000c1363           B.S2X         A3
00001d68       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001d6a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001d6c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001d6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001d70       8577           STDW.D2T1     A11:A10,*B15--[1]
00001d72       9177           STDW.D2T2     B3:B2,*B15--[1]
00001d74   00000000           NOP           
00001d78   00000000           NOP           
00001d7c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x80c bytes at 0x80000000 
80000000            _Fx_DRV_SpCrunch_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f824549           .word 0x3f824549
80000018   bffcf879           .word 0xbffcf879
8000001c   3f757387           .word 0x3f757387
80000020   3ffcf879           .word 0x3ffcf879
80000024   bf79fe18           .word 0xbf79fe18
80000028   3d88689d           .word 0x3d88689d
8000002c   3d88689d           .word 0x3d88689d
80000030   00000000           .word 0x00000000
80000034   3f5de5d9           .word 0x3f5de5d9
80000038   00000000           .word 0x00000000
8000003c   3f7fd159           .word 0x3f7fd159
80000040   bf7fd159           .word 0xbf7fd159
80000044   00000000           .word 0x00000000
80000048   3f7fa2b2           .word 0x3f7fa2b2
8000004c   00000000           .word 0x00000000
80000050   3fa68475           .word 0x3fa68475
80000054   bfbfc4c2           .word 0xbfbfc4c2
80000058   3e853c8e           .word 0x3e853c8e
8000005c   3fbfc4c2           .word 0x3fbfc4c2
80000060   bf0fa730           .word 0xbf0fa730
80000064   3f7ef5c6           .word 0x3f7ef5c6
80000068   bffef5c6           .word 0xbffef5c6
8000006c   3f7ef5c6           .word 0x3f7ef5c6
80000070   3ffef53e           .word 0x3ffef53e
80000074   bf7dec9b           .word 0xbf7dec9b
80000078   41102c39           .word 0x41102c39
8000007c   c1882e2b           .word 0xc1882e2b
80000080   4100e168           .word 0x4100e168
80000084   3ff47997           .word 0x3ff47997
80000088   bf6a3178           .word 0xbf6a3178
8000008c   3ea1e89b           .word 0x3ea1e89b
80000090   3f800000           .word 0x3f800000
80000094   3f800000           .word 0x3f800000
80000098   3eb53bef           .word 0x3eb53bef
8000009c   00000000           .word 0x00000000
800000a0   3da3d70a           .word 0x3da3d70a
800000a4   408d96d3           .word 0x408d96d3
800000a8   00000000           .word 0x00000000
800000ac   bda3d70a           .word 0xbda3d70a
800000b0   c08d96d3           .word 0xc08d96d3
800000b4   3f800000           .word 0x3f800000
800000b8   40206142           .word 0x40206142
800000bc   00000000           .word 0x00000000
800000c0   3f200000           .word 0x3f200000
800000c4   40804dce           .word 0x40804dce
800000c8   00000000           .word 0x00000000
800000cc   bf200000           .word 0xbf200000
800000d0   c0804dce           .word 0xc0804dce
800000d4   404a62c2           .word 0x404a62c2
800000d8   00000000           .word 0x00000000
800000dc   bf800000           .word 0xbf800000
800000e0   3f7d2687           .word 0x3f7d2687
800000e4   bffd2687           .word 0xbffd2687
800000e8   3f7d2687           .word 0x3f7d2687
800000ec   3ffd228c           .word 0x3ffd228c
800000f0   bf7a5503           .word 0xbf7a5503
800000f4   3e8ad692           .word 0x3e8ad692
800000f8   3e8ad692           .word 0x3e8ad692
800000fc   00000000           .word 0x00000000
80000100   3eea52dc           .word 0x3eea52dc
80000104   00000000           .word 0x00000000
80000108   3fb1f46c           .word 0x3fb1f46c
8000010c   bfa42342           .word 0xbfa42342
80000110   00000000           .word 0x00000000
80000114   3f645dab           .word 0x3f645dab
80000118   00000000           .word 0x00000000
8000011c   3f25976d           .word 0x3f25976d
80000120   bf0f8dc5           .word 0xbf0f8dc5
80000124   00000000           .word 0x00000000
80000128   3f69f658           .word 0x3f69f658
8000012c   00000000           .word 0x00000000
80000130   3f41edb2           .word 0x3f41edb2
80000134   bed5fe64           .word 0xbed5fe64
80000138   00000000           .word 0x00000000
8000013c   3f291180           .word 0x3f291180
80000140   00000000           .word 0x00000000
80000144   3f81e6c7           .word 0x3f81e6c7
80000148   bf7396f3           .word 0xbf7396f3
8000014c   00000000           .word 0x00000000
80000150   3f776482           .word 0x3f776482
80000154   00000000           .word 0x00000000
80000158   3f5f2ca7           .word 0x3f5f2ca7
8000015c   3f5f2ca7           .word 0x3f5f2ca7
80000160   00000000           .word 0x00000000
80000164   bf3e594e           .word 0xbf3e594e
80000168   00000000           .word 0x00000000
8000016c   3f813978           .word 0x3f813978
80000170   bfe87d5d           .word 0xbfe87d5d
80000174   3f5568ff           .word 0x3f5568ff
80000178   3fe87d5d           .word 0x3fe87d5d
8000017c   bf57dbef           .word 0xbf57dbef
80000180   3f7998f6           .word 0x3f7998f6
80000184   bf7998f6           .word 0xbf7998f6
80000188   3f7331ec           .word 0x3f7331ec
8000018c   3f7ab577           .word 0x3f7ab577
80000190   439e1d27           .word 0x439e1d27
80000194   3c23d70a           .word 0x3c23d70a
80000198   3f7d70a4           .word 0x3f7d70a4
8000019c   3cee9d7d           .word 0x3cee9d7d
800001a0   3f800000           .word 0x3f800000
800001a4   ffffffff           .word 0xffffffff
800001a8            SpCrunch:
800001a8   664f6e4f           .word 0x664f6e4f
800001ac   00000066           .word 0x00000066
800001b0   00000000           .word 0x00000000
800001b4   00000001           .word 0x00000001
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   00000000           .word 0x00000000
800001c4   000015f8           .word 0x000015f8
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   43646552           .word 0x43646552
800001e4   636e7572           .word 0x636e7572
800001e8   00000068           .word 0x00000068
800001ec   ffffffff           .word 0xffffffff
800001f0   00000000           .word 0x00000000
800001f4   00000001           .word 0x00000001
800001f8   00000000           .word 0x00000000
800001fc   00001af0           .word 0x00001af0
80000200   000000c0           .word 0x000000c0
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   6e696147           .word 0x6e696147
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000064           .word 0x00000064
80000228   00000044           .word 0x00000044
8000022c   00000000           .word 0x00000000
80000230   00000000           .word 0x00000000
80000234   00001850           .word 0x00001850
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   656e6f54           .word 0x656e6f54
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000064           .word 0x00000064
80000260   0000002f           .word 0x0000002f
80000264   00000000           .word 0x00000000
80000268   00000000           .word 0x00000000
8000026c   00001320           .word 0x00001320
80000270   00000000           .word 0x00000000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   4e535250           .word 0x4e535250
8000028c   00000043           .word 0x00000043
80000290   00000000           .word 0x00000000
80000294   00000064           .word 0x00000064
80000298   00000030           .word 0x00000030
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   000014f4           .word 0x000014f4
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   004c4f56           .word 0x004c4f56
800002c4   00000000           .word 0x00000000
800002c8   00000000           .word 0x00000000
800002cc   00000064           .word 0x00000064
800002d0   0000003d           .word 0x0000003d
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00001650           .word 0x00001650
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   00000006           .word 0x00000006
800002f4   00000000           .word 0x00000000
800002f8            effectTypeImageInfo:
800002f8   00000017           .word 0x00000017
800002fc   0000001e           .word 0x0000001e
80000300   800005a8           .word 0x800005a8
80000304   00000014           .word 0x00000014
80000308   0000000a           .word 0x0000000a
8000030c   800007a8           .word 0x800007a8
80000310   00000018           .word 0x00000018
80000314   00000016           .word 0x00000016
80000318   80000608           .word 0x80000608
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
8000035c   0000001a           .word 0x0000001a
80000360   00000009           .word 0x00000009
80000364   80000650           .word 0x80000650
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
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000000           .word 0x00000000
800003c4   00000000           .word 0x00000000
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
80000428            SpCrunch_COMP_tbl:
80000428   3f800000           .word 0x3f800000
8000042c   3eb53bef           .word 0x3eb53bef
80000430   00000000           .word 0x00000000
80000434   3e6b851f           .word 0x3e6b851f
80000438   3fc4fe5d           .word 0x3fc4fe5d
8000043c   00000000           .word 0x00000000
80000440   be6b851f           .word 0xbe6b851f
80000444   bfc4fe5d           .word 0xbfc4fe5d
80000448   3f800000           .word 0x3f800000
8000044c   3eb53bef           .word 0x3eb53bef
80000450   00000000           .word 0x00000000
80000454   3f3851ec           .word 0x3f3851ec
80000458   3efbb6cc           .word 0x3efbb6cc
8000045c   00000000           .word 0x00000000
80000460   bf3851ec           .word 0xbf3851ec
80000464   befbb6cc           .word 0xbefbb6cc
80000468   3f800000           .word 0x3f800000
8000046c   3eb53bef           .word 0x3eb53bef
80000470   00000000           .word 0x00000000
80000474   3da3d70a           .word 0x3da3d70a
80000478   408d96d3           .word 0x408d96d3
8000047c   00000000           .word 0x00000000
80000480   bda3d70a           .word 0xbda3d70a
80000484   c08d96d3           .word 0xc08d96d3
80000488            SpCrunch_Presence_tbl:
80000488   45fa0000           .word 0x45fa0000
8000048c   c1c00000           .word 0xc1c00000
80000490   45dac000           .word 0x45dac000
80000494   c1c00000           .word 0xc1c00000
80000498   453b8000           .word 0x453b8000
8000049c   c1800000           .word 0xc1800000
800004a0   44bb8000           .word 0x44bb8000
800004a4   c114cccd           .word 0xc114cccd
800004a8   447a0000           .word 0x447a0000
800004ac   c0b9999a           .word 0xc0b9999a
800004b0   447a0000           .word 0x447a0000
800004b4   c0800000           .word 0xc0800000
800004b8   447a0000           .word 0x447a0000
800004bc   c0000000           .word 0xc0000000
800004c0   44610000           .word 0x44610000
800004c4   00000000           .word 0x00000000
800004c8   44480000           .word 0x44480000
800004cc   3f000000           .word 0x3f000000
800004d0   442f0000           .word 0x442f0000
800004d4   3f800000           .word 0x3f800000
800004d8   44160000           .word 0x44160000
800004dc   40000000           .word 0x40000000
800004e0   44160000           .word 0x44160000
800004e4   40000000           .word 0x40000000
800004e8            SpCrunch_Tone_tbl:
800004e8   447a0000           .word 0x447a0000
800004ec   c1100000           .word 0xc1100000
800004f0   447a0000           .word 0x447a0000
800004f4   c1000000           .word 0xc1000000
800004f8   44898000           .word 0x44898000
800004fc   c0e00000           .word 0xc0e00000
80000500   44fa0000           .word 0x44fa0000
80000504   c0c00000           .word 0xc0c00000
80000508   453b8000           .word 0x453b8000
8000050c   c0800000           .word 0xc0800000
80000510   457a0000           .word 0x457a0000
80000514   bfc00000           .word 0xbfc00000
80000518   45866000           .word 0x45866000
8000051c   bfc00000           .word 0xbfc00000
80000520   458fc000           .word 0x458fc000
80000524   bf800000           .word 0xbf800000
80000528   459c4000           .word 0x459c4000
8000052c   bf800000           .word 0xbf800000
80000530   45dac000           .word 0x45dac000
80000534   bf800000           .word 0xbf800000
80000538   45fa0000           .word 0x45fa0000
8000053c   00000000           .word 0x00000000
80000540   45fa0000           .word 0x45fa0000
80000544   00000000           .word 0x00000000
80000548            SpCrunch_tbl:
80000548   3f642907           .word 0x3f642907
8000054c   3f800000           .word 0x3f800000
80000550   3fd8bf66           .word 0x3fd8bf66
80000554   3f800000           .word 0x3f800000
80000558   4101bcfd           .word 0x4101bcfd
8000055c   3f642907           .word 0x3f642907
80000560   41784ca9           .word 0x41784ca9
80000564   3f642907           .word 0x3f642907
80000568   41df13c1           .word 0x41df13c1
8000056c   3f71adfb           .word 0x3f71adfb
80000570   424002d7           .word 0x424002d7
80000574   3f800000           .word 0x3f800000
80000578   42a0163d           .word 0x42a0163d
8000057c   3f800000           .word 0x3f800000
80000580   43022a8b           .word 0x43022a8b
80000584   3f800000           .word 0x3f800000
80000588   434f6290           .word 0x434f6290
8000058c   3f800000           .word 0x3f800000
80000590   43a263dc           .word 0x43a263dc
80000594   3f800000           .word 0x3f800000
80000598   43c70db8           .word 0x43c70db8
8000059c   3f800000           .word 0x3f800000
800005a0   43c70db8           .word 0x43c70db8
800005a4   3f800000           .word 0x3f800000
800005a8            picTotalDisplay_RedCrunch:
800005a8   e1c103fe           .word 0xe1c103fe
800005ac   01c1e1a1           .word 0x01c1e1a1
800005b0   a1e1c101           .word 0xa1e1c101
800005b4   0101c1e1           .word 0x0101c1e1
800005b8   e1a1e1c1           .word 0xe1a1e1c1
800005bc   fffe03c1           .word 0xfffe03c1
800005c0   23232120           .word 0x23232120
800005c4   20202123           .word 0x20202123
800005c8   23232321           .word 0x23232321
800005cc   21202021           .word 0x21202021
800005d0   21232323           .word 0x21232323
800005d4   00ffff20           .word 0x00ffff20
800005d8   4040c000           .word 0x4040c000
800005dc   c057cd1f           .word 0xc057cd1f
800005e0   0095d51f           .word 0x0095d51f
800005e4   40ce11df           .word 0x40ce11df
800005e8   00000040           .word 0x00000040
800005ec   20301fff           .word 0x20301fff
800005f0   20242427           .word 0x20242427
800005f4   20252327           .word 0x20252327
800005f8   27212127           .word 0x27212127
800005fc   24242720           .word 0x24242720
80000600   1f302020           .word 0x1f302020
80000604   00000000           .word 0x00000000
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
80000650            _PrmPic_PRSNC:
80000650   1212fe00           .word 0x1212fe00
80000654   32fe000c           .word 0x32fe000c
80000658   8c008c52           .word 0x8c008c52
8000065c   00629292           .word 0x00629292
80000660   fe1008fe           .word 0xfe1008fe
80000664   82827c00           .word 0x82827c00
80000668   00000044           .word 0x00000044
8000066c   00000000           .word 0x00000000
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   00000000           .word 0x00000000
80000688            SpCrunch_Gain_HPF_tbl:
80000688   41200000           .word 0x41200000
8000068c   42c80000           .word 0x42c80000
80000690   434ee666           .word 0x434ee666
80000694   4352199a           .word 0x4352199a
80000698   43546666           .word 0x43546666
8000069c   43564ccd           .word 0x43564ccd
800006a0   4357cccd           .word 0x4357cccd
800006a4   43590000           .word 0x43590000
800006a8   435a199a           .word 0x435a199a
800006ac   435b199a           .word 0x435b199a
800006b0   435c0000           .word 0x435c0000
800006b4   435c0000           .word 0x435c0000
800006b8            SpCrunch_Gain_LPF_tbl:
800006b8   447a0000           .word 0x447a0000
800006bc   44bb8000           .word 0x44bb8000
800006c0   452beccd           .word 0x452beccd
800006c4   452beccd           .word 0x452beccd
800006c8   452beccd           .word 0x452beccd
800006cc   452beccd           .word 0x452beccd
800006d0   452cb99a           .word 0x452cb99a
800006d4   452d6800           .word 0x452d6800
800006d8   452e0000           .word 0x452e0000
800006dc   452e8666           .word 0x452e8666
800006e0   452f0000           .word 0x452f0000
800006e4   452f0000           .word 0x452f0000
800006e8            SpCrunch_Gain_PEQ_tbl:
800006e8   41000000           .word 0x41000000
800006ec   40dccccd           .word 0x40dccccd
800006f0   40933333           .word 0x40933333
800006f4   4089999a           .word 0x4089999a
800006f8   40833333           .word 0x40833333
800006fc   40733333           .word 0x40733333
80000700   40666666           .word 0x40666666
80000704   40533333           .word 0x40533333
80000708   40533333           .word 0x40533333
8000070c   40533333           .word 0x40533333
80000710   40533333           .word 0x40533333
80000714   40533333           .word 0x40533333
80000718            SpCrunch_Level_tbl:
80000718   3b384988           .word 0x3b384988
8000071c   3dcccccd           .word 0x3dcccccd
80000720   3f0ff594           .word 0x3f0ff594
80000724   3fa12474           .word 0x3fa12474
80000728   400f4734           .word 0x400f4734
8000072c   404a62c3           .word 0x404a62c3
80000730   40b3f300           .word 0x40b3f300
80000734   41200000           .word 0x41200000
80000738   418e432a           .word 0x418e432a
8000073c   41b31902           .word 0x41b31902
80000740   41e1787b           .word 0x41e1787b
80000744   41e1787b           .word 0x41e1787b
80000748            SpCrunch_Tone_LPF_tbl:
80000748   45228000           .word 0x45228000
8000074c   45228000           .word 0x45228000
80000750   45228000           .word 0x45228000
80000754   44fa0000           .word 0x44fa0000
80000758   45098000           .word 0x45098000
8000075c   459c4000           .word 0x459c4000
80000760   458ca000           .word 0x458ca000
80000764   45cb2000           .word 0x45cb2000
80000768   45dac000           .word 0x45dac000
8000076c   45ea6000           .word 0x45ea6000
80000770   45fa0000           .word 0x45fa0000
80000774   45fa0000           .word 0x45fa0000
80000778            SpCrunch_Tone_LPF_tbl_2:
80000778   45dac000           .word 0x45dac000
8000077c   45dac000           .word 0x45dac000
80000780   45dac000           .word 0x45dac000
80000784   45fa0000           .word 0x45fa0000
80000788   460ca000           .word 0x460ca000
8000078c   469c4000           .word 0x469c4000
80000790   469c4000           .word 0x469c4000
80000794   469c4000           .word 0x469c4000
80000798   469c4000           .word 0x469c4000
8000079c   469c4000           .word 0x469c4000
800007a0   469c4000           .word 0x469c4000
800007a4   469c4000           .word 0x469c4000
800007a8            CategoryIcon_Drive:
800007a8   f8000000           .word 0xf8000000
800007ac   04040404           .word 0x04040404
800007b0   000000f8           .word 0x000000f8
800007b4   0404f800           .word 0x0404f800
800007b8   00f80404           .word 0x00f80404
800007bc   00010101           .word 0x00010101
800007c0   00000000           .word 0x00000000
800007c4   01010100           .word 0x01010100
800007c8   00000001           .word 0x00000001
800007cc   01000000           .word 0x01000000
800007d0            SpCrunch_OVS_COE_bn:
800007d0   3a6867aa           .word 0x3a6867aa
800007d4   3b762dbb           .word 0x3b762dbb
800007d8   3be388c6           .word 0x3be388c6
800007dc   3be388c6           .word 0x3be388c6
800007e0   3b762dbb           .word 0x3b762dbb
800007e4   3a6867aa           .word 0x3a6867aa
800007e8            SpCrunch_OVS_COE_an:
800007e8   40672e31           .word 0x40672e31
800007ec   c0b748a3           .word 0xc0b748a3
800007f0   409c739a           .word 0x409c739a
800007f4   c00eda14           .word 0xc00eda14
800007f8   3eded247           .word 0x3eded247
800007fc   00000000           .word 0x00000000
80000800            SpCrunch_COMP_Gain_tbl:
80000800   419c0000           .word 0x419c0000
80000804   419c0000           .word 0x419c0000
80000808   419c0000           .word 0x419c0000
