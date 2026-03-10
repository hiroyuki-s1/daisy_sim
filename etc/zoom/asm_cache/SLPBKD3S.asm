
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/SLPBKD3S.elf:

TEXT Section .text (Little Endian), 0x1500 bytes at 0x00000000 
00000000            Fx_DLY_SlapBackDelay:
00000000       25f7           STW.D2T1      A11,*B15--[2]
00000002       2577           STW.D2T1      A10,*B15--[2]
00000004       9677           STDW.D2T2     B13:B12,*B15--[1]
00000006       9577           STDW.D2T2     B11:B10,*B15--[1]
00000008       8777           STDW.D2T1     A15:A14,*B15--[1]
0000000a       8677           STDW.D2T1     A13:A12,*B15--[1]
0000000c   01bc54f6           STW.D2T2      B3,*B15--[2]
00000010   07902264           LDW.D1T1      *+A4[1],A15
00000014   03906264           LDW.D1T1      *+A4[3],A7
00000018   07ff6052           ADDK.S2       -320,B15
0000001c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00000020   02004efe           STW.D2T2      B4,*+B15[78]
00000024       403c           LDW.D1T1      *A4[2],A3
00000026       f787           MV.L2X        A15,B7
00000028   021e7ec3           ADDAD.D2      B7,0x13,B4
0000002c   0404cc28 ||        MVK.S1        0x0998,A8
00000030   02003aff           STW.D2T2      B4,*+B15[58]
00000034   023cbec1 ||        ADDAD.D1      A15,0x5,A4
00000038   04000268 ||        MVKH.S1       0x40000,A8
0000003c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000040   021e5ec3           ADDAD.D2      B7,0x12,B4
00000044       01ec ||        LDW.D1T1      *A7[0],A6
00000046       d407           MV.L2X        A8,B6
00000048   020031fc ||        STW.D2T1      A4,*+B15[49]
0000004c   0b80a359           MVK.L1        0,A23
00000050   03002cfe ||        STW.D2T2      B6,*+B15[44]
00000054   02be3ec1           ADDAD.D1      A15,0x11,A5
00000058   0b8030fc ||        STW.D2T1      A23,*+B15[48]
0000005c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000060   028048fc           STW.D2T1      A5,*+B15[72]
00000064   02003bfe           STW.D2T2      B4,*+B15[59]
00000068   03002afc           STW.D2T1      A6,*+B15[42]
0000006c   02bc1fdb           MV.L2X        A15,B5
00000070   0b3cdec1 ||        ADDAD.D1      A15,0x6,A22
00000074   01804dfc ||        STW.D2T1      A3,*+B15[77]
00000078   0216dec3           ADDAD.D2      B5,0x16,B4
0000007c   023d1ec0 ||        ADDAD.D1      A15,0x8,A4
00000080   020033fd           STW.D2T1      A4,*+B15[51]
00000084       86b2 ||        MVK.S1        164,A21
00000086       b747           MV.L2X        A22,B13
00000088   020040ff ||        STW.D2T2      B4,*+B15[64]
0000008c   0b3ea078 ||        ADD.L1        A21,A15,A22
00000090   0b0043fc           STW.D2T1      A22,*+B15[67]
00000094   021e1ec2           ADDAD.D2      B7,0x10,B4
00000098   020049ff           STW.D2T2      B4,*+B15[73]
0000009c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000000a0   033ebec0 ||        ADDAD.D1      A15,0x15,A6
000000a4   023dfec1           ADDAD.D1      A15,0xf,A4
000000a8   030042fc ||        STW.D2T1      A6,*+B15[66]
000000ac   02004afc           STW.D2T1      A4,*+B15[74]
000000b0   021d3ec2           ADDAD.D2      B7,0x9,B4
000000b4   029c0265           LDW.D1T1      *+A7[0],A5
000000b8   03002ffe ||        STW.D2T2      B6,*+B15[47]
000000bc   0400462b           MVK.S2        0x008c,B8
000000c0   020034fe ||        STW.D2T2      B4,*+B15[52]
000000c4   021cfec2           ADDAD.D2      B7,0x7,B4
000000c8   02207079           ADD.L1X       A3,B8,A4
000000cc   020032fe ||        STW.D2T2      B4,*+B15[50]
000000d0   09123ec1           ADDAD.D1      A4,0x11,A18
000000d4   02004cfc ||        STW.D2T1      A4,*+B15[76]
000000d8   09931ec1           ADDAD.D1      A4,0x18,A19
000000dc   090045fc ||        STW.D2T1      A18,*+B15[69]
000000e0   0a133ec1           ADDAD.D1      A4,0x19,A20
000000e4   09803ffc ||        STW.D2T1      A19,*+B15[63]
000000e8   0a003dfd           STW.D2T1      A20,*+B15[61]
000000ec   0a921ec1 ||        ADDAD.D1      A4,0x10,A21
000000f0       8492 ||        MVK.S1        132,A17
000000f2       8c32           MVK.S1        172,A16
000000f4   04a01fd9 ||        MV.L1X        B8,A9
000000f8   040d107b ||        ADD.L2X       B8,A3,B8
000000fc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000100   0a8047fc ||        STW.D2T1      A21,*+B15[71]
00000104   03400fd9           MV.L1         A16,A6
00000108   081221e1 ||        ADD.S1        A17,A4,A16
0000010c   08961ab1 ||        ADD.D1X       A16,B5,A17
00000110   02229ec2 ||        ADDAD.D2      B8,0x14,B4
00000114   080046fc           STW.D2T1      A16,*+B15[70]
00000118   088041fc           STW.D2T1      A17,*+B15[65]
0000011c   0422bec2           ADDAD.D2      B8,0x15,B8
00000120   020039fe           STW.D2T2      B4,*+B15[57]
00000124   0380622b           MVK.S2        0x00c4,B7
00000128   08150079 ||        ADD.L1        A8,A5,A16
0000012c   029501e1 ||        ADD.S1        A8,A5,A5
00000130   040037fe ||        STW.D2T2      B8,*+B15[55]
00000134   02802bfd           STW.D2T1      A5,*+B15[43]
00000138   08950079 ||        ADD.L1        A8,A5,A17
0000013c   041121e0 ||        ADD.S1        A9,A4,A8
00000140       93d0           ADD.L1X       A4,B7,A5
00000142       86b3 ||        MVK.S2        164,B5
00000144   040044fc ||        STW.D2T1      A8,*+B15[68]
00000148   02803efd           STW.D2T1      A5,*+B15[62]
0000014c       9633 ||        MVK.S2        180,B4
0000014e       8fd2 ||        MVK.S1        204,A7
00000150       8713           MVK.S2        132,B6
00000152       e250 ||        ADD.L1        A7,A4,A5
00000154   0811ebf4 ||        STNDW.D2T1    A17:A16,*+B4(B15)
00000158       d1c1           ADD.L2X       B6,A3,B4
0000015a       92b0 ||        ADD.L1X       A4,B5,A3
0000015c   eb203343           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00000160   02803cfc ||        STW.D2T1      A5,*+B15[60]
00000164   018038fc           STW.D2T1      A3,*+B15[56]
00000168   01804eec           LDW.D2T1      *+B15[78],A3
0000016c   020035fe           STW.D2T2      B4,*+B15[53]
00000170   028030ed           LDW.D2T1      *+B15[48],A5
00000174       1293 ||        MVK.S2        16,B5
00000176       c240           ADD.L1        A6,A4,A4
00000178   02804bfe ||        STW.D2T2      B5,*+B15[75]
0000017c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000180   020036fc           STW.D2T1      A4,*+B15[54]
00000184   020d0265           LDW.D1T1      *+A3[8],A4
00000188   0f801ba8 ||        MVK.S1        0x0037,A31
0000018c            $C$L1:
0000018c   018ce264           LDW.D1T1      *+A3[7],A3
00000190       6c6e           NOP           4
00000192       a230           ADD.L1        A5,A4,A3
00000194   020c0264 ||        LDW.D1T1      *+A3[0],A4
00000198   018c0264           LDW.D1T1      *+A3[0],A3
0000019c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000001a0       1ab2           MVK.S1        56,A5
000001a2       4c6e           NOP           3
000001a4   01900274           STW.D1T1      A3,*+A4[0]
000001a8   01bfea64           LDW.D1T1      *+A15[A31],A3
000001ac   023ca264           LDW.D1T1      *+A15[5],A4
000001b0   00006000           NOP           4
000001b4   000c8e20           CMPEQSP.S1    A4,A3,A0
000001b8   c0402121    [ A0]  BNOP.S1       $C$L2 (PC+128 = 0x00000220),1
000001bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000001c0   d2bcaa65 || [!A0]  LDW.D1T1      *+A15[A5],A5
000001c4   c30035ee || [ A0]  LDW.D2T2      *+B15[53],B6
000001c8   c2804cee    [ A0]  LDW.D2T2      *+B15[76],B5
000001cc   c3004dec    [ A0]  LDW.D2T1      *+B15[77],A6
000001d0   00000000           NOP           
000001d4   0210a219           ADDSP.L1      A5,A4,A4
000001d8   c20030ec || [ A0]  LDW.D2T1      *+B15[48],A4
000001dc   030035ee           LDW.D2T2      *+B15[53],B6
000001e0   0f80a358           MVK.L1        0,A31
000001e4   0200a35a           MVK.L2        0,B4
000001e8   023ca274           STW.D1T1      A4,*+A15[5]
000001ec   023ca264           LDW.D1T1      *+A15[5],A4
000001f0   02804cee           LDW.D2T2      *+B15[76],B5
000001f4   0212fd8a           SET.S2        B4,23,29,B4
000001f8   03004dec           LDW.D2T1      *+B15[77],A6
000001fc   00000000           NOP           
00000200   02fc8ea1           CMPLTSP.S1    A4,A31,A5
00000204   02109ea2 ||        CMPLTSP.S2X   B4,A4,B4
00000208   020030ec           LDW.D2T1      *+B15[48],A4
0000020c   00149ffa           OR.L2X        B4,A5,B0
00000210   21bca275    [ B0]  STW.D1T1      A3,*+A15[5]
00000214   00000001 ||        NOP           
00000218   00000001 ||        NOP           
0000021c   00000000 ||        NOP           
00000220            $C$L2:
00000220   0f805a2b           MVK.S2        0x00b4,B31
00000224   19002aff ||        ADDAW.D2      B15,42,B18
00000228   0d001a29 ||        MVK.S1        0x0034,A26
0000022c       4426 ||        MVK.L1        2,A0
0000022e       8f71 ||        ADD.L2        B6,-4,B7
00000230       b2c6           MV.L1X        B5,A5
00000232       82c7 ||        MV.L2         B5,B4
00000234   0b801929 ||        MVK.S1        0x0032,A23
00000238   0c15bec3 ||        ADDAD.D2      B5,0xd,B24
0000023c   e3000340           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000240   09bff1e2 ||        ADD.S2X       B31,A15,B19
00000244   08949ec1           ADDAD.D1      A5,0x4,A17
00000248   0c8019a9 ||        MVK.S1        0x0033,A25
0000024c   0c94bec3 ||        ADDAD.D2      B5,0x5,B25
00000250   033d805a ||        ADD.L2        12,B15,B6
00000254   08159ec1           ADDAD.D1      A5,0xc,A16
00000258   0c0018a9 ||        MVK.S1        0x0031,A24
0000025c   01941fd9 ||        MV.L1X        B5,A3
00000260   0b153ec2 ||        ADDAD.D2      B5,0x9,B22
00000264       8360           ADD.L1        A4,A6,A6
00000266       6a4e ||        MV.S1         A4,A19
00000268   023c9ab1 ||        ADD.D1X       A4,B15,A4
0000026c   0b951ec2 ||        ADDAD.D2      B5,0x8,B23
00000270   0b130941           ADD.D1        A4,0x18,A22
00000274   023c9059 ||        ADD.L1X       4,B15,A4
00000278   029209c2 ||        SUB.D2        B4,0x10,B5
0000027c   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000280   0919fdc0           SUBAW.D1      A6,0xf,A18
00000284            $C$L3:
00000284   02804eec           LDW.D2T1      *+B15[78],A5
00000288   030031ec           LDW.D2T1      *+B15[49],A6
0000028c   021492e6           LDW.D2T2      *++B5[4],B4
00000290       2c6e           NOP           2
00000292       20dc           LDW.D1T1      *A5[1],A5
00000294       6c6e           NOP           4
00000296       786e           SUB.S1        A0,1,A0
00000298   03980325 ||        LDNDW.D1T1    *+A6[0],A7:A6
0000029c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000002a0   0d80a35b ||        MVK.L2        0,B27
000002a4   04166078 ||        ADD.L1        A19,A5,A8
000002a8   04a00265           LDW.D1T1      *+A8[0],A9
000002ac   041422e7 ||        LDW.D2T2      *+B5[1],B8
000002b0   09802050 ||        ADDK.S1       64,A19
000002b4   08b403a6           LDNDW.D2T2    *+B13[0],B17:B16
000002b8   0f8032ef           LDW.D2T2      *+B15[50],B31
000002bc   0dca1264 ||        LDW.D1T1      *++A18[16],A27
000002c0   0f9442e5           LDW.D2T1      *+B5[2],A31
000002c4   0ebd2266 ||        LDW.D1T2      *+A15[9],B29
000002c8   0290fe01           MPYSP.M1X     A7,B4,A5
000002cc   0f1462e7 ||        LDW.D2T2      *+B5[3],B30
000002d0   013f2264 ||        LDW.D1T1      *+A15[25],A2
000002d4   03a4ce01           MPYSP.M1      A6,A9,A7
000002d8   0e1442e7 ||        LDW.D2T2      *+B5[2],B28
000002dc   0e3f4264 ||        LDW.D1T1      *+A15[26],A28
000002e0   08220e03           MPYSP.M2      B16,B8,B16
000002e4       30c5 ||        STW.D2T2      B4,*B5[1]
000002e6       0627 ||        MVK.L2        0,B4
000002e8   00bf6264 ||        LDW.D1T1      *+A15[27],A1
000002ec   04fc03a7           LDNDW.D2T2    *+B31[0],B9:B8
000002f0   025fc06a ||        MVKH.S2       0xbf800000,B4
000002f4   0a7e3e02           MPYSP.M2X     B17,A31,B20
000002f8   029ca218           ADDSP.L1      A5,A7,A5
000002fc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000300   0fbf8264           LDW.D1T1      *+A15[28],A31
00000304   0e901fd8           MV.L1X        B4,A29
00000308   03903274           STW.D1T1      A7,*++A4[1]
0000030c   0f0033ec           LDW.D2T1      *+B15[51],A30
00000310   0816121a           ADDSP.L2X     B16,A5,B16
00000314   0e1462f6           STW.D2T2      B28,*+B5[3]
00000318   08f90e02           MPYSP.M2      B8,B30,B17
0000031c   0f00002a           MVK.S2        0x0000,B30
00000320   0442821a           ADDSP.L2      B20,B16,B8
00000324   010034ee           LDW.D2T2      *+B15[52],B2
00000328   02900274           STW.D1T1      A5,*+A4[0]
0000032c   08100276           STW.D1T2      B16,*+A4[0]
00000330   0d22221b           ADDSP.L2      B17,B8,B26
00000334   04100277 ||        STW.D1T2      B8,*+A4[0]
00000338   046fbe02 ||        MPYSP.M2X     B29,A27,B8
0000033c   03f80324           LDNDW.D1T1    *+A30[0],A7:A6
00000340   0a8803a6           LDNDW.D2T2    *+B2[0],B21:B20
00000344   0ec802e6           LDW.D2T2      *+B18[0],B29
00000348   0d100277           STW.D1T2      B26,*+A4[0]
0000034c   00110ea2 ||        CMPLTSP.S2    B8,B4,B0
00000350   08200267           LDW.D1T2      *+A8[0],B16
00000354   026efd8b ||        SET.S2        B27,23,29,B4
00000358   2e804ffd || [ B0]  STW.D2T1      A29,*+B15[79]
0000035c   0da74e02 ||        MPYSP.M2      B26,B9,B27
00000360   0d1442f7           STW.D2T2      B26,*+B5[2]
00000364   00910e63 ||        CMPGTSP.S2    B8,B4,B1
00000368   0ebfa264 ||        LDW.D1T1      *+A15[29],A29
0000036c   34004ffe    [!B0]  STW.D2T2      B8,*+B15[79]
00000370   52004fee    [!B1]  LDW.D2T2      *+B15[79],B4
00000374   0f9c32e6           LDW.D2T2      *++B7[1],B31
00000378       1085           STW.D2T2      B16,*B5[0]
0000037a       14ae           ADDK.S1       16,A17
0000037c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000380   04c40324 ||        LDNDW.D1T1    *+A17[0],A9:A8
00000384   0ac00325           LDNDW.D1T1    *+A16[0],A21:A20
00000388   08000850 ||        ADDK.S1       16,A16
0000038c   04e403a7           LDNDW.D2T2    *+B25[0],B9:B8
00000390   02905e01 ||        MPYSP.M1X     A2,B4,A5
00000394   0c800852 ||        ADDK.S2       16,B25
00000398   08e003a7           LDNDW.D2T2    *+B24[0],B17:B16
0000039c   00fc88db ||        CMPGT.L2      4,B31,B1
000003a0   0c000852 ||        ADDK.S2       16,B24
000003a4   013ca265           LDW.D1T1      *+A15[5],A2
000003a8   0d9832f6 ||        STW.D2T2      B27,*++B6[1]
000003ac   0320ce00           MPYSP.M1      A6,A8,A6
000003b0   0424ee00           MPYSP.M1      A7,A9,A8
000003b4   04228e03           MPYSP.M2      B20,B8,B8
000003b8   0f542e01 ||        MPYSP.M1      A1,A21,A30
000003bc   00bea264 ||        LDW.D1T1      *+A15[21],A1
000003c0   0ac822e7           LDW.D2T2      *+B18[1],B21
000003c4   04a6ae03 ||        MPYSP.M2      B21,B9,B9
000003c8   04c3fe00 ||        MPYSP.M1X     A31,B16,A9
000003cc   0a6cd219           ADDSP.L1X     A6,B27,A20
000003d0   03538e00 ||        MPYSP.M1      A28,A20,A6
000003d4   03c7be01           MPYSP.M1X     A29,B17,A7
000003d8   08dc03a6 ||        LDNDW.D2T2    *+B23[0],B17:B16
000003dc   0fbe8264           LDW.D1T1      *+A15[20],A31
000003e0   0b800852           ADDK.S2       16,B23
000003e4   0314c219           ADDSP.L1      A6,A5,A6
000003e8   04510e18 ||        ADDSP.S1      A8,A20,A8
000003ec   0ebee264           LDW.D1T1      *+A15[23],A29
000003f0   0ac03e00           MPYSP.M1X     A1,B16,A21
000003f4   087f805a           SUB.L2        B31,0x4,B16
000003f8   029bc219           ADDSP.L1      A30,A6,A5
000003fc   03211e18 ||        ADDSP.S1X     A8,B8,A6
00000400   00bf0264           LDW.D1T1      *+A15[24],A1
00000404   081c02f6           STW.D2T2      B16,*+B7[0]
00000408   0f3ec264           LDW.D1T1      *+A15[22],A30
0000040c   0324d219           ADDSP.L1X     A6,B9,A6
00000410   02952e18 ||        ADDSP.S1      A9,A5,A5
00000414   041802f4           STW.D2T1      A8,*+B6[0]
00000418   04d803a6           LDNDW.D2T2    *+B22[0],B9:B8
0000041c   0b000852           ADDK.S2       16,B22
00000420   0488ce01           MPYSP.M1      A6,A2,A9
00000424   0394e218 ||        ADDSP.L1      A7,A5,A7
00000428   031802f4           STW.D2T1      A6,*+B6[0]
0000042c   0147de00           MPYSP.M1X     A30,B17,A2
00000430   0ea3be00           MPYSP.M1X     A29,B8,A29
00000434   02a4e218           ADDSP.L1      A7,A9,A5
00000438   047f805a           SUB.L2        B31,0x4,B8
0000043c   0f8d0266           LDW.D1T2      *+A3[8],B31
00000440   0e243e00           MPYSP.M1X     A1,B9,A28
00000444   0a7cae00           MPYSP.M1      A5,A31,A20
00000448   04fafd8a           SET.S2        B30,23,29,B9
0000044c   0f4842e6           LDW.D2T2      *+B18[2],B30
00000450   0d0d0276           STW.D1T2      B26,*+A3[8]
00000454   0a52a218           ADDSP.L1      A21,A20,A20
00000458   0fbcc264           LDW.D1T1      *+A15[6],A31
0000045c   049802f4           STW.D2T1      A9,*+B6[0]
00000460   0f8d2276           STW.D1T2      B31,*+A3[9]
00000464   0ad04218           ADDSP.L1      A2,A20,A21
00000468   029802f4           STW.D2T1      A5,*+B6[0]
0000046c   0f7d32b8           SUBSP.L1X     B9,A31,A30
00000470   44c842e6    [ B1]  LDW.D2T2      *+B18[2],B9
00000474   0ad7a218           ADDSP.L1      A29,A21,A21
00000478   0949805a           ADD.L2        12,B18,B18
0000047c   010f4264           LDW.D1T1      *+A3[26],A2
00000480   0a6fee00           MPYSP.M1      A31,A27,A20
00000484   0ad78218           ADDSP.L1      A28,A21,A21
00000488   038f4274           STW.D1T1      A7,*+A3[26]
0000048c   48a6007a    [ B1]  ADD.L2        B16,B9,B17
00000490   4426007a    [ B1]  ADD.L2        B16,B9,B8
00000494   0dfaae00           MPYSP.M1      A21,A30,A27
00000498   0df5007a           ADD.L2        B8,B29,B27
0000049c   489c02f6    [ B1]  STW.D2T2      B17,*+B7[0]
000004a0   0e80a35a           MVK.L2        0,B29
000004a4   046e8218           ADDSP.L1      A20,A27,A8
000004a8   0e8d4264           LDW.D1T1      *+A3[10],A29
000004ac   0a76fd8a           SET.S2        B29,23,29,B20
000004b0   010f6274           STW.D1T1      A2,*+A3[27]
000004b4   046c02f4           STW.D2T1      A8,*+B27[0]
000004b8   043f4a64           LDW.D1T1      *+A15[A26],A8
000004bc   04beea64           LDW.D1T1      *+A15[A23],A9
000004c0   010f0264           LDW.D1T1      *+A3[24],A2
000004c4   020f0276           STW.D1T2      B4,*+A3[24]
000004c8   0e0e0264           LDW.D1T1      *+A3[16],A28
000004cc   04cc03a6           LDNDW.D2T2    *+B19[0],B9:B8
000004d0   00a12e20           CMPEQSP.S1    A9,A8,A1
000004d4   9a3f2a64    [!A1]  LDW.D1T1      *+A15[A25],A20
000004d8   0e8e4266           LDW.D1T2      *+A3[18],B29
000004dc   0e8d6274           STW.D1T1      A29,*+A3[11]
000004e0   8000a35a    [ A1]  MVK.L2        0,B0
000004e4   046d1c42           ADDAW.D2      B27,B8,B8
000004e8   94a68218    [!A1]  ADDSP.L1      A20,A9,A9
000004ec   0e550bfa           CMPLTU.L2     B8,B21,B28
000004f0   04ed3c42           ADDAW.D2      B27,B9,B9
000004f4   9a3f0a64    [!A1]  LDW.D1T1      *+A15[A24],A20
000004f8   94beea74    [!A1]  STW.D1T1      A9,*+A15[A23]
000004fc   94beea64    [!A1]  LDW.D1T1      *+A15[A23],A9
00000500   01552bfa           CMPLTU.L2     B9,B21,B2
00000504   74f920fa    [!B2]  SUB.L2        B9,B30,B9
00000508   9dd01a5a    [!A1]  CMPEQ.L2X     0,A20,B27
0000050c   9a500a58    [!A1]  CMPEQ.L1      0,A20,A20
00000510   9da12e60    [!A1]  CMPGTSP.S1    A9,A8,A27
00000514   9dd36f79    [!A1]  AND.L1        A27,A20,A27
00000518   9a212ea0 || [!A1]  CMPLTSP.S1    A9,A8,A20
0000051c   9aec2dda    [!A1]  XOR.L2        1,B27,B21
00000520   9ad2bf7a    [!A1]  AND.L2X       B21,A20,B21
00000524   906ebffa    [!A1]  OR.L2X        B21,A27,B0
00000528   243eea75    [ B0]  STW.D1T1      A8,*+A15[A23]
0000052c   24a00fd9 || [ B0]  MV.L1         A8,A9
00000530   00700fda ||        MV.L2         B28,B0
00000534   347900fb    [!B0]  SUB.L2        B8,B30,B8
00000538   04a402e6 ||        LDW.D2T2      *+B9[0],B9
0000053c   042002e7           LDW.D2T2      *+B8[0],B8
00000540   0a26923a ||        SUBSP.L2X     B20,A9,B20
00000544   010f2274           STW.D1T1      A2,*+A3[25]
00000548   0a8e4274           STW.D1T1      A21,*+A3[18]
0000054c   0e0e2274           STW.D1T1      A28,*+A3[17]
00000550   02268e02           MPYSP.M2      B20,B9,B4
00000554   04251e02           MPYSP.M2X     B8,A9,B8
00000558   0e8e6276           STW.D1T2      B29,*+A3[19]
0000055c   028e0274           STW.D1T1      A5,*+A3[16]
00000560   cfffa490    [ A0]  B.S1          $C$L3 (PC-732 = 0x00000284)
00000564   0220821a           ADDSP.L2      B4,B8,B4
00000568   030d4274           STW.D1T1      A6,*+A3[10]
0000056c   01800850           ADDK.S1       16,A3
00000570   09cd01a2           ADD.S2        8,B19,B19
00000574   025a1676           STW.D1T2      B4,*A22++[16]
00000578   0a8030ed           LDW.D2T1      *+B15[48],A21
0000057c   03001429 ||        MVK.S1        0x0028,A6
00000580   10004000 ||        DINT          
00000584   0e804cec           LDW.D2T1      *+B15[76],A29
00000588   01804aec           LDW.D2T1      *+B15[74],A3
0000058c   020041ec           LDW.D2T1      *+B15[65],A4
00000590   003cca65           LDW.D1T1      *+A15[A6],A0
00000594   03003bee ||        LDW.D2T2      *+B15[59],B6
00000598   02beb079           ADD.L1X       A21,B15,A5
0000059c   063c6265 ||        LDW.D1T1      *+A15[3],A12
000005a0   080049ee ||        LDW.D2T2      *+B15[73],B16
000005a4   0a170941           ADD.D1        A5,0x18,A20
000005a8   04f41fdb ||        MV.L2X        A29,B9
000005ac   02003aee ||        LDW.D2T2      *+B15[58],B4
000005b0   03500265           LDW.D1T1      *+A20[0],A6
000005b4   01261ec2 ||        ADDAD.D2      B9,0x10,B2
000005b8   0e100265           LDW.D1T1      *+A4[0],A28
000005bc   0c8037ee ||        LDW.D2T2      *+B15[55],B25
000005c0   028c0324           LDNDW.D1T1    *+A3[0],A5:A4
000005c4   0b0036ec           LDW.D2T1      *+B15[54],A22
000005c8   0b8038ec           LDW.D2T1      *+B15[56],A23
000005cc   0d003cec           LDW.D2T1      *+B15[60],A26
000005d0   0d803eec           LDW.D2T1      *+B15[62],A27
000005d4   0e003dee           LDW.D2T2      *+B15[61],B28
000005d8   0d0039ee           LDW.D2T2      *+B15[57],B26
000005dc   038857a4           LDNDW.D2T1    *B2++[2],A7:A6
000005e0   008045ee           LDW.D2T2      *+B15[69],B1
000005e4   039803a7           LDNDW.D2T2    *+B6[0],B7:B6
000005e8   08198e00 ||        MPYSP.M1      A12,A6,A16
000005ec   08c003a6           LDNDW.D2T2    *+B16[0],B17:B16
000005f0   040048ef           LDW.D2T2      *+B15[72],B8
000005f4       4ac6 ||        MV.L1         A5,A18
000005f6       6a46           MV.L1         A4,A19
000005f8   029003a7 ||        LDNDW.D2T2    *+B4[0],B5:B4
000005fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000600   031a4e00 ||        MPYSP.M1      A18,A6,A6
00000604   0da69ec3           ADDAD.D2      B9,0x14,B27
00000608   024e0e00 ||        MPYSP.M1      A16,A19,A4
0000060c   05f63ec1           ADDAD.D1      A29,0x11,A11
00000610       ab47 ||        MV.L2         B6,B21
00000612       8bcf ||        MV.S2         B7,B20
00000614   03ec57a6 ||        LDNDW.D2T2    *B27++[2],B7:B6
00000618   0fa71ec3           ADDAD.D2      B9,0x18,B31
0000061c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000620       3846 ||        MV.L1X        B16,A17
00000622       0cc7 ||        MV.L2         B17,B24
00000624   08ac5726 ||        LDNDW.D1T2    *A11++[2],B17:B16
00000628   03fc57a4           LDNDW.D2T1    *B31++[2],A7:A6
0000062c   008044ed           LDW.D2T1      *+B15[68],A1
00000630   019e2e01 ||        MPYSP.M1      A17,A7,A3
00000634   0290c218 ||        ADDSP.L1      A6,A4,A5
00000638   04a003a6           LDNDW.D2T2    *+B8[0],B9:B8
0000063c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000640   0b0040ee           LDW.D2T2      *+B15[64],B22
00000644   048043ed           LDW.D2T1      *+B15[67],A9
00000648   09900fdb ||        MV.L2         B4,B19
0000064c   02430e02 ||        MPYSP.M2      B24,B16,B4
00000650   018042ed           LDW.D2T1      *+B15[66],A3
00000654   04146218 ||        ADDSP.L1      A3,A5,A8
00000658   010046ec           LDW.D2T1      *+B15[70],A2
0000065c   04004def           LDW.D2T2      *+B15[77],B8
00000660       e407 ||        MV.L2         B8,B23
00000662       4287           MV.L2         B5,B18
00000664   050047ed ||        LDW.D2T1      *+B15[71],A10
00000668   02c6ee02 ||        MPYSP.M2      B23,B17,B5
0000066c   0e803fef           LDW.D2T2      *+B15[63],B29
00000670   0fa40265 ||        LDW.D1T1      *+A9[0],A31
00000674   04911218 ||        ADDSP.L1X     A8,B4,A9
00000678   0f5802e7           LDW.D2T2      *+B22[0],B30
0000067c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000680   0f0c0264 ||        LDW.D1T1      *+A3[0],A30
00000684   00000000           NOP           
00000688   1c8028fd           ADDAW.D1X     B15,40,A25
0000068c   0255107a ||        ADD.L2X       B8,A21,B4
00000690   0c76bec1           ADDAD.D1      A29,0x15,A24
00000694   01953218 ||        ADDSP.L1X     A9,B5,A3
00000698   0000a35b           MVK.L2        0,B0
0000069c   118026ff ||        ADDAW.D2      B15,38,B3
000006a0   0ef73ec1 ||        ADDAD.D1      A29,0x19,A29
000006a4   0a909059 ||        ADD.L1X       4,B4,A21
000006a8   0b2406a2 ||        MV.S2         B9,B22
000006ac            $C$L5:
000006ac   03520264           LDW.D1T1      *+A20[16],A6
000006b0   00000000           NOP           
000006b4   057402e7           LDW.D2T2      *+B29[0],B10
000006b8   021aae03 ||        MPYSP.M2      B21,B6,B4
000006bc   031bee00 ||        MPYSP.M1      A31,A6,A6
000006c0   06806e01           MPYSP.M1      A3,A0,A13
000006c4   048ede03 ||        MPYSP.M2X     B22,A3,B9
000006c8   038857a4 ||        LDNDW.D2T1    *B2++[2],A7:A6
000006cc   03f45726           LDNDW.D1T2    *A29++[2],B7:B6
000006d0   08e05727           LDNDW.D1T2    *A24++[2],B17:B16
000006d4   08198e00 ||        MPYSP.M1      A12,A6,A16
000006d8   04280266           LDW.D1T2      *+A10[0],B8
000006dc   026802e7           LDW.D2T2      *+B26[0],B4
000006e0   071fce01 ||        MPYSP.M1      A30,A7,A14
000006e4   029e8e03 ||        MPYSP.M2      B20,B7,B5
000006e8   08289675 ||        STW.D1T1      A16,*A10++[4]
000006ec   0334c219 ||        ADDSP.L1      A6,A13,A6
000006f0   0224821a ||        ADDSP.L2      B4,B9,B4
000006f4   058402e7           LDW.D2T2      *+B1[0],B11
000006f8   08521675 ||        STW.D1T1      A16,*A20++[16]
000006fc   031a4e00 ||        MPYSP.M1      A18,A6,A6
00000700   02f002e7           LDW.D2T2      *+B28[0],B5
00000704   024e0e00 ||        MPYSP.M1      A16,A19,A4
00000708   03ec57a6           LDNDW.D2T2    *B27++[2],B7:B6
0000070c   08426e03           MPYSP.M2      B19,B16,B16
00000710   029b9e01 ||        MPYSP.M1X     A28,B6,A5
00000714   0719c219 ||        ADDSP.L1      A14,A6,A14
00000718   0610a21b ||        ADDSP.L2      B5,B4,B12
0000071c   08ac5726 ||        LDNDW.D1T2    *A11++[2],B17:B16
00000720   02901fdb           MV.L2X        A4,B5
00000724   03fc57a4 ||        LDNDW.D2T1    *B31++[2],A7:A6
00000728   028c02f7           STW.D2T2      B5,*+B3[0]
0000072c   041e2e01 ||        MPYSP.M1      A17,A7,A8
00000730   0290c218 ||        ADDSP.L1      A6,A4,A5
00000734   021fce03           MPYSP.M2      B30,B7,B4
00000738   028c02f4 ||        STW.D2T1      A5,*+B3[0]
0000073c   056c9677           STW.D1T2      B10,*A27++[4]
00000740   08464e03 ||        MPYSP.M2      B18,B17,B16
00000744   040c02f5 ||        STW.D2T1      A8,*+B3[0]
00000748   0438a219 ||        ADDSP.L1      A5,A14,A8
0000074c   0432021a ||        ADDSP.L2      B16,B12,B8
00000750   025c9677           STW.D1T2      B4,*A23++[4]
00000754   048c02f5 ||        STW.D2T1      A9,*+B3[0]
00000758   02430e02 ||        MPYSP.M2      B24,B16,B4
0000075c   05849677           STW.D1T2      B11,*A1++[4]
00000760   01e896f5 ||        STW.D2T1      A3,*B26++[4]
00000764   04150218 ||        ADDSP.L1      A8,A5,A8
00000768   04089677           STW.D1T2      B8,*A2++[4]
0000076c   018c36f4 ||        STW.D2T1      A3,*B3++[1]
00000770   02e89677           STW.D1T2      B5,*A26++[4]
00000774   01f496f5 ||        STW.D2T1      A3,*B29++[4]
00000778   01911219 ||        ADDSP.L1X     A8,B4,A3
0000077c   0222021a ||        ADDSP.L2      B16,B8,B4
00000780   026402e7           LDW.D2T2      *+B25[0],B4
00000784   06d40275 ||        STW.D1T1      A13,*+A21[0]
00000788   02c6ee02 ||        MPYSP.M2      B23,B17,B5
0000078c   20797023    [ B0]  BDEC.S2       $C$L5 (PC-212 = 0x000006ac),B0
00000790   018496f5 ||        STW.D2T1      A3,*B1++[4]
00000794   04e40277 ||        STW.D1T2      B9,*+A25[0]
00000798   04911218 ||        ADDSP.L1X     A8,B4,A9
0000079c   07540274           STW.D1T1      A14,*+A21[0]
000007a0   06640277           STW.D1T2      B12,*+A25[0]
000007a4   01f096f4 ||        STW.D2T1      A3,*B28++[4]
000007a8   01d61675           STW.D1T1      A3,*A21++[16]
000007ac   019016a0 ||        MV.S1X        B4,A3
000007b0   01e43675           STW.D1T1      A3,*A25++[1]
000007b4   01953218 ||        ADDSP.L1X     A9,B5,A3
000007b8   02589677           STW.D1T2      B4,*A22++[4]
000007bc   01e496f4 ||        STW.D2T1      A3,*B25++[4]
000007c0   0f80a35a           MVK.L2        0,B31
000007c4   00000000           NOP           
000007c8   057402e7           LDW.D2T2      *+B29[0],B10
000007cc   021aae03 ||        MPYSP.M2      B21,B6,B4
000007d0   031bee00 ||        MPYSP.M1      A31,A6,A6
000007d4   06806e01           MPYSP.M1      A3,A0,A13
000007d8   048ede02 ||        MPYSP.M2X     B22,A3,B9
000007dc   03f45726           LDNDW.D1T2    *A29++[2],B7:B6
000007e0   08e05726           LDNDW.D1T2    *A24++[2],B17:B16
000007e4   04280266           LDW.D1T2      *+A10[0],B8
000007e8   026802e7           LDW.D2T2      *+B26[0],B4
000007ec   031fce01 ||        MPYSP.M1      A30,A7,A6
000007f0   029e8e03 ||        MPYSP.M2      B20,B7,B5
000007f4   08289675 ||        STW.D1T1      A16,*A10++[4]
000007f8   03b4c219 ||        ADDSP.L1      A6,A13,A7
000007fc   0224821a ||        ADDSP.L2      B4,B9,B4
00000800   058402e7           LDW.D2T2      *+B1[0],B11
00000804   08521674 ||        STW.D1T1      A16,*A20++[16]
00000808   02f002e6           LDW.D2T2      *+B28[0],B5
0000080c   00000000           NOP           
00000810   08426e03           MPYSP.M2      B19,B16,B16
00000814   029b9e01 ||        MPYSP.M1X     A28,B6,A5
00000818   021cc219 ||        ADDSP.L1      A6,A7,A4
0000081c   0610a21a ||        ADDSP.L2      B5,B4,B12
00000820   02901fda           MV.L2X        A4,B5
00000824   028c02f6           STW.D2T2      B5,*+B3[0]
00000828   021fce03           MPYSP.M2      B30,B7,B4
0000082c   028c02f4 ||        STW.D2T1      A5,*+B3[0]
00000830   056c9677           STW.D1T2      B10,*A27++[4]
00000834   08464e03 ||        MPYSP.M2      B18,B17,B16
00000838   040c02f5 ||        STW.D2T1      A8,*+B3[0]
0000083c   0290a219 ||        ADDSP.L1      A5,A4,A5
00000840   0332021a ||        ADDSP.L2      B16,B12,B6
00000844   04801aa9           MVK.S1        0x0035,A9
00000848   025c9677 ||        STW.D1T2      B4,*A23++[4]
0000084c   048c02f4 ||        STW.D2T1      A9,*+B3[0]
00000850   05849677           STW.D1T2      B11,*A1++[4]
00000854   01e896f4 ||        STW.D2T1      A3,*B26++[4]
00000858   04089677           STW.D1T2      B8,*A2++[4]
0000085c   018c36f4 ||        STW.D2T1      A3,*B3++[1]
00000860   02e89677           STW.D1T2      B5,*A26++[4]
00000864   01f496f5 ||        STW.D2T1      A3,*B29++[4]
00000868   0190b219 ||        ADDSP.L1X     A5,B4,A3
0000086c   021a021a ||        ADDSP.L2      B16,B6,B4
00000870   026402e7           LDW.D2T2      *+B25[0],B4
00000874   06d40274 ||        STW.D1T1      A13,*+A21[0]
00000878   018496f5           STW.D2T1      A3,*B1++[4]
0000087c   04e40276 ||        STW.D1T2      B9,*+A25[0]
00000880   02540274           STW.D1T1      A4,*+A21[0]
00000884   06640277           STW.D1T2      B12,*+A25[0]
00000888   01f096f4 ||        STW.D2T1      A3,*B28++[4]
0000088c   10006001           RINT          
00000890   01d61675 ||        STW.D1T1      A3,*A21++[16]
00000894   01901fd8 ||        MV.L1X        B4,A3
00000898   01e43674           STW.D1T1      A3,*A25++[1]
0000089c   02589677           STW.D1T2      B4,*A22++[4]
000008a0   01e496f4 ||        STW.D2T1      A3,*B25++[4]
000008a4   02004eec           LDW.D2T1      *+B15[78],A4
000008a8   01bce264           LDW.D1T1      *+A15[7],A3
000008ac   023e83e6           LDDW.D2T2     *+B15[20],B5:B4
000008b0   0f8030ec           LDW.D2T1      *+B15[48],A31
000008b4   033d0264           LDW.D1T1      *+A15[8],A6
000008b8   02102264           LDW.D1T1      *+A4[1],A4
000008bc   003d2a64           LDW.D1T1      *+A15[A9],A0
000008c0   020c9e02           MPYSP.M2X     B4,A3,B4
000008c4   03947e00           MPYSP.M1X     A3,B5,A7
000008c8   02bc0264           LDW.D1T1      *+A15[0],A5
000008cc   0193e078           ADD.L1        A31,A4,A3
000008d0   030c0266           LDW.D1T2      *+A3[0],B6
000008d4   040e0264           LDW.D1T1      *+A3[16],A8
000008d8   c18030ec    [ A0]  LDW.D2T1      *+B15[48],A3
000008dc   0f3c4264           LDW.D1T1      *+A15[2],A30
000008e0   cf801b28    [ A0]  MVK.S1        0x0036,A31
000008e4   0298de02           MPYSP.M2X     B6,A6,B5
000008e8   0320ce00           MPYSP.M1      A6,A8,A6
000008ec   c1906078    [ A0]  ADD.L1        A3,A4,A3
000008f0   c23fea64    [ A0]  LDW.D1T1      *+A15[A31],A4
000008f4   0290a21b           ADDSP.L2      B5,B4,B5
000008f8   c0001a91 || [ A0]  B.S1          $C$L7 (PC+212 = 0x000009b4)
000008fc   027efd8a ||        SET.S2        B31,23,29,B4
00000900   031cc219           ADDSP.L1      A6,A7,A6
00000904   c38c0264 || [ A0]  LDW.D1T1      *+A3[0],A7
00000908   0214923a           SUBSP.L2X     B4,A5,B4
0000090c   00000000           NOP           
00000910   02f8be02           MPYSP.M2X     B5,A30,B5
00000914   031bce00           MPYSP.M1      A30,A6,A6
00000918   0380a358           MVK.L1        0,A7
0000091c   039f1d88           SET.S1        A7,24,29,A7
00000920   040c0264           LDW.D1T1      *+A3[0],A8
00000924   0314d218           ADDSP.L1X     A6,B5,A6
00000928   0f801b28           MVK.S1        0x0036,A31
0000092c   0f3c8264           LDW.D1T1      *+A15[4],A30
00000930   0e001b28           MVK.S1        0x0036,A28
00000934   0318ee00           MPYSP.M1      A7,A6,A6
00000938   03bfea64           LDW.D1T1      *+A15[A31],A7
0000093c   04111e00           MPYSP.M1X     A8,B4,A8
00000940   00000000           NOP           
00000944   0294ce00           MPYSP.M1      A6,A5,A5
00000948   00004000           NOP           3
0000094c   0294ee00           MPYSP.M1      A7,A5,A5
00000950   00004000           NOP           3
00000954   02950218           ADDSP.L1      A8,A5,A5
00000958   00004000           NOP           3
0000095c   0297ce00           MPYSP.M1      A30,A5,A5
00000960   00004000           NOP           3
00000964   028c0274           STW.D1T1      A5,*+A3[0]
00000968   0e8030ec           LDW.D2T1      *+B15[48],A29
0000096c   02bc0264           LDW.D1T1      *+A15[0],A5
00000970   0dbc8264           LDW.D1T1      *+A15[4],A27
00000974   00002000           NOP           2
00000978   0193a079           ADD.L1        A29,A4,A3
0000097c   023f8a64 ||        LDW.D1T1      *+A15[A28],A4
00000980   018d1ec1           ADDAD.D1      A3,0x8,A3
00000984   0294ce00 ||        MPYSP.M1      A6,A5,A5
00000988   038c0264           LDW.D1T1      *+A3[0],A7
0000098c   00004000           NOP           3
00000990   02148e00           MPYSP.M1      A4,A5,A4
00000994   0310fe00           MPYSP.M1X     A7,B4,A6
00000998   00004000           NOP           3
0000099c   0210c218           ADDSP.L1      A6,A4,A4
000009a0   00002000           NOP           2
000009a4   00001090           B.S1          $C$L8 (PC+132 = 0x00000a24)
000009a8   02136e00           MPYSP.M1      A27,A4,A4
000009ac   00004000           NOP           3
000009b0   020c0274           STW.D1T1      A4,*+A3[0]
000009b4            $C$L7:
000009b4   0390fe00           MPYSP.M1X     A7,B4,A7
000009b8   0f3c8264           LDW.D1T1      *+A15[4],A30
000009bc   0294be00           MPYSP.M1X     A5,B5,A5
000009c0   0e001b28           MVK.S1        0x0036,A28
000009c4   0e8d1ec0           ADDAD.D1      A3,0x8,A29
000009c8   00000000           NOP           
000009cc   02148e00           MPYSP.M1      A4,A5,A4
000009d0   00004000           NOP           3
000009d4   0210e218           ADDSP.L1      A7,A4,A4
000009d8   00004000           NOP           3
000009dc   0213ce00           MPYSP.M1      A30,A4,A4
000009e0   00004000           NOP           3
000009e4   020c0274           STW.D1T1      A4,*+A3[0]
000009e8   023c0264           LDW.D1T1      *+A15[0],A4
000009ec   03f40264           LDW.D1T1      *+A29[0],A7
000009f0   02bf8a64           LDW.D1T1      *+A15[A28],A5
000009f4   0dbc8264           LDW.D1T1      *+A15[4],A27
000009f8   00000000           NOP           
000009fc   0210ce00           MPYSP.M1      A6,A4,A4
00000a00   0310fe00           MPYSP.M1X     A7,B4,A6
00000a04   00002000           NOP           2
00000a08   0210ae00           MPYSP.M1      A5,A4,A4
00000a0c   00004000           NOP           3
00000a10   0210c218           ADDSP.L1      A6,A4,A4
00000a14   00004000           NOP           3
00000a18   02136e00           MPYSP.M1      A27,A4,A4
00000a1c   00004000           NOP           3
00000a20   02740274           STW.D1T1      A4,*+A29[0]
00000a24            $C$L8:
00000a24   018030ec           LDW.D2T1      *+B15[48],A3
00000a28   02004bee           LDW.D2T2      *+B15[75],B4
00000a2c       4c6e           NOP           3
00000a2e       85b0           ADD.L1        A3,4,A3
00000a30       fe00           ADD.L1X       B4,-1,A0
00000a32       ee41 ||        ADD.L2        B4,-1,B4
00000a34   018030fc ||        STW.D2T1      A3,*+B15[48]
00000a38   cbb64123    [ A0]  BNOP.S2       $C$L1 (PC-2196 = 0x0000018c),2
00000a3c   e3000300           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000a40   01804eed ||        LDW.D2T1      *+B15[78],A3
00000a44   cf801ba8 || [ A0]  MVK.S1        0x0037,A31
00000a48   c28030ec    [ A0]  LDW.D2T1      *+B15[48],A5
00000a4c   02004bfe           STW.D2T2      B4,*+B15[75]
00000a50   c20d0265    [ A0]  LDW.D1T1      *+A3[8],A4
00000a54   d780a052 || [!A0]  ADDK.S2       320,B15
00000a58       71f7           LDW.D2T2      *++B15[2],B3
00000a5a       c677           LDDW.D2T1     *++B15[1],A13:A12
00000a5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a60   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00000a64   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00000a68   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
00000a6c   053c52e5           LDW.D2T1      *++B15[2],A10
00000a70   000c0362 ||        B.S2          B3
00000a74   05bc52e4           LDW.D2T1      *++B15[2],A11
00000a78   00006000           NOP           4
00000a7c   00000000           NOP           
00000a80            Fx_DLY_SlapBackDelay_tapmuteOpen:
00000a80       700d           LDW.D2T2      *B4[3],B0
00000a82       200c           LDW.D1T1      *A4[1],A0
00000a84       faf3           MVK.S2        127,B5
00000a86       f683           SHL.S2        B5,0x17,B5
00000a88       8e26           MVK.L1        12,A4
00000a8a       006f           BNOP.S2       B0,0
00000a8c   03333328           MVK.S1        0x6666,A6
00000a90       8040           ADD.L1        A4,A0,A4
00000a92       82c7           MV.L2         B5,B4
00000a94   03221868           MVKH.S1       0x44300000,A6
00000a98   00000000           NOP           
00000a9c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00000aa0            Fx_DLY_SlapBackDelay_CalcDelayTime:
00000aa0   00900fd9           MV.L1         A4,A1
00000aa4   02004428 ||        MVK.S1        0x0088,A4
00000aa8   02400069           MVKH.S1       0x80000000,A4
00000aac       31f7 ||        STW.D2T2      B3,*B15--[2]
00000aae       000c           LDW.D1T1      *A4[0],A0
00000ab0       4346           MV.L1         A6,A2
00000ab2       4c6e           NOP           3
00000ab4       2c68           CMPGTU.L1     A1,A0,A0
00000ab6       ad7a    [!A0]  BNOP.S1       $C$L3 (PC+106 = 0x00000b0a),5
00000ab8       0632           MVK.S1        160,A4
00000aba       4240           ADD.L1        A2,A4,A4
00000abc   ef008000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000ac0       000c           LDW.D1T1      *A4[0],A0
00000ac2       004d           LDW.D2T1      *B4[0],A4
00000ac4       a627           MVK.L2        5,B4
00000ac6       2c6e           NOP           2
00000ac8   10013813           CALLP.S2      __call_stub (PC+2496 = 0x00001480),B3
00000acc       fc47 ||        MV.L2X        A0,B31
00000ace       1247           MV.L2X        A4,B0
00000ad0   200ca120    [ B0]  BNOP.S1       $C$L1 (PC+24 = 0x00000ad8),5
00000ad4       834a           BNOP.S1       $C$L2 (PC+26 = 0x00000ada),4
00000ad6       c426           MVK.L1        6,A0
00000ad8            $C$L1:
00000ad8       1246           MV.L1X        B4,A0
00000ada            $C$L2:
00000ada       0e12           MVK.S1        136,A4
00000adc   ed608000           .fphead       n, l, W, BU, br, nosat, 1101011b
00000ae0       4240           ADD.L1        A2,A4,A4
00000ae2       001c           LDW.D1T1      *A4[0],A1
00000ae4   0202ee2a           MVK.S2        0x05dc,B4
00000ae8       9862           EXTU.S1       A0,24,24,A4
00000aea       2c6e           NOP           2
00000aec   00041362           B.S2X         A1
00000af0   01858162           ADDKPC.S2     $C$RL2 (PC+20 = 0x00000af4),B3,4
00000af4            $C$RL2:
00000af4       3e33           MVK.S2        185,B4
00000af6       4c26           MVK.L1        10,A0
00000af8   0211088a ||        SET.S2        B4,8,8,B4
00000afc   e4a00800           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00000b00   1000e813           CALLP.S2      __divi (PC+1856 = 0x00001240),B3
00000b04   02100570 ||        MPYLI.M1      A0,A4,A5:A4
00000b08       a80a           BNOP.S1       $C$L4 (PC+64 = 0x00000b40),5
00000b0a            $C$L3:
00000b0a       0632           MVK.S1        160,A4
00000b0c       4240           ADD.L1        A2,A4,A4
00000b0e       000c           LDW.D1T1      *A4[0],A0
00000b10       004d           LDW.D2T1      *B4[0],A4
00000b12       a627           MVK.L2        5,B4
00000b14       2c6e           NOP           2
00000b16       fc47           MV.L2X        A0,B31
00000b18   10013012 ||        CALLP.S2      __call_stub (PC+2432 = 0x00001480),B3
00000b1c   e7808800           .fphead       n, l, W, BU, br, nosat, 0111100b
00000b20   00101fda           MV.L2X        A4,B0
00000b24   30108120    [!B0]  BNOP.S1       $C$L4 (PC+32 = 0x00000b40),4
00000b28       24c0           ADD.L1        A1,1,A4
00000b2a       6426           MVK.L1        3,A0
00000b2c   03100570           MPYLI.M1      A0,A4,A7:A6
00000b30       4c6e           NOP           3
00000b32       2346           MV.L1         A6,A1
00000b34       2c8a           SHR.S1        A1,0x1,A0
00000b36       dc42           SHRU.S1       A0,0x1e,A0
00000b38       0080           ADD.L1        A0,A1,A0
00000b3a       4c4a           SHR.S1        A0,0x2,A4
00000b3c   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000b40            $C$L4:
00000b40       71f7           LDW.D2T2      *++B15[2],B3
00000b42       6c6e           NOP           4
00000b44   008ca362           BNOP.S2       B3,5
00000b48            Fx_DLY_SlapBackDelay_time_edit:
00000b48   10013410           CALLP.S1      __push_rts (PC+2464 = 0x000014e0),A3
00000b4c       9d93           MVK.S2        156,B3
00000b4e       2247           MV.L2         B4,B1
00000b50       624b ||        ADD.S2        B3,B4,B4
00000b52       100d           LDW.D2T2      *B4[0],B0
00000b54       200c ||        LDW.D1T1      *A4[1],A0
00000b56       6646           MV.L1         A4,A11
00000b58       4c6e           NOP           3
00000b5a       ec47           MV.L2         B0,B31
00000b5c   ef202280           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000b60   10012413 ||        CALLP.S2      __call_stub (PC+2336 = 0x00001480),B3
00000b64       4446 ||        MV.L1         A0,A10
00000b66       16d2           MVK.S1        208,A5
00000b68       2256           MV.D1         A4,A1
00000b6a       0e52 ||        MVK.S1        200,A4
00000b6c       02d0 ||        ADD.L1        A0,A5,A5
00000b6e       0240           ADD.L1        A0,A4,A4
00000b70       00ac ||        LDW.D1T1      *A5[0],A2
00000b72       003c           LDW.D1T1      *A4[0],A3
00000b74       1033           MVK.S2        48,B0
00000b76       94c6           MV.L1X        B1,A12
00000b78       b446           MV.L1X        B0,A13
00000b7a       0c6e           NOP           1
00000b7c   efc000b0           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000b80   00086e20           CMPEQSP.S1    A3,A2,A0
00000b84       eb7a    [!A0]  BNOP.S1       $C$L10 (PC+346 = 0x00000cda),5
00000b86       8426           MVK.L1        4,A0
00000b88       2408           AND.L1        A1,A0,A0
00000b8a       a6fa    [!A0]  BNOP.S1       $C$L5 (PC+54 = 0x00000bb6),5
00000b8c       0633           MVK.S2        160,B4
00000b8e       1607 ||        MV.L2X        A12,B0
00000b90       0241           ADD.L2        B0,B4,B4
00000b92       100d           LDW.D2T2      *B4[0],B0
00000b94       8586           MV.L1         A11,A4
00000b96       004c           LDW.D1T1      *A4[0],A4
00000b98       4627           MVK.L2        2,B4
00000b9a       0c6e           NOP           1
00000b9c   efc08040           .fphead       n, l, W, BU, br, nosat, 1111110b
00000ba0   10011c13           CALLP.S2      __call_stub (PC+2272 = 0x00001480),B3
00000ba4   0f800fda ||        MV.L2         B0,B31
00000ba8   0200442a           MVK.S2        0x0088,B4
00000bac   0240006a           MVKH.S2       0x80000000,B4
00000bb0       100d           LDW.D2T2      *B4[0],B0
00000bb2       9c68           CMPGTU.L1X    A4,B0,A0
00000bb4       ec3a    [!A0]  BNOP.S1       $C$RL16 (PC+352 = 0x00000d00),5
00000bb6            $C$L5:
00000bb6       0633           MVK.S2        160,B4
00000bb8       1607 ||        MV.L2X        A12,B0
00000bba       0241           ADD.L2        B0,B4,B4
00000bbc   ee108800           .fphead       p, l, W, BU, br, nosat, 1110000b
00000bc0       100d           LDW.D2T2      *B4[0],B0
00000bc2       8586           MV.L1         A11,A4
00000bc4       004c           LDW.D1T1      *A4[0],A4
00000bc6       4627           MVK.L2        2,B4
00000bc8       c606           MV.L1         A12,A6
00000bca       ec47           MV.L2         B0,B31
00000bcc   10011812 ||        CALLP.S2      __call_stub (PC+2240 = 0x00001480),B3
00000bd0       ee1b           CALLP.S2      Fx_DLY_SlapBackDelay_CalcDelayTime (PC-288 = 0x00000aa0),B3
00000bd2       9587 ||        MV.L2X        A11,B4
00000bd4       3c32           MVK.S1        185,A0
00000bd6       0822           SET.S1        A0,8,8,A0
00000bd8       6246 ||        MV.L1         A4,A3
00000bda       4e27           MVK.L2        10,B4
00000bdc   eee0a920           .fphead       n, l, W, BU, br, nosat, 1110111b
00000be0   020c0571 ||        MPYLI.M1      A0,A3,A5:A4
00000be4   1000cc12 ||        CALLP.S2      __divi (PC+1632 = 0x00001240),B3
00000be8   0002ee28           MVK.S1        0x05dc,A0
00000bec       6468           CMPEQ.L1      A3,A0,A0
00000bee       82ba    [!A0]  BNOP.S1       $C$L6 (PC+20 = 0x00000bf4),4
00000bf0       3247           MV.L2X        A4,B1
00000bf2       ec91           ADD.L2        B1,-1,B1
00000bf4            $C$L6:
00000bf4       0506           MV.L1         A10,A0
00000bf6       8453           MVK.S2        196,B0
00000bf8       1041           ADD.L2X       B0,A0,B4
00000bfa       100d           LDW.D2T2      *B4[0],B0
00000bfc   ef008000           .fphead       n, l, W, BU, br, nosat, 1111000b
00000c00       85d3           MVK.S2        196,B3
00000c02       7041           ADD.L2X       B3,A0,B4
00000c04       2506           MV.L1         A10,A1
00000c06       31c0           ADD.L1X       A1,B3,A4
00000c08       2401           ADD.L2        B0,1,B0
00000c0a       1005           STW.D2T2      B0,*B4[0]
00000c0c       000c           LDW.D1T1      *A4[0],A0
00000c0e       4506           MV.L1         A10,A2
00000c10       31c0           ADD.L1X       A1,B3,A4
00000c12       7141           ADD.L2X       B3,A2,B4
00000c14       0c6e           NOP           1
00000c16       f802           EXTU.S1       A0,31,31,A0
00000c18       0004           STW.D1T1      A0,*A4[0]
00000c1a       100d           LDW.D2T2      *B4[0],B0
00000c1c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000c20   00006000           NOP           4
00000c24   2032a120    [ B0]  BNOP.S1       $C$L8 (PC+100 = 0x00000c84),5
00000c28       0506           MV.L1         A10,A0
00000c2a       1652 ||        MVK.S1        208,A4
00000c2c   0162dc2a ||        MVK.S2        0xffffc5b8,B2
00000c30       f8f2           MVK.S1        127,A1
00000c32       8c53 ||        MVK.S2        204,B0
00000c34       1041           ADD.L2X       B0,A0,B4
00000c36       0240 ||        ADD.L1        A0,A4,A4
00000c38   011c36eb ||        MVKH.S2       0x386d0000,B2
00000c3c   e6800d30           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00000c40       f482 ||        SHL.S1        A1,0x17,A1
00000c42       1025           STW.D2T2      B2,*B4[0]
00000c44       0633 ||        MVK.S2        160,B4
00000c46       1607 ||        MV.L2X        A12,B0
00000c48       0014 ||        STW.D1T1      A1,*A4[0]
00000c4a       aa32 ||        MVK.S1        45,A4
00000c4c       a506 ||        MV.L1         A10,A5
00000c4e       9494           STW.D1T2      B1,*A5[A4]
00000c50       0241 ||        ADD.L2        B0,B4,B4
00000c52       100d           LDW.D2T2      *B4[0],B0
00000c54       8586           MV.L1         A11,A4
00000c56       004c           LDW.D1T1      *A4[0],A4
00000c58       a627           MVK.L2        5,B4
00000c5a       0c6e           NOP           1
00000c5c   efe000be           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00000c60   10010413           CALLP.S2      __call_stub (PC+2080 = 0x00001480),B3
00000c64       ec47 ||        MV.L2         B0,B31
00000c66       4226           CMPEQ.L1      2,A4,A0
00000c68   d00ca120    [!A0]  BNOP.S1       $C$L7 (PC+24 = 0x00000c78),5
00000c6c       448b           SHL.S2        B1,0x2,B0
00000c6e       6627           MVK.L2        3,B4
00000c70   1000bc13           CALLP.S2      __divi (PC+1504 = 0x00001240),B3
00000c74       9046 ||        MV.L1X        B0,A4
00000c76       3247           MV.L2X        A4,B1
00000c78            $C$L7:
00000c78   00396120           BNOP.S1       $C$L9 (PC+114 = 0x00000cd2),3
00000c7c   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00000c80       e832           MVK.S1        47,A0
00000c82       a446           MV.L1         A0,A13
00000c84            $C$L8:
00000c84       0506           MV.L1         A10,A0
00000c86       1652 ||        MVK.S1        208,A4
00000c88       0240           ADD.L1        A0,A4,A4
00000c8a       8c52 ||        MVK.S1        204,A0
00000c8c   0062dc2b ||        MVK.S2        0xffffc5b8,B0
00000c90       1976 ||        MVK.D1        0,A2
00000c92       0024           STW.D1T1      A2,*A4[0]
00000c94   005c36eb ||        MVKH.S2       0xb86d0000,B0
00000c98       00c0 ||        ADD.L1        A0,A1,A4
00000c9a       1004           STW.D1T2      B0,*A4[0]
00000c9c   eae02234           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00000ca0       ca32 ||        MVK.S1        46,A4
00000ca2       1607 ||        MV.L2X        A12,B0
00000ca4       a506 ||        MV.L1         A10,A5
00000ca6       0633 ||        MVK.S2        160,B4
00000ca8       9494           STW.D1T2      B1,*A5[A4]
00000caa       0241 ||        ADD.L2        B0,B4,B4
00000cac       100d           LDW.D2T2      *B4[0],B0
00000cae       8586           MV.L1         A11,A4
00000cb0       004c           LDW.D1T1      *A4[0],A4
00000cb2       a627           MVK.L2        5,B4
00000cb4       0c6e           NOP           1
00000cb6       ec47           MV.L2         B0,B31
00000cb8   1000fc12 ||        CALLP.S2      __call_stub (PC+2016 = 0x00001480),B3
00000cbc   e7e00817           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00000cc0       4226           CMPEQ.L1      2,A4,A0
00000cc2       a27a    [!A0]  BNOP.S1       $C$L9 (PC+18 = 0x00000cd2),5
00000cc4   00044ca2           SHL.S2        B1,0x2,B0
00000cc8       6627           MVK.L2        3,B4
00000cca       9046           MV.L1X        B0,A4
00000ccc   1000b012 ||        CALLP.S2      __divi (PC+1408 = 0x00001240),B3
00000cd0       3247           MV.L2X        A4,B1
00000cd2            $C$L9:
00000cd2       480a           BNOP.S1       $C$RL16 (PC+64 = 0x00000d00),2
00000cd4       9687           MV.L2X        A13,B4
00000cd6       b507           MV.L2X        A10,B5
00000cd8       9495           STW.D2T2      B1,*B5[B4]
00000cda            $C$L10:
00000cda       9607           MV.L2X        A12,B4
00000cdc   eea08020           .fphead       n, l, W, BU, br, nosat, 1110101b
00000ce0       b80d           LDW.D2T2      *B4[13],B0
00000ce2       8586           MV.L1         A11,A4
00000ce4   03100264           LDW.D1T1      *+A4[0],A6
00000ce8   0185a428           MVK.S1        0x0b48,A3
00000cec   01800068           MVKH.S1       0x0000,A3
00000cf0       006f           BNOP.S2       B0,0
00000cf2       0e53           MVK.S2        200,B4
00000cf4   01884162           ADDKPC.S2     $C$RL16 (PC+32 = 0x00000d00),B3,2
00000cf8   020c0fd8           MV.L1         A3,A4
00000cfc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000d00            $C$RL16:
00000d00            $C$L11:
00000d00   1000f810           CALLP.S1      __c6xabi_pop_rts (PC+1984 = 0x000014c0),A3
00000d04            Fx_DLY_SlapBackDelay_tapmuteMute:
00000d04       700d           LDW.D2T2      *B4[3],B0
00000d06       200c           LDW.D1T1      *A4[1],A0
00000d08   0230a358           MVK.L1        12,A4
00000d0c   03333328           MVK.S1        0x6666,A6
00000d10   03221868           MVKH.S1       0x44300000,A6
00000d14       006f           BNOP.S2       B0,0
00000d16       0627           MVK.L2        0,B4
00000d18       8040           ADD.L1        A4,A0,A4
00000d1a       4c6e           NOP           3
00000d1c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00000d20            Fx_DLY_SlapBackDelay_KillDry_edit:
00000d20       900d           LDW.D2T2      *B4[4],B0
00000d22       200c           LDW.D1T1      *A4[1],A0
00000d24   02803faa           MVK.S2        0x007f,B5
00000d28   0362faa8           MVK.S1        0xffffc5f5,A6
00000d2c       f683           SHL.S2        B5,0x17,B5
00000d2e       006f           BNOP.S2       B0,0
00000d30       0232           MVK.S1        32,A4
00000d32       0240           ADD.L1        A0,A4,A4
00000d34   02140fda           MV.L2         B5,B4
00000d38   031d3be8           MVKH.S1       0x3a770000,A6
00000d3c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00000d40   00000000           NOP           
00000d44            Fx_DLY_SlapBackDelay_onf:
00000d44   1000f410           CALLP.S1      __push_rts (PC+1952 = 0x000014e0),A3
00000d48       200c           LDW.D1T1      *A4[1],A0
00000d4a       4646           MV.L1         A4,A10
00000d4c       7646           MV.L1X        B4,A11
00000d4e       2c6e           NOP           2
00000d50       8446           MV.L1         A0,A12
00000d52       600c ||        LDW.D1T1      *A4[3],A0
00000d54       6c6e           NOP           4
00000d56       fe1b           CALLP.S2      Fx_DLY_SlapBackDelay_KillDry_edit (PC-32 = 0x00000d20),B3
00000d58       a446 ||        MV.L1         A0,A13
00000d5a       0633           MVK.S2        160,B4
00000d5c   ef80a900           .fphead       n, l, W, BU, br, nosat, 1111100b
00000d60       1587 ||        MV.L2X        A11,B0
00000d62       0241           ADD.L2        B0,B4,B4
00000d64       100d           LDW.D2T2      *B4[0],B0
00000d66       8506           MV.L1         A10,A4
00000d68       004c           LDW.D1T1      *A4[0],A4
00000d6a       0627           MVK.L2        0,B4
00000d6c       0c6e           NOP           1
00000d6e       ec47           MV.L2         B0,B31
00000d70   1000e412 ||        CALLP.S2      __call_stub (PC+1824 = 0x00001480),B3
00000d74       0246           MV.L1         A4,A0
00000d76       e63a    [!A0]  BNOP.S1       $C$L15 (PC+304 = 0x00000e90),5
00000d78       0633           MVK.S2        160,B4
00000d7a       1587 ||        MV.L2X        A11,B0
00000d7c   ede09080           .fphead       n, l, W, BU, br, nosat, 1101111b
00000d80       0241           ADD.L2        B0,B4,B4
00000d82       100d           LDW.D2T2      *B4[0],B0
00000d84       8506           MV.L1         A10,A4
00000d86       004c           LDW.D1T1      *A4[0],A4
00000d88       0627           MVK.L2        0,B4
00000d8a       0c6e           NOP           1
00000d8c   1000e013           CALLP.S2      __call_stub (PC+1792 = 0x00001480),B3
00000d90       ec47 ||        MV.L2         B0,B31
00000d92       0246           MV.L1         A4,A0
00000d94       ac7a    [!A0]  BNOP.S1       $C$L13 (PC+98 = 0x00000de2),5
00000d96       8606           MV.L1         A12,A4
00000d98       000c           LDW.D1T1      *A4[0],A0
00000d9a       700c           LDW.D1T2      *A4[3],B0
00000d9c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00000da0       7246           MV.L1X        B4,A3
00000da2       2c6e           NOP           2
00000da4   000c0e20           CMPEQSP.S1    A0,A3,A0
00000da8   00807e20           CMPEQSP.S1X   A3,B0,A1
00000dac       2408           AND.L1        A1,A0,A0
00000dae       a57a    [!A0]  BNOP.S1       $C$L12 (PC+42 = 0x00000dca),5
00000db0       1633           MVK.S2        176,B4
00000db2       1587 ||        MV.L2X        A11,B0
00000db4       0241           ADD.L2        B0,B4,B4
00000db6       100d           LDW.D2T2      *B4[0],B0
00000db8       8686           MV.L1         A13,A4
00000dba       406c           LDW.D1T1      *A4[2],A6
00000dbc   ef208100           .fphead       n, l, W, BU, br, nosat, 1111001b
00000dc0       004c           LDW.D1T1      *A4[0],A4
00000dc2       91c7           MV.L2X        A3,B4
00000dc4   1000d813           CALLP.S2      __call_stub (PC+1728 = 0x00001480),B3
00000dc8       ec47 ||        MV.L2         B0,B31
00000dca            $C$L12:
00000dca       068a           BNOP.S1       $C$L14 (PC+52 = 0x00000df4),0
00000dcc       fa73           MVK.S2        127,B4
00000dce       f603           SHL.S2        B4,0x17,B4
00000dd0   00613c28           MVK.S1        0xffffc278,A0
00000dd4   001d5ce9           MVKH.S1       0x3ab90000,A0
00000dd8       5246 ||        MV.L1X        B4,A2
00000dda       7246           MV.L1X        B4,A3
00000ddc   e9a0a000           .fphead       n, l, W, BU, br, nosat, 1001101b
00000de0       204e ||        MV.S1         A0,A1
00000de2            $C$L13:
00000de2       fa73           MVK.S2        127,B4
00000de4   0212eca2           SHL.S2        B4,0x17,B4
00000de8   00e13c28           MVK.S1        0xffffc278,A1
00000dec       7246           MV.L1X        B4,A3
00000dee       1976 ||        MVK.D1        0,A2
00000df0   00dd5ce8 ||        MVKH.S1       0xbab90000,A1
00000df4            $C$L14:
00000df4       9c53           MVK.S2        220,B0
00000df6       0606           MV.L1         A12,A0
00000df8       1040           ADD.L1X       A0,B0,A4
00000dfa       06f2 ||        MVK.S1        224,A5
00000dfc   ed2010c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00000e00       0024           STW.D1T1      A2,*A4[0]
00000e02       02d0 ||        ADD.L1        A0,A5,A5
00000e04       0094           STW.D1T1      A1,*A5[0]
00000e06       9587 ||        MV.L2X        A11,B4
00000e08   001062e6           LDW.D2T2      *+B4[3],B0
00000e0c   03333328           MVK.S1        0x6666,A6
00000e10       91c7           MV.L2X        A3,B4
00000e12       8606           MV.L1         A12,A4
00000e14   03221868           MVKH.S1       0x44300000,A6
00000e18   1000d013           CALLP.S2      __call_stub (PC+1664 = 0x00001480),B3
00000e1c   e2600005           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000e20       ec47 ||        MV.L2         B0,B31
00000e22       9587           MV.L2X        A11,B4
00000e24       8506 ||        MV.L1         A10,A4
00000e26       004c           LDW.D1T1      *A4[0],A4
00000e28   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00001480),B3
00000e2c   0f92c2e6 ||        LDW.D2T2      *+B4[22],B31
00000e30       0246           MV.L1         A4,A0
00000e32       d82a    [ A0]  BNOP.S1       $C$RL36 (PC+192 = 0x00000ee0),5
00000e34       2606           MV.L1         A12,A1
00000e36       8452 ||        MVK.S1        196,A0
00000e38       00c0           ADD.L1        A0,A1,A4
00000e3a       000c           LDW.D1T1      *A4[0],A0
00000e3c   ee60840a           .fphead       n, l, W, BU, br, nosat, 1110011b
00000e40       9c33           MVK.S2        188,B0
00000e42       3e33           MVK.S2        185,B4
00000e44       0a23           SET.S2        B4,8,8,B4
00000e46       0c6e           NOP           1
00000e48       444a           SHL.S1        A0,0x2,A4
00000e4a       2240           ADD.L1        A1,A4,A4
00000e4c       9040           ADD.L1X       A4,B0,A4
00000e4e       001c           LDW.D1T1      *A4[0],A1
00000e50       4c26           MVK.L1        10,A0
00000e52       4c6e           NOP           3
00000e54   10008013           CALLP.S2      __divi (PC+1024 = 0x00001240),B3
00000e58   02040570 ||        MPYLI.M1      A0,A1,A5:A4
00000e5c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00000e60   1fff8813           CALLP.S2      Fx_DLY_SlapBackDelay_CalcDelayTime (PC-960 = 0x00000aa0),B3
00000e64       c586 ||        MV.L1         A11,A6
00000e66       9507 ||        MV.L2X        A10,B4
00000e68       262e ||        ADDK.S1       1,A4
00000e6a       9587           MV.L2X        A11,B4
00000e6c       b80d           LDW.D2T2      *B4[13],B0
00000e6e       4c26           MVK.L1        10,A0
00000e70       0200           ADD.L1        A0,A4,A0
00000e72       8506           MV.L1         A10,A4
00000e74       006c           LDW.D1T1      *A4[0],A6
00000e76       006f           BNOP.S2       B0,0
00000e78   01854028           MVK.S1        0x0a80,A3
00000e7c   e7c0000c           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000e80   01800068           MVKH.S1       0x0000,A3
00000e84   01832162           ADDKPC.S2     $C$RL34 (PC+12 = 0x00000e8c),B3,1
00000e88       9047           MV.L2X        A0,B4
00000e8a       81c6 ||        MV.L1         A3,A4
00000e8c            $C$RL34:
00000e8c   0030a120           BNOP.S1       $C$RL36 (PC+96 = 0x00000ee0),5
00000e90            $C$L15:
00000e90       9587           MV.L2X        A11,B4
00000e92       700d           LDW.D2T2      *B4[3],B0
00000e94   03333328           MVK.S1        0x6666,A6
00000e98   0200a35a           MVK.L2        0,B4
00000e9c   e2800010           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000ea0   03221868           MVKH.S1       0x44300000,A6
00000ea4       8606           MV.L1         A12,A4
00000ea6       ec47           MV.L2         B0,B31
00000ea8   1000bc12 ||        CALLP.S2      __call_stub (PC+1504 = 0x00001480),B3
00000eac   00e13c2b           MVK.S2        0xffffc278,B1
00000eb0       0606 ||        MV.L1         A12,A0
00000eb2       0672           MVK.S1        224,A4
00000eb4       9c53 ||        MVK.S2        220,B0
00000eb6       0240           ADD.L1        A0,A4,A4
00000eb8       1041 ||        ADD.L2X       B0,A0,B4
00000eba       0012 ||        MVK.S1        0,A0
00000ebc   ee403a08           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00000ec0   00dd5cea ||        MVKH.S2       0xbab90000,B1
00000ec4       1014           STW.D1T2      B1,*A4[0]
00000ec6       0005 ||        STW.D2T1      A0,*B4[0]
00000ec8   022c1fda ||        MV.L2X        A11,B4
00000ecc   0012a2e6           LDW.D2T2      *+B4[21],B0
00000ed0       8506           MV.L1         A10,A4
00000ed2       4c6e           NOP           3
00000ed4   00000362           B.S2          B0
00000ed8   01888162           ADDKPC.S2     $C$RL36 (PC+32 = 0x00000ee0),B3,4
00000edc   e240000c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000ee0            $C$RL36:
00000ee0            $C$L16:
00000ee0   1000bc10           CALLP.S1      __c6xabi_pop_rts (PC+1504 = 0x000014c0),A3
00000ee4            Fx_DLY_SlapBackDelay_fb_edit:
00000ee4       a247           MV.L2         B4,B5
00000ee6       0633 ||        MVK.S2        160,B4
00000ee8       a241           ADD.L2        B5,B4,B4
00000eea       31f7 ||        STW.D2T2      B3,*B15--[2]
00000eec       100d           LDW.D2T2      *B4[0],B0
00000eee       200c           LDW.D1T1      *A4[1],A0
00000ef0       004c           LDW.D1T1      *A4[0],A4
00000ef2       6627           MVK.L2        3,B4
00000ef4       a372           MVK.S1        101,A6
00000ef6       ec47           MV.L2         B0,B31
00000ef8   1000b412 ||        CALLP.S2      __call_stub (PC+1440 = 0x00001480),B3
00000efc   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000f00       0646           MV.L1         A4,A8
00000f02       0727           MVK.L2        0,B6
00000f04   021a9fa8 ||        MVK.S1        0x353f,A4
00000f08   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00001480),B3
00000f0c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f10   021fbf69 ||        MVKH.S1       0x3f7e0000,A4
00000f14       0627 ||        MVK.L2        0,B4
00000f16       908d           LDW.D2T2      *B5[4],B0
00000f18   02051eaa           MVK.S2        0x0a3d,B4
00000f1c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000f20   021fabea           MVKH.S2       0x3f570000,B4
00000f24   01bc52e6           LDW.D2T2      *++B15[2],B3
00000f28   02109e02           MPYSP.M2X     B4,A4,B4
00000f2c   00000362           B.S2          B0
00000f30   0362faa8           MVK.S1        0xffffc5f5,A6
00000f34       8232           MVK.S1        36,A4
00000f36       0240           ADD.L1        A0,A4,A4
00000f38   031d3be8           MVKH.S1       0x3a770000,A6
00000f3c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000f40   00000000           NOP           
00000f44            Fx_DLY_SlapBackDelay_WetMix_edit:
00000f44       a247           MV.L2         B4,B5
00000f46       0633 ||        MVK.S2        160,B4
00000f48       a241           ADD.L2        B5,B4,B4
00000f4a       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f4c       100d           LDW.D2T2      *B4[0],B0
00000f4e       200c           LDW.D1T1      *A4[1],A0
00000f50       004c           LDW.D1T1      *A4[0],A4
00000f52       8627           MVK.L2        4,B4
00000f54       a372           MVK.S1        101,A6
00000f56       ec47           MV.L2         B0,B31
00000f58   1000a812 ||        CALLP.S2      __call_stub (PC+1344 = 0x00001480),B3
00000f5c   e7c00814           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00000f60       0646           MV.L1         A4,A8
00000f62       fa72           MVK.S1        127,A4
00000f64       0727 ||        MVK.L2        0,B6
00000f66       f602           SHL.S1        A4,0x17,A4
00000f68   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00000f6c   1000a413 ||        CALLP.S2      __call_stub (PC+1312 = 0x00001480),B3
00000f70       0627 ||        MVK.L2        0,B4
00000f72       908d           LDW.D2T2      *B5[4],B0
00000f74   01bc52e6           LDW.D2T2      *++B15[2],B3
00000f78   0362faaa           MVK.S2        0xffffc5f5,B6
00000f7c   e260000a           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00000f80   031d3bea           MVKH.S2       0x3a770000,B6
00000f84       9247           MV.L2X        A4,B4
00000f86       006f           BNOP.S2       B0,0
00000f88       9a12           MVK.S1        28,A4
00000f8a       d346           MV.L1X        B6,A6
00000f8c       0240           ADD.L1        A0,A4,A4
00000f8e       2c6e           NOP           2
00000f90            Fx_DLY_SlapBackDelay_OUTMODE_edit:
00000f90       9c13           MVK.S2        156,B0
00000f92       f246           MV.L1X        B4,A7
00000f94       0241 ||        ADD.L2        B0,B4,B4
00000f96       31f7 ||        STW.D2T2      B3,*B15--[2]
00000f98       101d           LDW.D2T2      *B4[0],B1
00000f9a       300c           LDW.D1T2      *A4[1],B0
00000f9c   efc00600           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00000fa0       4c6e           NOP           3
00000fa2       ecc7           MV.L2         B1,B31
00000fa4   10009c12 ||        CALLP.S2      __call_stub (PC+1248 = 0x00001480),B3
00000fa8       0246           MV.L1         A4,A0
00000faa       a56a    [ A0]  BNOP.S1       $C$L17 (PC+42 = 0x00000fca),5
00000fac       618c           LDW.D1T1      *A7[3],A0
00000fae       1cd3           MVK.S2        216,B1
00000fb0   0084007a           ADD.L2        B0,B1,B1
00000fb4   03333328           MVK.S1        0x6666,A6
00000fb8       90c6           MV.L1X        B1,A4
00000fba       0627           MVK.L2        0,B4
00000fbc   e9a0a002           .fphead       n, l, W, BU, br, nosat, 1001101b
00000fc0   03221869 ||        MVKH.S1       0x44300000,A6
00000fc4   10009813 ||        CALLP.S2      __call_stub (PC+1216 = 0x00001480),B3
00000fc8       fc57 ||        MV.D2X        A0,B31
00000fca            $C$L17:
00000fca       95d3           MVK.S2        212,B3
00000fcc       6041           ADD.L2        B3,B0,B4
00000fce       2093 ||        MVK.S2        1,B1
00000fd0       9c12 ||        MVK.S1        156,A0
00000fd2       1015           STW.D2T2      B1,*B4[0]
00000fd4       03c0 ||        ADD.L1        A0,A7,A4
00000fd6       000c           LDW.D1T1      *A4[0],A0
00000fd8       6c6e           NOP           4
00000fda       fc47           MV.L2X        A0,B31
00000fdc   ef8022c0           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00000fe0   10009412 ||        CALLP.S2      __call_stub (PC+1184 = 0x00001480),B3
00000fe4       0246           MV.L1         A4,A0
00000fe6       a56a    [ A0]  BNOP.S1       $C$L18 (PC+42 = 0x0000100a),5
00000fe8       618c           LDW.D1T1      *A7[3],A0
00000fea       71f7           LDW.D2T2      *++B15[2],B3
00000fec   00037ec2           ADDAD.D2      B0,0x1b,B0
00000ff0   02003faa           MVK.S2        0x007f,B4
00000ff4   03333328           MVK.S1        0x6666,A6
00000ff8   00001362           B.S2X         A0
00000ffc   e0c08000           .fphead       n, l, W, BU, br, nosat, 0000110b
00001000       9046           MV.L1X        B0,A4
00001002       f603           SHL.S2        B4,0x17,B4
00001004   03221868           MVKH.S1       0x44300000,A6
00001008       2c6e           NOP           2
0000100a            $C$L18:
0000100a       71f7           LDW.D2T2      *++B15[2],B3
0000100c       6c6e           NOP           4
0000100e       a1ef           BNOP.S2       B3,5
00001010            Fx_DLY_SlapBackDelay_init:
00001010   10009c10           CALLP.S1      __push_rts (PC+1248 = 0x000014e0),A3
00001014       8db2           MVK.S1        172,A3
00001016       7260           ADD.L1X       A3,B4,A6
00001018       013c           LDW.D1T1      *A6[0],A3
0000101a       c246           MV.L1         A4,A6
0000101c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00001020       400c           LDW.D1T1      *A4[2],A0
00001022       3246           MV.L1X        B4,A1
00001024   0201402b ||        MVK.S2        0x0280,B4
00001028       0247 ||        MV.L2         B4,B0
0000102a       617c           LDW.D1T1      *A6[3],A7
0000102c   0240006a ||        MVKH.S2       0x80000000,B4
00001030   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00001480),B3
00001034       4646 ||        MV.L1         A4,A10
00001036       204c ||        LDW.D1T1      *A4[1],A4
00001038       fdc7 ||        MV.L2X        A3,B31
0000103a       8772 ||        MVK.S1        228,A6
0000103c   eca01c22           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00001040       1633           MVK.S2        176,B4
00001042       0241           ADD.L2        B0,B4,B4
00001044       100d           LDW.D2T2      *B4[0],B0
00001046       0627           MVK.L2        0,B4
00001048       64c6           MV.L1         A1,A11
0000104a       8046           MV.L1         A0,A4
0000104c       8f12           MVK.S1        140,A6
0000104e       ec47           MV.L2         B0,B31
00001050   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00001480),B3
00001054       1633           MVK.S2        176,B4
00001056       90c1           ADD.L2X       B4,A1,B4
00001058       100d           LDW.D2T2      *B4[0],B0
0000105a       8d92           MVK.S1        140,A3
0000105c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001060       0627           MVK.L2        0,B4
00001062       6040           ADD.L1        A3,A0,A4
00001064       0772           MVK.S1        224,A6
00001066       ec47           MV.L2         B0,B31
00001068   10008412 ||        CALLP.S2      __call_stub (PC+1056 = 0x00001480),B3
0000106c       1633           MVK.S2        176,B4
0000106e       1587 ||        MV.L2X        A11,B0
00001070       0241           ADD.L2        B0,B4,B4
00001072       100d           LDW.D2T2      *B4[0],B0
00001074       41ec           LDW.D1T1      *A7[2],A6
00001076       01cc           LDW.D1T1      *A7[0],A4
00001078       0627           MVK.L2        0,B4
0000107a       0c6e           NOP           1
0000107c   ef600048           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00001080   10008013           CALLP.S2      __call_stub (PC+1024 = 0x00001480),B3
00001084       ec47 ||        MV.L2         B0,B31
00001086       ac9b           CALLP.S2      Fx_DLY_SlapBackDelay_time_edit (PC-1336 = 0x00000b48),B3
00001088       8506 ||        MV.L1         A10,A4
0000108a       9587 ||        MV.L2X        A11,B4
0000108c       e65b           CALLP.S2      Fx_DLY_SlapBackDelay_fb_edit (PC-412 = 0x00000ee4),B3
0000108e       8506 ||        MV.L1         A10,A4
00001090       9587 ||        MV.L2X        A11,B4
00001092       ec5b           CALLP.S2      Fx_DLY_SlapBackDelay_WetMix_edit (PC-316 = 0x00000f44),B3
00001094       8506 ||        MV.L1         A10,A4
00001096       9587 ||        MV.L2X        A11,B4
00001098       ca1b           CALLP.S2      Fx_DLY_SlapBackDelay_KillDry_edit (PC-864 = 0x00000d20),B3
0000109a       8506 ||        MV.L1         A10,A4
0000109c   efc0b6d8           .fphead       n, l, W, BU, br, nosat, 1111110b
000010a0   022c1fda ||        MV.L2X        A11,B4
000010a4   1fffde13           CALLP.S2      Fx_DLY_SlapBackDelay_OUTMODE_edit (PC-272 = 0x00000f90),B3
000010a8   02280fd9 ||        MV.L1         A10,A4
000010ac   022c1fda ||        MV.L2X        A11,B4
000010b0   10008410           CALLP.S1      __c6xabi_pop_rts (PC+1056 = 0x000014c0),A3
000010b4   00000000           NOP           
000010b8   00000000           NOP           
000010bc   00000000           NOP           
000010c0            GetString_DelayType:
000010c0       4226           CMPEQ.L1      2,A4,A0
000010c2       8eea    [ A0]  BNOP.S1       $C$L8 (PC+118 = 0x00001136),4
000010c4       a247           MV.L2         B4,B5
000010c6       2246 ||        MV.L1         A4,A1
000010c8       00c6           MV.L1         A1,A0
000010ca       837a    [!A0]  BNOP.S1       $C$L2 (PC+26 = 0x000010da),4
000010cc       0627           MVK.L2        0,B4
000010ce       2026           CMPEQ.L1      1,A0,A0
000010d0       a2ea    [ A0]  BNOP.S1       $C$L1 (PC+22 = 0x000010d6),5
000010d2       840a           BNOP.S1       $C$L3 (PC+32 = 0x000010e0),4
000010d4       1246           MV.L1X        B4,A0
000010d6            $C$L1:
000010d6       840a           BNOP.S1       $C$L3 (PC+32 = 0x000010e0),4
000010d8       c426           MVK.L1        6,A0
000010da            $C$L2:
000010da       e426           MVK.L1        7,A0
000010dc   efe08004           .fphead       n, l, W, BU, br, nosat, 1111111b
000010e0            $C$L3:
000010e0   0094a358           MVK.L1        5,A1
000010e4   03002570           MPYLI.M1      A1,A0,A7:A6
000010e8   0201b428           MVK.S1        0x0368,A4
000010ec   02400068           MVKH.S1       0x80000000,A4
000010f0       0c6e           NOP           1
000010f2       870c           LDB.D1T1      *A6[A4],A0
000010f4       6c6e           NOP           4
000010f6       aa3a    [!A0]  BNOP.S1       $C$L7 (PC+80 = 0x00001130),5
000010f8       d200           ADD.L1X       A6,B4,A0
000010fa       8040           ADD.L1        A4,A0,A4
000010fc   ee018000           .fphead       n, l, W, B, br, nosat, 1110000b
00001100       121c           LDB.D1T2      *A4[0],B1
00001102       82c1           ADD.L2        B4,B5,B4
00001104       2526 ||        MVK.L1        1,A2
00001106       024f ||        MV.S2         B4,B0
00001108   a283e000    [ A2]  SPLOOPW       6
0000110c   00002000           NOP           2
00001110   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00001114   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00001118       6c6e           NOP           4
0000111a       31c7           MV.L2X        A3,B1
0000111c   e8612006           .fphead       n, l, W, B, nobr, nosat, 1000011b
00001120       41c6 ||        MV.L1         A3,A2
00001122       2c6e           NOP           2
00001124   00000000           NOP           
00001128   00034001           SPKERNEL      0,0
0000112c       2401 ||        ADD.L2        B0,1,B0
0000112e       8047           MV.L2         B0,B4
00001130            $C$L7:
00001130       61ef           BNOP.S2       B3,3
00001132       0427           MVK.L2        0,B0
00001134       b605           STB.D2T2      B0,*B4[B5]
00001136            $C$L8:
00001136       01ef           BNOP.S2       B3,0
00001138       0427           MVK.L2        0,B0
0000113a       7285           STB.D2T2      B0,*B5[3]
0000113c   ef202000           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00001140       a832 ||        MVK.S1        45,A0
00001142       1053           MVK.S2        80,B0
00001144       2285 ||        STB.D2T1      A0,*B5[1]
00001146       1285           STB.D2T2      B0,*B5[0]
00001148       5285           STB.D2T2      B0,*B5[2]
0000114a            GetString_1_300_Sync:
0000114a       8832           MVK.S1        44,A0
0000114c       0822           SET.S1        A0,8,8,A0
0000114e       8c48           CMPLTU.L1     A4,A0,A0
00001150   d0508120    [!A0]  BNOP.S1       $C$L12 (PC+160 = 0x000011e0),4
00001154       2246           MV.L1         A4,A1
00001156       a247 ||        MV.L2         B4,B5
00001158       15ce ||        MV.S1X        B3,A8
0000115a       24b0           ADD.L1        A1,1,A3
0000115c   ede00c02           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00001160   000d49d8           CMPGTU.L1     0xa,A3,A0
00001164       ae6a    [ A0]  BNOP.S1       $C$L11 (PC+114 = 0x000011d2),5
00001166       8072           MVK.S1        100,A0
00001168       6c48           CMPLTU.L1     A3,A0,A0
0000116a       a92a    [ A0]  BNOP.S1       $C$L9 (PC+72 = 0x000011a8),5
0000116c       8273           MVK.S2        100,B4
0000116e       81c6           MV.L1         A3,A4
00001170   10003812 ||        CALLP.S2      __divu (PC+448 = 0x00001320),B3
00001174       1032           MVK.S1        48,A0
00001176       8000           ADD.L1        A4,A0,A0
00001178       8273 ||        MVK.S2        100,B4
0000117a       0285           STB.D2T1      A0,*B5[0]
0000117c   edc0a880           .fphead       n, l, W, BU, br, nosat, 1101110b
00001180   10004c13 ||        CALLP.S2      __c6xabi_remu (PC+608 = 0x000013e0),B3
00001184       81c6 ||        MV.L1         A3,A4
00001186       4e27           MVK.L2        10,B4
00001188   10003412 ||        CALLP.S2      __divu (PC+416 = 0x00001320),B3
0000118c       1032           MVK.S1        48,A0
0000118e       8000           ADD.L1        A4,A0,A0
00001190   10004c13           CALLP.S2      __c6xabi_remu (PC+608 = 0x000013e0),B3
00001194       2285 ||        STB.D2T1      A0,*B5[1]
00001196       81c6 ||        MV.L1         A3,A4
00001198       4e27 ||        MVK.L2        10,B4
0000119a       2e0a           BNOP.S1       $C$L13 (PC+112 = 0x000011f0),1
0000119c   ed408c08           .fphead       n, l, W, BU, br, nosat, 1101010b
000011a0       1032           MVK.S1        48,A0
000011a2       8000           ADD.L1        A4,A0,A0
000011a4       0427           MVK.L2        0,B0
000011a6       3047           MV.L2X        A0,B1
000011a8            $C$L9:
000011a8   10003013           CALLP.S2      __divu (PC+384 = 0x00001320),B3
000011ac       81c6 ||        MV.L1         A3,A4
000011ae       4e27 ||        MVK.L2        10,B4
000011b0       1032           MVK.S1        48,A0
000011b2       8000           ADD.L1        A4,A0,A0
000011b4   10004813           CALLP.S2      __c6xabi_remu (PC+576 = 0x000013e0),B3
000011b8       0285 ||        STB.D2T1      A0,*B5[0]
000011ba       81c6 ||        MV.L1         A3,A4
000011bc   eb603040           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000011c0       4e27 ||        MVK.L2        10,B4
000011c2       1247           MV.L2X        A4,B0
000011c4   0000dec3           ADDAD.D2      B0,0x6,B0
000011c8       04a7 ||        MVK.L2        0,B1
000011ca       5295           STB.D2T2      B1,*B5[2]
000011cc            $C$L10:
000011cc   00a09362           BNOP.S2X      A8,4
000011d0       3285           STB.D2T2      B0,*B5[1]
000011d2            $C$L11:
000011d2       418a           BNOP.S1       $C$L10 (PC+12 = 0x000011cc),2
000011d4       1032           MVK.S1        48,A0
000011d6       6000           ADD.L1        A3,A0,A0
000011d8       0285           STB.D2T1      A0,*B5[0]
000011da       0427 ||        MVK.L2        0,B0
000011dc   eea09000           .fphead       n, l, W, BU, br, nosat, 1110101b
000011e0            $C$L12:
000011e0       0427           MVK.L2        0,B0
000011e2       c8f3           MVK.S2        110,B1
000011e4       9285 ||        STB.D2T2      B0,*B5[4]
000011e6       7052 ||        MVK.S1        83,A0
000011e8       3873           MVK.S2        121,B0
000011ea       0285 ||        STB.D2T1      A0,*B5[0]
000011ec       6073           MVK.S2        99,B0
000011ee       3285 ||        STB.D2T2      B0,*B5[1]
000011f0            $C$L13:
000011f0   00a07362           BNOP.S2X      A8,3
000011f4       5295           STB.D2T2      B1,*B5[2]
000011f6       7285           STB.D2T2      B0,*B5[3]
000011f8            Dll_SlapBackDelay:
000011f8   0000002a           MVK.S2        0x0000,B0
000011fc   e5e00056           .fphead       n, l, W, BU, nobr, nosat, 0101111b
00001200       01ef           BNOP.S2       B3,0
00001202       c426 ||        MVK.L1        6,A0
00001204   0080a829           MVK.S1        0x0150,A1
00001208   0040006b ||        MVKH.S2       0x80000000,B0
0000120c       0204 ||        STB.D1T1      A0,*A4[0]
0000120e       3004           STW.D1T2      B0,*A4[1]
00001210   00c00069 ||        MVKH.S1       0x80000000,A1
00001214   0085a42a ||        MVK.S2        0x0b48,B1
00001218   01068229           MVK.S1        0x0d04,A2
0000121c   e1200081           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00001220   0080006b ||        MVKH.S2       0x0000,B1
00001224   00906274 ||        STW.D1T1      A1,*+A4[3]
00001228   0090c277           STW.D1T2      B1,*+A4[6]
0000122c   01000068 ||        MVKH.S1       0x0000,A2
00001230   0110a274           STW.D1T1      A2,*+A4[5]
00001234   00000000           NOP           
00001238   00000000           NOP           
0000123c   00000000           NOP           
00001240            __divi:
00001240            __c6xabi_divi:
00001240   029005a3           NEG.S2        B4,B5
00001244   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00001248   0500a359 ||        MVK.L1        0,A10
0000124c   00902d5a ||        LMBD.L2       1,B4,B1
00001250   01148f7b           AND.L2        B4,B5,B2
00001254   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00001258   05900fd9 ||        MV.L1         A4,A11
0000125c   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00001260       a569           CMPEQ.L2      B5,B2,B0
00001262       a0d7 ||        MV.D2         B1,B5
00001264   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00001268   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000126c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00001270   001408f3 ||        MV.D2         B5,B0
00001274   01088a7b ||        CMPEQ.L2      B4,B2,B2
00001278   821000d9 || [ A1]  NEG.L1        A4,A4
0000127c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001280   421005a3 || [ B1]  NEG.S2        B4,B4
00001284   00000990 ||        B.S1          LOOP (PC+76 = 0x000012cc)
00001288   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000128c   01100c79 ||        NORM.L1       A4,A2
00001290   01100c7b ||        NORM.L2       B4,B2
00001294       c0d6 ||        MV.D1         A1,A6
00001296       a0d7 ||        MV.D2         B1,B5
00001298       098b ||        BNOP.S2       LOOP (PC+76 = 0x000012cc),0
0000129a       9e58           CMPLTU.L1X    A4,B4,A1
0000129c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
000012a0       5901 ||        SUB.L2X       B2,A2,B0
000012a2       f812 ||        MVK.S1        31,A0
000012a4   00000593 ||        B.S2          LOOP (PC+44 = 0x000012cc)
000012a8   35000040 || [!B0]  MVK.D1        0,A10
000012ac   02100ce3           SHL.S2        B4,B0,B4
000012b0   0100c8db ||        CMPGT.L2      6,B0,B2
000012b4   0080c9c3 ||        SUB.D2        B0,0x6,B1
000012b8       1800 ||        SUB.L1X       A0,B0,A0
000012ba       058a ||        BNOP.S1       LOOP (PC+44 = 0x000012cc),0
000012bc   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
000012c0   60800043    [ B2]  MVK.D2        0,B1
000012c4   02109979 ||        SUBC.L1X      A4,B4,A4
000012c8   00000192 ||        B.S2          LOOP (PC+12 = 0x000012cc)
000012cc            LOOP:
000012cc   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000012d0   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
000012d4   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
000012d8   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x000012cc)
000012dc   000c0363           B.S2          B3
000012e0   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
000012e4   0100a35a ||        MVK.L2        0,B2
000012e8   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000012ec   82000041 || [ A1]  MVK.D1        0,A4
000012f0   0114ddf9 ||        XOR.L1X       A6,B5,A2
000012f4   053c52e5 ||        LDW.D2T1      *++B15[2],A10
000012f8   0140006a ||        MVKH.S2       0x80000000,B2
000012fc   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00001300   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00001304   a21005a1    [ A2]  NEG.S1        A4,A4
00001308   3500a358 || [!B0]  MVK.L1        0,A10
0000130c   01280fd8           MV.L1         A10,A2
00001310   a2088078    [ A2]  ADD.L1        A4,A2,A4
00001314   00000000           NOP           
00001318   00000000           NOP           
0000131c   00000000           NOP           
00001320            __divu:
00001320            __c6xabi_divu:
00001320   00903d5b           LMBD.L2X      1,A4,B1
00001324   00903d59 ||        LMBD.L1X      1,B4,A1
00001328       0032 ||        MVK.S1        32,A0
0000132a       1976 ||        MVK.D1        0,A2
0000132c   00909bf9           CMPLTU.L1X    A4,B4,A1
00001330   00043d73 ||        SUB.S2X       A1,B1,B0
00001334   51002040 || [!B1]  MVK.D1        1,A2
00001338   02100ce3           SHL.S2        B4,B0,B4
0000133c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001340   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00001344   030018f0 ||        MV.D1X        B0,A6
00001348   011099fb           CMPGTU.L2X    B4,A4,B2
0000134c       1836 ||        SUB.D1X       A0,B0,A0
0000134e       c562 ||        SHL.S1        A2,A6,A2
00001350   00000c12 ||        B.S2          LOOP (PC+96 = 0x000013a0)
00001354   4100a35b    [ B1]  MVK.L2        0,B2
00001358   608808f3 || [ B2]  MV.D2         B2,B1
0000135c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001360   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00001364   00000812 ||        B.S2          LOOP (PC+64 = 0x000013a0)
00001368   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
0000136c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001370   00000810 ||        B.S1          LOOP (PC+64 = 0x000013a0)
00001374   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001378   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
0000137c   0100e8db ||        CMPGT.L2      7,B0,B2
00001380   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001384   00000410 ||        B.S1          LOOP (PC+32 = 0x000013a0)
00001388   6080a35b    [ B2]  MVK.L2        0,B1
0000138c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00001390   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001394   00000413 ||        B.S2          LOOP (PC+32 = 0x000013a0)
00001398   00000001 ||        NOP           
0000139c   00000000 ||        NOP           
000013a0            LOOP:
000013a0   22109979    [ B0]  SUBC.L1X      A4,B4,A4
000013a4   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
000013a8   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
000013ac   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x000013a0)
000013b0   000c0362           B.S2          B3
000013b4   92100ce1    [!A1]  SHL.S1        A4,A0,A4
000013b8   8200a358 || [ A1]  MVK.L1        0,A4
000013bc   921009e0    [!A1]  SHRU.S1       A4,A0,A4
000013c0   92104840    [!A1]  ADD.D1        A4,A2,A4
000013c4   00002000           NOP           2
000013c8   00000000           NOP           
000013cc   00000000           NOP           
000013d0   00000000           NOP           
000013d4   00000000           NOP           
000013d8   00000000           NOP           
000013dc   00000000           NOP           
000013e0            __c6xabi_remu:
000013e0            __remu:
000013e0   00903d5b           LMBD.L2X      1,A4,B1
000013e4   00903d58 ||        LMBD.L1X      1,B4,A1
000013e8   00909bf9           CMPLTU.L1X    A4,B4,A1
000013ec   00043d73 ||        SUB.S2X       A1,B1,B0
000013f0       a256 ||        MV.D1         A4,A5
000013f2       0663           SHL.S2        B4,B0,B4
000013f4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
000013f8   011099fb           CMPGTU.L2X    B4,A4,B2
000013fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001400   00000892 ||        B.S2          LOOP (PC+68 = 0x00001444)
00001404   4100a35b    [ B1]  MVK.L2        0,B2
00001408   608808f3 || [ B2]  MV.D2         B2,B1
0000140c       f056 ||        MV.D1X        B0,A7
0000140e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00001444),0
00001410   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00001414   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00001418   00000890 ||        B.S1          LOOP (PC+68 = 0x00001444)
0000141c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00001420   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00001424   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00001428   0100e8db ||        CMPGT.L2      7,B0,B2
0000142c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00001430   00000490 ||        B.S1          LOOP (PC+36 = 0x00001444)
00001434   6080a35b    [ B2]  MVK.L2        0,B1
00001438   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
0000143c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00001440   00000092 ||        B.S2          LOOP (PC+4 = 0x00001444)
00001444            LOOP:
00001444   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00001448   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
0000144c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00001450   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00001444)
00001454   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00001458   821408f1 || [ A1]  MV.D1         A5,A4
0000145c   000c0362 ||        B.S2          B3
00001460   00008000           NOP           5
00001464   00000000           NOP           
00001468   00000000           NOP           
0000146c   00000000           NOP           
00001470   00000000           NOP           
00001474   00000000           NOP           
00001478   00000000           NOP           
0000147c   00000000           NOP           
00001480            __call_stub:
00001480            __c6xabi_call_stub:
00001480   013c54f4           STW.D2T1      A2,*B15--[2]
00001484   007c0363           B.S2          B31
00001488       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000148a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000148c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000148e       9277           STDW.D2T2     B5:B4,*B15--[1]
00001490       9077           STDW.D2T2     B1:B0,*B15--[1]
00001492       9177           STDW.D2T2     B3:B2,*B15--[1]
00001494   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00001498),B3,0
00001498            __stub_ret:
00001498       d177           LDDW.D2T2     *++B15[1],B3:B2
0000149a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000149c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000014a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000014a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000014a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000014ac   000c0363           B.S2          B3
000014b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000014b4   013c52e4           LDW.D2T1      *++B15[2],A2
000014b8   00006000           NOP           4
000014bc   00000000           NOP           
000014c0            __c6xabi_pop_rts:
000014c0            __pop_rts:
000014c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000014c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000014c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000014c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000014c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000014ca       01ef           BNOP.S2       B3,0
000014cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000014ce       7777           LDW.D2T2      *++B15[2],B14
000014d0   00006000           NOP           4
000014d4   00000000           NOP           
000014d8   00000000           NOP           
000014dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000014e0            __push_rts:
000014e0            __c6xabi_push_rts:
000014e0   073c54f6           STW.D2T2      B14,*B15--[2]
000014e4   000c1363           B.S2X         A3
000014e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000014ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000014ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000014ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000014f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000014f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000014f4   00000000           NOP           
000014f8   00000000           NOP           
000014fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x48c bytes at 0x80000000 
80000000            SlapBackDelay:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00000d44           .word 0x00000d44
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   70616c53           .word 0x70616c53
8000003c   6b636142           .word 0x6b636142
80000040   00000044           .word 0x00000044
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00001010           .word 0x00001010
80000058   00000000           .word 0x00000000
8000005c   00000000           .word 0x00000000
80000060   423147ae           .word 0x423147ae
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   656d6954           .word 0x656d6954
80000074   00000000           .word 0x00000000
80000078   00000000           .word 0x00000000
8000007c   0000012c           .word 0x0000012c
80000080   00000062           .word 0x00000062
80000084   00000000           .word 0x00000000
80000088   0000012b           .word 0x0000012b
8000008c   00000b48           .word 0x00000b48
80000090   00000000           .word 0x00000000
80000094   0000114a           .word 0x0000114a
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000028           .word 0x00000028
800000a4   00000000           .word 0x00000000
800000a8   00422e46           .word 0x00422e46
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   0000001d           .word 0x0000001d
800000bc   00000064           .word 0x00000064
800000c0   00000000           .word 0x00000000
800000c4   00000ee4           .word 0x00000ee4
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   0078694d           .word 0x0078694d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000028           .word 0x00000028
800000f4   00000064           .word 0x00000064
800000f8   00000000           .word 0x00000000
800000fc   00000f44           .word 0x00000f44
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   44627553           .word 0x44627553
8000011c   00000076           .word 0x00000076
80000120   00000000           .word 0x00000000
80000124   00000002           .word 0x00000002
80000128   00000000           .word 0x00000000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000b48           .word 0x00000b48
80000138   00000000           .word 0x00000000
8000013c   000010c0           .word 0x000010c0
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   0000000e           .word 0x0000000e
8000014c   00000000           .word 0x00000000
80000150            _effectTypeImageInfo:
80000150   00000018           .word 0x00000018
80000154   0000001e           .word 0x0000001e
80000158   800003f8           .word 0x800003f8
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
800001c0   0000001a           .word 0x0000001a
800001c4   00000009           .word 0x00000009
800001c8   80000458           .word 0x80000458
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
80000280            _Fx_DLY_SlapBackDelay_Coe:
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   3f800000           .word 0x3f800000
8000028c   00000000           .word 0x00000000
80000290   00000000           .word 0x00000000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   3f800000           .word 0x3f800000
800002a0   3f800000           .word 0x3f800000
800002a4   00000000           .word 0x00000000
800002a8   3f448d0e           .word 0x3f448d0e
800002ac   beb7521f           .word 0xbeb7521f
800002b0   00000000           .word 0x00000000
800002b4   3f171c02           .word 0x3f171c02
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
800002e4   3f7fa2c2           .word 0x3f7fa2c2
800002e8   bf7fa2c2           .word 0xbf7fa2c2
800002ec   00000000           .word 0x00000000
800002f0   3f7f4585           .word 0x3f7f4585
800002f4   00000000           .word 0x00000000
800002f8   3f819597           .word 0x3f819597
800002fc   bfe58b82           .word 0xbfe58b82
80000300   3f5b3639           .word 0x3f5b3639
80000304   3fe58b82           .word 0x3fe58b82
80000308   bf5e6167           .word 0xbf5e6167
8000030c   3f800000           .word 0x3f800000
80000310   00000000           .word 0x00000000
80000314   00000000           .word 0x00000000
80000318   00000000           .word 0x00000000
8000031c   00000000           .word 0x00000000
80000320   3f800000           .word 0x3f800000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   00000000           .word 0x00000000
80000338   00000000           .word 0x00000000
8000033c   00000000           .word 0x00000000
80000340   00000000           .word 0x00000000
80000344   00000000           .word 0x00000000
80000348   3f800000           .word 0x3f800000
8000034c   00000000           .word 0x00000000
80000350   3f800000           .word 0x3f800000
80000354   00000000           .word 0x00000000
80000358   3f800000           .word 0x3f800000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368            disp_prm_BPM_sync:
80000368   00000016           .word 0x00000016
8000036c   00001700           .word 0x00001700
80000370   20190000           .word 0x20190000
80000374   17000033           .word 0x17000033
80000378   0000002e           .word 0x0000002e
8000037c   00000018           .word 0x00000018
80000380   33201a00           .word 0x33201a00
80000384   2e180000           .word 0x2e180000
80000388   19000000           .word 0x19000000
8000038c   00000000           .word 0x00000000
80000390   00002e19           .word 0x00002e19
80000394   32781900           .word 0x32781900
80000398   78190000           .word 0x78190000
8000039c   19000033           .word 0x19000033
800003a0   00003478           .word 0x00003478
800003a4   00357819           .word 0x00357819
800003a8   36781900           .word 0x36781900
800003ac   78190000           .word 0x78190000
800003b0   19000037           .word 0x19000037
800003b4   00003878           .word 0x00003878
800003b8   00397819           .word 0x00397819
800003bc   31781900           .word 0x31781900
800003c0   78190030           .word 0x78190030
800003c4   19003131           .word 0x19003131
800003c8   00323178           .word 0x00323178
800003cc   33317819           .word 0x33317819
800003d0   31781900           .word 0x31781900
800003d4   78190034           .word 0x78190034
800003d8   19003531           .word 0x19003531
800003dc   00363178           .word 0x00363178
800003e0   37317819           .word 0x37317819
800003e4   31781900           .word 0x31781900
800003e8   78190038           .word 0x78190038
800003ec   19003931           .word 0x19003931
800003f0   00303278           .word 0x00303278
800003f4   00000000           .word 0x00000000
800003f8            _picEffectType_SlapBackDelay:
800003f8   010103fe           .word 0x010103fe
800003fc   757d3901           .word 0x757d3901
80000400   0101397d           .word 0x0101397d
80000404   7d390101           .word 0x7d390101
80000408   01397d75           .word 0x01397d75
8000040c   fe030101           .word 0xfe030101
80000410   808000ff           .word 0x808000ff
80000414   1d9f0e80           .word 0x1d9f0e80
80000418   80800e1f           .word 0x80800e1f
8000041c   9f8e0080           .word 0x9f8e0080
80000420   000e1f9d           .word 0x000e1f9d
80000424   ff000000           .word 0xff000000
80000428   4acb00ff           .word 0x4acb00ff
8000042c   48cf008e           .word 0x48cf008e
80000430   42cf00c8           .word 0x42cf00c8
80000434   02cf004f           .word 0x02cf004f
80000438   c0004083           .word 0xc0004083
8000043c   ff008040           .word 0xff008040
80000440   2527301f           .word 0x2527301f
80000444   21272022           .word 0x21272022
80000448   24272027           .word 0x24272027
8000044c   21272024           .word 0x21272024
80000450   27202422           .word 0x27202422
80000454   1f302324           .word 0x1f302324
80000458            _PrmPic_SubDv:
80000458   6292928c           .word 0x6292928c
8000045c   40807800           .word 0x40807800
80000460   90fe00f8           .word 0x90fe00f8
80000464   fe007088           .word 0xfe007088
80000468   38448282           .word 0x38448282
8000046c   80403800           .word 0x80403800
80000470   00003840           .word 0x00003840
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   00000000           .word 0x00000000
