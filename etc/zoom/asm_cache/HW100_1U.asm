
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/HW100_1U.elf:

TEXT Section .text (Little Endian), 0x6fe0 bytes at 0x00000000 
00000000            HW100_EQ_Calc:
00000000   100df810           CALLP.S1      __push_rts (PC+28608 = 0x00006fc0),A3
00000004   049dd72a           MVK.S2        0x3bae,B9
00000008   0446bc2a           MVK.S2        0xffff8d78,B8
0000000c   049e086a           MVKH.S2       0x3c100000,B9
00000010   045c526a           MVKH.S2       0xb8a40000,B8
00000014       3486           MV.L1X        B9,A17
00000016       1406           MV.L1X        B8,A16
00000018   081a0700           MPYDP.M1      A17:A16,A7:A6,A17:A16
0000001c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000020       63c7           MV.L2         B7,B3
00000022       4347           MV.L2         B6,B2
00000024   09090702           MPYDP.M2      B9:B8,B3:B2,B19:B18
00000028   0bed8028           MVK.S1        0xffffdb00,A23
0000002c   0ba08568           MVKH.S1       0x410a0000,A23
00000030   0b00a358           MVK.L1        0,A22
00000034   04be002a           MVK.S2        0x7c00,B9
00000038   04a06aea           MVKH.S2       0x40d50000,B9
0000003c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000040   0400a35a           MVK.L2        0,B8
00000044   0f42c700           MPYDP.M1      A23:A22,A17:A16,A31:A30
00000048   04110702           MPYDP.M2      B9:B8,B5:B4,B9:B8
0000004c   0aed802a           MVK.S2        0xffffdb00,B21
00000050   0b059528           MVK.S1        0x0b2a,A22
00000054   0a48d700           MPYDP.M1X     A7:A6,B19:B18,A21:A20
00000058   0b9dd0a8           MVK.S1        0x3ba1,A23
0000005c   0b3e7ce8           MVKH.S1       0x7cf90000,A22
00000060   0bdf34e8           MVKH.S1       0xbe690000,A23
00000064   0e0ad700           MPYDP.M1X     A23:A22,B3:B2,A29:A28
00000068   0aa0856a           MVKH.S2       0x410a0000,B21
0000006c       1b47           MV.L2X        A22,B16
0000006e       0726           MVK.L1        0,A22
00000070   0bd41fd8           MV.L1X        B21,A23
00000074   089dd0aa           MVK.S2        0x3ba1,B17
00000078   0052c700           MPYDP.M1      A23:A22,A21:A20,A1:A0
0000007c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000080   089f34ea           MVKH.S2       0x3e690000,B17
00000084   0dd7e02a           MVK.S2        0xffffafc0,B27
00000088   0da08e6a           MVKH.S2       0x411c0000,B27
0000008c   0d00a35b           MVK.L2        0,B26
00000090   0c6b4aa9 ||        MVK.S1        0xffffd695,A24
00000094   0a40d700 ||        MPYDP.M1X     A7:A6,B17:B16,A21:A20
00000098       6407           MV.L2         B8,B3
0000009a       448f ||        MV.S2         B9,B2
0000009c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000000a0   041b4703 ||        MPYDP.M2      B27:B26,B7:B6,B9:B8
000000a4   0c9705a8 ||        MVK.S1        0x2e0b,A25
000000a8   0c741368           MVKH.S1       0xe8260000,A24
000000ac   0c9f08e8           MVKH.S1       0x3e110000,A25
000000b0   0d1b0701           MPYDP.M1      A25:A24,A7:A6,A27:A26
000000b4   0921d628 ||        MVK.S1        0x43ac,A18
000000b8   09b92ea8           MVK.S1        0x725d,A19
000000bc   0968e968           MVKH.S1       0xd1d20000,A18
000000c0   099e1968           MVKH.S1       0x3c320000,A19
000000c4   07fec453           ADDK.S2       -632,B15
000000c8   091a4700 ||        MPYDP.M1      A19:A18,A7:A6,A19:A18
000000cc   020056fd           STW.D2T1      A4,*+B15[86]
000000d0       9346 ||        MV.L1X        B6,A4
000000d2       0292 ||        MVK.S1        0,A5
000000d4   020053fd           STW.D2T1      A4,*+B15[83]
000000d8   0c00002b ||        MVK.S2        0x0000,B24
000000dc   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000000e0   02dff869 ||        MVKH.S1       0xbff00000,A5
000000e4       2ec7 ||        MV.L2         B21,B25
000000e6       8346 ||        MV.L1         A22,A4
000000e8   043da2f6           STW.D2T2      B8,*+B15[13]
000000ec   0c2a03a9           MVK.S1        0x5407,A24
000000f0   04bdc2f7 ||        STW.D2T2      B9,*+B15[14]
000000f4   0410931b ||        ADDDP.L2X     B5:B4,A5:A4,B9:B8
000000f8       6646 ||        MV.L1         A20,A11
000000fa       46d6 ||        MV.D1         A21,A10
000000fc   e8483004           .fphead       n, h, W, BU, nobr, nosat, 1000010b
00000100   0a63d700 ||        MPYDP.M1X     A31:A30,B25:B24,A21:A20
00000104   0ccce028           MVK.S1        0xffff99c0,A25
00000108   0c7611e8           MVKH.S1       0xec230000,A24
0000010c   0c9d44e8           MVKH.S1       0x3a890000,A25
00000110   0c1b0701           MPYDP.M1      A25:A24,A7:A6,A25:A24
00000114   0c21d62a ||        MVK.S2        0x43ac,B24
00000118   0cb92eaa           MVK.S2        0x725d,B25
0000011c   0c68e96a           MVKH.S2       0xd1d20000,B24
00000120   0c9e196b           MVKH.S2       0x3c320000,B25
00000124   043de2f7 ||        STW.D2T2      B8,*+B15[15]
00000128   06be0028 ||        MVK.S1        0x7c00,A13
0000012c   0d1b0703           MPYDP.M2      B25:B24,B7:B6,B27:B26
00000130   0c3de2e7 ||        LDW.D2T2      *+B15[15],B24
00000134   06a06ae9 ||        MVKH.S1       0x40d50000,A13
00000138   0600a358 ||        MVK.L1        0,A12
0000013c   06498700           MPYDP.M1      A13:A12,A19:A18,A13:A12
00000140   0ac4dd29           MVK.S1        0xffff89ba,A21
00000144       ce55 ||        STW.D2T1      A21,*B15[18]
00000146       ae45           STW.D2T1      A20,*B15[17]
00000148   0aa11369 ||        MVKH.S1       0x42260000,A21
0000014c   0ca40fdb ||        MV.L2         B9,B25
00000150   0a00a358 ||        MVK.L1        0,A20
00000154   0a640068           MVKH.S1       0xc8000000,A20
00000158   0a629700           MPYDP.M1X     A21:A20,B25:B24,A21:A20
0000015c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000160   0a00a35b           MVK.L2        0,B20
00000164   07a00fd9 ||        MV.L1         A8,A15
00000168   0446bc28 ||        MVK.S1        0xffff8d78,A8
0000016c   0b128703           MPYDP.M2      B21:B20,B5:B4,B23:B22
00000170   06641fdb ||        MV.L2X        A25,B12
00000174   0c9705a8 ||        MVK.S1        0x2e0b,A25
00000178   06e01fdb           MV.L2X        A24,B13
0000017c   0c6b4aa8 ||        MVK.S1        0xffffd695,A24
00000180   0cdf08e8           MVKH.S1       0xbe110000,A25
00000184   0c741369           MVKH.S1       0xe8260000,A24
00000188       8847 ||        MV.L2         B16,B20
0000018a       a8cf ||        MV.S2         B17,B21
0000018c   042a03ab           MVK.S2        0x5407,B8
00000190   0a1a8703 ||        MPYDP.M2      B21:B20,B7:B6,B21:B20
00000194   063f62f5 ||        STW.D2T1      A12,*+B15[27]
00000198   0653e0a8 ||        MVK.S1        0xffffa7c1,A12
0000019c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000001a0   047611eb           MVKH.S2       0xec230000,B8
000001a4   06bf82f5 ||        STW.D2T1      A13,*+B15[28]
000001a8   0697e9a8 ||        MVK.S1        0x2fd3,A13
000001ac   04be02f7           STW.D2T2      B9,*+B15[16]
000001b0   04cce02b ||        MVK.S2        0xffff99c0,B9
000001b4   0632de68 ||        MVKH.S1       0x65bc0000,A12
000001b8   049d44eb           MVKH.S2       0x3a890000,B9
000001bc   069c8268 ||        MVKH.S1       0x39040000,A13
000001c0       1c07           MV.L2X        A24,B16
000001c2       aec5 ||        STW.D2T1      A20,*B15[21]
000001c4   04190703 ||        MPYDP.M2      B9:B8,B7:B6,B9:B8
000001c8   0c1b0701 ||        MPYDP.M1      A25:A24,A7:A6,A25:A24
000001cc   0a500028 ||        MVK.S1        0xffffa000,A20
000001d0   0ae72ea9           MVK.S1        0xffffce5d,A21
000001d4   0abec2f4 ||        STW.D2T1      A21,*+B15[22]
000001d8   0a30d4e8           MVKH.S1       0x61a90000,A20
000001dc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000001e0   0aa1a268           MVKH.S1       0x43440000,A21
000001e4   048052fd           STW.D2T1      A9,*+B15[82]
000001e8   049dd729 ||        MVK.S1        0x3bae,A9
000001ec   06629701 ||        MPYDP.M1X     A21:A20,B25:B24,A13:A12
000001f0   0c30d702 ||        MPYDP.M2X     B7:B6,A13:A12,B25:B24
000001f4   045c5268           MVKH.S1       0xb8a40000,A8
000001f8   04de0868           MVKH.S1       0xbc100000,A9
000001fc   02601328           MVK.S1        0xffffc026,A4
00000200   02d674a9           MVK.S1        0xfffface9,A5
00000204   0f20d702 ||        MPYDP.M2X     B7:B6,A9:A8,B31:B30
00000208   0210d268           MVKH.S1       0x21a40000,A4
0000020c   02db92e9           MVKH.S1       0xb7250000,A5
00000210   0450d700 ||        MPYDP.M1X     A7:A6,B21:B20,A9:A8
00000214   043ca2f6           STW.D2T2      B8,*+B15[5]
00000218   0e00a35b           MVK.L2        0,B28
0000021c   04bcc2f7 ||        STW.D2T2      B9,*+B15[6]
00000220   0410d702 ||        MPYDP.M2X     B7:B6,A5:A4,B9:B8
00000224   0cbf02f5           STW.D2T1      A25,*+B15[24]
00000228   0cbe0028 ||        MVK.S1        0x7c00,A25
0000022c   0ca06ae9           MVKH.S1       0x40d50000,A25
00000230   0c3ee2f5 ||        STW.D2T1      A24,*+B15[23]
00000234   0c701fd9 ||        MV.L1X        B28,A24
00000238   089705aa ||        MVK.S2        0x2e0b,B17
0000023c   026b0701           MPYDP.M1      A25:A24,A27:A26,A5:A4
00000240   089f08ea ||        MVKH.S2       0x3e110000,B17
00000244   081a0702           MPYDP.M2      B17:B16,B7:B6,B17:B16
00000248   08bd42f5           STW.D2T1      A17,*+B15[10]
0000024c   08b50028 ||        MVK.S1        0x6a00,A17
00000250   08a07c68           MVKH.S1       0x40f80000,A17
00000254   060047fc           STW.D2T1      A12,*+B15[71]
00000258   0ec41fda           MV.L2X        A17,B29
0000025c   05138702           MPYDP.M2      B29:B28,B5:B4,B11:B10
00000260   04003afc           STW.D2T1      A8,*+B15[58]
00000264   04701fd8           MV.L1X        B28,A8
00000268   0eed802a           MVK.S2        0xffffdb00,B29
0000026c   0a701fd9           MV.L1X        B28,A20
00000270   02d7e029 ||        MVK.S1        0xffffafc0,A5
00000274   0ea0856b ||        MVKH.S2       0x410a0000,B29
00000278       8dd5 ||        STW.D2T1      A5,*B15[12]
0000027a       ed45           STW.D2T1      A4,*B15[11]
0000027c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000280   02a08e69 ||        MVKH.S1       0x411c0000,A5
00000284   02600fd9 ||        MV.L1         A24,A4
00000288   067018f1 ||        MV.D1X        B28,A12
0000028c   0e4b9702 ||        MPYDP.M2X     B29:B28,A19:A18,B29:B28
00000290   09409700           MPYDP.M1X     A5:A4,B17:B16,A19:A18
00000294   0c0037fe           STW.D2T2      B24,*+B15[55]
00000298   083d22f4           STW.D2T1      A16,*+B15[9]
0000029c   0c601fda           MV.L2X        A24,B24
000002a0   0c941fdb           MV.L2X        A5,B25
000002a4   07641fd8 ||        MV.L1X        B25,A14
000002a8   094b0703           MPYDP.M2      B25:B24,B19:B18,B19:B18
000002ac   0b4ad700 ||        MPYDP.M1X     A23:A22,B19:B18,A23:A22
000002b0   0800a358           MVK.L1        0,A16
000002b4   068048fc           STW.D2T1      A13,*+B15[72]
000002b8   06940fd8           MV.L1         A5,A13
000002bc   081a0700           MPYDP.M1      A17:A16,A7:A6,A17:A16
000002c0   09004dfc           STW.D2T1      A18,*+B15[77]
000002c4   09804efc           STW.D2T1      A19,*+B15[78]
000002c8   048045fc           STW.D2T1      A9,*+B15[69]
000002cc   09718700           MPYDP.M1      A13:A12,A29:A28,A19:A18
000002d0   04e40fd8           MV.L1         A25,A9
000002d4   038054fe           STW.D2T2      B7,*+B15[84]
000002d8       9dc6           MV.L1X        B19,A28
000002da       bd46           MV.L1X        B18,A29
000002dc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000002e0       5c07 ||        MV.L2X        A24,B18
000002e2       6c8f ||        MV.S2         B25,B19
000002e4   09524702           MPYDP.M2      B19:B18,B21:B20,B19:B18
000002e8   02410318           ADDDP.L1      A9:A8,A17:A16,A5:A4
000002ec   04ed8028           MVK.S1        0xffffdb00,A9
000002f0   04e08568           MVKH.S1       0xc10a0000,A9
000002f4   03efe02a           MVK.S2        0xffffdfc0,B7
000002f8   098028fc           STW.D2T1      A19,*+B15[40]
000002fc   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000300   09b406a0           MV.S1         A13,A19
00000304   03a08a6a           MVKH.S2       0x41140000,B7
00000308   02802efc           STW.D2T1      A5,*+B15[46]
0000030c   02002dfc           STW.D2T1      A4,*+B15[45]
00000310   09bc82f7           STW.D2T2      B19,*+B15[4]
00000314   02b50029 ||        MVK.S1        0x6a00,A5
00000318       62c6 ||        MV.L1         A5,A3
0000031a       4246           MV.L1         A4,A2
0000031c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000320   02a07c69 ||        MVKH.S1       0x40f80000,A5
00000324   022008f1 ||        MV.D1         A8,A4
00000328       fc25 ||        STW.D2T2      B18,*B15[3]
0000032a       ddbd           LDW.D2T2      *B15[14],B19
0000032c   02788700 ||        MPYDP.M1      A5:A4,A31:A30,A5:A4
00000330   093da2e6           LDW.D2T2      *+B15[13],B18
00000334   030055fe           STW.D2T2      B6,*+B15[85]
00000338   03601fda           MV.L2X        A24,B6
0000033c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000340   06090700           MPYDP.M1      A9:A8,A3:A2,A13:A12
00000344   0a8e8028           MVK.S1        0x1d00,A21
00000348   0948c702           MPYDP.M2      B7:B6,B19:B18,B19:B18
0000034c   0aa08868           MVKH.S1       0x41100000,A21
00000350   04c54028           MVK.S1        0xffff8a80,A9
00000354   04a086e8           MVKH.S1       0x410d0000,A9
00000358   023c22f5           STW.D2T1      A4,*+B15[1]
0000035c   0c1b5702 ||        MPYDP.M2X     B27:B26,A7:A6,B25:B24
00000360   02bc42f5           STW.D2T1      A5,*+B15[2]
00000364   025a9318 ||        ADDDP.L1X     A21:A20,B23:B22,A5:A4
00000368   090027fc           STW.D2T1      A18,*+B15[39]
0000036c       4a46           MV.L1         A20,A18
0000036e       a5c6           MV.L1         A19,A13
00000370   06805ffd ||        STW.D2T1      A13,*+B15[95]
00000374   0d601fdb ||        MV.L2X        A24,B26
00000378   0c024701 ||        MPYDP.M1      A19:A18,A1:A0,A25:A24
0000037c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000380   09591e58 ||        ADDDP.S1X     A9:A8,B23:B22,A19:A18
00000384   0db5002a           MVK.S2        0x6a00,B27
00000388   09803cfe           STW.D2T2      B19,*+B15[60]
0000038c   09ed802a           MVK.S2        0xffffdb00,B19
00000390   09a0856a           MVKH.S2       0x410a0000,B19
00000394       26c6           MV.L1         A5,A9
00000396       0646           MV.L1         A4,A8
00000398   090023fc           STW.D2T1      A18,*+B15[35]
0000039c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000003a0   098024fd           STW.D2T1      A19,*+B15[36]
000003a4       79c6 ||        MV.L1X        B19,A19
000003a6       4a4e ||        MV.S1         A20,A18
000003a8   09224700           MPYDP.M1      A19:A18,A9:A8,A19:A18
000003ac   06005efc           STW.D2T1      A12,*+B15[94]
000003b0   06500fd8           MV.L1         A20,A12
000003b4   0da07c6a           MVKH.S2       0x40f80000,B27
000003b8   028020fd           STW.D2T1      A5,*+B15[32]
000003bc   e0480004           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000003c0       b606 ||        MV.L1X        B12,A5
000003c2       efc5           STW.D2T1      A4,*B15[31]
000003c4   02341fd8 ||        MV.L1X        B13,A4
000003c8   06689701           MPYDP.M1X     A5:A4,B27:B26,A13:A12
000003cc   00331702 ||        MPYDP.M2X     B25:B24,A13:A12,B1:B0
000003d0   03cc0fda           MV.L2         B19,B7
000003d4   09003bfe           STW.D2T2      B18,*+B15[59]
000003d8   09680fda           MV.L2         B26,B18
000003dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000003e0       cfb5           STW.D2T1      A19,*B15[30]
000003e2       afa5           STW.D2T1      A18,*B15[29]
000003e4   098024ec           LDW.D2T1      *+B15[36],A19
000003e8   090023ec           LDW.D2T1      *+B15[35],A18
000003ec   0a50c702           MPYDP.M2      B7:B6,B21:B20,B21:B20
000003f0   06efe02a           MVK.S2        0xffffdfc0,B13
000003f4   06be0029           MVK.S1        0x7c00,A13
000003f8   068042fc ||        STW.D2T1      A13,*+B15[66]
000003fc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000400   06a06ae9           MVKH.S1       0x40d50000,A13
00000404   060041fd ||        STW.D2T1      A12,*+B15[65]
00000408   06500fd8 ||        MV.L1         A20,A12
0000040c   09498700           MPYDP.M1      A13:A12,A19:A18,A19:A18
00000410   0c7a4702           MPYDP.M2      B19:B18,B31:B30,B25:B24
00000414   06a08a6a           MVKH.S2       0x41140000,B13
00000418   06180fda           MV.L2         B6,B12
0000041c   04500fd8           MV.L1         A20,A8
00000420   04cc1fd8           MV.L1X        B19,A9
00000424   0a0039fe           STW.D2T2      B20,*+B15[57]
00000428   01541fd8           MV.L1X        B21,A2
0000042c   0a41931a           ADDDP.L2X     B13:B12,A17:A16,B21:B20
00000430   0fd7e02a           MVK.S2        0xffffafc0,B31
00000434   090021fc           STW.D2T1      A18,*+B15[33]
00000438   098022fd           STW.D2T1      A19,*+B15[34]
0000043c   09690701 ||        MPYDP.M1      A9:A8,A27:A26,A19:A18
00000440   0fa08e6b ||        MVKH.S2       0x411c0000,B31
00000444   0f180fda ||        MV.L2         B6,B30
00000448   0c63c702           MPYDP.M2      B31:B30,B25:B24,B25:B24
0000044c       8a06           MV.L1         A20,A4
0000044e       bd86           MV.L1X        B27,A5
00000450   06289339           SUBDP.L1X     A5:A4,B11:B10,A13:A12
00000454   0fb5002a ||        MVK.S2        0x6a00,B31
00000458   0fa07c6b           MVKH.S2       0x40f80000,B31
0000045c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00000460   0a0025fe ||        STW.D2T2      B20,*+B15[37]
00000464   0a8026ff           STW.D2T2      B21,*+B15[38]
00000468   0a6bd702 ||        MPYDP.M2X     B31:B30,A27:A26,B21:B20
0000046c       6dc7           MV.L2         B19,B27
0000046e       65c7           MV.L2         B19,B11
00000470   05180fda           MV.L2         B6,B10
00000474   090057fc           STW.D2T1      A18,*+B15[87]
00000478   09805afd           STW.D2T1      A19,*+B15[90]
0000047c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000480   0930c700 ||        MPYDP.M1      A7:A6,A13:A12,A19:A18
00000484   0d034702           MPYDP.M2      B27:B26,B1:B0,B27:B26
00000488   06d41fda           MV.L2X        A21,B13
0000048c   06be02e4           LDW.D2T1      *+B15[16],A13
00000490   063de2e4           LDW.D2T1      *+B15[15],A12
00000494   0a0029fe           STW.D2T2      B20,*+B15[41]
00000498   0a802aff           STW.D2T2      B21,*+B15[42]
0000049c   0a614702 ||        MPYDP.M2      B11:B10,B25:B24,B21:B20
000004a0   02b3aba8           MVK.S1        0x6757,A5
000004a4   02700028           MVK.S1        0xffffe000,A4
000004a8       0dc7           MV.L2         B3,B24
000004aa       2d4f ||        MV.S2         B2,B25
000004ac   09006cfd           STW.D2T1      A18,*+B15[108]
000004b0   0c61833a ||        SUBDP.L2      B13:B12,B25:B24,B25:B24
000004b4   098072fc           STW.D2T1      A19,*+B15[114]
000004b8   09200fd9           MV.L1         A8,A18
000004bc   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004c0   09fc16a0 ||        MV.S1X        B31,A19
000004c4   096a5700           MPYDP.M1X     A19:A18,B27:B26,A19:A18
000004c8   02a1a6e8           MVKH.S1       0x434d0000,A5
000004cc   02450268           MVKH.S1       0x8a040000,A4
000004d0   04e48028           MVK.S1        0xffffc900,A9
000004d4   0c3ce2f6           STW.D2T2      B24,*+B15[7]
000004d8   06308701           MPYDP.M1      A5:A4,A13:A12,A13:A12
000004dc   0cbd02f6 ||        STW.D2T2      B25,*+B15[8]
000004e0   0c0025ee           LDW.D2T2      *+B15[37],B24
000004e4   0c8026ee           LDW.D2T2      *+B15[38],B25
000004e8   04a07ee8           MVKH.S1       0x40fd0000,A9
000004ec   0d180fda           MV.L2         B6,B26
000004f0   090035fc           STW.D2T1      A18,*+B15[53]
000004f4   098036fd           STW.D2T1      A19,*+B15[54]
000004f8       7386 ||        MV.L1X        B7,A19
000004fa       440e ||        MV.S1         A8,A18
000004fc   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000500   09625701           MPYDP.M1X     A19:A18,B25:B24,A19:A18
00000504   0cbd02e6 ||        LDW.D2T2      *+B15[8],B25
00000508   0c3ce2e6           LDW.D2T2      *+B15[7],B24
0000050c   0dac0fda           MV.L2         B11,B27
00000510   060076fc           STW.D2T1      A12,*+B15[118]
00000514   068077fd           STW.D2T1      A13,*+B15[119]
00000518   06410318 ||        ADDDP.L1      A9:A8,A17:A16,A13:A12
0000051c   0fac0fda           MV.L2         B11,B31
00000520   0c634702           MPYDP.M2      B27:B26,B25:B24,B25:B24
00000524   06ed802a           MVK.S2        0xffffdb00,B13
00000528   06a08d6a           MVKH.S2       0x411a0000,B13
0000052c   0a996028           MVK.S1        0x32c0,A21
00000530   098044fc           STW.D2T1      A19,*+B15[68]
00000534   060031fd           STW.D2T1      A12,*+B15[49]
00000538       8606 ||        MV.L1         A12,A4
0000053a       a686           MV.L1         A13,A5
0000053c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000540   068032fd ||        STW.D2T1      A13,*+B15[50]
00000544   069c16a1 ||        MV.S1X        B7,A13
00000548   062008f0 ||        MV.D1         A8,A12
0000054c   06118701           MPYDP.M1      A13:A12,A5:A4,A13:A12
00000550   02002dec ||        LDW.D2T1      *+B15[45],A4
00000554   090043fc           STW.D2T1      A18,*+B15[67]
00000558   0aa08e68           MVKH.S1       0x411c0000,A21
0000055c   0cbe82f6           STW.D2T2      B25,*+B15[20]
00000560   028c0fd9           MV.L1         A3,A5
00000564   0c3e62f6 ||        STW.D2T2      B24,*+B15[19]
00000568   09789701           MPYDP.M1X     A5:A4,B31:B30,A19:A18
0000056c   0cbdc2e6 ||        LDW.D2T2      *+B15[14],B25
00000570   0c3da2e6           LDW.D2T2      *+B15[13],B24
00000574   03191702           MPYDP.M2X     B9:B8,A7:A6,B7:B6
00000578   0554d82a           MVK.S2        0xffffa9b0,B10
0000057c   055be06a           MVKH.S2       0xb7c00000,B10
00000580   068059fc           STW.D2T1      A13,*+B15[89]
00000584   0c618702           MPYDP.M2      B13:B12,B25:B24,B25:B24
00000588   06b50028           MVK.S1        0x6a00,A13
0000058c   060058fc           STW.D2T1      A12,*+B15[88]
00000590   06a07c68           MVKH.S1       0x40f80000,A13
00000594   06200fd9           MV.L1         A8,A12
00000598   09003dfc ||        STW.D2T1      A18,*+B15[61]
0000059c   09803efd           STW.D2T1      A19,*+B15[62]
000005a0   09618701 ||        MPYDP.M1      A13:A12,A25:A24,A19:A18
000005a4   04b40fd9 ||        MV.L1         A13,A9
000005a8   065a9e58 ||        ADDDP.S1X     A21:A20,B23:B22,A13:A12
000005ac   05da29aa           MVK.S2        0xffffb453,B11
000005b0   059f976a           MVKH.S2       0x3f2e0000,B11
000005b4   04be002a           MVK.S2        0x7c00,B9
000005b8   0d2a833a           SUBDP.L2      B21:B20,B11:B10,B27:B26
000005bc   091a1703           MPYDP.M2X     B17:B16,A7:A6,B19:B18
000005c0   0cbf42f6 ||        STW.D2T2      B25,*+B15[26]
000005c4   04a06aeb           MVKH.S2       0x40d50000,B9
000005c8   0c3f22f6 ||        STW.D2T2      B24,*+B15[25]
000005cc   06003ffd           STW.D2T1      A12,*+B15[63]
000005d0   0fa40fdb ||        MV.L2         B9,B31
000005d4   043006a2 ||        MV.S2         B12,B8
000005d8   068040fd           STW.D2T1      A13,*+B15[64]
000005dc   06a80fd9 ||        MV.L1         A10,A13
000005e0   062c06a0 ||        MV.S1         A11,A12
000005e4   0c791703           MPYDP.M2X     B9:B8,A31:A30,B25:B24
000005e8   0f310700 ||        MPYDP.M1      A9:A8,A13:A12,A31:A30
000005ec   05be42e4           LDW.D2T1      *+B15[18],A11
000005f0   053e22e4           LDW.D2T1      *+B15[17],A10
000005f4   06a40fd8           MV.L1         A9,A13
000005f8   06200fd8           MV.L1         A8,A12
000005fc   0a5bc31a           ADDDP.L2      B31:B30,B23:B22,B21:B20
00000600   04ed802a           MVK.S2        0xffffdb00,B9
00000604   05298700           MPYDP.M1      A13:A12,A11:A10,A11:A10
00000608       a486           MV.L1         A9,A5
0000060a       8406           MV.L1         A8,A4
0000060c   0f0049fc           STW.D2T1      A30,*+B15[73]
00000610   0f804afc           STW.D2T1      A31,*+B15[74]
00000614   0f003fec           LDW.D2T1      *+B15[63],A30
00000618   0f8040ec           LDW.D2T1      *+B15[64],A31
0000061c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000620   04a0856a           MVKH.S2       0x410a0000,B9
00000624   0a510702           MPYDP.M2      B9:B8,B21:B20,B21:B20
00000628   05fc0fda           MV.L2         B31,B11
0000062c   058034fc           STW.D2T1      A11,*+B15[52]
00000630   0f788701           MPYDP.M1      A5:A4,A31:A30,A31:A30
00000634   024b53b9 ||        SUBDP.L1X     B27:B26,A19:A18,A5:A4
00000638   0d0037ee ||        LDW.D2T2      *+B15[55],B26
0000063c   0db81fda           MV.L2X        A14,B27
00000640   05b40fd8           MV.L1         A13,A11
00000644   050033fd           STW.D2T1      A10,*+B15[51]
00000648   05300fd8 ||        MV.L1         A12,A10
0000064c   05200fda           MV.L2         B8,B10
00000650   0568d701           MPYDP.M1X     A7:A6,B27:B26,A11:A10
00000654   0d2b1702 ||        MPYDP.M2X     B25:B24,A11:A10,B27:B26
00000658   01200fda           MV.L2         B8,B2
0000065c   0a004ffe           STW.D2T2      B20,*+B15[79]
00000660   0a8050fe           STW.D2T2      B21,*+B15[80]
00000664   06714702           MPYDP.M2      B11:B10,B29:B28,B13:B12
00000668       fec7           MV.L2X        A21,B31
0000066a       9e87           MV.L2X        A29,B20
0000066c   05a406a3           MV.S2         B9,B11
00000670   0af01fda ||        MV.L2X        A28,B21
00000674   0a514702           MPYDP.M2      B11:B10,B21:B20,B21:B20
00000678   0c5bc33a           SUBDP.L2      B31:B30,B23:B22,B25:B24
0000067c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000680   01a416a2           MV.S2X        A9,B3
00000684   05a41fda           MV.L2X        A9,B11
00000688   05714702           MPYDP.M2      B11:B10,B29:B28,B11:B10
0000068c   0fc5402a           MVK.S2        0xffff8a80,B31
00000690   0fa086ea           MVKH.S2       0x410d0000,B31
00000694   0f43d31a           ADDDP.L2X     B31:B30,A17:A16,B31:B30
00000698   0e604702           MPYDP.M2      B3:B2,B25:B24,B29:B28
0000069c   04c4dd2a           MVK.S2        0xffff89ba,B9
000006a0   04a1136a           MVKH.S2       0x42260000,B9
000006a4   0400a35a           MVK.L2        0,B8
000006a8   0464006a           MVKH.S2       0xc8000000,B8
000006ac   01a00fd8           MV.L1         A8,A3
000006b0   008fff88           SET.S1        A3,31,31,A1
000006b4   01802eec           LDW.D2T1      *+B15[46],A3
000006b8   00002dec           LDW.D2T1      *+B15[45],A0
000006bc   0f802cfc           STW.D2T1      A31,*+B15[44]
000006c0   0ebe42f6           STW.D2T2      B29,*+B15[18]
000006c4   0e3e22f6           STW.D2T2      B28,*+B15[17]
000006c8   0e790703           MPYDP.M2      B9:B8,B31:B30,B29:B28
000006cc   04bcc2e6 ||        LDW.D2T2      *+B15[6],B9
000006d0   043ca2e6           LDW.D2T2      *+B15[5],B8
000006d4   0fc54028           MVK.S1        0xffff8a80,A31
000006d8   0fa086e8           MVKH.S1       0x410d0000,A31
000006dc   0f002bfc           STW.D2T1      A30,*+B15[43]
000006e0   0f200fd8           MV.L1         A8,A30
000006e4   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
000006e8   00846df8           XOR.L1        A3,A1,A1
000006ec   0f03c700           MPYDP.M1      A31:A30,A1:A0,A31:A30
000006f0   0c3ee2e4           LDW.D2T1      *+B15[23],A24
000006f4   0cbf02e4           LDW.D2T1      *+B15[24],A25
000006f8       aecd           LDW.D2T1      *B15[21],A20
000006fa       cedd           LDW.D2T1      *B15[22],A21
000006fc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000700       edc7           MV.L2         B3,B31
00000702       cd47           MV.L2         B2,B30
00000704   0e3f62e4           LDW.D2T1      *+B15[27],A28
00000708   040062fe           STW.D2T2      B8,*+B15[98]
0000070c   048063ff           STW.D2T2      B9,*+B15[99]
00000710   0433c702 ||        MPYDP.M2      B31:B30,B13:B12,B9:B8
00000714   0ebf82e4           LDW.D2T1      *+B15[28],A29
00000718   0f8030fc           STW.D2T1      A31,*+B15[48]
0000071c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000720   0f002ffc           STW.D2T1      A30,*+B15[47]
00000724   050088fc           STW.D2T1      A10,*+B15[136]
00000728   05808bfc           STW.D2T1      A11,*+B15[139]
0000072c   050033ec           LDW.D2T1      *+B15[51],A10
00000730   0fb40fd9           MV.L1         A13,A31
00000734   0f3006a1 ||        MV.S1         A12,A30
00000738   06718700 ||        MPYDP.M1      A13:A12,A29:A28,A13:A12
0000073c   058034ec           LDW.D2T1      *+B15[52],A11
00000740   0e8036ec           LDW.D2T1      *+B15[54],A29
00000744   048038fe           STW.D2T2      B9,*+B15[56]
00000748   040037ff           STW.D2T2      B8,*+B15[55]
0000074c   0c63c700 ||        MPYDP.M1      A31:A30,A25:A24,A25:A24
00000750   048026ee           LDW.D2T2      *+B15[38],B9
00000754   040025ef           LDW.D2T2      *+B15[37],B8
00000758   05288338 ||        SUBDP.L1      A5:A4,A11:A10,A11:A10
0000075c   0e0035ec           LDW.D2T1      *+B15[53],A28
00000760   0e8078ff           STW.D2T2      B29,*+B15[120]
00000764   0ec4dd2a ||        MVK.S2        0xffff89ba,B29
00000768   0e0075ff           STW.D2T2      B28,*+B15[117]
0000076c   0e00a35b ||        MVK.L2        0,B28
00000770   0ea1136a ||        MVKH.S2       0x42260000,B29
00000774   0e64006b           MVKH.S2       0xc8000000,B28
00000778   0a129700 ||        MPYDP.M1X     A21:A20,B5:B4,A21:A20
0000077c   04238702           MPYDP.M2      B29:B28,B9:B8,B9:B8
00000780   028052ec           LDW.D2T1      *+B15[82],A5
00000784   0f714338           SUBDP.L1      A11:A10,A29:A28,A31:A30
00000788   0cbf02f4           STW.D2T1      A25,*+B15[24]
0000078c   0cd7e029           MVK.S1        0xffffafc0,A25
00000790   0c3ee2f4 ||        STW.D2T1      A24,*+B15[23]
00000794   0ca08e69           MVKH.S1       0x411c0000,A25
00000798   0c200fd8 ||        MV.L1         A8,A24
0000079c   0e5b0700           MPYDP.M1      A25:A24,A23:A22,A29:A28
000007a0   023c06a0           MV.S1         A15,A4
000007a4   04e406a0           MV.S1         A25,A9
000007a8   0a3f62f4           STW.D2T1      A20,*+B15[27]
000007ac   0c4bc339           SUBDP.L1      A31:A30,A19:A18,A25:A24
000007b0   09189701 ||        MPYDP.M1X     A5:A4,B7:B6,A19:A18
000007b4   040079fe ||        STW.D2T2      B8,*+B15[121]
000007b8   04807efe           STW.D2T2      B9,*+B15[126]
000007bc   043c62e7           LDW.D2T2      *+B15[3],B8
000007c0   05ed8028 ||        MVK.S1        0xffffdb00,A11
000007c4   04bc82e7           LDW.D2T2      *+B15[4],B9
000007c8   05a08569 ||        MVKH.S1       0x410a0000,A11
000007cc   05200fd8 ||        MV.L1         A8,A10
000007d0   0abf82f5           STW.D2T1      A21,*+B15[28]
000007d4   0a594700 ||        MPYDP.M1      A11:A10,A23:A22,A21:A20
000007d8   0f2006a0           MV.S1         A8,A30
000007dc   0f8c16a0           MV.S1X        B3,A31
000007e0   03a41fda           MV.L2X        A9,B7
000007e4   040039ef           LDW.D2T2      *+B15[57],B8
000007e8   0b23d700 ||        MPYDP.M1X     A31:A30,B9:B8,A23:A22
000007ec   03080fda           MV.L2         B2,B6
000007f0   00be0028           MVK.S1        0x7c00,A1
000007f4   04881fda           MV.L2X        A2,B9
000007f8   00a06ae8           MVKH.S1       0x40d50000,A1
000007fc   0420c702           MPYDP.M2      B7:B6,B9:B8,B9:B8
00000800   00200fd8           MV.L1         A8,A0
00000804   06a41fda           MV.L2X        A9,B13
00000808   06080fda           MV.L2         B2,B12
0000080c       c5c6           MV.L1         A19,A14
0000080e       6586           MV.L1         A11,A19
00000810   090060fc           STW.D2T1      A18,*+B15[96]
00000814   09200fd8           MV.L1         A8,A18
00000818   09625700           MPYDP.M1X     A19:A18,B25:B24,A19:A18
0000081c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000820   0f0037ec           LDW.D2T1      *+B15[55],A30
00000824   048074fe           STW.D2T2      B9,*+B15[116]
00000828   040071fe           STW.D2T2      B8,*+B15[113]
0000082c   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000830   043da2e6           LDW.D2T2      *+B15[13],B8
00000834   056b1338           SUBDP.L1X     A25:A24,B27:B26,A11:A10
00000838   0ce238a8           MVK.S1        0xffffc471,A25
0000083c   0c0001a8           MVK.S1        0x0003,A24
00000840   0ca11be8           MVKH.S1       0x42370000,A25
00000844   0401131a           ADDDP.L2X     B9:B8,A1:A0,B9:B8
00000848   09007afc           STW.D2T1      A18,*+B15[122]
0000084c   09807bfc           STW.D2T1      A19,*+B15[123]
00000850   090031ec           LDW.D2T1      *+B15[49],A18
00000854   098032ec           LDW.D2T1      *+B15[50],A19
00000858   0c638ca0           SHL.S1        A24,0x1c,A24
0000085c   0f8038ec           LDW.D2T1      *+B15[56],A31
00000860   04bcc2f6           STW.D2T2      B9,*+B15[6]
00000864   043ca2f6           STW.D2T2      B8,*+B15[5]
00000868   048045ee           LDW.D2T2      *+B15[69],B9
0000086c   04003aee           LDW.D2T2      *+B15[58],B8
00000870   0a805cfc           STW.D2T1      A21,*+B15[92]
00000874   0aed8028           MVK.S1        0xffffdb00,A21
00000878   0ae08568           MVKH.S1       0xc10a0000,A21
0000087c   0a005bfc           STW.D2T1      A20,*+B15[91]
00000880   04218702           MPYDP.M2      B13:B12,B9:B8,B9:B8
00000884   0a200fd8           MV.L1         A8,A20
00000888   094a8700           MPYDP.M1      A21:A20,A19:A18,A19:A18
0000088c   0a794338           SUBDP.L1      A11:A10,A31:A30,A21:A20
00000890   0f841fda           MV.L2X        A1,B31
00000894   0bbec2f4           STW.D2T1      A23,*+B15[22]
00000898   0f7b9700           MPYDP.M1X     A29:A28,B31:B30,A31:A30
0000089c   0bed8028           MVK.S1        0xffffdb00,A23
000008a0   0ba08568           MVKH.S1       0x410a0000,A23
000008a4   05dc06a0           MV.S1         A23,A11
000008a8   04806bfe           STW.D2T2      B9,*+B15[107]
000008ac   04006afe           STW.D2T2      B8,*+B15[106]
000008b0   04bd82e6           LDW.D2T2      *+B15[12],B9
000008b4   043d62e6           LDW.D2T2      *+B15[11],B8
000008b8   0a6a9338           SUBDP.L1X     A21:A20,B27:B26,A21:A20
000008bc   090089fc           STW.D2T1      A18,*+B15[137]
000008c0   05081fd8           MV.L1X        B2,A10
000008c4   091bc028           MVK.S1        0x3780,A18
000008c8   04204702           MPYDP.M2      B3:B2,B9:B8,B9:B8
000008cc   09808afc           STW.D2T1      A19,*+B15[138]
000008d0   09208b68           MVKH.S1       0x41160000,A18
000008d4   09bd42e4           LDW.D2T1      *+B15[10],A19
000008d8   038c0fda           MV.L2         B3,B7
000008dc   090039fc           STW.D2T1      A18,*+B15[57]
000008e0   093d22e4           LDW.D2T1      *+B15[9],A18
000008e4       3cc7           MV.L2X        A1,B25
000008e6       0d47           MV.L2         B2,B24
000008e8   02200fd8           MV.L1         A8,A4
000008ec   04804cfe           STW.D2T2      B9,*+B15[76]
000008f0   04004bfe           STW.D2T2      B8,*+B15[75]
000008f4   04bcc2e6           LDW.D2T2      *+B15[6],B9
000008f8   043ca2e6           LDW.D2T2      *+B15[5],B8
000008fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000900   028c1fd8           MV.L1X        B3,A5
00000904   09488700           MPYDP.M1      A5:A4,A19:A18,A19:A18
00000908   02002dec           LDW.D2T1      *+B15[45],A4
0000090c   0b3ea2f4           STW.D2T1      A22,*+B15[21]
00000910   04691702           MPYDP.M2X     B9:B8,A27:A26,B9:B8
00000914       a1c6           MV.L1         A3,A5
00000916       d946           MV.L1X        B2,A22
00000918   01454028           MVK.S1        0xffff8a80,A2
0000091c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000920   0e225702           MPYDP.M2X     B19:B18,A9:A8,B29:B28
00000924   012086e8           MVKH.S1       0x410d0000,A2
00000928   01dc0fd8           MV.L1         A23,A3
0000092c   045a29a8           MVK.S1        0xffffb453,A8
00000930   0d12d31a           ADDDP.L2X     B23:B22,A5:A4,B27:B26
00000934   041f9768           MVKH.S1       0x3f2e0000,A8
00000938   048046fe           STW.D2T2      B9,*+B15[70]
0000093c   040045fe           STW.D2T2      B8,*+B15[69]
00000940   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000944   043da2e6           LDW.D2T2      *+B15[13],B8
00000948   0fdc16a2           MV.S2X        A23,B31
0000094c   0d5b5702           MPYDP.M2X     B27:B26,A23:A22,B27:B26
00000950   0054d828           MVK.S1        0xffffa9b0,A0
00000954   005be068           MVKH.S1       0xb7c00000,A0
00000958   0c231700           MPYDP.M1X     A25:A24,B9:B8,A25:A24
0000095c   04530702           MPYDP.M2      B25:B24,B21:B20,B9:B8
00000960   06841fda           MV.L2X        A1,B13
00000964   09bd42f4           STW.D2T1      A19,*+B15[10]
00000968   02309318           ADDDP.L1X     A5:A4,B13:B12,A5:A4
0000096c   014bc702           MPYDP.M2      B31:B30,B19:B18,B3:B2
00000970   06c4dd2a           MVK.S2        0xffff89ba,B13
00000974   06a1136a           MVKH.S2       0x42260000,B13
00000978   09d7e028           MVK.S1        0xffffafc0,A19
0000097c   09a08e68           MVKH.S1       0x411c0000,A19
00000980   0c8067fc           STW.D2T1      A25,*+B15[103]
00000984   0c0066fc           STW.D2T1      A24,*+B15[102]
00000988   0c8048ec           LDW.D2T1      *+B15[72],A25
0000098c   0c0047ec           LDW.D2T1      *+B15[71],A24
00000990   04805dfe           STW.D2T2      B9,*+B15[93]
00000994   043d82f6           STW.D2T2      B8,*+B15[12]
00000998   04300fda           MV.L2         B12,B8
0000099c   04a41fda           MV.L2X        A9,B9
000009a0   0a131701           MPYDP.M1X     A25:A24,B5:B4,A21:A20
000009a4   0c7a8338 ||        SUBDP.L1      A21:A20,A31:A30,A25:A24
000009a8   0f0060ec           LDW.D2T1      *+B15[96],A30
000009ac   0fb80fd8           MV.L1         A14,A31
000009b0       27c6           MV.L1         A23,A9
000009b2       e106           MV.L1         A2,A23
000009b4   0600a35a           MVK.L2        0,B12
000009b8   04791702           MPYDP.M2X     B9:B8,A31:A30,B9:B8
000009bc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000009c0   0664006a           MVKH.S2       0xc8000000,B12
000009c4   07321528           MVK.S1        0x642a,A14
000009c8   0720f068           MVKH.S1       0x41e00000,A14
000009cc   0a8085fc           STW.D2T1      A21,*+B15[133]
000009d0   0a0084fc           STW.D2T1      A20,*+B15[132]
000009d4   0a804eec           LDW.D2T1      *+B15[78],A21
000009d8   0a004dec           LDW.D2T1      *+B15[77],A20
000009dc   0c73d702           MPYDP.M2X     B31:B30,A29:A28,B25:B24
000009e0   078051fc           STW.D2T1      A15,*+B15[81]
000009e4   048096fe           STW.D2T2      B9,*+B15[150]
000009e8   048039ee           LDW.D2T2      *+B15[57],B9
000009ec   0a514700           MPYDP.M1      A11:A10,A21:A20,A21:A20
000009f0   040095fe           STW.D2T2      B8,*+B15[149]
000009f4   04180fda           MV.L2         B6,B8
000009f8   05b50028           MVK.S1        0x6a00,A11
000009fc   0959031a           ADDDP.L2      B9:B8,B23:B22,B19:B18
00000a00   04118702           MPYDP.M2      B13:B12,B5:B4,B9:B8
00000a04   05a07c68           MVKH.S1       0x40f80000,A11
00000a08   01280fd8           MV.L1         A10,A2
00000a0c       ad25           STW.D2T1      A18,*B15[9]
00000a0e       4086           MV.L1         A1,A18
00000a10   0a0047fc           STW.D2T1      A20,*+B15[71]
00000a14   0a7fffa8           MVK.S1        0xffffffff,A20
00000a18   0a8048fc           STW.D2T1      A21,*+B15[72]
00000a1c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000a20   0a8028ed           LDW.D2T1      *+B15[40],A21
00000a24       de02 ||        SHL.S1        A20,0x1e,A20
00000a26       ed45           STW.D2T1      A20,*B15[11]
00000a28   0a0027ec           LDW.D2T1      *+B15[39],A20
00000a2c   040068fe           STW.D2T2      B8,*+B15[104]
00000a30   048069fe           STW.D2T2      B9,*+B15[105]
00000a34   00002000           NOP           2
00000a38   0a1a9700           MPYDP.M1X     A21:A20,B7:B6,A21:A20
00000a3c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000a40   00010000           NOP           9
00000a44   00006000           NOP           4
00000a48   0a8028fc           STW.D2T1      A21,*+B15[40]
00000a4c   0a0027fc           STW.D2T1      A20,*+B15[39]
00000a50   0a805fec           LDW.D2T1      *+B15[95],A21
00000a54   0a005eec           LDW.D2T1      *+B15[94],A20
00000a58       ef87           MV.L2         B31,B7
00000a5a       fcc7           MV.L2X        A1,B31
00000a5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a60   00002000           NOP           2
00000a64   0a52c700           MPYDP.M1      A23:A22,A21:A20,A21:A20
00000a68   00010000           NOP           9
00000a6c   0a0082fc           STW.D2T1      A20,*+B15[130]
00000a70   0a8083fd           STW.D2T1      A21,*+B15[131]
00000a74       a406 ||        MV.L1         A8,A21
00000a76       800e ||        MV.S1         A0,A20
00000a78   0f530338           SUBDP.L1      A25:A24,A21:A20,A31:A30
00000a7c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000a80       ac4d           LDW.D2T1      *B15[1],A20
00000a82       cc5d           LDW.D2T1      *B15[2],A21
00000a84   0b7713a8           MVK.S1        0xffffee27,A22
00000a88   0b7cb368           MVKH.S1       0xf9660000,A22
00000a8c   042806a0           MV.S1         A10,A8
00000a90   002806a0           MV.S1         A10,A0
00000a94   05482128           MVK.S1        0xffff9042,A10
00000a98   0e500700           MPYDP.M1      A1:A0,A21:A20,A29:A28
00000a9c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000aa0   051f7c68           MVKH.S1       0x3ef80000,A10
00000aa4   040a5702           MPYDP.M2X     B19:B18,A3:A2,B9:B8
00000aa8   069c0fda           MV.L2         B7,B13
00000aac   0a510700           MPYDP.M1      A9:A8,A21:A20,A21:A20
00000ab0   043d62e4           LDW.D2T1      *+B15[11],A8
00000ab4   06180fda           MV.L2         B6,B12
00000ab8   04b80fd8           MV.L1         A14,A9
00000abc   0c189318           ADDDP.L1X     A5:A4,B7:B6,A25:A24
00000ac0   02cce028           MVK.S1        0xffff99c0,A5
00000ac4   022a03a8           MVK.S1        0x5407,A4
00000ac8   02dd44e8           MVKH.S1       0xba890000,A5
00000acc   048092fe           STW.D2T2      B9,*+B15[146]
00000ad0   040091fe           STW.D2T2      B8,*+B15[145]
00000ad4   04805dee           LDW.D2T2      *+B15[93],B9
00000ad8   043d82e6           LDW.D2T2      *+B15[12],B8
00000adc   0a0039fc           STW.D2T1      A20,*+B15[57]
00000ae0   0a803afc           STW.D2T1      A21,*+B15[58]
00000ae4   027611e8           MVKH.S1       0xec230000,A4
00000ae8   09eaae2a           MVK.S2        0xffffd55c,B19
00000aec   0f23d338           SUBDP.L1X     A31:A30,B9:B8,A31:A30
00000af0   04c81fdb           MV.L2X        A18,B9
00000af4   041806a2 ||        MV.S2         B6,B8
00000af8   04710702           MPYDP.M2      B9:B8,B29:B28,B9:B8
00000afc   0a799700           MPYDP.M1X     A13:A12,B31:B30,A21:A20
00000b00       4106           MV.L1         A2,A18
00000b02       0527           MVK.L2        0,B18
00000b04   0fed802a           MVK.S2        0xffffdb00,B31
00000b08   0fe0856a           MVKH.S2       0xc10a0000,B31
00000b0c   09e0f9ea           MVKH.S2       0xc1f30000,B19
00000b10   0958006a           MVKH.S2       0xb0000000,B18
00000b14   00002000           NOP           2
00000b18   04807dfe           STW.D2T2      B9,*+B15[125]
00000b1c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00000b20   04007cfe           STW.D2T2      B8,*+B15[124]
00000b24   04803cee           LDW.D2T2      *+B15[60],B9
00000b28   04003bee           LDW.D2T2      *+B15[59],B8
00000b2c   0a0064fc           STW.D2T1      A20,*+B15[100]
00000b30   0a8065fc           STW.D2T1      A21,*+B15[101]
00000b34   0a005bec           LDW.D2T1      *+B15[91],A20
00000b38   0a805cec           LDW.D2T1      *+B15[92],A21
00000b3c   04418703           MPYDP.M2      B13:B12,B17:B16,B9:B8
00000b40   0821131a ||        ADDDP.L2X     B9:B8,A9:A8,B17:B16
00000b44       0546           MV.L1         A2,A8
00000b46       25c6           MV.L1         A3,A9
00000b48   06c8212a           MVK.S2        0xffff9042,B13
00000b4c   0a524700           MPYDP.M1      A19:A18,A21:A20,A21:A20
00000b50   069f7c6a           MVKH.S2       0x3ef80000,B13
00000b54   065816a2           MV.S2X        A22,B12
00000b58   00004000           NOP           3
00000b5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000b60   04006dfe           STW.D2T2      B8,*+B15[109]
00000b64   04806eff           STW.D2T2      B9,*+B15[110]
00000b68   0463d702 ||        MPYDP.M2X     B31:B30,A25:A24,B9:B8
00000b6c   00010000           NOP           9
00000b70   04008dfe           STW.D2T2      B8,*+B15[141]
00000b74   04808eff           STW.D2T2      B9,*+B15[142]
00000b78   046a1702 ||        MPYDP.M2X     B17:B16,A27:A26,B9:B8
00000b7c   0d188700           MPYDP.M1      A5:A4,A7:A6,A27:A26
00000b80   0a005bfc           STW.D2T1      A20,*+B15[91]
00000b84   0a805cfc           STW.D2T1      A21,*+B15[92]
00000b88       8b46           MV.L1         A22,A20
00000b8a       a506           MV.L1         A10,A21
00000b8c   0f53c338           SUBDP.L1      A31:A30,A21:A20,A31:A30
00000b90   054806a0           MV.S1         A18,A10
00000b94   0a015700           MPYDP.M1X     A11:A10,B1:B0,A21:A20
00000b98   08215702           MPYDP.M2X     B11:B10,A9:A8,B17:B16
00000b9c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000ba0   04805ffe           STW.D2T2      B9,*+B15[95]
00000ba4   04005efe           STW.D2T2      B8,*+B15[94]
00000ba8   04be82e6           LDW.D2T2      *+B15[20],B9
00000bac   043e62e6           LDW.D2T2      *+B15[19],B8
00000bb0   0d8094fc           STW.D2T1      A27,*+B15[148]
00000bb4   0d8c0fd8           MV.L1         A3,A27
00000bb8   0d0093fc           STW.D2T1      A26,*+B15[147]
00000bbc   0d080fd8           MV.L1         A2,A26
00000bc0   0422433a           SUBDP.L2      B19:B18,B9:B8,B9:B8
00000bc4   0233d338           SUBDP.L1X     A31:A30,B13:B12,A5:A4
00000bc8   058c06a0           MV.S1         A3,A11
00000bcc   0f515700           MPYDP.M1X     A11:A10,B21:B20,A31:A30
00000bd0   058042ec           LDW.D2T1      *+B15[66],A11
00000bd4   050041ec           LDW.D2T1      *+B15[65],A10
00000bd8   09b5002a           MVK.S2        0x6a00,B19
00000bdc   04691702           MPYDP.M2X     B9:B8,A27:A26,B9:B8
00000be0   09a07c6a           MVKH.S2       0x40f80000,B19
00000be4   09180fda           MV.L2         B6,B18
00000be8   04bfc2e4           LDW.D2T1      *+B15[30],A9
00000bec   0d495700           MPYDP.M1X     A11:A10,B19:B18,A27:A26
00000bf0   043fa2e4           LDW.D2T1      *+B15[29],A8
00000bf4   0f006ffc           STW.D2T1      A30,*+B15[111]
00000bf8   0f8070fc           STW.D2T1      A31,*+B15[112]
00000bfc   0f480fd8           MV.L1         A18,A30
00000c00   0fcc1fd8           MV.L1X        B19,A31
00000c04   043d62f6           STW.D2T2      B8,*+B15[11]
00000c08   04bd82f6           STW.D2T2      B9,*+B15[12]
00000c0c   040045ee           LDW.D2T2      *+B15[69],B8
00000c10   048046ee           LDW.D2T2      *+B15[70],B9
00000c14   08803cfe           STW.D2T2      B17,*+B15[60]
00000c18   0b708338           SUBDP.L1      A5:A4,A29:A28,A23:A22
00000c1c   02802eec           LDW.D2T1      *+B15[46],A5
00000c20   02002dec           LDW.D2T1      *+B15[45],A4
00000c24   04791702           MPYDP.M2X     B9:B8,A31:A30,B9:B8
00000c28   050021ec           LDW.D2T1      *+B15[33],A10
00000c2c   058022ec           LDW.D2T1      *+B15[34],A11
00000c30   0dbc42f4           STW.D2T1      A27,*+B15[2]
00000c34   0d3c22f4           STW.D2T1      A26,*+B15[1]
00000c38   0d8024ec           LDW.D2T1      *+B15[36],A27
00000c3c   0d0023ec           LDW.D2T1      *+B15[35],A26
00000c40   08841fda           MV.L2X        A1,B17
00000c44   00290318           ADDDP.L1      A9:A8,A11:A10,A1:A0
00000c48   05006cec           LDW.D2T1      *+B15[108],A10
00000c4c   040060fe           STW.D2T2      B8,*+B15[96]
00000c50   048061fe           STW.D2T2      B9,*+B15[97]
00000c54   058072ec           LDW.D2T1      *+B15[114],A11
00000c58   043ce2e6           LDW.D2T2      *+B15[7],B8
00000c5c   04bd02e6           LDW.D2T2      *+B15[8],B9
00000c60   0d134700           MPYDP.M1      A27:A26,A5:A4,A27:A26
00000c64       a9c7           MV.L2         B19,B21
00000c66       8307           MV.L2         B6,B20
00000c68   0472c338           SUBDP.L1      A23:A22,A29:A28,A9:A8
00000c6c   0b215e58           ADDDP.S1X     A11:A10,B9:B8,A23:A22
00000c70   069c0fda           MV.L2         B7,B13
00000c74   05501700           MPYDP.M1X     A1:A0,B21:B20,A11:A10
00000c78   06180fda           MV.L2         B6,B12
00000c7c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00000c80   04319702           MPYDP.M2X     B13:B12,A13:A12,B9:B8
00000c84   08003bfe           STW.D2T2      B16,*+B15[59]
00000c88   0d0041fc           STW.D2T1      A26,*+B15[65]
00000c8c   0d8042fc           STW.D2T1      A27,*+B15[66]
00000c90   0d0057ec           LDW.D2T1      *+B15[87],A26
00000c94   0d805aec           LDW.D2T1      *+B15[90],A27
00000c98   08180fda           MV.L2         B6,B16
00000c9c   08521702           MPYDP.M2X     B17:B16,A21:A20,B17:B16
00000ca0   058086fc           STW.D2T1      A11,*+B15[134]
00000ca4   05007ffc           STW.D2T1      A10,*+B15[127]
00000ca8   058077ec           LDW.D2T1      *+B15[119],A11
00000cac   050076ec           LDW.D2T1      *+B15[118],A10
00000cb0   09cc1fd8           MV.L1X        B19,A19
00000cb4   048073fe           STW.D2T2      B9,*+B15[115]
00000cb8   0d6a4700           MPYDP.M1      A19:A18,A27:A26,A27:A26
00000cbc   040072fe           STW.D2T2      B8,*+B15[114]
00000cc0   04802aee           LDW.D2T2      *+B15[42],B9
00000cc4   040029ee           LDW.D2T2      *+B15[41],B8
00000cc8   05115700           MPYDP.M1X     A11:A10,B5:B4,A11:A10
00000ccc   0fcc0fda           MV.L2         B19,B31
00000cd0   020043ec           LDW.D2T1      *+B15[67],A4
00000cd4   028044ec           LDW.D2T1      *+B15[68],A5
00000cd8   044113bb           SUBDP.L2X     A9:A8,B17:B16,B9:B8
00000cdc   0823c702 ||        MPYDP.M2      B31:B30,B9:B8,B17:B16
00000ce0   060058ec           LDW.D2T1      *+B15[88],A12
00000ce4   068059ec           LDW.D2T1      *+B15[89],A13
00000ce8   0d8046fc           STW.D2T1      A27,*+B15[70]
00000cec   0f803eee           LDW.D2T2      *+B15[62],B31
00000cf0   0f003dee           LDW.D2T2      *+B15[61],B30
00000cf4   050097fc           STW.D2T1      A10,*+B15[151]
00000cf8   058098fc           STW.D2T1      A11,*+B15[152]
00000cfc   050049ec           LDW.D2T1      *+B15[73],A10
00000d00   01cc1fd8           MV.L1X        B19,A3
00000d04   080043fe           STW.D2T2      B16,*+B15[67]
00000d08   088044fe           STW.D2T2      B17,*+B15[68]
00000d0c       bf0d           LDW.D2T2      *B15[25],B16
00000d0e       df1d           LDW.D2T2      *B15[26],B17
00000d10   004c0fda           MV.L2         B19,B0
00000d14   09be002a           MVK.S2        0x7c00,B19
00000d18   05804aec           LDW.D2T1      *+B15[74],A11
00000d1c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00000d20   09308319           ADDDP.L1      A5:A4,A13:A12,A19:A18
00000d24   09a06aeb ||        MVKH.S2       0x40d50000,B19
00000d28       7fce ||        MV.S1X        B7,A27
00000d2a       bf8e           MV.S1X        B31,A5
00000d2c   032a4702 ||        MPYDP.M2      B19:B18,B11:B10,B7:B6
00000d30   02781fd8           MV.L1X        B30,A4
00000d34   0f409319           ADDDP.L1X     A5:A4,B17:B16,A31:A30
00000d38   0ad7e02a ||        MVK.S2        0xffffafc0,B21
00000d3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000d40   0aa08e6a           MVKH.S2       0x411c0000,B21
00000d44   02284701           MPYDP.M1      A3:A2,A11:A10,A5:A4
00000d48   0571133b ||        SUBDP.L2X     B9:B8,A29:A28,B11:B10
00000d4c   040a8702 ||        MPYDP.M2      B21:B20,B3:B2,B9:B8
00000d50   087b4e5a           ADDDP.S2      B27:B26,B31:B30,B17:B16
00000d54   0f006aee           LDW.D2T2      *+B15[106],B30
00000d58   05f526a8           MVK.S1        0xffffea4d,A11
00000d5c   05eb0369           MVKH.S1       0xd6060000,A11
00000d60   0f806bee ||        LDW.D2T2      *+B15[107],B31
00000d64   072c0fd9           MV.L1         A11,A14
00000d68   059e47a8 ||        MVK.S1        0x3c8f,A11
00000d6c   059ef768           MVKH.S1       0x3dee0000,A11
00000d70       4546           MV.L1         A2,A10
00000d72       7446           MV.L1X        B0,A11
00000d74   092c1fda ||        MV.L2X        A11,B18
00000d78   05795700           MPYDP.M1X     A11:A10,B31:B30,A11:A10
00000d7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000d80   040076fe           STW.D2T2      B8,*+B15[118]
00000d84   0a005bee           LDW.D2T2      *+B15[91],B20
00000d88   048077fe           STW.D2T2      B9,*+B15[119]
00000d8c   043da2e6           LDW.D2T2      *+B15[13],B8
00000d90   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000d94       edc7           MV.L2         B19,B31
00000d96       6acf ||        MV.S2         B21,B19
00000d98   0a805cee ||        LDW.D2T2      *+B15[92],B21
00000d9c   e4080c00           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000da0   0d0045fc           STW.D2T1      A26,*+B15[69]
00000da4   0d00a358           MVK.L1        0,A26
00000da8   0d500068           MVKH.S1       0xa0000000,A26
00000dac   050080fc           STW.D2T1      A10,*+B15[128]
00000db0   058081fd           STW.D2T1      A11,*+B15[129]
00000db4   05225701 ||        MPYDP.M1X     A19:A18,B9:B8,A11:A10
00000db8   04508702 ||        MPYDP.M2      B5:B4,B21:B20,B9:B8
00000dbc   09003fec           LDW.D2T1      *+B15[63],A18
00000dc0   098040ec           LDW.D2T1      *+B15[64],A19
00000dc4   0d3ce2f4           STW.D2T1      A26,*+B15[7]
00000dc8   04002bec           LDW.D2T1      *+B15[43],A8
00000dcc   04802cec           LDW.D2T1      *+B15[44],A9
00000dd0   020049fc           STW.D2T1      A4,*+B15[73]
00000dd4   02804afc           STW.D2T1      A5,*+B15[74]
00000dd8   020021ec           LDW.D2T1      *+B15[33],A4
00000ddc   0d03e428           MVK.S1        0x07c8,A26
00000de0   04003dfe           STW.D2T2      B8,*+B15[61]
00000de4   04803efe           STW.D2T2      B9,*+B15[62]
00000de8   043da2e6           LDW.D2T2      *+B15[13],B8
00000dec   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000df0   028022ec           LDW.D2T1      *+B15[34],A5
00000df4   0d20f968           MVKH.S1       0x41f20000,A26
00000df8   05805dfc           STW.D2T1      A11,*+B15[93]
00000dfc   00e81fda           MV.L2X        A26,B1
00000e00   04491702           MPYDP.M2X     B9:B8,A19:A18,B9:B8
00000e04   0d0c0fd8           MV.L1         A3,A26
00000e08   0d0057fc           STW.D2T1      A26,*+B15[87]
00000e0c   05005cfc           STW.D2T1      A10,*+B15[92]
00000e10   0500a358           MVK.L1        0,A10
00000e14   02110318           ADDDP.L1      A9:A8,A5:A4,A5:A4
00000e18   05580068           MVKH.S1       0xb0000000,A10
00000e1c   05bfc2e4           LDW.D2T1      *+B15[30],A11
00000e20   050087fc           STW.D2T1      A10,*+B15[135]
00000e24   053fa2e4           LDW.D2T1      *+B15[29],A10
00000e28   040023fe           STW.D2T2      B8,*+B15[35]
00000e2c   048024fe           STW.D2T2      B9,*+B15[36]
00000e30   04004fee           LDW.D2T2      *+B15[79],B8
00000e34   06e80fd8           MV.L1         A26,A13
00000e38   0d080fd9           MV.L1         A2,A26
00000e3c   048050ee ||        LDW.D2T2      *+B15[80],B9
00000e40   0aec1fdb           MV.L2X        A27,B21
00000e44   0d114319 ||        ADDDP.L1      A11:A10,A5:A4,A27:A26
00000e48   055b4701 ||        MPYDP.M1      A27:A26,A23:A22,A11:A10
00000e4c   023ce2e4 ||        LDW.D2T1      *+B15[7],A4
00000e50   06985a2a           MVK.S2        0x30b4,B13
00000e54   0635072a           MVK.S2        0x6a0e,B12
00000e58   069fb1ea           MVKH.S2       0x3f630000,B13
00000e5c   02841fd9           MV.L1X        B1,A5
00000e60   06296c6a ||        MVKH.S2       0x52d80000,B12
00000e64   02209319           ADDDP.L1X     A5:A4,B9:B8,A5:A4
00000e68   04118702 ||        MPYDP.M2      B13:B12,B5:B4,B9:B8
00000e6c   01eaae28           MVK.S1        0xffffd55c,A3
00000e70   067b531a           ADDDP.L2X     B27:B26,A31:A30,B13:B12
00000e74   01e0f9e8           MVKH.S1       0xc1f30000,A3
00000e78   0519433a           SUBDP.L2      B11:B10,B7:B6,B11:B10
00000e7c   0b54d828           MVK.S1        0xffffa9b0,A22
00000e80       71c7           MV.L2X        A3,B3
00000e82       8d55           STW.D2T1      A5,*B15[8]
00000e84       ecc5           STW.D2T1      A4,*B15[7]
00000e86       a686           MV.L1         A13,A5
00000e88   020806a0 ||        MV.S1         A2,A4
00000e8c   0f409701           MPYDP.M1X     A5:A4,B17:B16,A31:A30
00000e90   04003ffe ||        STW.D2T2      B8,*+B15[63]
00000e94   048040ff           STW.D2T2      B9,*+B15[64]
00000e98   04040fda ||        MV.L2         B1,B8
00000e9c   e0600008           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00000ea0   04005bfe           STW.D2T2      B8,*+B15[91]
00000ea4   02802eed           LDW.D2T1      *+B15[46],A5
00000ea8       8546 ||        MV.L1         A2,A12
00000eaa       6c47           MV.L2         B0,B27
00000eac   02002ded ||        LDW.D2T1      *+B15[45],A4
00000eb0   0b5be069 ||        MVKH.S1       0xb7c00000,A22
00000eb4   04380fd9 ||        MV.L1         A14,A8
00000eb8   04c818f1 ||        MV.D1X        B18,A9
00000ebc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000ec0   03fc06a2 ||        MV.S2         B31,B7
00000ec4   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000ec8   043da2e6           LDW.D2T2      *+B15[13],B8
00000ecc       d147           MV.L2X        A2,B6
00000ece       5d47           MV.L2X        A2,B26
00000ed0       9947           MV.L2X        A2,B20
00000ed2       dd47           MV.L2X        A2,B30
00000ed4   04691702           MPYDP.M2X     B9:B8,A27:A26,B9:B8
00000ed8   0d118700           MPYDP.M1      A13:A12,A5:A4,A27:A26
00000edc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00000ee0   067153b8           SUBDP.L1X     B11:B10,A29:A28,A13:A12
00000ee4   020064ec           LDW.D2T1      *+B15[100],A4
00000ee8   028065ec           LDW.D2T1      *+B15[101],A5
00000eec   0e002fec           LDW.D2T1      *+B15[47],A28
00000ef0   0e8030ec           LDW.D2T1      *+B15[48],A29
00000ef4   05a41fda           MV.L2X        A9,B11
00000ef8   05381fda           MV.L2X        A14,B10
00000efc   06118338           SUBDP.L1      A13:A12,A5:A4,A13:A12
00000f00   0bda29a8           MVK.S1        0xffffb453,A23
00000f04   04804eef           LDW.D2T2      *+B15[78],B9
00000f08       7486 ||        MV.L1X        B9,A3
00000f0a       5406           MV.L1X        B8,A2
00000f0c   04004dee ||        LDW.D2T2      *+B15[77],B8
00000f10   0d805afc           STW.D2T1      A27,*+B15[90]
00000f14   0dc816a0           MV.S1X        B18,A27
00000f18   09780fda           MV.L2         B30,B18
00000f1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000f20   02411700           MPYDP.M1X     A9:A8,B17:B16,A5:A4
00000f24   0423c702           MPYDP.M2      B31:B30,B9:B8,B9:B8
00000f28   088026ee           LDW.D2T2      *+B15[38],B17
00000f2c   080025ee           LDW.D2T2      *+B15[37],B16
00000f30   0d0059fc           STW.D2T1      A26,*+B15[89]
00000f34   0d380fd8           MV.L1         A14,A26
00000f38   0e335701           MPYDP.M1X     A27:A26,B13:B12,A29:A28
00000f3c   0d2b8338 ||        SUBDP.L1      A29:A28,A11:A10,A27:A26
00000f40   04005cec           LDW.D2T1      *+B15[92],A8
00000f44   04805dec           LDW.D2T1      *+B15[93],A9
00000f48   06cc0fda           MV.L2         B19,B13
00000f4c   020064fc           STW.D2T1      A4,*+B15[100]
00000f50   04806cfe           STW.D2T2      B9,*+B15[108]
00000f54   04006bfe           STW.D2T2      B8,*+B15[107]
00000f58   04808bee           LDW.D2T2      *+B15[139],B9
00000f5c   040088ee           LDW.D2T2      *+B15[136],B8
00000f60   0d535700           MPYDP.M1X     A27:A26,B21:B20,A27:A26
00000f64   028065fc           STW.D2T1      A5,*+B15[101]
00000f68   023fe2e4           LDW.D2T1      *+B15[31],A4
00000f6c   028020ec           LDW.D2T1      *+B15[32],A5
00000f70   04224702           MPYDP.M2      B19:B18,B9:B8,B9:B8
00000f74   090087ee           LDW.D2T2      *+B15[135],B18
00000f78   0b9f9768           MVKH.S1       0x3f2e0000,A23
00000f7c   098c0fda           MV.L2         B3,B19
00000f80   0100a35a           MVK.L2        0,B2
00000f84   0150006a           MVKH.S2       0xa0000000,B2
00000f88   0d0025fc           STW.D2T1      A26,*+B15[37]
00000f8c   0d8026fc           STW.D2T1      A27,*+B15[38]
00000f90   0d3ee2e4           LDW.D2T1      *+B15[23],A26
00000f94   0dbf02e4           LDW.D2T1      *+B15[24],A27
00000f98   04809afe           STW.D2T2      B9,*+B15[154]
00000f9c   040099fe           STW.D2T2      B8,*+B15[153]
00000fa0   04bdc2e6           LDW.D2T2      *+B15[14],B9
00000fa4   043da2e6           LDW.D2T2      *+B15[13],B8
00000fa8   0fd40fda           MV.L2         B21,B31
00000fac   09985a28           MVK.S1        0x30b4,A19
00000fb0   09350728           MVK.S1        0x6a0e,A18
00000fb4   099fb1e8           MVKH.S1       0x3f630000,A19
00000fb8   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00000fbc   0e804efc           STW.D2T1      A29,*+B15[78]
00000fc0   09296c68           MVKH.S1       0x52d80000,A18
00000fc4   08d40fda           MV.L2         B21,B17
00000fc8   0e004dfc           STW.D2T1      A28,*+B15[77]
00000fcc   0e801fd8           MV.L1X        B0,A29
00000fd0   0e781fd8           MV.L1X        B30,A28
00000fd4   06180fda           MV.L2         B6,B12
00000fd8   0085d62a           MVK.S2        0x0bac,B1
00000fdc   00e115ea           MVKH.S2       0xc22b0000,B1
00000fe0   048058fe           STW.D2T2      B9,*+B15[88]
00000fe4   040057fe           STW.D2T2      B8,*+B15[87]
00000fe8   048032ee           LDW.D2T2      *+B15[50],B9
00000fec   040031ee           LDW.D2T2      *+B15[49],B8
00000ff0   007fffaa           MVK.S2        0xffffffff,B0
00000ff4   00038ca2           SHL.S2        B0,0x1c,B0
00000ff8   0f6559aa           MVK.S2        0xffffcab3,B30
00000ffc   0f61146a           MVKH.S2       0xc2280000,B30
00001000   0420c31a           ADDDP.L2      B7:B6,B9:B8,B9:B8
00001004   0000c000           NOP           7
00001008   07241fd9           MV.L1X        B9,A14
0000100c   04734703 ||        MPYDP.M2      B27:B26,B29:B28,B9:B8
00001010   04006afe ||        STW.D2T2      B8,*+B15[106]
00001014   0d6193ba           SUBDP.L2X     A13:A12,B25:B24,B27:B26
00001018   06688700           MPYDP.M1      A5:A4,A27:A26,A13:A12
0000101c   0d23c318           ADDDP.L1      A31:A30,A9:A8,A27:A26
00001020   0ed40fda           MV.L2         B21,B29
00001024   02007fec           LDW.D2T1      *+B15[127],A4
00001028   028086ec           LDW.D2T1      *+B15[134],A5
0000102c   0f006fec           LDW.D2T1      *+B15[111],A30
00001030   0d4b533a           SUBDP.L2X     B27:B26,A19:A18,B27:B26
00001034   0f8070ec           LDW.D2T1      *+B15[112],A31
00001038   040031ff           STW.D2T2      B8,*+B15[49]
0000103c   0400a35a ||        MVK.L2        0,B8
00001040   046e006b           MVKH.S2       0xdc000000,B8
00001044   048032fe ||        STW.D2T2      B9,*+B15[50]
00001048   04be42e6           LDW.D2T2      *+B15[18],B9
0000104c   04201fd9           MV.L1X        B8,A8
00001050   043e22e6 ||        LDW.D2T2      *+B15[17],B8
00001054   06008ffc           STW.D2T1      A12,*+B15[143]
00001058   068090fc           STW.D2T1      A13,*+B15[144]
0000105c   063ce2e4           LDW.D2T1      *+B15[7],A12
00001060   06bd02e4           LDW.D2T1      *+B15[8],A13
00001064   0422433a           SUBDP.L2      B19:B18,B9:B8,B9:B8
00001068       df3d           LDW.D2T2      *B15[26],B19
0000106a       bf2d           LDW.D2T2      *B15[25],B18
0000106c   0d2b5700           MPYDP.M1X     A27:A26,B11:B10,A27:A26
00001070   0d7b533a           SUBDP.L2X     B27:B26,A31:A30,B27:B26
00001074   0e00002a           MVK.S2        0x0000,B28
00001078       0c6e           NOP           1
0000107a       0487           MV.L2         B9,B16
0000107c   e8882000           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00001080   01a006a3 ||        MV.S2         B8,B3
00001084   04589702 ||        MPYDP.M2X     B5:B4,A23:A22,B9:B8
00001088   0b338700           MPYDP.M1      A29:A28,A13:A12,A23:A22
0000108c   0e104318           ADDDP.L1      A3:A2,A5:A4,A29:A28
00001090   063ea2e4           LDW.D2T1      *+B15[21],A12
00001094   06bec2e4           LDW.D2T1      *+B15[22],A13
00001098   020071ec           LDW.D2T1      *+B15[113],A4
0000109c   0d805cfc           STW.D2T1      A27,*+B15[92]
000010a0   0d9c16a0           MV.S1X        B7,A27
000010a4   028074ec           LDW.D2T1      *+B15[116],A5
000010a8   0f199700           MPYDP.M1X     A13:A12,B7:B6,A31:A30
000010ac   048020fe           STW.D2T2      B9,*+B15[32]
000010b0   04805bee           LDW.D2T2      *+B15[91],B9
000010b4   043fe2f6           STW.D2T2      B8,*+B15[31]
000010b8   04080fda           MV.L2         B2,B8
000010bc   0d005bfc           STW.D2T1      A26,*+B15[91]
000010c0   0d181fd8           MV.L1X        B6,A26
000010c4   0a49031b           ADDDP.L2      B9:B8,B19:B18,B21:B20
000010c8   040075ee ||        LDW.D2T2      *+B15[117],B8
000010cc   048078ee           LDW.D2T2      *+B15[120],B9
000010d0       9e3d           LDW.D2T2      *B15[16],B19
000010d2       fdad           LDW.D2T2      *B15[15],B18
000010d4   010053ee           LDW.D2T2      *+B15[83],B2
000010d8   00004000           NOP           3
000010dc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000010e0   04224702           MPYDP.M2      B19:B18,B9:B8,B9:B8
000010e4   098030ee           LDW.D2T2      *+B15[48],B19
000010e8   09002fee           LDW.D2T2      *+B15[47],B18
000010ec       ec6e           NOP           8
000010ee       7486           MV.L1X        B9,A19
000010f0   04be42e6 ||        LDW.D2T2      *+B15[18],B9
000010f4   01201fd9           MV.L1X        B8,A2
000010f8   043e22e6 ||        LDW.D2T2      *+B15[17],B8
000010fc   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001100   00006000           NOP           4
00001104   0422433a           SUBDP.L2      B19:B18,B9:B8,B9:B8
00001108   09802aee           LDW.D2T2      *+B15[42],B19
0000110c   090029ee           LDW.D2T2      *+B15[41],B18
00001110   00006000           NOP           4
00001114   05a40fdb           MV.L2         B9,B11
00001118   048063ee ||        LDW.D2T2      *+B15[99],B9
0000111c   05200fdb           MV.L2         B8,B10
00001120   040062ee ||        LDW.D2T2      *+B15[98],B8
00001124   0e4b9700           MPYDP.M1X     A29:A28,B19:B18,A29:A28
00001128       9e3d           LDW.D2T2      *B15[16],B19
0000112a       fdad           LDW.D2T2      *B15[15],B18
0000112c   0fbe02f4           STW.D2T1      A31,*+B15[16]
00001130   04218702           MPYDP.M2      B13:B12,B9:B8,B9:B8
00001134   0f3de2f4           STW.D2T1      A30,*+B15[15]
00001138   0fbf82e4           LDW.D2T1      *+B15[28],A31
0000113c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00001140   0f3f62e4           LDW.D2T1      *+B15[27],A30
00001144   0654d82a           MVK.S2        0xffffa9b0,B12
00001148   06da29aa           MVK.S2        0xffffb453,B13
0000114c   0e808cfc           STW.D2T1      A29,*+B15[140]
00001150   0eb50028           MVK.S1        0x6a00,A29
00001154   0e008bfc           STW.D2T1      A28,*+B15[139]
00001158   0ea07c68           MVKH.S1       0x40f80000,A29
0000115c   040062fe           STW.D2T2      B8,*+B15[98]
00001160   048063fe           STW.D2T2      B9,*+B15[99]
00001164   043f62e6           LDW.D2T2      *+B15[27],B8
00001168   04bf82e6           LDW.D2T2      *+B15[28],B9
0000116c   0e00a358           MVK.L1        0,A28
00001170   03f41fda           MV.L2X        A29,B7
00001174   06f40fd8           MV.L1         A29,A13
00001178   065be06a           MVKH.S2       0xb7c00000,B12
0000117c   0420031a           ADDDP.L2      B1:B0,B9:B8,B9:B8
00001180   069f976a           MVKH.S2       0x3f2e0000,B13
00001184       ac6e           NOP           6
00001186       5406           MV.L1X        B8,A18
00001188   040079ee ||        LDW.D2T2      *+B15[121],B8
0000118c   04a41fd9           MV.L1X        B9,A9
00001190   04807eee ||        LDW.D2T2      *+B15[126],B9
00001194   00006000           NOP           4
00001198   00224702           MPYDP.M2      B19:B18,B9:B8,B1:B0
0000119c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000011a0       fe2d           LDW.D2T2      *B15[19],B18
000011a2       9ebd           LDW.D2T2      *B15[20],B19
000011a4   04201fdb           MV.L2X        A8,B8
000011a8   04f806a2 ||        MV.S2         B30,B9
000011ac   0479131a           ADDDP.L2X     B9:B8,A31:A30,B9:B8
000011b0   0f00002a           MVK.S2        0x0000,B30
000011b4   0ff40fd8           MV.L1         A29,A31
000011b8   0f00a358           MVK.L1        0,A30
000011bc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000011c0   00006000           NOP           4
000011c4   04241fd9           MV.L1X        B9,A8
000011c8   04802aee ||        LDW.D2T2      *+B15[42],B9
000011cc   040029ef           LDW.D2T2      *+B15[41],B8
000011d0       c407 ||        MV.L2         B8,B6
000011d2       6c6e           NOP           4
000011d4   0d235701           MPYDP.M1X     A27:A26,B9:B8,A27:A26
000011d8   04608702 ||        MPYDP.M2      B5:B4,B25:B24,B9:B8
000011dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000011e0   00010000           NOP           9
000011e4   04006ffe           STW.D2T2      B8,*+B15[111]
000011e8   04006aee           LDW.D2T2      *+B15[106],B8
000011ec   048070fe           STW.D2T2      B9,*+B15[112]
000011f0   04b81fda           MV.L2X        A14,B9
000011f4   0c300fda           MV.L2         B12,B24
000011f8   0cb40fda           MV.L2         B13,B25
000011fc   0423831a           ADDDP.L2      B29:B28,B9:B8,B9:B8
00001200   0ec006a2           MV.S2         B16,B29
00001204   0e0c0fda           MV.L2         B3,B28
00001208   094b833b           SUBDP.L2      B29:B28,B19:B18,B19:B18
0000120c   0e53d702 ||        MPYDP.M2X     B31:B30,A21:A20,B29:B28
00001210   0a138700           MPYDP.M1      A29:A28,A5:A4,A21:A20
00001214   0800002a           MVK.S2        0x0000,B16
00001218   018054ee           LDW.D2T2      *+B15[84],B3
0000121c   02fc1fd8           MV.L1X        B31,A5
00001220   0e431700           MPYDP.M1X     A25:A24,B17:B16,A29:A28
00001224   00006000           NOP           4
00001228   0e8071fe           STW.D2T2      B29,*+B15[113]
0000122c   0e0030fe           STW.D2T2      B28,*+B15[48]
00001230   0e8096ee           LDW.D2T2      *+B15[150],B29
00001234   0e0095ee           LDW.D2T2      *+B15[149],B28
00001238   01cc1fd8           MV.L1X        B19,A3
0000123c   0e3e62f4           STW.D2T1      A28,*+B15[19]
00001240   0ebe82f4           STW.D2T1      A29,*+B15[20]
00001244   0e08d700           MPYDP.M1X     A7:A6,B3:B2,A29:A28
00001248   0e33433b           SUBDP.L2      B27:B26,B13:B12,B29:B28
0000124c   067b9702 ||        MPYDP.M2X     B29:B28,A31:A30,B13:B12
00001250   0a8079fc           STW.D2T1      A21,*+B15[121]
00001254   0a0078fc           STW.D2T1      A20,*+B15[120]
00001258       9146           MV.L1X        B18,A4
0000125a       7dc7           MV.L2X        A19,B27
0000125c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001260   0d0816a2           MV.S2X        A2,B26
00001264   0d295e7b           SUBDP.S2X     B11:B10,A11:A10,B27:B26
00001268   05688702 ||        MPYDP.M2      B5:B4,B27:B26,B11:B10
0000126c   0963833a           SUBDP.L2      B29:B28,B25:B24,B19:B18
00001270   0f007aec           LDW.D2T1      *+B15[122],A30
00001274   0e009dfc           STW.D2T1      A28,*+B15[157]
00001278   06809cfe           STW.D2T2      B13,*+B15[156]
0000127c   06009bfe           STW.D2T2      B12,*+B15[155]
00001280   068050ee           LDW.D2T2      *+B15[80],B13
00001284   06004fee           LDW.D2T2      *+B15[79],B12
00001288   0e809efc           STW.D2T1      A29,*+B15[158]
0000128c   0e3fa2e4           LDW.D2T1      *+B15[29],A28
00001290   0ebfc2e4           LDW.D2T1      *+B15[30],A29
00001294   05807ffe           STW.D2T2      B11,*+B15[127]
00001298   0651831a           ADDDP.L2      B13:B12,B21:B20,B13:B12
0000129c   05a416a2           MV.S2X        A9,B11
000012a0   05007efe           STW.D2T2      B10,*+B15[126]
000012a4   05481fda           MV.L2X        A18,B10
000012a8   0c008702           MPYDP.M2      B5:B4,B1:B0,B25:B24
000012ac   0f807bec           LDW.D2T1      *+B15[123],A31
000012b0   0e805fee           LDW.D2T2      *+B15[95],B29
000012b4   06002ffe           STW.D2T2      B12,*+B15[47]
000012b8   07341fd9           MV.L1X        B13,A14
000012bc   0671533b ||        SUBDP.L2X     B11:B10,A29:A28,B13:B12
000012c0   0e8034ec ||        LDW.D2T1      *+B15[52],A29
000012c4   0e0033ec           LDW.D2T1      *+B15[51],A28
000012c8   0e005eee           LDW.D2T2      *+B15[94],B28
000012cc   086b4aaa           MVK.S2        0xffffd695,B16
000012d0   05c54028           MVK.S1        0xffff8a80,A11
000012d4   089705aa           MVK.S2        0x2e0b,B17
000012d8   0e139700           MPYDP.M1X     A29:A28,B5:B4,A29:A28
000012dc   0c0087fe           STW.D2T2      B24,*+B15[135]
000012e0   0c8088fe           STW.D2T2      B25,*+B15[136]
000012e4   0ca01fda           MV.L2X        A8,B25
000012e8   0c180fda           MV.L2         B6,B24
000012ec   05a086e8           MVKH.S1       0x410d0000,A11
000012f0   0afc1fd8           MV.L1X        B31,A21
000012f4   0c7b133a           SUBDP.L2X     B25:B24,A31:A30,B25:B24
000012f8   0f004dec           LDW.D2T1      *+B15[77],A30
000012fc   0874136a           MVKH.S2       0xe8260000,B16
00001300   0ebe42f5           STW.D2T1      A29,*+B15[18]
00001304   0ebe0028 ||        MVK.S1        0x7c00,A29
00001308   0ea06ae9           MVKH.S1       0x40d50000,A29
0000130c   0e3e22f5 ||        STW.D2T1      A28,*+B15[17]
00001310   0a781fd9 ||        MV.L1X        B30,A20
00001314   08df08eb ||        MVKH.S2       0xbe110000,B17
00001318   03780fda ||        MV.L2         B30,B6
0000131c   0a229700           MPYDP.M1X     A21:A20,B9:B8,A21:A20
00001320   0e70c702           MPYDP.M2      B7:B6,B29:B28,B29:B28
00001324   030039ec           LDW.D2T1      *+B15[57],A6
00001328   03803aec           LDW.D2T1      *+B15[58],A7
0000132c   06781fd8           MV.L1X        B30,A12
00001330   0e781fd8           MV.L1X        B30,A28
00001334   050060ee           LDW.D2T2      *+B15[96],B10
00001338   05781fd8           MV.L1X        B30,A10
0000133c   058061ee           LDW.D2T2      *+B15[97],B11
00001340   09bd42e4           LDW.D2T1      *+B15[10],A19
00001344   0a8075fc           STW.D2T1      A21,*+B15[117]
00001348   0a0074fc           STW.D2T1      A20,*+B15[116]
0000134c   0a8077ec           LDW.D2T1      *+B15[119],A21
00001350   0a0076ec           LDW.D2T1      *+B15[118],A20
00001354   0e0033fe           STW.D2T2      B28,*+B15[51]
00001358       9e47           MV.L2X        A4,B28
0000135a       9f06           MV.L1X        B30,A4
0000135c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001360   0e8034fe           STW.D2T2      B29,*+B15[52]
00001364   0a518700           MPYDP.M1      A13:A12,A21:A20,A21:A20
00001368   0d135702           MPYDP.M2X     B27:B26,A5:A4,B27:B26
0000136c   093d22e4           LDW.D2T1      *+B15[9],A18
00001370   0f804eec           LDW.D2T1      *+B15[78],A31
00001374   04d28ba8           MVK.S1        0xffffa517,A9
00001378   0e8c1fda           MV.L2X        A3,B29
0000137c   0f73c702           MPYDP.M2      B31:B30,B29:B28,B31:B30
00001380   0e1a533a           SUBDP.L2X     B19:B18,A7:A6,B29:B28
00001384   038052ec           LDW.D2T1      *+B15[82],A7
00001388   033c0fd8           MV.L1         A15,A6
0000138c   0a8077fc           STW.D2T1      A21,*+B15[119]
00001390   0a0076fc           STW.D2T1      A20,*+B15[118]
00001394   0a8032ec           LDW.D2T1      *+B15[50],A21
00001398   0a0031ec           LDW.D2T1      *+B15[49],A20
0000139c   0d8086fe           STW.D2T2      B27,*+B15[134]
000013a0   0d0060fe           STW.D2T2      B26,*+B15[96]
000013a4   0d1a1702           MPYDP.M2X     B17:B16,A7:A6,B27:B26
000013a8   080031ee           LDW.D2T2      *+B15[49],B16
000013ac   0a538700           MPYDP.M1      A29:A28,A21:A20,A21:A20
000013b0   0e804cec           LDW.D2T1      *+B15[76],A29
000013b4   0e004bec           LDW.D2T1      *+B15[75],A28
000013b8   0079531a           ADDDP.L2X     B11:B10,A31:A30,B1:B0
000013bc   0583e42a           MVK.S2        0x07c8,B11
000013c0   0500a35a           MVK.L2        0,B10
000013c4   05a0f96a           MVKH.S2       0x41f20000,B11
000013c8   0550006a           MVKH.S2       0xa0000000,B10
000013cc   0d0061fe           STW.D2T2      B26,*+B15[97]
000013d0   0d002fee           LDW.D2T2      *+B15[47],B26
000013d4   0a007afc           STW.D2T1      A20,*+B15[122]
000013d8   0a807bfc           STW.D2T1      A21,*+B15[123]
000013dc   0a0089ec           LDW.D2T1      *+B15[137],A20
000013e0   0a808aec           LDW.D2T1      *+B15[138],A21
000013e4   0d806afe           STW.D2T2      B27,*+B15[106]
000013e8   0db81fda           MV.L2X        A14,B27
000013ec   088032ee           LDW.D2T2      *+B15[50],B17
000013f0   09d291aa           MVK.S2        0xffffa523,B19
000013f4   01514701           MPYDP.M1      A11:A10,A21:A20,A3:A2
000013f8   0a0064ec ||        LDW.D2T1      *+B15[100],A20
000013fc   0a8065ec           LDW.D2T1      *+B15[101],A21
00001400   0900a35a           MVK.L2        0,B18
00001404   09e1196a           MVKH.S2       0xc2320000,B19
00001408   096a006a           MVKH.S2       0xd4000000,B18
0000140c   05b40fd8           MV.L1         A13,A11
00001410   03728319           ADDDP.L1      A21:A20,A29:A28,A7:A6
00001414   0a8067ec ||        LDW.D2T1      *+B15[103],A21
00001418   0a0066ec           LDW.D2T1      *+B15[102],A20
0000141c   0e803aec           LDW.D2T1      *+B15[58],A29
00001420   0e0039ec           LDW.D2T1      *+B15[57],A28
00001424   0f60aa28           MVK.S1        0xffffc154,A30
00001428   0f525468           MVKH.S1       0xa4a80000,A30
0000142c   0fa02728           MVK.S1        0x404e,A31
00001430   0f9fb9e8           MVKH.S1       0x3f730000,A31
00001434   0a6a5701           MPYDP.M1X     A19:A18,B27:B26,A21:A20
00001438   0373933b ||        SUBDP.L2X     B29:B28,A29:A28,B7:B6
0000143c   0d30c703 ||        MPYDP.M2      B7:B6,B13:B12,B27:B26
00001440   0e52c318 ||        ADDDP.L1      A23:A22,A21:A20,A29:A28
00001444   0b0082ec           LDW.D2T1      *+B15[130],A22
00001448   0b8083ec           LDW.D2T1      *+B15[131],A23
0000144c   0e47ae2a           MVK.S2        0xffff8f5c,B28
00001450   0f03d700           MPYDP.M1X     A31:A30,B1:B0,A31:A30
00001454   0e7ae16a           MVKH.S2       0xf5c20000,B28
00001458   0eb416a2           MV.S2X        A13,B29
0000145c   04400028           MVK.S1        0xffff8000,A8
00001460   07701fd8           MV.L1X        B28,A14
00001464   0e281fda           MV.L2X        A10,B28
00001468   0d0089fe           STW.D2T2      B26,*+B15[137]
0000146c   0d808afe           STW.D2T2      B27,*+B15[138]
00001470   0d3da2e6           LDW.D2T2      *+B15[13],B26
00001474   0dbdc2e6           LDW.D2T2      *+B15[14],B27
00001478   0a805dfc           STW.D2T1      A21,*+B15[93]
0000147c   0a0051fc           STW.D2T1      A20,*+B15[81]
00001480       8506           MV.L1         A10,A20
00001482       a686           MV.L1         A13,A21
00001484   0a634703           MPYDP.M2      B27:B26,B25:B24,B21:B20
00001488   0d51431b ||        ADDDP.L2      B11:B10,B21:B20,B27:B26
0000148c   0c3f62e6 ||        LDW.D2T2      *+B15[27],B24
00001490   0cbf82e6           LDW.D2T2      *+B15[28],B25
00001494   05007eee           LDW.D2T2      *+B15[126],B10
00001498   05807fee           LDW.D2T2      *+B15[127],B11
0000149c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000014a0   0f004ffc           STW.D2T1      A30,*+B15[79]
000014a4   0f8050fc           STW.D2T1      A31,*+B15[80]
000014a8   0c62431b           ADDDP.L2      B19:B18,B25:B24,B25:B24
000014ac   090030ee ||        LDW.D2T2      *+B15[48],B18
000014b0   098071ee           LDW.D2T2      *+B15[113],B19
000014b4   0b2ad318           ADDDP.L1X     A23:A22,B11:B10,A23:A22
000014b8   0f0084ec           LDW.D2T1      *+B15[132],A30
000014bc   0f8085ec           LDW.D2T1      *+B15[133],A31
000014c0   04e18868           MVKH.S1       0xc3100000,A9
000014c4   0548c33b           SUBDP.L2      B7:B6,B19:B18,B11:B10
000014c8   092a1702 ||        MPYDP.M2X     B17:B16,A11:A10,B19:B18
000014cc   0440aa68           MVKH.S1       0x81540000,A8
000014d0   028028ec           LDW.D2T1      *+B15[40],A5
000014d4   0f790318           ADDDP.L1      A9:A8,A31:A30,A31:A30
000014d8   0c5b1e58           ADDDP.S1X     A25:A24,B23:B22,A25:A24
000014dc   020027ec           LDW.D2T1      *+B15[39],A4
000014e0   060047ec           LDW.D2T1      *+B15[71],A12
000014e4   0f8096fe           STW.D2T2      B31,*+B15[150]
000014e8   0f0095fe           STW.D2T2      B30,*+B15[149]
000014ec   068048ec           LDW.D2T1      *+B15[72],A13
000014f0   09807ffe           STW.D2T2      B19,*+B15[127]
000014f4   09007efe           STW.D2T2      B18,*+B15[126]
000014f8   098069ee           LDW.D2T2      *+B15[105],B19
000014fc   090068ee           LDW.D2T2      *+B15[104],B18
00001500   0c002ffc           STW.D2T1      A24,*+B15[47]
00001504   0c3ea2e4           LDW.D2T1      *+B15[21],A24
00001508   0c8030fc           STW.D2T1      A25,*+B15[48]
0000150c   0fd7e02a           MVK.S2        0xffffafc0,B31
00001510   096a431a           ADDDP.L2      B19:B18,B27:B26,B19:B18
00001514   0cbec2e4           LDW.D2T1      *+B15[22],A25
00001518   0fa08e6a           MVKH.S2       0x411c0000,B31
0000151c   0f281fda           MV.L2X        A10,B30
00001520   06308338           SUBDP.L1      A5:A4,A13:A12,A13:A12
00001524   0e724700           MPYDP.M1      A19:A18,A29:A28,A29:A28
00001528   014cccaa           MVK.S2        0xffff9999,B2
0000152c   09805ffe           STW.D2T2      B19,*+B15[95]
00001530   09005efe           STW.D2T2      B18,*+B15[94]
00001534   09809cee           LDW.D2T2      *+B15[156],B19
00001538   09009bee           LDW.D2T2      *+B15[155],B18
0000153c   01ecccaa           MVK.S2        0xffffd999,B3
00001540   014cccea           MVKH.S2       0x99990000,B2
00001544   091b0700           MPYDP.M1      A25:A24,A7:A6,A19:A18
00001548   03002dec           LDW.D2T1      *+B15[45],A6
0000154c   09525702           MPYDP.M2X     B19:B18,A21:A20,B19:B18
00001550   03802eec           LDW.D2T1      *+B15[46],A7
00001554   01a02cea           MVKH.S2       0x40590000,B3
00001558   0a600fd8           MV.L1         A24,A20
0000155c   02099338           SUBDP.L1X     A13:A12,B3:B2,A5:A4
00001560       a6ce           MV.S1         A21,A13
00001562       ac86           MV.L1         A25,A21
00001564   0a50c700           MPYDP.M1      A7:A6,A21:A20,A21:A20
00001568   0c0025ec           LDW.D2T1      *+B15[37],A24
0000156c   0c8026ec           LDW.D2T1      *+B15[38],A25
00001570   09009bfe           STW.D2T2      B18,*+B15[155]
00001574   09809cfe           STW.D2T2      B19,*+B15[156]
00001578   090091ee           LDW.D2T2      *+B15[145],B18
0000157c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001580   098092ee           LDW.D2T2      *+B15[146],B19
00001584   0c5b0318           ADDDP.L1      A25:A24,A23:A22,A25:A24
00001588   032e142a           MVK.S2        0x5c28,B6
0000158c   04280fd8           MV.L1         A10,A8
00001590   0a002dfc           STW.D2T1      A20,*+B15[45]
00001594   004b033b           SUBDP.L2      B25:B24,B19:B18,B1:B0
00001598   09807dee ||        LDW.D2T2      *+B15[125],B19
0000159c   09007cee           LDW.D2T2      *+B15[124],B18
000015a0   0c0087ee           LDW.D2T2      *+B15[135],B24
000015a4   0c8088ee           LDW.D2T2      *+B15[136],B25
000015a8   0a0039ec           LDW.D2T1      *+B15[57],A20
000015ac   015416a2           MV.S2X        A21,B2
000015b0   094b8702           MPYDP.M2      B29:B28,B19:B18,B19:B18
000015b4   0a803aec           LDW.D2T1      *+B15[58],A21
000015b8   0d0b131a           ADDDP.L2X     B25:B24,A3:A2,B27:B26
000015bc   032009ea           MVKH.S2       0x40130000,B6
000015c0   06280fd8           MV.L1         A10,A12
000015c4   03f40fda           MV.L2         B29,B7
000015c8   055153b8           SUBDP.L1X     B11:B10,A21:A20,A11:A10
000015cc       674f           MV.S2         B6,B11
000015ce       d40f           MV.S2X        A8,B6
000015d0   05381fda           MV.L2X        A14,B10
000015d4   09007cfe           STW.D2T2      B18,*+B15[124]
000015d8   09807dfe           STW.D2T2      B19,*+B15[125]
000015dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000015e0       fd2d           LDW.D2T2      *B15[11],B18
000015e2       9dbd           LDW.D2T2      *B15[12],B19
000015e4   03289338           SUBDP.L1X     A5:A4,B11:B10,A7:A6
000015e8   0a002fec           LDW.D2T1      *+B15[47],A20
000015ec   0a8030ec           LDW.D2T1      *+B15[48],A21
000015f0   0e05952a           MVK.S2        0x0b2a,B28
000015f4   0c7a531a           ADDDP.L2X     B19:B18,A31:A30,B25:B24
000015f8   09006dee           LDW.D2T2      *+B15[109],B18
000015fc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00001600   09806eee           LDW.D2T2      *+B15[110],B19
00001604   04ed8028           MVK.S1        0xffffdb00,A9
00001608   0e3e7cea           MVKH.S2       0x7cf90000,B28
0000160c   05f406a2           MV.S2         B29,B11
00001610   0e9dd0aa           MVK.S2        0x3ba1,B29
00001614   094bc702           MPYDP.M2      B31:B30,B19:B18,B19:B18
00001618   0f7a931a           ADDDP.L2X     B21:B20,A31:A30,B31:B30
0000161c   0f3f62e4           LDW.D2T1      *+B15[27],A30
00001620   0fbf82e4           LDW.D2T1      *+B15[28],A31
00001624   04a08568           MVKH.S1       0x410a0000,A9
00001628   0e9f34ea           MVKH.S2       0x3e690000,B29
0000162c   0a510700           MPYDP.M1      A9:A8,A21:A20,A21:A20
00001630   00006000           NOP           4
00001634   090064fe           STW.D2T2      B18,*+B15[100]
00001638   098065fe           STW.D2T2      B19,*+B15[101]
0000163c   09008dee           LDW.D2T2      *+B15[141],B18
00001640   09808eee           LDW.D2T2      *+B15[142],B19
00001644   0000a000           NOP           6
00001648   087a531a           ADDDP.L2X     B19:B18,A31:A30,B17:B16
0000164c   0f8094ec           LDW.D2T1      *+B15[148],A31
00001650   0f0093ec           LDW.D2T1      *+B15[147],A30
00001654   0000a000           NOP           6
00001658   0978d702           MPYDP.M2X     B7:B6,A31:A30,B19:B18
0000165c   0f724318           ADDDP.L1      A19:A18,A29:A28,A31:A30
00001660   0e618700           MPYDP.M1      A13:A12,A25:A24,A29:A28
00001664   0000c000           NOP           7
00001668   090087fe           STW.D2T2      B18,*+B15[135]
0000166c   098088fe           STW.D2T2      B19,*+B15[136]
00001670   090060ee           LDW.D2T2      *+B15[96],B18
00001674   098086ee           LDW.D2T2      *+B15[134],B19
00001678   01700fd9           MV.L1         A28,A2
0000167c   0e003bec ||        LDW.D2T1      *+B15[59],A28
00001680   01f40fd9           MV.L1         A29,A3
00001684   0e803cec ||        LDW.D2T1      *+B15[60],A29
00001688   067526a8           MVK.S1        0xffffea4d,A12
0000168c   066b0368           MVKH.S1       0xd6060000,A12
00001690   036a431b           ADDDP.L2      B19:B18,B27:B26,B7:B6
00001694       ddbd ||        LDW.D2T2      *B15[14],B19
00001696       bdad           LDW.D2T2      *B15[13],B18
00001698   02714339           SUBDP.L1      A11:A10,A29:A28,A5:A4
0000169c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
000016a0   0ebc42e4 ||        LDW.D2T1      *+B15[2],A29
000016a4   0e3c22e4           LDW.D2T1      *+B15[1],A28
000016a8   05805fec           LDW.D2T1      *+B15[95],A11
000016ac   05005eec           LDW.D2T1      *+B15[94],A10
000016b0   09024702           MPYDP.M2      B19:B18,B1:B0,B19:B18
000016b4   0d3d62e6           LDW.D2T2      *+B15[11],B26
000016b8   0dbd82e6           LDW.D2T2      *+B15[12],B27
000016bc   00000000           NOP           
000016c0   0e2b8700           MPYDP.M1      A29:A28,A11:A10,A29:A28
000016c4       ec6e           NOP           8
000016c6       fd25           STW.D2T2      B18,*B15[11]
000016c8   0e005ffc           STW.D2T1      A28,*+B15[95]
000016cc   0e8060fd           STW.D2T1      A29,*+B15[96]
000016d0   0d7b4e5b ||        ADDDP.S2      B27:B26,B31:B30,B27:B26
000016d4   01cc0fda ||        MV.L2         B19,B3
000016d8   05201fda           MV.L2X        A8,B10
000016dc   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000016e0   0922c31b           ADDDP.L2      B23:B22,B9:B8,B19:B18
000016e4   04614702 ||        MPYDP.M2      B11:B10,B25:B24,B9:B8
000016e8   0e73d700           MPYDP.M1X     A31:A30,B29:B28,A29:A28
000016ec   0f803aec           LDW.D2T1      *+B15[58],A31
000016f0   0f0039ec           LDW.D2T1      *+B15[57],A30
000016f4   0e52133a           SUBDP.L2X     B17:B16,A21:A20,B29:B28
000016f8   05200fd8           MV.L1         A8,A10
000016fc   069e47a8           MVK.S1        0x3c8f,A13
00001700   05a40fd8           MV.L1         A9,A11
00001704   04788338           SUBDP.L1      A5:A4,A31:A30,A9:A8
00001708   020043ec           LDW.D2T1      *+B15[67],A4
0000170c   04808dfe           STW.D2T2      B9,*+B15[141]
00001710   040086fe           STW.D2T2      B8,*+B15[134]
00001714   04bdc2e6           LDW.D2T2      *+B15[14],B9
00001718   043da2e6           LDW.D2T2      *+B15[13],B8
0000171c   069ef768           MVKH.S1       0x3dee0000,A13
00001720   028044ec           LDW.D2T1      *+B15[68],A5
00001724       ad2d           LDW.D2T1      *B15[9],A18
00001726       cd3d           LDW.D2T1      *B15[10],A19
00001728   04190702           MPYDP.M2      B9:B8,B7:B6,B9:B8
0000172c   0e805efc           STW.D2T1      A29,*+B15[94]
00001730   0e002efc           STW.D2T1      A28,*+B15[46]
00001734   0eac1fd8           MV.L1X        B11,A29
00001738   0e339702           MPYDP.M2X     B29:B28,A13:A12,B29:B28
0000173c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001740   060041ec           LDW.D2T1      *+B15[65],A12
00001744   068042ec           LDW.D2T1      *+B15[66],A13
00001748   0e00a358           MVK.L1        0,A28
0000174c   080031ee           LDW.D2T2      *+B15[49],B16
00001750   088032ee           LDW.D2T2      *+B15[50],B17
00001754   0f240fdb           MV.L2         B9,B30
00001758   04ac16a3 ||        MV.S2X        A11,B9
0000175c   05114700 ||        MPYDP.M1      A11:A10,A5:A4,A11:A10
00001760   02002bec           LDW.D2T1      *+B15[43],A4
00001764   02802cec           LDW.D2T1      *+B15[44],A5
00001768   0089b62a           MVK.S2        0x136c,B1
0000176c   0f6a5700           MPYDP.M1X     A19:A18,B27:B26,A31:A30
00001770   0e0084fe           STW.D2T2      B28,*+B15[132]
00001774   0e8085fe           STW.D2T2      B29,*+B15[133]
00001778   09308318           ADDDP.L1      A5:A4,A13:A12,A19:A18
0000177c   068046ec           LDW.D2T1      *+B15[70],A13
00001780   060045ec           LDW.D2T1      *+B15[69],A12
00001784   0e0035ee           LDW.D2T2      *+B15[53],B28
00001788   0e8036ee           LDW.D2T2      *+B15[54],B29
0000178c   0840d3ba           SUBDP.L2X     A7:A6,B17:B16,B17:B16
00001790   03ac16a0           MV.S1X        B11,A7
00001794   0e338700           MPYDP.M1      A29:A28,A13:A12,A29:A28
00001798   0300a358           MVK.L1        0,A6
0000179c   0e708702           MPYDP.M2      B5:B4,B29:B28,B29:B28
000017a0   060049ec           LDW.D2T1      *+B15[73],A12
000017a4   06804aec           LDW.D2T1      *+B15[74],A13
000017a8   0070002a           MVK.S2        0xffffe000,B0
000017ac   00e19bea           MVKH.S2       0xc3370000,B1
000017b0   05200fda           MV.L2         B8,B10
000017b4   0400a35a           MVK.L2        0,B8
000017b8   001c8eea           MVKH.S2       0x391d0000,B0
000017bc   0e002bfc           STW.D2T1      A28,*+B15[43]
000017c0   0e802cfc           STW.D2T1      A29,*+B15[44]
000017c4   0e0072ec           LDW.D2T1      *+B15[114],A28
000017c8   0e8073ec           LDW.D2T1      *+B15[115],A29
000017cc   0e8036fe           STW.D2T2      B29,*+B15[54]
000017d0   0e0035fe           STW.D2T2      B28,*+B15[53]
000017d4   0e8098ee           LDW.D2T2      *+B15[152],B29
000017d8   0e0097ee           LDW.D2T2      *+B15[151],B28
000017dc   02710338           SUBDP.L1      A9:A8,A29:A28,A5:A4
000017e0   0e0080ec           LDW.D2T1      *+B15[128],A28
000017e4   0e8081ec           LDW.D2T1      *+B15[129],A29
000017e8   0fac0fda           MV.L2         B11,B31
000017ec   05be002a           MVK.S2        0x7c00,B11
000017f0   05a06aea           MVKH.S2       0x40d50000,B11
000017f4   0f0082fc           STW.D2T1      A30,*+B15[130]
000017f8   0e70c700           MPYDP.M1      A7:A6,A29:A28,A29:A28
000017fc   033213b8           SUBDP.L1X     B17:B16,A13:A12,A7:A6
00001800   0870031a           ADDDP.L2      B1:B0,B29:B28,B17:B16
00001804   0e490702           MPYDP.M2      B9:B8,B19:B18,B29:B28
00001808   0f8083fc           STW.D2T1      A31,*+B15[131]
0000180c   0f0041ec           LDW.D2T1      *+B15[65],A30
00001810   04f80fda           MV.L2         B30,B9
00001814   042806a2           MV.S2         B10,B8
00001818   0500002a           MVK.S2        0x0000,B10
0000181c   0f8042ec           LDW.D2T1      *+B15[66],A31
00001820   0e003afc           STW.D2T1      A28,*+B15[58]
00001824   0e8080fc           STW.D2T1      A29,*+B15[128]
00001828       adc6           MV.L1         A3,A29
0000182a       8d4e ||        MV.S1         A2,A28
0000182c   0e239319           ADDDP.L1X     A29:A28,B9:B8,A29:A28
00001830   045a931a ||        ADDDP.L2X     B21:B20,A23:A22,B9:B8
00001834   0b0027ec           LDW.D2T1      *+B15[39],A22
00001838   0b8028ec           LDW.D2T1      *+B15[40],A23
0000183c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001840   0f7a8318           ADDDP.L1      A21:A20,A31:A30,A31:A30
00001844   0a002dee           LDW.D2T2      *+B15[45],B20
00001848   0a8806a2           MV.S2         B2,B21
0000184c   05006dfc           STW.D2T1      A10,*+B15[109]
00001850   040071fe           STW.D2T2      B8,*+B15[113]
00001854   048081fe           STW.D2T2      B9,*+B15[129]
00001858   040043ee           LDW.D2T2      *+B15[67],B8
0000185c   048044ee           LDW.D2T2      *+B15[68],B9
00001860   015bc700           MPYDP.M1      A31:A30,A23:A22,A3:A2
00001864   0b003dec           LDW.D2T1      *+B15[61],A22
00001868   0b803eec           LDW.D2T1      *+B15[62],A23
0000186c   037526aa           MVK.S2        0xffffea4d,B6
00001870   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00001874   039e47aa           MVK.S2        0x3c8f,B7
00001878   0f00a35a           MVK.L2        0,B30
0000187c   06588338           SUBDP.L1      A5:A4,A23:A22,A13:A12
00001880   0b7c16a0           MV.S1X        B31,A22
00001884   0b8046ec           LDW.D2T1      *+B15[70],A23
00001888   0b008efc           STW.D2T1      A22,*+B15[142]
0000188c   0b0045ec           LDW.D2T1      *+B15[69],A22
00001890   036b036a           MVKH.S2       0xd6060000,B6
00001894   039ef76a           MVKH.S2       0x3dee0000,B7
00001898   048073fe           STW.D2T2      B9,*+B15[115]
0000189c   040072fe           STW.D2T2      B8,*+B15[114]
000018a0   048034ee           LDW.D2T2      *+B15[52],B9
000018a4   040033ee           LDW.D2T2      *+B15[51],B8
000018a8   0258c338           SUBDP.L1      A7:A6,A23:A22,A5:A4
000018ac   0b7bd700           MPYDP.M1X     A31:A30,B31:B30,A23:A22
000018b0   0f0023ec           LDW.D2T1      *+B15[35],A30
000018b4   0f8024ec           LDW.D2T1      *+B15[36],A31
000018b8   0422831a           ADDDP.L2      B21:B20,B9:B8,B9:B8
000018bc   041816a0           MV.S1X        B6,A8
000018c0   049c16a0           MV.S1X        B7,A9
000018c4   03710700           MPYDP.M1      A9:A8,A29:A28,A7:A6
000018c8   0e0059ec           LDW.D2T1      *+B15[89],A28
000018cc   0e805aec           LDW.D2T1      *+B15[90],A29
000018d0   0e0066fe           STW.D2T2      B28,*+B15[102]
000018d4   0b0068fc           STW.D2T1      A22,*+B15[104]
000018d8   07201fd9           MV.L1X        B8,A14
000018dc   040095ee ||        LDW.D2T2      *+B15[149],B8
000018e0   05241fd9           MV.L1X        B9,A10
000018e4   048096ee ||        LDW.D2T2      *+B15[150],B9
000018e8   0b4ccca8           MVK.S1        0xffff9999,A22
000018ec   0b8069fc           STW.D2T1      A23,*+B15[105]
000018f0   0b4ccce8           MVKH.S1       0x99990000,A22
000018f4   0b8022ec           LDW.D2T1      *+B15[34],A23
000018f8   0f41031b           ADDDP.L2      B9:B8,B17:B16,B31:B30
000018fc   0460d702 ||        MPYDP.M2X     B7:B6,A25:A24,B9:B8
00001900   0b0027fc           STW.D2T1      A22,*+B15[39]
00001904   0b0021ec           LDW.D2T1      *+B15[33],A22
00001908   0c4a8318           ADDDP.L1      A21:A20,A19:A18,A25:A24
0000190c   0e3d62e6           LDW.D2T2      *+B15[11],B28
00001910   0a808aee           LDW.D2T2      *+B15[138],B21
00001914   0a0089ee           LDW.D2T2      *+B15[137],B20
00001918   045bc318           ADDDP.L1      A31:A30,A23:A22,A9:A8
0000191c   0b003fec           LDW.D2T1      *+B15[63],A22
00001920   0b8040ec           LDW.D2T1      *+B15[64],A23
00001924   040028fe           STW.D2T2      B8,*+B15[40]
00001928   048033fe           STW.D2T2      B9,*+B15[51]
0000192c   04003bee           LDW.D2T2      *+B15[59],B8
00001930   04803cee           LDW.D2T2      *+B15[60],B9
00001934   0f598338           SUBDP.L1      A13:A12,A23:A22,A31:A30
00001938   0b6ccca8           MVK.S1        0xffffd999,A22
0000193c   0b202ce8           MVKH.S1       0x40590000,A22
00001940   0b808cec           LDW.D2T1      *+B15[140],A23
00001944   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001948   03581fda           MV.L2X        A22,B6
0000194c   0b008bec           LDW.D2T1      *+B15[139],A22
00001950   0e8067fe           STW.D2T2      B29,*+B15[103]
00001954   0e8c0fda           MV.L2         B3,B29
00001958   0053831a           ADDDP.L2      B29:B28,B21:B20,B1:B0
0000195c   0a804cee           LDW.D2T2      *+B15[76],B21
00001960   0a004bee           LDW.D2T2      *+B15[75],B20
00001964   0e8081ee           LDW.D2T2      *+B15[129],B29
00001968   0e0071ee           LDW.D2T2      *+B15[113],B28
0000196c   04002dfe           STW.D2T2      B8,*+B15[45]
00001970   048039fe           STW.D2T2      B9,*+B15[57]
00001974   040057ee           LDW.D2T2      *+B15[87],B8
00001978   048058ee           LDW.D2T2      *+B15[88],B9
0000197c   085093ba           SUBDP.L2X     A5:A4,B21:B20,B17:B16
00001980   0a0084ee           LDW.D2T2      *+B15[132],B20
00001984   0a8085ee           LDW.D2T2      *+B15[133],B21
00001988   02008fec           LDW.D2T1      *+B15[143],A4
0000198c   0471131b           ADDDP.L2X     B9:B8,A29:A28,B9:B8
00001990   0ebdc2e4 ||        LDW.D2T1      *+B15[14],A29
00001994   0e3da2e4           LDW.D2T1      *+B15[13],A28
00001998   028090ec           LDW.D2T1      *+B15[144],A5
0000199c   05ed802a           MVK.S2        0xffffdb00,B11
000019a0   05a0856a           MVKH.S2       0x410a0000,B11
000019a4   019dd0aa           MVK.S2        0x3ba1,B3
000019a8   0b638701           MPYDP.M1      A29:A28,A25:A24,A23:A22
000019ac   0c584338 ||        SUBDP.L1      A3:A2,A23:A22,A25:A24
000019b0   04bd82f6           STW.D2T2      B9,*+B15[12]
000019b4   04f41fda           MV.L2X        A29,B9
000019b8   043d62f6           STW.D2T2      B8,*+B15[11]
000019bc   04701fda           MV.L2X        A28,B8
000019c0   04790702           MPYDP.M2      B9:B8,B31:B30,B9:B8
000019c4   0e0025ec           LDW.D2T1      *+B15[37],A28
000019c8   0e8026ec           LDW.D2T1      *+B15[38],A29
000019cc   0a12931a           ADDDP.L2X     B21:B20,A5:A4,B21:B20
000019d0   0105952a           MVK.S2        0x0b2a,B2
000019d4   0b0043fc           STW.D2T1      A22,*+B15[67]
000019d8   0b8044fc           STW.D2T1      A23,*+B15[68]
000019dc   0b3ee2e4           LDW.D2T1      *+B15[23],A22
000019e0   0bbf02e4           LDW.D2T1      *+B15[24],A23
000019e4   02739e58           ADDDP.S1X     A29:A28,B29:B28,A5:A4
000019e8   0e006fec           LDW.D2T1      *+B15[111],A28
000019ec   01a41fd8           MV.L1X        B9,A3
000019f0   048032ee           LDW.D2T2      *+B15[50],B9
000019f4   0b580700           MPYDP.M1      A1:A0,A23:A22,A23:A22
000019f8   01201fd9           MV.L1X        B8,A2
000019fc   040031ee ||        LDW.D2T2      *+B15[49],B8
00001a00   0e8070ec           LDW.D2T1      *+B15[112],A29
00001a04   0e806cee           LDW.D2T2      *+B15[108],B29
00001a08   0e006bee           LDW.D2T2      *+B15[107],B28
00001a0c   013e7cea           MVKH.S2       0x7cf90000,B2
00001a10   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00001a14   097b8318           ADDDP.L1      A29:A28,A31:A30,A19:A18
00001a18   0e3d22e4           LDW.D2T1      *+B15[9],A28
00001a1c   0ebd42e4           LDW.D2T1      *+B15[10],A29
00001a20   0b803bfc           STW.D2T1      A23,*+B15[59]
00001a24   0b0034fc           STW.D2T1      A22,*+B15[52]
00001a28   0b805cec           LDW.D2T1      *+B15[92],A23
00001a2c   0b005bec           LDW.D2T1      *+B15[91],A22
00001a30   0f0062ec           LDW.D2T1      *+B15[98],A30
00001a34   0f8063ec           LDW.D2T1      *+B15[99],A31
00001a38   04005aff           STW.D2T2      B8,*+B15[90]
00001a3c   04381fda ||        MV.L2X        A14,B8
00001a40   048071ff           STW.D2T2      B9,*+B15[113]
00001a44   04a81fda ||        MV.L2X        A10,B9
00001a48   0459131a           ADDDP.L2X     B9:B8,A23:A22,B9:B8
00001a4c   05281fd8           MV.L1X        B10,A10
00001a50   0b281fd9           MV.L1X        B10,A22
00001a54   05701702 ||        MPYDP.M2X     B1:B0,A29:A28,B11:B10
00001a58   019f34ea           MVKH.S2       0x3e690000,B3
00001a5c   05806efc           STW.D2T1      A11,*+B15[110]
00001a60   05ed8028           MVK.S1        0xffffdb00,A11
00001a64   03be002a           MVK.S2        0x7c00,B7
00001a68   05a08d68           MVKH.S1       0x411a0000,A11
00001a6c   0f080fda           MV.L2         B2,B30
00001a70   03a06aea           MVKH.S2       0x40d50000,B7
00001a74   06081fd8           MV.L1X        B2,A12
00001a78   0c794701           MPYDP.M1      A11:A10,A31:A30,A25:A24
00001a7c   0f60c318 ||        ADDDP.L1      A7:A6,A25:A24,A31:A30
00001a80   05806cfe           STW.D2T2      B11,*+B15[108]
00001a84   0e72033b           SUBDP.L2      B17:B16,B29:B28,B29:B28
00001a88       edcf ||        MV.S2         B3,B31
00001a8a       b5c6 ||        MV.L1X        B3,A13
00001a8c   05006bfe ||        STW.D2T2      B10,*+B15[107]
00001a90   0ebfc2e4           LDW.D2T1      *+B15[30],A29
00001a94   0e3fa2e4           LDW.D2T1      *+B15[29],A28
00001a98   08809aee           LDW.D2T2      *+B15[154],B17
00001a9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001aa0   080099ee           LDW.D2T2      *+B15[153],B16
00001aa4   0b808eec           LDW.D2T1      *+B15[142],A23
00001aa8       cefd           LDW.D2T1      *B15[22],A7
00001aaa       aeed           LDW.D2T1      *B15[21],A6
00001aac   00ae142a           MVK.S2        0x5c28,B1
00001ab0   0047ae2a           MVK.S2        0xffff8f5c,B0
00001ab4   0e42d701           MPYDP.M1X     A23:A22,B17:B16,A29:A28
00001ab8   0b238318 ||        ADDDP.L1      A29:A28,A9:A8,A23:A22
00001abc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ac0   00a009ea           MVKH.S2       0x40130000,B1
00001ac4   0a1a9702           MPYDP.M2X     B21:B20,A7:A6,B21:B20
00001ac8   007ae16a           MVKH.S2       0xf5c20000,B0
00001acc   08ed802a           MVK.S2        0xffffdb00,B17
00001ad0   08a0856a           MVKH.S2       0x410a0000,B17
00001ad4   08281fda           MV.L2X        A10,B16
00001ad8       f886           MV.L1X        B17,A7
00001ada       c506           MV.L1         A10,A6
00001adc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001ae0   0072b0a8           MVK.S1        0xffffe561,A0
00001ae4   0e0081fc           STW.D2T1      A28,*+B15[129]
00001ae8   0e0027ec           LDW.D2T1      *+B15[39],A28
00001aec   0e8084fc           STW.D2T1      A29,*+B15[132]
00001af0   0e981fd8           MV.L1X        B6,A29
00001af4   0a0062fe           STW.D2T2      B20,*+B15[98]
00001af8   03281fda           MV.L2X        A10,B6
00001afc   0473933b           SUBDP.L2X     B29:B28,A29:A28,B9:B8
00001b00   0e23c702 ||        MPYDP.M2      B31:B30,B9:B8,B29:B28
00001b04   0e0bd700           MPYDP.M1X     A31:A30,B3:B2,A29:A28
00001b08   0a8063fe           STW.D2T2      B21,*+B15[99]
00001b0c   0f003aec           LDW.D2T1      *+B15[58],A30
00001b10   0f8080ec           LDW.D2T1      *+B15[128],A31
00001b14       fdcf           MV.S2X        A3,B31
00001b16       dd4f           MV.S2X        A2,B30
00001b18   00fceda8           MVK.S1        0xfffff9db,A1
00001b1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001b20   00116868           MVKH.S1       0x22d00000,A0
00001b24   009fef68           MVKH.S1       0x3fde0000,A1
00001b28   0e0021fe           STW.D2T2      B28,*+B15[33]
00001b2c   0e8022fe           STW.D2T2      B29,*+B15[34]
00001b30   0e3ca2e6           LDW.D2T2      *+B15[5],B28
00001b34   0ebcc2e6           LDW.D2T2      *+B15[6],B29
00001b38   0e005bfc           STW.D2T1      A28,*+B15[91]
00001b3c   0e805cfc           STW.D2T1      A29,*+B15[92]
00001b40   0e3de2e4           LDW.D2T1      *+B15[15],A28
00001b44   0ebe02e4           LDW.D2T1      *+B15[16],A29
00001b48   0a70c31b           ADDDP.L2      B7:B6,B29:B28,B21:B20
00001b4c   0e3d62e6 ||        LDW.D2T2      *+B15[11],B28
00001b50   0ebd82e6           LDW.D2T2      *+B15[12],B29
00001b54   03ecccaa           MVK.S2        0xffffd999,B7
00001b58   034cccaa           MVK.S2        0xffff9999,B6
00001b5c   0e73c318           ADDDP.L1      A31:A30,A29:A28,A29:A28
00001b60   0fbf02e4           LDW.D2T1      *+B15[24],A31
00001b64   0e339702           MPYDP.M2X     B29:B28,A13:A12,B29:B28
00001b68   0f3ee2e4           LDW.D2T1      *+B15[23],A30
00001b6c   03a02cea           MVKH.S2       0x40590000,B7
00001b70   034cccea           MVKH.S2       0x99990000,B6
00001b74   0150d318           ADDDP.L1X     A7:A6,B21:B20,A3:A2
00001b78   0c8026fc           STW.D2T1      A25,*+B15[38]
00001b7c   045bc700           MPYDP.M1      A31:A30,A23:A22,A9:A8
00001b80   0f0023ec           LDW.D2T1      *+B15[35],A30
00001b84   0f8024ec           LDW.D2T1      *+B15[36],A31
00001b88   0b0041ec           LDW.D2T1      *+B15[65],A22
00001b8c   0ebf02f6           STW.D2T2      B29,*+B15[24]
00001b90   0e3ee2f6           STW.D2T2      B28,*+B15[23]
00001b94   0e808dee           LDW.D2T2      *+B15[141],B29
00001b98   0e0086ee           LDW.D2T2      *+B15[134],B28
00001b9c   0b8042ec           LDW.D2T1      *+B15[66],A23
00001ba0   0c9e47a8           MVK.S1        0x3c8f,A25
00001ba4   0c0025fc           STW.D2T1      A24,*+B15[37]
00001ba8   0c7526a8           MVK.S1        0xffffea4d,A24
00001bac   0e73c31a           ADDDP.L2      B31:B30,B29:B28,B29:B28
00001bb0   0f806aee           LDW.D2T2      *+B15[106],B31
00001bb4   0f0061ee           LDW.D2T2      *+B15[97],B30
00001bb8   065bc318           ADDDP.L1      A31:A30,A23:A22,A13:A12
00001bbc   0f3fe2e4           LDW.D2T1      *+B15[31],A30
00001bc0   0f8020ec           LDW.D2T1      *+B15[32],A31
00001bc4   0bb50028           MVK.S1        0x6a00,A23
00001bc8   047a0703           MPYDP.M2      B17:B16,B31:B30,B9:B8
00001bcc   0f01033a ||        SUBDP.L2      B9:B8,B1:B0,B31:B30
00001bd0   0ba07c68           MVKH.S1       0x40f80000,A23
00001bd4   0b2806a0           MV.S1         A10,A22
00001bd8   0f7a4338           SUBDP.L1      A19:A18,A31:A30,A31:A30
00001bdc   0c9ef768           MVKH.S1       0x3dee0000,A25
00001be0   0c6b0368           MVKH.S1       0xd6060000,A24
00001be4   0c130700           MPYDP.M1      A25:A24,A5:A4,A25:A24
00001be8   086b4aaa           MVK.S2        0xffffd695,B16
00001bec   089705aa           MVK.S2        0x2e0b,B17
00001bf0   0874136a           MVKH.S2       0xe8260000,B16
00001bf4   040023fe           STW.D2T2      B8,*+B15[35]
00001bf8   048024fe           STW.D2T2      B9,*+B15[36]
00001bfc   04007eee           LDW.D2T2      *+B15[126],B8
00001c00   04807fee           LDW.D2T2      *+B15[127],B9
00001c04   089f08ea           MVKH.S2       0x3e110000,B17
00001c08   03cf72a8           MVK.S1        0xffff9ee5,A7
00001c0c   0c230318           ADDDP.L1      A25:A24,A9:A8,A25:A24
00001c10   03251328           MVK.S1        0x4a26,A6
00001c14   0071131a           ADDDP.L2X     B9:B8,A29:A28,B1:B0
00001c18   04bd42e6           LDW.D2T2      *+B15[10],B9
00001c1c   043d22e6           LDW.D2T2      *+B15[9],B8
00001c20   0e002bec           LDW.D2T1      *+B15[43],A28
00001c24   0e802cec           LDW.D2T1      *+B15[44],A29
00001c28   039d3368           MVKH.S1       0x3a660000,A7
00001c2c   034688e8           MVKH.S1       0x8d110000,A6
00001c30   04710702           MPYDP.M2      B9:B8,B29:B28,B9:B8
00001c34   0e0028ee           LDW.D2T2      *+B15[40],B28
00001c38   09139700           MPYDP.M1X     A29:A28,B5:B4,A19:A18
00001c3c   0e3fe2e4           LDW.D2T1      *+B15[31],A28
00001c40   0e8020ec           LDW.D2T1      *+B15[32],A29
00001c44   0e8033ee           LDW.D2T2      *+B15[51],B29
00001c48       8506           MV.L1         A10,A4
00001c4a       fa22           SET.S1        A4,31,31,A4
00001c4c   02940028           MVK.S1        0x2800,A5
00001c50   02a04868           MVKH.S1       0x40900000,A5
00001c54   048070fe           STW.D2T2      B9,*+B15[112]
00001c58   04006ffe           STW.D2T2      B8,*+B15[111]
00001c5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001c60   048038ee           LDW.D2T2      *+B15[56],B9
00001c64   040037ee           LDW.D2T2      *+B15[55],B8
00001c68   098057fc           STW.D2T1      A19,*+B15[87]
00001c6c   090042fc           STW.D2T1      A18,*+B15[66]
00001c70   09803bec           LDW.D2T1      *+B15[59],A19
00001c74   090034ec           LDW.D2T1      *+B15[52],A18
00001c78   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001c7c   04585318           ADDDP.L1X     A3:A2,B23:B22,A9:A8
00001c80       feb1           ADD.L2X       A5,-1,B3
00001c82       cc6e           NOP           7
00001c84   040037fe           STW.D2T2      B8,*+B15[55]
00001c88   048038fe           STW.D2T2      B9,*+B15[56]
00001c8c   043ea2e6           LDW.D2T2      *+B15[21],B8
00001c90   04bec2e6           LDW.D2T2      *+B15[22],B9
00001c94   0e4b931a           ADDDP.L2X     B29:B28,A19:A18,B29:B28
00001c98   0903d3b8           SUBDP.L1X     B31:B30,A1:A0,A19:A18
00001c9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ca0   007b8e58           ADDDP.S1      A29:A28,A31:A30,A1:A0
00001ca4   0e3e62e4           LDW.D2T1      *+B15[19],A28
00001ca8   0a20c31b           ADDDP.L2      B7:B6,B9:B8,B21:B20
00001cac   040078ee ||        LDW.D2T2      *+B15[120],B8
00001cb0   048079ee           LDW.D2T2      *+B15[121],B9
00001cb4   0ebe82e4           LDW.D2T1      *+B15[20],A29
00001cb8   0f6ac700           MPYDP.M1      A23:A22,A27:A26,A31:A30
00001cbc   096a4338           SUBDP.L1      A19:A18,A27:A26,A19:A18
00001cc0   0b328e58           ADDDP.S1      A21:A20,A13:A12,A23:A22
00001cc4   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001cc8   0fa0272a           MVK.S2        0x404e,B31
00001ccc   0f60aa2a           MVK.S2        0xffffc154,B30
00001cd0   0f9fb9ea           MVKH.S2       0x3f730000,B31
00001cd4   0f52546a           MVKH.S2       0xa4a80000,B30
00001cd8   03281fda           MV.L2X        A10,B6
00001cdc   03ed802a           MVK.S2        0xffffdb00,B7
00001ce0   03a0856a           MVKH.S2       0x410a0000,B7
00001ce4   00002000           NOP           2
00001ce8   040058fe           STW.D2T2      B8,*+B15[88]
00001cec   048059fe           STW.D2T2      B9,*+B15[89]
00001cf0   043f22e6           LDW.D2T2      *+B15[25],B8
00001cf4   04bf42e6           LDW.D2T2      *+B15[26],B9
00001cf8       73c6           MV.L1X        B7,A3
00001cfa       4c6e           NOP           3
00001cfc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001d00   0e239319           ADDDP.L1X     A29:A28,B9:B8,A29:A28
00001d04   04007cee ||        LDW.D2T2      *+B15[124],B8
00001d08   04807dee           LDW.D2T2      *+B15[125],B9
00001d0c   00006000           NOP           4
00001d10   0001031b           ADDDP.L2      B9:B8,B1:B0,B1:B0
00001d14   04bec2e6 ||        LDW.D2T2      *+B15[22],B9
00001d18   043ea2e6           LDW.D2T2      *+B15[21],B8
00001d1c   07700fd8           MV.L1         A28,A14
00001d20   0e3c22e4           LDW.D2T1      *+B15[1],A28
00001d24   01741fda           MV.L2X        A29,B2
00001d28   0ebc42e4           LDW.D2T1      *+B15[2],A29
00001d2c   04710702           MPYDP.M2      B9:B8,B29:B28,B9:B8
00001d30   07bc22f4           STW.D2T1      A15,*+B15[1]
00001d34   0000e000           NOP           8
00001d38   040061fe           STW.D2T2      B8,*+B15[97]
00001d3c   04806afe           STW.D2T2      B9,*+B15[106]
00001d40   040031ee           LDW.D2T2      *+B15[49],B8
00001d44   048032ee           LDW.D2T2      *+B15[50],B9
00001d48   0e6b9700           MPYDP.M1X     A29:A28,B27:B26,A29:A28
00001d4c   0e63d702           MPYDP.M2X     B31:B30,A25:A24,B29:B28
00001d50   0c3f62e4           LDW.D2T1      *+B15[27],A24
00001d54   0cbf82e4           LDW.D2T1      *+B15[28],A25
00001d58   0d51031b           ADDDP.L2      B9:B8,B21:B20,B27:B26
00001d5c   040064ee ||        LDW.D2T2      *+B15[100],B8
00001d60   048065ee           LDW.D2T2      *+B15[101],B9
00001d64       9507           MV.L2X        A10,B20
00001d66       a387           MV.L2         B7,B21
00001d68   0fb5002a           MVK.S2        0x6a00,B31
00001d6c   0fa07c6a           MVKH.S2       0x40f80000,B31
00001d70   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001d74   0e0078fc           STW.D2T1      A28,*+B15[120]
00001d78   0e8079fc           STW.D2T1      A29,*+B15[121]
00001d7c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001d80   0e009dec           LDW.D2T1      *+B15[157],A28
00001d84   0e809eec           LDW.D2T1      *+B15[158],A29
00001d88   05700fda           MV.L2         B28,B10
00001d8c   0e009bee           LDW.D2T2      *+B15[155],B28
00001d90   07f41fd8           MV.L1X        B29,A15
00001d94   0e809cee           LDW.D2T2      *+B15[156],B29
00001d98   00000000           NOP           
00001d9c   040027fe           STW.D2T2      B8,*+B15[39]
00001da0   048028ff           STW.D2T2      B9,*+B15[40]
00001da4   0478131b ||        ADDDP.L2X     B1:B0,A31:A30,B9:B8
00001da8   0f6a4338 ||        SUBDP.L1      A19:A18,A27:A26,A31:A30
00001dac   0942d700           MPYDP.M1X     A23:A22,B17:B16,A19:A18
00001db0       ae6d           LDW.D2T1      *B15[17],A22
00001db2       ce7d           LDW.D2T1      *B15[18],A23
00001db4   0d3e62e4           LDW.D2T1      *+B15[19],A26
00001db8   0670c700           MPYDP.M1      A7:A6,A29:A28,A13:A12
00001dbc   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001dc0   038052ec           LDW.D2T1      *+B15[82],A7
00001dc4   0dbe82e4           LDW.D2T1      *+B15[20],A27
00001dc8   0e70c702           MPYDP.M2      B7:B6,B29:B28,B29:B28
00001dcc   001999aa           MVK.S2        0x3333,B0
00001dd0   009999aa           MVK.S2        0x3333,B1
00001dd4   09003afd           STW.D2T1      A18,*+B15[58]
00001dd8   092ed928 ||        MVK.S1        0x5db2,A18
00001ddc   092b2369           MVKH.S1       0x56460000,A18
00001de0   09803bfc ||        STW.D2T1      A19,*+B15[59]
00001de4   09804aec           LDW.D2T1      *+B15[74],A19
00001de8   08481fdb           MV.L2X        A18,B16
00001dec   090049ec ||        LDW.D2T1      *+B15[73],A18
00001df0   0e10edf8           XOR.L1        A7,A4,A28
00001df4   0e3c42f4           STW.D2T1      A28,*+B15[2]
00001df8   0e580338           SUBDP.L1      A1:A0,A23:A22,A29:A28
00001dfc   0b0074ec           LDW.D2T1      *+B15[116],A22
00001e00   056a5e59           ADDDP.S1X     A19:A18,B27:B26,A11:A10
00001e04   02280fd8 ||        MV.L1         A10,A4
00001e08   0b8075ec           LDW.D2T1      *+B15[117],A23
00001e0c   0d3de2e6           LDW.D2T2      *+B15[15],B26
00001e10   0dbe02e6           LDW.D2T2      *+B15[16],B27
00001e14       cc1d           LDW.D2T1      *B15[2],A1
00001e16       ac0d           LDW.D2T1      *B15[1],A0
00001e18   09600fd8           MV.L1         A24,A18
00001e1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00001e20   09e40fd8           MV.L1         A25,A19
00001e24   0d23431b           ADDDP.L2      B27:B26,B9:B8,B27:B26
00001e28   040076ef ||        LDW.D2T2      *+B15[118],B8
00001e2c   034ac338 ||        SUBDP.L1      A23:A22,A19:A18,A7:A6
00001e30   048077ee           LDW.D2T2      *+B15[119],B9
00001e34   0b501700           MPYDP.M1X     A1:A0,B21:B20,A23:A22
00001e38   037526aa           MVK.S2        0xffffea4d,B6
00001e3c   09634338           SUBDP.L1      A27:A26,A25:A24,A19:A18
00001e40   0d6006a0           MV.S1         A24,A26
00001e44   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001e48   0de40fd8           MV.L1         A25,A27
00001e4c   0c881fd9           MV.L1X        B2,A25
00001e50   0c3806a0 ||        MV.S1         A14,A24
00001e54   0c6b0339           SUBDP.L1      A25:A24,A27:A26,A25:A24
00001e58   0d109700 ||        MPYDP.M1X     A5:A4,B5:B4,A27:A26
00001e5c   036b036a           MVKH.S2       0xd6060000,B6
00001e60   001999ea           MVKH.S2       0x33330000,B0
00001e64       ed65           STW.D2T1      A22,*B15[11]
00001e66       8df5           STW.D2T1      A23,*B15[12]
00001e68   0b0047ec           LDW.D2T1      *+B15[71],A22
00001e6c   0b8048ec           LDW.D2T1      *+B15[72],A23
00001e70   040047fe           STW.D2T2      B8,*+B15[71]
00001e74   048048fe           STW.D2T2      B9,*+B15[72]
00001e78   04003dee           LDW.D2T2      *+B15[61],B8
00001e7c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001e80   0d802cfc           STW.D2T1      A27,*+B15[44]
00001e84   0b5bc339           SUBDP.L1      A31:A30,A23:A22,A23:A22
00001e88   0d002bfd ||        STW.D2T1      A26,*+B15[43]
00001e8c   08fc0fdb ||        MV.L2         B31,B17
00001e90   00a0246a ||        MVKH.S2       0x40480000,B1
00001e94   04803eee           LDW.D2T2      *+B15[62],B9
00001e98   0d3e22e4           LDW.D2T1      *+B15[17],A26
00001e9c   0dbe42e4           LDW.D2T1      *+B15[18],A27
00001ea0       fd27           MVK.L2        -1,B2
00001ea2       de47           MV.L2X        A4,B30
00001ea4   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
00001ea8   01100fd8           MV.L1         A4,A2
00001eac   0d6b8338           SUBDP.L1      A29:A28,A27:A26,A27:A26
00001eb0   0e619700           MPYDP.M1X     A13:A12,B25:B24,A29:A28
00001eb4   094a8318           ADDDP.L1      A21:A20,A19:A18,A19:A18
00001eb8   0f3011a8           MVK.S1        0x6023,A30
00001ebc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001ec0   0f1f8ce8           MVKH.S1       0x3f190000,A30
00001ec4       b4ce           MV.S1X        B1,A13
00001ec6       944e           MV.S1X        B0,A12
00001ec8   039e47aa           MVK.S2        0x3c8f,B7
00001ecc   040033fe           STW.D2T2      B8,*+B15[51]
00001ed0   048034fe           STW.D2T2      B9,*+B15[52]
00001ed4   04007aee           LDW.D2T2      *+B15[122],B8
00001ed8   04807bee           LDW.D2T2      *+B15[123],B9
00001edc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001ee0   0ebe02f4           STW.D2T1      A29,*+B15[16]
00001ee4   0e3de2f4           STW.D2T1      A28,*+B15[15]
00001ee8   0e628318           ADDDP.L1      A21:A20,A25:A24,A29:A28
00001eec   039ef76a           MVKH.S2       0x3dee0000,B7
00001ef0   0a69031b           ADDDP.L2      B9:B8,B27:B26,B21:B20
00001ef4   0d0029ee ||        LDW.D2T2      *+B15[41],B26
00001ef8   0d802aee           LDW.D2T2      *+B15[42],B27
00001efc   048088ee           LDW.D2T2      *+B15[136],B9
00001f00   040087ee           LDW.D2T2      *+B15[135],B8
00001f04   05bc1fda           MV.L2X        A15,B11
00001f08   02ae1428           MVK.S1        0x5c28,A5
00001f0c   0d235702           MPYDP.M2X     B27:B26,A9:A8,B27:B26
00001f10   0247aea8           MVK.S1        0xffff8f5d,A4
00001f14   02a009e8           MVKH.S1       0x40130000,A5
00001f18   027ae168           MVKH.S1       0xf5c20000,A4
00001f1c   0c23c702           MPYDP.M2      B31:B30,B9:B8,B25:B24
00001f20   040ad3bb           SUBDP.L2X     A23:A22,B3:B2,B9:B8
00001f24       aeed ||        LDW.D2T1      *B15[21],A22
00001f26       cefd           LDW.D2T1      *B15[22],A23
00001f28   00006000           NOP           4
00001f2c   0a584701           MPYDP.M1      A3:A2,A23:A22,A21:A20
00001f30   0b0035ec ||        LDW.D2T1      *+B15[53],A22
00001f34   0b8036ec           LDW.D2T1      *+B15[54],A23
00001f38   0d0035fe           STW.D2T2      B26,*+B15[53]
00001f3c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00001f40   0d8036fe           STW.D2T2      B27,*+B15[54]
00001f44   0d0072ee           LDW.D2T2      *+B15[114],B26
00001f48   0d8073ee           LDW.D2T2      *+B15[115],B27
00001f4c   0c5b4338           SUBDP.L1      A27:A26,A23:A22,A25:A24
00001f50       d84e           MV.S1X        B16,A22
00001f52       1107           MV.L2X        A2,B16
00001f54   0c0049fe           STW.D2T2      B24,*+B15[73]
00001f58   0f53431b           ADDDP.L2      B27:B26,B21:B20,B31:B30
00001f5c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00001f60   0a010e7b ||        SUBDP.S2      B9:B8,B1:B0,B21:B20
00001f64   044a1702 ||        MPYDP.M2X     B17:B16,A19:A18,B9:B8
00001f68   0c0066ee           LDW.D2T2      *+B15[102],B24
00001f6c   076416a0           MV.S1X        B25,A14
00001f70   0c8067ee           LDW.D2T2      *+B15[103],B25
00001f74   0d0029ec           LDW.D2T1      *+B15[41],A26
00001f78   0d802aec           LDW.D2T1      *+B15[42],A27
00001f7c   0bf80fd8           MV.L1         A30,A23
00001f80   090051ec           LDW.D2T1      *+B15[81],A18
00001f84   0c1b131a           ADDDP.L2X     B25:B24,A7:A6,B25:B24
00001f88   09805dec           LDW.D2T1      *+B15[93],A19
00001f8c   048041fe           STW.D2T2      B9,*+B15[65]
00001f90   04003efe           STW.D2T2      B8,*+B15[62]
00001f94   04bdc2e6           LDW.D2T2      *+B15[14],B9
00001f98   043da2e6           LDW.D2T2      *+B15[13],B8
00001f9c   0b6ac318           ADDDP.L1      A23:A22,A27:A26,A23:A22
00001fa0   0d004bec           LDW.D2T1      *+B15[75],A26
00001fa4   0d804cec           LDW.D2T1      *+B15[76],A27
00001fa8   0f53d31a           ADDDP.L2X     B31:B30,A21:A20,B31:B30
00001fac   04610702           MPYDP.M2      B9:B8,B25:B24,B9:B8
00001fb0   0dc40fda           MV.L2         B17,B27
00001fb4   0d081fda           MV.L2X        A2,B26
00001fb8   032b4318           ADDDP.L1      A27:A26,A11:A10,A7:A6
00001fbc   0d004fec           LDW.D2T1      *+B15[79],A26
00001fc0   0d8050ec           LDW.D2T1      *+B15[80],A27
00001fc4   0885d62a           MVK.S2        0x0bac,B17
00001fc8   087fffaa           MVK.S2        0xffffffff,B16
00001fcc   08a115ea           MVKH.S2       0x422b0000,B17
00001fd0   08438ca2           SHL.S2        B16,0x1c,B16
00001fd4   04003cfe           STW.D2T2      B8,*+B15[60]
00001fd8   04803dfe           STW.D2T2      B9,*+B15[61]
00001fdc   043ca2e6           LDW.D2T2      *+B15[5],B8
00001fe0   04bcc2e6           LDW.D2T2      *+B15[6],B9
00001fe4   0f4b4318           ADDDP.L1      A27:A26,A19:A18,A31:A30
00001fe8   0d002eec           LDW.D2T1      *+B15[46],A26
00001fec   0d805eec           LDW.D2T1      *+B15[94],A27
00001ff0   00000000           NOP           
00001ff4   04309703           MPYDP.M2X     B5:B4,A13:A12,B9:B8
00001ff8   0a221318 ||        ADDDP.L1X     A17:A16,B9:B8,A21:A20
00001ffc   00000000           NOP           
00002000   091b9701           MPYDP.M1X     A29:A28,B7:B6,A19:A18
00002004   0e3e22e4 ||        LDW.D2T1      *+B15[17],A28
00002008   0ebe42e4           LDW.D2T1      *+B15[18],A29
0000200c   06b50028           MVK.S1        0x6a00,A13
00002010   036b4aaa           MVK.S2        0xffffd695,B6
00002014   039705aa           MVK.S2        0x2e0b,B7
00002018   0374136a           MVKH.S2       0xe8260000,B6
0000201c   0c638319           ADDDP.L1      A29:A28,A25:A24,A25:A24
00002020   0e8083ec ||        LDW.D2T1      *+B15[131],A29
00002024   0e0082ec           LDW.D2T1      *+B15[130],A28
00002028   04802afe           STW.D2T2      B9,*+B15[42]
0000202c   040029fe           STW.D2T2      B8,*+B15[41]
00002030   048040ee           LDW.D2T2      *+B15[64],B9
00002034   04003fee           LDW.D2T2      *+B15[63],B8
00002038   0e2b9318           ADDDP.L1X     A29:A28,B11:B10,A29:A28
0000203c   093d22f4           STW.D2T1      A18,*+B15[9]
00002040   09bd42f4           STW.D2T1      A19,*+B15[10]
00002044   09005fec           LDW.D2T1      *+B15[95],A18
00002048   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
0000204c   098060ec           LDW.D2T1      *+B15[96],A19
00002050   039f08ea           MVKH.S2       0x3e110000,B7
00002054   06a07c68           MVKH.S1       0x40f80000,A13
00002058   01f01fda           MV.L2X        A28,B3
0000205c   0e002dec           LDW.D2T1      *+B15[45],A28
00002060   01741fda           MV.L2X        A29,B2
00002064   0e8039ec           LDW.D2T1      *+B15[57],A29
00002068   094b4318           ADDDP.L1      A27:A26,A19:A18,A19:A18
0000206c   0d509ef8           SUBDP.S1X     B21:B20,A5:A4,A27:A26
00002070   040031fe           STW.D2T2      B8,*+B15[49]
00002074   048032fe           STW.D2T2      B9,*+B15[50]
00002078   0c730339           SUBDP.L1      A25:A24,A29:A28,A25:A24
0000207c   0e3c62e4 ||        LDW.D2T1      *+B15[3],A28
00002080   0ebc82e4           LDW.D2T1      *+B15[4],A29
00002084   040021ee           LDW.D2T2      *+B15[33],B8
00002088   048022ee           LDW.D2T2      *+B15[34],B9
0000208c   0a0062ee           LDW.D2T2      *+B15[98],B20
00002090   0a8063ee           LDW.D2T2      *+B15[99],B21
00002094   0b5b8701           MPYDP.M1      A29:A28,A23:A22,A23:A22
00002098   0e0045ec ||        LDW.D2T1      *+B15[69],A28
0000209c   0e8046ec           LDW.D2T1      *+B15[70],A29
000020a0   0c79131b           ADDDP.L2X     B9:B8,A31:A30,B25:B24
000020a4   04005aee ||        LDW.D2T2      *+B15[90],B8
000020a8   048071ee           LDW.D2T2      *+B15[113],B9
000020ac   0f002fec           LDW.D2T1      *+B15[47],A30
000020b0   0f8030ec           LDW.D2T1      *+B15[48],A31
000020b4   0d734338           SUBDP.L1      A27:A26,A29:A28,A27:A26
000020b8   0e8024ec           LDW.D2T1      *+B15[36],A29
000020bc   0e0023ec           LDW.D2T1      *+B15[35],A28
000020c0   0f79031a           ADDDP.L2      B9:B8,B31:B30,B31:B30
000020c4   047b5702           MPYDP.M2X     B27:B26,A31:A30,B9:B8
000020c8   02059528           MVK.S1        0x0b2a,A4
000020cc   029dd0a8           MVK.S1        0x3ba1,A5
000020d0   09724700           MPYDP.M1      A19:A18,A29:A28,A19:A18
000020d4   023e7ce8           MVKH.S1       0x7cf90000,A4
000020d8   029f34e8           MVKH.S1       0x3e690000,A5
000020dc   0b3e62f4           STW.D2T1      A22,*+B15[19]
000020e0       d306           MV.L1X        B6,A22
000020e2       8ef5           STW.D2T1      A23,*B15[20]
000020e4   0b9c1fd8           MV.L1X        B7,A23
000020e8   04002dfe           STW.D2T2      B8,*+B15[45]
000020ec   04802efe           STW.D2T2      B9,*+B15[46]
000020f0   043f22e6           LDW.D2T2      *+B15[25],B8
000020f4   04bf42e6           LDW.D2T2      *+B15[26],B9
000020f8   090021fc           STW.D2T1      A18,*+B15[33]
000020fc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002100   098022fc           STW.D2T1      A19,*+B15[34]
00002104       ae2d           LDW.D2T1      *B15[17],A18
00002106       ce3d           LDW.D2T1      *B15[18],A19
00002108   0d22031b           ADDDP.L2      B17:B16,B9:B8,B27:B26
0000210c   08006bee ||        LDW.D2T2      *+B15[107],B16
00002110   08806cee           LDW.D2T2      *+B15[108],B17
00002114   043da2e6           LDW.D2T2      *+B15[13],B8
00002118   04bdc2e6           LDW.D2T2      *+B15[14],B9
0000211c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002120   0f4b0338           SUBDP.L1      A25:A24,A19:A18,A31:A30
00002124       eead           LDW.D2T1      *B15[23],A18
00002126       8f3d           LDW.D2T1      *B15[24],A19
00002128   0b52c700           MPYDP.M1      A23:A22,A21:A20,A23:A22
0000212c   08224703           MPYDP.M2      B19:B18,B9:B8,B17:B16
00002130   0442831a ||        ADDDP.L2      B21:B20,B17:B16,B9:B8
00002134   0a0037ec           LDW.D2T1      *+B15[55],A20
00002138   0a8038ec           LDW.D2T1      *+B15[56],A21
0000213c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002140   091a4318           ADDDP.L1      A19:A18,A7:A6,A19:A18
00002144   0c0045ec           LDW.D2T1      *+B15[69],A24
00002148   0c8046ec           LDW.D2T1      *+B15[70],A25
0000214c   0a0061ee           LDW.D2T2      *+B15[97],B20
00002150   04111702           MPYDP.M2X     B9:B8,A5:A4,B9:B8
00002154   0a806aee           LDW.D2T2      *+B15[106],B21
00002158       9fbd           LDW.D2T2      *B15[28],B19
0000215a       21c6           MV.L1         A19,A1
0000215c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002160       ce3d           LDW.D2T1      *B15[18],A19
00002162       3147           MV.L2X        A18,B1
00002164       ae2d           LDW.D2T1      *B15[17],A18
00002166       ff2d           LDW.D2T2      *B15[27],B18
00002168   0153c338           SUBDP.L1      A31:A30,A21:A20,A3:A2
0000216c   0a0025ec           LDW.D2T1      *+B15[37],A20
00002170   043ee2f6           STW.D2T2      B8,*+B15[23]
00002174   04bf02f6           STW.D2T2      B9,*+B15[24]
00002178   0c125701           MPYDP.M1X     A19:A18,B5:B4,A25:A24
0000217c   e0680000           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00002180   09634339 ||        SUBDP.L1      A27:A26,A25:A24,A19:A18
00002184   04006fee ||        LDW.D2T2      *+B15[111],B8
00002188   048070ee           LDW.D2T2      *+B15[112],B9
0000218c   0a8026ec           LDW.D2T1      *+B15[38],A21
00002190   0d0043ec           LDW.D2T1      *+B15[67],A26
00002194   0d8044ec           LDW.D2T1      *+B15[68],A27
00002198   083f22f6           STW.D2T2      B16,*+B15[25]
0000219c   0a22831b           ADDDP.L2      B21:B20,B9:B8,B21:B20
000021a0   043fe2e6 ||        LDW.D2T2      *+B15[31],B8
000021a4   048020ee           LDW.D2T2      *+B15[32],B9
000021a8   08bf42f6           STW.D2T2      B17,*+B15[26]
000021ac   08006dee           LDW.D2T2      *+B15[109],B16
000021b0   0c3ca2f4           STW.D2T1      A24,*+B15[5]
000021b4   0cbcc2f4           STW.D2T1      A25,*+B15[6]
000021b8   0c0068ec           LDW.D2T1      *+B15[104],A24
000021bc   0c8069ec           LDW.D2T1      *+B15[105],A25
000021c0   04208702           MPYDP.M2      B5:B4,B9:B8,B9:B8
000021c4   0600a358           MVK.L1        0,A12
000021c8   08806eee           LDW.D2T2      *+B15[110],B17
000021cc   094b433a           SUBDP.L2      B27:B26,B19:B18,B19:B18
000021d0   0c634319           ADDDP.L1      A27:A26,A25:A24,A25:A24
000021d4   0d518701 ||        MPYDP.M1      A13:A12,A21:A20,A27:A26
000021d8   0a0027ec ||        LDW.D2T1      *+B15[39],A20
000021dc   0a8028ec           LDW.D2T1      *+B15[40],A21
000021e0   0d8059ee           LDW.D2T2      *+B15[89],B27
000021e4   087a031a           ADDDP.L2      B17:B16,B31:B30,B17:B16
000021e8   0d0058ee           LDW.D2T2      *+B15[88],B26
000021ec   0f47ae2a           MVK.S2        0xffff8f5c,B30
000021f0   09524338           SUBDP.L1      A19:A18,A21:A20,A19:A18
000021f4   043e22f6           STW.D2T2      B8,*+B15[17]
000021f8   04be42f6           STW.D2T2      B9,*+B15[18]
000021fc   043fa2e6           LDW.D2T2      *+B15[29],B8
00002200   04bfc2e6           LDW.D2T2      *+B15[30],B9
00002204   0560c702           MPYDP.M2      B7:B6,B25:B24,B11:B10
00002208   0fae142b           MVK.S2        0x5c28,B31
0000220c   0843431a ||        ADDDP.L2      B27:B26,B17:B16,B17:B16
00002210   0f7ae16b           MVKH.S2       0xf5c20000,B30
00002214       0646 ||        MV.L1         A4,A8
00002216       26ce ||        MV.S1         A5,A9
00002218   0fd7e029           MVK.S1        0xffffafc0,A31
0000221c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002220       1907 ||        MV.L2X        A18,B0
00002222       f3c6 ||        MV.L1X        B7,A7
00002224   0fa009eb ||        MVKH.S2       0x40130000,B31
00002228   0a3ce2e5 ||        LDW.D2T1      *+B15[7],A20
0000222c   0e000040 ||        MVK.D1        0,A28
00002230   0449031b           ADDDP.L2      B9:B8,B19:B18,B9:B8
00002234   0abd02e5 ||        LDW.D2T1      *+B15[8],A21
00002238       f98f ||        MV.S2X        A19,B7
0000223a       d346 ||        MV.L1X        B6,A6
0000223c   e8203003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002240   0fa08e69 ||        MVKH.S1       0x411c0000,A31
00002244   0eb408f0 ||        MV.D1         A13,A29
00002248   090081ec           LDW.D2T1      *+B15[129],A18
0000224c   098084ec           LDW.D2T1      *+B15[132],A19
00002250   000055ec           LDW.D2T1      *+B15[85],A0
00002254   0d180fda           MV.L2         B6,B26
00002258   09539702           MPYDP.M2X     B29:B28,A21:A20,B19:B18
0000225c   030054ee           LDW.D2T2      *+B15[84],B6
00002260   054b8701           MPYDP.M1      A29:A28,A19:A18,A11:A10
00002264   0e005bec ||        LDW.D2T1      *+B15[91],A28
00002268   0e805cec           LDW.D2T1      *+B15[92],A29
0000226c   090045ec           LDW.D2T1      *+B15[69],A18
00002270   098046ec           LDW.D2T1      *+B15[70],A19
00002274       99c6           MV.L1X        B3,A20
00002276       b946           MV.L1X        B2,A21
00002278   02b00fd8           MV.L1         A12,A5
0000227c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002280   0f300fd8           MV.L1         A12,A30
00002284   0a125701           MPYDP.M1X     A19:A18,B5:B4,A21:A20
00002288   09538319 ||        ADDDP.L1      A29:A28,A21:A20,A19:A18
0000228c   0213c702 ||        MPYDP.M2      B31:B30,B5:B4,B5:B4
00002290       bea5           STW.D2T2      B18,*B15[21]
00002292       deb5           STW.D2T2      B19,*B15[22]
00002294   090047ee           LDW.D2T2      *+B15[71],B18
00002298   098048ee           LDW.D2T2      *+B15[72],B19
0000229c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000022a0   0e804eec           LDW.D2T1      *+B15[78],A29
000022a4   0e004dec           LDW.D2T1      *+B15[77],A28
000022a8   06802cec           LDW.D2T1      *+B15[44],A13
000022ac   06002bec           LDW.D2T1      *+B15[43],A12
000022b0   0942431a           ADDDP.L2      B19:B18,B17:B16,B19:B18
000022b4       ddd5           STW.D2T2      B5,*B15[14]
000022b6       bdc5           STW.D2T2      B4,*B15[13]
000022b8       9cdd           LDW.D2T2      *B15[4],B5
000022ba       fc4d           LDW.D2T2      *B15[3],B4
000022bc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000022c0   08229702           MPYDP.M2X     B21:B20,A9:A8,B17:B16
000022c4   0a0049ee           LDW.D2T2      *+B15[73],B20
000022c8       8d55           STW.D2T1      A21,*B15[8]
000022ca       a086           MV.L1         A1,A21
000022cc   0b12d318           ADDDP.L1X     A23:A22,B5:B4,A23:A22
000022d0   0ab81fda           MV.L2X        A14,B21
000022d4   0269531a           ADDDP.L2X     B11:B10,A27:A26,B5:B4
000022d8   0d0042ec           LDW.D2T1      *+B15[66],A26
000022dc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000022e0   0d8057ed           LDW.D2T1      *+B15[87],A27
000022e4   04510702 ||        MPYDP.M2      B9:B8,B21:B20,B9:B8
000022e8   0097ff88           SET.S1        A5,31,31,A1
000022ec   0a3ce2f4           STW.D2T1      A20,*+B15[7]
000022f0       3758           XOR.L1X       A1,B6,A1
000022f2       98c6           MV.L1X        B1,A20
000022f4   0c6a531b           ADDDP.L2X     B19:B18,A27:A26,B25:B24
000022f8   0d03c700 ||        MPYDP.M1      A31:A30,A1:A0,A27:A26
000022fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002300   0f8079ec           LDW.D2T1      *+B15[121],A31
00002304   0f0078ec           LDW.D2T1      *+B15[120],A30
00002308       fd2d           LDW.D2T2      *B15[11],B18
0000230a       9dbd           LDW.D2T2      *B15[12],B19
0000230c   052406a2           MV.S2         B9,B10
00002310   07201fd9           MV.L1X        B8,A14
00002314   040035ee ||        LDW.D2T2      *+B15[53],B8
00002318   048036ee           LDW.D2T2      *+B15[54],B9
0000231c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002320   017a131a           ADDDP.L2X     B17:B16,A31:A30,B3:B2
00002324   08003cee           LDW.D2T2      *+B15[60],B16
00002328   0d3f62f4           STW.D2T1      A26,*+B15[27]
0000232c   0d003aec           LDW.D2T1      *+B15[58],A26
00002330   07ec0fd9           MV.L1         A27,A15
00002334   0d803bec ||        LDW.D2T1      *+B15[59],A27
00002338   08803dee           LDW.D2T2      *+B15[61],B17
0000233c   0a538318           ADDDP.L1      A29:A28,A21:A20,A21:A20
00002340   0e0033ec           LDW.D2T1      *+B15[51],A28
00002344   0e8034ec           LDW.D2T1      *+B15[52],A29
00002348   0f235319           ADDDP.L1X     A27:A26,B9:B8,A31:A30
0000234c   04003eee ||        LDW.D2T2      *+B15[62],B8
00002350   048041ee           LDW.D2T2      *+B15[65],B9
00002354       7fc7           MV.L2X        A7,B27
00002356       a3ce           MV.S1         A7,A5
00002358   0e0b8318           ADDDP.L1      A29:A28,A3:A2,A29:A28
0000235c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002360   021806a0           MV.S1         A6,A4
00002364   04124703           MPYDP.M2      B19:B18,B5:B4,B9:B8
00002368   0222031a ||        ADDDP.L2      B17:B16,B9:B8,B5:B4
0000236c   0360c700           MPYDP.M1      A7:A6,A25:A24,A7:A6
00002370       5c46           MV.L1X        B0,A26
00002372       7fce           MV.S1X        B7,A27
00002374   0e9e47aa           MVK.S2        0x3c8f,B29
00002378   016a5700           MPYDP.M1X     A19:A18,B27:B26,A3:A2
0000237c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002380   09334338           SUBDP.L1      A27:A26,A13:A12,A19:A18
00002384   0e7526aa           MVK.S2        0xffffea4d,B28
00002388   0e9ef76a           MVKH.S2       0x3dee0000,B29
0000238c   00bc42e4           LDW.D2T1      *+B15[2],A1
00002390   048020fe           STW.D2T2      B9,*+B15[32]
00002394   043fe2f6           STW.D2T2      B8,*+B15[31]
00002398   048032ee           LDW.D2T2      *+B15[50],B9
0000239c   040031ee           LDW.D2T2      *+B15[49],B8
000023a0   0e6b036a           MVKH.S2       0xd6060000,B28
000023a4   003c22e4           LDW.D2T1      *+B15[1],A0
000023a8   00138702           MPYDP.M2      B29:B28,B5:B4,B1:B0
000023ac   023e22e6           LDW.D2T2      *+B15[17],B4
000023b0   0e1b131a           ADDDP.L2X     B25:B24,A7:A6,B29:B28
000023b4   02be42e6           LDW.D2T2      *+B15[18],B5
000023b8   04299703           MPYDP.M2X     B13:B12,A11:A10,B9:B8
000023bc   05239318 ||        ADDDP.L1X     A29:A28,B9:B8,A11:A10
000023c0   063d22e4           LDW.D2T1      *+B15[9],A12
000023c4   0e508700           MPYDP.M1      A5:A4,A21:A20,A29:A28
000023c8   06bd42e4           LDW.D2T1      *+B15[10],A13
000023cc   0c3ee2e6           LDW.D2T2      *+B15[23],B24
000023d0   0cbf02e6           LDW.D2T2      *+B15[24],B25
000023d4   0fa41fda           MV.L2X        A9,B31
000023d8   02580700           MPYDP.M1      A1:A0,A23:A22,A5:A4
000023dc   0b115318           ADDDP.L1X     A11:A10,B5:B4,A23:A22
000023e0   0f201fda           MV.L2X        A8,B30
000023e4   043c62f6           STW.D2T2      B8,*+B15[3]
000023e8   04bc82f6           STW.D2T2      B9,*+B15[4]
000023ec   040029ee           LDW.D2T2      *+B15[41],B8
000023f0   04802aee           LDW.D2T2      *+B15[42],B9
000023f4   06a41fda           MV.L2X        A9,B13
000023f8   04be82e4           LDW.D2T1      *+B15[20],A9
000023fc   02381fda           MV.L2X        A14,B4
00002400   02a80fda           MV.L2         B10,B5
00002404   0a2253ba           SUBDP.L2X     A19:A18,B9:B8,B21:B20
00002408   09798318           ADDDP.L1      A13:A12,A31:A30,A19:A18
0000240c   06201fda           MV.L2X        A8,B12
00002410   043e62e4           LDW.D2T1      *+B15[19],A8
00002414   0c13031a           ADDDP.L2      B25:B24,B5:B4,B25:B24
00002418   0da02728           MVK.S1        0x404e,A27
0000241c   0d60aa28           MVK.S1        0xffffc154,A26
00002420   0d9fb9e8           MVKH.S1       0x3f730000,A27
00002424   023da2e6           LDW.D2T2      *+B15[13],B4
00002428   0d525468           MVKH.S1       0xa4a80000,A26
0000242c   02bdc2e6           LDW.D2T2      *+B15[14],B5
00002430   054b4700           MPYDP.M1      A27:A26,A19:A18,A11:A10
00002434   09238e58           ADDDP.S1      A29:A28,A9:A8,A19:A18
00002438   043f62e4           LDW.D2T1      *+B15[27],A8
0000243c   03ec0fda           MV.L2         B27,B7
00002440   0dbe002a           MVK.S2        0x7c00,B27
00002444   0da06aeb           MVKH.S2       0x40d50000,B27
00002448   03680fdb ||        MV.L2         B26,B6
0000244c   0d000042 ||        MVK.D2        0,B26
00002450   04bc0fd8           MV.L1         A15,A9
00002454   04691339           SUBDP.L1X     A9:A8,B27:B26,A9:A8
00002458   0d12833b ||        SUBDP.L2      B21:B20,B5:B4,B27:B26
0000245c   02bec2e6 ||        LDW.D2T2      *+B15[22],B5
00002460   023ea2e6           LDW.D2T2      *+B15[21],B4
00002464   08002dee           LDW.D2T2      *+B15[45],B16
00002468   08802eef           LDW.D2T2      *+B15[46],B17
0000246c   0cc44028 ||        MVK.S1        0xffff8880,A25
00002470   043f22e7           LDW.D2T2      *+B15[25],B8
00002474   0ca07ae9 ||        MVKH.S1       0x40f50000,A25
00002478   0c00a358 ||        MVK.L1        0,A24
0000247c   04bf42e6           LDW.D2T2      *+B15[26],B9
00002480   0a609702           MPYDP.M2X     B5:B4,A25:A24,B21:B20
00002484       edcd           LDW.D2T1      *B15[15],A20
00002486       8e5d           LDW.D2T1      *B15[16],A21
00002488   0e600fd8           MV.L1         A24,A28
0000248c   0941031b           ADDDP.L2      B9:B8,B17:B16,B19:B18
00002490   05e416a2 ||        MV.S2X        A25,B11
00002494   086016a2           MV.S2X        A24,B16
00002498   04601fda           MV.L2X        A24,B8
0000249c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000024a0   08e41fda           MV.L2X        A25,B17
000024a4   0f600fd9           MV.L1         A24,A30
000024a8   05601fdb ||        MV.L2X        A24,B10
000024ac   0a530701 ||        MPYDP.M1      A25:A24,A21:A20,A21:A20
000024b0   0c3ca2e4 ||        LDW.D2T1      *+B15[5],A24
000024b4   0ee40fd9           MV.L1         A25,A29
000024b8   04e416a3 ||        MV.S2X        A25,B9
000024bc   0fe406a1 ||        MV.S1         A25,A31
000024c0   0cbcc2e4 ||        LDW.D2T1      *+B15[6],A25
000024c4   0308c702           MPYDP.M2      B7:B6,B3:B2,B7:B6
000024c8   0270031a           ADDDP.L2      B1:B0,B29:B28,B5:B4
000024cc   0d0021ec           LDW.D2T1      *+B15[33],A26
000024d0   0d8022ec           LDW.D2T1      *+B15[34],A27
000024d4   0c5b0319           ADDDP.L1      A25:A24,A23:A22,A25:A24
000024d8       ed6d ||        LDW.D2T1      *B15[11],A22
000024da       8dfd           LDW.D2T1      *B15[12],A23
000024dc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000024e0   0e4bc702           MPYDP.M2      B31:B30,B19:B18,B29:B28
000024e4   00004000           NOP           3
000024e8   064ac701           MPYDP.M1      A23:A22,A19:A18,A13:A12
000024ec   09605318 ||        ADDDP.L1X     A3:A2,B25:B24,A19:A18
000024f0   0c3fe2e6           LDW.D2T2      *+B15[31],B24
000024f4   0c8020ee           LDW.D2T2      *+B15[32],B25
000024f8   0fc40fda           MV.L2         B17,B31
000024fc   0bed8028           MVK.S1        0xffffdb00,A23
00002500   0ba08568           MVKH.S1       0x410a0000,A23
00002504       d50e           MV.S1X        B10,A22
00002506       8fb5           STW.D2T1      A19,*B15[28]
00002508       ef25           STW.D2T1      A18,*B15[27]
0000250a       8d3d           LDW.D2T1      *B15[8],A19
0000250c   093ce2e4           LDW.D2T1      *+B15[7],A18
00002510   0312c700           MPYDP.M1      A23:A22,A5:A4,A7:A6
00002514   02bd42e4           LDW.D2T1      *+B15[10],A5
00002518   023d22e4           LDW.D2T1      *+B15[9],A4
0000251c   e0c80000           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00002520   0bf40fd8           MV.L1         A29,A23
00002524   094b533b           SUBDP.L2X     B27:B26,A19:A18,B19:B18
00002528   043c62e7 ||        LDW.D2T2      *+B15[3],B8
0000252c   09229700 ||        MPYDP.M1X     A21:A20,B9:B8,A19:A18
00002530   04bc82e6           LDW.D2T2      *+B15[4],B9
00002534       ccdd           LDW.D2T1      *B15[6],A21
00002536       accd           LDW.D2T1      *B15[5],A20
00002538   0dc40fda           MV.L2         B17,B27
0000253c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002540   08620702           MPYDP.M2      B17:B16,B25:B24,B17:B16
00002544   0420c31a           ADDDP.L2      B7:B6,B9:B8,B9:B8
00002548   0d2806a2           MV.S2         B10,B26
0000254c   0c628318           ADDDP.L1      A21:A20,A25:A24,A25:A24
00002550       8fdd           LDW.D2T1      *B15[28],A21
00002552       ef4d           LDW.D2T1      *B15[27],A20
00002554   0c534702           MPYDP.M2      B27:B26,B21:B20,B25:B24
00002558   0d2b5700           MPYDP.M1X     A27:A26,B11:B10,A27:A26
0000255c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002560   04bfc2f6           STW.D2T2      B9,*+B15[30]
00002564   043fa2f6           STW.D2T2      B8,*+B15[29]
00002568   04bd02e6           LDW.D2T2      *+B15[8],B9
0000256c   043ce2e6           LDW.D2T2      *+B15[7],B8
00002570   0453c701           MPYDP.M1      A31:A30,A21:A20,A9:A8
00002574   0f410338 ||        SUBDP.L1      A9:A8,A17:A16,A31:A30
00002578   0c2b0e78           SUBDP.S1      A25:A24,A11:A10,A25:A24
0000257c   030053ee           LDW.D2T2      *+B15[83],B6
00002580   0a700fd8           MV.L1         A28,A20
00002584   0222433b           SUBDP.L2      B19:B18,B9:B8,B5:B4
00002588   09118702 ||        MPYDP.M2      B13:B12,B5:B4,B19:B18
0000258c   04be002a           MVK.S2        0x7c00,B9
00002590   04a06aea           MVKH.S2       0x40d50000,B9
00002594   04280fda           MV.L2         B10,B8
00002598   0a23d3bb           SUBDP.L2X     A31:A30,B9:B8,B21:B20
0000259c   043fa2e6 ||        LDW.D2T2      *+B15[29],B8
000025a0   04bfc2e6           LDW.D2T2      *+B15[30],B9
000025a4   0af40fd8           MV.L1         A29,A21
000025a8   0a429700           MPYDP.M1X     A21:A20,B17:B16,A21:A20
000025ac   038054ee           LDW.D2T2      *+B15[84],B7
000025b0   0ded802a           MVK.S2        0xffffdb00,B27
000025b4   02214703           MPYDP.M2      B11:B10,B9:B8,B5:B4
000025b8   0470833a ||        SUBDP.L2      B5:B4,B29:B28,B9:B8
000025bc   08625efa           SUBDP.S2X     A25:A24,B19:B18,B17:B16
000025c0   086b8700           MPYDP.M1      A29:A28,A27:A26,A17:A16
000025c4   0c700fd8           MV.L1         A28,A24
000025c8   0cf40fd8           MV.L1         A29,A25
000025cc   0da0856a           MVKH.S2       0x410a0000,B27
000025d0   0b62d700           MPYDP.M1X     A23:A22,B25:B24,A23:A22
000025d4   0411133a           SUBDP.L2X     B9:B8,A5:A4,B9:B8
000025d8       df15           STW.D2T2      B17,*B15[26]
000025da       bf05           STW.D2T2      B16,*B15[25]
000025dc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000025e0       0507           MV.L2         B10,B16
000025e2       2f87           MV.L2         B31,B17
000025e4   04238700           MPYDP.M1      A29:A28,A9:A8,A9:A8
000025e8   0a6a833a           SUBDP.L2      B21:B20,B27:B26,B21:B20
000025ec   04bf02f6           STW.D2T2      B9,*+B15[24]
000025f0   043ee2f6           STW.D2T2      B8,*+B15[23]
000025f4   04bf42e6           LDW.D2T2      *+B15[26],B9
000025f8   043f22e6           LDW.D2T2      *+B15[25],B8
000025fc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002600   0f2806a2           MV.S2         B10,B30
00002604   0cfc06a2           MV.S2         B31,B25
00002608   0c780fda           MV.L2         B30,B24
0000260c   0dfc0fda           MV.L2         B31,B27
00002610   08220702           MPYDP.M2      B17:B16,B9:B8,B17:B16
00002614   08621700           MPYDP.M1X     A17:A16,B25:B24,A17:A16
00002618   0d700fd8           MV.L1         A28,A26
0000261c   0df40fd8           MV.L1         A29,A27
00002620   04609702           MPYDP.M2X     B5:B4,A25:A24,B9:B8
00002624       9f5d           LDW.D2T2      *B15[24],B5
00002626       fecd           LDW.D2T2      *B15[23],B4
00002628   0f700fd8           MV.L1         A28,A30
0000262c   0ff40fd8           MV.L1         A29,A31
00002630   094bc700           MPYDP.M1      A31:A30,A19:A18,A19:A18
00002634   08621702           MPYDP.M2X     B17:B16,A25:A24,B17:B16
00002638   02f80fd8           MV.L1         A30,A5
0000263c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002640   0097ff88           SET.S1        A5,31,31,A1
00002644   0084edf8           XOR.L1        A7,A1,A1
00002648   0358c702           MPYDP.M2      B7:B6,B23:B22,B7:B6
0000264c   00180fd8           MV.L1         A6,A0
00002650   02034700           MPYDP.M1      A27:A26,A1:A0,A5:A4
00002654   0bfc0fda           MV.L2         B31,B23
00002658   02134702           MPYDP.M2      B27:B26,B5:B4,B5:B4
0000265c   0b780fda           MV.L2         B30,B22
00002660       fc05           STW.D2T2      B16,*B15[3]
00002662       9c95           STW.D2T2      B17,*B15[4]
00002664       2f87 ||        MV.L2         B31,B17
00002666       0f0f ||        MV.S2         B30,B16
00002668   08221703           MPYDP.M2X     B17:B16,A9:A8,B17:B16
0000266c   055a9700 ||        MPYDP.M1X     A21:A20,B23:B22,A11:A10
00002670   00002000           NOP           2
00002674   04ec0fd9           MV.L1         A27,A9
00002678   046806a0 ||        MV.S1         A26,A8
0000267c   e0680006           .fphead       n, h, W, BU, nobr, nosat, 0000011b
00002680   04410700           MPYDP.M1      A9:A8,A17:A16,A9:A8
00002684   031a833a           SUBDP.L2      B21:B20,B7:B6,B7:B6
00002688   0933d702           MPYDP.M2X     B31:B30,A13:A12,B19:B18
0000268c       dc55           STW.D2T2      B5,*B15[2]
0000268e       af07 ||        MV.L2         B30,B5
00002690   0097ff8b           SET.S2        B5,31,31,B1
00002694   0a62d701 ||        MPYDP.M1X     A23:A22,B25:B24,A21:A20
00002698   02bc42e6 ||        LDW.D2T2      *+B15[2],B5
0000269c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000026a0   0afc0fda           MV.L2         B31,B21
000026a4   0a7806a2           MV.S2         B30,B20
000026a8       bc45           STW.D2T2      B4,*B15[1]
000026aa       e4d9           XOR.L2        B7,B1,B1
000026ac   001806a2 ||        MV.S2         B6,B0
000026b0   0410033b           SUBDP.L2      B1:B0,B5:B4,B9:B8
000026b4   02228702 ||        MPYDP.M2      B21:B20,B9:B8,B5:B4
000026b8   04bd82f4           STW.D2T1      A9,*+B15[12]
000026bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000026c0   043d62f4           STW.D2T1      A8,*+B15[11]
000026c4   04680fd8           MV.L1         A26,A8
000026c8   04ec0fd9           MV.L1         A27,A9
000026cc   056a5702 ||        MPYDP.M2X     B19:B18,A27:A26,B11:B10
000026d0   04510700           MPYDP.M1      A9:A8,A21:A20,A9:A8
000026d4       ed86           MV.L1         A27,A23
000026d6       6f87           MV.L2         B31,B19
000026d8       4f0f ||        MV.S2         B30,B18
000026da       cd06           MV.L1         A26,A22
000026dc   ec080800           .fphead       n, h, W, BU, nobr, nosat, 1100000b
000026e0   094a5700           MPYDP.M1X     A19:A18,B19:B18,A19:A18
000026e4   02589702           MPYDP.M2X     B5:B4,A23:A22,B5:B4
000026e8       dc95           STW.D2T2      B17,*B15[6]
000026ea       bc85           STW.D2T2      B16,*B15[5]
000026ec       9c9d           LDW.D2T2      *B15[4],B17
000026ee       fc0d           LDW.D2T2      *B15[3],B16
000026f0   043da2f4           STW.D2T1      A8,*+B15[13]
000026f4   04bdc2f4           STW.D2T1      A9,*+B15[14]
000026f8       27c6           MV.L1         A23,A9
000026fa       0746           MV.L1         A22,A8
000026fc   e9880000           .fphead       n, h, W, BU, nobr, nosat, 1001100b
00002700   04490700           MPYDP.M1      A9:A8,A19:A18,A9:A8
00002704   02289338           SUBDP.L1X     A5:A4,B11:B10,A5:A4
00002708   023ce2f6           STW.D2T2      B4,*+B15[7]
0000270c   0441033a           SUBDP.L2      B9:B8,B17:B16,B9:B8
00002710       9d55           STW.D2T2      B5,*B15[8]
00002712       bccd           LDW.D2T2      *B15[5],B4
00002714       dcdd           LDW.D2T2      *B15[6],B5
00002716       4c6e           NOP           3
00002718   043d22f4           STW.D2T1      A8,*+B15[9]
0000271c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00002720   02288339           SUBDP.L1      A5:A4,A11:A10,A5:A4
00002724   04bd42f4 ||        STW.D2T1      A9,*+B15[10]
00002728   043d62e5           LDW.D2T1      *+B15[11],A8
0000272c   0211033a ||        SUBDP.L2      B9:B8,B5:B4,B5:B4
00002730   04bd82e4           LDW.D2T1      *+B15[12],A9
00002734   043ce2e6           LDW.D2T2      *+B15[7],B8
00002738   04bd02e6           LDW.D2T2      *+B15[8],B9
0000273c   01500fda           MV.L2         B20,B2
00002740   00000000           NOP           
00002744   02208338           SUBDP.L1      A5:A4,A9:A8,A5:A4
00002748   043da2e4           LDW.D2T1      *+B15[13],A8
0000274c   04bdc2e4           LDW.D2T1      *+B15[14],A9
00002750   0220833a           SUBDP.L2      B5:B4,B9:B8,B5:B4
00002754   00004000           NOP           3
00002758   02208338           SUBDP.L1      A5:A4,A9:A8,A5:A4
0000275c   04bd42e4           LDW.D2T1      *+B15[10],A9
00002760   043d22e4           LDW.D2T1      *+B15[9],A8
00002764   00006000           NOP           4
00002768   0220933a           SUBDP.L2X     B5:B4,A9:A8,B5:B4
0000276c   10027692           CALLP.S2      __local_call_stub (PC+5044 = 0x00003b14),B3
00002770   043ea2e6           LDW.D2T2      *+B15[21],B8
00002774   04bec2e6           LDW.D2T2      *+B15[22],B9
00002778   0480a358           MVK.L1        0,A9
0000277c   04a00a68           MVKH.S1       0x40140000,A9
00002780   04081fd8           MV.L1X        B2,A8
00002784   0880a35a           MVK.L2        0,B17
00002788   04211703           MPYDP.M2X     B9:B8,A9:A8,B9:B8
0000278c   048022ec ||        LDW.D2T1      *+B15[34],A9
00002790   040021ec           LDW.D2T1      *+B15[33],A8
00002794   08a0046a           MVKH.S2       0x40080000,B17
00002798   08080fda           MV.L2         B2,B16
0000279c   08c44028           MVK.S1        0xffff8880,A17
000027a0   08a07ae8           MVKH.S1       0x40f50000,A17
000027a4   04411700           MPYDP.M1X     A9:A8,B17:B16,A9:A8
000027a8       4107           MV.L2         B2,B18
000027aa       78c7           MV.L2X        A17,B19
000027ac   08c4402a           MVK.S2        0xffff8880,B17
000027b0   08a07aea           MVKH.S2       0x40f50000,B17
000027b4   08220702           MPYDP.M2      B17:B16,B9:B8,B17:B16
000027b8   08081fd8           MV.L1X        B2,A16
000027bc   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000027c0   070056ec           LDW.D2T1      *+B15[86],A14
000027c4   0480a35a           MVK.L2        0,B9
000027c8   04e0046a           MVKH.S2       0xc0080000,B9
000027cc   04080fda           MV.L2         B2,B8
000027d0   04220701           MPYDP.M1      A17:A16,A9:A8,A9:A8
000027d4   04191702 ||        MPYDP.M2X     B9:B8,A7:A6,B9:B8
000027d8   02380344           STDW.D1T1     A5:A4,*+A14[0]
000027dc   00002000           NOP           2
000027e0   08421702           MPYDP.M2X     B17:B16,A17:A16,B17:B16
000027e4   00008000           NOP           5
000027e8   04491700           MPYDP.M1X     A9:A8,B19:B18,A9:A8
000027ec   00008000           NOP           5
000027f0   09221701           MPYDP.M1X     A17:A16,B9:B8,A19:A18
000027f4   04424702 ||        MPYDP.M2      B19:B18,B17:B16,B9:B8
000027f8   00004000           NOP           3
000027fc   08220700           MPYDP.M1      A17:A16,A9:A8,A17:A16
00002800       29c7           MV.L2         B19,B17
00002802       0947           MV.L2         B18,B16
00002804   04081fd8           MV.L1X        B2,A8
00002808       35c6           MV.L1X        B19,A9
0000280a       0c6e           NOP           1
0000280c   04211703           MPYDP.M2X     B9:B8,A9:A8,B9:B8
00002810   042a5338 ||        SUBDP.L1X     A19:A18,B11:B10,A9:A8
00002814   00004000           NOP           3
00002818   08421700           MPYDP.M1X     A17:A16,B17:B16,A17:A16
0000281c   e0a80000           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00002820   00002000           NOP           2
00002824   04214318           ADDDP.L1      A11:A10,A9:A8,A9:A8
00002828   00002000           NOP           2
0000282c   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00002830   00004000           NOP           3
00002834   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00002838       ce15           STW.D2T1      A17,*B15[18]
0000283a       ae05           STW.D2T1      A16,*B15[17]
0000283c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002840   00006000           NOP           4
00002844   04211318           ADDDP.L1X     A9:A8,B9:B8,A9:A8
00002848   043e62f6           STW.D2T2      B8,*+B15[19]
0000284c   04be82f6           STW.D2T2      B9,*+B15[20]
00002850       6c6e           NOP           4
00002852       8406           MV.L1         A8,A4
00002854   10025a93 ||        CALLP.S2      __local_call_stub (PC+4820 = 0x00003b14),B3
00002858   02a406a0 ||        MV.S1         A9,A5
0000285c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002860   04bec2e6           LDW.D2T2      *+B15[22],B9
00002864   043ea2e6           LDW.D2T2      *+B15[21],B8
00002868   0480a358           MVK.L1        0,A9
0000286c   04a01268           MVKH.S1       0x40240000,A9
00002870   04081fd8           MV.L1X        B2,A8
00002874   088020ee           LDW.D2T2      *+B15[32],B17
00002878   04211700           MPYDP.M1X     A9:A8,B9:B8,A9:A8
0000287c   083fe2e6           LDW.D2T2      *+B15[31],B16
00002880   098022ec           LDW.D2T1      *+B15[34],A19
00002884   090021ec           LDW.D2T1      *+B15[33],A18
00002888   08c44028           MVK.S1        0xffff8880,A17
0000288c       24c7           MV.L2         B17,B9
0000288e       0447           MV.L2         B16,B8
00002890   08a07ae8           MVKH.S1       0x40f50000,A17
00002894   08081fd8           MV.L1X        B2,A16
00002898   0822031a           ADDDP.L2      B17:B16,B9:B8,B17:B16
0000289c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000028a0   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
000028a4       b8c7           MV.L2X        A17,B21
000028a6       e8c6           MV.L1         A17,A23
000028a8       0946           MV.L1         A18,A16
000028aa       78c7 ||        MV.L2X        A17,B19
000028ac       2cce ||        MV.S1         A17,A25
000028ae       29d6 ||        MV.D1         A19,A17
000028b0   09424318           ADDDP.L1      A19:A18,A17:A16,A19:A18
000028b4       39ce           MV.S1X        B19,A17
000028b6       1106           MV.L1X        B2,A16
000028b8   08421700           MPYDP.M1X     A17:A16,B17:B16,A17:A16
000028bc   e5c80070           .fphead       n, h, W, BU, nobr, nosat, 0101110b
000028c0   09080fda           MV.L2         B2,B18
000028c4   04ffffaa           MVK.S2        0xffffffff,B9
000028c8   04a7cca2           SHL.S2        B9,0x1e,B9
000028cc   0a491700           MPYDP.M1X     A9:A8,B19:B18,A21:A20
000028d0   04080fda           MV.L2         B2,B8
000028d4   04318318           ADDDP.L1      A13:A12,A13:A12,A9:A8
000028d8   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
000028dc   0b081fd8           MV.L1X        B2,A22
000028e0   0c081fd8           MV.L1X        B2,A24
000028e4   084a1700           MPYDP.M1X     A17:A16,B19:B18,A17:A16
000028e8   084a5702           MPYDP.M2X     B19:B18,A19:A18,B17:B16
000028ec   0a080fda           MV.L2         B2,B20
000028f0   02382344           STDW.D1T1     A5:A4,*+A14[1]
000028f4   0b22c700           MPYDP.M1      A23:A22,A9:A8,A23:A22
000028f8       4c6e           NOP           3
000028fa       35c6           MV.L1X        B19,A9
000028fc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00002900   04081fd8           MV.L1X        B2,A8
00002904   09211700           MPYDP.M1X     A9:A8,B9:B8,A19:A18
00002908   04621702           MPYDP.M2X     B17:B16,A25:A24,B9:B8
0000290c   00008000           NOP           5
00002910   04529700           MPYDP.M1X     A21:A20,B21:B20,A9:A8
00002914       2ac7           MV.L2         B21,B17
00002916       0a47           MV.L2         B20,B16
00002918   0ae40fd8           MV.L1         A25,A21
0000291c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002920   0142d700           MPYDP.M1X     A23:A22,B17:B16,A3:A2
00002924       4c6e           NOP           3
00002926       9106           MV.L1X        B2,A20
00002928   00428700           MPYDP.M1      A21:A20,A17:A16,A1:A0
0000292c   04511702           MPYDP.M2X     B9:B8,A21:A20,B9:B8
00002930       8c6e           NOP           5
00002932       2ac6           MV.L1         A21,A17
00002934   085006a0 ||        MV.S1         A20,A16
00002938   04220701           MPYDP.M1      A17:A16,A9:A8,A9:A8
0000293c   e2480200           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00002940   08484318 ||        ADDDP.L1      A3:A2,A19:A18,A17:A16
00002944       e5ce           MV.S1         A3,A15
00002946       0c6e           NOP           1
00002948   06220702           MPYDP.M2      B17:B16,B9:B8,B13:B12
0000294c   00004000           NOP           3
00002950   08400318           ADDDP.L1      A1:A0,A17:A16,A17:A16
00002954   04c40fdb           MV.L2         B17,B9
00002958   044006a2 ||        MV.S2         B16,B8
0000295c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002960   00000000           NOP           
00002964   06211700           MPYDP.M1X     A9:A8,B9:B8,A13:A12
00002968   00004000           NOP           3
0000296c   04321338           SUBDP.L1X     A17:A16,B13:B12,A9:A8
00002970   0000a000           NOP           6
00002974   04310338           SUBDP.L1      A9:A8,A13:A12,A9:A8
00002978       ac6e           NOP           6
0000297a       8406           MV.L1         A8,A4
0000297c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002980   10023293 ||        CALLP.S2      __local_call_stub (PC+4500 = 0x00003b14),B3
00002984   02a406a0 ||        MV.S1         A9,A5
00002988   0418c318           ADDDP.L1      A7:A6,A7:A6,A9:A8
0000298c   04c4402a           MVK.S2        0xffff8880,B9
00002990   04a07aea           MVKH.S2       0x40f50000,B9
00002994       0547           MV.L2         B2,B8
00002996       6786           MV.L1         A15,A3
00002998   02384344           STDW.D1T1     A5:A4,*+A14[2]
0000299c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000029a0   00002000           NOP           2
000029a4   04211702           MPYDP.M2X     B9:B8,A9:A8,B9:B8
000029a8   00010000           NOP           9
000029ac   00000000           NOP           
000029b0   04205318           ADDDP.L1X     A3:A2,B9:B8,A9:A8
000029b4   0000a000           NOP           6
000029b8   04010338           SUBDP.L1      A9:A8,A1:A0,A9:A8
000029bc   0000a000           NOP           6
000029c0   04311338           SUBDP.L1X     A9:A8,B13:B12,A9:A8
000029c4   0000a000           NOP           6
000029c8   04218318           ADDDP.L1      A13:A12,A9:A8,A9:A8
000029cc       ac6e           NOP           6
000029ce       8406           MV.L1         A8,A4
000029d0   10022a93 ||        CALLP.S2      __local_call_stub (PC+4436 = 0x00003b14),B3
000029d4   02a406a0 ||        MV.S1         A9,A5
000029d8   0480a35a           MVK.L2        0,B9
000029dc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000029e0   04a0046b           MVKH.S2       0x40080000,B9
000029e4   04080fda ||        MV.L2         B2,B8
000029e8   08c44028           MVK.S1        0xffff8880,A17
000029ec   0420d700           MPYDP.M1X     A7:A6,B9:B8,A9:A8
000029f0   08a07ae8           MVKH.S1       0x40f50000,A17
000029f4   04be82e6           LDW.D2T2      *+B15[20],B9
000029f8   043e62e6           LDW.D2T2      *+B15[19],B8
000029fc   08081fd8           MV.L1X        B2,A16
00002a00   02386344           STDW.D1T1     A5:A4,*+A14[3]
00002a04   00006000           NOP           4
00002a08   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
00002a0c       ce1d           LDW.D2T1      *B15[18],A17
00002a0e       ae0d           LDW.D2T1      *B15[17],A16
00002a10   0000c000           NOP           7
00002a14   04291338           SUBDP.L1X     A9:A8,B11:B10,A9:A8
00002a18   0000a000           NOP           6
00002a1c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002a20   04290338           SUBDP.L1      A9:A8,A11:A10,A9:A8
00002a24   0000a000           NOP           6
00002a28   04220318           ADDDP.L1      A17:A16,A9:A8,A9:A8
00002a2c   0000a000           NOP           6
00002a30   04211338           SUBDP.L1X     A9:A8,B9:B8,A9:A8
00002a34       ac6e           NOP           6
00002a36       8406           MV.L1         A8,A4
00002a38   10021e93 ||        CALLP.S2      __local_call_stub (PC+4340 = 0x00003b14),B3
00002a3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002a40   02a406a0 ||        MV.S1         A9,A5
00002a44   04c4402a           MVK.S2        0xffff8880,B9
00002a48   04a07aeb           MVKH.S2       0x40f50000,B9
00002a4c   04080fda ||        MV.L2         B2,B8
00002a50   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
00002a54   04bd82e4           LDW.D2T1      *+B15[12],A9
00002a58   043d62e4           LDW.D2T1      *+B15[11],A8
00002a5c   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002a60   0000a000           NOP           6
00002a64   0429033a           SUBDP.L2      B9:B8,B11:B10,B9:B8
00002a68   0000c000           NOP           7
00002a6c   03215318           ADDDP.L1X     A11:A10,B9:B8,A7:A6
00002a70   0000a000           NOP           6
00002a74   0320c338           SUBDP.L1      A7:A6,A9:A8,A7:A6
00002a78   04bdc2e4           LDW.D2T1      *+B15[14],A9
00002a7c   043da2e4           LDW.D2T1      *+B15[13],A8
00002a80   00006000           NOP           4
00002a84   03190318           ADDDP.L1      A9:A8,A7:A6,A7:A6
00002a88       ac6e           NOP           6
00002a8a       8346           MV.L1         A6,A4
00002a8c   10021293 ||        CALLP.S2      __local_call_stub (PC+4244 = 0x00003b14),B3
00002a90       a3ce ||        MV.S1         A7,A5
00002a92       eded           LDW.D2T1      *B15[15],A6
00002a94   03be02e4           LDW.D2T1      *+B15[16],A7
00002a98   0480a35a           MVK.L2        0,B9
00002a9c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00002aa0   04a00a6a           MVKH.S2       0x40140000,B9
00002aa4   04080fda           MV.L2         B2,B8
00002aa8   043fa2e4           LDW.D2T1      *+B15[29],A8
00002aac   04191703           MPYDP.M2X     B9:B8,A7:A6,B9:B8
00002ab0   04bfc2e4 ||        LDW.D2T1      *+B15[30],A9
00002ab4   0980a358           MVK.L1        0,A19
00002ab8   09e00a68           MVKH.S1       0xc0140000,A19
00002abc   0380a358           MVK.L1        0,A7
00002ac0   03a00469           MVKH.S1       0x40080000,A7
00002ac4   03081fd8 ||        MV.L1X        B2,A6
00002ac8   0320c700           MPYDP.M1      A7:A6,A9:A8,A7:A6
00002acc       0947           MV.L2         B2,B16
00002ace       5946           MV.L1X        B2,A18
00002ad0   04c44028           MVK.S1        0xffff8880,A9
00002ad4   04a07ae8           MVKH.S1       0x40f50000,A9
00002ad8   04081fd8           MV.L1X        B2,A8
00002adc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002ae0       b487           MV.L2X        A9,B21
00002ae2       3487           MV.L2X        A9,B17
00002ae4   04211701 ||        MPYDP.M1X     A9:A8,B9:B8,A9:A8
00002ae8   08a40fd8 ||        MV.L1         A9,A17
00002aec   04bf02e6           LDW.D2T2      *+B15[24],B9
00002af0   043ee2e6           LDW.D2T2      *+B15[23],B8
00002af4   0980a35a           MVK.L2        0,B19
00002af8   0340d700           MPYDP.M1X     A7:A6,B17:B16,A7:A6
00002afc   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002b00   0848d702           MPYDP.M2X     B7:B6,A19:A18,B17:B16
00002b04   09a0046a           MVKH.S2       0x40080000,B19
00002b08       4947           MV.L2         B2,B18
00002b0a       1946           MV.L1X        B2,A16
00002b0c   04224702           MPYDP.M2      B19:B18,B9:B8,B9:B8
00002b10   04220700           MPYDP.M1      A17:A16,A9:A8,A9:A8
00002b14   0a080fda           MV.L2         B2,B20
00002b18   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00002b1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002b20       6c6e           NOP           4
00002b22       fd05           STW.D2T2      B16,*B15[11]
00002b24       4847           MV.L2         B16,B18
00002b26       9d95 ||        STW.D2T2      B17,*B15[12]
00002b28       0107           MV.L2         B2,B16
00002b2a       68cf ||        MV.S2         B17,B19
00002b2c   08c418f2 ||        MV.D2X        A17,B17
00002b30   04220702           MPYDP.M2      B17:B16,B9:B8,B9:B8
00002b34   031a0700           MPYDP.M1      A17:A16,A7:A6,A7:A6
00002b38   0000e000           NOP           8
00002b3c   e0e80034           .fphead       n, h, W, BU, nobr, nosat, 0000111b
00002b40   04bdc2f6           STW.D2T2      B9,*+B15[14]
00002b44   043da2f7           STW.D2T2      B8,*+B15[13]
00002b48       0447 ||        MV.L2         B16,B8
00002b4a       24cf ||        MV.S2         B17,B9
00002b4c   08211703           MPYDP.M2X     B9:B8,A9:A8,B17:B16
00002b50   043da2e6 ||        LDW.D2T2      *+B15[13],B8
00002b54   04bdc2e6           LDW.D2T2      *+B15[14],B9
00002b58   0350d700           MPYDP.M1X     A7:A6,B21:B20,A7:A6
00002b5c   e0880010           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002b60   00004000           NOP           3
00002b64   0922433a           SUBDP.L2      B19:B18,B9:B8,B19:B18
00002b68   04bc82e6           LDW.D2T2      *+B15[4],B9
00002b6c   043c62e6           LDW.D2T2      *+B15[3],B8
00002b70   00006000           NOP           4
00002b74   08224e7b           SUBDP.S2      B19:B18,B9:B8,B17:B16
00002b78   09428702 ||        MPYDP.M2      B21:B20,B17:B16,B19:B18
00002b7c   04d40fda           MV.L2         B21,B9
00002b80   04500fda           MV.L2         B20,B8
00002b84   00000000           NOP           
00002b88   04191702           MPYDP.M2X     B9:B8,A7:A6,B9:B8
00002b8c   00010000           NOP           9
00002b90       0c6e           NOP           1
00002b92       3486           MV.L1X        B9,A1
00002b94   04bcc2e6 ||        LDW.D2T2      *+B15[6],B9
00002b98   01201fd8           MV.L1X        B8,A2
00002b9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002ba0   043ca2e6           LDW.D2T2      *+B15[5],B8
00002ba4   03c00fd8           MV.L1         A16,A7
00002ba8   019fff88           SET.S1        A7,31,31,A3
00002bac   00002000           NOP           2
00002bb0   0841031a           ADDDP.L2      B9:B8,B17:B16,B17:B16
00002bb4       26cf           MV.S2         B21,B9
00002bb6       0657 ||        MV.D2         B20,B8
00002bb8   04490702           MPYDP.M2      B9:B8,B19:B18,B9:B8
00002bbc   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00002bc0   00010000           NOP           9
00002bc4       0c6e           NOP           1
00002bc6       34c7           MV.L2X        A1,B9
00002bc8   07a41fd8 ||        MV.L1X        B9,A15
00002bcc       1406           MV.L1X        B8,A0
00002bce       1547 ||        MV.L2X        A2,B8
00002bd0   0841031a           ADDDP.L2      B9:B8,B17:B16,B17:B16
00002bd4   04bc16a2           MV.S2X        A15,B9
00002bd8       1447           MV.L2X        A0,B8
00002bda       6c6e           NOP           4
00002bdc   e9400048           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00002be0   0441031a           ADDDP.L2      B9:B8,B17:B16,B9:B8
00002be4   0000a000           NOP           6
00002be8   048d3dfa           XOR.L2X       B9,A3,B9
00002bec       9406           MV.L1X        B8,A4
00002bee       b486           MV.L1X        B9,A5
00002bf0   1001e692 ||        CALLP.S2      __local_call_stub (PC+3892 = 0x00003b14),B3
00002bf4       eded           LDW.D2T1      *B15[15],A6
00002bf6       07c6           MV.L1         A7,A8
00002bf8   03be02e4           LDW.D2T1      *+B15[16],A7
00002bfc   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00002c00       bf8d           LDW.D2T2      *B15[29],B16
00002c02       df9d           LDW.D2T2      *B15[30],B17
00002c04   0480a358           MVK.L1        0,A9
00002c08   04a01268           MVKH.S1       0x40240000,A9
00002c0c       df3d           LDW.D2T2      *B15[26],B19
00002c0e       bf2d           LDW.D2T2      *B15[25],B18
00002c10   04190700 ||        MPYDP.M1      A9:A8,A7:A6,A9:A8
00002c14       0447           MV.L2         B16,B8
00002c16       24c7           MV.L2         B17,B9
00002c18   0bc4402a           MVK.S2        0xffff8880,B23
00002c1c   e5280080           .fphead       n, h, W, BU, nobr, nosat, 0101001b
00002c20   0822031a           ADDDP.L2      B17:B16,B9:B8,B17:B16
00002c24       054f           MV.S2         B18,B8
00002c26       25d7 ||        MV.D2         B19,B9
00002c28   0a22431a           ADDDP.L2      B19:B18,B9:B8,B21:B20
00002c2c   0ba07aeb           MVKH.S2       0x40f50000,B23
00002c30       9f3d ||        LDW.D2T2      *B15[24],B19
00002c32       fead           LDW.D2T2      *B15[23],B18
00002c34   04080fdb ||        MV.L2         B2,B8
00002c38       27cf ||        MV.S2         B23,B9
00002c3a       8f9d           LDW.D2T1      *B15[28],A17
00002c3c   ea480204           .fphead       n, h, W, BU, nobr, nosat, 1010010b
00002c40   04211700           MPYDP.M1X     A9:A8,B9:B8,A9:A8
00002c44       ef0d           LDW.D2T1      *B15[27],A16
00002c46       c10f           MV.S2         B2,B22
00002c48       0547           MV.L2         B18,B8
00002c4a       25cf ||        MV.S2         B19,B9
00002c4c   0922431b           ADDDP.L2      B19:B18,B9:B8,B19:B18
00002c50   0452c702 ||        MPYDP.M2      B23:B22,B21:B20,B9:B8
00002c54       e0c6           MV.L1         A17,A7
00002c56       c046           MV.L1         A16,A6
00002c58       06a7           MVK.L2        0,B21
00002c5a       8b47           MV.L2         B22,B20
00002c5c   ecc82010           .fphead       n, h, W, BU, nobr, nosat, 1100110b
00002c60   0ae0126a ||        MVKH.S2       0xc0240000,B21
00002c64   031a0319           ADDDP.L1      A17:A16,A7:A6,A7:A6
00002c68   0a1a8702 ||        MPYDP.M2      B21:B20,B7:B6,B21:B20
00002c6c       3bce           MV.S1X        B23,A17
00002c6e       1106           MV.L1X        B2,A16
00002c70   09081fd8           MV.L1X        B2,A18
00002c74   0842c702           MPYDP.M2      B23:B22,B17:B16,B17:B16
00002c78       7bce           MV.S1X        B23,A19
00002c7a       910e           MV.S1X        B2,A20
00002c7c   e9080000           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00002c80   031a0700           MPYDP.M1      A17:A16,A7:A6,A7:A6
00002c84   0adc1fd8           MV.L1X        B23,A21
00002c88   0238c344           STDW.D1T1     A5:A4,*+A14[6]
00002c8c       c2c7           MV.L2         B21,B6
00002c8e       e247           MV.L2         B20,B7
00002c90   08220701 ||        MPYDP.M1      A17:A16,A9:A8,A17:A16
00002c94       abcf ||        MV.S2         B23,B21
00002c96       8b57 ||        MV.D2         B22,B20
00002c98   064a8702           MPYDP.M2      B21:B20,B19:B18,B13:B12
00002c9c   e5080480           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00002ca0       2c6e           NOP           2
00002ca2       37c6           MV.L1X        B23,A9
00002ca4   084a1703           MPYDP.M2X     B17:B16,A19:A18,B17:B16
00002ca8   04081fd8 ||        MV.L1X        B2,A8
00002cac   04190700           MPYDP.M1      A9:A8,A7:A6,A9:A8
00002cb0       6ac7           MV.L2         B21,B19
00002cb2       4a47           MV.L2         B20,B18
00002cb4   010bff8a           SET.S2        B2,31,31,B2
00002cb8   03229700           MPYDP.M1X     A21:A20,B9:B8,A7:A6
00002cbc   e2280000           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00002cc0   09425702           MPYDP.M2X     B19:B18,A17:A16,B19:B18
00002cc4       0c6e           NOP           1
00002cc6       2747           MV.L2         B6,B9
00002cc8   041c06a2 ||        MV.S2         B7,B8
00002ccc   0a31033a           SUBDP.L2      B9:B8,B13:B12,B21:B20
00002cd0   044a1702           MPYDP.M2X     B17:B16,A19:A18,B9:B8
00002cd4   08d40fd9           MV.L1         A21,A17
00002cd8   085006a0 ||        MV.S1         A20,A16
00002cdc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002ce0   06220700           MPYDP.M1      A17:A16,A9:A8,A13:A12
00002ce4   00004000           NOP           3
00002ce8   081a931a           ADDDP.L2X     B21:B20,A7:A6,B17:B16
00002cec       24c6           MV.L1         A17,A9
00002cee       044e ||        MV.S1         A16,A8
00002cf0   04491700           MPYDP.M1X     A9:A8,B19:B18,A9:A8
00002cf4       abc7           MV.L2         B23,B21
00002cf6       8b4f ||        MV.S2         B22,B20
00002cf8   05228702           MPYDP.M2      B21:B20,B9:B8,B11:B10
00002cfc   e5080440           .fphead       n, h, W, BU, nobr, nosat, 0101000b
00002d00   00002000           NOP           2
00002d04   0432131a           ADDDP.L2X     B17:B16,A13:A12,B9:B8
00002d08       2acf           MV.S2         B21,B17
00002d0a       0a47           MV.L2         B20,B16
00002d0c   00002000           NOP           2
00002d10   05411700           MPYDP.M1X     A9:A8,B17:B16,A11:A10
00002d14   00000000           NOP           
00002d18   0429033a           SUBDP.L2      B9:B8,B11:B10,B9:B8
00002d1c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00002d20   0000c000           NOP           7
00002d24   042913b8           SUBDP.L1X     B9:B8,A11:A10,A9:A8
00002d28   0000c000           NOP           7
00002d2c   04245dfa           XOR.L2X       B2,A9,B8
00002d30       8406           MV.L1         A8,A4
00002d32       4807           MV.L2         B16,B2
00002d34   1001be93 ||        CALLP.S2      __local_call_stub (PC+3572 = 0x00003b14),B3
00002d38       b406 ||        MV.L1X        B8,A5
00002d3a       07c7           MV.L2         B7,B8
00002d3c   ea002200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00002d40   049806a2 ||        MV.S2         B6,B9
00002d44   0321831a           ADDDP.L2      B13:B12,B9:B8,B7:B6
00002d48   010bff8a           SET.S2        B2,31,31,B2
00002d4c   0238e344           STDW.D1T1     A5:A4,*+A14[7]
00002d50   00008000           NOP           5
00002d54   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002d58   0000a000           NOP           6
00002d5c   0330c338           SUBDP.L1      A7:A6,A13:A12,A7:A6
00002d60   0000a000           NOP           6
00002d64   0328d338           SUBDP.L1X     A7:A6,B11:B10,A7:A6
00002d68   0000a000           NOP           6
00002d6c   03194318           ADDDP.L1      A11:A10,A7:A6,A7:A6
00002d70       ac6e           NOP           6
00002d72       834e           MV.S1         A6,A4
00002d74   0288fdf9 ||        XOR.L1X       A7,B2,A5
00002d78   1001b693 ||        CALLP.S2      __local_call_stub (PC+3508 = 0x00003b14),B3
00002d7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002d80   0100a35a ||        MVK.L2        0,B2
00002d84   04bd82e6           LDW.D2T2      *+B15[12],B9
00002d88   043d62e6           LDW.D2T2      *+B15[11],B8
00002d8c       ddfd           LDW.D2T2      *B15[14],B7
00002d8e       bded           LDW.D2T2      *B15[13],B6
00002d90       7146           MV.L1X        B2,A3
00002d92       f9a2           SET.S1        A3,31,31,A3
00002d94   02390344           STDW.D1T1     A5:A4,*+A14[8]
00002d98   00000000           NOP           
00002d9c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00002da0   0420c31a           ADDDP.L2      B7:B6,B9:B8,B9:B8
00002da4       9cfd           LDW.D2T2      *B15[4],B7
00002da6       fc6d           LDW.D2T2      *B15[3],B6
00002da8   00006000           NOP           4
00002dac   0419033a           SUBDP.L2      B9:B8,B7:B6,B9:B8
00002db0       dcfd           LDW.D2T2      *B15[6],B7
00002db2       bced           LDW.D2T2      *B15[5],B6
00002db4   00006000           NOP           4
00002db8   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
00002dbc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002dc0       34cf           MV.S2X        A1,B9
00002dc2       1547           MV.L2X        A2,B8
00002dc4   00006000           NOP           4
00002dc8   0319031a           ADDDP.L2      B9:B8,B7:B6,B7:B6
00002dcc   04bc16a2           MV.S2X        A15,B9
00002dd0       1447           MV.L2X        A0,B8
00002dd2       6c6e           NOP           4
00002dd4   0320c33a           SUBDP.L2      B7:B6,B9:B8,B7:B6
00002dd8       cc6e           NOP           7
00002dda       9346           MV.L1X        B6,A4
00002ddc   ea200000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
00002de0   1001a693           CALLP.S2      __local_call_stub (PC+3380 = 0x00003b14),B3
00002de4   029c7df8 ||        XOR.L1X       A3,B7,A5
00002de8       dc7d           LDW.D2T2      *B15[2],B7
00002dea       bc6d           LDW.D2T2      *B15[1],B6
00002dec       cd7d           LDW.D2T1      *B15[10],A7
00002dee       ad6d           LDW.D2T1      *B15[9],A6
00002df0       7146           MV.L1X        B2,A3
00002df2       f9a2           SET.S1        A3,31,31,A3
00002df4   0400c31a           ADDDP.L2      B7:B6,B1:B0,B9:B8
00002df8       9cfd           LDW.D2T2      *B15[4],B7
00002dfa       fc6d           LDW.D2T2      *B15[3],B6
00002dfc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00002e00   02392344           STDW.D1T1     A5:A4,*+A14[9]
00002e04   00006000           NOP           4
00002e08   0419033a           SUBDP.L2      B9:B8,B7:B6,B9:B8
00002e0c       dcfd           LDW.D2T2      *B15[6],B7
00002e0e       bced           LDW.D2T2      *B15[5],B6
00002e10   00006000           NOP           4
00002e14   0420c31a           ADDDP.L2      B7:B6,B9:B8,B9:B8
00002e18       9d7d           LDW.D2T2      *B15[8],B7
00002e1a       fced           LDW.D2T2      *B15[7],B6
00002e1c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002e20   00006000           NOP           4
00002e24   0319033a           SUBDP.L2      B9:B8,B7:B6,B7:B6
00002e28   0000c000           NOP           7
00002e2c   0318d318           ADDDP.L1X     A7:A6,B7:B6,A7:A6
00002e30       ac6e           NOP           6
00002e32       834e           MV.S1         A6,A4
00002e34   028cedf9 ||        XOR.L1        A7,A3,A5
00002e38   10019e92 ||        CALLP.S2      __local_call_stub (PC+3316 = 0x00003b14),B3
00002e3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002e40   10082c11           CALLP.S1      __c6xabi_pop_rts (PC+16736 = 0x00006fa0),A3
00002e44   07813c53 ||        ADDK.S2       632,B15
00002e48   02394344 ||        STDW.D1T1     A5:A4,*+A14[10]
00002e4c            Fx_AMP_HW100_output_edit:
00002e4c   00104a5a           CMPEQ.L2      2,B4,B0
00002e50   201c6120    [ B0]  BNOP.S1       $C$L1 (PC+56 = 0x00002e78),3
00002e54   01bd94f6           STW.D2T2      B3,*B15--[12]
00002e58       302c           LDW.D1T2      *A4[1],B2
00002e5a       e346 ||        MV.L1         A6,A7
00002e5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002e60   00144120           BNOP.S1       $C$L2 (PC+40 = 0x00002e88),2
00002e64       0726           MVK.L1        0,A6
00002e66       04a6           MVK.L1        0,A1
00002e68   0270002b ||        MVK.S2        0xffffe000,B4
00002e6c   0360d868 ||        MVKH.S1       0xc1b00000,A6
00002e70   00a07069           MVKH.S1       0x40e00000,A1
00002e74   022355ea ||        MVKH.S2       0x46ab0000,B4
00002e78            $C$L1:
00002e78       0092           MVK.S1        0,A1
00002e7a       0627 ||        MVK.L2        0,B4
00002e7c   e8401008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00002e80       d8a2           SET.S1        A1,30,30,A1
00002e82       0726 ||        MVK.L1        0,A6
00002e84   02223d6a ||        MVKH.S2       0x447a0000,B4
00002e88            $C$L2:
00002e88       8c12           MVK.S1        140,A0
00002e8a       03c0           ADD.L1        A0,A7,A4
00002e8c   00900266           LDW.D1T2      *+A4[0],B1
00002e90   04003fa8           MVK.S1        0x007f,A8
00002e94       0727           MVK.L2        0,B6
00002e96       c636           ADDAW.D1X     B15,0x6,A4
00002e98   0422eca0           SHL.S1        A8,0x17,A8
00002e9c   e4a00003           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00002ea0   0420a35b           MVK.L2        8,B8
00002ea4   10081813 ||        CALLP.S2      __call_stub (PC+16576 = 0x00006f60),B3
00002ea8       ecd7 ||        MV.D2         B1,B31
00002eaa       1612           MVK.S1        144,A4
00002eac       e240           ADD.L1        A7,A4,A4
00002eae       100c           LDW.D1T2      *A4[0],B0
00002eb0       80c6           MV.L1         A1,A4
00002eb2       8f26           MVK.L1        12,A6
00002eb4       2c6e           NOP           2
00002eb6       ec47           MV.L2         B0,B31
00002eb8   10081812 ||        CALLP.S2      __call_stub (PC+16576 = 0x00006f60),B3
00002ebc   e7800800           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00002ec0   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002ec4       79fc           LDW.D1T2      *A7[11],B7
00002ec6       4c6e           NOP           3
00002ec8   02903e02           MPYSP.M2X     B1,A4,B5
00002ecc   02101e03           MPYSP.M2X     B0,A4,B4
00002ed0   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002ed4   00004000           NOP           3
00002ed8   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
00002edc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002ee0   003c63e5           LDDW.D2T1     *+B15[3],A1:A0
00002ee4   02101e03 ||        MPYSP.M2X     B0,A4,B4
00002ee8       03ef ||        BNOP.S2       B7,0
00002eea       0453           MVK.S2        192,B0
00002eec       0823           SET.S2        B0,8,8,B0
00002eee       0101           ADD.L2        B0,B2,B0
00002ef0       9c95 ||        STW.D2T2      B1,*B15[4]
00002ef2       9d45           STW.D2T2      B4,*B15[8]
00002ef4   003c23c5           STDW.D2T1     A1:A0,*+B15[1]
00002ef8   018a0163 ||        ADDKPC.S2     $C$RL26 (PC+40 = 0x00002f08),B3,0
00002efc   e3800080           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00002f00   023d005b ||        ADD.L2        8,B15,B4
00002f04   02001fd8 ||        MV.L1X        B0,A4
00002f08            $C$RL26:
00002f08   01bd92e6           LDW.D2T2      *++B15[12],B3
00002f0c       6c6e           NOP           4
00002f0e       a1ef           BNOP.S2       B3,5
00002f10            Fx_AMP_HW100_onf:
00002f10       a247           MV.L2         B4,B5
00002f12       31f7 ||        STW.D2T2      B3,*B15--[2]
00002f14       e246 ||        MV.L1         A4,A7
00002f16       708d           LDW.D2T2      *B5[3],B0
00002f18       219c ||        LDW.D1T1      *A7[1],A1
00002f1a       fb73           MVK.S2        127,B6
00002f1c   ef000b00           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00002f20       f703           SHL.S2        B6,0x17,B6
00002f22       8e26           MVK.L1        12,A4
00002f24   03333328           MVK.S1        0x6666,A6
00002f28   10080813           CALLP.S2      __call_stub (PC+16448 = 0x00006f60),B3
00002f2c       ec47 ||        MV.L2         B0,B31
00002f2e       80c0 ||        ADD.L1        A4,A1,A4
00002f30   03221869 ||        MVKH.S1       0x44300000,A6
00002f34       8357 ||        MV.D2         B6,B4
00002f36       0633           MVK.S2        160,B4
00002f38       a241           ADD.L2        B5,B4,B4
00002f3a       100d           LDW.D2T2      *B4[0],B0
00002f3c   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002f40       01cc           LDW.D1T1      *A7[0],A4
00002f42       0627           MVK.L2        0,B4
00002f44       2c6e           NOP           2
00002f46       ec47           MV.L2         B0,B31
00002f48   10080412 ||        CALLP.S2      __call_stub (PC+16416 = 0x00006f60),B3
00002f4c   00101fda           MV.L2X        A4,B0
00002f50   300ba120    [!B0]  BNOP.S1       $C$L3 (PC+22 = 0x00002f56),5
00002f54       8347           MV.L2         B6,B4
00002f56            $C$L3:
00002f56       708d           LDW.D2T2      *B5[3],B0
00002f58       71f7           LDW.D2T2      *++B15[2],B3
00002f5a       80c6           MV.L1         A1,A4
00002f5c   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002f60       2c6e           NOP           2
00002f62       006f           BNOP.S2       B0,0
00002f64   00008000           NOP           5
00002f68            Fx_AMP_HW100_AdjustPre_edit:
00002f68   10080c10           CALLP.S1      __push_rts (PC+16480 = 0x00006fc0),A3
00002f6c       4646           MV.L1         A4,A10
00002f6e       0632 ||        MVK.S1        160,A4
00002f70       9240           ADD.L1X       A4,B4,A4
00002f72       000c           LDW.D1T1      *A4[0],A0
00002f74   00282266           LDW.D1T2      *+A10[1],B0
00002f78   07fff052           ADDK.S2       -32,B15
00002f7c   e3200040           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002f80   02280264           LDW.D1T1      *+A10[0],A4
00002f84       f246           MV.L1X        B4,A7
00002f86       4627           MVK.L2        2,B4
00002f88   1007fc13 ||        CALLP.S2      __call_stub (PC+16352 = 0x00006f60),B3
00002f8c       fc57 ||        MV.D2X        A0,B31
00002f8e       2226           CMPEQ.L1      1,A4,A0
00002f90       ac2a    [ A0]  BNOP.S1       $C$L4 (PC+96 = 0x00002fe0),5
00002f92       0632           MVK.S1        160,A4
00002f94       e240           ADD.L1        A7,A4,A4
00002f96       000c           LDW.D1T1      *A4[0],A0
00002f98   02280264           LDW.D1T1      *+A10[0],A4
00002f9c   e7408008           .fphead       n, l, W, BU, br, nosat, 0111010b
00002fa0   0220a35a           MVK.L2        8,B4
00002fa4   03047828           MVK.S1        0x08f0,A6
00002fa8       6f27           MVK.L2        11,B6
00002faa       fc47           MV.L2X        A0,B31
00002fac   1007f812 ||        CALLP.S2      __call_stub (PC+16320 = 0x00006f60),B3
00002fb0       a072           MVK.S1        101,A0
00002fb2       9247           MV.L2X        A4,B4
00002fb4       8046           MV.L1         A0,A4
00002fb6       2527 ||        MVK.L2        1,B2
00002fb8   03400069 ||        MVKH.S1       0x80000000,A6
00002fbc   e6800c20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00002fc0   10016a92 ||        CALLP.S2      __local_call_stub (PC+2900 = 0x00003b14),B3
00002fc4       06b2           MVK.S1        160,A5
00002fc6       e2d0           ADD.L1        A7,A5,A5
00002fc8       0d8a ||        BNOP.S1       $C$L5 (PC+108 = 0x0000302c),0
00002fca       00bc           LDW.D1T1      *A5[0],A3
00002fcc   0284602a           MVK.S2        0x08c0,B5
00002fd0   03901fda           MV.L2X        A4,B7
00002fd4   02280264           LDW.D1T1      *+A10[0],A4
00002fd8   02c0006a           MVKH.S2       0x80000000,B5
00002fdc   e0c08008           .fphead       n, l, W, BU, br, nosat, 0000110b
00002fe0            $C$L4:
00002fe0       0632           MVK.S1        160,A4
00002fe2       e240           ADD.L1        A7,A4,A4
00002fe4   00100264           LDW.D1T1      *+A4[0],A0
00002fe8   02280264           LDW.D1T1      *+A10[0],A4
00002fec   0220a35a           MVK.L2        8,B4
00002ff0   03041828           MVK.S1        0x0830,A6
00002ff4       6f27           MVK.L2        11,B6
00002ff6       fc47           MV.L2X        A0,B31
00002ff8   1007f012 ||        CALLP.S2      __call_stub (PC+16256 = 0x00006f60),B3
00002ffc   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003000       a072           MVK.S1        101,A0
00003002       9247           MV.L2X        A4,B4
00003004       8046           MV.L1         A0,A4
00003006       2527 ||        MVK.L2        1,B2
00003008   03400069 ||        MVKH.S1       0x80000000,A6
0000300c   10016292 ||        CALLP.S2      __local_call_stub (PC+2836 = 0x00003b14),B3
00003010       f247           MV.L2X        A4,B7
00003012       0632 ||        MVK.S1        160,A4
00003014       e240           ADD.L1        A7,A4,A4
00003016       003c           LDW.D1T1      *A4[0],A3
00003018   0284002a           MVK.S2        0x0800,B5
0000301c   e660010c           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00003020   02280264           LDW.D1T1      *+A10[0],A4
00003024   02c0006a           MVKH.S2       0x80000000,B5
00003028   00000000           NOP           
0000302c            $C$L5:
0000302c   1007e813           CALLP.S2      __call_stub (PC+16192 = 0x00006f60),B3
00003030       0e27 ||        MVK.L2        8,B4
00003032       fdd7 ||        MV.D2X        A3,B31
00003034   10015e93           CALLP.S2      __local_call_stub (PC+2804 = 0x00003b14),B3
00003038       9247 ||        MV.L2X        A4,B4
0000303a       8046 ||        MV.L1         A0,A4
0000303c   ea003100           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003040       d2ce ||        MV.S1X        B5,A6
00003042       8d92           MVK.S1        140,A3
00003044       9247           MV.L2X        A4,B4
00003046       63c0 ||        ADD.L1        A3,A7,A4
00003048       003c           LDW.D1T1      *A4[0],A3
0000304a       faf3           MVK.S2        127,B5
0000304c       f683           SHL.S2        B5,0x17,B5
0000304e       d3c6           MV.L1X        B7,A6
00003050       16c6           MV.L1X        B5,A8
00003052       0727 ||        MVK.L2        0,B6
00003054   1007e413           CALLP.S2      __call_stub (PC+16160 = 0x00006f60),B3
00003058   0424a35b ||        MVK.L2        9,B8
0000305c   e3e00104           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00003060   023d1059 ||        ADD.L1X       8,B15,A4
00003064       fdd7 ||        MV.D2X        A3,B31
00003066       69bc           LDW.D1T1      *A7[11],A3
00003068       8d53           MVK.S2        204,B2
0000306a       0923           SET.S2        B2,8,8,B2
0000306c   0100407a           ADD.L2        B2,B0,B2
00003070   023d005a           ADD.L2        8,B15,B4
00003074       9312           MVK.S1        20,A6
00003076       9146 ||        MV.L1X        B2,A4
00003078   1007e013 ||        CALLP.S2      __call_stub (PC+16128 = 0x00006f60),B3
0000307c   e4c00c00           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00003080       fdc7 ||        MV.L2X        A3,B31
00003082       0632           MVK.S1        160,A4
00003084       e240           ADD.L1        A7,A4,A4
00003086       003c           LDW.D1T1      *A4[0],A3
00003088   02280264           LDW.D1T1      *+A10[0],A4
0000308c   0220a35a           MVK.L2        8,B4
00003090   0303e828           MVK.S1        0x07d0,A6
00003094       6f27           MVK.L2        11,B6
00003096       fdc7           MV.L2X        A3,B31
00003098   1007dc12 ||        CALLP.S2      __call_stub (PC+16096 = 0x00006f60),B3
0000309c   e4600800           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000030a0       9247           MV.L2X        A4,B4
000030a2       8046           MV.L1         A0,A4
000030a4   03400069 ||        MVKH.S1       0x80000000,A6
000030a8   10014e93 ||        CALLP.S2      __local_call_stub (PC+2676 = 0x00003b14),B3
000030ac       2527 ||        MVK.L2        1,B2
000030ae       8c12           MVK.S1        140,A0
000030b0       c246           MV.L1         A4,A6
000030b2       03ca ||        ADD.S1        A0,A7,A4
000030b4   00100264           LDW.D1T1      *+A4[0],A0
000030b8   0250002a           MVK.S2        0xffffa000,B4
000030bc   e3200102           .fphead       n, l, W, BU, nobr, nosat, 0011001b
000030c0   0223066a           MVKH.S2       0x460c0000,B4
000030c4       16c6           MV.L1X        B5,A8
000030c6       0727           MVK.L2        0,B6
000030c8   1007d413           CALLP.S2      __call_stub (PC+16032 = 0x00006f60),B3
000030cc   0420a35b ||        MVK.L2        8,B8
000030d0   023d1059 ||        ADD.L1X       8,B15,A4
000030d4       fc57 ||        MV.D2X        A0,B31
000030d6       698c           LDW.D1T1      *A7[11],A0
000030d8       0573           MVK.S2        224,B2
000030da       0923           SET.S2        B2,8,8,B2
000030dc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000030e0       4001           ADD.L2        B2,B0,B0
000030e2       9312           MVK.S1        20,A6
000030e4   00001362           B.S2X         A0
000030e8   023d005a           ADD.L2        8,B15,B4
000030ec   02001fd8           MV.L1X        B0,A4
000030f0   01854162           ADDKPC.S2     $C$RL50 (PC+20 = 0x000030f4),B3,2
000030f4            $C$RL50:
000030f4   1007d811           CALLP.S1      __c6xabi_pop_rts (PC+16064 = 0x00006fa0),A3
000030f8   07801052 ||        ADDK.S2       32,B15
000030fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003100            Fx_AMP_HW100_Input_edit:
00003100   1007d810           CALLP.S1      __push_rts (PC+16064 = 0x00006fc0),A3
00003104       e247           MV.L2         B4,B7
00003106       0633 ||        MVK.S2        160,B4
00003108       e241           ADD.L2        B7,B4,B4
0000310a       100d           LDW.D2T2      *B4[0],B0
0000310c   03902264           LDW.D1T1      *+A4[1],A7
00003110   07ffe852           ADDK.S2       -48,B15
00003114       004c           LDW.D1T1      *A4[0],A4
00003116       4627           MVK.L2        2,B4
00003118   1007cc13           CALLP.S2      __call_stub (PC+15968 = 0x00006f60),B3
0000311c   e4c00004           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00003120       ec47 ||        MV.L2         B0,B31
00003122       2226           CMPEQ.L1      1,A4,A0
00003124   c0c2a120    [ A0]  BNOP.S1       $C$L6 (PC+388 = 0x000032a4),5
00003128   008d88a8           MVK.S1        0x1b11,A1
0000312c   00004628           MVK.S1        0x008c,A0
00003130   00a022e8           MVKH.S1       0x40450000,A1
00003134       f041           ADD.L2X       B7,A0,B4
00003136       0994 ||        STW.D1T1      A1,*A7[8]
00003138       100d           LDW.D2T2      *B4[0],B0
0000313a       faf3           MVK.S2        127,B5
0000313c   ec200400           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00003140       05a6           MVK.L1        0,A3
00003142       f683           SHL.S2        B5,0x17,B5
00003144   01a11068 ||        MVKH.S1       0x42200000,A3
00003148   036666a9           MVK.S1        0xffffcccd,A6
0000314c       0727 ||        MVK.L2        0,B6
0000314e       c636 ||        ADDAW.D1X     B15,0x6,A4
00003150   0400042a ||        MVK.S2        0x0008,B8
00003154   1007c413           CALLP.S2      __call_stub (PC+15904 = 0x00006f60),B3
00003158       ec47 ||        MV.L2         B0,B31
0000315a       91d7 ||        MV.D2X        A3,B4
0000315c   e92030c2           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003160   03602669 ||        MVKH.S1       0xc04c0000,A6
00003164       16c6 ||        MV.L1X        B5,A8
00003166       bd1d           LDW.D2T2      *B15[9],B1
00003168   031d62e6           LDW.D2T2      *+B7[11],B6
0000316c   013c63e6           LDDW.D2T2     *+B15[3],B3:B2
00003170   02002e28           MVK.S1        0x005c,A4
00003174   023d005a           ADD.L2        8,B15,B4
00003178       9c95           STW.D2T2      B1,*B15[4]
0000317a       ef47           MV.L2         B6,B31
0000317c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00003180       e240           ADD.L1        A7,A4,A4
00003182       8b12 ||        MVK.S1        12,A6
00003184   013c23c7 ||        STDW.D2T2     B3:B2,*+B15[1]
00003188   1007bc12 ||        CALLP.S2      __call_stub (PC+15840 = 0x00006f60),B3
0000318c       f041           ADD.L2X       B7,A0,B4
0000318e       103d           LDW.D2T2      *B4[0],B3
00003190   01f00028           MVK.S1        0xffffe000,A3
00003194   01a355e8           MVKH.S1       0x46ab0000,A3
00003198       0726           MVK.L1        0,A6
0000319a       c636           ADDAW.D1X     B15,0x6,A4
0000319c   e9202003           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000031a0   0400042b ||        MVK.S2        0x0008,B8
000031a4   0500a35b ||        MVK.L2        0,B10
000031a8       1b77 ||        MVK.D2        0,B6
000031aa       edc7           MV.L2         B3,B31
000031ac   1007b813 ||        CALLP.S2      __call_stub (PC+15808 = 0x00006f60),B3
000031b0       91d7 ||        MV.D2X        A3,B4
000031b2       16c6 ||        MV.L1X        B5,A8
000031b4   0360e668 ||        MVKH.S1       0xc1cc0000,A6
000031b8       79bd           LDW.D2T2      *B7[11],B3
000031ba       bd0d           LDW.D2T2      *B15[9],B0
000031bc   ea800320           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000031c0   023c63e7           LDDW.D2T2     *+B15[3],B5:B4
000031c4       12c6 ||        MV.L1X        B5,A0
000031c6       0a72           MVK.S1        104,A4
000031c8       e240           ADD.L1        A7,A4,A4
000031ca       edc7           MV.L2         B3,B31
000031cc       9c85           STW.D2T2      B0,*B15[4]
000031ce       8f26           MVK.L1        12,A6
000031d0   1007b413 ||        CALLP.S2      __call_stub (PC+15776 = 0x00006f60),B3
000031d4   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
000031d8   023d005a ||        ADD.L2        8,B15,B4
000031dc   e1c00080           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000031e0       8d93           MVK.S2        140,B3
000031e2       63d1           ADD.L2        B3,B7,B5
000031e4       10bd           LDW.D2T2      *B5[0],B3
000031e6       2712           MVK.S1        129,A6
000031e8   041999a8           MVK.S1        0x3333,A8
000031ec   0260002a           MVK.S2        0xffffc000,B4
000031f0   022287eb           MVKH.S2       0x450f0000,B4
000031f4       f702 ||        SHL.S1        A6,0x17,A6
000031f6       edd7           MV.D2         B3,B31
000031f8   1007b013 ||        CALLP.S2      __call_stub (PC+15744 = 0x00006f60),B3
000031fc   e4600800           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00003200   041f99e9 ||        MVKH.S1       0x3f330000,A8
00003204   0428a35b ||        MVK.L2        10,B8
00003208       c636 ||        ADDAW.D1X     B15,0x6,A4
0000320a       1613           MVK.S2        144,B4
0000320c       e241           ADD.L2        B7,B4,B4
0000320e       103d           LDW.D2T2      *B4[0],B3
00003210   026666a8           MVK.S1        0xffffcccd,A4
00003214   025f2668           MVKH.S1       0xbe4c0000,A4
00003218       9312           MVK.S1        20,A6
0000321a       0c6e           NOP           1
0000321c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00003220   1007a813           CALLP.S2      __call_stub (PC+15680 = 0x00006f60),B3
00003224       edc7 ||        MV.L2         B3,B31
00003226       9d3d           LDW.D2T2      *B15[8],B3
00003228   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
0000322c       79ed           LDW.D2T2      *B7[11],B6
0000322e       2c6e           NOP           2
00003230   01907e02           MPYSP.M2X     B3,A4,B3
00003234   0290be02           MPYSP.M2X     B5,A4,B5
00003238   02109e02           MPYSP.M2X     B4,A4,B4
0000323c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003240       0a52           MVK.S1        72,A4
00003242       9d35           STW.D2T2      B3,*B15[8]
00003244   0210e078           ADD.L1        A7,A4,A4
00003248   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
0000324c       ef47           MV.L2         B6,B31
0000324e       c637 ||        ADDAW.D2      B15,0x6,B4
00003250   1007a412 ||        CALLP.S2      __call_stub (PC+15648 = 0x00006f60),B3
00003254       8d93           MVK.S2        140,B3
00003256       63d1           ADD.L2        B3,B7,B5
00003258       10bd           LDW.D2T2      *B5[0],B3
0000325a       0627           MVK.L2        0,B4
0000325c   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00003260   0220c86a           MVKH.S2       0x41900000,B4
00003264       c636           ADDAW.D1X     B15,0x6,A4
00003266       c507           MV.L2         B10,B6
00003268       edd7           MV.D2         B3,B31
0000326a       d506 ||        MV.L1X        B10,A6
0000326c   1007a013 ||        CALLP.S2      __call_stub (PC+15616 = 0x00006f60),B3
00003270   0404a35b ||        MVK.L2        1,B8
00003274       044e ||        MV.S1         A0,A8
00003276       79fd           LDW.D2T2      *B7[11],B7
00003278   013d22e6           LDW.D2T2      *+B15[9],B2
0000327c   e4c00030           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00003280   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003284       9272           MVK.S1        116,A4
00003286       e240           ADD.L1        A7,A4,A4
00003288       03ef           BNOP.S2       B7,0
0000328a       9ca5           STW.D2T2      B2,*B15[4]
0000328c   023d005a           ADD.L2        8,B15,B4
00003290   0330a358           MVK.L1        12,A6
00003294   01880162           ADDKPC.S2     $C$RL78 (PC+32 = 0x000032a0),B3,0
00003298   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
0000329c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000032a0            $C$RL78:
000032a0   009ca120           BNOP.S1       $C$RL86 (PC+312 = 0x000033d8),5
000032a4            $C$L6:
000032a4   00604e28           MVK.S1        0xffffc09c,A0
000032a8   01804628           MVK.S1        0x008c,A3
000032ac   00203c68           MVKH.S1       0x40780000,A0
000032b0       f1c1           ADD.L2X       B7,A3,B4
000032b2       0984 ||        STW.D1T1      A0,*A7[8]
000032b4       100d           LDW.D2T2      *B4[0],B0
000032b6       06a7           MVK.L2        0,B5
000032b8   00803fa8           MVK.S1        0x007f,A1
000032bc   e6000100           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000032c0   02a14b6a           MVKH.S2       0x42960000,B5
000032c4       f482           SHL.S1        A1,0x17,A1
000032c6       0726 ||        MVK.L1        0,A6
000032c8   0420a35b ||        MVK.L2        8,B8
000032cc       0313 ||        MVK.S2        0,B6
000032ce       ec47           MV.L2         B0,B31
000032d0   10079413 ||        CALLP.S2      __call_stub (PC+15520 = 0x00006f60),B3
000032d4       82d7 ||        MV.D2         B5,B4
000032d6       04c6 ||        MV.L1         A1,A8
000032d8   03605869 ||        MVKH.S1       0xc0b00000,A6
000032dc   e5400c8c           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000032e0       c636 ||        ADDAW.D1X     B15,0x6,A4
000032e2       bd2d           LDW.D2T2      *B15[9],B2
000032e4   031d62e6           LDW.D2T2      *+B7[11],B6
000032e8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000032ec   02002e28           MVK.S1        0x005c,A4
000032f0   023d005a           ADD.L2        8,B15,B4
000032f4       9ca5           STW.D2T2      B2,*B15[4]
000032f6       ef47           MV.L2         B6,B31
000032f8   003c23c7           STDW.D2T2     B1:B0,*+B15[1]
000032fc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003300       e240 ||        ADD.L1        A7,A4,A4
00003302       8b12 ||        MVK.S1        12,A6
00003304   10078c12 ||        CALLP.S2      __call_stub (PC+15456 = 0x00006f60),B3
00003308       8c13           MVK.S2        140,B0
0000330a       03c1           ADD.L2        B0,B7,B4
0000330c       100d           LDW.D2T2      *B4[0],B0
0000330e       06a7           MVK.L2        0,B5
00003310   0300a358           MVK.L1        0,A6
00003314   02a27d6a           MVKH.S2       0x44fa0000,B5
00003318   0420a35b           MVK.L2        8,B8
0000331c   e1a00003           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00003320       0313 ||        MVK.S2        0,B6
00003322       ec47           MV.L2         B0,B31
00003324   10078813 ||        CALLP.S2      __call_stub (PC+15424 = 0x00006f60),B3
00003328       82d7 ||        MV.D2         B5,B4
0000332a       04c6 ||        MV.L1         A1,A8
0000332c   03205069 ||        MVKH.S1       0x40a00000,A6
00003330       c636 ||        ADDAW.D1X     B15,0x6,A4
00003332       79bd           LDW.D2T2      *B7[11],B3
00003334   003d22e6           LDW.D2T2      *+B15[9],B0
00003338   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
0000333c   e2a00032           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00003340       0a72           MVK.S1        104,A4
00003342       e240           ADD.L1        A7,A4,A4
00003344       edc7           MV.L2         B3,B31
00003346       9c85           STW.D2T2      B0,*B15[4]
00003348   023d005b           ADD.L2        8,B15,B4
0000334c   10078413 ||        CALLP.S2      __call_stub (PC+15392 = 0x00006f60),B3
00003350   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
00003354       8f26 ||        MVK.L1        12,A6
00003356       8d92           MVK.S1        140,A3
00003358       73c0           ADD.L1X       A3,B7,A4
0000335a       003c           LDW.D1T1      *A4[0],A3
0000335c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00003360   02d00028           MVK.S1        0xffffa000,A5
00003364   02a34668           MVKH.S1       0x468c0000,A5
00003368       0726           MVK.L1        0,A6
0000336a       92c7           MV.L2X        A5,B4
0000336c   10078013           CALLP.S2      __call_stub (PC+15360 = 0x00006f60),B3
00003370       fdd7 ||        MV.D2X        A3,B31
00003372       c636 ||        ADDAW.D1X     B15,0x6,A4
00003374   0360cc69 ||        MVKH.S1       0xc1980000,A6
00003378   0420a35b ||        MVK.L2        8,B8
0000337c   e2800300           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003380       04c6 ||        MV.L1         A1,A8
00003382       79bd           LDW.D2T2      *B7[11],B3
00003384       0a52           MVK.S1        72,A4
00003386       e240           ADD.L1        A7,A4,A4
00003388       c637           ADDAW.D2      B15,0x6,B4
0000338a       9312           MVK.S1        20,A6
0000338c   10077c13           CALLP.S2      __call_stub (PC+15328 = 0x00006f60),B3
00003390       edc7 ||        MV.L2         B3,B31
00003392       8d93           MVK.S2        140,B3
00003394       63d1           ADD.L2        B3,B7,B5
00003396       10bd           LDW.D2T2      *B5[0],B3
00003398   0200a35a           MVK.L2        0,B4
0000339c   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000033a0   0221d2ea           MVKH.S2       0x43a50000,B4
000033a4       c636           ADDAW.D1X     B15,0x6,A4
000033a6       04c6           MV.L1         A1,A8
000033a8       d346           MV.L1X        B6,A6
000033aa       edd7 ||        MV.D2         B3,B31
000033ac   0404a35b ||        MVK.L2        1,B8
000033b0   10077812 ||        CALLP.S2      __call_stub (PC+15296 = 0x00006f60),B3
000033b4       79fd           LDW.D2T2      *B7[11],B7
000033b6       bd2d           LDW.D2T2      *B15[9],B2
000033b8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000033bc   e4c00030           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000033c0       9272           MVK.S1        116,A4
000033c2       e240           ADD.L1        A7,A4,A4
000033c4       03ef           BNOP.S2       B7,0
000033c6       9ca5           STW.D2T2      B2,*B15[4]
000033c8   023d005a           ADD.L2        8,B15,B4
000033cc   0330a358           MVK.L1        12,A6
000033d0   01860162           ADDKPC.S2     $C$RL86 (PC+24 = 0x000033d8),B3,0
000033d4   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
000033d8            $C$RL86:
000033d8            $C$L7:
000033d8   10077c11           CALLP.S1      __c6xabi_pop_rts (PC+15328 = 0x00006fa0),A3
000033dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000033e0   07801852 ||        ADDK.S2       48,B15
000033e4            Fx_AMP_HW100_Gain_edit:
000033e4       e247           MV.L2         B4,B7
000033e6       0633 ||        MVK.S2        160,B4
000033e8   01bd94f7           STW.D2T2      B3,*B15--[12]
000033ec       e241 ||        ADD.L2        B7,B4,B4
000033ee       102d           LDW.D2T2      *B4[0],B2
000033f0       e246           MV.L1         A4,A7
000033f2       318c           LDW.D1T2      *A7[1],B0
000033f4       01cc           LDW.D1T1      *A7[0],A4
000033f6       e627           MVK.L2        7,B4
000033f8   10077013           CALLP.S2      __call_stub (PC+15232 = 0x00006f60),B3
000033fc   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
00003400       ed47 ||        MV.L2         B2,B31
00003402       0246           MV.L1         A4,A0
00003404       ad3a    [!A0]  BNOP.S1       $C$L10 (PC+104 = 0x00003468),5
00003406       0633           MVK.S2        160,B4
00003408       e241           ADD.L2        B7,B4,B4
0000340a       102d           LDW.D2T2      *B4[0],B2
0000340c       01cc           LDW.D1T1      *A7[0],A4
0000340e       4627           MVK.L2        2,B4
00003410       2c6e           NOP           2
00003412       ed47           MV.L2         B2,B31
00003414   10076c12 ||        CALLP.S2      __call_stub (PC+15200 = 0x00006f60),B3
00003418       2226           CMPEQ.L1      1,A4,A0
0000341a       a5aa    [ A0]  BNOP.S1       $C$L8 (PC+44 = 0x0000342c),5
0000341c   ebe08200           .fphead       n, l, W, BU, br, nosat, 1011111b
00003420   000a6120           BNOP.S1       $C$L9 (PC+20 = 0x00003434),3
00003424   0304a828           MVK.S1        0x0950,A6
00003428   03400068           MVKH.S1       0x80000000,A6
0000342c            $C$L8:
0000342c   03043028           MVK.S1        0x0860,A6
00003430   03400068           MVKH.S1       0x80000000,A6
00003434            $C$L9:
00003434       0633           MVK.S2        160,B4
00003436       e241           ADD.L2        B7,B4,B4
00003438       102d           LDW.D2T2      *B4[0],B2
0000343a       01cc           LDW.D1T1      *A7[0],A4
0000343c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003440       e627           MVK.L2        7,B4
00003442       6f27           MVK.L2        11,B6
00003444       0c6e           NOP           1
00003446       ed47           MV.L2         B2,B31
00003448   10076412 ||        CALLP.S2      __call_stub (PC+15136 = 0x00006f60),B3
0000344c       9247           MV.L2X        A4,B4
0000344e       a272           MVK.S1        101,A4
00003450       2527 ||        MVK.L2        1,B2
00003452       6d5b ||        CALLP.S2      __local_call_stub (PC+1748 = 0x00003b14),B3
00003454       1613           MVK.S2        144,B4
00003456       e241           ADD.L2        B7,B4,B4
00003458       102d           LDW.D2T2      *B4[0],B2
0000345a       ed47           MV.L2         B2,B31
0000345c   ef70a188           .fphead       p, l, W, BU, br, nosat, 1111011b
00003460   10076012 ||        CALLP.S2      __call_stub (PC+15104 = 0x00006f60),B3
00003464       814a           BNOP.S1       $C$L11 (PC+10 = 0x0000346a),4
00003466       9247           MV.L2X        A4,B4
00003468            $C$L10:
00003468       0627           MVK.L2        0,B4
0000346a            $C$L11:
0000346a       71bd           LDW.D2T2      *B7[3],B3
0000346c       8d13           MVK.S2        140,B2
0000346e       4021           ADD.L2        B2,B0,B2
00003470   03333328           MVK.S1        0x6666,A6
00003474       9146           MV.L1X        B2,A4
00003476       edc7           MV.L2         B3,B31
00003478   03221869 ||        MVKH.S1       0x44300000,A6
0000347c   e5c08800           .fphead       n, l, W, BU, br, nosat, 0101110b
00003480   10075c12 ||        CALLP.S2      __call_stub (PC+15072 = 0x00006f60),B3
00003484       0633           MVK.S2        160,B4
00003486       e241           ADD.L2        B7,B4,B4
00003488       102d           LDW.D2T2      *B4[0],B2
0000348a       01cc           LDW.D1T1      *A7[0],A4
0000348c       4627           MVK.L2        2,B4
0000348e       04a6           MVK.L1        0,A1
00003490       0c6e           NOP           1
00003492       ed47           MV.L2         B2,B31
00003494   10075c12 ||        CALLP.S2      __call_stub (PC+15072 = 0x00006f60),B3
00003498       2226           CMPEQ.L1      1,A4,A0
0000349a       d46a    [ A0]  BNOP.S1       $C$L12 (PC+162 = 0x00003522),5
0000349c   ebc08200           .fphead       n, l, W, BU, br, nosat, 1011110b
000034a0       0633           MVK.S2        160,B4
000034a2       e241           ADD.L2        B7,B4,B4
000034a4       102d           LDW.D2T2      *B4[0],B2
000034a6       01cc           LDW.D1T1      *A7[0],A4
000034a8   021ca35a           MVK.L2        7,B4
000034ac   03049028           MVK.S1        0x0920,A6
000034b0   03400068           MVKH.S1       0x80000000,A6
000034b4   10075813           CALLP.S2      __call_stub (PC+15040 = 0x00006f60),B3
000034b8       ed47 ||        MV.L2         B2,B31
000034ba       6f27           MVK.L2        11,B6
000034bc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000034c0       9247           MV.L2X        A4,B4
000034c2       a272           MVK.S1        101,A4
000034c4   1000ca93 ||        CALLP.S2      __local_call_stub (PC+1620 = 0x00003b14),B3
000034c8       2527 ||        MVK.L2        1,B2
000034ca       8c12           MVK.S1        140,A0
000034cc   04803faa           MVK.S2        0x007f,B9
000034d0       f051           ADD.L2X       B7,A0,B5
000034d2       10dd           LDW.D2T2      *B5[0],B5
000034d4   0220002a           MVK.S2        0x4000,B4
000034d8   04a6eca2           SHL.S2        B9,0x17,B9
000034dc   e2a00002           .fphead       n, l, W, BU, nobr, nosat, 0010101b
000034e0   02228e6a           MVKH.S2       0x451c0000,B4
000034e4       c246           MV.L1         A4,A6
000034e6       d0c7 ||        MV.L2X        A1,B6
000034e8       c636 ||        ADDAW.D1X     B15,0x6,A4
000034ea       eed7           MV.D2         B5,B31
000034ec   10075013 ||        CALLP.S2      __call_stub (PC+14976 = 0x00006f60),B3
000034f0   04241fd9 ||        MV.L1X        B9,A8
000034f4   0420a35a ||        MVK.L2        8,B8
000034f8       79fd           LDW.D2T2      *B7[11],B7
000034fa       bd3d           LDW.D2T2      *B15[9],B3
000034fc   e8c0002c           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003500   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00003504       9313           MVK.S2        20,B6
00003506       0361           ADD.L2        B0,B6,B6
00003508       03ef           BNOP.S2       B7,0
0000350a       9cb5           STW.D2T2      B3,*B15[4]
0000350c   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
00003510   01882162           ADDKPC.S2     $C$RL117 (PC+32 = 0x00003520),B3,1
00003514   023d005b           ADD.L2        8,B15,B4
00003518       9346 ||        MV.L1X        B6,A4
0000351a       8b12 ||        MVK.S1        12,A6
0000351c   e8c01000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00003520            $C$RL117:
00003520       ab0a           BNOP.S1       $C$RL119 (PC+88 = 0x00003578),5
00003522            $C$L12:
00003522       8d13           MVK.S2        140,B2
00003524       43c1           ADD.L2        B2,B7,B4
00003526       102d           LDW.D2T2      *B4[0],B2
00003528   02ffffaa           MVK.S2        0xffffffff,B5
0000352c   01f00028           MVK.S1        0xffffe000,A3
00003530   01a315e9           MVKH.S1       0x462b0000,A3
00003534       de83 ||        SHL.S2        B5,0x1e,B5
00003536       d0c7           MV.L2X        A1,B6
00003538   04003fa9 ||        MVK.S1        0x007f,A8
0000353c   e4608800           .fphead       n, l, W, BU, br, nosat, 0100011b
00003540   0400042b ||        MVK.S2        0x0008,B8
00003544       c636 ||        ADDAW.D1X     B15,0x6,A4
00003546       ed47           MV.L2         B2,B31
00003548   10074413 ||        CALLP.S2      __call_stub (PC+14880 = 0x00006f60),B3
0000354c       91d7 ||        MV.D2X        A3,B4
0000354e       d2c6 ||        MV.L1X        B5,A6
00003550   0422eca0 ||        SHL.S1        A8,0x17,A8
00003554       79fd           LDW.D2T2      *B7[11],B7
00003556       bd3d           LDW.D2T2      *B15[9],B3
00003558   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
0000355c   e54000c8           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00003560       9313           MVK.S2        20,B6
00003562       0361           ADD.L2        B0,B6,B6
00003564       03ef           BNOP.S2       B7,0
00003566       9cb5           STW.D2T2      B3,*B15[4]
00003568   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
0000356c   01862162           ADDKPC.S2     $C$RL119 (PC+24 = 0x00003578),B3,1
00003570   023d005b           ADD.L2        8,B15,B4
00003574       9346 ||        MV.L1X        B6,A4
00003576       8b12 ||        MVK.S1        12,A6
00003578            $C$RL119:
00003578            $C$L13:
00003578   01bd92e6           LDW.D2T2      *++B15[12],B3
0000357c   e4700400           .fphead       p, l, W, BU, nobr, nosat, 0100011b
00003580   008ca362           BNOP.S2       B3,5
00003584            Fx_AMP_HW100_Presence_edit:
00003584       e247           MV.L2         B4,B7
00003586       0633 ||        MVK.S2        160,B4
00003588   01bdd4f7           STW.D2T2      B3,*B15--[14]
0000358c       e241 ||        ADD.L2        B7,B4,B4
0000358e       100d           LDW.D2T2      *B4[0],B0
00003590       c246           MV.L1         A4,A6
00003592       211c           LDW.D1T1      *A6[1],A1
00003594       014c           LDW.D1T1      *A6[0],A4
00003596       4627           MVK.L2        2,B4
00003598   10073c13           CALLP.S2      __call_stub (PC+14816 = 0x00006f60),B3
0000359c   e7400004           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000035a0       ec47 ||        MV.L2         B0,B31
000035a2       2226           CMPEQ.L1      1,A4,A0
000035a4       a5aa    [ A0]  BNOP.S1       $C$L14 (PC+44 = 0x000035cc),5
000035a6       0633           MVK.S2        160,B4
000035a8       e241           ADD.L2        B7,B4,B4
000035aa       100d           LDW.D2T2      *B4[0],B0
000035ac       014c           LDW.D1T1      *A6[0],A4
000035ae       c627           MVK.L2        6,B4
000035b0       2c6e           NOP           2
000035b2       ec47           MV.L2         B0,B31
000035b4   10073812 ||        CALLP.S2      __call_stub (PC+14784 = 0x00006f60),B3
000035b8       6a0a           BNOP.S1       $C$L15 (PC+80 = 0x000035f0),3
000035ba       b247           MV.L2X        A4,B5
000035bc   ebe0a200           .fphead       n, l, W, BU, br, nosat, 1011111b
000035c0   0304c029 ||        MVK.S1        0x0980,A6
000035c4   02180264 ||        LDW.D1T1      *+A6[0],A4
000035c8   03400068           MVKH.S1       0x80000000,A6
000035cc            $C$L14:
000035cc       0633           MVK.S2        160,B4
000035ce       e241           ADD.L2        B7,B4,B4
000035d0       100d           LDW.D2T2      *B4[0],B0
000035d2       014c           LDW.D1T1      *A6[0],A4
000035d4       c627           MVK.L2        6,B4
000035d6       2c6e           NOP           2
000035d8   10073413           CALLP.S2      __call_stub (PC+14752 = 0x00006f60),B3
000035dc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000035e0       ec47 ||        MV.L2         B0,B31
000035e2       b247           MV.L2X        A4,B5
000035e4   03044829 ||        MVK.S1        0x0890,A6
000035e8   02180264 ||        LDW.D1T1      *+A6[0],A4
000035ec   03400068           MVKH.S1       0x80000000,A6
000035f0            $C$L15:
000035f0       0633           MVK.S2        160,B4
000035f2       e241           ADD.L2        B7,B4,B4
000035f4       100d           LDW.D2T2      *B4[0],B0
000035f6       0e27           MVK.L2        8,B4
000035f8       a0f3           MVK.S2        101,B1
000035fa       6f27           MVK.L2        11,B6
000035fc   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00003600       2527           MVK.L2        1,B2
00003602       ec47           MV.L2         B0,B31
00003604   10072c12 ||        CALLP.S2      __call_stub (PC+14688 = 0x00006f60),B3
00003608       9247           MV.L2X        A4,B4
0000360a       90c6           MV.L1X        B1,A4
0000360c   1000a292           CALLP.S2      __local_call_stub (PC+1300 = 0x00003b14),B3
00003610   0214093a           INTSPU.L2     B5,B4
00003614   0304d828           MVK.S1        0x09b0,A6
00003618   03400068           MVKH.S1       0x80000000,A6
0000361c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00003620   00000000           NOP           
00003624   01109e02           MPYSP.M2X     B4,A4,B2
00003628       90c6           MV.L1X        B1,A4
0000362a       2c6e           NOP           2
0000362c       9da5           STW.D2T2      B2,*B15[12]
0000362e       9dad           LDW.D2T2      *B15[12],B2
00003630   0108017a           SPTRUNC.L2    B2,B2
00003634       4c6e           NOP           3
00003636       bda5           STW.D2T2      B2,*B15[13]
00003638   10009e93           CALLP.S2      __local_call_stub (PC+1268 = 0x00003b14),B3
0000363c   e5900000           .fphead       p, l, W, BU, nobr, nosat, 0101100b
00003640       bdcd ||        LDW.D2T2      *B15[13],B4
00003642       2527 ||        MVK.L2        1,B2
00003644   0304f028           MVK.S1        0x09e0,A6
00003648       4d5b           CALLP.S2      __local_call_stub (PC+1236 = 0x00003b14),B3
0000364a       bdcd ||        LDW.D2T2      *B15[13],B4
0000364c   03400069 ||        MVKH.S1       0x80000000,A6
00003650       4246 ||        MV.L1         A4,A2
00003652       90d6 ||        MV.D1X        B1,A4
00003654   03050828           MVK.S1        0x0a10,A6
00003658       4d5b           CALLP.S2      __local_call_stub (PC+1236 = 0x00003b14),B3
0000365a       bdcd ||        LDW.D2T2      *B15[13],B4
0000365c   eaa0b131           .fphead       n, l, W, BU, br, nosat, 1010101b
00003660   03400069 ||        MVKH.S1       0x80000000,A6
00003664       1247 ||        MV.L2X        A4,B0
00003666       90c6 ||        MV.L1X        B1,A4
00003668   03052028           MVK.S1        0x0a40,A6
0000366c       4b5b           CALLP.S2      __local_call_stub (PC+1204 = 0x00003b14),B3
0000366e       bdcd ||        LDW.D2T2      *B15[13],B4
00003670   03400069 ||        MVKH.S1       0x80000000,A6
00003674       0246 ||        MV.L1         A4,A0
00003676       90d6 ||        MV.D1X        B1,A4
00003678       8d13           MVK.S2        140,B2
0000367a       43c1           ADD.L2        B2,B7,B4
0000367c   ed4084c4           .fphead       n, l, W, BU, br, nosat, 1101010b
00003680   029002e6           LDW.D2T2      *+B4[0],B5
00003684   0428a35a           MVK.L2        10,B8
00003688       0727           MVK.L2        0,B6
0000368a       e246           MV.L1         A4,A7
0000368c       c636           ADDAW.D1X     B15,0x6,A4
0000368e       eec7           MV.L2         B5,B31
00003690   10071c13 ||        CALLP.S2      __call_stub (PC+14560 = 0x00006f60),B3
00003694       9157 ||        MV.D2X        A2,B4
00003696       0446 ||        MV.L1         A0,A8
00003698       d04e ||        MV.S1X        B0,A6
0000369a       1613           MVK.S2        144,B4
0000369c   ed800c80           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000036a0       e241           ADD.L2        B7,B4,B4
000036a2       102d           LDW.D2T2      *B4[0],B2
000036a4       83c6           MV.L1         A7,A4
000036a6       6f27           MVK.L2        11,B6
000036a8       f872           MVK.S1        127,A0
000036aa       f402           SHL.S1        A0,0x17,A0
000036ac   10071813           CALLP.S2      __call_stub (PC+14528 = 0x00006f60),B3
000036b0       ed47 ||        MV.L2         B2,B31
000036b2       9d2d           LDW.D2T2      *B15[8],B2
000036b4   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
000036b8       79bd           LDW.D2T2      *B7[11],B3
000036ba       2c6e           NOP           2
000036bc   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000036c0   01105e02           MPYSP.M2X     B2,A4,B2
000036c4   03949e00           MPYSP.M1X     A4,B5,A7
000036c8   03109e00           MPYSP.M1X     A4,B4,A6
000036cc       1e32           MVK.S1        184,A4
000036ce       9d25           STW.D2T2      B2,*B15[8]
000036d0       c637           ADDAW.D2      B15,0x6,B4
000036d2       edc7           MV.L2         B3,B31
000036d4   10071413 ||        CALLP.S2      __call_stub (PC+14496 = 0x00006f60),B3
000036d8   033c63c5 ||        STDW.D2T1     A7:A6,*+B15[3]
000036dc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000036e0       9312 ||        MVK.S1        20,A6
000036e2       2240 ||        ADD.L1        A1,A4,A4
000036e4   03053828           MVK.S1        0x0a70,A6
000036e8       435b           CALLP.S2      __local_call_stub (PC+1076 = 0x00003b14),B3
000036ea       bdcd ||        LDW.D2T2      *B15[13],B4
000036ec   03400069 ||        MVKH.S1       0x80000000,A6
000036f0       90c6 ||        MV.L1X        B1,A4
000036f2       2527 ||        MVK.L2        1,B2
000036f4   0285502a           MVK.S2        0x0aa0,B5
000036f8   02c0006a           MVKH.S2       0x80000000,B5
000036fc   e2a08131           .fphead       n, l, W, BU, br, nosat, 0010101b
00003700       bdcd           LDW.D2T2      *B15[13],B4
00003702       d2c6           MV.L1X        B5,A6
00003704       4246           MV.L1         A4,A2
00003706       90ce ||        MV.S1X        B1,A4
00003708       415b ||        CALLP.S2      __local_call_stub (PC+1044 = 0x00003b14),B3
0000370a       8d13           MVK.S2        140,B2
0000370c       43c1           ADD.L2        B2,B7,B4
0000370e       102d           LDW.D2T2      *B4[0],B2
00003710   0420a35a           MVK.L2        8,B8
00003714       0727           MVK.L2        0,B6
00003716       9147           MV.L2X        A2,B4
00003718       0446           MV.L1         A0,A8
0000371a       c246           MV.L1         A4,A6
0000371c   ede0a00c           .fphead       n, l, W, BU, br, nosat, 1101111b
00003720       c636 ||        ADDAW.D1X     B15,0x6,A4
00003722       ed47 ||        MV.L2         B2,B31
00003724   10070812 ||        CALLP.S2      __call_stub (PC+14400 = 0x00006f60),B3
00003728       07a6           MVK.L1        0,A7
0000372a       bd3d           LDW.D2T2      *B15[9],B3
0000372c   031d62e6           LDW.D2T2      *+B7[11],B6
00003730   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00003734       1672           MVK.S1        240,A4
00003736       2240           ADD.L1        A1,A4,A4
00003738       9cb5           STW.D2T2      B3,*B15[4]
0000373a       ef47           MV.L2         B6,B31
0000373c   eca00003           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00003740   023d005b           ADD.L2        8,B15,B4
00003744   10070413 ||        CALLP.S2      __call_stub (PC+14368 = 0x00006f60),B3
00003748   023c23c7 ||        STDW.D2T2     B5:B4,*+B15[1]
0000374c       8f26 ||        MVK.L1        12,A6
0000374e       6f27           MVK.L2        11,B6
00003750   03056828 ||        MVK.S1        0x0ad0,A6
00003754       3d5b           CALLP.S2      __local_call_stub (PC+980 = 0x00003b14),B3
00003756       bdcd ||        LDW.D2T2      *B15[13],B4
00003758       90c6 ||        MV.L1X        B1,A4
0000375a       2527 ||        MVK.L2        1,B2
0000375c   ed00bc80           .fphead       n, l, W, BU, br, nosat, 1101000b
00003760   03400068 ||        MVKH.S1       0x80000000,A6
00003764       8c13           MVK.S2        140,B0
00003766       03c1           ADD.L2        B0,B7,B4
00003768       100d           LDW.D2T2      *B4[0],B0
0000376a       06a7           MVK.L2        0,B5
0000376c   02a19a6a           MVKH.S2       0x43340000,B5
00003770   0424a35a           MVK.L2        9,B8
00003774       d3c7           MV.L2X        A7,B6
00003776       ec47           MV.L2         B0,B31
00003778   10070013 ||        CALLP.S2      __call_stub (PC+14336 = 0x00006f60),B3
0000377c   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00003780       82d7 ||        MV.D2         B5,B4
00003782       0446 ||        MV.L1         A0,A8
00003784       c24e ||        MV.S1         A4,A6
00003786       c636 ||        ADDAW.D1X     B15,0x6,A4
00003788       79fd           LDW.D2T2      *B7[11],B7
0000378a       bd2d           LDW.D2T2      *B15[9],B2
0000378c   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00003790   00007e28           MVK.S1        0x00fc,A0
00003794   023d005a           ADD.L2        8,B15,B4
00003798       03ef           BNOP.S2       B7,0
0000379a       9ca5           STW.D2T2      B2,*B15[4]
0000379c   e8e00007           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000037a0       8f26           MVK.L1        12,A6
000037a2       00c0           ADD.L1        A0,A1,A4
000037a4   01830162           ADDKPC.S2     $C$RL153 (PC+12 = 0x000037ac),B3,0
000037a8   003c23c6           STDW.D2T2     B1:B0,*+B15[1]
000037ac            $C$RL153:
000037ac   01bdd2e6           LDW.D2T2      *++B15[14],B3
000037b0       6c6e           NOP           4
000037b2       a1ef           BNOP.S2       B3,5
000037b4            Fx_AMP_HW100_ToneStack_3_edit:
000037b4   10070410           CALLP.S1      __push_rts (PC+14368 = 0x00006fc0),A3
000037b8       9646           MV.L1X        B4,A12
000037ba       0247 ||        MV.L2         B4,B0
000037bc   ea203000           .fphead       n, l, W, BU, nobr, nosat, 1010001b
000037c0       0633 ||        MVK.S2        160,B4
000037c2       0241           ADD.L2        B0,B4,B4
000037c4       100d           LDW.D2T2      *B4[0],B0
000037c6       200c ||        LDW.D1T1      *A4[1],A0
000037c8   07ffd052           ADDK.S2       -96,B15
000037cc       6646           MV.L1         A4,A11
000037ce       004c           LDW.D1T1      *A4[0],A4
000037d0       a627           MVK.L2        5,B4
000037d2       ec47           MV.L2         B0,B31
000037d4   1006f413 ||        CALLP.S2      __call_stub (PC+14240 = 0x00006f60),B3
000037d8   05000fd8 ||        MV.L1         A0,A10
000037dc   e3600204           .fphead       n, l, W, BU, nobr, nosat, 0011011b
000037e0   03039c28           MVK.S1        0x0738,A6
000037e4   03400069           MVKH.S1       0x80000000,A6
000037e8       6f27 ||        MVK.L2        11,B6
000037ea       335b           CALLP.S2      __local_call_stub (PC+820 = 0x00003b14),B3
000037ec       9257 ||        MV.D2X        A4,B4
000037ee       a272 ||        MVK.S1        101,A4
000037f0       4527 ||        MVK.L2        2,B2
000037f2       5607           MV.L2X        A12,B2
000037f4       0633 ||        MVK.S2        160,B4
000037f6       4241           ADD.L2        B2,B4,B4
000037f8       102d           LDW.D2T2      *B4[0],B2
000037fa       4246           MV.L1         A4,A2
000037fc   ef8082e0           .fphead       n, l, W, BU, br, nosat, 1111100b
00003800       8586           MV.L1         A11,A4
00003802       b2c7           MV.L2X        A5,B5
00003804       004c           LDW.D1T1      *A4[0],A4
00003806       ed57           MV.D2         B2,B31
00003808   1006ec13 ||        CALLP.S2      __call_stub (PC+14176 = 0x00006f60),B3
0000380c   0210a35a ||        MVK.L2        4,B4
00003810   0303702a           MVK.S2        0x06e0,B6
00003814   0340006a           MVKH.S2       0x80000000,B6
00003818       9247           MV.L2X        A4,B4
0000381a       d346           MV.L1X        B6,A6
0000381c   e8602008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00003820       6f27 ||        MVK.L2        11,B6
00003822       a272           MVK.S1        101,A4
00003824       4527 ||        MVK.L2        2,B2
00003826       2f5b ||        CALLP.S2      __local_call_stub (PC+756 = 0x00003b14),B3
00003828       5607           MV.L2X        A12,B2
0000382a       0633 ||        MVK.S2        160,B4
0000382c       4241           ADD.L2        B2,B4,B4
0000382e       102d           LDW.D2T2      *B4[0],B2
00003830       c586           MV.L1         A11,A6
00003832       2246           MV.L1         A4,A1
00003834       014c           LDW.D1T1      *A6[0],A4
00003836       6627           MVK.L2        3,B4
00003838       e2c6           MV.L1         A5,A7
0000383a       ed47 ||        MV.L2         B2,B31
0000383c   efe0b016           .fphead       n, l, W, BU, br, nosat, 1111111b
00003840   1006e412 ||        CALLP.S2      __call_stub (PC+14112 = 0x00006f60),B3
00003844   0303442a           MVK.S2        0x0688,B6
00003848   0340006a           MVKH.S2       0x80000000,B6
0000384c       9247           MV.L2X        A4,B4
0000384e       d346           MV.L1X        B6,A6
00003850       6f27 ||        MVK.L2        11,B6
00003852       a272           MVK.S1        101,A4
00003854       4527 ||        MVK.L2        2,B2
00003856       2d5b ||        CALLP.S2      __local_call_stub (PC+724 = 0x00003b14),B3
00003858       5607           MV.L2X        A12,B2
0000385a       0633 ||        MVK.S2        160,B4
0000385c   ef009680           .fphead       n, l, W, BU, br, nosat, 1111000b
00003860       4241           ADD.L2        B2,B4,B4
00003862       102d           LDW.D2T2      *B4[0],B2
00003864       c586           MV.L1         A11,A6
00003866       f2c7           MV.L2X        A5,B7
00003868       0246           MV.L1         A4,A0
0000386a       014c           LDW.D1T1      *A6[0],A4
0000386c       ed57           MV.D2         B2,B31
0000386e       0e27 ||        MVK.L2        8,B4
00003870   1006e012 ||        CALLP.S2      __call_stub (PC+14080 = 0x00006f60),B3
00003874   03031828           MVK.S1        0x0630,A6
00003878   03400068           MVKH.S1       0x80000000,A6
0000387c   e1e000c0           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003880       295b           CALLP.S2      __local_call_stub (PC+660 = 0x00003b14),B3
00003882       9257 ||        MV.D2X        A4,B4
00003884       a272 ||        MVK.S1        101,A4
00003886       4527 ||        MVK.L2        2,B2
00003888       9147           MV.L2X        A2,B4
0000388a       c0c6 ||        MV.L1         A1,A6
0000388c   1ff8f013           CALLP.S2      HW100_EQ_Calc (PC-14464 = 0x00000000),B3
00003890       0646 ||        MV.L1         A4,A8
00003892       26d6 ||        MV.D1         A5,A9
00003894   023d11a1 ||        ADD.S1X       8,B15,A4
00003898       d047 ||        MV.L2X        A0,B6
0000389a       9607           MV.L2X        A12,B4
0000389c   eae08317           .fphead       n, l, W, BU, br, nosat, 1010111b
000038a0       981d           LDW.D2T2      *B4[12],B1
000038a2       0813           MVK.S2        8,B0
000038a4       0823           SET.S2        B0,8,8,B0
000038a6       0506           MV.L1         A10,A0
000038a8       1040           ADD.L1X       A0,B0,A4
000038aa       1b52           MVK.S1        88,A6
000038ac   023d005b ||        ADD.L2        8,B15,B4
000038b0   1006d813 ||        CALLP.S2      __call_stub (PC+14016 = 0x00006f60),B3
000038b4       ecd7 ||        MV.D2         B1,B31
000038b6       1070           ADD.L1X       A0,B0,A7
000038b8       9812           MVK.S1        28,A0
000038ba       2822           SET.S1        A0,9,9,A0
000038bc   ece02020           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000038c0       2506 ||        MV.L1         A10,A1
000038c2       00c0           ADD.L1        A0,A1,A4
000038c4       020c           LDW.D1T1      *A4[0],A0
000038c6       6c6e           NOP           4
000038c8       ae2a    [ A0]  BNOP.S1       $C$L16 (PC+112 = 0x00003930),5
000038ca       8586           MV.L1         A11,A4
000038cc       421c           LDW.D1T1      *A4[2],A1
000038ce       118c           LDDW.D1T2     *A7[0],B1:B0
000038d0       0153           MVK.S2        64,B2
000038d2       0923           SET.S2        B2,8,8,B2
000038d4       1012           MVK.S1        16,A0
000038d6       50d1           ADD.L2X       B2,A1,B5
000038d8       0822 ||        SET.S1        A0,8,8,A0
000038da       e506 ||        MV.L1         A10,A7
000038dc   efe49800           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
000038e0       1085           STDW.D2T2     B1:B0,*B5[0]
000038e2       03d0 ||        ADD.L1        A0,A7,A5
000038e4       00ac           LDDW.D1T1     *A5[0],A3:A2
000038e6       0853           MVK.S2        72,B0
000038e8       0823           SET.S2        B0,8,8,B0
000038ea       0c6e           NOP           1
000038ec       3040           ADD.L1X       A1,B0,A4
000038ee       0024           STDW.D1T1     A3:A2,*A4[0]
000038f0       208c           LDDW.D1T1     *A5[1],A1:A0
000038f2       9813           MVK.S2        28,B0
000038f4       2823           SET.S2        B0,9,9,B0
000038f6       2c6e           NOP           2
000038f8       2004           STDW.D1T1     A1:A0,*A4[1]
000038fa       408c           LDDW.D1T1     *A5[2],A1:A0
000038fc   efe40001           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00003900       6c6e           NOP           4
00003902       4004           STDW.D1T1     A1:A0,*A4[2]
00003904       608c           LDDW.D1T1     *A5[3],A1:A0
00003906       6004           STDW.D1T1     A1:A0,*A4[3]
00003908       808c           LDDW.D1T1     *A5[4],A1:A0
0000390a       8004           STDW.D1T1     A1:A0,*A4[4]
0000390c       a08c           LDDW.D1T1     *A5[5],A1:A0
0000390e       a004           STDW.D1T1     A1:A0,*A4[5]
00003910       c08c           LDDW.D1T1     *A5[6],A1:A0
00003912       c004           STDW.D1T1     A1:A0,*A4[6]
00003914       e08c           LDDW.D1T1     *A5[7],A1:A0
00003916       e004           STDW.D1T1     A1:A0,*A4[7]
00003918       088c           LDDW.D1T1     *A5[8],A1:A0
0000391a       0804           STDW.D1T1     A1:A0,*A4[8]
0000391c   eff40000           .fphead       p, l, DW/NDW, W, nobr, nosat, 1111111b
00003920       28ac           LDDW.D1T1     *A5[9],A3:A2
00003922       2506           MV.L1         A10,A1
00003924       2c6e           NOP           2
00003926       10c1           ADD.L2X       B0,A1,B4
00003928       2013 ||        MVK.S2        1,B0
0000392a       2824           STDW.D1T1     A3:A2,*A4[9]
0000392c   001002f6 ||        STW.D2T2      B0,*+B4[0]
00003930            $C$L16:
00003930   1006d011           CALLP.S1      __c6xabi_pop_rts (PC+13952 = 0x00006fa0),A3
00003934   07803052 ||        ADDK.S2       96,B15
00003938            Fx_AMP_HW100_Knob_edit:
00003938   1006d410           CALLP.S1      __push_rts (PC+13984 = 0x00006fc0),A3
0000393c   e0e40028           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000111b
00003940       5646           MV.L1X        B4,A10
00003942       0247 ||        MV.L2         B4,B0
00003944       0633 ||        MVK.S2        160,B4
00003946       0241           ADD.L2        B0,B4,B4
00003948       300c ||        LDW.D1T2      *A4[1],B0
0000394a       101d           LDW.D2T2      *B4[0],B1
0000394c       6646           MV.L1         A4,A11
0000394e       004c           LDW.D1T1      *A4[0],A4
00003950       4627           MVK.L2        2,B4
00003952       9446           MV.L1X        B0,A12
00003954   1006c413           CALLP.S2      __call_stub (PC+13856 = 0x00006f60),B3
00003958       ecc7 ||        MV.L2         B1,B31
0000395a       2047           MV.L2         B0,B1
0000395c   ebe0200b           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00003960       0033 ||        MVK.S2        32,B0
00003962       2823           SET.S2        B0,9,9,B0
00003964       00c1           ADD.L2        B0,B1,B4
00003966       100d           LDW.D2T2      *B4[0],B0
00003968       6c6e           NOP           4
0000396a       1669           CMPEQ.L2X     B0,A4,B0
0000396c   2018a120    [ B0]  BNOP.S1       $C$L17 (PC+48 = 0x00003990),5
00003970       9507           MV.L2X        A10,B4
00003972       701d           LDW.D2T2      *B4[3],B1
00003974   033999a8           MVK.S1        0x7333,A6
00003978   0200a35a           MVK.L2        0,B4
0000397c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00003980   0321e368           MVKH.S1       0x43c60000,A6
00003984   02318058           ADD.L1        12,A12,A4
00003988   1006bc13           CALLP.S2      __call_stub (PC+13792 = 0x00006f60),B3
0000398c   0f840fda ||        MV.L2         B1,B31
00003990            $C$L17:
00003990   1ffebd13           CALLP.S2      Fx_AMP_HW100_AdjustPre_edit (PC-2584 = 0x00002f68),B3
00003994       8586 ||        MV.L1         A11,A4
00003996       9507 ||        MV.L2X        A10,B4
00003998   1ffef013           CALLP.S2      Fx_AMP_HW100_Input_edit (PC-2176 = 0x00003100),B3
0000399c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000039a0       8586 ||        MV.L1         A11,A4
000039a2       9507 ||        MV.L2X        A10,B4
000039a4       a45b           CALLP.S2      Fx_AMP_HW100_Gain_edit (PC-1468 = 0x000033e4),B3
000039a6       8586 ||        MV.L1         A11,A4
000039a8       9507 ||        MV.L2X        A10,B4
000039aa       be5b           CALLP.S2      Fx_AMP_HW100_Presence_edit (PC-1052 = 0x00003584),B3
000039ac       8586 ||        MV.L1         A11,A4
000039ae       9507 ||        MV.L2X        A10,B4
000039b0       e15b           CALLP.S2      Fx_AMP_HW100_ToneStack_3_edit (PC-492 = 0x000037b4),B3
000039b2       8586 ||        MV.L1         A11,A4
000039b4       9507 ||        MV.L2X        A10,B4
000039b6       1507           MV.L2X        A10,B0
000039b8       0633 ||        MVK.S2        160,B4
000039ba       0241           ADD.L2        B0,B4,B4
000039bc   efe08b6d           .fphead       n, l, W, BU, br, nosat, 1111111b
000039c0       100d           LDW.D2T2      *B4[0],B0
000039c2       8586           MV.L1         A11,A4
000039c4       004c           LDW.D1T1      *A4[0],A4
000039c6       4627           MVK.L2        2,B4
000039c8       3607           MV.L2X        A12,B1
000039ca       ec47           MV.L2         B0,B31
000039cc   1006b412 ||        CALLP.S2      __call_stub (PC+13728 = 0x00006f60),B3
000039d0       0033           MVK.S2        32,B0
000039d2       2823           SET.S2        B0,9,9,B0
000039d4       00c1           ADD.L2        B0,B1,B4
000039d6       100d           LDW.D2T2      *B4[0],B0
000039d8       6c6e           NOP           4
000039da       9468           CMPEQ.L1X     A4,B0,A0
000039dc   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000039e0       a8aa    [ A0]  BNOP.S1       $C$L18 (PC+68 = 0x00003a24),5
000039e2       9507           MV.L2X        A10,B4
000039e4       700d           LDW.D2T2      *B4[3],B0
000039e6       fa73           MVK.S2        127,B4
000039e8   03400028           MVK.S1        0xffff8000,A6
000039ec   0212eca2           SHL.S2        B4,0x17,B4
000039f0   0321ae68           MVKH.S1       0x435c0000,A6
000039f4   02318059           ADD.L1        12,A12,A4
000039f8   1006b013 ||        CALLP.S2      __call_stub (PC+13696 = 0x00006f60),B3
000039fc   e0608000           .fphead       n, l, W, BU, br, nosat, 0000011b
00003a00       ec47 ||        MV.L2         B0,B31
00003a02       0633           MVK.S2        160,B4
00003a04       1507 ||        MV.L2X        A10,B0
00003a06       0241           ADD.L2        B0,B4,B4
00003a08       100d           LDW.D2T2      *B4[0],B0
00003a0a       8586           MV.L1         A11,A4
00003a0c       004c           LDW.D1T1      *A4[0],A4
00003a0e       4627           MVK.L2        2,B4
00003a10       0c6e           NOP           1
00003a12       ec47           MV.L2         B0,B31
00003a14   1006ac12 ||        CALLP.S2      __call_stub (PC+13664 = 0x00006f60),B3
00003a18       0033           MVK.S2        32,B0
00003a1a       2823           SET.S2        B0,9,9,B0
00003a1c   ebe00202           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00003a20       00c1           ADD.L2        B0,B1,B4
00003a22       0045           STW.D2T1      A4,*B4[0]
00003a24            $C$L18:
00003a24   1006b010           CALLP.S1      __c6xabi_pop_rts (PC+13696 = 0x00006fa0),A3
00003a28            Fx_AMP_HW100_SOLO_edit:
00003a28       1693           MVK.S2        144,B5
00003a2a       82d1           ADD.L2        B4,B5,B5
00003a2c       31f7 ||        STW.D2T2      B3,*B15--[2]
00003a2e       108d           LDW.D2T2      *B5[0],B0
00003a30   0180a358           MVK.L1        0,A3
00003a34   01a02068           MVKH.S1       0x40400000,A3
00003a38       200c           LDW.D1T1      *A4[1],A0
00003a3a       81c6           MV.L1         A3,A4
00003a3c   e9a00020           .fphead       n, l, W, BU, nobr, nosat, 1001101b
00003a40   1006a413           CALLP.S2      __call_stub (PC+13600 = 0x00006f60),B3
00003a44       ec47 ||        MV.L2         B0,B31
00003a46       700d           LDW.D2T2      *B4[3],B0
00003a48   01bc52e6           LDW.D2T2      *++B15[2],B3
00003a4c   02b3332a           MVK.S2        0x6666,B5
00003a50   02a2186a           MVKH.S2       0x44300000,B5
00003a54       9247           MV.L2X        A4,B4
00003a56       006f           BNOP.S2       B0,0
00003a58       0440           ADD.L1        A0,8,A4
00003a5a       d2c6           MV.L1X        B5,A6
00003a5c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00003a60   00004000           NOP           3
00003a64            Fx_AMP_HW100_init:
00003a64   1006ac10           CALLP.S1      __push_rts (PC+13664 = 0x00006fc0),A3
00003a68       e246           MV.L1         A4,A7
00003a6a       8db2 ||        MVK.S1        172,A3
00003a6c       4646           MV.L1         A4,A10
00003a6e       604c ||        LDW.D1T1      *A4[3],A4
00003a70       726a ||        ADD.S1X       A3,B4,A6
00003a72       013c           LDW.D1T1      *A6[0],A3
00003a74   00100fda           MV.L2         B4,B0
00003a78   0201342a           MVK.S2        0x0268,B4
00003a7c   e38000d0           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00003a80       419c           LDW.D1T1      *A7[2],A1
00003a82       000c           LDW.D1T1      *A4[0],A0
00003a84   0240006b ||        MVKH.S2       0x80000000,B4
00003a88       0b32 ||        MVK.S1        40,A6
00003a8a       21cc           LDW.D1T1      *A7[1],A4
00003a8c   10069c13 ||        CALLP.S2      __call_stub (PC+13536 = 0x00006f60),B3
00003a90       fdc7 ||        MV.L2X        A3,B31
00003a92       2b22 ||        SET.S1        A6,9,9,A6
00003a94       1633           MVK.S2        176,B4
00003a96       0241           ADD.L2        B0,B4,B4
00003a98       7446           MV.L1X        B0,A11
00003a9a       100d ||        LDW.D2T2      *B4[0],B0
00003a9c   eea01122           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00003aa0       1312           MVK.S1        16,A6
00003aa2       0627           MVK.L2        0,B4
00003aa4       0b22           SET.S1        A6,8,8,A6
00003aa6       8046           MV.L1         A0,A4
00003aa8   10069813           CALLP.S2      __call_stub (PC+13504 = 0x00006f60),B3
00003aac       ec47 ||        MV.L2         B0,B31
00003aae       1633           MVK.S2        176,B4
00003ab0       1587 ||        MV.L2X        A11,B0
00003ab2       0241           ADD.L2        B0,B4,B4
00003ab4       101d           LDW.D2T2      *B4[0],B1
00003ab6       1c13           MVK.S2        152,B0
00003ab8       0823           SET.S2        B0,8,8,B0
00003aba       0627           MVK.L2        0,B4
00003abc   ef600080           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003ac0       8726           MVK.L1        4,A6
00003ac2       ecc7           MV.L2         B1,B31
00003ac4   10069413 ||        CALLP.S2      __call_stub (PC+13472 = 0x00006f60),B3
00003ac8       3040 ||        ADD.L1X       A1,B0,A4
00003aca       1633           MVK.S2        176,B4
00003acc       1587 ||        MV.L2X        A11,B0
00003ace       0241           ADD.L2        B0,B4,B4
00003ad0       100d           LDW.D2T2      *B4[0],B0
00003ad2       8b12           MVK.S1        12,A6
00003ad4       1192           MVK.S1        16,A3
00003ad6       09a2           SET.S1        A3,8,8,A3
00003ad8       6040           ADD.L1        A3,A0,A4
00003ada       0627           MVK.L2        0,B4
00003adc   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00003ae0       2b22 ||        SET.S1        A6,9,9,A6
00003ae2       ec57 ||        MV.D2         B0,B31
00003ae4   10069012 ||        CALLP.S2      __call_stub (PC+13440 = 0x00006f60),B3
00003ae8       1633           MVK.S2        176,B4
00003aea       1587 ||        MV.L2X        A11,B0
00003aec       0241           ADD.L2        B0,B4,B4
00003aee       100d           LDW.D2T2      *B4[0],B0
00003af0       1f12           MVK.S1        152,A6
00003af2       0627           MVK.L2        0,B4
00003af4       0b22           SET.S1        A6,8,8,A6
00003af6       80c6           MV.L1         A1,A4
00003af8   10069013           CALLP.S2      __call_stub (PC+13440 = 0x00006f60),B3
00003afc   e7a00013           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00003b00       ec47 ||        MV.L2         B0,B31
00003b02       e39b           CALLP.S2      Fx_AMP_HW100_Knob_edit (PC-456 = 0x00003938),B3
00003b04       8506 ||        MV.L1         A10,A4
00003b06       9587 ||        MV.L2X        A11,B4
00003b08       f29b           CALLP.S2      Fx_AMP_HW100_SOLO_edit (PC-216 = 0x00003a28),B3
00003b0a       8506 ||        MV.L1         A10,A4
00003b0c   022c1fda ||        MV.L2X        A11,B4
00003b10   10069410           CALLP.S1      __c6xabi_pop_rts (PC+13472 = 0x00006fa0),A3
00003b14            __local_call_stub:
00003b14   00068c11           B.S1          __call_stub (PC+13408 = 0x00006f60)
00003b18   0f82482a ||        MVK.S2        0x0490,B31
00003b1c   e0e08036           .fphead       n, l, W, BU, br, nosat, 0000111b
00003b20   0fc0006a           MVKH.S2       0x80000000,B31
00003b24   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003b28   00004000           NOP           3
00003b2c   00000000           NOP           
00003b30   00000000           NOP           
00003b34   00000000           NOP           
00003b38   00000000           NOP           
00003b3c   00000000           NOP           
00003b40            HW100_CLIPPER_Dynamic:
00003b40       013c           LDW.D1T1      *A6[0],A3
00003b42       06a7           MVK.L2        0,B5
00003b44       faa3           SET.S2        B5,31,31,B5
00003b46       2c6e           NOP           2
00003b48   020c8e00           MPYSP.M1      A4,A3,A4
00003b4c       2c6e           NOP           2
00003b4e       01ef           BNOP.S2       B3,0
00003b50   00109ea0           CMPLTSP.S1X   A4,B4,A0
00003b54   d2101fd8    [!A0]  MV.L1X        B4,A4
00003b58   02148dfa           XOR.L2        B4,B5,B4
00003b5c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003b60   00109ea2           CMPLTSP.S2X   B4,A4,B0
00003b64   32101fd8    [!B0]  MV.L1X        B4,A4
00003b68            Fx_AMP_HW100:
00003b68       25f7           STW.D2T1      A11,*B15--[2]
00003b6a       2577           STW.D2T1      A10,*B15--[2]
00003b6c       9677           STDW.D2T2     B13:B12,*B15--[1]
00003b6e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003b70       8777           STDW.D2T1     A15:A14,*B15--[1]
00003b72       8677           STDW.D2T1     A13:A12,*B15--[1]
00003b74       31f7           STW.D2T2      B3,*B15--[2]
00003b76       603c           LDW.D1T1      *A4[3],A3
00003b78       07a6           MVK.L1        0,A7
00003b7a       305c           LDW.D1T2      *A4[1],B5
00003b7c   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00003b80   0300c628           MVK.S1        0x018c,A6
00003b84   0400ce2a           MVK.S2        0x019c,B8
00003b88   018c0264           LDW.D1T1      *+A3[0],A3
00003b8c   07fe5c52           ADDK.S2       -840,B15
00003b90   02941fd8           MV.L1X        B5,A5
00003b94   0280c6fe           STW.D2T2      B5,*+B15[198]
00003b98   07904264           LDW.D1T1      *+A4[2],A15
00003b9c   028c1fda           MV.L2X        A3,B5
00003ba0       50ed           LDW.D2T2      *B5[2],B6
00003ba2       30fd           LDW.D2T2      *B5[1],B7
00003ba4       c2c0           ADD.L1        A6,A5,A4
00003ba6       004c           LDW.D1T1      *A4[0],A4
00003ba8   0295107a           ADD.L2X       B8,A5,B5
00003bac   0180c5fc           STW.D2T1      A3,*+B15[197]
00003bb0   0018ee62           CMPGTSP.S2    B7,B6,B0
00003bb4   329402e6    [!B0]  LDW.D2T2      *+B5[0],B5
00003bb8   02808828           MVK.S1        0x0110,A5
00003bbc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00003bc0   068ca078           ADD.L1        A5,A3,A13
00003bc4   228c1fda    [ B0]  MV.L2X        A3,B5
00003bc8   239442f6    [ B0]  STW.D2T2      B7,*+B5[2]
00003bcc   3314ce02    [!B0]  MPYSP.M2      B6,B5,B6
00003bd0   0398905a           ADD.L2X       4,A6,B7
00003bd4   328c1fda    [!B0]  MV.L2X        A3,B5
00003bd8   03239058           SUB.L1X       B8,0x4,A6
00003bdc   331442f7    [!B0]  STW.D2T2      B6,*+B5[2]
00003be0       b1c7 ||        MV.L2X        A3,B5
00003be2       50ed           LDW.D2T2      *B5[2],B6
00003be4   0280c6ee           LDW.D2T2      *+B15[198],B5
00003be8   0420805a           ADD.L2        4,B8,B8
00003bec   01bcc078           ADD.L1        A6,A15,A3
00003bf0   00000000           NOP           
00003bf4   00189ea0           CMPLTSP.S1X   A4,B6,A0
00003bf8   d0001011    [!A0]  B.S1          $C$L2 (PC+128 = 0x00003c60)
00003bfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003c00   0394e07b ||        ADD.L2        B7,B5,B7
00003c04   029501e3 ||        ADD.S2        B8,B5,B5
00003c08   c20c0264 || [ A0]  LDW.D1T1      *+A3[0],A4
00003c0c   c29402e7    [ A0]  LDW.D2T2      *+B5[0],B5
00003c10   d38c0274 || [!A0]  STW.D1T1      A7,*+A3[0]
00003c14   031c02e6           LDW.D2T2      *+B7[0],B6
00003c18   d39102e6    [!A0]  LDW.D2T2      *+B4[8],B7
00003c1c   d29022e6    [!A0]  LDW.D2T2      *+B4[1],B5
00003c20   d210e2e6    [!A0]  LDW.D2T2      *+B4[7],B4
00003c24   0f80c6ef           LDW.D2T2      *+B15[198],B31
00003c28       be29 ||        CMPGT.L2X     B5,A4,B0
00003c2a       9f71           ADD.L2X       A6,-4,B7
00003c2c   328c0276 || [!B0]  STW.D1T2      B5,*+A3[0]
00003c30   020c0264           LDW.D1T1      *+A3[0],A4
00003c34   00162120           BNOP.S1       $C$L1 (PC+44 = 0x00003c4c),1
00003c38   02fce07a           ADD.L2        B7,B31,B5
00003c3c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003c40   331402e6    [!B0]  LDW.D2T2      *+B5[0],B6
00003c44   02102058           ADD.L1        1,A4,A4
00003c48   020c0274           STW.D1T1      A4,*+A3[0]
00003c4c            $C$L1:
00003c4c       187d           LDW.D2T2      *B4[8],B7
00003c4e       305d           LDW.D2T2      *B4[1],B5
00003c50       f04d           LDW.D2T2      *B4[7],B4
00003c52       0c6e ||        NOP           1
00003c54       0c6e ||        NOP           1
00003c56       0c6e ||        NOP           1
00003c58   00000000 ||        NOP           
00003c5c   e7000f00           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00003c60            $C$L2:
00003c60   0400c5ed           LDW.D2T1      *+B15[197],A8
00003c64   0200f429 ||        MVK.S1        0x01e8,A4
00003c68   0f800041 ||        MVK.D1        0,A31
00003c6c       06a6 ||        MVK.L1        0,A5
00003c6e       38f6           MVK.D1        1,A1
00003c70   04a09059 ||        ADD.L1X       4,B8,A9
00003c74   08000829 ||        MVK.S1        0x0010,A16
00003c78   0380c6ec ||        LDW.D2T1      *+B15[198],A7
00003c7c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003c80   0380c3ff           STW.D2T2      B7,*+B15[195]
00003c84       fe47 ||        MV.L2X        A4,B31
00003c86       8f12 ||        MVK.S1        140,A6
00003c88   0043e058 ||        SUB.L1        A16,0x1,A0
00003c8c   0280a5fd           STW.D2T1      A5,*+B15[165]
00003c90   02b48079 ||        ADD.L1        A4,A13,A5
00003c94   0b37f07a ||        ADD.L2X       B31,A13,B22
00003c98       003d           LDW.D2T1      *B4[0],A3
00003c9a       9407           MV.L2X        A8,B4
00003c9c   e840200c           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00003ca0   0280c2ff ||        STW.D2T2      B5,*+B15[194]
00003ca4   0fa02275 ||        STW.D1T1      A31,*+A8[1]
00003ca8       0293 ||        MVK.S2        0,B5
00003caa       dfc7           MV.L2X        A7,B30
00003cac   08940267 ||        LDW.D1T2      *+A5[0],B17
00003cb0   02a11059 ||        ADD.L1X       8,B8,A5
00003cb4   0200c2ed ||        LDW.D2T1      *+B15[194],A4
00003cb8       0bce ||        MV.S1         A7,A16
00003cba       37c6           MV.L1X        B7,A9
00003cbc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00003cc0   02120943 ||        ADD.D2        B4,0x10,B4
00003cc4   03971d8b ||        SET.S2        B5,24,29,B7
00003cc8   04a7d07a ||        ADD.L2X       B30,A9,B9
00003ccc   0417d07b           ADD.L2X       B30,A5,B8
00003cd0   02a25ec1 ||        ADDAD.D1      A8,0x12,A5
00003cd4   043d1059 ||        ADD.L1X       8,B15,A8
00003cd8   0380aefc ||        STW.D2T1      A7,*+B15[174]
00003cdc   0280c1fd           STW.D2T1      A5,*+B15[193]
00003ce0       29c6 ||        MV.L1         A3,A17
00003ce2       5ac7           MV.L2X        A5,B18
00003ce4   0180a2fc ||        STW.D2T1      A3,*+B15[162]
00003ce8   0380adfd           STW.D2T1      A7,*+B15[173]
00003cec       8e70 ||        ADD.L1        A4,-4,A7
00003cee       924e ||        MV.S1X        B4,A4
00003cf0   180092fe           ADDAW.D2      B15,146,B16
00003cf4            $C$L4:
00003cf4   0ad4ce03           MPYSP.M2      B6,B21,B21
00003cf8   99103674 || [!A1]  STW.D1T1      A18,*A4++[1]
00003cfc   e1200042           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003d00   0a522e03           MPYSP.M2      B17,B20,B20
00003d04   929202f4 || [!A1]  STW.D2T1      A5,*+B4[16]
00003d08   01cc1fd9           MV.L1X        B19,A3
00003d0c   929036e6 || [!A1]  LDW.D2T2      *B4++[1],B5
00003d10   91a03674    [!A1]  STW.D1T1      A3,*A8++[1]
00003d14   9ac002f6    [!A1]  STW.D2T2      B21,*+B16[0]
00003d18   09d6821b           ADDSP.L2      B20,B21,B19
00003d1c   01a43664 ||        LDW.D1T1      *A9++[1],A3
00003d20   00000000           NOP           
00003d24   0294b21a           ADDSP.L2X     B5,A5,B5
00003d28   00000000           NOP           
00003d2c   98cc0fdb    [!A1]  MV.L2         B19,B17
00003d30   99c036f6 || [!A1]  STW.D2T2      B19,*B16++[1]
00003d34   c07eb021    [ A0]  BDEC.S1       $C$L4 (PC-44 = 0x00003cf4),A0
00003d38   01c40274 ||        STW.D1T1      A3,*+A17[0]
00003d3c   0294ee03           MPYSP.M2      B7,B5,B5
00003d40   0aa402e7 ||        LDW.D2T2      *+B9[0],B21
00003d44   091c3264 ||        LDW.D1T1      *++A7[1],A18
00003d48   01c0c079           ADD.L1        A6,A16,A3
00003d4c   0a2002e7 ||        LDW.D2T2      *+B8[0],B20
00003d50   029e0264 ||        LDW.D1T1      *+A7[16],A5
00003d54   098c0266           LDW.D1T2      *+A3[0],B19
00003d58   00000000           NOP           
00003d5c   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00003d60   92c836f6 || [!A1]  STW.D2T2      B5,*B18++[1]
00003d64   0e80e829           MVK.S1        0x01d0,A29
00003d68   0280fe2b ||        MVK.S2        0x01fc,B5
00003d6c   0ad4ce03 ||        MPYSP.M2      B6,B21,B21
00003d70       0c24 ||        STW.D1T1      A18,*A4++[1]
00003d72       5c47           MV.L2X        A16,B26
00003d74   0f00fa29 ||        MVK.S1        0x01f4,A30
00003d78   0e80f62b ||        MVK.S2        0x01ec,B29
00003d7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00003d80   0a522e03 ||        MPYSP.M2      B17,B20,B20
00003d84   029202f4 ||        STW.D2T1      A5,*+B4[16]
00003d88   0080f22b           MVK.S2        0x01e4,B1
00003d8c   0cb7c079 ||        ADD.L1        A30,A13,A25
00003d90   0f810229 ||        MVK.S1        0x0204,A31
00003d94   0fb4b07b ||        ADD.L2X       B5,A13,B31
00003d98       7996 ||        MV.D1X        B19,A3
00003d9a       1c5d ||        LDW.D2T2      *B4++[1],B5
00003d9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003da0   10004001           DINT          
00003da4   0f37b07b ||        ADD.L2X       B29,A13,B30
00003da8   0d37e079 ||        ADD.L1        A31,A13,A26
00003dac   04ebb1e0 ||        ADD.S1X       A29,B26,A9
00003db0   0100f62b           MVK.S2        0x01ec,B2
00003db4   0e401fdb ||        MV.L2X        A16,B28
00003db8   01a03675 ||        STW.D1T1      A3,*A8++[1]
00003dbc   0ac002f6 ||        STW.D2T2      B21,*+B16[0]
00003dc0   0256821b           ADDSP.L2      B20,B21,B4
00003dc4       1313 ||        MVK.S2        16,B6
00003dc6       6f01           ADD.L2        B6,-5,B0
00003dc8   0294b21a           ADDSP.L2X     B5,A5,B5
00003dcc   00000000           NOP           
00003dd0   024036f6           STW.D2T2      B4,*B16++[1]
00003dd4   0822142a           MVK.S2        0x4428,B16
00003dd8   085f306b           MVKH.S2       0xbe600000,B16
00003ddc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003de0   0294ee02 ||        MPYSP.M2      B7,B5,B5
00003de4   00004000           NOP           3
00003de8   02c836f6           STW.D2T2      B5,*B18++[1]
00003dec   0c242367           LDDW.D1T2     *+A9[1],B25:B24
00003df0   0a80c1ec ||        LDW.D2T1      *+B15[193],A21
00003df4   0ba42065           LDW.D1T1      *-A9[1],A23
00003df8   025802f6 ||        STW.D2T2      B4,*+B22[0]
00003dfc   0afc03a6           LDNDW.D2T2    *+B31[0],B21:B20
00003e00   0880a2fd           STW.D2T1      A17,*+B15[162]
00003e04   0b240366 ||        LDDW.D1T2     *+A9[0],B23:B22
00003e08   05340267           LDW.D1T2      *+A13[0],B10
00003e0c   0800c6fc ||        STW.D2T1      A16,*+B15[198]
00003e10   0c640fdb           MV.L2         B25,B24
00003e14   09e01fd9 ||        MV.L1X        B24,A19
00003e18   03e40324 ||        LDNDW.D1T1    *+A25[0],A7:A6
00003e1c   02e80324           LDNDW.D1T1    *+A26[0],A5:A4
00003e20   08e8e2e7           LDW.D2T2      *+B26[7],B17
00003e24   04540265 ||        LDW.D1T1      *+A21[0],A8
00003e28       c2c7 ||        MV.L2         B21,B6
00003e2a       cbc7           MV.L2         B23,B22
00003e2c   04f803a7 ||        LDNDW.D2T2    *+B30[0],B9:B8
00003e30   0a581fd8 ||        MV.L1X        B22,A20
00003e34   027283a6           LDNDW.D2T2    *+B28(20),B5:B4
00003e38   0e682ba7           LDNDW.D2T2    *+B26(B1),B29:B28
00003e3c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00003e40   0a9f3e02 ||        MPYSP.M2X     B25,A7,B21
00003e44       9a06           MV.L1X        B20,A4
00003e46       624e ||        MV.S1         A4,A3
00003e48   0d684ba7 ||        LDNDW.D2T2    *+B26(B2),B27:B26
00003e4c       a356 ||        MV.D1         A6,A5
00003e4e       f2c7 ||        MV.L2X        A5,B7
00003e50   0b248265           LDW.D1T1      *+A9[4],A22
00003e54   03a2ee00 ||        MPYSP.M1      A23,A8,A7
00003e58   0a342267           LDW.D1T2      *+A13[1],B20
00003e5c   e140004c           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003e60   04a29e00 ||        MPYSP.M1X     A20,B8,A9
00003e64       d406           MV.L1X        B8,A6
00003e66       1a46           MV.L1X        B4,A16
00003e68   0bf40fda ||        MV.L2         B29,B23
00003e6c   0cec0fdb           MV.L2         B27,B25
00003e70       4ecf ||        MV.S2         B5,B26
00003e72       3757 ||        MV.D2X        A6,B9
00003e74   08e81fd9 ||        MV.L1X        B26,A17
00003e78   0ad92e02 ||        MPYSP.M2      B9,B22,B21
00003e7c   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003e80   039d2219           ADDSP.L1      A9,A7,A7
00003e84   025740f3 ||        MVD.M2        B21,B4
00003e88       5e0e ||        MV.S1X        B28,A18
00003e8a       4c6e           NOP           3
00003e8c   02dcce03           MPYSP.M2      B6,B23,B5
00003e90   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00003e94   02ccae01 ||        MPYSP.M1      A5,A19,A5
00003e98   04d42264 ||        LDW.D1T1      *+A21[1],A9
00003e9c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00003ea0   04141fda           MV.L2X        A5,B8
00003ea4   0ae10e02           MPYSP.M2      B8,B24,B21
00003ea8   032006a0           MV.S1         A8,A6
00003eac   029740f3           MVD.M2        B5,B5
00003eb0   039ca219 ||        ADDSP.L1      A5,A7,A7
00003eb4   02d0ce00 ||        MPYSP.M1      A6,A20,A5
00003eb8   03a6ee00           MPYSP.M1      A23,A9,A7
00003ebc   00002000           NOP           2
00003ec0   0410f219           ADDSP.L1X     A7,B4,A8
00003ec4   04981fdb ||        MV.L2X        A6,B9
00003ec8   0ad92e02 ||        MPYSP.M2      B9,B22,B21
00003ecc   025740f3           MVD.M2        B21,B4
00003ed0   039ca218 ||        ADDSP.L1      A5,A7,A7
00003ed4   0ae4ee02           MPYSP.M2      B7,B25,B21
00003ed8   02488e00           MPYSP.M1      A4,A18,A4
00003edc   03101fdb           MV.L2X        A4,B6
00003ee0   02a006a1 ||        MV.S1         A8,A5
00003ee4   03d90e00 ||        MPYSP.M1      A8,A22,A7
00003ee8   035cce03           MPYSP.M2      B6,B23,B6
00003eec   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00003ef0   024cae01 ||        MPYSP.M1      A5,A19,A4
00003ef4   04d44264 ||        LDW.D1T1      *+A21[2],A9
00003ef8   035740f3           MVD.M2        B21,B6
00003efc   04141fda ||        MV.L2X        A5,B8
00003f00   0ae10e02           MPYSP.M2      B8,B24,B21
00003f04   021c8219           ADDSP.L1      A4,A7,A4
00003f08   032406a0 ||        MV.S1         A9,A6
00003f0c   029b40f3           MVD.M2        B6,B5
00003f10   039c8219 ||        ADDSP.L1      A4,A7,A7
00003f14   0250ce00 ||        MPYSP.M1      A6,A20,A4
00003f18   03a6ee00           MPYSP.M1      A23,A9,A7
00003f1c   00000000           NOP           
00003f20   02949219           ADDSP.L1X     A4,B5,A5
00003f24   01c46e00 ||        MPYSP.M1      A3,A17,A3
00003f28   0410f219           ADDSP.L1X     A7,B4,A8
00003f2c   0ad92e03 ||        MPYSP.M2      B9,B22,B21
00003f30       3747 ||        MV.L2X        A6,B9
00003f32       91c7           MV.L2X        A3,B4
00003f34   025740f3 ||        MVD.M2        B21,B4
00003f38   039c8218 ||        ADDSP.L1      A4,A7,A7
00003f3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003f40   0ae48e03           MPYSP.M2      B4,B25,B21
00003f44   022006a0 ||        MV.S1         A8,A4
00003f48   03946219           ADDSP.L1      A3,A5,A7
00003f4c   01c88e00 ||        MPYSP.M1      A4,A18,A3
00003f50       5a47           MV.L2X        A4,B18
00003f52       a40e ||        MV.S1         A8,A5
00003f54   03d90e00 ||        MPYSP.M1      A8,A22,A7
00003f58   035e4e03           MPYSP.M2      B18,B23,B6
00003f5c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003f60   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00003f64   01ccae01 ||        MPYSP.M1      A5,A19,A3
00003f68   04d46264 ||        LDW.D1T1      *+A21[3],A9
00003f6c   09d740f3           MVD.M2        B21,B19
00003f70   04141fda ||        MV.L2X        A5,B8
00003f74   0398f219           ADDSP.L1X     A7,B6,A7
00003f78   0ae10e02 ||        MPYSP.M2      B8,B24,B21
00003f7c   021c6219           ADDSP.L1      A3,A7,A4
00003f80   032406a0 ||        MV.S1         A9,A6
00003f84   029b40f3           MVD.M2        B6,B5
00003f88   039c6219 ||        ADDSP.L1      A3,A7,A7
00003f8c   0250ce00 ||        MPYSP.M1      A6,A20,A4
00003f90   03a6ee00           MPYSP.M1      A23,A9,A7
00003f94   03c0ee01           MPYSP.M1      A7,A16,A7
00003f98       63ce ||        MV.S1         A7,A3
00003f9a       d3c7           MV.L2X        A7,B6
00003f9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003fa0   02694e03 ||        MPYSP.M2      B10,B26,B4
00003fa4   04149219 ||        ADDSP.L1X     A4,B5,A8
00003fa8   0c446e00 ||        MPYSP.M1      A3,A17,A24
00003fac   0410f219           ADDSP.L1X     A7,B4,A8
00003fb0   0ad92e03 ||        MPYSP.M2      B9,B22,B21
00003fb4       3747 ||        MV.L2X        A6,B9
00003fb6       91c7           MV.L2X        A3,B4
00003fb8   025740f3 ||        MVD.M2        B21,B4
00003fbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003fc0   039c8218 ||        ADDSP.L1      A4,A7,A7
00003fc4   022006a1           MV.S1         A8,A4
00003fc8   0ae48e02 ||        MPYSP.M2      B4,B25,B21
00003fcc            $C$L6:
00003fcc   0dc68e03           MPYSP.M2      B20,B17,B27
00003fd0   0a9c921b ||        ADDSP.L2X     B4,A7,B21
00003fd4   03a30219 ||        ADDSP.L1      A24,A8,A7
00003fd8   0c488e00 ||        MPYSP.M1      A4,A18,A24
00003fdc   09101fdb           MV.L2X        A4,B18
00003fe0   02a006a1 ||        MV.S1         A8,A5
00003fe4   03d90e00 ||        MPYSP.M1      A8,A22,A7
00003fe8   09de4e03           MPYSP.M2      B18,B23,B19
00003fec   03d4f219 ||        ADDSP.L1X     A7,B21,A7
00003ff0   04ccae01 ||        MPYSP.M1      A5,A19,A9
00003ff4   04d48264 ||        LDW.D1T1      *+A21[4],A9
00003ff8   09d740f3           MVD.M2        B21,B19
00003ffc   041416a2 ||        MV.S2X        A5,B8
00004000   0dd7621b           ADDSP.L2      B27,B21,B27
00004004   03ccf219 ||        ADDSP.L1X     A7,B19,A7
00004008   0ae10e02 ||        MPYSP.M2      B8,B24,B21
0000400c   0c1f0219           ADDSP.L1      A24,A7,A24
00004010   032406a0 ||        MV.S1         A9,A6
00004014   02cf40f3           MVD.M2        B19,B5
00004018   039d2219 ||        ADDSP.L1      A9,A7,A7
0000401c   0c50ce00 ||        MPYSP.M1      A6,A20,A24
00004020   207d7023    [ B0]  BDEC.S2       $C$L6 (PC-84 = 0x00003fcc),B0
00004024   03a6ee00 ||        MPYSP.M1      A23,A9,A7
00004028   0a6c0fdb           MV.L2         B27,B20
0000402c   0dd40277 ||        STW.D1T2      B27,*+A21[0]
00004030   026e0e03 ||        MPYSP.M2      B16,B27,B4
00004034   03c0ee01 ||        MPYSP.M1      A7,A16,A7
00004038       63ce ||        MV.S1         A7,A3
0000403a       d3c7           MV.L2X        A7,B6
0000403c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004040   0268ce03 ||        MPYSP.M2      B6,B26,B4
00004044   04171219 ||        ADDSP.L1X     A24,B5,A8
00004048   0c446e00 ||        MPYSP.M1      A3,A17,A24
0000404c   0410f219           ADDSP.L1X     A7,B4,A8
00004050   0ad92e03 ||        MPYSP.M2      B9,B22,B21
00004054       3747 ||        MV.L2X        A6,B9
00004056       f1c7           MV.L2X        A3,B7
00004058   025740f3 ||        MVD.M2        B21,B4
0000405c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004060   039f0218 ||        ADDSP.L1      A24,A7,A7
00004064   02543677           STW.D1T2      B4,*A21++[1]
00004068   0ae4ee03 ||        MPYSP.M2      B7,B25,B21
0000406c       840e ||        MV.S1         A8,A4
0000406e       1213           MVK.S2        16,B4
00004070   01859029 ||        MVK.S1        0x0b20,A3
00004074   03c68e03 ||        MPYSP.M2      B20,B17,B7
00004078   091c921b ||        ADDSP.L2X     B4,A7,B18
0000407c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004080   03a30219 ||        ADDSP.L1      A24,A8,A7
00004084   02488e00 ||        MPYSP.M1      A4,A18,A4
00004088       ce01           ADD.L2        B4,-2,B0
0000408a       f24f ||        MV.S2X        A4,B7
0000408c   01c00069 ||        MVKH.S1       0x80000000,A3
00004090   03d90e01 ||        MPYSP.M1      A8,A22,A7
00004094   02a008f0 ||        MV.D1         A8,A5
00004098   0f800829           MVK.S1        0x0010,A31
0000409c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000040a0   03dcee03 ||        MPYSP.M2      B7,B23,B7
000040a4   03d4f219 ||        ADDSP.L1X     A7,B21,A7
000040a8   024cae00 ||        MPYSP.M1      A5,A19,A4
000040ac   1c0032fd           ADDAW.D1X     B15,50,A24
000040b0   095740f3 ||        MVD.M2        B21,B18
000040b4   041416a2 ||        MV.S2X        A5,B8
000040b8   03c8e21b           ADDSP.L2      B7,B18,B7
000040bc   03ccf218 ||        ADDSP.L1X     A7,B19,A7
000040c0   04804029           MVK.S1        0x0080,A9
000040c4   029c8219 ||        ADDSP.L1      A4,A7,A5
000040c8   032408f0 ||        MV.D1         A9,A6
000040cc   029f40f3           MVD.M2        B7,B5
000040d0   039c8218 ||        ADDSP.L1      A4,A7,A7
000040d4       0c6e           NOP           1
000040d6       6bc7           MV.L2         B7,B19
000040d8   03d40277 ||        STW.D1T2      B7,*+A21[0]
000040dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000040e0   021e0e03 ||        MPYSP.M2      B16,B7,B4
000040e4   03c0ee01 ||        MPYSP.M1      A7,A16,A7
000040e8       83ce ||        MV.S1         A7,A4
000040ea       d3c7           MV.L2X        A7,B6
000040ec   0268ce03 ||        MPYSP.M2      B6,B26,B4
000040f0   0294b219 ||        ADDSP.L1X     A5,B5,A5
000040f4   04448e00 ||        MPYSP.M1      A4,A17,A8
000040f8   0410f218           ADDSP.L1X     A7,B4,A8
000040fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004100       f247           MV.L2X        A4,B7
00004102       840e           MV.S1         A8,A4
00004104   02543677 ||        STW.D1T2      B4,*A21++[1]
00004108   0264ee02 ||        MPYSP.M2      B7,B25,B4
0000410c   02466e03           MPYSP.M2      B19,B17,B4
00004110   039c921b ||        ADDSP.L2X     B4,A7,B7
00004114   03950219 ||        ADDSP.L1      A8,A5,A7
00004118   02488e00 ||        MPYSP.M1      A4,A18,A4
0000411c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004120       7a47           MV.L2X        A4,B19
00004122       a406 ||        MV.L1         A8,A5
00004124   03d90e00 ||        MPYSP.M1      A8,A22,A7
00004128   00000000           NOP           
0000412c   091340f2           MVD.M2        B4,B18
00004130   021c821b           ADDSP.L2      B4,B7,B4
00004134   03c8f218 ||        ADDSP.L1X     A7,B18,A7
00004138   091c8218           ADDSP.L1      A4,A7,A18
0000413c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004140       2c6e           NOP           2
00004142       8a47           MV.L2         B4,B20
00004144   02540277 ||        STW.D1T2      B4,*+A21[0]
00004148   02120e03 ||        MPYSP.M2      B16,B4,B4
0000414c   03c0ee01 ||        MPYSP.M1      A7,A16,A7
00004150       83ce ||        MV.S1         A7,A4
00004152       a987           MV.L2         B19,B5
00004154   03448e01 ||        MPYSP.M1      A4,A17,A6
00004158   0268ce03 ||        MPYSP.M2      B6,B26,B4
0000415c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00004160   04165219 ||        ADDSP.L1X     A18,B5,A8
00004164       d3cf ||        MV.S2X        A7,B6
00004166       1747           MV.L2X        A6,B8
00004168   08a01fd8 ||        MV.L1X        B8,A17
0000416c       f247           MV.L2X        A4,B7
0000416e       840e           MV.S1         A8,A4
00004170   02543676 ||        STW.D1T2      B4,*A21++[1]
00004174   03a0c219           ADDSP.L1      A6,A8,A7
00004178   02468e03 ||        MPYSP.M2      B20,B17,B4
0000417c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00004180   039c921b ||        ADDSP.L2X     B4,A7,B7
00004184       7bce ||        MV.S1X        B7,A19
00004186       4c6e           NOP           3
00004188   021c821b           ADDSP.L2      B4,B7,B4
0000418c   03c8f218 ||        ADDSP.L1X     A7,B18,A7
00004190       4c6e           NOP           3
00004192       0ac6           MV.L1         A5,A16
00004194   02540277 ||        STW.D1T2      B4,*+A21[0]
00004198   02120e03 ||        MPYSP.M2      B16,B4,B4
0000419c   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000041a0   03c0ee01 ||        MPYSP.M1      A7,A16,A7
000041a4       a3ce ||        MV.S1         A7,A5
000041a6       4ac6           MV.L1         A5,A18
000041a8   0268ce03 ||        MPYSP.M2      B6,B26,B4
000041ac   031c1fda ||        MV.L2X        A7,B6
000041b0   03c48e02           MPYSP.M2      B4,B17,B7
000041b4   03059c2b           MVK.S2        0x0b38,B6
000041b8   02981fd8 ||        MV.L1X        B6,A5
000041bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000041c0   0340006b           MVKH.S2       0x80000000,B6
000041c4   02543676 ||        STW.D1T2      B4,*A21++[1]
000041c8   10006001           RINT          
000041cc   0e9808f3 ||        MV.D2         B6,B29
000041d0   021c921a ||        ADDSP.L2X     B4,A7,B4
000041d4   10004000           DINT          
000041d8   0377f078           ADD.L1X       A31,B29,A6
000041dc   00000000           NOP           
000041e0   0310e21a           ADDSP.L2      B7,B4,B6
000041e4   00004000           NOP           3
000041e8   03540277           STW.D1T2      B6,*+A21[0]
000041ec   021a0e02 ||        MPYSP.M2      B16,B6,B4
000041f0       f346           MV.L1X        B6,A7
000041f2       2c6e           NOP           2
000041f4   02543677           STW.D1T2      B4,*A21++[1]
000041f8   02101fda ||        MV.L2X        A4,B4
000041fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004200   030c2366           LDDW.D1T2     *+A3[1],B7:B6
00004204   09e80374           STNDW.D1T1    A19:A18,*+A26[0]
00004208   0200a35b           MVK.L2        0,B4
0000420c   02fc03f6 ||        STNDW.D2T2    B5:B4,*+B31[0]
00004210   0220406b           MVKH.S2       0x40800000,B4
00004214   08e40374 ||        STNDW.D1T1    A17:A16,*+A25[0]
00004218   080c4364           LDDW.D1T1     *+A3[2],A17:A16
0000421c   02b40275           STW.D1T1      A5,*+A13[0]
00004220       7b46 ||        MV.L1X        B6,A19
00004222       0bc7 ||        MV.L2         B7,B16
00004224   0300cdfe ||        STW.D2T2      B6,*+B15[205]
00004228   0380ceff           STW.D2T2      B7,*+B15[206]
0000422c   03b42275 ||        STW.D1T1      A7,*+A13[1]
00004230   04101fd8 ||        MV.L1X        B4,A8
00004234   037403e6           LDDW.D2T2     *+B29[0],B7:B6
00004238   04f803f6           STNDW.D2T2    B9:B8,*+B30[0]
0000423c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004240   0800d1fd           STW.D2T1      A16,*+B15[209]
00004244   04c01fdb ||        MV.L2X        A16,B9
00004248   02980266 ||        LDW.D1T2      *+A6[0],B5
0000424c   09b4c267           LDW.D1T2      *+A13[6],B19
00004250   0880d2fc ||        STW.D2T1      A17,*+B15[210]
00004254   080c0364           LDDW.D1T1     *+A3[0],A17:A16
00004258       2bc7           MV.L2         B7,B17
0000425a       9b46 ||        MV.L1X        B6,A20
0000425c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004260   0300cbfe ||        STW.D2T2      B6,*+B15[203]
00004264   0380ccfe           STW.D2T2      B7,*+B15[204]
00004268   037423e7           LDDW.D2T2     *+B29[1],B7:B6
0000426c   0a940fda ||        MV.L2         B5,B21
00004270   0b34e267           LDW.D1T2      *+A13[7],B22
00004274   0c80c1ec ||        LDW.D2T1      *+B15[193],A25
00004278       58c7           MV.L2X        A17,B18
0000427a       a846 ||        MV.L1         A16,A21
0000427c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00004280   0800c9fc ||        STW.D2T1      A16,*+B15[201]
00004284   0880cafc           STW.D2T1      A17,*+B15[202]
00004288   0280a3fe           STW.D2T2      B5,*+B15[163]
0000428c   0380d0ff           STW.D2T2      B7,*+B15[208]
00004290       3bc6 ||        MV.L1X        B7,A17
00004292       5b46           MV.L1X        B6,A18
00004294   0300cffe ||        STW.D2T2      B6,*+B15[207]
00004298   01e43664           LDW.D1T1      *A25++[1],A3
0000429c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000042a0   02b44324           LDNDW.D1T1    *+A13[2],A5:A4
000042a4   03b42324           LDNDW.D1T1    *+A13[1],A7:A6
000042a8   0800d2ec           LDW.D2T1      *+B15[210],A16
000042ac       2c6e           NOP           2
000042ae       cac6           MV.L1         A5,A22
000042b0   038e5e03 ||        MPYSP.M2X     B18,A3,B7
000042b4   01d46e01 ||        MPYSP.M1      A3,A21,A3
000042b8       ea4e ||        MV.S1         A4,A23
000042ba       9bc7           MV.L2X        A7,B20
000042bc   e9002080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000042c0   0d180fd9 ||        MV.L1         A6,A26
000042c4   024c6e00 ||        MPYSP.M1      A3,A19,A4
000042c8   03406e01           MPYSP.M1      A3,A16,A6
000042cc   040e1e02 ||        MPYSP.M2X     B16,A3,B8
000042d0   030d3e02           MPYSP.M2X     B9,A3,B6
000042d4   01e86218           ADDSP.L1      A3,A26,A3
000042d8   00000000           NOP           
000042dc            $C$L8:
000042dc   03a700f8           SUB.L1        A24,A9,A7
000042e0   00000000           NOP           
000042e4   01d06e00           MPYSP.M1      A3,A20,A3
000042e8   02c46e01           MPYSP.M1      A3,A17,A5
000042ec   028e3e02 ||        MPYSP.M2X     B17,A3,B5
000042f0   01c86e01           MPYSP.M1      A3,A18,A3
000042f4   038ebe02 ||        MPYSP.M2X     B21,A3,B7
000042f8   028c1fda           MV.L2X        A3,B5
000042fc   02948e02           MPYSP.M2      B4,B5,B5
00004300   028cf21a           ADDSP.L2X     B7,A3,B5
00004304   0294d21b           ADDSP.L2X     B6,A5,B5
00004308   01949218 ||        ADDSP.L1X     A4,B5,A3
0000430c   01a07219           ADDSP.L1X     A3,B8,A3
00004310   0298f21a ||        ADDSP.L2X     B7,A6,B5
00004314   029c0276           STW.D1T2      B5,*+A7[0]
00004318   0296821a           ADDSP.L2      B20,B5,B5
0000431c   0316621b           ADDSP.L2      B19,B5,B6
00004320   018ee218 ||        ADDSP.L1      A23,A3,A3
00004324   020ec219           ADDSP.L1      A22,A3,A4
00004328   0396c21a ||        ADDSP.L2      B22,B5,B7
0000432c   00000000           NOP           
00004330   02d0be02           MPYSP.M2X     B5,A20,B5
00004334   02965e01           MPYSP.M1X     A18,B5,A5
00004338   0444ae02 ||        MPYSP.M2      B5,B17,B8
0000433c   02d4ae03           MPYSP.M2      B5,B21,B5
00004340   01963e00 ||        MPYSP.M1X     A17,B5,A3
00004344   02948e02           MPYSP.M2      B4,B5,B5
00004348   028cb21a           ADDSP.L2X     B5,A3,B5
0000434c   00000000           NOP           
00004350   0316ce1b           ADDSP.S2      B22,B5,B6
00004354   0394d21b ||        ADDSP.L2X     B6,A5,B7
00004358   02209218 ||        ADDSP.L1X     A4,B8,A4
0000435c   02e20077           STW.D1T2      B5,*-A24[16]
00004360   019c7218 ||        ADDSP.L1X     A3,B7,A3
00004364   02c4ae02           MPYSP.M2      B5,B17,B5
00004368   02d4ae03           MPYSP.M2      B5,B21,B5
0000436c   02969e00 ||        MPYSP.M1X     A20,B5,A5
00004370   02c4be03           MPYSP.M2X     B5,A17,B5
00004374   02165e00 ||        MPYSP.M1X     A18,B5,A4
00004378   01951e00           MPYSP.M1X     A8,B5,A3
0000437c   0294e21a           ADDSP.L2      B7,B5,B5
00004380   0316c21b           ADDSP.L2      B22,B5,B6
00004384   01948218 ||        ADDSP.L1      A4,A5,A3
00004388   0394c21b           ADDSP.L2      B6,B5,B7
0000438c   02906218 ||        ADDSP.L1      A3,A4,A5
00004390   01e00274           STW.D1T1      A3,*+A24[0]
00004394   01e43664           LDW.D1T1      *A25++[1],A3
00004398   02506e00           MPYSP.M1      A3,A20,A4
0000439c   02446e01           MPYSP.M1      A3,A17,A4
000043a0   028e3e02 ||        MPYSP.M2X     B17,A3,B5
000043a4   02486e01           MPYSP.M1      A3,A18,A4
000043a8   028ebe02 ||        MPYSP.M2X     B21,A3,B5
000043ac   020d0e00           MPYSP.M1      A8,A3,A4
000043b0   2079f023    [ B0]  BDEC.S2       $C$L8 (PC-196 = 0x000042dc),B0
000043b4   0d149219 ||        ADDSP.L1X     A4,B5,A26
000043b8   038e5e03 ||        MPYSP.M2X     B18,A3,B7
000043bc   01d46e00 ||        MPYSP.M1      A3,A21,A3
000043c0   0b189219           ADDSP.L1X     A4,B6,A22
000043c4   0a14b21b ||        ADDSP.L2X     B5,A5,B20
000043c8   024c6e00 ||        MPYSP.M1      A3,A19,A4
000043cc   0b9c9219           ADDSP.L1X     A4,B7,A23
000043d0   0996c21b ||        ADDSP.L2      B22,B5,B19
000043d4   03406e01 ||        MPYSP.M1      A3,A16,A6
000043d8   040e1e02 ||        MPYSP.M2X     B16,A3,B8
000043dc   02620275           STW.D1T1      A4,*+A24[16]
000043e0   030d3e02 ||        MPYSP.M2X     B9,A3,B6
000043e4   01e86218           ADDSP.L1      A3,A26,A3
000043e8   0c6081a0           ADD.S1        4,A24,A24
000043ec   03a700f9           SUB.L1        A24,A9,A7
000043f0   0f90a35b ||        MVK.L2        4,B31
000043f4       1293 ||        MVK.S2        16,B5
000043f6       ee91           ADD.L2        B5,-1,B1
000043f8   01d06e00           MPYSP.M1      A3,A20,A3
000043fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004400   02c46e01           MPYSP.M1      A3,A17,A5
00004404   0b8e3e02 ||        MPYSP.M2X     B17,A3,B23
00004408   01c86e01           MPYSP.M1      A3,A18,A3
0000440c   028ebe02 ||        MPYSP.M2X     B21,A3,B5
00004410   028c1fda           MV.L2X        A3,B5
00004414   02948e02           MPYSP.M2      B4,B5,B5
00004418   028cf21a           ADDSP.L2X     B7,A3,B5
0000441c   0300002b           MVK.S2        0x0000,B6
00004420   0294d21b ||        ADDSP.L2X     B6,A5,B5
00004424   01dc9218 ||        ADDSP.L1X     A4,B23,A3
00004428   035fc06b           MVKH.S2       0xbf800000,B6
0000442c   01a07219 ||        ADDSP.L1X     A3,B8,A3
00004430   0298b21a ||        ADDSP.L2X     B5,A6,B5
00004434       11d4           STW.D1T2      B5,*A7[0]
00004436       6313           MVK.S2        3,B6
00004438   0416821b ||        ADDSP.L2      B20,B5,B8
0000443c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004440   021816a0 ||        MV.S1X        B6,A4
00004444   0396621b           ADDSP.L2      B19,B5,B7
00004448   018ee218 ||        ADDSP.L1      A23,A3,A3
0000444c   028ec219           ADDSP.L1      A22,A3,A5
00004450   0296c21a ||        ADDSP.L2      B22,B5,B5
00004454   00000000           NOP           
00004458   02511e02           MPYSP.M2X     B8,A20,B4
0000445c   01a25e01           MPYSP.M1X     A18,B8,A3
00004460   04450e02 ||        MPYSP.M2      B8,B17,B8
00004464   02550e03           MPYSP.M2      B8,B21,B4
00004468   03223e00 ||        MPYSP.M1X     A17,B8,A6
0000446c   02208e02           MPYSP.M2      B4,B8,B4
00004470   020c921a           ADDSP.L2X     B4,A3,B4
00004474   00000000           NOP           
00004478   0392ce1b           ADDSP.S2      B22,B4,B7
0000447c   028cf21b ||        ADDSP.L2X     B7,A3,B5
00004480   02a0b218 ||        ADDSP.L1X     A5,B8,A5
00004484   02620077           STW.D1T2      B4,*-A24[16]
00004488   0314d218 ||        ADDSP.L1X     A6,B5,A6
0000448c   02448e02           MPYSP.M2      B4,B17,B4
00004490   02548e03           MPYSP.M2      B4,B21,B4
00004494   01929e00 ||        MPYSP.M1X     A20,B4,A3
00004498   02449e03           MPYSP.M2X     B4,A17,B4
0000449c   01925e00 ||        MPYSP.M1X     A18,B4,A3
000044a0   01911e00           MPYSP.M1X     A8,B4,A3
000044a4   0390a21a           ADDSP.L2      B5,B4,B7
000044a8   0212c21b           ADDSP.L2      B22,B4,B4
000044ac   028ca218 ||        ADDSP.L1      A5,A3,A5
000044b0   0290e21b           ADDSP.L2      B7,B4,B5
000044b4   018cc218 ||        ADDSP.L1      A6,A3,A3
000044b8   01e00274           STW.D1T1      A3,*+A24[0]
000044bc   00000000           NOP           
000044c0   02d0ae00           MPYSP.M1      A5,A20,A5
000044c4   02c4ae01           MPYSP.M1      A5,A17,A5
000044c8   03963e02 ||        MPYSP.M2X     B17,A5,B7
000044cc   01c8ae01           MPYSP.M1      A5,A18,A3
000044d0   0216be02 ||        MPYSP.M2X     B21,A5,B4
000044d4   01950e00           MPYSP.M1      A8,A5,A3
000044d8   0d1cb218           ADDSP.L1X     A5,B7,A26
000044dc   0b10b219           ADDSP.L1X     A5,B4,A22
000044e0   0a0cf21a ||        ADDSP.L2X     B7,A3,B20
000044e4   01947219           ADDSP.L1X     A3,B5,A3
000044e8   0212c21a ||        ADDSP.L2      B22,B4,B4
000044ec   01e20275           STW.D1T1      A3,*+A24[16]
000044f0   0480d1fe ||        STW.D2T2      B9,*+B15[209]
000044f4   0a80a3fe           STW.D2T2      B21,*+B15[163]
000044f8   0880d0fc           STW.D2T1      A17,*+B15[208]
000044fc   0400a5ec           LDW.D2T1      *+B15[165],A8
00004500   0200a4fc           STW.D2T1      A4,*+B15[164]
00004504   0a80c9fc           STW.D2T1      A21,*+B15[201]
00004508   0a00cbfc           STW.D2T1      A20,*+B15[203]
0000450c   0900cffc           STW.D2T1      A18,*+B15[207]
00004510   0800d2fc           STW.D2T1      A16,*+B15[210]
00004514   0380c6ef           LDW.D2T2      *+B15[198],B7
00004518   01b48274 ||        STW.D1T1      A3,*+A13[4]
0000451c   0b34a275           STW.D1T1      A22,*+A13[5]
00004520   0a80a35b ||        MVK.L2        0,B21
00004524   0900caff ||        STW.D2T2      B18,*+B15[202]
00004528       7a06 ||        MV.L1X        B20,A3
0000452a       7246           MV.L1X        B4,A3
0000452c   01b46275 ||        STW.D1T1      A3,*+A13[3]
00004530   0800cefe ||        STW.D2T2      B16,*+B15[206]
00004534   01b4c275           STW.D1T1      A3,*+A13[6]
00004538       9d07 ||        MV.L2X        A26,B4
0000453a       ba86 ||        MV.L1X        B21,A5
0000453c   e8803020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00004540   0880ccff ||        STW.D2T2      B17,*+B15[204]
00004544   10006000 ||        RINT          
00004548   01bcb079           ADD.L1X       A5,B15,A3
0000454c   02344277 ||        STW.D1T2      B4,*+A13[2]
00004550   077c03a3 ||        MVC.S2        B31,RILC
00004554   0980cdfc ||        STW.D2T1      A19,*+B15[205]
00004558   4583a001    [ B1]  SPLOOPD       12
0000455c   069803a3 ||        MVC.S2        B6,ILC
00004560   088d3ec1 ||        ADDAD.D1      A3,0x9,A17
00004564   029d02e6 ||        LDW.D2T2      *+B7[8],B5
00004568   09c61664           LDW.D1T1      *A17++[16],A19
0000456c   00830001           SPMASK        D2
00004570   0880c6ee ||^       LDW.D2T2      *+B15[198],B17
00004574       2c6e           NOP           2
00004576       2c67           SPMASK        L1
00004578   03941fd8 ||^       MV.L1X        B5,A7
0000457c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00004580   09ccee01           MPYSP.M1      A7,A19,A19
00004584   00a26ea0 ||        CMPLTSP.S1    A19,A8,A1
00004588   944582e6    [!A1]  LDW.D2T2      *+B17[12],B8
0000458c   8945e2e6    [ A1]  LDW.D2T2      *+B17[15],B18
00004590   00004000           NOP           3
00004594   094f40f1           MVD.M1        A19,A18
00004598   92cd1e02 || [!A1]  MPYSP.M2X     B8,A19,B5
0000459c   82ce5e02    [ A1]  MPYSP.M2X     B18,A19,B5
000045a0       ac66           SPMASK        D2
000045a2       29ed ||^       LDW.D2T1      *B7[9],A6
000045a4   000740f0           MVD.M1        A1,A0
000045a8       ac67           SPMASK        L1,D2
000045aa       0626 ||^       MVK.L1        0,A4
000045ac   0200a4ee ||^       LDW.D2T2      *+B15[164],B4
000045b0   00130001           SPMASK        S1
000045b4   0812fd89 ||^       SET.S1        A4,23,29,A16
000045b8   984542e6 || [!A1]  LDW.D2T2      *+B17[10],B16
000045bc   e0a00031           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000045c0       2c67           SPMASK        L1
000045c2       8806 ||^       MV.L1         A16,A4
000045c4   8445a2e7 || [ A1]  LDW.D2T2      *+B17[13],B8
000045c8       72d6 ||        MV.D1X        B5,A3
000045ca       2ce6           SPMASK        L2
000045cc   01106e61 ||        CMPGTSP.S1    A3,A4,A2
000045d0   029a4e01 ||        MPYSP.M1      A18,A6,A5
000045d4   03c01fda ||^       MV.L2X        A16,B7
000045d8   a29c06a2    [ A2]  MV.S2         B7,B5
000045dc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000045e0   0010aea2           CMPLTSP.S2    B5,B4,B0
000045e4   22900fda    [ B0]  MV.L2         B4,B5
000045e8   c3491e03    [ A0]  MPYSP.M2X     B8,A18,B6
000045ec   041ca23a ||        SUBSP.L2      B5,B7,B8
000045f0   c9c5c2e6    [ A0]  LDW.D2T2      *+B17[14],B19
000045f4   d34562e7    [!A0]  LDW.D2T2      *+B17[11],B6
000045f8   d1c25e00 || [!A0]  MPYSP.M1X     A18,B16,A3
000045fc   0110ae60           CMPGTSP.S1    A5,A4,A2
00004600   031740f3           MVD.M2        B5,B6
00004604   a29008f1 || [ A2]  MV.D1         A4,A5
00004608   042000a2 ||        SPDP.S2       B8,B9:B8
0000460c   0110bea0           CMPLTSP.S1X   A5,B4,A2
00004610   c99a621b    [ A0]  ADDSP.L2      B19,B6,B19
00004614   a4901fd9 || [ A2]  MV.L1X        B4,A9
00004618   04250b22 ||        ABSDP.S2      B9:B8,B9:B8
0000461c   d98cd21a    [!A0]  ADDSP.L2X     B6,A3,B19
00004620   b49408f0    [!A2]  MV.D1         A5,A9
00004624   092135b0           MPYSPDP.M1X   A9,B9:B8,A19:A18
00004628       0c6e           NOP           1
0000462a       ac66           SPMASK        D2
0000462c   04d5e843 ||^       ADD.D2        B21,B15,B9
00004630   001e6e62 ||        CMPGTSP.S2    B19,B7,B0
00004634   00130001           SPMASK        S1
00004638   0180a429 ||^       MVK.S1        0x0148,A3
0000463c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004640   299c06a2 || [ B0]  MV.S2         B7,B19
00004644       2d67           SPMASK        L1,S1
00004646       0626 ||^       MVK.L1        0,A20
00004648   082471e1 ||^       ADD.S1X       A3,B9,A16
0000464c   00126ea2 ||        CMPLTSP.S2    B19,B4,B0
00004650   29900fda    [ B0]  MV.L2         B4,B19
00004654   0a4cce02           MPYSP.M2      B6,B19,B20
00004658   09ce4138           DPSP.L1       A19:A18,A19
0000465c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00004660   00004000           NOP           3
00004664   01d27218           ADDSP.L1X     A19,B20,A3
00004668   00002000           NOP           2
0000466c   04d3ff88           SET.S1        A20,31,31,A9
00004670   01a46df8           XOR.L1        A3,A9,A3
00004674   06834001           SPKERNEL      2,10
00004678   01c21674 ||        STW.D1T1      A3,*A16++[16]
0000467c            $C$L12:
0000467c   0ad4805a           ADD.L2        4,B21,B21
00004680   0200a4fe           STW.D2T2      B4,*+B15[164]
00004684   01d41fd9           MV.L1X        B21,A3
00004688   0880c6fe ||        STW.D2T2      B17,*+B15[198]
0000468c   01bc7079           ADD.L1X       A3,B15,A3
00004690   0400a5fc ||        STW.D2T1      A8,*+B15[165]
00004694   00032001           SPMASKR       
00004698   088d3ec1 ||        ADDAD.D1      A3,0x9,A17
0000469c   4400a5ec || [ B1]  LDW.D2T1      *+B15[165],A8
000046a0   00000000           NOP           
000046a4   4880c6ee    [ B1]  LDW.D2T2      *+B15[198],B17
000046a8       b3c7           MV.L2X        A7,B5
000046aa       0c6e           NOP           1
000046ac       f2c6           MV.L1X        B5,A7
000046ae       ec6e           NOP           8
000046b0   023ea07a           ADD.L2        B21,B15,B4
000046b4   0800a428           MVK.S1        0x0148,A16
000046b8   08121079           ADD.L1X       A16,B4,A16
000046bc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000046c0   4200a4ee || [ B1]  LDW.D2T2      *+B15[164],B4
000046c4       c646           MV.L1         A4,A14
000046c6       8706           MV.L1         A14,A4
000046c8       f707           MV.L2X        A14,B7
000046ca       4c6e           NOP           3
000046cc       6313           MVK.S2        3,B6
000046ce       cc6e           NOP           7
000046d0   4fde2122    [ B1]  BNOP.S2       $C$L12 (PC-68 = 0x0000467c),1
000046d4       78f7           SUB.D2        B1,1,B1
000046d6       4c6e           NOP           3
000046d8       8887           MV.L2         B17,B4
000046da       586d           LDDW.D2T2     *B4[10],B7:B6
000046dc   edc40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101110b
000046e0   021123e4           LDDW.D2T1     *+B4[9],A5:A4
000046e4   081342e5           LDW.D2T1      *+B4[26],A16
000046e8   04440fda ||        MV.L2         B17,B8
000046ec   0b2163e7           LDDW.D2T2     *+B8[11],B23:B22
000046f0   0480362a ||        MVK.S2        0x006c,B9
000046f4   0e212ba4           LDNDW.D2T1    *+B8(B9),A29:A28
000046f8       984d           LDDW.D2T2     *B4[12],B5:B4
000046fa       1093 ||        MVK.S2        16,B1
000046fc   e8043000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00004700   0f00a358 ||        MVK.L1        0,A30
00004704            $C$L13:
00004704   0300a429           MVK.S1        0x0148,A6
00004708   0fbfd078 ||        ADD.L1X       A30,B15,A31
0000470c   03fcc078           ADD.L1        A6,A31,A7
00004710   0a9e1667           LDW.D1T2      *A7++[16],B21
00004714   08341fda ||        MV.L2X        A13,B16
00004718   0a421ec2           ADDAD.D2      B16,0x10,B20
0000471c   0dd037a6           LDNDW.D2T2    *B20++[1],B27:B26
00004720       2647           MV.L2         B4,B9
00004722       06c7           MV.L2         B5,B8
00004724   025eae02           MPYSP.M2      B21,B23,B4
00004728   08b69ec0           ADDAD.D1      A13,0x14,A17
0000472c   02e92e02           MPYSP.M2      B9,B26,B5
00004730   01bfd078           ADD.L1X       A30,B15,A3
00004734   0ac43724           LDNDW.D1T1    *A17++[1],A21:A20
00004738       2ec6           MV.L1         A5,A25
0000473a       b24e ||        MV.S1X        B4,A5
0000473c   e8203000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00004740   026d0e03 ||        MPYSP.M2      B8,B27,B4
00004744   10004000 ||        DINT          
00004748   0294b219           ADDSP.L1X     A5,B5,A5
0000474c   04b53ec1 ||        ADDAD.D1      A13,0x9,A9
00004750       2092 ||        MVK.S1        1,A1
00004752       2013           MVK.S2        1,B0
00004754   08d80fdb ||        MV.L2         B22,B17
00004758   040d3ec1 ||        ADDAD.D1      A3,0x9,A8
0000475c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004760   0df406a1 ||        MV.S1         A29,A27
00004764   093418f3 ||        MV.D2X        A13,B18
00004768       4426 ||        MVK.L1        2,A0
0000476a       4e46           MV.L1         A4,A26
0000476c   085c0fdb ||        MV.L2         B23,B16
00004770   0a9e1667 ||        LDW.D1T2      *A7++[16],B21
00004774   09c11ec3 ||        ADDAD.D2      B16,0x8,B19
00004778   09001853 ||        ADDK.S2       48,B18
0000477c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004780   0c1816a0 ||        MV.S1X        B6,A24
00004784            $C$L15:
00004784   01f4a219           ADDSP.L1      A5,A29,A3
00004788   0dd037a6 ||        LDNDW.D2T2    *B20++[1],B27:B26
0000478c   dbc892e7    [!A0]  LDW.D2T2      *++B18[4],B23
00004790   0310b218 ||        ADDSP.L1X     A5,B4,A6
00004794   02662e03           MPYSP.M2      B17,B25,B4
00004798   9ca45727 || [!A1]  LDNDW.D1T2    *A9++[2],B25:B24
0000479c   0b981fdb ||        MV.L2X        A6,B23
000047a0   09538e00 ||        MPYSP.M1      A28,A20,A18
000047a4       a1ce           MV.S1         A3,A5
000047a6       d1cf ||        MV.S2X        A3,B6
000047a8   0e929219 ||        ADDSP.L1X     A20,B4,A29
000047ac   02cb2e01 ||        MPYSP.M1      A25,A18,A5
000047b0   9bd061f7 || [!A1]  STNDW.D2T2    B23:B22,*-B20[3]
000047b4   0b540fda ||        MV.L2         B21,B22
000047b8   d2c46175    [!A0]  STNDW.D1T1    A5:A4,*-A17[3]
000047bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000047c0   021806a1 ||        MV.S1         A6,A4
000047c4   0b686e01 ||        MPYSP.M1      A3,A26,A22
000047c8   0242ae02 ||        MPYSP.M2      B21,B16,B4
000047cc   d24842e7    [!A0]  LDW.D2T2      *+B18[2],B4
000047d0   02c0ce01 ||        MPYSP.M1      A6,A16,A5
000047d4   02e92e02 ||        MPYSP.M2      B9,B26,B5
000047d8   09cc57a4           LDNDW.D2T1    *B19++[2],A19:A18
000047dc   207e3023    [ B0]  BDEC.S2       $C$L15 (PC-60 = 0x00004784),B0
000047e0   db200275 || [!A0]  STW.D1T1      A22,*+A8[0]
000047e4   0293b218 ||        ADDSP.L1X     A29,B4,A5
000047e8   0a4f0e01           MPYSP.M1      A24,A19,A20
000047ec   0bd8a219 ||        ADDSP.L1      A5,A22,A23
000047f0   0ac43724 ||        LDNDW.D1T1    *A17++[1],A21:A20
000047f4   dbc822f7    [!A0]  STW.D2T2      B23,*+B18[1]
000047f8   dba00275 || [!A0]  STW.D1T1      A23,*+A8[0]
000047fc   02d76e01 ||        MPYSP.M1      A27,A21,A5
00004800   0e964219 ||        ADDSP.L1      A18,A5,A29
00004804   026d0e03 ||        MPYSP.M2      B8,B27,B4
00004808   029016a0 ||        MV.S1X        B4,A5
0000480c   d24862f7    [!A0]  STW.D2T2      B4,*+B18[3]
00004810   da200275 || [!A0]  STW.D1T1      A20,*+A8[0]
00004814   0294b218 ||        ADDSP.L1X     A5,B5,A5
00004818   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
0000481c   d34802f7 || [!A0]  STW.D2T2      B6,*+B18[0]
00004820   d2a21675 || [!A0]  STW.D1T1      A5,*A8++[16]
00004824   0260ee02 ||        MPYSP.M2      B7,B24,B4
00004828   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
0000482c   d2c842f5 || [!A0]  STW.D2T1      A5,*+B18[2]
00004830   0a5e8219 ||        ADDSP.L1      A20,A23,A20
00004834   0a9e1666 ||        LDW.D1T2      *A7++[16],B21
00004838   0eec06a1           MV.S1         A27,A29
0000483c   0f788941 ||        ADD.D1        A30,0x4,A30
00004840       a407 ||        MV.L2         B8,B5
00004842       78ef ||        SUB.S2        B1,1,B1
00004844   03f4a219 ||        ADDSP.L1      A5,A29,A7
00004848   0dd037a6 ||        LDNDW.D2T2    *B20++[1],B27:B26
0000484c   0310b219           ADDSP.L1X     A5,B4,A6
00004850   0bc892e7 ||        LDW.D2T2      *++B18[4],B23
00004854       dc07 ||        MV.L2X        A24,B6
00004856       fb47           MV.L2X        A6,B23
00004858   0ca45727 ||        LDNDW.D1T2    *A9++[2],B25:B24
0000485c   e4200803           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00004860   04e62e03 ||        MPYSP.M2      B17,B25,B9
00004864   09538e00 ||        MPYSP.M1      A28,A20,A18
00004868       a1ce           MV.S1         A3,A5
0000486a       9dc7 ||        MV.L2X        A3,B28
0000486c   01929219 ||        ADDSP.L1X     A20,B4,A3
00004870   02cb2e01 ||        MPYSP.M1      A25,A18,A5
00004874   0bd061f7 ||        STNDW.D2T2    B23:B22,*-B20[3]
00004878   0b5406a2 ||        MV.S2         B21,B22
0000487c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004880       8487           MV.L2         B9,B4
00004882       834e ||        MV.S1         A6,A4
00004884   02c46175 ||        STNDW.D1T1    A5:A4,*-A17[3]
00004888   0fe8ee01 ||        MPYSP.M1      A7,A26,A31
0000488c   0d42ae02 ||        MPYSP.M2      B21,B16,B26
00004890   044842e7           LDW.D2T2      *+B18[2],B8
00004894   02c0ce01 ||        MPYSP.M1      A6,A16,A5
00004898   04e92e02 ||        MPYSP.M2      B9,B26,B9
0000489c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000048a0   09cc57a4           LDNDW.D2T1    *B19++[2],A19:A18
000048a4   0b200275           STW.D1T1      A22,*+A8[0]
000048a8   02a47218 ||        ADDSP.L1X     A3,B9,A5
000048ac   0a4f0e01           MPYSP.M1      A24,A19,A20
000048b0   0b7ca219 ||        ADDSP.L1      A5,A31,A22
000048b4   0ac43724 ||        LDNDW.D1T1    *A17++[1],A21:A20
000048b8   0bc822f7           STW.D2T2      B23,*+B18[1]
000048bc   0ba00275 ||        STW.D1T1      A23,*+A8[0]
000048c0   02d76e01 ||        MPYSP.M1      A27,A21,A5
000048c4   01964219 ||        ADDSP.L1      A18,A5,A3
000048c8   046d0e03 ||        MPYSP.M2      B8,B27,B8
000048cc   02e816a0 ||        MV.S1X        B26,A5
000048d0   044862f7           STW.D2T2      B8,*+B18[3]
000048d4   0a200275 ||        STW.D1T1      A20,*+A8[0]
000048d8   02a4b218 ||        ADDSP.L1X     A5,B9,A5
000048dc   0e4802f7           STW.D2T2      B28,*+B18[0]
000048e0   02a21675 ||        STW.D1T1      A5,*A8++[16]
000048e4   0460ee02 ||        MPYSP.M2      B7,B24,B8
000048e8   02c842f5           STW.D2T1      A5,*+B18[2]
000048ec   0a5a8218 ||        ADDSP.L1      A20,A22,A20
000048f0   038ca218           ADDSP.L1      A5,A3,A7
000048f4   0bc892e7           LDW.D2T2      *++B18[4],B23
000048f8   0320b218 ||        ADDSP.L1X     A5,B8,A6
000048fc   04662e03           MPYSP.M2      B17,B25,B8
00004900   0ca45727 ||        LDNDW.D1T2    *A9++[2],B25:B24
00004904   09538e01 ||        MPYSP.M1      A28,A20,A18
00004908       fb47 ||        MV.L2X        A6,B23
0000490a       a3ce           MV.S1         A7,A5
0000490c   0b5406a3 ||        MV.S2         B21,B22
00004910   01a29219 ||        ADDSP.L1X     A20,B8,A3
00004914   02cb2e01 ||        MPYSP.M1      A25,A18,A5
00004918   0bd041f7 ||        STNDW.D2T2    B23:B22,*-B20[2]
0000491c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004920       37c7 ||        MV.L2X        A7,B9
00004922       834e           MV.S1         A6,A4
00004924   02c46175 ||        STNDW.D1T1    A5:A4,*-A17[3]
00004928   0be8ee00 ||        MPYSP.M1      A7,A26,A23
0000492c   044842e7           LDW.D2T2      *+B18[2],B8
00004930   02c0ce00 ||        MPYSP.M1      A6,A16,A5
00004934   09cc57a4           LDNDW.D2T1    *B19++[2],A19:A18
00004938   0fa00275           STW.D1T1      A31,*+A8[0]
0000493c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004940   02a07218 ||        ADDSP.L1X     A3,B8,A5
00004944   0a4f0e01           MPYSP.M1      A24,A19,A20
00004948   0adca218 ||        ADDSP.L1      A5,A23,A21
0000494c   0bc822f7           STW.D2T2      B23,*+B18[1]
00004950   0b200275 ||        STW.D1T1      A22,*+A8[0]
00004954   02d76e01 ||        MPYSP.M1      A27,A21,A5
00004958   01964218 ||        ADDSP.L1      A18,A5,A3
0000495c   044862f7           STW.D2T2      B8,*+B18[3]
00004960   0a200274 ||        STW.D1T1      A20,*+A8[0]
00004964   04c802f7           STW.D2T2      B9,*+B18[0]
00004968   02a21675 ||        STW.D1T1      A5,*A8++[16]
0000496c   0460ee02 ||        MPYSP.M2      B7,B24,B8
00004970   02c842f5           STW.D2T1      A5,*+B18[2]
00004974   0a568218 ||        ADDSP.L1      A20,A21,A20
00004978   018ca218           ADDSP.L1      A5,A3,A3
0000497c   0bc892e6           LDW.D2T2      *++B18[4],B23
00004980   04e62e03           MPYSP.M2      B17,B25,B9
00004984   0ca45727 ||        LDNDW.D1T2    *A9++[2],B25:B24
00004988       fb47 ||        MV.L2X        A6,B23
0000498a       a3ce           MV.S1         A7,A5
0000498c   0b440fdb ||        MV.L2         B17,B22
00004990   0bd021f7 ||        STNDW.D2T2    B23:B22,*-B20[1]
00004994   03229219 ||        ADDSP.L1X     A20,B8,A6
00004998   02cb2e01 ||        MPYSP.M1      A25,A18,A5
0000499c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000049a0       17cf ||        MV.S2X        A7,B8
000049a2       8346           MV.L1         A6,A4
000049a4   02c44175 ||        STNDW.D1T1    A5:A4,*-A17[2]
000049a8   03e86e00 ||        MPYSP.M1      A3,A26,A7
000049ac   04c842e6           LDW.D2T2      *+B18[2],B9
000049b0   00000000           NOP           
000049b4   0ba00275           STW.D1T1      A23,*+A8[0]
000049b8   02a4d218 ||        ADDSP.L1X     A6,B9,A5
000049bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000049c0   0a4f0e01           MPYSP.M1      A24,A19,A20
000049c4   031ca218 ||        ADDSP.L1      A5,A7,A6
000049c8   0bc822f7           STW.D2T2      B23,*+B18[1]
000049cc   0aa00274 ||        STW.D1T1      A21,*+A8[0]
000049d0   04c862f7           STW.D2T2      B9,*+B18[3]
000049d4   0a200274 ||        STW.D1T1      A20,*+A8[0]
000049d8   044802f7           STW.D2T2      B8,*+B18[0]
000049dc   02a21675 ||        STW.D1T1      A5,*A8++[16]
000049e0   0460ee02 ||        MPYSP.M2      B7,B24,B8
000049e4   02c842f5           STW.D2T1      A5,*+B18[2]
000049e8   0a1a8218 ||        ADDSP.L1      A20,A6,A20
000049ec   00000000           NOP           
000049f0   0bc892e6           LDW.D2T2      *++B18[4],B23
000049f4   04e62e02           MPYSP.M2      B17,B25,B9
000049f8       a1ce           MV.S1         A3,A5
000049fa       15c7 ||        MV.L2X        A3,B8
000049fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004a00   01a29218 ||        ADDSP.L1X     A20,B8,A3
00004a04   02680fd9           MV.L1         A26,A4
00004a08   02c42174 ||        STNDW.D1T1    A5:A4,*-A17[1]
00004a0c   04c842e6           LDW.D2T2      *+B18[2],B9
00004a10   00000000           NOP           
00004a14   4fffa093    [ B1]  B.S2          $C$L13 (PC-764 = 0x00004704)
00004a18   03a00275 ||        STW.D1T1      A7,*+A8[0]
00004a1c   02a47218 ||        ADDSP.L1X     A3,B9,A5
00004a20   0bc822f7           STW.D2T2      B23,*+B18[1]
00004a24   03200275 ||        STW.D1T1      A6,*+A8[0]
00004a28       e847 ||        MV.L2         B16,B23
00004a2a       0c6e           NOP           1
00004a2c   10006001           RINT          
00004a30   04c862f7 ||        STW.D2T2      B9,*+B18[3]
00004a34   0a200274 ||        STW.D1T1      A20,*+A8[0]
00004a38   044802f7           STW.D2T2      B8,*+B18[0]
00004a3c   e0880000           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00004a40   02a21674 ||        STW.D1T1      A5,*A8++[16]
00004a44   02c842f5           STW.D2T1      A5,*+B18[2]
00004a48       ac86 ||        MV.L1         A25,A5
00004a4a       f687           MV.L2X        A13,B7
00004a4c   0f1f3ec3           ADDAD.D2      B7,0x19,B30
00004a50   01b7fec0 ||        ADDAD.D1      A13,0x1f,A3
00004a54   0180a6fc           STW.D2T1      A3,*+B15[166]
00004a58   021fdec2           ADDAD.D2      B7,0x1e,B4
00004a5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00004a60   0f9f5ec2           ADDAD.D2      B7,0x1a,B31
00004a64   0f00abff           STW.D2T2      B30,*+B15[171]
00004a68   0fb77ec0 ||        ADDAD.D1      A13,0x1b,A31
00004a6c   0f80a7fc           STW.D2T1      A31,*+B15[167]
00004a70   0200a8ff           STW.D2T2      B4,*+B15[168]
00004a74   01b7bec0 ||        ADDAD.D1      A13,0x1d,A3
00004a78   0180aafc           STW.D2T1      A3,*+B15[170]
00004a7c   0f80a9fe           STW.D2T2      B31,*+B15[169]
00004a80   0400abee           LDW.D2T2      *+B15[171],B8
00004a84   0300a6ec           LDW.D2T1      *+B15[166],A6
00004a88   0280c6ee           LDW.D2T2      *+B15[198],B5
00004a8c   0400aaec           LDW.D2T1      *+B15[170],A8
00004a90   0f00a7ec           LDW.D2T1      *+B15[167],A30
00004a94   0300a8ef           LDW.D2T2      *+B15[168],B6
00004a98   01b79ec0 ||        ADDAD.D1      A13,0x1c,A3
00004a9c   0180acfc           STW.D2T1      A3,*+B15[172]
00004aa0   0200a9ee           LDW.D2T2      *+B15[169],B4
00004aa4   0aa00324           LDNDW.D1T1    *+A8[0],A21:A20
00004aa8   0aa003a6           LDNDW.D2T2    *+B8[0],B21:B20
00004aac   0180acec           LDW.D2T1      *+B15[172],A3
00004ab0   069f1ec3           ADDAD.D2      B7,0x18,B13
00004ab4       017c ||        LDNDW.D1T1    *A6(0),A7:A6
00004ab6       117d           LDNDW.D2T2    *B6(0),B7:B6
00004ab8   04f80324           LDNDW.D1T1    *+A30[0],A9:A8
00004abc   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00004ac0   0f9003a7           LDNDW.D2T2    *+B4[0],B31:B30
00004ac4       8413 ||        MVK.S2        132,B16
00004ac6       149d           LDNDW.D2T2    *B5(B16),B17:B16
00004ac8   0f8c0325           LDNDW.D1T1    *+A3[0],A31:A30
00004acc       93f3 ||        MVK.S2        116,B23
00004ace       9973           MVK.S2        124,B18
00004ad0   0c16eba6 ||        LDNDW.D2T2    *+B5(B23),B25:B24
00004ad4   02164ba4           LDNDW.D2T1    *+B5(B18),A5:A4
00004ad8   04b403a7           LDNDW.D2T2    *+B13[0],B9:B8
00004adc   e14c0080           .fphead       n, h, DW/NDW, W, nobr, nosat, 0001010b
00004ae0   1d8031fc ||        ADDAW.D1X     B15,49,A27
00004ae4       36b7           ADDAW.D2      B15,0x11,B5
00004ae6       44a6 ||        MVK.L1        2,A1
00004ae8   1c8051fd ||        ADDAW.D1X     B15,81,A25
00004aec   0e3d005a ||        ADD.L2        8,B15,B28
00004af0       1192           MVK.S1        16,A3
00004af2       7b56 ||        MV.D1X        B6,A19
00004af4   057036e7 ||        LDW.D2T2      *B28++[1],B10
00004af8   0efc0fd8 ||        MV.L1         A31,A29
00004afc   e240030c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00004b00   031432e7           LDW.D2T2      *++B5[1],B6
00004b04   0fec3265 ||        LDW.D1T1      *++A27[1],A31
00004b08       1ac6 ||        MV.L1X        B5,A16
00004b0a       10c7 ||        MV.L2X        A1,B0
00004b0c   000fe1a1 ||        SUB.S1        A3,0x1,A0
00004b10   10004000 ||        DINT          
00004b14       9c87           MV.L2X        A25,B4
00004b16       4e4e ||        MV.S1         A4,A26
00004b18   0bc01fd9 ||        MV.L1X        B16,A23
00004b1c   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00004b20   021602e5 ||        LDW.D2T1      *+B5[16],A4
00004b24   0167ce03 ||        MPYSP.M2      B30,B25,B2
00004b28       62d6 ||        MV.D1         A21,A3
00004b2a       4486           MV.L1         A9,A18
00004b2c   0e9c1fdb ||        MV.L2X        A7,B29
00004b30   1d8071ff ||        ADDAW.D2      B15,113,B27
00004b34   04ee0265 ||        LDW.D1T1      *+A27[16],A9
00004b38       dace ||        MV.S1X        B21,A22
00004b3a       7417           MV.D2X        A8,B19
00004b3c   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00004b40   00a00fdb ||        MV.L2         B8,B1
00004b44   062406a3 ||        MV.S2         B9,B12
00004b48   0c802051 ||        ADDK.S1       64,A25
00004b4c       aa46 ||        MV.L1         A20,A21
00004b4e       9f96 ||        MV.D1X        B31,A20
00004b50   0d600fdb           MV.L2         B24,B26
00004b54   0c140fd9 ||        MV.L1         A5,A24
00004b58       0ccf ||        MV.S2         B17,B24
00004b5a       230e ||        MV.S1         A6,A17
00004b5c   e9083040           .fphead       n, h, W, BU, nobr, nosat, 1001000b
00004b60       9fd6 ||        MV.D1X        B7,A28
00004b62       fdd7 ||        MV.D2X        A3,B31
00004b64            $C$L18:
00004b64   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00004b68   3b1032f7 || [!B0]  STW.D2T2      B22,*++B4[1]
00004b6c   3f4418f1 || [!B0]  MV.D1X        B17,A30
00004b70   020b0e01 ||        MPYSP.M1      A24,A2,A4
00004b74   028c8219 ||        ADDSP.L1      A4,A3,A5
00004b78   04194e02 ||        MPYSP.M2      B10,B6,B8
00004b7c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004b80   391202f7    [!B0]  STW.D2T2      B18,*+B4[16]
00004b84   03215e19 ||        ADDSP.S1X     A10,B8,A6
00004b88   042ce219 ||        ADDSP.L1      A7,A11,A8
00004b8c   01ea4e01 ||        MPYSP.M1      A18,A26,A3
00004b90   96420275 || [!A1]  STW.D1T1      A12,*+A16[16]
00004b94   01fd5e02 ||        MPYSP.M2X     B10,A31,B3
00004b98   341440f7    [!B0]  STW.D2T2      B8,*-B5[2]
00004b9c   09153e1b ||        ADDSP.S2X     B9,A5,B18
00004ba0   06289e01 ||        MPYSP.M1X     A4,B10,A12
00004ba4   0ae66e03 ||        MPYSP.M2      B19,B25,B21
00004ba8   0fec3264 ||        LDW.D1T1      *++A27[1],A31
00004bac   389002f7    [!B0]  STW.D2T2      B17,*+B4[0]
00004bb0   3ac816a1 || [!B0]  MV.S1X        B18,A21
00004bb4   0363ae03 ||        MPYSP.M2      B29,B24,B6
00004bb8   026a8e01 ||        MPYSP.M1      A20,A26,A4
00004bbc   0ba2a21a ||        ADDSP.L2      B21,B8,B23
00004bc0   3195c2f5    [!B0]  STW.D2T1      A3,*+B5[14]
00004bc4   02910e19 ||        ADDSP.S1      A8,A4,A5
00004bc8   94e43277 || [!A1]  STW.D1T2      B9,*++A25[1]
00004bcc   055fce01 ||        MPYSP.M1      A30,A23,A10
00004bd0   00a00fdb ||        MV.L2         B8,B1
00004bd4   08642e02 ||        MPYSP.M2      B1,B25,B16
00004bd8   326da275    [!B0]  STW.D1T1      A4,*+A27[13]
00004bdc   0323e219 ||        ADDSP.L1      A31,A8,A6
00004be0   0394d21b ||        ADDSP.L2X     B6,A5,B7
00004be4   95ec32f7 || [!A1]  STW.D2T2      B11,*++B27[1]
00004be8   025eae01 ||        MPYSP.M1      A21,A23,A4
00004bec   04a34e02 ||        MPYSP.M2      B26,B8,B9
00004bf0   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
00004bf4   35ec6075 || [!B0]  STW.D1T1      A11,*-A27[3]
00004bf8   0318e219 ||        ADDSP.L1      A7,A6,A6
00004bfc   3bede2f7 || [!B0]  STW.D2T2      B23,*+B27[15]
00004c00   08d8e21b ||        ADDSP.L2      B7,B22,B17
00004c04   0f0c06a3 ||        MV.S2         B3,B30
00004c08   02e99e01 ||        MPYSP.M1X     A12,B26,A5
00004c0c   030f4e02 ||        MPYSP.M2      B26,B3,B6
00004c10   316de2f5    [!B0]  STW.D2T1      A2,*+B27[15]
00004c14   01ac9219 ||        ADDSP.L1X     A4,B11,A3
00004c18   986dc277 || [!A1]  STW.D1T2      B16,*+A27[14]
00004c1c   03de6e01 ||        MPYSP.M1      A19,A23,A7
00004c20   04668e03 ||        MPYSP.M2      B20,B25,B8
00004c24   0a301fda ||        MV.L2X        A12,B20
00004c28   cfffe891    [ A0]  B.S1          $C$L18 (PC-188 = 0x00004b64)
00004c2c   045e2e01 ||        MPYSP.M1      A17,A23,A8
00004c30   9b4818f1 || [!A1]  MV.D1X        B18,A22
00004c34   08255e03 ||        MPYSP.M2X     B10,A9,B16
00004c38   057036e6 ||        LDW.D2T2      *B28++[1],B10
00004c3c   3f9c06a3    [!B0]  MV.S2         B7,B31
00004c40   0314d21b ||        ADDSP.L2X     B6,A5,B6
00004c44   336c6075 || [!B0]  STW.D1T1      A6,*-A27[3]
00004c48   3e1806a1 || [!B0]  MV.S1         A6,A28
00004c4c   015c7219 ||        ADDSP.L1X     A3,B23,A2
00004c50   02eace01 ||        MPYSP.M1      A22,A26,A5
00004c54   0167ce03 ||        MPYSP.M2      B30,B25,B2
00004c58   031432e6 ||        LDW.D2T2      *++B5[1],B6
00004c5c   3e9806a1    [!B0]  MV.S1         A6,A29
00004c60   96440fdb || [!A1]  MV.L2         B17,B12
00004c64   04623e03 ||        MPYSP.M2X     B17,A24,B8
00004c68   01cb1e01 ||        MPYSP.M1X     A24,B18,A3
00004c6c   04403277 ||        STW.D1T2      B8,*++A16[1]
00004c70   021602e4 ||        LDW.D2T1      *+B5[16],A4
00004c74   3395a2f7    [!B0]  STW.D2T2      B7,*+B5[13]
00004c78   9a0c0fd9 || [!A1]  MV.L1         A3,A20
00004c7c   058f0e01 ||        MPYSP.M1      A24,A3,A11
00004c80   998c06a1 || [!A1]  MV.S1         A3,A19
00004c84   0b260e1b ||        ADDSP.S2      B16,B9,B22
00004c88   03e99e03 ||        MPYSP.M2X     B12,A26,B7
00004c8c   0598421b ||        ADDSP.L2      B2,B6,B11
00004c90   04ee0264 ||        LDW.D1T1      *+A27[16],A9
00004c94   331460f5    [!B0]  STW.D2T1      A6,*-B5[3]
00004c98   0363ee03 ||        MPYSP.M2      B31,B24,B6
00004c9c   03e3be01 ||        MPYSP.M1X     A29,B24,A7
00004ca0   01ec2077 ||        STW.D1T2      B3,*-A27[1]
00004ca4   0495121b ||        ADDSP.L2X     B8,A5,B9
00004ca8   09c006a2 ||        MV.S2         B16,B19
00004cac   2003e05b    [ B0]  SUB.L2        B0,0x1,B0
00004cb0   3e9806a3 || [!B0]  MV.S2         B6,B29
00004cb4   336da277 || [!B0]  STW.D1T2      B6,*+A27[13]
00004cb8   91ec02f5 || [!A1]  STW.D2T1      A3,*+B27[0]
00004cbc   98880fd9 || [!A1]  MV.L1         A2,A17
00004cc0   990806a1 || [!A1]  MV.S1         A2,A18
00004cc4   0fe39e01 ||        MPYSP.M1X     A28,B24,A31
00004cc8   04434e02 ||        MPYSP.M2      B26,B16,B8
00004ccc   0b1032f7           STW.D2T2      B22,*++B4[1]
00004cd0   034416a1 ||        MV.S1X        B17,A6
00004cd4   020b0e01 ||        MPYSP.M1      A24,A2,A4
00004cd8   028c8219 ||        ADDSP.L1      A4,A3,A5
00004cdc   09994e02 ||        MPYSP.M2      B10,B6,B19
00004ce0   091202f7           STW.D2T2      B18,*+B4[16]
00004ce4   03215e19 ||        ADDSP.S1X     A10,B8,A6
00004ce8   042ce219 ||        ADDSP.L1      A7,A11,A8
00004cec   01ea4e01 ||        MPYSP.M1      A18,A26,A3
00004cf0   06420275 ||        STW.D1T1      A12,*+A16[16]
00004cf4   01fd5e02 ||        MPYSP.M2X     B10,A31,B3
00004cf8   041440f7           STW.D2T2      B8,*-B5[2]
00004cfc   08953e1b ||        ADDSP.S2X     B9,A5,B17
00004d00   06289e01 ||        MPYSP.M1X     A4,B10,A12
00004d04   0ae66e02 ||        MPYSP.M2      B19,B25,B21
00004d08       1015           STW.D2T2      B17,*B4[0]
00004d0a       594e ||        MV.S1X        B18,A18
00004d0c   0363ae03 ||        MPYSP.M2      B29,B24,B6
00004d10   026a8e01 ||        MPYSP.M1      A20,A26,A4
00004d14   04a2a21a ||        ADDSP.L2      B21,B8,B9
00004d18   0195c2f5           STW.D2T1      A3,*+B5[14]
00004d1c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00004d20   02910e19 ||        ADDSP.S1      A8,A4,A5
00004d24   04e43277 ||        STW.D1T2      B9,*++A25[1]
00004d28   095cce01 ||        MPYSP.M1      A6,A23,A18
00004d2c   00cc0fdb ||        MV.L2         B19,B1
00004d30   04642e02 ||        MPYSP.M2      B1,B25,B8
00004d34   026dc275           STW.D1T1      A4,*+A27[14]
00004d38   0323e219 ||        ADDSP.L1      A31,A8,A6
00004d3c   0394d21b ||        ADDSP.L2X     B6,A5,B7
00004d40   05ec32f7 ||        STW.D2T2      B11,*++B27[1]
00004d44   025e4e01 ||        MPYSP.M1      A18,A23,A4
00004d48   0ccf4e02 ||        MPYSP.M2      B26,B19,B25
00004d4c   05ec4075           STW.D1T1      A11,*-A27[2]
00004d50   0318e219 ||        ADDSP.L1      A7,A6,A6
00004d54   0bede2f7 ||        STW.D2T2      B23,*+B27[15]
00004d58   0958e21b ||        ADDSP.L2      B7,B22,B18
00004d5c   0f0c06a3 ||        MV.S2         B3,B30
00004d60   02e99e01 ||        MPYSP.M1X     A12,B26,A5
00004d64   030f4e02 ||        MPYSP.M2      B26,B3,B6
00004d68       07a7           MVK.L2        0,B23
00004d6a       960f ||        MV.S2X        A12,B20
00004d6c   04ac9219 ||        ADDSP.L1X     A4,B11,A9
00004d70   086de277 ||        STW.D1T2      B16,*+A27[15]
00004d74   03de6e01 ||        MPYSP.M1      A19,A23,A7
00004d78   08668e03 ||        MPYSP.M2      B20,B25,B16
00004d7c   e0880030           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00004d80   016de2f4 ||        STW.D2T1      A2,*+B27[15]
00004d84   08de2e01           MPYSP.M1      A17,A23,A17
00004d88   0ca55e03 ||        MPYSP.M2X     B10,A9,B25
00004d8c       f88e ||        MV.S1X        B17,A7
00004d8e       efcf           MV.S2         B7,B31
00004d90   0314d21b ||        ADDSP.L2X     B6,A5,B6
00004d94   036c4075 ||        STW.D1T1      A6,*-A27[2]
00004d98   02e8ee01 ||        MPYSP.M1      A7,A26,A5
00004d9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00004da0   04247219 ||        ADDSP.L1X     A3,B9,A8
00004da4   0e1806a0 ||        MV.S1         A6,A28
00004da8   0e9806a1           MV.S1         A6,A29
00004dac   09c80fdb ||        MV.L2         B18,B19
00004db0   0d625e03 ||        MPYSP.M2X     B18,A24,B26
00004db4   03471e01 ||        MPYSP.M1X     A24,B17,A6
00004db8   09c03276 ||        STW.D1T2      B19,*++A16[1]
00004dbc   01dc1fd9           MV.L1X        B23,A3
00004dc0   0395c2f7 ||        STW.D2T2      B7,*+B5[14]
00004dc4   0a2406a1 ||        MV.S1         A9,A20
00004dc8   0aa70e01 ||        MPYSP.M1      A24,A9,A21
00004dcc   09a408f1 ||        MV.D1         A9,A19
00004dd0   08650e1b ||        ADDSP.S2      B8,B25,B16
00004dd4   03ea7e03 ||        MPYSP.M2X     B19,A26,B7
00004dd8   0b18421a ||        ADDSP.L2      B2,B6,B22
00004ddc   031440f5           STW.D2T1      A6,*-B5[2]
00004de0   0363ee03 ||        MPYSP.M2      B31,B24,B6
00004de4   03e3be01 ||        MPYSP.M1X     A29,B24,A7
00004de8   01ec0277 ||        STW.D1T2      B3,*+A27[0]
00004dec   0e16121b ||        ADDSP.L2X     B16,A5,B28
00004df0   09e406a2 ||        MV.S2         B25,B19
00004df4   04180fdb           MV.L2         B6,B8
00004df8   036dc277 ||        STW.D1T2      B6,*+A27[14]
00004dfc   04ec02f5 ||        STW.D2T1      A9,*+B27[0]
00004e00   0e200fd9 ||        MV.L1         A8,A28
00004e04   04a006a1 ||        MV.S1         A8,A9
00004e08   09639e01 ||        MPYSP.M1X     A28,B24,A18
00004e0c   0d674e02 ||        MPYSP.M2      B26,B25,B26
00004e10   0b1032f7           STW.D2T2      B22,*++B4[1]
00004e14   0b4816a1 ||        MV.S1X        B18,A22
00004e18   02230e01 ||        MPYSP.M1      A24,A8,A4
00004e1c   02988218 ||        ADDSP.L1      A4,A6,A5
00004e20   089202f7           STW.D2T2      B17,*+B4[16]
00004e24   036a5e19 ||        ADDSP.S1X     A18,B26,A6
00004e28   0a54e219 ||        ADDSP.L1      A7,A21,A20
00004e2c   08e92e01 ||        MPYSP.M1      A9,A26,A17
00004e30   06420274 ||        STW.D1T1      A12,*+A16[16]
00004e34   01bc7079           ADD.L1X       A3,B15,A3
00004e38   0d1420f7 ||        STW.D2T2      B26,*-B5[1]
00004e3c   04179e1a ||        ADDSP.S2X     B28,A5,B8
00004e40       1025           STW.D2T2      B18,*B4[0]
00004e42       34ce ||        MV.S1X        B17,A9
00004e44   03610e03 ||        MPYSP.M2      B8,B24,B6
00004e48   026a8e01 ||        MPYSP.M1      A20,A26,A4
00004e4c   08eaa21a ||        ADDSP.L2      B21,B26,B17
00004e50   0315e2f5           STW.D2T1      A6,*+B5[15]
00004e54   02922e19 ||        ADDSP.S1      A17,A4,A5
00004e58   0e643277 ||        STW.D1T2      B28,*++A25[1]
00004e5c   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00004e60   045ece00 ||        MPYSP.M1      A22,A23,A8
00004e64   026de275           STW.D1T1      A4,*+A27[15]
00004e68   03524219 ||        ADDSP.L1      A18,A20,A6
00004e6c   0394d21b ||        ADDSP.L2X     B6,A5,B7
00004e70   0b6c32f7 ||        STW.D2T2      B22,*++B27[1]
00004e74   025d2e00 ||        MPYSP.M1      A9,A23,A4
00004e78   0aec2075           STW.D1T1      A21,*-A27[1]
00004e7c   0318e219 ||        ADDSP.L1      A7,A6,A6
00004e80   04ede2f7 ||        STW.D2T2      B9,*+B27[15]
00004e84   04c0e21a ||        ADDSP.L2      B7,B16,B9
00004e88   046de2f5           STW.D2T1      A8,*+B27[15]
00004e8c   02d89219 ||        ADDSP.L1X     A4,B22,A5
00004e90   0cee0277 ||        STW.D1T2      B25,*+A27[16]
00004e94   03de6e00 ||        MPYSP.M1      A19,A23,A7
00004e98   09df8e01           MPYSP.M1      A28,A23,A19
00004e9c   0b2016a0 ||        MV.S1X        B8,A22
00004ea0       efcf           MV.S2         B7,B31
00004ea2       8f4e ||        MV.S1         A6,A28
00004ea4   036c2075 ||        STW.D1T1      A6,*-A27[1]
00004ea8   0314d21b ||        ADDSP.L2X     B6,A5,B6
00004eac   04c63218 ||        ADDSP.L1X     A17,B17,A9
00004eb0   03231e01           MPYSP.M1X     A24,B8,A6
00004eb4   09240fdb ||        MV.L2         B9,B18
00004eb8   0b613e03 ||        MPYSP.M2X     B9,A24,B22
00004ebc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00004ec0       af4e ||        MV.S1         A6,A29
00004ec2       f8f5           STW.D2T2      B7,*B5[15]
00004ec4   0ad81fdb ||        MV.L2X        A22,B21
00004ec8       4ac6 ||        MV.L1         A5,A18
00004eca       8ace ||        MV.S1         A5,A20
00004ecc   0b970e00 ||        MPYSP.M1      A24,A5,A23
00004ed0   031420f5           STW.D2T1      A6,*-B5[1]
00004ed4   0363ee03 ||        MPYSP.M2      B31,B24,B6
00004ed8   03e3be00 ||        MPYSP.M1X     A29,B24,A7
00004edc   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00004ee0   03980fdb           MV.L2         B6,B7
00004ee4   036de277 ||        STW.D1T2      B6,*+A27[15]
00004ee8   02ec02f5 ||        STW.D2T1      A5,*+B27[0]
00004eec       2486 ||        MV.L1         A9,A17
00004eee       a48e ||        MV.S1         A9,A21
00004ef0   0ce39e00 ||        MPYSP.M1X     A28,B24,A25
00004ef4   081032f7           STW.D2T2      B16,*++B4[1]
00004ef8   0c2416a1 ||        MV.S1X        B9,A24
00004efc   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00004f00   02270e01 ||        MPYSP.M1      A24,A9,A4
00004f04   02988218 ||        ADDSP.L1      A4,A6,A5
00004f08   041202f7           STW.D2T2      B8,*+B4[16]
00004f0c   03591e19 ||        ADDSP.S1X     A8,B22,A6
00004f10   09dce218 ||        ADDSP.L1      A7,A23,A19
00004f14       10e5           STW.D2T2      B22,*B5[0]
00004f16       9247           MV.L2X        A20,B4
00004f18   049002f7 ||        STW.D2T2      B9,*+B4[0]
00004f1c   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00004f20   042016a1 ||        MV.S1X        B8,A8
00004f24   0360ee02 ||        MPYSP.M2      B7,B24,B6
00004f28   031602f5           STW.D2T1      A6,*+B5[16]
00004f2c   02926e18 ||        ADDSP.S1      A19,A4,A5
00004f30   024c16a1           MV.S1X        B19,A4
00004f34   026e0275 ||        STW.D1T1      A4,*+A27[16]
00004f38   034f2219 ||        ADDSP.L1      A25,A19,A6
00004f3c   0394d21a ||        ADDSP.L2X     B6,A5,B7
00004f40   0bec0275           STW.D1T1      A23,*+A27[0]
00004f44   0318e219 ||        ADDSP.L1      A7,A6,A6
00004f48   08ee02f6 ||        STW.D2T2      B17,*+B27[16]
00004f4c   04ee02f4           STW.D2T1      A9,*+B27[16]
00004f50       0c6e           NOP           1
00004f52       efcf           MV.S2         B7,B31
00004f54   039602f7 ||        STW.D2T2      B7,*+B5[16]
00004f58   0314d21b ||        ADDSP.L2X     B6,A5,B6
00004f5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00004f60   036c0275 ||        STW.D1T1      A6,*+A27[0]
00004f64       8f4e ||        MV.S1         A6,A28
00004f66       af46           MV.L1         A6,A29
00004f68       aa86           MV.L1         A21,A5
00004f6a       e90f           MV.S2         B18,B7
00004f6c   036e0277           STW.D1T2      B6,*+A27[16]
00004f70   031402f4 ||        STW.D2T1      A6,*+B5[0]
00004f74   0980a6ec           LDW.D2T1      *+B15[166],A19
00004f78   0480a7ec           LDW.D2T1      *+B15[167],A9
00004f7c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00004f80   0480a8ee           LDW.D2T2      *+B15[168],B9
00004f84   0400a9ee           LDW.D2T2      *+B15[169],B8
00004f88   0c80aaec           LDW.D2T1      *+B15[170],A25
00004f8c   0300c6ef           LDW.D2T2      *+B15[198],B6
00004f90   03981fd8 ||        MV.L1X        B6,A7
00004f94   0e00abee           LDW.D2T2      *+B15[171],B28
00004f98       c886           MV.L1         A17,A6
00004f9a       be07 ||        MV.L2X        A28,B5
00004f9c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00004fa0   0e6006a1 ||        MV.S1         A24,A28
00004fa4   0c00acec ||        LDW.D2T1      *+B15[172],A24
00004fa8   03cc0374           STNDW.D1T1    A7:A6,*+A19[0]
00004fac   02a40374           STNDW.D1T1    A5:A4,*+A9[0]
00004fb0   02a403f6           STNDW.D2T2    B5:B4,*+B9[0]
00004fb4   02fc1fd9           MV.L1X        B31,A5
00004fb8   0fc81fdb ||        MV.L2X        A18,B31
00004fbc   0480aeec ||        LDW.D2T1      *+B15[174],A9
00004fc0   0fa003f7           STNDW.D2T2    B31:B30,*+B8[0]
00004fc4   02200fd8 ||        MV.L1         A8,A4
00004fc8   02e40375           STNDW.D1T1    A5:A4,*+A25[0]
00004fcc   021a5ec2 ||        ADDAD.D2      B6,0x12,B4
00004fd0   0280adec           LDW.D2T1      *+B15[173],A5
00004fd4   029002e6           LDW.D2T2      *+B4[0],B5
00004fd8   0af003f6           STNDW.D2T2    B21:B20,*+B28[0]
00004fdc   02000829           MVK.S1        0x0010,A4
00004fe0   0f90a35b ||        MVK.L2        4,B31
00004fe4   0ee00375 ||        STNDW.D1T1    A29:A28,*+A24[0]
00004fe8   10006001 ||        RINT          
00004fec       c0d7 ||        MV.D2         B1,B6
00004fee       ee10           ADD.L1        A4,-1,A1
00004ff0   03b403f7 ||        STNDW.D2T2    B7:B6,*+B13[0]
00004ff4   077c03a3 ||        MVC.S2        B31,RILC
00004ff8   030ca35a ||        MVK.L2        3,B6
00004ffc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00005000   8583a001    [ A1]  SPLOOPD       12
00005004   098d3ec1 ||        ADDAD.D1      A3,0x9,A19
00005008       9e12 ||        MVK.S1        156,A20
0000500a       3287 ||        MV.L2X        A5,B17
0000500c   0300a5ef ||        LDW.D2T2      *+B15[165],B6
00005010   069803a2 ||        MVC.S2        B6,ILC
00005014       2e66           SPMASK        S2
00005016       8db3 ||^       MVK.S2        172,B19
00005018   04c6bec3 ||        ADDAD.D2      B17,0x15,B9
0000501c   e4880c30           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00005020   0a968079 ||        ADD.L1        A20,A5,A21
00005024   0b4e1666 ||        LDW.D1T2      *A19++[16],B22
00005028   0916707a           ADD.L2X       B19,A5,B18
0000502c       0c6e           NOP           1
0000502e       2d66           SPMASK        S1
00005030       9592 ||^       MVK.S1        148,A3
00005032       2c67           SPMASK        L1
00005034   01a46078 ||^       ADD.L1        A3,A9,A3
00005038   00430001           SPMASK        D1
0000503c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00005040   030c0265 ||^       LDW.D1T1      *+A3[0],A6
00005044   0958ae03 ||        MPYSP.M2      B5,B22,B18
00005048   001acea2 ||        CMPLTSP.S2    B22,B6,B0
0000504c   33d42265    [!B0]  LDW.D1T1      *+A21[1],A7
00005050   2ac802e7 || [ B0]  LDW.D2T2      *+B18[0],B21
00005054       204f ||        MV.S2         B0,B1
00005056       c847           MV.L2         B0,B22
00005058   008740f3 ||        MVD.M2        B1,B1
0000505c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005060   2a2420e7 || [ B0]  LDW.D2T2      *-B9[1],B20
00005064   38d42064 || [!B0]  LDW.D1T1      *-A21[1],A17
00005068   3b540265    [!B0]  LDW.D1T1      *+A21[0],A22
0000506c   2aa402e6 || [ B0]  LDW.D2T2      *+B9[0],B21
00005070   00000000           NOP           
00005074   000007b3           ROTL.M2       B0,0x0,B0
00005078   34c40fdb || [!B0]  MV.L2         B17,B9
0000507c   24c408f2 || [ B0]  MV.D2         B17,B9
00005080   44564e02    [ B1]  MPYSP.M2      B18,B21,B8
00005084   541e5e03    [!B1]  MPYSP.M2X     B18,A7,B8
00005088   384a3e00 || [!B0]  MPYSP.M1X     A17,B18,A16
0000508c   00230001           SPMASK        S2
00005090   023ee1e3 ||^       ADD.S2        B23,B15,B4
00005094   0448de01 ||        MPYSP.M1X     A6,B18,A8
00005098   03d24e02 ||        MPYSP.M2      B18,B20,B7
0000509c   00170001           SPMASK        L1,S1
000050a0   0200a429 ||^       MVK.S1        0x0148,A4
000050a4       6706 ||^       MV.L1         A14,A3
000050a6       ac67           SPMASK        L1,D2
000050a8   09109079 ||^       ADD.L1X       A4,B4,A18
000050ac   0200a4ef ||^       LDW.D2T2      *+B15[164],B4
000050b0   00d807b2 ||        ROTL.M2       B22,0x0,B1
000050b4   010d1e62           CMPGTSP.S2X   B8,A3,B2
000050b8   439ea21b    [ B1]  ADDSP.L2      B21,B7,B7
000050bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000050c0   03c018f2 ||        MV.D2X        A16,B7
000050c4   53d8f21a    [!B1]  ADDSP.L2X     B7,A22,B7
000050c8   000d0e61           CMPGTSP.S1    A8,A3,A0
000050cc   640c16a2 || [ B2]  MV.S2X        A3,B8
000050d0   c20c0fd9    [ A0]  MV.L1         A3,A4
000050d4   d22006a1 || [!A0]  MV.S1         A8,A4
000050d8   00910ea2 ||        CMPLTSP.S2    B8,B4,B1
000050dc   00109ea1           CMPLTSP.S1X   A4,B4,A0
000050e0   441008f2 || [ B1]  MV.D2         B4,B8
000050e4   c21016a1    [ A0]  MV.S1X        B4,A4
000050e8   000cfe62 ||        CMPGTSP.S2X   B7,A3,B0
000050ec   040d12b9           SUBSP.L1X     B8,A3,A8
000050f0   238c1fda || [ B0]  MV.L2X        A3,B7
000050f4   0010eea2           CMPLTSP.S2    B7,B4,B0
000050f8   239006a2    [ B0]  MV.S2         B4,B7
000050fc   0a9d0e02           MPYSP.M2      B8,B7,B21
00005100   0c2000a0           SPDP.S1       A8,A25:A24
00005104   00000000           NOP           
00005108   0c670b20           ABSDP.S1      A25:A24,A25:A24
0000510c   00000000           NOP           
00005110   046085b0           MPYSPDP.M1    A4,A25:A24,A9:A8
00005114       0c6e           NOP           1
00005116       0acf           MV.S2         B21,B16
00005118   00430001           SPMASK        D1
0000511c   e4080000           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00005120   0d000040 ||^       MVK.D1        0,A26
00005124   0bebff88           SET.S1        A26,31,31,A23
00005128   00002000           NOP           2
0000512c   04a50138           DPSP.L1       A9:A8,A9
00005130   00004000           NOP           3
00005134   04413218           ADDSP.L1X     A9,B16,A8
00005138   00004000           NOP           3
0000513c   045d0bb0           XOR.D1        A8,A23,A8
00005140   0c034001           SPKERNEL      3,0
00005144   044a1674 ||        STW.D1T1      A8,*A18++[16]
00005148            $C$L22:
00005148   0280adfc           STW.D2T1      A5,*+B15[173]
0000514c   8280adec    [ A1]  LDW.D2T1      *+B15[173],A5
00005150   0bdc805a           ADD.L2        4,B23,B23
00005154   0200a4fe           STW.D2T2      B4,*+B15[164]
00005158   025c1fd9           MV.L1X        B23,A4
0000515c   0480c8fe ||        STW.D2T2      B9,*+B15[200]
00005160   023c9079           ADD.L1X       A4,B15,A4
00005164   0300a5fe ||        STW.D2T2      B6,*+B15[165]
00005168       3c66           SPMASKR       
0000516a       6727 ||        MVK.L2        3,B6
0000516c   09913ec1 ||        ADDAD.D1      A4,0x9,A19
00005170   8300a5ef || [ A1]  LDW.D2T2      *+B15[165],B6
00005174   089416a2 ||        MV.S2X        A5,B17
00005178   00010000           NOP           9
0000517c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00005180       6c6e           NOP           4
00005182       c5c6           MV.L1         A3,A14
00005184   023ee1e2 ||        ADD.S2        B23,B15,B4
00005188   0200a429           MVK.S1        0x0148,A4
0000518c   01b80fd8 ||        MV.L1         A14,A3
00005190   09109079           ADD.L1X       A4,B4,A18
00005194   8200a4ee || [ A1]  LDW.D2T2      *+B15[164],B4
00005198   00010000           NOP           9
0000519c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000051a0   00002000           NOP           2
000051a4   8fd44122    [ A1]  BNOP.S2       $C$L22 (PC-88 = 0x00005148),2
000051a8       ec90           ADD.L1        A1,-1,A1
000051aa       2c6e           NOP           2
000051ac   0400a02a           MVK.S2        0x0140,B8
000051b0   180071ff           ADDAW.D2      B15,113,B16
000051b4   0135107a ||        ADD.L2X       B8,A13,B2
000051b8   0e8803a7           LDNDW.D2T2    *+B2[0],B29:B28
000051bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000051c0   0200a82b ||        MVK.S2        0x0150,B4
000051c4   0200a428 ||        MVK.S1        0x0148,A4
000051c8   0200c6ef           LDW.D2T2      *+B15[198],B4
000051cc   0e348079 ||        ADD.L1        A4,A13,A28
000051d0   0534907a ||        ADD.L2X       B4,A13,B10
000051d4   08f00325           LDNDW.D1T1    *+A28[0],A17:A16
000051d8   0d80ac2b ||        MVK.S2        0x0158,B27
000051dc   0180b828 ||        MVK.S1        0x0170,A3
000051e0   03a803a7           LDNDW.D2T2    *+B10[0],B7:B6
000051e4   09401fd9 ||        MV.L1X        B16,A18
000051e8   0eb461e0 ||        ADD.S1        A3,A13,A29
000051ec   0f6db079           ADD.L1X       A13,B27,A30
000051f0   03f40325 ||        LDNDW.D1T1    *+A29[0],A7:A6
000051f4       e992 ||        MVK.S1        15,A3
000051f6       4de7           SPLOOPD       12
000051f8   148051ff ||        ADDAW.D2      B15,81,B9
000051fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005200   068c13a3 ||        MVC.S2X       A3,ILC
00005204   04f80325 ||        LDNDW.D1T1    *+A30[0],A9:A8
00005208   09002250 ||        ADDK.S1       68,A18
0000520c   00830001           SPMASK        D2
00005210   04135ec3 ||^       ADDAD.D2      B4,0x1a,B8
00005214   00483666 ||^       LDW.D1T2      *A18++[1],B0
00005218   00830001           SPMASK        D2
0000521c   0d2003e6 ||^       LDDW.D2T2     *+B8[0],B27:B26
00005220       0c6e           NOP           1
00005222       ace7           SPMASK        L1,L2,D2
00005224   0ac0805b ||^       ADD.L2        4,B16,B21
00005228   09a41fd9 ||^       MV.L1X        B9,A19
0000522c   0f2020e6 ||^       LDW.D2T2      *-B8[1],B30
00005230       6d67           SPMASK        L1,S1,D1
00005232       2f56 ||^       MV.D1         A6,A25
00005234   0df41fd9 ||^       MV.L1X        B29,A27
00005238   09802251 ||^       ADDK.S1       68,A19
0000523c   e2200302           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00005240   035436e4 ||^       LDW.D2T1      *B21++[1],A6
00005244       2ce7           SPMASK        L1,L2
00005246       58c7 ||^       MV.L2X        A17,B18
00005248   0c181fd9 ||^       MV.L1X        B6,A24
0000524c   034c3666 ||        LDW.D1T2      *A19++[1],B6
00005250       2ee7           SPMASK        L1,L2,S2
00005252       3e06 ||^       MV.L1X        B28,A17
00005254   0ea01fdb ||^       MV.L2X        A8,B29
00005258   0e6806a2 ||^       MV.S2         B26,B28
0000525c   e248030c           .fphead       n, h, W, BU, nobr, nosat, 0010010b
00005260   00130001           SPMASK        S1
00005264   0180bc29 ||^       MVK.S1        0x0178,A3
00005268   02f3ae02 ||        MPYSP.M2      B29,B28,B5
0000526c       2ce7           SPMASK        L1,L2
0000526e       3847 ||^       MV.L2X        A16,B17
00005270   0fb46079 ||^       ADD.L1        A3,A13,A31
00005274   0883ce02 ||        MPYSP.M2      B30,B0,B17
00005278   00eb0001           SPMASK        L2,S2,D1,D2
0000527c   e10800c0           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00005280   0200b42b ||^       MVK.S2        0x0168,B4
00005284   01fc0325 ||^       LDNDW.D1T1    *+A31[0],A3:A2
00005288   0a137ec3 ||^       ADDAD.D2      B4,0x1b,B20
0000528c   0fa41fda ||^       MV.L2X        A9,B31
00005290       ace6           SPMASK        L2,D2
00005292       ac4f ||        MV.S2         B0,B29
00005294   065003e7 ||^       LDDW.D2T2     *+B20[0],B13:B12
00005298   01b4907b ||^       ADD.L2X       B4,A13,B3
0000529c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000052a0   02efee02 ||        MPYSP.M2      B31,B27,B5
000052a4       ace7           SPMASK        L1,L2,D2
000052a6       5fc6 ||^       MV.L1X        B7,A26
000052a8   048c03a7 ||^       LDNDW.D2T2    *+B3[0],B9:B8
000052ac   0b24805b ||^       ADD.L2        4,B9,B22
000052b0   03f22e02 ||        MPYSP.M2      B17,B28,B7
000052b4   08d836e5           LDW.D2T1      *B22++[1],A17
000052b8   031bce02 ||        MPYSP.M2      B30,B6,B6
000052bc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000052c0       2d66           SPMASK        S1
000052c2       0f56 ||        MV.D1         A6,A24
000052c4   0200b029 ||^       MVK.S1        0x0160,A4
000052c8   04f31e01 ||        MPYSP.M1X     A24,B28,A9
000052cc   0344a21a ||        ADDSP.L2      B5,B17,B6
000052d0       2c67           SPMASK        L1
000052d2       2b4f ||        MV.S2         B6,B17
000052d4   0378de01 ||        MPYSP.M1X     A6,B30,A6
000052d8   00348078 ||^       ADD.L1        A4,A13,A0
000052dc   e2200303           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000052e0       ece6           SPMASK        L2,D1,D2
000052e2       37b7 ||^       ADDAW.D2      B15,0x11,B23
000052e4   02800325 ||^       LDNDW.D1T1    *+A0[0],A5:A4
000052e8   0cb40fdb ||^       MV.L2         B13,B25
000052ec   04f23e00 ||        MPYSP.M1X     A17,B28,A9
000052f0       2e66           SPMASK        S2
000052f2       118f ||^       MV.S2X        A3,B16
000052f4   09e50e03 ||        MPYSP.M2      B8,B25,B19
000052f8   0418e21a ||        ADDSP.L2      B7,B6,B8
000052fc   e2280303           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00005300       ace6           SPMASK        L2,D2
00005302       2487 ||^       MV.L2         B9,B1
00005304   0298ae1b ||        ADDSP.S2      B5,B6,B5
00005308   01fa3e01 ||        MPYSP.M1X     A17,B30,A3
0000530c   04ee4e03 ||        MPYSP.M2      B18,B27,B9
00005310       1d57 ||^       MV.D2X        A2,B24
00005312       ec66           SPMASK        D1,D2
00005314   1b0031fd ||^       ADDAW.D1X     B15,49,A22
00005318   025042e7 ||^       LDW.D2T2      *+B20[2],B4
0000531c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00005320   04992219 ||        ADDSP.L1      A9,A6,A9
00005324   04e70e02 ||        MPYSP.M2      B24,B25,B9
00005328   00070001           SPMASK        L1
0000532c   0a5c1fd8 ||^       MV.L1X        B23,A20
00005330   000f0001           SPMASK        L1,L2
00005334   0adc1fd9 ||^       MV.L1X        B23,A21
00005338   0d300fda ||^       MV.L2         B12,B26
0000533c   00530001           SPMASK        S1,D1
00005340   021c06a1 ||^       MV.S1         A7,A4
00005344   039008f1 ||^       MV.D1         A4,A7
00005348   03ef5e01 ||        MPYSP.M1X     A26,B27,A7
0000534c   040d2219 ||        ADDSP.L1      A9,A3,A8
00005350   0421221b ||        ADDSP.L2      B9,B8,B8
00005354   0f9408f3 ||        MV.D2         B5,B31
00005358   0968ae02 ||        MPYSP.M2      B5,B26,B18
0000535c   01ef7e01           MPYSP.M1X     A27,B27,A3
00005360       0ec7 ||        MV.L2         B5,B24
00005362       2c67           SPMASK        L1
00005364   0b901fd8 ||^       MV.L1X        B4,A23
00005368   0464fe00           MPYSP.M1X     A7,B25,A8
0000536c   04e90e03           MPYSP.M2      B8,B26,B9
00005370   03c92e1a ||        ADDSP.S2      B9,B18,B7
00005374   01a4e219           ADDSP.L1      A7,A9,A3
00005378   03a06e19 ||        ADDSP.S1      A3,A8,A7
0000537c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00005380   092008f3 ||        MV.D2         B8,B18
00005384   02920e02 ||        MPYSP.M2      B16,B4,B5
00005388   03902e02           MPYSP.M2      B1,B4,B7
0000538c   08673e00           MPYSP.M1X     A25,B25,A16
00005390   0326621a           ADDSP.L2      B19,B9,B6
00005394   0d0c08f1           MV.D1         A3,A26
00005398   01e87e01 ||        MPYSP.M1X     A3,B26,A3
0000539c   039ca21a ||        ADDSP.L2      B5,B7,B7
000053a0   00130001           SPMASK        S1
000053a4   0a802251 ||^       ADDK.S1       68,A21
000053a8   01e8fe00 ||        MPYSP.M1X     A7,B26,A3
000053ac       ac66           SPMASK        D2
000053ae       2dc6 ||        MV.L1         A3,A25
000053b0   0a5818f3 ||^       MV.D2X        A22,B20
000053b4   085c8e01 ||        MPYSP.M1      A4,A23,A16
000053b8   0d9c06a0 ||        MV.S1         A7,A27
000053bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000053c0   03543677           STW.D1T2      B6,*A21++[1]
000053c4   0398ee1a ||        ADDSP.S2      B7,B6,B7
000053c8       2d66           SPMASK        S1
000053ca       0bd7 ||        MV.D2         B7,B16
000053cc   028e0219 ||        ADDSP.L1      A16,A3,A5
000053d0   0a002250 ||^       ADDK.S1       68,A20
000053d4       6ee6           SPMASK        L2,S2,D1
000053d6       93ce ||        MV.S1X        B7,A4
000053d8   0b588941 ||^       ADD.D1        A22,0x4,A22
000053dc   e4800c30           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000053e0   0a002253 ||^       ADDK.S2       68,B20
000053e4   0bdc805b ||^       ADD.L2        4,B23,B23
000053e8   045cae01 ||        MPYSP.M1      A5,A23,A8
000053ec   030d0218 ||        ADDSP.L1      A8,A3,A6
000053f0       624e           MV.S1         A4,A3
000053f2       23d7           MV.D2         B7,B1
000053f4   03d03676           STW.D1T2      B7,*A20++[1]
000053f8   03190e19           ADDSP.S1      A8,A6,A6
000053fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00005400   02160219 ||        ADDSP.L1      A16,A5,A4
00005404   025036f4 ||        STW.D2T1      A4,*B20++[1]
00005408       4c6e           NOP           3
0000540a       a34e           MV.S1         A6,A5
0000540c   02583674 ||        STW.D1T1      A4,*A22++[1]
00005410   00034001           SPKERNEL      0,0
00005414   035c36f4 ||        STW.D2T1      A6,*B23++[1]
00005418       18f6           MVK.D1        0,A1
0000541a       2c6e           NOP           2
0000541c   e8800020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00005420   0b00c02a           MVK.S2        0x0180,B22
00005424   0e3edab3           ADD.D2X       B22,A15,B28
00005428   05009c28 ||        MVK.S1        0x0138,A10
0000542c   00000000           NOP           
00005430   0a80b02a           MVK.S2        0x0160,B21
00005434   0000c82a           MVK.S2        0x0190,B0
00005438   00002000           NOP           2
0000543c   0d80b42b           MVK.S2        0x0168,B27
00005440   05809428 ||        MVK.S1        0x0128,A11
00005444   0dbf707b           ADD.L2X       B27,A15,B27
00005448   0b00a42a ||        MVK.S2        0x0148,B22
0000544c   0b3edab2           ADD.D2X       B22,A15,B22
00005450   016018f0           MV.D1X        B24,A2
00005454   0c00dc2a           MVK.S2        0x01b8,B24
00005458   00000000           NOP           
0000545c   0cbeb07b           ADD.L2X       B21,A15,B25
00005460   04809828 ||        MVK.S1        0x0130,A9
00005464   0980ac2a           MVK.S2        0x0158,B19
00005468   09be7ab3           ADD.D2X       B19,A15,B19
0000546c   0280c42a ||        MVK.S2        0x0188,B5
00005470   0d00b82b           MVK.S2        0x0170,B26
00005474   0abcb07a ||        ADD.L2X       B5,A15,B21
00005478       0c6e           NOP           1
0000547a       dc17           MV.D2X        A24,B6
0000547c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005480   0c00a428 ||        MVK.S1        0x0148,A24
00005484   02ec1fdb           MV.L2X        A27,B5
00005488   0d80ac28 ||        MVK.S1        0x0158,A27
0000548c   0800a82a           MVK.S2        0x0150,B16
00005490   083e107a           ADD.L2X       B16,A15,B16
00005494   0b809028           MVK.S1        0x0120,A23
00005498   0d00a029           MVK.S1        0x0140,A26
0000549c   04840fdb ||        MV.L2         B1,B9
000054a0       fd0f ||        MV.S2X        A26,B7
000054a2       0c6e           NOP           1
000054a4   0a00842b           MVK.S2        0x0108,B20
000054a8   0a008c28 ||        MVK.S1        0x0118,A20
000054ac   04008828           MVK.S1        0x0110,A8
000054b0       2c6e           NOP           2
000054b2       6a46           MV.L1         A4,A19
000054b4   0200d828 ||        MVK.S1        0x01b0,A4
000054b8   0300c6ec           LDW.D2T1      *+B15[198],A6
000054bc   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000054c0   0900c8ec           LDW.D2T1      *+B15[200],A18
000054c4   01fc0374           STNDW.D1T1    A3:A2,*+A31[0]
000054c8   0600c8ec           LDW.D2T1      *+B15[200],A12
000054cc   0a80c8ec           LDW.D2T1      *+B15[200],A21
000054d0       8360           ADD.L1        A4,A6,A6
000054d2       83c6           MV.L1         A7,A4
000054d4   03ca81e1 ||        ADD.S1        A20,A18,A7
000054d8   0b00c8ec ||        LDW.D2T1      *+B15[200],A22
000054dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000054e0   0380b0fc           STW.D2T1      A7,*+B15[176]
000054e4   0180c8ec           LDW.D2T1      *+B15[200],A3
000054e8   03180364           LDDW.D1T1     *+A6[0],A7:A6
000054ec   0f00c6ee           LDW.D2T2      *+B15[198],B30
000054f0   0800affe           STW.D2T2      B16,*+B15[175]
000054f4   0800c8ec           LDW.D2T1      *+B15[200],A16
000054f8   0a00c8ed           LDW.D2T1      *+B15[200],A20
000054fc   0b80bc2a ||        MVK.S2        0x0178,B23
00005500   0300abfd           STW.D2T1      A6,*+B15[171]
00005504   023ef07a ||        ADD.L2X       B23,A15,B4
00005508   0200b9fe           STW.D2T2      B4,*+B15[185]
0000550c   0e00bbfe           STW.D2T2      B28,*+B15[187]
00005510   0a80bdfe           STW.D2T2      B21,*+B15[189]
00005514   0d80b5fe           STW.D2T2      B27,*+B15[181]
00005518   0b00aafe           STW.D2T2      B22,*+B15[170]
0000551c   0fc92079           ADD.L1        A9,A18,A31
00005520   096406a1 ||        MV.S1         A25,A18
00005524   0c80c8ec ||        LDW.D2T1      *+B15[200],A25
00005528   03310079           ADD.L1        A8,A12,A6
0000552c   0400c8ec ||        LDW.D2T1      *+B15[200],A8
00005530   0300aefd           STW.D2T1      A6,*+B15[174]
00005534   03594079 ||        ADD.L1        A10,A22,A6
00005538   05aea841 ||        ADD.D1        A11,A21,A11
0000553c   0a80a028 ||        MVK.S1        0x0140,A21
00005540   0300b8fd           STW.D2T1      A6,*+B15[184]
00005544   0352a079 ||        ADD.L1        A21,A20,A6
00005548       bf8e ||        MV.S1X        B31,A21
0000554a       9e86           MV.L1X        B29,A20
0000554c   0300bafc ||        STW.D2T1      A6,*+B15[186]
00005550   0af80375           STNDW.D1T1    A21:A20,*+A30[0]
00005554   030f0078 ||        ADD.L1        A24,A3,A6
00005558   0300bcfc           STW.D2T1      A6,*+B15[188]
0000555c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00005560   09f40374           STNDW.D1T1    A19:A18,*+A29[0]
00005564   03a803f7           STNDW.D2T2    B7:B6,*+B10[0]
00005568   0100a829 ||        MVK.S1        0x0150,A2
0000556c       3546 ||        MV.L1X        B18,A9
0000556e       14ce           MV.S1X        B17,A8
00005570   03204079 ||        ADD.L1        A2,A8,A6
00005574   048c03f6 ||        STNDW.D2T2    B9:B8,*+B3[0]
00005578   04f00375           STNDW.D1T1    A9:A8,*+A28[0]
0000557c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00005580   08fa807a ||        ADD.L2        B20,B30,B17
00005584   084403e6           LDDW.D2T2     *+B17[0],B17:B16
00005588   02800375           STNDW.D1T1    A5:A4,*+A0[0]
0000558c   02676078 ||        ADD.L1        A27,A25,A4
00005590   0200c0fc           STW.D2T1      A4,*+B15[192]
00005594   0200abec           LDW.D2T1      *+B15[171],A4
00005598   0c80b3fe           STW.D2T2      B25,*+B15[179]
0000559c   0980b1fe           STW.D2T2      B19,*+B15[177]
000055a0   0842e079           ADD.L1        A23,A16,A16
000055a4   0080c7fc ||        STW.D2T1      A1,*+B15[199]
000055a8   029c0fd9           MV.L1         A7,A5
000055ac   0800b2fc ||        STW.D2T1      A16,*+B15[178]
000055b0   02409701           MPYDP.M1X     A5:A4,B17:B16,A5:A4
000055b4   0580b4fc ||        STW.D2T1      A11,*+B15[180]
000055b8   0f80b6fc           STW.D2T1      A31,*+B15[182]
000055bc   0f80082b           MVK.S2        0x0010,B31
000055c0   0380acfc ||        STW.D2T1      A7,*+B15[172]
000055c4   0ebc107b           ADD.L2X       B0,A15,B29
000055c8   0f80c4fe ||        STW.D2T2      B31,*+B15[196]
000055cc   01bf4079           ADD.L1        A26,A15,A3
000055d0   0e80bffe ||        STW.D2T2      B29,*+B15[191]
000055d4   033f507b           ADD.L2X       B26,A15,B6
000055d8   0180a7fc ||        STW.D2T1      A3,*+B15[167]
000055dc   0300b7fe           STW.D2T2      B6,*+B15[183]
000055e0   02441fdb           MV.L2X        A17,B4
000055e4   0300befc ||        STW.D2T1      A6,*+B15[190]
000055e8   028803f7           STNDW.D2T2    B5:B4,*+B2[0]
000055ec   0267107a ||        ADD.L2X       B24,A25,B4
000055f0   0200a6fe           STW.D2T2      B4,*+B15[166]
000055f4   0200a8fc           STW.D2T1      A4,*+B15[168]
000055f8   0280a9fc           STW.D2T1      A5,*+B15[169]
000055fc   0180c0ec           LDW.D2T1      *+B15[192],A3
00005600   0300abec           LDW.D2T1      *+B15[171],A6
00005604   0380acec           LDW.D2T1      *+B15[172],A7
00005608   0f80beec           LDW.D2T1      *+B15[190],A31
0000560c   00000000           NOP           
00005610   020c0364           LDDW.D1T1     *+A3[0],A5:A4
00005614            $C$L27:
00005614   0f00bcec           LDW.D2T1      *+B15[188],A30
00005618   0e00b8ec           LDW.D2T1      *+B15[184],A28
0000561c   0880acec           LDW.D2T1      *+B15[172],A17
00005620   0800abec           LDW.D2T1      *+B15[171],A16
00005624   047c0364           LDDW.D1T1     *+A31[0],A9:A8
00005628   0200a6ef           LDW.D2T2      *+B15[166],B4
0000562c   0310c700 ||        MPYDP.M1      A7:A6,A5:A4,A7:A6
00005630   0e00bdee           LDW.D2T2      *+B15[189],B28
00005634   0e80baec           LDW.D2T1      *+B15[186],A29
00005638   0e80bbef           LDW.D2T2      *+B15[187],B29
0000563c   02780364 ||        LDDW.D1T1     *+A30[0],A5:A4
00005640   0300bfef           LDW.D2T2      *+B15[191],B6
00005644   0f220700 ||        MPYDP.M1      A17:A16,A9:A8,A31:A30
00005648   021003e6           LDDW.D2T2     *+B4[0],B5:B4
0000564c   087003e6           LDDW.D2T2     *+B28[0],B17:B16
00005650   04740364           LDDW.D1T1     *+A29[0],A9:A8
00005654   0d00b9ef           LDW.D2T2      *+B15[185],B26
00005658   00120700 ||        MPYDP.M1      A17:A16,A5:A4,A1:A0
0000565c   0d80b6ec           LDW.D2T1      *+B15[182],A27
00005660   041803e6           LDDW.D2T2     *+B6[0],B9:B8
00005664   037403e7           LDDW.D2T2     *+B29[0],B7:B6
00005668   0e408703 ||        MPYDP.M2      B5:B4,B17:B16,B29:B28
0000566c   02700364 ||        LDDW.D1T1     *+A28[0],A5:A4
00005670   0c80b4ed           LDW.D2T1      *+B15[180],A25
00005674   0e220700 ||        MPYDP.M1      A17:A16,A9:A8,A29:A28
00005678   00002000           NOP           2
0000567c   0d80b7ef           LDW.D2T2      *+B15[183],B27
00005680   0f208703 ||        MPYDP.M2      B5:B4,B9:B8,B31:B30
00005684   046c0364 ||        LDDW.D1T1     *+A27[0],A9:A8
00005688   0d120701           MPYDP.M1      A17:A16,A5:A4,A27:A26
0000568c   0200abec ||        LDW.D2T1      *+B15[171],A4
00005690   096803e7           LDDW.D2T2     *+B26[0],B19:B18
00005694   08640364 ||        LDDW.D1T1     *+A25[0],A17:A16
00005698   0280acec           LDW.D2T1      *+B15[172],A5
0000569c   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000056a0   0b80b2ec           LDW.D2T1      *+B15[178],A23
000056a4   0100b5ee           LDW.D2T2      *+B15[181],B2
000056a8   036c03e6           LDDW.D2T2     *+B27[0],B7:B6
000056ac   0d488703           MPYDP.M2      B5:B4,B19:B18,B27:B26
000056b0   08408700 ||        MPYDP.M1      A5:A4,A17:A16,A17:A16
000056b4   0b00b0ec           LDW.D2T1      *+B15[176],A22
000056b8   0c80b3ee           LDW.D2T2      *+B15[179],B25
000056bc   090803e6           LDDW.D2T2     *+B2[0],B19:B18
000056c0   08188703           MPYDP.M2      B5:B4,B7:B6,B17:B16
000056c4   0c208701 ||        MPYDP.M1      A5:A4,A9:A8,A25:A24
000056c8   045c0364 ||        LDDW.D1T1     *+A23[0],A9:A8
000056cc   0180a7ec           LDW.D2T1      *+B15[167],A3
000056d0   0c00b1ee           LDW.D2T2      *+B15[177],B24
000056d4   036403e6           LDDW.D2T2     *+B25[0],B7:B6
000056d8   0a580365           LDDW.D1T1     *+A22[0],A21:A20
000056dc   09488702 ||        MPYDP.M2      B5:B4,B19:B18,B19:B18
000056e0   09208701           MPYDP.M1      A5:A4,A9:A8,A19:A18
000056e4   0480acec ||        LDW.D2T1      *+B15[172],A9
000056e8   0400abec           LDW.D2T1      *+B15[171],A8
000056ec   0b00afee           LDW.D2T2      *+B15[175],B22
000056f0   0a188703           MPYDP.M2      B5:B4,B7:B6,B21:B20
000056f4   036003e6 ||        LDDW.D2T2     *+B24[0],B7:B6
000056f8   0b80aeec           LDW.D2T1      *+B15[174],A23
000056fc   020c0364           LDDW.D1T1     *+A3[0],A5:A4
00005700   0180c7ed           LDW.D2T1      *+B15[199],A3
00005704   0578d319 ||        ADDDP.L1X     A7:A6,B31:B30,A11:A10
00005708   0a510700 ||        MPYDP.M1      A9:A8,A21:A20,A21:A20
0000570c   0080aaee           LDW.D2T2      *+B15[170],B1
00005710   0c5803e7           LDDW.D2T2     *+B22[0],B25:B24
00005714   0173531b ||        ADDDP.L2X     B27:B26,A29:A28,B3:B2
00005718   0e435318 ||        ADDDP.L1X     A27:A26,B17:B16,A29:A28
0000571c   0000b9ef           LDW.D2T2      *+B15[185],B0
00005720   0b188703 ||        MPYDP.M2      B5:B4,B7:B6,B23:B22
00005724   045c0364 ||        LDDW.D1T1     *+A23[0],A9:A8
00005728   0b109701           MPYDP.M1X     A5:A4,B5:B4,A23:A22
0000572c   0200abec ||        LDW.D2T1      *+B15[171],A4
00005730   0280acec           LDW.D2T1      *+B15[172],A5
00005734   030403e6           LDDW.D2T2     *+B1[0],B7:B6
00005738   0380a9ed           LDW.D2T1      *+B15[169],A7
0000573c   0c608702 ||        MPYDP.M2      B5:B4,B25:B24,B25:B24
00005740   0300a8ed           LDW.D2T1      *+B15[168],A6
00005744   0d521318 ||        ADDDP.L1X     A17:A16,B21:B20,A27:A26
00005748   0d80b3ee           LDW.D2T2      *+B15[179],B27
0000574c   010003c7           STDW.D2T2     B3:B2,*+B0[0]
00005750   0062531b ||        ADDDP.L2X     B19:B18,A25:A24,B1:B0
00005754   02208700 ||        MPYDP.M1      A5:A4,A9:A8,A5:A4
00005758   0d00b1ef           LDW.D2T2      *+B15[177],B26
0000575c   02188702 ||        MPYDP.M2      B5:B4,B7:B6,B5:B4
00005760   0300b5ee           LDW.D2T2      *+B15[181],B6
00005764   0380b7ef           LDW.D2T2      *+B15[183],B7
00005768   0f4ad31a ||        ADDDP.L2X     B23:B22,A19:A18,B31:B30
0000576c   0880aaee           LDW.D2T2      *+B15[170],B17
00005770   0d6c03c4           STDW.D2T1     A27:A26,*+B27[0]
00005774   0d80bdee           LDW.D2T2      *+B15[189],B27
00005778   057b931b           ADDDP.L2X     B29:B28,A31:A30,B11:B10
0000577c   001803c6 ||        STDW.D2T2     B1:B0,*+B6[0]
00005780   0f201319           ADDDP.L1X     A1:A0,B9:B8,A31:A30
00005784   0e1c03c4 ||        STDW.D2T1     A29:A28,*+B7[0]
00005788   0380bfee           LDW.D2T2      *+B15[191],B7
0000578c   0c629e59           ADDDP.S1X     A21:A20,B25:B24,A25:A24
00005790   0f6803c6 ||        STDW.D2T2     B31:B30,*+B26[0]
00005794   041ac319           ADDDP.L1      A23:A22,A7:A6,A9:A8
00005798   0d00bbef ||        LDW.D2T2      *+B15[187],B26
0000579c   0e10931a ||        ADDDP.L2X     B5:B4,A5:A4,B29:B28
000057a0   0280afee           LDW.D2T2      *+B15[175],B5
000057a4   0200a7ec           LDW.D2T1      *+B15[167],A4
000057a8   056c03c6           STDW.D2T2     B11:B10,*+B27[0]
000057ac   051c03c4           STDW.D2T1     A11:A10,*+B7[0]
000057b0   01bc7ab1           ADD.D1X       A3,B15,A3
000057b4   0f6803c4 ||        STDW.D2T1     A31:A30,*+B26[0]
000057b8   098d3ec1           ADDAD.D1      A3,0x9,A19
000057bc   0c1403c4 ||        STDW.D2T1     A25:A24,*+B5[0]
000057c0   04100345           STDW.D1T1     A9:A8,*+A4[0]
000057c4   0e4403c6 ||        STDW.D2T2     B29:B28,*+B17[0]
000057c8   01ce1664           LDW.D1T1      *A19++[16],A3
000057cc       2c6e           NOP           2
000057ce       f787           MV.L2X        A15,B7
000057d0   021c03e6           LDDW.D2T2     *+B7[0],B5:B4
000057d4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000057d8   0880c7ec           LDW.D2T1      *+B15[199],A17
000057dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000057e0   00000000           NOP           
000057e4   10004000           DINT          
000057e8   02138702           MPYDP.M2      B29:B28,B5:B4,B5:B4
000057ec   00000000           NOP           
000057f0   0800a429           MVK.S1        0x0148,A16
000057f4   033e3078 ||        ADD.L1X       A17,B15,A6
000057f8   091a01e1           ADD.S1        A16,A6,A18
000057fc   08148138 ||        DPSP.L1       A5:A4,A16
00005800       4c6e           NOP           3
00005802       21ed           LDDW.D2T1     *B7[1],A23:A22
00005804   024000a0 ||        SPDP.S1       A16,A5:A4
00005808   00002000           NOP           2
0000580c   0210931a           ADDDP.L2X     B5:B4,A5:A4,B5:B4
00005810   00000000           NOP           
00005814   0a5b0700           MPYDP.M1      A25:A24,A23:A22,A21:A20
00005818   00006000           NOP           4
0000581c   e02c0002           .fphead       n, h, DW/NDW, W, nobr, nosat, 0000001b
00005820   0d14813a           DPSP.L2       B5:B4,B26
00005824   00002000           NOP           2
00005828   0d1c43e6           LDDW.D2T2     *+B7[2],B27:B26
0000582c   026800a2           SPDP.S2       B26,B5:B4
00005830   00000000           NOP           
00005834   0250931a           ADDDP.L2X     B5:B4,A21:A20,B5:B4
00005838   00000000           NOP           
0000583c   0d6bc702           MPYDP.M2      B31:B30,B27:B26,B27:B26
00005840   00006000           NOP           4
00005844   021c03e5           LDDW.D2T1     *+B7[0],A5:A4
00005848   0694813a ||        DPSP.L2       B5:B4,B13
0000584c       618d           LDDW.D2T1     *B7[3],A17:A16
0000584e       2c6e           NOP           2
00005850   023400a2           SPDP.S2       B13,B5:B4
00005854       0c6e           NOP           1
00005856       178f           MV.S2X        A15,B16
00005858   0213431a ||        ADDDP.L2      B27:B26,B5:B4,B5:B4
0000585c   e50c0800           .fphead       n, h, DW/NDW, W, nobr, nosat, 0101000b
00005860       978f           MV.S2X        A15,B20
00005862       5787           MV.L2X        A15,B18
00005864   0a434700 ||        MPYDP.M1      A27:A26,A17:A16,A21:A20
00005868   010ca359           MVK.L1        3,A2
0000586c   063c06a1 ||        MV.S1         A15,A12
00005870       7787 ||        MV.L2X        A15,B19
00005872       3787           MV.L2X        A15,B17
00005874   0010a359 ||        MVK.L1        4,A0
00005878   00802041 ||        MVK.D1        1,A1
0000587c   e2280202           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00005880   06000850 ||        ADDK.S1       16,A12
00005884            $C$L29:
00005884   021c23e7           LDDW.D2T2     *+B7[1],B5:B4
00005888       144f ||        MV.S2X        A16,B8
0000588a       34cf           MV.S2X        A17,B9
0000588c   041c83e7 ||        LDDW.D2T2     *+B7[4],B9:B8
00005890   0853c700 ||        MPYDP.M1      A31:A30,A21:A20,A17:A16
00005894   021c23c5           STDW.D2T1     A5:A4,*+B7[1]
00005898   04304347 ||        STDW.D1T2     B9:B8,*+A12[2]
0000589c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
000058a0   020c00a1 ||        SPDP.S1       A3,A5:A4
000058a4   0214813a ||        DPSP.L2       B5:B4,B4
000058a8   9b44c3e7    [!A1]  LDDW.D2T2     *+B17[6],B23:B22
000058ac   a1ce1664 || [ A2]  LDW.D1T1      *A19++[16],A3
000058b0       4fc7           MV.L2         B7,B26
000058b2       c3cf ||        MV.S2         B7,B6
000058b4   0c315767 ||        LDDW.D1T2     *A12++[10],B25:B24
000058b8       01c5 ||        STDW.D2T1     A5:A4,*B7[0]
000058ba       51c5           STDW.D2T2     B5:B4,*B7[2]
000058bc   ea042300           .fphead       n, l, DW/NDW, W, nobr, nosat, 1010000b
000058c0   989c06a2 || [!A1]  MV.S2         B7,B17
000058c4       abc7           MV.L2         B7,B21
000058c6       a1ed ||        LDDW.D2T1     *B7[5],A7:A6
000058c8   02148139 ||        DPSP.L1       A5:A4,A4
000058cc   03802852 ||        ADDK.S2       80,B7
000058d0   021000a3           SPDP.S2       B4,B5:B4
000058d4   021c03e6 ||        LDDW.D2T2     *+B7[0],B5:B4
000058d8   9c326147    [!A1]  STDW.D1T2     B25:B24,*-A12[19]
000058dc   e044000c           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000058e0   04200703 ||        MPYDP.M2      B1:B0,B9:B8,B9:B8
000058e4   022065b0 ||        MPYSPDP.M1    A3,A9:A8,A5:A4
000058e8   00000000           NOP           
000058ec   9348c3c5    [!A1]  STDW.D2T1     A7:A6,*+B18[6]
000058f0   021000a1 ||        SPDP.S1       A4,A5:A4
000058f4   02129318 ||        ADDDP.L1X     A21:A20,B5:B4,A5:A4
000058f8   924d03e6    [!A1]  LDDW.D2T2     *+B19[8],B5:B4
000058fc   02120e59           ADDDP.S1      A17:A16,A5:A4,A5:A4
00005900   02138702 ||        MPYDP.M2      B29:B28,B5:B4,B5:B4
00005904   00002000           NOP           2
00005908   984123e5    [!A1]  LDDW.D2T1     *+B16[9],A17:A16
0000590c   08148138 ||        DPSP.L1       A5:A4,A16
00005910   02114702           MPYDP.M2      B11:B10,B5:B4,B5:B4
00005914   0a148138           DPSP.L1       A5:A4,A20
00005918   00000000           NOP           
0000591c   0b148139           DPSP.L1       A5:A4,A22
00005920   ab1c23e5 || [ A2]  LDDW.D2T1     *+B7[1],A23:A22
00005924   024000a0 ||        SPDP.S1       A16,A5:A4
00005928   08414700           MPYDP.M1      A11:A10,A17:A16,A17:A16
0000592c   0a5000a0           SPDP.S1       A20,A21:A20
00005930   9248e3e5    [!A1]  LDDW.D2T1     *+B18[7],A5:A4
00005934   0210931a ||        ADDDP.L2X     B5:B4,A5:A4,B5:B4
00005938   944903e7    [!A1]  LDDW.D2T2     *+B18[8],B9:B8
0000593c   996806a3 || [!A1]  MV.S2         B26,B18
00005940   085800a0 ||        SPDP.S1       A22,A17:A16
00005944   0a48a3e5           LDDW.D2T1     *+B18[5],A21:A20
00005948   0a5b0700 ||        MPYDP.M1      A25:A24,A23:A22,A21:A20
0000594c   00000000           NOP           
00005950   02409e5b           ADDDP.S2X     B5:B4,A17:A16,B5:B4
00005954   0b229318 ||        ADDDP.L1X     A21:A20,B9:B8,A23:A22
00005958   00002000           NOP           2
0000595c   0b538701           MPYDP.M1      A29:A28,A21:A20,A23:A22
00005960   0d14813a ||        DPSP.L2       B5:B4,B26
00005964   00002000           NOP           2
00005968   ad1c43e6    [ A2]  LDDW.D2T2     *+B7[2],B27:B26
0000596c   0214813b           DPSP.L2       B5:B4,B4
00005970   0a5ec139 ||        DPSP.L1       A23:A22,A20
00005974   026800a2 ||        SPDP.S2       B26,B5:B4
00005978   00000000           NOP           
0000597c   0250931a           ADDDP.L2X     B5:B4,A21:A20,B5:B4
00005980   0d48c3e6           LDDW.D2T2     *+B18[6],B27:B26
00005984   021000a3           SPDP.S2       B4,B5:B4
00005988   0a5000a1 ||        SPDP.S1       A20,A21:A20
0000598c   0d6bc702 ||        MPYDP.M2      B31:B30,B27:B26,B27:B26
00005990   00000000           NOP           
00005994   02409e5b           ADDDP.S2X     B5:B4,A17:A16,B5:B4
00005998   0252c318 ||        ADDDP.L1      A23:A22,A21:A20,A5:A4
0000599c   00000000           NOP           
000059a0   0b684702           MPYDP.M2      B3:B2,B27:B26,B23:B22
000059a4   021c03e5           LDDW.D2T1     *+B7[0],A5:A4
000059a8   0694813a ||        DPSP.L2       B5:B4,B13
000059ac   06500fdb           MV.L2         B20,B12
000059b0   a81c63e4 || [ A2]  LDDW.D2T1     *+B7[3],A17:A16
000059b4   924d03c4    [!A1]  STDW.D2T1     A5:A4,*+B19[8]
000059b8   00000000           NOP           
000059bc   c003e1a1    [ A0]  SUB.S1        A0,0x1,A0
000059c0   0314813b ||        DPSP.L2       B5:B4,B6
000059c4   0a148139 ||        DPSP.L1       A5:A4,A20
000059c8   023400a2 ||        SPDP.S2       B13,B5:B4
000059cc   cfffd891    [ A0]  B.S1          $C$L29 (PC-316 = 0x00005884)
000059d0   9b4ce3c6 || [!A1]  STDW.D2T2     B23:B22,*+B19[7]
000059d4   999806a3    [!A1]  MV.S2         B6,B19
000059d8   0213431a ||        ADDDP.L2      B27:B26,B5:B4,B5:B4
000059dc   0a4ce3e4           LDDW.D2T1     *+B19[7],A21:A20
000059e0   944123c7    [!A1]  STDW.D2T2     B9:B8,*+B16[9]
000059e4   04540fdb ||        MV.L2         B21,B8
000059e8   021800a3 ||        SPDP.S2       B6,B5:B4
000059ec   0a5000a1 ||        SPDP.S1       A20,A21:A20
000059f0   0a434700 ||        MPYDP.M1      A27:A26,A17:A16,A21:A20
000059f4   032008f3           MV.D2         B8,B6
000059f8   934a1676 || [!A1]  STW.D1T2      B6,*A18++[16]
000059fc   8087e1a1    [ A1]  SUB.S1        A1,0x1,A1
00005a00   a10829c1 || [ A2]  SUB.D1        A2,0x1,A2
00005a04   984c0fdb || [!A1]  MV.L2         B19,B16
00005a08   9a1806a3 || [!A1]  MV.S2         B6,B20
00005a0c   9230a3c7 || [!A1]  STDW.D2T2     B5:B4,*+B12[5]
00005a10   025a9318 ||        ADDDP.L1X     A21:A20,B23:B22,A5:A4
00005a14   00000000           NOP           
00005a18   0853c700           MPYDP.M1      A31:A30,A21:A20,A17:A16
00005a1c   00000000           NOP           
00005a20   0b44c3e6           LDDW.D2T2     *+B17[6],B23:B22
00005a24       4fc7           MV.L2         B7,B26
00005a26       6fcf ||        MV.S2         B7,B27
00005a28       2bc7           MV.L2         B7,B17
00005a2a       abc7           MV.L2         B7,B21
00005a2c   02148138 ||        DPSP.L1       A5:A4,A4
00005a30   00000000           NOP           
00005a34   0c312146           STDW.D1T2     B25:B24,*-A12[9]
00005a38   00000000           NOP           
00005a3c   e0c00024           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00005a40   0348c3c5           STDW.D2T1     A7:A6,*+B18[6]
00005a44   021000a0 ||        SPDP.S1       A4,A5:A4
00005a48   024d03e6           LDDW.D2T2     *+B19[8],B5:B4
00005a4c   02120e58           ADDDP.S1      A17:A16,A5:A4,A5:A4
00005a50   00002000           NOP           2
00005a54   084123e4           LDDW.D2T1     *+B16[9],A17:A16
00005a58   02114702           MPYDP.M2      B11:B10,B5:B4,B5:B4
00005a5c   00002000           NOP           2
00005a60   0b148138           DPSP.L1       A5:A4,A22
00005a64   08414700           MPYDP.M1      A11:A10,A17:A16,A17:A16
00005a68   00000000           NOP           
00005a6c   0248e3e4           LDDW.D2T1     *+B18[7],A5:A4
00005a70   044903e7           LDDW.D2T2     *+B18[8],B9:B8
00005a74   085800a1 ||        SPDP.S1       A22,A17:A16
00005a78       4d07 ||        MV.L2         B26,B18
00005a7a       2c6e           NOP           2
00005a7c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00005a80   02409e5a           ADDDP.S2X     B5:B4,A17:A16,B5:B4
00005a84   0000a000           NOP           6
00005a88   0214813a           DPSP.L2       B5:B4,B4
00005a8c   00004000           NOP           3
00005a90   021000a2           SPDP.S2       B4,B5:B4
00005a94   00000000           NOP           
00005a98   02409e5a           ADDDP.S2X     B5:B4,A17:A16,B5:B4
00005a9c   00004000           NOP           3
00005aa0       8a07           MV.L2         B20,B4
00005aa2       c247           MV.L2         B4,B6
00005aa4   024d03c4 ||        STDW.D2T1     A5:A4,*+B19[8]
00005aa8       0c6e           NOP           1
00005aaa       834f           MV.S2         B6,B4
00005aac   0214813a ||        DPSP.L2       B5:B4,B4
00005ab0   0b4ce3c7           STDW.D2T2     B23:B22,*+B19[7]
00005ab4       ad87 ||        MV.L2         B27,B5
00005ab6       6ac7           MV.L2         B5,B19
00005ab8   044123c7 ||        STDW.D2T2     B9:B8,*+B16[9]
00005abc   e4a00822           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00005ac0   031006a2 ||        MV.S2         B4,B6
00005ac4   10006000           RINT          
00005ac8   024a1677           STW.D1T2      B4,*A18++[16]
00005acc   021000a2 ||        SPDP.S2       B4,B5:B4
00005ad0       0c6e           NOP           1
00005ad2       b145           STDW.D2T2     B5:B4,*B6[5]
00005ad4   0200c4ee           LDW.D2T2      *+B15[196],B4
00005ad8   0180c7ec           LDW.D2T1      *+B15[199],A3
00005adc   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00005ae0       4c6e           NOP           3
00005ae2       fe00           ADD.L1X       B4,-1,A0
00005ae4       ee41 ||        ADD.L2        B4,-1,B4
00005ae6       85b0           ADD.L1        A3,4,A3
00005ae8   d200c6ec || [!A0]  LDW.D2T1      *+B15[198],A4
00005aec   0180c7fc           STW.D2T1      A3,*+B15[199]
00005af0   0180c0ed           LDW.D2T1      *+B15[192],A3
00005af4   cfff6690 || [ A0]  B.S1          $C$L27 (PC-1228 = 0x00005614)
00005af8   c380acec    [ A0]  LDW.D2T1      *+B15[172],A7
00005afc   e060000a           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00005b00   c300abec    [ A0]  LDW.D2T1      *+B15[171],A6
00005b04   cf80beec    [ A0]  LDW.D2T1      *+B15[190],A31
00005b08   0200c4ff           STW.D2T2      B4,*+B15[196]
00005b0c   d200b42a || [!A0]  MVK.S2        0x0168,B4
00005b10   c20c0364    [ A0]  LDDW.D1T1     *+A3[0],A5:A4
00005b14   0c00a35b           MVK.L2        0,B24
00005b18   0f808043 ||        MVK.D2        4,B31
00005b1c   0400082b ||        MVK.S2        0x0010,B8
00005b20       9e30 ||        ADD.L1X       B4,-4,A3
00005b22       6230           ADD.L1        A3,A4,A3
00005b24   077c03a3 ||        MVC.S2        B31,RILC
00005b28   0200a429 ||        MVK.S1        0x0148,A4
00005b2c   0480a5ed ||        LDW.D2T1      *+B15[165],A9
00005b30   02bf007a ||        ADD.L2        B24,B15,B5
00005b34   0f0ca35b           MVK.L2        3,B30
00005b38   00a3e1a2 ||        SUB.S2        B8,0x1,B1
00005b3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00005b40   4583a001    [ B1]  SPLOOPD       12
00005b44   06f803a3 ||        MVC.S2        B30,ILC
00005b48   08949079 ||        ADD.L1X       A4,B5,A17
00005b4c   040c0264 ||        LDW.D1T1      *+A3[0],A8
00005b50   00830001           SPMASK        D2
00005b54   0880adef ||^       LDW.D2T2      *+B15[173],B17
00005b58   09c61664 ||        LDW.D1T1      *A17++[16],A19
00005b5c   00002000           NOP           2
00005b60   00230001           SPMASK        S2
00005b64   0a00be2a ||^       MVK.S2        0x017c,B20
00005b68   00230001           SPMASK        S2
00005b6c   0400b62a ||^       MVK.S2        0x016c,B8
00005b70       ac66           SPMASK        D2
00005b72       80a1 ||        ADD.L2        B20,B17,B18
00005b74   00a66ea1 ||        CMPLTSP.S1    A19,A9,A1
00005b78   0280c8ef ||^       LDW.D2T2      *+B15[200],B5
00005b7c   e2080300           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00005b80   0ac501e3 ||        ADD.S2        B8,B17,B21
00005b84   02cd0e00 ||        MPYSP.M1      A8,A19,A5
00005b88   93d442e6    [!A1]  LDW.D2T2      *+B21[2],B7
00005b8c   8b4822e6    [ A1]  LDW.D2T2      *+B18[1],B22
00005b90   000407b1           ROTL.M1       A1,0x0,A0
00005b94   884820e6 || [ A1]  LDW.D2T2      *-B18[1],B16
00005b98   985402e6    [!A1]  LDW.D2T2      *+B21[0],B16
00005b9c   03140fd9           MV.L1         A5,A6
00005ba0   c94802e4 || [ A0]  LDW.D2T1      *+B18[0],A18
00005ba4   00870001           SPMASK        L1,D2
00005ba8   0180a4ed ||        LDW.D2T1      *+B15[164],A3
00005bac   0a209059 ||^       ADD.L1X       4,B8,A20
00005bb0   d814fe02 || [!A0]  MPYSP.M2X     B7,A5,B16
00005bb4   02c691e1           ADD.S1X       A20,B17,A5
00005bb8   c81ade02 || [ A0]  MPYSP.M2X     B22,A6,B16
00005bbc   db140265    [!A0]  LDW.D1T1      *+A5[0],A22
00005bc0   cb9a1e02 || [ A0]  MPYSP.M2X     B16,A6,B23
00005bc4   d9c0de00    [!A0]  MPYSP.M1X     A6,B16,A19
00005bc8       2ee6           SPMASK        L2,S2
00005bca       82cb ||^       ADD.S2        B4,B5,B4
00005bcc   09b81fda ||^       MV.L2X        A14,B19
00005bd0       ace6           SPMASK        L2,D2
00005bd2       b1c7 ||^       MV.L2X        A3,B5
00005bd4   004e0e63 ||        CMPGTSP.S2    B16,B19,B0
00005bd8   039002e4 ||        LDW.D2T1      *+B4[0],A7
00005bdc   e2800330           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00005be0   284c08f2    [ B0]  MV.D2         B19,B16
00005be4   d84ec219    [!A0]  ADDSP.L1      A22,A19,A16
00005be8   00160ea2 ||        CMPLTSP.S2    B16,B5,B0
00005bec   28140fda    [ B0]  MV.L2         B5,B16
00005bf0   094340f3           MVD.M2        B16,B18
00005bf4   034e023a ||        SUBSP.L2      B16,B19,B6
00005bf8   c85e5218    [ A0]  ADDSP.L1X     A18,B23,A16
00005bfc   029cce00           MPYSP.M1      A6,A7,A5
00005c00       2c67           SPMASK        L1
00005c02       8706 ||^       MV.L1         A14,A4
00005c04   031800a2           SPDP.S2       B6,B7:B6
00005c08   00920e60           CMPGTSP.S1    A16,A4,A1
00005c0c   000b0001           SPMASK        L2
00005c10   023f007b ||^       ADD.L2        B24,B15,B4
00005c14   0110ae61 ||        CMPGTSP.S1    A5,A4,A2
00005c18   031ccb22 ||        ABSDP.S2      B7:B6,B7:B6
00005c1c   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00005c20   00830001           SPMASK        D2
00005c24   04913ec3 ||^       ADDAD.D2      B4,0x9,B9
00005c28   024b40f3 ||        MVD.M2        B18,B4
00005c2c   a2900fd8 || [ A2]  MV.L1         A4,A5
00005c30   881008f1    [ A1]  MV.D1         A4,A16
00005c34   008caea0 ||        CMPLTSP.S1    A5,A3,A1
00005c38   828c08f0    [ A1]  MV.D1         A3,A5
00005c3c   0918b5b0           MPYSPDP.M1X   A5,B7:B6,A19:A18
00005c40   0040be62           CMPGTSP.S2X   B5,A16,B0
00005c44   28141fd8    [ B0]  MV.L1X        B5,A16
00005c48   0b4007b0           ROTL.M1       A16,0x0,A22
00005c4c       0c6e           NOP           1
00005c4e       2c67           SPMASK        L1
00005c50       06a6 ||^       MVK.L1        0,A21
00005c52       0c6e           NOP           1
00005c54   0bce4138           DPSP.L1       A19:A18,A23
00005c58   02589e02           MPYSP.M2X     B4,A22,B4
00005c5c   e3080080           .fphead       n, h, W, BU, nobr, nosat, 0011000b
00005c60   00004000           NOP           3
00005c64   035c921a           ADDSP.L2X     B4,A23,B6
00005c68   00000000           NOP           
00005c6c   09d7ff88           SET.S1        A21,31,31,A19
00005c70   00000000           NOP           
00005c74   034cddfa           XOR.L2X       B6,A19,B6
00005c78   0c034001           SPKERNEL      3,0
00005c7c   032616f6 ||        STW.D2T2      B6,*B9++[16]
00005c80            $C$L33:
00005c80   0c60805b           ADD.L2        4,B24,B24
00005c84   0880adfe ||        STW.D2T2      B17,*+B15[173]
00005c88   023f007b           ADD.L2        B24,B15,B4
00005c8c   0480a5fc ||        STW.D2T1      A9,*+B15[165]
00005c90   0180a4fd           STW.D2T1      A3,*+B15[164]
00005c94   0180a428 ||        MVK.S1        0x0148,A3
00005c98   00032001           SPMASKR       
00005c9c   4480a5ed || [ B1]  LDW.D2T1      *+B15[165],A9
00005ca0   08907078 ||        ADD.L1X       A3,B4,A17
00005ca4   4880adee    [ B1]  LDW.D2T2      *+B15[173],B17
00005ca8   00010000           NOP           9
00005cac   00000000           NOP           
00005cb0   4180a4ec    [ B1]  LDW.D2T1      *+B15[164],A3
00005cb4       0c6e           NOP           1
00005cb6       c646           MV.L1         A4,A14
00005cb8   00000000           NOP           
00005cbc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005cc0   09b81fda           MV.L2X        A14,B19
00005cc4       b1c7           MV.L2X        A3,B5
00005cc6       ac6e           NOP           6
00005cc8   4fe04123    [ B1]  BNOP.S2       $C$L33 (PC-64 = 0x00005c80),2
00005ccc   02380fd8 ||        MV.L1         A14,A4
00005cd0   023f007a           ADD.L2        B24,B15,B4
00005cd4   04913ec2           ADDAD.D2      B4,0x9,B9
00005cd8   0087e05a           SUB.L2        B1,0x1,B1
00005cdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00005ce0   0200c6ee           LDW.D2T2      *+B15[198],B4
00005ce4   03007e2a           MVK.S2        0x00fc,B6
00005ce8   0f80622a           MVK.S2        0x00c4,B31
00005cec   04007a2a           MVK.S2        0x00f4,B8
00005cf0   0380822a           MVK.S2        0x0104,B7
00005cf4   0292fec2           ADDAD.D2      B4,0x17,B5
00005cf8   0110cba4           LDNDW.D2T1    *+B4(B6),A3:A2
00005cfc   0913eba4           LDNDW.D2T1    *+B4(B31),A19:A18
00005d00   0d805e2b           MVK.S2        0x00bc,B27
00005d04   099662e6 ||        LDW.D2T2      *+B5[19],B19
00005d08   0495c2e5           LDW.D2T1      *+B5[14],A9
00005d0c   0000082a ||        MVK.S2        0x0010,B0
00005d10   0c110ba7           LDNDW.D2T2    *+B4(B8),B25:B24
00005d14   0e1c805b ||        ADD.L2        4,B7,B28
00005d18   0eb4f1e2 ||        ADD.S2X       B7,A13,B29
00005d1c   0370805b           ADD.L2        4,B28,B6
00005d20   02008029 ||        MVK.S1        0x0100,A4
00005d24   0f3791e3 ||        ADD.S2X       B28,A13,B30
00005d28   0b136ba6 ||        LDNDW.D2T2    *+B4(B27),B23:B22
00005d2c   0e34d07b           ADD.L2X       B6,A13,B28
00005d30   039402e7 ||        LDW.D2T2      *+B5[0],B7
00005d34   0f80d02b ||        MVK.S2        0x01a0,B31
00005d38   0cb48079 ||        ADD.L1        A4,A13,A25
00005d3c   0c000028 ||        MVK.S1        0x0000,A24
00005d40            $C$L34:
00005d40   023f1078           ADD.L1X       A24,B15,A4
00005d44   0200802b           MVK.S2        0x0100,B4
00005d48   03913ec0 ||        ADDAD.D1      A4,0x9,A7
00005d4c   0334907b           ADD.L2X       B4,A13,B6
00005d50   0c1c0267 ||        LDW.D1T2      *+A7[0],B24
00005d54       bc06 ||        MV.L1X        B24,A5
00005d56       3d5d           LDNDW.D2T2    *B6++[2],B5:B4
00005d58   02008428           MVK.S1        0x0108,A4
00005d5c   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
00005d60   08b48078           ADD.L1        A4,A13,A17
00005d64   10004000           DINT          
00005d68   0460ee02           MPYSP.M2      B7,B24,B8
00005d6c   0212ce02           MPYSP.M2      B22,B4,B4
00005d70       2c6e           NOP           2
00005d72       abc7           MV.L2         B23,B21
00005d74   02c45726 ||        LDNDW.D1T2    *A17++[2],B5:B4
00005d78   046406a3           MV.S2         B25,B8
00005d7c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00005d80   0c96ae03 ||        MPYSP.M2      B21,B5,B25
00005d84   0da0821a ||        ADDSP.L2      B4,B8,B27
00005d88       2c6e           NOP           2
00005d8a       994f           MV.S2X        A18,B20
00005d8c   02928e03           MPYSP.M2      B20,B4,B5
00005d90   026f221a ||        ADDSP.L2      B25,B27,B4
00005d94       0c6e           NOP           1
00005d96       c1c6           MV.L1         A19,A6
00005d98   0214de00           MPYSP.M1X     A6,B5,A4
00005d9c   e4880000           .fphead       n, h, W, BU, nobr, nosat, 0100100b
00005da0   0210a21a           ADDSP.L2      B5,B4,B4
00005da4   00000000           NOP           
00005da8   04b7f07a           ADD.L2X       B31,A13,B9
00005dac   0ba437a4           LDNDW.D2T1    *B9++[1],A23:A22
00005db0   08640fd9           MV.L1         A25,A16
00005db4   0b90921a ||        ADDSP.L2X     B4,A4,B23
00005db8   0d400266           LDW.D1T2      *+A16[0],B26
00005dbc   00002000           NOP           2
00005dc0   0958ae01           MPYSP.M1      A5,A22,A18
00005dc4   0c1e0266 ||        LDW.D1T2      *+A7[16],B24
00005dc8   09dd3e01           MPYSP.M1X     A9,B23,A19
00005dcc   029857a6 ||        LDNDW.D2T2    *B6++[2],B5:B4
00005dd0   0200e028           MVK.S1        0x01c0,A4
00005dd4       8146           MV.L1         A2,A4
00005dd6       2012 ||        MVK.S1        1,A0
00005dd8   087006a3 ||        MV.S2         B28,B16
00005ddc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00005de0       2f17 ||        MV.D2         B30,B17
00005de2       4e87 ||        MV.L2         B29,B18
00005de4   0411a840 ||        ADD.D1        A4,A13,A8
00005de8            $C$L36:
00005de8   025d1e03           MPYSP.M2X     B8,A23,B4
00005dec   0c409676 ||        STW.D1T2      B24,*A16++[4]
00005df0   094e4219           ADDSP.L1      A18,A19,A18
00005df4   0ce0ee02 ||        MPYSP.M2      B7,B24,B25
00005df8   0212ce02           MPYSP.M2      B22,B4,B4
00005dfc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00005e00   09a03724           LDNDW.D1T1    *A8++[1],A19:A18
00005e04   00000000           NOP           
00005e08   0a125219           ADDSP.L1X     A18,B4,A20
00005e0c   02c45726 ||        LDNDW.D1T2    *A17++[2],B5:B4
00005e10   0c96ae03           MPYSP.M2      B21,B5,B25
00005e14   0de4821a ||        ADDSP.L2      B4,B25,B27
00005e18   00000000           NOP           
00005e1c   09486e00           MPYSP.M1      A3,A18,A18
00005e20   09928e00           MPYSP.M1      A20,A4,A19
00005e24   02928e03           MPYSP.M2      B20,B4,B5
00005e28   026f221a ||        ADDSP.L2      B25,B27,B4
00005e2c   00000000           NOP           
00005e30   024e7e02           MPYSP.M2X     B19,A19,B4
00005e34   0ace4219           ADDSP.L1      A18,A19,A21
00005e38   0914de00 ||        MPYSP.M1X     A6,B5,A18
00005e3c   094402e5           LDW.D2T1      *+B17[0],A18
00005e40   0210a21a ||        ADDSP.L2      B5,B4,B4
00005e44   00002000           NOP           2
00005e48   0912b219           ADDSP.L1X     A21,B4,A18
00005e4c   0ba437a4 ||        LDNDW.D2T1    *B9++[1],A23:A22
00005e50   099c0275           STW.D1T1      A19,*+A7[0]
00005e54   0bc8921a ||        ADDSP.L2X     B4,A18,B23
00005e58   094096f5           STW.D2T1      A18,*B16++[4]
00005e5c   0d400266 ||        LDW.D1T2      *+A16[0],B26
00005e60   0bc496f7           STW.D2T2      B23,*B17++[4]
00005e64       01d4 ||        STW.D1T1      A21,*A7[0]
00005e66       83c7 ||        MV.L2         B23,B4
00005e68   c07c5020 || [ A0]  BDEC.S1       $C$L36 (PC-120 = 0x00005de8),A0
00005e6c   091e1675           STW.D1T1      A18,*A7++[16]
00005e70   0d4896f6 ||        STW.D2T2      B26,*B18++[4]
00005e74   0958ae01           MPYSP.M1      A5,A22,A18
00005e78   0c1e0266 ||        LDW.D1T2      *+A7[16],B24
00005e7c   e048000c           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00005e80   09500fd9           MV.L1         A20,A18
00005e84   09c806a1 ||        MV.S1         A18,A19
00005e88   09dd3e01 ||        MPYSP.M1X     A9,B23,A19
00005e8c       3d5d ||        LDNDW.D2T2    *B6++[2],B5:B4
00005e8e       ba07           MV.L2X        A20,B5
00005e90   09a02174 ||        STNDW.D1T1    A19:A18,*-A8[1]
00005e94   02a441f6           STNDW.D2T2    B5:B4,*-B9[2]
00005e98       4246           MV.L1         A4,A2
00005e9a       786f ||        SUB.S2        B0,1,B0
00005e9c   e9043080           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
00005ea0   0ca00fdb ||        MV.L2         B8,B25
00005ea4   0c6081a1 ||        ADD.S1        4,A24,A24
00005ea8   025d1e03 ||        MPYSP.M2X     B8,A23,B4
00005eac   0c409676 ||        STW.D1T2      B24,*A16++[4]
00005eb0   094e4219           ADDSP.L1      A18,A19,A18
00005eb4   0360ee02 ||        MPYSP.M2      B7,B24,B6
00005eb8   0212ce02           MPYSP.M2      B22,B4,B4
00005ebc   09a03724           LDNDW.D1T1    *A8++[1],A19:A18
00005ec0   00000000           NOP           
00005ec4   08925219           ADDSP.L1X     A18,B4,A17
00005ec8   02c45726 ||        LDNDW.D1T2    *A17++[2],B5:B4
00005ecc   0316ae03           MPYSP.M2      B21,B5,B6
00005ed0   0d98821a ||        ADDSP.L2      B4,B6,B27
00005ed4   00000000           NOP           
00005ed8   09486e00           MPYSP.M1      A3,A18,A18
00005edc   09922e00           MPYSP.M1      A17,A4,A19
00005ee0   02928e03           MPYSP.M2      B20,B4,B5
00005ee4   026cc21a ||        ADDSP.L2      B6,B27,B4
00005ee8   00000000           NOP           
00005eec   024e7e02           MPYSP.M2X     B19,A19,B4
00005ef0   0a4e4219           ADDSP.L1      A18,A19,A20
00005ef4   0914de00 ||        MPYSP.M1X     A6,B5,A18
00005ef8   094402e5           LDW.D2T1      *+B17[0],A18
00005efc   0210a21a ||        ADDSP.L2      B5,B4,B4
00005f00   00002000           NOP           2
00005f04   09129219           ADDSP.L1X     A20,B4,A18
00005f08   0ba437a4 ||        LDNDW.D2T1    *B9++[1],A23:A22
00005f0c   099c0275           STW.D1T1      A19,*+A7[0]
00005f10   0348921a ||        ADDSP.L2X     B4,A18,B6
00005f14   094096f5           STW.D2T1      A18,*B16++[4]
00005f18   0d400266 ||        LDW.D1T2      *+A16[0],B26
00005f1c   0bd40fdb           MV.L2         B21,B23
00005f20   0bc496f7 ||        STW.D2T2      B23,*B17++[4]
00005f24       01c4 ||        STW.D1T1      A20,*A7[0]
00005f26       83cf ||        MV.S2         B23,B4
00005f28   091e1675           STW.D1T1      A18,*A7++[16]
00005f2c   0d4896f6 ||        STW.D2T2      B26,*B18++[4]
00005f30   0958ae00           MPYSP.M1      A5,A22,A18
00005f34       48c6           MV.L1         A17,A18
00005f36       694e ||        MV.S1         A18,A19
00005f38   09993e00 ||        MPYSP.M1X     A9,B6,A19
00005f3c   e4480c04           .fphead       n, h, W, BU, nobr, nosat, 0100010b
00005f40   09a02175           STNDW.D1T1    A19:A18,*-A8[1]
00005f44   02c41fda ||        MV.L2X        A17,B5
00005f48   02a441f6           STNDW.D2T2    B5:B4,*-B9[2]
00005f4c   025d1e03           MPYSP.M2X     B8,A23,B4
00005f50   0c409676 ||        STW.D1T2      B24,*A16++[4]
00005f54   094e4219           ADDSP.L1      A18,A19,A18
00005f58       1ec7 ||        MV.L2X        A5,B24
00005f5a       0c6e           NOP           1
00005f5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005f60   09a03724           LDNDW.D1T1    *A8++[1],A19:A18
00005f64   00000000           NOP           
00005f68   02925218           ADDSP.L1X     A18,B4,A5
00005f6c   00002000           NOP           2
00005f70   09486e00           MPYSP.M1      A3,A18,A18
00005f74   0990ae00           MPYSP.M1      A5,A4,A19
00005f78       b2c7           MV.L2X        A5,B5
00005f7a       0c6e           NOP           1
00005f7c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00005f80   024e7e02           MPYSP.M2X     B19,A19,B4
00005f84   024e4218           ADDSP.L1      A18,A19,A4
00005f88   094402e4           LDW.D2T1      *+B17[0],A18
00005f8c       2c6e           NOP           2
00005f8e       8347           MV.L2         B6,B4
00005f90   09109218 ||        ADDSP.L1X     A4,B4,A18
00005f94   2fffb813    [ B0]  B.S2          $C$L34 (PC-576 = 0x00005d40)
00005f98   099c0274 ||        STW.D1T1      A19,*+A7[0]
00005f9c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00005fa0   094096f4           STW.D2T1      A18,*B16++[4]
00005fa4   10006001           RINT          
00005fa8   034496f7 ||        STW.D2T2      B6,*B17++[4]
00005fac       01c4 ||        STW.D1T1      A4,*A7[0]
00005fae       4ac6           MV.L1         A5,A18
00005fb0   09c806a1 ||        MV.S1         A18,A19
00005fb4   091e1675 ||        STW.D1T1      A18,*A7++[16]
00005fb8   0d4896f6 ||        STW.D2T2      B26,*B18++[4]
00005fbc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00005fc0       5a46           MV.L1X        B20,A18
00005fc2       630e ||        MV.S1         A6,A19
00005fc4   09a02174 ||        STNDW.D1T1    A19:A18,*-A8[1]
00005fc8   02a421f6           STNDW.D2T2    B5:B4,*-B9[1]
00005fcc   0200c6ec           LDW.D2T1      *+B15[198],A4
00005fd0   0200082a           MVK.S2        0x0010,B4
00005fd4   0800a358           MVK.L1        0,A16
00005fd8   0210a35b           MVK.L2        4,B4
00005fdc   e0280003           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00005fe0       7246 ||        MV.L1X        B4,A3
00005fe2       6393 ||        MVK.S2        3,B7
00005fe4   0241f07b           ADD.L2X       B15,A16,B4
00005fe8   0180d629 ||        MVK.S1        0x01ac,A3
00005fec   071003a3 ||        MVC.S2        B4,RILC
00005ff0   130092ff ||        ADDAW.D2      B15,146,B6
00005ff4   008fe058 ||        SUB.L1        A3,0x1,A1
00005ff8   8303a001    [ A1]  SPLOOPD       7
00005ffc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006000   0280a429 ||        MVK.S1        0x0148,A5
00006004   01be1079 ||        ADD.L1X       A16,B15,A3
00006008       dbef ||        MVC.S2        B7,ILC
0000600a       81b6 ||        ADD.D1        A4,A3,A4
0000600c   02113ec2 ||        ADDAD.D2      B4,0x9,B4
00006010       2d67           SPMASK        L1,S1
00006012       a1f0 ||^       ADD.L1        A5,A3,A7
00006014       d34e ||^       MV.S1X        B6,A6
00006016       005c ||        LDW.D1T1      *A4[0],A5
00006018   031216e6 ||        LDW.D2T2      *B4++[16],B6
0000601c   e6800f30           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00006020   00830001           SPMASK        D2
00006024   0280c5ee ||^       LDW.D2T2      *+B15[197],B5
00006028   00002000           NOP           2
0000602c   04980264           LDW.D1T1      *+A6[0],A9
00006030   0198be00           MPYSP.M1X     A5,B6,A3
00006034       2c67           SPMASK        L1
00006036       30ed ||        LDW.D2T2      *B5[1],B6
00006038   0400a358 ||^       MVK.L1        0,A8
0000603c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00006040   00000000           NOP           
00006044   02a3ff88           SET.S1        A8,31,31,A5
00006048   00246ea0           CMPLTSP.S1    A3,A9,A0
0000604c   03980f23           ABSSP.S2      B6,B7
00006050   04952df9 ||        XOR.L1        A9,A5,A9
00006054   d1a406a0 || [!A0]  MV.S1         A9,A3
00006058   0018ee63           CMPGTSP.S2    B7,B6,B0
0000605c   00246e60 ||        CMPGTSP.S1    A3,A9,A0
00006060   239422f7    [ B0]  STW.D2T2      B7,*+B5[1]
00006064   d1a40fd8 || [!A0]  MV.L1         A9,A3
00006068   00434001           SPKERNEL      0,1
0000606c   019e1674 ||        STW.D1T1      A3,*A7++[16]
00006070            $C$L40:
00006070       8400           ADD.L1        A16,4,A16
00006072       0c6e           NOP           1
00006074   0241f07a           ADD.L2X       B15,A16,B4
00006078   02113ec2           ADDAD.D2      B4,0x9,B4
0000607c   e2080000           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00006080       9761           ADD.L2X       A6,4,B6
00006082       3c66           SPMASKR       
00006084   0280a429 ||        MVK.S1        0x0148,A5
00006088   01be1079 ||        ADD.L1X       A16,B15,A3
0000608c   0280c5fe ||        STW.D2T2      B5,*+B15[197]
00006090       d346           MV.L1X        B6,A6
00006092       a1fa ||        ADD.S1        A5,A3,A7
00006094   8ff82123    [ A1]  BNOP.S2       $C$L40 (PC-16 = 0x00006070),1
00006098   8280c5ef || [ A1]  LDW.D2T2      *+B15[197],B5
0000609c   e2200102           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000060a0       86a7 ||        MVK.L2        4,B5
000060a2       ec90           ADD.L1        A1,-1,A1
000060a4       2c6e           NOP           2
000060a6       67a7           MVK.L2        3,B7
000060a8   0f801228           MVK.S1        0x0024,A31
000060ac   0f00c1ec           LDW.D2T1      *+B15[193],A30
000060b0   0237eb25           LDNDW.D1T1    *+A13(A31),A5:A4
000060b4   01801628 ||        MVK.S1        0x002c,A3
000060b8   04346b24           LDNDW.D1T1    *+A13(A3),A9:A8
000060bc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000060c0   0935a264           LDW.D1T1      *+A13[13],A18
000060c4   0b802028           MVK.S1        0x0040,A23
000060c8   0335c264           LDW.D1T1      *+A13[14],A6
000060cc   0cfb8059           SUB.L1        A30,0x4,A25
000060d0   0e80a429 ||        MVK.S1        0x0148,A29
000060d4   1c0051fc ||        ADDAW.D1X     B15,81,A24
000060d8       6406           MV.L1         A8,A3
000060da       5ac7 ||        MV.L2X        A5,B18
000060dc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000060e0   09a406a1 ||        MV.S1         A9,A19
000060e4       a256 ||        MV.D1         A4,A5
000060e6       1093 ||        MVK.S2        16,B1
000060e8            $C$L41:
000060e8   0200c9ec           LDW.D2T1      *+B15[201],A4
000060ec   08603264           LDW.D1T1      *++A24[1],A16
000060f0   00006000           NOP           4
000060f4   02120e00           MPYSP.M1      A16,A4,A4
000060f8   00004000           NOP           3
000060fc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00006100   04948218           ADDSP.L1      A4,A5,A9
00006104   0280a358           MVK.L1        0,A5
00006108   029fe868           MVKH.S1       0x3fd00000,A5
0000610c   02000028           MVK.S1        0x0000,A4
00006110   021125b0           MPYSPDP.M1    A9,A5:A4,A5:A4
00006114   0280cbee           LDW.D2T2      *+B15[203],B5
00006118   0e00a3ee           LDW.D2T2      *+B15[163],B28
0000611c   0f80cdee           LDW.D2T2      *+B15[205],B31
00006120   0380caec           LDW.D2T1      *+B15[202],A7
00006124   0200ceee           LDW.D2T2      *+B15[206],B4
00006128   0f00cfee           LDW.D2T2      *+B15[207],B30
0000612c   0d80d0ef           LDW.D2T2      *+B15[208],B27
00006130   02148138 ||        DPSP.L1       A5:A4,A4
00006134   0f00d1ec           LDW.D2T1      *+B15[209],A30
00006138   0880d2ec           LDW.D2T1      *+B15[210],A17
0000613c   0e80ccef           LDW.D2T2      *+B15[204],B29
00006140   03409e02 ||        MPYSP.M2X     B4,A16,B6
00006144   03a7de03           MPYSP.M2X     B30,A9,B7
00006148   02643274 ||        STW.D1T1      A4,*++A25[1]
0000614c   021e0e01           MPYSP.M1      A16,A7,A4
00006150   04277e03 ||        MPYSP.M2X     B27,A9,B8
00006154   0400cbec ||        LDW.D2T1      *+B15[203],A8
00006158   04c3fe03           MPYSP.M2X     B31,A16,B9
0000615c   02fa0e01 ||        MPYSP.M1      A16,A30,A5
00006160   0380a3ec ||        LDW.D2T1      *+B15[163],A7
00006164   0fc60e01           MPYSP.M1      A16,A17,A31
00006168   02279e03 ||        MPYSP.M2X     B28,A9,B4
0000616c   0800c9ec ||        LDW.D2T1      *+B15[201],A16
00006170   08953e01           MPYSP.M1X     A9,B5,A17
00006174   08a7be03 ||        MPYSP.M2X     B29,A9,B17
00006178   0298e21b ||        ADDSP.L2      B7,B6,B5
0000617c   0380d0ee ||        LDW.D2T2      *+B15[208],B7
00006180   0300d1ee           LDW.D2T2      *+B15[209],B6
00006184   02a0b219           ADDSP.L1X     A5,B8,A5
00006188   0480caec ||        LDW.D2T1      *+B15[202],A9
0000618c   0800ccee           LDW.D2T2      *+B15[204],B16
00006190   02122e19           ADDSP.S1      A17,A4,A4
00006194   0d26221b ||        ADDSP.L2      B17,B9,B26
00006198   0893f219 ||        ADDSP.L1X     A31,B4,A17
0000619c   0a80d2ec ||        LDW.D2T1      *+B15[210],A21
000061a0   0e167219           ADDSP.L1X     A19,B5,A28
000061a4   0480cdee ||        LDW.D2T2      *+B15[205],B9
000061a8   09964219           ADDSP.L1      A18,A5,A19
000061ac   0400ceee ||        LDW.D2T2      *+B15[206],B8
000061b0   0a00cfec           LDW.D2T1      *+B15[207],A20
000061b4   02c89e19           ADDSP.S1X     A4,B18,A5
000061b8   090f521b ||        ADDSP.L2X     B26,A3,B18
000061bc   0944c218 ||        ADDSP.L1      A6,A17,A18
000061c0   0cddf07a           ADD.L2X       B15,A23,B25
000061c4       4427           MVK.L2        2,B0
000061c6       2426 ||        MVK.L1        1,A0
000061c8   02f016a2 ||        MV.S2X        A28,B5
000061cc   10004001           DINT          
000061d0   08e7bab1 ||        ADD.D1X       A29,B25,A17
000061d4   08cc18f2 ||        MV.D2X        A19,B17
000061d8            $C$L43:
000061d8   00000000           NOP           
000061dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000061e0   01a2ce00           MPYSP.M1      A22,A8,A3
000061e4   0258fe03           MPYSP.M2X     B7,A22,B4
000061e8   01d2ce00 ||        MPYSP.M1      A22,A20,A3
000061ec   019ece01           MPYSP.M1      A22,A7,A3
000061f0   025a1e02 ||        MPYSP.M2X     B16,A22,B4
000061f4   02461664           LDW.D1T1      *A17++[16],A4
000061f8   01cc6218           ADDSP.L1      A3,A19,A3
000061fc   0254821b           ADDSP.L2      B4,B21,B4
00006200   01d07218 ||        ADDSP.L1X     A3,B20,A3
00006204   01906219           ADDSP.L1      A3,A4,A3
00006208   024c821a ||        ADDSP.L2      B4,B19,B4
0000620c   00000000           NOP           
00006210   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00006214   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00006218   02408e00 ||        MPYSP.M1      A4,A16,A4
0000621c   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00006220   207dd023 || [ B0]  BDEC.S2       $C$L43 (PC-72 = 0x000061d8),B0
00006224   01c47219 ||        ADDSP.L1X     A3,B17,A3
00006228   09a48e00 ||        MPYSP.M1      A4,A9,A19
0000622c   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00006230   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00006234   02548e01 ||        MPYSP.M1      A4,A21,A4
00006238   0a90de02 ||        MPYSP.M2X     B6,A4,B21
0000623c   09913e02           MPYSP.M2X     B9,A4,B19
00006240   0b148218           ADDSP.L1      A4,A5,A22
00006244   00000000           NOP           
00006248   c003e059    [ A0]  SUB.L1        A0,0x1,A0
0000624c   d28c1fda || [!A0]  MV.L2X        A3,B5
00006250   0bdc81a1           ADD.S1        4,A23,A23
00006254   0800c9fd ||        STW.D2T1      A16,*+B15[201]
00006258   0087e05a ||        SUB.L2        B1,0x1,B1
0000625c   0380a3fd           STW.D2T1      A7,*+B15[163]
00006260   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00006264   0480cafd           STW.D2T1      A9,*+B15[202]
00006268   0258fe03 ||        MPYSP.M2X     B7,A22,B4
0000626c   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00006270   0800ccff           STW.D2T2      B16,*+B15[204]
00006274   019ece01 ||        MPYSP.M1      A22,A7,A3
00006278   025a1e02 ||        MPYSP.M2X     B16,A22,B4
0000627c   0480cdfe           STW.D2T2      B9,*+B15[205]
00006280   0400cbfd           STW.D2T1      A8,*+B15[203]
00006284   01cc6218 ||        ADDSP.L1      A3,A19,A3
00006288   0400ceff           STW.D2T2      B8,*+B15[206]
0000628c   0254821b ||        ADDSP.L2      B4,B21,B4
00006290   01d07218 ||        ADDSP.L1X     A3,B20,A3
00006294   0380d0ff           STW.D2T2      B7,*+B15[208]
00006298   01906219 ||        ADDSP.L1      A3,A4,A3
0000629c   024c821a ||        ADDSP.L2      B4,B19,B4
000062a0   0300d1fe           STW.D2T2      B6,*+B15[209]
000062a4   0a00cffd           STW.D2T1      A20,*+B15[207]
000062a8   02c87218 ||        ADDSP.L1X     A3,B18,A5
000062ac   0a80d2fd           STW.D2T1      A21,*+B15[210]
000062b0   4fffc913 || [ B1]  B.S2          $C$L41 (PC-440 = 0x000060e8)
000062b4   08c8921b ||        ADDSP.L2X     B4,A18,B17
000062b8   01c47218 ||        ADDSP.L1X     A3,B17,A3
000062bc   090cc219           ADDSP.L1      A6,A3,A18
000062c0   0910a21a ||        ADDSP.L2      B5,B4,B18
000062c4   00002000           NOP           2
000062c8   10006000           RINT          
000062cc   09c41fd8           MV.L1X        B17,A19
000062d0   01b56274           STW.D1T1      A3,*+A13[11]
000062d4   0935a274           STW.D1T1      A18,*+A13[13]
000062d8   02b52274           STW.D1T1      A5,*+A13[9]
000062dc   0280c6ef           LDW.D2T2      *+B15[198],B5
000062e0   0180f029 ||        MVK.S1        0x01e0,A3
000062e4   09b58274 ||        STW.D1T1      A19,*+A13[12]
000062e8   0400c1ed           LDW.D2T1      *+B15[193],A8
000062ec   09346079 ||        ADD.L1        A3,A13,A18
000062f0   09354276 ||        STW.D1T2      B18,*+A13[10]
000062f4   08c80324           LDNDW.D1T1    *+A18[0],A17:A16
000062f8   0200e02a           MVK.S2        0x01c0,B4
000062fc   0f80082a           MVK.S2        0x0010,B31
00006300   02ffe05b           SUB.L2        B31,0x1,B5
00006304       82cb ||        ADD.S2        B4,B5,B4
00006306       4c67           SPLOOPD       9
00006308   011003e5 ||        LDDW.D2T1     *+B4[0],A3:A2
0000630c       daef ||        MVC.S2        B5,ILC
0000630e       2c67           SPMASK        L1
00006310   02a03665 ||        LDW.D1T1      *A8++[1],A5
00006314       a806 ||^       MV.L1         A16,A5
00006316       ac66           SPMASK        D2
00006318   0280c5ee ||^       LDW.D2T2      *+B15[197],B5
0000631c   e5400888           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00006320       2c6e           NOP           2
00006322       ac67           SPMASK        L1,D2
00006324   049042e5 ||        LDW.D2T1      *+B4[2],A9
00006328   080cae01 ||        MPYSP.M1      A5,A3,A16
0000632c       c146 ||^       MV.L1         A2,A6
0000632e       2d66           SPMASK        S1
00006330   0898ae01 ||        MPYSP.M1      A5,A6,A17
00006334       888e ||^       MV.S1         A17,A4
00006336       ac66           SPMASK        D2
00006338   03175ec2 ||^       ADDAD.D2      B5,0x1a,B6
0000633c   e5200882           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00006340       0c6e           NOP           1
00006342       2c67           SPMASK        L1
00006344   03981fd8 ||^       MV.L1X        B6,A7
00006348   02460219           ADDSP.L1      A16,A17,A4
0000634c   08248e00 ||        MPYSP.M1      A4,A9,A16
00006350   00004000           NOP           3
00006354   02120218           ADDSP.L1      A16,A4,A4
00006358       2c6e           NOP           2
0000635a       0c6e           NOP           1
0000635c   e8200002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00006360       1c66           SPKERNEL      0,0
00006362       0dc4 ||        STW.D1T1      A4,*A7++[1]
00006364       c2d6           MV.D1         A5,A6
00006366       1192 ||        MVK.S1        16,A3
00006368   08381fdb           MV.L2X        A14,B16
0000636c       ed80 ||        ADD.L1        A3,-1,A0
0000636e       cc6e           NOP           7
00006370   0200c2ee           LDW.D2T2      *+B15[194],B4
00006374   0180c5ec           LDW.D2T1      *+B15[197],A3
00006378   0400c3ee           LDW.D2T2      *+B15[195],B8
0000637c   e1600005           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00006380   0880a2ee           LDW.D2T2      *+B15[162],B17
00006384   03900fd8           MV.L1         A4,A7
00006388   0480c6ee           LDW.D2T2      *+B15[198],B9
0000638c   028d8059           ADD.L1        12,A3,A5
00006390   0393805b ||        SUB.L2        B4,0x4,B7
00006394   03c80374 ||        STNDW.D1T1    A7:A6,*+A18[0]
00006398            $C$L49:
00006398   02a036e6           LDW.D2T2      *B8++[1],B5
0000639c   00004000           NOP           3
000063a0   021802e6           LDW.D2T2      *+B6[0],B4
000063a4   02c402f6           STW.D2T2      B5,*+B17[0]
000063a8   092462e6           LDW.D2T2      *+B9[3],B18
000063ac   02a402e6           LDW.D2T2      *+B9[0],B5
000063b0   00002000           NOP           2
000063b4   09a442e6           LDW.D2T2      *+B9[2],B19
000063b8   02143265           LDW.D1T1      *++A5[1],A4
000063bc   09124e02 ||        MPYSP.M2      B18,B4,B18
000063c0   01960265           LDW.D1T1      *+A5[16],A3
000063c4   0216023a ||        SUBSP.L2      B16,B5,B4
000063c8       2c6e           NOP           2
000063ca       1125           STW.D2T2      B18,*B6[0]
000063cc   094e4e02 ||        MPYSP.M2      B18,B19,B18
000063d0   09909e02           MPYSP.M2X     B4,A4,B19
000063d4   01907e00           MPYSP.M1X     A3,B4,A3
000063d8       0c6e           NOP           1
000063da       1d25           STW.D2T2      B18,*B6++[1]
000063dc   e8882020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
000063e0   02c8ae02 ||        MPYSP.M2      B5,B18,B5
000063e4   00002000           NOP           2
000063e8   022482e6           LDW.D2T2      *+B9[4],B4
000063ec   0296621a           ADDSP.L2      B19,B5,B5
000063f0   00004000           NOP           3
000063f4   02148e02           MPYSP.M2      B4,B5,B4
000063f8   00004000           NOP           3
000063fc   021c32f6           STW.D2T2      B4,*++B7[1]
00006400   022402e6           LDW.D2T2      *+B9[0],B4
00006404   02a482e6           LDW.D2T2      *+B9[4],B5
00006408   00004000           NOP           3
0000640c   02124e02           MPYSP.M2      B18,B4,B4
00006410   00004000           NOP           3
00006414   020c921a           ADDSP.L2X     B4,A3,B4
00006418   00002000           NOP           2
0000641c   c07cd020    [ A0]  BDEC.S1       $C$L49 (PC-104 = 0x00006398),A0
00006420   0210ae02           MPYSP.M2      B5,B4,B4
00006424   00004000           NOP           3
00006428   021e02f6           STW.D2T2      B4,*+B7[16]
0000642c   0781a452           ADDK.S2       840,B15
00006430       71f7           LDW.D2T2      *++B15[2],B3
00006432       c677           LDDW.D2T1     *++B15[1],A13:A12
00006434       c777           LDDW.D2T1     *++B15[1],A15:A14
00006436       d577           LDDW.D2T2     *++B15[1],B11:B10
00006438       d677           LDDW.D2T2     *++B15[1],B13:B12
0000643a       6577           LDW.D2T1      *++B15[2],A10
0000643c   ee002000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00006440   000c0362 ||        B.S2          B3
00006444   05bc52e4           LDW.D2T1      *++B15[2],A11
00006448   00006000           NOP           4
0000644c   00000000           NOP           
00006450   00000000           NOP           
00006454   00000000           NOP           
00006458   00000000           NOP           
0000645c   00000000           NOP           
00006460            __c6xabi_divd:
00006460       05a6           MVK.L1        0,A3
00006462       d2c7 ||        MV.L2X        A5,B6
00006464   0401ffa9 ||        MVK.S1        0x03ff,A8
00006468   04800041 ||        MVK.D1        0,A9
0000646c   0414350b ||        EXTU.S2       B5,1,21,B8
00006470       25f7 ||        STW.D2T1      A11,*B15--[2]
00006472       2577           STW.D2T1      A10,*B15--[2]
00006474   08202059 ||        ADD.L1        1,A8,A16
00006478   03a021a1 ||        ADD.S1        1,A8,A7
0000647c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00006480   087e00ab ||        MVK.S2        0xfffffc01,B16
00006484       d2d6 ||        MV.D1X        B5,A6
00006486       07a7 ||        MVK.L2        0,B7
00006488   048c9ffb           OR.L2X        B4,A3,B9
0000648c   0218350b ||        EXTU.S2       B6,1,21,B4
00006490   01a48ff9 ||        OR.L1         A4,A9,A3
00006494       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00006496       6e82 ||        SHL.S1        A5,0xb,A5
00006498   05000040 ||        MVK.D1        0,A10
0000649c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000064a0   09a090fb           SUB.L2X       B4,A8,B19
000064a4   042112f9 ||        SUB.L1X       B8,A8,A8
000064a8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
000064ac   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
000064b0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000064b2       3846           MV.L1X        B16,A17
000064b4   02426a7b ||        CMPEQ.L2      B19,B16,B4
000064b8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
000064bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000064c0   021486e1 ||        OR.S1         A4,A5,A4
000064c4       1977 ||        MVK.D2        0,B18
000064c6       8777           STDW.D2T1     A15:A14,*B15--[1]
000064c8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
000064cc   04241fdb ||        MV.L2X        A9,B8
000064d0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
000064d4   04820028 ||        MVK.S1        0x0400,A9
000064d8   03107ff9           OR.L1X        A3,B4,A6
000064dc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000064e0   01996ca1 ||        SHL.S1        A6,0xb,A3
000064e4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
000064e8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
000064ec   08956bb2 ||        XOR.D2        B11,B5,B17
000064f0       76c6           MV.L1X        B5,A11
000064f2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000064f4   03c0006a ||        MVKH.S2       0x80000000,B7
000064f8   02989ffb           OR.L2X        B4,A6,B5
000064fc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006500   031878b1 ||        OR.D1X        A3,B6,A6
00006504   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00006508   034108b3 ||        OR.D2         B8,B16,B6
0000650c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00006510   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00006514   0690fffb           OR.L2X        B7,A4,B13
00006518   029c1fd9 ||        MV.L1X        B7,A5
0000651c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00006520   008cb6e3           OR.S2X        B5,A3,B1
00006524   001daa7b ||        CMPEQ.L2      B13,B7,B0
00006528       9406 ||        MV.L1X        B8,A4
0000652a       dc65 ||        STW.D2T2      B6,*B15[2]
0000652c   0698a6e0 ||        OR.S1         A5,A6,A13
00006530   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000666c)
00006534   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00006538   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
0000653c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00006540   0347180a ||        EXTU.S2       B17,24,24,B6
00006544   02802ddb           XOR.L2        1,B0,B5
00006548   07249ff8 ||        OR.L1X        A4,B9,A14
0000654c   00148f7b           AND.L2        B4,B5,B0
00006550   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00006554   5000a35a    [!B1]  MVK.L2        0,B0
00006558   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x000065d4),1
0000655c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00006560   02467a7a           CMPEQ.L2X     B19,A17,B4
00006564   02450a78           CMPEQ.L1      A8,A17,A4
00006568   02c00fd8           MV.L1         A16,A5
0000656c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00006570   0f8022a1           XOR.S1        1,A0,A31
00006574   029099b1 ||        AND.D1X       A4,B4,A5
00006578   02150a78 ||        CMPEQ.L1      A8,A5,A4
0000657c   007c6f79           AND.L1        A3,A31,A0
00006580   021c97e0 ||        AND.S1X       A4,B7,A4
00006584   02902dd9           XOR.L1        1,A4,A5
00006588   021422a1 ||        XOR.S1        1,A5,A4
0000658c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x000065d4)
00006590   03149ff8           OR.L1X        A4,B5,A6
00006594   0214bffb           OR.L2X        B5,A5,B4
00006598   029beff8 ||        OR.L1         A31,A6,A5
0000659c   027c9ffb           OR.L2X        B4,A31,B4
000065a0   02940a58 ||        CMPEQ.L1      0,A5,A5
000065a4   02100a5a           CMPEQ.L2      0,B4,B4
000065a8       96b9           OR.L2X        B4,A5,B1
000065aa       0213           MVK.S2        0,B4
000065ac   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
000065b0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
000065b4   0240006a           MVKH.S2       0x80000000,B4
000065b8   0011aa7a           CMPEQ.L2      B13,B4,B0
000065bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000065c0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000660c),3
000065c4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
000065c8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
000065cc   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
000065d0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000065d4            $C$L1:
000065d4   01bc92e6           LDW.D2T2      *++B15[4],B3
000065d8       c677           LDDW.D2T1     *++B15[1],A13:A12
000065da       c777           LDDW.D2T1     *++B15[1],A15:A14
000065dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000065e0       d577           LDDW.D2T2     *++B15[1],B11:B10
000065e2       d677           LDDW.D2T2     *++B15[1],B13:B12
000065e4       01ef           BNOP.S2       B3,0
000065e6       6577 ||        LDW.D2T1      *++B15[2],A10
000065e8   021beca3           SHL.S2        B6,0x1f,B4
000065ec       65f7 ||        LDW.D2T1      *++B15[2],A11
000065ee       05a6           MVK.L1        0,A3
000065f0   02101e8a ||        SET.S2        B4,0,30,B4
000065f4   021013cb           CLR.S2        B4,0,19,B4
000065f8   018c1388 ||        SET.S1        A3,0,19,A3
000065fc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00006600   018d8c08           EXTU.S1       A3,12,12,A3
00006604   02907ff9           OR.L1X        A3,B4,A5
00006608   027fffa8 ||        MVK.S1        0xffffffff,A4
0000660c            $C$L2:
0000660c   02250a79           CMPEQ.L1      A8,A9,A4
00006610   029409b3 ||        AND.D2        B0,B5,B5
00006614   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00006618   018c07e1 ||        AND.S1        A0,A3,A3
0000661c   021beca2 ||        SHL.S2        B6,0x1f,B4
00006620   031007e1           AND.S1        A0,A4,A6
00006624   0f9c0f7b ||        AND.L2        B0,B7,B31
00006628   02101e8b ||        SET.S2        B4,0,30,B4
0000662c   020424f8 ||        ZERO.L1       A5:A4
00006630       76a8           OR.L1X        A3,B5,A0
00006632       1a76 ||        MVK.D1        0,A4
00006634   01958c09 ||        EXTU.S1       A5,12,12,A3
00006638   021013ca ||        CLR.S2        B4,0,19,B4
0000663c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006640   001bfffb           OR.L2X        B31,A6,B0
00006644   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000069d8)
00006648   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000664c   c000a35b    [ A0]  MVK.L2        0,B0
00006650   02907ff9 ||        OR.L1X        A3,B4,A5
00006654   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00006658   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000665c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000069d8),2
00006660   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00006664   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00006668   00000000           NOP           
0000666c            $C$L3:
0000666c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000069d8)
00006670   020004f9 ||        ZERO.L1       A5:A4
00006674   01cd1d71 ||        SUB.S1X       B19,A8,A3
00006678   022c1fda ||        MV.L2X        A11,B4
0000667c   02246af9           CMPLT.L1      A3,A9,A4
00006680   02116bb3 ||        XOR.D2        B11,B4,B4
00006684   02fe01ab ||        MVK.S2        0xfffffc03,B5
00006688   02958c09 ||        EXTU.S1       A5,12,12,A5
0000668c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00006690   07a272f9           SUB.L1X       B19,A8,A15
00006694       fa6e ||        XOR.S1        A4,1,A4
00006696       fe03 ||        SHL.S2        B4,0x1f,B4
00006698   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000669c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000066a0   0290bff9           OR.L1X        A5,B4,A5
000066a4   0093fffa ||        OR.L2X        B31,A4,B1
000066a8       0626           MVK.L1        0,A4
000066aa       9587           MV.L2X        A11,B4
000066ac   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000066b0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00006710),2
000066b4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000066b8   02116dfa           XOR.L2        B11,B4,B4
000066bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000066c0   0213180a           EXTU.S2       B4,24,24,B4
000066c4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000066c8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000066cc   037e0129 ||        MVK.S1        0xfffffc02,A6
000066d0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000066d4   080004f8 ||        ZERO.L1       A17:A16
000066d8   00a46af9           CMPLT.L1      A3,A9,A1
000066dc   02941e8b ||        SET.S2        B5,0,30,B5
000066e0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000066e4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000069d8)
000066e8   00186af9 ||        CMPLT.L1      A3,A6,A0
000066ec   029413ca ||        CLR.S2        B5,0,19,B5
000066f0   90000029    [!A1]  MVK.S1        0x0000,A0
000066f4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000066f8   840004f8 || [ A1]  ZERO.L1       A9:A8
000066fc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000069d8),2
00006700   0294bff9 ||        OR.L1X        A5,B5,A5
00006704   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00006708   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000670c   00002000           NOP           2
00006710            $C$L4:
00006710   02afeca2           SHL.S2        B11,0x1f,B5
00006714   0180a359           MVK.L1        0,A3
00006718   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000671c   018c1389           SET.S1        A3,0,19,A3
00006720   02941d8a ||        SET.S2        B5,0,29,B5
00006724   0336bca2           SHL.S2X       A13,0x15,B6
00006728   028c9f7b           AND.L2X       B4,A3,B5
0000672c   021413cb ||        CLR.S2        B5,0,19,B4
00006730   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00006734   02958c0a           EXTU.S2       B5,12,12,B5
00006738   0390affb           OR.L2         B5,B4,B7
0000673c   037cd6e2 ||        OR.S2X        B6,A31,B6
00006740   021ccb62           RCPDP.S2      B7:B6,B5:B4
00006744   0880a358           MVK.L1        0,A17
00006748   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000674c       d8a2           SET.S1        A17,30,30,A17
0000674e       0506           MV.L1         A10,A16
00006750   0fc80fda           MV.L2         B18,B31
00006754   0f00a35a           MVK.L2        0,B30
00006758   0f40006a           MVKH.S2       0x80000000,B30
0000675c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00006760   00008000           NOP           5
00006764   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00006768   0000a000           NOP           6
0000676c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00006770   00010000           NOP           9
00006774   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00006778   00010000           NOP           9
0000677c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00006780   0000a000           NOP           6
00006784   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00006788   00010000           NOP           9
0000678c       62c6           MV.L1         A5,A3
0000678e       6d82           SHL.S1        A3,0xb,A3
00006790   0213fffa ||        OR.L2X        B31,A4,B4
00006794   0292a9a3           SHRU.S2       B4,0x15,B5
00006798   0f143508 ||        EXTU.S1       A5,1,21,A30
0000679c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000067a0   028cbffb           OR.L2X        B5,A3,B5
000067a4   0278e079 ||        ADD.L1        A7,A30,A4
000067a8   03116ca2 ||        SHL.S2        B4,0xb,B6
000067ac   0297cffb           OR.L2         B30,B5,B5
000067b0   019000d8 ||        NEG.L1        A4,A3
000067b4   02195ff8           OR.L1X        A10,B6,A4
000067b8   1000f013           CALLP.S2      __c6xabi_llshru (PC+1920 = 0x00006f20),B3
000067bc   02941fd9 ||        MV.L1X        B5,A5
000067c0       91c7 ||        MV.L2X        A3,B4
000067c2       5647           MV.L2X        A4,B10
000067c4       9247           MV.L2X        A4,B4
000067c6       86c6           MV.L1         A5,A12
000067c8   1000e413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1824 = 0x00006ee0),B3
000067cc       b2c7 ||        MV.L2X        A5,B5
000067ce       a68e ||        MV.S1         A13,A5
000067d0       8716 ||        MV.D1         A14,A4
000067d2       263a           SHL.S1        A4,0x1,A3
000067d4       36cb ||        SHL.S2X       A5,0x1,B4
000067d6       fe42           SHRU.S1       A4,0x1f,A4
000067d8   018fedd8 ||        NOT.L1        A3,A3
000067dc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000067e0   02109ff9           OR.L1X        A4,B4,A4
000067e4   0f84a35a ||        MVK.L2        1,B31
000067e8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000067ec   0193edd8 ||        NOT.L1        A4,A3
000067f0       9506           MV.L1X        B10,A4
000067f2       a606           MV.L1         A12,A5
000067f4   1000e013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1792 = 0x00006ee0),B3
000067f8       b1d1 ||        ADD.L2X       B5,A3,B5
000067fa       26ba           SHL.S1        A5,0x1,A3
000067fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00006800   0213f9a2           SHRU.S2X      A4,0x1f,B4
00006804   028c9ffb           OR.L2X        B4,A3,B5
00006808       263a ||        SHL.S1        A4,0x1,A3
0000680a       cc4d           LDW.D2T1      *B15[2],A4
0000680c       91c7           MV.L2X        A3,B4
0000680e       b686 ||        MV.L1X        B13,A5
00006810   1000dc12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+1760 = 0x00006ee0),B3
00006814   0213f9a3           SHRU.S2X      A4,0x1f,B4
00006818   0d83e043 ||        MVK.D2        -1,B27
0000681c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00006820   0f80a359 ||        MVK.L1        0,A31
00006824   0f80a35b ||        MVK.L2        0,B31
00006828   0f002041 ||        MVK.D1        1,A30
0000682c   01942ca0 ||        SHL.S1        A5,0x1,A3
00006830   0fc00069           MVKH.S1       0x80000000,A31
00006834   0fc0006b ||        MVKH.S2       0x80000000,B31
00006838   063c1fdb ||        MV.L2X        A15,B12
0000683c   0d80a359 ||        MVK.L1        0,A27
00006840   0c800041 ||        MVK.D1        0,A25
00006844   0e802042 ||        MVK.D2        1,B29
00006848   061078b1           OR.D1X        A3,B4,A12
0000684c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00006850   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00006854   0e010028 ||        MVK.S1        0x0200,A28
00006858   007d8a79           CMPEQ.L1      A12,A31,A0
0000685c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00006860   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00006864   0e281fda ||        MV.L2X        A10,B28
00006868   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000686c   0dc00069 ||        MVKH.S1       0x80000000,A27
00006870   037e002a ||        MVK.S2        0xfffffc00,B6
00006874   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00006878   0d020028 ||        MVK.S1        0x0400,A26
0000687c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00006880   26101fdb || [ B0]  MV.L2X        A4,B12
00006884   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00006888   0cc00068 ||        MVKH.S1       0x80000000,A25
0000688c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00006890   022b9579           ADDU.L1X      A28,B10,A5:A4
00006894   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00006898   03ac16a3 ||        MV.S2X        A11,B7
0000689c   05800028 ||        MVK.S1        0x0000,A11
000068a0   06158079           ADD.L1        A12,A5,A12
000068a4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000068a8   05ac1389 ||        SET.S1        A11,0,19,A11
000068ac       a696 ||        MV.D1         A13,A5
000068ae       5647           MV.L2X        A4,B10
000068b0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000068b4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000068b8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000068bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000068c0   023806a0 ||        MV.S1         A14,A4
000068c4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000068c8   c5281fdb    [ A0]  MV.L2X        A10,B10
000068cc   c6640fd9 || [ A0]  MV.L1         A25,A12
000068d0   c62006a2 || [ A0]  MV.S2         B8,B12
000068d4   0528cf7a           AND.L2        B6,B10,B10
000068d8   02695f7a           AND.L2X       B10,A26,B4
000068dc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000068e0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000699c)
000068e4   3000c010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+1536 = 0x00006ee0)
000068e8   05b00fda           MV.L2         B12,B11
000068ec   066d9f78           AND.L1X       A12,B27,A12
000068f0       8507           MV.L2         B10,B4
000068f2       b607           MV.L2X        A12,B5
000068f4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00006900),B3,0
000068f8       0c6e ||        NOP           1
000068fa       0c6e ||        NOP           1
000068fc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00006900            $C$RL4:
00006900       0627           MVK.L2        0,B4
00006902       05a6 ||        MVK.L1        0,A3
00006904   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00006908   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000690c   0240006b           MVKH.S2       0x80000000,B4
00006910   01c00068 ||        MVKH.S1       0x80000000,A3
00006914   00149a7a           CMPEQ.L2X     B4,A5,B0
00006918   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000691c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006920   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00006924   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00006928   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000692c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00006930   0034ba78           CMPEQ.L1X     A5,B13,A0
00006934   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00006938   0f02002a           MVK.S2        0x0400,B30
0000693c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00006940   01adf8f8           CMPGT.L1X     A15,B11,A3
00006944   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00006948   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000694c   0290af7a           AND.L2        B5,B4,B5
00006950   000cb6e3           OR.S2X        B5,A3,B0
00006954   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00006958   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000069ac)
0000695c   2180a359 || [ B0]  MVK.L1        0,A3
00006960   2f84a35b || [ B0]  MVK.L2        1,B31
00006964   251008f3 || [ B0]  MV.D2         B4,B10
00006968   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000696c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00006970   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00006974   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00006978   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000697c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00006980   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00006984   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00006988   31800028 || [!B0]  MVK.S1        0x0000,A3
0000698c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00006990   c60c0fd9    [ A0]  MV.L1         A3,A12
00006994   c6100fdb || [ A0]  MV.L2         B4,B12
00006998   c52816a2 || [ A0]  MV.S2X        A10,B10
0000699c            $C$L5:
0000699c   023c22e6           LDW.D2T2      *+B15[1],B4
000069a0   0180a358           MVK.L1        0,A3
000069a4   018e9d89           SET.S1        A3,20,29,A3
000069a8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000069ac            $C$L6:
000069ac   0fb169a1           SHRU.S1       A12,0xb,A31
000069b0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000069b4   028cb07b           ADD.L2X       B5,A3,B5
000069b8   027d6f79 ||        AND.L1        A11,A31,A4
000069bc   0f32aca0 ||        SHL.S1        A12,0x15,A30
000069c0   0313eca3           SHL.S2        B4,0x1f,B6
000069c4   01918c08 ||        EXTU.S1       A4,12,12,A3
000069c8   0294210a           EXTU.S2       B5,1,1,B5
000069cc   0f18affa           OR.L2         B5,B6,B30
000069d0   027fdff8           OR.L1X        A30,B31,A4
000069d4   02f87ff8           OR.L1X        A3,B30,A5
000069d8            $C$L7:
000069d8   01bc92e6           LDW.D2T2      *++B15[4],B3
000069dc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000069e0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000069e4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000069e8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000069ec   053c52e5           LDW.D2T1      *++B15[2],A10
000069f0   000c0362 ||        B.S2          B3
000069f4   05bc52e4           LDW.D2T1      *++B15[2],A11
000069f8   00006000           NOP           4
000069fc   00000000           NOP           
00006a00            __c6xabi_divf:
00006a00       faf2           MVK.S1        127,A5
00006a02       0a46 ||        MV.L1         A4,A16
00006a04   0480a35b ||        MVK.L2        0,B9
00006a08   0290380a ||        EXTU.S2       B4,1,24,B5
00006a0c   01903809           EXTU.S1       A4,1,24,A3
00006a10   04c0006a ||        MVKH.S2       0x80000000,B9
00006a14   0893e9a3           SHRU.S2       B4,0x1f,B17
00006a18   089460f9 ||        SUB.L1        A3,A5,A17
00006a1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006a20   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00006a24       d2c7 ||        MV.L2X        A5,B6
00006a26       ab71           SUB.L2        B5,B6,B7
00006a28   0980402b ||        MVK.S2        0x0080,B19
00006a2c       e63a ||        SHL.S1        A4,0x8,A3
00006a2e       b2c7           MV.L2X        A5,B5
00006a30   090fff88 ||        SET.S1        A3,31,31,A18
00006a34   0444ba7b           CMPEQ.L2X     B5,A17,B8
00006a38   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
00006a3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00006a40   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00006a44   0280402a ||        MVK.S2        0x0080,B5
00006a48   03493a7b           CMPEQ.L2X     B9,A18,B6
00006a4c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00006a50   0344fdf8 ||        XOR.L1X       A7,B17,A6
00006a54   02963a79           CMPEQ.L1X     A17,B5,A5
00006a58   02182bf3 ||        XOR.D2        1,B6,B4
00006a5c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00006a60   02910ca2 ||        SHL.S2        B4,0x8,B5
00006a64   01a07ff9           OR.L1X        A3,B8,A3
00006a68   0817ff8a ||        SET.S2        B5,31,31,B16
00006a6c   018caff8           OR.L1         A5,A3,A3
00006a70       b608           AND.L1X       A5,B4,A0
00006a72       d5a9           OR.L2X        B6,A3,B0
00006a74       7b62 ||        EXTU.S1       A6,24,24,A3
00006a76       c86e    [!B0]  MVK.S1        0,A0
00006a78   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00006b80)
00006a7c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00006a80   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00006a84   20800041 || [ B0]  MVK.D1        0,A1
00006a88   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
00006a8c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00006b20)
00006a90   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00006a94   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00006a98   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
00006a9c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00006aa0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00006c68),2
00006aa4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00006aa8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
00006aac   32942dda    [!B0]  XOR.L2        1,B5,B5
00006ab0   d300402a    [!A0]  MVK.S2        0x0080,B6
00006ab4   02004029           MVK.S1        0x0080,A4
00006ab8   0fffc0ab ||        MVK.S2        0xffffff81,B31
00006abc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00006ac0   037cea7b           CMPEQ.L2      B7,B31,B6
00006ac4   04922a79 ||        CMPEQ.L1      A17,A4,A9
00006ac8   037fc0a8 ||        MVK.S1        0xffffff81,A6
00006acc   034937e1           AND.S1X       A9,B18,A6
00006ad0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00006ad4   04982dd9           XOR.L1        1,A6,A9
00006ad8   031937e0 ||        AND.S1X       A9,B6,A6
00006adc   03182dd9           XOR.L1        1,A6,A6
00006ae0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00006b20)
00006ae4   03249ffa           OR.L2X        B4,A9,B6
00006ae8   02189ffb           OR.L2X        B4,A6,B4
00006aec   0318a6e2 ||        OR.S2         B5,B6,B6
00006af0   0210a6e3           OR.S2         B5,B4,B4
00006af4   02980a5a ||        CMPEQ.L2      0,B6,B5
00006af8   02100a5a           CMPEQ.L2      0,B4,B4
00006afc   00148ffa           OR.L2         B4,B5,B0
00006b00   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00006b28)
00006b04   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00006b08   03265a78 ||        CMPEQ.L1X     A18,B9,A6
00006b0c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00006b10   0210af7a           AND.L2        B5,B4,B4
00006b14   0214cf78           AND.L1        A6,A5,A4
00006b18   00109ff8           OR.L1X        A4,B4,A0
00006b1c   02260a7a           CMPEQ.L2      B16,B9,B4
00006b20            $C$L1:
00006b20       61ef           BNOP.S2       B3,3
00006b22       fd82           SHL.S1        A3,0x1f,A3
00006b24   020c1e88           SET.S1        A3,0,30,A4
00006b28            $C$L2:
00006b28   02ccea7b           CMPEQ.L2      B7,B19,B5
00006b2c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00006c68)
00006b30   0f9919b3 ||        AND.D2X       B8,A6,B31
00006b34   020feca0 ||        SHL.S1        A3,0x1f,A4
00006b38   02948f7b           AND.L2        B4,B5,B5
00006b3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00006b40   02101e88 ||        SET.S1        A4,0,30,A4
00006b44   007caffb           OR.L2         B5,B31,B0
00006b48   021016c8 ||        CLR.S1        A4,0,22,A4
00006b4c   c000a35b    [ A0]  MVK.L2        0,B0
00006b50   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00006b54   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00006c68),1
00006b58   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
00006b5c   00004000           NOP           3
00006b60   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00006c68),1
00006b64   021e32fb ||        SUB.L2X       A17,B7,B4
00006b68   027fc1a9 ||        MVK.S1        0xffffff83,A4
00006b6c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00006b70   02cc8afa           CMPLT.L2      B4,B19,B5
00006b74   02942ddb           XOR.L2        1,B5,B5
00006b78   00000001 ||        NOP           
00006b7c   00000000 ||        NOP           
00006b80            $C$L3:
00006b80   019098f9           CMPGT.L1X     A4,B4,A3
00006b84   020feca1 ||        SHL.S1        A3,0x1f,A4
00006b88   031e32fa ||        SUB.L2X       A17,B7,B6
00006b8c       76a8           OR.L1X        A3,B5,A0
00006b8e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00006bd4),0
00006b90   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00006b94   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00006b98   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
00006b9c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00006ba0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00006ba4   018f1808 ||        EXTU.S1       A3,24,24,A3
00006ba8   00cc8afb           CMPLT.L2      B4,B19,B1
00006bac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00006bb0   d08000ab    [!A0]  MVK.S2        0x0001,B1
00006bb4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00006bb8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
00006bbc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00006c68),1
00006bc0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00006bc4   5000a35b    [!B1]  MVK.L2        0,B0
00006bc8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
00006bcc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x00006c6c),2
00006bd0   208c4362    [ B0]  BNOP.S2       B3,2
00006bd4            $C$L4:
00006bd4   0247eca2           SHL.S2        B17,0x1f,B4
00006bd8   02c0290a           EXTU.S2       B16,1,9,B5
00006bdc   02101d8a           SET.S2        B4,0,29,B4
00006be0   021016ca           CLR.S2        B4,0,22,B4
00006be4   0290affa           OR.L2         B5,B4,B5
00006be8   03940f62           RCPSP.S2      B5,B7
00006bec   0214ee02           MPYSP.M2      B7,B5,B4
00006bf0       07a6           MVK.L1        0,A7
00006bf2       dba2           SET.S1        A7,30,30,A7
00006bf4   0300a358           MVK.L1        0,A6
00006bf8   0f80a358           MVK.L1        0,A31
00006bfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00006c00   0190f238           SUBSP.L1X     A7,B4,A3
00006c04   0f9a8ca2           SHL.S2        B6,0x14,B31
00006c08   00002000           NOP           2
00006c0c   019c7e00           MPYSP.M1X     A3,B7,A3
00006c10   00004000           NOP           3
00006c14   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00006c18   00006000           NOP           4
00006c1c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00006c20   0000a000           NOP           6
00006c24   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00006c28   044000a0           SPDP.S1       A16,A9:A8
00006c2c   0000a000           NOP           6
00006c30   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00006c34   01fe9d88           SET.S1        A31,20,29,A3
00006c38   0f269ec8           CLR.S1        A9,20,30,A30
00006c3c   00006000           NOP           4
00006c40   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00006c44   0000c000           NOP           7
00006c48   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
00006c4c   0000a000           NOP           6
00006c50   027c7078           ADD.L1X       A3,B31,A4
00006c54   02102108           EXTU.S1       A4,1,1,A4
00006c58   04f88ff8           OR.L1         A4,A30,A9
00006c5c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00006c60   00010000           NOP           9
00006c64   02148138           DPSP.L1       A5:A4,A4
00006c68            $C$L5:
00006c68   008c4362           BNOP.S2       B3,2
00006c6c            $C$L6:
00006c6c   00004000           NOP           3
00006c70   00000000           NOP           
00006c74   00000000           NOP           
00006c78   00000000           NOP           
00006c7c   00000000           NOP           
00006c80            TBL_TO_VAL_int:
00006c80       ee00           ADD.L1        A4,-1,A0
00006c82       51c6           MV.L1X        B3,A2
00006c84   00809a7a           CMPEQ.L2X     B4,A0,B1
00006c88   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00006cf4),4
00006c8c       ef31           ADD.L2        B6,-1,B3
00006c8e       024f ||        MV.S2         B4,B0
00006c90   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00006ca0),5
00006c94   00081362           B.S2X         A2
00006c98       014c           LDW.D1T1      *A6[0],A4
00006c9a       6c6e           NOP           4
00006c9c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00006ca0            $C$L1:
00006ca0   020c095b           INTSP.L2      B3,B4
00006ca4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00006e28),B3
00006ca6       1977 ||        MVK.D2        0,B2
00006ca8   02000958 ||        INTSP.L1      A0,A4
00006cac   0280095a           INTSP.L2      B0,B5
00006cb0       9247           MV.L2X        A4,B4
00006cb2       4c6e           NOP           3
00006cb4       92c6           MV.L1X        B5,A4
00006cb6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00006e28),B3
00006cb8   03900178           SPTRUNC.L1    A4,A7
00006cbc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00006cc0       4c6e           NOP           3
00006cc2       47da           SHL.S1        A7,0x2,A5
00006cc4   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00006cc8   041c0958           INTSP.L1      A7,A8
00006ccc       4c6e           NOP           3
00006cce       2850           SUB.L1        A1,A0,A5
00006cd0   01a08e39           SUBSP.S1      A4,A8,A3
00006cd4   04140958 ||        INTSP.L1      A5,A8
00006cd8       e50c           LDW.D1T1      *A6[A7],A0
00006cda       2c6e           NOP           2
00006cdc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00006ce0   01a06e00           MPYSP.M1      A3,A8,A3
00006ce4   00002000           NOP           2
00006ce8   00081362           B.S2X         A2
00006cec   008c0178           SPTRUNC.L1    A3,A1
00006cf0       4c6e           NOP           3
00006cf2       2040           ADD.L1        A1,A0,A4
00006cf4            $C$L2:
00006cf4       0c6e           NOP           1
00006cf6       91c6           MV.L1X        B3,A4
00006cf8   00081362 ||        B.S2X         A2
00006cfc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00006d00       854c           LDW.D1T1      *A6[A4],A4
00006d02       6c6e           NOP           4
00006d04            TBL_TO_VAL_double:
00006d04       ee00           ADD.L1        A4,-1,A0
00006d06       51c6           MV.L1X        B3,A2
00006d08   00809a7a           CMPEQ.L2X     B4,A0,B1
00006d0c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00006d90),4
00006d10       ef31           ADD.L2        B6,-1,B3
00006d12       024f ||        MV.S2         B4,B0
00006d14   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00006d28),5
00006d18   00889363           BNOP.S2X      A2,4
00006d1c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00006d20   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00006d24       a0c6           MV.L1         A1,A5
00006d26       804e ||        MV.S1         A0,A4
00006d28            $C$L3:
00006d28   020c073a           INTDP.L2      B3,B5:B4
00006d2c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00006e28),B3
00006d2e       2527 ||        MVK.L2        1,B2
00006d30   02000738 ||        INTDP.L1      A0,A5:A4
00006d34   0300073a           INTDP.L2      B0,B7:B6
00006d38       9247           MV.L2X        A4,B4
00006d3a       b2c7           MV.L2X        A5,B5
00006d3c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00006d40       4c6e           NOP           3
00006d42       9346           MV.L1X        B6,A4
00006d44   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00006e28),B3
00006d48       b3c6 ||        MV.L1X        B7,A5
00006d4a       2ac6           MV.L1         A5,A17
00006d4c   081006a0 ||        MV.S1         A4,A16
00006d50   00c60038           DPTRUNC.L1    A17:A16,A1
00006d54       4c6e           NOP           3
00006d56       64ca           SHL.S1        A1,0x3,A4
00006d58       c240           ADD.L1        A6,A4,A4
00006d5a       204c           LDDW.D1T1     *A4[1],A5:A4
00006d5c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00006d60   04040739           INTDP.L1      A1,A9:A8
00006d64       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00006d66       6c6e           NOP           4
00006d68   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
00006d6c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00006d70   0000a000           NOP           6
00006d74   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00006d78   00010000           NOP           9
00006d7c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00006d80   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00006d84   00000000           NOP           
00006d88   00889362           BNOP.S2X      A2,4
00006d8c       a0c6           MV.L1         A1,A5
00006d8e       804e ||        MV.S1         A0,A4
00006d90            $C$L4:
00006d90       0c6e           NOP           1
00006d92       91c6           MV.L1X        B3,A4
00006d94   00889363           BNOP.S2X      A2,4
00006d98       850c ||        LDDW.D1T1     *A6[A4],A1:A0
00006d9a       8046           MV.L1         A0,A4
00006d9c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00006da0   028406a0 ||        MV.S1         A1,A5
00006da4            TBL_TO_VAL:
00006da4       ee00           ADD.L1        A4,-1,A0
00006da6       31c6           MV.L1X        B3,A1
00006da8   00809a7a           CMPEQ.L2X     B4,A0,B1
00006dac   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00006e18),4
00006db0       ef31           ADD.L2        B6,-1,B3
00006db2       024f ||        MV.S2         B4,B0
00006db4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00006dc4),5
00006db8   00041362           B.S2X         A1
00006dbc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00006dc0       014c           LDW.D1T1      *A6[0],A4
00006dc2       6c6e           NOP           4
00006dc4            $C$L5:
00006dc4   020c095b           INTSP.L2      B3,B4
00006dc8       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00006e28),B3
00006dca       1977 ||        MVK.D2        0,B2
00006dcc   02000958 ||        INTSP.L1      A0,A4
00006dd0   0280095a           INTSP.L2      B0,B5
00006dd4       9247           MV.L2X        A4,B4
00006dd6       4c6e           NOP           3
00006dd8       92c6           MV.L1X        B5,A4
00006dda       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00006e28),B3
00006ddc   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00006de0   03900178           SPTRUNC.L1    A4,A7
00006de4       4c6e           NOP           3
00006de6       47da           SHL.S1        A7,0x2,A5
00006de8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00006dec   029c0958           INTSP.L1      A7,A5
00006df0       e50c           LDW.D1T1      *A6[A7],A0
00006df2       2c6e           NOP           2
00006df4   04086239           SUBSP.L1      A3,A2,A8
00006df8   04948e38 ||        SUBSP.S1      A4,A5,A9
00006dfc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00006e00   00004000           NOP           3
00006e04   01a12e00           MPYSP.M1      A9,A8,A3
00006e08   00002000           NOP           2
00006e0c   00041362           B.S2X         A1
00006e10   00006218           ADDSP.L1      A3,A0,A0
00006e14       4c6e           NOP           3
00006e16       8046           MV.L1         A0,A4
00006e18            $C$L6:
00006e18       0c6e           NOP           1
00006e1a       91c6           MV.L1X        B3,A4
00006e1c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00006e20   00041362 ||        B.S2X         A1
00006e24       854c           LDW.D1T1      *A6[A4],A4
00006e26       6c6e           NOP           4
00006e28            __local_call_stub:
00006e28   00002811           B.S1          __call_stub (PC+320 = 0x00006f60)
00006e2c   0f85b02a ||        MVK.S2        0x0b60,B31
00006e30   0fc0006a           MVKH.S2       0x80000000,B31
00006e34   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00006e38   00004000           NOP           3
00006e3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00006e40            GetString_offset1:
00006e40   001128d8           CMPGT.L1      9,A4,A0
00006e44   d00a8120    [!A0]  BNOP.S1       $C$L1 (PC+20 = 0x00006e54),4
00006e48       2246           MV.L1         A4,A1
00006e4a       0427           MVK.L2        0,B0
00006e4c       3032 ||        MVK.S1        49,A0
00006e4e       3205           STB.D2T2      B0,*B4[1]
00006e50       0080 ||        ADD.L1        A0,A1,A0
00006e52       0205           STB.D2T1      A0,*B4[0]
00006e54            $C$L1:
00006e54       a1ef           BNOP.S2       B3,5
00006e56            GetString_Input:
00006e56       2246           MV.L1         A4,A1
00006e58   0105a828 ||        MVK.S1        0x0b50,A2
00006e5c   e78008a0           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00006e60   00046ca0           SHL.S1        A1,0x3,A0
00006e64   01400069           MVKH.S1       0x80000000,A2
00006e68       0880 ||        SUB.L1        A0,A1,A0
00006e6a       4050           ADD.L1        A2,A0,A5
00006e6c       028c           LDB.D1T1      *A5[0],A0
00006e6e       0626           MVK.L1        0,A4
00006e70       d246           MV.L1X        B4,A6
00006e72       2c6e           NOP           2
00006e74       a97a    [!A0]  BNOP.S1       $C$L5 (PC+74 = 0x00006eaa),5
00006e76       1247           MV.L2X        A4,B0
00006e78       82c6           MV.L1         A5,A4
00006e7a       2112 ||        MVK.S1        1,A2
00006e7c   ef81b000           .fphead       n, l, W, B, br, nosat, 1111100b
00006e80   00801fda ||        MV.L2X        A0,B1
00006e84   a283e000    [ A2]  SPLOOPW       6
00006e88   00002000           NOP           2
00006e8c   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
00006e90   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00006e94       31c7           MV.L2X        A3,B1
00006e96       41c6 ||        MV.L1         A3,A2
00006e98       2c6e           NOP           2
00006e9a       0c6e           NOP           1
00006e9c   ec100400           .fphead       p, l, W, BU, nobr, nosat, 1100000b
00006ea0   00034001           SPKERNEL      0,0
00006ea4       2401 ||        ADD.L2        B0,1,B0
00006ea6       0c6e           NOP           1
00006ea8       9046           MV.L1X        B0,A4
00006eaa            $C$L5:
00006eaa       61ef           BNOP.S2       B3,3
00006eac       0426           MVK.L1        0,A0
00006eae       c604           STB.D1T1      A0,*A4[A6]
00006eb0            Dll_HW100:
00006eb0       01ef           BNOP.S2       B3,0
00006eb2       6c26           MVK.L1        11,A0
00006eb4   00800028 ||        MVK.S1        0x0000,A1
00006eb8   00024e2b           MVK.S2        0x049c,B0
00006ebc   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00006ec0   00c00069 ||        MVKH.S1       0x80000000,A1
00006ec4       0204 ||        STB.D1T1      A0,*A4[0]
00006ec6       2014           STW.D1T1      A1,*A4[1]
00006ec8   0040006b ||        MVKH.S2       0x80000000,B0
00006ecc   01172628 ||        MVK.S1        0x2e4c,A2
00006ed0   01000069           MVKH.S1       0x0000,A2
00006ed4       7004 ||        STW.D1T2      B0,*A4[3]
00006ed6       0824           STW.D1T1      A2,*A4[8]
00006ed8   00000000           NOP           
00006edc   e4400008           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00006ee0            __c6xabi_frcmpyd_div:
00006ee0   03109632           MPY32U.M2X    B4,A4,B7:B6
00006ee4   04149630           MPY32U.M1X    A4,B5,A9:A8
00006ee8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00006eec   00002000           NOP           2
00006ef0   031d1578           ADDU.L1X      A8,B7,A7:A6
00006ef4   019d2079           ADD.L1        A9,A7,A3
00006ef8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00006efc   020e2579           ADDU.L1       A17,A3,A5:A4
00006f00       9807 ||        MV.L2X        A16,B4
00006f02       01ef           BNOP.S2       B3,0
00006f04   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00006f08   0210b57a           ADDU.L2X      B5,A4,B5:B4
00006f0c   0410c57a           ADDU.L2       B6,B4,B9:B8
00006f10   021d207b           ADD.L2        B9,B7,B4
00006f14       b2b0 ||        ADD.L1X       A5,B5,A3
00006f16       9406           MV.L1X        B8,A4
00006f18   02907078           ADD.L1X       A3,B4,A5
00006f1c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00006f20            __c6xabi_llshru:
00006f20   0280102a           MVK.S2        0x0020,B5
00006f24   031499e2           SHRU.S2X      A5,B4,B6
00006f28       aa37           SUB.D2        B5,B4,B5
00006f2a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00006f2c   039099e3 ||        SHRU.S2X      A4,B4,B7
00006f30       01d2 ||        MVK.S1        64,A3
00006f32       7e68           CMPGTU.L1X    A3,B4,A0
00006f34   0294bce3 ||        SHL.S2X       A5,B5,B5
00006f38   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00006f3c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00006f40   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00006f44   029caffa ||        OR.L2         B5,B7,B5
00006f48       4a67    [!A0]  MVK.L2        0,B4
00006f4a       7346 ||        MV.L1X        B6,A3
00006f4c       92c6           MV.L1X        B5,A4
00006f4e       c9ee    [!B0]  MVK.S1        0,A3
00006f50   32101fd8 || [!B0]  MV.L1X        B4,A4
00006f54       81ef           BNOP.S2       B3,4
00006f56       a1c6           MV.L1         A3,A5
00006f58   00000000           NOP           
00006f5c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00006f60            __call_stub:
00006f60            __c6xabi_call_stub:
00006f60   013c54f4           STW.D2T1      A2,*B15--[2]
00006f64   007c0363           B.S2          B31
00006f68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00006f6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00006f6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00006f6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00006f70       9077           STDW.D2T2     B1:B0,*B15--[1]
00006f72       9177           STDW.D2T2     B3:B2,*B15--[1]
00006f74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00006f78),B3,0
00006f78            __stub_ret:
00006f78       d177           LDDW.D2T2     *++B15[1],B3:B2
00006f7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00006f7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00006f80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00006f84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00006f88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00006f8c   000c0363           B.S2          B3
00006f90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00006f94   013c52e4           LDW.D2T1      *++B15[2],A2
00006f98   00006000           NOP           4
00006f9c   00000000           NOP           
00006fa0            __c6xabi_pop_rts:
00006fa0            __pop_rts:
00006fa0       d177           LDDW.D2T2     *++B15[1],B3:B2
00006fa2       c577           LDDW.D2T1     *++B15[1],A11:A10
00006fa4       d577           LDDW.D2T2     *++B15[1],B11:B10
00006fa6       c677           LDDW.D2T1     *++B15[1],A13:A12
00006fa8       d677           LDDW.D2T2     *++B15[1],B13:B12
00006faa       01ef           BNOP.S2       B3,0
00006fac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00006fae       7777           LDW.D2T2      *++B15[2],B14
00006fb0   00006000           NOP           4
00006fb4   00000000           NOP           
00006fb8   00000000           NOP           
00006fbc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00006fc0            __push_rts:
00006fc0            __c6xabi_push_rts:
00006fc0   073c54f6           STW.D2T2      B14,*B15--[2]
00006fc4   000c1363           B.S2X         A3
00006fc8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00006fca       9677           STDW.D2T2     B13:B12,*B15--[1]
00006fcc       8677           STDW.D2T1     A13:A12,*B15--[1]
00006fce       9577           STDW.D2T2     B11:B10,*B15--[1]
00006fd0       8577           STDW.D2T1     A11:A10,*B15--[1]
00006fd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00006fd4   00000000           NOP           
00006fd8   00000000           NOP           
00006fdc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xbad bytes at 0x80000000 
80000000            HW100:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   00002f10           .word 0x00002f10
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   31205748           .word 0x31205748
8000003c   00003030           .word 0x00003030
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00003a64           .word 0x00003a64
80000058   00003b68           .word 0x00003b68
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   75706e49           .word 0x75706e49
80000074   00000074           .word 0x00000074
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000001           .word 0x00000001
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00003938           .word 0x00003938
80000090   00000000           .word 0x00000000
80000094   00006e56           .word 0x00006e56
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   73736142           .word 0x73736142
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000064           .word 0x00000064
800000b8   00000028           .word 0x00000028
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   00003938           .word 0x00003938
800000c8   00000000           .word 0x00000000
800000cc   00000000           .word 0x00000000
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   0044494d           .word 0x0044494d
800000e4   00000000           .word 0x00000000
800000e8   00000000           .word 0x00000000
800000ec   00000064           .word 0x00000064
800000f0   00000050           .word 0x00000050
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   00003938           .word 0x00003938
80000100   00000000           .word 0x00000000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   62657254           .word 0x62657254
8000011c   0000656c           .word 0x0000656c
80000120   00000000           .word 0x00000000
80000124   00000064           .word 0x00000064
80000128   0000003c           .word 0x0000003c
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00003938           .word 0x00003938
80000138   00000000           .word 0x00000000
8000013c   00000000           .word 0x00000000
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   4e535250           .word 0x4e535250
80000154   00000043           .word 0x00000043
80000158   00000000           .word 0x00000000
8000015c   00000064           .word 0x00000064
80000160   0000003c           .word 0x0000003c
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00003938           .word 0x00003938
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   6e696147           .word 0x6e696147
8000018c   00000000           .word 0x00000000
80000190   00000000           .word 0x00000000
80000194   00000064           .word 0x00000064
80000198   00000032           .word 0x00000032
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00003938           .word 0x00003938
800001a8   00000000           .word 0x00000000
800001ac   00000000           .word 0x00000000
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   004c4f56           .word 0x004c4f56
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000064           .word 0x00000064
800001d0   0000003c           .word 0x0000003c
800001d4   00000000           .word 0x00000000
800001d8   00000000           .word 0x00000000
800001dc   00003938           .word 0x00003938
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   00000002           .word 0x00000002
800001f4   00000000           .word 0x00000000
800001f8   6d6d7544           .word 0x6d6d7544
800001fc   00000079           .word 0x00000079
80000200   00000000           .word 0x00000000
80000204   00000008           .word 0x00000008
80000208   00000002           .word 0x00000002
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00006e40           .word 0x00006e40
80000220   00000000           .word 0x00000000
80000224   00000000           .word 0x00000000
80000228   00010000           .word 0x00010000
8000022c   00000002           .word 0x00000002
80000230   6d6d7544           .word 0x6d6d7544
80000234   00000079           .word 0x00000079
80000238   00000000           .word 0x00000000
8000023c   00000001           .word 0x00000001
80000240   00000000           .word 0x00000000
80000244   00000000           .word 0x00000000
80000248   00000000           .word 0x00000000
8000024c   00000000           .word 0x00000000
80000250   00000000           .word 0x00000000
80000254   00000000           .word 0x00000000
80000258   00000000           .word 0x00000000
8000025c   00000000           .word 0x00000000
80000260   00000005           .word 0x00000005
80000264   00000000           .word 0x00000000
80000268            _Fx_AMP_HW100_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3f800000           .word 0x3f800000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f800000           .word 0x3f800000
80000280   00000000           .word 0x00000000
80000284   00000000           .word 0x00000000
80000288   40451b11           .word 0x40451b11
8000028c   3fc3f5f1           .word 0x3fc3f5f1
80000290   3f30a3d7           .word 0x3f30a3d7
80000294   3ed17460           .word 0x3ed17460
80000298   4019768e           .word 0x4019768e
8000029c   3f0ccccd           .word 0x3f0ccccd
800002a0   bee66666           .word 0xbee66666
800002a4   c00b830e           .word 0xc00b830e
800002a8   3f800000           .word 0x3f800000
800002ac   00000000           .word 0x00000000
800002b0   3f800000           .word 0x3f800000
800002b4   00000000           .word 0x00000000
800002b8   00000000           .word 0x00000000
800002bc   00000000           .word 0x00000000
800002c0   00000000           .word 0x00000000
800002c4   3f800000           .word 0x3f800000
800002c8   00000000           .word 0x00000000
800002cc   00000000           .word 0x00000000
800002d0   3f800000           .word 0x3f800000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   3f800000           .word 0x3f800000
800002e0   00000000           .word 0x00000000
800002e4   00000000           .word 0x00000000
800002e8   3ebc5cb6           .word 0x3ebc5cb6
800002ec   3e090c6a           .word 0x3e090c6a
800002f0   3cb1c878           .word 0x3cb1c878
800002f4   3f800000           .word 0x3f800000
800002f8   420dece4           .word 0x420dece4
800002fc   3f3f84a9           .word 0x3f3f84a9
80000300   3e570a3d           .word 0x3e570a3d
80000304   3f0e38eb           .word 0x3f0e38eb
80000308   3fac5dc8           .word 0x3fac5dc8
8000030c   00000000           .word 0x00000000
80000310   bf800000           .word 0xbf800000
80000314   bf3f84a9           .word 0xbf3f84a9
80000318   3f800000           .word 0x3f800000
8000031c   00000000           .word 0x00000000
80000320   3f800000           .word 0x3f800000
80000324   00000000           .word 0x00000000
80000328   00000000           .word 0x00000000
8000032c   00000000           .word 0x00000000
80000330   00000000           .word 0x00000000
80000334   3f2b3cbf           .word 0x3f2b3cbf
80000338   bf2a62b1           .word 0xbf2a62b1
8000033c   3f7f25f2           .word 0x3f7f25f2
80000340   3fad29d5           .word 0x3fad29d5
80000344   bf3a17e0           .word 0xbf3a17e0
80000348   3ebf886c           .word 0x3ebf886c
8000034c   3f800000           .word 0x3f800000
80000350   00000000           .word 0x00000000
80000354   00000000           .word 0x00000000
80000358   3f800000           .word 0x3f800000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   3f800000           .word 0x3f800000
80000368   00000000           .word 0x00000000
8000036c   00000000           .word 0x00000000
80000370   00000000           .word 0x00000000
80000374   3ff00000           .word 0x3ff00000
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
800003c8   3f800000           .word 0x3f800000
800003cc   4196881b           .word 0x4196881b
800003d0   3f347ae1           .word 0x3f347ae1
800003d4   3f800000           .word 0x3f800000
800003d8   3f170a3d           .word 0x3f170a3d
800003dc   3f000000           .word 0x3f000000
800003e0   3ed1eb85           .word 0x3ed1eb85
800003e4   bf170a3d           .word 0xbf170a3d
800003e8   bf000000           .word 0xbf000000
800003ec   3f800000           .word 0x3f800000
800003f0   00000000           .word 0x00000000
800003f4   3c1374bc           .word 0x3c1374bc
800003f8   3f800000           .word 0x3f800000
800003fc   3f11eb85           .word 0x3f11eb85
80000400   00000000           .word 0x00000000
80000404   3f7fbe77           .word 0x3f7fbe77
80000408   00000000           .word 0x00000000
8000040c   3a83126f           .word 0x3a83126f
80000410   3f7fbe77           .word 0x3f7fbe77
80000414   4058dc3c           .word 0x4058dc3c
80000418   47ae147b           .word 0x47ae147b
8000041c   3f847ae1           .word 0x3f847ae1
80000420   7ae147ae           .word 0x7ae147ae
80000424   3fefae14           .word 0x3fefae14
80000428   3f800000           .word 0x3f800000
8000042c   00000000           .word 0x00000000
80000430   00000000           .word 0x00000000
80000434   3f800000           .word 0x3f800000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   3f800000           .word 0x3f800000
8000044c   00000000           .word 0x00000000
80000450   00000000           .word 0x00000000
80000454   00000000           .word 0x00000000
80000458   00000000           .word 0x00000000
8000045c   3f800000           .word 0x3f800000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   00000000           .word 0x00000000
8000046c   00000000           .word 0x00000000
80000470   3f800000           .word 0x3f800000
80000474   00000000           .word 0x00000000
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488   000000ff           .word 0x000000ff
8000048c   00000000           .word 0x00000000
80000490            $C$T158:
80000490   00006460           .word 0x00006460
80000494   00006da4           .word 0x00006da4
80000498   00006d04           .word 0x00006d04
8000049c            effectTypeImageInfo:
8000049c   00000017           .word 0x00000017
800004a0   0000001e           .word 0x0000001e
800004a4   800005d0           .word 0x800005d0
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
800004dc   80000bb0           .word 0x80000bb0
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   00000000           .word 0x00000000
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   0000001d           .word 0x0000001d
80000510   00000009           .word 0x00000009
80000514   80000790           .word 0x80000790
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00000000           .word 0x00000000
80000530   00000000           .word 0x00000000
80000534   00000000           .word 0x00000000
80000538   00000000           .word 0x00000000
8000053c   0000001b           .word 0x0000001b
80000540   00000008           .word 0x00000008
80000544   80000b00           .word 0x80000b00
80000548   00000000           .word 0x00000000
8000054c   00000000           .word 0x00000000
80000550   00000000           .word 0x00000000
80000554   00000000           .word 0x00000000
80000558   00000000           .word 0x00000000
8000055c   00000000           .word 0x00000000
80000560   00000000           .word 0x00000000
80000564   00000000           .word 0x00000000
80000568   00000000           .word 0x00000000
8000056c   00000000           .word 0x00000000
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   00000000           .word 0x00000000
8000057c   00000000           .word 0x00000000
80000580   00000000           .word 0x00000000
80000584   00000000           .word 0x00000000
80000588   00000000           .word 0x00000000
8000058c   00000000           .word 0x00000000
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000000           .word 0x00000000
800005b4   00000000           .word 0x00000000
800005b8   00000000           .word 0x00000000
800005bc   00000000           .word 0x00000000
800005c0   00000000           .word 0x00000000
800005c4   00000000           .word 0x00000000
800005c8   00000000           .word 0x00000000
800005cc   00000000           .word 0x00000000
800005d0            picTotalDisplay_HW100:
800005d0   fb07fffe           .word 0xfb07fffe
800005d4   eb0b090b           .word 0xeb0b090b
800005d8   eb0beb8b           .word 0xeb0beb8b
800005dc   eb0beb0b           .word 0xeb0beb0b
800005e0   fb0b090b           .word 0xfb0b090b
800005e4   fffeff07           .word 0xfffeff07
800005e8   00ff00ff           .word 0x00ff00ff
800005ec   80fb9000           .word 0x80fb9000
800005f0   fa89f803           .word 0xfa89f803
800005f4   f889fa01           .word 0xf889fa01
800005f8   00ff0000           .word 0x00ff0000
800005fc   ffffffff           .word 0xffffffff
80000600   4a0afb00           .word 0x4a0afb00
80000604   8a0a4a0a           .word 0x8a0a4a0a
80000608   8a0a8a0a           .word 0x8a0a8a0a
8000060c   8a0a8a0a           .word 0x8a0a8a0a
80000610   ff00fb0a           .word 0xff00fb0a
80000614   383f1fff           .word 0x383f1fff
80000618   34253437           .word 0x34253437
8000061c   34343435           .word 0x34343435
80000620   34343434           .word 0x34343434
80000624   34243434           .word 0x34243434
80000628   1f3f3837           .word 0x1f3f3837
8000062c   00000000           .word 0x00000000
80000630            HW100_Master_tbl:
80000630   6b1f07d8           .word 0x6b1f07d8
80000634   3ec4cdc2           .word 0x3ec4cdc2
80000638   e1719f80           .word 0xe1719f80
8000063c   3f964840           .word 0x3f964840
80000640   93187619           .word 0x93187619
80000644   3faa5efe           .word 0x3faa5efe
80000648   23e18698           .word 0x23e18698
8000064c   3fc04a62           .word 0x3fc04a62
80000650   8e0c9d9d           .word 0x8e0c9d9d
80000654   3fcb5792           .word 0x3fcb5792
80000658   963dc487           .word 0x963dc487
8000065c   3fd3743e           .word 0x3fd3743e
80000660   d3c36113           .word 0xd3c36113
80000664   3fd9652b           .word 0x3fd9652b
80000668   458cd20b           .word 0x458cd20b
8000066c   3fe0d9d3           .word 0x3fe0d9d3
80000670   be0ded29           .word 0xbe0ded29
80000674   3fe69930           .word 0x3fe69930
80000678   2eb1c433           .word 0x2eb1c433
8000067c   3feba36e           .word 0x3feba36e
80000680   b6ae7d56           .word 0xb6ae7d56
80000684   3fed7f62           .word 0x3fed7f62
80000688            HW100_bass_tbl:
80000688   af35e311           .word 0xaf35e311
8000068c   3f26acea           .word 0x3f26acea
80000690   cae5c67a           .word 0xcae5c67a
80000694   3f92d92e           .word 0x3f92d92e
80000698   1cd06dc7           .word 0x1cd06dc7
8000069c   3fa5d0c0           .word 0x3fa5d0c0
800006a0   74911622           .word 0x74911622
800006a4   3fb872f5           .word 0x3fb872f5
800006a8   0c750ebb           .word 0x0c750ebb
800006ac   3fc2d0a0           .word 0x3fc2d0a0
800006b0   9999999a           .word 0x9999999a
800006b4   3fc99999           .word 0x3fc99999
800006b8   69c66d37           .word 0x69c66d37
800006bc   3fc62a88           .word 0x3fc62a88
800006c0   1a36e2eb           .word 0x1a36e2eb
800006c4   3fd85bc0           .word 0x3fd85bc0
800006c8   532617c2           .word 0x532617c2
800006cc   3fe7a305           .word 0x3fe7a305
800006d0   aa64c2f8           .word 0xaa64c2f8
800006d4   3fee5460           .word 0x3fee5460
800006d8   9c779a6b           .word 0x9c779a6b
800006dc   3fef23a2           .word 0x3fef23a2
800006e0            HW100_middle_tbl:
800006e0   73e55e83           .word 0x73e55e83
800006e4   3ee1b179           .word 0x3ee1b179
800006e8   2d346484           .word 0x2d346484
800006ec   3f71098e           .word 0x3f71098e
800006f0   a61a3e7c           .word 0xa61a3e7c
800006f4   3fbb1982           .word 0x3fbb1982
800006f8   6d754845           .word 0x6d754845
800006fc   3fd0c24d           .word 0x3fd0c24d
80000700   b78b49c2           .word 0xb78b49c2
80000704   3fd8dfa4           .word 0x3fd8dfa4
80000708   14602c57           .word 0x14602c57
8000070c   3fe05a4e           .word 0x3fe05a4e
80000710   8721a91c           .word 0x8721a91c
80000714   3fe452ce           .word 0x3fe452ce
80000718   1dfe34f6           .word 0x1dfe34f6
8000071c   3fe89550           .word 0x3fe89550
80000720   0ddaff72           .word 0x0ddaff72
80000724   3fec665e           .word 0x3fec665e
80000728   cdb67c10           .word 0xcdb67c10
8000072c   3fefe9d4           .word 0x3fefe9d4
80000730   00000000           .word 0x00000000
80000734   3ff00000           .word 0x3ff00000
80000738            HW100_treble_tbl:
80000738   73e55e83           .word 0x73e55e83
8000073c   3ee1b179           .word 0x3ee1b179
80000740   2d346484           .word 0x2d346484
80000744   3f71098e           .word 0x3f71098e
80000748   a61a3e7c           .word 0xa61a3e7c
8000074c   3fbb1982           .word 0x3fbb1982
80000750   6d754845           .word 0x6d754845
80000754   3fd0c24d           .word 0x3fd0c24d
80000758   359ccb81           .word 0x359ccb81
8000075c   3fd5247f           .word 0x3fd5247f
80000760   ef704b66           .word 0xef704b66
80000764   3fdbccb7           .word 0x3fdbccb7
80000768   bfa96955           .word 0xbfa96955
8000076c   3fe14662           .word 0x3fe14662
80000770   e64b46a3           .word 0xe64b46a3
80000774   3fe4e550           .word 0x3fe4e550
80000778   0ddaff72           .word 0x0ddaff72
8000077c   3fec665e           .word 0x3fec665e
80000780   189374bc           .word 0x189374bc
80000784   3fee5604           .word 0x3fee5604
80000788   66666666           .word 0x66666666
8000078c   3fee6666           .word 0x3fee6666
80000790            _PrmPic_Treble:
80000790   fe020200           .word 0xfe020200
80000794   f8000202           .word 0xf8000202
80000798   00101020           .word 0x00101020
8000079c   b0a8a870           .word 0xb0a8a870
800007a0   9090fe00           .word 0x9090fe00
800007a4   00fe00f0           .word 0x00fe00f0
800007a8   b0a8a870           .word 0xb0a8a870
800007ac   00000000           .word 0x00000000
800007b0   00000000           .word 0x00000000
800007b4   00000000           .word 0x00000000
800007b8   00000000           .word 0x00000000
800007bc   00000000           .word 0x00000000
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0            HW100_ADJUST_PRE_EQ2_Gain_tbl:
800007d0   41033333           .word 0x41033333
800007d4   41033333           .word 0x41033333
800007d8   00000000           .word 0x00000000
800007dc   00000000           .word 0x00000000
800007e0   00000000           .word 0x00000000
800007e4   00000000           .word 0x00000000
800007e8   00000000           .word 0x00000000
800007ec   00000000           .word 0x00000000
800007f0   00000000           .word 0x00000000
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800            HW100_BRIGHT_ADJUST_PRE_EQ1_Freq_tbl:
80000800   43c80000           .word 0x43c80000
80000804   43c80000           .word 0x43c80000
80000808   43700000           .word 0x43700000
8000080c   43700000           .word 0x43700000
80000810   43700000           .word 0x43700000
80000814   43700000           .word 0x43700000
80000818   43700000           .word 0x43700000
8000081c   43700000           .word 0x43700000
80000820   43700000           .word 0x43700000
80000824   43700000           .word 0x43700000
80000828   43700000           .word 0x43700000
8000082c   00000000           .word 0x00000000
80000830            HW100_BRIGHT_ADJUST_PRE_EQ1_Gain_tbl:
80000830   c0600000           .word 0xc0600000
80000834   c0600000           .word 0xc0600000
80000838   40a00000           .word 0x40a00000
8000083c   40a00000           .word 0x40a00000
80000840   40a00000           .word 0x40a00000
80000844   40a00000           .word 0x40a00000
80000848   40a00000           .word 0x40a00000
8000084c   40a00000           .word 0x40a00000
80000850   40a00000           .word 0x40a00000
80000854   40a00000           .word 0x40a00000
80000858   40a00000           .word 0x40a00000
8000085c   00000000           .word 0x00000000
80000860            HW100_Bright_Gain_tbl:
80000860   c2e3f59f           .word 0xc2e3f59f
80000864   c205749f           .word 0xc205749f
80000868   c1d00d0a           .word 0xc1d00d0a
8000086c   c1935d75           .word 0xc1935d75
80000870   c1629c7c           .word 0xc1629c7c
80000874   c1347f27           .word 0xc1347f27
80000878   c1115948           .word 0xc1115948
8000087c   c0d5c03a           .word 0xc0d5c03a
80000880   c07f875c           .word 0xc07f875c
80000884   bff45c4b           .word 0xbff45c4b
80000888   bf94ca64           .word 0xbf94ca64
8000088c   00000000           .word 0x00000000
80000890            HW100_Bright_Presence_Convert_tbl:
80000890   3f800000           .word 0x3f800000
80000894   3f800000           .word 0x3f800000
80000898   3f800000           .word 0x3f800000
8000089c   3f7851ec           .word 0x3f7851ec
800008a0   3f6e147b           .word 0x3f6e147b
800008a4   3f6b851f           .word 0x3f6b851f
800008a8   3f68f5c3           .word 0x3f68f5c3
800008ac   3f666666           .word 0x3f666666
800008b0   3f666666           .word 0x3f666666
800008b4   3f666666           .word 0x3f666666
800008b8   3f666666           .word 0x3f666666
800008bc   00000000           .word 0x00000000
800008c0            HW100_NORMAL_ADJUST_PRE_EQ1_Freq_tbl:
800008c0   43c80000           .word 0x43c80000
800008c4   43c80000           .word 0x43c80000
800008c8   437a0000           .word 0x437a0000
800008cc   437a0000           .word 0x437a0000
800008d0   437a0000           .word 0x437a0000
800008d4   437a0000           .word 0x437a0000
800008d8   437a0000           .word 0x437a0000
800008dc   437a0000           .word 0x437a0000
800008e0   437a0000           .word 0x437a0000
800008e4   437a0000           .word 0x437a0000
800008e8   437a0000           .word 0x437a0000
800008ec   00000000           .word 0x00000000
800008f0            HW100_NORMAL_ADJUST_PRE_EQ1_Gain_tbl:
800008f0   c0600000           .word 0xc0600000
800008f4   c0600000           .word 0xc0600000
800008f8   40a00000           .word 0x40a00000
800008fc   40a00000           .word 0x40a00000
80000900   40a00000           .word 0x40a00000
80000904   40a00000           .word 0x40a00000
80000908   40a00000           .word 0x40a00000
8000090c   40a00000           .word 0x40a00000
80000910   40a00000           .word 0x40a00000
80000914   40a00000           .word 0x40a00000
80000918   40a00000           .word 0x40a00000
8000091c   00000000           .word 0x00000000
80000920            HW100_Normal_Gain_EQ_Gain_tbl:
80000920   c0800000           .word 0xc0800000
80000924   c0800000           .word 0xc0800000
80000928   c0800000           .word 0xc0800000
8000092c   bee66666           .word 0xbee66666
80000930   bee66666           .word 0xbee66666
80000934   bee66666           .word 0xbee66666
80000938   bee66666           .word 0xbee66666
8000093c   bee66666           .word 0xbee66666
80000940   bee66666           .word 0xbee66666
80000944   bee66666           .word 0xbee66666
80000948   bee66666           .word 0xbee66666
8000094c   00000000           .word 0x00000000
80000950            HW100_Normal_Gain_tbl:
80000950   c2e3f576           .word 0xc2e3f576
80000954   c2055b04           .word 0xc2055b04
80000958   c1cfc78e           .word 0xc1cfc78e
8000095c   c192ff7d           .word 0xc192ff7d
80000960   c161b9e1           .word 0xc161b9e1
80000964   c13377ca           .word 0xc13377ca
80000968   c1102b49           .word 0xc1102b49
8000096c   c0d2ed4f           .word 0xc0d2ed4f
80000970   c078568e           .word 0xc078568e
80000974   bfe2dc15           .word 0xbfe2dc15
80000978   bf8259e2           .word 0xbf8259e2
8000097c   00000000           .word 0x00000000
80000980            HW100_Normal_Presence_Convert_tbl:
80000980   3f800000           .word 0x3f800000
80000984   3f800000           .word 0x3f800000
80000988   3f800000           .word 0x3f800000
8000098c   3f7ae148           .word 0x3f7ae148
80000990   3f75c28f           .word 0x3f75c28f
80000994   3f70a3d7           .word 0x3f70a3d7
80000998   3f68f5c3           .word 0x3f68f5c3
8000099c   3f666666           .word 0x3f666666
800009a0   3f666666           .word 0x3f666666
800009a4   3f666666           .word 0x3f666666
800009a8   3f666666           .word 0x3f666666
800009ac   00000000           .word 0x00000000
800009b0            HW100_Presence_EQ1_Freq_tbl:
800009b0   45fa0000           .word 0x45fa0000
800009b4   45fa0000           .word 0x45fa0000
800009b8   45fa0000           .word 0x45fa0000
800009bc   45cb2000           .word 0x45cb2000
800009c0   45bb8000           .word 0x45bb8000
800009c4   459c4000           .word 0x459c4000
800009c8   45960000           .word 0x45960000
800009cc   458ca000           .word 0x458ca000
800009d0   457a0000           .word 0x457a0000
800009d4   456d8000           .word 0x456d8000
800009d8   458ca000           .word 0x458ca000
800009dc   00000000           .word 0x00000000
800009e0            HW100_Presence_EQ1_Gain_tbl:
800009e0   00000000           .word 0x00000000
800009e4   3dcccccd           .word 0x3dcccccd
800009e8   3f000000           .word 0x3f000000
800009ec   3f99999a           .word 0x3f99999a
800009f0   3fb33333           .word 0x3fb33333
800009f4   3fd9999a           .word 0x3fd9999a
800009f8   40000000           .word 0x40000000
800009fc   40133333           .word 0x40133333
80000a00   40266666           .word 0x40266666
80000a04   40400000           .word 0x40400000
80000a08   40b9999a           .word 0x40b9999a
80000a0c   00000000           .word 0x00000000
80000a10            HW100_Presence_EQ1_Q_tbl:
80000a10   3f000000           .word 0x3f000000
80000a14   3f000000           .word 0x3f000000
80000a18   3f000000           .word 0x3f000000
80000a1c   3f000000           .word 0x3f000000
80000a20   3f000000           .word 0x3f000000
80000a24   3f0ccccd           .word 0x3f0ccccd
80000a28   3f0ccccd           .word 0x3f0ccccd
80000a2c   3f19999a           .word 0x3f19999a
80000a30   3f266666           .word 0x3f266666
80000a34   3f3851ec           .word 0x3f3851ec
80000a38   3f19999a           .word 0x3f19999a
80000a3c   00000000           .word 0x00000000
80000a40            HW100_Presence_EQ1_Trim_tbl:
80000a40   00000000           .word 0x00000000
80000a44   00000000           .word 0x00000000
80000a48   00000000           .word 0x00000000
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   00000000           .word 0x00000000
80000a58   00000000           .word 0x00000000
80000a5c   00000000           .word 0x00000000
80000a60   00000000           .word 0x00000000
80000a64   3f733333           .word 0x3f733333
80000a68   00000000           .word 0x00000000
80000a6c   00000000           .word 0x00000000
80000a70            HW100_Presence_EQ2_Freq_tbl:
80000a70   465ac000           .word 0x465ac000
80000a74   465ac000           .word 0x465ac000
80000a78   461c4000           .word 0x461c4000
80000a7c   461c4000           .word 0x461c4000
80000a80   460ca000           .word 0x460ca000
80000a84   45fa0000           .word 0x45fa0000
80000a88   45fa0000           .word 0x45fa0000
80000a8c   45fa0000           .word 0x45fa0000
80000a90   45fa0000           .word 0x45fa0000
80000a94   45fa0000           .word 0x45fa0000
80000a98   458ca000           .word 0x458ca000
80000a9c   00000000           .word 0x00000000
80000aa0            HW100_Presence_EQ2_Gain_tbl:
80000aa0   00000000           .word 0x00000000
80000aa4   3f19999a           .word 0x3f19999a
80000aa8   3fe66666           .word 0x3fe66666
80000aac   40066666           .word 0x40066666
80000ab0   40066666           .word 0x40066666
80000ab4   400ccccd           .word 0x400ccccd
80000ab8   400ccccd           .word 0x400ccccd
80000abc   4019999a           .word 0x4019999a
80000ac0   40266666           .word 0x40266666
80000ac4   40000000           .word 0x40000000
80000ac8   41466666           .word 0x41466666
80000acc   00000000           .word 0x00000000
80000ad0            HW100_Presence_EQ3_Gain_tbl:
80000ad0   00000000           .word 0x00000000
80000ad4   00000000           .word 0x00000000
80000ad8   00000000           .word 0x00000000
80000adc   00000000           .word 0x00000000
80000ae0   00000000           .word 0x00000000
80000ae4   00000000           .word 0x00000000
80000ae8   00000000           .word 0x00000000
80000aec   00000000           .word 0x00000000
80000af0   00000000           .word 0x00000000
80000af4   bf666666           .word 0xbf666666
80000af8   00000000           .word 0x00000000
80000afc   00000000           .word 0x00000000
80000b00            _PrmPic_P_SOLO:
80000b00   ffffffff           .word 0xffffffff
80000b04   cdb5b5bb           .word 0xcdb5b5bb
80000b08   bdbdc3ff           .word 0xbdbdc3ff
80000b0c   bf81ffc3           .word 0xbf81ffc3
80000b10   c3ffbfbf           .word 0xc3ffbfbf
80000b14   ffc3bdbd           .word 0xffc3bdbd
80000b18   00ffffff           .word 0x00ffffff
80000b1c   00000000           .word 0x00000000
80000b20            HW100_OVS_COE_bn:
80000b20   3a6867aa           .word 0x3a6867aa
80000b24   3b762dbb           .word 0x3b762dbb
80000b28   3be388c6           .word 0x3be388c6
80000b2c   3be388c6           .word 0x3be388c6
80000b30   3b762dbb           .word 0x3b762dbb
80000b34   3a6867aa           .word 0x3a6867aa
80000b38            HW100_OVS_COE_an:
80000b38   40672e31           .word 0x40672e31
80000b3c   c0b748a3           .word 0xc0b748a3
80000b40   409c739a           .word 0x409c739a
80000b44   c00eda14           .word 0xc00eda14
80000b48   3eded247           .word 0x3eded247
80000b4c   00000000           .word 0x00000000
80000b50            disp_prm_Input:
80000b50   4d524f4e           .word 0x4d524f4e
80000b54   42004c41           .word 0x42004c41
80000b58   4c4c4952           .word 0x4c4c4952
80000b5c   00000000           .word 0x00000000
80000b60            $C$T0:
80000b60   00006a00           .word 0x00006a00
80000b64   00006460           .word 0x00006460
80000b68            _picFsw_4:
80000b68   7f273c30           .word 0x7f273c30
80000b6c   0000207f           .word 0x0000207f
80000b70            _picFsw_1:
80000b70   7f7f0200           .word 0x7f7f0200
80000b74   00000000           .word 0x00000000
80000b78            _picFsw_2:
80000b78   4f597362           .word 0x4f597362
80000b7c   00000046           .word 0x00000046
80000b80            _picFsw_3:
80000b80   7f496b22           .word 0x7f496b22
80000b84   00000036           .word 0x00000036
80000b88            _picFsw_5:
80000b88   7d456727           .word 0x7d456727
80000b8c   00000039           .word 0x00000039
80000b90            _picFsw_6:
80000b90   7b497f3e           .word 0x7b497f3e
80000b94   00000032           .word 0x00000032
80000b98            _picFsw_7:
80000b98   0f7d7101           .word 0x0f7d7101
80000b9c   00000003           .word 0x00000003
80000ba0            _picFsw_8:
80000ba0   7f497f36           .word 0x7f497f36
80000ba4   00000036           .word 0x00000036
80000ba8            _picFsw_9:
80000ba8   7f496f26           .word 0x7f496f26
80000bac         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x6c bytes at 0x80000bb0 
80000bb0            _FswPrmPic:
80000bb0   00000005           .word 0x00000005
80000bb4   00000007           .word 0x00000007
80000bb8   80000b70           .word 0x80000b70
80000bbc   00000005           .word 0x00000005
80000bc0   00000007           .word 0x00000007
80000bc4   80000b78           .word 0x80000b78
80000bc8   00000005           .word 0x00000005
80000bcc   00000007           .word 0x00000007
80000bd0   80000b80           .word 0x80000b80
80000bd4   00000006           .word 0x00000006
80000bd8   00000007           .word 0x00000007
80000bdc   80000b68           .word 0x80000b68
80000be0   00000005           .word 0x00000005
80000be4   00000007           .word 0x00000007
80000be8   80000b88           .word 0x80000b88
80000bec   00000005           .word 0x00000005
80000bf0   00000007           .word 0x00000007
80000bf4   80000b90           .word 0x80000b90
80000bf8   00000005           .word 0x00000005
80000bfc   00000007           .word 0x00000007
80000c00   80000b98           .word 0x80000b98
80000c04   00000005           .word 0x00000005
80000c08   00000007           .word 0x00000007
80000c0c   80000ba0           .word 0x80000ba0
80000c10   00000005           .word 0x00000005
80000c14   00000007           .word 0x00000007
80000c18   80000ba8           .word 0x80000ba8
