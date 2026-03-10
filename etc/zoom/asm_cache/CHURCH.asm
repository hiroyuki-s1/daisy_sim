
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/CHURCH.elf:

TEXT Section .text (Little Endian), 0x2bc0 bytes at 0x00000000 
00000000            Fx_REV_tc_CHURCH:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       403c           LDW.D1T1      *A4[2],A3
00000010   02809228           MVK.S1        0x0124,A5
00000014   09102264           LDW.D1T1      *+A4[1],A18
00000018   0d000fa8           MVK.S1        0x001f,A26
0000001c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00000020   0c9102e6           LDW.D2T2      *+B4[8],B25
00000024       605c           LDW.D1T1      *A4[3],A5
00000026       a1c0 ||        ADD.L1        A5,A3,A4
00000028   07fe8452           ADDK.S2       -760,B15
0000002c   0b93fec1           ADDAD.D1      A4,0x1f,A23
00000030   0b101fda ||        MV.L2X        A4,B22
00000034   02005efd           STW.D2T1      A4,*+B15[94]
00000038   02139ec0 ||        ADDAD.D1      A4,0x1c,A4
0000003c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000040   020037fd           STW.D2T1      A4,*+B15[55]
00000044   02581fd8 ||        MV.L1X        B22,A4
00000048   0213bec0           ADDAD.D1      A4,0x1d,A4
0000004c   020038fd           STW.D2T1      A4,*+B15[56]
00000050   02581fd8 ||        MV.L1X        B22,A4
00000054   02127ec0           ADDAD.D1      A4,0x13,A4
00000058   02003afd           STW.D2T1      A4,*+B15[58]
0000005c   02581fd8 ||        MV.L1X        B22,A4
00000060   0a135ec0           ADDAD.D1      A4,0x1a,A20
00000064   00133ec0           ADDAD.D1      A4,0x19,A0
00000068   02123ec0           ADDAD.D1      A4,0x11,A4
0000006c   02003efd           STW.D2T1      A4,*+B15[62]
00000070   02581fd8 ||        MV.L1X        B22,A4
00000074   02121ec0           ADDAD.D1      A4,0x10,A4
00000078   020040fd           STW.D2T1      A4,*+B15[64]
0000007c   02581fd8 ||        MV.L1X        B22,A4
00000080   0992fec0           ADDAD.D1      A4,0x17,A19
00000084   0212dec0           ADDAD.D1      A4,0x16,A4
00000088   020043fd           STW.D2T1      A4,*+B15[67]
0000008c   02581fd8 ||        MV.L1X        B22,A4
00000090   0891dec0           ADDAD.D1      A4,0xe,A17
00000094   01805ffd           STW.D2T1      A3,*+B15[95]
00000098       1dc7 ||        MV.L2X        A3,B24
0000009a       62c6 ||        MV.L1         A5,A3
0000009c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000a0   0211bec0 ||        ADDAD.D1      A4,0xd,A4
000000a4   028c4267           LDW.D1T2      *+A3[2],B5
000000a8   020046fd ||        STW.D2T1      A4,*+B15[70]
000000ac   02581fd8 ||        MV.L1X        B22,A4
000000b0   08129ec0           ADDAD.D1      A4,0x14,A16
000000b4   0f917ec0           ADDAD.D1      A4,0xb,A31
000000b8   02113ec0           ADDAD.D1      A4,0x9,A4
000000bc   02004afd           STW.D2T1      A4,*+B15[74]
000000c0   02581fd8 ||        MV.L1X        B22,A4
000000c4   04911ec0           ADDAD.D1      A4,0x8,A9
000000c8   0410dec1           ADDAD.D1      A4,0x6,A8
000000cc   02805dfc ||        STW.D2T1      A5,*+B15[93]
000000d0   02120941           ADD.D1        A4,0x10,A4
000000d4   02805bfe ||        STW.D2T2      B5,*+B15[91]
000000d8   02004ffd           STW.D2T1      A4,*+B15[79]
000000dc   020011a9 ||        MVK.S1        0x0023,A4
000000e0       7c06 ||        MV.L1X        B24,A3
000000e2       4232           MVK.S1        34,A4
000000e4   058c8b24 ||        LDNDW.D1T1    *+A3[A4],A11:A10
000000e8   038c8b25           LDNDW.D1T1    *+A3[A4],A7:A6
000000ec       2232 ||        MVK.S1        33,A4
000000ee       0232           MVK.S1        32,A4
000000f0   018c8b25 ||        LDNDW.D1T1    *+A3[A4],A3:A2
000000f4   02e01fd8 ||        MV.L1X        B24,A5
000000f8   02948b24           LDNDW.D1T1    *+A5[A4],A5:A4
000000fc   e1200082           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00000100   0f1022e4           LDW.D2T1      *+B4[1],A30
00000104   0210e2e6           LDW.D2T2      *+B4[7],B4
00000108   0280d22a           MVK.S2        0x01a4,B5
0000010c   04c8b07a           ADD.L2X       B5,A18,B9
00000110       aa46           MV.L1         A4,A21
00000112       9c0e ||        MV.S1X        B24,A4
00000114   02934b25           LDNDW.D1T1    *+A4[A26],A5:A4
00000118   0e940fd8 ||        MV.L1         A5,A29
0000011c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000120   048028fe           STW.D2T2      B9,*+B15[40]
00000124   023c42f6           STW.D2T2      B4,*+B15[2]
00000128   045bdec2           ADDAD.D2      B22,0x1e,B8
0000012c   040033fe           STW.D2T2      B8,*+B15[51]
00000130       ac45           STW.D2T1      A4,*B15[1]
00000132       9b06 ||        MV.L1X        B22,A4
00000134   02130940           ADD.D1        A4,0x18,A4
00000138   020050fc           STW.D2T1      A4,*+B15[80]
0000013c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000140   07940fd9           MV.L1         A5,A15
00000144   02dc0324 ||        LDNDW.D1T1    *+A23[0],A5:A4
00000148   0800ce2a           MVK.S2        0x019c,B16
0000014c   0c008c28           MVK.S1        0x0118,A24
00000150   0bc81fda           MV.L2X        A18,B23
00000154   0b008028           MVK.S1        0x0100,A22
00000158   020097fc           STW.D2T1      A4,*+B15[151]
0000015c   020037ec           LDW.D2T1      *+B15[55],A4
00000160   028098fc           STW.D2T1      A5,*+B15[152]
00000164       4c6e           NOP           3
00000166       107c           LDNDW.D1T2    *A4(0),B7:B6
00000168   020038ec           LDW.D2T1      *+B15[56],A4
0000016c   00004000           NOP           3
00000170   038096fe           STW.D2T2      B7,*+B15[150]
00000174   030095fe           STW.D2T2      B6,*+B15[149]
00000178   03900326           LDNDW.D1T2    *+A4[0],B7:B6
0000017c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00000180   02003aec           LDW.D2T1      *+B15[58],A4
00000184   00004000           NOP           3
00000188   038093fe           STW.D2T2      B7,*+B15[147]
0000018c   030092fe           STW.D2T2      B6,*+B15[146]
00000190   03900326           LDNDW.D1T2    *+A4[0],B7:B6
00000194   02d00324           LDNDW.D1T1    *+A20[0],A5:A4
00000198   00006000           NOP           4
0000019c   02808ffc           STW.D2T1      A5,*+B15[143]
000001a0   02008efc           STW.D2T1      A4,*+B15[142]
000001a4   02800324           LDNDW.D1T1    *+A0[0],A5:A4
000001a8   038091fe           STW.D2T2      B7,*+B15[145]
000001ac   030090fe           STW.D2T2      B6,*+B15[144]
000001b0   00002000           NOP           2
000001b4   02008bfc           STW.D2T1      A4,*+B15[139]
000001b8   02003eec           LDW.D2T1      *+B15[62],A4
000001bc   02808dfc           STW.D2T1      A5,*+B15[141]
000001c0       4c6e           NOP           3
000001c2       107c           LDNDW.D1T2    *A4(0),B7:B6
000001c4   020040ec           LDW.D2T1      *+B15[64],A4
000001c8   00004000           NOP           3
000001cc   03808afe           STW.D2T2      B7,*+B15[138]
000001d0   030089fe           STW.D2T2      B6,*+B15[137]
000001d4   03900326           LDNDW.D1T2    *+A4[0],B7:B6
000001d8   02cc0324           LDNDW.D1T1    *+A19[0],A5:A4
000001dc   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
000001e0   00006000           NOP           4
000001e4   020082fc           STW.D2T1      A4,*+B15[130]
000001e8   020043ec           LDW.D2T1      *+B15[67],A4
000001ec   028085fc           STW.D2T1      A5,*+B15[133]
000001f0   038088fe           STW.D2T2      B7,*+B15[136]
000001f4   030086fe           STW.D2T2      B6,*+B15[134]
000001f8       0c6e           NOP           1
000001fa       005c           LDNDW.D1T1    *A4(0),A5:A4
000001fc   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000200   00006000           NOP           4
00000204   028081fc           STW.D2T1      A5,*+B15[129]
00000208   020080fc           STW.D2T1      A4,*+B15[128]
0000020c   02c40324           LDNDW.D1T1    *+A17[0],A5:A4
00000210   00006000           NOP           4
00000214   02007efc           STW.D2T1      A4,*+B15[126]
00000218   020046ec           LDW.D2T1      *+B15[70],A4
0000021c   02807ffc           STW.D2T1      A5,*+B15[127]
00000220       4c6e           NOP           3
00000222       107c           LDNDW.D1T2    *A4(0),B7:B6
00000224   02c00324           LDNDW.D1T1    *+A16[0],A5:A4
00000228   00006000           NOP           4
0000022c   028076fc           STW.D2T1      A5,*+B15[118]
00000230   020075fc           STW.D2T1      A4,*+B15[117]
00000234   02fc0324           LDNDW.D1T1    *+A31[0],A5:A4
00000238   03807dfe           STW.D2T2      B7,*+B15[125]
0000023c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000240   03007cfe           STW.D2T2      B6,*+B15[124]
00000244   00002000           NOP           2
00000248   020073fc           STW.D2T1      A4,*+B15[115]
0000024c   02004aec           LDW.D2T1      *+B15[74],A4
00000250   028074fc           STW.D2T1      A5,*+B15[116]
00000254       4c6e           NOP           3
00000256       107c           LDNDW.D1T2    *A4(0),B7:B6
00000258   02a40324           LDNDW.D1T1    *+A9[0],A5:A4
0000025c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00000260       6c6e           NOP           4
00000262       9b06           MV.L1X        B22,A4
00000264   02006ffc ||        STW.D2T1      A4,*+B15[111]
00000268   02109ec0           ADDAD.D1      A4,0x4,A4
0000026c   020051fc           STW.D2T1      A4,*+B15[81]
00000270   02005dec           LDW.D2T1      *+B15[93],A4
00000274   028070fc           STW.D2T1      A5,*+B15[112]
00000278   030071fe           STW.D2T2      B6,*+B15[113]
0000027c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000280   0300e82a           MVK.S2        0x01d0,B6
00000284   0248d07a           ADD.L2X       B6,A18,B4
00000288   02102264           LDW.D1T1      *+A4[1],A4
0000028c   02002bfe           STW.D2T2      B4,*+B15[43]
00000290   038072fe           STW.D2T2      B7,*+B15[114]
00000294   0380ca2a           MVK.S2        0x0194,B7
00000298   0301222a           MVK.S2        0x0244,B6
0000029c   02005cfc           STW.D2T1      A4,*+B15[92]
000002a0   02a00324           LDNDW.D1T1    *+A8[0],A5:A4
000002a4   00006000           NOP           4
000002a8   02006dfc           STW.D2T1      A4,*+B15[109]
000002ac   02004fec           LDW.D2T1      *+B15[79],A4
000002b0   02806efc           STW.D2T1      A5,*+B15[110]
000002b4       4c6e           NOP           3
000002b6       105c           LDNDW.D1T2    *A4(0),B5:B4
000002b8   020050ec           LDW.D2T1      *+B15[80],A4
000002bc   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000002c0   00004000           NOP           3
000002c4   02806cfe           STW.D2T2      B5,*+B15[108]
000002c8   02006bfe           STW.D2T2      B4,*+B15[107]
000002cc   0fd95ec3           ADDAD.D2      B22,0xa,B31
000002d0   0f00c22a ||        MVK.S2        0x0184,B30
000002d4   0a8033ef           LDW.D2T2      *+B15[51],B21
000002d8   09cbd07a ||        ADD.L2X       B30,A18,B19
000002dc   098020fe           STW.D2T2      B19,*+B15[32]
000002e0   0f804bfe           STW.D2T2      B31,*+B15[75]
000002e4   04db7ec3           ADDAD.D2      B22,0x1b,B9
000002e8   02900326 ||        LDNDW.D1T2    *+A4[0],B5:B4
000002ec   020051ed           LDW.D2T1      *+B15[81],A4
000002f0   0ec8d07a ||        ADD.L2X       B6,A18,B29
000002f4   0e8024fe           STW.D2T2      B29,*+B15[36]
000002f8   09d9fec2           ADDAD.D2      B22,0xf,B19
000002fc   0dd403a6           LDNDW.D2T2    *+B21[0],B27:B26
00000300   02806afe           STW.D2T2      B5,*+B15[106]
00000304   020069ff           STW.D2T2      B4,*+B15[105]
00000308   0fc8f07b ||        ADD.L2X       B7,A18,B31
0000030c   04011e2a ||        MVK.S2        0x023c,B8
00000310   0f8026ff           STW.D2T2      B31,*+B15[38]
00000314   0e49107a ||        ADD.L2X       B8,A18,B28
00000318   0e0023ff           STW.D2T2      B28,*+B15[35]
0000031c   0a00b62a ||        MVK.S2        0x016c,B20
00000320   098042ff           STW.D2T2      B19,*+B15[66]
00000324   03d3805a ||        SUB.L2        B20,0x4,B7
00000328   048039ff           STW.D2T2      B9,*+B15[57]
0000032c   0948f07a ||        ADD.L2X       B7,A18,B18
00000330       df25           STW.D2T2      B18,*B15[26]
00000332       9151 ||        ADD.L2X       B20,A18,B21
00000334   0abf62f6           STW.D2T2      B21,*+B15[27]
00000338   02900327           LDNDW.D1T2    *+A4[0],B5:B4
0000033c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000340   0fd2805b ||        SUB.L2        B20,0xc,B31
00000344   0eda5ec2 ||        ADDAD.D2      B22,0x12,B29
00000348   0e803cff           STW.D2T2      B29,*+B15[60]
0000034c   00cbf07a ||        ADD.L2X       B31,A18,B1
00000350   00bf02f6           STW.D2T2      B1,*+B15[24]
00000354   0adb1ec2           ADDAD.D2      B22,0x18,B21
00000358   040042ee           LDW.D2T2      *+B15[66],B8
0000035c   028068fe           STW.D2T2      B5,*+B15[104]
00000360   020067ff           STW.D2T2      B4,*+B15[103]
00000364   0e00ba2a ||        MVK.S2        0x0174,B28
00000368   0a803fff           STW.D2T2      B21,*+B15[63]
0000036c   00ff805b ||        SUB.L2        B31,0x4,B1
00000370   094b91e2 ||        ADD.S2X       B28,A18,B18
00000374   093fe2f7           STW.D2T2      B18,*+B15[31]
00000378   0348307b ||        ADD.L2X       B1,A18,B6
0000037c   0280a828 ||        MVK.S1        0x0150,A5
00000380   033ee2f7           STW.D2T2      B6,*+B15[23]
00000384   02d8b078 ||        ADD.L1X       A5,B22,A5
00000388   028053fd           STW.D2T1      A5,*+B15[83]
0000038c   0c5b1078 ||        ADD.L1X       A24,B22,A24
00000390   02e00327           LDNDW.D1T2    *+A24[0],B5:B4
00000394   084a107a ||        ADD.L2X       B16,A18,B16
00000398   080027fe           STW.D2T2      B16,*+B15[39]
0000039c   088039ee           LDW.D2T2      *+B15[57],B17
000003a0   04803fee           LDW.D2T2      *+B15[63],B9
000003a4   01003cee           LDW.D2T2      *+B15[60],B2
000003a8   0280a7fe           STW.D2T2      B5,*+B15[167]
000003ac   0200a1ff           STW.D2T2      B4,*+B15[161]
000003b0   037f005a ||        SUB.L2        B31,0x8,B6
000003b4   0aa003a7           LDNDW.D2T2    *+B8[0],B21:B20
000003b8   0ec8d07b ||        ADD.L2X       B6,A18,B29
000003bc   005301a2 ||        SUB.S2        B20,0x8,B0
000003c0   0ebec2f7           STW.D2T2      B29,*+B15[22]
000003c4   0ddad078 ||        ADD.L1X       A22,B22,A27
000003c8   02ec0327           LDNDW.D1T2    *+A27[0],B5:B4
000003cc   00d99ec2 ||        ADDAD.D2      B22,0xc,B1
000003d0   0c0032fd           STW.D2T1      A24,*+B15[50]
000003d4   0e009028 ||        MVK.S1        0x0120,A28
000003d8   09a403a7           LDNDW.D2T2    *+B9[0],B19:B18
000003dc   025b9078 ||        ADD.L1X       A28,B22,A4
000003e0   020059fc           STW.D2T1      A4,*+B15[89]
000003e4   0f804bee           LDW.D2T2      *+B15[75],B31
000003e8   0280a0fe           STW.D2T2      B5,*+B15[160]
000003ec   02009afe           STW.D2T2      B4,*+B15[154]
000003f0   02940327           LDNDW.D1T2    *+A5[0],B5:B4
000003f4   0ededec2 ||        ADDAD.D2      B23,0x16,B29
000003f8   008048ff           STW.D2T2      B1,*+B15[72]
000003fc   0e012c2a ||        MVK.S2        0x0258,B28
00000400   0ebd62f7           STW.D2T2      B29,*+B15[11]
00000404   044b907a ||        ADD.L2X       B28,A18,B8
00000408   043e22f6           STW.D2T2      B8,*+B15[17]
0000040c   0d8035fc           STW.D2T1      A27,*+B15[53]
00000410   028065fe           STW.D2T2      B5,*+B15[101]
00000414   020064fe           STW.D2T2      B4,*+B15[100]
00000418   02900327           LDNDW.D1T2    *+A4[0],B5:B4
0000041c   04c8107a ||        ADD.L2X       B0,A18,B9
00000420   0000842b           MVK.S2        0x0108,B0
00000424   04bf22f6 ||        STW.D2T2      B9,*+B15[25]
00000428   0ede8943           ADD.D2        B23,0x14,B29
0000042c   00d81fd8 ||        MV.L1X        B22,A1
00000430   04fc03a7           LDNDW.D2T2    *+B31[0],B9:B8
00000434   06003078 ||        ADD.L1X       A1,B0,A12
00000438   060036fc           STW.D2T1      A12,*+B15[54]
0000043c   028063fe           STW.D2T2      B5,*+B15[99]
00000440   020062ff           STW.D2T2      B4,*+B15[98]
00000444   0b009428 ||        MVK.S1        0x0128,A22
00000448   0ebc62f7           STW.D2T2      B29,*+B15[3]
0000044c   0d5ad078 ||        ADD.L1X       A22,B22,A26
00000450   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00000454   02c403a6           LDNDW.D2T2    *+B17[0],B5:B4
00000458   088803a6           LDNDW.D2T2    *+B2[0],B17:B16
0000045c   015abec2           ADDAD.D2      B22,0x15,B2
00000460   010045fe           STW.D2T2      B2,*+B15[69]
00000464   010048ee           LDW.D2T2      *+B15[72],B2
00000468   020060fd           STW.D2T1      A4,*+B15[96]
0000046c   0e581fd8 ||        MV.L1X        B22,A28
00000470   020094ff           STW.D2T2      B4,*+B15[148]
00000474   0d704264 ||        LDW.D1T1      *+A28[2],A26
00000478   0e0045ee           LDW.D2T2      *+B15[69],B28
0000047c   028061fd           STW.D2T1      A5,*+B15[97]
00000480   0381322a ||        MVK.S2        0x0264,B7
00000484   038803a7           LDNDW.D2T2    *+B2[0],B7:B6
00000488   0248f07a ||        ADD.L2X       B7,A18,B4
0000048c   023e62f6           STW.D2T2      B4,*+B15[19]
00000490   0d0078fd           STW.D2T1      A26,*+B15[120]
00000494   0c808828 ||        MVK.S1        0x0110,A25
00000498   02f003a7           LDNDW.D2T2    *+B28[0],B5:B4
0000049c   0f140fdb ||        MV.L2         B5,B30
000004a0   025b3078 ||        ADD.L1X       A25,B22,A4
000004a4   020031fc           STW.D2T1      A4,*+B15[49]
000004a8   03007bff           STW.D2T2      B6,*+B15[123]
000004ac   0f80f22a ||        MVK.S2        0x01e4,B31
000004b0   0fe20943           ADD.D2        B24,0x10,B31
000004b4   0e4bf07a ||        ADD.L2X       B31,A18,B28
000004b8   0e002efe           STW.D2T2      B28,*+B15[46]
000004bc   020083fe           STW.D2T2      B4,*+B15[131]
000004c0   0fbe82f7           STW.D2T2      B31,*+B15[20]
000004c4   00812e2a ||        MVK.S2        0x025c,B1
000004c8   0e702267           LDW.D1T2      *+A28[1],B28
000004cc   03c8307b ||        ADD.L2X       B1,A18,B7
000004d0   0100ec2b ||        MVK.S2        0x01d8,B2
000004d4       67d7 ||        MV.D2         B7,B11
000004d6       e40f           MV.S2         B8,B7
000004d8   0448507b ||        ADD.L2X       B2,A18,B8
000004dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000004e0   03be42f6 ||        STW.D2T2      B7,*+B15[18]
000004e4   04002cfe           STW.D2T2      B8,*+B15[44]
000004e8   04b00327           LDNDW.D1T2    *+A12[0],B9:B8
000004ec   03240fdb ||        MV.L2         B9,B6
000004f0   0c581fd8 ||        MV.L1X        B22,A24
000004f4   06600265           LDW.D1T1      *+A24[0],A12
000004f8   0fd8fec2 ||        ADDAD.D2      B22,0x7,B31
000004fc   028084fe           STW.D2T2      B5,*+B15[132]
00000500   0f804efe           STW.D2T2      B31,*+B15[78]
00000504   0e0079fe           STW.D2T2      B28,*+B15[121]
00000508   02004eee           LDW.D2T2      *+B15[78],B4
0000050c   06007afd           STW.D2T1      A12,*+B15[122]
00000510   02d81fd8 ||        MV.L1X        B22,A5
00000514   06146265           LDW.D1T1      *+A5[3],A12
00000518   015f1ec2 ||        ADDAD.D2      B23,0x18,B2
0000051c   013e02f6           STW.D2T2      B2,*+B15[16]
00000520   01629ec3           ADDAD.D2      B24,0x14,B2
00000524   0080f62a ||        MVK.S2        0x01ec,B1
00000528   04c8307b           ADD.L2X       B1,A18,B9
0000052c   0ea406a3 ||        MV.S2         B9,B29
00000530   013ea2f6 ||        STW.D2T2      B2,*+B15[21]
00000534   04802fff           STW.D2T2      B9,*+B15[47]
00000538   0000f02a ||        MVK.S2        0x01e0,B0
0000053c   060077fd           STW.D2T1      A12,*+B15[119]
00000540   04c8107b ||        ADD.L2X       B0,A18,B9
00000544   0080982a ||        MVK.S2        0x0130,B1
00000548   04f0307b           ADD.L2X       B1,A28,B9
0000054c   0000a42b ||        MVK.S2        0x0148,B0
00000550   048030fe ||        STW.D2T2      B9,*+B15[48]
00000554   04d8007b           ADD.L2        B0,B22,B9
00000558   048055fe ||        STW.D2T2      B9,*+B15[85]
0000055c   048058fe           STW.D2T2      B9,*+B15[88]
00000560   049003a7           LDNDW.D2T2    *+B4[0],B9:B8
00000564   06601fd9 ||        MV.L1X        B24,A12
00000568   02a00fdb ||        MV.L2         B8,B5
0000056c   06802428 ||        MVK.S1        0x0048,A13
00000570   0e31aa67           LDW.D1T2      *+A12[A13],B28
00000574   00d8bec2 ||        ADDAD.D2      B22,0x5,B1
00000578   008052fe           STW.D2T2      B1,*+B15[82]
0000057c   000052ef           LDW.D2T2      *+B15[82],B0
00000580   0f80ac2b ||        MVK.S2        0x0158,B31
00000584   0ccafec1 ||        ADDAD.D1      A18,0x17,A25
00000588       8cb2 ||        MVK.S1        172,A1
0000058a       005c           LDNDW.D1T1    *A4(0),A5:A4
0000058c   0c581fd8 ||        MV.L1X        B22,A24
00000590   0cbd82f5           STW.D2T1      A25,*+B15[12]
00000594   00ff1079 ||        ADD.L1X       A24,B31,A1
00000598   0106f07a ||        ADD.L2X       B23,A1,B2
0000059c   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000005a0   008054fc           STW.D2T1      A1,*+B15[84]
000005a4   013da2f6           STW.D2T2      B2,*+B15[13]
000005a8   048003a7           LDNDW.D2T2    *+B0[0],B9:B8
000005ac   06240fdb ||        MV.L2         B9,B12
000005b0   06a006a3 ||        MV.S2         B8,B13
000005b4   07009c28 ||        MVK.S1        0x0138,A14
000005b8   0e0066ff           STW.D2T2      B28,*+B15[102]
000005bc   0cca1ec1 ||        ADDAD.D1      A18,0x10,A25
000005c0   0e010428 ||        MVK.S1        0x0208,A28
000005c4   0c8025fd           STW.D2T1      A25,*+B15[37]
000005c8   00bad07b ||        ADD.L2X       B22,A14,B1
000005cc   0d810a28 ||        MVK.S1        0x0214,A27
000005d0   00f2f07b           ADD.L2X       B23,A28,B1
000005d4   008056ff ||        STW.D2T2      B1,*+B15[86]
000005d8   0d010028 ||        MVK.S1        0x0200,A26
000005dc   0e040fd9           MV.L1         A1,A28
000005e0   0c00fa29 ||        MVK.S1        0x01f4,A24
000005e4       dd15 ||        STW.D2T2      B1,*B15[10]
000005e6       6417           MV.D2         B8,B3
000005e8   0e240fdb ||        MV.L2         B9,B28
000005ec   006ef1e3 ||        ADD.S2X       B23,A27,B0
000005f0   04f00327 ||        LDNDW.D1T2    *+A28[0],B9:B8
000005f4   0c806628 ||        MVK.S1        0x00cc,A25
000005f8   0e3c22e4           LDW.D2T1      *+B15[1],A28
000005fc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000600   008097ec           LDW.D2T1      *+B15[151],A1
00000604   018099fc           STW.D2T1      A3,*+B15[153]
00000608   03009dfd           STW.D2T1      A6,*+B15[157]
0000060c   01bc0fd8 ||        MV.L1         A15,A3
00000610   01808cfc           STW.D2T1      A3,*+B15[140]
00000614   0e0087fc           STW.D2T1      A28,*+B15[135]
00000618   0080b8fc           STW.D2T1      A1,*+B15[184]
0000061c   03011829           MVK.S1        0x0230,A6
00000620   0e0098ec ||        LDW.D2T1      *+B15[152],A28
00000624   0d988059           ADD.L1        4,A6,A27
00000628   008096ec ||        LDW.D2T1      *+B15[150],A1
0000062c   01cb6079           ADD.L1        A27,A18,A3
00000630   0d8095ec ||        LDW.D2T1      *+B15[149],A27
00000634   0fe30942           ADD.D2        B24,0x18,B31
00000638   0ccb2078           ADD.L1        A25,A18,A25
0000063c   0e00b7fc           STW.D2T1      A28,*+B15[183]
00000640   0080b1fc           STW.D2T1      A1,*+B15[177]
00000644   0d80b2fc           STW.D2T1      A27,*+B15[178]
00000648   0fbf82f6           STW.D2T2      B31,*+B15[28]
0000064c   0cbde2f4           STW.D2T1      A25,*+B15[15]
00000650   0e0092ec           LDW.D2T1      *+B15[146],A28
00000654   008090ec           LDW.D2T1      *+B15[144],A1
00000658   0380a2fc           STW.D2T1      A7,*+B15[162]
0000065c   0d8093ed           LDW.D2T1      *+B15[147],A27
00000660   016af07a ||        ADD.L2X       B23,A26,B2
00000664   013cc2f6           STW.D2T2      B2,*+B15[6]
00000668   098041fc           STW.D2T1      A19,*+B15[65]
0000066c   04004dfc           STW.D2T1      A8,*+B15[77]
00000670   0e00b0fc           STW.D2T1      A28,*+B15[176]
00000674   0080acfc           STW.D2T1      A1,*+B15[172]
00000678   0d80affc           STW.D2T1      A27,*+B15[175]
0000067c   0e0091ec           LDW.D2T1      *+B15[145],A28
00000680   00808fec           LDW.D2T1      *+B15[143],A1
00000684   0d808eec           LDW.D2T1      *+B15[142],A27
00000688   04804cfc           STW.D2T1      A9,*+B15[76]
0000068c   003d22f6           STW.D2T2      B0,*+B15[9]
00000690   0e00abfc           STW.D2T1      A28,*+B15[171]
00000694   0080a9fc           STW.D2T1      A1,*+B15[169]
00000698   0d80aafc           STW.D2T1      A27,*+B15[170]
0000069c   0e008bed           LDW.D2T1      *+B15[139],A28
000006a0   0201062a ||        MVK.S2        0x020c,B4
000006a4   0fdc807b           ADD.L2        B4,B23,B31
000006a8   02637ec2 ||        ADDAD.D2      B24,0x1b,B4
000006ac   008089ec           LDW.D2T1      *+B15[137],A1
000006b0   0c806dec           LDW.D2T1      *+B15[109],A25
000006b4   0d808dec           LDW.D2T1      *+B15[141],A27
000006b8   018022fc           STW.D2T1      A3,*+B15[34]
000006bc   0e00a6fc           STW.D2T1      A28,*+B15[166]
000006c0   0080a4fc           STW.D2T1      A1,*+B15[164]
000006c4   03806bed           LDW.D2T1      *+B15[107],A7
000006c8   0100fc2a ||        MVK.S2        0x01f8,B2
000006cc   0d80a5fd           STW.D2T1      A27,*+B15[165]
000006d0   0bdc407a ||        ADD.L2        B2,B23,B23
000006d4   0bbca2f6           STW.D2T2      B23,*+B15[5]
000006d8   09806aec           LDW.D2T1      *+B15[106],A19
000006dc   0e008aec           LDW.D2T1      *+B15[138],A28
000006e0   040067ec           LDW.D2T1      *+B15[103],A8
000006e4   008088ec           LDW.D2T1      *+B15[136],A1
000006e8   0d8086ec           LDW.D2T1      *+B15[134],A27
000006ec   0fbd02f6           STW.D2T2      B31,*+B15[8]
000006f0   048068ec           LDW.D2T1      *+B15[104],A9
000006f4   0e00a3fc           STW.D2T1      A28,*+B15[163]
000006f8   00809efc           STW.D2T1      A1,*+B15[158]
000006fc   0d809ffc           STW.D2T1      A27,*+B15[159]
00000700   00200fdb           MV.L2         B8,B0
00000704   040055ee ||        LDW.D2T2      *+B15[85],B8
00000708   0e0082ec           LDW.D2T1      *+B15[130],A28
0000070c   008080ec           LDW.D2T1      *+B15[128],A1
00000710   0d8085ec           LDW.D2T1      *+B15[133],A27
00000714   0b8034fc           STW.D2T1      A23,*+B15[52]
00000718   0a003bfc           STW.D2T1      A20,*+B15[59]
0000071c   00003dfc           STW.D2T1      A0,*+B15[61]
00000720   088044fc           STW.D2T1      A17,*+B15[68]
00000724   080047fc           STW.D2T1      A16,*+B15[71]
00000728   0f8049fc           STW.D2T1      A31,*+B15[73]
0000072c   07807cec           LDW.D2T1      *+B15[124],A15
00000730   023fa2f6           STW.D2T2      B4,*+B15[29]
00000734   0e009cfc           STW.D2T1      A28,*+B15[156]
00000738   008098fc           STW.D2T1      A1,*+B15[152]
0000073c   0d809bfc           STW.D2T1      A27,*+B15[155]
00000740   0c0058ee           LDW.D2T2      *+B15[88],B24
00000744   0e0081ec           LDW.D2T1      *+B15[129],A28
00000748   00807fec           LDW.D2T1      *+B15[127],A1
0000074c   0d807eec           LDW.D2T1      *+B15[126],A27
00000750   0c8086fc           STW.D2T1      A25,*+B15[134]
00000754   0180a1ec           LDW.D2T1      *+B15[161],A3
00000758   0e0097fc           STW.D2T1      A28,*+B15[151]
0000075c   008095fc           STW.D2T1      A1,*+B15[149]
00000760   0d8096fc           STW.D2T1      A27,*+B15[150]
00000764   0e007dec           LDW.D2T1      *+B15[125],A28
00000768   008076ec           LDW.D2T1      *+B15[118],A1
0000076c   0d8075ed           LDW.D2T1      *+B15[117],A27
00000770   0bdad07a ||        ADD.L2X       B22,A22,B23
00000774   0b805afe           STW.D2T2      B23,*+B15[90]
00000778   0c8069ec           LDW.D2T1      *+B15[105],A25
0000077c   0e0093fc           STW.D2T1      A28,*+B15[147]
00000780   008091fc           STW.D2T1      A1,*+B15[145]
00000784   0d8092fc           STW.D2T1      A27,*+B15[146]
00000788   0e0073ec           LDW.D2T1      *+B15[115],A28
0000078c   008071ec           LDW.D2T1      *+B15[113],A1
00000790   0d8074ec           LDW.D2T1      *+B15[116],A27
00000794   038082fc           STW.D2T1      A7,*+B15[130]
00000798   0c8080fc           STW.D2T1      A25,*+B15[128]
0000079c   0e0090fc           STW.D2T1      A28,*+B15[144]
000007a0   00808efc           STW.D2T1      A1,*+B15[142]
000007a4   0d808ffc           STW.D2T1      A27,*+B15[143]
000007a8   0f80e62b           MVK.S2        0x01cc,B31
000007ac   09807ffc ||        STW.D2T1      A19,*+B15[127]
000007b0   04007efc           STW.D2T1      A8,*+B15[126]
000007b4   03fe5079           ADD.L1X       A18,B31,A7
000007b8   0f8056ee ||        LDW.D2T2      *+B15[86],B31
000007bc   0e0072ec           LDW.D2T1      *+B15[114],A28
000007c0   03802dfc           STW.D2T1      A7,*+B15[45]
000007c4   008070ed           LDW.D2T1      *+B15[112],A1
000007c8   0cc8c078 ||        ADD.L1        A6,A18,A25
000007cc   0c8021fc           STW.D2T1      A25,*+B15[33]
000007d0   0d806fec           LDW.D2T1      *+B15[111],A27
000007d4   04807dfc           STW.D2T1      A9,*+B15[125]
000007d8   0e008dfc           STW.D2T1      A28,*+B15[141]
000007dc   008088fc           STW.D2T1      A1,*+B15[136]
000007e0   00806eed           LDW.D2T1      *+B15[110],A1
000007e4   0e300fd8 ||        MV.L1         A12,A28
000007e8   0d8089fd           STW.D2T1      A27,*+B15[137]
000007ec   0d806229 ||        MVK.S1        0x00c4,A27
000007f0   0c727ec1 ||        ADDAD.D1      A28,0x13,A24
000007f4   0e4b0078 ||        ADD.L1        A24,A18,A28
000007f8   0d4b6079           ADD.L1        A27,A18,A26
000007fc   0e3ce2f4 ||        STW.D2T1      A28,*+B15[7]
00000800   0d3dc2f4           STW.D2T1      A26,*+B15[14]
00000804   00a40fdb           MV.L2         B9,B1
00000808   0480a02b ||        MVK.S2        0x0140,B9
0000080c   0e005bec ||        LDW.D2T1      *+B15[91],A28
00000810   0dd81fd9           MV.L1X        B22,A27
00000814   008085fc ||        STW.D2T1      A1,*+B15[133]
00000818   0da77079           ADD.L1X       A27,B9,A27
0000081c   04a003a6 ||        LDNDW.D2T2    *+B8[0],B9:B8
00000820   0d006cec           LDW.D2T1      *+B15[108],A26
00000824   0d8057fc           STW.D2T1      A27,*+B15[87]
00000828   0b67805b           SUB.L2        B25,0x4,B22
0000082c   0e3c82f4 ||        STW.D2T1      A28,*+B15[4]
00000830   0b3c22f6           STW.D2T2      B22,*+B15[1]
00000834   06a01fd9           MV.L1X        B8,A13
00000838   05240fdb ||        MV.L2         B9,B10
0000083c   04ec0327 ||        LDNDW.D1T2    *+A27[0],B9:B8
00000840   0200d62b ||        MVK.S2        0x01ac,B4
00000844   00b006a0 ||        MV.S1         A12,A1
00000848   0d0081fd           STW.D2T1      A26,*+B15[129]
0000084c   0d053ec0 ||        ADDAD.D1      A1,0x9,A26
00000850   00807629           MVK.S1        0x00ec,A1
00000854   0d925079 ||        ADD.L1X       A18,B4,A27
00000858   0d3fc2f4 ||        STW.D2T1      A26,*+B15[30]
0000085c   0d8029fd           STW.D2T1      A27,*+B15[41]
00000860   0dc82078 ||        ADD.L1        A1,A18,A27
00000864   0d802afc           STW.D2T1      A27,*+B15[42]
00000868   0e201fd9           MV.L1X        B8,A28
0000086c   04e003a7 ||        LDNDW.D2T2    *+B24[0],B9:B8
00000870       8487 ||        MV.L2         B9,B4
00000872       1092           MVK.S1        16,A1
00000874   0cfc03a7 ||        LDNDW.D2T2    *+B31[0],B25:B24
00000878   06280fd9 ||        MV.L1         A10,A12
0000087c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000880   09ac08f0 ||        MV.D1         A11,A19
00000884   0180bcfc           STW.D2T1      A3,*+B15[188]
00000888   0f00adfe           STW.D2T2      B30,*+B15[173]
0000088c   0e80b3fe           STW.D2T2      B29,*+B15[179]
00000890   048084ec           LDW.D2T1      *+B15[132],A9
00000894   0d80a0ec           LDW.D2T1      *+B15[160],A27
00000898   0f809aec           LDW.D2T1      *+B15[154],A31
0000089c   0180a7ec           LDW.D2T1      *+B15[167],A3
000008a0   0f0083ee           LDW.D2T2      *+B15[131],B30
000008a4   080094ec           LDW.D2T1      *+B15[148],A16
000008a8   0a807bef           LDW.D2T2      *+B15[123],B21
000008ac   0ed40fda ||        MV.L2         B21,B29
000008b0   088061ec           LDW.D2T1      *+B15[97],A17
000008b4   0a0060ec           LDW.D2T1      *+B15[96],A20
000008b8   0b0063ec           LDW.D2T1      *+B15[99],A22
000008bc   0b8062ec           LDW.D2T1      *+B15[98],A23
000008c0   0c8065ec           LDW.D2T1      *+B15[101],A25
000008c4   0d0064ec           LDW.D2T1      *+B15[100],A26
000008c8   0d80b9fe           STW.D2T2      B27,*+B15[185]
000008cc   000074fe           STW.D2T2      B0,*+B15[116]
000008d0   02006dfe           STW.D2T2      B4,*+B15[109]
000008d4   0200befc           STW.D2T1      A4,*+B15[190]
000008d8   0280bdfc           STW.D2T1      A5,*+B15[189]
000008dc   0d00bafe           STW.D2T2      B26,*+B15[186]
000008e0   0280b4fe           STW.D2T2      B5,*+B15[180]
000008e4   0800a8fe           STW.D2T2      B16,*+B15[168]
000008e8   0900a1fe           STW.D2T2      B18,*+B15[161]
000008ec   03808bfe           STW.D2T2      B7,*+B15[139]
000008f0   03008afe           STW.D2T2      B6,*+B15[138]
000008f4   01807cfe           STW.D2T2      B3,*+B15[124]
000008f8   008073fe           STW.D2T2      B1,*+B15[115]
000008fc   068072fc           STW.D2T1      A13,*+B15[114]
00000900   050071fe           STW.D2T2      B10,*+B15[113]
00000904   0e006efc           STW.D2T1      A28,*+B15[110]
00000908   04006cfe           STW.D2T2      B8,*+B15[108]
0000090c   04806bfe           STW.D2T2      B9,*+B15[107]
00000910   0c0070fe           STW.D2T2      B24,*+B15[112]
00000914   0c806ffe           STW.D2T2      B25,*+B15[111]
00000918   068084fe           STW.D2T2      B13,*+B15[132]
0000091c   0980a0fe           STW.D2T2      B19,*+B15[160]
00000920   0a009afe           STW.D2T2      B20,*+B15[154]
00000924   0880a7fe           STW.D2T2      B17,*+B15[167]
00000928   060083fe           STW.D2T2      B12,*+B15[131]
0000092c   0e007bfe           STW.D2T2      B28,*+B15[123]
00000930   0800aefc           STW.D2T1      A16,*+B15[174]
00000934   088067fc           STW.D2T1      A17,*+B15[103]
00000938   0a0068fc           STW.D2T1      A20,*+B15[104]
0000093c   0b0069fc           STW.D2T1      A22,*+B15[105]
00000940   0b806afc           STW.D2T1      A23,*+B15[106]
00000944   0c8075fc           STW.D2T1      A25,*+B15[117]
00000948   0d0076fc           STW.D2T1      A26,*+B15[118]
0000094c   0d80b5fc           STW.D2T1      A27,*+B15[181]
00000950   0f80b6fc           STW.D2T1      A31,*+B15[182]
00000954   0180bbfc           STW.D2T1      A3,*+B15[187]
00000958   048094fc           STW.D2T1      A9,*+B15[148]
0000095c   0e0066ee           LDW.D2T2      *+B15[102],B28
00000960   023c22e6           LDW.D2T2      *+B15[1],B4
00000964   0fbc42e6           LDW.D2T2      *+B15[2],B31
00000968   01805dec           LDW.D2T1      *+B15[93],A3
0000096c   033c62e4           LDW.D2T1      *+B15[3],A6
00000970   0d8009ab           MVK.S2        0x0013,B27
00000974   007088da ||        CMPGT.L2      4,B28,B0
00000978            $C$L2:
00000978   029032e6           LDW.D2T2      *++B4[1],B5
0000097c   037c02e6           LDW.D2T2      *+B31[0],B6
00000980   0273805b           SUB.L2        B28,0x4,B4
00000984   023c22f6 ||        STW.D2T2      B4,*+B15[1]
00000988   020066fe           STW.D2T2      B4,*+B15[102]
0000098c   22005bee    [ B0]  LDW.D2T2      *+B15[91],B4
00000990       0c6e           NOP           1
00000992       1155           STW.D2T2      B5,*B6[0]
00000994   036fe05a           SUB.L2        B27,0x1,B6
00000998   22f3805a    [ B0]  SUB.L2        B28,0x4,B5
0000099c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   2214807a    [ B0]  ADD.L2        B4,B5,B4
000009a4       0de7           SPLOOPD       4
000009a6       db6f ||        MVC.S2        B6,ILC
000009a8   028c0265 ||        LDW.D1T1      *+A3[0],A5
000009ac   220066fe || [ B0]  STW.D2T2      B4,*+B15[102]
000009b0   08983724           LDNDW.D1T1    *A6++[1],A17:A16
000009b4   00830001           SPMASK        D2
000009b8   018066ec ||        LDW.D2T1      *+B15[102],A3
000009bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000009c0       4c6e           NOP           3
000009c2       ac66           SPMASK        D2
000009c4   02005cec ||        LDW.D2T1      *+B15[92],A4
000009c8       ad67           SPMASK        L1,S1,D2
000009ca       8cdd ||^       LDW.D2T1      *B15[4],A5
000009cc       62b0 ||^       ADD.L1        A3,A5,A3
000009ce       b807 ||        MV.L2X        A16,B5
000009d0   0e1461e0 ||^       ADD.S1        A3,A5,A28
000009d4   00830001           SPMASK        D2
000009d8   0a005fed ||        LDW.D2T1      *+B15[95],A20
000009dc   e1a000f2           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000009e0   038e3c40 ||        ADDAW.D1      A3,A17,A7
000009e4       2ce6           SPMASK        L2
000009e6       de07 ||^       MV.L2X        A28,B6
000009e8   0418bc42           ADDAW.D2      B6,B5,B8
000009ec   0010ebf8           CMPLTU.L1     A7,A4,A0
000009f0   c49c0fd9    [ A0]  MV.L1         A7,A9
000009f4   d494e5e0 || [!A0]  SUB.S1        A7,A5,A9
000009f8   002099f8           CMPGTU.L1X    A4,B8,A0
000009fc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000a00   04a40265           LDW.D1T1      *+A9[0],A9
00000a04   c2a006a3 || [ A0]  MV.S2         B8,B5
00000a08   d29510fa || [!A0]  SUB.L2X       B8,A5,B5
00000a0c       2d66           SPMASK        S1
00000a0e       10fd ||        LDW.D2T2      *B5[0],B7
00000a10   045081a0 ||^       ADD.S1        4,A20,A8
00000a14       2ce6           SPMASK        L2
00000a16       9a07 ||^       MV.L2X        A20,B4
00000a18   00002000           NOP           2
00000a1c   e50004c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00000a20   04a05674           STW.D1T1      A9,*A8++[2]
00000a24       1c66           SPKERNEL      0,0
00000a26       3c75 ||        STW.D2T2      B7,*B4++[2]
00000a28   07004429           MVK.S1        0x0088,A14
00000a2c   0e0c08f0 ||        MV.D1         A3,A28
00000a30   00010000           NOP           9
00000a34       ac6e           NOP           6
00000a36       ecbd           LDW.D2T1      *B15[7],A3
00000a38   02780266 ||        LDW.D1T2      *+A30[0],B4
00000a3c   e4400804           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000a40   0fbca2e6           LDW.D2T2      *+B15[5],B31
00000a44   03006aee           LDW.D2T2      *+B15[106],B6
00000a48   02005cfc           STW.D2T1      A4,*+B15[92]
00000a4c   027a0265           LDW.D1T1      *+A30[16],A4
00000a50   0d806eee ||        LDW.D2T2      *+B15[110],B27
00000a54   020062ff           STW.D2T2      B4,*+B15[98]
00000a58   018c0264 ||        LDW.D1T1      *+A3[0],A3
00000a5c   0e0062ee           LDW.D2T2      *+B15[98],B28
00000a60   02fc03a6           LDNDW.D2T2    *+B31[0],B5:B4
00000a64   0f8069ec           LDW.D2T1      *+B15[105],A31
00000a68   0d3cc2e6           LDW.D2T2      *+B15[6],B26
00000a6c   02bc82f4           STW.D2T1      A5,*+B15[4]
00000a70   040f9e03           MPYSP.M2X     B28,A3,B8
00000a74   02806dec ||        LDW.D2T1      *+B15[109],A5
00000a78   0490ce03           MPYSP.M2      B6,B4,B9
00000a7c   020061fd ||        STW.D2T1      A4,*+B15[97]
00000a80   020c8e00 ||        MPYSP.M1      A4,A3,A4
00000a84   0197fe01           MPYSP.M1X     A31,B5,A3
00000a88   02136e03 ||        MPYSP.M2      B27,B4,B4
00000a8c   0c8068ee ||        LDW.D2T2      *+B15[104],B25
00000a90   03e803a6           LDNDW.D2T2    *+B26[0],B7:B6
00000a94   0c006cee           LDW.D2T2      *+B15[108],B24
00000a98   0421221b           ADDSP.L2      B9,B8,B8
00000a9c   0294be01 ||        MPYSP.M1X     A5,B5,A5
00000aa0   0b8067ee ||        LDW.D2T2      *+B15[103],B23
00000aa4   0290921b           ADDSP.L2X     B4,A4,B5
00000aa8       dd4d ||        LDW.D2T2      *B15[10],B20
00000aaa       9d3d           LDW.D2T2      *B15[8],B19
00000aac   049b2e03           MPYSP.M2      B25,B6,B9
00000ab0   0d806bec ||        LDW.D2T1      *+B15[107],A27
00000ab4   040d121b           ADDSP.L2X     B8,A3,B8
00000ab8   031b0e03 ||        MPYSP.M2      B24,B6,B6
00000abc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000ac0   0d0072ec ||        LDW.D2T1      *+B15[114],A26
00000ac4   0294b21b           ADDSP.L2X     B5,A5,B5
00000ac8   090076ee ||        LDW.D2T2      *+B15[118],B18
00000acc   08bd22e6           LDW.D2T2      *+B15[9],B17
00000ad0   080071ee           LDW.D2T2      *+B15[113],B16
00000ad4   0421221b           ADDSP.L2      B9,B8,B8
00000ad8   049eee03 ||        MPYSP.M2      B23,B7,B9
00000adc   019f7e01 ||        MPYSP.M1X     A27,B7,A3
00000ae0   0c8075ed ||        LDW.D2T1      *+B15[117],A25
00000ae4   0d80a358 ||        MVK.L1        0,A27
00000ae8   0b14c21b           ADDSP.L2      B6,B5,B22
00000aec   02d002e6 ||        LDW.D2T2      *+B20[0],B5
00000af0   03cc03a6           LDNDW.D2T2    *+B19[0],B7:B6
00000af4   030070ec           LDW.D2T1      *+B15[112],A6
00000af8   0421221b           ADDSP.L2      B9,B8,B8
00000afc   010074ee ||        LDW.D2T2      *+B15[116],B2
00000b00   00806fee           LDW.D2T2      *+B15[111],B1
00000b04   08587219           ADDSP.L1X     A3,B22,A16
00000b08   003d62e6 ||        LDW.D2T2      *+B15[11],B0
00000b0c   021b5e01           MPYSP.M1X     A26,B6,A4
00000b10   031a4e03 ||        MPYSP.M2      B18,B6,B6
00000b14   0b8073ec ||        LDW.D2T1      *+B15[115],A23
00000b18   04950e03           MPYSP.M2      B8,B5,B9
00000b1c   0fbda2e6 ||        LDW.D2T2      *+B15[13],B31
00000b20   081e0e03           MPYSP.M2      B16,B7,B16
00000b24   0b007aec ||        LDW.D2T1      *+B15[122],A22
00000b28   01961e01           MPYSP.M1X     A16,B5,A3
00000b2c   02c403a6 ||        LDNDW.D2T2    *+B17[0],B5:B4
00000b30   0d807eee           LDW.D2T2      *+B15[126],B27
00000b34   0a3d82e4           LDW.D2T1      *+B15[12],A20
00000b38   02a49219           ADDSP.L1X     A4,B9,A5
00000b3c   0e7c02e6 ||        LDW.D2T2      *+B31[0],B28
00000b40   021f3e01           MPYSP.M1X     A25,B7,A4
00000b44   0d0079ef ||        LDW.D2T2      *+B15[121],B26
00000b48   0c802a28 ||        MVK.S1        0x0054,A25
00000b4c   01987219           ADDSP.L1X     A3,B6,A3
00000b50   03142e03 ||        MPYSP.M2      B1,B5,B6
00000b54   0c807bee ||        LDW.D2T2      *+B15[123],B25
00000b58   0310de01           MPYSP.M1X     A6,B4,A6
00000b5c   02104e03 ||        MPYSP.M2      B2,B4,B4
00000b60   04807dec ||        LDW.D2T1      *+B15[125],A9
00000b64   02c0b219           ADDSP.L1X     A5,B16,A5
00000b68   038078ec ||        LDW.D2T1      *+B15[120],A7
00000b6c   00007cec           LDW.D2T1      *+B15[124],A0
00000b70   018c8219           ADDSP.L1      A4,A3,A3
00000b74   0216fe01 ||        MPYSP.M1X     A23,B5,A4
00000b78   0c3e82e6 ||        LDW.D2T2      *+B15[20],B24
00000b7c   0bbe02e6           LDW.D2T2      *+B15[16],B23
00000b80   0294c219           ADDSP.L1      A6,A5,A5
00000b84   0fbdc2e4 ||        LDW.D2T1      *+B15[14],A31
00000b88   0a0082ee           LDW.D2T2      *+B15[130],B20
00000b8c   01907219           ADDSP.L1X     A3,B4,A3
00000b90   028003a6 ||        LDNDW.D2T2    *+B0[0],B5:B4
00000b94   09808cee           LDW.D2T2      *+B15[140],B19
00000b98   0298b219           ADDSP.L1X     A5,B6,A5
00000b9c   085c02e6 ||        LDW.D2T2      *+B23[0],B16
00000ba0   0b8086ec           LDW.D2T1      *+B15[134],A23
00000ba4   088c8219           ADDSP.L1      A4,A3,A17
00000ba8   090085ee ||        LDW.D2T2      *+B15[133],B18
00000bac   0212de01           MPYSP.M1X     A22,B4,A4
00000bb0   04936e03 ||        MPYSP.M2      B27,B4,B9
00000bb4   0b0077ec ||        LDW.D2T1      *+B15[119],A22
00000bb8   028060fd           STW.D2T1      A5,*+B15[96]
00000bbc   01953e00 ||        MPYSP.M1X     A9,B5,A3
00000bc0   03979e03           MPYSP.M2X     B28,A5,B7
00000bc4   003ee2e6 ||        LDW.D2T2      *+B15[23],B0
00000bc8   008080ee           LDW.D2T2      *+B15[128],B1
00000bcc   03479e03           MPYSP.M2X     B28,A17,B6
00000bd0   0dbec2e6 ||        LDW.D2T2      *+B15[22],B27
00000bd4   0e3f02e6           LDW.D2T2      *+B15[24],B28
00000bd8   0210f21b           ADDSP.L2X     B7,A4,B4
00000bdc   02d00324 ||        LDNDW.D1T1    *+A20[0],A5:A4
00000be0   03974e02           MPYSP.M2      B26,B5,B7
00000be4   0319221a           ADDSP.L2      B9,B6,B6
00000be8   018002e6           LDW.D2T2      *+B0[0],B3
00000bec   0b808eee           LDW.D2T2      *+B15[142],B23
00000bf0   04973e03           MPYSP.M2X     B25,A5,B9
00000bf4   0c90e21b ||        ADDSP.L2      B7,B4,B25
00000bf8   0410ee01 ||        MPYSP.M1      A7,A4,A8
00000bfc   038029a9 ||        MVK.S1        0x0053,A7
00000c00   02e003a6 ||        LDNDW.D2T2    *+B24[0],B5:B4
00000c04   04c8ea65           LDW.D1T1      *+A18[A7],A9
00000c08   02100e00 ||        MPYSP.M1      A0,A4,A4
00000c0c   01987219           ADDSP.L1X     A3,B6,A3
00000c10   0d16ce01 ||        MPYSP.M1      A22,A5,A26
00000c14   03fc0324 ||        LDNDW.D1T1    *+A31[0],A7:A6
00000c18   000081ec           LDW.D2T1      *+B15[129],A0
00000c1c   0f8084ec           LDW.D2T1      *+B15[132],A31
00000c20   0b651219           ADDSP.L1X     A8,B25,A22
00000c24   046efd88 ||        SET.S1        A27,23,29,A8
00000c28   020c8219           ADDSP.L1      A4,A3,A4
00000c2c   04250e39 ||        SUBSP.S1      A8,A9,A8
00000c30   0d953e00 ||        MPYSP.M1X     A9,B5,A27
00000c34   039a9e03           MPYSP.M2X     B20,A6,B7
00000c38   0a1aee00 ||        MPYSP.M1      A23,A6,A20
00000c3c   011e5e03           MPYSP.M2X     B18,A7,B2
00000c40   039c0e01 ||        MPYSP.M1      A0,A7,A7
00000c44   00002aa9 ||        MVK.S1        0x0055,A0
00000c48   093e22e6 ||        LDW.D2T2      *+B15[17],B18
00000c4c   01db4219           ADDSP.L1      A26,A22,A3
00000c50   0d4b2a65 ||        LDW.D1T1      *+A18[A25],A26
00000c54   0b913e00 ||        MPYSP.M1X     A9,B4,A23
00000c58   0cbde2e4           LDW.D2T1      *+B15[15],A25
00000c5c   0491321b           ADDSP.L2X     B9,A4,B9
00000c60   0b0087ec ||        LDW.D2T1      *+B15[135],A22
00000c64   0b20be03           MPYSP.M2X     B5,A8,B22
00000c68   03480a64 ||        LDW.D1T1      *+A18[A0],A6
00000c6c   03227e03           MPYSP.M2X     B19,A8,B6
00000c70   09be42e6 ||        LDW.D2T2      *+B15[18],B19
00000c74   088e1e02           MPYSP.M2X     B16,A3,B17
00000c78   02e40325           LDNDW.D1T1    *+A25[0],A5:A4
00000c7c   08412e02 ||        MPYSP.M2      B9,B16,B16
00000c80   0d209e02           MPYSP.M2X     B4,A8,B26
00000c84   06ecd21b           ADDSP.L2X     B6,A27,B13
00000c88   031ace3b ||        SUBSP.S2      B22,B6,B6
00000c8c   0d807fec ||        LDW.D2T1      *+B15[127],A27
00000c90   03c4e21b           ADDSP.L2      B7,B17,B7
00000c94   0b6c02e6 ||        LDW.D2T2      *+B27[0],B22
00000c98   0852121b           ADDSP.L2X     B16,A20,B16
00000c9c   0a0083ec ||        LDW.D2T1      *+B15[131],A20
00000ca0   0c103e03           MPYSP.M2X     B1,A4,B24
00000ca4   0013ee01 ||        MPYSP.M1      A31,A4,A0
00000ca8   0ccc02e7 ||        LDW.D2T2      *+B19[0],B25
00000cac   02003928 ||        MVK.S1        0x0072,A4
00000cb0   0069be03           MPYSP.M2X     B13,A26,B0
00000cb4   09805fef ||        LDW.D2T2      *+B15[95],B19
00000cb8   05488a64 ||        LDW.D1T1      *+A18[A4],A10
00000cbc   089cf21b           ADDSP.L2X     B7,A7,B17
00000cc0   03a2ce01 ||        MPYSP.M1      A22,A8,A7
00000cc4   0b008dec ||        LDW.D2T1      *+B15[141],A22
00000cc8   0318de03           MPYSP.M2X     B6,A6,B6
00000ccc   0fc0421b ||        ADDSP.L2      B2,B16,B31
00000cd0   0f976e01 ||        MPYSP.M1      A27,A5,A31
00000cd4   084802e6 ||        LDW.D2T2      *+B18[0],B16
00000cd8   0d968e01           MPYSP.M1      A20,A5,A27
00000cdc   013f42e7 ||        LDW.D2T2      *+B15[26],B2
00000ce0   0a0038a8 ||        MVK.S1        0x0071,A20
00000ce4   00bf22e6           LDW.D2T2      *+B15[25],B1
00000ce8   02c7021b           ADDSP.L2      B24,B17,B5
00000cec   08f002e7 ||        LDW.D2T2      *+B28[0],B17
00000cf0   0c0eee02 ||        MPYSP.M2      B23,B3,B24
00000cf4   0a00c21b           ADDSP.L2      B6,B0,B20
00000cf8   0e1f5e3b ||        SUBSP.S2X     B26,A7,B28
00000cfc   03dce219 ||        ADDSP.L1      A7,A23,A7
00000d00   003f62e6 ||        LDW.D2T2      *+B15[27],B0
00000d04   0d008fef           LDW.D2T2      *+B15[143],B26
00000d08   0cfc1218 ||        ADDSP.L1X     A0,B31,A25
00000d0c   0be601e2           ADD.S2        B16,B25,B23
00000d10   0c8402e6           LDW.D2T2      *+B1[0],B25
00000d14   095a8e03           MPYSP.M2      B20,B22,B18
00000d18   0297f219 ||        ADDSP.L1X     A31,B5,A5
00000d1c   02cc03a7 ||        LDNDW.D2T2    *+B19[0],B5:B4
00000d20   0268ee00 ||        MPYSP.M1      A7,A26,A4
00000d24   0bf0de01           MPYSP.M1X     A6,B28,A23
00000d28   0d676219 ||        ADDSP.L1      A27,A25,A26
00000d2c   0c804c29 ||        MVK.S1        0x0098,A25
00000d30   030802e4 ||        LDW.D2T1      *+B2[0],A6
00000d34   0046de01           MPYSP.M1X     A22,B17,A0
00000d38   0b4a8a65 ||        LDW.D1T1      *+A18[A20],A22
00000d3c   010089ee ||        LDW.D2T2      *+B15[137],B2
00000d40   0dcb2a65           LDW.D1T1      *+A18[A25],A27
00000d44   0c800028 ||        MVK.S1        0x0000,A25
00000d48   03cb021b           ADDSP.L2      B24,B18,B7
00000d4c   05a8ae01 ||        MPYSP.M1      A5,A10,A11
00000d50   0ce00069 ||        MVKH.S1       0xc0000000,A25
00000d54   0c0002e6 ||        LDW.D2T2      *+B0[0],B24
00000d58   0d90a23b           SUBSP.L2      B5,B4,B27
00000d5c   020090ed ||        LDW.D2T1      *+B15[144],A4
00000d60   0a2b4e01 ||        MPYSP.M1      A26,A10,A20
00000d64   0f92ee19 ||        ADDSP.S1      A23,A4,A31
00000d68   0b80a358 ||        MVK.L1        0,A23
00000d6c   0bdc1e89           SET.S1        A23,0,30,A23
00000d70   090088ee ||        LDW.D2T2      *+B15[136],B18
00000d74   06d8ae01           MPYSP.M1      A5,A22,A13
00000d78   0e0c4e03 ||        MPYSP.M2      B2,B3,B28
00000d7c   010076ee ||        LDW.D2T2      *+B15[118],B2
00000d80   0280f21b           ADDSP.L2X     B7,A0,B5
00000d84   055b4e01 ||        MPYSP.M1      A26,A22,A10
00000d88   0b5c1359 ||        ABS.L1X       B23,A22
00000d8c   03cc23a6 ||        LDNDW.D2T2    *+B19[1],B7:B6
00000d90   00ef7e03           MPYSP.M2X     B27,A27,B1
00000d94   0b5b2079 ||        ADD.L1        A25,A22,A22
00000d98   0d806eee ||        LDW.D2T2      *+B15[110],B27
00000d9c   0c988e01           MPYSP.M1      A4,A6,A25
00000da0   00580359 ||        ABS.L1        A22,A0
00000da4   0249ca65 ||        LDW.D1T1      *+A18[A14],A4
00000da8   08634e03 ||        MPYSP.M2      B26,B24,B16
00000dac   0d006aee ||        LDW.D2T2      *+B15[106],B26
00000db0   06b68219           ADDSP.L1      A20,A13,A13
00000db4   0a5c08c1 ||        SUB.D1        A23,A0,A20
00000db8   0b8043a8 ||        MVK.S1        0x0087,A23
00000dbc   0064ae03           MPYSP.M2      B5,B25,B0
00000dc0   0a296219 ||        ADDSP.L1      A11,A10,A20
00000dc4   15d2c671 ||        SMPY32.M1     A22,A20,A11
00000dc8   0b4aea65 ||        LDW.D1T1      *+A18[A23],A22
00000dcc   00004a28 ||        MVK.S1        0x0094,A0
00000dd0   0084821b           ADDSP.L2      B4,B1,B1
00000dd4   0518ee3b ||        SUBSP.S2      B7,B6,B10
00000dd8   03c80a67 ||        LDW.D1T2      *+A18[A0],B7
00000ddc   0b80a359 ||        MVK.L1        0,A23
00000de0   05001b28 ||        MVK.S1        0x0036,A10
00000de4   0fc80a66           LDW.D1T2      *+A18[A0],B31
00000de8   06b48e00           MPYSP.M1      A4,A13,A13
00000dec   0264121b           ADDSP.L2X     B0,A25,B4
00000df0   0c8049a9 ||        MVK.S1        0x0093,A25
00000df4   00464e02 ||        MPYSP.M2      B18,B17,B0
00000df8   064b2a67           LDW.D1T2      *+A18[A25],B12
00000dfc   0c804aa9 ||        MVK.S1        0x0095,A25
00000e00   09d83e02 ||        MPYSP.M2X     B1,A22,B19
00000e04   004b2a65           LDW.D1T1      *+A18[A25],A0
00000e08   0cdbfe01 ||        MPYSP.M1X     A31,B22,A25
00000e0c   0d0069fe ||        STW.D2T2      B26,*+B15[105]
00000e10   022c28a1           SSHL.S1       A11,0x1,A4
00000e14   05d08e01 ||        MPYSP.M1      A4,A20,A11
00000e18   0d0070ef ||        LDW.D2T2      *+B15[112],B26
00000e1c   06e00274 ||        STW.D1T1      A13,*+A24[0]
00000e20   0a5fde89           SET.S1        A23,30,30,A20
00000e24   0912021b ||        ADDSP.L2      B16,B4,B18
00000e28   02007eee ||        LDW.D2T2      *+B15[126],B4
00000e2c   02508279           SADD.L1       A4,A20,A4
00000e30   098065fe ||        STW.D2T2      B19,*+B15[101]
00000e34   0d806dfe           STW.D2T2      B27,*+B15[109]
00000e38   16119673           SMPY32.M2X    B12,A4,B12
00000e3c   02733219 ||        ADDSP.L1X     A25,B28,A4
00000e40   0e0078ef ||        LDW.D2T2      *+B15[120],B28
00000e44   05e02275 ||        STW.D1T1      A11,*+A24[1]
00000e48   0c004da8 ||        MVK.S1        0x009b,A24
00000e4c   0d807aef           LDW.D2T2      *+B15[122],B27
00000e50   05801ba8 ||        MVK.S1        0x0037,A11
00000e54   09806cee           LDW.D2T2      *+B15[108],B19
00000e58   010075fe           STW.D2T2      B2,*+B15[117]
00000e5c   010065ee           LDW.D2T2      *+B15[101],B2
00000e60   02007dff           STW.D2T2      B4,*+B15[125]
00000e64   00301ce0 ||        SHL.S1X       B12,A0,A0
00000e68   020074ee           LDW.D2T2      *+B15[116],B4
00000e6c   0d006ffe           STW.D2T2      B26,*+B15[111]
00000e70   0d0082ee           LDW.D2T2      *+B15[130],B26
00000e74   080068ee           LDW.D2T2      *+B15[104],B16
00000e78   008072ee           LDW.D2T2      *+B15[114],B1
00000e7c   0e0077ff           STW.D2T2      B28,*+B15[119]
00000e80   0e10121a ||        ADDSP.L2X     B0,A4,B28
00000e84   020086ec           LDW.D2T1      *+B15[134],A4
00000e88   0d8079ff           STW.D2T2      B27,*+B15[121]
00000e8c   0ded5e02 ||        MPYSP.M2X     B10,A27,B27
00000e90   0d807cec           LDW.D2T1      *+B15[124],A27
00000e94   053ea2e6           LDW.D2T2      *+B15[21],B10
00000e98   0c8080ec           LDW.D2T1      *+B15[128],A25
00000e9c   0b8084ec           LDW.D2T1      *+B15[132],A23
00000ea0   09806bff           STW.D2T2      B19,*+B15[107]
00000ea4   098a421b ||        ADDSP.L2      B18,B2,B19
00000ea8   016cce1a ||        ADDSP.S2      B6,B27,B2
00000eac   020073ff           STW.D2T2      B4,*+B15[115]
00000eb0   0db0ede2 ||        SHR.S2        B12,B7,B27
00000eb4   0d0081ff           STW.D2T2      B26,*+B15[129]
00000eb8   0d678e02 ||        MPYSP.M2      B28,B25,B26
00000ebc   080067fe           STW.D2T2      B16,*+B15[103]
00000ec0   008071fe           STW.D2T2      B1,*+B15[113]
00000ec4   084b0a67           LDW.D1T2      *+A18[A24],B16
00000ec8   020085fc ||        STW.D2T1      A4,*+B15[133]
00000ecc   0d807bfd           STW.D2T1      A27,*+B15[123]
00000ed0   0d801aa8 ||        MVK.S1        0x0035,A27
00000ed4   0b8083fd           STW.D2T1      A23,*+B15[131]
00000ed8   0b8029a0 ||        SHRU.S1       A0,0x1,A23
00000edc   0c807ffc           STW.D2T1      A25,*+B15[127]
00000ee0   0c808bec           LDW.D2T1      *+B15[139],A25
00000ee4   00401ad9           CMPLT.L1X     0,B16,A0
00000ee8   02494a65 ||        LDW.D1T1      *+A18[A10],A4
00000eec       9fcd ||        LDW.D2T2      *B15[28],B4
00000eee       fe0d           LDW.D2T2      *B15[19],B0
00000ef0   0dcb6a64 ||        LDW.D1T1      *+A18[A27],A27
00000ef4   0a005fec           LDW.D2T1      *+B15[95],A20
00000ef8   09a836f6           STW.D2T2      B19,*B10++[1]
00000efc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f00   030061ef           LDW.D2T2      *+B15[97],B6
00000f04   051b2e01 ||        MPYSP.M1      A25,A6,A10
00000f08   0c80a358 ||        MVK.L1        0,A25
00000f0c   008062ee           LDW.D2T2      *+B15[98],B1
00000f10   03be42e6           LDW.D2T2      *+B15[18],B7
00000f14   0c52bec0           ADDAD.D1      A20,0x15,A24
00000f18   0a001c28           MVK.S1        0x0038,A20
00000f1c   03006efe           STW.D2T2      B6,*+B15[110]
00000f20   03008aee           LDW.D2T2      *+B15[138],B6
00000f24   00806afe           STW.D2T2      B1,*+B15[106]
00000f28   05e95219           ADDSP.L1X     A10,B26,A11
00000f2c   05496a65 ||        LDW.D1T1      *+A18[A11],A10
00000f30   0b9c02f7 ||        STW.D2T2      B23,*+B7[0]
00000f34   0bb3ede2 ||        SHR.S2        B12,B31,B23
00000f38   008003a6           LDNDW.D2T2    *+B0[0],B1:B0
00000f3c   038087fd           STW.D2T1      A7,*+B15[135]
00000f40   03dc0959 ||        INTSP.L1      A23,A7
00000f44   0b804c28 ||        MVK.S1        0x0098,A23
00000f48   03e0ce03           MPYSP.M2      B6,B24,B7
00000f4c   0f8060ee ||        LDW.D2T2      *+B15[96],B31
00000f50   040068fe           STW.D2T2      B8,*+B15[104]
00000f54   040072fe           STW.D2T2      B8,*+B15[114]
00000f58   0d07627b           SADD.L2       B27,B1,B26
00000f5c   0dd85e03 ||        MPYSP.M2X     B2,A22,B27
00000f60   0b679d89 ||        SET.S1        A25,28,29,A22
00000f64   00bc62e7 ||        LDW.D2T2      *+B15[3],B1
00000f68   0402e822 ||        SADD.S2       B23,B0,B8
00000f6c   032cf21b           ADDSP.L2X     B7,A11,B6
00000f70   03ebe1a3 ||        SUB.S2        B26,0x1,B7
00000f74   0d490277 ||        STW.D1T2      B26,*+A18[8]
00000f78   0b1ece01 ||        MPYSP.M1      A22,A7,A22
00000f7c   08006cfc ||        STW.D2T1      A16,*+B15[108]
00000f80   080076fd           STW.D2T1      A16,*+B15[118]
00000f84   0448c277 ||        STW.D1T2      B8,*+A18[6]
00000f88   0423e05b ||        SUB.L2        B8,0x1,B8
00000f8c   084c1fd8 ||        MV.L1X        B19,A16
00000f90   0a008efe           STW.D2T2      B20,*+B15[142]
00000f94   0d8064fe           STW.D2T2      B27,*+B15[100]
00000f98   0d6cc21b           ADDSP.L2      B6,B27,B26
00000f9c   06808cfe ||        STW.D2T2      B13,*+B15[140]
00000fa0   0f8089fd           STW.D2T1      A31,*+B15[137]
00000fa4   03c8e276 ||        STW.D1T2      B7,*+A18[7]
00000fa8   03ca8a65           LDW.D1T1      *+A18[A20],A7
00000fac   03008afe ||        STW.D2T2      B6,*+B15[138]
00000fb0   0f8070fe           STW.D2T2      B31,*+B15[112]
00000fb4   0d0063fe           STW.D2T2      B26,*+B15[99]
00000fb8   088074fc           STW.D2T1      A17,*+B15[116]
00000fbc   0f807afe           STW.D2T2      B31,*+B15[122]
00000fc0   08807efc           STW.D2T1      A17,*+B15[126]
00000fc4   018078fc           STW.D2T1      A3,*+B15[120]
00000fc8   04807cfe           STW.D2T2      B9,*+B15[124]
00000fcc   0d0084fc           STW.D2T1      A26,*+B15[132]
00000fd0   0e008bfe           STW.D2T2      B28,*+B15[139]
00000fd4   0e0088fe           STW.D2T2      B28,*+B15[136]
00000fd8   02808dfe           STW.D2T2      B5,*+B15[141]
00000fdc   028090ff           STW.D2T2      B5,*+B15[144]
00000fe0   c2c3e05a || [ A0]  SUB.L2        B16,0x1,B5
00000fe4   d0001211    [!A0]  B.S1          $C$L9 (PC+144 = 0x00001070)
00000fe8   018082fc ||        STW.D2T1      A3,*+B15[130]
00000fec   09008ffe           STW.D2T2      B18,*+B15[143]
00000ff0   028080fc           STW.D2T1      A5,*+B15[128]
00000ff4   048086fe           STW.D2T2      B9,*+B15[134]
00000ff8   0b4aea75           STW.D1T1      A22,*+A18[A23]
00000ffc   0d2802f6 ||        STW.D2T2      B26,*+B10[0]
00001000   040402f6           STW.D2T2      B8,*+B1[0]
00001004       0fe7           SPLOOPD       8
00001006       b246 ||        MV.L1X        B4,A5
00001008       daef ||        MVC.S2        B5,ILC
0000100a       0cbc           LDW.D1T1      *A5++[1],A3
0000100c       0c6e           NOP           1
0000100e       2ce6           SPMASK        L2
00001010   04c01fda ||^       MV.L2X        A16,B9
00001014       2ce6           SPMASK        L2
00001016       b507 ||^       MV.L2X        A10,B5
00001018       2ce6           SPMASK        L2
0000101a       d3c7 ||^       MV.L2X        A7,B6
0000101c   edc0148c           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00001020   020cde03           MPYSP.M2X     B6,A3,B4
00001024   018c8e00 ||        MPYSP.M1      A4,A3,A3
00001028   000b0001           SPMASK        L2
0000102c   046c1fdb ||^       MV.L2X        A27,B8
00001030   04a4ae02 ||        MPYSP.M2      B5,B9,B9
00001034       2ce6           SPMASK        L2
00001036       fc07 ||^       MV.L2X        A24,B7
00001038   02250e02 ||        MPYSP.M2      B8,B9,B4
0000103c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001040   00002000           NOP           2
00001044   04a4821a           ADDSP.L2      B4,B9,B9
00001048   020c921a           ADDSP.L2X     B4,A3,B4
0000104c       2c6e           NOP           2
0000104e       0c6e           NOP           1
00001050       1c66           SPKERNEL      0,0
00001052       1dc5 ||        STW.D2T2      B4,*B7++[1]
00001054       0c6e           NOP           1
00001056       56c6           MV.L1X        B5,A10
00001058   03981fd8           MV.L1X        B6,A7
0000105c   e7000100           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001060   0da01fd8           MV.L1X        B8,A27
00001064       4c6e           NOP           3
00001066       92c7           MV.L2X        A5,B4
00001068   08241fd8 ||        MV.L1X        B9,A16
0000106c       0c6e           NOP           1
0000106e       1fc6           MV.L1X        B7,A24
00001070            $C$L9:
00001070   00400ada           CMPLT.L2      0,B16,B0
00001074   303ca121    [!B0]  BNOP.S1       $C$L13 (PC+120 = 0x000010d8),5
00001078   22c3e05a || [ B0]  SUB.L2        B16,0x1,B5
0000107c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001080       0fe7           SPLOOPD       8
00001082       b246 ||        MV.L1X        B4,A5
00001084       daef ||        MVC.S2        B5,ILC
00001086       0cbc           LDW.D1T1      *A5++[1],A3
00001088   00830001           SPMASK        D2
0000108c   048063ee ||^       LDW.D2T2      *+B15[99],B9
00001090       0c6e           NOP           1
00001092       2ce6           SPMASK        L2
00001094       b507 ||^       MV.L2X        A10,B5
00001096       2ce6           SPMASK        L2
00001098   031c1fda ||^       MV.L2X        A7,B6
0000109c   e6600a03           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000010a0   020cde03           MPYSP.M2X     B6,A3,B4
000010a4   018c8e00 ||        MPYSP.M1      A4,A3,A3
000010a8   000b0001           SPMASK        L2
000010ac   046c1fdb ||^       MV.L2X        A27,B8
000010b0   04a4ae02 ||        MPYSP.M2      B5,B9,B9
000010b4       2ce6           SPMASK        L2
000010b6       fc07 ||^       MV.L2X        A24,B7
000010b8   02250e02 ||        MPYSP.M2      B8,B9,B4
000010bc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000010c0   00002000           NOP           2
000010c4   04a4821a           ADDSP.L2      B4,B9,B9
000010c8   020c921a           ADDSP.L2X     B4,A3,B4
000010cc       2c6e           NOP           2
000010ce       0c6e           NOP           1
000010d0       1c67           SPKERNEL      1,0
000010d2       1dc5 ||        STW.D2T2      B4,*B7++[1]
000010d4   048063fe           STW.D2T2      B9,*+B15[99]
000010d8            $C$L13:
000010d8   01bfc2e4           LDW.D2T1      *+B15[30],A3
000010dc   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000010e0   0dbfc2e4           LDW.D2T1      *+B15[30],A27
000010e4   0f804728           MVK.S1        0x008e,A31
000010e8   03cbea64           LDW.D1T1      *+A18[A31],A7
000010ec   0c805fec           LDW.D2T1      *+B15[95],A25
000010f0   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
000010f4   01ed0058           ADD.L1        8,A27,A3
000010f8   0d8c0324           LDNDW.D1T1    *+A3[0],A27:A26
000010fc   080020ee           LDW.D2T2      *+B15[32],B16
00001100   0a550e00           MPYSP.M1      A8,A21,A20
00001104   0290a238           SUBSP.L1      A5,A4,A5
00001108       ff9d           LDW.D2T2      *B15[31],B1
0000110a       05b0           ADD.L1        A3,8,A3
0000110c   028c3666           LDW.D1T2      *A3++[1],B5
00001110   0b14ee00           MPYSP.M1      A7,A5,A22
00001114   02eb6238           SUBSP.L1      A27,A26,A5
00001118   0de59ec0           ADDAD.D1      A25,0xc,A27
0000111c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001120   004036e6           LDW.D2T2      *B16++[1],B0
00001124   00588218           ADDSP.L1      A4,A22,A0
00001128   026d105a           ADD.L2X       8,A27,B4
0000112c       0661           ADD.L2        B4,8,B6
0000112e       1d7d           LDW.D2T2      *B6++[1],B7
00001130   0a812e00           MPYSP.M1      A9,A0,A21
00001134   0c14ee00           MPYSP.M1      A7,A5,A24
00001138   02ec0324           LDNDW.D1T1    *+A27[0],A5:A4
0000113c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001140   00010e00           MPYSP.M1      A8,A0,A0
00001144   0ad68218           ADDSP.L1      A20,A21,A21
00001148   061836e6           LDW.D2T2      *B6++[1],B12
0000114c   049003a7           LDNDW.D2T2    *+B4[0],B9:B8
00001150   0f802e29 ||        MVK.S1        0x005c,A31
00001154   0d9d3e00 ||        MPYSP.M1X     A9,B7,A27
00001158   0ce34219           ADDSP.L1      A26,A24,A25
0000115c   0c4bea65 ||        LDW.D1T1      *+A18[A31],A24
00001160   06951e00 ||        MPYSP.M1X     A8,B5,A13
00001164   0b82be00           MPYSP.M1X     A21,B0,A23
00001168   0d10a239           SUBSP.L1      A5,A4,A26
0000116c   0f890e00 ||        MPYSP.M1      A8,A2,A31
00001170   0b500239           SUBSP.L1      A0,A20,A22
00001174   00313e00 ||        MPYSP.M1X     A9,B12,A0
00001178   0e0436e7           LDW.D2T2      *B1++[1],B28
0000117c   026c1fdb ||        MV.L2X        A27,B4
00001180   0dcd0e00 ||        MPYSP.M1      A8,A19,A27
00001184   0921223b           SUBSP.L2      B9,B8,B18
00001188   010c0265 ||        LDW.D1T1      *+A3[0],A2
0000118c   01e20e00 ||        MPYSP.M1      A16,A24,A3
00001190   05e8ee01           MPYSP.M1      A7,A26,A11
00001194   0f8099ee ||        LDW.D2T2      *+B15[153],B31
00001198   02f50e00           MPYSP.M1      A8,A29,A5
0000119c   0ee52e01           MPYSP.M1      A9,A25,A29
000011a0   0524be02 ||        MPYSP.M2X     B5,A9,B10
000011a4   091e5e03           MPYSP.M2X     B18,A7,B18
000011a8   038ee219 ||        ADDSP.L1      A23,A3,A7
000011ac   0bf2de01 ||        MPYSP.M1X     A22,B28,A23
000011b0   0b009dec ||        LDW.D2T1      *+B15[157],A22
000011b4   09ac8219           ADDSP.L1      A4,A11,A19
000011b8   0200a2ed ||        LDW.D2T1      *+B15[162],A4
000011bc   0d310e00 ||        MPYSP.M1      A8,A12,A26
000011c0   06650e01           MPYSP.M1      A8,A25,A12
000011c4   04a3fe02 ||        MPYSP.M2X     B31,A8,B9
000011c8   0dc036e7           LDW.D2T2      *B16++[1],B27
000011cc   0a092e00 ||        MPYSP.M1      A9,A2,A20
000011d0   0ef4a219           ADDSP.L1      A5,A29,A29
000011d4   05090e00 ||        MPYSP.M1      A8,A2,A10
000011d8   0449021b           ADDSP.L2      B8,B18,B8
000011dc   0fc036e7 ||        LDW.D2T2      *B16++[1],B31
000011e0   012bf219 ||        ADDSP.L1X     A31,B10,A2
000011e4   0b590e00 ||        MPYSP.M1      A8,A22,A22
000011e8   067da239           SUBSP.L1      A13,A31,A12
000011ec   06958e39 ||        SUBSP.S1      A12,A5,A13
000011f0   02910e01 ||        MPYSP.M1      A8,A4,A5
000011f4   020063ed ||        LDW.D2T1      *+B15[99],A4
000011f8   0d219e02 ||        MPYSP.M2X     B12,A8,B26
000011fc   06a0fe03           MPYSP.M2X     B7,A8,B13
00001200   0f9ee219 ||        ADDSP.L1      A23,A7,A31
00001204   0bcd0e01 ||        MPYSP.M1      A8,A19,A23
00001208   0b8436e7 ||        LDW.D2T2      *B1++[1],B23
0000120c   0a269e18 ||        ADDSP.S1X     A20,B9,A20
00001210   0a0436e7           LDW.D2T2      *B1++[1],B20
00001214   0cefbe00 ||        MPYSP.M1X     A29,B27,A25
00001218   03935219           ADDSP.L1X     A26,B4,A7
0000121c   02a11e03 ||        MPYSP.M2X     B8,A8,B5
00001220   098402e6 ||        LDW.D2T2      *+B1[0],B19
00001224   012552bb           SUBSP.L2X     A10,B9,B2
00001228   05fc5e00 ||        MPYSP.M1X     A2,B31,A11
0000122c   084002e7           LDW.D2T2      *+B16[0],B16
00001230   02608e01 ||        MPYSP.M1      A4,A24,A4
00001234   0bdae239 ||        SUBSP.L1      A23,A22,A23
00001238   0c6b7eb8 ||        SUBSP.S1X     B26,A27,A24
0000123c   074d2e01           MPYSP.M1      A9,A19,A14
00001240   09836219 ||        ADDSP.L1      A27,A0,A19
00001244   00375eb8 ||        SUBSP.S1X     B13,A26,A0
00001248   047cfe01           MPYSP.M1X     A7,B31,A8
0000124c   0ad46e02 ||        MPYSP.M2      B3,B21,B21
00001250   0d94b2b9           SUBSP.L1X     B5,A5,A27
00001254   04cc4e02 ||        MPYSP.M2      B2,B19,B9
00001258   03b29e03           MPYSP.M2X     B20,A12,B7
0000125c   055bfe00 ||        MPYSP.M1X     A31,B22,A10
00001260   06429e01           MPYSP.M1X     A20,B16,A12
00001264   095f9e03 ||        MPYSP.M2X     B28,A23,B18
00001268   0d0096ee ||        LDW.D2T2      *+B15[150],B26
0000126c   04910219           ADDSP.L1      A8,A4,A9
00001270   04213e01 ||        MPYSP.M1X     A9,B8,A8
00001274   02627e03 ||        MPYSP.M2X     B19,A24,B4
00001278   0c0022ec ||        LDW.D2T1      *+B15[34],A24
0000127c   00829e03           MPYSP.M2X     B20,A0,B1
00001280   0a0095ee ||        LDW.D2T2      *+B15[149],B20
00001284   0e6efe03           MPYSP.M2X     B23,A27,B28
00001288   0d8021ed ||        LDW.D2T1      *+B15[33],A27
0000128c   005dbe01 ||        MPYSP.M1X     A13,B23,A0
00001290   0d0f2219 ||        ADDSP.L1      A25,A3,A26
00001294   058d6e18 ||        ADDSP.S1      A11,A3,A11
00001298   018d8219           ADDSP.L1      A12,A3,A3
0000129c   0cbace18 ||        ADDSP.S1      A22,A14,A25
000012a0   0ba0a219           ADDSP.L1      A5,A8,A23
000012a4   0b555e19 ||        ADDSP.S1X     A10,B21,A22
000012a8   05ae2e03 ||        MPYSP.M2      B17,B11,B11
000012ac   0280a8ee ||        LDW.D2T2      *+B15[168],B5
000012b0   0124321b           ADDSP.L2X     B1,A9,B2
000012b4   04c27e01 ||        MPYSP.M1X     A19,B16,A9
000012b8   0b8091ef ||        LDW.D2T2      *+B15[145],B23
000012bc   06e86e02 ||        MPYSP.M2      B3,B26,B13
000012c0   00680219           ADDSP.L1      A0,A26,A0
000012c4   02e00265 ||        LDW.D1T1      *+A24[0],A5
000012c8   051d7e19 ||        ADDSP.S1X     A11,B7,A10
000012cc   09bc7e03 ||        MPYSP.M2X     B3,A15,B19
000012d0   0f809fee ||        LDW.D2T2      *+B15[159],B31
000012d4   05a47219           ADDSP.L1X     A3,B9,A11
000012d8   01ec0265 ||        LDW.D1T1      *+A27[0],A3
000012dc   0380a4ef ||        LDW.D2T2      *+B15[164],B7
000012e0   06522e02 ||        MPYSP.M2      B17,B20,B12
000012e4   046efe01           MPYSP.M1X     A23,B27,A8
000012e8   05641e03 ||        MPYSP.M2X     B0,A25,B10
000012ec   0a809aee ||        LDW.D2T2      *+B15[154],B21
000012f0   0d912219           ADDSP.L1      A9,A4,A27
000012f4   0d0093ed ||        LDW.D2T1      *+B15[147],A26
000012f8   04146e02 ||        MPYSP.M2      B3,B5,B8
000012fc   00df0e02           MPYSP.M2      B24,B23,B1
00001300   0802de03           MPYSP.M2X     B22,A0,B16
00001304   0b2ede18 ||        ADDSP.S1X     A22,B11,A22
00001308   061461e1           ADD.S1        A3,A5,A12
0000130c   0c000041 ||        MVK.D1        0,A24
00001310   059c6e03 ||        MPYSP.M2      B3,B7,B11
00001314   0380acef ||        LDW.D2T2      *+B15[172],B7
00001318   0a11521b ||        ADDSP.L2X     B10,A4,B20
0000131c   02110218 ||        ADDSP.L1      A8,A4,A4
00001320   02b00359           ABS.L1        A12,A5
00001324   0100a2ff ||        STW.D2T2      B2,*+B15[162]
00001328   0c600069 ||        MVKH.S1       0xc0000000,A24
0000132c   00546e02 ||        MPYSP.M2      B3,B21,B0
00001330   01970079           ADD.L1        A24,A5,A3
00001334   02c75e01 ||        MPYSP.M1X     A26,B17,A5
00001338   0d6c921b ||        ADDSP.L2X     B4,A27,B26
0000133c   0200a2ef ||        LDW.D2T2      *+B15[162],B4
00001340   057c6e02 ||        MPYSP.M2      B3,B31,B10
00001344   0842621b           ADDSP.L2      B19,B16,B16
00001348   0baade03 ||        MPYSP.M2X     B22,A10,B23
0000134c   0f809eee ||        LDW.D2T2      *+B15[158],B31
00001350   04aede02           MPYSP.M2X     B22,A11,B9
00001354   0980a7ef           LDW.D2T2      *+B15[167],B19
00001358   029c6e03 ||        MPYSP.M2      B3,B7,B5
0000135c   01139e1a ||        ADDSP.S2X     B28,A4,B2
00001360   0480a359           MVK.L1        0,A9
00001364   0e1bde02 ||        MPYSP.M2X     B30,A6,B28
00001368   0d92ce03           MPYSP.M2      B22,B4,B27
0000136c   0f16121b ||        ADDSP.L2X     B16,A5,B30
00001370   02a41e89 ||        SET.S1        A9,0,30,A5
00001374   048092ec ||        LDW.D2T1      *+B15[146],A9
00001378   03ddae1b           ADDSP.S2      B13,B23,B7
0000137c   087e2e03 ||        MPYSP.M2      B17,B31,B16
00001380   0f8c135a ||        ABS.L2X       A3,B31
00001384   01a4021a           ADDSP.L2      B0,B9,B3
00001388   0000aeef           LDW.D2T2      *+B15[174],B0
0000138c   02fcb0f9 ||        SUB.L1X       A5,B31,A5
00001390   0fd2421b ||        ADDSP.L2      B18,B20,B31
00001394   0a4e2e02 ||        MPYSP.M2      B17,B19,B20
00001398   09db3e02           MPYSP.M2X     B25,A22,B19
0000139c   04ed021b           ADDSP.L2      B8,B27,B9
000013a0   0d8097ef ||        LDW.D2T2      *+B15[151],B27
000013a4   021d8e1b ||        ADDSP.S2      B12,B7,B4
000013a8   0224ce00 ||        MPYSP.M1      A6,A9,A4
000013ac   0aeace02           MPYSP.M2      B22,B26,B21
000013b0   0d00a3ec           LDW.D2T1      *+B15[163],A26
000013b4   06181e03           MPYSP.M2X     B0,A6,B12
000013b8   000094ee ||        LDW.D2T2      *+B15[148],B0
000013bc   0dcc9219           ADDSP.L1X     A4,B19,A27
000013c0   09e48e03 ||        MPYSP.M2      B4,B25,B19
000013c4   1c146671 ||        SMPY32.M1     A3,A5,A24
000013c8   0280abec ||        LDW.D2T1      *+B15[171],A5
000013cc   06901fd9           MV.L1X        B4,A13
000013d0   026f0e03 ||        MPYSP.M2      B24,B27,B4
000013d4   090026ee ||        LDW.D2T2      *+B15[38],B18
000013d8   0ef62e02           MPYSP.M2      B17,B29,B29
000013dc   0454a21b           ADDSP.L2      B5,B21,B8
000013e0   0a8ace03 ||        MPYSP.M2      B22,B2,B21
000013e4   040044a8 ||        MVK.S1        0x0089,A8
000013e8   06fece03           MPYSP.M2      B22,B31,B13
000013ec   0b009bef ||        LDW.D2T2      *+B15[155],B22
000013f0   04c90a65 ||        LDW.D1T1      *+A18[A8],A9
000013f4   04475e00 ||        MPYSP.M1X     A26,B17,A8
000013f8   0b80a9ef           LDW.D2T2      *+B15[169],B23
000013fc   03830e03 ||        MPYSP.M2      B24,B0,B7
00001400   01c4be01 ||        MPYSP.M1X     A5,B17,A3
00001404       06a7 ||        MVK.L2        0,B5
00001406       9246           MV.L1X        B4,A4
00001408   0067ce03 ||        MPYSP.M2      B30,B25,B0
0000140c   0897de8b ||        SET.S2        B5,30,30,B17
00001410   02c803a6 ||        LDNDW.D2T2    *+B18[0],B5:B4
00001414   0dd5621a           ADDSP.L2      B11,B21,B27
00001418   0aa6821b           ADDSP.L2      B20,B9,B21
0000141c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001420   04e038a3 ||        SSHL.S2X      A24,0x1,B9
00001424   0c0045a8 ||        MVK.S1        0x008b,A24
00001428   0e8fa21b           ADDSP.L2      B29,B3,B29
0000142c   01db0e03 ||        MPYSP.M2      B24,B22,B3
00001430   0b4b0a67 ||        LDW.D1T2      *+A18[A24],B22
00001434   0d0098ec ||        LDW.D2T1      *+B15[152],A26
00001438   0a5f0e03           MPYSP.M2      B24,B23,B20
0000143c   0b83821b ||        ADDSP.L2      B28,B0,B23
00001440   0e0024ee ||        LDW.D2T2      *+B15[36],B28
00001444   02809efe           STW.D2T2      B5,*+B15[158]
00001448   020096fe           STW.D2T2      B4,*+B15[150]
0000144c   029803a7           LDNDW.D2T2    *+B6[0],B5:B4
00001450   02877218 ||        ADDSP.L1X     A27,B1,A5
00001454   04c5227b           SADD.L2       B9,B17,B9
00001458   01a07219 ||        ADDSP.L1X     A3,B8,A3
0000145c   040028ee ||        LDW.D2T2      *+B15[40],B8
00001460   18a53673           SMPY32.M2X    B9,A9,B17
00001464   04804529 ||        MVK.S1        0x008a,A9
00001468   04dce21b ||        ADDSP.L2      B7,B23,B9
0000146c   091901a3 ||        ADD.S2        8,B6,B18
00001470   03f003a6 ||        LDNDW.D2T2    *+B28[0],B7:B6
00001474   0bb5421b           ADDSP.L2      B10,B13,B23
00001478   05492a67 ||        LDW.D1T2      *+A18[A9],B10
0000147c   0480aaec ||        LDW.D2T1      *+B15[170],A9
00001480   028091fc           STW.D2T1      A5,*+B15[145]
00001484   020095fe           STW.D2T2      B4,*+B15[149]
00001488   028098fe           STW.D2T2      B5,*+B15[152]
0000148c   038099ff           STW.D2T2      B7,*+B15[153]
00001490   0c68ce00 ||        MPYSP.M1      A6,A26,A24
00001494   03009fff           STW.D2T2      B6,*+B15[159]
00001498   0d24ce01 ||        MPYSP.M1      A6,A9,A26
0000149c   04804528 ||        MVK.S1        0x008a,A9
000014a0   0d809ced           LDW.D2T1      *+B15[156],A27
000014a4   02492a66 ||        LDW.D1T2      *+A18[A9],B4
000014a8   048094fe           STW.D2T2      B9,*+B15[148]
000014ac   0480adef           LDW.D2T2      *+B15[173],B9
000014b0   06c9005a ||        ADD.L2        8,B18,B13
000014b4   03b403a6           LDNDW.D2T2    *+B13[0],B7:B6
000014b8   00a003a6           LDNDW.D2T2    *+B8[0],B1:B0
000014bc   0e5e021b           ADDSP.L2      B16,B23,B28
000014c0   0400a5ef ||        LDW.D2T2      *+B15[165],B8
000014c4   0ba37e1b ||        ADDSP.S2X     B27,A8,B23
000014c8   0de6ae02 ||        MPYSP.M2      B21,B25,B27
000014cc   04ecce01           MPYSP.M1      A6,A27,A9
000014d0   0867ae03 ||        MPYSP.M2      B29,B25,B16
000014d4   0280a1ec ||        LDW.D2T1      *+B15[161],A5
000014d8   02a70e03           MPYSP.M2      B24,B9,B5
000014dc   048023ee ||        LDW.D2T2      *+B15[35],B9
000014e0   038093fe           STW.D2T2      B7,*+B15[147]
000014e4   030092fe           STW.D2T2      B6,*+B15[146]
000014e8   0d6f5219           ADDSP.L1X     A26,B27,A26
000014ec   0dc6cce3 ||        SHL.S2        B17,B22,B27
000014f0   0b00a0ee ||        LDW.D2T2      *+B15[160],B22
000014f4   03a6121b           ADDSP.L2X     B16,A9,B7
000014f8   0480a6ec ||        LDW.D2T1      *+B15[166],A9
000014fc   03230e03           MPYSP.M2      B24,B8,B6
00001500   04a403a7 ||        LDNDW.D2T2    *+B9[0],B9:B8
00001504   0de47e00 ||        MPYSP.M1X     A3,B25,A27
00001508   0866ee02           MPYSP.M2      B23,B25,B16
0000150c   0414ce00           MPYSP.M1      A6,A5,A8
00001510   07535218           ADDSP.L1X     A26,B20,A14
00001514   02b37219           ADDSP.L1X     A27,B12,A5
00001518   066c29a2 ||        SHRU.S2       B27,0x1,B12
0000151c   0324ce01           MPYSP.M1      A6,A9,A6
00001520   0da40fdb ||        MV.L2         B9,B27
00001524   04db0e03 ||        MPYSP.M2      B24,B22,B9
00001528   0c1016a3 ||        MV.S2X        A4,B24
0000152c   020029ec ||        LDW.D2T1      *+B15[41],A4
00001530   0a1c621b           ADDSP.L2      B3,B7,B20
00001534   038091ef ||        LDW.D2T2      *+B15[145],B7
00001538   0d804528 ||        MVK.S1        0x008a,A27
0000153c   05cb6a67           LDW.D1T2      *+A18[A27],B11
00001540   0b678e02 ||        MPYSP.M2      B28,B25,B22
00001544   04ec0fd9           MV.L1         A27,A9
00001548   04009cff ||        STW.D2T2      B8,*+B15[156]
0000154c   0c4f1e18 ||        ADDSP.S1X     A24,B19,A24
00001550   04c0d219           ADDSP.L1X     A6,B16,A9
00001554   03492a65 ||        LDW.D1T1      *+A18[A9],A6
00001558   080027ee ||        LDW.D2T2      *+B15[39],B16
0000155c   0d900324           LDNDW.D1T1    *+A4[0],A27:A26
00001560   09a2d21b           ADDSP.L2X     B22,A8,B19
00001564   0b3fa2e6 ||        LDW.D2T2      *+B15[29],B22
00001568   02005fec           LDW.D2T1      *+B15[95],A4
0000156c   0430095b           INTSP.L2      B12,B8
00001570   093501a3 ||        ADD.S2        8,B13,B18
00001574   06c803a6 ||        LDNDW.D2T2    *+B18[0],B13:B12
00001578   0863121b           ADDSP.L2X     B24,A24,B16
0000157c   0cc003a6 ||        LDNDW.D2T2    *+B16[0],B25:B24
00001580   04cd221b           ADDSP.L2      B9,B19,B9
00001584   098095ee ||        LDW.D2T2      *+B15[149],B19
00001588   07993219           ADDSP.L1X     A9,B6,A15
0000158c   04805fec ||        LDW.D2T1      *+B15[95],A9
00001590   0a009bfe           STW.D2T2      B20,*+B15[155]
00001594   080097fe           STW.D2T2      B16,*+B15[151]
00001598   080096ee           LDW.D2T2      *+B15[150],B16
0000159c   0414b219           ADDSP.L1X     A5,B5,A8
000015a0   0c127ec1 ||        ADDAD.D1      A4,0x13,A24
000015a4   02c803a4 ||        LDNDW.D2T1    *+B18[0],A5:A4
000015a8   03d836f6           STW.D2T2      B7,*B22++[1]
000015ac   018099ee           LDW.D2T2      *+B15[153],B3
000015b0   030092ee           LDW.D2T2      *+B15[146],B6
000015b4   0a0094ee           LDW.D2T2      *+B15[148],B20
000015b8   0400adfc           STW.D2T1      A8,*+B15[173]
000015bc   040022ec           LDW.D2T1      *+B15[34],A8
000015c0   0480a0fe           STW.D2T2      B9,*+B15[160]
000015c4   0700a9fc           STW.D2T1      A14,*+B15[169]
000015c8   0780a5fc           STW.D2T1      A15,*+B15[165]
000015cc   04802aee           LDW.D2T2      *+B15[42],B9
000015d0   0a5836f7           STW.D2T2      B20,*B22++[1]
000015d4   06200274 ||        STW.D1T1      A12,*+A8[0]
000015d8   040025ec           LDW.D2T1      *+B15[37],A8
000015dc   03c54de3           SHR.S2        B17,B10,B7
000015e0   028098ee ||        LDW.D2T2      *+B15[152],B5
000015e4   09180e03           MPYSP.M2      B0,B6,B18
000015e8   030ce27b ||        SADD.L2       B7,B3,B6
000015ec   01809fee ||        LDW.D2T2      *+B15[159],B3
000015f0   0a448de3           SHR.S2        B17,B4,B20
000015f4   02009eee ||        LDW.D2T2      *+B15[158],B4
000015f8   038093ee           LDW.D2T2      *+B15[147],B7
000015fc   084e0e02           MPYSP.M2      B16,B19,B16
00001600   061c0fd9           MV.L1         A7,A12
00001604   0380a2ec ||        LDW.D2T1      *+B15[162],A7
00001608   00456de3           SHR.S2        B17,B11,B0
0000160c   03200277 ||        STW.D1T2      B6,*+A8[0]
00001610   04009cec ||        LDW.D2T1      *+B15[156],A8
00001614   02948e03           MPYSP.M2      B4,B5,B5
00001618   020e827b ||        SADD.L2       B20,B3,B4
0000161c   0180002b ||        MVK.S2        0x0000,B3
00001620   0d00acfe ||        STW.D2T2      B26,*+B15[172]
00001624   03ec027b           SADD.L2       B0,B27,B7
00001628   00406e1b ||        ADDSP.S2      B3,B16,B0
0000162c   081c2e03 ||        MPYSP.M2      B1,B7,B16
00001630       19f7 ||        MVK.D2        0,B3
00001632       04a7           MVK.L2        0,B1
00001634   018f9d8b ||        SET.S2        B3,28,29,B3
00001638   05809afc ||        STW.D2T1      A11,*+B15[154]
0000163c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001640   0c809dfd           STW.D2T1      A25,*+B15[157]
00001644   03482e1b ||        ADDSP.S2      B1,B18,B6
00001648   09206e03 ||        MPYSP.M2      B3,B8,B18
0000164c       ef11 ||        ADD.L2        B6,-1,B1
0000164e       ee41           ADD.L2        B4,-1,B4
00001650   024bc277 ||        STW.D1T2      B4,*+A18[30]
00001654   050096fc ||        STW.D2T1      A10,*+B15[150]
00001658   0a0099fd           STW.D2T1      A20,*+B15[153]
0000165c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001660   024ba276 ||        STW.D1T2      B4,*+A18[29]
00001664   0380a8fd           STW.D2T1      A7,*+B15[168]
00001668   03804729 ||        MVK.S1        0x008e,A7
0000166c   03cb4276 ||        STW.D1T2      B7,*+A18[26]
00001670   0b80a2fd           STW.D2T1      A23,*+B15[162]
00001674   0948ea76 ||        STW.D1T2      B18,*+A18[A7]
00001678   021fe05b           SUB.L2        B7,0x1,B4
0000167c   038097ef ||        LDW.D2T2      *+B15[151],B7
00001680       9f06 ||        MV.L1X        B30,A20
00001682       fe86           MV.L1X        B29,A23
00001684   0a0093fc ||        STW.D2T1      A20,*+B15[147]
00001688   0cb40fd9           MV.L1         A13,A25
0000168c   0b809cfc ||        STW.D2T1      A23,*+B15[156]
00001690   0c8095fc           STW.D2T1      A25,*+B15[149]
00001694   0180aefc           STW.D2T1      A3,*+B15[174]
00001698   068098fc           STW.D2T1      A13,*+B15[152]
0000169c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000016a0   0180abfc           STW.D2T1      A3,*+B15[171]
000016a4   0b80a3fe           STW.D2T2      B23,*+B15[163]
000016a8   0b80a6fe           STW.D2T2      B23,*+B15[166]
000016ac   0e00a1fe           STW.D2T2      B28,*+B15[161]
000016b0   0100a4fe           STW.D2T2      B2,*+B15[164]
000016b4   0a80a7fe           STW.D2T2      B21,*+B15[167]
000016b8   0a80aafe           STW.D2T2      B21,*+B15[170]
000016bc   024b2277           STW.D1T2      B4,*+A18[25]
000016c0   021a021b ||        ADDSP.L2      B16,B6,B4
000016c4   0344dde1 ||        SHR.S1X       B17,A6,A6
000016c8   0b0092fc ||        STW.D2T1      A22,*+B15[146]
000016cc   0220c279           SADD.L1       A6,A8,A4
000016d0   03134e01 ||        MPYSP.M1      A26,A4,A6
000016d4   0e009efe ||        STW.D2T2      B28,*+B15[158]
000016d8   0f809ffe           STW.D2T2      B31,*+B15[159]
000016dc   03d836f6           STW.D2T2      B7,*B22++[1]
000016e0   03809bee           LDW.D2T2      *+B15[155],B7
000016e4   0190d219           ADDSP.L1X     A6,B4,A3
000016e8   0200a0ee ||        LDW.D2T2      *+B15[160],B4
000016ec   04a7bec0           ADDAD.D1      A9,0x1d,A9
000016f0   0a381fda           MV.L2X        A14,B20
000016f4   024b0274           STW.D1T1      A4,*+A18[24]
000016f8   03d802f6           STW.D2T2      B7,*+B22[0]
000016fc   02243676           STW.D1T2      B4,*A9++[1]
00001700   0200a5ee           LDW.D2T2      *+B15[165],B4
00001704   0393e058           SUB.L1        A4,0x1,A7
00001708   0280a21a           ADDSP.L2      B5,B0,B5
0000170c   0db30e02           MPYSP.M2      B24,B12,B27
00001710   00cbe276           STW.D1T2      B1,*+A18[31]
00001714   02243676           STW.D1T2      B4,*A9++[1]
00001718   0a243676           STW.D1T2      B20,*A9++[1]
0000171c   0200adee           LDW.D2T2      *+B15[173],B4
00001720   03cae274           STW.D1T1      A7,*+A18[23]
00001724       6da7           MVK.L2        11,B19
00001726       2c6e           NOP           2
00001728       0de7           SPLOOPD       4
0000172a       d9ef ||        MVC.S2        B19,ILC
0000172c   04241fd9 ||        MV.L1X        B9,A8
00001730   02240276 ||        STW.D1T2      B4,*+A9[0]
00001734   03a03724           LDNDW.D1T1    *A8++[1],A7:A6
00001738   030b0001           SPMASK        L2,M1,M2
0000173c   e0c80030           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00001740   0297621b ||^       ADDSP.L2      B27,B5,B5
00001744   0c976e01 ||^       MPYSP.M1      A27,A5,A25
00001748   0a372e02 ||^       MPYSP.M2      B25,B13,B20
0000174c   00830001           SPMASK        D2
00001750   03805cee ||^       LDW.D2T2      *+B15[92],B7
00001754       2c6e           NOP           2
00001756       afe7           SPMASK        L1,L2,S1,S2,D2
00001758   05d816a3 ||^       MV.S2X        A22,B11
0000175c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001760   0b0f2219 ||^       ADDSP.L1      A25,A3,A22
00001764   0b16821b ||^       ADDSP.L2      B20,B5,B22
00001768   043c82e7 ||^       LDW.D2T2      *+B15[4],B8
0000176c       6e0e ||^       MV.S1         A28,A3
0000176e       2ce7           SPMASK        L1,L2
00001770   020cdc41 ||        ADDAW.D1      A3,A6,A4
00001774   04e00fd9 ||^       MV.L1         A24,A9
00001778       de07 ||^       MV.L2X        A28,B6
0000177a       2d66           SPMASK        S1
0000177c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00001780       e44e ||^       MV.S1         A0,A15
00001782       37c7 ||        MV.L2X        A7,B9
00001784   02a43727 ||        LDNDW.D1T2    *A9++[1],B5:B4
00001788       9fc8 ||        CMPLTU.L1X    A4,B7,A0
0000178a       2e66           SPMASK        S2
0000178c   0afc16a3 ||^       MV.S2X        A31,B21
00001790   02193c42 ||        ADDAW.D2      B6,B9,B4
00001794   c81016a3    [ A0]  MV.S2X        A4,B16
00001798   001c8bfa ||        CMPLTU.L2     B4,B7,B0
0000179c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000017a0   289006a3    [ B0]  MV.S2         B4,B17
000017a4   d82092fa || [!A0]  SUB.L2X       A4,B8,B16
000017a8   38a085e2    [!B0]  SUB.S2        B4,B8,B17
000017ac   02901fd8           MV.L1X        B4,A5
000017b0   02c002f4           STW.D2T1      A5,*+B16[0]
000017b4   00034001           SPKERNEL      0,0
000017b8   02c402f6 ||        STW.D2T2      B5,*+B17[0]
000017bc   008429c1           SUB.D1        A1,0x1,A1
000017c0   0f80a35b ||        MVK.L2        0,B31
000017c4   0f803728 ||        MVK.S1        0x006e,A31
000017c8       0c6e           NOP           1
000017ca       11f2           MVK.S1        112,A3
000017cc       ebf2           MVK.S1        111,A7
000017ce       2c6e           NOP           2
000017d0       aa72           MVK.S1        109,A4
000017d2       6c6e           NOP           4
000017d4   028065ef           LDW.D2T2      *+B15[101],B5
000017d8   00486264 ||        LDW.D1T1      *+A18[3],A0
000017dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000017e0   020064ee           LDW.D2T2      *+B15[100],B4
000017e4   03805cfe           STW.D2T2      B7,*+B15[92]
000017e8   043c82f6           STW.D2T2      B8,*+B15[4]
000017ec   03486a65           LDW.D1T1      *+A18[A3],A6
000017f0   0d802bee ||        LDW.D2T2      *+B15[43],B27
000017f4   01cbea65           LDW.D1T1      *+A18[A31],A3
000017f8   0d00b2ef ||        LDW.D2T2      *+B15[178],B26
000017fc   0f801d28 ||        MVK.S1        0x003a,A31
00001800   0214821b           ADDSP.L2      B4,B5,B4
00001804   02ff1d8b ||        SET.S2        B31,24,29,B5
00001808   02488a65 ||        LDW.D1T1      *+A18[A4],A4
0000180c   0c802cee ||        LDW.D2T2      *+B15[44],B25
00001810   0e002dec           LDW.D2T1      *+B15[45],A28
00001814   0480b1ec           LDW.D2T1      *+B15[177],A9
00001818   0e1ade03           MPYSP.M2X     B22,A6,B28
0000181c   04ec03a6 ||        LDNDW.D2T2    *+B27[0],B9:B8
00001820   0210ae03           MPYSP.M2      B5,B4,B4
00001824   018e0e01 ||        MPYSP.M1      A16,A3,A3
00001828   03c8ea65 ||        LDW.D1T1      *+A18[A7],A7
0000182c   0c00b0ef ||        LDW.D2T2      *+B15[176],B24
00001830   08001ca8 ||        MVK.S1        0x0039,A16
00001834   0d8063ec           LDW.D2T1      *+B15[99],A27
00001838   03e403a6           LDNDW.D2T2    *+B25[0],B7:B6
0000183c   0d00afec           LDW.D2T1      *+B15[175],A26
00001840   01f07219           ADDSP.L1X     A3,B28,A3
00001844   088030ee ||        LDW.D2T2      *+B15[48],B17
00001848   02909e01           MPYSP.M1X     A4,B4,A5
0000184c   02700265 ||        LDW.D1T1      *+A28[0],A4
00001850   02234e03 ||        MPYSP.M2      B26,B8,B4
00001854   0b802eee ||        LDW.D2T2      *+B15[46],B23
00001858   04a53e01           MPYSP.M1X     A9,B9,A9
0000185c   0a00baee ||        LDW.D2T2      *+B15[186],B20
00001860   039f6e01           MPYSP.M1      A27,A7,A7
00001864   029b0e03 ||        MPYSP.M2      B24,B6,B5
00001868   0980b6ee ||        LDW.D2T2      *+B15[182],B19
0000186c   0d9ace01           MPYSP.M1      A22,A6,A27
00001870   01002fee ||        LDW.D2T2      *+B15[47],B2
00001874   018ca219           ADDSP.L1      A5,A3,A3
00001878   0c4402e6 ||        LDW.D2T2      *+B17[0],B24
0000187c   0c80b5ec           LDW.D2T1      *+B15[181],A25
00001880   0080b9ee           LDW.D2T2      *+B15[185],B1
00001884   031f6219           ADDSP.L1      A27,A7,A6
00001888   039f5e01 ||        MPYSP.M1X     A26,B7,A7
0000188c   0e226e03 ||        MPYSP.M2      B19,B8,B28
00001890   0b80b8ed ||        LDW.D2T1      *+B15[184],A23
00001894   0d000028 ||        MVK.S1        0x0000,A26
00001898   04106e01           MPYSP.M1      A3,A4,A8
0000189c   0000b4ef ||        LDW.D2T2      *+B15[180],B0
000018a0   0d6afd88 ||        SET.S1        A26,23,29,A26
000018a4   0a00b3ec           LDW.D2T1      *+B15[179],A20
000018a8   0d00b7ee           LDW.D2T2      *+B15[183],B26
000018ac   0318a219           ADDSP.L1      A5,A6,A6
000018b0   0e00bdec ||        LDW.D2T1      *+B15[189],A28
000018b4   0d8060ec           LDW.D2T1      *+B15[96],A27
000018b8   0220921a           ADDSP.L2X     B4,A8,B4
000018bc   0980bcee           LDW.D2T2      *+B15[188],B19
000018c0   0290ce00           MPYSP.M1      A6,A4,A5
000018c4   044a0a64           LDW.D1T1      *+A18[A16],A8
000018c8   0224921b           ADDSP.L2X     B4,A9,B4
000018cc   04cbea64 ||        LDW.D1T1      *+A18[A31],A9
000018d0   02273e00           MPYSP.M1X     A25,B9,A4
000018d4   0cc84264           LDW.D1T1      *+A18[2],A25
000018d8   0d97921b           ADDSP.L2X     B28,A5,B27
000018dc   8e0066ee || [ A1]  LDW.D2T2      *+B15[102],B28
000018e0   0810a21b           ADDSP.L2      B5,B4,B16
000018e4   02dc03a6 ||        LDNDW.D2T2    *+B23[0],B5:B4
000018e8   0b80beef           LDW.D2T2      *+B15[190],B23
000018ec   0fa62e00 ||        MPYSP.M1      A17,A9,A31
000018f0   0880b8ec           LDW.D2T1      *+B15[184],A17
000018f4   0f93721b           ADDSP.L2X     B27,A4,B31
000018f8   021e9e00 ||        MPYSP.M1X     A20,B7,A4
000018fc   0b1e121a           ADDSP.L2X     B16,A7,B22
00001900   8d8009aa    [ A1]  MVK.S2        0x0013,B27
00001904   0a488264           LDW.D1T1      *+A18[4],A20
00001908   0c928e02           MPYSP.M2      B20,B4,B25
0000190c   0962ce02           MPYSP.M2      B22,B24,B18
00001910   088803a6           LDNDW.D2T2    *+B2[0],B17:B16
00001914   03c80264           LDW.D1T1      *+A18[0],A7
00001918   0212ee02           MPYSP.M2      B23,B4,B4
0000191c   04cb221b           ADDSP.L2      B25,B18,B9
00001920   0c942e02 ||        MPYSP.M2      B1,B5,B25
00001924   0880b7fc           STW.D2T1      A17,*+B15[183]
00001928   02c2fe00           MPYSP.M1X     A23,B16,A5
0000192c   0b80bbec           LDW.D2T1      *+B15[187],A23
00001930   03272e1b           ADDSP.S2      B25,B9,B6
00001934   04980e02 ||        MPYSP.M2      B0,B6,B9
00001938   03c74e02           MPYSP.M2      B26,B17,B7
0000193c   090062ee           LDW.D2T2      *+B15[98],B18
00001940   807088da    [ A1]  CMPGT.L2      4,B28,B0
00001944   047d221b           ADDSP.L2      B9,B31,B8
00001948   0314de1a ||        ADDSP.S2X     B6,A5,B6
0000194c   02979e00           MPYSP.M1X     A28,B5,A5
00001950   0e0061ec           LDW.D2T1      *+B15[97],A28
00001954   8fbc42e6    [ A1]  LDW.D2T2      *+B15[2],B31
00001958   0398e21b           ADDSP.L2      B7,B6,B7
0000195c   03111e1a ||        ADDSP.S2X     B8,A4,B6
00001960   02276e00           MPYSP.M1      A27,A9,A4
00001964   0d80b6ec           LDW.D2T1      *+B15[182],A27
00001968   0300b6fc           STW.D2T1      A6,*+B15[182]
0000196c   0a60ce02           MPYSP.M2      B6,B24,B20
00001970   081c1e00           MPYSP.M1X     A0,B7,A16
00001974   940033ee    [!A1]  LDW.D2T2      *+B15[51],B8
00001978   833c62e4    [ A1]  LDW.D2T1      *+B15[3],A6
0000197c   02d0821a           ADDSP.L2      B4,B20,B5
00001980   0b410e00           MPYSP.M1      A8,A16,A22
00001984   0380b8fe           STW.D2T2      B7,*+B15[184]
00001988   0d80b5fc           STW.D2T1      A27,*+B15[181]
0000198c   0214b21b           ADDSP.L2X     B5,A5,B4
00001990   02c26e02 ||        MPYSP.M2      B19,B16,B5
00001994   02588219           ADDSP.L1      A4,A22,A4
00001998   0b46fe00 ||        MPYSP.M1X     A23,B17,A22
0000199c   0b80b2ec           LDW.D2T1      *+B15[178],A23
000019a0   0180b2fc           STW.D2T1      A3,*+B15[178]
000019a4   0210a21a           ADDSP.L2      B5,B4,B4
000019a8   021f4239           SUBSP.L1      A26,A7,A4
000019ac   0d132e00 ||        MPYSP.M1      A25,A4,A26
000019b0   918031ec    [!A1]  LDW.D2T1      *+B15[49],A3
000019b4   81805dec    [ A1]  LDW.D2T1      *+B15[93],A3
000019b8   0b80b1fc           STW.D2T1      A23,*+B15[177]
000019bc   0292d219           ADDSP.L1X     A22,B4,A5
000019c0   0b1f4e01 ||        MPYSP.M1      A26,A7,A22
000019c4   0d00beec ||        LDW.D2T1      *+B15[190],A26
000019c8   02125e02           MPYSP.M2X     B18,A4,B4
000019cc   0300befe           STW.D2T2      B6,*+B15[190]
000019d0   02708e00           MPYSP.M1      A4,A28,A4
000019d4   03940e01           MPYSP.M1      A0,A5,A7
000019d8   0000b0ec ||        LDW.D2T1      *+B15[176],A0
000019dc   0258921b           ADDSP.L2X     B4,A22,B4
000019e0   0b00bcec ||        LDW.D2T1      *+B15[188],A22
000019e4   0d00bdfc           STW.D2T1      A26,*+B15[189]
000019e8   0280bcfc           STW.D2T1      A5,*+B15[188]
000019ec   039d0e00           MPYSP.M1      A8,A7,A7
000019f0   9280bdec    [!A1]  LDW.D2T1      *+B15[189],A5
000019f4   04129e00           MPYSP.M1X     A20,B4,A8
000019f8   0000affc           STW.D2T1      A0,*+B15[175]
000019fc   039fe218           ADDSP.L1      A31,A7,A7
00001a00   0000b4ec           LDW.D2T1      *+B15[180],A0
00001a04   04780274           STW.D1T1      A8,*+A30[0]
00001a08   04480264           LDW.D1T1      *+A18[0],A8
00001a0c   039f2e00           MPYSP.M1      A25,A7,A7
00001a10   9300bcec    [!A1]  LDW.D2T1      *+B15[188],A6
00001a14   0b00bbfc           STW.D2T1      A22,*+B15[187]
00001a18   0300b4fe           STW.D2T2      B6,*+B15[180]
00001a1c   03a0ee00           MPYSP.M1      A7,A8,A7
00001a20   0b00b0fe           STW.D2T2      B22,*+B15[176]
00001a24   823c22e6    [ A1]  LDW.D2T2      *+B15[1],B4
00001a28   08488264           LDW.D1T1      *+A18[4],A16
00001a2c   021c8218           ADDSP.L1      A4,A7,A4
00001a30   0000b3fc           STW.D2T1      A0,*+B15[179]
00001a34   0400baec           LDW.D2T1      *+B15[186],A8
00001a38   8ffdeb10    [ A1]  B.S1          $C$L2 (PC-4264 = 0x00000978)
00001a3c   02120e00           MPYSP.M1      A16,A4,A4
00001a40   0b00bafe           STW.D2T2      B22,*+B15[186]
00001a44   9380bbec    [!A1]  LDW.D2T1      *+B15[187],A7
00001a48   0400b9fc           STW.D2T1      A8,*+B15[185]
00001a4c   027a0275           STW.D1T1      A4,*+A30[16]
00001a50   92181fd9 || [!A1]  MV.L1X        B6,A4
00001a54   0f7881a0 ||        ADD.S1        4,A30,A30
00001a58       46c7           MV.L2         B21,B10
00001a5a       8357 ||        MV.D2         B22,B4
00001a5c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001a60       b40f ||        MV.S2X        A8,B5
00001a62       1746 ||        MV.L1X        B6,A8
00001a64   028c0374 ||        STNDW.D1T1    A5:A4,*+A3[0]
00001a68   0f8032ec           LDW.D2T1      *+B15[50],A31
00001a6c   0880b5ec           LDW.D2T1      *+B15[181],A17
00001a70   0800b6ec           LDW.D2T1      *+B15[182],A16
00001a74   0380b7ee           LDW.D2T2      *+B15[183],B7
00001a78   0300b8ee           LDW.D2T2      *+B15[184],B6
00001a7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a80   03fc0374           STNDW.D1T1    A7:A6,*+A31[0]
00001a84   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
00001a88   0f8034ee           LDW.D2T2      *+B15[52],B31
00001a8c   0f0035ec           LDW.D2T1      *+B15[53],A30
00001a90       e252           MVK.S1        71,A20
00001a92       9346           MV.L1X        B22,A4
00001a94   0480b3ec           LDW.D2T1      *+B15[179],A9
00001a98   03fc03f6           STNDW.D2T2    B7:B6,*+B31[0]
00001a9c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001aa0   08f80374           STNDW.D1T1    A17:A16,*+A30[0]
00001aa4   0e0036ec           LDW.D2T1      *+B15[54],A28
00001aa8   0380b1ec           LDW.D2T1      *+B15[177],A7
00001aac   09003bee           LDW.D2T2      *+B15[59],B18
00001ab0   0480a7ee           LDW.D2T2      *+B15[167],B9
00001ab4   0300b2ec           LDW.D2T1      *+B15[178],A6
00001ab8   04f00374           STNDW.D1T1    A9:A8,*+A28[0]
00001abc   0d8037ec           LDW.D2T1      *+B15[55],A27
00001ac0   0280afec           LDW.D2T1      *+B15[175],A5
00001ac4   0280adee           LDW.D2T2      *+B15[173],B5
00001ac8   0880a5ee           LDW.D2T2      *+B15[165],B17
00001acc   0e0039ee           LDW.D2T2      *+B15[57],B28
00001ad0   03ec0374           STNDW.D1T1    A7:A6,*+A27[0]
00001ad4   0d0038ec           LDW.D2T1      *+B15[56],A26
00001ad8   0200aeee           LDW.D2T2      *+B15[174],B4
00001adc   0880abec           LDW.D2T1      *+B15[171],A17
00001ae0   0800acec           LDW.D2T1      *+B15[172],A16
00001ae4   0380a9ee           LDW.D2T2      *+B15[169],B7
00001ae8   02e80374           STNDW.D1T1    A5:A4,*+A26[0]
00001aec   0c803aec           LDW.D2T1      *+B15[58],A25
00001af0   02f003f6           STNDW.D2T2    B5:B4,*+B28[0]
00001af4   0300aaee           LDW.D2T2      *+B15[170],B6
00001af8   0400a8ee           LDW.D2T2      *+B15[168],B8
00001afc   0800a6ee           LDW.D2T2      *+B15[166],B16
00001b00   0e009aee           LDW.D2T2      *+B15[154],B28
00001b04   08e40374           STNDW.D1T1    A17:A16,*+A25[0]
00001b08   03c803f6           STNDW.D2T2    B7:B6,*+B18[0]
00001b0c   0d803cee           LDW.D2T2      *+B15[60],B27
00001b10   02009fec           LDW.D2T1      *+B15[159],A4
00001b14   0380a3ec           LDW.D2T1      *+B15[163],A7
00001b18   0f8094ee           LDW.D2T2      *+B15[148],B31
00001b1c   0300a4ec           LDW.D2T1      *+B15[164],A6
00001b20   04ec03f6           STNDW.D2T2    B9:B8,*+B27[0]
00001b24   0d003dee           LDW.D2T2      *+B15[61],B26
00001b28   0c003eec           LDW.D2T1      *+B15[62],A24
00001b2c   0200a1ee           LDW.D2T2      *+B15[161],B4
00001b30   02809eec           LDW.D2T1      *+B15[158],A5
00001b34   0280a0ee           LDW.D2T2      *+B15[160],B5
00001b38   08e803f6           STNDW.D2T2    B17:B16,*+B26[0]
00001b3c   0c803fee           LDW.D2T2      *+B15[63],B25
00001b40   038095ee           LDW.D2T2      *+B15[149],B7
00001b44   0c0041ee           LDW.D2T2      *+B15[65],B24
00001b48   03e00374           STNDW.D1T1    A7:A6,*+A24[0]
00001b4c   0b8040ec           LDW.D2T1      *+B15[64],A23
00001b50   02e403f6           STNDW.D2T2    B5:B4,*+B25[0]
00001b54   02009cee           LDW.D2T2      *+B15[156],B4
00001b58   02809bee           LDW.D2T2      *+B15[155],B5
00001b5c   0b005fec           LDW.D2T1      *+B15[95],A22
00001b60   02dc0374           STNDW.D1T1    A5:A4,*+A23[0]
00001b64   020098ec           LDW.D2T1      *+B15[152],A4
00001b68   028097ec           LDW.D2T1      *+B15[151],A5
00001b6c   02e003f6           STNDW.D2T2    B5:B4,*+B24[0]
00001b70   030096ef           LDW.D2T2      *+B15[150],B6
00001b74   09da8a74 ||        STW.D1T1      A19,*+A22[A20]
00001b78   0b8042ee           LDW.D2T2      *+B15[66],B23
00001b7c   09002328           MVK.S1        0x0046,A18
00001b80   0f8022a8           MVK.S1        0x0045,A31
00001b84   0f002228           MVK.S1        0x0044,A30
00001b88   018043ec           LDW.D2T1      *+B15[67],A3
00001b8c   0edc03f6           STNDW.D2T2    B29:B28,*+B23[0]
00001b90   0a0044ee           LDW.D2T2      *+B15[68],B20
00001b94   048021a8           MVK.S1        0x0043,A9
00001b98   03d80fd8           MV.L1         A22,A7
00001b9c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001ba0   028093ec           LDW.D2T1      *+B15[147],A5
00001ba4   03d003f6           STNDW.D2T2    B7:B6,*+B20[0]
00001ba8   098045ef           LDW.D2T2      *+B15[69],B19
00001bac   065a4a74 ||        STW.D1T1      A12,*+A22[A18]
00001bb0   018046ec           LDW.D2T1      *+B15[70],A3
00001bb4       0b06           MV.L1         A22,A0
00001bb6       8fc6           MV.L1         A7,A28
00001bb8   023c0fd8           MV.L1         A15,A4
00001bbc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001bc0   0fcc03f6           STNDW.D2T2    B31:B30,*+B19[0]
00001bc4   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001bc8   0080a2ec           LDW.D2T1      *+B15[162],A1
00001bcc   020092ee           LDW.D2T2      *+B15[146],B4
00001bd0   028091ee           LDW.D2T2      *+B15[145],B5
00001bd4   030090ee           LDW.D2T2      *+B15[144],B6
00001bd8   03808fee           LDW.D2T2      *+B15[143],B7
00001bdc   0083ea74           STW.D1T1      A1,*+A0[A31]
00001be0   01809dec           LDW.D2T1      *+B15[157],A3
00001be4   040047ee           LDW.D2T2      *+B15[71],B8
00001be8   02008eec           LDW.D2T1      *+B15[142],A4
00001bec   02808dec           LDW.D2T1      *+B15[141],A5
00001bf0   08008bee           LDW.D2T2      *+B15[139],B16
00001bf4   08808aee           LDW.D2T2      *+B15[138],B17
00001bf8   008049ee           LDW.D2T2      *+B15[73],B1
00001bfc   010048ef           LDW.D2T2      *+B15[72],B2
00001c00   019fca74 ||        STW.D1T1      A3,*+A7[A30]
00001c04   090099ee           LDW.D2T2      *+B15[153],B18
00001c08   02a003f6           STNDW.D2T2    B5:B4,*+B8[0]
00001c0c   01804aec           LDW.D2T1      *+B15[74],A3
00001c10   028085ee           LDW.D2T2      *+B15[133],B5
00001c14   058803f6           STNDW.D2T2    B11:B10,*+B2[0]
00001c18   038403f6           STNDW.D2T2    B7:B6,*+B1[0]
00001c1c   038088ee           LDW.D2T2      *+B15[136],B7
00001c20   030089ee           LDW.D2T2      *+B15[137],B6
00001c24   020086ee           LDW.D2T2      *+B15[134],B4
00001c28   040084ee           LDW.D2T2      *+B15[132],B8
00001c2c   048083ee           LDW.D2T2      *+B15[131],B9
00001c30   09712a76           STW.D1T2      B18,*+A28[A9]
00001c34   09004bee           LDW.D2T2      *+B15[75],B18
00001c38   00004cee           LDW.D2T2      *+B15[76],B0
00001c3c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001c40   020082ec           LDW.D2T1      *+B15[130],A4
00001c44   028081ec           LDW.D2T1      *+B15[129],A5
00001c48   08c803f6           STNDW.D2T2    B17:B16,*+B18[0]
00001c4c   038003f6           STNDW.D2T2    B7:B6,*+B0[0]
00001c50   03004dee           LDW.D2T2      *+B15[77],B6
00001c54       41d2           MVK.S1        66,A3
00001c56       c3c6           MV.L1         A7,A6
00001c58       2c6e           NOP           2
00001c5a       1155           STNDW.D2T2    B5:B4,*B6(0)
00001c5c   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
00001c60   02004eee           LDW.D2T2      *+B15[78],B4
00001c64   01186a74           STW.D1T1      A2,*+A6[A3]
00001c68   01804fec           LDW.D2T1      *+B15[79],A3
00001c6c   040076ec           LDW.D2T1      *+B15[118],A8
00001c70   048075ec           LDW.D2T1      *+B15[117],A9
00001c74   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
00001c78   0a008cec           LDW.D2T1      *+B15[140],A20
00001c7c   08005fec           LDW.D2T1      *+B15[95],A16
00001c80   03807fec           LDW.D2T1      *+B15[127],A7
00001c84   02807bee           LDW.D2T2      *+B15[123],B5
00001c88   030080ec           LDW.D2T1      *+B15[128],A6
00001c8c   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001c90   02007eec           LDW.D2T1      *+B15[126],A4
00001c94   018020a8           MVK.S1        0x0041,A3
00001c98   02807dec           LDW.D2T1      *+B15[125],A5
00001c9c   02007cee           LDW.D2T2      *+B15[124],B4
00001ca0   0ec06a74           STW.D1T1      A29,*+A16[A3]
00001ca4   018050ec           LDW.D2T1      *+B15[80],A3
00001ca8   030052ee           LDW.D2T2      *+B15[82],B6
00001cac   00006000           NOP           4
00001cb0   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001cb4   018051ec           LDW.D2T1      *+B15[81],A3
00001cb8       c806           MV.L1         A16,A6
00001cba       4c6e           NOP           3
00001cbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001cc0   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001cc4   018053ec           LDW.D2T1      *+B15[83],A3
00001cc8   028073ec           LDW.D2T1      *+B15[115],A5
00001ccc   020074ec           LDW.D2T1      *+B15[116],A4
00001cd0   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
00001cd4       0c6e           NOP           1
00001cd6       9df2           MVK.S1        252,A3
00001cd8   048c0374 ||        STNDW.D1T1    A9:A8,*+A3[0]
00001cdc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001ce0   0a0ccb74           STNDW.D1T1    A21:A20,*+A3(A6)
00001ce4   018054ec           LDW.D2T1      *+B15[84],A3
00001ce8   040077ec           LDW.D2T1      *+B15[119],A8
00001cec   090079ee           LDW.D2T2      *+B15[121],B18
00001cf0   088067ee           LDW.D2T2      *+B15[103],B17
00001cf4   03806fee           LDW.D2T2      *+B15[111],B7
00001cf8   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001cfc   01805eec           LDW.D2T1      *+B15[94],A3
00001d00   080068ee           LDW.D2T2      *+B15[104],B16
00001d04   04806bee           LDW.D2T2      *+B15[107],B9
00001d08   04006cee           LDW.D2T2      *+B15[108],B8
00001d0c   03006aec           LDW.D2T1      *+B15[106],A6
00001d10   040c6274           STW.D1T1      A8,*+A3[3]
00001d14   040078ec           LDW.D2T1      *+B15[120],A8
00001d18   020072ee           LDW.D2T2      *+B15[114],B4
00001d1c   090c2276           STW.D1T2      B18,*+A3[1]
00001d20   090066ee           LDW.D2T2      *+B15[102],B18
00001d24   030070ee           LDW.D2T2      *+B15[112],B6
00001d28   040c4274           STW.D1T1      A8,*+A3[2]
00001d2c   04007aec           LDW.D2T1      *+B15[122],A8
00001d30   038069ec           LDW.D2T1      *+B15[105],A7
00001d34   02006eec           LDW.D2T1      *+B15[110],A4
00001d38   028071ee           LDW.D2T2      *+B15[113],B5
00001d3c   02806dec           LDW.D2T1      *+B15[109],A5
00001d40   040c0275           STW.D1T1      A8,*+A3[0]
00001d44   01c00fd9 ||        MV.L1         A16,A3
00001d48   04002428 ||        MVK.S1        0x0048,A8
00001d4c   090d0a76           STW.D1T2      B18,*+A3[A8]
00001d50   018087ec           LDW.D2T1      *+B15[135],A3
00001d54   04400fd8           MV.L1         A16,A8
00001d58   04801f28           MVK.S1        0x003e,A9
00001d5c   00002000           NOP           2
00001d60   01a12a74           STW.D1T1      A3,*+A8[A9]
00001d64   090055ee           LDW.D2T2      *+B15[85],B18
00001d68   018057ec           LDW.D2T1      *+B15[87],A3
00001d6c   00004000           NOP           3
00001d70   02c803f6           STNDW.D2T2    B5:B4,*+B18[0]
00001d74   020056ee           LDW.D2T2      *+B15[86],B4
00001d78       6c6e           NOP           4
00001d7a       1075           STNDW.D2T2    B7:B6,*B4(0)
00001d7c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00001d80   020058ee           LDW.D2T2      *+B15[88],B4
00001d84   028c0374           STNDW.D1T1    A5:A4,*+A3[0]
00001d88   018059ec           LDW.D2T1      *+B15[89],A3
00001d8c   00002000           NOP           2
00001d90   049003f6           STNDW.D2T2    B9:B8,*+B4[0]
00001d94   02005aee           LDW.D2T2      *+B15[90],B4
00001d98   038c0374           STNDW.D1T1    A7:A6,*+A3[0]
00001d9c   07817c52           ADDK.S2       760,B15
00001da0   00002000           NOP           2
00001da4   089003f6           STNDW.D2T2    B17:B16,*+B4[0]
00001da8       71f7           LDW.D2T2      *++B15[2],B3
00001daa       c677           LDDW.D2T1     *++B15[1],A13:A12
00001dac       c777           LDDW.D2T1     *++B15[1],A15:A14
00001dae       d577           LDDW.D2T2     *++B15[1],B11:B10
00001db0       d677           LDDW.D2T2     *++B15[1],B13:B12
00001db2       6577           LDW.D2T1      *++B15[2],A10
00001db4       01ef ||        BNOP.S2       B3,0
00001db6       65f7           LDW.D2T1      *++B15[2],A11
00001db8   00006000           NOP           4
00001dbc   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001dc0            Fx_REV_tc_CHURCH_onf_aft:
00001dc0       31f7           STW.D2T2      B3,*B15--[2]
00001dc2       f246 ||        MV.L1X        B4,A7
00001dc4       2246           MV.L1         A4,A1
00001dc6       61bc ||        LDW.D1T1      *A7[3],A3
00001dc8   00042264           LDW.D1T1      *+A1[1],A0
00001dcc   0333332a           MVK.S2        0x6666,B6
00001dd0   02803faa           MVK.S2        0x007f,B5
00001dd4   0322186a           MVKH.S2       0x44300000,B6
00001dd8       f683           SHL.S2        B5,0x17,B5
00001dda       8e26 ||        MVK.L1        12,A4
00001ddc   e8601005           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001de0   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00002b20),B3
00001de4       8040 ||        ADD.L1        A4,A0,A4
00001de6       fdc7 ||        MV.L2X        A3,B31
00001de8       d34e ||        MV.S1X        B6,A6
00001dea       82d7 ||        MV.D2         B5,B4
00001dec       81bc           LDW.D1T1      *A7[4],A3
00001dee       9a12           MVK.S1        28,A4
00001df0   0362f628           MVK.S1        0xffffc5ec,A6
00001df4       2a22           SET.S1        A4,9,9,A4
00001df6       8040           ADD.L1        A4,A0,A4
00001df8   031d7be9           MVKH.S1       0x3af70000,A6
00001dfc   e5c0001c           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00001e00   1001a413 ||        CALLP.S2      __call_stub (PC+3360 = 0x00002b20),B3
00001e04       fdc7 ||        MV.L2X        A3,B31
00001e06       2a9b           CALLP.S2      Fx_REV_tc_CHURCH_decay_set (PC+680 = 0x000020a8),B3
00001e08       80c6 ||        MV.L1         A1,A4
00001e0a       93c7 ||        MV.L2X        A7,B4
00001e0c       71f7           LDW.D2T2      *++B15[2],B3
00001e0e       a1ef           BNOP.S2       B3,5
00001e10            Calc_tc_CHURCHRev_Decay:
00001e10   0180a358           MVK.L1        0,A3
00001e14   000c8e20           CMPEQSP.S1    A4,A3,A0
00001e18       853a    [!A0]  BNOP.S1       $C$L1 (PC+40 = 0x00001e28),4
00001e1a       b246           MV.L1X        B4,A5
00001e1c   e9d0a018           .fphead       p, l, W, BU, br, nosat, 1001110b
00001e20       1407 ||        MV.L2X        A8,B0
00001e22       31f7 ||        STW.D2T2      B3,*B15--[2]
00001e24       88ca           BNOP.S1       $C$L2 (PC+70 = 0x00001e66),4
00001e26       81c6           MV.L1         A3,A4
00001e28            $C$L1:
00001e28       0653           MVK.S2        192,B4
00001e2a       0241           ADD.L2        B0,B4,B4
00001e2c       101d           LDW.D2T2      *B4[0],B1
00001e2e       92c7           MV.L2X        A5,B4
00001e30       4c6e           NOP           3
00001e32       ecc7           MV.L2         B1,B31
00001e34   1001a012 ||        CALLP.S2      __call_stub (PC+3328 = 0x00002b20),B3
00001e38       0653           MVK.S2        192,B4
00001e3a       0241           ADD.L2        B0,B4,B4
00001e3c   ebe08201           .fphead       n, l, W, BU, br, nosat, 1011111b
00001e40       103d           LDW.D2T2      *B4[0],B3
00001e42       9247           MV.L2X        A4,B4
00001e44       fa72           MVK.S1        127,A4
00001e46       f602           SHL.S1        A4,0x17,A4
00001e48       0c6e           NOP           1
00001e4a       edc7           MV.L2         B3,B31
00001e4c   10019c12 ||        CALLP.S2      __call_stub (PC+3296 = 0x00002b20),B3
00001e50       9dd3           MVK.S2        220,B3
00001e52       6041           ADD.L2        B3,B0,B4
00001e54       100d           LDW.D2T2      *B4[0],B0
00001e56       71f7           LDW.D2T2      *++B15[2],B3
00001e58       9247           MV.L2X        A4,B4
00001e5a       8346           MV.L1         A6,A4
00001e5c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001e60       0c6e           NOP           1
00001e62       006f           BNOP.S2       B0,0
00001e64       8c6e           NOP           5
00001e66            $C$L2:
00001e66       71f7           LDW.D2T2      *++B15[2],B3
00001e68       6c6e           NOP           4
00001e6a       a1ef           BNOP.S2       B3,5
00001e6c            Fx_REV_tc_CHURCH_decay_Calc_set:
00001e6c   1001a810           CALLP.S1      __push_rts (PC+3392 = 0x00002ba0),A3
00001e70       1246           MV.L1X        B4,A0
00001e72       f246           MV.L1X        B4,A7
00001e74       5646           MV.L1X        B4,A10
00001e76       8656 ||        MV.D1         A4,A12
00001e78       9247 ||        MV.L2X        A4,B4
00001e7a       0632 ||        MVK.S1        160,A4
00001e7c   eee01c00           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00001e80       0240           ADD.L1        A0,A4,A4
00001e82       101c           LDW.D1T2      *A4[0],B1
00001e84       1672 ||        MVK.S1        240,A4
00001e86       0240           ADD.L1        A0,A4,A4
00001e88       200d ||        LDW.D2T1      *B4[1],A0
00001e8a       100c           LDW.D1T2      *A4[0],B0
00001e8c   021002e4           LDW.D2T1      *+B4[0],A4
00001e90   07bf005a           SUB.L2        B15,0x8,B15
00001e94       ecc7           MV.L2         B1,B31
00001e96       ac05           STW.D2T1      A0,*B15[1]
00001e98   10019413 ||        CALLP.S2      __call_stub (PC+3232 = 0x00002b20),B3
00001e9c   e4e0080a           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00001ea0       6627 ||        MVK.L2        3,B4
00001ea2       ec47           MV.L2         B0,B31
00001ea4   10019012 ||        CALLP.S2      __call_stub (PC+3200 = 0x00002b20),B3
00001ea8       6246           MV.L1         A4,A3
00001eaa       0652 ||        MVK.S1        192,A4
00001eac       0516 ||        MV.D1         A10,A0
00001eae       0240           ADD.L1        A0,A4,A4
00001eb0       100c           LDW.D1T2      *A4[0],B0
00001eb2       06a7           MVK.L2        0,B5
00001eb4   02a1646a           MVKH.S2       0x42c80000,B5
00001eb8       81c6           MV.L1         A3,A4
00001eba       82c7           MV.L2         B5,B4
00001ebc   eba00032           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00001ec0   10018c13           CALLP.S2      __call_stub (PC+3168 = 0x00002b20),B3
00001ec4       ec47 ||        MV.L2         B0,B31
00001ec6       9d53           MVK.S2        220,B2
00001ec8       5041           ADD.L2X       B2,A0,B4
00001eca       102d           LDW.D2T2      *B4[0],B2
00001ecc   019999a8           MVK.S1        0x3333,A3
00001ed0   019ff9e8           MVKH.S1       0x3ff30000,A3
00001ed4   03030028           MVK.S1        0x0600,A6
00001ed8       91c7           MV.L2X        A3,B4
00001eda       ed47           MV.L2         B2,B31
00001edc   e8c02000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00001ee0   10018812 ||        CALLP.S2      __call_stub (PC+3136 = 0x00002b20),B3
00001ee4   02001eaa           MVK.S2        0x003d,B4
00001ee8   03400068           MVKH.S1       0x80000000,A6
00001eec       72db           CALLP.S2      __local_call_stub (PC+1836 = 0x0000260c),B3
00001eee       6646 ||        MV.L1         A4,A11
00001ef0       a272 ||        MVK.S1        101,A4
00001ef2       1977 ||        MVK.D2        0,B2
00001ef4       6f27 ||        MVK.L2        11,B6
00001ef6       a646           MV.L1         A4,A13
00001ef8       6516 ||        MV.D1         A10,A3
00001efa       0632 ||        MVK.S1        160,A4
00001efc   ef00bbc0           .fphead       n, l, W, BU, br, nosat, 1111000b
00001f00       9607 ||        MV.L2X        A12,B4
00001f02       6240           ADD.L1        A3,A4,A4
00001f04       005d ||        LDW.D2T1      *B4[0],A5
00001f06       006c           LDW.D1T1      *A4[0],A6
00001f08       1672           MVK.S1        240,A4
00001f0a       e240           ADD.L1        A7,A4,A4
00001f0c       007c           LDW.D1T1      *A4[0],A7
00001f0e       82c6           MV.L1         A5,A4
00001f10       6627           MVK.L2        3,B4
00001f12       ff57 ||        MV.D2X        A6,B31
00001f14   10018412 ||        CALLP.S2      __call_stub (PC+3104 = 0x00002b20),B3
00001f18   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00002b20),B3
00001f1c   e3e00302           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001f20       ffc7 ||        MV.L2X        A7,B31
00001f22       6506           MV.L1         A10,A3
00001f24       a256 ||        MV.D1         A4,A5
00001f26       0652 ||        MVK.S1        192,A4
00001f28       6240           ADD.L1        A3,A4,A4
00001f2a       102c           LDW.D1T2      *A4[0],B2
00001f2c       82c6           MV.L1         A5,A4
00001f2e       82c7           MV.L2         B5,B4
00001f30       9073           MVK.S2        116,B0
00001f32       0823           SET.S2        B0,8,8,B0
00001f34   10018013           CALLP.S2      __call_stub (PC+3072 = 0x00002b20),B3
00001f38       ed47 ||        MV.L2         B2,B31
00001f3a       a246           MV.L1         A4,A5
00001f3c   ebe02006           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00001f40       8516 ||        MV.D1         A10,A4
00001f42       9dd2 ||        MVK.S1        220,A3
00001f44       6240           ADD.L1        A3,A4,A4
00001f46       003c           LDW.D1T1      *A4[0],A3
00001f48       fa73           MVK.S2        127,B4
00001f4a       f603           SHL.S2        B4,0x17,B4
00001f4c       82c6           MV.L1         A5,A4
00001f4e       0c6e           NOP           1
00001f50   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00002b20),B3
00001f54   0f8c1fda ||        MV.L2X        A3,B31
00001f58   01d80028           MVK.S1        0xffffb000,A3
00001f5c   e1e00001           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001f60   01a34d68           MVKH.S1       0x469a0000,A3
00001f64   01ac6e00           MPYSP.M1      A3,A11,A3
00001f68   0200a35a           MVK.L2        0,B4
00001f6c   0221a46a           MVKH.S2       0x43480000,B4
00001f70   023c22e4           LDW.D2T1      *+B15[1],A4
00001f74   05907218           ADDSP.L1X     A3,B4,A11
00001f78   0683742a           MVK.S2        0x06e8,B13
00001f7c   01804228           MVK.S1        0x0084,A3
00001f80   05e2f62a           MVK.S2        0xffffc5ec,B11
00001f84       09a2           SET.S1        A3,8,8,A3
00001f86       8427 ||        MVK.L2        4,B0
00001f88   07009079 ||        ADD.L1X       A4,B0,A14
00001f8c   06c0006a ||        MVKH.S2       0x80000000,B13
00001f90   07adae01           MPYSP.M1      A13,A11,A15
00001f94   06906079 ||        ADD.L1        A3,A4,A13
00001f98   059d7beb ||        MVKH.S2       0x3af70000,B11
00001f9c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001fa0       8447 ||        MV.L2         B0,B12
00001fa2            $C$L3:
00001fa2       9686           MV.L1X        B13,A4
00001fa4   05102266           LDW.D1T2      *+A4[1],B10
00001fa8       2c0c           LDW.D1T1      *A4++[2],A0
00001faa       d607           MV.L2X        A12,B6
00001fac       b647           MV.L2X        A4,B13
00001fae       8786           MV.L1         A15,A4
00001fb0   04280fd8           MV.L1         A10,A8
00001fb4       e71b           CALLP.S2      Calc_tc_CHURCHRev_Decay (PC-400 = 0x00001e10),B3
00001fb6       d506 ||        MV.L1X        B10,A6
00001fb8       9047 ||        MV.L2X        A0,B4
00001fba       cc05 ||        STW.D2T1      A0,*B15[2]
00001fbc   eda09c00           .fphead       n, l, W, BU, br, nosat, 1101101b
00001fc0       9247           MV.L2X        A4,B4
00001fc2       8506 ||        MV.L1         A10,A4
00001fc4   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00002b20),B3
00001fc8   0f908267 ||        LDW.D1T2      *+A4[4],B31
00001fcc       8706 ||        MV.L1         A14,A4
00001fce       d58e ||        MV.S1X        B11,A6
00001fd0   1fffca13           CALLP.S2      Calc_tc_CHURCHRev_Decay (PC-432 = 0x00001e10),B3
00001fd4       dc4d ||        LDW.D2T2      *B15[2],B4
00001fd6       d506 ||        MV.L1X        B10,A6
00001fd8       8596 ||        MV.D1         A11,A4
00001fda       d607 ||        MV.L2X        A12,B6
00001fdc   ed203c41           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00001fe0   042806a0 ||        MV.S1         A10,A8
00001fe4       9247           MV.L2X        A4,B4
00001fe6       8506 ||        MV.L1         A10,A4
00001fe8       8686           MV.L1         A13,A4
00001fea       d58e ||        MV.S1X        B11,A6
00001fec   10016813 ||        CALLP.S2      __call_stub (PC+2880 = 0x00002b20),B3
00001ff0   0f908266 ||        LDW.D1T2      *+A4[4],B31
00001ff4   0033f058           SUB.L1X       B12,0x1,A0
00001ff8   cfe18120    [ A0]  BNOP.S1       $C$L3 (PC-62 = 0x00001fa2),4
00001ffc   e0c00034           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002000   0633e05b           SUB.L2        B12,0x1,B12
00002004   06b48059 ||        ADD.L1        4,A13,A13
00002008   073881a0 ||        ADD.S1        4,A14,A14
0000200c       0632           MVK.S1        160,A4
0000200e       0506 ||        MV.L1         A10,A0
00002010       0240           ADD.L1        A0,A4,A4
00002012       000c           LDW.D1T1      *A4[0],A0
00002014       9607           MV.L2X        A12,B4
00002016       004d           LDW.D2T1      *B4[0],A4
00002018   020ca35a           MVK.L2        3,B4
0000201c   e7000040           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002020   0282d02a           MVK.S2        0x05a0,B5
00002024   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00002b20),B3
00002028   0f801fda ||        MV.L2X        A0,B31
0000202c   02c0006a           MVKH.S2       0x80000000,B5
00002030       6f27           MVK.L2        11,B6
00002032       9247           MV.L2X        A4,B4
00002034       a272           MVK.S1        101,A4
00002036       d2c6 ||        MV.L1X        B5,A6
00002038       0527 ||        MVK.L2        0,B2
0000203a       5edb ||        CALLP.S2      __local_call_stub (PC+1516 = 0x0000260c),B3
0000203c   ee009c00           .fphead       n, l, W, BU, br, nosat, 1110000b
00002040       9247           MV.L2X        A4,B4
00002042       8506 ||        MV.L1         A10,A4
00002044       ac0d ||        LDW.D2T1      *B15[1],A0
00002046       801c           LDW.D1T1      *A4[4],A1
00002048       1e52           MVK.S1        216,A4
0000204a       d586           MV.L1X        B11,A6
0000204c       2c6e           NOP           2
0000204e       fcc7           MV.L2X        A1,B31
00002050   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00002b20),B3
00002054       0240 ||        ADD.L1        A0,A4,A4
00002056       0632           MVK.S1        160,A4
00002058       0506 ||        MV.L1         A10,A0
0000205a       0240           ADD.L1        A0,A4,A4
0000205c   ede00883           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00002060       000c           LDW.D1T1      *A4[0],A0
00002062       9607           MV.L2X        A12,B4
00002064       004d           LDW.D2T1      *B4[0],A4
00002066       6627           MVK.L2        3,B4
00002068   0302e828           MVK.S1        0x05d0,A6
0000206c   10015813           CALLP.S2      __call_stub (PC+2752 = 0x00002b20),B3
00002070   0f801fda ||        MV.L2X        A0,B31
00002074   03400068           MVKH.S1       0x80000000,A6
00002078       9247           MV.L2X        A4,B4
0000207a       a272           MVK.S1        101,A4
0000207c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002080       58db ||        CALLP.S2      __local_call_stub (PC+1420 = 0x0000260c),B3
00002082       9247           MV.L2X        A4,B4
00002084       8506 ||        MV.L1         A10,A4
00002086       801c           LDW.D1T1      *A4[4],A1
00002088       ac0d           LDW.D2T1      *B15[1],A0
0000208a       0672           MVK.S1        224,A4
0000208c       d586           MV.L1X        B11,A6
0000208e       0c6e           NOP           1
00002090   00041362           B.S2X         A1
00002094   01886162           ADDKPC.S2     $C$RL28 (PC+32 = 0x000020a0),B3,3
00002098   02100078           ADD.L1        A0,A4,A4
0000209c   e1e08002           .fphead       n, l, W, BU, br, nosat, 0001111b
000020a0            $C$RL28:
000020a0   10015c11           CALLP.S1      __c6xabi_pop_rts (PC+2784 = 0x00002b80),A3
000020a4   07bd005a ||        ADD.L2        8,B15,B15
000020a8            Fx_REV_tc_CHURCH_decay_set:
000020a8       9c13           MVK.S2        156,B0
000020aa       2247           MV.L2         B4,B1
000020ac       024b ||        ADD.S2        B0,B4,B4
000020ae       31f7 ||        STW.D2T2      B3,*B15--[2]
000020b0       100d           LDW.D2T2      *B4[0],B0
000020b2       c246           MV.L1         A4,A6
000020b4       80c7           MV.L2         B1,B4
000020b6       2c6e           NOP           2
000020b8   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00002b20),B3
000020bc   e7800060           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000020c0       ec47 ||        MV.L2         B0,B31
000020c2       0246           MV.L1         A4,A0
000020c4       a32a    [ A0]  BNOP.S1       $C$L4 (PC+24 = 0x000020d8),5
000020c6       014c           LDW.D1T1      *A6[0],A4
000020c8   10014c13 ||        CALLP.S2      __call_stub (PC+2656 = 0x00002b20),B3
000020cc   0f92c2e6 ||        LDW.D2T2      *+B4[22],B31
000020d0       0246           MV.L1         A4,A0
000020d2       a32a    [ A0]  BNOP.S1       $C$L4 (PC+24 = 0x000020d8),5
000020d4       dadb           CALLP.S2      Fx_REV_tc_CHURCH_decay_Calc_set (PC-596 = 0x00001e6c),B3
000020d6       8346 ||        MV.L1         A6,A4
000020d8            $C$L4:
000020d8       71f7           LDW.D2T2      *++B15[2],B3
000020da       6c6e           NOP           4
000020dc   ee608408           .fphead       n, l, W, BU, br, nosat, 1110011b
000020e0   008ca362           BNOP.S2       B3,5
000020e4            Fx_REV_tc_CHURCH_tone_edit:
000020e4   0283482a           MVK.S2        0x0690,B5
000020e8   02c0006a           MVKH.S2       0x80000000,B5
000020ec   01bd14f7           STW.D2T2      B3,*B15--[8]
000020f0       e246 ||        MV.L1         A4,A7
000020f2       0247 ||        MV.L2         B4,B0
000020f4       ba33 ||        MVK.S2        61,B4
000020f6       52db           CALLP.S2      __local_call_stub (PC+1324 = 0x0000260c),B3
000020f8       d2c6 ||        MV.L1X        B5,A6
000020fa       a272 ||        MVK.S1        101,A4
000020fc   ee00bb00           .fphead       n, l, W, BU, br, nosat, 1110000b
00002100       6f27 ||        MVK.L2        11,B6
00002102       1977 ||        MVK.D2        0,B2
00002104       218c ||        LDW.D1T1      *A7[1],A0
00002106       8d92           MVK.S1        140,A3
00002108       c246           MV.L1         A4,A6
0000210a       704a ||        ADD.S1X       A3,B0,A4
0000210c       003c           LDW.D1T1      *A4[0],A3
0000210e       0627           MVK.L2        0,B4
00002110   04570a28           MVK.S1        0xffffae14,A8
00002114   0222bd6a           MVKH.S2       0x457a0000,B4
00002118   0420a35a           MVK.L2        8,B8
0000211c   e1e00013           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002120   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00002b20),B3
00002124       fdc7 ||        MV.L2X        A3,B31
00002126       c157 ||        MV.D2         B2,B6
00002128   041fa3e9 ||        MVKH.S1       0x3f470000,A8
0000212c   023d1058 ||        ADD.L1X       8,B15,A4
00002130       a047           MV.L2         B0,B5
00002132       788d           LDW.D2T2      *B5[11],B0
00002134       05f2           MVK.S1        224,A3
00002136       09a2           SET.S1        A3,8,8,A3
00002138   02006078           ADD.L1        A3,A0,A4
0000213c   e640000c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002140   023d005a           ADD.L2        8,B15,B4
00002144       9312           MVK.S1        20,A6
00002146       ec47 ||        MV.L2         B0,B31
00002148   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00002b20),B3
0000214c   1fffed13           CALLP.S2      Fx_REV_tc_CHURCH_decay_set (PC-152 = 0x000020a8),B3
00002150       83c6 ||        MV.L1         A7,A4
00002152       82c7 ||        MV.L2         B5,B4
00002154   01bd12e6           LDW.D2T2      *++B15[8],B3
00002158       6c6e           NOP           4
0000215a       a1ef           BNOP.S2       B3,5
0000215c   ea40010c           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00002160            Fx_REV_tc_CHURCH_tapmuteMute:
00002160       207c           LDW.D1T1      *A4[1],A7
00002162       700d ||        LDW.D2T2      *B4[3],B0
00002164   0230a358           MVK.L1        12,A4
00002168   03333328           MVK.S1        0x6666,A6
0000216c   008c1fd8           MV.L1X        B3,A1
00002170   03221868           MVKH.S1       0x44300000,A6
00002174       0627           MVK.L2        0,B4
00002176       83c0 ||        ADD.L1        A4,A7,A4
00002178   10013813 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002b20),B3
0000217c   e4200c01           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002180       ec57 ||        MV.D2         B0,B31
00002182       90d3           MVK.S2        84,B1
00002184       08a3           SET.S2        B1,8,8,B1
00002186       9813           MVK.S2        28,B0
00002188       2823           SET.S2        B0,9,9,B0
0000218a       9c80 ||        ADD.L1X       B1,-4,A0
0000218c       13c1           ADD.L2X       B0,A7,B4
0000218e       03e0 ||        ADD.L1        A0,A7,A6
00002190       0013 ||        MVK.S2        0,B0
00002192       1104           STW.D1T2      B0,*A6[0]
00002194       06f2 ||        MVK.S1        224,A5
00002196       e2d0           ADD.L1        A7,A5,A5
00002198       1e52 ||        MVK.S1        216,A4
0000219a       1005 ||        STW.D2T2      B0,*B4[0]
0000219c   efe01ad0           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000021a0       f0e0           ADD.L1X       A7,B1,A6
000021a2       90f3 ||        MVK.S2        116,B1
000021a4       1084 ||        STW.D1T2      B0,*A5[0]
000021a6       e24a ||        ADD.S1        A7,A4,A4
000021a8       08a3           SET.S2        B1,8,8,B1
000021aa       1004 ||        STW.D1T2      B0,*A4[0]
000021ac       33c1           ADD.L2X       B1,A7,B4
000021ae       1104 ||        STW.D1T2      B0,*A6[0]
000021b0       3005           STW.D2T2      B0,*B4[1]
000021b2       0692           MVK.S1        128,A5
000021b4   00041363 ||        B.S2X         A1
000021b8       1005 ||        STW.D2T2      B0,*B4[0]
000021ba       5005           STW.D2T2      B0,*B4[2]
000021bc   ebe02257           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000021c0       0aa2 ||        SET.S1        A5,8,8,A5
000021c2       05a6 ||        MVK.L1        0,A3
000021c4       1976 ||        MVK.D1        0,A2
000021c6       a5b4           STNDW.D1T1    A3:A2,*A7(A5)
000021c8       b205           STW.D2T2      B0,*B4[5]
000021ca       d205           STW.D2T2      B0,*B4[6]
000021cc   0010e2f6           STW.D2T2      B0,*+B4[7]
000021d0            Fx_REV_tc_CHURCH_predelay_edit:
000021d0   10013c10           CALLP.S1      __push_rts (PC+2528 = 0x00002ba0),A3
000021d4       a247           MV.L2         B4,B5
000021d6       0633 ||        MVK.S2        160,B4
000021d8       a241           ADD.L2        B5,B4,B4
000021da       120d           LDW.D2T2      *B4[0],B0
000021dc   ece40403           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100111b
000021e0       e246           MV.L1         A4,A7
000021e2       31ec           LDW.D1T2      *A7[1],B6
000021e4       01cc           LDW.D1T1      *A7[0],A4
000021e6       0627           MVK.L2        0,B4
000021e8   10012813           CALLP.S2      __call_stub (PC+2368 = 0x00002b20),B3
000021ec       ec47 ||        MV.L2         B0,B31
000021ee       0246           MV.L1         A4,A0
000021f0       6b7a    [!A0]  BNOP.S1       $C$L5 (PC+90 = 0x0000223a),3
000021f2       3f93           MVK.S2        153,B7
000021f4   05004d2a           MVK.S2        0x009a,B10
000021f8       9c13           MVK.S2        156,B0
000021fa       02c1           ADD.L2        B0,B5,B4
000021fc   eb608000           .fphead       n, l, W, BU, br, nosat, 1011011b
00002200       100d           LDW.D2T2      *B4[0],B0
00002202       6c6e           NOP           4
00002204   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002b20),B3
00002208       ec47 ||        MV.L2         B0,B31
0000220a       0246           MV.L1         A4,A0
0000220c       a76a    [ A0]  BNOP.S1       $C$L5 (PC+58 = 0x0000223a),5
0000220e       01cc           LDW.D1T1      *A7[0],A4
00002210   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00002b20),B3
00002214   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
00002218       0246           MV.L1         A4,A0
0000221a       a76a    [ A0]  BNOP.S1       $C$L5 (PC+58 = 0x0000223a),5
0000221c   e9a08080           .fphead       n, l, W, BU, br, nosat, 1001101b
00002220       709d           LDW.D2T2      *B5[3],B1
00002222       9a13           MVK.S2        28,B4
00002224       2a23           SET.S2        B4,9,9,B4
00002226       8301           ADD.L2        B4,B6,B0
00002228   03333328           MVK.S1        0x6666,A6
0000222c   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00002b20),B3
00002230       ecc7 ||        MV.L2         B1,B31
00002232       9046 ||        MV.L1X        B0,A4
00002234   03221869 ||        MVKH.S1       0x44300000,A6
00002238       1a77 ||        MVK.D2        0,B4
0000223a            $C$L5:
0000223a       0633           MVK.S2        160,B4
0000223c   ea600300           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00002240       a241           ADD.L2        B5,B4,B4
00002242       100d           LDW.D2T2      *B4[0],B0
00002244       01cc           LDW.D1T1      *A7[0],A4
00002246       4627           MVK.L2        2,B4
00002248       2c6e           NOP           2
0000224a       ec47           MV.L2         B0,B31
0000224c   10011c12 ||        CALLP.S2      __call_stub (PC+2272 = 0x00002b20),B3
00002250       0246           MV.L1         A4,A0
00002252       a32a    [ A0]  BNOP.S1       $C$L6 (PC+24 = 0x00002258),5
00002254       884a           BNOP.S1       $C$L7 (PC+66 = 0x00002282),4
00002256       0247           MV.L2         B4,B0
00002258            $C$L6:
00002258       0633           MVK.S2        160,B4
0000225a       a241           ADD.L2        B5,B4,B4
0000225c   eee08020           .fphead       n, l, W, BU, br, nosat, 1110111b
00002260       100d           LDW.D2T2      *B4[0],B0
00002262       01cc           LDW.D1T1      *A7[0],A4
00002264       4627           MVK.L2        2,B4
00002266       3c32           MVK.S1        185,A0
00002268       0822           SET.S1        A0,8,8,A0
0000226a       ec47           MV.L2         B0,B31
0000226c   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00002b20),B3
00002270   02100800           MPY32.M1      A0,A4,A4
00002274   0228a35a           MVK.L2        10,B4
00002278   1000f012           CALLP.S2      __divu (PC+1920 = 0x000029e0),B3
0000227c   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002280       1247           MV.L2X        A4,B0
00002282            $C$L7:
00002282       8e73           MVK.S2        236,B4
00002284   01188ba6           LDNDW.D2T2    *+B6(B4),B3:B2
00002288       0633           MVK.S2        160,B4
0000228a       a241           ADD.L2        B5,B4,B4
0000228c       2c6e           NOP           2
0000228e       0111           ADD.L2        B0,B2,B1
00002290       f515           STW.D2T2      B1,*B6[B7]
00002292       0181 ||        ADD.L2        B0,B3,B0
00002294   00194af6           STW.D2T2      B0,*+B6[B10]
00002298       100d           LDW.D2T2      *B4[0],B0
0000229a       01cc           LDW.D1T1      *A7[0],A4
0000229c   eba00100           .fphead       n, l, W, BU, nobr, nosat, 1011101b
000022a0       0627           MVK.L2        0,B4
000022a2       2c6e           NOP           2
000022a4   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00002b20),B3
000022a8       ec47 ||        MV.L2         B0,B31
000022aa       0246           MV.L1         A4,A0
000022ac       aaba    [!A0]  BNOP.S1       $C$RL71 (PC+84 = 0x000022f4),5
000022ae       9c13           MVK.S2        156,B0
000022b0       02c1           ADD.L2        B0,B5,B4
000022b2       100d           LDW.D2T2      *B4[0],B0
000022b4   10011013           CALLP.S2      __call_stub (PC+2176 = 0x00002b20),B3
000022b8       ec47 ||        MV.L2         B0,B31
000022ba       0246           MV.L1         A4,A0
000022bc   ebb08000           .fphead       p, l, W, BU, br, nosat, 1011101b
000022c0       a6aa    [ A0]  BNOP.S1       $C$RL71 (PC+52 = 0x000022f4),5
000022c2       01cc           LDW.D1T1      *A7[0],A4
000022c4   10010c13 ||        CALLP.S2      __call_stub (PC+2144 = 0x00002b20),B3
000022c8   0f96c2e6 ||        LDW.D2T2      *+B5[22],B31
000022cc       0246           MV.L1         A4,A0
000022ce       a6aa    [ A0]  BNOP.S1       $C$RL71 (PC+52 = 0x000022f4),5
000022d0       709d           LDW.D2T2      *B5[3],B1
000022d2       9813           MVK.S2        28,B0
000022d4       2823           SET.S2        B0,9,9,B0
000022d6       0301           ADD.L2        B0,B6,B0
000022d8       fa73           MVK.S2        127,B4
000022da       00ef           BNOP.S2       B1,0
000022dc   ef208002           .fphead       n, l, W, BU, br, nosat, 1111001b
000022e0   03333328           MVK.S1        0x6666,A6
000022e4   0212eca2           SHL.S2        B4,0x17,B4
000022e8   01852162           ADDKPC.S2     $C$RL71 (PC+20 = 0x000022f4),B3,1
000022ec   03221869           MVKH.S1       0x44300000,A6
000022f0   02001fd8 ||        MV.L1X        B0,A4
000022f4            $C$RL71:
000022f4            $C$L8:
000022f4   10011410           CALLP.S1      __c6xabi_pop_rts (PC+2208 = 0x00002b80),A3
000022f8            Fx_REV_tc_CHURCH_Dry_edit:
000022f8       700d           LDW.D2T2      *B4[3],B0
000022fa       200c           LDW.D1T1      *A4[1],A0
000022fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002300   02803faa           MVK.S2        0x007f,B5
00002304   03333328           MVK.S1        0x6666,A6
00002308       f683           SHL.S2        B5,0x17,B5
0000230a       006f           BNOP.S2       B0,0
0000230c       0e72           MVK.S1        232,A4
0000230e       0240           ADD.L1        A0,A4,A4
00002310   02140fda           MV.L2         B5,B4
00002314   03221868           MVKH.S1       0x44300000,A6
00002318   00000000           NOP           
0000231c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002320            Fx_REV_tc_CHURCH_onf:
00002320   10011010           CALLP.S1      __push_rts (PC+2176 = 0x00002ba0),A3
00002324       200c           LDW.D1T1      *A4[1],A0
00002326       5646           MV.L1X        B4,A10
00002328       6646           MV.L1         A4,A11
0000232a       2c6e           NOP           2
0000232c       fd9b           CALLP.S2      Fx_REV_tc_CHURCH_Dry_edit (PC-40 = 0x000022f8),B3
0000232e       8446 ||        MV.L1         A0,A12
00002330       0633           MVK.S2        160,B4
00002332       1507 ||        MV.L2X        A10,B0
00002334       0241           ADD.L2        B0,B4,B4
00002336       100d           LDW.D2T2      *B4[0],B0
00002338       8586           MV.L1         A11,A4
0000233a       004c           LDW.D1T1      *A4[0],A4
0000233c   efc08140           .fphead       n, l, W, BU, br, nosat, 1111110b
00002340       0627           MVK.L2        0,B4
00002342       0c6e           NOP           1
00002344   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00002b20),B3
00002348       ec47 ||        MV.L2         B0,B31
0000234a       0246           MV.L1         A4,A0
0000234c       acea    [ A0]  BNOP.S1       $C$L9 (PC+102 = 0x000023a6),5
0000234e       0633           MVK.S2        160,B4
00002350       1507 ||        MV.L2X        A10,B0
00002352       0241           ADD.L2        B0,B4,B4
00002354       100d           LDW.D2T2      *B4[0],B0
00002356       8586           MV.L1         A11,A4
00002358       004c           LDW.D1T1      *A4[0],A4
0000235a       a627           MVK.L2        5,B4
0000235c   efa08080           .fphead       n, l, W, BU, br, nosat, 1111101b
00002360       0c6e           NOP           1
00002362       ec47           MV.L2         B0,B31
00002364   1000f812 ||        CALLP.S2      __call_stub (PC+1984 = 0x00002b20),B3
00002368       0246           MV.L1         A4,A0
0000236a       a8ea    [ A0]  BNOP.S1       $C$L9 (PC+70 = 0x000023a6),5
0000236c       9507           MV.L2X        A10,B4
0000236e       700d           LDW.D2T2      *B4[3],B0
00002370   03333328           MVK.S1        0x6666,A6
00002374   0200a35a           MVK.L2        0,B4
00002378   03221868           MVKH.S1       0x44300000,A6
0000237c   e1a08002           .fphead       n, l, W, BU, br, nosat, 0001101b
00002380       8606           MV.L1         A12,A4
00002382       ec47           MV.L2         B0,B31
00002384   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00002b20),B3
00002388       de1b           CALLP.S2      Fx_REV_tc_CHURCH_tapmuteMute (PC-544 = 0x00002160),B3
0000238a       9507 ||        MV.L2X        A10,B4
0000238c       8586 ||        MV.L1         A11,A4
0000238e       9507           MV.L2X        A10,B4
00002390   0012a2e6           LDW.D2T2      *+B4[21],B0
00002394       8586           MV.L1         A11,A4
00002396       4c6e           NOP           3
00002398   00000362           B.S2          B0
0000239c   e5a08032           .fphead       n, l, W, BU, br, nosat, 0101101b
000023a0   01818162           ADDKPC.S2     $C$RL89 (PC+4 = 0x000023a4),B3,4
000023a4            $C$RL89:
000023a4       d48a           BNOP.S1       $C$RL94 (PC+164 = 0x00002444),5
000023a6            $C$L9:
000023a6       0633           MVK.S2        160,B4
000023a8       1507 ||        MV.L2X        A10,B0
000023aa       0241           ADD.L2        B0,B4,B4
000023ac       100d           LDW.D2T2      *B4[0],B0
000023ae       8586           MV.L1         A11,A4
000023b0       004c           LDW.D1T1      *A4[0],A4
000023b2       0627           MVK.L2        0,B4
000023b4       0c6e           NOP           1
000023b6       ec47           MV.L2         B0,B31
000023b8   1000f012 ||        CALLP.S2      __call_stub (PC+1920 = 0x00002b20),B3
000023bc   e7c08808           .fphead       n, l, W, BU, br, nosat, 0111110b
000023c0       0246           MV.L1         A4,A0
000023c2       a36a    [ A0]  BNOP.S1       $C$L10 (PC+26 = 0x000023da),5
000023c4       9507           MV.L2X        A10,B4
000023c6       268a           BNOP.S1       $C$L11 (PC+52 = 0x000023f4),1
000023c8       901d ||        LDW.D2T2      *B4[4],B1
000023ca       0033           MVK.S2        32,B0
000023cc       2823           SET.S2        B0,9,9,B0
000023ce       faf3           MVK.S2        127,B5
000023d0       0606 ||        MV.L1         A12,A0
000023d2       ecc7           MV.L2         B1,B31
000023d4       1040 ||        ADD.L1X       A0,B0,A4
000023d6       1a77 ||        MVK.D2        0,B4
000023d8       f683 ||        SHL.S2        B5,0x17,B5
000023da            $C$L10:
000023da       9507           MV.L2X        A10,B4
000023dc   efe08e88           .fphead       n, l, W, BU, br, nosat, 1111111b
000023e0       900d           LDW.D2T2      *B4[4],B0
000023e2       0032           MVK.S1        32,A0
000023e4       faf3           MVK.S2        127,B5
000023e6       2822           SET.S1        A0,9,9,A0
000023e8       f683           SHL.S2        B5,0x17,B5
000023ea       2606 ||        MV.L1         A12,A1
000023ec       ec47           MV.L2         B0,B31
000023ee       82cf ||        MV.S2         B5,B4
000023f0   02040078 ||        ADD.L1        A0,A1,A4
000023f4            $C$L11:
000023f4   0362f628           MVK.S1        0xffffc5ec,A6
000023f8   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002b20),B3
000023fc   e1e000d0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002400   031d7be8 ||        MVKH.S1       0x3af70000,A6
00002404       9507           MV.L2X        A10,B4
00002406       700d           LDW.D2T2      *B4[3],B0
00002408   0333332a           MVK.S2        0x6666,B6
0000240c   0322186a           MVKH.S2       0x44300000,B6
00002410       82c7           MV.L2         B5,B4
00002412       d346           MV.L1X        B6,A6
00002414       8606           MV.L1         A12,A4
00002416       ec47 ||        MV.L2         B0,B31
00002418   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00002b20),B3
0000241c   e6400c00           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002420       9507           MV.L2X        A10,B4
00002422       b80d           LDW.D2T2      *B4[13],B0
00002424       8586           MV.L1         A11,A4
00002426       006c           LDW.D1T1      *A4[0],A6
00002428   018ee028           MVK.S1        0x1dc0,A3
0000242c       8213           MVK.S2        4,B4
0000242e       006f           BNOP.S2       B0,0
00002430   01800068           MVKH.S1       0x0000,A3
00002434   0211088a           SET.S2        B4,8,8,B4
00002438   01892162           ADDKPC.S2     $C$RL94 (PC+36 = 0x00002444),B3,1
0000243c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00002440   020c0fd8           MV.L1         A3,A4
00002444            $C$RL94:
00002444            $C$L12:
00002444   1000e810           CALLP.S1      __c6xabi_pop_rts (PC+1856 = 0x00002b80),A3
00002448            Fx_REV_tc_CHURCH_mix_edit:
00002448       a247           MV.L2         B4,B5
0000244a       0633 ||        MVK.S2        160,B4
0000244c       a241           ADD.L2        B5,B4,B4
0000244e       31f7 ||        STW.D2T2      B3,*B15--[2]
00002450       102d           LDW.D2T2      *B4[0],B2
00002452       c246           MV.L1         A4,A6
00002454       310c           LDW.D1T2      *A6[1],B0
00002456       014c           LDW.D1T1      *A6[0],A4
00002458       8627           MVK.L2        4,B4
0000245a       ed47           MV.L2         B2,B31
0000245c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002460   1000d812 ||        CALLP.S2      __call_stub (PC+1728 = 0x00002b20),B3
00002464       0246           MV.L1         A4,A0
00002466       a1aa    [ A0]  BNOP.S1       $C$L13 (PC+12 = 0x0000246c),5
00002468       86ca           BNOP.S1       $C$L14 (PC+54 = 0x00002496),4
0000246a       0627           MVK.L2        0,B4
0000246c            $C$L13:
0000246c       0633           MVK.S2        160,B4
0000246e       a241           ADD.L2        B5,B4,B4
00002470       102d           LDW.D2T2      *B4[0],B2
00002472       014c           LDW.D1T1      *A6[0],A4
00002474   0210a35a           MVK.L2        4,B4
00002478   03031828           MVK.S1        0x0630,A6
0000247c   e3c08000           .fphead       n, l, W, BU, br, nosat, 0011110b
00002480   03400068           MVKH.S1       0x80000000,A6
00002484   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00002b20),B3
00002488       ed47 ||        MV.L2         B2,B31
0000248a       6f27           MVK.L2        11,B6
0000248c       9247           MV.L2X        A4,B4
0000248e       a272           MVK.S1        101,A4
00002490       0527 ||        MVK.L2        0,B2
00002492       18db ||        CALLP.S2      __local_call_stub (PC+396 = 0x0000260c),B3
00002494       9247           MV.L2X        A4,B4
00002496            $C$L14:
00002496       70ed           LDW.D2T2      *B5[3],B6
00002498       71f7           LDW.D2T2      *++B15[2],B3
0000249a       8573           MVK.S2        228,B2
0000249c   ef808180           .fphead       n, l, W, BU, br, nosat, 1111100b
000024a0   0000407a           ADD.L2        B2,B0,B0
000024a4   03333328           MVK.S1        0x6666,A6
000024a8       036f           BNOP.S2       B6,0
000024aa       9046           MV.L1X        B0,A4
000024ac   03221868           MVKH.S1       0x44300000,A6
000024b0   00004000           NOP           3
000024b4            Fx_REV_tc_CHURCH_HiDamp_edit:
000024b4   03033028           MVK.S1        0x0660,A6
000024b8   01bd94f7           STW.D2T2      B3,*B15--[12]
000024bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000024c0   03400069 ||        MVKH.S1       0x80000000,A6
000024c4       e247 ||        MV.L2         B4,B7
000024c6       d253 ||        MVK.S2        86,B4
000024c8   10002993           CALLP.S2      __local_call_stub (PC+332 = 0x0000260c),B3
000024cc       200c ||        LDW.D1T1      *A4[1],A0
000024ce       a272 ||        MVK.S1        101,A4
000024d0       6f27 ||        MVK.L2        11,B6
000024d2       1977 ||        MVK.D2        0,B2
000024d4       8d92           MVK.S1        140,A3
000024d6       9247           MV.L2X        A4,B4
000024d8       73c0 ||        ADD.L1X       A3,B7,A4
000024da       003c           LDW.D1T1      *A4[0],A3
000024dc   ef4009c4           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000024e0   04570a28           MVK.S1        0xffffae14,A8
000024e4       d146           MV.L1X        B2,A6
000024e6       0547           MV.L2         B2,B8
000024e8       c636           ADDAW.D1X     B15,0x6,A4
000024ea       c147           MV.L2         B2,B6
000024ec   041fa3e9 ||        MVKH.S1       0x3f470000,A8
000024f0   1000c813 ||        CALLP.S2      __call_stub (PC+1600 = 0x00002b20),B3
000024f4       fdd7 ||        MV.D2X        A3,B31
000024f6       79fd           LDW.D2T2      *B7[11],B7
000024f8   003d22e6           LDW.D2T2      *+B15[9],B0
000024fc   e4c00020           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002500   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00002504       19d2           MVK.S1        88,A3
00002506       09a2           SET.S1        A3,8,8,A3
00002508       03ef           BNOP.S2       B7,0
0000250a       9c85           STW.D2T2      B0,*B15[4]
0000250c   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
00002510   01882162           ADDKPC.S2     $C$RL113 (PC+32 = 0x00002520),B3,1
00002514       6040           ADD.L1        A3,A0,A4
00002516       8b12 ||        MVK.S1        12,A6
00002518   023d005a ||        ADD.L2        8,B15,B4
0000251c   e4c00c00           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002520            $C$RL113:
00002520   01bd92e6           LDW.D2T2      *++B15[12],B3
00002524       6c6e           NOP           4
00002526       a1ef           BNOP.S2       B3,5
00002528            Fx_REV_tc_CHURCH_Level_edit:
00002528       fdf2           MVK.S1        255,A3
0000252a       d582           SHL.S1        A3,0x16,A3
0000252c       31f7           STW.D2T2      B3,*B15--[2]
0000252e       a247 ||        MV.L2         B4,B5
00002530       0313 ||        MVK.S2        0,B6
00002532       f712 ||        MVK.S1        151,A6
00002534   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00002b20),B3
00002538   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
0000253c   e3c001c0           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002540       200c ||        LDW.D1T1      *A4[1],A0
00002542       81c6 ||        MV.L1         A3,A4
00002544   04003229 ||        MVK.S1        0x0064,A8
00002548       0627 ||        MVK.L2        0,B4
0000254a       908d           LDW.D2T2      *B5[4],B0
0000254c   01bc52e6           LDW.D2T2      *++B15[2],B3
00002550   0362faaa           MVK.S2        0xffffc5f5,B6
00002554   031d3bea           MVKH.S2       0x3a770000,B6
00002558       9247           MV.L2X        A4,B4
0000255a       006f           BNOP.S2       B0,0
0000255c   e8a00003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002560       0440           ADD.L1        A0,8,A4
00002562       d346           MV.L1X        B6,A6
00002564   00004000           NOP           3
00002568            Fx_REV_tc_CHURCH_init:
00002568   1000c810           CALLP.S1      __push_rts (PC+1600 = 0x00002ba0),A3
0000256c       8c32           MVK.S1        172,A0
0000256e       202c           LDW.D1T1      *A4[1],A2
00002570       4646 ||        MV.L1         A4,A10
00002572       124a ||        ADD.S1X       A0,B4,A4
00002574       003c           LDW.D1T1      *A4[0],A3
00002576       3246           MV.L1X        B4,A1
00002578   00100fda           MV.L2         B4,B0
0000257c   e7200180           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00002580   0200002a           MVK.S2        0x0000,B4
00002584       8506           MV.L1         A10,A4
00002586       1372 ||        MVK.S1        112,A6
00002588   0240006a ||        MVKH.S2       0x80000000,B4
0000258c   1000b413           CALLP.S2      __call_stub (PC+1440 = 0x00002b20),B3
00002590       fdc7 ||        MV.L2X        A3,B31
00002592       400c ||        LDW.D1T1      *A4[2],A0
00002594       8146 ||        MV.L1         A2,A4
00002596       2b22 ||        SET.S1        A6,9,9,A6
00002598       1633           MVK.S2        176,B4
0000259a       0241           ADD.L2        B0,B4,B4
0000259c   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000025a0       100d           LDW.D2T2      *B4[0],B0
000025a2       8332           MVK.S1        36,A6
000025a4       0627           MVK.L2        0,B4
000025a6       0b22           SET.S1        A6,8,8,A6
000025a8       64c6           MV.L1         A1,A11
000025aa       8046           MV.L1         A0,A4
000025ac   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00002b20),B3
000025b0       ec47 ||        MV.L2         B0,B31
000025b2       1633           MVK.S2        176,B4
000025b4       90c1           ADD.L2X       B4,A1,B4
000025b6       100d           LDW.D2T2      *B4[0],B0
000025b8       81b2           MVK.S1        36,A3
000025ba       0372           MVK.S1        96,A6
000025bc   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000025c0       09a2           SET.S1        A3,8,8,A3
000025c2       6040           ADD.L1        A3,A0,A4
000025c4       0627           MVK.L2        0,B4
000025c6       0b22 ||        SET.S1        A6,8,8,A6
000025c8   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00002b20),B3
000025cc       ec57 ||        MV.D2         B0,B31
000025ce       c11b           CALLP.S2      Fx_REV_tc_CHURCH_predelay_edit (PC-1008 = 0x000021d0),B3
000025d0       8506 ||        MV.L1         A10,A4
000025d2       9587 ||        MV.L2X        A11,B4
000025d4       b25b           CALLP.S2      Fx_REV_tc_CHURCH_tone_edit (PC-1244 = 0x000020e4),B3
000025d6       8506 ||        MV.L1         A10,A4
000025d8       9587 ||        MV.L2X        A11,B4
000025da       ef5b           CALLP.S2      Fx_REV_tc_CHURCH_HiDamp_edit (PC-268 = 0x000024b4),B3
000025dc   ef60ad8c           .fphead       n, l, W, BU, br, nosat, 1111011b
000025e0       8506 ||        MV.L1         A10,A4
000025e2       9587 ||        MV.L2X        A11,B4
000025e4       e69b           CALLP.S2      Fx_REV_tc_CHURCH_mix_edit (PC-408 = 0x00002448),B3
000025e6       8506 ||        MV.L1         A10,A4
000025e8       9587 ||        MV.L2X        A11,B4
000025ea       f49b           CALLP.S2      Fx_REV_tc_CHURCH_Level_edit (PC-184 = 0x00002528),B3
000025ec       8506 ||        MV.L1         A10,A4
000025ee       9587 ||        MV.L2X        A11,B4
000025f0       d19b           CALLP.S2      Fx_REV_tc_CHURCH_Dry_edit (PC-744 = 0x000022f8),B3
000025f2       8506 ||        MV.L1         A10,A4
000025f4   022c1fda ||        MV.L2X        A11,B4
000025f8   1000b410           CALLP.S1      __c6xabi_pop_rts (PC+1440 = 0x00002b80),A3
000025fc   e3e0836d           .fphead       n, l, W, BU, br, nosat, 0011111b
00002600            Fx_REV_tc_CHURCH_decay_edit:
00002600       31f7           STW.D2T2      B3,*B15--[2]
00002602       aa9b ||        CALLP.S2      Fx_REV_tc_CHURCH_decay_set (PC-1368 = 0x000020a8),B3
00002604       71f7           LDW.D2T2      *++B15[2],B3
00002606       6c6e           NOP           4
00002608   008ca362           BNOP.S2       B3,5
0000260c            __local_call_stub:
0000260c   0000a411           B.S1          __call_stub (PC+1312 = 0x00002b20)
00002610   0f81382a ||        MVK.S2        0x0270,B31
00002614   0fc0006a           MVKH.S2       0x80000000,B31
00002618   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
0000261c   e0608001           .fphead       n, l, W, BU, br, nosat, 0000011b
00002620   00004000           NOP           3
00002624   00000000           NOP           
00002628   00000000           NOP           
0000262c   00000000           NOP           
00002630   00000000           NOP           
00002634   00000000           NOP           
00002638   00000000           NOP           
0000263c   00000000           NOP           
00002640            __c6xabi_divf:
00002640       faf2           MVK.S1        127,A5
00002642       0a46 ||        MV.L1         A4,A16
00002644   0480a35b ||        MVK.L2        0,B9
00002648   0290380a ||        EXTU.S2       B4,1,24,B5
0000264c   01903809           EXTU.S1       A4,1,24,A3
00002650   04c0006a ||        MVKH.S2       0x80000000,B9
00002654   0893e9a3           SHRU.S2       B4,0x1f,B17
00002658   089460f9 ||        SUB.L1        A3,A5,A17
0000265c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002660   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00002664       d2c7 ||        MV.L2X        A5,B6
00002666       ab71           SUB.L2        B5,B6,B7
00002668   0980402b ||        MVK.S2        0x0080,B19
0000266c       e63a ||        SHL.S1        A4,0x8,A3
0000266e       b2c7           MV.L2X        A5,B5
00002670   090fff88 ||        SET.S1        A3,31,31,A18
00002674   0444ba7b           CMPEQ.L2X     B5,A17,B8
00002678   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000267c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002680   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00002684   0280402a ||        MVK.S2        0x0080,B5
00002688   03493a7b           CMPEQ.L2X     B9,A18,B6
0000268c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00002690   0344fdf8 ||        XOR.L1X       A7,B17,A6
00002694   02963a79           CMPEQ.L1X     A17,B5,A5
00002698   02182bf3 ||        XOR.D2        1,B6,B4
0000269c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000026a0   02910ca2 ||        SHL.S2        B4,0x8,B5
000026a4   01a07ff9           OR.L1X        A3,B8,A3
000026a8   0817ff8a ||        SET.S2        B5,31,31,B16
000026ac   018caff8           OR.L1         A5,A3,A3
000026b0       b608           AND.L1X       A5,B4,A0
000026b2       d5a9           OR.L2X        B6,A3,B0
000026b4       7b62 ||        EXTU.S1       A6,24,24,A3
000026b6       c86e    [!B0]  MVK.S1        0,A0
000026b8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x000027c0)
000026bc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000026c0   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
000026c4   20800041 || [ B0]  MVK.D1        0,A1
000026c8   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
000026cc   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00002760)
000026d0   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
000026d4   22942bf3 || [ B0]  XOR.D2        1,B5,B5
000026d8   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
000026dc   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000026e0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000028a8),2
000026e4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000026e8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000026ec   32942dda    [!B0]  XOR.L2        1,B5,B5
000026f0   d300402a    [!A0]  MVK.S2        0x0080,B6
000026f4   02004029           MVK.S1        0x0080,A4
000026f8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000026fc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00002700   037cea7b           CMPEQ.L2      B7,B31,B6
00002704   04922a79 ||        CMPEQ.L1      A17,A4,A9
00002708   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000270c   034937e1           AND.S1X       A9,B18,A6
00002710   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00002714   04982dd9           XOR.L1        1,A6,A9
00002718   031937e0 ||        AND.S1X       A9,B6,A6
0000271c   03182dd9           XOR.L1        1,A6,A6
00002720   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00002760)
00002724   03249ffa           OR.L2X        B4,A9,B6
00002728   02189ffb           OR.L2X        B4,A6,B4
0000272c   0318a6e2 ||        OR.S2         B5,B6,B6
00002730   0210a6e3           OR.S2         B5,B4,B4
00002734   02980a5a ||        CMPEQ.L2      0,B6,B5
00002738   02100a5a           CMPEQ.L2      0,B4,B4
0000273c   00148ffa           OR.L2         B4,B5,B0
00002740   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00002768)
00002744   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00002748   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000274c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00002750   0210af7a           AND.L2        B5,B4,B4
00002754   0214cf78           AND.L1        A6,A5,A4
00002758   00109ff8           OR.L1X        A4,B4,A0
0000275c   02260a7a           CMPEQ.L2      B16,B9,B4
00002760            $C$L1:
00002760       61ef           BNOP.S2       B3,3
00002762       fd82           SHL.S1        A3,0x1f,A3
00002764   020c1e88           SET.S1        A3,0,30,A4
00002768            $C$L2:
00002768   02ccea7b           CMPEQ.L2      B7,B19,B5
0000276c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000028a8)
00002770   0f9919b3 ||        AND.D2X       B8,A6,B31
00002774   020feca0 ||        SHL.S1        A3,0x1f,A4
00002778   02948f7b           AND.L2        B4,B5,B5
0000277c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002780   02101e88 ||        SET.S1        A4,0,30,A4
00002784   007caffb           OR.L2         B5,B31,B0
00002788   021016c8 ||        CLR.S1        A4,0,22,A4
0000278c   c000a35b    [ A0]  MVK.L2        0,B0
00002790   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00002794   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000028a8),1
00002798   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000279c   00004000           NOP           3
000027a0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000028a8),1
000027a4   021e32fb ||        SUB.L2X       A17,B7,B4
000027a8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000027ac   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000027b0   02cc8afa           CMPLT.L2      B4,B19,B5
000027b4   02942ddb           XOR.L2        1,B5,B5
000027b8   00000001 ||        NOP           
000027bc   00000000 ||        NOP           
000027c0            $C$L3:
000027c0   019098f9           CMPGT.L1X     A4,B4,A3
000027c4   020feca1 ||        SHL.S1        A3,0x1f,A4
000027c8   031e32fa ||        SUB.L2X       A17,B7,B6
000027cc       76a8           OR.L1X        A3,B5,A0
000027ce       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002814),0
000027d0   004a19fb ||        CMPGTU.L2X    B16,A18,B0
000027d4   01c4fdf9 ||        XOR.L1X       A7,B17,A3
000027d8   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
000027dc   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000027e0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000027e4   018f1808 ||        EXTU.S1       A3,24,24,A3
000027e8   00cc8afb           CMPLT.L2      B4,B19,B1
000027ec   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000027f0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000027f4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000027f8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000027fc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000028a8),1
00002800   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002804   5000a35b    [!B1]  MVK.L2        0,B0
00002808   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000280c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000028ac),2
00002810   208c4362    [ B0]  BNOP.S2       B3,2
00002814            $C$L4:
00002814   0247eca2           SHL.S2        B17,0x1f,B4
00002818   02c0290a           EXTU.S2       B16,1,9,B5
0000281c   02101d8a           SET.S2        B4,0,29,B4
00002820   021016ca           CLR.S2        B4,0,22,B4
00002824   0290affa           OR.L2         B5,B4,B5
00002828   03940f62           RCPSP.S2      B5,B7
0000282c   0214ee02           MPYSP.M2      B7,B5,B4
00002830       07a6           MVK.L1        0,A7
00002832       dba2           SET.S1        A7,30,30,A7
00002834   0300a358           MVK.L1        0,A6
00002838   0f80a358           MVK.L1        0,A31
0000283c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002840   0190f238           SUBSP.L1X     A7,B4,A3
00002844   0f9a8ca2           SHL.S2        B6,0x14,B31
00002848   00002000           NOP           2
0000284c   019c7e00           MPYSP.M1X     A3,B7,A3
00002850   00004000           NOP           3
00002854   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002858   00006000           NOP           4
0000285c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00002860   0000a000           NOP           6
00002864   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00002868   044000a0           SPDP.S1       A16,A9:A8
0000286c   0000a000           NOP           6
00002870   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00002874   01fe9d88           SET.S1        A31,20,29,A3
00002878   0f269ec8           CLR.S1        A9,20,30,A30
0000287c   00006000           NOP           4
00002880   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00002884   0000c000           NOP           7
00002888   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000288c   0000a000           NOP           6
00002890   027c7078           ADD.L1X       A3,B31,A4
00002894   02102108           EXTU.S1       A4,1,1,A4
00002898   04f88ff8           OR.L1         A4,A30,A9
0000289c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000028a0   00010000           NOP           9
000028a4   02148138           DPSP.L1       A5:A4,A4
000028a8            $C$L5:
000028a8   008c4362           BNOP.S2       B3,2
000028ac            $C$L6:
000028ac   00004000           NOP           3
000028b0   00000000           NOP           
000028b4   00000000           NOP           
000028b8   00000000           NOP           
000028bc   00000000           NOP           
000028c0            TBL_TO_VAL_int:
000028c0       ee00           ADD.L1        A4,-1,A0
000028c2       51c6           MV.L1X        B3,A2
000028c4   00809a7a           CMPEQ.L2X     B4,A0,B1
000028c8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002934),4
000028cc       ef31           ADD.L2        B6,-1,B3
000028ce       024f ||        MV.S2         B4,B0
000028d0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000028e0),5
000028d4   00081362           B.S2X         A2
000028d8       014c           LDW.D1T1      *A6[0],A4
000028da       6c6e           NOP           4
000028dc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000028e0            $C$L1:
000028e0   020c095b           INTSP.L2      B3,B4
000028e4       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000029c8),B3
000028e6       1977 ||        MVK.D2        0,B2
000028e8   02000958 ||        INTSP.L1      A0,A4
000028ec   0280095a           INTSP.L2      B0,B5
000028f0       9247           MV.L2X        A4,B4
000028f2       4c6e           NOP           3
000028f4       92c6           MV.L1X        B5,A4
000028f6       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x000029c8),B3
000028f8   03900178           SPTRUNC.L1    A4,A7
000028fc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002900       4c6e           NOP           3
00002902       47da           SHL.S1        A7,0x2,A5
00002904   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002908   041c0958           INTSP.L1      A7,A8
0000290c       4c6e           NOP           3
0000290e       2850           SUB.L1        A1,A0,A5
00002910   01a08e39           SUBSP.S1      A4,A8,A3
00002914   04140958 ||        INTSP.L1      A5,A8
00002918       e50c           LDW.D1T1      *A6[A7],A0
0000291a       2c6e           NOP           2
0000291c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002920   01a06e00           MPYSP.M1      A3,A8,A3
00002924   00002000           NOP           2
00002928   00081362           B.S2X         A2
0000292c   008c0178           SPTRUNC.L1    A3,A1
00002930       4c6e           NOP           3
00002932       2040           ADD.L1        A1,A0,A4
00002934            $C$L2:
00002934       0c6e           NOP           1
00002936       91c6           MV.L1X        B3,A4
00002938   00081362 ||        B.S2X         A2
0000293c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002940       854c           LDW.D1T1      *A6[A4],A4
00002942       6c6e           NOP           4
00002944            TBL_TO_VAL:
00002944       ee00           ADD.L1        A4,-1,A0
00002946       31c6           MV.L1X        B3,A1
00002948   00809a7a           CMPEQ.L2X     B4,A0,B1
0000294c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x000029b8),4
00002950       ef31           ADD.L2        B6,-1,B3
00002952       024f ||        MV.S2         B4,B0
00002954   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x00002964),5
00002958   00041362           B.S2X         A1
0000295c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00002960       014c           LDW.D1T1      *A6[0],A4
00002962       6c6e           NOP           4
00002964            $C$L3:
00002964   020c095b           INTSP.L2      B3,B4
00002968       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000029c8),B3
0000296a       1977 ||        MVK.D2        0,B2
0000296c   02000958 ||        INTSP.L1      A0,A4
00002970   0280095a           INTSP.L2      B0,B5
00002974       9247           MV.L2X        A4,B4
00002976       4c6e           NOP           3
00002978       92c6           MV.L1X        B5,A4
0000297a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000029c8),B3
0000297c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00002980   03900178           SPTRUNC.L1    A4,A7
00002984       4c6e           NOP           3
00002986       47da           SHL.S1        A7,0x2,A5
00002988   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
0000298c   029c0958           INTSP.L1      A7,A5
00002990       e50c           LDW.D1T1      *A6[A7],A0
00002992       2c6e           NOP           2
00002994   04086239           SUBSP.L1      A3,A2,A8
00002998   04948e38 ||        SUBSP.S1      A4,A5,A9
0000299c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000029a0   00004000           NOP           3
000029a4   01a12e00           MPYSP.M1      A9,A8,A3
000029a8   00002000           NOP           2
000029ac   00041362           B.S2X         A1
000029b0   00006218           ADDSP.L1      A3,A0,A0
000029b4       4c6e           NOP           3
000029b6       8046           MV.L1         A0,A4
000029b8            $C$L4:
000029b8       0c6e           NOP           1
000029ba       91c6           MV.L1X        B3,A4
000029bc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000029c0   00041362 ||        B.S2X         A1
000029c4       854c           LDW.D1T1      *A6[A4],A4
000029c6       6c6e           NOP           4
000029c8            __local_call_stub:
000029c8   00002c11           B.S1          __call_stub (PC+352 = 0x00002b20)
000029cc   0f813a2a ||        MVK.S2        0x0274,B31
000029d0   0fc0006a           MVKH.S2       0x80000000,B31
000029d4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000029d8   00004000           NOP           3
000029dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000029e0            __divu:
000029e0            __c6xabi_divu:
000029e0   00903d5b           LMBD.L2X      1,A4,B1
000029e4   00903d59 ||        LMBD.L1X      1,B4,A1
000029e8       0032 ||        MVK.S1        32,A0
000029ea       1976 ||        MVK.D1        0,A2
000029ec   00909bf9           CMPLTU.L1X    A4,B4,A1
000029f0   00043d73 ||        SUB.S2X       A1,B1,B0
000029f4   51002040 || [!B1]  MVK.D1        1,A2
000029f8   02100ce3           SHL.S2        B4,B0,B4
000029fc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002a00   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00002a04   030018f0 ||        MV.D1X        B0,A6
00002a08   011099fb           CMPGTU.L2X    B4,A4,B2
00002a0c       1836 ||        SUB.D1X       A0,B0,A0
00002a0e       c562 ||        SHL.S1        A2,A6,A2
00002a10   00000c12 ||        B.S2          LOOP (PC+96 = 0x00002a60)
00002a14   4100a35b    [ B1]  MVK.L2        0,B2
00002a18   608808f3 || [ B2]  MV.D2         B2,B1
00002a1c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002a20   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00002a24   00000812 ||        B.S2          LOOP (PC+64 = 0x00002a60)
00002a28   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00002a2c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00002a30   00000810 ||        B.S1          LOOP (PC+64 = 0x00002a60)
00002a34   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00002a38   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00002a3c   0100e8db ||        CMPGT.L2      7,B0,B2
00002a40   0080e9c3 ||        SUB.D2        B0,0x7,B1
00002a44   00000410 ||        B.S1          LOOP (PC+32 = 0x00002a60)
00002a48   6080a35b    [ B2]  MVK.L2        0,B1
00002a4c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00002a50   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002a54   00000413 ||        B.S2          LOOP (PC+32 = 0x00002a60)
00002a58   00000001 ||        NOP           
00002a5c   00000000 ||        NOP           
00002a60            LOOP:
00002a60   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00002a64   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00002a68   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00002a6c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00002a60)
00002a70   000c0362           B.S2          B3
00002a74   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00002a78   8200a358 || [ A1]  MVK.L1        0,A4
00002a7c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00002a80   92104840    [!A1]  ADD.D1        A4,A2,A4
00002a84   00002000           NOP           2
00002a88   00000000           NOP           
00002a8c   00000000           NOP           
00002a90   00000000           NOP           
00002a94   00000000           NOP           
00002a98   00000000           NOP           
00002a9c   00000000           NOP           
00002aa0            GetString_Tail:
00002aa0   00100fd9           MV.L1         A4,A0
00002aa4   00838428 ||        MVK.S1        0x0708,A1
00002aa8   00001c41           ADDAW.D1      A0,A0,A0
00002aac   00c00068 ||        MVKH.S1       0x80000000,A1
00002ab0       2050           ADD.L1        A1,A0,A5
00002ab2       028c           LDB.D1T1      *A5[0],A0
00002ab4       0626           MVK.L1        0,A4
00002ab6       d246           MV.L1X        B4,A6
00002ab8       2c6e           NOP           2
00002aba       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00002aee),5
00002abc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00002ac0       1247           MV.L2X        A4,B0
00002ac2       82c6           MV.L1         A5,A4
00002ac4       2112 ||        MVK.S1        1,A2
00002ac6       3047 ||        MV.L2X        A0,B1
00002ac8   a283e000    [ A2]  SPLOOPW       6
00002acc   00002000           NOP           2
00002ad0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00002ad4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00002ad8       31c7           MV.L2X        A3,B1
00002ada       41c6 ||        MV.L1         A3,A2
00002adc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00002ae0       2c6e           NOP           2
00002ae2       0c6e           NOP           1
00002ae4   00034001           SPKERNEL      0,0
00002ae8       2401 ||        ADD.L2        B0,1,B0
00002aea       0c6e           NOP           1
00002aec       9046           MV.L1X        B0,A4
00002aee            $C$L4:
00002aee       61ef           BNOP.S2       B3,3
00002af0       0426           MVK.L1        0,A0
00002af2       c604           STB.D1T1      A0,*A4[A6]
00002af4            Dll_tc_CHURCH:
00002af4       01ef           BNOP.S2       B3,0
00002af6       c426           MVK.L1        6,A0
00002af8   00813c28 ||        MVK.S1        0x0278,A1
00002afc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00002b00   0001e42b           MVK.S2        0x03c8,B0
00002b04   00c00069 ||        MVKH.S1       0x80000000,A1
00002b08       0204 ||        STB.D1T1      A0,*A4[0]
00002b0a       2014           STW.D1T1      A1,*A4[1]
00002b0c   0040006b ||        MVKH.S2       0x80000000,B0
00002b10   0110b028 ||        MVK.S1        0x2160,A2
00002b14   01000069           MVKH.S1       0x0000,A2
00002b18       7004 ||        STW.D1T2      B0,*A4[3]
00002b1a       a024           STW.D1T1      A2,*A4[5]
00002b1c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002b20            __call_stub:
00002b20            __c6xabi_call_stub:
00002b20   013c54f4           STW.D2T1      A2,*B15--[2]
00002b24   007c0363           B.S2          B31
00002b28       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00002b2a       8077           STDW.D2T1     A1:A0,*B15--[1]
00002b2c       9377           STDW.D2T2     B7:B6,*B15--[1]
00002b2e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002b30       9077           STDW.D2T2     B1:B0,*B15--[1]
00002b32       9177           STDW.D2T2     B3:B2,*B15--[1]
00002b34   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002b38),B3,0
00002b38            __stub_ret:
00002b38       d177           LDDW.D2T2     *++B15[1],B3:B2
00002b3a       d077           LDDW.D2T2     *++B15[1],B1:B0
00002b3c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002b40   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002b44   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002b48   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00002b4c   000c0363           B.S2          B3
00002b50   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002b54   013c52e4           LDW.D2T1      *++B15[2],A2
00002b58   00006000           NOP           4
00002b5c   00000000           NOP           
00002b60            Fx_REV_tc_CHURCH_Tail_edit:
00002b60   01bc54f7           STW.D2T2      B3,*B15--[2]
00002b64   1ffef812 ||        CALLP.S2      Fx_REV_tc_CHURCH_onf (PC-2112 = 0x00002320),B3
00002b68   01bc52e6           LDW.D2T2      *++B15[2],B3
00002b6c   00006000           NOP           4
00002b70   008ca362           BNOP.S2       B3,5
00002b74   00000000           NOP           
00002b78   00000000           NOP           
00002b7c   00000000           NOP           
00002b80            __c6xabi_pop_rts:
00002b80            __pop_rts:
00002b80       d177           LDDW.D2T2     *++B15[1],B3:B2
00002b82       c577           LDDW.D2T1     *++B15[1],A11:A10
00002b84       d577           LDDW.D2T2     *++B15[1],B11:B10
00002b86       c677           LDDW.D2T1     *++B15[1],A13:A12
00002b88       d677           LDDW.D2T2     *++B15[1],B13:B12
00002b8a       01ef           BNOP.S2       B3,0
00002b8c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00002b8e       7777           LDW.D2T2      *++B15[2],B14
00002b90   00006000           NOP           4
00002b94   00000000           NOP           
00002b98   00000000           NOP           
00002b9c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002ba0            __push_rts:
00002ba0            __c6xabi_push_rts:
00002ba0   073c54f6           STW.D2T2      B14,*B15--[2]
00002ba4   000c1363           B.S2X         A3
00002ba8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00002baa       9677           STDW.D2T2     B13:B12,*B15--[1]
00002bac       8677           STDW.D2T1     A13:A12,*B15--[1]
00002bae       9577           STDW.D2T2     B11:B10,*B15--[1]
00002bb0       8577           STDW.D2T1     A11:A10,*B15--[1]
00002bb2       9177           STDW.D2T2     B3:B2,*B15--[1]
00002bb4   00000000           NOP           
00002bb8   00000000           NOP           
00002bbc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x712 bytes at 0x80000000 
80000000            _Fx_REV_tc_CHURCH_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000efd           .word 0x00000efd
80000018   00003172           .word 0x00003172
8000001c   00005624           .word 0x00005624
80000020   00003172           .word 0x00003172
80000024   00005724           .word 0x00005724
80000028   00008c60           .word 0x00008c60
8000002c   0000a269           .word 0x0000a269
80000030   0000a799           .word 0x0000a799
80000034   0000abc7           .word 0x0000abc7
80000038   0000af27           .word 0x0000af27
8000003c   0000b1cd           .word 0x0000b1cd
80000040   0000b3d9           .word 0x0000b3d9
80000044   0000ba35           .word 0x0000ba35
80000048   0000bf65           .word 0x0000bf65
8000004c   0000c393           .word 0x0000c393
80000050   0000c6f3           .word 0x0000c6f3
80000054   0000c999           .word 0x0000c999
80000058   0000cba5           .word 0x0000cba5
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00010483           .word 0x00010483
80000070   0001186d           .word 0x0001186d
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   00000000           .word 0x00000000
80000080   00000000           .word 0x00000000
80000084   00015b27           .word 0x00015b27
80000088   00016f11           .word 0x00016f11
8000008c   0000cffd           .word 0x0000cffd
80000090   0000e9ce           .word 0x0000e9ce
80000094   0000fa5d           .word 0x0000fa5d
80000098   00011207           .word 0x00011207
8000009c   000126a1           .word 0x000126a1
800000a0   00014072           .word 0x00014072
800000a4   00015101           .word 0x00015101
800000a8   000168ab           .word 0x000168ab
800000ac   3f7f5e85           .word 0x3f7f5e85
800000b0   bfff5e8d           .word 0xbfff5e8d
800000b4   3f7f5e85           .word 0x3f7f5e85
800000b8   3fff5e53           .word 0x3fff5e53
800000bc   bf7ebd90           .word 0xbf7ebd90
800000c0   3e8ad688           .word 0x3e8ad688
800000c4   3e8ad688           .word 0x3e8ad688
800000c8   00000000           .word 0x00000000
800000cc   3eea52ce           .word 0x3eea52ce
800000d0   00000000           .word 0x00000000
800000d4   3f800000           .word 0x3f800000
800000d8   00000000           .word 0x00000000
800000dc   bf570a3d           .word 0xbf570a3d
800000e0   00000000           .word 0x00000000
800000e4   00000000           .word 0x00000000
800000e8   3f800000           .word 0x3f800000
800000ec   00000000           .word 0x00000000
800000f0   000022f5           .word 0x000022f5
800000f4   000045ea           .word 0x000045ea
800000f8   000070fc           .word 0x000070fc
800000fc   00009c0e           .word 0x00009c0e
80000100   0000a26a           .word 0x0000a26a
80000104   0000a79a           .word 0x0000a79a
80000108   0000abc8           .word 0x0000abc8
8000010c   0000af28           .word 0x0000af28
80000110   0000b1ce           .word 0x0000b1ce
80000114   0000b3da           .word 0x0000b3da
80000118   0000ba36           .word 0x0000ba36
8000011c   0000bf66           .word 0x0000bf66
80000120   0000c394           .word 0x0000c394
80000124   0000c6f4           .word 0x0000c6f4
80000128   0000c99a           .word 0x0000c99a
8000012c   0000cba6           .word 0x0000cba6
80000130   0000e16f           .word 0x0000e16f
80000134   0000f738           .word 0x0000f738
80000138   00010cc1           .word 0x00010cc1
8000013c   0001224a           .word 0x0001224a
80000140   00013813           .word 0x00013813
80000144   00014ddc           .word 0x00014ddc
80000148   00016365           .word 0x00016365
8000014c   3e7cf1c3           .word 0x3e7cf1c3
80000150   00000000           .word 0x00000000
80000154   00000000           .word 0x00000000
80000158   3f253f29           .word 0x3f253f29
8000015c   3f253f29           .word 0x3f253f29
80000160   be94fca4           .word 0xbe94fca4
80000164   3f7ffaa0           .word 0x3f7ffaa0
80000168   bf7c5b8e           .word 0xbf7c5b8e
8000016c   3f7c562e           .word 0x3f7c562e
80000170   3ee66666           .word 0x3ee66666
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   00000000           .word 0x00000000
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   3f800000           .word 0x3f800000
80000198   3f800000           .word 0x3f800000
8000019c   3f800000           .word 0x3f800000
800001a0   3f800000           .word 0x3f800000
800001a4   3f68f5c3           .word 0x3f68f5c3
800001a8   3f68f5c3           .word 0x3f68f5c3
800001ac   3f68f5c3           .word 0x3f68f5c3
800001b0   3f68f5c3           .word 0x3f68f5c3
800001b4   00000000           .word 0x00000000
800001b8   3f800000           .word 0x3f800000
800001bc   3f333333           .word 0x3f333333
800001c0   3f800000           .word 0x3f800000
800001c4   3f000000           .word 0x3f000000
800001c8   3f800000           .word 0x3f800000
800001cc   3f7f0985           .word 0x3f7f0985
800001d0   bf7f0985           .word 0xbf7f0985
800001d4   00000000           .word 0x00000000
800001d8   3f7e12f9           .word 0x3f7e12f9
800001dc   00000000           .word 0x00000000
800001e0   3f67c0e4           .word 0x3f67c0e4
800001e4   befe8017           .word 0xbefe8017
800001e8   00000000           .word 0x00000000
800001ec   3f177f28           .word 0x3f177f28
800001f0   00000000           .word 0x00000000
800001f4   3f7d1212           .word 0x3f7d1212
800001f8   bfbba4df           .word 0xbfbba4df
800001fc   3f1a3290           .word 0x3f1a3290
80000200   3fbba4df           .word 0x3fbba4df
80000204   bf1744a2           .word 0xbf1744a2
80000208   3f7a5519           .word 0x3f7a5519
8000020c   be341355           .word 0xbe341355
80000210   3e6c2481           .word 0x3e6c2481
80000214   3e341355           .word 0x3e341355
80000218   be5578e6           .word 0xbe5578e6
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000019           .word 0x00000019
8000022c   00000007           .word 0x00000007
80000230   00004a2f           .word 0x00004a2f
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   0000d4bb           .word 0x0000d4bb
80000240   0000f13b           .word 0x0000f13b
80000244   00012b5f           .word 0x00012b5f
80000248   000147df           .word 0x000147df
8000024c   2b851eb8           .word 0x2b851eb8
80000250   00000018           .word 0x00000018
80000254   00000008           .word 0x00000008
80000258   00008403           .word 0x00008403
8000025c   00000000           .word 0x00000000
80000260   00000000           .word 0x00000000
80000264   00000efd           .word 0x00000efd
80000268   00003172           .word 0x00003172
8000026c   00000004           .word 0x00000004
80000270            $C$T2:
80000270   00002944           .word 0x00002944
80000274            $C$T0:
80000274   00002640           .word 0x00002640
80000278            tc_CHURCH:
80000278   664f6e4f           .word 0x664f6e4f
8000027c   00000066           .word 0x00000066
80000280   00000000           .word 0x00000000
80000284   00000001           .word 0x00000001
80000288   00000000           .word 0x00000000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00002320           .word 0x00002320
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   72756843           .word 0x72756843
800002b4   00006863           .word 0x00006863
800002b8   00000000           .word 0x00000000
800002bc   ffffffff           .word 0xffffffff
800002c0   00000000           .word 0x00000000
800002c4   00000001           .word 0x00000001
800002c8   00000000           .word 0x00000000
800002cc   00002568           .word 0x00002568
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   42b6947b           .word 0x42b6947b
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   44657250           .word 0x44657250
800002ec   00000000           .word 0x00000000
800002f0   00000000           .word 0x00000000
800002f4   000000c8           .word 0x000000c8
800002f8   00000060           .word 0x00000060
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   000021d0           .word 0x000021d0
80000308   00000000           .word 0x00000000
8000030c   00000000           .word 0x00000000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   61636544           .word 0x61636544
80000324   00000079           .word 0x00000079
80000328   00000000           .word 0x00000000
8000032c   00000064           .word 0x00000064
80000330   00000031           .word 0x00000031
80000334   00000064           .word 0x00000064
80000338   00000000           .word 0x00000000
8000033c   00002600           .word 0x00002600
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   00000000           .word 0x00000000
8000034c   00000000           .word 0x00000000
80000350   00000010           .word 0x00000010
80000354   00000000           .word 0x00000000
80000358   0078694d           .word 0x0078694d
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000064           .word 0x00000064
80000368   0000002e           .word 0x0000002e
8000036c   00000064           .word 0x00000064
80000370   00000000           .word 0x00000000
80000374   00002448           .word 0x00002448
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   00000010           .word 0x00000010
8000038c   00000000           .word 0x00000000
80000390   6c696154           .word 0x6c696154
80000394   00000000           .word 0x00000000
80000398   00000000           .word 0x00000000
8000039c   00000001           .word 0x00000001
800003a0   00000000           .word 0x00000000
800003a4   00000000           .word 0x00000000
800003a8   00000000           .word 0x00000000
800003ac   00002b60           .word 0x00002b60
800003b0   00000000           .word 0x00000000
800003b4   00002aa0           .word 0x00002aa0
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   00000016           .word 0x00000016
800003c4   00000000           .word 0x00000000
800003c8            effectTypeImageInfo:
800003c8   00000017           .word 0x00000017
800003cc   0000001e           .word 0x0000001e
800003d0   800004f8           .word 0x800004f8
800003d4   00000014           .word 0x00000014
800003d8   0000000a           .word 0x0000000a
800003dc   800006c0           .word 0x800006c0
800003e0   00000018           .word 0x00000018
800003e4   00000016           .word 0x00000016
800003e8   80000558           .word 0x80000558
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
80000488   00000000           .word 0x00000000
8000048c   00000000           .word 0x00000000
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   00000000           .word 0x00000000
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   00000000           .word 0x00000000
800004b0   00000000           .word 0x00000000
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00000000           .word 0x00000000
800004c0   00000000           .word 0x00000000
800004c4   00000000           .word 0x00000000
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   00000000           .word 0x00000000
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8            _picTotalDisplay_Church:
800004f8   e1c103fe           .word 0xe1c103fe
800004fc   01c1e1a1           .word 0x01c1e1a1
80000500   a1e1c101           .word 0xa1e1c101
80000504   0101c1e1           .word 0x0101c1e1
80000508   e1a1e1c1           .word 0xe1a1e1c1
8000050c   fffe03c1           .word 0xfffe03c1
80000510   23232120           .word 0x23232120
80000514   20202123           .word 0x20202123
80000518   23232321           .word 0x23232321
8000051c   21202021           .word 0x21202021
80000520   21232323           .word 0x21232323
80000524   00ffff20           .word 0x00ffff20
80000528   00d111df           .word 0x00d111df
8000052c   001f041f           .word 0x001f041f
80000530   001f101f           .word 0x001f101f
80000534   00170d1f           .word 0x00170d1f
80000538   0011111f           .word 0x0011111f
8000053c   27301fff           .word 0x27301fff
80000540   20202721           .word 0x20202721
80000544   20202020           .word 0x20202020
80000548   20202020           .word 0x20202020
8000054c   20202020           .word 0x20202020
80000550   1f302020           .word 0x1f302020
80000554   00000000           .word 0x00000000
80000558            AddDelIcon_Reverb:
80000558   018101ff           .word 0x018101ff
8000055c   41810181           .word 0x41810181
80000560   11a121a1           .word 0x11a121a1
80000564   09911191           .word 0x09911191
80000568   05890989           .word 0x05890989
8000056c   ff010585           .word 0xff010585
80000570   e4e800ff           .word 0xe4e800ff
80000574   80c06122           .word 0x80c06122
80000578   80e06000           .word 0x80e06000
8000057c   0060e080           .word 0x0060e080
80000580   80c0e0e0           .word 0x80c0e0e0
80000584   ff00e0e0           .word 0xff00e0e0
80000588   2f2f203f           .word 0x2f2f203f
8000058c   23272c28           .word 0x23272c28
80000590   2f212020           .word 0x2f212020
80000594   2020212f           .word 0x2020212f
80000598   23212f2f           .word 0x23212f2f
8000059c   3f202f2f           .word 0x3f202f2f
800005a0            tc_CHURCH_APF_FB_tbl:
800005a0   3f000000           .word 0x3f000000
800005a4   3f000000           .word 0x3f000000
800005a8   3f000000           .word 0x3f000000
800005ac   3f000000           .word 0x3f000000
800005b0   3f000000           .word 0x3f000000
800005b4   3f000000           .word 0x3f000000
800005b8   3f000000           .word 0x3f000000
800005bc   3f000000           .word 0x3f000000
800005c0   3f000000           .word 0x3f000000
800005c4   3f000000           .word 0x3f000000
800005c8   3f19999a           .word 0x3f19999a
800005cc   00000000           .word 0x00000000
800005d0            tc_CHURCH_APF_WET_tbl:
800005d0   3f2c0831           .word 0x3f2c0831
800005d4   3f2c0831           .word 0x3f2c0831
800005d8   3f570a3d           .word 0x3f570a3d
800005dc   3f570a3d           .word 0x3f570a3d
800005e0   3f570a3d           .word 0x3f570a3d
800005e4   3f570a3d           .word 0x3f570a3d
800005e8   3f570a3d           .word 0x3f570a3d
800005ec   3f570a3d           .word 0x3f570a3d
800005f0   3f570a3d           .word 0x3f570a3d
800005f4   3f570a3d           .word 0x3f570a3d
800005f8   3f570a3d           .word 0x3f570a3d
800005fc   00000000           .word 0x00000000
80000600            tc_CHURCH_HighTime_Ratio_by_Tone_tbl:
80000600   3dcccccd           .word 0x3dcccccd
80000604   3e428f5c           .word 0x3e428f5c
80000608   3e8f5c29           .word 0x3e8f5c29
8000060c   3ebd70a4           .word 0x3ebd70a4
80000610   3eeb851f           .word 0x3eeb851f
80000614   3f0ccccd           .word 0x3f0ccccd
80000618   3f23d70a           .word 0x3f23d70a
8000061c   3f3ae148           .word 0x3f3ae148
80000620   3f51eb85           .word 0x3f51eb85
80000624   3f68f5c3           .word 0x3f68f5c3
80000628   3f800000           .word 0x3f800000
8000062c   00000000           .word 0x00000000
80000630            tc_CHURCH_Mix_tbl:
80000630   39b4e11e           .word 0x39b4e11e
80000634   3afe260b           .word 0x3afe260b
80000638   3bfce747           .word 0x3bfce747
8000063c   3cb23140           .word 0x3cb23140
80000640   3d477681           .word 0x3d477681
80000644   3d9e1006           .word 0x3d9e1006
80000648   3dbbdbe4           .word 0x3dbbdbe4
8000064c   3dfa836f           .word 0x3dfa836f
80000650   3e1db057           .word 0x3e1db057
80000654   3e14ddf8           .word 0x3e14ddf8
80000658   3e30ee07           .word 0x3e30ee07
8000065c   00000000           .word 0x00000000
80000660            tc_CHURCH_Tone_Hid_F_tbl:
80000660   453b8000           .word 0x453b8000
80000664   45834000           .word 0x45834000
80000668   45a8c000           .word 0x45a8c000
8000066c   45ce4000           .word 0x45ce4000
80000670   45f3c000           .word 0x45f3c000
80000674   460ca000           .word 0x460ca000
80000678   461f6000           .word 0x461f6000
8000067c   46322000           .word 0x46322000
80000680   4644e000           .word 0x4644e000
80000684   466a6000           .word 0x466a6000
80000688   46abe000           .word 0x46abe000
8000068c   00000000           .word 0x00000000
80000690            tc_CHURCH_Tone_PostEQ_1_G_tbl:
80000690   c1300000           .word 0xc1300000
80000694   c0d33333           .word 0xc0d33333
80000698   c0966666           .word 0xc0966666
8000069c   c0533333           .word 0xc0533333
800006a0   c0066666           .word 0xc0066666
800006a4   bf8ccccd           .word 0xbf8ccccd
800006a8   be4ccccd           .word 0xbe4ccccd
800006ac   3f333333           .word 0x3f333333
800006b0   3fc00000           .word 0x3fc00000
800006b4   40133333           .word 0x40133333
800006b8   40400000           .word 0x40400000
800006bc   00000000           .word 0x00000000
800006c0            CategoryIcon_Reverb:
800006c0   40a00020           .word 0x40a00020
800006c4   08281020           .word 0x08281020
800006c8   04240428           .word 0x04240428
800006cc   02220224           .word 0x02220224
800006d0   01210122           .word 0x01210122
800006d4   00000102           .word 0x00000102
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8            tc_CHURCH_DelayLoopTime_mS_tbl:
800006e8   42530000           .word 0x42530000
800006ec   3aa2460c           .word 0x3aa2460c
800006f0   42b775c3           .word 0x42b775c3
800006f4   3aaad079           .word 0x3aaad079
800006f8   429a570a           .word 0x429a570a
800006fc   3ab3cdf8           .word 0x3ab3cdf8
80000700   42878000           .word 0x42878000
80000704   3abd449a           .word 0x3abd449a
80000708            disp_prm_Tail:
80000708   0046464f           .word 0x0046464f
8000070c   004e4f00           .word 0x004e4f00
80000710       0000           .word 0x00000000
