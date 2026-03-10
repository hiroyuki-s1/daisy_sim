
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/CHAMBER.elf:

TEXT Section .text (Little Endian), 0x1fa0 bytes at 0x00000000 
00000000            Fx_REV_Chamber:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c       31f7           STW.D2T2      B3,*B15--[2]
0000000e       207c           LDW.D1T1      *A4[1],A23
00000010   0d104264           LDW.D1T1      *+A4[2],A26
00000014   07ff8052           ADDK.S2       -256,B15
00000018   01807228           MVK.S1        0x00e4,A3
0000001c   e1e80000           .fphead       n, h, W, BU, nobr, nosat, 0001111b
00000020   05906266           LDW.D1T2      *+A4[3],B11
00000024   035efec0           ADDAD.D1      A23,0x17,A6
00000028   035f0941           ADD.D1        A23,0x18,A6
0000002c       cde5 ||        STW.D2T1      A6,*B15[14]
0000002e       ade5           STW.D2T1      A6,*B15[13]
00000030   035ffec0 ||        ADDAD.D1      A23,0x1f,A6
00000034   035e5ec1           ADDAD.D1      A23,0x12,A6
00000038       af65 ||        STW.D2T1      A6,*B15[25]
0000003a       ad65           STW.D2T1      A6,*B15[9]
0000003c   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000040   035e3ec0 ||        ADDAD.D1      A23,0x11,A6
00000044   0c686079           ADD.L1        A3,A26,A24
00000048   033d62f4 ||        STW.D2T1      A6,*+B15[11]
0000004c   03610264           LDW.D1T1      *+A24[8],A6
00000050       4647           MV.L2         B4,B10
00000052       dc07           MV.L2X        A24,B6
00000054   0260a266 ||        LDW.D1T2      *+A24[5],B4
00000058   091bdec2           ADDAD.D2      B6,0x1e,B18
0000005c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000060   0e2c22e4           LDW.D2T1      *+B11[1],A28
00000064   030038fd           STW.D2T1      A6,*+B15[56]
00000068   03001628 ||        MVK.S1        0x002c,A6
0000006c   0568ca65           LDW.D1T1      *+A26[A6],A10
00000070   090024fe ||        STW.D2T2      B18,*+B15[36]
00000074   020032fe           STW.D2T2      B4,*+B15[50]
00000078   01de1ec1           ADDAD.D1      A23,0x10,A3
0000007c   032c42e4 ||        LDW.D2T1      *+B11[2],A6
00000080   02dfdec1           ADDAD.D1      A23,0x1e,A5
00000084       ecb5 ||        STW.D2T1      A3,*B15[7]
00000086       ef55           STW.D2T1      A5,*B15[27]
00000088   0280ae2a ||        MVK.S2        0x015c,B5
0000008c   025cb07b           ADD.L2X       B5,A23,B4
00000090   091b7ec2 ||        ADDAD.D2      B6,0x1b,B18
00000094   01e16265           LDW.D1T1      *+A24[11],A3
00000098   023c62f6 ||        STW.D2T2      B4,*+B15[3]
0000009c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000a0   03002dfd           STW.D2T1      A6,*+B15[45]
000000a4   026b5ec1 ||        ADDAD.D1      A26,0x1a,A4
000000a8   0480b828 ||        MVK.S1        0x0170,A9
000000ac   0414805b           ADD.L2        4,B5,B8
000000b0   09159059 ||        ADD.L1X       12,B5,A18
000000b4   02002afd ||        STW.D2T1      A4,*+B15[42]
000000b8   04dd21e0 ||        ADD.S1        A9,A23,A9
000000bc   025d107b           ADD.L2X       B8,A23,B4
000000c0   0380c02b ||        MVK.S2        0x0180,B7
000000c4   0a951059 ||        ADD.L1X       8,B5,A21
000000c8   02e06267 ||        LDW.D1T2      *+A24[3],B5
000000cc   04bec2f4 ||        STW.D2T1      A9,*+B15[22]
000000d0   023c82f7           STW.D2T2      B4,*+B15[4]
000000d4   025cf07a ||        ADD.L2X       B7,A23,B4
000000d8   0880d02b           MVK.S2        0x01a0,B17
000000dc   02002cff ||        STW.D2T2      B4,*+B15[44]
000000e0   08808e28 ||        MVK.S1        0x011c,A17
000000e4   025e307b           ADD.L2X       B17,A23,B4
000000e8   08e02267 ||        LDW.D1T2      *+A24[1],B17
000000ec   01803afd ||        STW.D2T1      A3,*+B15[58]
000000f0       2390 ||        ADD.L1        A17,A23,A17
000000f2       a3d0           ADD.L1        A21,A23,A21
000000f4       ed95 ||        STW.D2T1      A17,*B15[15]
000000f6       acd5           STW.D2T1      A21,*B15[5]
000000f8   028031fe           STW.D2T2      B5,*+B15[49]
000000fc   e6080200           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00000100   02002bfe           STW.D2T2      B4,*+B15[43]
00000104   08802ffe           STW.D2T2      B17,*+B15[47]
00000108   089bbec3           ADDAD.D2      B6,0x1d,B17
0000010c       9793 ||        MVK.S2        148,B7
0000010e       8e93           MVK.S2        140,B5
00000110   08dcf07b ||        ADD.L2X       B7,A23,B17
00000114   088022fe ||        STW.D2T2      B17,*+B15[34]
00000118   08bd02f7           STW.D2T2      B17,*+B15[8]
0000011c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000120   08dcb07a ||        ADD.L2X       B5,A23,B17
00000124   0200422b           MVK.S2        0x0084,B4
00000128   08bd42f6 ||        STW.D2T2      B17,*+B15[10]
0000012c   08dc907b           ADD.L2X       B4,A23,B17
00000130   021b9ec3 ||        ADDAD.D2      B6,0x1c,B4
00000134   0800fe2a ||        MVK.S2        0x01fc,B16
00000138   020028ff           STW.D2T2      B4,*+B15[40]
0000013c   04c3805b ||        SUB.L2        B16,0x4,B9
00000140   02e1a264 ||        LDW.D1T1      *+A24[13],A5
00000144   020022ef           LDW.D2T2      *+B15[34],B4
00000148   0443005b ||        SUB.L2        B16,0x8,B8
0000014c       138b ||        ADD.S2X       B16,A23,B16
0000014e       de05           STW.D2T2      B16,*B15[18]
00000150   085d307a ||        ADD.L2X       B9,A23,B16
00000154   03600265           LDW.D1T1      *+A24[0],A6
00000158   085d107b ||        ADD.L2X       B8,A23,B16
0000015c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000160   0c980fd9 ||        MV.L1         A6,A25
00000164       fe05 ||        STW.D2T2      B16,*B15[19]
00000166       9e85           STW.D2T2      B16,*B15[20]
00000168   01e14264 ||        LDW.D1T1      *+A24[10],A3
0000016c   0481002b           MVK.S2        0x0200,B9
00000170   08622267 ||        LDW.D1T2      *+A24[17],B16
00000174   028039fc ||        STW.D2T1      A5,*+B15[57]
00000178   011002e7           LDW.D2T2      *+B4[0],B2
0000017c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000180   025d307a ||        ADD.L2X       B9,A23,B4
00000184   023e22f6           STW.D2T2      B4,*+B15[17]
00000188   020024ee           LDW.D2T2      *+B15[36],B4
0000018c   0d80aa29           MVK.S1        0x0154,A27
00000190   030030fc ||        STW.D2T1      A6,*+B15[48]
00000194   01803bfd           STW.D2T1      A3,*+B15[59]
00000198   01df6078 ||        ADD.L1        A27,A23,A3
0000019c   01bc22f4           STW.D2T1      A3,*+B15[1]
000001a0   0424805b           ADD.L2        4,B9,B8
000001a4   08003cfe ||        STW.D2T2      B16,*+B15[60]
000001a8   025d107b           ADD.L2X       B8,A23,B4
000001ac       103d ||        LDW.D2T2      *B4[0],B3
000001ae       9e45           STW.D2T2      B4,*B15[16]
000001b0       8907 ||        MV.L2         B18,B4
000001b2       97f3 ||        MVK.S2        244,B7
000001b4   0f1002e7           LDW.D2T2      *+B4[0],B30
000001b8   025cf07a ||        ADD.L2X       B7,A23,B4
000001bc   e3000180           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000001c0   023f42f7           STW.D2T2      B4,*+B15[26]
000001c4   0b6c8058 ||        ADD.L1        4,A27,A22
000001c8   020028ef           LDW.D2T2      *+B15[40],B4
000001cc   01dec078 ||        ADD.L1        A22,A23,A3
000001d0   01bc42f5           STW.D2T1      A3,*+B15[2]
000001d4   01de4079 ||        ADD.L1        A18,A23,A3
000001d8   0800e229 ||        MVK.S1        0x01c4,A16
000001dc   0861e266 ||        LDW.D1T2      *+A24[15],B16
000001e0   01de0079           ADD.L1        A16,A23,A3
000001e4       ccb5 ||        STW.D2T1      A3,*B15[6]
000001e6       aeb5           STW.D2T1      A3,*B15[21]
000001e8   08626265           LDW.D1T1      *+A24[19],A16
000001ec   090026fe ||        STW.D2T2      B18,*+B15[38]
000001f0   0b1002e5           LDW.D2T1      *+B4[0],A22
000001f4   0262a266 ||        LDW.D1T2      *+A24[21],B4
000001f8   0400bc29           MVK.S1        0x0178,A8
000001fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000200   08003dfe ||        STW.D2T2      B16,*+B15[61]
00000204   08bd82f7           STW.D2T2      B17,*+B15[12]
00000208   01dd0078 ||        ADD.L1        A8,A23,A3
0000020c       86f3           MVK.S2        228,B5
0000020e       eeb5 ||        STW.D2T1      A3,*B15[23]
00000210   08e0b07b           ADD.L2X       B5,A24,B17
00000214   08003ffd ||        STW.D2T1      A16,*+B15[63]
00000218       8ff2 ||        MVK.S1        236,A7
0000021a       8887           MV.L2         B17,B4
0000021c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00000220   02003eff ||        STW.D2T2      B4,*+B15[62]
00000224   04624264 ||        LDW.D1T1      *+A24[18],A8
00000228   091002e5           LDW.D2T1      *+B4[0],A18
0000022c   021cd07a ||        ADD.L2X       B6,A7,B4
00000230   020023fe           STW.D2T2      B4,*+B15[35]
00000234   02008429           MVK.S1        0x0108,A4
00000238       104d ||        LDW.D2T2      *B4[0],B4
0000023a       8e50           ADD.L1        A4,-4,A5
0000023c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000240   088029fe ||        STW.D2T2      B17,*+B15[41]
00000244   04807e2b           MVK.S2        0x00fc,B9
00000248   01dca079 ||        ADD.L1        A5,A23,A3
0000024c   040040fd ||        STW.D2T1      A8,*+B15[64]
00000250       9651 ||        ADD.L2X       A4,4,B5
00000252       07c7           MV.L2         B7,B8
00000254   03a481a3 ||        ADD.S2        4,B9,B7
00000258   025c8079 ||        ADD.L1        A4,A23,A4
0000025c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000260   018020fc ||        STW.D2T1      A3,*+B15[32]
00000264   0399007b           ADD.L2        B8,B6,B7
00000268   045cf1e3 ||        ADD.S2X       B7,A23,B8
0000026c       efc5 ||        STW.D2T1      A4,*B15[31]
0000026e       83c7           MV.L2         B7,B4
00000270   020037ff ||        STW.D2T2      B4,*+B15[55]
00000274   03008828 ||        MVK.S1        0x0110,A6
00000278   02dcc079           ADD.L1        A6,A23,A5
0000027c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000280       104d ||        LDW.D2T2      *B4[0],B4
00000282       afd5           STW.D2T1      A5,*B15[29]
00000284   04dd307a ||        ADD.L2X       B9,A23,B9
00000288   04bf02f6           STW.D2T2      B9,*+B15[24]
0000028c   0a006e29           MVK.S1        0x00dc,A20
00000290   038025ff ||        STW.D2T2      B7,*+B15[37]
00000294   09eb3d40 ||        ADDAW.D1      A26,0x19,A19
00000298   040021ff           STW.D2T2      B8,*+B15[33]
0000029c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000002a0   0f604264 ||        LDW.D1T1      *+A24[2],A30
000002a4   020036ff           STW.D2T2      B4,*+B15[54]
000002a8   0250d07b ||        ADD.L2X       B6,A20,B4
000002ac   0ee20264 ||        LDW.D1T1      *+A24[16],A29
000002b0   031002e5           LDW.D2T1      *+B4[0],A6
000002b4   0ee18266 ||        LDW.D1T2      *+A24[12],B29
000002b8   0b0034fd           STW.D2T1      A22,*+B15[52]
000002bc   0e61c266 ||        LDW.D1T2      *+A24[14],B28
000002c0   03dce079           ADD.L1        A7,A23,A7
000002c4   090033fd ||        STW.D2T1      A18,*+B15[51]
000002c8   0fe28266 ||        LDW.D1T2      *+A24[20],B31
000002cc   0350d07b           ADD.L2X       B6,A20,B6
000002d0   03bf82f5 ||        STW.D2T1      A7,*+B15[28]
000002d4   0660e266 ||        LDW.D1T2      *+A24[7],B12
000002d8   030027ff           STW.D2T2      B6,*+B15[39]
000002dc   07e08264 ||        LDW.D1T1      *+A24[4],A15
000002e0   025cb07b           ADD.L2X       B5,A23,B4
000002e4   030035fd ||        STW.D2T1      A6,*+B15[53]
000002e8   06e12266 ||        LDW.D1T2      *+A24[9],B13
000002ec       dfc5           STW.D2T2      B4,*B15[30]
000002ee       1013 ||        MVK.S2        16,B0
000002f0   0660c265 ||        LDW.D1T1      *+A24[6],A12
000002f4   0d80a35a ||        MVK.L2        0,B27
000002f8            $C$L1:
000002f8   01a902e4           LDW.D2T1      *+B10[8],A3
000002fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000300   0228e2e4           LDW.D2T1      *+B10[7],A4
00000304   0280a358           MVK.L1        0,A5
00000308   0296bd88           SET.S1        A5,21,29,A5
0000030c   00000000           NOP           
00000310   01ec7078           ADD.L1X       A3,B27,A3
00000314   018c0264           LDW.D1T1      *+A3[0],A3
00000318       004c           LDW.D1T1      *A4[0],A4
0000031a       6c6e           NOP           4
0000031c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000320   01900274           STW.D1T1      A3,*+A4[0]
00000324   082822e6           LDW.D2T2      *+B10[1],B16
00000328       0626           MVK.L1        0,A4
0000032a       4c6e           NOP           3
0000032c   0243607a           ADD.L2        B27,B16,B4
00000330   009002e6           LDW.D2T2      *+B4[0],B1
00000334   059202e4           LDW.D2T1      *+B4[16],A11
00000338   00006000           NOP           4
0000033c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000340   01857218           ADDSP.L1X     A11,B1,A3
00000344   00004000           NOP           3
00000348   021065b0           MPYSPDP.M1    A3,A5:A4,A5:A4
0000034c   00004000           NOP           3
00000350   0f8030ec           LDW.D2T1      *+B15[48],A31
00000354   035fe264           LDW.D1T1      *+A23[31],A6
00000358   023ce2e7           LDW.D2T2      *+B15[7],B4
0000035c   045fc264 ||        LDW.D1T1      *+A23[30],A8
00000360   01948138           DPSP.L1       A5:A4,A3
00000364   00002000           NOP           2
00000368   03002fef           LDW.D2T2      *+B15[47],B6
0000036c   021bee00 ||        MPYSP.M1      A31,A6,A4
00000370   02a06e01           MPYSP.M1      A3,A8,A5
00000374       107d ||        LDW.D2T2      *B4[0],B7
00000376       0c6e           NOP           1
00000378   043d62e4           LDW.D2T1      *+B15[11],A8
0000037c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000380   023d82e6           LDW.D2T2      *+B15[12],B4
00000384   02148218           ADDSP.L1      A4,A5,A4
00000388   031cce02           MPYSP.M2      B6,B7,B6
0000038c   033da2e4           LDW.D2T1      *+B15[13],A6
00000390   02a00264           LDW.D1T1      *+A8[0],A5
00000394   089002e6           LDW.D2T2      *+B4[0],B17
00000398   0a8032ef           LDW.D2T2      *+B15[50],B21
0000039c   0490d21a ||        ADDSP.L2X     B6,A4,B9
000003a0       9d4d           LDW.D2T2      *B15[8],B4
000003a2       dd7d           LDW.D2T2      *B15[10],B7
000003a4   030031ef           LDW.D2T2      *+B15[49],B6
000003a8   0297ce00 ||        MPYSP.M1      A30,A5,A5
000003ac   08c52e03           MPYSP.M2      B9,B17,B17
000003b0   023d22e4 ||        LDW.D2T1      *+B15[9],A4
000003b4   0f0031fc           STW.D2T1      A30,*+B15[49]
000003b8   040014a9           MVK.S1        0x0029,A8
000003bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003c0   08002efe ||        STW.D2T2      B16,*+B15[46]
000003c4   081c02e7           LDW.D2T2      *+B7[0],B16
000003c8   06dd0a64 ||        LDW.D1T1      *+A23[A8],A13
000003cc   04001429           MVK.S1        0x0028,A8
000003d0   0896321b ||        ADDSP.L2X     B17,A5,B17
000003d4   02bc22e4 ||        LDW.D2T1      *+B15[1],A5
000003d8   0c5d0a67           LDW.D1T2      *+A23[A8],B24
000003dc   078032fc ||        STW.D2T1      A15,*+B15[50]
000003e0   04801529           MVK.S1        0x002a,A9
000003e4   092c02e7 ||        LDW.D2T2      *+B11[0],B18
000003e8       004c ||        LDW.D1T1      *A4[0],A4
000003ea       107d           LDW.D2T2      *B4[0],B7
000003ec   040015a9 ||        MVK.S1        0x002b,A8
000003f0   075d2a64 ||        LDW.D1T1      *+A23[A9],A14
000003f4   0240ce03           MPYSP.M2      B6,B16,B4
000003f8   0cdd0a67 ||        LDW.D1T2      *+A23[A8],B25
000003fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000400   018030fc ||        STW.D2T1      A3,*+B15[48]
00000404       6c27           MVK.L2        11,B16
00000406       00cc ||        LDW.D1T1      *A5[0],A20
00000408   04802fff ||        STW.D2T2      B9,*+B15[47]
0000040c   002888d8 ||        CMPGT.L1      4,A10,A0
00000410       0de7           SPLOOPD       4
00000412       d86f ||        MVC.S2        B16,ILC
00000414   c2802dec || [ A0]  LDW.D2T1      *+B15[45],A5
00000418   01030001           SPMASK        M1
0000041c   e248030c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00000420   0211ee01 ||^       MPYSP.M1      A15,A4,A4
00000424       0d1c ||        LDNDW.D1T1    *A6++[1],A17:A16
00000426       ace6           SPMASK        L2,D2
00000428   0244821b ||^       ADDSP.L2      B4,B17,B4
0000042c       acad ||^       LDW.D2T1      *B15[5],A18
0000042e       ac66           SPMASK        D2
00000430       9c9d ||^       LDW.D2T2      *B15[4],B17
00000432       ac67           SPMASK        L1,D2
00000434   043c42e5 ||        LDW.D2T1      *+B15[2],A8
00000438   052b8058 ||^       SUB.L1        A10,0x4,A10
0000043c   e34c0288           .fphead       n, h, DW/NDW, W, nobr, nosat, 0011010b
00000440   00070001           SPMASK        L1
00000444   c528a078 ||^[ A0]  ADD.L1        A5,A10,A10
00000448   028f0001           SPMASK        L1,L2,D2,M2
0000044c   01c95079 ||^       ADD.L1X       A10,B18,A3
00000450   039eae03 ||^       MPYSP.M2      B21,B7,B7
00000454   0990921b ||^       ADDSP.L2X     B4,A4,B19
00000458       ccdd ||^       LDW.D2T1      *B15[6],A5
0000045a       ec66           SPMASK        D1,D2
0000045c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000460       fc4d ||^       LDW.D2T2      *B15[3],B4
00000462       b807 ||        MV.L2X        A16,B5
00000464   09480264 ||^       LDW.D1T1      *+A18[0],A18
00000468   00830001           SPMASK        D2
0000046c   0b4402e7 ||^       LDW.D2T2      *+B17[0],B22
00000470   038e3c40 ||        ADDAW.D1      A3,A17,A7
00000474   00230001           SPMASK        S2
00000478   032a51e2 ||^       ADD.S2X       B18,A10,B6
0000047c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000480       6ce7           SPMASK        L1,L2,D1
00000482       8e06 ||^       MV.L1         A28,A4
00000484   0aa00265 ||^       LDW.D1T1      *+A8[0],A21
00000488   0d4ce21b ||^       ADDSP.L2      B7,B19,B26
0000048c   0418bc42 ||        ADDAW.D2      B6,B5,B8
00000490       6d66           SPMASK        S1,D1
00000492       ac8e ||^       MV.S1         A25,A5
00000494   0b940267 ||        LDW.D1T2      *+A5[0],B23
00000498       ee48 ||        CMPLTU.L1     A7,A4,A0
0000049a       ac66           SPMASK        D2
0000049c   ea202303           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000004a0   0a1002e7 ||^       LDW.D2T2      *+B4[0],B20
000004a4   c49c0fd9 || [ A0]  MV.L1         A7,A9
000004a8   d494e5e0 || [!A0]  SUB.S1        A7,A5,A9
000004ac   002099f8           CMPGTU.L1X    A4,B8,A0
000004b0   00070001           SPMASK        L1
000004b4   0f241fd9 ||^       MV.L1X        B9,A30
000004b8   04a40265 ||        LDW.D1T1      *+A9[0],A9
000004bc   c2a006a3 || [ A0]  MV.S2         B8,B5
000004c0   d29510fa || [!A0]  SUB.L2X       B8,A5,B5
000004c4       6d66           SPMASK        S1,D1
000004c6       10fd ||        LDW.D2T2      *B5[0],B7
000004c8   07e818f1 ||^       MV.D1X        B26,A15
000004cc   046881a0 ||^       ADD.S1        4,A26,A8
000004d0       2ce6           SPMASK        L2
000004d2       9d07 ||^       MV.L2X        A26,B4
000004d4   00002000           NOP           2
000004d8   04a05674           STW.D1T1      A9,*A8++[2]
000004dc   e240010c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000004e0       1c66           SPKERNEL      0,0
000004e2       3c75 ||        STW.D2T2      B7,*B4++[2]
000004e4   09640fdb           MV.L2         B25,B18
000004e8   086006a3 ||        MV.S2         B24,B16
000004ec   0f801329 ||        MVK.S1        0x0026,A31
000004f0   0a806043 ||        MVK.D2        3,B21
000004f4       2ed6 ||        MV.D1         A5,A25
000004f6       8e46           MV.L1         A4,A28
000004f8   0b0013a8 ||        MVK.S1        0x0027,A22
000004fc   e4200801           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000500       d24e           MV.S1X        B20,A6
00000502       daef ||        MVC.S2        B21,ILC
00000504   08b81fda           MV.L2X        A14,B17
00000508   0d8c06a0           MV.S1         A3,A27
0000050c       0c6e           NOP           1
0000050e       d1c7           MV.L2X        A19,B6
00000510   03b408f0           MV.D1         A13,A7
00000514       2c6e           NOP           2
00000516       16c7           MV.L2X        A21,B8
00000518   02e2fec0           ADDAD.D1      A24,0x17,A5
0000051c   e5280001           .fphead       n, h, W, BU, nobr, nosat, 0101001b
00000520       4c6e           NOP           3
00000522       fa07           MV.L2X        A20,B7
00000524   025fea64           LDW.D1T1      *+A23[A31],A4
00000528   09900fda           MV.L2         B4,B19
0000052c   09ffd052           ADDK.S2       -96,B19
00000530   04cc36e6           LDW.D2T2      *B19++[1],B9
00000534   08deca64           LDW.D1T1      *+A23[A22],A17
00000538   02135e02           MPYSP.M2X     B26,A4,B4
0000053c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000540       9986           MV.L1X        B19,A4
00000542       2c6e           NOP           2
00000544       1d45           STW.D2T2      B4,*B6++[1]
00000546       0fe7           SPLOOPD       8
00000548       1746 ||        MV.L1X        B6,A8
0000054a       c987 ||        MV.L2         B19,B6
0000054c   01030001           SPMASK        M1
00000550   0fa63e01 ||^       MPYSP.M1X     A17,B9,A31
00000554   0a1836e7 ||        LDW.D2T2      *B6++[1],B20
00000558       0c3c ||        LDW.D1T1      *A4++[1],A3
0000055a       2ce6           SPMASK        L2
0000055c   e8f02018           .fphead       p, l, W, BU, nobr, nosat, 1000111b
00000560   04fc1fdb ||^       MV.L2X        A31,B9
00000564   04d24e03 ||        MPYSP.M2      B18,B20,B9
00000568   080cee00 ||        MPYSP.M1      A7,A3,A16
0000056c   02a62e02           MPYSP.M2      B17,B9,B5
00000570   02a60e02           MPYSP.M2      B16,B9,B5
00000574       2c6e           NOP           2
00000576       2e66           SPMASK        S2
00000578   0495221b ||        ADDSP.L2      B9,B5,B9
0000057c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000580   021416a2 ||^       MV.S2X        A5,B4
00000584   0a9037a7           LDNDW.D2T2    *B4++[1],B21:B20
00000588   02c0b21a ||        ADDSP.L2X     B5,A16,B5
0000058c       6c6e           NOP           4
0000058e       72c6           MV.L1X        B5,A3
00000590   09d10e02 ||        MPYSP.M2      B8,B20,B19
00000594   04d4de01           MPYSP.M1X     A6,B21,A9
00000598   0294ee02 ||        MPYSP.M2      B7,B5,B5
0000059c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000005a0   00002000           NOP           2
000005a4   010f40f0           MVD.M1        A3,A2
000005a8   0996621a           ADDSP.L2      B19,B5,B19
000005ac   00006000           NOP           4
000005b0   01cd3218           ADDSP.L1X     A9,B19,A3
000005b4   00004000           NOP           3
000005b8   01a03674           STW.D1T1      A3,*A8++[1]
000005bc   00034001           SPKERNEL      0,0
000005c0   01943774 ||        STNDW.D1T1    A3:A2,*A5++[1]
000005c4   10004001           DINT          
000005c8       8b32 ||        MVK.S1        44,A22
000005ca       1af6 ||        MVK.D1        0,A21
000005cc       0c57 ||        MV.D2         B16,B24
000005ce       c347           MV.L2         B22,B6
000005d0   069c06a1 ||        MV.S1         A7,A13
000005d4   0008a359 ||        MVK.L1        2,A0
000005d8   03e1bec1 ||        ADDAD.D1      A24,0xd,A7
000005dc   e18800b0           .fphead       n, h, W, BU, nobr, nosat, 0001100b
000005e0   0cc806a2 ||        MV.S2         B18,B25
000005e4   008001a8           MVK.S1        0x0003,A1
000005e8   08a01fd8           MV.L1X        B8,A17
000005ec   07441fd8           MV.L1X        B17,A14
000005f0       1bce           MV.S1X        B7,A16
000005f2       4c6e           NOP           3
000005f4       eb87           MV.L2         B23,B7
000005f6       4c6e           NOP           3
000005f8       b34f           MV.S2X        A6,B5
000005fa       6c6e           NOP           4
000005fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000600       aa32           MVK.S1        45,A4
00000602       2656 ||        MV.D1         A4,A9
00000604       6c6e           NOP           4
00000606       4526           MVK.L1        2,A2
00000608   01a416a0 ||        MV.S1X        B9,A3
0000060c   09dc8a64           LDW.D1T1      *+A23[A4],A19
00000610   08002aee           LDW.D2T2      *+B15[42],B16
00000614   0256fd88           SET.S1        A21,23,29,A4
00000618   0a243664           LDW.D1T1      *A9++[1],A20
0000061c   e0600009           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000620   04a01fda           MV.L2X        A8,B9
00000624   024c8238           SUBSP.L1      A4,A19,A4
00000628   024002e6           LDW.D2T2      *+B16[0],B4
0000062c   043dc2e4           LDW.D2T1      *+B15[14],A8
00000630   02d26e00           MPYSP.M1      A19,A20,A5
00000634       0c6e           NOP           1
00000636       1647           MV.L2X        A4,B8
00000638   08909e02           MPYSP.M2X     B4,A4,B17
0000063c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   02511e03           MPYSP.M2X     B8,A20,B4
00000644   025eca64 ||        LDW.D1T1      *+A23[A22],A4
00000648   0aa03724           LDNDW.D1T1    *A8++[1],A21:A20
0000064c   00002000           NOP           2
00000650   0244b219           ADDSP.L1X     A5,B17,A4
00000654   0244823b ||        SUBSP.L2      B4,B17,B4
00000658   09c022e7 ||        LDW.D2T2      *+B16[1],B19
0000065c   0a243664 ||        LDW.D1T1      *A9++[1],A20
00000660   03106e00           MPYSP.M1      A3,A4,A6
00000664   00002000           NOP           2
00000668   01e25ec1           ADDAD.D1      A24,0x12,A3
0000066c   02d08e00 ||        MPYSP.M1      A4,A20,A5
00000670            $C$L9:
00000670   025a321b           ADDSP.L2X     B17,A22,B4
00000674   ba8c3725 || [!A2]  LDNDW.D1T1    *A3++[1],A21:A20
00000678   0a12be01 ||        MPYSP.M1X     A21,B4,A20
0000067c   08cd0e02 ||        MPYSP.M2      B8,B19,B17
00000680   024036f5           STW.D2T1      A4,*B16++[1]
00000684   02511e03 ||        MPYSP.M2X     B8,A20,B4
00000688   02d26e00 ||        MPYSP.M1      A19,A20,A5
0000068c   0896b21b           ADDSP.L2X     B21,A5,B17
00000690   02920e00 ||        MPYSP.M1      A16,A4,A5
00000694   029c3724           LDNDW.D1T1    *A7++[1],A5:A4
00000698   c07f9021    [ A0]  BDEC.S1       $C$L9 (PC-16 = 0x00000670),A0
0000069c   0212821b ||        ADDSP.L2      B20,B4,B4
000006a0   0a168219 ||        ADDSP.L1      A20,A5,A20
000006a4   0aa03724 ||        LDNDW.D1T1    *A8++[1],A21:A20
000006a8   0a54fe03           MPYSP.M2X     B7,A21,B20
000006ac   0b524e01 ||        MPYSP.M1      A18,A20,A22
000006b0   0244b219 ||        ADDSP.L1X     A5,B17,A4
000006b4   0244823b ||        SUBSP.L2      B4,B17,B4
000006b8   09c022e7 ||        LDW.D2T2      *+B16[1],B19
000006bc   0a243664 ||        LDW.D1T1      *A9++[1],A20
000006c0   0bc40fdb           MV.L2         B17,B23
000006c4   089a2e03 ||        MPYSP.M2      B17,B6,B17
000006c8   0296c218 ||        ADDSP.L1      A22,A5,A5
000006cc   bb9c6177    [!A2]  STNDW.D1T2    B23:B22,*-A7[3]
000006d0       da4f ||        MV.S2X        A4,B22
000006d2       6a4f           MV.S2         B4,B19
000006d4   922436f7 || [!A1]  STW.D2T2      B4,*B9++[1]
000006d8   a10be1a1 || [ A2]  SUB.S1        A2,0x1,A2
000006dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000006e0   0b122e01 ||        MPYSP.M1      A17,A4,A22
000006e4   0250c218 ||        ADDSP.L1      A6,A20,A4
000006e8   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
000006ec   998c4177 || [!A1]  STNDW.D1T2    B19:B18,*-A3[2]
000006f0   09440fdb ||        MV.L2         B17,B18
000006f4   0a94be03 ||        MPYSP.M2X     B5,A5,B21
000006f8   02d08e00 ||        MPYSP.M1      A4,A20,A5
000006fc   025a321b           ADDSP.L2X     B17,A22,B4
00000700   0a8c3725 ||        LDNDW.D1T1    *A3++[1],A21:A20
00000704   0a12be01 ||        MPYSP.M1X     A21,B4,A20
00000708   08cd0e02 ||        MPYSP.M2      B8,B19,B17
0000070c   024036f5           STW.D2T1      A4,*B16++[1]
00000710   02511e03 ||        MPYSP.M2X     B8,A20,B4
00000714   02d26e00 ||        MPYSP.M1      A19,A20,A5
00000718   0896b21b           ADDSP.L2X     B21,A5,B17
0000071c   02920e00 ||        MPYSP.M1      A16,A4,A5
00000720   029c3724           LDNDW.D1T1    *A7++[1],A5:A4
00000724   0212821b           ADDSP.L2      B20,B4,B4
00000728   0a168219 ||        ADDSP.L1      A20,A5,A20
0000072c   0aa03724 ||        LDNDW.D1T1    *A8++[1],A21:A20
00000730   0a54fe03           MPYSP.M2X     B7,A21,B20
00000734   0b524e01 ||        MPYSP.M1      A18,A20,A22
00000738   0244b219 ||        ADDSP.L1X     A5,B17,A4
0000073c   0244823a ||        SUBSP.L2      B4,B17,B4
00000740   0bc40fdb           MV.L2         B17,B23
00000744   089a2e03 ||        MPYSP.M2      B17,B6,B17
00000748   0296c218 ||        ADDSP.L1      A22,A5,A5
0000074c   0b9c6177           STNDW.D1T2    B23:B22,*-A7[3]
00000750       da4f ||        MV.S2X        A4,B22
00000752       6a4f           MV.S2         B4,B19
00000754   022436f7 ||        STW.D2T2      B4,*B9++[1]
00000758   0b122e01 ||        MPYSP.M1      A17,A4,A22
0000075c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000760   0250c218 ||        ADDSP.L1      A6,A20,A4
00000764   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
00000768   09440fdb ||        MV.L2         B17,B18
0000076c   0a94be03 ||        MPYSP.M2X     B5,A5,B21
00000770   02d08e00 ||        MPYSP.M1      A4,A20,A5
00000774   025a321b           ADDSP.L2X     B17,A22,B4
00000778   0a8c3725 ||        LDNDW.D1T1    *A3++[1],A21:A20
0000077c   0a12be00 ||        MPYSP.M1X     A21,B4,A20
00000780   024036f4           STW.D2T1      A4,*B16++[1]
00000784   0896b21b           ADDSP.L2X     B21,A5,B17
00000788   02920e00 ||        MPYSP.M1      A16,A4,A5
0000078c   029c3724           LDNDW.D1T1    *A7++[1],A5:A4
00000790   0212821b           ADDSP.L2      B20,B4,B4
00000794   0a168218 ||        ADDSP.L1      A20,A5,A20
00000798   0a54fe03           MPYSP.M2X     B7,A21,B20
0000079c   0b524e00 ||        MPYSP.M1      A18,A20,A22
000007a0   0bc40fdb           MV.L2         B17,B23
000007a4   089a2e03 ||        MPYSP.M2      B17,B6,B17
000007a8   0296c218 ||        ADDSP.L1      A22,A5,A5
000007ac   0b9c6177           STNDW.D1T2    B23:B22,*-A7[3]
000007b0       da4f ||        MV.S2X        A4,B22
000007b2       6a47           MV.L2         B4,B19
000007b4   022436f7 ||        STW.D2T2      B4,*B9++[1]
000007b8   0b122e01 ||        MPYSP.M1      A17,A4,A22
000007bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000007c0   0250c218 ||        ADDSP.L1      A6,A20,A4
000007c4   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
000007c8   09440fdb ||        MV.L2         B17,B18
000007cc   0a94be02 ||        MPYSP.M2X     B5,A5,B21
000007d0   025a321b           ADDSP.L2X     B17,A22,B4
000007d4   0a8c3724 ||        LDNDW.D1T1    *A3++[1],A21:A20
000007d8   00000000           NOP           
000007dc   0896b21b           ADDSP.L2X     B21,A5,B17
000007e0   02920e00 ||        MPYSP.M1      A16,A4,A5
000007e4   00000000           NOP           
000007e8   0212821a           ADDSP.L2      B20,B4,B4
000007ec   0a54fe03           MPYSP.M2X     B7,A21,B20
000007f0   0b524e00 ||        MPYSP.M1      A18,A20,A22
000007f4   0bc40fdb           MV.L2         B17,B23
000007f8   089a2e03 ||        MPYSP.M2      B17,B6,B17
000007fc   0296c218 ||        ADDSP.L1      A22,A5,A5
00000800   0b9c4177           STNDW.D1T2    B23:B22,*-A7[2]
00000804       da4f ||        MV.S2X        A4,B22
00000806       6a47           MV.L2         B4,B19
00000808   022436f6 ||        STW.D2T2      B4,*B9++[1]
0000080c   098c4177           STNDW.D1T2    B19:B18,*-A3[2]
00000810   09440fda ||        MV.L2         B17,B18
00000814   025a321b           ADDSP.L2X     B17,A22,B4
00000818   0a8c3724 ||        LDNDW.D1T1    *A3++[1],A21:A20
0000081c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000820   00000000           NOP           
00000824   0896b21a           ADDSP.L2X     B21,A5,B17
00000828   00000000           NOP           
0000082c   0212821a           ADDSP.L2      B20,B4,B4
00000830   0b524e01           MPYSP.M1      A18,A20,A22
00000834   0a54fe03 ||        MPYSP.M2X     B7,A21,B20
00000838       3ab2 ||        MVK.S1        57,A21
0000083a       e8cf           MV.S2         B17,B23
0000083c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000840   03a5105b ||        ADD.L2X       8,A9,B7
00000844   089a2e02 ||        MPYSP.M2      B17,B6,B17
00000848   0b9c2176           STNDW.D1T2    B23:B22,*-A7[1]
0000084c   022436f7           STW.D2T2      B4,*B9++[1]
00000850       6207 ||        MV.L2         B4,B19
00000852       48c7           MV.L2         B17,B18
00000854   098c4177 ||        STNDW.D1T2    B19:B18,*-A3[2]
00000858   10006000 ||        RINT          
0000085c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000860   025a321a           ADDSP.L2X     B17,A22,B4
00000864       1b32           MVK.S1        56,A22
00000866       2c6e           NOP           2
00000868   0212821a           ADDSP.L2      B20,B4,B4
0000086c       4c6e           NOP           3
0000086e       6207           MV.L2         B4,B19
00000870   022436f6 ||        STW.D2T2      B4,*B9++[1]
00000874   098c2176           STNDW.D1T2    B19:B18,*-A3[1]
00000878   02241fdb           MV.L2X        A9,B4
0000087c   e1480080           .fphead       n, h, W, BU, nobr, nosat, 0001010b
00000880   025eca64 ||        LDW.D1T1      *+A23[A22],A4
00000884   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000888   03deaa64           LDW.D1T1      *+A23[A21],A7
0000088c   03240fda           MV.L2         B9,B6
00000890   049c03a6           LDNDW.D2T2    *+B7[0],B9:B8
00000894   0480a358           MVK.L1        0,A9
00000898   02909e00           MPYSP.M1X     A4,B4,A5
0000089c   0814fe00           MPYSP.M1X     A7,B5,A16
000008a0       07f1           ADD.L2        B7,8,B7
000008a2       11dd           LDNDW.D2T2    *B7(0),B5:B4
000008a4   02952218           ADDSP.L1      A9,A5,A5
000008a8   08911e02           MPYSP.M2X     B8,A4,B17
000008ac   039d005a           ADD.L2        8,B7,B7
000008b0   08412218           ADDSP.L1      A9,A16,A16
000008b4   04a4fe01           MPYSP.M1X     A7,B9,A9
000008b8   049c03a6 ||        LDNDW.D2T2    *+B7[0],B9:B8
000008bc   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
000008c0   0896321a           ADDSP.L2X     B17,A5,B17
000008c4   08109e02           MPYSP.M2X     B4,A4,B16
000008c8       07f1           ADD.L2        B7,8,B7
000008ca       11dd           LDNDW.D2T2    *B7(0),B5:B4
000008cc   0494fe01 ||        MPYSP.M1X     A7,B5,A9
000008d0   08412218 ||        ADDSP.L1      A9,A16,A16
000008d4   02a09e00           MPYSP.M1X     A4,B8,A5
000008d8   0924fe01           MPYSP.M1X     A7,B9,A18
000008dc   e0840020           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000100b
000008e0   04c6021a ||        ADDSP.L2      B16,B17,B9
000008e4   099d005a           ADD.L2        8,B7,B19
000008e8   04c12218           ADDSP.L1      A9,A16,A9
000008ec   04109e02           MPYSP.M2X     B4,A4,B8
000008f0   0214fe01           MPYSP.M1X     A7,B5,A4
000008f4   0295321a ||        ADDSP.L2X     B9,A5,B5
000008f8   08cc03a6           LDNDW.D2T2    *+B19[0],B17:B16
000008fc   02a64218           ADDSP.L1      A18,A9,A5
00000900   094d01a2           ADD.S2        8,B19,B18
00000904   0395021a           ADDSP.L2      B8,B5,B7
00000908   04c803a6           LDNDW.D2T2    *+B18[0],B9:B8
0000090c   03948218           ADDSP.L1      A4,A5,A7
00000910   08432e02           MPYSP.M2      B25,B16,B16
00000914   02cc03a6           LDNDW.D2T2    *+B19[0],B5:B4
00000918   081dde00           MPYSP.M1X     A14,B7,A16
0000091c   049dce00           MPYSP.M1      A14,A7,A9
00000920   04232e02           MPYSP.M2      B25,B8,B8
00000924   02c803a4           LDNDW.D2T1    *+B18[0],A5:A4
00000928   08421218           ADDSP.L1X     A16,B16,A16
0000092c   0911be00           MPYSP.M1X     A13,B4,A18
00000930   0225121a           ADDSP.L2X     B8,A9,B4
00000934   0895be00           MPYSP.M1X     A13,B5,A17
00000938   029f0e03           MPYSP.M2      B24,B7,B5
0000093c   03e0fe00 ||        MPYSP.M1X     A7,B24,A7
00000940   03973e03           MPYSP.M2X     B25,A5,B7
00000944   02e21e00 ||        MPYSP.M1X     A16,B24,A5
00000948   04a5be01           MPYSP.M1X     A13,B9,A9
0000094c   04930e02 ||        MPYSP.M2      B24,B4,B9
00000950   0211ae01           MPYSP.M1      A13,A4,A4
00000954   02389e02 ||        MPYSP.M2X     B4,A14,B4
00000958   0448b21a           ADDSP.L2X     B5,A18,B8
0000095c   02962218           ADDSP.L1      A17,A5,A5
00000960   00000000           NOP           
00000964   021c8219           ADDSP.L1      A4,A7,A4
00000968   0290e21a ||        ADDSP.L2      B7,B4,B5
0000096c   0225321b           ADDSP.L2X     B9,A9,B4
00000970   03bde2e4 ||        LDW.D2T1      *+B15[15],A7
00000974   03c72e03           MPYSP.M2      B25,B17,B7
00000978   04c1ce01 ||        MPYSP.M1      A14,A16,A9
0000097c   041802f6 ||        STW.D2T2      B8,*+B6[0]
00000980   029822f4           STW.D2T1      A5,*+B6[1]
00000984   021852f5           STW.D2T1      A4,*++B6[2]
00000988   08001d29 ||        MVK.S1        0x003a,A16
0000098c   0400062a ||        MVK.S2        0x000c,B8
00000990       0ce7           SPLOOPD       2
00000992       3145 ||        STW.D2T2      B4,*B6[1]
00000994   015e0a65 ||        LDW.D1T1      *+A23[A16],A2
00000998   06a003a2 ||        MVC.S2        B8,ILC
0000099c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000009a0   00070001           SPMASK        L1
000009a4   021d3219 ||^       ADDSP.L1X     A9,B7,A4
000009a8   041c3664 ||        LDW.D1T1      *A7++[1],A8
000009ac   00430001           SPMASK        D1
000009b0   09eb3d40 ||^       ADDAW.D1      A26,0x19,A19
000009b4       0c6e           NOP           1
000009b6       2ce6           SPMASK        L2
000009b8   034c1fda ||^       MV.L2X        A19,B6
000009bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000009c0   03070001           SPMASK        L1,M1,M2
000009c4   0a088e01 ||^       MPYSP.M1      A4,A2,A20
000009c8   0808be03 ||^       MPYSP.M2X     B5,A2,B16
000009cc       8d86 ||^       MV.L1         A27,A4
000009ce       1d4d ||        LDW.D2T2      *B6++[1],B4
000009d0       2c67           SPMASK        L1
000009d2       ae06 ||^       MV.L1         A28,A5
000009d4   03111c40 ||        ADDAW.D1      A4,A8,A6
000009d8       2ce6           SPMASK        L2
000009da       fc87 ||^       MV.L2X        A25,B7
000009dc   eb003340           .fphead       n, l, W, BU, nobr, nosat, 1011000b
000009e0       634e ||        MV.S1         A6,A3
000009e2       cec8 ||        CMPLTU.L1     A6,A5,A0
000009e4   c2981fda    [ A0]  MV.L2X        A6,B5
000009e8   d29c72fa    [!A0]  SUB.L2X       A3,B7,B5
000009ec       1c66           SPKERNEL      0,0
000009ee       10c5 ||        STW.D2T2      B4,*B5[0]
000009f0   040003ab           MVK.S2        0x0007,B8
000009f4       6e56 ||        MV.D1         A4,A27
000009f6       8ec6           MV.L1         A5,A28
000009f8   06a003a3 ||        MVC.S2        B8,ILC
000009fc   e5200841           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000a00   0ab11028 ||        MVK.S1        0x6220,A21
00000a04   0900ea2b           MVK.S2        0x01d4,B18
00000a08   0c9c18f0 ||        MV.D1X        B7,A25
00000a0c   0a8002e8           MVKH.S1       0x50000,A21
00000a10   08d408f0           MV.D1         A21,A17
00000a14       e132           MVK.S1        39,A2
00000a16       0393           MVK.S2        0,B7
00000a18   06802da8 ||        MVK.S1        0x005b,A13
00000a1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000a20       0c6e           NOP           1
00000a22       aeed           LDW.D2T1      *B15[21],A6
00000a24       cedd           LDW.D2T1      *B15[22],A5
00000a26       9edd           LDW.D2T2      *B15[20],B5
00000a28   023e62e6           LDW.D2T2      *+B15[19],B4
00000a2c   043e42e6           LDW.D2T2      *+B15[18],B8
00000a30   01983664           LDW.D1T1      *A6++[1],A3
00000a34   04940324           LDNDW.D1T1    *+A5[0],A9:A8
00000a38       10ed           LDW.D2T2      *B5[0],B6
00000a3a       014c           LDW.D1T1      *A6[0],A4
00000a3c   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00000a40       124d ||        LDW.D2T2      *B4[0],B4
00000a42       817c           LDNDW.D1T1    *A6(4),A7:A6
00000a44   02ec7c41           ADDAW.D1      A27,A3,A5
00000a48   0c3e22e6 ||        LDW.D2T2      *+B15[17],B24
00000a4c   0196a079           ADD.L1        A21,A5,A3
00000a50   090035ec ||        LDW.D2T1      *+B15[53],A18
00000a54   00706bf9           CMPLTU.L1     A3,A28,A0
00000a58   0b3e02e6 ||        LDW.D2T2      *+B15[16],B22
00000a5c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00000a60   d1e460f9    [!A0]  SUB.L1        A3,A25,A3
00000a64   026c9c41 ||        ADDAW.D1      A27,A4,A4
00000a68   02a002e7 ||        LDW.D2T2      *+B8[0],B5
00000a6c   049a0e02 ||        MPYSP.M2      B16,B6,B9
00000a70   0192a079           ADD.L1        A21,A4,A3
00000a74   020c0265 ||        LDW.D1T1      *+A3[0],A4
00000a78   081a9e01 ||        MPYSP.M1X     A20,B6,A16
00000a7c   088037ef ||        LDW.D2T2      *+B15[55],B17
00000a80   0313ce02 ||        MPYSP.M2      B30,B4,B6
00000a84   04104e03           MPYSP.M2      B2,B4,B8
00000a88   076cfc41 ||        ADDAW.D1      A27,A7,A14
00000a8c   038034ec ||        LDW.D2T1      *+B15[52],A7
00000a90   00706bf9           CMPLTU.L1     A3,A28,A0
00000a94   02bee2e4 ||        LDW.D2T1      *+B15[23],A5
00000a98   d1e460f9    [!A0]  SUB.L1        A3,A25,A3
00000a9c   026002e7 ||        LDW.D2T2      *+B24[0],B4
00000aa0   036cdc40 ||        ADDAW.D1      A27,A6,A6
00000aa4   008c0265           LDW.D1T1      *+A3[0],A1
00000aa8   09165e00 ||        MPYSP.M1X     A18,B5,A18
00000aac   04110e01           MPYSP.M1      A8,A4,A8
00000ab0   019aa079 ||        ADD.L1        A21,A6,A3
00000ab4   0425021b ||        ADDSP.L2      B8,B9,B8
00000ab8   04c0de1b ||        ADDSP.S2X     B6,A16,B9
00000abc   0b962e03 ||        MPYSP.M2      B17,B5,B23
00000ac0   02d802e6 ||        LDW.D2T2      *+B22[0],B5
00000ac4   00706bf9           CMPLTU.L1     A3,A28,A0
00000ac8   080033ec ||        LDW.D2T1      *+B15[51],A16
00000acc   d1e460f9    [!A0]  SUB.L1        A3,A25,A3
00000ad0   02940324 ||        LDNDW.D1T1    *+A5[0],A5:A4
00000ad4   030c0265           LDW.D1T1      *+A3[0],A6
00000ad8   0390fe01 ||        MPYSP.M1X     A7,B4,A7
00000adc   098036ee ||        LDW.D2T2      *+B15[54],B19
00000ae0   04fd0219           ADDSP.L1      A8,A31,A9
00000ae4   04052e01 ||        MPYSP.M1      A9,A1,A8
00000ae8   01baa1e1 ||        ADD.S1        A21,A14,A3
00000aec   0a49321b ||        ADDSP.L2X     B9,A18,B20
00000af0   0aa2ee1b ||        ADDSP.S2      B23,B8,B21
00000af4   03106e02 ||        MPYSP.M2      B3,B4,B6
00000af8   00706bf8           CMPLTU.L1     A3,A28,A0
00000afc   d1e460f8    [!A0]  SUB.L1        A3,A25,A3
00000b00   020c0267           LDW.D1T2      *+A3[0],B4
00000b04   08161e00 ||        MPYSP.M1X     A16,B5,A16
00000b08   04a50219           ADDSP.L1      A8,A9,A9
00000b0c   03188e01 ||        MPYSP.M1      A4,A6,A6
00000b10   08d4c21b ||        ADDSP.L2      B6,B21,B17
00000b14   03166e03 ||        MPYSP.M2      B19,B5,B6
00000b18   029e9e1a ||        ADDSP.S2X     B20,A7,B5
00000b1c   000034ec           LDW.D2T1      *+B15[52],A0
00000b20   010037fe           STW.D2T2      B2,*+B15[55]
00000b24   0f0035fe           STW.D2T2      B30,*+B15[53]
00000b28   0324c219           ADDSP.L1      A6,A9,A6
00000b2c   0290be01 ||        MPYSP.M1X     A5,B4,A5
00000b30   02c0b21a ||        ADDSP.L2X     B5,A16,B5
00000b34   095c4a64           LDW.D1T1      *+A23[A2],A18
00000b38   025daa65           LDW.D1T1      *+A23[A13],A4
00000b3c   018036fe ||        STW.D2T2      B3,*+B15[54]
00000b40   000033fc           STW.D2T1      A0,*+B15[51]
00000b44   0183a001           SPLOOPD       4
00000b48   028034ff ||        STW.D2T2      B5,*+B15[52]
00000b4c   0298a219 ||        ADDSP.L1      A5,A6,A5
00000b50   034af1e0 ||        ADD.S1X       A23,B18,A6
00000b54   04983664           LDW.D1T1      *A6++[1],A9
00000b58       2c6e           NOP           2
00000b5a       6c66           SPMASK        D1
00000b5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000b60   0b5c6264 ||^       LDW.D1T1      *+A23[3],A22
00000b64       ad66           SPMASK        S1,D2
00000b66       4602 ||^       SHL.S1        A4,0x2,A4
00000b68   04802cee ||^       LDW.D2T2      *+B15[44],B9
00000b6c       ac67           SPMASK        L1,D2
00000b6e       ed86 ||^       MV.L1         A27,A7
00000b70   04002bef ||^       LDW.D2T2      *+B15[43],B8
00000b74   08113c40 ||        ADDAW.D1      A4,A9,A16
00000b78   0840e1e0           ADD.S1        A7,A16,A16
00000b7c   e14000cc           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00000b80       2ce7           SPMASK        L1,L2
00000b82       200a ||        ADD.S1        A17,A16,A16
00000b84   0244c21b ||^       ADDSP.L2      B6,B17,B4
00000b88   04700fd8 ||^       MV.L1         A28,A8
00000b8c   01130001           SPMASK        S1,M1
00000b90   0148ae01 ||^       MPYSP.M1      A5,A18,A2
00000b94   02e406a1 ||^       MV.S1         A25,A5
00000b98   00220bf8 ||        CMPLTU.L1     A16,A8,A0
00000b9c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000ba0   032436e7           LDW.D2T2      *B9++[1],B6
00000ba4   d49600f9 || [!A0]  SUB.L1        A16,A5,A9
00000ba8   c4c006a0 || [ A0]  MV.S1         A16,A9
00000bac   02030001           SPMASK        M2
00000bb0   08d8be03 ||^       MPYSP.M2X     B5,A22,B17
00000bb4   02a036e7 ||        LDW.D2T2      *B8++[1],B5
00000bb8   09240264 ||        LDW.D1T1      *+A9[0],A18
00000bbc   00000000           NOP           
00000bc0   01030001           SPMASK        M1
00000bc4   0092de00 ||^       MPYSP.M1X     A22,B4,A1
00000bc8       0c6e           NOP           1
00000bca       2ce6           SPMASK        L2
00000bcc   0f501fda ||^       MV.L2X        A20,B30
00000bd0       2ee7           SPMASK        L1,L2,S2
00000bd2       4807 ||^       MV.L2         B16,B2
00000bd4       05a6 ||^       MVK.L1        0,A3
00000bd6       624f ||^       MV.S2         B4,B3
00000bd8   049a5e01 ||        MPYSP.M1X     A18,B6,A9
00000bdc   e6800f20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000be0   0248be02 ||        MPYSP.M2X     B5,A18,B4
00000be4       2c6e           NOP           2
00000be6       0c6e           NOP           1
00000be8   00034001           SPKERNEL      0,0
00000bec   018d2219 ||        ADDSP.L1      A9,A3,A3
00000bf0   039c821a ||        ADDSP.L2      B4,B7,B7
00000bf4       ec01           ADD.L2        B0,-1,B0
00000bf6       2ed6 ||        MV.D1         A5,A25
00000bf8   0cbf42e7 ||        LDW.D2T2      *+B15[26],B25
00000bfc   e4400c00           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00000c00   0e2006a0 ||        MV.S1         A8,A28
00000c04       2c6e           NOP           2
00000c06       83b6           ADD.D1        A4,A7,A4
00000c08       af6d ||        LDW.D2T1      *B15[25],A6
00000c0a       6fce           MV.S1         A7,A27
00000c0c   088038ec ||        LDW.D2T1      *+B15[56],A17
00000c10       2c6e           NOP           2
00000c12       8fdd           LDW.D2T1      *B15[28],A5
00000c14   046402e7           LDW.D2T2      *+B25[0],B8
00000c18   03180264 ||        LDW.D1T1      *+A6[0],A6
00000c1c   e2c00028           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00000c20   04bf02e6           LDW.D2T2      *+B15[24],B9
00000c24   0b8021ee           LDW.D2T2      *+B15[33],B23
00000c28   033f62e6           LDW.D2T2      *+B15[27],B6
00000c2c   09003def           LDW.D2T2      *+B15[61],B18
00000c30   04140264 ||        LDW.D1T1      *+A5[0],A8
00000c34   000020ec           LDW.D2T1      *+B15[32],A0
00000c38   04a402e6           LDW.D2T2      *+B9[0],B9
00000c3c   0b5c02e6           LDW.D2T2      *+B23[0],B22
00000c40   083fe2e4           LDW.D2T1      *+B15[31],A16
00000c44   0a3fc2e6           LDW.D2T2      *+B15[30],B20
00000c48       2c6e           NOP           2
00000c4a       91c7           MV.L2X        A3,B4
00000c4c   01803828 ||        MVK.S1        0x0070,A3
00000c50   01dc6a64           LDW.D1T1      *+A23[A3],A3
00000c54       37c6           MV.L1X        B7,A9
00000c56       117d           LDW.D2T2      *B6[0],B7
00000c58   0c25ae02           MPYSP.M2      B13,B9,B24
00000c5c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000c60   068038ee           LDW.D2T2      *+B15[56],B13
00000c64   028c9e02           MPYSP.M2X     B4,A3,B5
00000c68   090d2e00           MPYSP.M1      A9,A3,A18
00000c6c   039d9e00           MPYSP.M1X     A12,B7,A7
00000c70   09d002e6           LDW.D2T2      *+B20[0],B19
00000c74   02d8be02           MPYSP.M2X     B5,A22,B5
00000c78   08400264           LDW.D1T1      *+A16[0],A16
00000c7c   0a2c22e6           LDW.D2T2      *+B11[1],B20
00000c80   0a9f8e02           MPYSP.M2      B28,B7,B21
00000c84   0344a21a           ADDSP.L2      B5,B17,B6
00000c88   02a18e02           MPYSP.M2      B12,B8,B5
00000c8c   08803cee           LDW.D2T2      *+B15[60],B17
00000c90   063016a2           MV.S2X        A12,B12
00000c94   04224e02           MPYSP.M2      B18,B8,B8
00000c98   02991e00           MPYSP.M1X     A8,B6,A5
00000c9c   09002eee           LDW.D2T2      *+B15[46],B18
00000ca0   04a62e02           MPYSP.M2      B17,B9,B9
00000ca4   06181fd8           MV.L1X        B6,A12
00000ca8   0294e219           ADDSP.L1      A7,A5,A5
00000cac   03cace00 ||        MPYSP.M1      A22,A18,A7
00000cb0   0b003aec           LDW.D2T1      *+B15[58],A22
00000cb4   091bae00           MPYSP.M1      A29,A6,A18
00000cb8   00000000           NOP           
00000cbc   0194b219           ADDSP.L1X     A5,B5,A3
00000cc0   029a2e01 ||        MPYSP.M1      A17,A6,A5
00000cc4   0384ee18 ||        ADDSP.S1      A7,A1,A7
00000cc8   08803bec           LDW.D2T1      *+B15[59],A17
00000ccc       af9d           LDW.D2T1      *B15[29],A1
00000cce       0c6e           NOP           1
00000cd0   018ca219           ADDSP.L1      A5,A3,A3
00000cd4   0420ee00 ||        MPYSP.M1      A7,A8,A8
00000cd8   00004000           NOP           3
00000cdc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000ce0   02e07219           ADDSP.L1X     A3,B24,A5
00000ce4   01800264 ||        LDW.D1T1      *+A0[0],A3
00000ce8   02a2b21a           ADDSP.L2X     B21,A8,B5
00000cec   0c003eee           LDW.D2T2      *+B15[62],B24
00000cf0   000039ec           LDW.D2T1      *+B15[57],A0
00000cf4   00000000           NOP           
00000cf8   0295021b           ADDSP.L2      B8,B5,B5
00000cfc   0396de02 ||        MPYSP.M2X     B22,A5,B7
00000d00   088e2e00           MPYSP.M1      A17,A3,A17
00000d04   044fae02           MPYSP.M2      B29,B19,B8
00000d08   00000000           NOP           
00000d0c   02c8b21a           ADDSP.L2X     B5,A18,B5
00000d10   041e3219           ADDSP.L1X     A17,B7,A8
00000d14   08c2ce01 ||        MPYSP.M1      A22,A16,A17
00000d18   0b0040ec ||        LDW.D2T1      *+B15[64],A22
00000d1c   03cfee02           MPYSP.M2      B31,B19,B7
00000d20   00000000           NOP           
00000d24   0295221a           ADDSP.L2      B9,B5,B5
00000d28   08a22219           ADDSP.L1      A17,A8,A17
00000d2c   04040265 ||        LDW.D1T1      *+A1[0],A8
00000d30   00802328 ||        MVK.S1        0x0046,A1
00000d34   095c2a65           LDW.D1T1      *+A23[A1],A18
00000d38   0b0ece00 ||        MPYSP.M1      A22,A3,A22
00000d3c   01803fec           LDW.D2T1      *+B15[63],A3
00000d40   04d8ae02           MPYSP.M2      B5,B22,B9
00000d44       0c6e           NOP           1
00000d46       a052           MVK.S1        69,A0
00000d48   03200e01 ||        MPYSP.M1      A0,A8,A6
00000d4c   0445121a ||        ADDSP.L2X     B8,A17,B8
00000d50   08dc0a65           LDW.D1T1      *+A23[A0],A17
00000d54   0cc83e03 ||        MPYSP.M2X     B1,A18,B25
00000d58   0e8039fe ||        STW.D2T2      B29,*+B15[57]
00000d5c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000d60   00c06e01           MPYSP.M1      A3,A16,A1
00000d64   085c0265 ||        LDW.D1T1      *+A23[0],A16
00000d68   0e003dff ||        STW.D2T2      B28,*+B15[61]
00000d6c   0e1c1fda ||        MV.L2X        A7,B28
00000d70   04a31e03           MPYSP.M2X     B24,A8,B9
00000d74   0f803eff ||        STW.D2T2      B31,*+B15[62]
00000d78   0b26d218 ||        ADDSP.L1X     A22,B9,A22
00000d7c   01dc4264           LDW.D1T1      *+A23[2],A3
00000d80   0320d218           ADDSP.L1X     A6,B8,A6
00000d84   0e803cfc           STW.D2T1      A29,*+B15[60]
00000d88   0e941fd8           MV.L1X        B5,A29
00000d8c   028038fc           STW.D2T1      A5,*+B15[56]
00000d90   001a2e00           MPYSP.M1      A17,A6,A0
00000d94   00d82218           ADDSP.L1      A1,A22,A1
00000d98   0b00a358           MVK.L1        0,A22
00000d9c   0b5afd88           SET.S1        A22,23,29,A22
00000da0   00641218           ADDSP.L1X     A0,B25,A0
00000da4   0b42c238           SUBSP.L1      A22,A16,A22
00000da8   0b84f21a           ADDSP.L2X     B7,A1,B23
00000dac   0e981fda           MV.L2X        A6,B29
00000db0   00006e00           MPYSP.M1      A3,A0,A0
00000db4   00dc8264           LDW.D1T1      *+A23[4],A1
00000db8   045d221a           ADDSP.L2      B9,B23,B8
00000dbc   0ad83e02           MPYSP.M2X     B1,A22,B21
00000dc0   04400e00           MPYSP.M1      A0,A16,A8
00000dc4   08496e00           MPYSP.M1      A11,A18,A16
00000dc8   03c51e02           MPYSP.M2X     B8,A17,B7
00000dcc   0fa00fda           MV.L2         B8,B31
00000dd0   04551218           ADDSP.L1X     A8,B21,A8
00000dd4   092ece00           MPYSP.M1      A22,A11,A18
00000dd8   08c0f21b           ADDSP.L2X     B7,A16,B17
00000ddc   03cb61e3 ||        ADD.S2        B27,B18,B7
00000de0   080040ec ||        LDW.D2T1      *+B15[64],A16
00000de4   0dec805a           ADD.L2        4,B27,B27
00000de8   04202e00           MPYSP.M1      A1,A8,A8
00000dec   028040fe           STW.D2T2      B5,*+B15[64]
00000df0   088e3e03           MPYSP.M2X     B17,A3,B17
00000df4   01eea078 ||        ADD.L1        A21,A27,A3
00000df8   08003ffc           STW.D2T1      A16,*+B15[63]
00000dfc   041c02f4           STW.D2T1      A8,*+B7[0]
00000e00   045c0264           LDW.D1T1      *+A23[0],A8
00000e04   008e99fa           CMPGTU.L2X    B20,A3,B1
00000e08   51e460f8    [!B1]  SUB.L1        A3,A25,A3
00000e0c   08dc8264           LDW.D1T1      *+A23[4],A17
00000e10   0f8c0274           STW.D1T1      A31,*+A3[0]
00000e14   08a23e02           MPYSP.M2X     B17,A8,B17
00000e18   0192a078           ADD.L1        A21,A4,A3
00000e1c   00507bf8           CMPLTU.L1X    A3,B20,A0
00000e20   d1e460f8    [!A0]  SUB.L1        A3,A25,A3
00000e24   04ca321a           ADDSP.L2X     B17,A18,B9
00000e28   04003bec           LDW.D2T1      *+B15[59],A8
00000e2c   02803bfc           STW.D2T1      A5,*+B15[59]
00000e30   2ffe9b10    [ B0]  B.S1          $C$L1 (PC-2856 = 0x000002f8)
00000e34   04c53e02           MPYSP.M2X     B9,A17,B9
00000e38   010c0274           STW.D1T1      A2,*+A3[0]
00000e3c   31801928    [!B0]  MVK.S1        0x0032,A3
00000e40   04003afc           STW.D2T1      A8,*+B15[58]
00000e44   049e02f6           STW.D2T2      B9,*+B7[16]
00000e48   02686a76           STW.D1T2      B4,*+A26[A3]
00000e4c   018030ec           LDW.D2T1      *+B15[48],A3
00000e50   0f604274           STW.D1T1      A30,*+A24[2]
00000e54       2a32           MVK.S1        41,A4
00000e56       2c6e           NOP           2
00000e58   01e00274           STW.D1T1      A3,*+A24[0]
00000e5c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000e60   020031ef           LDW.D2T2      *+B15[49],B4
00000e64   07e08274 ||        STW.D1T1      A15,*+A24[4]
00000e68       62c6           MV.L1         A5,A3
00000e6a       4c6e           NOP           3
00000e6c   02606276           STW.D1T2      B4,*+A24[3]
00000e70   020032ef           LDW.D2T2      *+B15[50],B4
00000e74   0660c274 ||        STW.D1T1      A12,*+A24[6]
00000e78   06e12276           STW.D1T2      B13,*+A24[9]
00000e7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000e80   01e10274           STW.D1T1      A3,*+A24[8]
00000e84   0660e276           STW.D1T2      B12,*+A24[7]
00000e88   00000000           NOP           
00000e8c   0260a276           STW.D1T2      B4,*+A24[5]
00000e90   018039ed           LDW.D2T1      *+B15[57],A3
00000e94   0ee18276 ||        STW.D1T2      B29,*+A24[12]
00000e98       6c6e           NOP           4
00000e9a       6406           MV.L1         A8,A3
00000e9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ea0   01e1a274 ||        STW.D1T1      A3,*+A24[13]
00000ea4   01e16275           STW.D1T1      A3,*+A24[11]
00000ea8   01940fd8 ||        MV.L1         A5,A3
00000eac   01e14274           STW.D1T1      A3,*+A24[10]
00000eb0   02003cef           LDW.D2T2      *+B15[60],B4
00000eb4   0ee20274 ||        STW.D1T1      A29,*+A24[16]
00000eb8   02622276           STW.D1T2      B4,*+A24[17]
00000ebc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00000ec0   02003dee           LDW.D2T2      *+B15[61],B4
00000ec4   0e61c276           STW.D1T2      B28,*+A24[14]
00000ec8   00004000           NOP           3
00000ecc   0261e276           STW.D1T2      B4,*+A24[15]
00000ed0   02003eee           LDW.D2T2      *+B15[62],B4
00000ed4   0fe28276           STW.D1T2      B31,*+A24[20]
00000ed8   00004000           NOP           3
00000edc   0262a276           STW.D1T2      B4,*+A24[21]
00000ee0   01803fec           LDW.D2T1      *+B15[63],A3
00000ee4   020022ee           LDW.D2T2      *+B15[34],B4
00000ee8       6c6e           NOP           4
00000eea       1025           STW.D2T2      B2,*B4[0]
00000eec   01e26275 ||        STW.D1T1      A3,*+A24[19]
00000ef0   01f40fd8 ||        MV.L1         A29,A3
00000ef4   020023ee           LDW.D2T2      *+B15[35],B4
00000ef8   028037ef           LDW.D2T2      *+B15[55],B5
00000efc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f00   01e24274 ||        STW.D1T1      A3,*+A24[18]
00000f04       71b2           MVK.S1        51,A3
00000f06       4c6e           NOP           3
00000f08   029002f6           STW.D2T2      B5,*+B4[0]
00000f0c   020024ee           LDW.D2T2      *+B15[36],B4
00000f10       6c6e           NOP           4
00000f12       1035           STW.D2T2      B3,*B4[0]
00000f14   04e86a75           STW.D1T1      A9,*+A26[A3]
00000f18   01801428 ||        MVK.S1        0x0028,A3
00000f1c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000f20   020025ee           LDW.D2T2      *+B15[37],B4
00000f24   028036ef           LDW.D2T2      *+B15[54],B5
00000f28   0a686a74 ||        STW.D1T1      A20,*+A26[A3]
00000f2c       89b2           MVK.S1        44,A3
00000f2e       4c6e           NOP           3
00000f30   029002f6           STW.D2T2      B5,*+B4[0]
00000f34   020026ee           LDW.D2T2      *+B15[38],B4
00000f38   00006000           NOP           4
00000f3c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000f40   0f1002f6           STW.D2T2      B30,*+B4[0]
00000f44   05686a74           STW.D1T1      A10,*+A26[A3]
00000f48   018035ec           LDW.D2T1      *+B15[53],A3
00000f4c   028027ee           LDW.D2T2      *+B15[39],B5
00000f50   02002fee           LDW.D2T2      *+B15[47],B4
00000f54       6c6e           NOP           4
00000f56       00b5           STW.D2T1      A3,*B5[0]
00000f58   02602276 ||        STW.D1T2      B4,*+A24[1]
00000f5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000f60   018034ec           LDW.D2T1      *+B15[52],A3
00000f64   020028ee           LDW.D2T2      *+B15[40],B4
00000f68       6c6e           NOP           4
00000f6a       0035           STW.D2T1      A3,*B4[0]
00000f6c   08688a76 ||        STW.D1T2      B16,*+A26[A4]
00000f70   018033ec           LDW.D2T1      *+B15[51],A3
00000f74   020029ee           LDW.D2T2      *+B15[41],B4
00000f78   020013a8           MVK.S1        0x0027,A4
00000f7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f80   07808052           ADDK.S2       256,B15
00000f84       2c6e           NOP           2
00000f86       0035           STW.D2T1      A3,*B4[0]
00000f88   0d688a76 ||        STW.D1T2      B26,*+A26[A4]
00000f8c       71f7           LDW.D2T2      *++B15[2],B3
00000f8e       c677           LDDW.D2T1     *++B15[1],A13:A12
00000f90       c777           LDDW.D2T1     *++B15[1],A15:A14
00000f92       d577           LDDW.D2T2     *++B15[1],B11:B10
00000f94       d677           LDDW.D2T2     *++B15[1],B13:B12
00000f96       6577           LDW.D2T1      *++B15[2],A10
00000f98       01ef ||        BNOP.S2       B3,0
00000f9a       65f7           LDW.D2T1      *++B15[2],A11
00000f9c   ef400808           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00000fa0   00006000           NOP           4
00000fa4   00000000           NOP           
00000fa8   00000000           NOP           
00000fac   00000000           NOP           
00000fb0   00000000           NOP           
00000fb4   00000000           NOP           
00000fb8   00000000           NOP           
00000fbc   00000000           NOP           
00000fc0            Calc_ChamberRev_Decay:
00000fc0   0180a358           MVK.L1        0,A3
00000fc4   000c8e20           CMPEQSP.S1    A4,A3,A0
00000fc8       82ba    [!A0]  BNOP.S1       $C$L1 (PC+20 = 0x00000fd4),4
00000fca       b246           MV.L1X        B4,A5
00000fcc       b407 ||        MV.L2X        A8,B5
00000fce       31f7 ||        STW.D2T2      B3,*B15--[2]
00000fd0       898a           BNOP.S1       $C$L2 (PC+76 = 0x0000100c),4
00000fd2       81c6           MV.L1         A3,A4
00000fd4            $C$L1:
00000fd4       1233           MVK.S2        48,B4
00000fd6       948d           LDW.D2T2      *B5[B4],B0
00000fd8       92c7           MV.L2X        A5,B4
00000fda       4c6e           NOP           3
00000fdc   ef808060           .fphead       n, l, W, BU, br, nosat, 1111100b
00000fe0   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00001f00),B3
00000fe4       ec47 ||        MV.L2         B0,B31
00000fe6       1233           MVK.S2        48,B4
00000fe8       948d           LDW.D2T2      *B5[B4],B0
00000fea       9247           MV.L2X        A4,B4
00000fec       fa72           MVK.S1        127,A4
00000fee       f602           SHL.S1        A4,0x17,A4
00000ff0       0c6e           NOP           1
00000ff2       ec47           MV.L2         B0,B31
00000ff4   1001e412 ||        CALLP.S2      __call_stub (PC+3872 = 0x00001f00),B3
00000ff8       f233           MVK.S2        55,B4
00000ffa       948d           LDW.D2T2      *B5[B4],B0
00000ffc   ebc00200           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001000       71f7           LDW.D2T2      *++B15[2],B3
00001002       9247           MV.L2X        A4,B4
00001004       8346           MV.L1         A6,A4
00001006       0c6e           NOP           1
00001008       006f           BNOP.S2       B0,0
0000100a       8c6e           NOP           5
0000100c            $C$L2:
0000100c       71f7           LDW.D2T2      *++B15[2],B3
0000100e       6c6e           NOP           4
00001010   008ca362           BNOP.S2       B3,5
00001014            Fx_REV_Chamber_decay_Calc_set:
00001014   1001f010           CALLP.S1      __push_rts (PC+3968 = 0x00001f80),A3
00001018       1246           MV.L1X        B4,A0
0000101a       9646           MV.L1X        B4,A12
0000101c   e9e02000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00001020       a656 ||        MV.D1         A4,A13
00001022       9247 ||        MV.L2X        A4,B4
00001024       0632 ||        MVK.S1        160,A4
00001026       0240           ADD.L1        A0,A4,A4
00001028       300d ||        LDW.D2T2      *B4[1],B0
0000102a       000c           LDW.D1T1      *A4[0],A0
0000102c       004d           LDW.D2T1      *B4[0],A4
0000102e       6627           MVK.L2        3,B4
00001030   0282ac2a           MVK.S2        0x0558,B5
00001034       4447           MV.L2         B0,B10
00001036       fc47           MV.L2X        A0,B31
00001038   1001dc12 ||        CALLP.S2      __call_stub (PC+3808 = 0x00001f00),B3
0000103c   e5e0080b           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001040   02c0006a           MVKH.S2       0x80000000,B5
00001044       6f27           MVK.L2        11,B6
00001046       9247           MV.L2X        A4,B4
00001048       a272           MVK.S1        101,A4
0000104a       d2c6 ||        MV.L1X        B5,A6
0000104c   10010413 ||        CALLP.S2      __local_call_stub (PC+2080 = 0x00001860),B3
00001050       0527 ||        MVK.L2        0,B2
00001052       9247           MV.L2X        A4,B4
00001054       8606 ||        MV.L1         A12,A4
00001056       801c           LDW.D1T1      *A4[4],A1
00001058   05e2f62a           MVK.S2        0xffffc5ec,B11
0000105c   e6c00230           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00001060   059d7bea           MVKH.S2       0x3af70000,B11
00001064       8632           MVK.S1        164,A4
00001066       d586           MV.L1X        B11,A6
00001068   1001d413           CALLP.S2      __call_stub (PC+3744 = 0x00001f00),B3
0000106c       fcc7 ||        MV.L2X        A1,B31
0000106e       9040 ||        ADD.L1X       A4,B0,A4
00001070       8606           MV.L1         A12,A4
00001072       802c           LDW.D1T1      *A4[4],A2
00001074       0627           MVK.L2        0,B4
00001076       3506           MV.L1X        B10,A1
00001078   00005628           MVK.S1        0x00ac,A0
0000107c   e7400040           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001080   025f806a           MVKH.S2       0xbf000000,B4
00001084   1001d013           CALLP.S2      __call_stub (PC+3712 = 0x00001f00),B3
00001088       fd47 ||        MV.L2X        A2,B31
0000108a       00c0 ||        ADD.L1        A0,A1,A4
0000108c       0632           MVK.S1        160,A4
0000108e       0606 ||        MV.L1         A12,A0
00001090       0240           ADD.L1        A0,A4,A4
00001092       000c           LDW.D1T1      *A4[0],A0
00001094       9687           MV.L2X        A13,B4
00001096       004d           LDW.D2T1      *B4[0],A4
00001098   020ca35a           MVK.L2        3,B4
0000109c   e7800050           .fphead       n, l, W, BU, nobr, nosat, 0111100b
000010a0   0302c428           MVK.S1        0x0588,A6
000010a4   1001cc13           CALLP.S2      __call_stub (PC+3680 = 0x00001f00),B3
000010a8   0f801fda ||        MV.L2X        A0,B31
000010ac   03400068           MVKH.S1       0x80000000,A6
000010b0       9247           MV.L2X        A4,B4
000010b2       a272           MVK.S1        101,A4
000010b4   1000f812 ||        CALLP.S2      __local_call_stub (PC+1984 = 0x00001860),B3
000010b8   02570a2a           MVK.S2        0xffffae14,B4
000010bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000010c0   021fc3ea           MVKH.S2       0x3f870000,B4
000010c4   0582f428           MVK.S1        0x05e8,A11
000010c8   07909e00           MPYSP.M1X     A4,B4,A15
000010cc   05c00068           MVKH.S1       0x80000000,A11
000010d0       c646           MV.L1         A4,A14
000010d2       858e ||        MV.S1         A11,A4
000010d4   04300fd9           MV.L1         A12,A8
000010d8       104c ||        LDW.D1T2      *A4[0],B4
000010da       206c           LDW.D1T1      *A4[1],A6
000010dc   ea002100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000010e0   1fffdc13 ||        CALLP.S2      Calc_ChamberRev_Decay (PC-288 = 0x00000fc0),B3
000010e4       8786 ||        MV.L1         A15,A4
000010e6       d687 ||        MV.L2X        A13,B6
000010e8   052c06a0 ||        MV.S1         A11,A10
000010ec       9247           MV.L2X        A4,B4
000010ee       8606 ||        MV.L1         A12,A4
000010f0       800c           LDW.D1T1      *A4[4],A0
000010f2       0507           MV.L2         B10,B0
000010f4   0002fec2           ADDAD.D2      B0,0x17,B0
000010f8       d586           MV.L1X        B11,A6
000010fa       9046           MV.L1X        B0,A4
000010fc   eb40004c           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00001100   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00001f00),B3
00001104       fc47 ||        MV.L2X        A0,B31
00001106       0586           MV.L1         A11,A0
00001108       8440           ADD.L1        A0,4,A4
0000110a       006c           LDW.D1T1      *A4[0],A6
0000110c   043006a1 ||        MV.S1         A12,A8
00001110       8506 ||        MV.L1         A10,A4
00001112       104c           LDW.D1T2      *A4[0],B4
00001114   1fffd813 ||        CALLP.S2      Calc_ChamberRev_Decay (PC-320 = 0x00000fc0),B3
00001118       8706 ||        MV.L1         A14,A4
0000111a       d687 ||        MV.L2X        A13,B6
0000111c   eac03220           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00001120   05ac81a0 ||        ADD.S1        4,A11,A11
00001124       9247           MV.L2X        A4,B4
00001126       8606 ||        MV.L1         A12,A4
00001128       800c           LDW.D1T1      *A4[4],A0
0000112a       2507           MV.L2         B10,B1
0000112c       9c33           MVK.S2        188,B0
0000112e       0081           ADD.L2        B0,B1,B0
00001130       d586           MV.L1X        B11,A6
00001132       fc47           MV.L2X        A0,B31
00001134   1001bc13 ||        CALLP.S2      __call_stub (PC+3552 = 0x00001f00),B3
00001138       9046 ||        MV.L1X        B0,A4
0000113a       8506           MV.L1         A10,A4
0000113c   ebc00204           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001140       504c           LDW.D1T2      *A4[2],B4
00001142       606c           LDW.D1T1      *A4[3],A6
00001144   1fffd013 ||        CALLP.S2      Calc_ChamberRev_Decay (PC-384 = 0x00000fc0),B3
00001148       8786 ||        MV.L1         A15,A4
0000114a       d687 ||        MV.L2X        A13,B6
0000114c   043006a0 ||        MV.S1         A12,A8
00001150       9247           MV.L2X        A4,B4
00001152       8606 ||        MV.L1         A12,A4
00001154       800c           LDW.D1T1      *A4[4],A0
00001156       0507           MV.L2         B10,B0
00001158   00031ec2           ADDAD.D2      B0,0x18,B0
0000115c   e6a00132           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00001160       d586           MV.L1X        B11,A6
00001162       9046           MV.L1X        B0,A4
00001164   1001b413           CALLP.S2      __call_stub (PC+3488 = 0x00001f00),B3
00001168       fc47 ||        MV.L2X        A0,B31
0000116a       0586           MV.L1         A11,A0
0000116c   04300fd8           MV.L1         A12,A8
00001170       1441           ADD.L2X       A0,8,B4
00001172       006d           LDW.D2T1      *B4[0],A6
00001174       9441 ||        ADD.L2X       A0,4,B4
00001176       8706           MV.L1         A14,A4
00001178       d687 ||        MV.L2X        A13,B6
0000117a       104d ||        LDW.D2T2      *B4[0],B4
0000117c   eea03a00           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00001180       e41b ||        CALLP.S2      Calc_ChamberRev_Decay (PC-448 = 0x00000fc0),B3
00001182       9247           MV.L2X        A4,B4
00001184       8606 ||        MV.L1         A12,A4
00001186       800c           LDW.D1T1      *A4[4],A0
00001188       2507           MV.L2         B10,B1
0000118a       8453           MVK.S2        196,B0
0000118c       0081           ADD.L2        B0,B1,B0
0000118e       d586           MV.L1X        B11,A6
00001190   1001b013           CALLP.S2      __call_stub (PC+3456 = 0x00001f00),B3
00001194       fc47 ||        MV.L2X        A0,B31
00001196       9046 ||        MV.L1X        B0,A4
00001198       8506           MV.L1         A10,A4
0000119a       904c           LDW.D1T2      *A4[4],B4
0000119c   ede08402           .fphead       n, l, W, BU, br, nosat, 1101111b
000011a0       e21b           CALLP.S2      Calc_ChamberRev_Decay (PC-480 = 0x00000fc0),B3
000011a2       a06c ||        LDW.D1T1      *A4[5],A6
000011a4       8786 ||        MV.L1         A15,A4
000011a6       d687 ||        MV.L2X        A13,B6
000011a8   043006a0 ||        MV.S1         A12,A8
000011ac       9247           MV.L2X        A4,B4
000011ae       8606 ||        MV.L1         A12,A4
000011b0       800c           LDW.D1T1      *A4[4],A0
000011b2       0507           MV.L2         B10,B0
000011b4   00033ec2           ADDAD.D2      B0,0x19,B0
000011b8       d586           MV.L1X        B11,A6
000011ba       9046           MV.L1X        B0,A4
000011bc   eb60804f           .fphead       n, l, W, BU, br, nosat, 1011011b
000011c0   1001a813           CALLP.S2      __call_stub (PC+3392 = 0x00001f00),B3
000011c4   0f801fda ||        MV.L2X        A0,B31
000011c8   002d8058           ADD.L1        12,A11,A0
000011cc       8440           ADD.L1        A0,4,A4
000011ce       006c           LDW.D1T1      *A4[0],A6
000011d0   022d8059 ||        ADD.L1        12,A11,A4
000011d4       d687 ||        MV.L2X        A13,B6
000011d6       e01b           CALLP.S2      Calc_ChamberRev_Decay (PC-512 = 0x00000fc0),B3
000011d8       104c ||        LDW.D1T2      *A4[0],B4
000011da       8706 ||        MV.L1         A14,A4
000011dc   ed00b880           .fphead       n, l, W, BU, br, nosat, 1101000b
000011e0   062d905b ||        ADD.L2X       12,A11,B12
000011e4   043006a0 ||        MV.S1         A12,A8
000011e8       9247           MV.L2X        A4,B4
000011ea       8606 ||        MV.L1         A12,A4
000011ec       800c           LDW.D1T1      *A4[4],A0
000011ee       2507           MV.L2         B10,B1
000011f0       8c53           MVK.S2        204,B0
000011f2       0081           ADD.L2        B0,B1,B0
000011f4       d586           MV.L1X        B11,A6
000011f6       fc47           MV.L2X        A0,B31
000011f8   1001a413 ||        CALLP.S2      __call_stub (PC+3360 = 0x00001f00),B3
000011fc   e7800810           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001200       9046 ||        MV.L1X        B0,A4
00001202       8506           MV.L1         A10,A4
00001204       d04c           LDW.D1T2      *A4[6],B4
00001206       e06c           LDW.D1T1      *A4[7],A6
00001208   1fffb813 ||        CALLP.S2      Calc_ChamberRev_Decay (PC-576 = 0x00000fc0),B3
0000120c       8786 ||        MV.L1         A15,A4
0000120e       d687 ||        MV.L2X        A13,B6
00001210   043006a0 ||        MV.S1         A12,A8
00001214       9247           MV.L2X        A4,B4
00001216       8606 ||        MV.L1         A12,A4
00001218       800c           LDW.D1T1      *A4[4],A0
0000121a       0507           MV.L2         B10,B0
0000121c   ed6004c8           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00001220   00035ec2           ADDAD.D2      B0,0x1a,B0
00001224       d586           MV.L1X        B11,A6
00001226       9046           MV.L1X        B0,A4
00001228   10019c13           CALLP.S2      __call_stub (PC+3296 = 0x00001f00),B3
0000122c       fc47 ||        MV.L2X        A0,B31
0000122e       1606           MV.L1X        B12,A0
00001230   02319058           ADD.L1X       12,B12,A4
00001234   04300fd9           MV.L1         A12,A8
00001238       1441 ||        ADD.L2X       A0,8,B4
0000123a       006c           LDW.D1T1      *A4[0],A6
0000123c   e9402000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00001240       d81b ||        CALLP.S2      Calc_ChamberRev_Decay (PC-640 = 0x00000fc0),B3
00001242       104d ||        LDW.D2T2      *B4[0],B4
00001244       8706 ||        MV.L1         A14,A4
00001246       d687 ||        MV.L2X        A13,B6
00001248   05b191a0 ||        ADD.S1X       12,B12,A11
0000124c       9247           MV.L2X        A4,B4
0000124e       8606 ||        MV.L1         A12,A4
00001250       800c           LDW.D1T1      *A4[4],A0
00001252       2507           MV.L2         B10,B1
00001254       9453           MVK.S2        212,B0
00001256       0081           ADD.L2        B0,B1,B0
00001258       d586           MV.L1X        B11,A6
0000125a       fc47           MV.L2X        A0,B31
0000125c   ef60a04f           .fphead       n, l, W, BU, br, nosat, 1111011b
00001260   10019413 ||        CALLP.S2      __call_stub (PC+3232 = 0x00001f00),B3
00001264       9046 ||        MV.L1X        B0,A4
00001266       8506           MV.L1         A10,A4
00001268       184c           LDW.D1T2      *A4[8],B4
0000126a       d61b           CALLP.S2      Calc_ChamberRev_Decay (PC-672 = 0x00000fc0),B3
0000126c       286c ||        LDW.D1T1      *A4[9],A6
0000126e       8786 ||        MV.L1         A15,A4
00001270   043006a1 ||        MV.S1         A12,A8
00001274       d687 ||        MV.L2X        A13,B6
00001276       9247           MV.L2X        A4,B4
00001278       8606 ||        MV.L1         A12,A4
0000127a       800c           LDW.D1T1      *A4[4],A0
0000127c   edc088e0           .fphead       n, l, W, BU, br, nosat, 1101110b
00001280   00280fda           MV.L2         B10,B0
00001284   00037ec2           ADDAD.D2      B0,0x1b,B0
00001288       d586           MV.L1X        B11,A6
0000128a       9046           MV.L1X        B0,A4
0000128c   10019013           CALLP.S2      __call_stub (PC+3200 = 0x00001f00),B3
00001290       fc47 ||        MV.L2X        A0,B31
00001292       0586           MV.L1         A11,A0
00001294       0440           ADD.L1        A0,8,A4
00001296       9441           ADD.L2X       A0,4,B4
00001298       d41b           CALLP.S2      Calc_ChamberRev_Decay (PC-704 = 0x00000fc0),B3
0000129a       006c ||        LDW.D1T1      *A4[0],A6
0000129c   ee80b000           .fphead       n, l, W, BU, br, nosat, 1110100b
000012a0       104d ||        LDW.D2T2      *B4[0],B4
000012a2       8706 ||        MV.L1         A14,A4
000012a4   043006a1 ||        MV.S1         A12,A8
000012a8       d687 ||        MV.L2X        A13,B6
000012aa       9247           MV.L2X        A4,B4
000012ac       8606 ||        MV.L1         A12,A4
000012ae       800c           LDW.D1T1      *A4[4],A0
000012b0       2507           MV.L2         B10,B1
000012b2       9c53           MVK.S2        220,B0
000012b4       0081           ADD.L2        B0,B1,B0
000012b6       d586           MV.L1X        B11,A6
000012b8   00001362           B.S2X         A0
000012bc   e7a00023           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000012c0   01826162           ADDKPC.S2     $C$RL30 (PC+8 = 0x000012c8),B3,3
000012c4   02001fd8           MV.L1X        B0,A4
000012c8            $C$RL30:
000012c8   10019410           CALLP.S1      __c6xabi_pop_rts (PC+3232 = 0x00001f60),A3
000012cc            Fx_REV_Chamber_decay_set:
000012cc       9c13           MVK.S2        156,B0
000012ce       2247           MV.L2         B4,B1
000012d0       024b ||        ADD.S2        B0,B4,B4
000012d2       31f7 ||        STW.D2T2      B3,*B15--[2]
000012d4       100d           LDW.D2T2      *B4[0],B0
000012d6       c246           MV.L1         A4,A6
000012d8       80c7           MV.L2         B1,B4
000012da       2c6e           NOP           2
000012dc   ef000180           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000012e0   10018413           CALLP.S2      __call_stub (PC+3104 = 0x00001f00),B3
000012e4       ec47 ||        MV.L2         B0,B31
000012e6       0246           MV.L1         A4,A0
000012e8       a42a    [ A0]  BNOP.S1       $C$L3 (PC+32 = 0x00001300),5
000012ea       014c           LDW.D1T1      *A6[0],A4
000012ec   10018413 ||        CALLP.S2      __call_stub (PC+3104 = 0x00001f00),B3
000012f0   0f92c2e6 ||        LDW.D2T2      *+B4[22],B31
000012f4       0246           MV.L1         A4,A0
000012f6       a42a    [ A0]  BNOP.S1       $C$L3 (PC+32 = 0x00001300),5
000012f8       d35b           CALLP.S2      Fx_REV_Chamber_decay_Calc_set (PC-716 = 0x00001014),B3
000012fa       8346 ||        MV.L1         A6,A4
000012fc   ecc09020           .fphead       n, l, W, BU, br, nosat, 1100110b
00001300            $C$L3:
00001300       71f7           LDW.D2T2      *++B15[2],B3
00001302       6c6e           NOP           4
00001304   008ca362           BNOP.S2       B3,5
00001308            Fx_REV_Chamber_onf_aft:
00001308       31f7           STW.D2T2      B3,*B15--[2]
0000130a       f246 ||        MV.L1X        B4,A7
0000130c       2246           MV.L1         A4,A1
0000130e       61bc ||        LDW.D1T1      *A7[3],A3
00001310   00042264           LDW.D1T1      *+A1[1],A0
00001314   0333332a           MVK.S2        0x6666,B6
00001318   02803faa           MVK.S2        0x007f,B5
0000131c   e1a00050           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00001320   0322186a           MVKH.S2       0x44300000,B6
00001324       f683           SHL.S2        B5,0x17,B5
00001326       8e26 ||        MVK.L1        12,A4
00001328   10017c13           CALLP.S2      __call_stub (PC+3040 = 0x00001f00),B3
0000132c       8040 ||        ADD.L1        A4,A0,A4
0000132e       fdc7 ||        MV.L2X        A3,B31
00001330       d34e ||        MV.S1X        B6,A6
00001332       82d7 ||        MV.D2         B5,B4
00001334   019c8264           LDW.D1T1      *+A7[4],A3
00001338   0362f628           MVK.S1        0xffffc5ec,A6
0000133c   e34001c4           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001340       9e12           MVK.S1        156,A4
00001342       8040           ADD.L1        A4,A0,A4
00001344   031d7be8           MVKH.S1       0x3af70000,A6
00001348   10017813           CALLP.S2      __call_stub (PC+3008 = 0x00001f00),B3
0000134c       fdc7 ||        MV.L2X        A3,B31
0000134e       f8db           CALLP.S2      Fx_REV_Chamber_decay_set (PC-116 = 0x000012cc),B3
00001350       80c6 ||        MV.L1         A1,A4
00001352       93c7 ||        MV.L2X        A7,B4
00001354       71f7           LDW.D2T2      *++B15[2],B3
00001356       a1ef           BNOP.S2       B3,5
00001358            Fx_REV_Chamber_tone_edit:
00001358       f246           MV.L1X        B4,A7
0000135a       9247 ||        MV.L2X        A4,B4
0000135c   ef30b180           .fphead       p, l, W, BU, br, nosat, 1111001b
00001360       1672 ||        MVK.S1        240,A4
00001362       e240           ADD.L1        A7,A4,A4
00001364   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00001368       000c           LDW.D1T1      *A4[0],A0
0000136a       2a52           MVK.S1        73,A4
0000136c       300d           LDW.D2T2      *B4[1],B0
0000136e       0627           MVK.L2        0,B4
00001370   0221646a           MVKH.S2       0x42c80000,B4
00001374   10017413           CALLP.S2      __call_stub (PC+2976 = 0x00001f00),B3
00001378       fc47 ||        MV.L2X        A0,B31
0000137a       6246           MV.L1         A4,A3
0000137c   e9a02002           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00001380       0652 ||        MVK.S1        192,A4
00001382       e240           ADD.L1        A7,A4,A4
00001384       000c           LDW.D1T1      *A4[0],A0
00001386       81c6           MV.L1         A3,A4
00001388   02b3332a           MVK.S2        0x6666,B5
0000138c   029fb36a           MVKH.S2       0x3f660000,B5
00001390       0727           MVK.L2        0,B6
00001392       fc47           MV.L2X        A0,B31
00001394   10017012 ||        CALLP.S2      __call_stub (PC+2944 = 0x00001f00),B3
00001398       9c52           MVK.S1        220,A0
0000139a       6246           MV.L1         A4,A3
0000139c   ea602200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000013a0       03ca ||        ADD.S1        A0,A7,A4
000013a2       000c           LDW.D1T1      *A4[0],A0
000013a4   02cccd28           MVK.S1        0xffff999a,A5
000013a8   029f8ce8           MVKH.S1       0x3f190000,A5
000013ac       81c6           MV.L1         A3,A4
000013ae       92c7           MV.L2X        A5,B4
000013b0   10016c13           CALLP.S2      __call_stub (PC+2912 = 0x00001f00),B3
000013b4       fc47 ||        MV.L2X        A0,B31
000013b6       0627           MVK.L2        0,B4
000013b8   0222bd6a           MVKH.S2       0x457a0000,B4
000013bc   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000013c0   02109e02           MPYSP.M2X     B4,A4,B4
000013c4   0180a358           MVK.L1        0,A3
000013c8   01a23d68           MVKH.S1       0x447a0000,A3
000013cc   0180462a           MVK.S2        0x008c,B3
000013d0   020c921a           ADDSP.L2X     B4,A3,B4
000013d4       f1c0           ADD.L1X       A7,B3,A4
000013d6       000c           LDW.D1T1      *A4[0],A0
000013d8   0400022a           MVK.S2        0x0004,B8
000013dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000013e0   0210015a           SPINT.L2      B4,B4
000013e4   04141fd8           MV.L1X        B5,A8
000013e8   023d1058           ADD.L1X       8,B15,A4
000013ec   0300a358           MVK.L1        0,A6
000013f0   0210095a           INTSP.L2      B4,B4
000013f4   10016413           CALLP.S2      __call_stub (PC+2848 = 0x00001f00),B3
000013f8       fc47 ||        MV.L2X        A0,B31
000013fa       699c           LDW.D1T1      *A7[11],A1
000013fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001400   00004228           MVK.S1        0x0084,A0
00001404   023d005a           ADD.L2        8,B15,B4
00001408       1040           ADD.L1X       A0,B0,A4
0000140a       9312           MVK.S1        20,A6
0000140c   00041362           B.S2X         A1
00001410   01858162           ADDKPC.S2     $C$RL62 (PC+20 = 0x00001414),B3,4
00001414            $C$RL62:
00001414   01bd12e6           LDW.D2T2      *++B15[8],B3
00001418       6c6e           NOP           4
0000141a       a1ef           BNOP.S2       B3,5
0000141c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001420            Fx_REV_Chamber_tapmuteMute:
00001420       200c           LDW.D1T1      *A4[1],A0
00001422       700d ||        LDW.D2T2      *B4[3],B0
00001424   0230a358           MVK.L1        12,A4
00001428   03333328           MVK.S1        0x6666,A6
0000142c   008c1fd8           MV.L1X        B3,A1
00001430   03221868           MVKH.S1       0x44300000,A6
00001434       0627           MVK.L2        0,B4
00001436       8040 ||        ADD.L1        A4,A0,A4
00001438   10015c13 ||        CALLP.S2      __call_stub (PC+2784 = 0x00001f00),B3
0000143c   e4200c01           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00001440       ec57 ||        MV.D2         B0,B31
00001442       1e52           MVK.S1        216,A4
00001444       9c53 ||        MVK.S2        220,B0
00001446       0240           ADD.L1        A0,A4,A4
00001448       1041 ||        ADD.L2X       B0,A0,B4
0000144a       0013 ||        MVK.S2        0,B0
0000144c       1004           STW.D1T2      B0,*A4[0]
0000144e       16d2 ||        MVK.S1        208,A5
00001450       94d3           MVK.S2        212,B1
00001452       1005 ||        STW.D2T2      B0,*B4[0]
00001454       0f52 ||        MVK.S1        200,A6
00001456       02d0 ||        ADD.L1        A0,A5,A5
00001458       0360           ADD.L1        A0,A6,A6
0000145a       1084 ||        STW.D1T2      B0,*A5[0]
0000145c   efe0175a           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001460       10c0           ADD.L1X       A0,B1,A4
00001462       84d3 ||        MVK.S2        196,B1
00001464       1104 ||        STW.D1T2      B0,*A6[0]
00001466       8dd2           MVK.S1        204,A3
00001468       1004 ||        STW.D1T2      B0,*A4[0]
0000146a       3041 ||        ADD.L2X       B1,A0,B4
0000146c       6040           ADD.L1        A3,A0,A4
0000146e       9cb3 ||        MVK.S2        188,B1
00001470       1005 ||        STW.D2T2      B0,*B4[0]
00001472       1004           STW.D1T2      B0,*A4[0]
00001474       0652 ||        MVK.S1        192,A4
00001476       3041 ||        ADD.L2X       B1,A0,B4
00001478       84b3 ||        MVK.S2        164,B1
0000147a       0240           ADD.L1        A0,A4,A4
0000147c   efe02edb           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00001480   00041363 ||        B.S2X         A1
00001484       1005 ||        STW.D2T2      B0,*B4[0]
00001486       1004           STW.D1T2      B0,*A4[0]
00001488       1e32 ||        MVK.S1        184,A4
0000148a       3041 ||        ADD.L2X       B1,A0,B4
0000148c       0240           ADD.L1        A0,A4,A4
0000148e       8db2 ||        MVK.S1        172,A3
00001490       1005 ||        STW.D2T2      B0,*B4[0]
00001492       1004           STW.D1T2      B0,*A4[0]
00001494       6040 ||        ADD.L1        A3,A0,A4
00001496       9d92 ||        MVK.S1        156,A3
00001498       1004           STW.D1T2      B0,*A4[0]
0000149a       6040 ||        ADD.L1        A3,A0,A4
0000149c   efc016d8           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000014a0   00100276           STW.D1T2      B0,*+A4[0]
000014a4            Fx_REV_Chamber_predly_edit:
000014a4   10015c10           CALLP.S1      __push_rts (PC+2784 = 0x00001f80),A3
000014a8       a247           MV.L2         B4,B5
000014aa       0633 ||        MVK.S2        160,B4
000014ac       a241           ADD.L2        B5,B4,B4
000014ae       100d           LDW.D2T2      *B4[0],B0
000014b0       e246           MV.L1         A4,A7
000014b2       01cc           LDW.D1T1      *A7[0],A4
000014b4   051c2264           LDW.D1T1      *+A7[1],A10
000014b8       4627           MVK.L2        2,B4
000014ba       ec47           MV.L2         B0,B31
000014bc   eb802010           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000014c0   10014812 ||        CALLP.S2      __call_stub (PC+2624 = 0x00001f00),B3
000014c4       3c32           MVK.S1        185,A0
000014c6       0822           SET.S1        A0,8,8,A0
000014c8   10010813           CALLP.S2      __divu (PC+2112 = 0x00001d00),B3
000014cc   02100801 ||        MPY32.M1      A0,A4,A4
000014d0       4e27 ||        MVK.L2        10,B4
000014d2       0633           MVK.S2        160,B4
000014d4       a241           ADD.L2        B5,B4,B4
000014d6       100d           LDW.D2T2      *B4[0],B0
000014d8       2600           ADD.L1        A4,1,A0
000014da       01cc           LDW.D1T1      *A7[0],A4
000014dc   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
000014e0       0627           MVK.L2        0,B4
000014e2       0c6e           NOP           1
000014e4   10014413           CALLP.S2      __call_stub (PC+2592 = 0x00001f00),B3
000014e8       ec47 ||        MV.L2         B0,B31
000014ea       1247           MV.L2X        A4,B0
000014ec   302aa120    [!B0]  BNOP.S1       $C$L4 (PC+84 = 0x00001534),5
000014f0       9c13           MVK.S2        156,B0
000014f2       02c1           ADD.L2        B0,B5,B4
000014f4       100d           LDW.D2T2      *B4[0],B0
000014f6       ec47           MV.L2         B0,B31
000014f8   10014412 ||        CALLP.S2      __call_stub (PC+2592 = 0x00001f00),B3
000014fc   e6b00800           .fphead       p, l, W, BU, nobr, nosat, 0110101b
00001500   00101fda           MV.L2X        A4,B0
00001504   201aa120    [ B0]  BNOP.S1       $C$L4 (PC+52 = 0x00001534),5
00001508   10014013           CALLP.S2      __call_stub (PC+2560 = 0x00001f00),B3
0000150c   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
00001510       01cc ||        LDW.D1T1      *A7[0],A4
00001512       1247           MV.L2X        A4,B0
00001514   201aa120    [ B0]  BNOP.S1       $C$L4 (PC+52 = 0x00001534),5
00001518       709d           LDW.D2T2      *B5[3],B1
0000151a       9c13           MVK.S2        156,B0
0000151c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00001520   03333328           MVK.S1        0x6666,A6
00001524   02015078           ADD.L1X       A10,B0,A4
00001528   03221868           MVKH.S1       0x44300000,A6
0000152c       0627           MVK.L2        0,B4
0000152e       ecd7 ||        MV.D2         B1,B31
00001530   10013c12 ||        CALLP.S2      __call_stub (PC+2528 = 0x00001f00),B3
00001534            $C$L4:
00001534       0633           MVK.S2        160,B4
00001536       a241           ADD.L2        B5,B4,B4
00001538   0028c274 ||        STW.D1T1      A0,*+A10[6]
0000153c   e50008c0           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00001540       100d           LDW.D2T2      *B4[0],B0
00001542       01cc           LDW.D1T1      *A7[0],A4
00001544       0627           MVK.L2        0,B4
00001546       2c6e           NOP           2
00001548   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001f00),B3
0000154c       ec47 ||        MV.L2         B0,B31
0000154e       0246           MV.L1         A4,A0
00001550       aaba    [!A0]  BNOP.S1       $C$RL78 (PC+84 = 0x00001594),5
00001552       9c13           MVK.S2        156,B0
00001554       02c1           ADD.L2        B0,B5,B4
00001556       100d           LDW.D2T2      *B4[0],B0
00001558       6c6e           NOP           4
0000155a       ec47           MV.L2         B0,B31
0000155c   ef60a000           .fphead       n, l, W, BU, br, nosat, 1111011b
00001560   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00001f00),B3
00001564       0246           MV.L1         A4,A0
00001566       a6aa    [ A0]  BNOP.S1       $C$RL78 (PC+52 = 0x00001594),5
00001568   10013413           CALLP.S2      __call_stub (PC+2464 = 0x00001f00),B3
0000156c   0f96c2e7 ||        LDW.D2T2      *+B5[22],B31
00001570       01cc ||        LDW.D1T1      *A7[0],A4
00001572       0246           MV.L1         A4,A0
00001574       a6aa    [ A0]  BNOP.S1       $C$RL78 (PC+52 = 0x00001594),5
00001576       708d           LDW.D2T2      *B5[3],B0
00001578       fa73           MVK.S2        127,B4
0000157a       9c12           MVK.S1        156,A0
0000157c   ee408000           .fphead       n, l, W, BU, br, nosat, 1110010b
00001580   03333328           MVK.S1        0x6666,A6
00001584       f603           SHL.S2        B4,0x17,B4
00001586       006f           BNOP.S2       B0,0
00001588   01856162           ADDKPC.S2     $C$RL78 (PC+20 = 0x00001594),B3,3
0000158c   03221869           MVKH.S1       0x44300000,A6
00001590   02280078 ||        ADD.L1        A0,A10,A4
00001594            $C$RL78:
00001594            $C$L5:
00001594   10013c10           CALLP.S1      __c6xabi_pop_rts (PC+2528 = 0x00001f60),A3
00001598            Fx_REV_Chamber_mix_edit:
00001598       a247           MV.L2         B4,B5
0000159a       0633 ||        MVK.S2        160,B4
0000159c   e8401000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000015a0       a241           ADD.L2        B5,B4,B4
000015a2       31f7 ||        STW.D2T2      B3,*B15--[2]
000015a4       100d           LDW.D2T2      *B4[0],B0
000015a6       e246           MV.L1         A4,A7
000015a8       218c           LDW.D1T1      *A7[1],A0
000015aa       01cc           LDW.D1T1      *A7[0],A4
000015ac       8627           MVK.L2        4,B4
000015ae       ec47           MV.L2         B0,B31
000015b0   10012c12 ||        CALLP.S2      __call_stub (PC+2400 = 0x00001f00),B3
000015b4       a3f3           MVK.S2        101,B7
000015b6       6f27           MVK.L2        11,B6
000015b8   0302dc28 ||        MVK.S1        0x05b8,A6
000015bc   e5e00881           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000015c0       2a1b           CALLP.S2      __local_call_stub (PC+672 = 0x00001860),B3
000015c2       9247 ||        MV.L2X        A4,B4
000015c4       93c6 ||        MV.L1X        B7,A4
000015c6       1977 ||        MVK.D2        0,B2
000015c8   03400068 ||        MVKH.S1       0x80000000,A6
000015cc       1813           MVK.S2        24,B0
000015ce       0823           SET.S2        B0,8,8,B0
000015d0       1011           ADD.L2X       B0,A0,B1
000015d2       708d ||        LDW.D2T2      *B5[3],B0
000015d4   0333332a           MVK.S2        0x6666,B6
000015d8   0322186a           MVKH.S2       0x44300000,B6
000015dc   e360810f           .fphead       n, l, W, BU, br, nosat, 0011011b
000015e0       9247           MV.L2X        A4,B4
000015e2       9cc0           ADD.L1X       B1,-4,A4
000015e4   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00001f00),B3
000015e8       ec47 ||        MV.L2         B0,B31
000015ea       d346 ||        MV.L1X        B6,A6
000015ec       0633           MVK.S2        160,B4
000015ee       a241           ADD.L2        B5,B4,B4
000015f0       100d           LDW.D2T2      *B4[0],B0
000015f2       01cc           LDW.D1T1      *A7[0],A4
000015f4       a627           MVK.L2        5,B4
000015f6       1346           MV.L1X        B6,A0
000015f8       0c6e           NOP           1
000015fa       ec47           MV.L2         B0,B31
000015fc   efa02010           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00001600   10012012 ||        CALLP.S2      __call_stub (PC+2304 = 0x00001f00),B3
00001604   00101fda           MV.L2X        A4,B0
00001608   301da120    [!B0]  BNOP.S1       $C$L6 (PC+58 = 0x0000163a),5
0000160c       0633           MVK.S2        160,B4
0000160e       a241           ADD.L2        B5,B4,B4
00001610       100d           LDW.D2T2      *B4[0],B0
00001612       01cc           LDW.D1T1      *A7[0],A4
00001614       8147           MV.L2         B2,B4
00001616       2c6e           NOP           2
00001618   10012013           CALLP.S2      __call_stub (PC+2304 = 0x00001f00),B3
0000161c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00001620       ec47 ||        MV.L2         B0,B31
00001622       1247           MV.L2X        A4,B0
00001624   200da120    [ B0]  BNOP.S1       $C$L6 (PC+26 = 0x0000163a),5
00001628       708d           LDW.D2T2      *B5[3],B0
0000162a       fa73           MVK.S2        127,B4
0000162c       f603           SHL.S2        B4,0x17,B4
0000162e       90c6           MV.L1X        B1,A4
00001630       0c6e           NOP           1
00001632       006f           BNOP.S2       B0,0
00001634   01868162           ADDKPC.S2     $C$RL94 (PC+24 = 0x00001638),B3,4
00001638            $C$RL94:
00001638       aa0a           BNOP.S1       $C$L7 (PC+80 = 0x00001670),5
0000163a            $C$L6:
0000163a       0633           MVK.S2        160,B4
0000163c   eba08000           .fphead       n, l, W, BU, br, nosat, 1011101b
00001640       a241           ADD.L2        B5,B4,B4
00001642       100d           LDW.D2T2      *B4[0],B0
00001644       01cc           LDW.D1T1      *A7[0],A4
00001646       8627           MVK.L2        4,B4
00001648   03029428           MVK.S1        0x0528,A6
0000164c   03400068           MVKH.S1       0x80000000,A6
00001650   10011813           CALLP.S2      __call_stub (PC+2240 = 0x00001f00),B3
00001654       ec47 ||        MV.L2         B0,B31
00001656       6f27           MVK.L2        11,B6
00001658       221b           CALLP.S2      __local_call_stub (PC+544 = 0x00001860),B3
0000165a       9247 ||        MV.L2X        A4,B4
0000165c   ec60b000           .fphead       n, l, W, BU, br, nosat, 1100011b
00001660       93c6 ||        MV.L1X        B7,A4
00001662       708d           LDW.D2T2      *B5[3],B0
00001664       71f7           LDW.D2T2      *++B15[2],B3
00001666       9247           MV.L2X        A4,B4
00001668       c046           MV.L1         A0,A6
0000166a       90c6           MV.L1X        B1,A4
0000166c       006f           BNOP.S2       B0,0
0000166e       8c6e           NOP           5
00001670            $C$L7:
00001670       71f7           LDW.D2T2      *++B15[2],B3
00001672       6c6e           NOP           4
00001674   008ca362           BNOP.S2       B3,5
00001678            Fx_REV_Chamber_onf:
00001678   10012410           CALLP.S1      __push_rts (PC+2336 = 0x00001f80),A3
0000167c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001680       5646           MV.L1X        B4,A10
00001682       0247 ||        MV.L2         B4,B0
00001684       0633 ||        MVK.S2        160,B4
00001686       0241           ADD.L2        B0,B4,B4
00001688       100d           LDW.D2T2      *B4[0],B0
0000168a       201c           LDW.D1T1      *A4[1],A1
0000168c       6646           MV.L1         A4,A11
0000168e       004c           LDW.D1T1      *A4[0],A4
00001690       0627           MVK.L2        0,B4
00001692       ec47           MV.L2         B0,B31
00001694   10011012 ||        CALLP.S2      __call_stub (PC+2176 = 0x00001f00),B3
00001698       0246           MV.L1         A4,A0
0000169a       aeea    [ A0]  BNOP.S1       $C$L8 (PC+118 = 0x000016f6),5
0000169c   ebe08203           .fphead       n, l, W, BU, br, nosat, 1011111b
000016a0       0633           MVK.S2        160,B4
000016a2       1507 ||        MV.L2X        A10,B0
000016a4       0241           ADD.L2        B0,B4,B4
000016a6       100d           LDW.D2T2      *B4[0],B0
000016a8       8586           MV.L1         A11,A4
000016aa       004c           LDW.D1T1      *A4[0],A4
000016ac       a627           MVK.L2        5,B4
000016ae       0c6e           NOP           1
000016b0   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00001f00),B3
000016b4       ec47 ||        MV.L2         B0,B31
000016b6       1247           MV.L2X        A4,B0
000016b8   202ba120    [ B0]  BNOP.S1       $C$L8 (PC+86 = 0x000016f6),5
000016bc   e5e00001           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000016c0       9507           MV.L2X        A10,B4
000016c2       700d           LDW.D2T2      *B4[3],B0
000016c4   03333328           MVK.S1        0x6666,A6
000016c8   0200a35a           MVK.L2        0,B4
000016cc   03221868           MVKH.S1       0x44300000,A6
000016d0       80c6           MV.L1         A1,A4
000016d2       ec47           MV.L2         B0,B31
000016d4   10010812 ||        CALLP.S2      __call_stub (PC+2112 = 0x00001f00),B3
000016d8       d61b           CALLP.S2      Fx_REV_Chamber_tapmuteMute (PC-672 = 0x00001420),B3
000016da       9507 ||        MV.L2X        A10,B4
000016dc   ea20b200           .fphead       n, l, W, BU, br, nosat, 1010001b
000016e0       8586 ||        MV.L1         A11,A4
000016e2       9507           MV.L2X        A10,B4
000016e4   0012a2e6           LDW.D2T2      *+B4[21],B0
000016e8       8586           MV.L1         A11,A4
000016ea       4c6e           NOP           3
000016ec   00000362           B.S2          B0
000016f0   01858162           ADDKPC.S2     $C$RL109 (PC+20 = 0x000016f4),B3,4
000016f4            $C$RL109:
000016f4       d60a           BNOP.S1       $C$RL115 (PC+176 = 0x00001790),5
000016f6            $C$L8:
000016f6       0633           MVK.S2        160,B4
000016f8       1507 ||        MV.L2X        A10,B0
000016fa       0241           ADD.L2        B0,B4,B4
000016fc   eca08800           .fphead       n, l, W, BU, br, nosat, 1100101b
00001700       100d           LDW.D2T2      *B4[0],B0
00001702       8586           MV.L1         A11,A4
00001704       004c           LDW.D1T1      *A4[0],A4
00001706       0627           MVK.L2        0,B4
00001708       0c6e           NOP           1
0000170a       ec47           MV.L2         B0,B31
0000170c   10010012 ||        CALLP.S2      __call_stub (PC+2048 = 0x00001f00),B3
00001710   00101fda           MV.L2X        A4,B0
00001714   2014a120    [ B0]  BNOP.S1       $C$L9 (PC+40 = 0x00001728),5
00001718       264a           BNOP.S1       $C$L10 (PC+50 = 0x00001732),1
0000171a       9507           MV.L2X        A10,B4
0000171c   e8e08020           .fphead       n, l, W, BU, br, nosat, 1000111b
00001720       900d           LDW.D2T2      *B4[4],B0
00001722       faf3           MVK.S2        127,B5
00001724       0627           MVK.L2        0,B4
00001726       f683 ||        SHL.S2        B5,0x17,B5
00001728            $C$L9:
00001728       9507           MV.L2X        A10,B4
0000172a       900d           LDW.D2T2      *B4[4],B0
0000172c       faf3 ||        MVK.S2        127,B5
0000172e       f683           SHL.S2        B5,0x17,B5
00001730       82c7           MV.L2         B5,B4
00001732            $C$L10:
00001732       1e12           MVK.S1        152,A4
00001734   0362f628           MVK.S1        0xffffc5ec,A6
00001738   1000fc13           CALLP.S2      __call_stub (PC+2016 = 0x00001f00),B3
0000173c   e3e00024           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00001740       ec47 ||        MV.L2         B0,B31
00001742       2240 ||        ADD.L1        A1,A4,A4
00001744   031d7be8 ||        MVKH.S1       0x3af70000,A6
00001748       9507           MV.L2X        A10,B4
0000174a       700d           LDW.D2T2      *B4[3],B0
0000174c   0333332a           MVK.S2        0x6666,B6
00001750   0322186a           MVKH.S2       0x44300000,B6
00001754       82c7           MV.L2         B5,B4
00001756       d346           MV.L1X        B6,A6
00001758       80c6           MV.L1         A1,A4
0000175a       ec47 ||        MV.L2         B0,B31
0000175c   eca03003           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00001760   1000f412 ||        CALLP.S2      __call_stub (PC+1952 = 0x00001f00),B3
00001764   1fffc713           CALLP.S2      Fx_REV_Chamber_mix_edit (PC-456 = 0x00001598),B3
00001768       9507 ||        MV.L2X        A10,B4
0000176a       8586 ||        MV.L1         A11,A4
0000176c       9507           MV.L2X        A10,B4
0000176e       b80d           LDW.D2T2      *B4[13],B0
00001770       8586           MV.L1         A11,A4
00001772       006c           LDW.D1T1      *A4[0],A6
00001774   01898428           MVK.S1        0x1308,A3
00001778       8a33           MVK.S2        44,B4
0000177a       006f           BNOP.S2       B0,0
0000177c   eb800010           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001780   01800068           MVKH.S1       0x0000,A3
00001784   0211088a           SET.S2        B4,8,8,B4
00001788   01842162           ADDKPC.S2     $C$RL115 (PC+16 = 0x00001790),B3,1
0000178c   020c0fd8           MV.L1         A3,A4
00001790            $C$RL115:
00001790            $C$L11:
00001790   1000fc10           CALLP.S1      __c6xabi_pop_rts (PC+2016 = 0x00001f60),A3
00001794            Fx_REV_Chamber_Level_edit:
00001794       fdf2           MVK.S1        255,A3
00001796       d582           SHL.S1        A3,0x16,A3
00001798       31f7           STW.D2T2      B3,*B15--[2]
0000179a       a247 ||        MV.L2         B4,B5
0000179c   ec003000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000017a0       0313 ||        MVK.S2        0,B6
000017a2       f712 ||        MVK.S1        151,A6
000017a4   1000ec13           CALLP.S2      __call_stub (PC+1888 = 0x00001f00),B3
000017a8   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
000017ac       200c ||        LDW.D1T1      *A4[1],A0
000017ae       81c6 ||        MV.L1         A3,A4
000017b0   04003229 ||        MVK.S1        0x0064,A8
000017b4       0627 ||        MVK.L2        0,B4
000017b6       908d           LDW.D2T2      *B5[4],B0
000017b8   01bc52e6           LDW.D2T2      *++B15[2],B3
000017bc   e52000c1           .fphead       n, l, W, BU, nobr, nosat, 0101001b
000017c0   0362faaa           MVK.S2        0xffffc5f5,B6
000017c4   031d3bea           MVKH.S2       0x3a770000,B6
000017c8       9247           MV.L2X        A4,B4
000017ca       006f           BNOP.S2       B0,0
000017cc       0440           ADD.L1        A0,8,A4
000017ce       d346           MV.L1X        B6,A6
000017d0   00004000           NOP           3
000017d4            Fx_REV_Chamber_init:
000017d4   1000f810           CALLP.S1      __push_rts (PC+1984 = 0x00001f80),A3
000017d8       8c32           MVK.S1        172,A0
000017da       202c           LDW.D1T1      *A4[1],A2
000017dc   e9802000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000017e0       4646 ||        MV.L1         A4,A10
000017e2       124a ||        ADD.S1X       A0,B4,A4
000017e4       003c           LDW.D1T1      *A4[0],A3
000017e6       3246           MV.L1X        B4,A1
000017e8   00100fda           MV.L2         B4,B0
000017ec   0200002a           MVK.S2        0x0000,B4
000017f0       8506           MV.L1         A10,A4
000017f2       0b12 ||        MVK.S1        8,A6
000017f4   0240006a ||        MVKH.S2       0x80000000,B4
000017f8   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00001f00),B3
000017fc   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001800       fdc7 ||        MV.L2X        A3,B31
00001802       400c ||        LDW.D1T1      *A4[2],A0
00001804       8146 ||        MV.L1         A2,A4
00001806       2b22 ||        SET.S1        A6,9,9,A6
00001808       1633           MVK.S2        176,B4
0000180a       0241           ADD.L2        B0,B4,B4
0000180c       100d           LDW.D2T2      *B4[0],B0
0000180e       0627           MVK.L2        0,B4
00001810       64c6           MV.L1         A1,A11
00001812       8046           MV.L1         A0,A4
00001814       8772           MVK.S1        228,A6
00001816       ec47           MV.L2         B0,B31
00001818   1000e012 ||        CALLP.S2      __call_stub (PC+1792 = 0x00001f00),B3
0000181c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001820       1633           MVK.S2        176,B4
00001822       90c1           ADD.L2X       B4,A1,B4
00001824       100d           LDW.D2T2      *B4[0],B0
00001826       85f2           MVK.S1        228,A3
00001828       0627           MVK.L2        0,B4
0000182a       6040           ADD.L1        A3,A0,A4
0000182c       1f72           MVK.S1        248,A6
0000182e       ec47           MV.L2         B0,B31
00001830   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00001f00),B3
00001834       c85b           CALLP.S2      Fx_REV_Chamber_predly_edit (PC-892 = 0x000014a4),B3
00001836       8506 ||        MV.L1         A10,A4
00001838       9587 ||        MV.L2X        A11,B4
0000183a       b39b           CALLP.S2      Fx_REV_Chamber_tone_edit (PC-1224 = 0x00001358),B3
0000183c   ede0ac80           .fphead       n, l, W, BU, br, nosat, 1101111b
00001840       8506 ||        MV.L1         A10,A4
00001842       9587 ||        MV.L2X        A11,B4
00001844       d59b           CALLP.S2      Fx_REV_Chamber_mix_edit (PC-680 = 0x00001598),B3
00001846       8506 ||        MV.L1         A10,A4
00001848       9587 ||        MV.L2X        A11,B4
0000184a       f55b           CALLP.S2      Fx_REV_Chamber_Level_edit (PC-172 = 0x00001794),B3
0000184c       8506 ||        MV.L1         A10,A4
0000184e       9587 ||        MV.L2X        A11,B4
00001850   1000e410           CALLP.S1      __c6xabi_pop_rts (PC+1824 = 0x00001f60),A3
00001854            Fx_REV_Chamber_decay_edit:
00001854       31f7           STW.D2T2      B3,*B15--[2]
00001856       a8db ||        CALLP.S2      Fx_REV_Chamber_decay_set (PC-1396 = 0x000012cc),B3
00001858       71f7           LDW.D2T2      *++B15[2],B3
0000185a       a1ef           BNOP.S2       B3,5
0000185c   edf0846d           .fphead       p, l, W, BU, br, nosat, 1101111b
00001860            __local_call_stub:
00001860   0000d411           B.S1          __call_stub (PC+1696 = 0x00001f00)
00001864   0f81042a ||        MVK.S2        0x0208,B31
00001868   0fc0006a           MVKH.S2       0x80000000,B31
0000186c   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001870   00004000           NOP           3
00001874   00000000           NOP           
00001878   00000000           NOP           
0000187c   00000000           NOP           
00001880            __c6xabi_divf:
00001880       faf2           MVK.S1        127,A5
00001882       0a46 ||        MV.L1         A4,A16
00001884   0480a35b ||        MVK.L2        0,B9
00001888   0290380a ||        EXTU.S2       B4,1,24,B5
0000188c   01903809           EXTU.S1       A4,1,24,A3
00001890   04c0006a ||        MVKH.S2       0x80000000,B9
00001894   0893e9a3           SHRU.S2       B4,0x1f,B17
00001898   089460f9 ||        SUB.L1        A3,A5,A17
0000189c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000018a0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000018a4       d2c7 ||        MV.L2X        A5,B6
000018a6       ab71           SUB.L2        B5,B6,B7
000018a8   0980402b ||        MVK.S2        0x0080,B19
000018ac       e63a ||        SHL.S1        A4,0x8,A3
000018ae       b2c7           MV.L2X        A5,B5
000018b0   090fff88 ||        SET.S1        A3,31,31,A18
000018b4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000018b8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000018bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000018c0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000018c4   0280402a ||        MVK.S2        0x0080,B5
000018c8   03493a7b           CMPEQ.L2X     B9,A18,B6
000018cc   047fc0a9 ||        MVK.S1        0xffffff81,A8
000018d0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000018d4   02963a79           CMPEQ.L1X     A17,B5,A5
000018d8   02182bf3 ||        XOR.D2        1,B6,B4
000018dc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000018e0   02910ca2 ||        SHL.S2        B4,0x8,B5
000018e4   01a07ff9           OR.L1X        A3,B8,A3
000018e8   0817ff8a ||        SET.S2        B5,31,31,B16
000018ec   018caff8           OR.L1         A5,A3,A3
000018f0       b608           AND.L1X       A5,B4,A0
000018f2       d5a9           OR.L2X        B6,A3,B0
000018f4       7b62 ||        EXTU.S1       A6,24,24,A3
000018f6       c86e    [!B0]  MVK.S1        0,A0
000018f8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00001a00)
000018fc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001900   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001904   20800041 || [ B0]  MVK.D1        0,A1
00001908   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000190c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000019a0)
00001910   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001914   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001918   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000191c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001920   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00001ae8),2
00001924   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001928   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000192c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001930   d300402a    [!A0]  MVK.S2        0x0080,B6
00001934   02004029           MVK.S1        0x0080,A4
00001938   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000193c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001940   037cea7b           CMPEQ.L2      B7,B31,B6
00001944   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001948   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000194c   034937e1           AND.S1X       A9,B18,A6
00001950   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001954   04982dd9           XOR.L1        1,A6,A9
00001958   031937e0 ||        AND.S1X       A9,B6,A6
0000195c   03182dd9           XOR.L1        1,A6,A6
00001960   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000019a0)
00001964   03249ffa           OR.L2X        B4,A9,B6
00001968   02189ffb           OR.L2X        B4,A6,B4
0000196c   0318a6e2 ||        OR.S2         B5,B6,B6
00001970   0210a6e3           OR.S2         B5,B4,B4
00001974   02980a5a ||        CMPEQ.L2      0,B6,B5
00001978   02100a5a           CMPEQ.L2      0,B4,B4
0000197c   00148ffa           OR.L2         B4,B5,B0
00001980   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000019a8)
00001984   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001988   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000198c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001990   0210af7a           AND.L2        B5,B4,B4
00001994   0214cf78           AND.L1        A6,A5,A4
00001998   00109ff8           OR.L1X        A4,B4,A0
0000199c   02260a7a           CMPEQ.L2      B16,B9,B4
000019a0            $C$L1:
000019a0       61ef           BNOP.S2       B3,3
000019a2       fd82           SHL.S1        A3,0x1f,A3
000019a4   020c1e88           SET.S1        A3,0,30,A4
000019a8            $C$L2:
000019a8   02ccea7b           CMPEQ.L2      B7,B19,B5
000019ac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00001ae8)
000019b0   0f9919b3 ||        AND.D2X       B8,A6,B31
000019b4   020feca0 ||        SHL.S1        A3,0x1f,A4
000019b8   02948f7b           AND.L2        B4,B5,B5
000019bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000019c0   02101e88 ||        SET.S1        A4,0,30,A4
000019c4   007caffb           OR.L2         B5,B31,B0
000019c8   021016c8 ||        CLR.S1        A4,0,22,A4
000019cc   c000a35b    [ A0]  MVK.L2        0,B0
000019d0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000019d4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00001ae8),1
000019d8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000019dc   00004000           NOP           3
000019e0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00001ae8),1
000019e4   021e32fb ||        SUB.L2X       A17,B7,B4
000019e8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000019ec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000019f0   02cc8afa           CMPLT.L2      B4,B19,B5
000019f4   02942ddb           XOR.L2        1,B5,B5
000019f8   00000001 ||        NOP           
000019fc   00000000 ||        NOP           
00001a00            $C$L3:
00001a00   019098f9           CMPGT.L1X     A4,B4,A3
00001a04   020feca1 ||        SHL.S1        A3,0x1f,A4
00001a08   031e32fa ||        SUB.L2X       A17,B7,B6
00001a0c       76a8           OR.L1X        A3,B5,A0
00001a0e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00001a54),0
00001a10   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00001a14   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00001a18   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00001a1c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00001a20   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00001a24   018f1808 ||        EXTU.S1       A3,24,24,A3
00001a28   00cc8afb           CMPLT.L2      B4,B19,B1
00001a2c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00001a30   d08000ab    [!A0]  MVK.S2        0x0001,B1
00001a34   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00001a38   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00001a3c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00001ae8),1
00001a40   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00001a44   5000a35b    [!B1]  MVK.L2        0,B0
00001a48   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00001a4c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00001aec),2
00001a50   208c4362    [ B0]  BNOP.S2       B3,2
00001a54            $C$L4:
00001a54   0247eca2           SHL.S2        B17,0x1f,B4
00001a58   02c0290a           EXTU.S2       B16,1,9,B5
00001a5c   02101d8a           SET.S2        B4,0,29,B4
00001a60   021016ca           CLR.S2        B4,0,22,B4
00001a64   0290affa           OR.L2         B5,B4,B5
00001a68   03940f62           RCPSP.S2      B5,B7
00001a6c   0214ee02           MPYSP.M2      B7,B5,B4
00001a70       07a6           MVK.L1        0,A7
00001a72       dba2           SET.S1        A7,30,30,A7
00001a74   0300a358           MVK.L1        0,A6
00001a78   0f80a358           MVK.L1        0,A31
00001a7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001a80   0190f238           SUBSP.L1X     A7,B4,A3
00001a84   0f9a8ca2           SHL.S2        B6,0x14,B31
00001a88   00002000           NOP           2
00001a8c   019c7e00           MPYSP.M1X     A3,B7,A3
00001a90   00004000           NOP           3
00001a94   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00001a98   00006000           NOP           4
00001a9c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00001aa0   0000a000           NOP           6
00001aa4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00001aa8   044000a0           SPDP.S1       A16,A9:A8
00001aac   0000a000           NOP           6
00001ab0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00001ab4   01fe9d88           SET.S1        A31,20,29,A3
00001ab8   0f269ec8           CLR.S1        A9,20,30,A30
00001abc   00006000           NOP           4
00001ac0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00001ac4   0000c000           NOP           7
00001ac8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00001acc   0000a000           NOP           6
00001ad0   027c7078           ADD.L1X       A3,B31,A4
00001ad4   02102108           EXTU.S1       A4,1,1,A4
00001ad8   04f88ff8           OR.L1         A4,A30,A9
00001adc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00001ae0   00010000           NOP           9
00001ae4   02148138           DPSP.L1       A5:A4,A4
00001ae8            $C$L5:
00001ae8   008c4362           BNOP.S2       B3,2
00001aec            $C$L6:
00001aec   00004000           NOP           3
00001af0   00000000           NOP           
00001af4   00000000           NOP           
00001af8   00000000           NOP           
00001afc   00000000           NOP           
00001b00            TBL_TO_VAL_int:
00001b00       ee40           ADD.L1        A4,-1,A4
00001b02       e247           MV.L2         B4,B7
00001b04   00109a7a           CMPEQ.L2X     B4,A4,B0
00001b08   20328120    [ B0]  BNOP.S1       $C$L2 (PC+100 = 0x00001b64),4
00001b0c       ef41           ADD.L2        B6,-1,B4
00001b0e       35c6 ||        MV.L1X        B3,A9
00001b10       e34e ||        MV.S1         A6,A7
00001b12       03c7           MV.L2         B7,B0
00001b14   2012a120    [ B0]  BNOP.S1       $C$L1 (PC+36 = 0x00001b24),5
00001b18   00241362           B.S2X         A9
00001b1c   e32000c0           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001b20       03cc           LDW.D1T1      *A7[0],A4
00001b22       6c6e           NOP           4
00001b24            $C$L1:
00001b24   10002012           CALLP.S2      __divi (PC+256 = 0x00001c20),B3
00001b28   10002013           CALLP.S2      __divi (PC+256 = 0x00001c20),B3
00001b2c       a246 ||        MV.L1         A4,A5
00001b2e       9247 ||        MV.L2X        A4,B4
00001b30       93ce ||        MV.S1X        B7,A4
00001b32       6246           MV.L1         A4,A3
00001b34       45ca           SHL.S1        A3,0x2,A4
00001b36       e41c           LDNDW.D1T1    *A4(A7),A1:A0
00001b38       92c7           MV.L2X        A5,B4
00001b3a       4c6e           NOP           3
00001b3c   ef2400c0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111001b
00001b40   10001c13           CALLP.S2      __divi (PC+224 = 0x00001c20),B3
00001b44       2840 ||        SUB.L1        A1,A0,A4
00001b46       92c7           MV.L2X        A5,B4
00001b48   10005013 ||        CALLP.S2      __c6xabi_remi (PC+640 = 0x00001dc0),B3
00001b4c       0646 ||        MV.L1         A4,A8
00001b4e       93ce ||        MV.S1X        B7,A4
00001b50   00241363           B.S2X         A9
00001b54   001c6a64 ||        LDW.D1T1      *+A7[A3],A0
00001b58   00a08800           MPY32.M1      A4,A8,A1
00001b5c   e1400048           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001b60       4c6e           NOP           3
00001b62       2040           ADD.L1        A1,A0,A4
00001b64            $C$L2:
00001b64       0c6e           NOP           1
00001b66       9246           MV.L1X        B4,A4
00001b68   00241362 ||        B.S2X         A9
00001b6c       85cc           LDW.D1T1      *A7[A4],A4
00001b6e       6c6e           NOP           4
00001b70            TBL_TO_VAL:
00001b70       ee00           ADD.L1        A4,-1,A0
00001b72       31c6           MV.L1X        B3,A1
00001b74   00809a7a           CMPEQ.L2X     B4,A0,B1
00001b78   40468120    [ B1]  BNOP.S1       $C$L4 (PC+140 = 0x00001bec),4
00001b7c   e3600008           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001b80       ef31           ADD.L2        B6,-1,B3
00001b82       024f ||        MV.S2         B4,B0
00001b84   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+16 = 0x00001b90),5
00001b88   00041362           B.S2X         A1
00001b8c       014c           LDW.D1T1      *A6[0],A4
00001b8e       6c6e           NOP           4
00001b90            $C$L3:
00001b90   020c095b           INTSP.L2      B3,B4
00001b94       079b ||        CALLP.S2      __local_call_stub (PC+120 = 0x00001bf8),B3
00001b96       1977 ||        MVK.D2        0,B2
00001b98   02000958 ||        INTSP.L1      A0,A4
00001b9c   e5208c01           .fphead       n, l, W, BU, br, nosat, 0101001b
00001ba0   0280095a           INTSP.L2      B0,B5
00001ba4       9247           MV.L2X        A4,B4
00001ba6       4c6e           NOP           3
00001ba8   10000b13           CALLP.S2      __local_call_stub (PC+88 = 0x00001bf8),B3
00001bac   02141fd8 ||        MV.L1X        B5,A4
00001bb0   03900178           SPTRUNC.L1    A4,A7
00001bb4       4c6e           NOP           3
00001bb6       47da           SHL.S1        A7,0x2,A5
00001bb8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00001bbc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00001bc0   029c0958           INTSP.L1      A7,A5
00001bc4       e50c           LDW.D1T1      *A6[A7],A0
00001bc6       2c6e           NOP           2
00001bc8   04086239           SUBSP.L1      A3,A2,A8
00001bcc   04948e38 ||        SUBSP.S1      A4,A5,A9
00001bd0   00004000           NOP           3
00001bd4   01a12e00           MPYSP.M1      A9,A8,A3
00001bd8   00002000           NOP           2
00001bdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001be0   00041362           B.S2X         A1
00001be4   00006218           ADDSP.L1      A3,A0,A0
00001be8       4c6e           NOP           3
00001bea       8046           MV.L1         A0,A4
00001bec            $C$L4:
00001bec       0c6e           NOP           1
00001bee       91c6           MV.L1X        B3,A4
00001bf0   00041362 ||        B.S2X         A1
00001bf4       854c           LDW.D1T1      *A6[A4],A4
00001bf6       6c6e           NOP           4
00001bf8            __local_call_stub:
00001bf8   00006411           B.S1          __call_stub (PC+800 = 0x00001f00)
00001bfc   e5800080           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00001c00   0f81062a ||        MVK.S2        0x020c,B31
00001c04   0fc0006a           MVKH.S2       0x80000000,B31
00001c08   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001c0c   00004000           NOP           3
00001c10   00000000           NOP           
00001c14   00000000           NOP           
00001c18   00000000           NOP           
00001c1c   00000000           NOP           
00001c20            __divi:
00001c20            __c6xabi_divi:
00001c20   029005a3           NEG.S2        B4,B5
00001c24   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001c28   0500a359 ||        MVK.L1        0,A10
00001c2c   00902d5a ||        LMBD.L2       1,B4,B1
00001c30   01148f7b           AND.L2        B4,B5,B2
00001c34   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001c38   05900fd9 ||        MV.L1         A4,A11
00001c3c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001c40       a569           CMPEQ.L2      B5,B2,B0
00001c42       a0d7 ||        MV.D2         B1,B5
00001c44   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001c48   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00001c4c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001c50   001408f3 ||        MV.D2         B5,B0
00001c54   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001c58   821000d9 || [ A1]  NEG.L1        A4,A4
00001c5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001c60   421005a3 || [ B1]  NEG.S2        B4,B4
00001c64   00000990 ||        B.S1          LOOP (PC+76 = 0x00001cac)
00001c68   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00001c6c   01100c79 ||        NORM.L1       A4,A2
00001c70   01100c7b ||        NORM.L2       B4,B2
00001c74       c0d6 ||        MV.D1         A1,A6
00001c76       a0d7 ||        MV.D2         B1,B5
00001c78       098b ||        BNOP.S2       LOOP (PC+76 = 0x00001cac),0
00001c7a       9e58           CMPLTU.L1X    A4,B4,A1
00001c7c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00001c80       5901 ||        SUB.L2X       B2,A2,B0
00001c82       f812 ||        MVK.S1        31,A0
00001c84   00000593 ||        B.S2          LOOP (PC+44 = 0x00001cac)
00001c88   35000040 || [!B0]  MVK.D1        0,A10
00001c8c   02100ce3           SHL.S2        B4,B0,B4
00001c90   0100c8db ||        CMPGT.L2      6,B0,B2
00001c94   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001c98       1800 ||        SUB.L1X       A0,B0,A0
00001c9a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00001cac),0
00001c9c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00001ca0   60800043    [ B2]  MVK.D2        0,B1
00001ca4   02109979 ||        SUBC.L1X      A4,B4,A4
00001ca8   00000192 ||        B.S2          LOOP (PC+12 = 0x00001cac)
00001cac            LOOP:
00001cac   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001cb0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001cb4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001cb8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00001cac)
00001cbc   000c0363           B.S2          B3
00001cc0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00001cc4   0100a35a ||        MVK.L2        0,B2
00001cc8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001ccc   82000041 || [ A1]  MVK.D1        0,A4
00001cd0   0114ddf9 ||        XOR.L1X       A6,B5,A2
00001cd4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00001cd8   0140006a ||        MVKH.S2       0x80000000,B2
00001cdc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001ce0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001ce4   a21005a1    [ A2]  NEG.S1        A4,A4
00001ce8   3500a358 || [!B0]  MVK.L1        0,A10
00001cec   01280fd8           MV.L1         A10,A2
00001cf0   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001cf4   00000000           NOP           
00001cf8   00000000           NOP           
00001cfc   00000000           NOP           
00001d00            __divu:
00001d00            __c6xabi_divu:
00001d00   00903d5b           LMBD.L2X      1,A4,B1
00001d04   00903d59 ||        LMBD.L1X      1,B4,A1
00001d08       0032 ||        MVK.S1        32,A0
00001d0a       1976 ||        MVK.D1        0,A2
00001d0c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001d10   00043d73 ||        SUB.S2X       A1,B1,B0
00001d14   51002040 || [!B1]  MVK.D1        1,A2
00001d18   02100ce3           SHL.S2        B4,B0,B4
00001d1c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001d20   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001d24   030018f0 ||        MV.D1X        B0,A6
00001d28   011099fb           CMPGTU.L2X    B4,A4,B2
00001d2c       1836 ||        SUB.D1X       A0,B0,A0
00001d2e       c562 ||        SHL.S1        A2,A6,A2
00001d30   00000c12 ||        B.S2          LOOP (PC+96 = 0x00001d80)
00001d34   4100a35b    [ B1]  MVK.L2        0,B2
00001d38   608808f3 || [ B2]  MV.D2         B2,B1
00001d3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d40   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001d44   00000812 ||        B.S2          LOOP (PC+64 = 0x00001d80)
00001d48   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001d4c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001d50   00000810 ||        B.S1          LOOP (PC+64 = 0x00001d80)
00001d54   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001d58   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001d5c   0100e8db ||        CMPGT.L2      7,B0,B2
00001d60   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001d64   00000410 ||        B.S1          LOOP (PC+32 = 0x00001d80)
00001d68   6080a35b    [ B2]  MVK.L2        0,B1
00001d6c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001d70   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001d74   00000413 ||        B.S2          LOOP (PC+32 = 0x00001d80)
00001d78   00000001 ||        NOP           
00001d7c   00000000 ||        NOP           
00001d80            LOOP:
00001d80   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001d84   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001d88   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001d8c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00001d80)
00001d90   000c0362           B.S2          B3
00001d94   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00001d98   8200a358 || [ A1]  MVK.L1        0,A4
00001d9c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00001da0   92104840    [!A1]  ADD.D1        A4,A2,A4
00001da4   00002000           NOP           2
00001da8   00000000           NOP           
00001dac   00000000           NOP           
00001db0   00000000           NOP           
00001db4   00000000           NOP           
00001db8   00000000           NOP           
00001dbc   00000000           NOP           
00001dc0            __c6xabi_remi:
00001dc0            __remi:
00001dc0   0093e9a1           SHRU.S1       A4,0x1f,A1
00001dc4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00001dc8       a256 ||        MV.D1         A4,A5
00001dca       4647 ||        MV.L2         B4,B10
00001dcc   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00001dd0   821000d9    [ A1]  NEG.L1        A4,A4
00001dd4   421000db || [ B1]  NEG.L2        B4,B4
00001dd8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00001e28)
00001ddc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001de0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00001de4   05000028 ||        MVK.S1        0x0000,A10
00001de8   01100c79           NORM.L1       A4,A2
00001dec   01100c7b ||        NORM.L2       B4,B2
00001df0       c0d6 ||        MV.D1         A1,A6
00001df2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00001e28),0
00001df4       9e58           CMPLTU.L1X    A4,B4,A1
00001df6       5901 ||        SUB.L2X       B2,A2,B0
00001df8   00000913 ||        B.S2          LOOP (PC+72 = 0x00001e28)
00001dfc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00001e00   05400068 ||        MVKH.S1       0x80000000,A10
00001e04   02100ce3           SHL.S2        B4,B0,B4
00001e08   0100c8db ||        CMPGT.L2      6,B0,B2
00001e0c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00001e10   00000511 ||        B.S1          LOOP (PC+40 = 0x00001e28)
00001e14   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00001e18   6080a35b    [ B2]  MVK.L2        0,B1
00001e1c   02109979 ||        SUBC.L1X      A4,B4,A4
00001e20   01002943 ||        ADD.D2        B0,0x1,B2
00001e24   00000112 ||        B.S2          LOOP (PC+8 = 0x00001e28)
00001e28            LOOP:
00001e28   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001e2c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00001e30   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00001e34   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00001e28)
00001e38   000c0363           B.S2          B3
00001e3c   022800db ||        NEG.L2        B10,B4
00001e40   01281fd9 ||        MV.L1X        B10,A2
00001e44   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00001e48   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00001e4c   00288f7b ||        AND.L2        B4,B10,B0
00001e50   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00001e54   809416a3    [ A1]  MV.S2X        A5,B1
00001e58   909806a1 || [!A1]  MV.S1         A6,A1
00001e5c   80800041 || [ A1]  MVK.D1        0,A1
00001e60   01008a7b ||        CMPEQ.L2      B4,B0,B2
00001e64   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00001e68   808400db    [ A1]  NEG.L2        B1,B1
00001e6c   010856e0 ||        OR.S1X        A2,B2,A2
00001e70   02041fd9           MV.L1X        B1,A4
00001e74   012847e0 ||        AND.S1        A2,A10,A2
00001e78   a200a358    [ A2]  MVK.L1        0,A4
00001e7c   00000000           NOP           
00001e80            GetString_Tail:
00001e80   00100fd9           MV.L1         A4,A0
00001e84   00830828 ||        MVK.S1        0x0610,A1
00001e88   00001c41           ADDAW.D1      A0,A0,A0
00001e8c   00c00068 ||        MVKH.S1       0x80000000,A1
00001e90       2050           ADD.L1        A1,A0,A5
00001e92       028c           LDB.D1T1      *A5[0],A0
00001e94       0626           MVK.L1        0,A4
00001e96       d246           MV.L1X        B4,A6
00001e98       2c6e           NOP           2
00001e9a       a9fa    [!A0]  BNOP.S1       $C$L4 (PC+78 = 0x00001ece),5
00001e9c   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00001ea0       1247           MV.L2X        A4,B0
00001ea2       82c6           MV.L1         A5,A4
00001ea4       2112 ||        MVK.S1        1,A2
00001ea6       3047 ||        MV.L2X        A0,B1
00001ea8   a283e000    [ A2]  SPLOOPW       6
00001eac   00002000           NOP           2
00001eb0   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001eb4   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001eb8       31c7           MV.L2X        A3,B1
00001eba       41c6 ||        MV.L1         A3,A2
00001ebc   e8701006           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00001ec0       2c6e           NOP           2
00001ec2       0c6e           NOP           1
00001ec4   00034001           SPKERNEL      0,0
00001ec8       2401 ||        ADD.L2        B0,1,B0
00001eca       0c6e           NOP           1
00001ecc       9046           MV.L1X        B0,A4
00001ece            $C$L4:
00001ece       61ef           BNOP.S2       B3,3
00001ed0       0426           MVK.L1        0,A0
00001ed2       c604           STB.D1T1      A0,*A4[A6]
00001ed4            Dll_Chamber:
00001ed4       01ef           BNOP.S2       B3,0
00001ed6       c426           MVK.L1        6,A0
00001ed8   00810828 ||        MVK.S1        0x0210,A1
00001edc   e7a00800           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00001ee0   0001b02b           MVK.S2        0x0360,B0
00001ee4   00c00069 ||        MVKH.S1       0x80000000,A1
00001ee8       0204 ||        STB.D1T1      A0,*A4[0]
00001eea       2014           STW.D1T1      A1,*A4[1]
00001eec   0040006b ||        MVKH.S2       0x80000000,B0
00001ef0   010a1028 ||        MVK.S1        0x1420,A2
00001ef4   01000069           MVKH.S1       0x0000,A2
00001ef8       7004 ||        STW.D1T2      B0,*A4[3]
00001efa       a024           STW.D1T1      A2,*A4[5]
00001efc   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001f00            __call_stub:
00001f00            __c6xabi_call_stub:
00001f00   013c54f4           STW.D2T1      A2,*B15--[2]
00001f04   007c0363           B.S2          B31
00001f08       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00001f0a       8077           STDW.D2T1     A1:A0,*B15--[1]
00001f0c       9377           STDW.D2T2     B7:B6,*B15--[1]
00001f0e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001f10       9077           STDW.D2T2     B1:B0,*B15--[1]
00001f12       9177           STDW.D2T2     B3:B2,*B15--[1]
00001f14   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001f18),B3,0
00001f18            __stub_ret:
00001f18       d177           LDDW.D2T2     *++B15[1],B3:B2
00001f1a       d077           LDDW.D2T2     *++B15[1],B1:B0
00001f1c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00001f20   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00001f24   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00001f28   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00001f2c   000c0363           B.S2          B3
00001f30   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00001f34   013c52e4           LDW.D2T1      *++B15[2],A2
00001f38   00006000           NOP           4
00001f3c   00000000           NOP           
00001f40            Fx_REV_Chamber_Tail_edit:
00001f40   01bc54f7           STW.D2T2      B3,*B15--[2]
00001f44   1ffee712 ||        CALLP.S2      Fx_REV_Chamber_onf (PC-2248 = 0x00001678),B3
00001f48   01bc52e6           LDW.D2T2      *++B15[2],B3
00001f4c   00006000           NOP           4
00001f50   008ca362           BNOP.S2       B3,5
00001f54   00000000           NOP           
00001f58   00000000           NOP           
00001f5c   00000000           NOP           
00001f60            __c6xabi_pop_rts:
00001f60            __pop_rts:
00001f60       d177           LDDW.D2T2     *++B15[1],B3:B2
00001f62       c577           LDDW.D2T1     *++B15[1],A11:A10
00001f64       d577           LDDW.D2T2     *++B15[1],B11:B10
00001f66       c677           LDDW.D2T1     *++B15[1],A13:A12
00001f68       d677           LDDW.D2T2     *++B15[1],B13:B12
00001f6a       01ef           BNOP.S2       B3,0
00001f6c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00001f6e       7777           LDW.D2T2      *++B15[2],B14
00001f70   00006000           NOP           4
00001f74   00000000           NOP           
00001f78   00000000           NOP           
00001f7c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00001f80            __push_rts:
00001f80            __c6xabi_push_rts:
00001f80   073c54f6           STW.D2T2      B14,*B15--[2]
00001f84   000c1363           B.S2X         A3
00001f88       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00001f8a       9677           STDW.D2T2     B13:B12,*B15--[1]
00001f8c       8677           STDW.D2T1     A13:A12,*B15--[1]
00001f8e       9577           STDW.D2T2     B11:B10,*B15--[1]
00001f90       8577           STDW.D2T1     A11:A10,*B15--[1]
00001f92       9177           STDW.D2T2     B3:B2,*B15--[1]
00001f94   00000000           NOP           
00001f98   00000000           NOP           
00001f9c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x61a bytes at 0x80000000 
80000000            _Fx_REV_Chamber_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000001           .word 0x00000001
8000001c   000027a1           .word 0x000027a1
80000020   00002ba6           .word 0x00002ba6
80000024   00002ec5           .word 0x00002ec5
80000028   00003132           .word 0x00003132
8000002c   000041ce           .word 0x000041ce
80000030   000061f2           .word 0x000061f2
80000034   00008169           .word 0x00008169
80000038   00009e9e           .word 0x00009e9e
8000003c   0000ba5d           .word 0x0000ba5d
80000040   00003706           .word 0x00003706
80000044   000033a5           .word 0x000033a5
80000048   000059a7           .word 0x000059a7
8000004c   00005536           .word 0x00005536
80000050   000077d7           .word 0x000077d7
80000054   000074fb           .word 0x000074fb
80000058   0000960b           .word 0x0000960b
8000005c   000093e8           .word 0x000093e8
80000060   0000b191           .word 0x0000b191
80000064   0000b09a           .word 0x0000b09a
80000068   0000e7e1           .word 0x0000e7e1
8000006c   0000eb49           .word 0x0000eb49
80000070   0000edd0           .word 0x0000edd0
80000074   0000f0e0           .word 0x0000f0e0
80000078   3f7ee914           .word 0x3f7ee914
8000007c   bf7ee914           .word 0xbf7ee914
80000080   3f7dd228           .word 0x3f7dd228
80000084   3d530ced           .word 0x3d530ced
80000088   3dd30ced           .word 0x3dd30ced
8000008c   3d530ced           .word 0x3d530ced
80000090   3fae5acd           .word 0x3fae5acd
80000094   bf1178c4           .word 0xbf1178c4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   3f400000           .word 0x3f400000
800000a4   00000000           .word 0x00000000
800000a8   3f200000           .word 0x3f200000
800000ac   00000000           .word 0x00000000
800000b0   3f800000           .word 0x3f800000
800000b4   3ce6a982           .word 0x3ce6a982
800000b8   00000000           .word 0x00000000
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00000000           .word 0x00000000
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   3f23d662           .word 0x3f23d662
800000e4   3f232b88           .word 0x3f232b88
800000e8   3f800000           .word 0x3f800000
800000ec   3fb40f4d           .word 0x3fb40f4d
800000f0   bfb18330           .word 0xbfb18330
800000f4   00000000           .word 0x00000000
800000f8   3f7a4895           .word 0x3f7a4895
800000fc   00000000           .word 0x00000000
80000100   3ed869a5           .word 0x3ed869a5
80000104   beae9ad4           .word 0xbeae9ad4
80000108   00000000           .word 0x00000000
8000010c   3f6b1887           .word 0x3f6b1887
80000110   00000000           .word 0x00000000
80000114   3f01f5e0           .word 0x3f01f5e0
80000118   3f800000           .word 0x3f800000
8000011c   00000000           .word 0x00000000
80000120   00002275           .word 0x00002275
80000124   000027a2           .word 0x000027a2
80000128   00002ba7           .word 0x00002ba7
8000012c   00002ec6           .word 0x00002ec6
80000130   00003133           .word 0x00003133
80000134   00005309           .word 0x00005309
80000138   0000732d           .word 0x0000732d
8000013c   000092a4           .word 0x000092a4
80000140   0000afd9           .word 0x0000afd9
80000144   0000e503           .word 0x0000e503
80000148   0000e7e2           .word 0x0000e7e2
8000014c   0000eb4a           .word 0x0000eb4a
80000150   0000edd1           .word 0x0000edd1
80000154   3f1eb8c7           .word 0x3f1eb8c7
80000158   3f1eb8c7           .word 0x3f1eb8c7
8000015c   be75c63b           .word 0xbe75c63b
80000160   3f7fa2be           .word 0x3f7fa2be
80000164   bf7fa2be           .word 0xbf7fa2be
80000168   3f7f458d           .word 0x3f7f458d
8000016c   00004a38           .word 0x00004a38
80000170   bf6a3fff           .word 0xbf6a3fff
80000174   beaa5cc4           .word 0xbeaa5cc4
80000178   bdf7ccc0           .word 0xbdf7ccc0
8000017c   bd343958           .word 0xbd343958
80000180   bf71971c           .word 0xbf71971c
80000184   3f5ba0b6           .word 0x3f5ba0b6
80000188   bf47aabd           .word 0xbf47aabd
8000018c   3f358362           .word 0x3f358362
80000190   bede4367           .word 0xbede4367
80000194   3eca0ea6           .word 0x3eca0ea6
80000198   beb7b19e           .word 0xbeb7b19e
8000019c   3ea6fe0d           .word 0x3ea6fe0d
800001a0   bede4367           .word 0xbede4367
800001a4   3eca0ea6           .word 0x3eca0ea6
800001a8   beb7b19e           .word 0xbeb7b19e
800001ac   3ea6fe0d           .word 0x3ea6fe0d
800001b0   bf71971c           .word 0xbf71971c
800001b4   3f5ba0b6           .word 0x3f5ba0b6
800001b8   bf47aabd           .word 0xbf47aabd
800001bc   3f358362           .word 0x3f358362
800001c0   3e570a3d           .word 0x3e570a3d
800001c4   00000058           .word 0x00000058
800001c8   00000384           .word 0x00000384
800001cc   000008b6           .word 0x000008b6
800001d0   00000ce3           .word 0x00000ce3
800001d4   0000021e           .word 0x0000021e
800001d8   0000034f           .word 0x0000034f
800001dc   00000541           .word 0x00000541
800001e0   000006d2           .word 0x000006d2
800001e4   000003e5           .word 0x000003e5
800001e8   00000304           .word 0x00000304
800001ec   00000472           .word 0x00000472
800001f0   00000527           .word 0x00000527
800001f4   3f800000           .word 0x3f800000
800001f8   00000000           .word 0x00000000
800001fc   00000000           .word 0x00000000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208            $C$T0:
80000208   00001b70           .word 0x00001b70
8000020c            $C$T0:
8000020c   00001880           .word 0x00001880
80000210            _Chamber:
80000210   664f6e4f           .word 0x664f6e4f
80000214   00000066           .word 0x00000066
80000218   00000000           .word 0x00000000
8000021c   00000001           .word 0x00000001
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00000000           .word 0x00000000
8000022c   00001678           .word 0x00001678
80000230   00000000           .word 0x00000000
80000234   00000000           .word 0x00000000
80000238   00000000           .word 0x00000000
8000023c   00000000           .word 0x00000000
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   6d616843           .word 0x6d616843
8000024c   00726562           .word 0x00726562
80000250   00000000           .word 0x00000000
80000254   ffffffff           .word 0xffffffff
80000258   00000000           .word 0x00000000
8000025c   00000001           .word 0x00000001
80000260   00000000           .word 0x00000000
80000264   000017d4           .word 0x000017d4
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   42942e14           .word 0x42942e14
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   00000000           .word 0x00000000
80000280   44657250           .word 0x44657250
80000284   00000000           .word 0x00000000
80000288   00000000           .word 0x00000000
8000028c   000000c8           .word 0x000000c8
80000290   00000018           .word 0x00000018
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   000014a4           .word 0x000014a4
800002a0   00000000           .word 0x00000000
800002a4   00000000           .word 0x00000000
800002a8   00000000           .word 0x00000000
800002ac   00000000           .word 0x00000000
800002b0   00000000           .word 0x00000000
800002b4   00000000           .word 0x00000000
800002b8   61636544           .word 0x61636544
800002bc   00000079           .word 0x00000079
800002c0   00000000           .word 0x00000000
800002c4   00000064           .word 0x00000064
800002c8   00000032           .word 0x00000032
800002cc   00000000           .word 0x00000000
800002d0   00000000           .word 0x00000000
800002d4   00001854           .word 0x00001854
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   00000000           .word 0x00000000
800002ec   00000000           .word 0x00000000
800002f0   0078694d           .word 0x0078694d
800002f4   00000000           .word 0x00000000
800002f8   00000000           .word 0x00000000
800002fc   00000064           .word 0x00000064
80000300   00000030           .word 0x00000030
80000304   00000064           .word 0x00000064
80000308   00000000           .word 0x00000000
8000030c   00001598           .word 0x00001598
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   00000000           .word 0x00000000
80000324   00000000           .word 0x00000000
80000328   6c696154           .word 0x6c696154
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000001           .word 0x00000001
80000338   00000001           .word 0x00000001
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00001f40           .word 0x00001f40
80000348   00000000           .word 0x00000000
8000034c   00001e80           .word 0x00001e80
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   00000006           .word 0x00000006
8000035c   00000000           .word 0x00000000
80000360            _effectTypeImageInfo:
80000360   00000017           .word 0x00000017
80000364   0000001e           .word 0x0000001e
80000368   80000490           .word 0x80000490
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
800003b8   00000019           .word 0x00000019
800003bc   00000009           .word 0x00000009
800003c0   800004f0           .word 0x800004f0
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
80000490            _picEffectType_Chamber:
80000490   e1c103fe           .word 0xe1c103fe
80000494   01c1e1a1           .word 0x01c1e1a1
80000498   a1e1c101           .word 0xa1e1c101
8000049c   0101c1e1           .word 0x0101c1e1
800004a0   e1a1e1c1           .word 0xe1a1e1c1
800004a4   fffe03c1           .word 0xfffe03c1
800004a8   23232120           .word 0x23232120
800004ac   20202123           .word 0x20202123
800004b0   23232321           .word 0x23232321
800004b4   21202021           .word 0x21202021
800004b8   21232323           .word 0x21232323
800004bc   00ffff20           .word 0x00ffff20
800004c0   9151df00           .word 0x9151df00
800004c4   5f44df00           .word 0x5f44df00
800004c8   df45df00           .word 0xdf45df00
800004cc   1f011f00           .word 0x1f011f00
800004d0   00001f01           .word 0x00001f01
800004d4   20301fff           .word 0x20301fff
800004d8   20222527           .word 0x20222527
800004dc   20252527           .word 0x20252527
800004e0   20252327           .word 0x20252327
800004e4   20202020           .word 0x20202020
800004e8   1f302020           .word 0x1f302020
800004ec   00000000           .word 0x00000000
800004f0            _PrmPic_Decay:
800004f0   448282fe           .word 0x448282fe
800004f4   a8700038           .word 0xa8700038
800004f8   7000b0a8           .word 0x7000b0a8
800004fc   00508888           .word 0x00508888
80000500   f0a8a840           .word 0xf0a8a840
80000504   a0a01800           .word 0xa0a01800
80000508   00000078           .word 0x00000078
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528            Chamber_DRY_MIX_tbl:
80000528   3f800000           .word 0x3f800000
8000052c   3f800000           .word 0x3f800000
80000530   3f800000           .word 0x3f800000
80000534   3f800000           .word 0x3f800000
80000538   3f800000           .word 0x3f800000
8000053c   3f800000           .word 0x3f800000
80000540   3f800000           .word 0x3f800000
80000544   3f800000           .word 0x3f800000
80000548   3f800000           .word 0x3f800000
8000054c   3f800000           .word 0x3f800000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558            Chamber_Decay_APF_FB_tbl:
80000558   3f199935           .word 0x3f199935
8000055c   3f199935           .word 0x3f199935
80000560   3f199935           .word 0x3f199935
80000564   3f199935           .word 0x3f199935
80000568   3f199935           .word 0x3f199935
8000056c   3f199935           .word 0x3f199935
80000570   3f199935           .word 0x3f199935
80000574   3f2ccd53           .word 0x3f2ccd53
80000578   3f2ccd53           .word 0x3f2ccd53
8000057c   3f400182           .word 0x3f400182
80000580   3f400182           .word 0x3f400182
80000584   00000000           .word 0x00000000
80000588            Chamber_Decay_ms_tbl:
80000588   43fa0000           .word 0x43fa0000
8000058c   43fa4ccd           .word 0x43fa4ccd
80000590   43fecccd           .word 0x43fecccd
80000594   44092666           .word 0x44092666
80000598   44236666           .word 0x44236666
8000059c   445ac000           .word 0x445ac000
800005a0   449fb333           .word 0x449fb333
800005a4   44f29333           .word 0x44f29333
800005a8   4538d99a           .word 0x4538d99a
800005ac   458aa4cd           .word 0x458aa4cd
800005b0   45cb2000           .word 0x45cb2000
800005b4   00000000           .word 0x00000000
800005b8            Chamber_WET_MIX_tbl:
800005b8   00000000           .word 0x00000000
800005bc   3d80346e           .word 0x3d80346e
800005c0   3e1e00d2           .word 0x3e1e00d2
800005c4   3e85c91d           .word 0x3e85c91d
800005c8   3ec27525           .word 0x3ec27525
800005cc   3f01f8a1           .word 0x3f01f8a1
800005d0   3f24b5dd           .word 0x3f24b5dd
800005d4   3f494467           .word 0x3f494467
800005d8   3f6f6944           .word 0x3f6f6944
800005dc   3f8b851f           .word 0x3f8b851f
800005e0   3fa00000           .word 0x3fa00000
800005e4   00000000           .word 0x00000000
800005e8            Chamber_CombFB_Delay_tbl:
800005e8   42c0cccd           .word 0x42c0cccd
800005ec   3c4ad57c           .word 0x3c4ad57c
800005f0   42ad1eb8           .word 0x42ad1eb8
800005f4   3c55842b           .word 0x3c55842b
800005f8   42a547ae           .word 0x42a547ae
800005fc   3c60c176           .word 0x3c60c176
80000600   428b0a3d           .word 0x428b0a3d
80000604   3c6c95c0           .word 0x3c6c95c0
80000608   427428f6           .word 0x427428f6
8000060c   3c79096c           .word 0x3c79096c
80000610            disp_prm_Tail:
80000610   0046464f           .word 0x0046464f
80000614   004e4f00           .word 0x004e4f00
80000618       0000           .word 0x00000000
