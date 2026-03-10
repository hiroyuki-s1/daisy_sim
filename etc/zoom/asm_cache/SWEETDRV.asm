
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SWEETDRV.elf:

TEXT Section .text (Little Endian), 0x22e0 bytes at 0x00000000 
00000000            SweetDrv_CLIPPER_KAWAOD:
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
000000c0            Fx_DRV_SweetDrv:
000000c0       25f7           STW.D2T1      A11,*B15--[2]
000000c2       2577           STW.D2T1      A10,*B15--[2]
000000c4       9677           STDW.D2T2     B13:B12,*B15--[1]
000000c6       9577           STDW.D2T2     B11:B10,*B15--[1]
000000c8       8777           STDW.D2T1     A15:A14,*B15--[1]
000000ca       8677           STDW.D2T1     A13:A12,*B15--[1]
000000cc   01bc54f6           STW.D2T2      B3,*B15--[2]
000000d0   05102266           LDW.D1T2      *+A4[1],B10
000000d4       0627           MVK.L2        0,B4
000000d6       f646 ||        MV.L1X        B4,A15
000000d8   0220406a           MVKH.S2       0x40800000,B4
000000dc   e4e00400           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000000e0   07feb453           ADDK.S2       -664,B15
000000e4   0b8c1828 ||        MVK.S1        0x1830,A23
000000e8   02002cff           STW.D2T2      B4,*+B15[44]
000000ec   0bc00068 ||        MVKH.S1       0x80000000,A23
000000f0   025c0367           LDDW.D1T2     *+A23[0],B5:B4
000000f4   04293ec2 ||        ADDAD.D2      B10,0x9,B8
000000f8   03aafd42           ADDAW.D2      B10,0x17,B7
000000fc   04a9bd42           ADDAW.D2      B10,0xd,B9
00000100   00ab0943           ADD.D2        B10,0x18,B1
00000104   02104264 ||        LDW.D1T1      *+A4[2],A4
00000108   0fa89ec2           ADDAD.D2      B10,0x4,B31
0000010c   02809ffe           STW.D2T2      B5,*+B15[159]
00000110   02009efe           STW.D2T2      B4,*+B15[158]
00000114   040020fe           STW.D2T2      B8,*+B15[32]
00000118   02a9dec3           ADDAD.D2      B10,0xe,B5
0000011c   07120940 ||        ADD.D1        A4,0x10,A14
00000120   022a5ec3           ADDAD.D2      B10,0x12,B4
00000124   023b7d41 ||        ADDAW.D1      A14,0x1b,A4
00000128   05901fda ||        MV.L2X        A4,B11
0000012c   02002dfc           STW.D2T1      A4,*+B15[45]
00000130   028028ff           STW.D2T2      B5,*+B15[40]
00000134   00808e28 ||        MVK.S1        0x011c,A1
00000138   02002fff           STW.D2T2      B4,*+B15[47]
0000013c   00a83079 ||        ADD.L1X       A1,B10,A1
00000140   0f0406a1 ||        MV.S1         A1,A30
00000144   080c0c2a ||        MVK.S2        0x1818,B16
00000148   008038fd           STW.D2T1      A1,*+B15[56]
0000014c   0840006b ||        MVKH.S2       0x80000000,B16
00000150   0b00b828 ||        MVK.S1        0x0170,A22
00000154   024023e7           LDDW.D2T2     *+B16[1],B5:B4
00000158   022ad078 ||        ADD.L1X       A22,B10,A4
0000015c   02003ffc           STW.D2T1      A4,*+B15[63]
00000160   064003e5           LDDW.D2T1     *+B16[0],A13:A12
00000164   0edb905a ||        SUB.L2X       A22,0x4,B29
00000168   054043e5           LDDW.D2T1     *+B16[2],A11:A10
0000016c   0b39dec1 ||        ADDAD.D1      A14,0xe,A22
00000170   0d581fdb ||        MV.L2X        A22,B26
00000174   0d5b8058 ||        SUB.L1        A22,0x4,A26
00000178   0b002bfc           STW.D2T1      A22,*+B15[43]
0000017c   0200a0fe           STW.D2T2      B4,*+B15[160]
00000180   0280a1ff           STW.D2T2      B5,*+B15[161]
00000184   02ba1ec1 ||        ADDAD.D1      A14,0x10,A5
00000188   0a80c228 ||        MVK.S1        0x0184,A21
0000018c   02803dfd           STW.D2T1      A5,*+B15[61]
00000190   022ab078 ||        ADD.L1X       A21,B10,A4
00000194   020048fc           STW.D2T1      A4,*+B15[72]
00000198   038024ff           STW.D2T2      B7,*+B15[36]
0000019c   09d41fda ||        MV.L2X        A21,B19
000001a0   04bf82f7           STW.D2T2      B9,*+B15[28]
000001a4   0a57905a ||        SUB.L2X       A21,0x4,B20
000001a8   00bee2f7           STW.D2T2      B1,*+B15[23]
000001ac   0054905a ||        ADD.L2X       4,A21,B0
000001b0   0fbf02f7           STW.D2T2      B31,*+B15[24]
000001b4   023a707a ||        ADD.L2X       B19,A14,B4
000001b8   020058ff           STW.D2T2      B4,*+B15[88]
000001bc   02ba907a ||        ADD.L2X       B20,A14,B5
000001c0   028057ff           STW.D2T2      B5,*+B15[87]
000001c4   0438107a ||        ADD.L2X       B0,A14,B8
000001c8   04005eff           STW.D2T2      B8,*+B15[94]
000001cc   0a578058 ||        SUB.L1        A21,0x4,A20
000001d0   02297d43           ADDAW.D2      B10,0xb,B4
000001d4   022a9078 ||        ADD.L1X       A20,B10,A4
000001d8   02004bfd           STW.D2T1      A4,*+B15[75]
000001dc   0b39bec0 ||        ADDAD.D1      A14,0xd,A22
000001e0   0b002afd           STW.D2T1      A22,*+B15[42]
000001e4   0a399ec0 ||        ADDAD.D1      A14,0xc,A20
000001e8   0a0029fc           STW.D2T1      A20,*+B15[41]
000001ec   023f42f7           STW.D2T2      B4,*+B15[26]
000001f0   0a80bc2a ||        MVK.S2        0x0178,B21
000001f4   02291ec3           ADDAD.D2      B10,0x8,B4
000001f8   0bd7805b ||        SUB.L2        B21,0x4,B23
000001fc   0980cc28 ||        MVK.S1        0x0198,A19
00000200   0aaadec3           ADDAD.D2      B10,0x16,B21
00000204   022a7079 ||        ADD.L1X       A19,B10,A4
00000208   02bab07b ||        ADD.L2X       B21,A14,B5
0000020c   0f5406a2 ||        MV.S2         B21,B30
00000210   020051fc           STW.D2T1      A4,*+B15[81]
00000214   023fc2f6           STW.D2T2      B4,*+B15[30]
00000218   022abd43           ADDAW.D2      B10,0x15,B4
0000021c   0a393ec0 ||        ADDAD.D1      A14,0x9,A20
00000220   0a0027fd           STW.D2T1      A20,*+B15[39]
00000224   094f8058 ||        SUB.L1        A19,0x4,A18
00000228   020022ff           STW.D2T2      B4,*+B15[34]
0000022c   022a5078 ||        ADD.L1X       A18,B10,A4
00000230   020054fd           STW.D2T1      A4,*+B15[84]
00000234   0938fec0 ||        ADDAD.D1      A14,0x7,A18
00000238   090023fd           STW.D2T1      A18,*+B15[35]
0000023c   0b57905a ||        SUB.L2X       A21,0x4,B22
00000240   0229bec3           ADDAD.D2      B10,0xd,B4
00000244   09bad07a ||        ADD.L2X       B22,A14,B19
00000248   098052ff           STW.D2T2      B19,*+B15[82]
0000024c   0a3b507a ||        ADD.L2X       B26,A14,B20
00000250   0a004efe           STW.D2T2      B20,*+B15[78]
00000254   020026ff           STW.D2T2      B4,*+B15[38]
00000258   0480d628 ||        MVK.S1        0x01ac,A9
0000025c   028055ff           STW.D2T2      B5,*+B15[85]
00000260   02293078 ||        ADD.L1X       A9,B10,A4
00000264   02005afd           STW.D2T1      A4,*+B15[90]
00000268   0938dec0 ||        ADDAD.D1      A14,0x6,A18
0000026c   090021fc           STW.D2T1      A18,*+B15[33]
00000270   0a8030ff           STW.D2T2      B21,*+B15[48]
00000274   023b507b ||        ADD.L2X       B26,A14,B4
00000278   0880e428 ||        MVK.S1        0x01c8,A17
0000027c   020049ff           STW.D2T2      B4,*+B15[73]
00000280   022a3078 ||        ADD.L1X       A17,B10,A4
00000284   020065fd           STW.D2T1      A4,*+B15[101]
00000288   0938bec1 ||        ADDAD.D1      A14,0x5,A18
0000028c       59c7 ||        MV.L2X        A19,B18
0000028e       efa5           STW.D2T1      A18,*B15[31]
00000290   023a507a ||        ADD.L2X       B18,A14,B4
00000294   020062ff           STW.D2T2      B4,*+B15[98]
00000298   0180de28 ||        MVK.S1        0x01bc,A3
0000029c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000002a0   092bdec3           ADDAD.D2      B10,0x1e,B18
000002a4   02287078 ||        ADD.L1X       A3,B10,A4
000002a8   020066fd           STW.D2T1      A4,*+B15[102]
000002ac   0880d02a ||        MVK.S2        0x01a0,B17
000002b0   08abbec3           ADDAD.D2      B10,0x1d,B17
000002b4   023a307a ||        ADD.L2X       B17,A14,B4
000002b8   020069ff           STW.D2T2      B4,*+B15[105]
000002bc   01bb3d40 ||        ADDAW.D1      A14,0x19,A3
000002c0   01ba7ec1           ADDAD.D1      A14,0x13,A3
000002c4   01802efd ||        STW.D2T1      A3,*+B15[46]
000002c8   0e00ae2b ||        MVK.S2        0x015c,B28
000002cc   0100ea28 ||        MVK.S1        0x01d4,A2
000002d0   018095fd           STW.D2T1      A3,*+B15[149]
000002d4   02285079 ||        ADD.L1X       A2,B10,A4
000002d8   01f3805a ||        SUB.L2        B28,0x4,B3
000002dc   02006cfd           STW.D2T1      A4,*+B15[108]
000002e0   0d38707a ||        ADD.L2X       B3,A14,B26
000002e4   0d0043ff           STW.D2T2      B26,*+B15[67]
000002e8   01ba9ec0 ||        ADDAD.D1      A14,0x14,A3
000002ec   018093fd           STW.D2T1      A3,*+B15[147]
000002f0   0200722b ||        MVK.S2        0x00e4,B4
000002f4   065c2366 ||        LDDW.D1T2     *+A23[1],B13:B12
000002f8   090096ff           STW.D2T2      B18,*+B15[150]
000002fc   0228807b ||        ADD.L2        B4,B10,B4
00000300   043c2265 ||        LDW.D1T1      *+A15[1],A8
00000304   0c00f428 ||        MVK.S1        0x01e8,A24
00000308   020099ff           STW.D2T2      B4,*+B15[153]
0000030c   022b1079 ||        ADD.L1X       A24,B10,A4
00000310   00c701a1 ||        SUB.S1        A17,0x8,A1
00000314   0bc78af0 ||        SUB.D1        A17,0x4,A23
00000318   020075fd           STW.D2T1      A4,*+B15[117]
0000031c   01e38059 ||        SUB.L1        A24,0x4,A3
00000320   0b0b81a1 ||        SUB.S1        A2,0x4,A22
00000324   0ac408f1 ||        MV.D1         A17,A21
00000328   0cd5105a ||        ADD.L2X       8,A21,B25
0000032c   088098ff           STW.D2T2      B17,*+B15[152]
00000330   02287079 ||        ADD.L1X       A3,B10,A4
00000334   0a0b01a1 ||        SUB.S1        A2,0x8,A20
00000338   098b8af0 ||        SUB.D1        A2,0x4,A19
0000033c   020078fd           STW.D2T1      A4,*+B15[120]
00000340       1112 ||        MVK.S1        16,A2
00000342       4946 ||        MV.L1         A2,A18
00000344   08888940 ||        ADD.D1        A2,0x4,A17
00000348   01009bfd           STW.D2T1      A2,*+B15[155]
0000034c   01bbfd40 ||        ADDAW.D1      A14,0x1f,A3
00000350   01810229           MVK.S1        0x0204,A3
00000354   023a5ec1 ||        ADDAD.D1      A14,0x12,A4
00000358   018039fc ||        STW.D2T1      A3,*+B15[57]
0000035c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000360   02009afd           STW.D2T1      A4,*+B15[154]
00000364   04287079 ||        ADD.L1X       A3,B10,A8
00000368   01a381a0 ||        SUB.S1        A8,0x4,A3
0000036c   040080fd           STW.D2T1      A8,*+B15[128]
00000370   0c00a358 ||        MVK.L1        0,A24
00000374   0c3ec2f5           STW.D2T1      A24,*+B15[22]
00000378   023a3ec1 ||        ADDAD.D1      A14,0x11,A4
0000037c   0800fc28 ||        MVK.S1        0x01f8,A16
00000380   042a1079           ADD.L1X       A16,B10,A8
00000384   02003cfd ||        STW.D2T1      A4,*+B15[60]
00000388   0f805228 ||        MVK.S1        0x00a4,A31
0000038c   040081fd           STW.D2T1      A8,*+B15[129]
00000390   023be079 ||        ADD.L1        A31,A14,A4
00000394   00004e28 ||        MVK.S1        0x009c,A0
00000398   020092fd           STW.D2T1      A4,*+B15[146]
0000039c   08380078 ||        ADD.L1        A0,A14,A16
000003a0   080094fd           STW.D2T1      A16,*+B15[148]
000003a4   043bc079 ||        ADD.L1        A30,A14,A8
000003a8   0e7391a0 ||        SUB.S1X       B28,0x4,A28
000003ac   04008cfd           STW.D2T1      A8,*+B15[140]
000003b0   023b8079 ||        ADD.L1        A28,A14,A4
000003b4   0d80b22b ||        MVK.S2        0x0164,B27
000003b8   0e809228 ||        MVK.S1        0x0124,A29
000003bc   02003efd           STW.D2T1      A4,*+B15[62]
000003c0   083ba079 ||        ADD.L1        A29,A14,A16
000003c4   0df091a0 ||        ADD.S1X       4,B28,A27
000003c8   08008afd           STW.D2T1      A16,*+B15[138]
000003cc   026c9059 ||        ADD.L1X       4,B27,A4
000003d0   043b61e0 ||        ADD.S1        A27,A14,A8
000003d4   040045fd           STW.D2T1      A8,*+B15[69]
000003d8   02388078 ||        ADD.L1        A4,A14,A4
000003dc   020047fd           STW.D2T1      A4,*+B15[71]
000003e0   086dd078 ||        ADD.L1X       A14,B27,A16
000003e4   080046fd           STW.D2T1      A16,*+B15[70]
000003e8   043b4078 ||        ADD.L1        A26,A14,A8
000003ec   04004dfd           STW.D2T1      A8,*+B15[77]
000003f0   0279d078 ||        ADD.L1X       A14,B30,A4
000003f4   020050fd           STW.D2T1      A4,*+B15[80]
000003f8   0871d078 ||        ADD.L1X       A14,B28,A16
000003fc   080044fd           STW.D2T1      A16,*+B15[68]
00000400   0401d079 ||        ADD.L1X       A14,B0,A8
00000404   0c6c805a ||        ADD.L2        4,B27,B24
00000408   040059fd           STW.D2T1      A8,*+B15[89]
0000040c   0265d078 ||        ADD.L1X       A14,B25,A4
00000410   02005ffd           STW.D2T1      A4,*+B15[95]
00000414   0861d078 ||        ADD.L1X       A14,B24,A16
00000418   08004cfd           STW.D2T1      A16,*+B15[76]
0000041c   04651059 ||        ADD.L1X       8,B25,A8
00000420   0c2bc07a ||        ADD.L2        B30,B10,B24
00000424   0c0041ff           STW.D2T2      B24,*+B15[65]
00000428   04390079 ||        ADD.L1        A8,A14,A8
0000042c   026c1fda ||        MV.L2X        A27,B4
00000430   040061fd           STW.D2T1      A8,*+B15[97]
00000434   0c38907b ||        ADD.L2X       B4,A14,B24
00000438   0c80da28 ||        MVK.S1        0x01b4,A25
0000043c   0c0040ff           STW.D2T2      B24,*+B15[64]
00000440   0bab207b ||        ADD.L2        B25,B10,B23
00000444   085dd079 ||        ADD.L1X       A14,B23,A16
00000448   0280cc28 ||        MVK.S1        0x0198,A5
0000044c   0b804aff           STW.D2T2      B23,*+B15[74]
00000450   022ba07b ||        ADD.L2        B29,B10,B4
00000454   04004628 ||        MVK.S1        0x008c,A8
00000458   020042ff           STW.D2T2      B4,*+B15[66]
0000045c   02b90079 ||        ADD.L1        A8,A14,A5
00000460   0438a1e0 ||        ADD.S1        A5,A14,A8
00000464   02803bfd           STW.D2T1      A5,*+B15[59]
00000468   0c67905b ||        SUB.L2X       A25,0x4,B24
0000046c   0200d028 ||        MVK.S1        0x01a0,A4
00000470   040067fd           STW.D2T1      A8,*+B15[103]
00000474   0be41fda ||        MV.L2X        A25,B23
00000478   08004ffd           STW.D2T1      A16,*+B15[79]
0000047c   0211507a ||        ADD.L2X       B10,A4,B4
00000480   020053ff           STW.D2T2      B4,*+B15[83]
00000484   0bbb107b ||        ADD.L2X       B24,A14,B23
00000488   0c2ae1e2 ||        ADD.S2        B23,B10,B24
0000048c   0c005cff           STW.D2T2      B24,*+B15[92]
00000490   0280d228 ||        MVK.S1        0x01a4,A5
00000494   0b806dff           STW.D2T2      B23,*+B15[109]
00000498   02388079 ||        ADD.L1        A4,A14,A4
0000049c   047891a0 ||        ADD.S1X       4,B30,A8
000004a0   020064fd           STW.D2T1      A4,*+B15[100]
000004a4   0214905b ||        ADD.L2X       4,A5,B4
000004a8   0c00422b ||        MVK.S2        0x0084,B24
000004ac   04390078 ||        ADD.L1        A8,A14,A8
000004b0   040056fd           STW.D2T1      A8,*+B15[86]
000004b4   0c3b107a ||        ADD.L2X       B24,A14,B24
000004b8   0c003aff           STW.D2T2      B24,*+B15[58]
000004bc   0228807a ||        ADD.L2        B4,B10,B4
000004c0   02005dff           STW.D2T2      B4,*+B15[93]
000004c4   0b85507a ||        ADD.L2X       B10,A1,B23
000004c8   0b8063ff           STW.D2T2      B23,*+B15[99]
000004cc   0200ce29 ||        MVK.S1        0x019c,A4
000004d0   02b8a078 ||        ADD.L1        A5,A14,A5
000004d4   0244905b           ADD.L2X       4,A17,B4
000004d8   02806afd ||        STW.D2T1      A5,*+B15[106]
000004dc   0c00d42b ||        MVK.S2        0x01a8,B24
000004e0   02388078 ||        ADD.L1        A4,A14,A4
000004e4   0bd9507b           ADD.L2X       B10,A22,B23
000004e8   020068fc ||        STW.D2T1      A4,*+B15[104]
000004ec   0b806fff           STW.D2T2      B23,*+B15[111]
000004f0   0228807b ||        ADD.L2        B4,B10,B4
000004f4   02e09058 ||        ADD.L1X       4,B24,A5
000004f8   02006eff           STW.D2T2      B4,*+B15[110]
000004fc   0261d079 ||        ADD.L1X       A14,B24,A4
00000500   047781a0 ||        SUB.S1        A29,0x4,A8
00000504   02006bfd           STW.D2T1      A4,*+B15[107]
00000508   02b90079 ||        ADD.L1        A8,A14,A5
0000050c   0438a1e0 ||        ADD.S1        A5,A14,A8
00000510   040071fd           STW.D2T1      A8,*+B15[113]
00000514   08008a2a ||        MVK.S2        0x0114,B16
00000518   02808bfd           STW.D2T1      A5,*+B15[139]
0000051c   0b80fe2b ||        MVK.S2        0x01fc,B23
00000520   0c3b107a ||        ADD.L2X       B24,A14,B24
00000524   0c0070ff           STW.D2T2      B24,*+B15[112]
00000528   0baae07b ||        ADD.L2        B23,B10,B23
0000052c   0200f82a ||        MVK.S2        0x01f0,B4
00000530   0b807eff           STW.D2T2      B23,*+B15[126]
00000534   0228807b ||        ADD.L2        B4,B10,B4
00000538   02648058 ||        ADD.L1        4,A25,A4
0000053c   020077ff           STW.D2T2      B4,*+B15[119]
00000540   04388079 ||        ADD.L1        A4,A14,A8
00000544   02c091a0 ||        ADD.S1X       4,B16,A5
00000548   040074fd           STW.D2T1      A8,*+B15[116]
0000054c   02b8a079 ||        ADD.L1        A5,A14,A5
00000550   0c67905a ||        SUB.L2X       A25,0x4,B24
00000554   02808dfd           STW.D2T1      A5,*+B15[141]
00000558   0c3b107a ||        ADD.L2X       B24,A14,B24
0000055c   0c0072ff           STW.D2T2      B24,*+B15[114]
00000560   023b2079 ||        ADD.L1        A25,A14,A4
00000564       8ff3 ||        MVK.S2        236,B7
00000566       f8cf           MV.S2X        A1,B23
00000568   0243005b ||        SUB.L2        B16,0x8,B4
0000056c   020073fc ||        STW.D2T1      A4,*+B15[115]
00000570   03baf07b           ADD.L2X       B23,A14,B7
00000574   0ba881e3 ||        ADD.S2        B4,B10,B23
00000578   021d4843 ||        ADD.D2        B7,B10,B4
0000057c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000580   04382078 ||        ADD.L1        A1,A14,A8
00000584   04007bfc           STW.D2T1      A8,*+B15[123]
00000588   038076ff           STW.D2T2      B7,*+B15[118]
0000058c   03381fda ||        MV.L2X        A14,B6
00000590   0b8091ff           STW.D2T2      B23,*+B15[145]
00000594   02439059 ||        SUB.L1X       B16,0x4,A4
00000598   0464905a ||        ADD.L2X       4,A25,B8
0000059c   020097ff           STW.D2T2      B4,*+B15[151]
000005a0   02a89079 ||        ADD.L1X       A4,B10,A5
000005a4   04811029 ||        MVK.S1        0x0220,A9
000005a8   02e5105b ||        ADD.L2X       8,A25,B5
000005ac   04e481a2 ||        ADD.S2        4,B25,B9
000005b0   028090fd           STW.D2T1      A5,*+B15[144]
000005b4   023ae079 ||        ADD.L1        A23,A14,A4
000005b8   0ad41fdb ||        MV.L2X        A21,B21
000005bc   09e481a3 ||        ADD.S2        4,B25,B19
000005c0   03389ec0 ||        ADDAD.D1      A14,0x4,A6
000005c4   02007cfd           STW.D2T1      A4,*+B15[124]
000005c8   0b27905b ||        SUB.L2X       A9,0x4,B22
000005cc   0a4081a3 ||        ADD.S2        4,B16,B20
000005d0   03ba0940 ||        ADD.D1        A14,0x10,A7
000005d4   021bbd43           ADDAW.D2      B6,0x1d,B4
000005d8   02a5d078 ||        ADD.L1X       A14,B9,A5
000005dc   02805bfd           STW.D2T1      A5,*+B15[91]
000005e0   043aa078 ||        ADD.L1        A21,A14,A8
000005e4   040082fd           STW.D2T1      A8,*+B15[130]
000005e8   023ac078 ||        ADD.L1        A22,A14,A4
000005ec   02007ffc           STW.D2T1      A4,*+B15[127]
000005f0   020089ff           STW.D2T2      B4,*+B15[137]
000005f4   0faa807a ||        ADD.L2        B20,B10,B31
000005f8   0f808eff           STW.D2T2      B31,*+B15[142]
000005fc   03b9107a ||        ADD.L2X       B8,A14,B7
00000600   038079ff           STW.D2T2      B7,*+B15[121]
00000604   042a007a ||        ADD.L2        B16,B10,B8
00000608   04008ffe           STW.D2T2      B8,*+B15[143]
0000060c   02991ec3           ADDAD.D2      B6,0x8,B5
00000610   02cdd079 ||        ADD.L1X       A14,B19,A5
00000614   043a61e1 ||        ADD.S1        A19,A14,A8
00000618   0251c841 ||        ADD.D1        A20,A14,A4
0000061c   0238b07a ||        ADD.L2X       B5,A14,B4
00000620   028025fe           STW.D2T2      B5,*+B15[37]
00000624   02007afe           STW.D2T2      B4,*+B15[122]
00000628   020083fc           STW.D2T1      A4,*+B15[131]
0000062c   028060fc           STW.D2T1      A5,*+B15[96]
00000630   029b0942           ADD.D2        B6,0x18,B5
00000634       afe5           STW.D2T1      A6,*B15[29]
00000636       af75           STW.D2T1      A7,*B15[25]
00000638   040084fd           STW.D2T1      A8,*+B15[132]
0000063c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000640   023ab07a ||        ADD.L2X       B21,A14,B4
00000644   02007dff           STW.D2T2      B4,*+B15[125]
00000648   023a4078 ||        ADD.L1        A18,A14,A4
0000064c   020085fc           STW.D2T1      A4,*+B15[133]
00000650   02bf62f7           STW.D2T2      B5,*+B15[27]
00000654   02a93078 ||        ADD.L1X       A9,B10,A5
00000658   028086fd           STW.D2T1      A5,*+B15[134]
0000065c   033a2079 ||        ADD.L1        A17,A14,A6
00000660   010c1828 ||        MVK.S1        0x1830,A2
00000664   030087fd           STW.D2T1      A6,*+B15[135]
00000668   032ac07b ||        ADD.L2        B22,B10,B6
0000066c   01400068 ||        MVKH.S1       0x80000000,A2
00000670   0e085ec1           ADDAD.D1      A2,0x2,A28
00000674   030088fe ||        STW.D2T2      B6,*+B15[136]
00000678   023d0267           LDW.D1T2      *+A15[8],B4
0000067c   023ec2e4 ||        LDW.D2T1      *+B15[22],A4
00000680   02bce267           LDW.D1T2      *+A15[7],B5
00000684       24a6 ||        MVK.L1        1,A1
00000686       8c93 ||        MVK.S2        140,B1
00000688            $C$L1:
00000688       4426           MVK.L1        2,A0
0000068a       2c6e           NOP           2
0000068c       9241           ADD.L2X       B4,A4,B4
0000068e       10dd           LDW.D2T2      *B5[0],B5
00000690       104d           LDW.D2T2      *B4[0],B4
00000692       6c6e           NOP           4
00000694   021402f6           STW.D2T2      B4,*+B5[0]
00000698   020c3266           LDW.D1T2      *++A3[1],B4
0000069c   e3c00004           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000006a0   0c8e0266           LDW.D1T2      *+A3[16],B25
000006a4       eebd           LDW.D2T1      *B15[23],A3
000006a6       8f4d           LDW.D2T1      *B15[24],A4
000006a8   033f42e6           LDW.D2T2      *+B15[26],B6
000006ac   02009dfe           STW.D2T2      B4,*+B15[157]
000006b0   02009dee           LDW.D2T2      *+B15[157],B4
000006b4   09b80264           LDW.D1T1      *+A14[0],A19
000006b8   02e40fda           MV.L2         B25,B5
000006bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000006c0   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
000006c4   01a8a2e4           LDW.D2T1      *+B10[5],A3
000006c8   0210a21a           ADDSP.L2      B5,B4,B4
000006cc   0280a35a           MVK.L2        0,B5
000006d0   02971d8a           SET.S2        B5,24,29,B5
000006d4   04b82264           LDW.D1T1      *+A14[1],A9
000006d8   0810ae02           MPYSP.M2      B5,B4,B16
000006dc   031a6e00           MPYSP.M1      A19,A6,A6
000006e0   04384264           LDW.D1T1      *+A14[2],A8
000006e4   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000006e8   02386266           LDW.D1T2      *+A14[3],B4
000006ec   01c07e00           MPYSP.M1X     A3,B16,A3
000006f0       bf5d           LDW.D2T2      *B15[25],B5
000006f2       117d           LDNDW.D2T2    *B6(0),B7:B6
000006f4   02208e00           MPYSP.M1      A4,A8,A4
000006f8   030cc219           ADDSP.L1      A6,A3,A6
000006fc   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00000700   01a4ee00 ||        MPYSP.M1      A7,A9,A3
00000704   0290be00           MPYSP.M1X     A5,B4,A5
00000708   049403a6           LDNDW.D2T2    *+B5[0],B9:B8
0000070c   023f62e6           LDW.D2T2      *+B15[27],B4
00000710   01986218           ADDSP.L1      A3,A6,A3
00000714   0bbfc2e6           LDW.D2T2      *+B15[30],B23
00000718   0c3fa2e6           LDW.D2T2      *+B15[29],B24
0000071c   0320ce02           MPYSP.M2      B6,B8,B6
00000720   020c8218           ADDSP.L1      A4,A3,A4
00000724   01a942e4           LDW.D2T1      *+B10[10],A3
00000728   03a4ee02           MPYSP.M2      B7,B9,B7
0000072c   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00000730   0a90a218           ADDSP.L1      A5,A4,A21
00000734   023f82e4           LDW.D2T1      *+B15[28],A4
00000738   0b29e2e6           LDW.D2T2      *+B10[15],B22
0000073c   0a0022ee           LDW.D2T2      *+B15[34],B20
00000740   018eae00           MPYSP.M1      A21,A3,A3
00000744   09aa82e6           LDW.D2T2      *+B10[20],B19
00000748   02900324           LDNDW.D1T1    *+A4[0],A5:A4
0000074c   08ab22e6           LDW.D2T2      *+B10[25],B17
00000750   10004000           DINT          
00000754   030cd21a           ADDSP.L2X     B6,A3,B6
00000758   0c39c264           LDW.D1T1      *+A14[14],A24
0000075c   0194be00           MPYSP.M1X     A5,B5,A3
00000760   0bb90264           LDW.D1T1      *+A14[8],A23
00000764   0218e21b           ADDSP.L2      B7,B6,B4
00000768   03109e02 ||        MPYSP.M2X     B4,A4,B6
0000076c   020020ec           LDW.D2T1      *+B15[32],A4
00000770   0d002aec           LDW.D2T1      *+B15[42],A26
00000774   0cba4264           LDW.D1T1      *+A14[18],A25
00000778   0410c21a           ADDSP.L2      B6,B4,B8
0000077c   02dc03a6           LDNDW.D2T2    *+B23[0],B5:B4
00000780   03e003a6           LDNDW.D2T2    *+B24[0],B7:B6
00000784   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000788   040d121a           ADDSP.L2X     B8,A3,B8
0000078c   01bfe2e4           LDW.D2T1      *+B15[31],A3
00000790   04221428           MVK.S1        0x4428,A8
00000794   02188e02           MPYSP.M2      B4,B6,B4
00000798   0ad90e02           MPYSP.M2      B8,B22,B21
0000079c   029cae02           MPYSP.M2      B5,B7,B5
000007a0   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
000007a4   018021ec           LDW.D2T1      *+B15[33],A3
000007a8   0254821a           ADDSP.L2      B4,B21,B4
000007ac   0a3a0264           LDW.D1T1      *+A14[16],A20
000007b0   045f3068           MVKH.S1       0xbe600000,A8
000007b4   02188e00           MPYSP.M1      A4,A6,A4
000007b8   0210a21a           ADDSP.L2      B5,B4,B4
000007bc   029cae00           MPYSP.M1      A5,A7,A5
000007c0   088c0324           LDNDW.D1T1    *+A3[0],A17:A16
000007c4   018023ec           LDW.D2T1      *+B15[35],A3
000007c8   0390921a           ADDSP.L2X     B4,A4,B7
000007cc   02d003a6           LDNDW.D2T2    *+B20[0],B5:B4
000007d0   020024ec           LDW.D2T1      *+B15[36],A4
000007d4   04b94264           LDW.D1T1      *+A14[10],A9
000007d8   0494f21a           ADDSP.L2X     B7,A5,B9
000007dc   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
000007e0   02409e02           MPYSP.M2X     B4,A16,B4
000007e4   02900324           LDNDW.D1T1    *+A4[0],A5:A4
000007e8   034d2e02           MPYSP.M2      B9,B19,B6
000007ec   01963e00           MPYSP.M1X     A17,B5,A3
000007f0   028026ee           LDW.D2T2      *+B15[38],B5
000007f4   00000000           NOP           
000007f8   0218821a           ADDSP.L2      B4,B6,B4
000007fc   02188e00           MPYSP.M1      A4,A6,A4
00000800   00004000           NOP           3
00000804   01907218           ADDSP.L1X     A3,B4,A3
00000808   020025ee           LDW.D2T2      *+B15[37],B4
0000080c   00002000           NOP           2
00000810   018c8219           ADDSP.L1      A4,A3,A3
00000814   021cae00 ||        MPYSP.M1      A5,A7,A4
00000818       0c6e           NOP           1
0000081a       107d           LDNDW.D2T2    *B4(0),B7:B6
0000081c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00000820   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00000824   090c8218           ADDSP.L1      A4,A3,A18
00000828   020028ec           LDW.D2T1      *+B15[40],A4
0000082c   018027ec           LDW.D2T1      *+B15[39],A3
00000830   00000000           NOP           
00000834   02188e02           MPYSP.M2      B4,B6,B4
00000838   014a3e02           MPYSP.M2X     B17,A18,B2
0000083c   029cae02           MPYSP.M2      B5,B7,B5
00000840   02900324           LDNDW.D1T1    *+A4[0],A5:A4
00000844   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00000848   0208821a           ADDSP.L2      B4,B2,B4
0000084c   00004000           NOP           3
00000850   0210a21a           ADDSP.L2      B5,B4,B4
00000854   01988e00           MPYSP.M1      A4,A6,A3
00000858   029cae00           MPYSP.M1      A5,A7,A5
0000085c   0338c264           LDW.D1T1      *+A14[6],A6
00000860   03802cec           LDW.D2T1      *+B15[44],A7
00000864   02107218           ADDSP.L1X     A3,B4,A4
00000868   0228207a           ADD.L2        B1,B10,B4
0000086c       003d           LDW.D2T1      *B4[0],A3
0000086e       0c6e           NOP           1
00000870   0b10a218           ADDSP.L1      A5,A4,A22
00000874   02384264           LDW.D1T1      *+A14[2],A4
00000878   00002000           NOP           2
0000087c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000880   02d86e01           MPYSP.M1      A3,A22,A5
00000884   018029ec ||        LDW.D2T1      *+B15[41],A3
00000888   00004000           NOP           3
0000088c   0d950e01           MPYSP.M1      A8,A5,A27
00000890   02b88264 ||        LDW.D1T1      *+A14[4],A5
00000894   088c0324           LDNDW.D1T1    *+A3[0],A17:A16
00000898   04398264           LDW.D1T1      *+A14[12],A8
0000089c   02386274           STW.D1T1      A4,*+A14[3]
000008a0   01b36e01           MPYSP.M1      A27,A12,A3
000008a4   09b82274 ||        STW.D1T1      A19,*+A14[1]
000008a8   02b8a275           STW.D1T1      A5,*+A14[5]
000008ac   09ab6e00 ||        MPYSP.M1      A27,A10,A19
000008b0   0000a1ee           LDW.D2T2      *+B15[161],B0
000008b4   0439a274           STW.D1T1      A8,*+A14[13]
000008b8   08406219           ADDSP.L1      A3,A16,A16
000008bc   09809eef ||        LDW.D2T2      *+B15[158],B19
000008c0   0338e275 ||        STW.D1T1      A6,*+A14[7]
000008c4   032f6e00 ||        MPYSP.M1      A27,A11,A6
000008c8   03809fef           LDW.D2T2      *+B15[159],B7
000008cc   04700264 ||        LDW.D1T1      *+A28[0],A8
000008d0   01802bed           LDW.D2T1      *+B15[43],A3
000008d4   08380276 ||        STW.D1T2      B16,*+A14[0]
000008d8   0900a0ef           LDW.D2T2      *+B15[160],B18
000008dc   04b96275 ||        STW.D1T1      A9,*+A14[11]
000008e0   04b76e01 ||        MPYSP.M1      A27,A13,A9
000008e4   02ec1e02 ||        MPYSP.M2X     B0,A27,B5
000008e8   08009fef           LDW.D2T2      *+B15[159],B16
000008ec   0ab88274 ||        STW.D1T1      A21,*+A14[4]
000008f0   0241be03           MPYSP.M2X     B13,A16,B4
000008f4   0dac22e7 ||        LDW.D2T2      *+B11[1],B27
000008f8   0ab84274 ||        STW.D1T1      A21,*+A14[2]
000008fc   0a427e03           MPYSP.M2X     B19,A16,B20
00000900   08809eef ||        LDW.D2T2      *+B15[158],B17
00000904   0c39e275 ||        STW.D1T1      A24,*+A14[15]
00000908   0a9e1e00 ||        MPYSP.M1X     A16,B7,A21
0000090c   0bb92275           STW.D1T1      A23,*+A14[9]
00000910   0ba20e01 ||        MPYSP.M1      A16,A8,A23
00000914   03419e02 ||        MPYSP.M2X     B12,A16,B6
00000918   098089ef           LDW.D2T2      *+B15[137],B19
0000091c   03ee5e03 ||        MPYSP.M2X     B18,A27,B7
00000920   093d805a ||        ADD.L2        12,B15,B18
00000924   0438c276           STW.D1T2      B8,*+A14[6]
00000928   04390276           STW.D1T2      B8,*+A14[8]
0000092c   028c0325           LDNDW.D1T1    *+A3[0],A5:A4
00000930   01927219 ||        ADDSP.L1X     A19,B4,A3
00000934   0226921b ||        ADDSP.L2X     B20,A9,B4
00000938   09c0ee01 ||        MPYSP.M1      A7,A16,A19
0000093c   081aee19 ||        ADDSP.S1      A23,A6,A16
00000940   0294ce1a ||        ADDSP.S2      B6,B5,B5
00000944   03e80325           LDNDW.D1T1    *+A26[0],A7:A6
00000948   0354f21a ||        ADDSP.L2X     B7,A21,B6
0000094c   0d2c42e7           LDW.D2T2      *+B11[2],B26
00000950   0cba6274 ||        STW.D1T1      A25,*+A14[19]
00000954   04b94276           STW.D1T2      B9,*+A14[10]
00000958   0444921b           ADDSP.L2X     B4,A17,B8
0000095c   04cc02e5 ||        LDW.D2T1      *+B19[0],A9
00000960   04b98277 ||        STW.D1T2      B9,*+A14[12]
00000964   04b406a2 ||        MV.S2         B13,B9
00000968   018c8219           ADDSP.L1      A4,A3,A3
0000096c   0a3a2275 ||        STW.D1T1      A20,*+A14[17]
00000970   02c0ae18 ||        ADDSP.S1      A5,A16,A5
00000974   0398d21b           ADDSP.L2X     B6,A6,B7
00000978   02002cef ||        LDW.D2T2      *+B15[44],B4
0000097c   0939c275 ||        STW.D1T1      A18,*+A14[14]
00000980   0394fe18 ||        ADDSP.S1X     A7,B5,A7
00000984   09bc42f5           STW.D2T1      A19,*+B15[2]
00000988   02301fd8 ||        MV.L1X        B12,A4
0000098c   0c809cff           STW.D2T2      B25,*+B15[156]
00000990   093a0274 ||        STW.D1T1      A18,*+A14[16]
00000994   030c0fd9           MV.L1         A3,A6
00000998   0b3a4275 ||        STW.D1T1      A22,*+A14[18]
0000099c   00000000 ||        NOP           
000009a0            $C$L3:
000009a0   03410e03           MPYSP.M2      B8,B16,B6
000009a4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000009a8   00000000           NOP           
000009ac   c0001021    [ A0]  BDEC.S1       $C$L3 (PC+0 = 0x000009a0),A0
000009b0   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
000009b4   02a08e03           MPYSP.M2      B4,B8,B5
000009b8   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
000009bc   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
000009c0   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
000009c4   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
000009c8   00000000           NOP           
000009cc   02c50e02           MPYSP.M2      B8,B17,B5
000009d0   808429c1    [ A1]  SUB.D1        A1,0x1,A1
000009d4   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
000009d8   02a50e03 ||        MPYSP.M2      B8,B9,B5
000009dc   01a09e00 ||        MPYSP.M1X     A4,B8,A3
000009e0       8526           MVK.L1        4,A2
000009e2       95d2 ||        MVK.S1        212,A3
000009e4   0080b22b ||        MVK.S2        0x0164,B1
000009e8   0bab5ec3 ||        ADDAD.D2      B10,0x1a,B23
000009ec   06a40fdb ||        MV.L2         B9,B13
000009f0   03c10e03 ||        MPYSP.M2      B8,B16,B7
000009f4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
000009f8   0b00842b           MVK.S2        0x0108,B22
000009fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000a00   0180ae29 ||        MVK.S1        0x015c,A3
00000a04   012b9ec3 ||        ADDAD.D2      B10,0x1c,B2
00000a08   08287079 ||        ADD.L1X       A3,B10,A16
00000a0c   06101fda ||        MV.L2X        A4,B12
00000a10   0f3816a3           MV.S2X        A14,B30
00000a14   00054843 ||        ADD.D2        B1,B10,B0
00000a18   02287079 ||        ADD.L1X       A3,B10,A4
00000a1c   0f94e21a ||        ADDSP.L2      B7,B5,B31
00000a20   038cc219           ADDSP.L1      A6,A3,A7
00000a24   09fa7ec3 ||        ADDAD.D2      B30,0x13,B19
00000a28   03008c2b ||        MVK.S2        0x0118,B6
00000a2c   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000a30       ce36 ||        ADDAW.D1X     B15,0xe,A20
00000a32       5637           ADDAW.D2      B15,0x12,B20
00000a34   0280902b ||        MVK.S2        0x0120,B5
00000a38   029cf21b ||        ADDSP.L2X     B7,A7,B5
00000a3c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000a40   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000a44   028d2218 ||        ADDSP.L1      A9,A3,A5
00000a48   0e005e2b           MVK.S2        0x00bc,B28
00000a4c   190006fd ||        ADDAW.D1X     B15,6,A18
00000a50   0438bab2 ||        ADD.D2X       B5,A14,B8
00000a54   1d000afd           ADDAW.D1X     B15,10,A26
00000a58   04b8d07a ||        ADD.L2X       B6,A14,B9
00000a5c   10006001           RINT          
00000a60   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000a64   048038ec           LDW.D2T1      *+B15[56],A9
00000a68   0b802eec           LDW.D2T1      *+B15[46],A23
00000a6c   0c008eee           LDW.D2T2      *+B15[142],B24
00000a70   0ddc02e4           LDW.D2T1      *+B23[0],A27
00000a74   0a808fef           LDW.D2T2      *+B15[143],B21
00000a78   0f400264 ||        LDW.D1T1      *+A16[0],A30
00000a7c   0e8098ec           LDW.D2T1      *+B15[152],A29
00000a80   08a40324           LDNDW.D1T1    *+A9[0],A17:A16
00000a84   02002cfe           STW.D2T2      B4,*+B15[44]
00000a88   008802e4           LDW.D2T1      *+B2[0],A1
00000a8c   098096ed           LDW.D2T1      *+B15[150],A19
00000a90   01900266 ||        LDW.D1T2      *+A4[0],B3
00000a94   0e8097ee           LDW.D2T2      *+B15[151],B29
00000a98   030091ee           LDW.D2T2      *+B15[145],B6
00000a9c   08809efe           STW.D2T2      B17,*+B15[158]
00000aa0   08009fff           STW.D2T2      B16,*+B15[159]
00000aa4       d2c6 ||        MV.L1X        B5,A6
00000aa6       834e ||        MV.S1         A6,A4
00000aa8   03dc0374           STNDW.D1T1    A7:A6,*+A23[0]
00000aac   018090ec           LDW.D2T1      *+B15[144],A3
00000ab0   028030ee           LDW.D2T2      *+B15[48],B5
00000ab4   0fe002e4           LDW.D2T1      *+B24[0],A31
00000ab8   04802fec           LDW.D2T1      *+B15[47],A9
00000abc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000ac0   0bd402e6           LDW.D2T2      *+B21[0],B23
00000ac4   038099ee           LDW.D2T2      *+B15[153],B7
00000ac8   0ffb02f7           STW.D2T2      B31,*+B30[24]
00000acc   0ef40264 ||        LDW.D1T1      *+A29[0],A29
00000ad0   0a808cec           LDW.D2T1      *+B15[140],A21
00000ad4   0c8094ec           LDW.D2T1      *+B15[148],A25
00000ad8   0c0092ec           LDW.D2T1      *+B15[146],A24
00000adc   0880a5fc           STW.D2T1      A17,*+B15[165]
00000ae0   03802ded           LDW.D2T1      *+B15[45],A7
00000ae4   022ac07a ||        ADD.L2        B22,B10,B4
00000ae8   0e1002e4           LDW.D2T1      *+B4[0],A28
00000aec   0800a4fc           STW.D2T1      A16,*+B15[164]
00000af0   0f0031fc           STW.D2T1      A30,*+B15[49]
00000af4   0d8032fc           STW.D2T1      A27,*+B15[50]
00000af8   008035fc           STW.D2T1      A1,*+B15[53]
00000afc   0cf402e7           LDW.D2T2      *+B29[0],B25
00000b00   004c0264 ||        LDW.D1T1      *+A19[0],A0
00000b04   0b1802e6           LDW.D2T2      *+B6[0],B22
00000b08   09808aec           LDW.D2T1      *+B15[138],A19
00000b0c   08a40326           LDNDW.D1T2    *+A9[0],B17:B16
00000b10   0e8034fc           STW.D2T1      A29,*+B15[52]
00000b14   000033fc           STW.D2T1      A0,*+B15[51]
00000b18   0f8036fc           STW.D2T1      A31,*+B15[54]
00000b1c   0b9403a4           LDNDW.D2T1    *+B5[0],A23:A22
00000b20   088095ec           LDW.D2T1      *+B15[149],A17
00000b24   080c0265           LDW.D1T1      *+A3[0],A16
00000b28   0a8002e6 ||        LDW.D2T2      *+B0[0],B21
00000b2c   029c0375           STNDW.D1T1    A5:A4,*+A7[0]
00000b30   097a9ec2 ||        ADDAD.D2      B30,0x14,B18
00000b34   04808dec           LDW.D2T1      *+B15[141],A9
00000b38   0b00a2fc           STW.D2T1      A22,*+B15[162]
00000b3c   0b80a3fc           STW.D2T1      A23,*+B15[163]
00000b40   01808bec           LDW.D2T1      *+B15[139],A3
00000b44   080037fc           STW.D2T1      A16,*+B15[55]
00000b48   080093ed           LDW.D2T1      *+B15[147],A16
00000b4c   033d1058 ||        ADD.L1X       8,B15,A6
00000b50   02183665           LDW.D1T1      *A6++[1],A4
00000b54   0c1c02e6 ||        LDW.D2T2      *+B7[0],B24
00000b58            $C$L5:
00000b58   0b00a2ec           LDW.D2T1      *+B15[162],A22
00000b5c   0e802fec           LDW.D2T1      *+B15[47],A29
00000b60   00004000           NOP           3
00000b64   02804e29           MVK.S1        0x009c,A5
00000b68   0f80a3ed ||        LDW.D2T1      *+B15[163],A31
00000b6c   0fab81e3 ||        ADD.S2        B28,B10,B31
00000b70   03121e03 ||        MPYSP.M2X     B16,A4,B6
00000b74   0dd88e01 ||        MPYSP.M1      A4,A22,A27
00000b78   0e80a35b ||        MVK.L2        0,B29
00000b7c   0f000041 ||        MVK.D1        0,A30
00000b80   0380a358 ||        MVK.L1        0,A7
00000b84   02a8b079           ADD.L1X       A5,B10,A5
00000b88   009c8ea1 ||        CMPLTSP.S1    A4,A7,A1
00000b8c   03921e03 ||        MPYSP.M2X     B16,A4,B7
00000b90   020030ef ||        LDW.D2T2      *+B15[48],B4
00000b94   0ef6fd8b ||        SET.S2        B29,23,29,B29
00000b98   0100a35b ||        MVK.L2        0,B2
00000b9c   0b800040 ||        MVK.D1        0,A23
00000ba0   82f4e265    [ A1]  LDW.D1T1      *+A29[7],A5
00000ba4   00788ea0 ||        CMPLTSP.S1    A4,A30,A0
00000ba8   9e942265    [!A1]  LDW.D1T1      *+A5[1],A29
00000bac   d27c22e7 || [!A0]  LDW.D2T2      *+B31[1],B4
00000bb0   0f5efd88 ||        SET.S1        A23,23,29,A30
00000bb4   02c4ce03           MPYSP.M2      B6,B17,B5
00000bb8   92142065 || [!A1]  LDW.D1T1      *-A5[1],A4
00000bbc   0b780fd8 ||        MV.L1         A30,A22
00000bc0   03ff6e01           MPYSP.M1      A27,A31,A7
00000bc4   8274a265 || [ A1]  LDW.D1T1      *+A29[5],A4
00000bc8   0f80a358 ||        MVK.L1        0,A31
00000bcc   92940265    [!A1]  LDW.D1T1      *+A5[0],A5
00000bd0   cf90a2e7 || [ A0]  LDW.D2T2      *+B4[5],B31
00000bd4   0fdfc068 ||        MVKH.S1       0xbf800000,A31
00000bd8   8f14de03    [ A1]  MPYSP.M2X     B6,A5,B30
00000bdc   8ef4c264 || [ A1]  LDW.D1T1      *+A29[6],A29
00000be0   9f74fe03    [!A1]  MPYSP.M2X     B7,A29,B30
00000be4   0074ae62 ||        CMPGTSP.S2    B5,B29,B0
00000be8   22f40fdb    [ B0]  MV.L2         B29,B5
00000bec   000afd8b ||        SET.S2        B2,23,29,B0
00000bf0   921c9e01 || [!A1]  MPYSP.M1X     A4,B7,A4
00000bf4   03800042 ||        MVK.D2        0,B7
00000bf8   009fbea3           CMPLTSP.S2X   B29,A7,B1
00000bfc   ce90e2e6 || [ A0]  LDW.D2T2      *+B4[7],B29
00000c00   03dfc06b           MVKH.S2       0xbf800000,B7
00000c04   deec9e03 || [!A0]  MPYSP.M2X     B4,A27,B29
00000c08   d27c20e6 || [!A0]  LDW.D2T2      *-B31[1],B4
00000c0c   0003ce63           CMPGTSP.S2    B30,B0,B0
00000c10   dffc02e7 || [!A0]  LDW.D2T2      *+B31[0],B31
00000c14   cfeffe02 || [ A0]  MPYSP.M2X     B31,A27,B31
00000c18   2f781fdb    [ B0]  MV.L2X        A30,B30
00000c1c   0000002a ||        MVK.S2        0x0000,B0
00000c20   005fc06a           MVKH.S2       0xbf800000,B0
00000c24   0100aea3           CMPLTSP.S2    B5,B0,B2
00000c28   ceefbe02 || [ A0]  MPYSP.M2X     B29,A27,B29
00000c2c   0003cea3           CMPLTSP.S2    B30,B0,B0
00000c30   dd937e00 || [!A0]  MPYSP.M1X     A27,B4,A27
00000c34   2f1c0fdb    [ B0]  MV.L2         B7,B30
00000c38       ff0f ||        MV.S2X        A30,B7
00000c3a       0212           MVK.S1        0,A4
00000c3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000c40   9390a219 || [!A1]  ADDSP.L1      A5,A4,A7
00000c44   83989e01 || [ A1]  MPYSP.M1X     A4,B6,A7
00000c48   539c1fdb || [!B1]  MV.L2X        A7,B7
00000c4c   0300002a ||        MVK.S2        0x0000,B6
00000c50   00fbd23b           SUBSP.L2X     B30,A30,B1
00000c54   025fc069 ||        MVKH.S1       0xbf800000,A4
00000c58   035fc06a ||        MVKH.S2       0xbf800000,B6
00000c5c   00781fda           MV.L2X        A30,B0
00000c60   0003ae63           CMPGTSP.S2    B29,B0,B0
00000c64   62901fda || [ B2]  MV.L2X        A4,B5
00000c68   2ef818f3    [ B0]  MV.D2X        A30,B29
00000c6c   839fa219 || [ A1]  ADDSP.L1      A29,A7,A7
00000c70   0e9816a1 ||        MV.S1X        B6,A29
00000c74   0118eea2 ||        CMPLTSP.S2    B7,B6,B2
00000c78   001baea3           CMPLTSP.S2    B29,B6,B0
00000c7c   7e9c1fd9 || [!B2]  MV.L1X        B7,A29
00000c80   dfeff21a || [!A0]  ADDSP.L2X     B31,A27,B31
00000c84   020410a1           SPDP.S1X      B1,A5:A4
00000c88   2e980fdb || [ B0]  MV.L2         B6,B29
00000c8c   c090c2e6 || [ A0]  LDW.D2T2      *+B4[6],B1
00000c90   027bb23a           SUBSP.L2X     B29,A30,B4
00000c94   02148b20           ABSDP.S1      A5:A4,A5:A4
00000c98   01781fda           MV.L2X        A30,B2
00000c9c   00d8ee60           CMPGTSP.S1    A7,A22,A1
00000ca0   0310b5b3           MPYSPDP.M2X   B5,A5:A4,B7:B6
00000ca4   cffc221b || [ A0]  ADDSP.L2      B1,B31,B31
00000ca8   83d80fd9 || [ A1]  MV.L1         A22,A7
00000cac   0080002a ||        MVK.S2        0x0000,B1
00000cb0   021000a2           SPDP.S2       B4,B5:B4
00000cb4   007ceea0           CMPLTSP.S1    A7,A31,A0
00000cb8   02148b22           ABSDP.S2      B5:B4,B5:B4
00000cbc   c3fc0fd8    [ A0]  MV.L1         A31,A7
00000cc0   000bee62           CMPGTSP.S2    B31,B2,B0
00000cc4   0213b5b1           MPYSPDP.M1X   A29,B5:B4,A5:A4
00000cc8   029fde03 ||        MPYSP.M2X     B30,A7,B5
00000ccc   00dfc06a ||        MVKH.S2       0xbf800000,B1
00000cd0   021cc13a           DPSP.L2       B7:B6,B4
00000cd4   2ff81fda    [ B0]  MV.L2X        A30,B31
00000cd8   0007eea2           CMPLTSP.S2    B31,B1,B0
00000cdc   2f8406a2    [ B0]  MV.S2         B1,B31
00000ce0   0294821a           ADDSP.L2      B4,B5,B5
00000ce4   027fae02           MPYSP.M2      B29,B31,B4
00000ce8   02148138           DPSP.L1       A5:A4,A4
00000cec   0b8031ec           LDW.D2T1      *+B15[49],A23
00000cf0   0b0032ec           LDW.D2T1      *+B15[50],A22
00000cf4   02c80276           STW.D1T2      B5,*+A18[0]
00000cf8   0d909219           ADDSP.L1X     A4,B4,A27
00000cfc   02483664 ||        LDW.D1T1      *A18++[1],A4
00000d00   03cc03a6           LDNDW.D2T2    *+B19[0],B7:B6
00000d04   008035ec           LDW.D2T1      *+B15[53],A1
00000d08   0f8034ec           LDW.D2T1      *+B15[52],A31
00000d0c   02eeee00           MPYSP.M1      A23,A27,A5
00000d10   0212ce00           MPYSP.M1      A22,A4,A4
00000d14   031b0e02           MPYSP.M2      B24,B6,B6
00000d18   010be058           SUB.L1        A2,0x1,A2
00000d1c   02c803a6           LDNDW.D2T2    *+B18[0],B5:B4
00000d20   0390a218           ADDSP.L1      A5,A4,A7
00000d24   021ffe00           MPYSP.M1X     A31,B7,A4
00000d28   000037ec           LDW.D2T1      *+B15[55],A0
00000d2c   0e8033ec           LDW.D2T1      *+B15[51],A29
00000d30   0284ee00           MPYSP.M1      A7,A1,A5
00000d34   02132e02           MPYSP.M2      B25,B4,B4
00000d38   0100a35a           MVK.L2        0,B2
00000d3c   0f00a35a           MVK.L2        0,B30
00000d40   0298b218           ADDSP.L1X     A5,B6,A5
00000d44   0f0036ec           LDW.D2T1      *+B15[54],A30
00000d48   09800852           ADDK.S2       16,B19
00000d4c   0080a35a           MVK.L2        0,B1
00000d50   02948218           ADDSP.L1      A4,A5,A5
00000d54   0217be00           MPYSP.M1X     A29,B5,A4
00000d58   0f80a35a           MVK.L2        0,B31
00000d5c   09000852           ADDK.S2       16,B18
00000d60   0290b218           ADDSP.L1X     A5,B4,A5
00000d64   02a403a6           LDNDW.D2T2    *+B9[0],B5:B4
00000d68   0b80a358           MVK.L1        0,A23
00000d6c   0b0038ec           LDW.D2T1      *+B15[56],A22
00000d70   0e948218           ADDSP.L1      A4,A5,A29
00000d74   0380a35a           MVK.L2        0,B7
00000d78   0312ce02           MPYSP.M2      B22,B4,B6
00000d7c   02941e00           MPYSP.M1X     A0,B5,A5
00000d80   0273ae00           MPYSP.M1      A29,A28,A4
00000d84   02a003a6           LDNDW.D2T2    *+B8[0],B5:B4
00000d88   03dfc06a           MVKH.S2       0xbf800000,B7
00000d8c   0e9c0fda           MV.L2         B7,B29
00000d90   0080a4ec           LDW.D2T1      *+B15[164],A1
00000d94   0310d21a           ADDSP.L2X     B6,A4,B6
00000d98   04800852           ADDK.S2       16,B9
00000d9c   0217de00           MPYSP.M1X     A30,B5,A4
00000da0   04000852           ADDK.S2       16,B8
00000da4   0214d21b           ADDSP.L2X     B6,A5,B4
00000da8   0312ee02 ||        MPYSP.M2      B23,B4,B6
00000dac   028afd8a           SET.S2        B2,23,29,B5
00000db0   0f009428           MVK.S1        0x0128,A30
00000db4   00000000           NOP           
00000db8   0210c21a           ADDSP.L2      B6,B4,B4
00000dbc   0300a35a           MVK.L2        0,B6
00000dc0   035fc06a           MVKH.S2       0xbf800000,B6
00000dc4   00002000           NOP           2
00000dc8   0f909218           ADDSP.L1X     A4,B4,A31
00000dcc   0200a5ec           LDW.D2T1      *+B15[165],A4
00000dd0   027afd8a           SET.S2        B30,23,29,B4
00000dd4   0f76be02           MPYSP.M2X     B21,A29,B30
00000dd8   0287ee01           MPYSP.M1      A31,A1,A5
00000ddc   005feea1 ||        CMPLTSP.S1    A31,A23,A0
00000de0   0babd078 ||        ADD.L1X       A30,B10,A23
00000de4   cf58e264    [ A0]  LDW.D1T1      *+A22[7],A30
00000de8   df5c2264    [!A0]  LDW.D1T1      *+A23[1],A30
00000dec   0de83674           STW.D1T1      A27,*A26++[1]
00000df0   0210ae00           MPYSP.M1      A5,A4,A4
00000df4   00000000           NOP           
00000df8   cf78ae00    [ A0]  MPYSP.M1      A5,A30,A30
00000dfc   df78ae00    [!A0]  MPYSP.M1      A5,A30,A30
00000e00   00909e60           CMPGTSP.S1X   A4,B4,A1
00000e04       0c6e           NOP           1
00000e06       10c7           MV.L2X        A1,B0
00000e08   22101fd8    [ B0]  MV.L1X        B4,A4
00000e0c   0093de61           CMPGTSP.S1X   A30,B4,A1
00000e10   d25c2066 || [!A0]  LDW.D1T2      *-A23[1],B4
00000e14   8f141fd9    [ A1]  MV.L1X        B5,A30
00000e18   0110fe63 ||        CMPGTSP.S2X   B7,A4,B2
00000e1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000e20   0280a35a ||        MVK.L2        0,B5
00000e24   02dfc06b           MVKH.S2       0xbf800000,B5
00000e28   621c1fd8 || [ B2]  MV.L1X        B7,A4
00000e2c   0078be63           CMPGTSP.S2X   B5,A30,B0
00000e30   c2d8a266 || [ A0]  LDW.D1T2      *+A22[5],B5
00000e34   2f181fd8    [ B0]  MV.L1X        B6,A30
00000e38   d3149e03    [!A0]  MPYSP.M2X     B4,A5,B6
00000e3c   0206fd8a ||        SET.S2        B1,23,29,B4
00000e40   0213d2ba           SUBSP.L2X     A30,B4,B4
00000e44   d2dc0264    [!A0]  LDW.D1T1      *+A23[0],A5
00000e48   c314be02    [ A0]  MPYSP.M2X     B5,A5,B6
00000e4c   c2d8c264    [ A0]  LDW.D1T1      *+A22[6],A5
00000e50   021000a2           SPDP.S2       B4,B5:B4
00000e54   0b8c0264           LDW.D1T1      *+A3[0],A23
00000e58   02148b22           ABSDP.S2      B5:B4,B5:B4
00000e5c   d098b218    [!A0]  ADDSP.L1X     A5,B6,A1
00000e60   c098b218    [ A0]  ADDSP.L1X     A5,B6,A1
00000e64   021095b0           MPYSPDP.M1X   A4,B5:B4,A5:A4
00000e68   027efd8a           SET.S2        B31,23,29,B4
00000e6c   0b400264           LDW.D1T1      *+A16[0],A22
00000e70   00103e60           CMPGTSP.S1X   A1,B4,A0
00000e74   c0901fd8    [ A0]  MV.L1X        B4,A1
00000e78   00743ea0           CMPLTSP.S1X   A1,B29,A0
00000e7c   c0f41fd8    [ A0]  MV.L1X        B29,A1
00000e80   0f148139           DPSP.L1       A5:A4,A30
00000e84   0207ce00 ||        MPYSP.M1      A30,A1,A4
00000e88   0f8c9674           STW.D1T1      A31,*A3++[4]
00000e8c   0ec09674           STW.D1T1      A29,*A16++[4]
00000e90   0b609674           STW.D1T1      A22,*A24++[4]
00000e94   0213c218           ADDSP.L1      A30,A4,A4
00000e98   0b240264           LDW.D1T1      *+A9[0],A22
00000e9c   0bcc9674           STW.D1T1      A23,*A19++[4]
00000ea0   0ea49674           STW.D1T1      A29,*A9++[4]
00000ea4   028c9e00           MPYSP.M1X     A4,B3,A5
00000ea8   00440264           LDW.D1T1      *+A17[0],A0
00000eac   0b549674           STW.D1T1      A22,*A21++[4]
00000eb0   03c49674           STW.D1T1      A7,*A17++[4]
00000eb4   afff9710    [ A2]  B.S1          $C$L5 (PC-840 = 0x00000b58)
00000eb8   0217d21a           ADDSP.L2X     B30,A5,B4
00000ebc   00649674           STW.D1T1      A0,*A25++[4]
00000ec0   02503674           STW.D1T1      A4,*A20++[1]
00000ec4   a2183664    [ A2]  LDW.D1T1      *A6++[1],A4
00000ec8   025036f6           STW.D2T2      B4,*B20++[1]
00000ecc   018039ed           LDW.D2T1      *+B15[57],A3
00000ed0   0e79c8ab ||        MVK.S2        0xfffff391,B28
00000ed4   0a301fd9 ||        MV.L1X        B12,A20
00000ed8       2012 ||        MVK.S1        1,A0
00000eda       4427 ||        MVK.L2        2,B0
00000edc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000ee0   0aac08f0 ||        MV.D1         A11,A21
00000ee4   023e42e7           LDW.D2T2      *+B15[18],B4
00000ee8   0e1ec36a ||        MVKH.S2       0x3d860000,B28
00000eec   0280a0ef           LDW.D2T2      *+B15[160],B5
00000ef0   10004000 ||        DINT          
00000ef4   03003bec           LDW.D2T1      *+B15[59],A6
00000ef8   0f009fec           LDW.D2T1      *+B15[159],A30
00000efc   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
00000f00   01919e01           MPYSP.M1X     A12,B4,A3
00000f04   08289e03 ||        MPYSP.M2X     B4,A10,B16
00000f08   0f80a1ee ||        LDW.D2T2      *+B15[161],B31
00000f0c   03148e03           MPYSP.M2      B4,B5,B6
00000f10   0f809eed ||        LDW.D2T1      *+B15[158],A31
00000f14   0891be00 ||        MPYSP.M1X     A13,B4,A17
00000f18   03980324           LDNDW.D1T1    *+A6[0],A7:A6
00000f1c   042c9e02           MPYSP.M2X     B4,A11,B8
00000f20   01906218           ADDSP.L1      A3,A4,A3
00000f24   0f003aee           LDW.D2T2      *+B15[58],B30
00000f28   0e009aec           LDW.D2T1      *+B15[154],A28
00000f2c   04fc8e02           MPYSP.M2      B4,B31,B9
00000f30   0ea06e00           MPYSP.M1      A3,A8,A29
00000f34   028dbe03           MPYSP.M2X     B13,A3,B5
00000f38   08786e00 ||        MPYSP.M1      A3,A30,A16
00000f3c   038d9e03           MPYSP.M2X     B12,A3,B7
00000f40   04fc6e00 ||        MPYSP.M1      A3,A31,A9
00000f44   0b0f9e02           MPYSP.M2X     B28,A3,B22
00000f48   0223b219           ADDSP.L1X     A29,B8,A4
00000f4c   0400a1ee ||        LDW.D2T2      *+B15[161],B8
00000f50   0840a21b           ADDSP.L2      B5,B16,B16
00000f54   02f803a6 ||        LDNDW.D2T2    *+B30[0],B5:B4
00000f58   0340d21b           ADDSP.L2X     B6,A16,B6
00000f5c   0ea4ee1b ||        ADDSP.S2      B7,B9,B29
00000f60   04c52219 ||        ADDSP.L1      A9,A17,A9
00000f64   083006a1 ||        MV.S1         A12,A16
00000f68   0480a0ef ||        LDW.D2T2      *+B15[160],B9
00000f6c   188013fc ||        ADDAW.D1X     B15,19,A17
00000f70       e687           MV.L2         B13,B7
00000f72       e40e           MV.S1         A8,A7
00000f74   0910e218 ||        ADDSP.L1      A7,A4,A18
00000f78   04009eec           LDW.D2T1      *+B15[158],A8
00000f7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f80   0918821b           ADDSP.L2      B4,B6,B18
00000f84   02f4ae1b ||        ADDSP.S2      B5,B29,B5
00000f88   02a4a219 ||        ADDSP.L1      A5,A9,A5
00000f8c   0dc0de18 ||        ADDSP.S1X     A6,B16,A27
00000f90   03700264           LDW.D1T1      *+A28[0],A6
00000f94   08009fee           LDW.D2T2      *+B15[159],B16
00000f98   04b408f0           MV.D1         A13,A9
00000f9c   03281fda           MV.L2X        A10,B6
00000fa0   08ec1fda           MV.L2X        A27,B17
00000fa4            $C$L7:
00000fa4   00000000           NOP           
00000fa8   01a2ce00           MPYSP.M1      A22,A8,A3
00000fac   0258fe03           MPYSP.M2X     B7,A22,B4
00000fb0   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00000fb4   019ece01           MPYSP.M1      A22,A7,A3
00000fb8   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00000fbc   02443664           LDW.D1T1      *A17++[1],A4
00000fc0   01cc6218           ADDSP.L1      A3,A19,A3
00000fc4   0254821b           ADDSP.L2      B4,B21,B4
00000fc8   01d07218 ||        ADDSP.L1X     A3,B20,A3
00000fcc   01906219           ADDSP.L1      A3,A4,A3
00000fd0   024c821a ||        ADDSP.L2      B4,B19,B4
00000fd4   00000000           NOP           
00000fd8   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00000fdc   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00000fe0   02408e00 ||        MPYSP.M1      A4,A16,A4
00000fe4   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00000fe8   207e3023 || [ B0]  BDEC.S2       $C$L7 (PC-60 = 0x00000fa4),B0
00000fec   01c47219 ||        ADDSP.L1X     A3,B17,A3
00000ff0   09a48e00 ||        MPYSP.M1      A4,A9,A19
00000ff4   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00000ff8   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00000ffc   02548e01 ||        MPYSP.M1      A4,A21,A4
00001000   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001004   09913e02           MPYSP.M2X     B9,A4,B19
00001008   0b148218           ADDSP.L1      A4,A5,A22
0000100c   00000000           NOP           
00001010   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001014   d28c1fda || [!A0]  MV.L2X        A3,B5
00001018   064006a1           MV.S1         A16,A12
0000101c   069c0fdb ||        MV.L2         B7,B13
00001020   06a408f1 ||        MV.D1         A9,A13
00001024   0f8042ee ||        LDW.D2T2      *+B15[66],B31
00001028       66c6           MV.L1         A21,A11
0000102a       9647 ||        MV.L2X        A20,B12
0000102c   0f803eed ||        LDW.D2T1      *+B15[62],A31
00001030   051816a1 ||        MV.S1X        B6,A10
00001034   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001038   04009efd           STW.D2T1      A8,*+B15[158]
0000103c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001040   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00001044   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001048   0400a1ff           STW.D2T2      B8,*+B15[161]
0000104c   019ece01 ||        MPYSP.M1      A22,A7,A3
00001050   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001054   040041ee           LDW.D2T2      *+B15[65],B8
00001058   0f0040ef           LDW.D2T2      *+B15[64],B30
0000105c   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001060   04fc0325           LDNDW.D1T1    *+A31[0],A9:A8
00001064   0254821b ||        ADDSP.L2      B4,B21,B4
00001068   01d07218 ||        ADDSP.L1X     A3,B20,A3
0000106c   02003fed           LDW.D2T1      *+B15[63],A4
00001070   01906219 ||        ADDSP.L1      A3,A4,A3
00001074   024c821a ||        ADDSP.L2      B4,B19,B4
00001078   0480a0fe           STW.D2T2      B9,*+B15[160]
0000107c   04a003a7           LDNDW.D2T2    *+B8[0],B9:B8
00001080   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001084   0e8048ed           LDW.D2T1      *+B15[72],A29
00001088   08c8921b ||        ADDSP.L2X     B4,A18,B17
0000108c   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001090   0f0047ed           LDW.D2T1      *+B15[71],A30
00001094   0200b42b ||        MVK.S2        0x0168,B4
00001098   090cc219 ||        ADDSP.L1      A6,A3,A18
0000109c   0910a21a ||        ADDSP.L2      B5,B4,B18
000010a0   0228807b           ADD.L2        B4,B10,B4
000010a4       007c ||        LDNDW.D1T1    *A4(0),A7:A6
000010a6       126d           LDW.D2T2      *B4[0],B6
000010a8   02bbe274 ||        STW.D1T1      A5,*+A14[31]
000010ac   10006001           RINT          
000010b0   027c02e6 ||        LDW.D2T2      *+B31[0],B4
000010b4   08004bec           LDW.D2T1      *+B15[75],A16
000010b8   0c0049ee           LDW.D2T2      *+B15[73],B24
000010bc   e0440008           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000010c0   0c804aef           LDW.D2T2      *+B15[74],B25
000010c4   0220ce00 ||        MPYSP.M1      A6,A8,A4
000010c8   0324ee01           MPYSP.M1      A7,A9,A6
000010cc   03f803a7 ||        LDNDW.D2T2    *+B30[0],B7:B6
000010d0   0a9ace02 ||        MPYSP.M2      B22,B6,B21
000010d4   04f80324           LDNDW.D1T1    *+A30[0],A9:A8
000010d8   08009fff           STW.D2T2      B16,*+B15[159]
000010dc   08400264 ||        LDW.D1T1      *+A16[0],A16
000010e0   0d8050ec           LDW.D2T1      *+B15[80],A27
000010e4   0d0051ed           LDW.D2T1      *+B15[81],A26
000010e8   0212ae02 ||        MPYSP.M2      B21,B4,B4
000010ec   0c8054ed           LDW.D2T1      *+B15[84],A25
000010f0   0e990e02 ||        MPYSP.M2      B8,B6,B29
000010f4   03e403a7           LDNDW.D2T2    *+B25[0],B7:B6
000010f8   0e1d2e02 ||        MPYSP.M2      B9,B7,B28
000010fc   04e003a6           LDNDW.D2T2    *+B24[0],B9:B8
00001100   028053ee           LDW.D2T2      *+B15[83],B5
00001104   098052ef           LDW.D2T2      *+B15[82],B19
00001108   02109218 ||        ADDSP.L1X     A4,B4,A4
0000110c   01005dee           LDW.D2T2      *+B15[93],B2
00001110   0c005aec           LDW.D2T1      *+B15[90],A24
00001114   0b8059ed           LDW.D2T1      *+B15[89],A23
00001118   0220ce02 ||        MPYSP.M2      B6,B8,B4
0000111c   0a24ee03           MPYSP.M2      B7,B9,B20
00001120   03f40325 ||        LDNDW.D1T1    *+A29[0],A7:A6
00001124   0210c218 ||        ADDSP.L1      A6,A4,A4
00001128   049403a6           LDNDW.D2T2    *+B5[0],B9:B8
0000112c   0b005bec           LDW.D2T1      *+B15[91],A22
00001130   00805cee           LDW.D2T2      *+B15[92],B1
00001134   098066ed           LDW.D2T1      *+B15[102],A19
00001138   02749218 ||        ADDSP.L1X     A4,B29,A4
0000113c   0b0062ef           LDW.D2T2      *+B15[98],B22
00001140   0320ce00 ||        MPYSP.M1      A6,A8,A6
00001144   0f8063ee           LDW.D2T2      *+B15[99],B31
00001148   010064ec           LDW.D2T1      *+B15[100],A2
0000114c   008065ed           LDW.D2T1      *+B15[101],A1
00001150   02709218 ||        ADDSP.L1X     A4,B28,A4
00001154   0f806cec           LDW.D2T1      *+B15[108],A31
00001158   00006bec           LDW.D2T1      *+B15[107],A0
0000115c   0f006fee           LDW.D2T2      *+B15[111],B30
00001160   0e006eef           LDW.D2T2      *+B15[110],B28
00001164   08640265 ||        LDW.D1T1      *+A25[0],A16
00001168   0e408e00 ||        MPYSP.M1      A4,A16,A28
0000116c   0e806dee           LDW.D2T2      *+B15[109],B29
00001170   0e8075ec           LDW.D2T1      *+B15[117],A29
00001174   0f0074ec           LDW.D2T1      *+B15[116],A30
00001178   04ec0325           LDNDW.D1T1    *+A27[0],A9:A8
0000117c   03f0c219 ||        ADDSP.L1      A6,A28,A7
00001180   0324ee00 ||        MPYSP.M1      A7,A9,A6
00001184   0e0078ec           LDW.D2T1      *+B15[120],A28
00001188   028077ee           LDW.D2T2      *+B15[119],B5
0000118c   0c0076ee           LDW.D2T2      *+B15[118],B24
00001190   0d8081ed           LDW.D2T1      *+B15[129],A27
00001194   031cc218 ||        ADDSP.L1      A6,A7,A6
00001198   0c8080ec           LDW.D2T1      *+B15[128],A25
0000119c   02803cec           LDW.D2T1      *+B15[60],A5
000011a0   00002000           NOP           2
000011a4   03e80325           LDNDW.D1T1    *+A26[0],A7:A6
000011a8   0318921a ||        ADDSP.L2X     B4,A6,B6
000011ac   0d007fec           LDW.D2T1      *+B15[127],A26
000011b0       2c6e           NOP           2
000011b2       7886           MV.L1X        B17,A3
000011b4   081a821b ||        ADDSP.L2      B20,B6,B16
000011b8   03cc03a7 ||        LDNDW.D2T2    *+B19[0],B7:B6
000011bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011c0   098c16a2 ||        MV.S2X        A3,B19
000011c4   0320ce00           MPYSP.M1      A6,A8,A6
000011c8   04e00325           LDNDW.D1T1    *+A24[0],A9:A8
000011cc   03a4ee00 ||        MPYSP.M1      A7,A9,A7
000011d0   00000000           NOP           
000011d4   0b812229           MVK.S1        0x0244,A23
000011d8   08dc0325 ||        LDNDW.D1T1    *+A23[0],A17:A16
000011dc   02421e02 ||        MPYSP.M2X     B16,A16,B4
000011e0   03190e02           MPYSP.M2      B8,B6,B6
000011e4   04d803a7           LDNDW.D2T2    *+B22[0],B9:B8
000011e8   039d2e02 ||        MPYSP.M2      B9,B7,B7
000011ec   00000000           NOP           
000011f0   0218921a           ADDSP.L2X     B4,A6,B4
000011f4   04410e00           MPYSP.M1      A8,A16,A8
000011f8   04c52e00           MPYSP.M1      A9,A17,A9
000011fc   00000000           NOP           
00001200   0b010629           MVK.S1        0x020c,A22
00001204   03d80325 ||        LDNDW.D1T1    *+A22[0],A7:A6
00001208   021c921a ||        ADDSP.L2X     B4,A7,B4
0000120c   00004000           NOP           3
00001210   020802e7           LDW.D2T2      *+B2[0],B4
00001214   0310c21a ||        ADDSP.L2      B6,B4,B6
00001218   01007dee           LDW.D2T2      *+B15[125],B2
0000121c   00002000           NOP           2
00001220   038403a7           LDNDW.D2T2    *+B1[0],B7:B6
00001224   0a18e21a ||        ADDSP.L2      B7,B6,B20
00001228   00807eee           LDW.D2T2      *+B15[126],B1
0000122c   00002000           NOP           2
00001230   02128e02           MPYSP.M2      B20,B4,B4
00001234   0f80a35b           MVK.L2        0,B31
00001238   03fc03a7 ||        LDNDW.D2T2    *+B31[0],B7:B6
0000123c   039cfe01 ||        MPYSP.M1X     A7,B7,A7
00001240   0018de02 ||        MPYSP.M2X     B6,A6,B0
00001244   00004000           NOP           3
00001248   04111218           ADDSP.L1X     A8,B4,A8
0000124c   0220ce02           MPYSP.M2      B6,B8,B4
00001250   04f403a7           LDNDW.D2T2    *+B29[0],B9:B8
00001254   0324ee02 ||        MPYSP.M2      B7,B9,B6
00001258   0e8055ee           LDW.D2T2      *+B15[85],B29
0000125c   03212218           ADDSP.L1      A9,A8,A6
00001260   00004000           NOP           3
00001264   002c62e7           LDW.D2T2      *+B11[3],B0
00001268   034c0265 ||        LDW.D1T1      *+A19[0],A6
0000126c   0400d218 ||        ADDSP.L1X     A6,B0,A8
00001270       4c6e           NOP           3
00001272       0092           MVK.S1        0,A1
00001274   04840325 ||        LDNDW.D1T1    *+A1[0],A9:A8
00001278   0820e218 ||        ADDSP.L1      A7,A8,A16
0000127c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001280   00004000           NOP           3
00001284   03880325           LDNDW.D1T1    *+A2[0],A7:A6
00001288   089a0e00 ||        MPYSP.M1      A16,A6,A17
0000128c   010067ec           LDW.D2T1      *+B15[103],A2
00001290   00004000           NOP           3
00001294   03190e01           MPYSP.M1      A8,A6,A6
00001298   0244921a ||        ADDSP.L2X     B4,A17,B4
0000129c   04800325           LDNDW.D1T1    *+A0[0],A9:A8
000012a0   089d2e00 ||        MPYSP.M1      A9,A7,A17
000012a4   00004cec           LDW.D2T1      *+B15[76],A0
000012a8   00000000           NOP           
000012ac   0210c21a           ADDSP.L2      B6,B4,B4
000012b0   00004000           NOP           3
000012b4   03fc0325           LDNDW.D1T1    *+A31[0],A7:A6
000012b8   0318921a ||        ADDSP.L2X     B4,A6,B6
000012bc   027802e6           LDW.D2T2      *+B30[0],B4
000012c0   0f0072ee           LDW.D2T2      *+B15[114],B30
000012c4   0f8045ec           LDW.D2T1      *+B15[69],A31
000012c8   03f003a7           LDNDW.D2T2    *+B28[0],B7:B6
000012cc   08c4d21a ||        ADDSP.L2X     B6,A17,B17
000012d0   0e004eef           LDW.D2T2      *+B15[78],B28
000012d4   08f00265 ||        LDW.D1T1      *+A28[0],A17
000012d8   0320ce00 ||        MPYSP.M1      A6,A8,A6
000012dc   04f80325           LDNDW.D1T1    *+A30[0],A9:A8
000012e0   03a4ee00 ||        MPYSP.M1      A7,A9,A7
000012e4   0f007bec           LDW.D2T1      *+B15[123],A30
000012e8   0e0084ed           LDW.D2T1      *+B15[132],A28
000012ec   02122e02 ||        MPYSP.M2      B17,B4,B4
000012f0   0320ce02           MPYSP.M2      B6,B8,B6
000012f4   04e003a7           LDNDW.D2T2    *+B24[0],B9:B8
000012f8   0ca4ee02 ||        MPYSP.M2      B7,B9,B25
000012fc   0c003dee           LDW.D2T2      *+B15[61],B24
00001300   0af80265           LDW.D1T1      *+A30[0],A21
00001304   0218921a ||        ADDSP.L2X     B4,A6,B4
00001308   0f005fec           LDW.D2T1      *+B15[95],A30
0000130c   00002000           NOP           2
00001310   03f40325           LDNDW.D1T1    *+A29[0],A7:A6
00001314   021c921a ||        ADDSP.L2X     B4,A7,B4
00001318   0e8082ec           LDW.D2T1      *+B15[130],A29
0000131c   09e003f6           STNDW.D2T2    B19:B18,*+B24[0]
00001320   0c005eee           LDW.D2T2      *+B15[94],B24
00001324   039403a7           LDNDW.D2T2    *+B5[0],B7:B6
00001328   0210c21a ||        ADDSP.L2      B6,B4,B4
0000132c   028069ef           LDW.D2T2      *+B15[105],B5
00001330   0320ce00 ||        MPYSP.M1      A6,A8,A6
00001334   03a4ee00           MPYSP.M1      A7,A9,A7
00001338   00000000           NOP           
0000133c   0c805eef           LDW.D2T2      *+B15[94],B25
00001340   0b13221a ||        ADDSP.L2      B25,B4,B22
00001344   0320ce02           MPYSP.M2      B6,B8,B6
00001348   048803a7           LDNDW.D2T2    *+B2[0],B9:B8
0000134c   0224ee02 ||        MPYSP.M2      B7,B9,B4
00001350   010069ee           LDW.D2T2      *+B15[105],B2
00001354   00000000           NOP           
00001358   045a3e00           MPYSP.M1X     A17,B22,A8
0000135c   00004000           NOP           3
00001360   04e80325           LDNDW.D1T1    *+A26[0],A9:A8
00001364   0320c218 ||        ADDSP.L1      A6,A8,A6
00001368   0d000264           LDW.D1T1      *+A0[0],A26
0000136c   00002000           NOP           2
00001370   0318e218           ADDSP.L1      A7,A6,A6
00001374   00004000           NOP           3
00001378   038403a7           LDNDW.D2T2    *+B1[0],B7:B6
0000137c   0398d218 ||        ADDSP.L1X     A6,B6,A7
00001380   008070ef           LDW.D2T2      *+B15[112],B1
00001384   036c0264 ||        LDW.D1T1      *+A27[0],A6
00001388   0dfc0264           LDW.D1T1      *+A31[0],A27
0000138c   0f8068ec           LDW.D2T1      *+B15[104],A31
00001390   0890f218           ADDSP.L1X     A7,B4,A17
00001394   0220ce02           MPYSP.M2      B6,B8,B4
00001398   04e402e7           LDW.D2T2      *+B25[0],B9
0000139c   0324ee02 ||        MPYSP.M2      B7,B9,B6
000013a0   0c804eee           LDW.D2T2      *+B15[78],B25
000013a4   0c810a29           MVK.S1        0x0214,A25
000013a8   03e40325 ||        LDNDW.D1T1    *+A25[0],A7:A6
000013ac   099a2e00 ||        MPYSP.M1      A17,A6,A19
000013b0   0a6002f6           STW.D2T2      B20,*+B24[0]
000013b4   00000000           NOP           
000013b8   0f0067ed           LDW.D2T1      *+B15[103],A30
000013bc   04f80276 ||        STW.D1T2      B9,*+A30[0]
000013c0   048072ef           LDW.D2T2      *+B15[114],B9
000013c4   0b880265 ||        LDW.D1T1      *+A2[0],A23
000013c8   025d507b ||        ADD.L2X       B10,A23,B4
000013cc   09927218 ||        ADDSP.L1X     A19,B4,A19
000013d0   0cf002e5           LDW.D2T1      *+B28[0],A25
000013d4   012b3079 ||        ADD.L1X       A25,B10,A2
000013d8   0420ce00 ||        MPYSP.M1      A6,A8,A8
000013dc   049402e5           LDW.D2T1      *+B5[0],A9
000013e0   03a4ee00 ||        MPYSP.M1      A7,A9,A7
000013e4   088802f6           STW.D2T2      B17,*+B2[0]
000013e8   09f40265           LDW.D1T1      *+A29[0],A19
000013ec   027efd8b ||        SET.S2        B31,23,29,B4
000013f0   031002e7 ||        LDW.D2T2      *+B4[0],B6
000013f4   0c1a7218 ||        ADDSP.L1X     A19,B6,A24
000013f8   0f8079ef           LDW.D2T2      *+B15[121],B31
000013fc   0bfc0274 ||        STW.D1T1      A23,*+A31[0]
00001400   0f8045ec           LDW.D2T1      *+B15[69],A31
00001404   0e8056ec           LDW.D2T1      *+B15[86],A29
00001408   0c7402e5           LDW.D2T1      *+B29[0],A24
0000140c   03610218 ||        ADDSP.L1      A8,A24,A6
00001410   08780275           STW.D1T1      A16,*+A30[0]
00001414   0e8070ef ||        LDW.D2T2      *+B15[112],B29
00001418   0218823a ||        SUBSP.L2      B4,B6,B4
0000141c   097c02e6           LDW.D2T2      *+B31[0],B18
00001420   0f8079ef           LDW.D2T2      *+B15[121],B31
00001424   027c0274 ||        STW.D1T1      A4,*+A31[0]
00001428   0b7802e5           LDW.D2T1      *+B30[0],A22
0000142c   03c806a1 ||        MV.S1         A18,A7
00001430   032adab1 ||        ADD.D1X       A22,B10,A6
00001434   0418e218 ||        ADDSP.L1      A7,A6,A8
00001438   0f0043ef           LDW.D2T2      *+B15[67],B30
0000143c   09700265 ||        LDW.D1T1      *+A28[0],A18
00001440   03808e02 ||        MPYSP.M2      B4,B0,B7
00001444   0a7402e4           LDW.D2T1      *+B29[0],A20
00001448   0e004fec           LDW.D2T1      *+B15[79],A28
0000144c   0e8058ef           LDW.D2T2      *+B15[88],B29
00001450   0c740275 ||        STW.D1T1      A24,*+A29[0]
00001454   0f991e00 ||        MPYSP.M1X     A8,B6,A31
00001458   0c0082ed           LDW.D2T1      *+B15[130],A24
0000145c   02209e02 ||        MPYSP.M2X     B4,A8,B4
00001460   0b804cec           LDW.D2T1      *+B15[76],A23
00001464   010057ee           LDW.D2T2      *+B15[87],B2
00001468   0e007aef           LDW.D2T2      *+B15[122],B28
0000146c   0e9ff219 ||        ADDSP.L1X     A31,B7,A29
00001470   0cf00274 ||        STW.D1T1      A25,*+A28[0]
00001474   0e007bed           LDW.D2T1      *+B15[123],A28
00001478   021c823a ||        SUBSP.L2      B4,B7,B4
0000147c   0c8084ec           LDW.D2T1      *+B15[132],A25
00001480   0b7c02f7           STW.D2T2      B22,*+B31[0]
00001484   025c0274 ||        STW.D1T1      A4,*+A23[0]
00001488   0e8032fc           STW.D2T1      A29,*+B15[50]
0000148c   08e00275           STW.D1T1      A17,*+A24[0]
00001490   02100f23 ||        ABSSP.S2      B4,B4
00001494   020031fe ||        STW.D2T2      B4,*+B15[49]
00001498   08f00275           STW.D1T1      A17,*+A28[0]
0000149c   0d8043ef ||        LDW.D2T2      *+B15[67],B27
000014a0   046c823a ||        SUBSP.L2      B4,B27,B8
000014a4   097002f7           STW.D2T2      B18,*+B28[0]
000014a8   04640274 ||        STW.D1T1      A8,*+A25[0]
000014ac   088402f6           STW.D2T2      B17,*+B1[0]
000014b0   0b2402f6           STW.D2T2      B22,*+B9[0]
000014b4   008060ed           LDW.D2T1      *+B15[96],A1
000014b8   00051e62 ||        CMPGTSP.S2X   B8,A1,B0
000014bc   222c22e7    [ B0]  LDW.D2T2      *+B11[1],B4
000014c0   23180264 || [ B0]  LDW.D1T1      *+A6[0],A6
000014c4   322c22f6    [!B0]  STW.D2T2      B4,*+B11[1]
000014c8   086402f6           STW.D2T2      B16,*+B25[0]
000014cc   00002000           NOP           2
000014d0   2320de00    [ B0]  MPYSP.M1X     A6,B8,A6
000014d4       6c6e           NOP           4
000014d6       c1c6           MV.L1         A3,A6
000014d8   0201082b ||        MVK.S2        0x0210,B4
000014dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000014e0   01880265 ||        LDW.D1T1      *+A2[0],A3
000014e4   2298921a || [ B0]  ADDSP.L2X     B4,A6,B5
000014e8   0228807b           ADD.L2        B4,B10,B4
000014ec   03940374 ||        STNDW.D1T1    A7:A6,*+A5[0]
000014f0   028073ec           LDW.D2T1      *+B15[115],A5
000014f4   037802e4           LDW.D2T1      *+B30[0],A6
000014f8   22ac22f6    [ B0]  STW.D2T2      B5,*+B11[1]
000014fc   042c22e6           LDW.D2T2      *+B11[1],B8
00001500   008083ed           LDW.D2T1      *+B15[131],A1
00001504   02840266 ||        LDW.D1T2      *+A1[0],B5
00001508   0aec02f7           STW.D2T2      B21,*+B27[0]
0000150c   0b140274 ||        STW.D1T1      A22,*+A5[0]
00001510   028071ec           LDW.D2T1      *+B15[113],A5
00001514   0b004dec           LDW.D2T1      *+B15[77],A22
00001518   0d0055ef           LDW.D2T2      *+B15[85],B26
0000151c   00234e62 ||        CMPGTSP.S2    B26,B8,B0
00001520   09840275           STW.D1T1      A19,*+A1[0]
00001524   242c42e6 || [ B0]  LDW.D2T2      *+B11[2],B8
00001528   2b9002e6    [ B0]  LDW.D2T2      *+B4[0],B23
0000152c   0a140275           STW.D1T1      A20,*+A5[0]
00001530   020057ee ||        LDW.D2T2      *+B15[87],B4
00001534   02806aec           LDW.D2T1      *+B15[106],A5
00001538   0d580275           STW.D1T1      A26,*+A22[0]
0000153c   342c42f6 || [!B0]  STW.D2T2      B8,*+B11[2]
00001540   0d0061ec           LDW.D2T1      *+B15[97],A26
00001544   2422ee03    [ B0]  MPYSP.M2      B23,B8,B8
00001548   01007cec ||        LDW.D2T1      *+B15[124],A2
0000154c   099002e6           LDW.D2T2      *+B4[0],B19
00001550   04940275           STW.D1T1      A9,*+A5[0]
00001554   0a0802f6 ||        STW.D2T2      B20,*+B2[0]
00001558   028060ec           LDW.D2T1      *+B15[96],A5
0000155c   242c42f6    [ B0]  STW.D2T2      B8,*+B11[2]
00001560   022c42e7           LDW.D2T2      *+B11[2],B4
00001564   0a880274 ||        STW.D1T1      A21,*+A2[0]
00001568   048085ed           LDW.D2T1      *+B15[133],A9
0000156c   02e80277 ||        STW.D1T2      B5,*+A26[0]
00001570   02810c2a ||        MVK.S2        0x0218,B5
00001574   038044ed           LDW.D2T1      *+B15[68],A7
00001578   02a8a07a ||        ADD.L2        B5,B10,B5
0000157c   0a0046ec           LDW.D2T1      *+B15[70],A20
00001580   08140275           STW.D1T1      A16,*+A5[0]
00001584   02f40fd9 ||        MV.L1         A29,A5
00001588   09f402f6 ||        STW.D2T2      B19,*+B29[0]
0000158c   00107ea1           CMPLTSP.S1X   A3,B4,A0
00001590   02ac62f4 ||        STW.D2T1      A5,*+B11[3]
00001594   df8088ef    [!A0]  LDW.D2T2      *+B15[136],B31
00001598   09240275 ||        STW.D1T1      A18,*+A9[0]
0000159c   d281122b || [!A0]  MVK.S2        0x0224,B5
000015a0   d0001011 || [!A0]  B.S1          $C$L9 (PC+128 = 0x00001620)
000015a4       4a67 || [!A0]  MVK.L2        0,B4
000015a6       01e4           STW.D1T1      A6,*A7[0]
000015a8   d212fd8b || [!A0]  SET.S2        B4,23,29,B4
000015ac   cf8c923b || [ A0]  SUBSP.L2X     B4,A3,B31
000015b0   d2954842 || [!A0]  ADD.D2        B5,B10,B5
000015b4   0dd00275           STW.D1T1      A27,*+A20[0]
000015b8   086802f6 ||        STW.D2T2      B16,*+B26[0]
000015bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000015c0   c31402e6    [ A0]  LDW.D2T2      *+B5[0],B6
000015c4   df8086ec    [!A0]  LDW.D2T1      *+B15[134],A31
000015c8   d18087ec    [!A0]  LDW.D2T1      *+B15[135],A3
000015cc   023f1ec0           ADDAD.D1      A15,0x18,A4
000015d0   00000000           NOP           
000015d4   02fcce02           MPYSP.M2      B6,B31,B5
000015d8       6c6e           NOP           4
000015da       003c           LDW.D1T1      *A4[0],A3
000015dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000015e0   02147218 ||        ADDSP.L1X     A3,B5,A4
000015e4   00006000           NOP           4
000015e8   000c1362           B.S2X         A3
000015ec   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x000015f0),B3,4
000015f0            $C$RL0:
000015f0       06a7           MVK.L2        0,B5
000015f2       9247           MV.L2X        A4,B4
000015f4   0296fd8a ||        SET.S2        B5,23,29,B5
000015f8   00148e62           CMPGTSP.S2    B4,B5,B0
000015fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001600   2200a35a    [ B0]  MVK.L2        0,B4
00001604   2212fd8a    [ B0]  SET.S2        B4,23,29,B4
00001608   0f8088ee           LDW.D2T2      *+B15[136],B31
0000160c   0281122a           MVK.S2        0x0224,B5
00001610   0f8086ec           LDW.D2T1      *+B15[134],A31
00001614   02a8a07b           ADD.L2        B5,B10,B5
00001618   018087ed ||        LDW.D2T1      *+B15[135],A3
0000161c   00000000 ||        NOP           
00001620            $C$L9:
00001620   031402e7           LDW.D2T2      *+B5[0],B6
00001624   0f011429 ||        MVK.S1        0x0228,A30
00001628   0f01262a ||        MVK.S2        0x024c,B30
0000162c   02fc02e6           LDW.D2T2      *+B31[0],B5
00001630   038031ee           LDW.D2T2      *+B15[49],B7
00001634   02fc0264           LDW.D1T1      *+A31[0],A5
00001638   020c0264           LDW.D1T1      *+A3[0],A4
0000163c   01abd078           ADD.L1X       A30,B10,A3
00001640   018c0264           LDW.D1T1      *+A3[0],A3
00001644   0318ee02           MPYSP.M2      B7,B6,B6
00001648   02148e02           MPYSP.M2      B4,B5,B4
0000164c   0210ae00           MPYSP.M1      A5,A4,A4
00001650   0e812428           MVK.S1        0x0248,A29
00001654   030032ec           LDW.D2T1      *+B15[50],A6
00001658   02987e00           MPYSP.M1X     A3,B6,A5
0000165c   02109219           ADDSP.L1X     A4,B4,A4
00001660   022bc07a ||        ADD.L2        B30,B10,B4
00001664   021002e6           LDW.D2T2      *+B4[0],B4
00001668   01abb078           ADD.L1X       A29,B10,A3
0000166c   018c0264           LDW.D1T1      *+A3[0],A3
00001670   02948e00           MPYSP.M1      A4,A5,A5
00001674   0ea862e6           LDW.D2T2      *+B10[3],B29
00001678   0d00a35a           MVK.L2        0,B26
0000167c   0e2802e6           LDW.D2T2      *+B10[0],B28
00001680   018cce00           MPYSP.M1      A6,A3,A3
00001684   02949e02           MPYSP.M2X     B4,A5,B5
00001688   0da842e6           LDW.D2T2      *+B10[2],B27
0000168c   0c809dee           LDW.D2T2      *+B15[157],B25
00001690   0ba882e6           LDW.D2T2      *+B10[4],B23
00001694   028cb21a           ADDSP.L2X     B5,A3,B5
00001698   0e3c2264           LDW.D1T1      *+A15[1],A28
0000169c   0dbec2e4           LDW.D2T1      *+B15[22],A27
000016a0   0b009cee           LDW.D2T2      *+B15[156],B22
000016a4   0274ae02           MPYSP.M2      B5,B29,B4
000016a8   02eafd8a           SET.S2        B26,23,29,B5
000016ac   02f0a23a           SUBSP.L2      B5,B28,B5
000016b0   01f36078           ADD.L1        A27,A28,A3
000016b4   03ec8e02           MPYSP.M2      B4,B27,B7
000016b8   0084a358           MVK.L1        1,A1
000016bc   04172e02           MPYSP.M2      B25,B5,B8
000016c0   02d8ae02           MPYSP.M2      B5,B22,B5
000016c4   0c70ee02           MPYSP.M2      B7,B28,B24
000016c8   00004000           NOP           3
000016cc   0261021a           ADDSP.L2      B8,B24,B4
000016d0   00004000           NOP           3
000016d4   0212ee02           MPYSP.M2      B23,B4,B4
000016d8   00004000           NOP           3
000016dc   020c0276           STW.D1T2      B4,*+A3[0]
000016e0   022802e6           LDW.D2T2      *+B10[0],B4
000016e4   0d0087ec           LDW.D2T1      *+B15[135],A26
000016e8   00004000           NOP           3
000016ec   0210ee02           MPYSP.M2      B7,B4,B4
000016f0   02680274           STW.D1T1      A4,*+A26[0]
000016f4   032882e6           LDW.D2T2      *+B10[4],B6
000016f8   0c009bec           LDW.D2T1      *+B15[155],A24
000016fc   0210a21b           ADDSP.L2      B5,B4,B4
00001700   0cbec2e4 ||        LDW.D2T1      *+B15[22],A25
00001704   00004000           NOP           3
00001708   0210ce03           MPYSP.M2      B6,B4,B4
0000170c   0063e059 ||        SUB.L1        A24,0x1,A0
00001710   02e3e1a0 ||        SUB.S1        A24,0x1,A5
00001714   02648059           ADD.L1        4,A25,A4
00001718   c10c1829 || [ A0]  MVK.S1        0x1830,A2
0000171c   c080462a || [ A0]  MVK.S2        0x008c,B1
00001720   cffded13    [ A0]  B.S2          $C$L1 (PC-4248 = 0x00000688)
00001724   023ec2f5 ||        STW.D2T1      A4,*+B15[22]
00001728   c1400068 || [ A0]  MVKH.S1       0x80000000,A2
0000172c   ce085ec0    [ A0]  ADDAD.D1      A2,0x2,A28
00001730   020e0276           STW.D1T2      B4,*+A3[16]
00001734   02809bfc           STW.D2T1      A5,*+B15[155]
00001738   c23d0267    [ A0]  LDW.D1T2      *+A15[8],B4
0000173c   c23ec2e4 || [ A0]  LDW.D2T1      *+B15[22],A4
00001740   c2bce267    [ A0]  LDW.D1T2      *+A15[7],B5
00001744   d7814c52 || [!A0]  ADDK.S2       664,B15
00001748       71f7           LDW.D2T2      *++B15[2],B3
0000174a       c677           LDDW.D2T1     *++B15[1],A13:A12
0000174c       c777           LDDW.D2T1     *++B15[1],A15:A14
0000174e       d577           LDDW.D2T2     *++B15[1],B11:B10
00001750       d677           LDDW.D2T2     *++B15[1],B13:B12
00001752       6577           LDW.D2T1      *++B15[2],A10
00001754       01ef ||        BNOP.S2       B3,0
00001756       65f7           LDW.D2T1      *++B15[2],A11
00001758   00006000           NOP           4
0000175c   e7800200           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00001760            Fx_DRV_SweetDrv_onf:
00001760       a247           MV.L2         B4,B5
00001762       31f7 ||        STW.D2T2      B3,*B15--[2]
00001764       e246 ||        MV.L1         A4,A7
00001766       708d           LDW.D2T2      *B5[3],B0
00001768       219c ||        LDW.D1T1      *A7[1],A1
0000176a       fb73           MVK.S2        127,B6
0000176c       f703           SHL.S2        B6,0x17,B6
0000176e       8e26           MVK.L1        12,A4
00001770   03333328           MVK.S1        0x6666,A6
00001774   10016013           CALLP.S2      __call_stub (PC+2816 = 0x00002260),B3
00001778       ec47 ||        MV.L2         B0,B31
0000177a       80c0 ||        ADD.L1        A4,A1,A4
0000177c   e9e0300b           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00001780   03221869 ||        MVKH.S1       0x44300000,A6
00001784       8357 ||        MV.D2         B6,B4
00001786       0a33           MVK.S2        40,B4
00001788       948d           LDW.D2T2      *B5[B4],B0
0000178a       01cc           LDW.D1T1      *A7[0],A4
0000178c       0627           MVK.L2        0,B4
0000178e       2c6e           NOP           2
00001790   10015c13           CALLP.S2      __call_stub (PC+2784 = 0x00002260),B3
00001794       ec47 ||        MV.L2         B0,B31
00001796       1247           MV.L2X        A4,B0
00001798   3011a120    [!B0]  BNOP.S1       $C$L1 (PC+34 = 0x000017a2),5
0000179c   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000017a0       8347           MV.L2         B6,B4
000017a2            $C$L1:
000017a2       708d           LDW.D2T2      *B5[3],B0
000017a4       71f7           LDW.D2T2      *++B15[2],B3
000017a6       80c6           MV.L1         A1,A4
000017a8       2c6e           NOP           2
000017aa       006f           BNOP.S2       B0,0
000017ac   00008000           NOP           5
000017b0            Fx_DRV_SweetDrv_level_edit:
000017b0       a247           MV.L2         B4,B5
000017b2       0633 ||        MVK.S2        160,B4
000017b4       a241           ADD.L2        B5,B4,B4
000017b6       31f7 ||        STW.D2T2      B3,*B15--[2]
000017b8       100d           LDW.D2T2      *B4[0],B0
000017ba       c246           MV.L1         A4,A6
000017bc   eee00500           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000017c0       210c           LDW.D1T1      *A6[1],A0
000017c2       014c           LDW.D1T1      *A6[0],A4
000017c4       a627           MVK.L2        5,B4
000017c6       ec47           MV.L2         B0,B31
000017c8   10015412 ||        CALLP.S2      __call_stub (PC+2720 = 0x00002260),B3
000017cc   00101fda           MV.L2X        A4,B0
000017d0   200ca120    [ B0]  BNOP.S1       $C$L2 (PC+24 = 0x000017d8),5
000017d4       8e8a           BNOP.S1       $C$L3 (PC+116 = 0x00001834),4
000017d6       0627           MVK.L2        0,B4
000017d8            $C$L2:
000017d8       0633           MVK.S2        160,B4
000017da       a241           ADD.L2        B5,B4,B4
000017dc   ec608008           .fphead       n, l, W, BU, br, nosat, 1100011b
000017e0       100d           LDW.D2T2      *B4[0],B0
000017e2       014c           LDW.D1T1      *A6[0],A4
000017e4   0214a35a           MVK.L2        5,B4
000017e8   030bb428           MVK.S1        0x1768,A6
000017ec   03400068           MVKH.S1       0x80000000,A6
000017f0   10015013           CALLP.S2      __call_stub (PC+2688 = 0x00002260),B3
000017f4       ec47 ||        MV.L2         B0,B31
000017f6       6f27           MVK.L2        11,B6
000017f8       9247           MV.L2X        A4,B4
000017fa       a272           MVK.S1        101,A4
000017fc   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00001800   1000cb13 ||        CALLP.S2      __local_call_stub (PC+1624 = 0x00001e58),B3
00001804       0527 ||        MVK.L2        0,B2
00001806       1613           MVK.S2        144,B4
00001808       a241           ADD.L2        B5,B4,B4
0000180a       100d           LDW.D2T2      *B4[0],B0
0000180c   022e14aa           MVK.S2        0x5c29,B4
00001810   021fc7ea           MVKH.S2       0x3f8f0000,B4
00001814   031999aa           MVK.S2        0x3333,B6
00001818   031fb9ea           MVKH.S2       0x3f730000,B6
0000181c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00001820   10014813           CALLP.S2      __call_stub (PC+2624 = 0x00002260),B3
00001824   0f800fda ||        MV.L2         B0,B31
00001828   02109e02           MPYSP.M2X     B4,A4,B4
0000182c   00008000           NOP           5
00001830   0210ce02           MPYSP.M2      B6,B4,B4
00001834            $C$L3:
00001834       708d           LDW.D2T2      *B5[3],B0
00001836       71f7           LDW.D2T2      *++B15[2],B3
00001838   03333328           MVK.S1        0x6666,A6
0000183c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001840   03221868           MVKH.S1       0x44300000,A6
00001844       0440           ADD.L1        A0,8,A4
00001846       006f           BNOP.S2       B0,0
00001848   00008000           NOP           5
0000184c            Fx_DRV_SweetDrv_Comp_thr_edit:
0000184c   02900fdb           MV.L2         B4,B5
00001850   02006e2a ||        MVK.S2        0x00dc,B4
00001854   0240006a           MVKH.S2       0x80000000,B4
00001858       101d           LDW.D2T2      *B4[0],B1
0000185a       82c7 ||        MV.L2         B5,B4
0000185c   e8401000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001860       700d           LDW.D2T2      *B4[3],B0
00001862       201c           LDW.D1T1      *A4[1],A1
00001864   00000a28           MVK.S1        0x0014,A0
00001868   03333328           MVK.S1        0x6666,A6
0000186c       2822           SET.S1        A0,9,9,A0
0000186e       006f           BNOP.S2       B0,0
00001870       80c7           MV.L2         B1,B4
00001872       00c0           ADD.L1        A0,A1,A4
00001874   03221868           MVKH.S1       0x44300000,A6
00001878   00002000           NOP           2
0000187c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00001880            Fx_DRV_SweetDrv_Comp_ratio_edit:
00001880       f246           MV.L1X        B4,A7
00001882       9247 ||        MV.L2X        A4,B4
00001884       1672 ||        MVK.S1        240,A4
00001886       e240           ADD.L1        A7,A4,A4
00001888       31f7 ||        STW.D2T2      B3,*B15--[2]
0000188a       000c           LDW.D1T1      *A4[0],A0
0000188c       8e26           MVK.L1        12,A4
0000188e       300d           LDW.D2T2      *B4[1],B0
00001890       faf3           MVK.S2        127,B5
00001892       f683           SHL.S2        B5,0x17,B5
00001894   10013c13           CALLP.S2      __call_stub (PC+2528 = 0x00002260),B3
00001898       fc47 ||        MV.L2X        A0,B31
0000189a       a246           MV.L1         A4,A5
0000189c   ebe0200b           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000018a0       0652 ||        MVK.S1        192,A4
000018a2       e240           ADD.L1        A7,A4,A4
000018a4       000c           LDW.D1T1      *A4[0],A0
000018a6       05a6           MVK.L1        0,A3
000018a8   01a09068           MVKH.S1       0x41200000,A3
000018ac   02146218           ADDSP.L1      A3,A5,A4
000018b0       91c7           MV.L2X        A3,B4
000018b2       fc47           MV.L2X        A0,B31
000018b4   10013812 ||        CALLP.S2      __call_stub (PC+2496 = 0x00002260),B3
000018b8       9247           MV.L2X        A4,B4
000018ba       0652 ||        MVK.S1        192,A4
000018bc   ea601200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000018c0       e240           ADD.L1        A7,A4,A4
000018c2       000c           LDW.D1T1      *A4[0],A0
000018c4   02141fd8           MV.L1X        B5,A4
000018c8   0333332a           MVK.S2        0x6666,B6
000018cc   0322186a           MVKH.S2       0x44300000,B6
000018d0       0c6e           NOP           1
000018d2       fc47           MV.L2X        A0,B31
000018d4   10013412 ||        CALLP.S2      __call_stub (PC+2464 = 0x00002260),B3
000018d8       618c           LDW.D1T1      *A7[3],A0
000018da       1993           MVK.S2        24,B3
000018dc   ea200200           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000018e0       29a3           SET.S2        B3,9,9,B3
000018e2       6031           ADD.L2        B3,B0,B3
000018e4       9247           MV.L2X        A4,B4
000018e6       d346           MV.L1X        B6,A6
000018e8       91c6           MV.L1X        B3,A4
000018ea       fc47 ||        MV.L2X        A0,B31
000018ec   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00002260),B3
000018f0       619c           LDW.D1T1      *A7[3],A1
000018f2       71f7           LDW.D2T2      *++B15[2],B3
000018f4       8032           MVK.S1        36,A0
000018f6       2822           SET.S1        A0,9,9,A0
000018f8   02001078           ADD.L1X       A0,B0,A4
000018fc   e6e00030           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00001900   00041362           B.S2X         A1
00001904       82c7           MV.L2         B5,B4
00001906       6c6e           NOP           4
00001908            Fx_DRV_SweetDrv_Comp_attack_edit:
00001908   02900fdb           MV.L2         B4,B5
0000190c   020bfa2a ||        MVK.S2        0x17f4,B4
00001910   0240006a           MVKH.S2       0x80000000,B4
00001914       101d           LDW.D2T2      *B4[0],B1
00001916       82c7 ||        MV.L2         B5,B4
00001918       700d           LDW.D2T2      *B4[3],B0
0000191a       201c           LDW.D1T1      *A4[1],A1
0000191c   ec400400           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00001920   00000628           MVK.S1        0x000c,A0
00001924   03333328           MVK.S1        0x6666,A6
00001928       2822           SET.S1        A0,9,9,A0
0000192a       006f           BNOP.S2       B0,0
0000192c       80c7           MV.L2         B1,B4
0000192e       00c0           ADD.L1        A0,A1,A4
00001930   03221868           MVKH.S1       0x44300000,A6
00001934   00002000           NOP           2
00001938            Fx_DRV_SweetDrv_Comp_lvl_edit:
00001938       2793           MVK.S2        129,B7
0000193a       f783           SHL.S2        B7,0x17,B7
0000193c   e9802000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00001940       3712 ||        MVK.S1        145,A6
00001942       31f7           STW.D2T2      B3,*B15--[2]
00001944       a247 ||        MV.L2         B4,B5
00001946       0313 ||        MVK.S2        0,B6
00001948   04003228 ||        MVK.S1        0x0064,A8
0000194c   10012413           CALLP.S2      __call_stub (PC+2336 = 0x00002260),B3
00001950   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00001954       201c ||        LDW.D1T1      *A4[1],A1
00001956       93c6 ||        MV.L1X        B7,A4
00001958       0b22 ||        SET.S1        A6,8,8,A6
0000195a       0627 ||        MVK.L2        0,B4
0000195c   ec601c0e           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00001960       908d           LDW.D2T2      *B5[4],B0
00001962       71f7           LDW.D2T2      *++B15[2],B3
00001964   0362faaa           MVK.S2        0xffffc5f5,B6
00001968   031d3bea           MVKH.S2       0x3a770000,B6
0000196c       0832           MVK.S1        40,A0
0000196e       006f           BNOP.S2       B0,0
00001970       2822           SET.S1        A0,9,9,A0
00001972       d346           MV.L1X        B6,A6
00001974       9247           MV.L2X        A4,B4
00001976       00c0           ADD.L1        A0,A1,A4
00001978   00000000           NOP           
0000197c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00001980            Fx_DRV_SweetDrv_Comp_init:
00001980   10012810           CALLP.S1      __push_rts (PC+2368 = 0x000022c0),A3
00001984       ecdb           CALLP.S2      Fx_DRV_SweetDrv_Comp_thr_edit (PC-308 = 0x0000184c),B3
00001986       4646 ||        MV.L1         A4,A10
00001988       764e ||        MV.S1X        B4,A11
0000198a       f01b           CALLP.S2      Fx_DRV_SweetDrv_Comp_ratio_edit (PC-256 = 0x00001880),B3
0000198c       8506 ||        MV.L1         A10,A4
0000198e       9587 ||        MV.L2X        A11,B4
00001990       f89b           CALLP.S2      Fx_DRV_SweetDrv_Comp_attack_edit (PC-120 = 0x00001908),B3
00001992       8506 ||        MV.L1         A10,A4
00001994       9587 ||        MV.L2X        A11,B4
00001996       fb9b           CALLP.S2      Fx_DRV_SweetDrv_Comp_lvl_edit (PC-72 = 0x00001938),B3
00001998       8506 ||        MV.L1         A10,A4
0000199a       9587 ||        MV.L2X        A11,B4
0000199c   efc09b6c           .fphead       n, l, W, BU, br, nosat, 1111110b
000019a0   10012010           CALLP.S1      __c6xabi_pop_rts (PC+2304 = 0x000022a0),A3
000019a4            Fx_DRV_SweetDrv_focus_edit:
000019a4   10012410           CALLP.S1      __push_rts (PC+2336 = 0x000022c0),A3
000019a8       4646           MV.L1         A4,A10
000019aa       0632 ||        MVK.S1        160,A4
000019ac       9240           ADD.L1X       A4,B4,A4
000019ae       102c           LDW.D1T2      *A4[0],B2
000019b0   00282266           LDW.D1T2      *+A10[1],B0
000019b4   07fff052           ADDK.S2       -32,B15
000019b8   02280264           LDW.D1T1      *+A10[0],A4
000019bc   e1800010           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000019c0       f246           MV.L1X        B4,A7
000019c2       4627           MVK.L2        2,B4
000019c4   10011413 ||        CALLP.S2      __call_stub (PC+2208 = 0x00002260),B3
000019c8   0f8808f2 ||        MV.D2         B2,B31
000019cc   028b3c2a           MVK.S2        0x1678,B5
000019d0   02c0006a           MVKH.S2       0x80000000,B5
000019d4       6f27           MVK.L2        11,B6
000019d6       499b           CALLP.S2      __local_call_stub (PC+1176 = 0x00001e58),B3
000019d8       9247 ||        MV.L2X        A4,B4
000019da       a272 ||        MVK.S1        101,A4
000019dc   ec20b802           .fphead       n, l, W, BU, br, nosat, 1100001b
000019e0       1977 ||        MVK.D2        0,B2
000019e2       d2c6 ||        MV.L1X        B5,A6
000019e4       2246           MV.L1         A4,A1
000019e6       0632 ||        MVK.S1        160,A4
000019e8       e240           ADD.L1        A7,A4,A4
000019ea       102c           LDW.D1T2      *A4[0],B2
000019ec   02280264           LDW.D1T1      *+A10[0],A4
000019f0   0210a35a           MVK.L2        4,B4
000019f4   0308bc28           MVK.S1        0x1178,A6
000019f8   03400068           MVKH.S1       0x80000000,A6
000019fc   e0e00005           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001a00   10010c13           CALLP.S2      __call_stub (PC+2144 = 0x00002260),B3
00001a04       ed47 ||        MV.L2         B2,B31
00001a06       9247           MV.L2X        A4,B4
00001a08       a272           MVK.S1        101,A4
00001a0a       0527           MVK.L2        0,B2
00001a0c   10008b12 ||        CALLP.S2      __local_call_stub (PC+1112 = 0x00001e58),B3
00001a10       0246           MV.L1         A4,A0
00001a12       0632 ||        MVK.S1        160,A4
00001a14       e240           ADD.L1        A7,A4,A4
00001a16       102c           LDW.D1T2      *A4[0],B2
00001a18   02280264           LDW.D1T1      *+A10[0],A4
00001a1c   e6c00120           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00001a20   0210a35a           MVK.L2        4,B4
00001a24   03058c28           MVK.S1        0x0b18,A6
00001a28   03400068           MVKH.S1       0x80000000,A6
00001a2c   10010813           CALLP.S2      __call_stub (PC+2112 = 0x00002260),B3
00001a30       ed47 ||        MV.L2         B2,B31
00001a32       9247           MV.L2X        A4,B4
00001a34       a272           MVK.S1        101,A4
00001a36       0527           MVK.L2        0,B2
00001a38       439b ||        CALLP.S2      __local_call_stub (PC+1080 = 0x00001e58),B3
00001a3a       f247           MV.L2X        A4,B7
00001a3c   ee00a800           .fphead       n, l, W, BU, br, nosat, 1110000b
00001a40       0632 ||        MVK.S1        160,A4
00001a42       e240           ADD.L1        A7,A4,A4
00001a44   01100266           LDW.D1T2      *+A4[0],B2
00001a48   02280264           LDW.D1T1      *+A10[0],A4
00001a4c   0210a35a           MVK.L2        4,B4
00001a50   0287f02a           MVK.S2        0x0fe0,B5
00001a54   02c0006a           MVKH.S2       0x80000000,B5
00001a58   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00002260),B3
00001a5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001a60       ed47 ||        MV.L2         B2,B31
00001a62       9247           MV.L2X        A4,B4
00001a64       a272           MVK.S1        101,A4
00001a66       0527           MVK.L2        0,B2
00001a68   10007f13           CALLP.S2      __local_call_stub (PC+1016 = 0x00001e58),B3
00001a6c       d2c6 ||        MV.L1X        B5,A6
00001a6e       8d13           MVK.S2        140,B2
00001a70       53c1           ADD.L2X       B2,A7,B4
00001a72       102d           LDW.D2T2      *B4[0],B2
00001a74   0428a35a           MVK.L2        10,B8
00001a78   0300a35a           MVK.L2        0,B6
00001a7c   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00001a80   03002e00           MPYSP.M1      A1,A0,A6
00001a84       83c7           MV.L2         B7,B4
00001a86       0646           MV.L1         A4,A8
00001a88   023d11a1 ||        ADD.S1X       8,B15,A4
00001a8c   1000fc13 ||        CALLP.S2      __call_stub (PC+2016 = 0x00002260),B3
00001a90       ed47 ||        MV.L2         B2,B31
00001a92       69bc           LDW.D1T1      *A7[11],A3
00001a94       8173           MVK.S2        100,B2
00001a96       0121           ADD.L2        B0,B2,B2
00001a98   023d005a           ADD.L2        8,B15,B4
00001a9c   e6400008           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00001aa0       9312           MVK.S1        20,A6
00001aa2       fdc7           MV.L2X        A3,B31
00001aa4   1000f813 ||        CALLP.S2      __call_stub (PC+1984 = 0x00002260),B3
00001aa8       9146 ||        MV.L1X        B2,A4
00001aaa       0632           MVK.S1        160,A4
00001aac       e240           ADD.L1        A7,A4,A4
00001aae       003c           LDW.D1T1      *A4[0],A3
00001ab0   02280264           LDW.D1T1      *+A10[0],A4
00001ab4       4627           MVK.L2        2,B4
00001ab6       2c6e           NOP           2
00001ab8   1000f813           CALLP.S2      __call_stub (PC+1984 = 0x00002260),B3
00001abc   e5a00002           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00001ac0       fdc7 ||        MV.L2X        A3,B31
00001ac2       4747           MV.L2         B6,B10
00001ac4   040b842a           MVK.S2        0x1708,B8
00001ac8   0440006a           MVKH.S2       0x80000000,B8
00001acc       9247           MV.L2X        A4,B4
00001ace       399b           CALLP.S2      __local_call_stub (PC+920 = 0x00001e58),B3
00001ad0       d406 ||        MV.L1X        B8,A6
00001ad2       6f27 ||        MVK.L2        11,B6
00001ad4       a272 ||        MVK.S1        101,A4
00001ad6       4517 ||        MV.D2         B10,B2
00001ad8       6646           MV.L1         A4,A11
00001ada       0632 ||        MVK.S1        160,A4
00001adc   ef209780           .fphead       n, l, W, BU, br, nosat, 1111001b
00001ae0       e240           ADD.L1        A7,A4,A4
00001ae2       003c           LDW.D1T1      *A4[0],A3
00001ae4   02280264           LDW.D1T1      *+A10[0],A4
00001ae8   0210a35a           MVK.L2        4,B4
00001aec   03065828           MVK.S1        0x0cb0,A6
00001af0   03400068           MVKH.S1       0x80000000,A6
00001af4   1000f013           CALLP.S2      __call_stub (PC+1920 = 0x00002260),B3
00001af8       fdc7 ||        MV.L2X        A3,B31
00001afa       9247           MV.L2X        A4,B4
00001afc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001b00       a272           MVK.S1        101,A4
00001b02       359b           CALLP.S2      __local_call_stub (PC+856 = 0x00001e58),B3
00001b04       8d92           MVK.S1        140,A3
00001b06       63c0           ADD.L1        A3,A7,A4
00001b08   032c8e00 ||        MPYSP.M1      A4,A11,A6
00001b0c   01900264           LDW.D1T1      *+A4[0],A3
00001b10   05803faa           MVK.S2        0x007f,B11
00001b14   05aeeca2           SHL.S2        B11,0x17,B11
00001b18       0627           MVK.L2        0,B4
00001b1a       c507           MV.L2         B10,B6
00001b1c   e860a008           .fphead       n, l, W, BU, br, nosat, 1000011b
00001b20   0221cb6b ||        MVKH.S2       0x43960000,B4
00001b24   042c1fd8 ||        MV.L1X        B11,A8
00001b28   1000e813           CALLP.S2      __call_stub (PC+1856 = 0x00002260),B3
00001b2c   0424a35b ||        MVK.L2        9,B8
00001b30   023d1059 ||        ADD.L1X       8,B15,A4
00001b34       fdd7 ||        MV.D2X        A3,B31
00001b36       1612           MVK.S1        144,A4
00001b38       e240           ADD.L1        A7,A4,A4
00001b3a       003c           LDW.D1T1      *A4[0],A3
00001b3c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001b40   0200a358           MVK.L1        0,A4
00001b44   025fc068           MVKH.S1       0xbf800000,A4
00001b48       9312           MVK.S1        20,A6
00001b4a       6f27           MVK.L2        11,B6
00001b4c   1000e413           CALLP.S2      __call_stub (PC+1824 = 0x00002260),B3
00001b50   0f8c1fda ||        MV.L2X        A3,B31
00001b54   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00001b58       9cad           LDW.D2T2      *B15[4],B2
00001b5a       69bc           LDW.D1T1      *A7[11],A3
00001b5c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001b60       05f3           MVK.S2        224,B3
00001b62       01b1           ADD.L2        B0,B3,B3
00001b64   02949e00           MPYSP.M1X     A4,B5,A5
00001b68   01105e02           MPYSP.M2X     B2,A4,B2
00001b6c   02109e00           MPYSP.M1X     A4,B4,A4
00001b70   0f8c1fda           MV.L2X        A3,B31
00001b74   023d005a           ADD.L2        8,B15,B4
00001b78       9ca5           STW.D2T2      B2,*B15[4]
00001b7a       91c6           MV.L1X        B3,A4
00001b7c   e8202000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00001b80   023c23c5 ||        STDW.D2T1     A5:A4,*+B15[1]
00001b84   1000dc12 ||        CALLP.S2      __call_stub (PC+1760 = 0x00002260),B3
00001b88       0632           MVK.S1        160,A4
00001b8a       e240           ADD.L1        A7,A4,A4
00001b8c   00100264           LDW.D1T1      *+A4[0],A0
00001b90   02280264           LDW.D1T1      *+A10[0],A4
00001b94   0210a35a           MVK.L2        4,B4
00001b98   03072428           MVK.S1        0x0e48,A6
00001b9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ba0   03400068           MVKH.S1       0x80000000,A6
00001ba4   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00002260),B3
00001ba8       fc47 ||        MV.L2X        A0,B31
00001baa       9247           MV.L2X        A4,B4
00001bac       a272           MVK.S1        101,A4
00001bae       4507           MV.L2         B10,B2
00001bb0   10005712 ||        CALLP.S2      __local_call_stub (PC+696 = 0x00001e58),B3
00001bb4       8c12           MVK.S1        140,A0
00001bb6       c246           MV.L1         A4,A6
00001bb8       03ca ||        ADD.S1        A0,A7,A4
00001bba       000c           LDW.D1T1      *A4[0],A0
00001bbc   ed800880           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001bc0   0200a35a           MVK.L2        0,B4
00001bc4   022297ea           MVKH.S2       0x452f0000,B4
00001bc8   03280fda           MV.L2         B10,B6
00001bcc   042c1fd8           MV.L1X        B11,A8
00001bd0   1000d413           CALLP.S2      __call_stub (PC+1696 = 0x00002260),B3
00001bd4   0f8018f3 ||        MV.D2X        A0,B31
00001bd8   023d1059 ||        ADD.L1X       8,B15,A4
00001bdc   0428a35a ||        MVK.L2        10,B8
00001be0       79dc           LDW.D1T2      *A7[11],B5
00001be2       9d33           MVK.S2        188,B2
00001be4       0923           SET.S2        B2,8,8,B2
00001be6       4001           ADD.L2        B2,B0,B0
00001be8       9312           MVK.S1        20,A6
00001bea       02ef           BNOP.S2       B5,0
00001bec   023d005a           ADD.L2        8,B15,B4
00001bf0   02001fd8           MV.L1X        B0,A4
00001bf4   01864162           ADDKPC.S2     $C$RL54 (PC+24 = 0x00001bf8),B3,2
00001bf8            $C$RL54:
00001bf8   1000d811           CALLP.S1      __c6xabi_pop_rts (PC+1728 = 0x000022a0),A3
00001bfc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00001c00   07801052 ||        ADDK.S2       32,B15
00001c04            Fx_DRV_SweetDrv_Drive_edit:
00001c04       a247           MV.L2         B4,B5
00001c06       0633 ||        MVK.S2        160,B4
00001c08   01bd14f7           STW.D2T2      B3,*B15--[8]
00001c0c       a241 ||        ADD.L2        B5,B4,B4
00001c0e       100d           LDW.D2T2      *B4[0],B0
00001c10       e246           MV.L1         A4,A7
00001c12       218c           LDW.D1T1      *A7[1],A0
00001c14       01cc           LDW.D1T1      *A7[0],A4
00001c16       4627           MVK.L2        2,B4
00001c18   1000cc13           CALLP.S2      __call_stub (PC+1632 = 0x00002260),B3
00001c1c   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00001c20   0f800fda ||        MV.L2         B0,B31
00001c24   030b9c28           MVK.S1        0x1738,A6
00001c28   03400069           MVKH.S1       0x80000000,A6
00001c2c       6f27 ||        MVK.L2        11,B6
00001c2e       239b           CALLP.S2      __local_call_stub (PC+568 = 0x00001e58),B3
00001c30       9247 ||        MV.L2X        A4,B4
00001c32       a272 ||        MVK.S1        101,A4
00001c34       1977 ||        MVK.D2        0,B2
00001c36       1613           MVK.S2        144,B4
00001c38       a241           ADD.L2        B5,B4,B4
00001c3a       100d           LDW.D2T2      *B4[0],B0
00001c3c   ef008380           .fphead       n, l, W, BU, br, nosat, 1111000b
00001c40   03b3332a           MVK.S2        0x6666,B7
00001c44   03a2186a           MVKH.S2       0x44300000,B7
00001c48   024ccd2a           MVK.S2        0xffff999a,B4
00001c4c   021fccea           MVKH.S2       0x3f990000,B4
00001c50   1000c413           CALLP.S2      __call_stub (PC+1568 = 0x00002260),B3
00001c54       ec47 ||        MV.L2         B0,B31
00001c56       70ad           LDW.D2T2      *B5[3],B2
00001c58       8d93           MVK.S2        140,B3
00001c5a       d3c6           MV.L1X        B7,A6
00001c5c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00001c60   02109e02           MPYSP.M2X     B4,A4,B4
00001c64       11c0           ADD.L1X       A0,B3,A4
00001c66       ed47           MV.L2         B2,B31
00001c68   1000c012 ||        CALLP.S2      __call_stub (PC+1536 = 0x00002260),B3
00001c6c       0633           MVK.S2        160,B4
00001c6e       a241           ADD.L2        B5,B4,B4
00001c70       102d           LDW.D2T2      *B4[0],B2
00001c72       01cc           LDW.D1T1      *A7[0],A4
00001c74   0208a35a           MVK.L2        2,B4
00001c78   030b5428           MVK.S1        0x16a8,A6
00001c7c   e3400008           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00001c80   03400068           MVKH.S1       0x80000000,A6
00001c84   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00002260),B3
00001c88       ed47 ||        MV.L2         B2,B31
00001c8a       9247           MV.L2X        A4,B4
00001c8c       a272           MVK.S1        101,A4
00001c8e       0527           MVK.L2        0,B2
00001c90       1d9b ||        CALLP.S2      __local_call_stub (PC+472 = 0x00001e58),B3
00001c92       1613           MVK.S2        144,B4
00001c94       a241           ADD.L2        B5,B4,B4
00001c96       102d           LDW.D2T2      *B4[0],B2
00001c98       0633           MVK.S2        160,B4
00001c9a       a241           ADD.L2        B5,B4,B4
00001c9c   ef808080           .fphead       n, l, W, BU, br, nosat, 1111100b
00001ca0   030b6c2a           MVK.S2        0x16d8,B6
00001ca4   0340006a           MVKH.S2       0x80000000,B6
00001ca8   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00002260),B3
00001cac       ed47 ||        MV.L2         B2,B31
00001cae       102d           LDW.D2T2      *B4[0],B2
00001cb0       2246           MV.L1         A4,A1
00001cb2       01cc           LDW.D1T1      *A7[0],A4
00001cb4       4627           MVK.L2        2,B4
00001cb6       d346           MV.L1X        B6,A6
00001cb8       ed47           MV.L2         B2,B31
00001cba       6f27           MVK.L2        11,B6
00001cbc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00001cc0   1000b412           CALLP.S2      __call_stub (PC+1440 = 0x00002260),B3
00001cc4       9247           MV.L2X        A4,B4
00001cc6       a272           MVK.S1        101,A4
00001cc8       0527           MVK.L2        0,B2
00001cca       8c13           MVK.S2        140,B0
00001ccc   10003312           CALLP.S2      __local_call_stub (PC+408 = 0x00001e58),B3
00001cd0   02048e00           MPYSP.M1      A4,A1,A4
00001cd4       70bd           LDW.D2T2      *B5[3],B3
00001cd6       09f2           MVK.S1        104,A3
00001cd8       f923           SET.S2        B2,31,31,B2
00001cda       09a2           SET.S1        A3,8,8,A3
00001cdc   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00001ce0       5659           XOR.L2X       B2,A4,B1
00001ce2       edc7           MV.L2         B3,B31
00001ce4   1000b013 ||        CALLP.S2      __call_stub (PC+1408 = 0x00002260),B3
00001ce8       80d7 ||        MV.D2         B1,B4
00001cea       6040 ||        ADD.L1        A3,A0,A4
00001cec       d3ce ||        MV.S1X        B7,A6
00001cee       02c1           ADD.L2        B0,B5,B4
00001cf0       100d           LDW.D2T2      *B4[0],B0
00001cf2       0727           MVK.L2        0,B6
00001cf4   03333328           MVK.S1        0x6666,A6
00001cf8   0322e46a           MVKH.S2       0x45c80000,B6
00001cfc   e3a00032           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00001d00   03607368           MVKH.S1       0xc0e60000,A6
00001d04   04003fa9           MVK.S1        0x007f,A8
00001d08   0400042b ||        MVK.S2        0x0008,B8
00001d0c       8347 ||        MV.L2         B6,B4
00001d0e       ec47           MV.L2         B0,B31
00001d10   1000ac13 ||        CALLP.S2      __call_stub (PC+1376 = 0x00002260),B3
00001d14   0422eca1 ||        SHL.S1        A8,0x17,A8
00001d18   023d1059 ||        ADD.L1X       8,B15,A4
00001d1c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001d20       1b77 ||        MVK.D2        0,B6
00001d22       788d           LDW.D2T2      *B5[11],B0
00001d24       0592           MVK.S1        128,A3
00001d26       09a2           SET.S1        A3,8,8,A3
00001d28   02006078           ADD.L1        A3,A0,A4
00001d2c   023d005a           ADD.L2        8,B15,B4
00001d30       9312           MVK.S1        20,A6
00001d32       ec47 ||        MV.L2         B0,B31
00001d34   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00002260),B3
00001d38       c85b           CALLP.S2      Fx_DRV_SweetDrv_focus_edit (PC-892 = 0x000019a4),B3
00001d3a       82c7 ||        MV.L2         B5,B4
00001d3c   ea60b300           .fphead       n, l, W, BU, br, nosat, 1010011b
00001d40   021c0fd8 ||        MV.L1         A7,A4
00001d44   01bd12e6           LDW.D2T2      *++B15[8],B3
00001d48       6c6e           NOP           4
00001d4a       a1ef           BNOP.S2       B3,5
00001d4c            Fx_DRV_SweetDrv_Tone_edit:
00001d4c       a247           MV.L2         B4,B5
00001d4e       0633 ||        MVK.S2        160,B4
00001d50   01bd14f7           STW.D2T2      B3,*B15--[8]
00001d54       a241 ||        ADD.L2        B5,B4,B4
00001d56       100d           LDW.D2T2      *B4[0],B0
00001d58       200c           LDW.D1T1      *A4[1],A0
00001d5a       004c           LDW.D1T1      *A4[0],A4
00001d5c   ed800040           .fphead       n, l, W, BU, nobr, nosat, 1101100b
00001d60   020ca35a           MVK.L2        3,B4
00001d64   030bcc28           MVK.S1        0x1798,A6
00001d68   1000a013           CALLP.S2      __call_stub (PC+1280 = 0x00002260),B3
00001d6c   0f800fda ||        MV.L2         B0,B31
00001d70   03400068           MVKH.S1       0x80000000,A6
00001d74       6f27           MVK.L2        11,B6
00001d76       0f9b           CALLP.S2      __local_call_stub (PC+248 = 0x00001e58),B3
00001d78       9247 ||        MV.L2X        A4,B4
00001d7a       a272 ||        MVK.S1        101,A4
00001d7c   ec00b800           .fphead       n, l, W, BU, br, nosat, 1100000b
00001d80       1977 ||        MVK.D2        0,B2
00001d82       8c13           MVK.S2        140,B0
00001d84       02c1           ADD.L2        B0,B5,B4
00001d86       100d           LDW.D2T2      *B4[0],B0
00001d88   03a0002a           MVK.S2        0x4000,B7
00001d8c   04803faa           MVK.S2        0x007f,B9
00001d90   04a6eca2           SHL.S2        B9,0x17,B9
00001d94   03a2d56b           MVKH.S2       0x45aa0000,B7
00001d98       c246 ||        MV.L1         A4,A6
00001d9a       c157 ||        MV.D2         B2,B6
00001d9c   e8603000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00001da0   0420a35b ||        MVK.L2        8,B8
00001da4   023d11a0 ||        ADD.S1X       8,B15,A4
00001da8   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00002260),B3
00001dac       ec47 ||        MV.L2         B0,B31
00001dae       83d7 ||        MV.D2         B7,B4
00001db0   04241fd8 ||        MV.L1X        B9,A8
00001db4       788d           LDW.D2T2      *B5[11],B0
00001db6       1df2           MVK.S1        248,A3
00001db8       09a2           SET.S1        A3,8,8,A3
00001dba       6040           ADD.L1        A3,A0,A4
00001dbc   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00001dc0   023d005a           ADD.L2        8,B15,B4
00001dc4       006f           BNOP.S2       B0,0
00001dc6       9312           MVK.S1        20,A6
00001dc8   01836162           ADDKPC.S2     $C$RL105 (PC+12 = 0x00001dcc),B3,3
00001dcc            $C$RL105:
00001dcc   01bd12e6           LDW.D2T2      *++B15[8],B3
00001dd0       6c6e           NOP           4
00001dd2       a1ef           BNOP.S2       B3,5
00001dd4            Fx_DRV_SweetDrv_init:
00001dd4   1000a010           CALLP.S1      __push_rts (PC+1280 = 0x000022c0),A3
00001dd8       8c32           MVK.S1        172,A0
00001dda       202c           LDW.D1T1      *A4[1],A2
00001ddc   ea402000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00001de0       4646 ||        MV.L1         A4,A10
00001de2       124a ||        ADD.S1X       A0,B4,A4
00001de4       003c           LDW.D1T1      *A4[0],A3
00001de6       3246           MV.L1X        B4,A1
00001de8   00100fda           MV.L2         B4,B0
00001dec   0204622a           MVK.S2        0x08c4,B4
00001df0       8506           MV.L1         A10,A4
00001df2       1352 ||        MVK.S1        80,A6
00001df4   0240006a ||        MVKH.S2       0x80000000,B4
00001df8   10009013           CALLP.S2      __call_stub (PC+1152 = 0x00002260),B3
00001dfc   e2600301           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00001e00       fdc7 ||        MV.L2X        A3,B31
00001e02       400c ||        LDW.D1T1      *A4[2],A0
00001e04       8146 ||        MV.L1         A2,A4
00001e06       2b22 ||        SET.S1        A6,9,9,A6
00001e08       1633           MVK.S2        176,B4
00001e0a       0241           ADD.L2        B0,B4,B4
00001e0c       100d           LDW.D2T2      *B4[0],B0
00001e0e       0627           MVK.L2        0,B4
00001e10       64c6           MV.L1         A1,A11
00001e12       8046           MV.L1         A0,A4
00001e14       1312           MVK.S1        16,A6
00001e16       ec47           MV.L2         B0,B31
00001e18   10008c12 ||        CALLP.S2      __call_stub (PC+1120 = 0x00002260),B3
00001e1c   e7e00807           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00001e20       1633           MVK.S2        176,B4
00001e22       90c1           ADD.L2X       B4,A1,B4
00001e24       100d           LDW.D2T2      *B4[0],B0
00001e26       8f72           MVK.S1        236,A6
00001e28       1212           MVK.S1        16,A4
00001e2a       0627           MVK.L2        0,B4
00001e2c       0240           ADD.L1        A0,A4,A4
00001e2e       0b22           SET.S1        A6,8,8,A6
00001e30   10008813 ||        CALLP.S2      __call_stub (PC+1088 = 0x00002260),B3
00001e34       ec47 ||        MV.L2         B0,B31
00001e36       b61b           CALLP.S2      Fx_DRV_SweetDrv_Comp_init (PC-1184 = 0x00001980),B3
00001e38       8506 ||        MV.L1         A10,A4
00001e3a       9587 ||        MV.L2X        A11,B4
00001e3c   ede09880           .fphead       n, l, W, BU, br, nosat, 1101111b
00001e40       dc5b           CALLP.S2      Fx_DRV_SweetDrv_Drive_edit (PC-572 = 0x00001c04),B3
00001e42       8506 ||        MV.L1         A10,A4
00001e44       9587 ||        MV.L2X        A11,B4
00001e46       f0db           CALLP.S2      Fx_DRV_SweetDrv_Tone_edit (PC-244 = 0x00001d4c),B3
00001e48       8506 ||        MV.L1         A10,A4
00001e4a       9587 ||        MV.L2X        A11,B4
00001e4c       971b           CALLP.S2      Fx_DRV_SweetDrv_level_edit (PC-1680 = 0x000017b0),B3
00001e4e       8506 ||        MV.L1         A10,A4
00001e50   022c1fda ||        MV.L2X        A11,B4
00001e54   10008c10           CALLP.S1      __c6xabi_pop_rts (PC+1120 = 0x000022a0),A3
00001e58            __local_call_stub:
00001e58   00008411           B.S1          __call_stub (PC+1056 = 0x00002260)
00001e5c   e1e080db           .fphead       n, l, W, BU, br, nosat, 0001111b
00001e60   0f858a2a ||        MVK.S2        0x0b14,B31
00001e64   0fc0006a           MVKH.S2       0x80000000,B31
00001e68   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00001e6c   00004000           NOP           3
00001e70   00000000           NOP           
00001e74   00000000           NOP           
00001e78   00000000           NOP           
00001e7c   00000000           NOP           
00001e80            __c6xabi_divf:
00001e80       faf2           MVK.S1        127,A5
00001e82       0a46 ||        MV.L1         A4,A16
00001e84   0480a35b ||        MVK.L2        0,B9
00001e88   0290380a ||        EXTU.S2       B4,1,24,B5
00001e8c   01903809           EXTU.S1       A4,1,24,A3
00001e90   04c0006a ||        MVKH.S2       0x80000000,B9
00001e94   0893e9a3           SHRU.S2       B4,0x1f,B17
00001e98   089460f9 ||        SUB.L1        A3,A5,A17
00001e9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ea0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00001ea4       d2c7 ||        MV.L2X        A5,B6
00001ea6       ab71           SUB.L2        B5,B6,B7
00001ea8   0980402b ||        MVK.S2        0x0080,B19
00001eac       e63a ||        SHL.S1        A4,0x8,A3
00001eae       b2c7           MV.L2X        A5,B5
00001eb0   090fff88 ||        SET.S1        A3,31,31,A18
00001eb4   0444ba7b           CMPEQ.L2X     B5,A17,B8
00001eb8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00001ebc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00001ec0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00001ec4   0280402a ||        MVK.S2        0x0080,B5
00001ec8   03493a7b           CMPEQ.L2X     B9,A18,B6
00001ecc   047fc0a9 ||        MVK.S1        0xffffff81,A8
00001ed0   0344fdf8 ||        XOR.L1X       A7,B17,A6
00001ed4   02963a79           CMPEQ.L1X     A17,B5,A5
00001ed8   02182bf3 ||        XOR.D2        1,B6,B4
00001edc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00001ee0   02910ca2 ||        SHL.S2        B4,0x8,B5
00001ee4   01a07ff9           OR.L1X        A3,B8,A3
00001ee8   0817ff8a ||        SET.S2        B5,31,31,B16
00001eec   018caff8           OR.L1         A5,A3,A3
00001ef0       b608           AND.L1X       A5,B4,A0
00001ef2       d5a9           OR.L2X        B6,A3,B0
00001ef4       7b62 ||        EXTU.S1       A6,24,24,A3
00001ef6       c86e    [!B0]  MVK.S1        0,A0
00001ef8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00002000)
00001efc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00001f00   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00001f04   20800041 || [ B0]  MVK.D1        0,A1
00001f08   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00001f0c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00001fa0)
00001f10   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00001f14   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00001f18   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00001f1c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00001f20   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000020e8),2
00001f24   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00001f28   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00001f2c   32942dda    [!B0]  XOR.L2        1,B5,B5
00001f30   d300402a    [!A0]  MVK.S2        0x0080,B6
00001f34   02004029           MVK.S1        0x0080,A4
00001f38   0fffc0ab ||        MVK.S2        0xffffff81,B31
00001f3c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00001f40   037cea7b           CMPEQ.L2      B7,B31,B6
00001f44   04922a79 ||        CMPEQ.L1      A17,A4,A9
00001f48   037fc0a8 ||        MVK.S1        0xffffff81,A6
00001f4c   034937e1           AND.S1X       A9,B18,A6
00001f50   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00001f54   04982dd9           XOR.L1        1,A6,A9
00001f58   031937e0 ||        AND.S1X       A9,B6,A6
00001f5c   03182dd9           XOR.L1        1,A6,A6
00001f60   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00001fa0)
00001f64   03249ffa           OR.L2X        B4,A9,B6
00001f68   02189ffb           OR.L2X        B4,A6,B4
00001f6c   0318a6e2 ||        OR.S2         B5,B6,B6
00001f70   0210a6e3           OR.S2         B5,B4,B4
00001f74   02980a5a ||        CMPEQ.L2      0,B6,B5
00001f78   02100a5a           CMPEQ.L2      0,B4,B4
00001f7c   00148ffa           OR.L2         B4,B5,B0
00001f80   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00001fa8)
00001f84   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00001f88   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00001f8c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00001f90   0210af7a           AND.L2        B5,B4,B4
00001f94   0214cf78           AND.L1        A6,A5,A4
00001f98   00109ff8           OR.L1X        A4,B4,A0
00001f9c   02260a7a           CMPEQ.L2      B16,B9,B4
00001fa0            $C$L1:
00001fa0       61ef           BNOP.S2       B3,3
00001fa2       fd82           SHL.S1        A3,0x1f,A3
00001fa4   020c1e88           SET.S1        A3,0,30,A4
00001fa8            $C$L2:
00001fa8   02ccea7b           CMPEQ.L2      B7,B19,B5
00001fac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000020e8)
00001fb0   0f9919b3 ||        AND.D2X       B8,A6,B31
00001fb4   020feca0 ||        SHL.S1        A3,0x1f,A4
00001fb8   02948f7b           AND.L2        B4,B5,B5
00001fbc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001fc0   02101e88 ||        SET.S1        A4,0,30,A4
00001fc4   007caffb           OR.L2         B5,B31,B0
00001fc8   021016c8 ||        CLR.S1        A4,0,22,A4
00001fcc   c000a35b    [ A0]  MVK.L2        0,B0
00001fd0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00001fd4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000020e8),1
00001fd8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00001fdc   00004000           NOP           3
00001fe0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000020e8),1
00001fe4   021e32fb ||        SUB.L2X       A17,B7,B4
00001fe8   027fc1a9 ||        MVK.S1        0xffffff83,A4
00001fec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00001ff0   02cc8afa           CMPLT.L2      B4,B19,B5
00001ff4   02942ddb           XOR.L2        1,B5,B5
00001ff8   00000001 ||        NOP           
00001ffc   00000000 ||        NOP           
00002000            $C$L3:
00002000   019098f9           CMPGT.L1X     A4,B4,A3
00002004   020feca1 ||        SHL.S1        A3,0x1f,A4
00002008   031e32fa ||        SUB.L2X       A17,B7,B6
0000200c       76a8           OR.L1X        A3,B5,A0
0000200e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00002054),0
00002010   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00002014   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00002018   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000201c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00002020   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00002024   018f1808 ||        EXTU.S1       A3,24,24,A3
00002028   00cc8afb           CMPLT.L2      B4,B19,B1
0000202c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00002030   d08000ab    [!A0]  MVK.S2        0x0001,B1
00002034   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00002038   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000203c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000020e8),1
00002040   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00002044   5000a35b    [!B1]  MVK.L2        0,B0
00002048   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000204c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000020ec),2
00002050   208c4362    [ B0]  BNOP.S2       B3,2
00002054            $C$L4:
00002054   0247eca2           SHL.S2        B17,0x1f,B4
00002058   02c0290a           EXTU.S2       B16,1,9,B5
0000205c   02101d8a           SET.S2        B4,0,29,B4
00002060   021016ca           CLR.S2        B4,0,22,B4
00002064   0290affa           OR.L2         B5,B4,B5
00002068   03940f62           RCPSP.S2      B5,B7
0000206c   0214ee02           MPYSP.M2      B7,B5,B4
00002070       07a6           MVK.L1        0,A7
00002072       dba2           SET.S1        A7,30,30,A7
00002074   0300a358           MVK.L1        0,A6
00002078   0f80a358           MVK.L1        0,A31
0000207c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002080   0190f238           SUBSP.L1X     A7,B4,A3
00002084   0f9a8ca2           SHL.S2        B6,0x14,B31
00002088   00002000           NOP           2
0000208c   019c7e00           MPYSP.M1X     A3,B7,A3
00002090   00004000           NOP           3
00002094   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00002098   00006000           NOP           4
0000209c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000020a0   0000a000           NOP           6
000020a4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000020a8   044000a0           SPDP.S1       A16,A9:A8
000020ac   0000a000           NOP           6
000020b0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000020b4   01fe9d88           SET.S1        A31,20,29,A3
000020b8   0f269ec8           CLR.S1        A9,20,30,A30
000020bc   00006000           NOP           4
000020c0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000020c4   0000c000           NOP           7
000020c8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000020cc   0000a000           NOP           6
000020d0   027c7078           ADD.L1X       A3,B31,A4
000020d4   02102108           EXTU.S1       A4,1,1,A4
000020d8   04f88ff8           OR.L1         A4,A30,A9
000020dc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000020e0   00010000           NOP           9
000020e4   02148138           DPSP.L1       A5:A4,A4
000020e8            $C$L5:
000020e8   008c4362           BNOP.S2       B3,2
000020ec            $C$L6:
000020ec   00004000           NOP           3
000020f0   00000000           NOP           
000020f4   00000000           NOP           
000020f8   00000000           NOP           
000020fc   00000000           NOP           
00002100            TBL_TO_VAL_int:
00002100       ee00           ADD.L1        A4,-1,A0
00002102       51c6           MV.L1X        B3,A2
00002104   00809a7a           CMPEQ.L2X     B4,A0,B1
00002108   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00002174),4
0000210c       ef31           ADD.L2        B6,-1,B3
0000210e       024f ||        MV.S2         B4,B0
00002110   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00002120),5
00002114   00081362           B.S2X         A2
00002118       014c           LDW.D1T1      *A6[0],A4
0000211a       6c6e           NOP           4
0000211c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002120            $C$L1:
00002120   020c095b           INTSP.L2      B3,B4
00002124       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002208),B3
00002126       1977 ||        MVK.D2        0,B2
00002128   02000958 ||        INTSP.L1      A0,A4
0000212c   0280095a           INTSP.L2      B0,B5
00002130       9247           MV.L2X        A4,B4
00002132       4c6e           NOP           3
00002134       92c6           MV.L1X        B5,A4
00002136       0e9b ||        CALLP.S2      __local_call_stub (PC+232 = 0x00002208),B3
00002138   03900178           SPTRUNC.L1    A4,A7
0000213c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00002140       4c6e           NOP           3
00002142       47da           SHL.S1        A7,0x2,A5
00002144   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00002148   041c0958           INTSP.L1      A7,A8
0000214c       4c6e           NOP           3
0000214e       2850           SUB.L1        A1,A0,A5
00002150   01a08e39           SUBSP.S1      A4,A8,A3
00002154   04140958 ||        INTSP.L1      A5,A8
00002158       e50c           LDW.D1T1      *A6[A7],A0
0000215a       2c6e           NOP           2
0000215c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00002160   01a06e00           MPYSP.M1      A3,A8,A3
00002164   00002000           NOP           2
00002168   00081362           B.S2X         A2
0000216c   008c0178           SPTRUNC.L1    A3,A1
00002170       4c6e           NOP           3
00002172       2040           ADD.L1        A1,A0,A4
00002174            $C$L2:
00002174       0c6e           NOP           1
00002176       91c6           MV.L1X        B3,A4
00002178   00081362 ||        B.S2X         A2
0000217c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002180       854c           LDW.D1T1      *A6[A4],A4
00002182       6c6e           NOP           4
00002184            TBL_TO_VAL:
00002184       ee00           ADD.L1        A4,-1,A0
00002186       31c6           MV.L1X        B3,A1
00002188   00809a7a           CMPEQ.L2X     B4,A0,B1
0000218c   403c8120    [ B1]  BNOP.S1       $C$L4 (PC+120 = 0x000021f8),4
00002190       ef31           ADD.L2        B6,-1,B3
00002192       024f ||        MV.S2         B4,B0
00002194   2012a120    [ B0]  BNOP.S1       $C$L3 (PC+36 = 0x000021a4),5
00002198   00041362           B.S2X         A1
0000219c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000021a0       014c           LDW.D1T1      *A6[0],A4
000021a2       6c6e           NOP           4
000021a4            $C$L3:
000021a4   020c095b           INTSP.L2      B3,B4
000021a8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002208),B3
000021aa       1977 ||        MVK.D2        0,B2
000021ac   02000958 ||        INTSP.L1      A0,A4
000021b0   0280095a           INTSP.L2      B0,B5
000021b4       9247           MV.L2X        A4,B4
000021b6       4c6e           NOP           3
000021b8       92c6           MV.L1X        B5,A4
000021ba       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00002208),B3
000021bc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000021c0   03900178           SPTRUNC.L1    A4,A7
000021c4       4c6e           NOP           3
000021c6       47da           SHL.S1        A7,0x2,A5
000021c8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000021cc   029c0958           INTSP.L1      A7,A5
000021d0       e50c           LDW.D1T1      *A6[A7],A0
000021d2       2c6e           NOP           2
000021d4   04086239           SUBSP.L1      A3,A2,A8
000021d8   04948e38 ||        SUBSP.S1      A4,A5,A9
000021dc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000021e0   00004000           NOP           3
000021e4   01a12e00           MPYSP.M1      A9,A8,A3
000021e8   00002000           NOP           2
000021ec   00041362           B.S2X         A1
000021f0   00006218           ADDSP.L1      A3,A0,A0
000021f4       4c6e           NOP           3
000021f6       8046           MV.L1         A0,A4
000021f8            $C$L4:
000021f8       0c6e           NOP           1
000021fa       91c6           MV.L1X        B3,A4
000021fc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002200   00041362 ||        B.S2X         A1
00002204       854c           LDW.D1T1      *A6[A4],A4
00002206       6c6e           NOP           4
00002208            __local_call_stub:
00002208   00000c11           B.S1          __call_stub (PC+96 = 0x00002260)
0000220c   0f86562a ||        MVK.S2        0x0cac,B31
00002210   0fc0006a           MVKH.S2       0x80000000,B31
00002214   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002218   00004000           NOP           3
0000221c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002220            Fx_DRV_SweetDrv_DUMMY_edit:
00002220   008ca362           BNOP.S2       B3,5
00002224            Dll_SweetDrv:
00002224       21ef           BNOP.S2       B3,1
00002226       c426           MVK.L1        6,A0
00002228   0009882a ||        MVK.S2        0x1310,B0
0000222c   008a3029           MVK.S1        0x1460,A1
00002230   0040006b ||        MVKH.S2       0x80000000,B0
00002234       0204 ||        STB.D1T1      A0,*A4[0]
00002236       3004           STW.D1T2      B0,*A4[1]
00002238   00c00068 ||        MVKH.S1       0x80000000,A1
0000223c   e4400808           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002240   00906274           STW.D1T1      A1,*+A4[3]
00002244   00000000           NOP           
00002248   00000000           NOP           
0000224c   00000000           NOP           
00002250   00000000           NOP           
00002254   00000000           NOP           
00002258   00000000           NOP           
0000225c   00000000           NOP           
00002260            __call_stub:
00002260            __c6xabi_call_stub:
00002260   013c54f4           STW.D2T1      A2,*B15--[2]
00002264   007c0363           B.S2          B31
00002268       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000226a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000226c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000226e       9277           STDW.D2T2     B5:B4,*B15--[1]
00002270       9077           STDW.D2T2     B1:B0,*B15--[1]
00002272       9177           STDW.D2T2     B3:B2,*B15--[1]
00002274   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00002278),B3,0
00002278            __stub_ret:
00002278       d177           LDDW.D2T2     *++B15[1],B3:B2
0000227a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000227c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002280   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00002284   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00002288   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
0000228c   000c0363           B.S2          B3
00002290   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00002294   013c52e4           LDW.D2T1      *++B15[2],A2
00002298   00006000           NOP           4
0000229c   00000000           NOP           
000022a0            __c6xabi_pop_rts:
000022a0            __pop_rts:
000022a0       d177           LDDW.D2T2     *++B15[1],B3:B2
000022a2       c577           LDDW.D2T1     *++B15[1],A11:A10
000022a4       d577           LDDW.D2T2     *++B15[1],B11:B10
000022a6       c677           LDDW.D2T1     *++B15[1],A13:A12
000022a8       d677           LDDW.D2T2     *++B15[1],B13:B12
000022aa       01ef           BNOP.S2       B3,0
000022ac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000022ae       7777           LDW.D2T2      *++B15[2],B14
000022b0   00006000           NOP           4
000022b4   00000000           NOP           
000022b8   00000000           NOP           
000022bc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000022c0            __push_rts:
000022c0            __c6xabi_push_rts:
000022c0   073c54f6           STW.D2T2      B14,*B15--[2]
000022c4   000c1363           B.S2X         A3
000022c8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000022ca       9677           STDW.D2T2     B13:B12,*B15--[1]
000022cc       8677           STDW.D2T1     A13:A12,*B15--[1]
000022ce       9577           STDW.D2T2     B11:B10,*B15--[1]
000022d0       8577           STDW.D2T1     A11:A10,*B15--[1]
000022d2       9177           STDW.D2T2     B3:B2,*B15--[1]
000022d4   00000000           NOP           
000022d8   00000000           NOP           
000022dc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1844 bytes at 0x80000000 
80000000            Fx_DRV_SweetDrv_Comp_thr_tbl:
80000000   3d0186e3           .word 0x3d0186e3
80000004   3f8b9192           .word 0x3f8b9192
80000008   3fad158c           .word 0x3fad158c
8000000c   3fbf07f2           .word 0x3fbf07f2
80000010   3fc5b8bb           .word 0x3fc5b8bb
80000014   3fdf5bd5           .word 0x3fdf5bd5
80000018   3fe85d10           .word 0x3fe85d10
8000001c   3ff56ead           .word 0x3ff56ead
80000020   40098130           .word 0x40098130
80000024   4021bc2c           .word 0x4021bc2c
80000028   40328e61           .word 0x40328e61
8000002c   3cf40004           .word 0x3cf40004
80000030   3f8e11dc           .word 0x3f8e11dc
80000034   3fb075f7           .word 0x3fb075f7
80000038   3fc30846           .word 0x3fc30846
8000003c   3fca2920           .word 0x3fca2920
80000040   3fe4fca4           .word 0x3fe4fca4
80000044   3feecdf2           .word 0x3feecdf2
80000048   3ffd0fa6           .word 0x3ffd0fa6
8000004c   400e91d1           .word 0x400e91d1
80000050   4029251c           .word 0x4029251c
80000054   403c7fa2           .word 0x403c7fa2
80000058   3ce5d235           .word 0x3ce5d235
8000005c   3f908217           .word 0x3f908217
80000060   3fb3d662           .word 0x3fb3d662
80000064   3fc708ee           .word 0x3fc708ee
80000068   3fcea9e7           .word 0x3fcea9e7
8000006c   3feaad2e           .word 0x3feaad2e
80000070   3ff55e9e           .word 0x3ff55e9e
80000074   4002685e           .word 0x4002685e
80000078   4013b281           .word 0x4013b281
8000007c   4030be0e           .word 0x4030be0e
80000080   4046d8ed           .word 0x4046d8ed
80000084   3cd87754           .word 0x3cd87754
80000088   3f930260           .word 0x3f930260
8000008c   3fb736ce           .word 0x3fb736ce
80000090   3fcb1950           .word 0x3fcb1950
80000094   3fd32a5a           .word 0x3fd32a5a
80000098   3ff06e1a           .word 0x3ff06e1a
8000009c   3ffbdf8f           .word 0x3ffbdf8f
800000a0   400650c6           .word 0x400650c6
800000a4   4018e315           .word 0x4018e315
800000a8   40388701           .word 0x40388701
800000ac   4051923a           .word 0x4051923a
800000b0   3ccbe31f           .word 0x3ccbe31f
800000b4   3f9592b8           .word 0x3f9592b8
800000b8   3fbaa748           .word 0x3fbaa748
800000bc   3fcf2a06           .word 0x3fcf2a06
800000c0   3fd7aace           .word 0x3fd7aace
800000c4   3ff62eb2           .word 0x3ff62eb2
800000c8   40014025           .word 0x40014025
800000cc   400a3958           .word 0x400a3958
800000d0   401e2bbf           .word 0x401e2bbf
800000d4   40407818           .word 0x40407818
800000d8   405cb392           .word 0x405cb392
800000dc   3cc00a0b           .word 0x3cc00a0b
800000e0   3f982310           .word 0x3f982310
800000e4   3fbe27d0           .word 0x3fbe27d0
800000e8   3fd34a77           .word 0x3fd34a77
800000ec   3fdc3ba3           .word 0x3fdc3ba3
800000f0   3ffbef9e           .word 0x3ffbef9e
800000f4   40049082           .word 0x40049082
800000f8   400e31cf           .word 0x400e31cf
800000fc   40237c70           .word 0x40237c70
80000100   40489100           .word 0x40489100
80000104   40683516           .word 0x40683516
80000108   3cb4e137           .word 0x3cb4e137
8000010c   3f9ac376           .word 0x3f9ac376
80000110   3fc1a858           .word 0x3fc1a858
80000114   3fd77af6           .word 0x3fd77af6
80000118   3fe0dc33           .word 0x3fe0dc33
8000011c   4000e022           .word 0x4000e022
80000120   4007e910           .word 0x4007e910
80000124   4012324d           .word 0x4012324d
80000128   4028dd2f           .word 0x4028dd2f
8000012c   4050da12           .word 0x4050da12
80000130   40741672           .word 0x40741672
80000134   3caa5e67           .word 0x3caa5e67
80000138   3f9d6388           .word 0x3f9d6388
8000013c   3fc5288d           .word 0x3fc5288d
80000140   3fdbab75           .word 0x3fdbab75
80000144   3fe57cc4           .word 0x3fe57cc4
80000148   4003d07d           .word 0x4003d07d
8000014c   400b4174           .word 0x400b4174
80000150   401632ca           .word 0x401632ca
80000154   402e45cc           .word 0x402e45cc
80000158   40594b1f           .word 0x40594b1f
8000015c   40803001           .word 0x40803001
80000160   3ca077f3           .word 0x3ca077f3
80000164   3fa013fd           .word 0x3fa013fd
80000168   3fc8c932           .word 0x3fc8c932
8000016c   3fdfdbf5           .word 0x3fdfdbf5
80000170   3fea1d54           .word 0x3fea1d54
80000174   4006c0d7           .word 0x4006c0d7
80000178   400ea1e0           .word 0x400ea1e0
8000017c   401a3b4f           .word 0x401a3b4f
80000180   4033c67e           .word 0x4033c67e
80000184   4061dc48           .word 0x4061dc48
80000188   408684cb           .word 0x408684cb
8000018c   3c9724c7           .word 0x3c9724c7
80000190   3fa2c472           .word 0x3fa2c472
80000194   3fcc5975           .word 0x3fcc5975
80000198   3fe42c91           .word 0x3fe42c91
8000019c   3feede01           .word 0x3feede01
800001a0   4009b939           .word 0x4009b939
800001a4   40120a52           .word 0x40120a52
800001a8   401e4bdc           .word 0x401e4bdc
800001ac   40394730           .word 0x40394730
800001b0   406a9542           .word 0x406a9542
800001b4   408d09ab           .word 0x408d09ab
800001b8   3c8e5c53           .word 0x3c8e5c53
800001bc   3fa584a1           .word 0x3fa584a1
800001c0   3fd00a28           .word 0x3fd00a28
800001c4   3fe87d2c           .word 0x3fe87d2c
800001c8   3ff38e4c           .word 0x3ff38e4c
800001cc   400cb9a1           .word 0x400cb9a1
800001d0   40157aa2           .word 0x40157aa2
800001d4   40226445           .word 0x40226445
800001d8   403edfce           .word 0x403edfce
800001dc   40736e83           .word 0x40736e83
800001e0   4093be77           .word 0x4093be77
800001e4   3c861688           .word 0x3c861688
800001e8   3fa85532           .word 0x3fa85532
800001ec   3fd3ba88           .word 0x3fd3ba88
800001f0   3feccd75           .word 0x3feccd75
800001f4   3ff85f07           .word 0x3ff85f07
800001f8   400fba0a           .word 0x400fba0a
800001fc   4018eb1c           .word 0x4018eb1c
80000200   402684e0           .word 0x402684e0
80000204   40447896           .word 0x40447896
80000208   407c678c           .word 0x407c678c
8000020c   409a9f56           .word 0x409a9f56
80000210   3c7c979b           .word 0x3c7c979b
80000214   3fab2570           .word 0x3fab2570
80000218   3fd77af6           .word 0x3fd77af6
8000021c   3ff12e1f           .word 0x3ff12e1f
80000220   3ffd2fc2           .word 0x3ffd2fc2
80000224   4012c250           .word 0x4012c250
80000228   401c639d           .word 0x401c639d
8000022c   402aa551           .word 0x402aa551
80000230   404a2142           .word 0x404a2142
80000234   4082c059           .word 0x4082c059
80000238   40a1ac32           .word 0x40a1ac32
8000023c   3c6de9fa           .word 0x3c6de9fa
80000240   3fadf5ae           .word 0x3fadf5ae
80000244   3fdb3b64           .word 0x3fdb3b64
80000248   3ff59ed8           .word 0x3ff59ed8
8000024c   4001081c           .word 0x4001081c
80000250   4015d2c8           .word 0x4015d2c8
80000254   401fdbf5           .word 0x401fdbf5
80000258   402ecdc8           .word 0x402ecdc8
8000025c   404fd1f6           .word 0x404fd1f6
80000260   408758e2           .word 0x408758e2
80000264   40a8e925           .word 0x40a8e925
80000268   3c6016b4           .word 0x3c6016b4
8000026c   3fb0e608           .word 0x3fb0e608
80000270   3fdf1bef           .word 0x3fdf1bef
80000274   3ffa1f4b           .word 0x3ffa1f4b
80000278   40037881           .word 0x40037881
8000027c   4018e315           .word 0x4018e315
80000280   4023645a           .word 0x4023645a
80000284   4032fe72           .word 0x4032fe72
80000288   405592b8           .word 0x405592b8
8000028c   408c057d           .word 0x408c057d
80000290   40b04e12           .word 0x40b04e12
80000294   3c53111b           .word 0x3c53111b
80000298   3fb3d662           .word 0x3fb3d662
8000029c   3fe2ec6c           .word 0x3fe2ec6c
800002a0   3ffeafcd           .word 0x3ffeafcd
800002a4   4005f8cb           .word 0x4005f8cb
800002a8   401bfb94           .word 0x401bfb94
800002ac   4026ecea           .word 0x4026ecea
800002b0   403736f8           .word 0x403736f8
800002b4   405b5b57           .word 0x405b5b57
800002b8   4090ba1f           .word 0x4090ba1f
800002bc   40b7daf9           .word 0x40b7daf9
800002c0   3c46cd38           .word 0x3c46cd38
800002c4   3fb6c6bd           .word 0x3fb6c6bd
800002c8   3fe6dd05           .word 0x3fe6dd05
800002cc   4001a027           .word 0x4001a027
800002d0   40087914           .word 0x40087914
800002d4   401f1bef           .word 0x401f1bef
800002d8   402a7d56           .word 0x402a7d56
800002dc   403b775c           .word 0x403b775c
800002e0   40612c28           .word 0x40612c28
800002e4   40957ea6           .word 0x40957ea6
800002e8   40bf8fef           .word 0x40bf8fef
800002ec   3c3b3fca           .word 0x3c3b3fca
800002f0   3fb9c726           .word 0x3fb9c726
800002f4   3feadd59           .word 0x3feadd59
800002f8   4003f06f           .word 0x4003f06f
800002fc   400b0165           .word 0x400b0165
80000300   40224452           .word 0x40224452
80000304   402e0dc3           .word 0x402e0dc3
80000308   403fbff0           .word 0x403fbff0
8000030c   406704d5           .word 0x406704d5
80000310   409a4f4c           .word 0x409a4f4c
80000314   40c768f1           .word 0x40c768f1
80000318   3c305e39           .word 0x3c305e39
8000031c   3fbcd79d           .word 0x3fbcd79d
80000320   3feede01           .word 0x3feede01
80000324   400648bf           .word 0x400648bf
80000328   400d89b5           .word 0x400d89b5
8000032c   402574bc           .word 0x402574bc
80000330   4031ae3e           .word 0x4031ae3e
80000334   40440885           .word 0x40440885
80000338   406ce58a           .word 0x406ce58a
8000033c   409f27e5           .word 0x409f27e5
80000340   40cf69ec           .word 0x40cf69ec
80000344   3c261e87           .word 0x3c261e87
80000348   3fbff823           .word 0x3fbff823
8000034c   3ff2ee63           .word 0x3ff2ee63
80000350   4008a10e           .word 0x4008a10e
80000354   40102214           .word 0x40102214
80000358   4028a527           .word 0x4028a527
8000035c   40354eba           .word 0x40354eba
80000360   404858f7           .word 0x404858f7
80000364   4072ce46           .word 0x4072ce46
80000368   40a40c89           .word 0x40a40c89
8000036c   40d78ef3           .word 0x40d78ef3
80000370   3c1c774b           .word 0x3c1c774b
80000374   3fc31855           .word 0x3fc31855
80000378   3ff70ed4           .word 0x3ff70ed4
8000037c   400b096c           .word 0x400b096c
80000380   4012ba49           .word 0x4012ba49
80000384   402be575           .word 0x402be575
80000388   4038f712           .word 0x4038f712
8000038c   404cb9a1           .word 0x404cb9a1
80000390   4078c711           .word 0x4078c711
80000394   40a8fd22           .word 0x40a8fd22
80000398   40dfd402           .word 0x40dfd402
8000039c   3c135faa           .word 0x3c135faa
800003a0   3fc648e9           .word 0x3fc648e9
800003a4   3ffb2f45           .word 0x3ffb2f45
800003a8   400d79a7           .word 0x400d79a7
800003ac   401562b7           .word 0x401562b7
800003b0   402f25ee           .word 0x402f25ee
800003b4   403cafa3           .word 0x403cafa3
800003b8   40511a22           .word 0x40511a22
800003bc   407ec7e3           .word 0x407ec7e3
800003c0   40adf9c6           .word 0x40adf9c6
800003c4   40e83904           .word 0x40e83904
800003c8   3c0acf4b           .word 0x3c0acf4b
800003cc   3fc98937           .word 0x3fc98937
800003d0   3fff6fd2           .word 0x3fff6fd2
800003d4   400fea0c           .word 0x400fea0c
800003d8   40180afa           .word 0x40180afa
800003dc   4032764b           .word 0x4032764b
800003e0   4040680a           .word 0x4040680a
800003e4   405582aa           .word 0x405582aa
800003e8   40826445           .word 0x40826445
800003ec   40b2fa59           .word 0x40b2fa59
800003f0   40f0be0e           .word 0x40f0be0e
800003f4   3c02be53           .word 0x3c02be53
800003f8   3fccc986           .word 0x3fccc986
800003fc   4001e037           .word 0x4001e037
80000400   4012624e           .word 0x4012624e
80000404   401abb45           .word 0x401abb45
80000408   4035c6a8           .word 0x4035c6a8
8000040c   40442878           .word 0x40442878
80000410   4059fb40           .word 0x4059fb40
80000414   408570a4           .word 0x408570a4
80000418   40b806f7           .word 0x40b806f7
8000041c   40f95f31           .word 0x40f95f31
80000420   3bf64ab3           .word 0x3bf64ab3
80000424   3fd019e3           .word 0x3fd019e3
80000428   40040885           .word 0x40040885
8000042c   4014ea9e           .word 0x4014ea9e
80000430   401d73c1           .word 0x401d73c1
80000434   40392713           .word 0x40392713
80000438   4047f8f4           .word 0x4047f8f4
8000043c   405e73d6           .word 0x405e73d6
80000440   40887d18           .word 0x40887d18
80000444   40bd1f9f           .word 0x40bd1f9f
80000448   41010e22           .word 0x41010e22
8000044c   3be7facc           .word 0x3be7facc
80000450   3fd37a4e           .word 0x3fd37a4e
80000454   400638da           .word 0x400638da
80000458   401772ef           .word 0x401772ef
8000045c   4020341a           .word 0x4020341a
80000460   403c877f           .word 0x403c877f
80000464   404bc971           .word 0x404bc971
80000468   4062fc50           .word 0x4062fc50
8000046c   408b8d7a           .word 0x408b8d7a
80000470   40c23c4b           .word 0x40c23c4b
80000474   410578ab           .word 0x410578ab
80000478   3bda7fcf           .word 0x3bda7fcf
8000047c   3fd6eac8           .word 0x3fd6eac8
80000480   40087914           .word 0x40087914
80000484   401a0b4e           .word 0x401a0b4e
80000488   4022fc50           .word 0x4022fc50
8000048c   403ff7f9           .word 0x403ff7f9
80000490   404fa9fc           .word 0x404fa9fc
80000494   406784f5           .word 0x406784f5
80000498   408ea5ce           .word 0x408ea5ce
8000049c   40c760e9           .word 0x40c760e9
800004a0   4109f141           .word 0x4109f141
800004a4   3bcdcd5b           .word 0x3bcdcd5b
800004a8   3fda6b51           .word 0x3fda6b51
800004ac   400ab94e           .word 0x400ab94e
800004b0   401ca383           .word 0x401ca383
800004b4   4025d4bf           .word 0x4025d4bf
800004b8   4043707a           .word 0x4043707a
800004bc   40538a5d           .word 0x40538a5d
800004c0   406c1d7e           .word 0x406c1d7e
800004c4   4091c23b           .word 0x4091c23b
800004c8   40cc9192           .word 0x40cc9192
800004cc   410e73cb           .word 0x410e73cb
800004d0   3bc1d7c9           .word 0x3bc1d7c9
800004d4   3fddebd9           .word 0x3fddebd9
800004d8   400d018e           .word 0x400d018e
800004dc   401f4bf1           .word 0x401f4bf1
800004e0   4028ad04           .word 0x4028ad04
800004e4   4046f0d8           .word 0x4046f0d8
800004e8   40577af6           .word 0x40577af6
800004ec   4070be0e           .word 0x4070be0e
800004f0   4094e69b           .word 0x4094e69b
800004f4   40d1ca43           .word 0x40d1ca43
800004f8   41130260           .word 0x41130260
800004fc   3bb69420           .word 0x3bb69420
80000500   3fe18c2a           .word 0x3fe18c2a
80000504   400f51d7           .word 0x400f51d7
80000508   4021f434           .word 0x4021f434
8000050c   402b9581           .word 0x402b9581
80000510   404a793e           .word 0x404a793e
80000514   405b736d           .word 0x405b736d
80000518   40756ead           .word 0x40756ead
8000051c   40980efe           .word 0x40980efe
80000520   40d706e2           .word 0x40d706e2
80000524   41179cf5           .word 0x41179cf5
80000528   3babf80b           .word 0x3babf80b
8000052c   3fe52ccf           .word 0x3fe52ccf
80000530   4011b22d           .word 0x4011b22d
80000534   4024ac86           .word 0x4024ac86
80000538   402e7dd4           .word 0x402e7dd4
8000053c   404e11b2           .word 0x404e11b2
80000540   405f7bf2           .word 0x405f7bf2
80000544   407a1f4b           .word 0x407a1f4b
80000548   409b3b64           .word 0x409b3b64
8000054c   40dc4f8b           .word 0x40dc4f8b
80000550   411c3f87           .word 0x411c3f87
80000554   3ba1f9c9           .word 0x3ba1f9c9
80000558   3fe8dd2f           .word 0x3fe8dd2f
8000055c   40141284           .word 0x40141284
80000560   40276cdf           .word 0x40276cdf
80000564   40317636           .word 0x40317636
80000568   4051b22d           .word 0x4051b22d
8000056c   40638c7e           .word 0x40638c7e
80000570   407edfce           .word 0x407edfce
80000574   409e6fd2           .word 0x409e6fd2
80000578   40e1a03c           .word 0x40e1a03c
8000057c   4120ee1a           .word 0x4120ee1a
80000580   3b989031           .word 0x3b989031
80000584   3fec8d8f           .word 0x3fec8d8f
80000588   401682bf           .word 0x401682bf
8000058c   402a353f           .word 0x402a353f
80000590   4034769f           .word 0x4034769f
80000594   40555aaf           .word 0x40555aaf
80000598   4067a4e8           .word 0x4067a4e8
8000059c   4081d845           .word 0x4081d845
800005a0   40a1ac32           .word 0x40a1ac32
800005a4   40e6f8df           .word 0x40e6f8df
800005a8   4125a4b3           .word 0x4125a4b3
800005ac   3b8fb29f           .word 0x3b8fb29f
800005b0   3ff05e0b           .word 0x3ff05e0b
800005b4   4018f323           .word 0x4018f323
800005b8   402d05a7           .word 0x402d05a7
800005bc   403786ec           .word 0x403786ec
800005c0   40591316           .word 0x40591316
800005c4   406bcd8a           .word 0x406bcd8a
800005c8   40844491           .word 0x40844491
800005cc   40a4ec96           .word 0x40a4ec96
800005d0   40ec5586           .word 0x40ec5586
800005d4   412a6349           .word 0x412a6349
800005d8   3b8758f0           .word 0x3b8758f0
800005dc   3ff43e96           .word 0x3ff43e96
800005e0   401b736d           .word 0x401b736d
800005e4   402fe5f3           .word 0x402fe5f3
800005e8   403a9763           .word 0x403a9763
800005ec   405cd3ae           .word 0x405cd3ae
800005f0   406ffe09           .word 0x406ffe09
800005f4   4086b8d0           .word 0x4086b8d0
800005f8   40a83501           .word 0x40a83501
800005fc   40f1c23b           .word 0x40f1c23b
80000600   412f2be9           .word 0x412f2be9
80000604   3b7ef6f0           .word 0x3b7ef6f0
80000608   3ff81f21           .word 0x3ff81f21
8000060c   401dfbbd           .word 0x401dfbbd
80000610   4032ce46           .word 0x4032ce46
80000614   403db7bf           .word 0x403db7bf
80000618   40609c24           .word 0x40609c24
8000061c   4074368f           .word 0x4074368f
80000620   40893127           .word 0x40893127
80000624   40ab8573           .word 0x40ab8573
80000628   40f732df           .word 0x40f732df
8000062c   4133fc85           .word 0x4133fc85
80000630   3b702607           .word 0x3b702607
80000634   3ffc1f75           .word 0x3ffc1f75
80000638   40208c15           .word 0x40208c15
8000063c   4035becb           .word 0x4035becb
80000640   4040e022           .word 0x4040e022
80000644   4064747e           .word 0x4064747e
80000648   40788701           .word 0x40788701
8000064c   408bb170           .word 0x408bb170
80000650   40aed9d3           .word 0x40aed9d3
80000654   40fcaf8e           .word 0x40fcaf8e
80000658   4138d51d           .word 0x4138d51d
8000065c   3b623181           .word 0x3b623181
80000660   4000100e           .word 0x4000100e
80000664   40232474           .word 0x40232474
80000668   4038bf0a           .word 0x4038bf0a
8000066c   40441893           .word 0x40441893
80000670   40685d10           .word 0x40685d10
80000674   407cdfa4           .word 0x407cdfa4
80000678   408e35bd           .word 0x408e35bd
8000067c   40b23650           .word 0x40b23650
80000680   41011a22           .word 0x41011a22
80000684   413db3bc           .word 0x413db3bc
80000688   3b550c99           .word 0x3b550c99
8000068c   40022047           .word 0x40022047
80000690   4025ccb8           .word 0x4025ccb8
80000694   403bbf72           .word 0x403bbf72
80000698   404758e2           .word 0x404758e2
8000069c   406c4d7f           .word 0x406c4d7f
800006a0   4080a012           .word 0x4080a012
800006a4   4090c212           .word 0x4090c212
800006a8   40b59eae           .word 0x40b59eae
800006ac   4103e080           .word 0x4103e080
800006b0   41429c58           .word 0x41429c58
800006b4   3b48ab37           .word 0x3b48ab37
800006b8   4004307f           .word 0x4004307f
800006bc   402874fb           .word 0x402874fb
800006c0   403ed7c7           .word 0x403ed7c7
800006c4   404aa969           .word 0x404aa969
800006c8   40704dfd           .word 0x40704dfd
800006cc   4082d85a           .word 0x4082d85a
800006d0   4093566d           .word 0x4093566d
800006d4   40b90b24           .word 0x40b90b24
800006d8   4106acda           .word 0x4106acda
800006dc   41478cf2           .word 0x41478cf2
800006e0   3b3d0207           .word 0x3b3d0207
800006e4   400650c6           .word 0x400650c6
800006e8   402b2d77           .word 0x402b2d77
800006ec   4041f045           .word 0x4041f045
800006f0   404df9c6           .word 0x404df9c6
800006f4   40745682           .word 0x40745682
800006f8   408518a8           .word 0x408518a8
800006fc   4095f2bb           .word 0x4095f2bb
80000700   40bc8390           .word 0x40bc8390
80000704   41097f2e           .word 0x41097f2e
80000708   414c8390           .word 0x414c8390
8000070c   3b320649           .word 0x3b320649
80000710   4008710d           .word 0x4008710d
80000714   402df5ae           .word 0x402df5ae
80000718   404518a8           .word 0x404518a8
8000071c   40516239           .word 0x40516239
80000720   4078771d           .word 0x4078771d
80000724   408760e9           .word 0x408760e9
80000728   4098970f           .word 0x4098970f
8000072c   40c00000           .word 0x40c00000
80000730   410c5586           .word 0x410c5586
80000734   4151842e           .word 0x4151842e
80000738   3b27adf3           .word 0x3b27adf3
8000073c   400aa162           .word 0x400aa162
80000740   4030be0e           .word 0x4030be0e
80000744   4048511a           .word 0x4048511a
80000748   4054d289           .word 0x4054d289
8000074c   407c9f95           .word 0x407c9f95
80000750   4089ad2e           .word 0x4089ad2e
80000754   409b436c           .word 0x409b436c
80000758   40c3887b           .word 0x40c3887b
8000075c   410f31e4           .word 0x410f31e4
80000760   41568ad0           .word 0x41568ad0
80000764   3b1def7f           .word 0x3b1def7f
80000768   400cd994           .word 0x400cd994
8000076c   4033967d           .word 0x4033967d
80000770   404b9168           .word 0x404b9168
80000774   40584b0a           .word 0x40584b0a
80000778   4080680a           .word 0x4080680a
8000077c   408c057d           .word 0x408c057d
80000780   409df7ba           .word 0x409df7ba
80000784   40c718e7           .word 0x40c718e7
80000788   41121446           .word 0x41121446
8000078c   415b9b71           .word 0x415b9b71
80000790   3b14c204           .word 0x3b14c204
80000794   400f11f1           .word 0x400f11f1
80000798   403676c9           .word 0x403676c9
8000079c   404ed9e8           .word 0x404ed9e8
800007a0   405bd36f           .word 0x405bd36f
800007a4   40828c54           .word 0x40828c54
800007a8   408e61d0           .word 0x408e61d0
800007ac   40a0b40f           .word 0x40a0b40f
800007b0   40cab55f           .word 0x40cab55f
800007b4   4114fca4           .word 0x4114fca4
800007b8   4160b218           .word 0x4160b218
800007bc   3b0c1d0d           .word 0x3b0c1d0d
800007c0   40115a32           .word 0x40115a32
800007c4   40396723           .word 0x40396723
800007c8   4052324d           .word 0x4052324d
800007cc   405f6be3           .word 0x405f6be3
800007d0   4084b48d           .word 0x4084b48d
800007d4   4090ca19           .word 0x4090ca19
800007d8   40a3786c           .word 0x40a3786c
800007dc   40ce59c9           .word 0x40ce59c9
800007e0   4117eafd           .word 0x4117eafd
800007e4   4165d0bb           .word 0x4165d0bb
800007e8   3b03f8af           .word 0x3b03f8af
800007ec   4013aa7a           .word 0x4013aa7a
800007f0   403c5f85           .word 0x403c5f85
800007f4   40559abf           .word 0x40559abf
800007f8   40630c5f           .word 0x40630c5f
800007fc   4086e8e6           .word 0x4086e8e6
80000800   40933665           .word 0x40933665
80000804   40a644d0           .word 0x40a644d0
80000808   40d20a3d           .word 0x40d20a3d
8000080c   411adf5b           .word 0x411adf5b
80000810   416af95d           .word 0x416af95d
80000814   3af89ae4           .word 0x3af89ae4
80000818   401602c9           .word 0x401602c9
8000081c   403f67f5           .word 0x403f67f5
80000820   40590b0f           .word 0x40590b0f
80000824   4066c4c6           .word 0x4066c4c6
80000828   4089212d           .word 0x4089212d
8000082c   4095aab9           .word 0x4095aab9
80000830   40a91926           .word 0x40a91926
80000834   40d5c2b9           .word 0x40d5c2b9
80000838   411ddbc0           .word 0x411ddbc0
8000083c   41702a06           .word 0x41702a06
80000840   3aea2897           .word 0x3aea2897
80000844   40186afd           .word 0x40186afd
80000848   40427842           .word 0x40427842
8000084c   405c8b97           .word 0x405c8b97
80000850   406a7d56           .word 0x406a7d56
80000854   408b6167           .word 0x408b6167
80000858   40982b02           .word 0x40982b02
8000085c   40abf987           .word 0x40abf987
80000860   40d9872b           .word 0x40d9872b
80000864   4120de20           .word 0x4120de20
80000868   417564ae           .word 0x417564ae
8000086c   3adc8d2c           .word 0x3adc8d2c
80000870   401ad35b           .word 0x401ad35b
80000874   404590c1           .word 0x404590c1
80000878   40601c04           .word 0x40601c04
8000087c   406e4dd3           .word 0x406e4dd3
80000880   408da9bd           .word 0x408da9bd
80000884   409ab353           .word 0x409ab353
80000888   40aee1da           .word 0x40aee1da
8000088c   40dd57a8           .word 0x40dd57a8
80000890   4123e67b           .word 0x4123e67b
80000894   417aa752           .word 0x417aa752
80000898   3acfbc2f           .word 0x3acfbc2f
8000089c   401d4b9d           .word 0x401d4b9d
800008a0   4048b924           .word 0x4048b924
800008a4   4063b478           .word 0x4063b478
800008a8   40722657           .word 0x40722657
800008ac   408ffe09           .word 0x408ffe09
800008b0   409d43aa           .word 0x409d43aa
800008b4   40b1d639           .word 0x40b1d639
800008b8   40e1342f           .word 0x40e1342f
800008bc   4126f8df           .word 0x4126f8df
800008c0   417ff400           .word 0x417ff400
800008c4            _Fx_DRV_SweetDrv_Coe:
800008c4   00000000           .word 0x00000000
800008c8   00000000           .word 0x00000000
800008cc   00000000           .word 0x00000000
800008d0   00000000           .word 0x00000000
800008d4   00000000           .word 0x00000000
800008d8   3f7d1d67           .word 0x3f7d1d67
800008dc   bf7d1d67           .word 0xbf7d1d67
800008e0   00000000           .word 0x00000000
800008e4   3f7a3ace           .word 0x3f7a3ace
800008e8   00000000           .word 0x00000000
800008ec   3f7ecc91           .word 0x3f7ecc91
800008f0   bf7c453a           .word 0xbf7c453a
800008f4   00000000           .word 0x00000000
800008f8   3f7b11cb           .word 0x3f7b11cb
800008fc   00000000           .word 0x00000000
80000900   3f800bc9           .word 0x3f800bc9
80000904   bffe68c2           .word 0xbffe68c2
80000908   3f7cccfd           .word 0x3f7cccfd
8000090c   3ffe68c2           .word 0x3ffe68c2
80000910   bf7ce48e           .word 0xbf7ce48e
80000914   3f819978           .word 0x3f819978
80000918   bfec9b8c           .word 0xbfec9b8c
8000091c   3f5adc36           .word 0x3f5adc36
80000920   3fec9b8c           .word 0x3fec9b8c
80000924   bf5e0f25           .word 0xbf5e0f25
80000928   3f888403           .word 0x3f888403
8000092c   bf96bf19           .word 0xbf96bf19
80000930   3e691132           .word 0x3e691132
80000934   3f96bf19           .word 0x3f96bf19
80000938   be9698a6           .word 0xbe9698a6
8000093c   3f800000           .word 0x3f800000
80000940   00000000           .word 0x00000000
80000944   00000000           .word 0x00000000
80000948   00000000           .word 0x00000000
8000094c   00000000           .word 0x00000000
80000950   4171b6b4           .word 0x4171b6b4
80000954   3f800000           .word 0x3f800000
80000958   3f7d3842           .word 0x3f7d3842
8000095c   3e4ccccd           .word 0x3e4ccccd
80000960   3e99999a           .word 0x3e99999a
80000964   4028598d           .word 0x4028598d
80000968   3e4ccccd           .word 0x3e4ccccd
8000096c   be800000           .word 0xbe800000
80000970   c04a050f           .word 0xc04a050f
80000974   3f800000           .word 0x3f800000
80000978   3fb46063           .word 0x3fb46063
8000097c   00000000           .word 0x00000000
80000980   3f455555           .word 0x3f455555
80000984   3fea0080           .word 0x3fea0080
80000988   00000000           .word 0x00000000
8000098c   bf6ccccd           .word 0xbf6ccccd
80000990   bfc3006b           .word 0xbfc3006b
80000994   40000000           .word 0x40000000
80000998   404ccccd           .word 0x404ccccd
8000099c   00000000           .word 0x00000000
800009a0   3f800000           .word 0x3f800000
800009a4   3f68e993           .word 0x3f68e993
800009a8   bf55dbc8           .word 0xbf55dbc8
800009ac   00000000           .word 0x00000000
800009b0   3f754904           .word 0x3f754904
800009b4   00000000           .word 0x00000000
800009b8   3f800000           .word 0x3f800000
800009bc   00000000           .word 0x00000000
800009c0   00000000           .word 0x00000000
800009c4   00000000           .word 0x00000000
800009c8   00000000           .word 0x00000000
800009cc   3e8ad692           .word 0x3e8ad692
800009d0   3e8ad692           .word 0x3e8ad692
800009d4   00000000           .word 0x00000000
800009d8   3eea52dc           .word 0x3eea52dc
800009dc   00000000           .word 0x00000000
800009e0   3f800000           .word 0x3f800000
800009e4   3f639ea9           .word 0x3f639ea9
800009e8   00000000           .word 0x00000000
800009ec   3f533333           .word 0x3f533333
800009f0   3f89f38d           .word 0x3f89f38d
800009f4   00000000           .word 0x00000000
800009f8   bf533333           .word 0xbf533333
800009fc   bf89f38d           .word 0xbf89f38d
80000a00   3f800000           .word 0x3f800000
80000a04   3f3f84a6           .word 0x3f3f84a6
80000a08   00000000           .word 0x00000000
80000a0c   3f39999a           .word 0x3f39999a
80000a10   3f8414dd           .word 0x3f8414dd
80000a14   00000000           .word 0x00000000
80000a18   bf39999a           .word 0xbf39999a
80000a1c   bf8414dd           .word 0xbf8414dd
80000a20   3ff11b6a           .word 0x3ff11b6a
80000a24   00000000           .word 0x00000000
80000a28   3ea3d70a           .word 0x3ea3d70a
80000a2c   bf353bef           .word 0xbf353bef
80000a30   3eba6d40           .word 0x3eba6d40
80000a34   3eba6d40           .word 0x3eba6d40
80000a38   00000000           .word 0x00000000
80000a3c   3e8b2580           .word 0x3e8b2580
80000a40   00000000           .word 0x00000000
80000a44   3f158e3f           .word 0x3f158e3f
80000a48   be5b36cc           .word 0xbe5b36cc
80000a4c   00000000           .word 0x00000000
80000a50   3f213f74           .word 0x3f213f74
80000a54   00000000           .word 0x00000000
80000a58   3f808eec           .word 0x3f808eec
80000a5c   bffd48bf           .word 0xbffd48bf
80000a60   3f797864           .word 0x3f797864
80000a64   3ffd48bf           .word 0x3ffd48bf
80000a68   bf7a963b           .word 0xbf7a963b
80000a6c   3f807faf           .word 0x3f807faf
80000a70   bfff44b9           .word 0xbfff44b9
80000a74   3f7d8c34           .word 0x3f7d8c34
80000a78   3fff44b9           .word 0x3fff44b9
80000a7c   bf7e8b92           .word 0xbf7e8b92
80000a80   3f7862a9           .word 0x3f7862a9
80000a84   bfbfa86e           .word 0xbfbfa86e
80000a88   3f279845           .word 0x3f279845
80000a8c   3fbfa86e           .word 0x3fbfa86e
80000a90   bf1ffaee           .word 0xbf1ffaee
80000a94   3f7f52e8           .word 0x3f7f52e8
80000a98   bf78265e           .word 0xbf78265e
80000a9c   00000000           .word 0x00000000
80000aa0   3f777946           .word 0x3f777946
80000aa4   00000000           .word 0x00000000
80000aa8   3f4d6919           .word 0x3f4d6919
80000aac   bfbf2870           .word 0xbfbf2870
80000ab0   3f336701           .word 0x3f336701
80000ab4   3ff0a754           .word 0x3ff0a754
80000ab8   bf647363           .word 0xbf647363
80000abc   3f800000           .word 0x3f800000
80000ac0   00000000           .word 0x00000000
80000ac4   00000000           .word 0x00000000
80000ac8   00000000           .word 0x00000000
80000acc   00000000           .word 0x00000000
80000ad0   3c316a3b           .word 0x3c316a3b
80000ad4   3f7fda93           .word 0x3f7fda93
80000ad8   3d0186e3           .word 0x3d0186e3
80000adc   3c88888a           .word 0x3c88888a
80000ae0   3d09c63e           .word 0x3d09c63e
80000ae4   3f77639c           .word 0x3f77639c
80000ae8   00000000           .word 0x00000000
80000aec   3f90a3d7           .word 0x3f90a3d7
80000af0   00000000           .word 0x00000000
80000af4   3f800000           .word 0x3f800000
80000af8   00000000           .word 0x00000000
80000afc   00000000           .word 0x00000000
80000b00   00000000           .word 0x00000000
80000b04   00000000           .word 0x00000000
80000b08   3d6593bd           .word 0x3d6593bd
80000b0c   3f68f5c3           .word 0x3f68f5c3
80000b10   3f666666           .word 0x3f666666
80000b14            $C$T0:
80000b14   00002184           .word 0x00002184
80000b18            SweetDrv_focus_Freq_tbl:
80000b18   453b8000           .word 0x453b8000
80000b1c   453b8000           .word 0x453b8000
80000b20   453b8000           .word 0x453b8000
80000b24   453b8000           .word 0x453b8000
80000b28   453b8000           .word 0x453b8000
80000b2c   453b8000           .word 0x453b8000
80000b30   453b8000           .word 0x453b8000
80000b34   453b8000           .word 0x453b8000
80000b38   453b8000           .word 0x453b8000
80000b3c   453b8000           .word 0x453b8000
80000b40   453b8000           .word 0x453b8000
80000b44   00000000           .word 0x00000000
80000b48   00000000           .word 0x00000000
80000b4c   00000000           .word 0x00000000
80000b50   00000000           .word 0x00000000
80000b54   00000000           .word 0x00000000
80000b58   00000000           .word 0x00000000
80000b5c   00000000           .word 0x00000000
80000b60   00000000           .word 0x00000000
80000b64   00000000           .word 0x00000000
80000b68   00000000           .word 0x00000000
80000b6c   00000000           .word 0x00000000
80000b70   00000000           .word 0x00000000
80000b74   00000000           .word 0x00000000
80000b78   00000000           .word 0x00000000
80000b7c   00000000           .word 0x00000000
80000b80   00000000           .word 0x00000000
80000b84   00000000           .word 0x00000000
80000b88   00000000           .word 0x00000000
80000b8c   00000000           .word 0x00000000
80000b90   00000000           .word 0x00000000
80000b94   00000000           .word 0x00000000
80000b98   00000000           .word 0x00000000
80000b9c   00000000           .word 0x00000000
80000ba0   00000000           .word 0x00000000
80000ba4   00000000           .word 0x00000000
80000ba8   00000000           .word 0x00000000
80000bac   00000000           .word 0x00000000
80000bb0   00000000           .word 0x00000000
80000bb4   00000000           .word 0x00000000
80000bb8   00000000           .word 0x00000000
80000bbc   00000000           .word 0x00000000
80000bc0   00000000           .word 0x00000000
80000bc4   00000000           .word 0x00000000
80000bc8   00000000           .word 0x00000000
80000bcc   00000000           .word 0x00000000
80000bd0   00000000           .word 0x00000000
80000bd4   00000000           .word 0x00000000
80000bd8   00000000           .word 0x00000000
80000bdc   00000000           .word 0x00000000
80000be0   00000000           .word 0x00000000
80000be4   00000000           .word 0x00000000
80000be8   00000000           .word 0x00000000
80000bec   00000000           .word 0x00000000
80000bf0   00000000           .word 0x00000000
80000bf4   00000000           .word 0x00000000
80000bf8   00000000           .word 0x00000000
80000bfc   00000000           .word 0x00000000
80000c00   00000000           .word 0x00000000
80000c04   00000000           .word 0x00000000
80000c08   00000000           .word 0x00000000
80000c0c   00000000           .word 0x00000000
80000c10   00000000           .word 0x00000000
80000c14   00000000           .word 0x00000000
80000c18   00000000           .word 0x00000000
80000c1c   00000000           .word 0x00000000
80000c20   00000000           .word 0x00000000
80000c24   00000000           .word 0x00000000
80000c28   00000000           .word 0x00000000
80000c2c   00000000           .word 0x00000000
80000c30   00000000           .word 0x00000000
80000c34   00000000           .word 0x00000000
80000c38   00000000           .word 0x00000000
80000c3c   00000000           .word 0x00000000
80000c40   00000000           .word 0x00000000
80000c44   00000000           .word 0x00000000
80000c48   00000000           .word 0x00000000
80000c4c   00000000           .word 0x00000000
80000c50   00000000           .word 0x00000000
80000c54   00000000           .word 0x00000000
80000c58   00000000           .word 0x00000000
80000c5c   00000000           .word 0x00000000
80000c60   00000000           .word 0x00000000
80000c64   00000000           .word 0x00000000
80000c68   00000000           .word 0x00000000
80000c6c   00000000           .word 0x00000000
80000c70   00000000           .word 0x00000000
80000c74   00000000           .word 0x00000000
80000c78   00000000           .word 0x00000000
80000c7c   00000000           .word 0x00000000
80000c80   00000000           .word 0x00000000
80000c84   00000000           .word 0x00000000
80000c88   00000000           .word 0x00000000
80000c8c   00000000           .word 0x00000000
80000c90   00000000           .word 0x00000000
80000c94   00000000           .word 0x00000000
80000c98   00000000           .word 0x00000000
80000c9c   00000000           .word 0x00000000
80000ca0   00000000           .word 0x00000000
80000ca4   00000000           .word 0x00000000
80000ca8   00000000           .word 0x00000000
80000cac            $C$T0:
80000cac   00001e80           .word 0x00001e80
80000cb0            SweetDrv_focus_OVS_TONE_1_RATIO_tbl:
80000cb0   3f333333           .word 0x3f333333
80000cb4   3f3ae148           .word 0x3f3ae148
80000cb8   3f428f5c           .word 0x3f428f5c
80000cbc   3f4a3d71           .word 0x3f4a3d71
80000cc0   3f51eb85           .word 0x3f51eb85
80000cc4   3f59999a           .word 0x3f59999a
80000cc8   3f6147ae           .word 0x3f6147ae
80000ccc   3f68f5c3           .word 0x3f68f5c3
80000cd0   3f70a3d7           .word 0x3f70a3d7
80000cd4   3f7851ec           .word 0x3f7851ec
80000cd8   3f800000           .word 0x3f800000
80000cdc   00000000           .word 0x00000000
80000ce0   00000000           .word 0x00000000
80000ce4   00000000           .word 0x00000000
80000ce8   00000000           .word 0x00000000
80000cec   00000000           .word 0x00000000
80000cf0   00000000           .word 0x00000000
80000cf4   00000000           .word 0x00000000
80000cf8   00000000           .word 0x00000000
80000cfc   00000000           .word 0x00000000
80000d00   00000000           .word 0x00000000
80000d04   00000000           .word 0x00000000
80000d08   00000000           .word 0x00000000
80000d0c   00000000           .word 0x00000000
80000d10   00000000           .word 0x00000000
80000d14   00000000           .word 0x00000000
80000d18   00000000           .word 0x00000000
80000d1c   00000000           .word 0x00000000
80000d20   00000000           .word 0x00000000
80000d24   00000000           .word 0x00000000
80000d28   00000000           .word 0x00000000
80000d2c   00000000           .word 0x00000000
80000d30   00000000           .word 0x00000000
80000d34   00000000           .word 0x00000000
80000d38   00000000           .word 0x00000000
80000d3c   00000000           .word 0x00000000
80000d40   00000000           .word 0x00000000
80000d44   00000000           .word 0x00000000
80000d48   00000000           .word 0x00000000
80000d4c   00000000           .word 0x00000000
80000d50   00000000           .word 0x00000000
80000d54   00000000           .word 0x00000000
80000d58   00000000           .word 0x00000000
80000d5c   00000000           .word 0x00000000
80000d60   00000000           .word 0x00000000
80000d64   00000000           .word 0x00000000
80000d68   00000000           .word 0x00000000
80000d6c   00000000           .word 0x00000000
80000d70   00000000           .word 0x00000000
80000d74   00000000           .word 0x00000000
80000d78   00000000           .word 0x00000000
80000d7c   00000000           .word 0x00000000
80000d80   00000000           .word 0x00000000
80000d84   00000000           .word 0x00000000
80000d88   00000000           .word 0x00000000
80000d8c   00000000           .word 0x00000000
80000d90   00000000           .word 0x00000000
80000d94   00000000           .word 0x00000000
80000d98   00000000           .word 0x00000000
80000d9c   00000000           .word 0x00000000
80000da0   00000000           .word 0x00000000
80000da4   00000000           .word 0x00000000
80000da8   00000000           .word 0x00000000
80000dac   00000000           .word 0x00000000
80000db0   00000000           .word 0x00000000
80000db4   00000000           .word 0x00000000
80000db8   00000000           .word 0x00000000
80000dbc   00000000           .word 0x00000000
80000dc0   00000000           .word 0x00000000
80000dc4   00000000           .word 0x00000000
80000dc8   00000000           .word 0x00000000
80000dcc   00000000           .word 0x00000000
80000dd0   00000000           .word 0x00000000
80000dd4   00000000           .word 0x00000000
80000dd8   00000000           .word 0x00000000
80000ddc   00000000           .word 0x00000000
80000de0   00000000           .word 0x00000000
80000de4   00000000           .word 0x00000000
80000de8   00000000           .word 0x00000000
80000dec   00000000           .word 0x00000000
80000df0   00000000           .word 0x00000000
80000df4   00000000           .word 0x00000000
80000df8   00000000           .word 0x00000000
80000dfc   00000000           .word 0x00000000
80000e00   00000000           .word 0x00000000
80000e04   00000000           .word 0x00000000
80000e08   00000000           .word 0x00000000
80000e0c   00000000           .word 0x00000000
80000e10   00000000           .word 0x00000000
80000e14   00000000           .word 0x00000000
80000e18   00000000           .word 0x00000000
80000e1c   00000000           .word 0x00000000
80000e20   00000000           .word 0x00000000
80000e24   00000000           .word 0x00000000
80000e28   00000000           .word 0x00000000
80000e2c   00000000           .word 0x00000000
80000e30   00000000           .word 0x00000000
80000e34   00000000           .word 0x00000000
80000e38   00000000           .word 0x00000000
80000e3c   00000000           .word 0x00000000
80000e40   00000000           .word 0x00000000
80000e44   00000000           .word 0x00000000
80000e48            SweetDrv_focus_Post4_Gain_tbl:
80000e48   3f800000           .word 0x3f800000
80000e4c   3f000000           .word 0x3f000000
80000e50   3e428f5c           .word 0x3e428f5c
80000e54   bda3d70a           .word 0xbda3d70a
80000e58   bea3d70a           .word 0xbea3d70a
80000e5c   bf0a3d71           .word 0xbf0a3d71
80000e60   bf400000           .word 0xbf400000
80000e64   bf733333           .word 0xbf733333
80000e68   bf91eb85           .word 0xbf91eb85
80000e6c   bfa8f5c3           .word 0xbfa8f5c3
80000e70   bfc00000           .word 0xbfc00000
80000e74   00000000           .word 0x00000000
80000e78   00000000           .word 0x00000000
80000e7c   00000000           .word 0x00000000
80000e80   00000000           .word 0x00000000
80000e84   00000000           .word 0x00000000
80000e88   00000000           .word 0x00000000
80000e8c   00000000           .word 0x00000000
80000e90   00000000           .word 0x00000000
80000e94   00000000           .word 0x00000000
80000e98   00000000           .word 0x00000000
80000e9c   00000000           .word 0x00000000
80000ea0   00000000           .word 0x00000000
80000ea4   00000000           .word 0x00000000
80000ea8   00000000           .word 0x00000000
80000eac   00000000           .word 0x00000000
80000eb0   00000000           .word 0x00000000
80000eb4   00000000           .word 0x00000000
80000eb8   00000000           .word 0x00000000
80000ebc   00000000           .word 0x00000000
80000ec0   00000000           .word 0x00000000
80000ec4   00000000           .word 0x00000000
80000ec8   00000000           .word 0x00000000
80000ecc   00000000           .word 0x00000000
80000ed0   00000000           .word 0x00000000
80000ed4   00000000           .word 0x00000000
80000ed8   00000000           .word 0x00000000
80000edc   00000000           .word 0x00000000
80000ee0   00000000           .word 0x00000000
80000ee4   00000000           .word 0x00000000
80000ee8   00000000           .word 0x00000000
80000eec   00000000           .word 0x00000000
80000ef0   00000000           .word 0x00000000
80000ef4   00000000           .word 0x00000000
80000ef8   00000000           .word 0x00000000
80000efc   00000000           .word 0x00000000
80000f00   00000000           .word 0x00000000
80000f04   00000000           .word 0x00000000
80000f08   00000000           .word 0x00000000
80000f0c   00000000           .word 0x00000000
80000f10   00000000           .word 0x00000000
80000f14   00000000           .word 0x00000000
80000f18   00000000           .word 0x00000000
80000f1c   00000000           .word 0x00000000
80000f20   00000000           .word 0x00000000
80000f24   00000000           .word 0x00000000
80000f28   00000000           .word 0x00000000
80000f2c   00000000           .word 0x00000000
80000f30   00000000           .word 0x00000000
80000f34   00000000           .word 0x00000000
80000f38   00000000           .word 0x00000000
80000f3c   00000000           .word 0x00000000
80000f40   00000000           .word 0x00000000
80000f44   00000000           .word 0x00000000
80000f48   00000000           .word 0x00000000
80000f4c   00000000           .word 0x00000000
80000f50   00000000           .word 0x00000000
80000f54   00000000           .word 0x00000000
80000f58   00000000           .word 0x00000000
80000f5c   00000000           .word 0x00000000
80000f60   00000000           .word 0x00000000
80000f64   00000000           .word 0x00000000
80000f68   00000000           .word 0x00000000
80000f6c   00000000           .word 0x00000000
80000f70   00000000           .word 0x00000000
80000f74   00000000           .word 0x00000000
80000f78   00000000           .word 0x00000000
80000f7c   00000000           .word 0x00000000
80000f80   00000000           .word 0x00000000
80000f84   00000000           .word 0x00000000
80000f88   00000000           .word 0x00000000
80000f8c   00000000           .word 0x00000000
80000f90   00000000           .word 0x00000000
80000f94   00000000           .word 0x00000000
80000f98   00000000           .word 0x00000000
80000f9c   00000000           .word 0x00000000
80000fa0   00000000           .word 0x00000000
80000fa4   00000000           .word 0x00000000
80000fa8   00000000           .word 0x00000000
80000fac   00000000           .word 0x00000000
80000fb0   00000000           .word 0x00000000
80000fb4   00000000           .word 0x00000000
80000fb8   00000000           .word 0x00000000
80000fbc   00000000           .word 0x00000000
80000fc0   00000000           .word 0x00000000
80000fc4   00000000           .word 0x00000000
80000fc8   00000000           .word 0x00000000
80000fcc   00000000           .word 0x00000000
80000fd0   00000000           .word 0x00000000
80000fd4   00000000           .word 0x00000000
80000fd8   00000000           .word 0x00000000
80000fdc   00000000           .word 0x00000000
80000fe0            SweetDrv_focus_Q_tbl:
80000fe0   3f333333           .word 0x3f333333
80000fe4   3f2147ae           .word 0x3f2147ae
80000fe8   3f147ae1           .word 0x3f147ae1
80000fec   3f1eb852           .word 0x3f1eb852
80000ff0   3f0ccccd           .word 0x3f0ccccd
80000ff4   3eeb851f           .word 0x3eeb851f
80000ff8   3ef0a3d7           .word 0x3ef0a3d7
80000ffc   3ef0a3d7           .word 0x3ef0a3d7
80001000   3ef0a3d7           .word 0x3ef0a3d7
80001004   3ef0a3d7           .word 0x3ef0a3d7
80001008   3ec28f5c           .word 0x3ec28f5c
8000100c   00000000           .word 0x00000000
80001010   00000000           .word 0x00000000
80001014   00000000           .word 0x00000000
80001018   00000000           .word 0x00000000
8000101c   00000000           .word 0x00000000
80001020   00000000           .word 0x00000000
80001024   00000000           .word 0x00000000
80001028   00000000           .word 0x00000000
8000102c   00000000           .word 0x00000000
80001030   00000000           .word 0x00000000
80001034   00000000           .word 0x00000000
80001038   00000000           .word 0x00000000
8000103c   00000000           .word 0x00000000
80001040   00000000           .word 0x00000000
80001044   00000000           .word 0x00000000
80001048   00000000           .word 0x00000000
8000104c   00000000           .word 0x00000000
80001050   00000000           .word 0x00000000
80001054   00000000           .word 0x00000000
80001058   00000000           .word 0x00000000
8000105c   00000000           .word 0x00000000
80001060   00000000           .word 0x00000000
80001064   00000000           .word 0x00000000
80001068   00000000           .word 0x00000000
8000106c   00000000           .word 0x00000000
80001070   00000000           .word 0x00000000
80001074   00000000           .word 0x00000000
80001078   00000000           .word 0x00000000
8000107c   00000000           .word 0x00000000
80001080   00000000           .word 0x00000000
80001084   00000000           .word 0x00000000
80001088   00000000           .word 0x00000000
8000108c   00000000           .word 0x00000000
80001090   00000000           .word 0x00000000
80001094   00000000           .word 0x00000000
80001098   00000000           .word 0x00000000
8000109c   00000000           .word 0x00000000
800010a0   00000000           .word 0x00000000
800010a4   00000000           .word 0x00000000
800010a8   00000000           .word 0x00000000
800010ac   00000000           .word 0x00000000
800010b0   00000000           .word 0x00000000
800010b4   00000000           .word 0x00000000
800010b8   00000000           .word 0x00000000
800010bc   00000000           .word 0x00000000
800010c0   00000000           .word 0x00000000
800010c4   00000000           .word 0x00000000
800010c8   00000000           .word 0x00000000
800010cc   00000000           .word 0x00000000
800010d0   00000000           .word 0x00000000
800010d4   00000000           .word 0x00000000
800010d8   00000000           .word 0x00000000
800010dc   00000000           .word 0x00000000
800010e0   00000000           .word 0x00000000
800010e4   00000000           .word 0x00000000
800010e8   00000000           .word 0x00000000
800010ec   00000000           .word 0x00000000
800010f0   00000000           .word 0x00000000
800010f4   00000000           .word 0x00000000
800010f8   00000000           .word 0x00000000
800010fc   00000000           .word 0x00000000
80001100   00000000           .word 0x00000000
80001104   00000000           .word 0x00000000
80001108   00000000           .word 0x00000000
8000110c   00000000           .word 0x00000000
80001110   00000000           .word 0x00000000
80001114   00000000           .word 0x00000000
80001118   00000000           .word 0x00000000
8000111c   00000000           .word 0x00000000
80001120   00000000           .word 0x00000000
80001124   00000000           .word 0x00000000
80001128   00000000           .word 0x00000000
8000112c   00000000           .word 0x00000000
80001130   00000000           .word 0x00000000
80001134   00000000           .word 0x00000000
80001138   00000000           .word 0x00000000
8000113c   00000000           .word 0x00000000
80001140   00000000           .word 0x00000000
80001144   00000000           .word 0x00000000
80001148   00000000           .word 0x00000000
8000114c   00000000           .word 0x00000000
80001150   00000000           .word 0x00000000
80001154   00000000           .word 0x00000000
80001158   00000000           .word 0x00000000
8000115c   00000000           .word 0x00000000
80001160   00000000           .word 0x00000000
80001164   00000000           .word 0x00000000
80001168   00000000           .word 0x00000000
8000116c   00000000           .word 0x00000000
80001170   00000000           .word 0x00000000
80001174   00000000           .word 0x00000000
80001178            SweetDrv_focus_gain_tbl:
80001178   00000000           .word 0x00000000
8000117c   408c28f6           .word 0x408c28f6
80001180   40e00000           .word 0x40e00000
80001184   41000000           .word 0x41000000
80001188   41100000           .word 0x41100000
8000118c   41400000           .word 0x41400000
80001190   41500000           .word 0x41500000
80001194   41600000           .word 0x41600000
80001198   41700000           .word 0x41700000
8000119c   41840000           .word 0x41840000
800011a0   41900000           .word 0x41900000
800011a4   00000000           .word 0x00000000
800011a8   00000000           .word 0x00000000
800011ac   00000000           .word 0x00000000
800011b0   00000000           .word 0x00000000
800011b4   00000000           .word 0x00000000
800011b8   00000000           .word 0x00000000
800011bc   00000000           .word 0x00000000
800011c0   00000000           .word 0x00000000
800011c4   00000000           .word 0x00000000
800011c8   00000000           .word 0x00000000
800011cc   00000000           .word 0x00000000
800011d0   00000000           .word 0x00000000
800011d4   00000000           .word 0x00000000
800011d8   00000000           .word 0x00000000
800011dc   00000000           .word 0x00000000
800011e0   00000000           .word 0x00000000
800011e4   00000000           .word 0x00000000
800011e8   00000000           .word 0x00000000
800011ec   00000000           .word 0x00000000
800011f0   00000000           .word 0x00000000
800011f4   00000000           .word 0x00000000
800011f8   00000000           .word 0x00000000
800011fc   00000000           .word 0x00000000
80001200   00000000           .word 0x00000000
80001204   00000000           .word 0x00000000
80001208   00000000           .word 0x00000000
8000120c   00000000           .word 0x00000000
80001210   00000000           .word 0x00000000
80001214   00000000           .word 0x00000000
80001218   00000000           .word 0x00000000
8000121c   00000000           .word 0x00000000
80001220   00000000           .word 0x00000000
80001224   00000000           .word 0x00000000
80001228   00000000           .word 0x00000000
8000122c   00000000           .word 0x00000000
80001230   00000000           .word 0x00000000
80001234   00000000           .word 0x00000000
80001238   00000000           .word 0x00000000
8000123c   00000000           .word 0x00000000
80001240   00000000           .word 0x00000000
80001244   00000000           .word 0x00000000
80001248   00000000           .word 0x00000000
8000124c   00000000           .word 0x00000000
80001250   00000000           .word 0x00000000
80001254   00000000           .word 0x00000000
80001258   00000000           .word 0x00000000
8000125c   00000000           .word 0x00000000
80001260   00000000           .word 0x00000000
80001264   00000000           .word 0x00000000
80001268   00000000           .word 0x00000000
8000126c   00000000           .word 0x00000000
80001270   00000000           .word 0x00000000
80001274   00000000           .word 0x00000000
80001278   00000000           .word 0x00000000
8000127c   00000000           .word 0x00000000
80001280   00000000           .word 0x00000000
80001284   00000000           .word 0x00000000
80001288   00000000           .word 0x00000000
8000128c   00000000           .word 0x00000000
80001290   00000000           .word 0x00000000
80001294   00000000           .word 0x00000000
80001298   00000000           .word 0x00000000
8000129c   00000000           .word 0x00000000
800012a0   00000000           .word 0x00000000
800012a4   00000000           .word 0x00000000
800012a8   00000000           .word 0x00000000
800012ac   00000000           .word 0x00000000
800012b0   00000000           .word 0x00000000
800012b4   00000000           .word 0x00000000
800012b8   00000000           .word 0x00000000
800012bc   00000000           .word 0x00000000
800012c0   00000000           .word 0x00000000
800012c4   00000000           .word 0x00000000
800012c8   00000000           .word 0x00000000
800012cc   00000000           .word 0x00000000
800012d0   00000000           .word 0x00000000
800012d4   00000000           .word 0x00000000
800012d8   00000000           .word 0x00000000
800012dc   00000000           .word 0x00000000
800012e0   00000000           .word 0x00000000
800012e4   00000000           .word 0x00000000
800012e8   00000000           .word 0x00000000
800012ec   00000000           .word 0x00000000
800012f0   00000000           .word 0x00000000
800012f4   00000000           .word 0x00000000
800012f8   00000000           .word 0x00000000
800012fc   00000000           .word 0x00000000
80001300   00000000           .word 0x00000000
80001304   00000000           .word 0x00000000
80001308   00000000           .word 0x00000000
8000130c   00000000           .word 0x00000000
80001310            SweetDrv:
80001310   664f6e4f           .word 0x664f6e4f
80001314   00000066           .word 0x00000066
80001318   00000000           .word 0x00000000
8000131c   00000001           .word 0x00000001
80001320   00000000           .word 0x00000000
80001324   00000000           .word 0x00000000
80001328   00000000           .word 0x00000000
8000132c   00001760           .word 0x00001760
80001330   00000000           .word 0x00000000
80001334   00000000           .word 0x00000000
80001338   00000000           .word 0x00000000
8000133c   00000000           .word 0x00000000
80001340   00000000           .word 0x00000000
80001344   00000000           .word 0x00000000
80001348   65657753           .word 0x65657753
8000134c   76724474           .word 0x76724474
80001350   00000000           .word 0x00000000
80001354   ffffffff           .word 0xffffffff
80001358   00000000           .word 0x00000000
8000135c   00000001           .word 0x00000001
80001360   00000000           .word 0x00000000
80001364   00001dd4           .word 0x00001dd4
80001368   000000c0           .word 0x000000c0
8000136c   00000000           .word 0x00000000
80001370   00000000           .word 0x00000000
80001374   00000000           .word 0x00000000
80001378   00000000           .word 0x00000000
8000137c   00000000           .word 0x00000000
80001380   6e696147           .word 0x6e696147
80001384   00000000           .word 0x00000000
80001388   00000000           .word 0x00000000
8000138c   00000064           .word 0x00000064
80001390   0000004e           .word 0x0000004e
80001394   00000000           .word 0x00000000
80001398   00000000           .word 0x00000000
8000139c   00001c04           .word 0x00001c04
800013a0   00000000           .word 0x00000000
800013a4   00000000           .word 0x00000000
800013a8   00000000           .word 0x00000000
800013ac   00000000           .word 0x00000000
800013b0   00000000           .word 0x00000000
800013b4   00000000           .word 0x00000000
800013b8   656e6f54           .word 0x656e6f54
800013bc   00000000           .word 0x00000000
800013c0   00000000           .word 0x00000000
800013c4   00000064           .word 0x00000064
800013c8   00000032           .word 0x00000032
800013cc   00000000           .word 0x00000000
800013d0   00000000           .word 0x00000000
800013d4   00001d4c           .word 0x00001d4c
800013d8   00000000           .word 0x00000000
800013dc   00000000           .word 0x00000000
800013e0   00000000           .word 0x00000000
800013e4   00000000           .word 0x00000000
800013e8   00000000           .word 0x00000000
800013ec   00000000           .word 0x00000000
800013f0   75636f46           .word 0x75636f46
800013f4   00000073           .word 0x00000073
800013f8   00000000           .word 0x00000000
800013fc   00000064           .word 0x00000064
80001400   00000043           .word 0x00000043
80001404   00000000           .word 0x00000000
80001408   00000000           .word 0x00000000
8000140c   000019a4           .word 0x000019a4
80001410   00000000           .word 0x00000000
80001414   00000000           .word 0x00000000
80001418   00000000           .word 0x00000000
8000141c   00000000           .word 0x00000000
80001420   00000000           .word 0x00000000
80001424   00000000           .word 0x00000000
80001428   004c4f56           .word 0x004c4f56
8000142c   00000000           .word 0x00000000
80001430   00000000           .word 0x00000000
80001434   00000064           .word 0x00000064
80001438   0000003e           .word 0x0000003e
8000143c   00000000           .word 0x00000000
80001440   00000000           .word 0x00000000
80001444   000017b0           .word 0x000017b0
80001448   00000000           .word 0x00000000
8000144c   00000000           .word 0x00000000
80001450   00000000           .word 0x00000000
80001454   00000000           .word 0x00000000
80001458   00000006           .word 0x00000006
8000145c   00000000           .word 0x00000000
80001460            effectTypeImageInfo:
80001460   00000018           .word 0x00000018
80001464   0000001e           .word 0x0000001e
80001468   80001590           .word 0x80001590
8000146c   00000014           .word 0x00000014
80001470   0000000a           .word 0x0000000a
80001474   800017c8           .word 0x800017c8
80001478   00000018           .word 0x00000018
8000147c   00000016           .word 0x00000016
80001480   800015f0           .word 0x800015f0
80001484   00000000           .word 0x00000000
80001488   00000000           .word 0x00000000
8000148c   00000000           .word 0x00000000
80001490   00000000           .word 0x00000000
80001494   00000000           .word 0x00000000
80001498   00000000           .word 0x00000000
8000149c   00000000           .word 0x00000000
800014a0   00000000           .word 0x00000000
800014a4   00000000           .word 0x00000000
800014a8   00000000           .word 0x00000000
800014ac   00000000           .word 0x00000000
800014b0   00000000           .word 0x00000000
800014b4   00000000           .word 0x00000000
800014b8   00000000           .word 0x00000000
800014bc   00000000           .word 0x00000000
800014c0   00000000           .word 0x00000000
800014c4   0000001d           .word 0x0000001d
800014c8   00000009           .word 0x00000009
800014cc   80001638           .word 0x80001638
800014d0   00000000           .word 0x00000000
800014d4   00000000           .word 0x00000000
800014d8   00000000           .word 0x00000000
800014dc   00000000           .word 0x00000000
800014e0   00000000           .word 0x00000000
800014e4   00000000           .word 0x00000000
800014e8   00000000           .word 0x00000000
800014ec   00000000           .word 0x00000000
800014f0   00000000           .word 0x00000000
800014f4   00000000           .word 0x00000000
800014f8   00000000           .word 0x00000000
800014fc   00000000           .word 0x00000000
80001500   00000000           .word 0x00000000
80001504   00000000           .word 0x00000000
80001508   00000000           .word 0x00000000
8000150c   00000000           .word 0x00000000
80001510   00000000           .word 0x00000000
80001514   00000000           .word 0x00000000
80001518   00000000           .word 0x00000000
8000151c   00000000           .word 0x00000000
80001520   00000000           .word 0x00000000
80001524   00000000           .word 0x00000000
80001528   00000000           .word 0x00000000
8000152c   00000000           .word 0x00000000
80001530   00000000           .word 0x00000000
80001534   00000000           .word 0x00000000
80001538   00000000           .word 0x00000000
8000153c   00000000           .word 0x00000000
80001540   00000000           .word 0x00000000
80001544   00000000           .word 0x00000000
80001548   00000000           .word 0x00000000
8000154c   00000000           .word 0x00000000
80001550   00000000           .word 0x00000000
80001554   00000000           .word 0x00000000
80001558   00000000           .word 0x00000000
8000155c   00000000           .word 0x00000000
80001560   00000000           .word 0x00000000
80001564   00000000           .word 0x00000000
80001568   00000000           .word 0x00000000
8000156c   00000000           .word 0x00000000
80001570   00000000           .word 0x00000000
80001574   00000000           .word 0x00000000
80001578   00000000           .word 0x00000000
8000157c   00000000           .word 0x00000000
80001580   00000000           .word 0x00000000
80001584   00000000           .word 0x00000000
80001588   00000000           .word 0x00000000
8000158c   00000000           .word 0x00000000
80001590            picTotalDisplay_SweetDrive:
80001590   e10103fe           .word 0xe10103fe
80001594   31d1d131           .word 0x31d1d131
80001598   010101e1           .word 0x010101e1
8000159c   e1010101           .word 0xe1010101
800015a0   31d1d131           .word 0x31d1d131
800015a4   fe0301e1           .word 0xfe0301e1
800015a8   212020ff           .word 0x212020ff
800015ac   23222223           .word 0x23222223
800015b0   2f262021           .word 0x2f262021
800015b4   2120262f           .word 0x2120262f
800015b8   23222223           .word 0x23222223
800015bc   ff202021           .word 0xff202021
800015c0   55d700ff           .word 0x55d700ff
800015c4   50cf009d           .word 0x50cf009d
800015c8   00cf10ce           .word 0x00cf10ce
800015cc   00d515df           .word 0x00d515df
800015d0   005555df           .word 0x005555df
800015d4   ff011f01           .word 0xff011f01
800015d8   2427301f           .word 0x2427301f
800015dc   23272023           .word 0x23272023
800015e0   20272025           .word 0x20272025
800015e4   20232423           .word 0x20232423
800015e8   20252527           .word 0x20252527
800015ec   1f302020           .word 0x1f302020
800015f0            AddDelIcon_Drive:
800015f0   010101ff           .word 0x010101ff
800015f4   0909f101           .word 0x0909f101
800015f8   01f10909           .word 0x01f10909
800015fc   f1010101           .word 0xf1010101
80001600   09090909           .word 0x09090909
80001604   ff0101f1           .word 0xff0101f1
80001608   e2e202ff           .word 0xe2e202ff
8000160c   80c06122           .word 0x80c06122
80001610   22e1e000           .word 0x22e1e000
80001614   01c2e222           .word 0x01c2e222
80001618   0000e0e0           .word 0x0000e0e0
8000161c   ff00e2e1           .word 0xff00e2e1
80001620   2f2f203f           .word 0x2f2f203f
80001624   23272c28           .word 0x23272c28
80001628   232f2f20           .word 0x232f2f20
8000162c   20282d27           .word 0x20282d27
80001630   2f2f2320           .word 0x2f2f2320
80001634   3f202023           .word 0x3f202023
80001638            _PrmPic_Focus:
80001638   1212fe00           .word 0x1212fe00
8000163c   88700002           .word 0x88700002
80001640   00708888           .word 0x00708888
80001644   88888870           .word 0x88888870
80001648   80780050           .word 0x80780050
8000164c   9000f840           .word 0x9000f840
80001650   48a8a8a8           .word 0x48a8a8a8
80001654   00000000           .word 0x00000000
80001658   00000000           .word 0x00000000
8000165c   00000000           .word 0x00000000
80001660   00000000           .word 0x00000000
80001664   00000000           .word 0x00000000
80001668   00000000           .word 0x00000000
8000166c   00000000           .word 0x00000000
80001670   00000000           .word 0x00000000
80001674   00000000           .word 0x00000000
80001678            SweetDrv_focus_gain_ratio_tbl:
80001678   3dcccccd           .word 0x3dcccccd
8000167c   3e570a3d           .word 0x3e570a3d
80001680   3e800000           .word 0x3e800000
80001684   3e99999a           .word 0x3e99999a
80001688   3ecccccd           .word 0x3ecccccd
8000168c   3f400000           .word 0x3f400000
80001690   3f4ccccd           .word 0x3f4ccccd
80001694   3f547ae1           .word 0x3f547ae1
80001698   3f59999a           .word 0x3f59999a
8000169c   3f666666           .word 0x3f666666
800016a0   3f733333           .word 0x3f733333
800016a4   00000000           .word 0x00000000
800016a8            SweetDrv_gain_DWN_ATT_dB_tbl:
800016a8   00000000           .word 0x00000000
800016ac   00000000           .word 0x00000000
800016b0   00000000           .word 0x00000000
800016b4   bf800000           .word 0xbf800000
800016b8   bf800000           .word 0xbf800000
800016bc   bfcccccd           .word 0xbfcccccd
800016c0   bff33333           .word 0xbff33333
800016c4   c0200000           .word 0xc0200000
800016c8   c0200000           .word 0xc0200000
800016cc   c0200000           .word 0xc0200000
800016d0   c0100000           .word 0xc0100000
800016d4   00000000           .word 0x00000000
800016d8            SweetDrv_gain_DWN_ATT_linear_tbl:
800016d8   3fb33333           .word 0x3fb33333
800016dc   3fb5c28f           .word 0x3fb5c28f
800016e0   3fb851ec           .word 0x3fb851ec
800016e4   3fbae148           .word 0x3fbae148
800016e8   3fbd70a4           .word 0x3fbd70a4
800016ec   3fc00000           .word 0x3fc00000
800016f0   3fc28f5c           .word 0x3fc28f5c
800016f4   3fc51eb8           .word 0x3fc51eb8
800016f8   3fc7ae14           .word 0x3fc7ae14
800016fc   3fca3d71           .word 0x3fca3d71
80001700   3fcccccd           .word 0x3fcccccd
80001704   00000000           .word 0x00000000
80001708            SweetDrv_gain_OVS_TONE_1_Gain_tbl:
80001708   3e99999a           .word 0x3e99999a
8000170c   3f07ae14           .word 0x3f07ae14
80001710   3f666666           .word 0x3f666666
80001714   3fae147b           .word 0x3fae147b
80001718   3ff0a3d7           .word 0x3ff0a3d7
8000171c   401d70a4           .word 0x401d70a4
80001720   4045c28f           .word 0x4045c28f
80001724   4070a3d7           .word 0x4070a3d7
80001728   408f0a3d           .word 0x408f0a3d
8000172c   40a70a3d           .word 0x40a70a3d
80001730   40c00000           .word 0x40c00000
80001734   00000000           .word 0x00000000
80001738            SweetDrv_gain_tbl:
80001738   40b00000           .word 0x40b00000
8000173c   40e00000           .word 0x40e00000
80001740   41400000           .word 0x41400000
80001744   41840000           .word 0x41840000
80001748   419c0000           .word 0x419c0000
8000174c   41b00000           .word 0x41b00000
80001750   41b40000           .word 0x41b40000
80001754   41b60000           .word 0x41b60000
80001758   41b80000           .word 0x41b80000
8000175c   41ba0000           .word 0x41ba0000
80001760   41bc0000           .word 0x41bc0000
80001764   00000000           .word 0x00000000
80001768            SweetDrv_level_tbl:
80001768   c1da147b           .word 0xc1da147b
8000176c   c1a9eb85           .word 0xc1a9eb85
80001770   c1130a3d           .word 0xc1130a3d
80001774   c0b570a4           .word 0xc0b570a4
80001778   c03a3d71           .word 0xc03a3d71
8000177c   bfc147ae           .word 0xbfc147ae
80001780   3f851eb8           .word 0x3f851eb8
80001784   3fcb851f           .word 0x3fcb851f
80001788   4057ae14           .word 0x4057ae14
8000178c   40923d71           .word 0x40923d71
80001790   40a00000           .word 0x40a00000
80001794   00000000           .word 0x00000000
80001798            SweetDrv_tone_Gain_tbl:
80001798   c1600000           .word 0xc1600000
8000179c   c1333333           .word 0xc1333333
800017a0   c1066666           .word 0xc1066666
800017a4   c0b33333           .word 0xc0b33333
800017a8   c0333333           .word 0xc0333333
800017ac   00000000           .word 0x00000000
800017b0   40333333           .word 0x40333333
800017b4   40b33333           .word 0x40b33333
800017b8   41066666           .word 0x41066666
800017bc   41333333           .word 0x41333333
800017c0   41600000           .word 0x41600000
800017c4   00000000           .word 0x00000000
800017c8            CategoryIcon_Drive:
800017c8   f8000000           .word 0xf8000000
800017cc   04040404           .word 0x04040404
800017d0   000000f8           .word 0x000000f8
800017d4   0404f800           .word 0x0404f800
800017d8   00f80404           .word 0x00f80404
800017dc   00010101           .word 0x00010101
800017e0   00000000           .word 0x00000000
800017e4   01010100           .word 0x01010100
800017e8   00000001           .word 0x00000001
800017ec   01000000           .word 0x01000000
800017f0            Fx_DRV_SweetDrv_Comp_attack_tbl:
800017f0   3f2b020c           .word 0x3f2b020c
800017f4   3c8e95c5           .word 0x3c8e95c5
800017f8   3c555555           .word 0x3c555555
800017fc   3c316a3b           .word 0x3c316a3b
80001800   3c0e95c5           .word 0x3c0e95c5
80001804   3bd55555           .word 0x3bd55555
80001808   3b8d7f21           .word 0x3b8d7f21
8000180c   3b555555           .word 0x3b555555
80001810   3b0b51da           .word 0x3b0b51da
80001814   3ae26502           .word 0x3ae26502
80001818            SweetDrv_OVS_COE_bn:
80001818   3a6867aa           .word 0x3a6867aa
8000181c   3b762dbb           .word 0x3b762dbb
80001820   3be388c6           .word 0x3be388c6
80001824   3be388c6           .word 0x3be388c6
80001828   3b762dbb           .word 0x3b762dbb
8000182c   3a6867aa           .word 0x3a6867aa
80001830            SweetDrv_OVS_COE_an:
80001830   40672e31           .word 0x40672e31
80001834   c0b748a3           .word 0xc0b748a3
80001838   409c739a           .word 0x409c739a
8000183c   c00eda14           .word 0xc00eda14
80001840   3eded247           .word 0x3eded247
