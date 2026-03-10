
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FDDLXR1U.elf:

TEXT Section .text (Little Endian), 0x3ce0 bytes at 0x00000000 
00000000            FD_DLXR_CLIPPER_Dynamic:
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
00000028            Fx_AMP_FD_DLXR:
00000028   04009e2b           MVK.S2        0x013c,B8
0000002c       25f7 ||        STW.D2T1      A11,*B15--[2]
0000002e       2577           STW.D2T1      A10,*B15--[2]
00000030       9677           STDW.D2T2     B13:B12,*B15--[1]
00000032       9577           STDW.D2T2     B11:B10,*B15--[1]
00000034       8777           STDW.D2T1     A15:A14,*B15--[1]
00000036       8677           STDW.D2T1     A13:A12,*B15--[1]
00000038       31f7           STW.D2T2      B3,*B15--[2]
0000003a       403c           LDW.D1T1      *A4[2],A3
0000003c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00000040   08101fd8           MV.L1X        B4,A16
00000044   0500a82a           MVK.S2        0x0150,B10
00000048   07fea052           ADDK.S2       -704,B15
0000004c   0b902264           LDW.D1T1      *+A4[1],A23
00000050       b1c7           MV.L2X        A3,B5
00000052       30ed           LDW.D2T2      *B5[1],B6
00000054   029442e6           LDW.D2T2      *+B5[2],B5
00000058   02009c28           MVK.S1        0x0138,A4
0000005c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000060   028f8940           ADD.D1        A3,0x1c,A5
00000064   018092fc           STW.D2T1      A3,*+B15[146]
00000068   025c8078           ADD.L1        A4,A23,A4
0000006c   0014ce62           CMPGTSP.S2    B6,B5,B0
00000070   32100264    [!B0]  LDW.D1T1      *+A4[0],A4
00000074   028091fc           STW.D2T1      A5,*+B15[145]
00000078   338c1fda    [!B0]  MV.L2X        A3,B7
0000007c   238c1fda    [ B0]  MV.L2X        A3,B7
00000080   231c42f6    [ B0]  STW.D2T2      B6,*+B7[2]
00000084   02009629           MVK.S1        0x012c,A4
00000088   3310be02 || [!B0]  MPYSP.M2X     B5,A4,B6
0000008c   0280942a           MVK.S2        0x0128,B5
00000090   02dcb07a           ADD.L2X       B5,A23,B5
00000094       10dd           LDW.D2T2      *B5[0],B5
00000096       d1c7           MV.L2X        A3,B6
00000098   331c42f7 || [!B0]  STW.D2T2      B6,*+B7[2]
0000009c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000000a0   0381182a ||        MVK.S2        0x0230,B7
000000a4       516d           LDW.D2T2      *B6[2],B6
000000a6       f1c1 ||        ADD.L2X       B7,A3,B4
000000a8   020090fe           STW.D2T2      B4,*+B15[144]
000000ac   020092ee           LDW.D2T2      *+B15[146],B4
000000b0   025c8078           ADD.L1        A4,A23,A4
000000b4   01a2f078           ADD.L1X       A23,B8,A3
000000b8   0014ce63           CMPGTSP.S2    B6,B5,B0
000000bc   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000000c0       105c ||        LDW.D1T2      *A4[0],B5
000000c2       0626 ||        MVK.L1        0,A4
000000c4   320092ef    [!B0]  LDW.D2T2      *+B15[146],B4
000000c8   3600a029 || [!B0]  MVK.S1        0x0140,A12
000000cc   3cdd507b || [!B0]  ADD.L2X       B10,A23,B25
000000d0   31940fd9 || [!B0]  MV.L1         A5,A3
000000d4   3d00ba2b || [!B0]  MVK.S2        0x0174,B26
000000d8   3f5e3ec0 || [!B0]  ADDAD.D1      A23,0x11,A30
000000dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000000e0   218c0265    [ B0]  LDW.D1T1      *+A3[0],A3
000000e4   221062e7 || [ B0]  LDW.D2T2      *+B4[3],B4
000000e8   3380e229 || [!B0]  MVK.S1        0x01c4,A7
000000ec   3edd8079 || [!B0]  ADD.L1        A12,A23,A29
000000f0   3e00d42a || [!B0]  MVK.S2        0x01a8,B28
000000f4   3c802bff    [!B0]  STW.D2T2      B25,*+B15[43]
000000f8   0c80c02b ||        MVK.S2        0x0180,B25
000000fc   3d00f228 || [!B0]  MVK.S1        0x01e4,A26
00000100   30003f93    [!B0]  B.S2          $C$L1 (PC+508 = 0x000002fc)
00000104   319c905b || [!B0]  ADD.L2X       4,A7,B3
00000108   3e8029fd || [!B0]  STW.D2T1      A29,*+B15[41]
0000010c   3e8f4079 || [!B0]  ADD.L1        A26,A3,A29
00000110   3c80fa28 || [!B0]  MVK.S1        0x01f4,A25
00000114   3c5f307b    [!B0]  ADD.L2X       B25,A23,B24
00000118   3e8060fd || [!B0]  STW.D2T1      A29,*+B15[96]
0000011c   3edd7d41 || [!B0]  ADDAW.D1      A23,0xb,A29
00000120   39007628 || [!B0]  MVK.S1        0x00ec,A18
00000124   3bdc707b    [!B0]  ADD.L2X       B3,A23,B23
00000128   3c0055ff || [!B0]  STW.D2T2      B24,*+B15[85]
0000012c   0c6881a2 ||        ADD.S2        4,B26,B24
00000130   3b8024fe    [!B0]  STW.D2T2      B23,*+B15[36]
00000134   02808ffe           STW.D2T2      B5,*+B15[143]
00000138   321062f4    [!B0]  STW.D2T1      A4,*+B4[3]
0000013c   001078f9           CMPGT.L1X     A3,B4,A0
00000140   0f8092ef ||        LDW.D2T2      *+B15[146],B31
00000144   0500a82b ||        MVK.S2        0x0150,B10
00000148   0380e229 ||        MVK.S1        0x01c4,A7
0000014c   0f5e3ec1 ||        ADDAD.D1      A23,0x11,A30
00000150   0b00a35a ||        MVK.L2        0,B22
00000154   d20092ef    [!A0]  LDW.D2T2      *+B15[146],B4
00000158   0cdd507b ||        ADD.L2X       B10,A23,B25
0000015c   0f809829 ||        MVK.S1        0x0130,A31
00000160   0d00ba2b ||        MVK.S2        0x0174,B26
00000164   0e5e1ec1 ||        ADDAD.D1      A23,0x10,A28
00000168       c7c6 ||        MV.L1         A7,A14
0000016a       97b1           ADD.L2X       A7,4,B3
0000016c   0600a029 ||        MVK.S1        0x0140,A12
00000170   0f0092ef ||        LDW.D2T2      *+B15[146],B30
00000174   03810a2b ||        MVK.S2        0x0214,B7
00000178   09de9ec1 ||        ADDAD.D1      A23,0x14,A19
0000017c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000180   0680a358 ||        MVK.L1        0,A13
00000184   0c802bff           STW.D2T2      B25,*+B15[43]
00000188   0c80c02b ||        MVK.S2        0x0180,B25
0000018c   0edd8079 ||        ADD.L1        A12,A23,A29
00000190   0d00f229 ||        MVK.S1        0x01e4,A26
00000194   0bdc707b ||        ADD.L2X       B3,A23,B23
00000198   05b08940 ||        ADD.D1        A12,0x4,A11
0000019c   0c5f307b           ADD.L2X       B25,A23,B24
000001a0   0e8029fd ||        STW.D2T1      A29,*+B15[41]
000001a4   09007629 ||        MVK.S1        0x00ec,A18
000001a8   0e00d42b ||        MVK.S2        0x01a8,B28
000001ac   0ddd6079 ||        ADD.L1        A11,A23,A27
000001b0   0a5ebec0 ||        ADDAD.D1      A23,0x15,A20
000001b4   0c0055ff           STW.D2T2      B24,*+B15[85]
000001b8   0c68805b ||        ADD.L2        4,B26,B24
000001bc   0d80ca2b ||        MVK.S2        0x0194,B27
000001c0   05004629 ||        MVK.S1        0x008c,A10
000001c4   0addbd40 ||        ADDAW.D1      A23,0xd,A21
000001c8   d19062f5    [!A0]  STW.D2T1      A3,*+B4[3]
000001cc   01dfe079 ||        ADD.L1        A31,A23,A3
000001d0   03dcf07b ||        ADD.L2X       B7,A23,B7
000001d4   091c81a3 ||        ADD.S2        4,B7,B18
000001d8   0fdf1ec1 ||        ADDAD.D1      A23,0x18,A31
000001dc   0c80fa28 ||        MVK.S1        0x01f4,A25
000001e0   027c62e7           LDW.D2T2      *+B31[3],B4
000001e4   0fdf907b ||        ADD.L2X       B28,A23,B31
000001e8   0b5afd8b ||        SET.S2        B22,23,29,B22
000001ec   01008429 ||        MVK.S1        0x0108,A2
000001f0   0b5efec0 ||        ADDAD.D1      A23,0x17,A22
000001f4   d28c0267    [!A0]  LDW.D1T2      *+A3[0],B5
000001f8       62c6 ||        MV.L1         A5,A3
000001fa       36c7 ||        MV.L2X        A5,B9
000001fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000200   0f008bfd ||        STW.D2T1      A30,*+B15[139]
00000204   0a804a2b ||        MVK.S2        0x0094,B21
00000208   045c41e0 ||        ADD.S1        A2,A23,A8
0000020c   0e8f4079           ADD.L1        A26,A3,A29
00000210   0f0e41e1 ||        ADD.S1        A18,A3,A30
00000214   0b8024ff ||        STW.D2T2      B23,*+B15[36]
00000218   0bdf107b ||        ADD.L2X       B24,A23,B23
0000021c   0400ac2b ||        MVK.S2        0x0158,B8
00000220   008e0940 ||        ADD.D1        A3,0x10,A1
00000224   08a806a3           MV.S2         B10,B17
00000228   0e8060fd ||        STW.D2T1      A29,*+B15[96]
0000022c   0edd7d41 ||        ADDAW.D1      A23,0xb,A29
00000230   0c0f2079 ||        ADD.L1        A25,A3,A24
00000234   04809429 ||        MVK.S1        0x0128,A9
00000238       11c7 ||        MV.L2X        A3,B0
0000023a       3dc7           MV.L2X        A3,B25
0000023c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000240   0ef01fd9 ||        MV.L1X        B28,A29
00000244   0e8038fd ||        STW.D2T1      A29,*+B15[56]
00000248   08a481a1 ||        ADD.S1        4,A9,A17
0000024c   04a4a840 ||        ADD.D1        A9,A5,A9
00000250       2641           ADD.L2        B4,1,B4
00000252       8e52 ||        MVK.S1        204,A4
00000254   0a2816a3 ||        MV.S2X        A10,B20
00000258   03806fff ||        STW.D2T2      B7,*+B15[111]
0000025c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000260   010c9ec0 ||        ADDAD.D1      A3,0x4,A2
00000264   0d80082b           MVK.S2        0x0010,B27
00000268   027862f7 ||        STW.D2T2      B4,*+B30[3]
0000026c   0f5f707b ||        ADD.L2X       B27,A23,B30
00000270   02148079 ||        ADD.L1        A4,A5,A4
00000274   07c02264 ||        LDW.D1T1      *+A16[1],A15
00000278   03828943           ADD.D2        B0,0x14,B7
0000027c   0200ce2b ||        MVK.S2        0x019c,B4
00000280   0377307a ||        ADD.L2X       B25,A29,B6
00000284   0f8067ff           STW.D2T2      B31,*+B15[103]
00000288   0f8c1fda ||        MV.L2X        A3,B31
0000028c   0f0073fd           STW.D2T1      A30,*+B15[115]
00000290   0f5dfec1 ||        ADDAD.D1      A23,0xf,A30
00000294   025c907a ||        ADD.L2X       B4,A23,B4
00000298   0b8053ff           STW.D2T2      B23,*+B15[83]
0000029c   0b80b62b ||        MVK.S2        0x016c,B23
000002a0   095e507a ||        ADD.L2X       B18,A23,B18
000002a4   0d808dff           STW.D2T2      B27,*+B15[141]
000002a8   0d8c1fda ||        MV.L2X        A3,B27
000002ac   038045ff           STW.D2T2      B7,*+B15[69]
000002b0       f3b1 ||        ADD.L2X       B23,A23,B19
000002b2       b381           ADD.L2X       B21,A23,B16
000002b4   03ff3ec2 ||        ADDAD.D2      B31,0x19,B7
000002b8   0f007dfd           STW.D2T1      A30,*+B15[125]
000002bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000002c0   0f00e829 ||        MVK.S1        0x01d0,A30
000002c4   00002d13 ||        B.S2          $C$L2 (PC+360 = 0x00000428)
000002c8   0edf507a ||        ADD.L2X       B26,A23,B29
000002cc   0f8046fd           STW.D2T1      A31,*+B15[70]
000002d0   0f8ce078 ||        ADD.L1        A7,A3,A31
000002d4   0124dec3           ADDAD.D2      B9,0x6,B2
000002d8   04eb905a ||        SUB.L2X       A26,0x4,B9
000002dc   038078ff           STW.D2T2      B7,*+B15[120]
000002e0   0b95307b ||        ADD.L2X       B9,A5,B23
000002e4   0480902a ||        MVK.S2        0x0120,B9
000002e8   03efbec3           ADDAD.D2      B27,0x1d,B7
000002ec   00dd307a ||        ADD.L2X       B9,A23,B1
000002f0   d2808fff    [!A0]  STW.D2T2      B5,*+B15[143]
000002f4   028c1fdb ||        MV.L2X        A3,B5
000002f8   000f0940 ||        ADD.D1        A3,0x18,A0
000002fc            $C$L1:
000002fc   0fdf907a           ADD.L2X       B28,A23,B31
00000300   04941fda           MV.L2X        A5,B9
00000304   0bdf107b           ADD.L2X       B24,A23,B23
00000308   0d80ca2a ||        MVK.S2        0x0194,B27
0000030c   0f5f707a           ADD.L2X       B27,A23,B30
00000310       3dc7           MV.L2X        A3,B25
00000312       11c7           MV.L2X        A3,B0
00000314   0f008bfc ||        STW.D2T1      A30,*+B15[139]
00000318   0edf507b           ADD.L2X       B26,A23,B29
0000031c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000320   0e8038fc ||        STW.D2T1      A29,*+B15[56]
00000324   028c1fdb           MV.L2X        A3,B5
00000328   0f8067ff ||        STW.D2T2      B31,*+B15[103]
0000032c   0fdf1ec1 ||        ADDAD.D1      A23,0x18,A31
00000330   03810a2a ||        MVK.S2        0x0214,B7
00000334   000f0941           ADD.D1        A3,0x18,A0
00000338   03dcf07b ||        ADD.L2X       B7,A23,B7
0000033c   0124dec3 ||        ADDAD.D2      B9,0x6,B2
00000340   091c81a2 ||        ADD.S2        4,B7,B18
00000344   0f8c1fdb           MV.L2X        A3,B31
00000348   0b8053ff ||        STW.D2T2      B23,*+B15[83]
0000034c   0e5e1ec1 ||        ADDAD.D1      A23,0x10,A28
00000350       9693 ||        MVK.S2        148,B21
00000352       b381           ADD.L2X       B21,A23,B16
00000354   0f8046fd ||        STW.D2T1      A31,*+B15[70]
00000358   0f0e4079 ||        ADD.L1        A18,A3,A30
0000035c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000360   09de9ec1 ||        ADDAD.D1      A23,0x14,A19
00000364   05004629 ||        MVK.S1        0x008c,A10
00000368   0200ce2a ||        MVK.S2        0x019c,B4
0000036c   025c907b           ADD.L2X       B4,A23,B4
00000370   0f0073fd ||        STW.D2T1      A30,*+B15[115]
00000374   0a5ebec0 ||        ADDAD.D1      A23,0x15,A20
00000378   0a281fdb           MV.L2X        A10,B20
0000037c   03806fff ||        STW.D2T2      B7,*+B15[111]
00000380   0d80082b ||        MVK.S2        0x0010,B27
00000384   0addbd40 ||        ADDAW.D1      A23,0xd,A21
00000388   01008429           MVK.S1        0x0108,A2
0000038c   0d808dff ||        STW.D2T2      B27,*+B15[141]
00000390   0f5dfec1 ||        ADDAD.D1      A23,0xf,A30
00000394   0ef01fd9 ||        MV.L1X        B28,A29
00000398       53a1 ||        ADD.L2X       B18,A23,B18
0000039a       0313           MVK.S2        0,B22
0000039c   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
000003a0   04eb905b ||        SUB.L2X       A26,0x4,B9
000003a4   0b5efec1 ||        ADDAD.D1      A23,0x17,A22
000003a8   0f007dfd ||        STW.D2T1      A30,*+B15[125]
000003ac   04809428 ||        MVK.S1        0x0128,A9
000003b0   03828943           ADD.D2        B0,0x14,B7
000003b4   0377307b ||        ADD.L2X       B25,A29,B6
000003b8   0b80b62b ||        MVK.S2        0x016c,B23
000003bc   07c02265 ||        LDW.D1T1      *+A16[1],A15
000003c0   05b08059 ||        ADD.L1        4,A12,A11
000003c4       8e52 ||        MVK.S1        204,A4
000003c6       c7ce           MV.S1         A7,A14
000003c8   09def07b ||        ADD.L2X       B23,A23,B19
000003cc   008e0941 ||        ADD.D1        A3,0x10,A1
000003d0   0680a359 ||        MVK.L1        0,A13
000003d4   038045ff ||        STW.D2T2      B7,*+B15[69]
000003d8   0400ac2a ||        MVK.S2        0x0158,B8
000003dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000003e0   03ff3ec3           ADDAD.D2      B31,0x19,B7
000003e4   08a806a3 ||        MV.S2         B10,B17
000003e8   045c4079 ||        ADD.L1        A2,A23,A8
000003ec   08a481a1 ||        ADD.S1        4,A9,A17
000003f0   0c646841 ||        ADD.D1        A25,A3,A24
000003f4       7dc7 ||        MV.L2X        A3,B27
000003f6       82ca           ADD.S1        A4,A5,A4
000003f8   0480902b ||        MVK.S2        0x0120,B9
000003fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000400   0b95307b ||        ADD.L2X       B9,A5,B23
00000404   04952079 ||        ADD.L1        A9,A5,A9
00000408   038078ff ||        STW.D2T2      B7,*+B15[120]
0000040c   0daee840 ||        ADD.D1        A11,A23,A27
00000410   03efbec3           ADDAD.D2      B27,0x1d,B7
00000414   00dd307b ||        ADD.L2X       B9,A23,B1
00000418   0f00e829 ||        MVK.S1        0x01d0,A30
0000041c   0f8ce079 ||        ADD.L1        A7,A3,A31
00000420   010c9ec1 ||        ADDAD.D1      A3,0x4,A2
00000424   0b5afd8a ||        SET.S2        B22,23,29,B22
00000428            $C$L2:
00000428   098050ff           STW.D2T2      B19,*+B15[80]
0000042c   09a0805a ||        ADD.L2        4,B8,B19
00000430   0f8037fd           STW.D2T1      A31,*+B15[55]
00000434   0f954079 ||        ADD.L1        A10,A5,A31
00000438       574e ||        MV.S1X        B22,A10
0000043a       d187 ||        MV.L2X        A3,B22
0000043c   e8081000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000440   0d16707b           ADD.L2X       B19,A5,B26
00000444   0e58fec3 ||        ADDAD.D2      B22,0x7,B28
00000448       9d93 ||        MVK.S2        156,B19
0000044a       8c33           MVK.S2        172,B16
0000044c   080086ff ||        STW.D2T2      B16,*+B15[134]
00000450   0fde707a ||        ADD.L2X       B19,A23,B31
00000454   00803ffd           STW.D2T1      A1,*+B15[63]
00000458   0080dc28 ||        MVK.S1        0x01b8,A1
0000045c   e0880020           .fphead       n, h, W, BU, nobr, nosat, 0000100b
00000460   0c0064fd           STW.D2T1      A24,*+B15[100]
00000464   0c004a29 ||        MVK.S1        0x0094,A24
00000468   09048058 ||        ADD.L1        4,A1,A18
0000046c   09006dff           STW.D2T2      B18,*+B15[109]
00000470   090c1fdb ||        MV.L2X        A3,B18
00000474   0ee71079 ||        ADD.L1X       A24,B25,A29
00000478   0c00fe28 ||        MVK.S1        0x01fc,A24
0000047c   03004fff           STW.D2T2      B6,*+B15[79]
00000480   035e907a ||        ADD.L2X       B20,A23,B6
00000484   038074ff           STW.D2T2      B7,*+B15[116]
00000488   03dd107a ||        ADD.L2X       B8,A23,B7
0000048c   020068ff           STW.D2T2      B4,*+B15[104]
00000490   027ad07a ||        ADD.L2X       B22,A30,B4
00000494   0a178943           ADD.D2        B5,0x1c,B20
00000498       9c81 ||        ADD.L2X       A1,-4,B0
0000049a       9fc7           MV.L2X        A7,B28
0000049c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000004a0   0e004dfe ||        STW.D2T2      B28,*+B15[77]
000004a4   02003eff           STW.D2T2      B4,*+B15[62]
000004a8       17c1 ||        ADD.L2X       A7,8,B4
000004aa       b1c7           MV.L2X        A3,B5
000004ac   03802afe ||        STW.D2T2      B7,*+B15[42]
000004b0   03ca5ec2           ADDAD.D2      B18,0x12,B7
000004b4   0a0044ff           STW.D2T2      B20,*+B15[68]
000004b8   0a0c1fda ||        MV.L2X        A3,B20
000004bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000004c0   0d8027fd           STW.D2T1      A27,*+B15[39]
000004c4   0ddfbd41 ||        ADDAW.D1      A23,0x1d,A27
000004c8   0e50807b ||        ADD.L2        B4,B20,B28
000004cc   025381e2 ||        ADD.S2        B28,B20,B4
000004d0   008030ff           STW.D2T2      B1,*+B15[48]
000004d4   00de107a ||        ADD.L2X       B16,A23,B1
000004d8   000040fd           STW.D2T1      A0,*+B15[64]
000004dc   001d0059 ||        ADD.L1        8,A7,A0
000004e0   080c1fda ||        MV.L2X        A3,B16
000004e4   0f8079ff           STW.D2T2      B31,*+B15[121]
000004e8   0f87905a ||        SUB.L2X       A1,0x4,B31
000004ec   038083ff           STW.D2T2      B7,*+B15[131]
000004f0   0381082a ||        MVK.S2        0x0210,B7
000004f4   008076ff           STW.D2T2      B1,*+B15[118]
000004f8   0081022a ||        MVK.S2        0x0204,B1
000004fc   0d807bfd           STW.D2T1      A27,*+B15[123]
00000500   0d80ee29 ||        MVK.S1        0x01dc,A27
00000504   0017e07b ||        ADD.L2        B31,B5,B0
00000508   0f9401e2 ||        ADD.S2        B0,B5,B31
0000050c   0e007cfd           STW.D2T1      A28,*+B15[124]
00000510   0e788059 ||        ADD.L1        4,A30,A28
00000514   030f61e1 ||        ADD.S1        A27,A3,A6
00000518   0b07805b ||        SUB.L2        B1,0x4,B22
0000051c   0a8c31e2 ||        ADD.S2X       B1,A3,B21
00000520   04002dfd           STW.D2T1      A8,*+B15[45]
00000524   040f0079 ||        ADD.L1        A24,A3,A8
00000528       b011 ||        ADD.L2X       B5,A0,B1
0000052a       0293 ||        MVK.S2        0,B5
0000052c   0e003dff           STW.D2T2      B28,*+B15[61]
00000530   02a0406b ||        MVKH.S2       0x40800000,B5
00000534   0e0c1fda ||        MV.L2X        A3,B28
00000538   040066fd           STW.D2T1      A8,*+B15[102]
0000053c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000540   040f8079 ||        ADD.L1        A28,A3,A8
00000544   09f00fdb ||        MV.L2         B28,B19
00000548   097391e2 ||        ADD.S2X       B28,A28,B18
0000054c   09807afd           STW.D2T1      A19,*+B15[122]
00000550   09ddc079 ||        ADD.L1        A14,A23,A19
00000554   07000028 ||        MVK.S1        0x0000,A14
00000558   048092ef           LDW.D2T2      *+B15[146],B9
0000055c   075fc068 ||        MVKH.S1       0xbf800000,A14
00000560   098026fd           STW.D2T1      A19,*+B15[38]
00000564   099f9058 ||        SUB.L1X       B7,0x4,A19
00000568   040052fd           STW.D2T1      A8,*+B15[82]
0000056c   041c1fd8 ||        MV.L1X        B7,A8
00000570   030059fd           STW.D2T1      A6,*+B15[89]
00000574   030d1ec0 ||        ADDAD.D1      A3,0x8,A6
00000578   048089fd           STW.D2T1      A9,*+B15[137]
0000057c   048e2079 ||        ADD.L1        A17,A3,A9
00000580   08808c28 ||        MVK.S1        0x0118,A17
00000584   0e8056ff           STW.D2T2      B29,*+B15[86]
00000588       bdc7 ||        MV.L2X        A3,B29
0000058a       ddc7           MV.L2X        A3,B30
0000058c   0f005efe ||        STW.D2T2      B30,*+B15[94]
00000590   0c65fd43           ADDAW.D2      B25,0xf,B24
00000594   0c80802a ||        MVK.S2        0x0100,B25
00000598   02003bff           STW.D2T2      B4,*+B15[59]
0000059c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000005a0   0272207a ||        ADD.L2        B17,B28,B4
000005a4   03008cfd           STW.D2T1      A6,*+B15[140]
000005a8   03052428 ||        MVK.S1        0x0a48,A6
000005ac   0c004cff           STW.D2T2      B24,*+B15[76]
000005b0   0c6f905b ||        SUB.L2X       A27,0x4,B24
000005b4   03400068 ||        MVKH.S1       0x80000000,A6
000005b8   047a3ec3           ADDAD.D2      B30,0x11,B8
000005bc   0f1f105a ||        SUB.L2X       A7,0x8,B30
000005c0   030087ff           STW.D2T2      B6,*+B15[135]
000005c4   0305302a ||        MVK.S2        0x0a60,B6
000005c8   048088fd           STW.D2T1      A9,*+B15[136]
000005cc   04806a29 ||        MVK.S1        0x00d4,A9
000005d0   0340006a ||        MVKH.S2       0x80000000,B6
000005d4   01f5bd43           ADDAW.D2      B29,0xd,B3
000005d8   0e9f905b ||        SUB.L2X       A7,0x4,B29
000005dc   089806a2 ||        MV.S2         B6,B17
000005e0   0b805aff           STW.D2T2      B23,*+B15[90]
000005e4   0bec1fda ||        MV.L2X        A27,B23
000005e8   0a0075fd           STW.D2T1      A20,*+B15[117]
000005ec   0a0e6079 ||        ADD.L1        A19,A3,A20
000005f0   09f111e1 ||        ADD.S1X       A8,B28,A19
000005f4   0f43a07b ||        ADD.L2        B29,B16,B30
000005f8   0ec3c1e2 ||        ADD.S2        B30,B16,B29
000005fc   04141fd9           MV.L1X        B5,A8
00000600   09806efd ||        STW.D2T1      A19,*+B15[110]
00000604   09dd21e1 ||        ADD.S1        A9,A23,A19
00000608   02cee07b ||        ADD.L2        B23,B19,B5
0000060c   04e408f0 ||        MV.D1         A25,A9
00000610   02007fff           STW.D2T2      B4,*+B15[127]
00000614   024f007a ||        ADD.L2        B24,B19,B4
00000618   0f8084fd           STW.D2T1      A31,*+B15[132]
0000061c   0f8d7d40 ||        ADDAW.D1      A3,0xb,A31
00000620   028054fe           STW.D2T2      B5,*+B15[84]
00000624   020058fe           STW.D2T2      B4,*+B15[88]
00000628   021883a6           LDNDW.D2T2    *+B6(4),B5:B4
0000062c   098047fc           STW.D2T1      A19,*+B15[71]
00000630   0a0070fc           STW.D2T1      A20,*+B15[112]
00000634   0e8035ff           STW.D2T2      B29,*+B15[53]
00000638       412c ||        LDDW.D1T1     *A6[2],A19:A18
0000063a       8653 ||        MVK.S2        196,B20
0000063c   e80c3000           .fphead       n, h, DW/NDW, W, nobr, nosat, 1000000b
00000640   0eca907a ||        ADD.L2X       B20,A18,B29
00000644   0f8049fd           STW.D2T1      A31,*+B15[73]
00000648   0f8d3d40 ||        ADDAW.D1      A3,0x9,A31
0000064c   0a803afc           STW.D2T1      A21,*+B15[58]
00000650   0a1983a4           LDNDW.D2T1    *+B6(12),A21:A20
00000654   06a422f5           STW.D2T1      A13,*+B9[1]
00000658   04805a2a ||        MVK.S2        0x00b4,B9
0000065c   0f8072fd           STW.D2T1      A31,*+B15[114]
00000660   0f9c8058 ||        ADD.L1        4,A7,A31
00000664   0a8025ff           STW.D2T2      B21,*+B15[37]
00000668   0a8c1fdb ||        MV.L2X        A3,B21
0000066c   0f26f079 ||        ADD.L1X       A23,B9,A30
00000670   03c0e264 ||        LDW.D1T1      *+A16[7],A7
00000674   0b0081fd           STW.D2T1      A22,*+B15[129]
00000678   0b008828 ||        MVK.S1        0x0110,A22
0000067c   090057ff           STW.D2T2      B18,*+B15[87]
00000680   0900c42b ||        MVK.S2        0x0188,B18
00000684   02dec079 ||        ADD.L1        A22,A23,A5
00000688   0b00b428 ||        MVK.S1        0x0168,A22
0000068c   0d007eff           STW.D2T2      B26,*+B15[126]
00000690   0d00d82a ||        MVK.S2        0x01b0,B26
00000694   020077fd           STW.D2T1      A4,*+B15[119]
00000698   02081fd9 ||        MV.L1X        B2,A4
0000069c   017eb07b ||        ADD.L2X       B21,A31,B2
000006a0   0a80f62a ||        MVK.S2        0x01ec,B21
000006a4   0f0080fd           STW.D2T1      A30,*+B15[128]
000006a8   0f5ec079 ||        ADD.L1        A22,A23,A30
000006ac   0df3407b ||        ADD.L2        B26,B28,B27
000006b0   0b00d029 ||        MVK.S1        0x01a0,A22
000006b4   04d481a2 ||        ADD.S2        4,B21,B9
000006b8   01003cff           STW.D2T2      B2,*+B15[60]
000006bc   0172a07a ||        ADD.L2        B21,B28,B2
000006c0   008039ff           STW.D2T2      B1,*+B15[57]
000006c4   00f2a07a ||        ADD.L2        B21,B28,B1
000006c8   0f8031ff           STW.D2T2      B31,*+B15[49]
000006cc   0f86107a ||        ADD.L2X       B16,A1,B31
000006d0   000033ff           STW.D2T2      B0,*+B15[51]
000006d4   006b907a ||        ADD.L2X       B28,A26,B0
000006d8   0e8082fd           STW.D2T1      A29,*+B15[130]
000006dc   0ee6f078 ||        ADD.L1X       A23,B25,A29
000006e0   02802efd           STW.D2T1      A5,*+B15[46]
000006e4   02de2079 ||        ADD.L1        A17,A23,A5
000006e8   08c891a0 ||        ADD.S1X       4,B18,A17
000006ec   0280aefe           STW.D2T2      B5,*+B15[174]
000006f0   0200adfe           STW.D2T2      B4,*+B15[173]
000006f4   0980acfc           STW.D2T1      A19,*+B15[172]
000006f8   0900abfc           STW.D2T1      A18,*+B15[171]
000006fc   0a80b0fc           STW.D2T1      A21,*+B15[176]
00000700   0a00affc           STW.D2T1      A20,*+B15[175]
00000704   0f0051fc           STW.D2T1      A30,*+B15[81]
00000708   040042fc           STW.D2T1      A8,*+B15[66]
0000070c   04410265           LDW.D1T1      *+A16[8],A8
00000710   010062ff ||        STW.D2T2      B2,*+B15[98]
00000714   08688058 ||        ADD.L1        4,A26,A16
00000718   00805dfe           STW.D2T2      B1,*+B15[93]
0000071c   0f8034fe           STW.D2T2      B31,*+B15[52]
00000720   00005bfe           STW.D2T2      B0,*+B15[91]
00000724   0d8028fe           STW.D2T2      B27,*+B15[40]
00000728   0e8032fe           STW.D2T2      B29,*+B15[50]
0000072c   0e802cfc           STW.D2T1      A29,*+B15[44]
00000730   0f0036fe           STW.D2T2      B30,*+B15[54]
00000734   02802ffc           STW.D2T1      A5,*+B15[47]
00000738   040085ff           STW.D2T2      B8,*+B15[133]
0000073c   0463905a ||        SUB.L2X       A24,0x4,B8
00000740   02004efd           STW.D2T1      A4,*+B15[78]
00000744   02600fd8 ||        MV.L1         A24,A4
00000748   01804afe           STW.D2T2      B3,*+B15[74]
0000074c   0b8048fc           STW.D2T1      A23,*+B15[72]
00000750   010041fc           STW.D2T1      A2,*+B15[65]
00000754   02182366           LDDW.D1T2     *+A6[1],B5:B4
00000758   0843907a           ADD.L2X       B28,A16,B16
0000075c   084402e4           LDW.D2T1      *+B17[0],A16
00000760   0f13907a           ADD.L2X       B28,A4,B30
00000764   0f006bfe           STW.D2T2      B30,*+B15[107]
00000768   0280a8fe           STW.D2T2      B5,*+B15[168]
0000076c   0200a7fe           STW.D2T2      B4,*+B15[167]
00000770   08004bfc           STW.D2T1      A16,*+B15[75]
00000774   021803e6           LDDW.D2T2     *+B6[0],B5:B4
00000778   0ea38058           SUB.L1        A8,0x4,A29
0000077c   0fa7907b           ADD.L2X       B28,A9,B31
00000780   0e8022fc ||        STW.D2T1      A29,*+B15[34]
00000784   0f5ec079           ADD.L1        A22,A23,A30
00000788   0f8069fe ||        STW.D2T2      B31,*+B15[105]
0000078c   0fcaf079           ADD.L1X       A23,B18,A31
00000790   0f0065fc ||        STW.D2T1      A30,*+B15[101]
00000794   01de2079           ADD.L1        A17,A23,A3
00000798   0f805ffc ||        STW.D2T1      A31,*+B15[95]
0000079c   02d2f079           ADD.L1X       A23,B20,A5
000007a0   01805cfc ||        STW.D2T1      A3,*+B15[92]
000007a4   0e1ef079           ADD.L1X       A23,B7,A28
000007a8   02808afc ||        STW.D2T1      A5,*+B15[138]
000007ac   0e0071fc           STW.D2T1      A28,*+B15[113]
000007b0   0471007b           ADD.L2        B8,B28,B8
000007b4   080061fe ||        STW.D2T2      B16,*+B15[97]
000007b8   0d9c0265           LDW.D1T1      *+A7[0],A27
000007bc   04006afe ||        STW.D2T2      B8,*+B15[106]
000007c0   0280a6ff           STW.D2T2      B5,*+B15[166]
000007c4   08180364 ||        LDDW.D1T1     *+A6[0],A17:A16
000007c8   0200a5fe           STW.D2T2      B4,*+B15[165]
000007cc   021823e7           LDDW.D2T2     *+B6[1],B5:B4
000007d0   04f1207a ||        ADD.L2        B9,B28,B9
000007d4   048063fe           STW.D2T2      B9,*+B15[99]
000007d8   0d8023fc           STW.D2T1      A27,*+B15[35]
000007dc   0800a3fc           STW.D2T1      A16,*+B15[163]
000007e0   0880a4fc           STW.D2T1      A17,*+B15[164]
000007e4   0f700fdb           MV.L2         B28,B30
000007e8   0200a9fe ||        STW.D2T2      B4,*+B15[169]
000007ec   037ac07b           ADD.L2        B22,B30,B6
000007f0   0280aafe ||        STW.D2T2      B5,*+B15[170]
000007f4   03006cfe           STW.D2T2      B6,*+B15[108]
000007f8   028092ee           LDW.D2T2      *+B15[146],B5
000007fc   018022ec           LDW.D2T1      *+B15[34],A3
00000800   0280dc28           MVK.S1        0x01b8,A5
00000804   020092ee           LDW.D2T2      *+B15[146],B4
00000808   030092ee           LDW.D2T2      *+B15[146],B6
0000080c   0f940fdb           MV.L2         B5,B31
00000810   0f1491a3 ||        ADD.S2X       4,A5,B30
00000814   0f5ca079 ||        ADD.L1        A5,A23,A30
00000818   0e800029 ||        MVK.S1        0x0000,A29
0000081c   0f8023ec ||        LDW.D2T1      *+B15[35],A31
00000820            $C$L4:
00000820   020c3264           LDW.D1T1      *++A3[1],A4
00000824   018022fc           STW.D2T1      A3,*+B15[34]
00000828       b04d           LDW.D2T2      *B4[5],B4
0000082a       2c6e           NOP           2
0000082c   027c0274           STW.D1T1      A4,*+A31[0]
00000830   01f80264           LDW.D1T1      *+A30[0],A3
00000834       6c6e           NOP           4
00000836       91c1           ADD.L2X       B4,A3,B4
00000838   0214a2f6           STW.D2T2      B4,*+B5[5]
0000083c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00000840   027ca2e6           LDW.D2T2      *+B31[5],B4
00000844   02dfd07a           ADD.L2X       B30,A23,B5
00000848       10dd           LDW.D2T2      *B5[0],B5
0000084a       2c6e           NOP           2
0000084c       1227           CMPLT.L2      0,B4,B0
0000084e       ca67    [!B0]  MVK.L2        0,B4
00000850   3e98a2f4 || [!B0]  STW.D2T1      A29,*+B6[5]
00000854   01148afb           CMPLT.L2      B4,B5,B2
00000858   020092ee ||        LDW.D2T2      *+B15[146],B4
0000085c   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00000860   620092ef    [ B2]  LDW.D2T2      *+B15[146],B4
00000864   60002293 || [ B2]  B.S2          $C$L5 (PC+276 = 0x00000974)
00000868   7180e029 || [!B2]  MVK.S1        0x01c0,A3
0000086c   6280a35b || [ B2]  MVK.L2        0,B5
00000870   61bc0265 || [ B2]  LDW.D1T1      *+A15[0],A3
00000874   6b340fd8 || [ B2]  MV.L1         A13,A22
00000878   6297de8b    [ B2]  SET.S2        B5,30,30,B5
0000087c   728092ee || [!B2]  LDW.D2T2      *+B15[146],B5
00000880   71dc6078    [!B2]  ADD.L1        A3,A23,A3
00000884   718c0264    [!B2]  LDW.D1T1      *+A3[0],A3
00000888   7210c2e6    [!B2]  LDW.D2T2      *+B4[6],B4
0000088c   6290c2f6    [ B2]  STW.D2T2      B5,*+B4[6]
00000890   0f940fda           MV.L2         B5,B31
00000894   0f00a35a           MVK.L2        0,B30
00000898       0626           MVK.L1        0,A4
0000089a       91c1           ADD.L2X       B4,A3,B4
0000089c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000008a0   0214c2f6           STW.D2T2      B4,*+B5[6]
000008a4   027cc2e6           LDW.D2T2      *+B31[6],B4
000008a8   02fb9d8a           SET.S2        B30,28,29,B5
000008ac   0280a358           MVK.L1        0,A5
000008b0   0296bd88           SET.S1        A5,21,29,A5
000008b4   0e8032ee           LDW.D2T2      *+B15[50],B29
000008b8   0210095a           INTSP.L2      B4,B4
000008bc   0f80a358           MVK.L1        0,A31
000008c0   0f0037ec           LDW.D2T1      *+B15[55],A30
000008c4   0e8038ec           LDW.D2T1      *+B15[56],A29
000008c8   0210ae02           MPYSP.M2      B5,B4,B4
000008cc   0d802eec           LDW.D2T1      *+B15[46],A27
000008d0   0e5d4264           LDW.D1T1      *+A23[10],A28
000008d4   0f00a35a           MVK.L2        0,B30
000008d8   021000a2           SPDP.S2       B4,B5:B4
000008dc   0f8031ee           LDW.D2T2      *+B15[49],B31
000008e0   02148b22           ABSDP.S2      B5:B4,B5:B4
000008e4   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
000008e8   0d802bee           LDW.D2T2      *+B15[43],B27
000008ec   021093b8           SUBDP.L1X     B5:B4,A5:A4,A5:A4
000008f0   0c8030ee           LDW.D2T2      *+B15[48],B25
000008f4   09f80324           LDNDW.D1T1    *+A30[0],A19:A18
000008f8   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
000008fc   08f40324           LDNDW.D1T1    *+A29[0],A17:A16
00000900   0d002cec           LDW.D2T1      *+B15[44],A26
00000904   0b6c03e6           LDDW.D2T2     *+B27[0],B23:B22
00000908   01948138           DPSP.L1       A5:A4,A3
0000090c   02fe9d88           SET.S1        A31,20,29,A5
00000910       0626           MVK.L1        0,A4
00000912       0627           MVK.L2        0,B4
00000914   030c00a0           SPDP.S1       A3,A7:A6
00000918   0280a35a           MVK.L2        0,B5
0000091c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000920   031ccb20           ABSDP.S1      A7:A6,A7:A6
00000924   02a0086a           MVKH.S2       0x40100000,B5
00000928   02188338           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000092c   008090ee           LDW.D2T2      *+B15[144],B1
00000930   0fdca264           LDW.D1T1      *+A23[5],A31
00000934   035c8364           LDDW.D1T1     *+A23[4],A7:A6
00000938   00004000           NOP           3
0000093c   021065b0           MPYSPDP.M1    A3,A5:A4,A5:A4
00000940   01bc0264           LDW.D1T1      *+A15[0],A3
00000944   00008000           NOP           5
00000948   02109701           MPYDP.M1X     A5:A4,B5:B4,A5:A4
0000094c   023e0266 ||        LDW.D1T2      *+A15[16],B4
00000950   0180a2fc           STW.D2T1      A3,*+B15[162]
00000954   00004000           NOP           3
00000958   00266121           BNOP.S1       $C$L6 (PC+152 = 0x000009d8),3
0000095c   028c921b ||        ADDSP.L2X     B4,A3,B5
00000960   0200a1ff ||        STW.D2T2      B4,*+B15[161]
00000964   027b1d8a ||        SET.S2        B30,24,29,B4
00000968   0e148e02           MPYSP.M2      B4,B5,B28
0000096c   0b148139           DPSP.L1       A5:A4,A22
00000970   025c6364 ||        LDDW.D1T1     *+A23[3],A5:A4
00000974            $C$L5:
00000974   0e8032ee           LDW.D2T2      *+B15[50],B29
00000978   0d802bee           LDW.D2T2      *+B15[43],B27
0000097c   0e8038ec           LDW.D2T1      *+B15[56],A29
00000980   0f0037ec           LDW.D2T1      *+B15[55],A30
00000984   0f8031ee           LDW.D2T2      *+B15[49],B31
00000988   0d802eed           LDW.D2T1      *+B15[46],A27
0000098c   023e0266 ||        LDW.D1T2      *+A15[16],B4
00000990   0180a2fc           STW.D2T1      A3,*+B15[162]
00000994   0d002cec           LDW.D2T1      *+B15[44],A26
00000998   0fdca265           LDW.D1T1      *+A23[5],A31
0000099c   0c8030ee ||        LDW.D2T2      *+B15[48],B25
000009a0   025c6365           LDDW.D1T1     *+A23[3],A5:A4
000009a4   008090ee ||        LDW.D2T2      *+B15[144],B1
000009a8   0200a1ff           STW.D2T2      B4,*+B15[161]
000009ac   028c921b ||        ADDSP.L2X     B4,A3,B5
000009b0   0e5d4264 ||        LDW.D1T1      *+A23[10],A28
000009b4   04f403a6           LDNDW.D2T2    *+B29[0],B9:B8
000009b8   0b6c03e7           LDDW.D2T2     *+B27[0],B23:B22
000009bc   035c8365 ||        LDDW.D1T1     *+A23[4],A7:A6
000009c0   0f00a35a ||        MVK.L2        0,B30
000009c4   027b1d8b           SET.S2        B30,24,29,B4
000009c8   08f40324 ||        LDNDW.D1T1    *+A29[0],A17:A16
000009cc   0e148e03           MPYSP.M2      B4,B5,B28
000009d0   09f80324 ||        LDNDW.D1T1    *+A30[0],A19:A18
000009d4   03fc03a6           LDNDW.D2T2    *+B31[0],B7:B6
000009d8            $C$L6:
000009d8   00004000           NOP           3
000009dc   01f3fe00           MPYSP.M1X     A31,B28,A3
000009e0   02189e00           MPYSP.M1X     A4,B6,A4
000009e4   0294fe02           MPYSP.M2X     B7,A5,B5
000009e8   03191e02           MPYSP.M2X     B8,A6,B6
000009ec   02ca0e00           MPYSP.M1      A16,A18,A5
000009f0   018c8218           ADDSP.L1      A4,A3,A3
000009f4   0224fe00           MPYSP.M1X     A7,B9,A4
000009f8   036c0364           LDDW.D1T1     *+A27[0],A7:A6
000009fc   00002000           NOP           2
00000a00   038cb21a           ADDSP.L2X     B5,A3,B7
00000a04   00004000           NOP           3
00000a08   039cc21a           ADDSP.L2      B6,B7,B7
00000a0c   00004000           NOP           3
00000a10   0d10f21b           ADDSP.L2X     B7,A4,B26
00000a14   036403e7 ||        LDDW.D2T2     *+B25[0],B7:B6
00000a18   024e2e00 ||        MPYSP.M1      A17,A19,A4
00000a1c   0c802aee           LDW.D2T2      *+B15[42],B25
00000a20   08680364           LDDW.D1T1     *+A26[0],A17:A16
00000a24   0c0039ef           LDW.D2T2      *+B15[57],B24
00000a28   0358d700 ||        MPYDP.M1X     A7:A6,B23:B22,A7:A6
00000a2c   0d8090ee           LDW.D2T2      *+B15[144],B27
00000a30   090463e4           LDDW.D2T1     *+B1[3],A19:A18
00000a34   096403e6           LDDW.D2T2     *+B25[0],B19:B18
00000a38   0a803aef           LDW.D2T2      *+B15[58],B21
00000a3c   0a735e03 ||        MPYSP.M2X     B26,A28,B20
00000a40   0f5a1700 ||        MPYDP.M1X     A17:A16,B23:B22,A31:A30
00000a44   031ac702           MPYDP.M2      B23:B22,B7:B6,B7:B6
00000a48   08e003a6           LDNDW.D2T2    *+B24[0],B17:B16
00000a4c   046c83e4           LDDW.D2T1     *+B27[4],A9:A8
00000a50   0f8090ef           LDW.D2T2      *+B15[144],B31
00000a54   094a5700 ||        MPYDP.M1X     A19:A18,B19:B18,A19:A18
00000a58   04d403a6           LDNDW.D2T2    *+B21[0],B9:B8
00000a5c   0116921a           ADDSP.L2X     B20,A5,B2
00000a60   0f0091ee           LDW.D2T2      *+B15[145],B30
00000a64   0c802ded           LDW.D2T1      *+B15[45],A25
00000a68   04491700 ||        MPYDP.M1X     A9:A8,B19:B18,A9:A8
00000a6c   087c23e4           LDDW.D2T1     *+B31[1],A17:A16
00000a70   000029ed           LDW.D2T1      *+B15[41],A0
00000a74   0a410e03 ||        MPYSP.M2      B8,B16,B20
00000a78   0010521a ||        ADDSP.L2X     B2,A4,B0
00000a7c   020028ee           LDW.D2T2      *+B15[40],B4
00000a80   0ef802e7           LDW.D2T2      *+B30[0],B29
00000a84       53c6 ||        MV.L1X        B7,A2
00000a86       7746           MV.L1X        B6,A11
00000a88   025d0365 ||        LDDW.D1T1     *+A23[8],A5:A4
00000a8c   08c52e03 ||        MPYSP.M2      B9,B17,B17
00000a90   030443e6 ||        LDDW.D2T2     *+B1[2],B7:B6
00000a94   0802821b           ADDSP.L2      B20,B0,B16
00000a98   0a425703 ||        MPYDP.M2X     B19:B18,A17:A16,B21:B20
00000a9c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000aa0   08640364 ||        LDDW.D1T1     *+A25[0],A17:A16
00000aa4   00802fec           LDW.D2T1      *+B15[47],A1
00000aa8   0e8027ec           LDW.D2T1      *+B15[39],A29
00000aac   0c0090ee           LDW.D2T2      *+B15[144],B24
00000ab0   019002e7           LDW.D2T2      *+B4[0],B3
00000ab4   01f49e01 ||        MPYSP.M1X     A4,B29,A3
00000ab8   041a4702 ||        MPYDP.M2      B19:B18,B7:B6,B9:B8
00000abc   0c8024ef           LDW.D2T2      *+B15[36],B25
00000ac0   085a1700 ||        MPYDP.M1X     A17:A16,B23:B22,A17:A16
00000ac4   03f822e6           LDW.D2T2      *+B30[1],B7
00000ac8   0a5de265           LDW.D1T1      *+A23[15],A20
00000acc   028091ef ||        LDW.D2T2      *+B15[145],B5
00000ad0   0dc2221a ||        ADDSP.L2      B17,B16,B27
00000ad4   0d7842e4           LDW.D2T1      *+B30[2],A26
00000ad8   0e0026ec           LDW.D2T1      *+B15[38],A28
00000adc   0f8090ef           LDW.D2T2      *+B15[144],B31
00000ae0   03190318 ||        ADDDP.L1      A9:A8,A7:A6,A7:A6
00000ae4   06e402e7           LDW.D2T2      *+B25[0],B13
00000ae8   0394fe03 ||        MPYSP.M2X     B7,A5,B7
00000aec   02040364 ||        LDDW.D1T1     *+A1[0],A5:A4
00000af0   011442e7           LDW.D2T2      *+B5[2],B2
00000af4   0c6e9e01 ||        MPYSP.M1X     A20,B27,A24
00000af8   0a5fe364 ||        LDDW.D1T1     *+A23[31],A21:A20
00000afc   0260c3e6           LDDW.D2T2     *+B24[6],B5:B4
00000b00   0c7862e6           LDW.D2T2      *+B30[3],B24
00000b04   000025ee           LDW.D2T2      *+B15[37],B0
00000b08   040041ed           LDW.D2T1      *+B15[65],A8
00000b0c   02589700 ||        MPYDP.M1X     A5:A4,B23:B22,A5:A4
00000b10   030096fd           STW.D2T1      A6,*+B15[150]
00000b14   0852d702 ||        MPYDP.M2X     B23:B22,A21:A20,B17:B16
00000b18   008090ef           LDW.D2T2      *+B15[144],B1
00000b1c   01e06219 ||        ADDSP.L1      A3,A24,A3
00000b20   0c5d2364 ||        LDDW.D1T1     *+A23[9],A25:A24
00000b24   038097fd           STW.D2T1      A7,*+B15[151]
00000b28   03424318 ||        ADDDP.L1      A19:A18,A17:A16,A7:A6
00000b2c   060002e7           LDW.D2T2      *+B0[0],B12
00000b30   0a5fc364 ||        LDDW.D1T1     *+A23[30],A21:A20
00000b34   000035ee           LDW.D2T2      *+B15[53],B0
00000b38   00803fec           LDW.D2T1      *+B15[63],A1
00000b3c   019c7219           ADDSP.L1X     A3,B7,A3
00000b40   0304a3e7 ||        LDDW.D2T2     *+B1[5],B7:B6
00000b44   0c6b0e00 ||        MPYSP.M1      A24,A26,A24
00000b48   0ce71e03           MPYSP.M2X     B24,A25,B25
00000b4c   0c003bee ||        LDW.D2T2      *+B15[59],B24
00000b50   02124703           MPYDP.M2      B19:B18,B5:B4,B5:B4
00000b54   0a5a9701 ||        MPYDP.M1X     A21:A20,B23:B22,A21:A20
00000b58   0b803dee ||        LDW.D2T2      *+B15[61],B23
00000b5c   030098fc           STW.D2T1      A6,*+B15[152]
00000b60   0d0f0219           ADDSP.L1      A24,A3,A26
00000b64   038099fc ||        STW.D2T1      A7,*+B15[153]
00000b68   0c7c03e4           LDDW.D2T1     *+B31[0],A25:A24
00000b6c   00800267           LDW.D1T2      *+A0[0],B1
00000b70   031a4703 ||        MPYDP.M2      B19:B18,B7:B6,B7:B6
00000b74   038097ec ||        LDW.D2T1      *+B15[151],A7
00000b78   0f5c02e6           LDW.D2T2      *+B23[0],B30
00000b7c   00675219           ADDSP.L1X     A26,B25,A0
00000b80   0c803eee ||        LDW.D2T2      *+B15[62],B25
00000b84   0300a6ec           LDW.D2T1      *+B15[166],A6
00000b88   0b625703           MPYDP.M2X     B19:B18,A25:A24,B23:B22
00000b8c   090033ee ||        LDW.D2T2      *+B15[51],B18
00000b90   0dde8265           LDW.D1T1      *+A23[20],A27
00000b94   0fe002e6 ||        LDW.D2T2      *+B24[0],B31
00000b98   0c0002e6           LDW.D2T2      *+B0[0],B24
00000b9c   0f6402f6           STW.D2T2      B30,*+B25[0]
00000ba0   0985302b           MVK.S2        0x0a60,B19
00000ba4   0c8036ee ||        LDW.D2T2      *+B15[54],B25
00000ba8   09c0006b           MVKH.S2       0x80000000,B19
00000bac   004802e6 ||        LDW.D2T2      *+B18[0],B0
00000bb0   0c6c0e01           MPYSP.M1      A0,A27,A24
00000bb4   0d840325 ||        LDNDW.D1T1    *+A1[0],A27:A26
00000bb8   094c5ec2 ||        ADDAD.D2      B19,0x2,B18
00000bbc   098091ee           LDW.D2T2      *+B15[145],B19
00000bc0   01c802e4           LDW.D2T1      *+B18[0],A3
00000bc4   0c6402f7           STW.D2T2      B24,*+B25[0]
00000bc8   0c2c1fda ||        MV.L2X        A11,B24
00000bcc   0c881fdb           MV.L2X        A2,B25
00000bd0   010040ec ||        LDW.D2T1      *+B15[64],A2
00000bd4   0260831b           ADDDP.L2      B5:B4,B25:B24,B5:B4
00000bd8   0c00aaee ||        LDW.D2T2      *+B15[170],B24
00000bdc   0ecc22f6           STW.D2T2      B29,*+B19[1]
00000be0   014c62f6           STW.D2T2      B2,*+B19[3]
00000be4   05740267           LDW.D1T2      *+A29[0],B10
00000be8   018043fc ||        STW.D2T1      A3,*+B15[67]
00000bec   05f00267           LDW.D1T2      *+A28[0],B11
00000bf0   098043ec ||        LDW.D2T1      *+B15[67],A19
00000bf4   098092ee           LDW.D2T2      *+B15[146],B19
00000bf8   0e803cee           LDW.D2T2      *+B15[60],B29
00000bfc   01008fee           LDW.D2T2      *+B15[143],B2
00000c00   0e880324           LDNDW.D1T1    *+A2[0],A29:A28
00000c04   010042ec           LDW.D2T1      *+B15[66],A2
00000c08   0e4c02f6           STW.D2T2      B28,*+B19[0]
00000c0c   04a21429           MVK.S1        0x4428,A9
00000c10   0ff402f6 ||        STW.D2T2      B31,*+B29[0]
00000c14   04df3069           MVKH.S1       0xbe600000,A9
00000c18   028095fe ||        STW.D2T2      B5,*+B15[149]
00000c1c   0ce12e01           MPYSP.M1      A9,A24,A25
00000c20   090d4e03 ||        MPYSP.M2      B10,B3,B18
00000c24   020094fe ||        STW.D2T2      B4,*+B15[148]
00000c28   00844e03           MPYSP.M2      B2,B1,B1
00000c2c   0e80002b ||        MVK.S2        0x0000,B29
00000c30   010033ef ||        LDW.D2T2      *+B15[51],B2
00000c34   0279131a ||        ADDDP.L2X     B9:B8,A31:A30,B5:B4
00000c38   0f00a4ed           LDW.D2T1      *+B15[164],A30
00000c3c   0f77ff8a ||        SET.S2        B29,31,31,B30
00000c40   0f80a3ec           LDW.D2T1      *+B15[163],A31
00000c44   01fb3df9           XOR.L1X       A25,B30,A3
00000c48   0ca00324 ||        LDNDW.D1T1    *+A8[0],A25:A24
00000c4c   0f86421b           ADDSP.L2      B18,B1,B31
00000c50   090028ee ||        LDW.D2T2      *+B15[40],B18
00000c54   0e0802f6           STW.D2T2      B28,*+B2[0]
00000c58   00aede01           MPYSP.M1X     A22,B11,A1
00000c5c   0e00a7ee ||        LDW.D2T2      *+B15[167],B28
00000c60   0b7c6e01           MPYSP.M1      A3,A31,A22
00000c64   0f80acec ||        LDW.D2T1      *+B15[172],A31
00000c68   02809bfe           STW.D2T2      B5,*+B15[155]
00000c6c   02009afe           STW.D2T2      B4,*+B15[154]
00000c70   0f808efe           STW.D2T2      B31,*+B15[142]
00000c74   0131ae03           MPYSP.M2      B13,B12,B2
00000c78   0f10d31b ||        ADDDP.L2X     B7:B6,A5:A4,B31:B30
00000c7c   0e808eee ||        LDW.D2T2      *+B15[142],B29
00000c80   0300a9ee           LDW.D2T2      *+B15[169],B6
00000c84   02428e5b           ADDDP.S2      B21:B20,B17:B16,B5:B4
00000c88   0880a5ee ||        LDW.D2T2      *+B15[165],B17
00000c8c   038090ee           LDW.D2T2      *+B15[144],B7
00000c90   0984521b           ADDSP.L2X     B2,A1,B19
00000c94   008072ec ||        LDW.D2T1      *+B15[114],A1
00000c98   046ac219           ADDSP.L1      A22,A26,A8
00000c9c   0b00abec ||        LDW.D2T1      *+B15[171],A22
00000ca0   025a9319           ADDDP.L1X     A21:A20,B23:B22,A5:A4
00000ca4   048f9e03 ||        MPYSP.M2X     B28,A3,B9
00000ca8   0e0091ee ||        LDW.D2T2      *+B15[145],B28
00000cac   0ec802f6           STW.D2T2      B29,*+B18[0]
00000cb0   19000bfe           ADDAW.D2      B15,11,B18
00000cb4   0e8034ee           LDW.D2T2      *+B15[52],B29
00000cb8   04990e01           MPYSP.M1      A8,A6,A9
00000cbc   030096ec ||        LDW.D2T1      *+B15[150],A6
00000cc0   02009cfe           STW.D2T2      B4,*+B15[156]
00000cc4   02809dfe           STW.D2T2      B5,*+B15[157]
00000cc8   02809ffc           STW.D2T1      A5,*+B15[159]
00000ccc   02009efc           STW.D2T1      A4,*+B15[158]
00000cd0   02803bee           LDW.D2T2      *+B15[59],B5
00000cd4   020025ee           LDW.D2T2      *+B15[37],B4
00000cd8   007042f4           STW.D2T1      A0,*+B28[2]
00000cdc   007402f6           STW.D2T2      B0,*+B29[0]
00000ce0   000090ee           LDW.D2T2      *+B15[144],B0
00000ce4   0c9c0fdb           MV.L2         B7,B25
00000ce8   0e8035ee ||        LDW.D2T2      *+B15[53],B29
00000cec   0d00e629           MVK.S1        0x01cc,A26
00000cf0   036483c4 ||        STDW.D2T1     A7:A6,*+B25[4]
00000cf4   08df4079           ADD.L1        A26,A23,A17
00000cf8   04223e03 ||        MPYSP.M2X     B17,A8,B8
00000cfc   038099ec ||        LDW.D2T1      *+B15[153],A7
00000d00   08a0de03           MPYSP.M2X     B6,A8,B17
00000d04   03440267 ||        LDW.D1T2      *+A17[0],B6
00000d08   030098ec ||        LDW.D2T1      *+B15[152],A6
00000d0c   099002f6           STW.D2T2      B19,*+B4[0]
00000d10   0200a8ee           LDW.D2T2      *+B15[168],B4
00000d14   0d1402f6           STW.D2T2      B26,*+B5[0]
00000d18   028095ee           LDW.D2T2      *+B15[149],B5
00000d1c   0d7402f6           STW.D2T2      B26,*+B29[0]
00000d20   0e8091ee           LDW.D2T2      *+B15[145],B29
00000d24   080c9e03           MPYSP.M2X     B4,A3,B16
00000d28   020094ee ||        LDW.D2T2      *+B15[148],B4
00000d2c   0d003def           LDW.D2T2      *+B15[61],B26
00000d30       e007 ||        MV.L2         B0,B23
00000d32       ac87           MV.L2         B25,B21
00000d34   031a6e03 ||        MPYSP.M2      B19,B6,B6
00000d38   0f5ca3c6 ||        STDW.D2T2     B31:B30,*+B23[5]
00000d3c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000d40   035463c4           STDW.D2T1     A7:A6,*+B21[3]
00000d44   03009eec           LDW.D2T1      *+B15[158],A6
00000d48   021cc3c6           STDW.D2T2     B5:B4,*+B7[6]
00000d4c   0c9952bb           SUBSP.L2X     A10,B6,B25
00000d50   02009cee ||        LDW.D2T2      *+B15[156],B4
00000d54   08786e01           MPYSP.M1      A3,A30,A16
00000d58   02809dee ||        LDW.D2T2      *+B15[157],B5
00000d5c   0a231e03           MPYSP.M2X     B24,A8,B20
00000d60   02fc6e01 ||        MPYSP.M1      A3,A31,A5
00000d64   03809fec ||        LDW.D2T1      *+B15[159],A7
00000d68   02586e01           MPYSP.M1      A3,A22,A4
00000d6c   0ba5321b ||        ADDSP.L2X     B9,A9,B23
00000d70   0480aaee ||        LDW.D2T2      *+B15[170],B9
00000d74   01cd0e01           MPYSP.M1      A8,A19,A3
00000d78   0c8093fe ||        STW.D2T2      B25,*+B15[147]
00000d7c   00c2221b           ADDSP.L2      B17,B16,B1
00000d80   0800a6ee ||        LDW.D2T2      *+B15[166],B16
00000d84   021c23c6           STDW.D2T2     B5:B4,*+B7[1]
00000d88   02809bee           LDW.D2T2      *+B15[155],B5
00000d8c   02d09e19           ADDSP.S1X     A4,B20,A5
00000d90   02146219 ||        ADDSP.L1      A3,A5,A4
00000d94   02009aee ||        LDW.D2T2      *+B15[154],B4
00000d98   011c0fdb           MV.L2         B7,B2
00000d9c   0880a5ee ||        LDW.D2T2      *+B15[165],B17
00000da0   09006629           MVK.S1        0x00cc,A18
00000da4   0b41121b ||        ADDSP.L2X     B8,A16,B22
00000da8   030803c4 ||        STDW.D2T1     A7:A6,*+B2[0]
00000dac   01a04e01           MPYSP.M1      A2,A8,A3
00000db0   040043ec ||        LDW.D2T1      *+B15[67],A8
00000db4   034ae841           ADD.D1        A18,A23,A6
00000db8   0a970e19 ||        ADDSP.S1      A24,A5,A21
00000dbc   02932219 ||        ADDSP.L1      A25,A4,A5
00000dc0   0200a9ec ||        LDW.D2T1      *+B15[169],A4
00000dc4   03180265           LDW.D1T1      *+A6[0],A6
00000dc8   020043c6 ||        STDW.D2T2     B5:B4,*+B0[2]
00000dcc   046ed21b           ADDSP.L2X     B22,A27,B8
00000dd0   04840265 ||        LDW.D1T1      *+A1[0],A9
00000dd4   020042ee ||        LDW.D2T2      *+B15[66],B4
00000dd8   0de802f7           STW.D2T2      B27,*+B26[0]
00000ddc   0387b219 ||        ADDSP.L1X     A29,B1,A7
00000de0   03f2f21a ||        ADDSP.L2X     B23,A28,B7
00000de4   0df402f6           STW.D2T2      B27,*+B29[0]
00000de8       4426           MVK.L1        2,A0
00000dea       cd35 ||        STW.D2T1      A3,*B15[10]
00000dec   10004001           DINT          
00000df0       2092 ||        MVK.S1        1,A1
00000df2       ca96 ||        MV.D1         A21,A6
00000df4   0300a0fd ||        STW.D2T1      A6,*+B15[160]
00000df8       0c6e ||        NOP           1
00000dfa       0c6e ||        NOP           1
00000dfc   ea801310           .fphead       n, l, W, BU, nobr, nosat, 1010100b
00000e00            $C$L8:
00000e00   03410e03           MPYSP.M2      B8,B16,B6
00000e04   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000e08   00000000           NOP           
00000e0c   c0001021    [ A0]  BDEC.S1       $C$L8 (PC+0 = 0x00000e00),A0
00000e10   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000e14   02a08e03           MPYSP.M2      B4,B8,B5
00000e18   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000e1c   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000e20   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000e24   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000e28   00000000           NOP           
00000e2c   02c50e02           MPYSP.M2      B8,B17,B5
00000e30   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000e34   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000e38   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000e3c   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000e40       2527           MVK.L2        1,B2
00000e42       0526 ||        MVK.L1        0,A2
00000e44   01a11e01 ||        MPYSP.M1X     A8,B8,A3
00000e48   1e800eff ||        ADDAW.D2      B15,14,B29
00000e4c   08800029 ||        MVK.S1        0x0000,A17
00000e50   03410e03 ||        MPYSP.M2      B8,B16,B6
00000e54   0080012a ||        MVK.S2        0x0002,B1
00000e58   0c5c1fdb           MV.L2X        A23,B24
00000e5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000e60   1d000afc ||        ADDAW.D1X     B15,10,A26
00000e64   0c3d1059           ADD.L1X       8,B15,A24
00000e68   0314e21a ||        ADDSP.L2      B7,B5,B6
00000e6c   02a08e03           MPYSP.M2      B4,B8,B5
00000e70   038cc218 ||        ADDSP.L1      A6,A3,A7
00000e74   039cd21b           ADDSP.L2X     B6,A7,B7
00000e78   0314be19 ||        ADDSP.S1X     A5,B5,A6
00000e7c   028d2218 ||        ADDSP.L1      A9,A3,A5
00000e80   00002000           NOP           2
00000e84   10006001           RINT          
00000e88   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000e8c   10004001           DINT          
00000e90   018091ec ||        LDW.D2T1      *+B15[145],A3
00000e94   065ea265           LDW.D1T1      *+A23[21],A12
00000e98   040044ee ||        LDW.D2T2      *+B15[68],B8
00000e9c   05dec265           LDW.D1T1      *+A23[22],A11
00000ea0   028045ee ||        LDW.D2T2      *+B15[69],B5
00000ea4   020042fe           STW.D2T2      B4,*+B15[66]
00000ea8   020076ee           LDW.D2T2      *+B15[118],B4
00000eac   048d3ec1           ADDAD.D1      A3,0x9,A9
00000eb0       2dc6 ||        MV.L1         A3,A25
00000eb2       79c7 ||        MV.L2X        A3,B19
00000eb4   09007dee ||        LDW.D2T2      *+B15[125],B18
00000eb8   0c801c51           ADDK.S1       56,A25
00000ebc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000ec0       d3c6 ||        MV.L1X        B7,A6
00000ec2       8356 ||        MV.D1         A6,A4
00000ec4   0200a9fc ||        STW.D2T1      A4,*+B15[169]
00000ec8   0f0f3ec1           ADDAD.D1      A3,0x19,A30
00000ecc   02a003f4 ||        STNDW.D2T1    A5:A4,*+B8[0]
00000ed0   038d5ec1           ADDAD.D1      A3,0xa,A7
00000ed4   039403f4 ||        STNDW.D2T1    A7:A6,*+B5[0]
00000ed8   0e0fbec1           ADDAD.D1      A3,0x1d,A28
00000edc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000ee0   034c82f6 ||        STW.D2T2      B6,*+B19[4]
00000ee4   071c0fd9           MV.L1         A7,A14
00000ee8   04b81fdb ||        MV.L2X        A14,B9
00000eec   0480aafe ||        STW.D2T2      B9,*+B15[170]
00000ef0   040043fc           STW.D2T1      A8,*+B15[67]
00000ef4   0880a5fe           STW.D2T2      B17,*+B15[165]
00000ef8   05240fd9           MV.L1         A9,A10
00000efc   08281fdb ||        MV.L2X        A10,B16
00000f00   0800a6fe ||        STW.D2T2      B16,*+B15[166]
00000f04   034803e7           LDDW.D2T2     *+B18[0],B7:B6
00000f08   02e83664 ||        LDW.D1T1      *A26++[1],A5
00000f0c   049003a4           LDNDW.D2T1    *+B4[0],A9:A8
00000f10   01807cec           LDW.D2T1      *+B15[124],A3
00000f14   02007aee           LDW.D2T2      *+B15[122],B4
00000f18   02007bec           LDW.D2T1      *+B15[123],A4
00000f1c   090079ef           LDW.D2T2      *+B15[121],B18
00000f20       e307 ||        MV.L2         B6,B23
00000f22       c38f ||        MV.S2         B7,B22
00000f24   00b4aea0 ||        CMPLTSP.S1    A5,A13,A1
00000f28       8486           MV.L1         A9,A20
00000f2a       a40e ||        MV.S1         A8,A21
00000f2c   04158e01 ||        MPYSP.M1      A12,A5,A8
00000f30   846382e6 || [ A1]  LDW.D2T2      *+B24[28],B8
00000f34   090c0365           LDDW.D1T1     *+A3[0],A19:A18
00000f38   93e322e6 || [!A1]  LDW.D2T2      *+B24[25],B7
00000f3c   e0a80033           .fphead       n, h, W, BU, nobr, nosat, 0000101b
00000f40   88e342e6    [ A1]  LDW.D2T2      *+B24[26],B17
00000f44   0f900265           LDW.D1T1      *+A4[0],A31
00000f48   021003e6 ||        LDDW.D2T2     *+B4[0],B5:B4
00000f4c   030075ee           LDW.D2T2      *+B15[117],B6
00000f50   92e2e2e5    [!A1]  LDW.D2T1      *+B24[23],A5
00000f54   83a11e02 || [ A1]  MPYSP.M2X     B8,A8,B7
00000f58       c9c6           MV.L1         A19,A22
00000f5a       e94e ||        MV.S1         A18,A23
00000f5c   e8083000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00000f60   896362e5 || [ A1]  LDW.D2T1      *+B24[27],A18
00000f64   93a0fe02 || [!A1]  MPYSP.M2X     B7,A8,B7
00000f68   99e302e4    [!A1]  LDW.D2T1      *+B24[24],A19
00000f6c   0e4802e7           LDW.D2T2      *+B18[0],B28
00000f70       4ac7 ||        MV.L2         B5,B18
00000f72       6a4f ||        MV.S2         B4,B19
00000f74   0d1802e7           LDW.D2T2      *+B6[0],B26
00000f78   02683664 ||        LDW.D1T1      *A26++[1],A4
00000f7c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00000f80   0e8077ed           LDW.D2T1      *+B15[119],A29
00000f84   81c51e00 || [ A1]  MPYSP.M1X     A8,B17,A3
00000f88   0c8074ef           LDW.D2T2      *+B15[116],B25
00000f8c   91950e01 || [!A1]  MPYSP.M1      A8,A5,A3
00000f90   0040ee62 ||        CMPGTSP.S2    B7,B16,B0
00000f94   0d8078ef           LDW.D2T2      *+B15[120],B27
00000f98   23c00fda || [ B0]  MV.L2         B16,B7
00000f9c   0d8073ed           LDW.D2T1      *+B15[115],A27
00000fa0   0024eea2 ||        CMPLTSP.S2    B7,B9,B0
00000fa4   818e4219    [ A1]  ADDSP.L1      A18,A3,A3
00000fa8   23a40fda || [ B0]  MV.L2         B9,B7
00000fac   918e6219    [!A1]  ADDSP.L1      A19,A3,A3
00000fb0   03c0ee3b ||        SUBSP.S2      B7,B16,B7
00000fb4   00b48ea0 ||        CMPLTSP.S1    A4,A13,A1
00000fb8   93e322e6    [!A1]  LDW.D2T2      *+B24[25],B7
00000fbc   846382e7    [ A1]  LDW.D2T2      *+B24[28],B8
00000fc0   04118e00 ||        MPYSP.M1      A12,A4,A8
00000fc4   031f40f3           MVD.M2        B7,B6
00000fc8   99e302e4 || [!A1]  LDW.D2T1      *+B24[24],A19
00000fcc   00407e61           CMPGTSP.S1X   A3,B16,A0
00000fd0   022d0e01 ||        MPYSP.M1      A8,A11,A4
00000fd4   896362e4 || [ A1]  LDW.D2T1      *+B24[27],A18
00000fd8   021c00a3           SPDP.S2       B7,B5:B4
00000fdc   88e342e6 || [ A1]  LDW.D2T2      *+B24[26],B17
00000fe0   00000000           NOP           
00000fe4   02148b23           ABSDP.S2      B5:B4,B5:B4
00000fe8   c1c01fd9 || [ A0]  MV.L1X        B16,A3
00000fec   92e2e2e5 || [!A1]  LDW.D2T1      *+B24[23],A5
00000ff0   83a11e02 || [ A1]  MPYSP.M2X     B8,A8,B7
00000ff4   00247ea1           CMPLTSP.S1X   A3,B9,A0
00000ff8   93a0fe02 || [!A1]  MPYSP.M2X     B7,A8,B7
00000ffc   00121ea3           CMPLTSP.S2X   B16,A4,B0
00001000   c1a41fd8 || [ A0]  MV.L1X        B9,A3
00001004   224016a0    [ B0]  MV.S1X        B16,A4
00001008   03187e01           MPYSP.M1X     A3,B6,A6
0000100c   02e83664 ||        LDW.D1T1      *A26++[1],A5
00001010   00113e63           CMPGTSP.S2X   B9,A4,B0
00001014   81c51e00 || [ A1]  MPYSP.M1X     A8,B17,A3
00001018   222416a1    [ B0]  MV.S1X        B9,A4
0000101c   91950e01 || [!A1]  MPYSP.M1      A8,A5,A3
00001020   0040ee62 ||        CMPGTSP.S2    B7,B16,B0
00001024   23c00fda    [ B0]  MV.L2         B16,B7
00001028   021095b1           MPYSPDP.M1X   A4,B5:B4,A5:A4
0000102c   0024eea2 ||        CMPLTSP.S2    B7,B9,B0
00001030   818e4219    [ A1]  ADDSP.L1      A18,A3,A3
00001034   23a40fda || [ B0]  MV.L2         B9,B7
00001038   918e6219    [!A1]  ADDSP.L1      A19,A3,A3
0000103c   03c0ee3b ||        SUBSP.S2      B7,B16,B7
00001040   00b4aea0 ||        CMPLTSP.S1    A5,A13,A1
00001044   93e322e6    [!A1]  LDW.D2T2      *+B24[25],B7
00001048   846382e7    [ A1]  LDW.D2T2      *+B24[28],B8
0000104c   04158e00 ||        MPYSP.M1      A12,A5,A8
00001050   031f40f3           MVD.M2        B7,B6
00001054   99e302e4 || [!A1]  LDW.D2T1      *+B24[24],A19
00001058   00407e61           CMPGTSP.S1X   A3,B16,A0
0000105c   022d0e01 ||        MPYSP.M1      A8,A11,A4
00001060   896362e4 || [ A1]  LDW.D2T1      *+B24[27],A18
00001064   02948139           DPSP.L1       A5:A4,A5
00001068   021c00a3 ||        SPDP.S2       B7,B5:B4
0000106c   88e342e6 || [ A1]  LDW.D2T2      *+B24[26],B17
00001070   03649264           LDW.D1T1      *++A25[4],A6
00001074   03644267           LDW.D1T2      *+A25[2],B6
00001078   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
0000107c   c1c01fd9 || [ A0]  MV.L1X        B16,A3
00001080   92e2e2e5 || [!A1]  LDW.D2T1      *+B24[23],A5
00001084   83a11e02 || [ A1]  MPYSP.M2X     B8,A8,B7
00001088   00247ea1           CMPLTSP.S1X   A3,B9,A0
0000108c   93a0fe02 || [!A1]  MPYSP.M2X     B7,A8,B7
00001090   0398a219           ADDSP.L1      A5,A6,A7
00001094   00121ea3 ||        CMPLTSP.S2X   B16,A4,B0
00001098   c1a416a0 || [ A0]  MV.S1X        B9,A3
0000109c   0aa85727           LDNDW.D1T2    *A10++[2],B21:B20
000010a0   224016a0 || [ B0]  MV.S1X        B16,A4
000010a4   08187e01           MPYSP.M1X     A3,B6,A16
000010a8   02e83664 ||        LDW.D1T1      *A26++[1],A5
000010ac   01c7ff89           SET.S1        A17,31,31,A3
000010b0   00113e63 ||        CMPGTSP.S2X   B9,A4,B0
000010b4   81c51e00 || [ A1]  MPYSP.M1X     A8,B17,A3
000010b8   018cedf9           XOR.L1        A7,A3,A3
000010bc   222418f1 || [ B0]  MV.D1X        B9,A4
000010c0   91950e01 || [!A1]  MPYSP.M1      A8,A5,A3
000010c4   0040ee62 ||        CMPGTSP.S2    B7,B16,B0
000010c8   03981fd9           MV.L1X        B6,A7
000010cc   03f436f5 ||        STW.D2T1      A7,*B29++[1]
000010d0   01fc6e01 ||        MPYSP.M1      A3,A31,A3
000010d4   23c00fda || [ B0]  MV.L2         B16,B7
000010d8   01e40275           STW.D1T1      A3,*+A25[0]
000010dc   0252ee03 ||        MPYSP.M2      B23,B20,B4
000010e0   021095b1 ||        MPYSPDP.M1X   A4,B5:B4,A5:A4
000010e4   0024eea2 ||        CMPLTSP.S2    B7,B9,B0
000010e8   0456ce03           MPYSP.M2      B22,B21,B8
000010ec   818e4219 || [ A1]  ADDSP.L1      A18,A3,A3
000010f0   23a40fda || [ B0]  MV.L2         B9,B7
000010f4   04b85725           LDNDW.D1T1    *A14++[2],A9:A8
000010f8   918e6219 || [!A1]  ADDSP.L1      A19,A3,A3
000010fc   03c0ee3b ||        SUBSP.S2      B7,B16,B7
00001100   00b4aea0 ||        CMPLTSP.S1    A5,A13,A1
00001104   03642275           STW.D1T1      A6,*+A25[1]
00001108   93e322e6 || [!A1]  LDW.D2T2      *+B24[25],B7
0000110c   03e46275           STW.D1T1      A7,*+A25[3]
00001110   0a0c921b ||        ADDSP.L2X     B4,A3,B20
00001114   846382e7 || [ A1]  LDW.D2T2      *+B24[28],B8
00001118   04158e00 ||        MPYSP.M1      A12,A5,A8
0000111c   031f40f3           MVD.M2        B7,B6
00001120   99e302e4 || [!A1]  LDW.D2T1      *+B24[24],A19
00001124   00407e61           CMPGTSP.S1X   A3,B16,A0
00001128   022d0e01 ||        MPYSP.M1      A8,A11,A4
0000112c   896362e4 || [ A1]  LDW.D2T1      *+B24[27],A18
00001130   03a2ee01           MPYSP.M1      A23,A8,A7
00001134   02948139 ||        DPSP.L1       A5:A4,A5
00001138   021c00a3 ||        SPDP.S2       B7,B5:B4
0000113c   88e342e6 || [ A1]  LDW.D2T2      *+B24[26],B17
00001140   03d1021b           ADDSP.L2      B8,B20,B7
00001144   03649264 ||        LDW.D1T1      *++A25[4],A6
00001148   04644267           LDW.D1T2      *+A25[2],B8
0000114c   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
00001150   c1c01fd9 || [ A0]  MV.L1X        B16,A3
00001154   92e2e2e5 || [!A1]  LDW.D2T1      *+B24[23],A5
00001158   83a11e02 || [ A1]  MPYSP.M2X     B8,A8,B7
0000115c   00247ea1           CMPLTSP.S1X   A3,B9,A0
00001160   93a0fe02 || [!A1]  MPYSP.M2X     B7,A8,B7
00001164   03a6ce01           MPYSP.M1      A22,A9,A7
00001168   0840a219 ||        ADDSP.L1      A5,A16,A16
0000116c   00121ea3 ||        CMPLTSP.S2X   B16,A4,B0
00001170   c1a416a1 || [ A0]  MV.S1X        B9,A3
00001174   00000001 ||        NOP           
00001178   00000001 ||        NOP           
0000117c   00000000 ||        NOP           
00001180            $C$L10:
00001180   029aae01           MPYSP.M1      A21,A6,A5
00001184   0a1cf21b ||        ADDSP.L2X     B7,A7,B20
00001188   0aa85727 ||        LDNDW.D1T2    *A10++[2],B21:B20
0000118c   224016a0 || [ B0]  MV.S1X        B16,A4
00001190   08187e01           MPYSP.M1X     A3,B6,A16
00001194   a0683664 || [ A2]  LDW.D1T1      *A26++[1],A0
00001198   02f83727           LDNDW.D1T2    *A30++[1],B5:B4
0000119c   01c7ff89 ||        SET.S1        A17,31,31,A3
000011a0   00113e63 ||        CMPGTSP.S2X   B9,A4,B0
000011a4   81c51e00 || [ A1]  MPYSP.M1X     A8,B17,A3
000011a8   736456f7    [!B2]  STW.D2T2      B6,*B25++[2]
000011ac   0368ce03 ||        MPYSP.M2      B6,B26,B6
000011b0   018e0bb1 ||        XOR.D1        A16,A3,A3
000011b4   222416a1 || [ B0]  MV.S1X        B9,A4
000011b8   91950e01 || [!A1]  MPYSP.M1      A8,A5,A3
000011bc   0040ee62 ||        CMPGTSP.S2    B7,B16,B0
000011c0   73745677    [!B2]  STW.D1T2      B6,*A29++[2]
000011c4   031e921b ||        ADDSP.L2X     B20,A7,B6
000011c8   03a01fd9 ||        MV.L1X        B8,A7
000011cc   087436f5 ||        STW.D2T1      A16,*B29++[1]
000011d0   01fc6e01 ||        MPYSP.M1      A3,A31,A3
000011d4   23c006a2 || [ B0]  MV.S2         B16,B7
000011d8   01e40275           STW.D1T1      A3,*+A25[0]
000011dc   0252ee03 ||        MPYSP.M2      B23,B20,B4
000011e0   021095b1 ||        MPYSPDP.M1X   A4,B5:B4,A5:A4
000011e4   0024eea2 ||        CMPLTSP.S2    B7,B9,B0
000011e8   03f03725           LDNDW.D1T1    *A28++[1],A7:A6
000011ec   0456ce03 ||        MPYSP.M2      B22,B21,B8
000011f0   818e4219 || [ A1]  ADDSP.L1      A18,A3,A3
000011f4   23a40fda || [ B0]  MV.L2         B9,B7
000011f8   0214d21b           ADDSP.L2X     B6,A5,B4
000011fc   02926e03 ||        MPYSP.M2      B19,B4,B5
00001200   04b85725 ||        LDNDW.D1T1    *A14++[2],A9:A8
00001204   918e6219 || [!A1]  ADDSP.L1      A19,A3,A3
00001208   03c0ee3b ||        SUBSP.S2      B7,B16,B7
0000120c   00b40ea0 ||        CMPLTSP.S1    A0,A13,A1
00001210   0270ce03           MPYSP.M2      B6,B28,B4
00001214   03642275 ||        STW.D1T1      A6,*+A25[1]
00001218   93e322e6 || [!A1]  LDW.D2T2      *+B24[25],B7
0000121c   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00001220   0a964e03 ||        MPYSP.M2      B18,B5,B21
00001224   03e46275 ||        STW.D1T1      A7,*+A25[3]
00001228   0a0c921b ||        ADDSP.L2X     B4,A3,B20
0000122c   846382e7 || [ A1]  LDW.D2T2      *+B24[28],B8
00001230   04018e00 ||        MPYSP.M1      A12,A0,A8
00001234   03644077           STW.D1T2      B6,*-A25[2]
00001238   031f40f3 ||        MVD.M2        B7,B6
0000123c   99e302e4 || [!A1]  LDW.D2T1      *+B24[24],A19
00001240   0424921b           ADDSP.L2X     B4,A9,B8
00001244   4fffe813 || [ B1]  B.S2          $C$L10 (PC-192 = 0x00001180)
00001248   00407e61 ||        CMPGTSP.S1X   A3,B16,A0
0000124c   022d0e01 ||        MPYSP.M1      A8,A11,A4
00001250   896362e4 || [ A1]  LDW.D2T1      *+B24[27],A18
00001254   0390a21b           ADDSP.L2      B5,B4,B7
00001258   03a2ee01 ||        MPYSP.M1      A23,A8,A7
0000125c   02948139 ||        DPSP.L1       A5:A4,A5
00001260   021c00a3 ||        SPDP.S2       B7,B5:B4
00001264   88e342e6 || [ A1]  LDW.D2T2      *+B24[26],B17
00001268   036c56f7           STW.D2T2      B6,*B27++[2]
0000126c   03d1021b ||        ADDSP.L2      B8,B20,B7
00001270   03649264 ||        LDW.D1T1      *++A25[4],A6
00001274   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00001278   04644267 ||        LDW.D1T2      *+A25[2],B8
0000127c   02148b23 ||        ABSDP.S2      B5:B4,B5:B4
00001280   c1c016a1 || [ A0]  MV.S1X        B16,A3
00001284   92e2e2e5 || [!A1]  LDW.D2T1      *+B24[23],A5
00001288   83a11e02 || [ A1]  MPYSP.M2X     B8,A8,B7
0000128c   746c5677    [!B2]  STW.D1T2      B8,*A27++[2]
00001290   049e8e01 ||        MPYSP.M1      A20,A7,A9
00001294   00247ea1 ||        CMPLTSP.S1X   A3,B9,A0
00001298   93a0fe02 || [!A1]  MPYSP.M2X     B7,A8,B7
0000129c   610829c3    [ B2]  SUB.D2        B2,0x1,B2
000012a0   74603677 || [!B2]  STW.D1T2      B8,*A24++[1]
000012a4   031ea21b ||        ADDSP.L2      B21,B7,B6
000012a8   03a6ce01 ||        MPYSP.M1      A22,A9,A7
000012ac   0840a219 ||        ADDSP.L1      A5,A16,A16
000012b0   00121ea3 ||        CMPLTSP.S2X   B16,A4,B0
000012b4   c1a416a0 || [ A0]  MV.S1X        B9,A3
000012b8       3977           MVK.D2        1,B2
000012ba       4426 ||        MVK.L1        2,A0
000012bc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000012c0   0880a42b ||        MVK.S2        0x0148,B17
000012c4   0200ac29 ||        MVK.S1        0x0158,A4
000012c8   029aae01 ||        MPYSP.M1      A21,A6,A5
000012cc   0a1cf21b ||        ADDSP.L2X     B7,A7,B20
000012d0   0aa85726 ||        LDNDW.D1T2    *A10++[2],B21:B20
000012d4       4526           MVK.L1        2,A2
000012d6       6092 ||        MVK.S1        3,A1
000012d8   01bd1af0 ||        ADD.D1X       8,B15,A3
000012dc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000012e0   02f83727           LDNDW.D1T2    *A30++[1],B5:B4
000012e4   02c7ff88 ||        SET.S1        A17,31,31,A5
000012e8   05401fd9           MV.L1X        B16,A10
000012ec   036456f7 ||        STW.D2T2      B6,*B25++[2]
000012f0   0368ce03 ||        MPYSP.M2      B6,B26,B6
000012f4   041602e0 ||        XOR.S1        A16,A5,A8
000012f8   03745677           STW.D1T2      B6,*A29++[2]
000012fc   039e921b ||        ADDSP.L2X     B20,A7,B7
00001300   03a01fd9 ||        MV.L1X        B8,A7
00001304   087436f5 ||        STW.D2T1      A16,*B29++[1]
00001308   02fd0e00 ||        MPYSP.M1      A8,A31,A5
0000130c   04640275           STW.D1T1      A8,*+A25[0]
00001310   0252ee02 ||        MPYSP.M2      B23,B20,B4
00001314   03f03725           LDNDW.D1T1    *A28++[1],A7:A6
00001318   0356ce02 ||        MPYSP.M2      B22,B21,B6
0000131c   0214d21b           ADDSP.L2X     B6,A5,B4
00001320   02926e03 ||        MPYSP.M2      B19,B4,B5
00001324   04b85724 ||        LDNDW.D1T1    *A14++[2],A9:A8
00001328   07241fd9           MV.L1X        B9,A14
0000132c   0270ee03 ||        MPYSP.M2      B7,B28,B4
00001330   03642274 ||        STW.D1T1      A6,*+A25[1]
00001334   0a964e03           MPYSP.M2      B18,B5,B21
00001338   03e46275 ||        STW.D1T1      A7,*+A25[3]
0000133c   0a14921a ||        ADDSP.L2X     B4,A5,B20
00001340   03e44076           STW.D1T2      B7,*-A25[2]
00001344   0224921a           ADDSP.L2X     B4,A9,B4
00001348   0be01fd9           MV.L1X        B24,A23
0000134c   0290a21b ||        ADDSP.L2      B5,B4,B5
00001350   03a2ee00 ||        MPYSP.M1      A23,A8,A7
00001354   03ec56f7           STW.D2T2      B7,*B27++[2]
00001358   0250c21a ||        ADDSP.L2      B6,B20,B4
0000135c   00000000           NOP           
00001360   026c5677           STW.D1T2      B4,*A27++[2]
00001364   049e8e00 ||        MPYSP.M1      A20,A7,A9
00001368   02603677           STW.D1T2      B4,*A24++[1]
0000136c   0216a21b ||        ADDSP.L2      B21,B5,B4
00001370   03a6ce00 ||        MPYSP.M1      A22,A9,A7
00001374   029aae01           MPYSP.M1      A21,A6,A5
00001378   0a1c921a ||        ADDSP.L2X     B4,A7,B20
0000137c   00000000           NOP           
00001380   02f83726           LDNDW.D1T2    *A30++[1],B5:B4
00001384   026456f7           STW.D2T2      B4,*B25++[2]
00001388   03688e02 ||        MPYSP.M2      B4,B26,B6
0000138c   02745677           STW.D1T2      B4,*A29++[2]
00001390   031e921a ||        ADDSP.L2X     B20,A7,B6
00001394   00000000           NOP           
00001398   03f03724           LDNDW.D1T1    *A28++[1],A7:A6
0000139c   198006ff           ADDAW.D2      B15,6,B19
000013a0   0214d21b ||        ADDSP.L2X     B6,A5,B4
000013a4   02926e02 ||        MPYSP.M2      B19,B4,B5
000013a8   0270ce02           MPYSP.M2      B6,B28,B4
000013ac   0a964e02           MPYSP.M2      B18,B5,B21
000013b0   03644276           STW.D1T2      B6,*+A25[2]
000013b4   0224921a           ADDSP.L2X     B4,A9,B4
000013b8   029391a3           SUB.S2X       A4,0x4,B5
000013bc   0390a21a ||        ADDSP.L2      B5,B4,B7
000013c0   036c56f6           STW.D2T2      B6,*B27++[2]
000013c4   00000000           NOP           
000013c8   026c5677           STW.D1T2      B4,*A27++[2]
000013cc   049e8e00 ||        MPYSP.M1      A20,A7,A9
000013d0   02603677           STW.D1T2      B4,*A24++[1]
000013d4   021ea21a ||        ADDSP.L2      B21,B7,B4
000013d8   029aae00           MPYSP.M1      A21,A6,A5
000013dc   00002000           NOP           2
000013e0   026456f7           STW.D2T2      B4,*B25++[2]
000013e4   02688e02 ||        MPYSP.M2      B4,B26,B4
000013e8   02745676           STW.D1T2      B4,*A29++[2]
000013ec   00000000           NOP           
000013f0   10006000           RINT          
000013f4   10004001           DINT          
000013f8   02930059 ||        SUB.L1        A4,0x8,A5
000013fc   0214921a ||        ADDSP.L2X     B4,A5,B4
00001400   00004000           NOP           3
00001404   0424921a           ADDSP.L2X     B4,A9,B8
00001408   00004000           NOP           3
0000140c   046c5676           STW.D1T2      B8,*A27++[2]
00001410   04603676           STW.D1T2      B8,*A24++[1]
00001414   080c3665           LDW.D1T1      *A3++[1],A16
00001418   020091ee ||        LDW.D2T2      *+B15[145],B4
0000141c   06807eee           LDW.D2T2      *+B15[126],B13
00001420   05007fee           LDW.D2T2      *+B15[127],B10
00001424   008095ee           LDW.D2T2      *+B15[149],B1
00001428   040096ec           LDW.D2T1      *+B15[150],A8
0000142c   0612207b           ADD.L2        B17,B4,B12
00001430   02809fed ||        LDW.D2T1      *+B15[159],A5
00001434   059091e3 ||        ADD.S2X       B4,A4,B11
00001438   0b10b078 ||        ADD.L1X       A5,B4,A22
0000143c   0190a07b           ADD.L2        B5,B4,B3
00001440   034016a3 ||        MV.S2X        A16,B6
00001444   02009eec ||        LDW.D2T1      *+B15[158],A4
00001448   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
0000144c   000094ee           LDW.D2T2      *+B15[148],B0
00001450   048097ec           LDW.D2T1      *+B15[151],A9
00001454   038099ec           LDW.D2T1      *+B15[153],A7
00001458   0e009aef           LDW.D2T2      *+B15[154],B28
0000145c   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001460   030098ec           LDW.D2T1      *+B15[152],A6
00001464   0e809bee           LDW.D2T2      *+B15[155],B29
00001468   0d809dee           LDW.D2T2      *+B15[157],B27
0000146c   0d009cee           LDW.D2T2      *+B15[156],B26
00001470   00006001           NOP           4
00001474   00000001 ||        NOP           
00001478   00000001 ||        NOP           
0000147c   00000000 ||        NOP           
00001480            $C$L12:
00001480   78d87725    [!B2]  LDNDW.D1T1    *A22++[3],A17:A16
00001484   03d00fdb ||        MV.L2         B20,B7
00001488   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
0000148c   0a4e4138 ||        DPSP.L1       A19:A18,A20
00001490   094800a1           SPDP.S1       A18,A19:A18
00001494   7928d6f6 || [!B2]  STW.D2T2      B18,*B10++[6]
00001498   b48c77a7    [!A2]  LDNDW.D2T2    *B3++[3],B9:B8
0000149c   095407b2 ||        ROTL.M2       B21,0x0,B18
000014a0   0214813b           DPSP.L2       B5:B4,B4
000014a4   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000014a8   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
000014ac   02a340f3           MVD.M2        B8,B5
000014b0   095000a0 ||        SPDP.S1       A20,A19:A18
000014b4   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
000014b8   0214813a ||        DPSP.L2       B5:B4,B4
000014bc   bcac77a6    [!A2]  LDNDW.D2T2    *B11++[3],B25:B24
000014c0   0a1000a3           SPDP.S2       B4,B21:B20
000014c4   b4b4d6f7 || [!A2]  STW.D2T2      B9,*B13++[6]
000014c8   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
000014cc   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
000014d0   00000000           NOP           
000014d4   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
000014d8   031000a2 ||        SPDP.S2       B4,B7:B6
000014dc   084e4139           DPSP.L1       A19:A18,A16
000014e0   080c3664 ||        LDW.D1T1      *A3++[1],A16
000014e4   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
000014e8   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000014ec   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000014f0   00000000           NOP           
000014f4   094000a1           SPDP.S1       A16,A19:A18
000014f8   0246013a ||        DPSP.L2       B17:B16,B4
000014fc   034016a3           MV.S2X        A16,B6
00001500   091205b0 ||        MPYSPDP.M1    A16,A5:A4,A19:A18
00001504   c07c1021    [ A0]  BDEC.S1       $C$L12 (PC-128 = 0x00001480),A0
00001508   0246013a ||        DPSP.L2       B17:B16,B4
0000150c   0ab077a6           LDNDW.D2T2    *B12++[3],B21:B20
00001510   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001514   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001518   0a1000a2 ||        SPDP.S2       B4,B21:B20
0000151c   09568138           DPSP.L1       A21:A20,A18
00001520   924c36f7    [!A1]  STW.D2T2      B4,*B19++[1]
00001524   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00001528   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
0000152c   a10be059 || [ A2]  SUB.L1        A2,0x1,A2
00001530   8087e1a1 || [ A1]  SUB.S1        A1,0x1,A1
00001534   928cc1f6 || [!A1]  STNDW.D2T2    B5:B4,*-B3[6]
00001538   08d87725           LDNDW.D1T1    *A22++[3],A17:A16
0000153c   03d00fdb ||        MV.L2         B20,B7
00001540   036a85b3 ||        MPYSPDP.M2    B20,B27:B26,B7:B6
00001544   0a4e4138 ||        DPSP.L1       A19:A18,A20
00001548   094800a1           SPDP.S1       A18,A19:A18
0000154c   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
00001550   048c77a7           LDNDW.D2T2    *B3++[3],B9:B8
00001554   095407b2 ||        ROTL.M2       B21,0x0,B18
00001558   0214813b           DPSP.L2       B5:B4,B4
0000155c   094a0319 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001560   03b061f6 ||        STNDW.D2T2    B7:B6,*-B12[3]
00001564   02a340f3           MVD.M2        B8,B5
00001568   095000a0 ||        SPDP.S1       A20,A19:A18
0000156c   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
00001570   0214813a ||        DPSP.L2       B5:B4,B4
00001574   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001578   0a1000a3           SPDP.S2       B4,B21:B20
0000157c   04b4d6f7 ||        STW.D2T2      B9,*B13++[6]
00001580   0b7245b3 ||        MPYSPDP.M2    B18,B29:B28,B23:B22
00001584   0848d31a ||        ADDDP.L2X     B7:B6,A19:A18,B17:B16
00001588   00000000           NOP           
0000158c   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001590   031000a2 ||        SPDP.S2       B4,B7:B6
00001594   084e4138           DPSP.L1       A19:A18,A16
00001598   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
0000159c   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
000015a0   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
000015a4   00000000           NOP           
000015a8   094000a1           SPDP.S1       A16,A19:A18
000015ac   0246013a ||        DPSP.L2       B17:B16,B4
000015b0   00000000           NOP           
000015b4   0246013a           DPSP.L2       B17:B16,B4
000015b8   00000000           NOP           
000015bc   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000015c0   024a131b ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000015c4   0a1000a2 ||        SPDP.S2       B4,B21:B20
000015c8   09568138           DPSP.L1       A21:A20,A18
000015cc   024c36f7           STW.D2T2      B4,*B19++[1]
000015d0   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
000015d4   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000015d8   08d87724           LDNDW.D1T1    *A22++[3],A17:A16
000015dc   094800a1           SPDP.S1       A18,A19:A18
000015e0   0928d6f6 ||        STW.D2T2      B18,*B10++[6]
000015e4   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
000015e8   0214813b           DPSP.L2       B5:B4,B4
000015ec   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
000015f0   02a340f2           MVD.M2        B8,B5
000015f4   091a05b1           MPYSPDP.M1    A16,A7:A6,A19:A18
000015f8   0214813a ||        DPSP.L2       B5:B4,B4
000015fc   138006fd           ADDAW.D1X     B15,6,A7
00001600   0cac77a6 ||        LDNDW.D2T2    *B11++[3],B25:B24
00001604   0a1000a3           SPDP.S2       B4,B21:B20
00001608   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
0000160c   00000000           NOP           
00001610   0852031b           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001614   031000a2 ||        SPDP.S2       B4,B7:B6
00001618   084e4138           DPSP.L1       A19:A18,A16
0000161c   087b05b3           MPYSPDP.M2    B24,B31:B30,B17:B16
00001620   082225b0 ||        MPYSPDP.M1    A17,A9:A8,A17:A16
00001624   0a1a5318           ADDDP.L1X     A19:A18,B7:B6,A21:A20
00001628   00000000           NOP           
0000162c   094000a0           SPDP.S1       A16,A19:A18
00001630   00000000           NOP           
00001634   0246013a           DPSP.L2       B17:B16,B4
00001638   00000000           NOP           
0000163c   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
00001640   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
00001644   09568138           DPSP.L1       A21:A20,A18
00001648   024c36f6           STW.D2T2      B4,*B19++[1]
0000164c   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
00001650   00000000           NOP           
00001654   094800a0           SPDP.S1       A18,A19:A18
00001658   048c77a6           LDNDW.D2T2    *B3++[3],B9:B8
0000165c   0214813b           DPSP.L2       B5:B4,B4
00001660   094a0318 ||        ADDDP.L1      A17:A16,A19:A18,A19:A18
00001664   02a340f2           MVD.M2        B8,B5
00001668   00000000           NOP           
0000166c   0cac77a6           LDNDW.D2T2    *B11++[3],B25:B24
00001670   0a1000a3           SPDP.S2       B4,B21:B20
00001674   04b4d6f6 ||        STW.D2T2      B9,*B13++[6]
00001678   00000000           NOP           
0000167c   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
00001680   084e4138           DPSP.L1       A19:A18,A16
00001684   087b05b2           MPYSPDP.M2    B24,B31:B30,B17:B16
00001688   0f0ca35a           MVK.L2        3,B30
0000168c   00000000           NOP           
00001690   094000a0           SPDP.S1       A16,A19:A18
00001694   00000000           NOP           
00001698   0246013a           DPSP.L2       B17:B16,B4
0000169c   00000000           NOP           
000016a0   080325b3           MPYSPDP.M2    B25,B1:B0,B17:B16
000016a4   024a131a ||        ADDDP.L2X     B17:B16,A19:A18,B5:B4
000016a8   00000000           NOP           
000016ac   024c36f6           STW.D2T2      B4,*B19++[1]
000016b0   028cc1f6           STNDW.D2T2    B5:B4,*-B3[6]
000016b4   00004000           NOP           3
000016b8   0214813a           DPSP.L2       B5:B4,B4
000016bc   02a340f2           MVD.M2        B8,B5
000016c0   00002000           NOP           2
000016c4   0a1000a2           SPDP.S2       B4,B21:B20
000016c8   00000000           NOP           
000016cc   0852031a           ADDDP.L2      B17:B16,B21:B20,B17:B16
000016d0   10006000           RINT          
000016d4   00008000           NOP           5
000016d8   0246013a           DPSP.L2       B17:B16,B4
000016dc   00004000           NOP           3
000016e0   024c36f6           STW.D2T2      B4,*B19++[1]
000016e4   028c61f6           STNDW.D2T2    B5:B4,*-B3[3]
000016e8   0f8081ec           LDW.D2T1      *+B15[129],A31
000016ec   0800a0ec           LDW.D2T1      *+B15[160],A16
000016f0   00004000           NOP           3
000016f4   027c0364           LDDW.D1T1     *+A31[0],A5:A4
000016f8       4c6e           NOP           3
000016fa       0de7           SPLOOPD       4
000016fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001700   06f803a3 ||        MVC.S2        B30,ILC
00001704   040080ed ||        LDW.D2T1      *+B15[128],A8
00001708       27c6 ||        MV.L1         A7,A9
0000170a       ace6           SPMASK        L2,D2
0000170c   020091ef ||^       LDW.D2T2      *+B15[145],B4
00001710   02243665 ||        LDW.D1T1      *A9++[1],A4
00001714       5a47 ||^       MV.L2X        A4,B18
00001716       4c6e           NOP           3
00001718   00230001           SPMASK        S2
0000171c   e4800020           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00001720   0f80842a ||^       MVK.S2        0x0108,B31
00001724   004b0001           SPMASK        L2,D1
00001728   0393e07b ||^       ADD.L2        B31,B4,B7
0000172c   08a00265 ||^       LDW.D1T1      *+A8[0],A17
00001730   01920e00 ||        MPYSP.M1      A16,A4,A3
00001734   089c37a6           LDNDW.D2T2    *B7++[1],B17:B16
00001738       4c6e           NOP           3
0000173a       2c67           SPMASK        L1
0000173c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001740       06c6 ||^       MV.L1         A5,A8
00001742       15cf ||        MV.S2X        A3,B8
00001744   028e2e00 ||        MPYSP.M1      A17,A3,A5
00001748   02c24e03           MPYSP.M2      B18,B16,B5
0000174c   03451e01 ||        MPYSP.M1X     A8,B17,A6
00001750   019c3674 ||        STW.D1T1      A3,*A7++[1]
00001754   032340f2           MVD.M2        B8,B6
00001758   00002000           NOP           2
0000175c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001760   0a14b21a           ADDSP.L2X     B5,A5,B20
00001764   021807b0           ROTL.M1       A6,0x0,A4
00001768   000b0001           SPMASK        L2
0000176c   0493e07a ||^       ADD.L2        B31,B4,B9
00001770   021b40f2           MVD.M2        B6,B4
00001774   00000000           NOP           
00001778   0292921a           ADDSP.L2X     B20,A4,B5
0000177c   00002000           NOP           2
00001780       ac66           SPMASK        D2
00001782       ddb7 ||^       ADDAW.D2      B15,0x1e,B19
00001784   02cc36f6           STW.D2T2      B5,*B19++[1]
00001788   00034001           SPKERNEL      0,0
0000178c   02a437f6 ||        STNDW.D2T2    B5:B4,*B9++[1]
00001790   095f5ec1           ADDAD.D1      A23,0x1a,A18
00001794   0480b028 ||        MVK.S1        0x0160,A9
00001798   0110a35b           MVK.L2        4,B2
0000179c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000017a0   0f00f62b ||        MVK.S2        0x01ec,B30
000017a4   04809429 ||        MVK.S1        0x0128,A9
000017a8   085d2079 ||        ADD.L1        A9,A23,A16
000017ac       5e36 ||        ADDAW.D1X     B15,0x1a,A20
000017ae       4c6e           NOP           3
000017b0   0adfd07a           ADD.L2X       B30,A23,B21
000017b4       0c6e           NOP           1
000017b6       5537           ADDAW.D2      B15,0x12,B18
000017b8   00004000           NOP           3
000017bc   e5080000           .fphead       n, h, W, BU, nobr, nosat, 0101000b
000017c0   128016fc           ADDAW.D1X     B15,22,A5
000017c4   00010000           NOP           9
000017c8   00000000           NOP           
000017cc   0f8087ee           LDW.D2T2      *+B15[135],B31
000017d0   020091ec           LDW.D2T1      *+B15[145],A4
000017d4   028086ee           LDW.D2T2      *+B15[134],B5
000017d8   01808aec           LDW.D2T1      *+B15[138],A3
000017dc   0f0088ec           LDW.D2T1      *+B15[136],A30
000017e0   0f8089ec           LDW.D2T1      *+B15[137],A31
000017e4   0e8091ee           LDW.D2T2      *+B15[145],B29
000017e8   035402e6           LDW.D2T2      *+B21[0],B6
000017ec   040085ee           LDW.D2T2      *+B15[133],B8
000017f0   19801dff           ADDAW.D2      B15,29,B19
000017f4   0c400264 ||        LDW.D1T1      *+A16[0],A24
000017f8   038083ef           LDW.D2T2      *+B15[131],B7
000017fc   0cc80264 ||        LDW.D1T1      *+A18[0],A25
00001800   08fc03a6           LDNDW.D2T2    *+B31[0],B17:B16
00001804   089403a5           LDNDW.D2T1    *+B5[0],A17:A16
00001808   02101fda ||        MV.L2X        A4,B4
0000180c   04923ec3           ADDAD.D2      B4,0x11,B9
00001810   098c0324 ||        LDNDW.D1T1    *+A3[0],A19:A18
00001814   018082ed           LDW.D2T1      *+B15[130],A3
00001818   04125ec0 ||        ADDAD.D1      A4,0x12,A8
0000181c   020084ed           LDW.D2T1      *+B15[132],A4
00001820   04f53079 ||        ADD.L1X       A9,B29,A9
00001824   0b7f01a1 ||        SUB.S1        A31,0x8,A22
00001828   0af909c0 ||        SUB.D1        A30,0x8,A21
0000182c            $C$L17:
0000182c   0d0046ec           LDW.D2T1      *+B15[70],A26
00001830   03a40324           LDNDW.D1T1    *+A9[0],A7:A6
00001834   0acc32e6           LDW.D2T2      *++B19[1],B21
00001838   0fa81fda           MV.L2X        A10,B31
0000183c   0a006e2a           MVK.S2        0x00dc,B20
00001840   0d680264           LDW.D1T1      *+A26[0],A26
00001844   0f381fda           MV.L2X        A14,B30
00001848   031a4e00           MPYSP.M1      A18,A6,A6
0000184c   0ea81fda           MV.L2X        A10,B29
00001850   020048ee           LDW.D2T2      *+B15[72],B4
00001854   0d575e00           MPYSP.M1X     A26,B21,A26
00001858   039e6e00           MPYSP.M1      A19,A7,A7
0000185c   0e281fda           MV.L2X        A10,B28
00001860   0f8047ec           LDW.D2T1      *+B15[71],A31
00001864   0368c218           ADDSP.L1      A6,A26,A6
00001868   0db81fda           MV.L2X        A14,B27
0000186c   0a12807a           ADD.L2        B20,B4,B20
00001870   0293bec2           ADDAD.D2      B4,0x1d,B5
00001874   0d18e218           ADDSP.L1      A7,A6,A26
00001878   037c0264           LDW.D1T1      *+A31[0],A6
0000187c   0f008bec           LDW.D2T1      *+B15[139],A30
00001880   0e800028           MVK.S1        0x0000,A29
00001884   00374ea1           CMPLTSP.S1    A26,A13,A0
00001888   03e74e00 ||        MPYSP.M1      A26,A25,A7
0000188c   d25022e6    [!A0]  LDW.D2T2      *+B20[1],B4
00001890   c21422e6    [ A0]  LDW.D2T2      *+B5[1],B4
00001894   d2d020e6    [!A0]  LDW.D2T2      *-B20[1],B5
00001898   ca1420e7    [ A0]  LDW.D2T2      *-B5[1],B20
0000189c   0318ee00 ||        MPYSP.M1      A7,A6,A6
000018a0   cb9402e6    [ A0]  LDW.D2T2      *+B5[0],B23
000018a4   db1c9e02    [!A0]  MPYSP.M2X     B4,A7,B22
000018a8   cb1c9e02    [ A0]  MPYSP.M2X     B4,A7,B22
000018ac   da5002e6    [!A0]  LDW.D2T2      *+B20[0],B20
000018b0   d394fe00    [!A0]  MPYSP.M1X     A7,B5,A7
000018b4   00f4de60           CMPGTSP.S1X   A6,B29,A1
000018b8   007ece62           CMPGTSP.S2    B22,B31,B0
000018bc   2b281fda    [ B0]  MV.L2X        A10,B22
000018c0   007acea2           CMPLTSP.S2    B22,B30,B0
000018c4   2b381fda    [ B0]  MV.L2X        A14,B22
000018c8   0276c23a           SUBSP.L2      B22,B29,B4
000018cc   ca1e9e02    [ A0]  MPYSP.M2X     B20,A7,B20
000018d0   83280fd8    [ A1]  MV.L1         A10,A6
000018d4   00b8cea0           CMPLTSP.S1    A6,A14,A1
000018d8   021000a2           SPDP.S2       B4,B5:B4
000018dc   da1e921a    [!A0]  ADDSP.L2X     B20,A7,B20
000018e0   02148b22           ABSDP.S2      B5:B4,B5:B4
000018e4   ca52e21a    [ A0]  ADDSP.L2      B23,B20,B20
000018e8   83380fd8    [ A1]  MV.L1         A14,A6
000018ec   0310d5b0           MPYSPDP.M1X   A6,B5:B4,A7:A6
000018f0   0d0092ee           LDW.D2T2      *+B15[146],B26
000018f4   00728e62           CMPGTSP.S2    B20,B28,B0
000018f8   2a281fda    [ B0]  MV.L2X        A10,B20
000018fc   006e8ea2           CMPLTSP.S2    B20,B27,B0
00001900   2a381fda    [ B0]  MV.L2X        A14,B20
00001904   0252ce02           MPYSP.M2      B22,B20,B4
00001908   039cc138           DPSP.L1       A7:A6,A7
0000190c   03780264           LDW.D1T1      *+A30[0],A6
00001910   0c8093ee           LDW.D2T2      *+B15[147],B25
00001914   0ad85276           STW.D1T2      B21,*++A22[2]
00001918   0d90f218           ADDSP.L1X     A7,B4,A27
0000191c   02a403a6           LDNDW.D2T2    *+B9[0],B5:B4
00001920   03f7ff88           SET.S1        A29,31,31,A7
00001924   012002e4           LDW.D2T1      *+B8[0],A2
00001928   0e1f6df8           XOR.L1        A27,A7,A28
0000192c   0e9b8e00           MPYSP.M1      A28,A6,A29
00001930   02120e02           MPYSP.M2      B16,B4,B4
00001934   03a00324           LDNDW.D1T1    *+A8[0],A7:A6
00001938   02962e02           MPYSP.M2      B17,B5,B5
0000193c   0f9c02e4           LDW.D2T1      *+B7[0],A31
00001940   0274921a           ADDSP.L2X     B4,A29,B4
00001944   00981fd8           MV.L1X        B6,A1
00001948   031a0e00           MPYSP.M1      A16,A6,A6
0000194c   039e2e00           MPYSP.M1      A17,A7,A7
00001950   0210a21a           ADDSP.L2      B5,B4,B4
00001954   01100274           STW.D1T1      A2,*+A4[0]
00001958   0dc802f4           STW.D2T1      A27,*+B18[0]
0000195c   0e2002f4           STW.D2T1      A28,*+B8[0]
00001960   0218921a           ADDSP.L2X     B4,A6,B4
00001964   0f8c0274           STW.D1T1      A31,*+A3[0]
00001968   02e822e6           LDW.D2T2      *+B26[1],B5
0000196c   9300a428    [!A1]  MVK.S1        0x0148,A6
00001970   0b1c921a           ADDSP.L2X     B4,A7,B22
00001974   935cc078    [!A1]  ADD.L1        A6,A23,A6
00001978   93180264    [!A1]  LDW.D1T1      *+A6[0],A6
0000197c   00000000           NOP           
00001980   0a5b2e02           MPYSP.M2      B25,B22,B20
00001984       11e5           STW.D2T2      B22,*B7[0]
00001986       2c6e           NOP           2
00001988   02500f22           ABSSP.S2      B20,B4
0000198c   00148e62           CMPGTSP.S2    B4,B5,B0
00001990   90788121    [!A1]  BNOP.S1       $C$L18 (PC+240 = 0x00001a70),4
00001994   228092ef || [ B0]  LDW.D2T2      *+B15[146],B5
00001998   0d545274 ||        STW.D1T1      A26,*++A21[2]
0000199c   e0480000           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000019a0   221422f6    [ B0]  STW.D2T2      B4,*+B5[1]
000019a4   020048ef           LDW.D2T2      *+B15[72],B4
000019a8   0280f82b ||        MVK.S2        0x01f0,B5
000019ac   0300fa29 ||        MVK.S1        0x01f4,A6
000019b0   0f281fda ||        MV.L2X        A10,B30
000019b4   0f8048ee           LDW.D2T2      *+B15[72],B31
000019b8   0eb81fda           MV.L2X        A14,B29
000019bc   0a81042a           MVK.S2        0x0208,B21
000019c0   00369ea2           CMPLTSP.S2X   B20,A13,B0
000019c4       a241           ADD.L2        B5,B4,B4
000019c6       105d           LDW.D2T2      *B4[0],B5
000019c8   0b7ea07a ||        ADD.L2        B21,B31,B22
000019cc   0d7cd078           ADD.L1X       A6,B31,A26
000019d0   33686264    [!B0]  LDW.D1T1      *+A26[3],A6
000019d4   2ad822e6    [ B0]  LDW.D2T2      *+B22[1],B21
000019d8   03e80264           LDW.D1T1      *+A26[0],A7
000019dc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000019e0   02168e02           MPYSP.M2      B20,B5,B4
000019e4   0e281fda           MV.L2X        A10,B28
000019e8   2bd820e6    [ B0]  LDW.D2T2      *-B22[1],B23
000019ec   0db81fda           MV.L2X        A14,B27
000019f0   3a989e02    [!B0]  MPYSP.M2X     B4,A6,B21
000019f4   2ad48e03    [ B0]  MPYSP.M2      B4,B21,B21
000019f8   0310fe01 ||        MPYSP.M1X     A7,B4,A6
000019fc   33e82264 || [!B0]  LDW.D1T1      *+A26[1],A7
00001a00   23d802e4    [ B0]  LDW.D2T1      *+B22[0],A7
00001a04   2b5c8e02    [ B0]  MPYSP.M2      B4,B23,B22
00001a08   3d684264    [!B0]  LDW.D1T1      *+A26[2],A26
00001a0c   00faae62           CMPGTSP.S2    B21,B30,B1
00001a10   4aa81fda    [ B1]  MV.L2X        A10,B21
00001a14   00f6aea2           CMPLTSP.S2    B21,B29,B1
00001a18   4ab81fda    [ B1]  MV.L2X        A14,B21
00001a1c   0a2ab23a           SUBSP.L2X     B21,A10,B20
00001a20   3390fe00    [!B0]  MPYSP.M1X     A7,B4,A7
00001a24   2d58fe18    [ B0]  ADDSP.S1X     A7,B22,A26
00001a28   009b9ea2           CMPLTSP.S2X   B28,A6,B1
00001a2c   025000a2           SPDP.S2       B20,B5:B4
00001a30   43280fd8    [ B1]  MV.L1         A10,A6
00001a34   02148b22           ABSDP.S2      B5:B4,B5:B4
00001a38   3d1f4218    [!B0]  ADDSP.L1      A26,A7,A26
00001a3c   009b7e62           CMPGTSP.S2X   B27,A6,B1
00001a40   43380fd8    [ B1]  MV.L1         A14,A6
00001a44   0310d5b0           MPYSPDP.M1X   A6,B5:B4,A7:A6
00001a48   002b4e60           CMPGTSP.S1    A26,A10,A0
00001a4c   cd280fd8    [ A0]  MV.L1         A10,A26
00001a50   003b4ea0           CMPLTSP.S1    A26,A14,A0
00001a54   cd380fd8    [ A0]  MV.L1         A14,A26
00001a58   0fd75e00           MPYSP.M1X     A26,B21,A31
00001a5c   00000000           NOP           
00001a60   039cc138           DPSP.L1       A7:A6,A7
00001a64       2c6e           NOP           2
00001a66       088a           BNOP.S1       $C$L19 (PC+68 = 0x00001aa4),0
00001a68   037ce218           ADDSP.L1      A7,A31,A6
00001a6c       4c6e           NOP           3
00001a6e       00e4           STW.D1T1      A6,*A5[0]
00001a70            $C$L18:
00001a70   02808eee           LDW.D2T2      *+B15[142],B5
00001a74   021a9e02           MPYSP.M2X     B20,A6,B4
00001a78   0f80a358           MVK.L1        0,A31
00001a7c   e1408000           .fphead       n, l, W, BU, br, nosat, 0001010b
00001a80   037fff88           SET.S1        A31,31,31,A6
00001a84   00000000           NOP           
00001a88   00148ea2           CMPLTSP.S2    B4,B5,B0
00001a8c   32008eee    [!B0]  LDW.D2T2      *+B15[142],B4
00001a90   0298bdfa           XOR.L2X       B5,A6,B5
00001a94   00004000           NOP           3
00001a98   00148e62           CMPGTSP.S2    B4,B5,B0
00001a9c   22900fda    [ B0]  MV.L2         B4,B5
00001aa0   02940276           STW.D1T2      B5,*+A5[0]
00001aa4            $C$L19:
00001aa4   04a50059           ADD.L1        8,A9,A9
00001aa8   04000853 ||        ADDK.S2       16,B8
00001aac   04000851 ||        ADDK.S1       16,A8
00001ab0   03143664 ||        LDW.D1T1      *A5++[1],A6
00001ab4   0948805a           ADD.L2        4,B18,B18
00001ab8   010be05a           SUB.L2        B2,0x1,B2
00001abc   04800852           ADDK.S2       16,B9
00001ac0   6fffad90    [ B2]  B.S1          $C$L17 (PC-660 = 0x0000182c)
00001ac4   031b0e00           MPYSP.M1      A24,A6,A6
00001ac8       162e           ADDK.S1       16,A4
00001aca       15ae           ADDK.S1       16,A3
00001acc   03800852           ADDK.S2       16,B7
00001ad0   03503674           STW.D1T1      A6,*A20++[1]
00001ad4   018049ec           LDW.D2T1      *+B15[73],A3
00001ad8   0f80a3ec           LDW.D2T1      *+B15[163],A31
00001adc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00001ae0   02bf42e6           LDW.D2T2      *+B15[26],B5
00001ae4   0300a4ec           LDW.D2T1      *+B15[164],A6
00001ae8   0f00abec           LDW.D2T1      *+B15[171],A30
00001aec   048c0324           LDNDW.D1T1    *+A3[0],A9:A8
00001af0   0e80afec           LDW.D2T1      *+B15[175],A29
00001af4   0197fe01           MPYSP.M1X     A31,B5,A3
00001af8   0200a8ee ||        LDW.D2T2      *+B15[168],B4
00001afc   0f00aeef           LDW.D2T2      *+B15[174],B30
00001b00   0498be02 ||        MPYSP.M2X     B5,A6,B9
00001b04   0e004bed           LDW.D2T1      *+B15[75],A28
00001b08   0297de00 ||        MPYSP.M1X     A30,B5,A5
00001b0c   0d804cee           LDW.D2T2      *+B15[76],B27
00001b10   02206219           ADDSP.L1      A3,A8,A4
00001b14   0e004aee ||        LDW.D2T2      *+B15[74],B28
00001b18   0d80b0ed           LDW.D2T1      *+B15[176],A27
00001b1c   0890ae02 ||        MPYSP.M2      B5,B4,B17
00001b20   0d00acec           LDW.D2T1      *+B15[172],A26
00001b24   0f80a7ee           LDW.D2T2      *+B15[167],B31
00001b28   0e80adef           LDW.D2T2      *+B15[173],B29
00001b2c   03748e00 ||        MPYSP.M1      A4,A29,A6
00001b30   0913de03           MPYSP.M2X     B30,A4,B18
00001b34   03f08e01 ||        MPYSP.M1      A4,A28,A7
00001b38   03f003a6 ||        LDNDW.D2T2    *+B28[0],B7:B6
00001b3c   01ec8e01           MPYSP.M1      A4,A27,A3
00001b40   0d004aee ||        LDW.D2T2      *+B15[74],B26
00001b44   09e8be03           MPYSP.M2X     B5,A26,B19
00001b48   0400a5ec ||        LDW.D2T1      *+B15[165],A8
00001b4c   0294c219           ADDSP.L1      A6,A5,A5
00001b50   047cae03 ||        MPYSP.M2      B5,B31,B8
00001b54   02ec03a7 ||        LDNDW.D2T2    *+B27[0],B5:B4
00001b58   03000028 ||        MVK.S1        0x0000,A6
00001b5c   0813be03           MPYSP.M2X     B29,A4,B16
00001b60   0a46421b ||        ADDSP.L2      B18,B17,B20
00001b64   0a00a9ec ||        LDW.D2T1      *+B15[169],A20
00001b68   091d321b           ADDSP.L2X     B9,A7,B18
00001b6c   0380a359 ||        MVK.L1        0,A7
00001b70   0a80acec ||        LDW.D2T1      *+B15[172],A21
00001b74   039fe869           MVKH.S1       0x3fd00000,A7
00001b78   0800a3ec ||        LDW.D2T1      *+B15[163],A16
00001b7c   0b008cec           LDW.D2T1      *+B15[140],A22
00001b80   08a2021b           ADDSP.L2      B16,B8,B17
00001b84   04949e1b ||        ADDSP.S2X     B4,A5,B9
00001b88   0c8049ec ||        LDW.D2T1      *+B15[73],A25
00001b8c   0450e21b           ADDSP.L2      B7,B20,B8
00001b90   080e7e1a ||        ADDSP.S2X     B19,A3,B16
00001b94   0c8091ee           LDW.D2T2      *+B15[145],B25
00001b98   021885b1           MPYSPDP.M1    A4,A7:A6,A5:A4
00001b9c   038043ec ||        LDW.D2T1      *+B15[67],A7
00001ba0   03c4ce1b           ADDSP.S2      B6,B17,B7
00001ba4   0326521b ||        ADDSP.L2X     B18,A9,B6
00001ba8   0480a4ec ||        LDW.D2T1      *+B15[164],A9
00001bac   02c0a21b           ADDSP.L2      B5,B16,B5
00001bb0   04e803f6 ||        STNDW.D2T2    B9:B8,*+B26[0]
00001bb4   0480a7ee           LDW.D2T2      *+B15[167],B9
00001bb8   0400a8ee           LDW.D2T2      *+B15[168],B8
00001bbc   08e803a6           LDNDW.D2T2    *+B26[0],B17:B16
00001bc0   02e5e2f6           STW.D2T2      B5,*+B25[15]
00001bc4   03e40376           STNDW.D1T2    B7:B6,*+A25[0]
00001bc8   0300abee           LDW.D2T2      *+B15[171],B6
00001bcc   0380aaee           LDW.D2T2      *+B15[170],B7
00001bd0   0c148139           DPSP.L1       A5:A4,A24
00001bd4   02e40324 ||        LDNDW.D1T1    *+A25[0],A5:A4
00001bd8   03580265           LDW.D1T1      *+A22[0],A6
00001bdc   09141fd9 ||        MV.L1X        B5,A18
00001be0   0800a6ef ||        LDW.D2T2      *+B15[166],B16
00001be4       a807 ||        MV.L2         B16,B5
00001be6       4c6e           NOP           3
00001be8       4427           MVK.L2        2,B0
00001bea       2426 ||        MVK.L1        1,A0
00001bec   10004001 ||        DINT          
00001bf0   18801bfd ||        ADDAW.D1X     B15,27,A17
00001bf4       5ad7 ||        MV.D2X        A5,B18
00001bf6       a24e ||        MV.S1         A4,A5
00001bf8            $C$L21:
00001bf8   00000000           NOP           
00001bfc   e4c00430           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00001c00   01a2ce00           MPYSP.M1      A22,A8,A3
00001c04   0258fe03           MPYSP.M2X     B7,A22,B4
00001c08   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001c0c   019ece01           MPYSP.M1      A22,A7,A3
00001c10   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001c14   02443664           LDW.D1T1      *A17++[1],A4
00001c18   01cc6218           ADDSP.L1      A3,A19,A3
00001c1c   0254821b           ADDSP.L2      B4,B21,B4
00001c20   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001c24   01906219           ADDSP.L1      A3,A4,A3
00001c28   024c821a ||        ADDSP.L2      B4,B19,B4
00001c2c   00000000           NOP           
00001c30   d2c87219    [!A0]  ADDSP.L1X     A3,B18,A5
00001c34   0a111e03 ||        MPYSP.M2X     B8,A4,B20
00001c38   02408e00 ||        MPYSP.M1      A4,A16,A4
00001c3c   d8c8921b    [!A0]  ADDSP.L2X     B4,A18,B17
00001c40   207dd023 || [ B0]  BDEC.S2       $C$L21 (PC-72 = 0x00001bf8),B0
00001c44   01c47219 ||        ADDSP.L1X     A3,B17,A3
00001c48   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001c4c   d90cc219    [!A0]  ADDSP.L1      A6,A3,A18
00001c50   d910a21b || [!A0]  ADDSP.L2      B5,B4,B18
00001c54   02548e01 ||        MPYSP.M1      A4,A21,A4
00001c58   0a90de02 ||        MPYSP.M2X     B6,A4,B21
00001c5c   09913e02           MPYSP.M2X     B9,A4,B19
00001c60   0b148218           ADDSP.L1      A4,A5,A22
00001c64   00000000           NOP           
00001c68   c003e059    [ A0]  SUB.L1        A0,0x1,A0
00001c6c   d28c1fda || [!A0]  MV.L2X        A3,B5
00001c70   0f8051ec           LDW.D2T1      *+B15[81],A31
00001c74   00dc6265           LDW.D1T1      *+A23[3],A1
00001c78   0f804fef ||        LDW.D2T2      *+B15[79],B31
00001c7c   01a2ce00 ||        MPYSP.M1      A22,A8,A3
00001c80   0300abff           STW.D2T2      B6,*+B15[171]
00001c84   0258fe03 ||        MPYSP.M2X     B7,A22,B4
00001c88   01d2ce00 ||        MPYSP.M1      A22,A20,A3
00001c8c   0380aaff           STW.D2T2      B7,*+B15[170]
00001c90   019ece01 ||        MPYSP.M1      A22,A7,A3
00001c94   025a1e02 ||        MPYSP.M2X     B16,A22,B4
00001c98   0480a7fe           STW.D2T2      B9,*+B15[167]
00001c9c   0400a8ff           STW.D2T2      B8,*+B15[168]
00001ca0   01cc6218 ||        ADDSP.L1      A3,A19,A3
00001ca4   04fc03a7           LDNDW.D2T2    *+B31[0],B9:B8
00001ca8   0254821b ||        ADDSP.L2      B4,B21,B4
00001cac   01d07218 ||        ADDSP.L1X     A3,B20,A3
00001cb0   0f0056ef           LDW.D2T2      *+B15[86],B30
00001cb4   0200b229 ||        MVK.S1        0x0164,A4
00001cb8   01906219 ||        ADDSP.L1      A3,A4,A3
00001cbc   024c821a ||        ADDSP.L2      B4,B19,B4
00001cc0   0f0052ed           LDW.D2T1      *+B15[82],A30
00001cc4   025c81e0 ||        ADD.S1        A4,A23,A4
00001cc8   0e8053ef           LDW.D2T2      *+B15[83],B29
00001ccc   02c87218 ||        ADDSP.L1X     A3,B18,A5
00001cd0   0800a6ff           STW.D2T2      B16,*+B15[166]
00001cd4   08c8921b ||        ADDSP.L2X     B4,A18,B17
00001cd8   01c47218 ||        ADDSP.L1X     A3,B17,A3
00001cdc   028050ef           LDW.D2T2      *+B15[80],B5
00001ce0   090cc219 ||        ADDSP.L1      A6,A3,A18
00001ce4   0910a21a ||        ADDSP.L2      B5,B4,B18
00001ce8   087802e7           LDW.D2T2      *+B30[0],B16
00001cec   10006000 ||        RINT          
00001cf0       92cf           MV.S2X        A5,B4
00001cf2       005c ||        LDW.D1T1      *A4[0],A5
00001cf4   0d8055ee ||        LDW.D2T2      *+B15[85],B27
00001cf8   027c0265           LDW.D1T1      *+A31[0],A4
00001cfc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001d00   0e0054ee ||        LDW.D2T2      *+B15[84],B28
00001d04   0d005bef           LDW.D2T2      *+B15[91],B26
00001d08   0fdc0264 ||        LDW.D1T1      *+A23[0],A31
00001d0c   039403a6           LDNDW.D2T2    *+B5[0],B7:B6
00001d10   0e005fec           LDW.D2T1      *+B15[95],A28
00001d14   0360ae01           MPYSP.M1      A5,A24,A6
00001d18   0b6c03e7 ||        LDDW.D2T2     *+B27[0],B23:B22
00001d1c   0c5c4264 ||        LDW.D1T1      *+A23[2],A24
00001d20   0af003a6           LDNDW.D2T2    *+B28[0],B21:B20
00001d24   0e805cec           LDW.D2T1      *+B15[92],A29
00001d28   02a0ce03           MPYSP.M2      B6,B8,B5
00001d2c   0400a5fc ||        STW.D2T1      A8,*+B15[165]
00001d30   0210ce01           MPYSP.M1      A6,A4,A4
00001d34   0424ee03 ||        MPYSP.M2      B7,B9,B8
00001d38   037403e7 ||        LDDW.D2T2     *+B29[0],B7:B6
00001d3c   0ea81fda ||        MV.L2X        A10,B29
00001d40   0480a4fc           STW.D2T1      A9,*+B15[164]
00001d44   0c805dee           LDW.D2T2      *+B15[93],B25
00001d48   04f40324           LDNDW.D1T1    *+A29[0],A9:A8
00001d4c   0c005eef           LDW.D2T2      *+B15[94],B24
00001d50   0edc8264 ||        LDW.D1T1      *+A23[4],A29
00001d54   0490b21b           ADDSP.L2X     B5,A4,B9
00001d58   02f80325 ||        LDNDW.D1T1    *+A30[0],A5:A4
00001d5c   02d2ce02 ||        MPYSP.M2      B22,B20,B5
00001d60   010068ee           LDW.D2T2      *+B15[104],B2
00001d64   0d8065ec           LDW.D2T1      *+B15[101],A27
00001d68   0d0064ec           LDW.D2T1      *+B15[100],A26
00001d6c   04a5021b           ADDSP.L2      B8,B9,B9
00001d70   0800a3fc ||        STW.D2T1      A16,*+B15[163]
00001d74   02189e01           MPYSP.M1X     A4,B6,A4
00001d78   0356ee03 ||        MPYSP.M2      B23,B21,B6
00001d7c   0ae803a6 ||        LDNDW.D2T2    *+B26[0],B21:B20
00001d80   029cbe01           MPYSP.M1X     A5,B7,A5
00001d84   0be403a6 ||        LDNDW.D2T2    *+B25[0],B23:B22
00001d88   008067ee           LDW.D2T2      *+B15[103],B1
00001d8c   04412e03           MPYSP.M2      B9,B16,B8
00001d90   08e80324 ||        LDNDW.D1T1    *+A26[0],A17:A16
00001d94   0c8066ec           LDW.D2T1      *+B15[102],A25
00001d98   09a6be03           MPYSP.M2X     B21,A9,B19
00001d9c   098071ec ||        LDW.D2T1      *+B15[113],A19
00001da0   0b0070ed           LDW.D2T1      *+B15[112],A22
00001da4   0affb23a ||        SUBSP.L2X     B29,A31,B21
00001da8   00006fee           LDW.D2T2      *+B15[111],B0
00001dac   02209219           ADDSP.L1X     A4,B8,A4
00001db0   0f806dee ||        LDW.D2T2      *+B15[109],B31
00001db4   01006eec           LDW.D2T1      *+B15[110],A2
00001db8   0f00a2ec           LDW.D2T1      *+B15[162],A30
00001dbc   0d0062ee           LDW.D2T2      *+B15[98],B26
00001dc0   0210a219           ADDSP.L1      A5,A4,A4
00001dc4   0c8057ee ||        LDW.D2T2      *+B15[87],B25
00001dc8   0f7c02e6           LDW.D2T2      *+B31[0],B30
00001dcc   0d8069ee           LDW.D2T2      *+B15[105],B27
00001dd0   0e006bee           LDW.D2T2      *+B15[107],B28
00001dd4   02949219           ADDSP.L1X     A4,B5,A5
00001dd8   02700265 ||        LDW.D1T1      *+A28[0],A4
00001ddc   0e8061ee ||        LDW.D2T2      *+B15[97],B29
00001de0   0e0060ec           LDW.D2T1      *+B15[96],A28
00001de4   0f806aee           LDW.D2T2      *+B15[106],B31
00001de8   0a80acfc           STW.D2T1      A21,*+B15[172]
00001dec   0398b219           ADDSP.L1X     A5,B6,A7
00001df0   03e003a6 ||        LDNDW.D2T2    *+B24[0],B7:B6
00001df4   02d11e01           MPYSP.M1X     A8,B20,A5
00001df8   046c0365 ||        LDDW.D1T1     *+A27[0],A9:A8
00001dfc   0c6802e6 ||        LDW.D2T2      *+B26[0],B24
00001e00   0d8059ec           LDW.D2T1      *+B15[89],A27
00001e04   0d0057ee           LDW.D2T2      *+B15[87],B26
00001e08   0210ee01           MPYSP.M1      A7,A4,A4
00001e0c   0a00a9fc ||        STW.D2T1      A20,*+B15[169]
00001e10   0358ce03           MPYSP.M2      B6,B22,B6
00001e14   0b7002e6 ||        LDW.D2T2      *+B28[0],B22
00001e18   04410e00           MPYSP.M1      A8,A16,A8
00001e1c   08004eec           LDW.D2T1      *+B15[78],A16
00001e20   0210a218           ADDSP.L1      A5,A4,A4
00001e24   03dcee02           MPYSP.M2      B7,B23,B7
00001e28   0bec02e6           LDW.D2T2      *+B27[0],B23
00001e2c   04c52e00           MPYSP.M1      A9,A17,A9
00001e30   088060ec           LDW.D2T1      *+B15[96],A17
00001e34   0292721a           ADDSP.L2X     B19,A4,B5
00001e38   0d8058ee           LDW.D2T2      *+B15[88],B27
00001e3c   0e005aee           LDW.D2T2      *+B15[90],B28
00001e40   0bfc02f6           STW.D2T2      B23,*+B31[0]
00001e44   0314c21b           ADDSP.L2      B6,B5,B6
00001e48   028802e6 ||        LDW.D2T2      *+B2[0],B5
00001e4c   010091ee           LDW.D2T2      *+B15[145],B2
00001e50   02e40324           LDNDW.D1T1    *+A25[0],A5:A4
00001e54   0c8059ec           LDW.D2T1      *+B15[89],A25
00001e58   0818e21b           ADDSP.L2      B7,B6,B16
00001e5c   030403e6 ||        LDDW.D2T2     *+B1[0],B7:B6
00001e60   00804dee           LDW.D2T2      *+B15[77],B1
00001e64   020962f6           STW.D2T2      B4,*+B2[11]
00001e68   02008dee           LDW.D2T2      *+B15[141],B4
00001e6c   04160e03           MPYSP.M2      B16,B5,B8
00001e70   01004fee ||        LDW.D2T2      *+B15[79],B2
00001e74   0394fe02           MPYSP.M2X     B7,A5,B7
00001e78   02d80264           LDW.D1T1      *+A22[0],A5
00001e7c   0b0070ec           LDW.D2T1      *+B15[112],A22
00001e80   0013f058           SUB.L1X       B4,0x1,A0
00001e84   04211218           ADDSP.L1X     A8,B8,A8
00001e88   0213e05a           SUB.L2        B4,0x1,B4
00001e8c   0400a1ee           LDW.D2T2      *+B15[161],B8
00001e90   02008dfe           STW.D2T2      B4,*+B15[141]
00001e94   02212219           ADDSP.L1      A9,A8,A4
00001e98   04189e00 ||        MPYSP.M1X     A4,B6,A8
00001e9c   c20092ee    [ A0]  LDW.D2T2      *+B15[146],B4
00001ea0   04cc0264           LDW.D1T1      *+A19[0],A9
00001ea4   030002e6           LDW.D2T2      *+B0[0],B6
00001ea8   04110218           ADDSP.L1      A8,A4,A8
00001eac   09806eec           LDW.D2T1      *+B15[110],A19
00001eb0   00006cee           LDW.D2T2      *+B15[108],B0
00001eb4   02080264           LDW.D1T1      *+A2[0],A4
00001eb8   01481fd8           MV.L1X        B18,A2
00001ebc   09a0f21a           ADDSP.L2X     B7,A8,B19
00001ec0   096402e6           LDW.D2T2      *+B25[0],B18
00001ec4   01c00374           STNDW.D1T1    A3:A2,*+A16[0]
00001ec8   0314de02           MPYSP.M2X     B6,A5,B6
00001ecc   02a67e02           MPYSP.M2X     B19,A9,B5
00001ed0   0cf00266           LDW.D1T2      *+A28[0],B25
00001ed4   03c40274           STW.D1T1      A7,*+A17[0]
00001ed8   0b0002f6           STW.D2T2      B22,*+B0[0]
00001edc   0294c21b           ADDSP.L2      B6,B5,B5
00001ee0   0313de02 ||        MPYSP.M2X     B30,A4,B6
00001ee4   04e802f6           STW.D2T2      B9,*+B26[0]
00001ee8   096c02f6           STW.D2T2      B18,*+B27[0]
00001eec   03c816a2           MV.S2X        A18,B7
00001ef0   0a14c21a           ADDSP.L2      B6,B5,B20
00001ef4   0cf402f6           STW.D2T2      B25,*+B29[0]
00001ef8   09d80276           STW.D1T2      B19,*+A22[0]
00001efc   0f0063ee           LDW.D2T2      *+B15[99],B30
00001f00   03440fda           MV.L2         B17,B6
00001f04   04503e00           MPYSP.M1X     A1,B20,A8
00001f08   02a2ae02           MPYSP.M2      B21,B8,B5
00001f0c   04181fda           MV.L2X        A6,B8
00001f10   08ec0266           LDW.D1T2      *+A27[0],B17
00001f14   02610e00           MPYSP.M1      A8,A24,A4
00001f18   0c7802f6           STW.D2T2      B24,*+B30[0]
00001f1c   03e40274           STW.D1T1      A7,*+A25[0]
00001f20   0457de00           MPYSP.M1X     A30,B21,A8
00001f24   02fc8e00           MPYSP.M1      A4,A31,A5
00001f28   038403f6           STNDW.D2T2    B7:B6,*+B1[0]
00001f2c   00806bee           LDW.D2T2      *+B15[107],B1
00001f30   030062ee           LDW.D2T2      *+B15[98],B6
00001f34   02950218           ADDSP.L1      A8,A5,A5
00001f38   038069ee           LDW.D2T2      *+B15[105],B7
00001f3c   08f002f6           STW.D2T2      B17,*+B28[0]
00001f40   0a4c0276           STW.D1T2      B20,*+A19[0]
00001f44   0297ae00           MPYSP.M1      A29,A5,A5
00001f48   098402f6           STW.D2T2      B19,*+B1[0]
00001f4c       1105           STW.D2T2      B16,*B6[0]
00001f4e       1185           STW.D2T2      B16,*B7[0]
00001f50   02bc0274           STW.D1T1      A5,*+A15[0]
00001f54   0d5c0264           LDW.D1T1      *+A23[0],A26
00001f58   c30092ee    [ A0]  LDW.D2T2      *+B15[146],B6
00001f5c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001f60   048803f6           STNDW.D2T2    B9:B8,*+B2[0]
00001f64   cf8023ec    [ A0]  LDW.D2T1      *+B15[35],A31
00001f68   ce80a358    [ A0]  MVK.L1        0,A29
00001f6c   01e88e00           MPYSP.M1      A4,A26,A3
00001f70   c280dc28    [ A0]  MVK.S1        0x01b8,A5
00001f74   cf5ca078    [ A0]  ADD.L1        A5,A23,A30
00001f78   0cdc8264           LDW.D1T1      *+A23[4],A25
00001f7c   02147218           ADDSP.L1X     A3,B5,A4
00001f80   c28092ee    [ A0]  LDW.D2T2      *+B15[146],B5
00001f84   c18022ec    [ A0]  LDW.D2T1      *+B15[34],A3
00001f88   cffd1410    [ A0]  B.S1          $C$L4 (PC-5984 = 0x00000820)
00001f8c   02132e00           MPYSP.M1      A25,A4,A4
00001f90   cf14905a    [ A0]  ADD.L2X       4,A5,B30
00001f94   d7816052    [!A0]  ADDK.S2       704,B15
00001f98   cf940fda    [ A0]  MV.L2         B5,B31
00001f9c   023e0275           STW.D1T1      A4,*+A15[16]
00001fa0   07bc8058 ||        ADD.L1        4,A15,A15
00001fa4       71f7           LDW.D2T2      *++B15[2],B3
00001fa6       c677           LDDW.D2T1     *++B15[1],A13:A12
00001fa8       c777           LDDW.D2T1     *++B15[1],A15:A14
00001faa       d577           LDDW.D2T2     *++B15[1],B11:B10
00001fac       d677           LDDW.D2T2     *++B15[1],B13:B12
00001fae       6577           LDW.D2T1      *++B15[2],A10
00001fb0       01ef ||        BNOP.S2       B3,0
00001fb2       65f7           LDW.D2T1      *++B15[2],A11
00001fb4   00006000           NOP           4
00001fb8            FD_DLXR_CLIPPER_KAWAOD:
00001fb8       105d           LDW.D2T2      *B4[0],B5
00001fba       05a6           MVK.L1        0,A3
00001fbc   ebc00080           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00001fc0   000c8ea0           CMPLTSP.S1    A4,A3,A0
00001fc4   c310e2e6    [ A0]  LDW.D2T2      *+B4[7],B6
00001fc8   0400a35a           MVK.L2        0,B8
00001fcc   02949e01           MPYSP.M1X     A4,B5,A5
00001fd0   d29082e6 || [!A0]  LDW.D2T2      *+B4[4],B5
00001fd4   0422fd8a           SET.S2        B8,23,29,B8
00001fd8   0300a358           MVK.L1        0,A6
00001fdc   035fc068           MVKH.S1       0xbf800000,A6
00001fe0   c218be00    [ A0]  MPYSP.M1X     A5,B6,A4
00001fe4   d214be00    [!A0]  MPYSP.M1X     A5,B5,A4
00001fe8   031022e6           LDW.D2T2      *+B4[1],B6
00001fec   c490a2e6    [ A0]  LDW.D2T2      *+B4[5],B9
00001ff0   d49042e6    [!A0]  LDW.D2T2      *+B4[2],B9
00001ff4   00a09e60           CMPGTSP.S1X   A4,B8,A1
00001ff8   82201fd8    [ A1]  MV.L1X        B8,A4
00001ffc   00988ea0           CMPLTSP.S1    A4,A6,A1
00002000   82180fd8    [ A1]  MV.L1         A6,A4
00002004   0314de02           MPYSP.M2X     B6,A5,B6
00002008   03a092ba           SUBSP.L2X     A4,B8,B7
0000200c   d81062e6    [!A0]  LDW.D2T2      *+B4[3],B16
00002010   c810c2e7    [ A0]  LDW.D2T2      *+B4[6],B16
00002014   02a00fdb ||        MV.L2         B8,B5
00002018   c4953e02 || [ A0]  MPYSP.M2X     B9,A5,B9
0000201c   d4953e03    [!A0]  MPYSP.M2X     B9,A5,B9
00002020   0014ce62 ||        CMPGTSP.S2    B6,B5,B0
00002024   23140fdb    [ B0]  MV.L2         B5,B6
00002028   021c00a2 ||        SPDP.S2       B7,B5:B4
0000202c   01980fd8           MV.L1         A6,A3
00002030   02148b22           ABSDP.S2      B5:B4,B5:B4
00002034   d3a6021b    [!A0]  ADDSP.L2      B16,B9,B7
00002038   c3a60e1b || [ A0]  ADDSP.S2      B16,B9,B7
0000203c   00187e60 ||        CMPGTSP.S1X   A3,B6,A0
00002040   c30c1fda    [ A0]  MV.L2X        A3,B6
00002044   0210c5b2           MPYSPDP.M2    B6,B5:B4,B5:B4
00002048   00000000           NOP           
0000204c   0020ee62           CMPGTSP.S2    B7,B8,B0
00002050   23a00fda    [ B0]  MV.L2         B8,B7
00002054   00000000           NOP           
00002058   001cde60           CMPGTSP.S1X   A6,B7,A0
0000205c   c3981fda    [ A0]  MV.L2X        A6,B7
00002060   0214813a           DPSP.L2       B5:B4,B4
00002064   019c9e00           MPYSP.M1X     A4,B7,A3
00002068   00000000           NOP           
0000206c   008c2362           BNOP.S2       B3,1
00002070   02107218           ADDSP.L1X     A3,B4,A4
00002074   00004000           NOP           3
00002078   00000000           NOP           
0000207c   00000000           NOP           
00002080            Fx_AMP_FD_DLXR_output_edit:
00002080   00100fda           MV.L2         B4,B0
00002084   20236120    [ B0]  BNOP.S1       $C$L1 (PC+70 = 0x000020c6),3
00002088   01bd94f6           STW.D2T2      B3,*B15--[12]
0000208c       200c           LDW.D1T1      *A4[1],A0
0000208e       b347 ||        MV.L2X        A6,B5
00002090   009562e6           LDW.D2T2      *+B5[11],B1
00002094   0205002a           MVK.S2        0x0a00,B4
00002098   02004428           MVK.S1        0x0088,A4
0000209c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000020a0   0240006a           MVKH.S2       0x80000000,B4
000020a4       0240           ADD.L1        A0,A4,A4
000020a6       9312           MVK.S1        20,A6
000020a8   10037813 ||        CALLP.S2      __call_stub (PC+7104 = 0x00003c60),B3
000020ac       ecc7 ||        MV.L2         B1,B31
000020ae       4b0a           BNOP.S1       $C$L2 (PC+88 = 0x000020f8),2
000020b0       789d ||        LDW.D2T2      *B5[11],B1
000020b2       91f2           MVK.S1        116,A3
000020b4   02044c2b           MVK.S2        0x0898,B4
000020b8       09a2 ||        SET.S1        A3,8,8,A3
000020ba       ecc7           MV.L2         B1,B31
000020bc   eb40a088           .fphead       n, l, W, BU, br, nosat, 1011010b
000020c0   0240006b ||        MVKH.S2       0x80000000,B4
000020c4       6040 ||        ADD.L1        A3,A0,A4
000020c6            $C$L1:
000020c6       789d           LDW.D2T2      *B5[11],B1
000020c8   02050a2a           MVK.S2        0x0a14,B4
000020cc   02004428           MVK.S1        0x0088,A4
000020d0   0240006a           MVKH.S2       0x80000000,B4
000020d4       0240           ADD.L1        A0,A4,A4
000020d6       9312           MVK.S1        20,A6
000020d8   10037413 ||        CALLP.S2      __call_stub (PC+7072 = 0x00003c60),B3
000020dc   e4400800           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000020e0       ecc7 ||        MV.L2         B1,B31
000020e2       78ad           LDW.D2T2      *B5[11],B2
000020e4   01845628           MVK.S1        0x08ac,A3
000020e8       90f3           MVK.S2        116,B1
000020ea       08a3           SET.S2        B1,8,8,B1
000020ec   01c00068 ||        MVKH.S1       0x80000000,A3
000020f0       0c6e           NOP           1
000020f2       ed47           MV.L2         B2,B31
000020f4       91cf ||        MV.S2X        A3,B4
000020f6       10c0 ||        ADD.L1X       A0,B1,A4
000020f8            $C$L2:
000020f8   10037012           CALLP.S2      __call_stub (PC+7040 = 0x00003c60),B3
000020fc   e6a00620           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00002100   00004a5a           CMPEQ.L2      2,B0,B0
00002104   2008a120    [ B0]  BNOP.S1       $C$L3 (PC+32 = 0x00002120),5
00002108   000a4120           BNOP.S1       $C$L4 (PC+40 = 0x00002128),2
0000210c   0230002a           MVK.S2        0x6000,B4
00002110   02233d6b           MVKH.S2       0x467a0000,B4
00002114   03333328 ||        MVK.S1        0x6666,A6
00002118   03100fdb           MV.L2         B4,B6
0000211c   03608768 ||        MVKH.S1       0xc10e0000,A6
00002120            $C$L3:
00002120       0727           MVK.L2        0,B6
00002122       0726           MVK.L1        0,A6
00002124   03223d6a ||        MVKH.S2       0x447a0000,B6
00002128            $C$L4:
00002128       6233           MVK.S2        35,B4
0000212a       948d           LDW.D2T2      *B5[B4],B0
0000212c   04003fa8           MVK.S1        0x007f,A8
00002130   02180fda           MV.L2         B6,B4
00002134   0420a35a           MVK.L2        8,B8
00002138       0727           MVK.L2        0,B6
0000213a       c636           ADDAW.D1X     B15,0x6,A4
0000213c   e8a02002           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002140   0422eca1 ||        SHL.S1        A8,0x17,A8
00002144   10036413 ||        CALLP.S2      __call_stub (PC+6944 = 0x00003c60),B3
00002148       ec47 ||        MV.L2         B0,B31
0000214a       8233           MVK.S2        36,B4
0000214c       948d           LDW.D2T2      *B5[B4],B0
0000214e       9346           MV.L1X        B6,A4
00002150   023d005a           ADD.L2        8,B15,B4
00002154       8f26           MVK.L1        12,A6
00002156       0c6e           NOP           1
00002158   10036413           CALLP.S2      __call_stub (PC+6944 = 0x00003c60),B3
0000215c   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00002160   0f800fda ||        MV.L2         B0,B31
00002164   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002168       78fd           LDW.D2T2      *B5[11],B7
0000216a       1192           MVK.S1        16,A3
0000216c       29a2           SET.S1        A3,9,9,A3
0000216e       0c6e           NOP           1
00002170   01101e02           MPYSP.M2X     B0,A4,B2
00002174   01903e03           MPYSP.M2X     B1,A4,B3
00002178   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
0000217c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002180       4c6e           NOP           3
00002182       03ef           BNOP.S2       B7,0
00002184   03101e02           MPYSP.M2X     B0,A4,B6
00002188   013c23c6           STDW.D2T2     B3:B2,*+B15[1]
0000218c   013c63c6           STDW.D2T2     B3:B2,*+B15[3]
00002190       9c95           STW.D2T2      B1,*B15[4]
00002192       9d65           STW.D2T2      B6,*B15[8]
00002194   01880163 ||        ADDKPC.S2     $C$RL6 (PC+32 = 0x000021a0),B3,0
00002198   02006078 ||        ADD.L1        A3,A0,A4
0000219c   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000021a0            $C$RL6:
000021a0   01bd92e6           LDW.D2T2      *++B15[12],B3
000021a4       6c6e           NOP           4
000021a6       a1ef           BNOP.S2       B3,5
000021a8            Fx_AMP_FD_DLXR_onf:
000021a8       a247           MV.L2         B4,B5
000021aa       31f7 ||        STW.D2T2      B3,*B15--[2]
000021ac       e246 ||        MV.L1         A4,A7
000021ae       708d           LDW.D2T2      *B5[3],B0
000021b0       219c ||        LDW.D1T1      *A7[1],A1
000021b2       fb73           MVK.S2        127,B6
000021b4       f703           SHL.S2        B6,0x17,B6
000021b6       8e26           MVK.L1        12,A4
000021b8   03333328           MVK.S1        0x6666,A6
000021bc   e7c000b0           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000021c0   10035413           CALLP.S2      __call_stub (PC+6816 = 0x00003c60),B3
000021c4       ec47 ||        MV.L2         B0,B31
000021c6       80c0 ||        ADD.L1        A4,A1,A4
000021c8   03221869 ||        MVKH.S1       0x44300000,A6
000021cc       8357 ||        MV.D2         B6,B4
000021ce       0633           MVK.S2        160,B4
000021d0       a241           ADD.L2        B5,B4,B4
000021d2       100d           LDW.D2T2      *B4[0],B0
000021d4       01cc           LDW.D1T1      *A7[0],A4
000021d6       0627           MVK.L2        0,B4
000021d8       2c6e           NOP           2
000021da       ec47           MV.L2         B0,B31
000021dc   ef40200c           .fphead       n, l, W, BU, nobr, nosat, 1111010b
000021e0   10035012 ||        CALLP.S2      __call_stub (PC+6784 = 0x00003c60),B3
000021e4   00101fda           MV.L2X        A4,B0
000021e8   3007a120    [!B0]  BNOP.S1       $C$L5 (PC+14 = 0x000021ee),5
000021ec       8347           MV.L2         B6,B4
000021ee            $C$L5:
000021ee       708d           LDW.D2T2      *B5[3],B0
000021f0       71f7           LDW.D2T2      *++B15[2],B3
000021f2       80c6           MV.L1         A1,A4
000021f4       2c6e           NOP           2
000021f6       006f           BNOP.S2       B0,0
000021f8   00008000           NOP           5
000021fc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002200            Fx_AMP_FD_DLXR_Gain_and_Input_edit:
00002200   10035810           CALLP.S1      __push_rts (PC+6848 = 0x00003cc0),A3
00002204       b247           MV.L2X        A4,B5
00002206       0632 ||        MVK.S1        160,A4
00002208       9240           ADD.L1X       A4,B4,A4
0000220a       000c           LDW.D1T1      *A4[0],A0
0000220c   009422e4           LDW.D2T1      *+B5[1],A1
00002210   07ffe852           ADDK.S2       -48,B15
00002214       f246           MV.L1X        B4,A7
00002216       4627           MVK.L2        2,B4
00002218   10034c13           CALLP.S2      __call_stub (PC+6752 = 0x00003c60),B3
0000221c   e4c00004           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002220       00cd ||        LDW.D2T1      *B5[0],A4
00002222       fc47 ||        MV.L2X        A0,B31
00002224       0c72           MVK.S1        232,A0
00002226       0822           SET.S1        A0,8,8,A0
00002228       6246           MV.L1         A4,A3
0000222a       00ca ||        ADD.S1        A0,A1,A4
0000222c       000c           LDW.D1T1      *A4[0],A0
0000222e       6c6e           NOP           4
00002230   000c0a78           CMPEQ.L1      A0,A3,A0
00002234   c01aa120    [ A0]  BNOP.S1       $C$L6 (PC+52 = 0x00002254),5
00002238       618c           LDW.D1T1      *A7[3],A0
0000223a       8e26           MVK.L1        12,A4
0000223c   e9e00011           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00002240   033999a8           MVK.S1        0x7333,A6
00002244   02048078           ADD.L1        A4,A1,A4
00002248   0321e368           MVKH.S1       0x43c60000,A6
0000224c       0627           MVK.L2        0,B4
0000224e       fc57 ||        MV.D2X        A0,B31
00002250   10034412 ||        CALLP.S2      __call_stub (PC+6688 = 0x00003c60),B3
00002254            $C$L6:
00002254       0632           MVK.S1        160,A4
00002256       e240           ADD.L1        A7,A4,A4
00002258       000c           LDW.D1T1      *A4[0],A0
0000225a       4627           MVK.L2        2,B4
0000225c   ed0000c0           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002260       00cd           LDW.D2T1      *B5[0],A4
00002262       2c6e           NOP           2
00002264   10034013           CALLP.S2      __call_stub (PC+6656 = 0x00003c60),B3
00002268       fc47 ||        MV.L2X        A0,B31
0000226a       2226           CMPEQ.L1      1,A4,A0
0000226c       d72a    [ A0]  BNOP.S1       $C$L7 (PC+184 = 0x00002318),5
0000226e       0632           MVK.S1        160,A4
00002270       e240           ADD.L1        A7,A4,A4
00002272       000c           LDW.D1T1      *A4[0],A0
00002274       a627           MVK.L2        5,B4
00002276       00cd           LDW.D2T1      *B5[0],A4
00002278   0304742a           MVK.S2        0x08e8,B6
0000227c   e7a08000           .fphead       n, l, W, BU, br, nosat, 0111101b
00002280   0340006a           MVKH.S2       0x80000000,B6
00002284   10033c13           CALLP.S2      __call_stub (PC+6624 = 0x00003c60),B3
00002288       fc47 ||        MV.L2X        A0,B31
0000228a       0527           MVK.L2        0,B2
0000228c       9247           MV.L2X        A4,B4
0000228e       7a52           MVK.S1        91,A4
00002290       d346           MV.L1X        B6,A6
00002292       4f27 ||        MVK.L2        10,B6
00002294   10018612 ||        CALLP.S2      __local_call_stub (PC+3120 = 0x00002eb0),B3
00002298       06b2           MVK.S1        160,A5
0000229a       e2d0           ADD.L1        A7,A5,A5
0000229c   eb800300           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000022a0       00bc           LDW.D1T1      *A5[0],A3
000022a2       a627           MVK.L2        5,B4
000022a4       6646           MV.L1         A4,A11
000022a6       00cd           LDW.D2T1      *B5[0],A4
000022a8   03049c2a           MVK.S2        0x0938,B6
000022ac   10033813           CALLP.S2      __call_stub (PC+6592 = 0x00003c60),B3
000022b0   0f8c1fda ||        MV.L2X        A3,B31
000022b4   0340006a           MVKH.S2       0x80000000,B6
000022b8       9247           MV.L2X        A4,B4
000022ba       7a52           MVK.S1        91,A4
000022bc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000022c0       d346           MV.L1X        B6,A6
000022c2       4f27 ||        MVK.L2        10,B6
000022c4   10017e12 ||        CALLP.S2      __local_call_stub (PC+3056 = 0x00002eb0),B3
000022c8       0246           MV.L1         A4,A0
000022ca       0632 ||        MVK.S1        160,A4
000022cc       e240           ADD.L1        A7,A4,A4
000022ce       102c           LDW.D1T2      *A4[0],B2
000022d0       a627           MVK.L2        5,B4
000022d2       00cd           LDW.D2T1      *B5[0],A4
000022d4   0304c428           MVK.S1        0x0988,A6
000022d8   03400068           MVKH.S1       0x80000000,A6
000022dc   e3a00013           .fphead       n, l, W, BU, nobr, nosat, 0011101b
000022e0   10033013           CALLP.S2      __call_stub (PC+6528 = 0x00003c60),B3
000022e4       ed47 ||        MV.L2         B2,B31
000022e6       9247           MV.L2X        A4,B4
000022e8       7a52           MVK.S1        91,A4
000022ea       0527           MVK.L2        0,B2
000022ec   10017a12 ||        CALLP.S2      __local_call_stub (PC+3024 = 0x00002eb0),B3
000022f0       4246           MV.L1         A4,A2
000022f2       0632 ||        MVK.S1        160,A4
000022f4       e240           ADD.L1        A7,A4,A4
000022f6       102c           LDW.D1T2      *A4[0],B2
000022f8       a627           MVK.L2        5,B4
000022fa       00cd           LDW.D2T1      *B5[0],A4
000022fc   eec00120           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00002300       2c6e           NOP           2
00002302       ed47           MV.L2         B2,B31
00002304   10032c12 ||        CALLP.S2      __call_stub (PC+6496 = 0x00003c60),B3
00002308   00602120           BNOP.S1       $C$L8 (PC+192 = 0x000023c0),1
0000230c   0204ec2a           MVK.S2        0x09d8,B4
00002310   0240006a           MVKH.S2       0x80000000,B4
00002314       0c6e           NOP           1
00002316       d246           MV.L1X        B4,A6
00002318            $C$L7:
00002318       0632           MVK.S1        160,A4
0000231a       e240           ADD.L1        A7,A4,A4
0000231c   ec200002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002320       000c           LDW.D1T1      *A4[0],A0
00002322       a627           MVK.L2        5,B4
00002324   021402e4           LDW.D2T1      *+B5[0],A4
00002328   0304602a           MVK.S2        0x08c0,B6
0000232c   0340006a           MVKH.S2       0x80000000,B6
00002330   10032813           CALLP.S2      __call_stub (PC+6464 = 0x00003c60),B3
00002334       fc47 ||        MV.L2X        A0,B31
00002336       0527           MVK.L2        0,B2
00002338       9247           MV.L2X        A4,B4
0000233a       7a52           MVK.S1        91,A4
0000233c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002340       d346           MV.L1X        B6,A6
00002342       4f27 ||        MVK.L2        10,B6
00002344   10016e12 ||        CALLP.S2      __local_call_stub (PC+2928 = 0x00002eb0),B3
00002348       6646           MV.L1         A4,A11
0000234a       0632 ||        MVK.S1        160,A4
0000234c       e240           ADD.L1        A7,A4,A4
0000234e       003c           LDW.D1T1      *A4[0],A3
00002350       a627           MVK.L2        5,B4
00002352       00cd           LDW.D2T1      *B5[0],A4
00002354   0304882a           MVK.S2        0x0910,B6
00002358   0340006a           MVKH.S2       0x80000000,B6
0000235c   e3a00013           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00002360   10032013           CALLP.S2      __call_stub (PC+6400 = 0x00003c60),B3
00002364       fdc7 ||        MV.L2X        A3,B31
00002366       9247           MV.L2X        A4,B4
00002368       7a52           MVK.S1        91,A4
0000236a       d346           MV.L1X        B6,A6
0000236c   10016a13           CALLP.S2      __local_call_stub (PC+2896 = 0x00002eb0),B3
00002370       4f27 ||        MVK.L2        10,B6
00002372       0246           MV.L1         A4,A0
00002374       0632 ||        MVK.S1        160,A4
00002376       e240           ADD.L1        A7,A4,A4
00002378       102c           LDW.D1T2      *A4[0],B2
0000237a       a627           MVK.L2        5,B4
0000237c   eec00200           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00002380   021402e4           LDW.D2T1      *+B5[0],A4
00002384   0304b028           MVK.S1        0x0960,A6
00002388   03400068           MVKH.S1       0x80000000,A6
0000238c   10031c13           CALLP.S2      __call_stub (PC+6368 = 0x00003c60),B3
00002390       ed47 ||        MV.L2         B2,B31
00002392       9247           MV.L2X        A4,B4
00002394       7a52           MVK.S1        91,A4
00002396       0527           MVK.L2        0,B2
00002398   10016612 ||        CALLP.S2      __local_call_stub (PC+2864 = 0x00002eb0),B3
0000239c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000023a0       4246           MV.L1         A4,A2
000023a2       0632 ||        MVK.S1        160,A4
000023a4       e240           ADD.L1        A7,A4,A4
000023a6       102c           LDW.D1T2      *A4[0],B2
000023a8       a627           MVK.L2        5,B4
000023aa       00cd           LDW.D2T1      *B5[0],A4
000023ac   0304d828           MVK.S1        0x09b0,A6
000023b0   03400068           MVKH.S1       0x80000000,A6
000023b4   10031813           CALLP.S2      __call_stub (PC+6336 = 0x00003c60),B3
000023b8   0f880fda ||        MV.L2         B2,B31
000023bc   e0e00001           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000023c0            $C$L8:
000023c0   10015e13           CALLP.S2      __local_call_stub (PC+2800 = 0x00002eb0),B3
000023c4       0527 ||        MVK.L2        0,B2
000023c6       9257 ||        MV.D2X        A4,B4
000023c8       7a52 ||        MVK.S1        91,A4
000023ca       4646           MV.L1         A4,A10
000023cc       1612 ||        MVK.S1        144,A4
000023ce       e240           ADD.L1        A7,A4,A4
000023d0   01900264           LDW.D1T1      *+A4[0],A3
000023d4   022c982a           MVK.S2        0x5930,B4
000023d8   0220a86a           MVKH.S2       0x41500000,B4
000023dc   e1c0002c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000023e0   03080fda           MV.L2         B2,B6
000023e4   02117218           ADDSP.L1X     A11,B4,A4
000023e8   10031013           CALLP.S2      __call_stub (PC+6272 = 0x00003c60),B3
000023ec       fdc7 ||        MV.L2X        A3,B31
000023ee       61dc           LDW.D1T1      *A7[3],A5
000023f0   05c00028           MVK.S1        0xffff8000,A11
000023f4   05a1ae68           MVKH.S1       0x435c0000,A11
000023f8       9247           MV.L2X        A4,B4
000023fa       9252           MVK.S1        84,A4
000023fc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002400   10030c13           CALLP.S2      __call_stub (PC+6240 = 0x00003c60),B3
00002404       fec7 ||        MV.L2X        A5,B31
00002406       c586 ||        MV.L1         A11,A6
00002408       224a ||        ADD.S1        A1,A4,A4
0000240a       8d92           MVK.S1        140,A3
0000240c       63c0           ADD.L1        A3,A7,A4
0000240e       103c           LDW.D1T2      *A4[0],B3
00002410   05003faa           MVK.S2        0x007f,B10
00002414   052aeca2           SHL.S2        B10,0x17,B10
00002418   02001fda           MV.L2X        A0,B4
0000241c   e1c0000c           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002420   04281fd8           MV.L1X        B10,A8
00002424       edd7           MV.D2         B3,B31
00002426       c636 ||        ADDAW.D1X     B15,0x6,A4
00002428   10030813 ||        CALLP.S2      __call_stub (PC+6208 = 0x00003c60),B3
0000242c   0420a35b ||        MVK.L2        8,B8
00002430       c146 ||        MV.L1         A2,A6
00002432       1612           MVK.S1        144,A4
00002434       e240           ADD.L1        A7,A4,A4
00002436       003c           LDW.D1T1      *A4[0],A3
00002438   02280fd8           MV.L1         A10,A4
0000243c   e640000c           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00002440   023d005a           ADD.L2        8,B15,B4
00002444       8f26           MVK.L1        12,A6
00002446       0c6e           NOP           1
00002448   10030413           CALLP.S2      __call_stub (PC+6176 = 0x00003c60),B3
0000244c   0f8c1fda ||        MV.L2X        A3,B31
00002450   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
00002454       79ec           LDW.D1T2      *A7[11],B6
00002456       4c6e           NOP           3
00002458   01009e00           MPYSP.M1X     A4,B0,A2
0000245c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002460   01849e01           MPYSP.M1X     A4,B1,A3
00002464   003c83e6 ||        LDDW.D2T2     *+B15[4],B1:B0
00002468       ef47           MV.L2         B6,B31
0000246a       4c6e           NOP           3
0000246c   03901e02           MPYSP.M2X     B0,A4,B7
00002470   013c23c4           STDW.D2T1     A3:A2,*+B15[1]
00002474   013c63c4           STDW.D2T1     A3:A2,*+B15[3]
00002478       95b2           MVK.S1        180,A3
0000247a       9c95 ||        STW.D2T2      B1,*B15[4]
0000247c   e8801000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00002480   1002fc13           CALLP.S2      __call_stub (PC+6112 = 0x00003c60),B3
00002484       9d75 ||        STW.D2T2      B7,*B15[8]
00002486       60c0 ||        ADD.L1        A3,A1,A4
00002488       0632           MVK.S1        160,A4
0000248a       e240           ADD.L1        A7,A4,A4
0000248c       003c           LDW.D1T1      *A4[0],A3
0000248e       4627           MVK.L2        2,B4
00002490       00cd           LDW.D2T1      *B5[0],A4
00002492       0c73           MVK.S2        232,B0
00002494       0823           SET.S2        B0,8,8,B0
00002496       fdc7           MV.L2X        A3,B31
00002498   1002fc12 ||        CALLP.S2      __call_stub (PC+6112 = 0x00003c60),B3
0000249c   e7c00804           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000024a0       10c1           ADD.L2X       B0,A1,B4
000024a2       100d           LDW.D2T2      *B4[0],B0
000024a4       8507           MV.L2         B10,B4
000024a6       c586           MV.L1         A11,A6
000024a8       6c6e           NOP           4
000024aa       1669           CMPEQ.L2X     B0,A4,B0
000024ac   2022a120    [ B0]  BNOP.S1       $C$L9 (PC+68 = 0x000024e4),5
000024b0       618c           LDW.D1T1      *A7[3],A0
000024b2       8e26           MVK.L1        12,A4
000024b4       80c0           ADD.L1        A4,A1,A4
000024b6       2c6e           NOP           2
000024b8   1002f813           CALLP.S2      __call_stub (PC+6080 = 0x00003c60),B3
000024bc   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
000024c0       fc47 ||        MV.L2X        A0,B31
000024c2       0632           MVK.S1        160,A4
000024c4       e240           ADD.L1        A7,A4,A4
000024c6       000c           LDW.D1T1      *A4[0],A0
000024c8       4627           MVK.L2        2,B4
000024ca       00cd           LDW.D2T1      *B5[0],A4
000024cc       2c6e           NOP           2
000024ce       fc47           MV.L2X        A0,B31
000024d0   1002f412 ||        CALLP.S2      __call_stub (PC+6048 = 0x00003c60),B3
000024d4       0c72           MVK.S1        232,A0
000024d6       0822           SET.S1        A0,8,8,A0
000024d8       6246           MV.L1         A4,A3
000024da       00ca ||        ADD.S1        A0,A1,A4
000024dc   ede01080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000024e0   01900274           STW.D1T1      A3,*+A4[0]
000024e4            $C$L9:
000024e4   1002f811           CALLP.S1      __c6xabi_pop_rts (PC+6080 = 0x00003ca0),A3
000024e8   07801852 ||        ADDK.S2       48,B15
000024ec            FD_DLXR_EQ_Calc_OVS:
000024ec   1002fc10           CALLP.S1      __push_rts (PC+6112 = 0x00003cc0),A3
000024f0   0a190700           MPYDP.M1      A9:A8,A7:A6,A21:A20
000024f4   089705aa           MVK.S2        0x2e0b,B17
000024f8   086b4aaa           MVK.S2        0xffffd695,B16
000024fc   089ef8ea           MVKH.S2       0x3df10000,B17
00002500   0b18d700           MPYDP.M1X     A7:A6,B7:B6,A23:A22
00002504   0874136a           MVKH.S2       0xe8260000,B16
00002508   091a1702           MPYDP.M2X     B17:B16,A7:A6,B19:B18
0000250c   07fff052           ADDK.S2       -32,B15
00002510       b886           MV.L1X        B17,A5
00002512       ecc5           STW.D2T1      A4,*B15[7]
00002514   02401fd8 ||        MV.L1X        B16,A4
00002518   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
0000251c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002520       5846           MV.L1X        B16,A18
00002522       78c6           MV.L1X        B17,A19
00002524   08ebf928           MVK.S1        0xffffd7f2,A17
00002528   09524700           MPYDP.M1      A19:A18,A21:A20,A19:A18
0000252c   0857a428           MVK.S1        0xffffaf48,A16
00002530   089f3d68           MVKH.S1       0x3e7a0000,A17
00002534   084d5e68           MVKH.S1       0x9abc0000,A16
00002538   0c4a1700           MPYDP.M1X     A17:A16,B19:B18,A25:A24
0000253c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002540   0c5a1702           MPYDP.M2X     B17:B16,A23:A22,B25:B24
00002544   049dd0aa           MVK.S2        0x3ba1,B9
00002548   0405952a           MVK.S2        0x0b2a,B8
0000254c   02120700           MPYDP.M1      A17:A16,A5:A4,A5:A4
00002550   049f34ea           MVKH.S2       0x3e690000,B9
00002554   043e7cea           MVKH.S2       0x7cf90000,B8
00002558   0a200fda           MV.L2         B8,B20
0000255c   0b4a0700           MPYDP.M1      A17:A16,A19:A18,A23:A22
00002560   0aa40fda           MV.L2         B9,B21
00002564   0a1a8702           MPYDP.M2      B21:B20,B7:B6,B21:B20
00002568   09c24028           MVK.S1        0xffff8480,A19
0000256c   0a191700           MPYDP.M1X     A9:A8,B7:B6,A21:A20
00002570   09a08768           MVKH.S1       0x410e0000,A19
00002574   0b611702           MPYDP.M2X     B9:B8,A25:A24,B23:B22
00002578   0dcc0fd8           MV.L1         A19,A27
0000257c   02209700           MPYDP.M1X     A5:A4,B9:B8,A5:A4
00002580   0d00a358           MVK.L1        0,A26
00002584   0818c702           MPYDP.M2      B7:B6,B7:B6,B17:B16
00002588   0e4f86aa           MVK.S2        0xffff9f0d,B28
0000258c   0b22d700           MPYDP.M1X     A23:A22,B9:B8,A23:A22
00002590   0ee84b2a           MVK.S2        0xffffd096,B29
00002594   0e178bea           MVKH.S2       0x2f170000,B28
00002598   0edf646a           MVKH.S2       0xbec80000,B29
0000259c   0c621700           MPYDP.M1X     A17:A16,B25:B24,A25:A24
000025a0   011b8702           MPYDP.M2      B29:B28,B7:B6,B3:B2
000025a4   0d20f62a           MVK.S2        0x41ec,B26
000025a8   0845db28           MVK.S1        0xffff8bb6,A16
000025ac   02134700           MPYDP.M1      A27:A26,A5:A4,A5:A4
000025b0   08f44aa8           MVK.S1        0xffffe895,A17
000025b4   084f53e8           MVKH.S1       0x9ea70000,A16
000025b8   089eda68           MVKH.S1       0x3db40000,A17
000025bc   0b5b4700           MPYDP.M1      A27:A26,A23:A22,A23:A22
000025c0   0d82c8aa           MVK.S2        0x0591,B27
000025c4   0d45ba6a           MVKH.S2       0x8b740000,B26
000025c8   04611702           MPYDP.M2X     B9:B8,A25:A24,B9:B8
000025cc   011a1700           MPYDP.M1X     A17:A16,B7:B6,A3:A2
000025d0   0d9f046a           MVKH.S2       0x3e080000,B27
000025d4   0900a358           MVK.L1        0,A18
000025d8   0d535702           MPYDP.M2X     B27:B26,A21:A20,B27:B26
000025dc   0f421700           MPYDP.M1X     A17:A16,B17:B16,A31:A30
000025e0   0cea002a           MVK.S2        0xffffd400,B25
000025e4   0c58a72a           MVK.S2        0xffffb14e,B24
000025e8   0b4ad702           MPYDP.M2X     B23:B22,A19:A18,B23:B22
000025ec   02124700           MPYDP.M1      A19:A18,A5:A4,A5:A4
000025f0   0c9f576a           MVKH.S2       0x3eae0000,B25
000025f4   0c6680a8           MVK.S1        0xffffcd01,A24
000025f8   0c4eda6b           MVKH.S2       0x9db40000,B24
000025fc   0cf62b28 ||        MVK.S1        0xffffec56,A25
00002600   0c1b1703           MPYDP.M2X     B25:B24,A7:A6,B25:B24
00002604   03235701 ||        MPYDP.M1X     A27:A26,B9:B8,A7:A6
00002608   0f9f002b ||        MVK.S2        0x3e00,B31
0000260c   0c2d87e8 ||        MVKH.S1       0x5b0f0000,A24
00002610   0f451c2b           MVK.S2        0xffff8a38,B30
00002614   0c9f47e8 ||        MVKH.S1       0x3e8f0000,A25
00002618   08c80029           MVK.S1        0xffff9000,A17
0000261c   0f9f46ea ||        MVKH.S2       0x3e8d0000,B31
00002620   08a05d69           MVKH.S1       0x40ba0000,A17
00002624   0f32e46a ||        MVKH.S2       0x65c80000,B30
00002628   0443c703           MPYDP.M2      B31:B30,B17:B16,B9:B8
0000262c   0deb80a9 ||        MVK.S1        0xffffd701,A27
00002630   001b1700 ||        MPYDP.M1X     A25:A24,B7:B6,A1:A0
00002634   08680fd9           MV.L1         A26,A16
00002638   0d1aa728 ||        MVK.S1        0x354e,A26
0000263c   0ddef468           MVKH.S1       0xbde80000,A27
00002640   0d2ca168           MVKH.S1       0x59420000,A26
00002644   0b42d703           MPYDP.M2X     B23:B22,A17:A16,B23:B22
00002648   0e1b5701 ||        MPYDP.M1X     A27:A26,B7:B6,A29:A28
0000264c   0826f52b ||        MVK.S2        0x4dea,B16
00002650   0ce62928 ||        MVK.S1        0xffffcc52,A25
00002654   08e838ab           MVK.S2        0xffffd071,B17
00002658   0c3f3aa8 ||        MVK.S1        0x7e75,A24
0000265c   084e7deb           MVKH.S2       0x9cfb0000,B16
00002660   0c9f7068 ||        MVKH.S1       0x3ee00000,A25
00002664   089f626b           MVKH.S2       0x3ec40000,B17
00002668   0c4a6968 ||        MVKH.S1       0x94d20000,A24
0000266c   0a530701           MPYDP.M1      A25:A24,A21:A20,A21:A20
00002670   0f221702 ||        MPYDP.M2X     B17:B16,A9:A8,B31:B30
00002674   00b5002a           MVK.S2        0x6a00,B1
00002678   00a07c6a           MVKH.S2       0x40f80000,B1
0000267c   0000a35a           MVK.L2        0,B0
00002680   031a0701           MPYDP.M1      A17:A16,A7:A6,A7:A6
00002684   08429702 ||        MPYDP.M2X     B21:B20,A17:A16,B17:B16
00002688   0d400fd8           MV.L1         A16,A26
0000268c   0f7b53b8           SUBDP.L1X     B27:B26,A31:A30,A31:A30
00002690   0dcc06a0           MV.S1         A19,A27
00002694   085a4701           MPYDP.M1      A19:A18,A23:A22,A17:A16
00002698   0e580702 ||        MPYDP.M2      B1:B0,B23:B22,B29:B28
0000269c   0a840fda           MV.L2         B1,B21
000026a0   0a000fda           MV.L2         B0,B20
000026a4   09c44028           MVK.S1        0xffff8880,A19
000026a8   0923033b           SUBDP.L2      B25:B24,B9:B8,B19:B18
000026ac   0d6a5703 ||        MPYDP.M2X     B19:B18,A27:A26,B27:B26
000026b0   0b509700 ||        MPYDP.M1X     A5:A4,B21:B20,A23:A22
000026b4       e8cf           MV.S2         B1,B23
000026b6       c847           MV.L2         B0,B22
000026b8   09a072e8           MVKH.S1       0x40e50000,A19
000026bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000026c0   0c1ad703           MPYDP.M2X     B23:B22,A7:A6,B25:B24
000026c4   02125700 ||        MPYDP.M1X     A19:A18,B5:B4,A5:A4
000026c8   0c784318           ADDDP.L1      A3:A2,A31:A30,A25:A24
000026cc   0dba0a28           MVK.S1        0x7414,A27
000026d0   03b9e728           MVK.S1        0x73ce,A7
000026d4   0942d703           MPYDP.M2X     B23:B22,A17:A16,B19:B18
000026d8   09481e58 ||        ADDDP.S1X     A1:A0,B19:B18,A19:A18
000026dc   087b8318           ADDDP.L1      A29:A28,A31:A30,A17:A16
000026e0   036e4828           MVK.S1        0xffffdc90,A6
000026e4   039f8fe8           MVKH.S1       0x3f1f0000,A7
000026e8   0250531a           ADDDP.L2X     B3:B2,A21:A20,B5:B4
000026ec   01801fd8           MV.L1X        B0,A3
000026f0   0a63931a           ADDDP.L2X     B29:B28,A25:A24,B21:B20
000026f4   0e45a1aa           MVK.S2        0xffff8b43,B28
000026f8   0ed4fdaa           MVK.S2        0xffffa9fb,B29
000026fc   0e73b66a           MVKH.S2       0xe76c0000,B28
00002700   0316fae9           MVKH.S1       0x2df50000,A6
00002704   0e9fccea ||        MVKH.S2       0x3f990000,B29
00002708   0320c701           MPYDP.M1      A7:A6,A9:A8,A7:A6
0000270c   0220833b ||        SUBDP.L2      B5:B4,B9:B8,B5:B4
00002710   04239703 ||        MPYDP.M2X     B29:B28,A9:A8,B9:B8
00002714   0442c318 ||        ADDDP.L1      A23:A22,A17:A16,A9:A8
00002718   0d1362a8           MVK.S1        0x26c5,A26
0000271c   097a5318           ADDDP.L1X     A19:A18,B31:B30,A19:A18
00002720   0d9ef5e8           MVKH.S1       0x3deb0000,A27
00002724   0a62833a           SUBDP.L2      B21:B20,B25:B24,B21:B20
00002728   0d068be8           MVKH.S1       0xd170000,A26
0000272c   0cd09aa8           MVK.S1        0xffffa135,A25
00002730   04234318           ADDDP.L1      A27:A26,A9:A8,A9:A8
00002734   0c4adaa8           MVK.S1        0xffff95b5,A24
00002738   0c9fc7e9           MVKH.S1       0x3f8f0000,A25
0000273c   0b6a031b ||        ADDDP.L2      B17:B16,B27:B26,B23:B22
00002740   084a8318 ||        ADDDP.L1      A21:A20,A19:A18,A17:A16
00002744   0c37a6e9           MVKH.S1       0x6f4d0000,A24
00002748   0cc552aa ||        MVK.S2        0xffff8aa5,B25
0000274c   05108319           ADDDP.L1      A5:A4,A5:A4,A11:A10
00002750   02431e59 ||        ADDDP.S1X     A25:A24,B17:B16,A5:A4
00002754   0218931b ||        ADDDP.L2X     B5:B4,A7:A6,B5:B4
00002758   0c25e12a ||        MVK.S2        0x4bc2,B24
0000275c   0c9f68ea           MVKH.S2       0x3ed10000,B25
00002760   0552431b           ADDDP.L2      B19:B18,B21:B20,B11:B10
00002764   0c30536a ||        MVKH.S2       0x60a60000,B24
00002768   0d8ef02a           MVK.S2        0x1de0,B27
0000276c   0d75432a           MVK.S2        0xffffea86,B26
00002770   0a59031b           ADDDP.L2      B9:B8,B23:B22,B21:B20
00002774   0d9f396a ||        MVKH.S2       0x3e720000,B27
00002778   043ca2f5           STW.D2T1      A8,*+B15[5]
0000277c   0d516cea ||        MVKH.S2       0xa2d90000,B26
00002780   04bcc2f5           STW.D2T1      A9,*+B15[6]
00002784   04209319 ||        ADDDP.L1X     A5:A4,B9:B8,A9:A8
00002788   0813031b ||        ADDDP.L2      B25:B24,B5:B4,B17:B16
0000278c   02435e5a ||        ADDDP.S2X     B27:B26,A17:A16,B5:B4
00002790   0369de28           MVK.S1        0xffffd3bc,A6
00002794   09295703           MPYDP.M2X     B11:B10,A11:A10,B19:B18
00002798   03ab41a8 ||        MVK.S1        0x5683,A7
0000279c   034d29e8           MVKH.S1       0x9a530000,A6
000027a0   039fa368           MVKH.S1       0x3f460000,A7
000027a4       ccdd           LDW.D2T1      *B15[6],A5
000027a6       accd           LDW.D2T1      *B15[5],A4
000027a8   031a931a ||        ADDDP.L2X     B21:B20,A7:A6,B7:B6
000027ac   03214700           MPYDP.M1      A11:A10,A9:A8,A7:A6
000027b0   04289702           MPYDP.M2X     B5:B4,A11:A10,B9:B8
000027b4   018fff88           SET.S1        A3,31,31,A3
000027b8   0680a35a           MVK.L2        0,B13
000027bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000027c0   02114700           MPYDP.M1      A11:A10,A5:A4,A5:A4
000027c4   022a5702           MPYDP.M2X     B19:B18,A11:A10,B5:B4
000027c8   0600a35a           MVK.L2        0,B12
000027cc       1346           MV.L1X        B6,A0
000027ce       77d8           XOR.L1X       A3,B7,A1
000027d0   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
000027d4   06014700           MPYDP.M1      A11:A10,A1:A0,A13:A12
000027d8       ac65           STW.D2T1      A6,*B15[1]
000027da       cc75           STW.D2T1      A7,*B15[2]
000027dc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000027e0   06dff86a           MVKH.S2       0xbff00000,B13
000027e4   03114700           MPYDP.M1      A11:A10,A5:A4,A7:A6
000027e8   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
000027ec       cc5d           LDW.D2T1      *B15[2],A5
000027ee       ac4d           LDW.D2T1      *B15[1],A4
000027f0   00215700           MPYDP.M1X     A11:A10,B9:B8,A1:A0
000027f4   082a1702           MPYDP.M2X     B17:B16,A11:A10,B17:B16
000027f8       2527           MVK.L2        1,B2
000027fa       2c6e           NOP           2
000027fc   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00002800   02309ef8           SUBDP.S1X     B13:B12,A5:A4,A5:A4
00002804   03194700           MPYDP.M1      A11:A10,A7:A6,A7:A6
00002808       4c6e           NOP           3
0000280a       d6c6           MV.L1X        B5,A14
0000280c       8807           MV.L2         B16,B4
0000280e       f646 ||        MV.L1X        B4,A15
00002810   02c40fda           MV.L2         B17,B5
00002814   021093ba           SUBDP.L2X     A5:A4,B5:B4,B5:B4
00002818   02018338           SUBDP.L1      A13:A12,A1:A0,A5:A4
0000281c   e1800040           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002820   06400fda           MV.L2         B16,B12
00002824       ec65           STW.D2T1      A6,*B15[3]
00002826       8cf5           STW.D2T1      A7,*B15[4]
00002828       5886           MV.L1X        B17,A2
0000282a       0c6e           NOP           1
0000282c   0018933a           SUBDP.L2X     B5:B4,A7:A6,B1:B0
00002830       e706           MV.L1         A14,A7
00002832       c786           MV.L1         A15,A6
00002834   02188338           SUBDP.L1      A5:A4,A7:A6,A5:A4
00002838   03800028           MVK.S1        0x0000,A7
0000283c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00002840   03a00468           MVKH.S1       0x40080000,A7
00002844       0726           MVK.L1        0,A6
00002846       671b           CALLP.S2      __local_call_stub (PC+1648 = 0x00002eb0),B3
00002848       a0c7 ||        MV.L2         B1,B5
0000284a       8057 ||        MV.D2         B0,B4
0000284c   02195702           MPYDP.M2X     B11:B10,A7:A6,B5:B4
00002850   04300318           ADDDP.L1      A1:A0,A13:A12,A9:A8
00002854   00010000           NOP           9
00002858   00002000           NOP           2
0000285c   e0c08018           .fphead       n, l, W, BU, br, nosat, 0000110b
00002860   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002864   00010000           NOP           9
00002868   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
0000286c   00010000           NOP           9
00002870   05289702           MPYDP.M2X     B5:B4,A11:A10,B11:B10
00002874   023ce2e6           LDW.D2T2      *+B15[7],B4
00002878   00010000           NOP           9
0000287c   04291318           ADDDP.L1X     A9:A8,B11:B10,A9:A8
00002880       a0c7           MV.L2         B1,B5
00002882       0045           STDW.D2T1     A5:A4,*B4[0]
00002884       8047           MV.L2         B0,B4
00002886       4c6e           NOP           3
00002888   1000c613           CALLP.S2      __local_call_stub (PC+1584 = 0x00002eb0),B3
0000288c       8406 ||        MV.L1         A8,A4
0000288e       a48e ||        MV.S1         A9,A5
00002890   06195700           MPYDP.M1X     A11:A10,B7:B6,A13:A12
00002894       fccd           LDW.D2T2      *B15[7],B4
00002896       ec6e           NOP           8
00002898   04300318           ADDDP.L1      A1:A0,A13:A12,A9:A8
0000289c   e5640040           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101011b
000028a0   021023c4           STDW.D2T1     A5:A4,*+B4[1]
000028a4       8047           MV.L2         B0,B4
000028a6       6c6e           NOP           4
000028a8   04291338           SUBDP.L1X     A9:A8,B11:B10,A9:A8
000028ac       ac6e           NOP           6
000028ae       611b           CALLP.S2      __local_call_stub (PC+1552 = 0x00002eb0),B3
000028b0       8406 ||        MV.L1         A8,A4
000028b2       a48e ||        MV.S1         A9,A5
000028b4   04018338           SUBDP.L1      A13:A12,A1:A0,A9:A8
000028b8       9787           MV.L2X        A15,B4
000028ba       b707           MV.L2X        A14,B5
000028bc   eb408180           .fphead       n, l, W, BU, br, nosat, 1011010b
000028c0   00006000           NOP           4
000028c4   04111318           ADDDP.L1X     A9:A8,B5:B4,A9:A8
000028c8       fccd           LDW.D2T2      *B15[7],B4
000028ca       a0c7           MV.L2         B1,B5
000028cc       6c6e           NOP           4
000028ce       5f1b           CALLP.S2      __local_call_stub (PC+1520 = 0x00002eb0),B3
000028d0       4045 ||        STDW.D2T1     A5:A4,*B4[2]
000028d2       8406 ||        MV.L1         A8,A4
000028d4       a48e ||        MV.S1         A9,A5
000028d6       8047 ||        MV.L2         B0,B4
000028d8       b3c7           MV.L2X        A7,B5
000028da       ccfd ||        LDW.D2T1      *B15[6],A7
000028dc   ef849780           .fphead       n, l, DW/NDW, W, br, nosat, 1111100b
000028e0       9347           MV.L2X        A6,B4
000028e2       aced           LDW.D2T1      *B15[5],A6
000028e4   0680a358           MVK.L1        0,A13
000028e8   0600a358           MVK.L1        0,A12
000028ec   06e00468           MVKH.S1       0xc0080000,A13
000028f0   0180a358           MVK.L1        0,A3
000028f4   02189702           MPYDP.M2X     B5:B4,A7:A6,B5:B4
000028f8       cc7d           LDW.D2T1      *B15[2],A7
000028fa       ac6d           LDW.D2T1      *B15[1],A6
000028fc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002900       f9a2           SET.S1        A3,31,31,A3
00002902       ac6e           NOP           6
00002904   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002908   04198338           SUBDP.L1      A13:A12,A7:A6,A9:A8
0000290c       e14e           MV.S1         A2,A7
0000290e       d606           MV.L1X        B12,A6
00002910   0000a000           NOP           6
00002914   02289702           MPYDP.M2X     B5:B4,A11:A10,B5:B4
00002918   0320c318           ADDDP.L1      A7:A6,A9:A8,A7:A6
0000291c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002920   0000e000           NOP           8
00002924   05289702           MPYDP.M2X     B5:B4,A11:A10,B11:B10
00002928   023ce2e6           LDW.D2T2      *+B15[7],B4
0000292c   00010000           NOP           9
00002930   0328d318           ADDDP.L1X     A7:A6,B11:B10,A7:A6
00002934       a0c7           MV.L2         B1,B5
00002936       6045           STDW.D2T1     A5:A4,*B4[3]
00002938       8047           MV.L2         B0,B4
0000293a       4c6e           NOP           3
0000293c   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
00002940       571b           CALLP.S2      __local_call_stub (PC+1392 = 0x00002eb0),B3
00002942       834e ||        MV.S1         A6,A4
00002944   028cedf8 ||        XOR.L1        A7,A3,A5
00002948   04bc42e4           LDW.D2T1      *+B15[2],A9
0000294c   043c22e4           LDW.D2T1      *+B15[1],A8
00002950       fccd           LDW.D2T2      *B15[7],B4
00002952       5607           MV.L2X        A12,B2
00002954       f923           SET.S2        B2,31,31,B2
00002956       4c6e           NOP           3
00002958   08218e58           ADDDP.S1      A13:A12,A9:A8,A17:A16
0000295c   e6208003           .fphead       n, l, W, BU, br, nosat, 0110001b
00002960   04880fd8           MV.L1         A2,A9
00002964   04301fd8           MV.L1X        B12,A8
00002968   021083c4           STDW.D2T1     A5:A4,*+B4[4]
0000296c       8047           MV.L2         B0,B4
0000296e       2c6e           NOP           2
00002970   04410318           ADDDP.L1      A9:A8,A17:A16,A9:A8
00002974   0000c000           NOP           7
00002978   032913ba           SUBDP.L2X     A9:A8,B11:B10,B7:B6
0000297c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00002980   0000a000           NOP           6
00002984   0288edfa           XOR.L2        B7,B2,B5
00002988       9346           MV.L1X        B6,A4
0000298a       2527           MVK.L2        1,B2
0000298c   1000a613 ||        CALLP.S2      __local_call_stub (PC+1328 = 0x00002eb0),B3
00002990       b2c6 ||        MV.L1X        B5,A5
00002992       a0d7 ||        MV.D2         B1,B5
00002994   04bc42e4           LDW.D2T1      *+B15[2],A9
00002998   043c22e4           LDW.D2T1      *+B15[1],A8
0000299c   e2800120           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000029a0       a687           MV.L2         B13,B5
000029a2       9607           MV.L2X        A12,B4
000029a4       b547           MV.L2X        A2,B13
000029a6       5607           MV.L2X        A12,B2
000029a8   0220931a           ADDDP.L2X     B5:B4,A9:A8,B5:B4
000029ac   04bc82e4           LDW.D2T1      *+B15[4],A9
000029b0   043c62e4           LDW.D2T1      *+B15[3],A8
000029b4       f923           SET.S2        B2,31,31,B2
000029b6       4c6e           NOP           3
000029b8   0230833a           SUBDP.L2      B5:B4,B13:B12,B5:B4
000029bc   e4600000           .fphead       n, l, W, BU, nobr, nosat, 0100011b
000029c0   0000c000           NOP           7
000029c4   03111318           ADDDP.L1X     A9:A8,B5:B4,A7:A6
000029c8       fcdd           LDW.D2T2      *B15[7],B5
000029ca       8047           MV.L2         B0,B4
000029cc       4c6e           NOP           3
000029ce       a0c5           STDW.D2T1     A5:A4,*B5[5]
000029d0       4f1b           CALLP.S2      __local_call_stub (PC+1264 = 0x00002eb0),B3
000029d2       834e ||        MV.S1         A6,A4
000029d4   0288fdf9 ||        XOR.L1X       A7,B2,A5
000029d8       2527 ||        MVK.L2        1,B2
000029da       a0d7 ||        MV.D2         B1,B5
000029dc   eb849300           .fphead       n, l, DW/NDW, W, br, nosat, 1011100b
000029e0   023ce2e6           LDW.D2T2      *+B15[7],B4
000029e4   07801052           ADDK.S2       32,B15
000029e8       4c6e           NOP           3
000029ea       c045           STDW.D2T1     A5:A4,*B4[6]
000029ec   10025810 ||        CALLP.S1      __c6xabi_pop_rts (PC+4800 = 0x00003ca0),A3
000029f0            Fx_AMP_FD_DLXR_ToneStack_3_edit:
000029f0   10025c10           CALLP.S1      __push_rts (PC+4832 = 0x00003cc0),A3
000029f4       9646           MV.L1X        B4,A12
000029f6       0247 ||        MV.L2         B4,B0
000029f8       0633 ||        MVK.S2        160,B4
000029fa       0241           ADD.L2        B0,B4,B4
000029fc   ec840c20           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100100b
00002a00       100d           LDW.D2T2      *B4[0],B0
00002a02       200c ||        LDW.D1T1      *A4[1],A0
00002a04   07ffe052           ADDK.S2       -64,B15
00002a08       6646           MV.L1         A4,A11
00002a0a       004c           LDW.D1T1      *A4[0],A4
00002a0c       8627           MVK.L2        4,B4
00002a0e       ec47           MV.L2         B0,B31
00002a10   10024c13 ||        CALLP.S2      __call_stub (PC+4704 = 0x00003c60),B3
00002a14   05000fd8 ||        MV.L1         A0,A10
00002a18   0283842a           MVK.S2        0x0708,B5
00002a1c   e1a00081           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00002a20   02c0006a           MVKH.S2       0x80000000,B5
00002a24       4f27           MVK.L2        10,B6
00002a26       491b           CALLP.S2      __local_call_stub (PC+1168 = 0x00002eb0),B3
00002a28       9257 ||        MV.D2X        A4,B4
00002a2a       7a52 ||        MVK.S1        91,A4
00002a2c       d2c6 ||        MV.L1X        B5,A6
00002a2e       4527 ||        MVK.L2        2,B2
00002a30       0633           MVK.S2        160,B4
00002a32       1607 ||        MV.L2X        A12,B0
00002a34       0241           ADD.L2        B0,B4,B4
00002a36       100d           LDW.D2T2      *B4[0],B0
00002a38       b247           MV.L2X        A4,B5
00002a3a       8586           MV.L1         A11,A4
00002a3c   efc08178           .fphead       n, l, W, BU, br, nosat, 1111110b
00002a40       004c           LDW.D1T1      *A4[0],A4
00002a42       6627           MVK.L2        3,B4
00002a44       e2c6           MV.L1         A5,A7
00002a46       ec47 ||        MV.L2         B0,B31
00002a48   10024412 ||        CALLP.S2      __call_stub (PC+4640 = 0x00003c60),B3
00002a4c   03035c28           MVK.S1        0x06b8,A6
00002a50   03400068           MVKH.S1       0x80000000,A6
00002a54       471b           CALLP.S2      __local_call_stub (PC+1136 = 0x00002eb0),B3
00002a56       9247 ||        MV.L2X        A4,B4
00002a58       7a52 ||        MVK.S1        91,A4
00002a5a       d2c6           MV.L1X        B5,A6
00002a5c   ec60ac0c           .fphead       n, l, W, BU, br, nosat, 1100011b
00002a60       06a7 ||        MVK.L2        0,B5
00002a62       0627           MVK.L2        0,B4
00002a64   02969d8a ||        SET.S2        B5,20,29,B5
00002a68       a8db           CALLP.S2      FD_DLXR_EQ_Calc_OVS (PC-1396 = 0x000024ec),B3
00002a6a       e2c7 ||        MV.L2         B5,B7
00002a6c       0646 ||        MV.L1         A4,A8
00002a6e       26d6 ||        MV.D1         A5,A9
00002a70   023d11a1 ||        ADD.S1X       8,B15,A4
00002a74       1b77 ||        MVK.D2        0,B6
00002a76       9607           MV.L2X        A12,B4
00002a78       980d           LDW.D2T2      *B4[12],B0
00002a7a       0506           MV.L1         A10,A0
00002a7c   eda080f2           .fphead       n, l, W, BU, br, nosat, 1101101b
00002a80   02007828           MVK.S1        0x00f0,A4
00002a84   023d005a           ADD.L2        8,B15,B4
00002a88       0240           ADD.L1        A0,A4,A4
00002a8a       1b32           MVK.S1        56,A6
00002a8c   10023c13 ||        CALLP.S2      __call_stub (PC+4576 = 0x00003c60),B3
00002a90       ec47 ||        MV.L2         B0,B31
00002a92       1432           MVK.S1        176,A0
00002a94       0822           SET.S1        A0,8,8,A0
00002a96       2506 ||        MV.L1         A10,A1
00002a98       00c0           ADD.L1        A0,A1,A4
00002a9a       000c           LDW.D1T1      *A4[0],A0
00002a9c   ee900420           .fphead       p, l, W, BU, nobr, nosat, 1110100b
00002aa0       aaaa    [ A0]  BNOP.S1       $C$L10 (PC+84 = 0x00002af4),5
00002aa2       a506           MV.L1         A10,A5
00002aa4   0a17c365           LDDW.D1T1     *+A5[30],A21:A20
00002aa8       1e72 ||        MVK.S1        248,A4
00002aaa       e586 ||        MV.L1         A11,A7
00002aac       43ec           LDW.D1T1      *A7[2],A6
00002aae       a240 ||        ADD.L1        A5,A4,A4
00002ab0       600c           LDDW.D1T1     *A4[3],A1:A0
00002ab2       402c           LDDW.D1T1     *A4[2],A3:A2
00002ab4   09102364           LDDW.D1T1     *+A4[1],A19:A18
00002ab8   08108365           LDDW.D1T1     *+A4[4],A17:A16
00002abc   e3a48050           .fphead       n, l, DW/NDW, W, br, nosat, 0011101b
00002ac0       12b2 ||        MVK.S1        48,A5
00002ac2       2aa2           SET.S1        A5,9,9,A5
00002ac4   0410a364 ||        LDDW.D1T1     *+A4[5],A9:A8
00002ac8       006c           LDDW.D1T1     *A4[0],A7:A6
00002aca       a340 ||        ADD.L1        A5,A6,A4
00002acc       8004           STDW.D1T1     A1:A0,*A4[4]
00002ace       6024           STDW.D1T1     A3:A2,*A4[3]
00002ad0   0810a344           STDW.D1T1     A17:A16,*+A4[5]
00002ad4       2506           MV.L1         A10,A1
00002ad6       1433 ||        MVK.S2        176,B0
00002ad8   09104344 ||        STDW.D1T1     A19:A18,*+A4[2]
00002adc   e5a40c12           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101101b
00002ae0   0410c345           STDW.D1T1     A9:A8,*+A4[6]
00002ae4       0823 ||        SET.S2        B0,8,8,B0
00002ae6       2427           MVK.L2        1,B0
00002ae8   03102345 ||        STDW.D1T1     A7:A6,*+A4[1]
00002aec       10cb ||        ADD.S2X       B0,A1,B4
00002aee       1005           STW.D2T2      B0,*B4[0]
00002af0   0a100344 ||        STDW.D1T1     A21:A20,*+A4[0]
00002af4            $C$L10:
00002af4   10023811           CALLP.S1      __c6xabi_pop_rts (PC+4544 = 0x00003ca0),A3
00002af8   07802052 ||        ADDK.S2       64,B15
00002afc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00002b00            FD_DLXR_SMS_LP_Calc:
00002b00       e246           MV.L1         A4,A7
00002b02       924e ||        MV.S1X        B4,A4
00002b04       0653 ||        MVK.S2        192,B4
00002b06       c241           ADD.L2        B6,B4,B4
00002b08       51c6           MV.L1X        B3,A2
00002b0a       103d ||        LDW.D2T2      *B4[0],B3
00002b0c   0222002a           MVK.S2        0x4400,B4
00002b10   0223966a           MVKH.S2       0x472c0000,B4
00002b14   0326e728           MVK.S1        0x4dce,A6
00002b18   031f8068           MVKH.S1       0x3f000000,A6
00002b1c   e0e00013           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002b20   10022813           CALLP.S2      __call_stub (PC+4416 = 0x00003c60),B3
00002b24       edc7 ||        MV.L2         B3,B31
00002b26       9db2           MVK.S1        188,A3
00002b28       0646           MV.L1         A4,A8
00002b2a       734a ||        ADD.S1X       A3,B6,A4
00002b2c   01900264           LDW.D1T1      *+A4[0],A3
00002b30   0287eda8           MVK.S1        0x0fdb,A5
00002b34   02a064e8           MVKH.S1       0x40c90000,A5
00002b38   0220ae00           MPYSP.M1      A5,A8,A4
00002b3c   e0c00010           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002b40       f8f2           MVK.S1        127,A1
00002b42       fdc7           MV.L2X        A3,B31
00002b44   10022412 ||        CALLP.S2      __call_stub (PC+4384 = 0x00003c60),B3
00002b48   0010ce00           MPYSP.M1      A6,A4,A0
00002b4c   0086eca0           SHL.S1        A1,0x17,A1
00002b50   01848238           SUBSP.L1      A4,A1,A3
00002b54   0200002a           MVK.S2        0x0000,B4
00002b58   0280c218           ADDSP.L1      A6,A0,A5
00002b5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00002b60       da23           SET.S2        B4,30,30,B4
00002b62       8c6e           NOP           5
00002b64   0290b2bb           SUBSP.L2X     A5,B4,B5
00002b68   028cce01 ||        MPYSP.M1      A6,A3,A5
00002b6c       9dd2 ||        MVK.S1        220,A3
00002b6e       7340           ADD.L1X       A3,B6,A4
00002b70       003c           LDW.D1T1      *A4[0],A3
00002b72       fa33           MVK.S2        63,B4
00002b74   02130ca2           SHL.S2        B4,0x18,B4
00002b78   0214be00           MPYSP.M1X     A5,B5,A4
00002b7c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002b80       0c6e           NOP           1
00002b82       fdc7           MV.L2X        A3,B31
00002b84   10021c12 ||        CALLP.S2      __call_stub (PC+4320 = 0x00003c60),B3
00002b88       0653           MVK.S2        192,B4
00002b8a       c241           ADD.L2        B6,B4,B4
00002b8c   019002e6           LDW.D2T2      *+B4[0],B3
00002b90   01840238           SUBSP.L1      A0,A1,A3
00002b94   0232322a           MVK.S2        0x6464,B4
00002b98   025f7fea           MVKH.S2       0xbeff0000,B4
00002b9c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002ba0       0c6e           NOP           1
00002ba2       edc7           MV.L2         B3,B31
00002ba4   10021813 ||        CALLP.S2      __call_stub (PC+4288 = 0x00003c60),B3
00002ba8   020c8218 ||        ADDSP.L1      A4,A3,A4
00002bac       6246           MV.L1         A4,A3
00002bae       83ce ||        MV.S1         A7,A4
00002bb0       2034           STW.D1T1      A3,*A4[1]
00002bb2       203c           LDW.D1T1      *A4[1],A3
00002bb4   00004000           NOP           3
00002bb8   00081362           B.S2X         A2
00002bbc   e3200042           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00002bc0   000c2238           SUBSP.L1      A1,A3,A0
00002bc4       4c6e           NOP           3
00002bc6       0004           STW.D1T1      A0,*A4[0]
00002bc8            Fx_AMP_FD_DLXR_Trm_depth_edit:
00002bc8   10022010           CALLP.S1      __push_rts (PC+4352 = 0x00003cc0),A3
00002bcc       e247           MV.L2         B4,B7
00002bce       0633 ||        MVK.S2        160,B4
00002bd0       e241           ADD.L2        B7,B4,B4
00002bd2       e246 ||        MV.L1         A4,A7
00002bd4       100d           LDW.D2T2      *B4[0],B0
00002bd6       218c ||        LDW.D1T1      *A7[1],A0
00002bd8       8cf7           SUBAW.D2      B15,0x4,B15
00002bda       01cc           LDW.D1T1      *A7[0],A4
00002bdc   ef400540           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00002be0   021ca35a           MVK.L2        7,B4
00002be4   0284042a           MVK.S2        0x0808,B5
00002be8   10021013           CALLP.S2      __call_stub (PC+4224 = 0x00003c60),B3
00002bec       ec47 ||        MV.L2         B0,B31
00002bee       4446 ||        MV.L1         A0,A10
00002bf0   02c0006a           MVKH.S2       0x80000000,B5
00002bf4       6f27           MVK.L2        11,B6
00002bf6       9247           MV.L2X        A4,B4
00002bf8       7a52           MVK.S1        91,A4
00002bfa       d2c6 ||        MV.L1X        B5,A6
00002bfc   ed003040           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00002c00   10005613 ||        CALLP.S2      __local_call_stub (PC+688 = 0x00002eb0),B3
00002c04       0527 ||        MVK.L2        0,B2
00002c06       8c53           MVK.S2        204,B0
00002c08       0823           SET.S2        B0,8,8,B0
00002c0a       2046           MV.L1         A0,A1
00002c0c       0246           MV.L1         A4,A0
00002c0e       0633 ||        MVK.S2        160,B4
00002c10       304a ||        ADD.S1X       A1,B0,A4
00002c12       e241           ADD.L2        B7,B4,B4
00002c14       0004 ||        STW.D1T1      A0,*A4[0]
00002c16       100d           LDW.D2T2      *B4[0],B0
00002c18       01cc           LDW.D1T1      *A7[0],A4
00002c1a       e627           MVK.L2        7,B4
00002c1c   efc002c0           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00002c20   03043428           MVK.S1        0x0868,A6
00002c24   03400068           MVKH.S1       0x80000000,A6
00002c28   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00003c60),B3
00002c2c       ec47 ||        MV.L2         B0,B31
00002c2e       9247           MV.L2X        A4,B4
00002c30       7a52           MVK.S1        91,A4
00002c32       291b           CALLP.S2      __local_call_stub (PC+656 = 0x00002eb0),B3
00002c34       ee1b           CALLP.S2      FD_DLXR_SMS_LP_Calc (PC-288 = 0x00002b00),B3
00002c36       c3c7 ||        MV.L2         B7,B6
00002c38       c3c6 ||        MV.L1         A7,A6
00002c3a       9257 ||        MV.D2X        A4,B4
00002c3c   ef00bc00           .fphead       n, l, W, BU, br, nosat, 1111000b
00002c40   023d11a0 ||        ADD.S1X       8,B15,A4
00002c44       799d           LDW.D2T2      *B7[11],B1
00002c46       8453           MVK.S2        196,B0
00002c48       0823           SET.S2        B0,8,8,B0
00002c4a       0506           MV.L1         A10,A0
00002c4c       1040           ADD.L1X       A0,B0,A4
00002c4e       00ef           BNOP.S2       B1,0
00002c50   023d005a           ADD.L2        8,B15,B4
00002c54   0320a358           MVK.L1        8,A6
00002c58   01884162           ADDKPC.S2     $C$RL116 (PC+32 = 0x00002c60),B3,2
00002c5c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00002c60            $C$RL116:
00002c60   10020811           CALLP.S1      __c6xabi_pop_rts (PC+4160 = 0x00003ca0),A3
00002c64   07800852 ||        ADDK.S2       16,B15
00002c68            Fx_AMP_FD_DLXR_Level_edit:
00002c68       a247           MV.L2         B4,B5
00002c6a       0633 ||        MVK.S2        160,B4
00002c6c       a241           ADD.L2        B5,B4,B4
00002c6e       31f7 ||        STW.D2T2      B3,*B15--[2]
00002c70       100d           LDW.D2T2      *B4[0],B0
00002c72       e246           MV.L1         A4,A7
00002c74       218c           LDW.D1T1      *A7[1],A0
00002c76       01cc           LDW.D1T1      *A7[0],A4
00002c78       c627           MVK.L2        6,B4
00002c7a       ec47           MV.L2         B0,B31
00002c7c   ef802050           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002c80   1001fc12 ||        CALLP.S2      __call_stub (PC+4064 = 0x00003c60),B3
00002c84       7b52           MVK.S1        91,A6
00002c86       0646           MV.L1         A4,A8
00002c88       fa72 ||        MVK.S1        127,A4
00002c8a       0727 ||        MVK.L2        0,B6
00002c8c   1001fc13           CALLP.S2      __call_stub (PC+4064 = 0x00003c60),B3
00002c90   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00002c94       f602 ||        SHL.S1        A4,0x17,A4
00002c96       0627 ||        MVK.L2        0,B4
00002c98       1613           MVK.S2        144,B4
00002c9a       a241           ADD.L2        B5,B4,B4
00002c9c   ecc00418           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00002ca0       100d           LDW.D2T2      *B4[0],B0
00002ca2       2246           MV.L1         A4,A1
00002ca4       9346           MV.L1X        B6,A4
00002ca6       1613           MVK.S2        144,B4
00002ca8       a241           ADD.L2        B5,B4,B4
00002caa       ec47           MV.L2         B0,B31
00002cac   1001f812 ||        CALLP.S2      __call_stub (PC+4032 = 0x00003c60),B3
00002cb0       100d           LDW.D2T2      *B4[0],B0
00002cb2       c246           MV.L1         A4,A6
00002cb4   02181fd8           MV.L1X        B6,A4
00002cb8   0233332a           MVK.S2        0x6666,B4
00002cbc   e2e00020           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00002cc0   0222186a           MVKH.S2       0x44300000,B4
00002cc4       ec47           MV.L2         B0,B31
00002cc6       0c6e           NOP           1
00002cc8   1001f412           CALLP.S2      __call_stub (PC+4000 = 0x00003c60),B3
00002ccc   0184ce00           MPYSP.M1      A6,A1,A3
00002cd0       708d           LDW.D2T2      *B5[3],B0
00002cd2       d246           MV.L1X        B4,A6
00002cd4   00000000           NOP           
00002cd8   018c8e00           MPYSP.M1      A4,A3,A3
00002cdc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00002ce0       0440           ADD.L1        A0,8,A4
00002ce2       ec47           MV.L2         B0,B31
00002ce4       2c6e           NOP           2
00002ce6       91c7           MV.L2X        A3,B4
00002ce8   1001f012 ||        CALLP.S2      __call_stub (PC+3968 = 0x00003c60),B3
00002cec       ee9b           CALLP.S2      Fx_AMP_FD_DLXR_Trm_depth_edit (PC-280 = 0x00002bc8),B3
00002cee       82c7 ||        MV.L2         B5,B4
00002cf0       83c6 ||        MV.L1         A7,A4
00002cf2       71f7           LDW.D2T2      *++B15[2],B3
00002cf4       6c6e           NOP           4
00002cf6       a1ef           BNOP.S2       B3,5
00002cf8            Fx_AMP_FD_DLXR_Trm_rate_edit:
00002cf8       9c13           MVK.S2        156,B0
00002cfa       2247           MV.L2         B4,B1
00002cfc   ef60a0c8           .fphead       n, l, W, BU, br, nosat, 1111011b
00002d00       802f ||        ADD.S2        B4,B0,B4
00002d02       100d           LDW.D2T2      *B4[0],B0
00002d04       c246           MV.L1         A4,A6
00002d06       51c6           MV.L1X        B3,A2
00002d08       211c           LDW.D1T1      *A6[1],A1
00002d0a       8426           MVK.L1        4,A0
00002d0c   1001ec13           CALLP.S2      __call_stub (PC+3936 = 0x00003c60),B3
00002d10       ec47 ||        MV.L2         B0,B31
00002d12       8408           AND.L1        A4,A0,A0
00002d14       00c7           MV.L2         B1,B0
00002d16       a8ba    [!A0]  BNOP.S1       $C$L11 (PC+68 = 0x00002d44),5
00002d18       0633           MVK.S2        160,B4
00002d1a       0241           ADD.L2        B0,B4,B4
00002d1c   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
00002d20       101d           LDW.D2T2      *B4[0],B1
00002d22       014c           LDW.D1T1      *A6[0],A4
00002d24       0e27           MVK.L2        8,B4
00002d26       2c6e           NOP           2
00002d28   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00003c60),B3
00002d2c   0f840fda ||        MV.L2         B1,B31
00002d30   0200ec2a           MVK.S2        0x01d8,B4
00002d34   0240006a           MVKH.S2       0x80000000,B4
00002d38       103d           LDW.D2T2      *B4[0],B3
00002d3a       6c6e           NOP           4
00002d3c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002d40       9de8           CMPGTU.L1X    A4,B3,A0
00002d42       d8ba    [!A0]  BNOP.S1       $C$L14 (PC+196 = 0x00002e04),5
00002d44            $C$L11:
00002d44       0633           MVK.S2        160,B4
00002d46       0241           ADD.L2        B0,B4,B4
00002d48   011002e6           LDW.D2T2      *+B4[0],B2
00002d4c   0200ec2a           MVK.S2        0x01d8,B4
00002d50   0240006a           MVKH.S2       0x80000000,B4
00002d54       014c           LDW.D1T1      *A6[0],A4
00002d56       101d           LDW.D2T2      *B4[0],B1
00002d58       ed47           MV.L2         B2,B31
00002d5a       0e27           MVK.L2        8,B4
00002d5c   ec60a000           .fphead       n, l, W, BU, br, nosat, 1100011b
00002d60   1001e012 ||        CALLP.S2      __call_stub (PC+3840 = 0x00003c60),B3
00002d64       9ce8           CMPGTU.L1X    A4,B1,A0
00002d66       a73a    [!A0]  BNOP.S1       $C$L12 (PC+56 = 0x00002d98),5
00002d68       0633           MVK.S2        160,B4
00002d6a       0241           ADD.L2        B0,B4,B4
00002d6c       102d           LDW.D2T2      *B4[0],B2
00002d6e       014c           LDW.D1T1      *A6[0],A4
00002d70       0e27           MVK.L2        8,B4
00002d72       2c6e           NOP           2
00002d74   1001e013           CALLP.S2      __call_stub (PC+3840 = 0x00003c60),B3
00002d78       ed47 ||        MV.L2         B2,B31
00002d7a       0613           MVK.S2        128,B4
00002d7c   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00002d80       0241           ADD.L2        B0,B4,B4
00002d82       100d           LDW.D2T2      *B4[0],B0
00002d84       9880           SUB.L1X       A4,B1,A0
00002d86       ec00           ADD.L1        A0,-1,A0
00002d88       9862           EXTU.S1       A0,24,24,A4
00002d8a       0c6e           NOP           1
00002d8c   1001dc13           CALLP.S2      __call_stub (PC+3808 = 0x00003c60),B3
00002d90       ec47 ||        MV.L2         B0,B31
00002d92       890a           BNOP.S1       $C$L13 (PC+72 = 0x00002dc8),4
00002d94   001029a0           SHRU.S1       A4,0x1,A0
00002d98            $C$L12:
00002d98       0633           MVK.S2        160,B4
00002d9a       0241           ADD.L2        B0,B4,B4
00002d9c   eae08000           .fphead       n, l, W, BU, br, nosat, 1010111b
00002da0       100d           LDW.D2T2      *B4[0],B0
00002da2       014c           LDW.D1T1      *A6[0],A4
00002da4   0220a35a           MVK.L2        8,B4
00002da8   03041c28           MVK.S1        0x0838,A6
00002dac   03400068           MVKH.S1       0x80000000,A6
00002db0   1001d813           CALLP.S2      __call_stub (PC+3776 = 0x00003c60),B3
00002db4       ec47 ||        MV.L2         B0,B31
00002db6       4f27           MVK.L2        10,B6
00002db8       9247           MV.L2X        A4,B4
00002dba       7a52           MVK.S1        91,A4
00002dbc   ec202000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002dc0   10001e13 ||        CALLP.S2      __local_call_stub (PC+240 = 0x00002eb0),B3
00002dc4       6527 ||        MVK.L2        3,B2
00002dc6       0246           MV.L1         A4,A0
00002dc8            $C$L13:
00002dc8   02000958           INTSP.L1      A0,A4
00002dcc   01aaaaa8           MVK.S1        0x5555,A3
00002dd0   01a02ae8           MVKH.S1       0x40550000,A3
00002dd4   00005c2a           MVK.S2        0x00b8,B0
00002dd8   01906e00           MPYSP.M1      A3,A4,A3
00002ddc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002de0       0823           SET.S2        B0,8,8,B0
00002de2       8411           ADD.L2        B0,4,B1
00002de4   02ccc028           MVK.S1        0xffff9980,A5
00002de8   018c0178           SPTRUNC.L1    A3,A3
00002dec       3040           ADD.L1X       A1,B0,A4
00002dee       8481           ADD.L2        B1,4,B0
00002df0   02accce9 ||        MVKH.S1       0x59990000,A5
00002df4       30cb ||        ADD.S2X       B1,A1,B4
00002df6       0055           STW.D2T1      A5,*B4[0]
00002df8       0004           STW.D1T1      A0,*A4[0]
00002dfa       3040 ||        ADD.L1X       A1,B0,A4
00002dfc   ed201080           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002e00   01900274           STW.D1T1      A3,*+A4[0]
00002e04            $C$L14:
00002e04   0088b362           BNOP.S2X      A2,5
00002e08            Fx_AMP_FD_DLXR_init:
00002e08   1001d810           CALLP.S1      __push_rts (PC+3776 = 0x00003cc0),A3
00002e0c       8c32           MVK.S1        172,A0
00002e0e       202c           LDW.D1T1      *A4[1],A2
00002e10       6646 ||        MV.L1         A4,A11
00002e12       124a ||        ADD.S1X       A0,B4,A4
00002e14       003c           LDW.D1T1      *A4[0],A3
00002e16       3246           MV.L1X        B4,A1
00002e18   00100fda           MV.L2         B4,B0
00002e1c   e7000180           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002e20   0201342a           MVK.S2        0x0268,B4
00002e24       8586           MV.L1         A11,A4
00002e26       0332 ||        MVK.S1        32,A6
00002e28   0240006a ||        MVKH.S2       0x80000000,B4
00002e2c   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x00003c60),B3
00002e30       fdc7 ||        MV.L2X        A3,B31
00002e32       400c ||        LDW.D1T1      *A4[2],A0
00002e34       8146 ||        MV.L1         A2,A4
00002e36       2b22 ||        SET.S1        A6,9,9,A6
00002e38       1633           MVK.S2        176,B4
00002e3a       0241           ADD.L2        B0,B4,B4
00002e3c   ee40070c           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00002e40       100d           LDW.D2T2      *B4[0],B0
00002e42       0627           MVK.L2        0,B4
00002e44       44c6           MV.L1         A1,A10
00002e46       8046           MV.L1         A0,A4
00002e48       9b12           MVK.S1        28,A6
00002e4a       ec47           MV.L2         B0,B31
00002e4c   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00003c60),B3
00002e50       1633           MVK.S2        176,B4
00002e52       90c1           ADD.L2X       B4,A1,B4
00002e54       100d           LDW.D2T2      *B4[0],B0
00002e56       9312           MVK.S1        20,A6
00002e58       9a12           MVK.S1        28,A4
00002e5a       0627           MVK.L2        0,B4
00002e5c   eee00020           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002e60       0240           ADD.L1        A0,A4,A4
00002e62       2b22           SET.S1        A6,9,9,A6
00002e64   1001c013 ||        CALLP.S2      __call_stub (PC+3584 = 0x00003c60),B3
00002e68       ec47 ||        MV.L2         B0,B31
00002e6a       1633           MVK.S2        176,B4
00002e6c       1507 ||        MV.L2X        A10,B0
00002e6e       0241           ADD.L2        B0,B4,B4
00002e70       100d           LDW.D2T2      *B4[0],B0
00002e72       11b2           MVK.S1        48,A3
00002e74       29a2           SET.S1        A3,9,9,A3
00002e76       6040           ADD.L1        A3,A0,A4
00002e78       0627           MVK.L2        0,B4
00002e7a       1b32           MVK.S1        56,A6
00002e7c   efa02022           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00002e80   1001bc13 ||        CALLP.S2      __call_stub (PC+3552 = 0x00003c60),B3
00002e84       ec47 ||        MV.L2         B0,B31
00002e86       8586           MV.L1         A11,A4
00002e88   1ffe7013 ||        CALLP.S2      Fx_AMP_FD_DLXR_Gain_and_Input_edit (PC-3200 = 0x00002200),B3
00002e8c       9507 ||        MV.L2X        A10,B4
00002e8e       b71b           CALLP.S2      Fx_AMP_FD_DLXR_ToneStack_3_edit (PC-1168 = 0x000029f0),B3
00002e90       8586 ||        MV.L1         A11,A4
00002e92       9507 ||        MV.L2X        A10,B4
00002e94       de9b           CALLP.S2      Fx_AMP_FD_DLXR_Level_edit (PC-536 = 0x00002c68),B3
00002e96       8586 ||        MV.L1         A11,A4
00002e98       9507 ||        MV.L2X        A10,B4
00002e9a       d49b           CALLP.S2      Fx_AMP_FD_DLXR_Trm_depth_edit (PC-696 = 0x00002bc8),B3
00002e9c   ef40ad88           .fphead       n, l, W, BU, br, nosat, 1111010b
00002ea0       8586 ||        MV.L1         A11,A4
00002ea2       9507 ||        MV.L2X        A10,B4
00002ea4   1fffcb13           CALLP.S2      Fx_AMP_FD_DLXR_Trm_rate_edit (PC-424 = 0x00002cf8),B3
00002ea8       8586 ||        MV.L1         A11,A4
00002eaa       9507 ||        MV.L2X        A10,B4
00002eac   1001c010           CALLP.S1      __c6xabi_pop_rts (PC+3584 = 0x00003ca0),A3
00002eb0            __local_call_stub:
00002eb0   0001b811           B.S1          __call_stub (PC+3520 = 0x00003c60)
00002eb4   0f82442a ||        MVK.S2        0x0488,B31
00002eb8   0fc0006a           MVKH.S2       0x80000000,B31
00002ebc   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002ec0   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002ec4   00004000           NOP           3
00002ec8   00000000           NOP           
00002ecc   00000000           NOP           
00002ed0   00000000           NOP           
00002ed4   00000000           NOP           
00002ed8   00000000           NOP           
00002edc   00000000           NOP           
00002ee0            __c6xabi_divd:
00002ee0       05a6           MVK.L1        0,A3
00002ee2       d2c7 ||        MV.L2X        A5,B6
00002ee4   0401ffa9 ||        MVK.S1        0x03ff,A8
00002ee8   04800041 ||        MVK.D1        0,A9
00002eec   0414350b ||        EXTU.S2       B5,1,21,B8
00002ef0       25f7 ||        STW.D2T1      A11,*B15--[2]
00002ef2       2577           STW.D2T1      A10,*B15--[2]
00002ef4   08202059 ||        ADD.L1        1,A8,A16
00002ef8   03a021a1 ||        ADD.S1        1,A8,A7
00002efc   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002f00   087e00ab ||        MVK.S2        0xfffffc01,B16
00002f04       d2d6 ||        MV.D1X        B5,A6
00002f06       07a7 ||        MVK.L2        0,B7
00002f08   048c9ffb           OR.L2X        B4,A3,B9
00002f0c   0218350b ||        EXTU.S2       B6,1,21,B4
00002f10   01a48ff9 ||        OR.L1         A4,A9,A3
00002f14       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00002f16       6e82 ||        SHL.S1        A5,0xb,A5
00002f18   05000040 ||        MVK.D1        0,A10
00002f1c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002f20   09a090fb           SUB.L2X       B4,A8,B19
00002f24   042112f9 ||        SUB.L1X       B8,A8,A8
00002f28   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00002f2c   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00002f30       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00002f32       3846           MV.L1X        B16,A17
00002f34   02426a7b ||        CMPEQ.L2      B19,B16,B4
00002f38   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00002f3c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002f40   021486e1 ||        OR.S1         A4,A5,A4
00002f44       1977 ||        MVK.D2        0,B18
00002f46       8777           STDW.D2T1     A15:A14,*B15--[1]
00002f48   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00002f4c   04241fdb ||        MV.L2X        A9,B8
00002f50   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00002f54   04820028 ||        MVK.S1        0x0400,A9
00002f58   03107ff9           OR.L1X        A3,B4,A6
00002f5c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002f60   01996ca1 ||        SHL.S1        A6,0xb,A3
00002f64   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00002f68   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00002f6c   08956bb2 ||        XOR.D2        B11,B5,B17
00002f70       76c6           MV.L1X        B5,A11
00002f72       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00002f74   03c0006a ||        MVKH.S2       0x80000000,B7
00002f78   02989ffb           OR.L2X        B4,A6,B5
00002f7c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f80   031878b1 ||        OR.D1X        A3,B6,A6
00002f84   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00002f88   034108b3 ||        OR.D2         B8,B16,B6
00002f8c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00002f90   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00002f94   0690fffb           OR.L2X        B7,A4,B13
00002f98   029c1fd9 ||        MV.L1X        B7,A5
00002f9c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00002fa0   008cb6e3           OR.S2X        B5,A3,B1
00002fa4   001daa7b ||        CMPEQ.L2      B13,B7,B0
00002fa8       9406 ||        MV.L1X        B8,A4
00002faa       dc65 ||        STW.D2T2      B6,*B15[2]
00002fac   0698a6e0 ||        OR.S1         A5,A6,A13
00002fb0   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x000030ec)
00002fb4   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00002fb8   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00002fbc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002fc0   0347180a ||        EXTU.S2       B17,24,24,B6
00002fc4   02802ddb           XOR.L2        1,B0,B5
00002fc8   07249ff8 ||        OR.L1X        A4,B9,A14
00002fcc   00148f7b           AND.L2        B4,B5,B0
00002fd0   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00002fd4   5000a35a    [!B1]  MVK.L2        0,B0
00002fd8   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00003054),1
00002fdc   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00002fe0   02467a7a           CMPEQ.L2X     B19,A17,B4
00002fe4   02450a78           CMPEQ.L1      A8,A17,A4
00002fe8   02c00fd8           MV.L1         A16,A5
00002fec   03c27a7a           CMPEQ.L2X     B19,A16,B7
00002ff0   0f8022a1           XOR.S1        1,A0,A31
00002ff4   029099b1 ||        AND.D1X       A4,B4,A5
00002ff8   02150a78 ||        CMPEQ.L1      A8,A5,A4
00002ffc   007c6f79           AND.L1        A3,A31,A0
00003000   021c97e0 ||        AND.S1X       A4,B7,A4
00003004   02902dd9           XOR.L1        1,A4,A5
00003008   021422a1 ||        XOR.S1        1,A5,A4
0000300c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00003054)
00003010   03149ff8           OR.L1X        A4,B5,A6
00003014   0214bffb           OR.L2X        B5,A5,B4
00003018   029beff8 ||        OR.L1         A31,A6,A5
0000301c   027c9ffb           OR.L2X        B4,A31,B4
00003020   02940a58 ||        CMPEQ.L1      0,A5,A5
00003024   02100a5a           CMPEQ.L2      0,B4,B4
00003028       96b9           OR.L2X        B4,A5,B1
0000302a       0213           MVK.S2        0,B4
0000302c   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00003030   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00003034   0240006a           MVKH.S2       0x80000000,B4
00003038   0011aa7a           CMPEQ.L2      B13,B4,B0
0000303c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003040   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000308c),3
00003044   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00003048   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
0000304c   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00003050   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003054            $C$L1:
00003054   01bc92e6           LDW.D2T2      *++B15[4],B3
00003058       c677           LDDW.D2T1     *++B15[1],A13:A12
0000305a       c777           LDDW.D2T1     *++B15[1],A15:A14
0000305c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00003060       d577           LDDW.D2T2     *++B15[1],B11:B10
00003062       d677           LDDW.D2T2     *++B15[1],B13:B12
00003064       01ef           BNOP.S2       B3,0
00003066       6577 ||        LDW.D2T1      *++B15[2],A10
00003068   021beca3           SHL.S2        B6,0x1f,B4
0000306c       65f7 ||        LDW.D2T1      *++B15[2],A11
0000306e       05a6           MVK.L1        0,A3
00003070   02101e8a ||        SET.S2        B4,0,30,B4
00003074   021013cb           CLR.S2        B4,0,19,B4
00003078   018c1388 ||        SET.S1        A3,0,19,A3
0000307c   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003080   018d8c08           EXTU.S1       A3,12,12,A3
00003084   02907ff9           OR.L1X        A3,B4,A5
00003088   027fffa8 ||        MVK.S1        0xffffffff,A4
0000308c            $C$L2:
0000308c   02250a79           CMPEQ.L1      A8,A9,A4
00003090   029409b3 ||        AND.D2        B0,B5,B5
00003094   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003098   018c07e1 ||        AND.S1        A0,A3,A3
0000309c   021beca2 ||        SHL.S2        B6,0x1f,B4
000030a0   031007e1           AND.S1        A0,A4,A6
000030a4   0f9c0f7b ||        AND.L2        B0,B7,B31
000030a8   02101e8b ||        SET.S2        B4,0,30,B4
000030ac   020424f8 ||        ZERO.L1       A5:A4
000030b0       76a8           OR.L1X        A3,B5,A0
000030b2       1a76 ||        MVK.D1        0,A4
000030b4   01958c09 ||        EXTU.S1       A5,12,12,A3
000030b8   021013ca ||        CLR.S2        B4,0,19,B4
000030bc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000030c0   001bfffb           OR.L2X        B31,A6,B0
000030c4   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x00003458)
000030c8   d80004f8 || [!A0]  ZERO.L1       A17:A16
000030cc   c000a35b    [ A0]  MVK.L2        0,B0
000030d0   02907ff9 ||        OR.L1X        A3,B4,A5
000030d4   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
000030d8   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
000030dc   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x00003458),2
000030e0   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
000030e4   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
000030e8   00000000           NOP           
000030ec            $C$L3:
000030ec   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x00003458)
000030f0   020004f9 ||        ZERO.L1       A5:A4
000030f4   01cd1d71 ||        SUB.S1X       B19,A8,A3
000030f8   022c1fda ||        MV.L2X        A11,B4
000030fc   02246af9           CMPLT.L1      A3,A9,A4
00003100   02116bb3 ||        XOR.D2        B11,B4,B4
00003104   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003108   02958c09 ||        EXTU.S1       A5,12,12,A5
0000310c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003110   07a272f9           SUB.L1X       B19,A8,A15
00003114       fa6e ||        XOR.S1        A4,1,A4
00003116       fe03 ||        SHL.S2        B4,0x1f,B4
00003118   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000311c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00003120   0290bff9           OR.L1X        A5,B4,A5
00003124   0093fffa ||        OR.L2X        B31,A4,B1
00003128       0626           MVK.L1        0,A4
0000312a       9587           MV.L2X        A11,B4
0000312c   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
00003130   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003190),2
00003134   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
00003138   02116dfa           XOR.L2        B11,B4,B4
0000313c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003140   0213180a           EXTU.S2       B4,24,24,B4
00003144   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
00003148   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
0000314c   037e0129 ||        MVK.S1        0xfffffc02,A6
00003150   0293eca3 ||        SHL.S2        B4,0x1f,B5
00003154   080004f8 ||        ZERO.L1       A17:A16
00003158   00a46af9           CMPLT.L1      A3,A9,A1
0000315c   02941e8b ||        SET.S2        B5,0,30,B5
00003160   02c58c08 ||        EXTU.S1       A17,12,12,A5
00003164   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x00003458)
00003168   00186af9 ||        CMPLT.L1      A3,A6,A0
0000316c   029413ca ||        CLR.S2        B5,0,19,B5
00003170   90000029    [!A1]  MVK.S1        0x0000,A0
00003174   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
00003178   840004f8 || [ A1]  ZERO.L1       A9:A8
0000317c   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x00003458),2
00003180   0294bff9 ||        OR.L1X        A5,B5,A5
00003184   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003188   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000318c   00002000           NOP           2
00003190            $C$L4:
00003190   02afeca2           SHL.S2        B11,0x1f,B5
00003194   0180a359           MVK.L1        0,A3
00003198   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000319c   018c1389           SET.S1        A3,0,19,A3
000031a0   02941d8a ||        SET.S2        B5,0,29,B5
000031a4   0336bca2           SHL.S2X       A13,0x15,B6
000031a8   028c9f7b           AND.L2X       B4,A3,B5
000031ac   021413cb ||        CLR.S2        B5,0,19,B4
000031b0   0fb969a0 ||        SHRU.S1       A14,0xb,A31
000031b4   02958c0a           EXTU.S2       B5,12,12,B5
000031b8   0390affb           OR.L2         B5,B4,B7
000031bc   037cd6e2 ||        OR.S2X        B6,A31,B6
000031c0   021ccb62           RCPDP.S2      B7:B6,B5:B4
000031c4   0880a358           MVK.L1        0,A17
000031c8   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
000031cc       d8a2           SET.S1        A17,30,30,A17
000031ce       0506           MV.L1         A10,A16
000031d0   0fc80fda           MV.L2         B18,B31
000031d4   0f00a35a           MVK.L2        0,B30
000031d8   0f40006a           MVKH.S2       0x80000000,B30
000031dc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
000031e0   00008000           NOP           5
000031e4   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
000031e8   0000a000           NOP           6
000031ec   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
000031f0   00010000           NOP           9
000031f4   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000031f8   00010000           NOP           9
000031fc   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003200   0000a000           NOP           6
00003204   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003208   00010000           NOP           9
0000320c       62c6           MV.L1         A5,A3
0000320e       6d82           SHL.S1        A3,0xb,A3
00003210   0213fffa ||        OR.L2X        B31,A4,B4
00003214   0292a9a3           SHRU.S2       B4,0x15,B5
00003218   0f143508 ||        EXTU.S1       A5,1,21,A30
0000321c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003220   028cbffb           OR.L2X        B5,A3,B5
00003224   0278e079 ||        ADD.L1        A7,A30,A4
00003228   03116ca2 ||        SHL.S2        B4,0xb,B6
0000322c   0297cffb           OR.L2         B30,B5,B5
00003230   019000d8 ||        NEG.L1        A4,A3
00003234   02195ff8           OR.L1X        A10,B6,A4
00003238   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x00003c20),B3
0000323c   02941fd9 ||        MV.L1X        B5,A5
00003240       91c7 ||        MV.L2X        A3,B4
00003242       5647           MV.L2X        A4,B10
00003244       9247           MV.L2X        A4,B4
00003246       86c6           MV.L1         A5,A12
00003248   10013413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2464 = 0x00003be0),B3
0000324c       b2c7 ||        MV.L2X        A5,B5
0000324e       a68e ||        MV.S1         A13,A5
00003250       8716 ||        MV.D1         A14,A4
00003252       263a           SHL.S1        A4,0x1,A3
00003254       36cb ||        SHL.S2X       A5,0x1,B4
00003256       fe42           SHRU.S1       A4,0x1f,A4
00003258   018fedd8 ||        NOT.L1        A3,A3
0000325c   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00003260   02109ff9           OR.L1X        A4,B4,A4
00003264   0f84a35a ||        MVK.L2        1,B31
00003268   020ff57b           ADDU.L2X      B31,A3,B5:B4
0000326c   0193edd8 ||        NOT.L1        A4,A3
00003270       9506           MV.L1X        B10,A4
00003272       a606           MV.L1         A12,A5
00003274   10013013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x00003be0),B3
00003278       b1d1 ||        ADD.L2X       B5,A3,B5
0000327a       26ba           SHL.S1        A5,0x1,A3
0000327c   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003280   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003284   028c9ffb           OR.L2X        B4,A3,B5
00003288       263a ||        SHL.S1        A4,0x1,A3
0000328a       cc4d           LDW.D2T1      *B15[2],A4
0000328c       91c7           MV.L2X        A3,B4
0000328e       b686 ||        MV.L1X        B13,A5
00003290   10012c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x00003be0),B3
00003294   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003298   0d83e043 ||        MVK.D2        -1,B27
0000329c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000032a0   0f80a359 ||        MVK.L1        0,A31
000032a4   0f80a35b ||        MVK.L2        0,B31
000032a8   0f002041 ||        MVK.D1        1,A30
000032ac   01942ca0 ||        SHL.S1        A5,0x1,A3
000032b0   0fc00069           MVKH.S1       0x80000000,A31
000032b4   0fc0006b ||        MVKH.S2       0x80000000,B31
000032b8   063c1fdb ||        MV.L2X        A15,B12
000032bc   0d80a359 ||        MVK.L1        0,A27
000032c0   0c800041 ||        MVK.D1        0,A25
000032c4   0e802042 ||        MVK.D2        1,B29
000032c8   061078b1           OR.D1X        A3,B4,A12
000032cc   05103ca3 ||        SHL.S2X       A4,0x1,B10
000032d0   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
000032d4   0e010028 ||        MVK.S1        0x0200,A28
000032d8   007d8a79           CMPEQ.L1      A12,A31,A0
000032dc   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
000032e0   0eb02ca1 ||        SHL.S1        A12,0x1,A29
000032e4   0e281fda ||        MV.L2X        A10,B28
000032e8   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
000032ec   0dc00069 ||        MVKH.S1       0x80000000,A27
000032f0   037e002a ||        MVK.S2        0xfffffc00,B6
000032f4   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
000032f8   0d020028 ||        MVK.S1        0x0400,A26
000032fc   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003300   26101fdb || [ B0]  MV.L2X        A4,B12
00003304   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003308   0cc00068 ||        MVKH.S1       0x80000000,A25
0000330c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003310   022b9579           ADDU.L1X      A28,B10,A5:A4
00003314   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003318   03ac16a3 ||        MV.S2X        A11,B7
0000331c   05800028 ||        MVK.S1        0x0000,A11
00003320   06158079           ADD.L1        A12,A5,A12
00003324   0d1d6dfb ||        XOR.L2        B11,B7,B26
00003328   05ac1389 ||        SET.S1        A11,0,19,A11
0000332c       a696 ||        MV.D1         A13,A5
0000332e       5647           MV.L2X        A4,B10
00003330   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
00003334   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
00003338   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
0000333c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003340   023806a0 ||        MV.S1         A14,A4
00003344   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
00003348   c5281fdb    [ A0]  MV.L2X        A10,B10
0000334c   c6640fd9 || [ A0]  MV.L1         A25,A12
00003350   c62006a2 || [ A0]  MV.S2         B8,B12
00003354   0528cf7a           AND.L2        B6,B10,B10
00003358   02695f7a           AND.L2X       B10,A26,B4
0000335c   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00003360   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000341c)
00003364   30011010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x00003be0)
00003368   05b00fda           MV.L2         B12,B11
0000336c   066d9f78           AND.L1X       A12,B27,A12
00003370       8507           MV.L2         B10,B4
00003372       b607           MV.L2X        A12,B5
00003374   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003380),B3,0
00003378       0c6e ||        NOP           1
0000337a       0c6e ||        NOP           1
0000337c   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003380            $C$RL4:
00003380       0627           MVK.L2        0,B4
00003382       05a6 ||        MVK.L1        0,A3
00003384   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003388   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000338c   0240006b           MVKH.S2       0x80000000,B4
00003390   01c00068 ||        MVKH.S1       0x80000000,A3
00003394   00149a7a           CMPEQ.L2X     B4,A5,B0
00003398   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000339c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000033a0   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
000033a4   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
000033a8   d5ac205b || [!A0]  ADD.L2        1,B11,B11
000033ac   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
000033b0   0034ba78           CMPEQ.L1X     A5,B13,A0
000033b4   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
000033b8   0f02002a           MVK.S2        0x0400,B30
000033bc   023d7a7a           CMPEQ.L2X     B11,A15,B4
000033c0   01adf8f8           CMPGT.L1X     A15,B11,A3
000033c4   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
000033c8   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
000033cc   0290af7a           AND.L2        B5,B4,B5
000033d0   000cb6e3           OR.S2X        B5,A3,B0
000033d4   022bc57a ||        ADDU.L2       B30,B10,B5:B4
000033d8   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x0000342c)
000033dc   2180a359 || [ B0]  MVK.L1        0,A3
000033e0   2f84a35b || [ B0]  MVK.L2        1,B31
000033e4   251008f3 || [ B0]  MV.D2         B4,B10
000033e8   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
000033ec   26159079    [ B0]  ADD.L1X       A12,B5,A12
000033f0   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
000033f4   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
000033f8   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
000033fc   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003400   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003404   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003408   31800028 || [!B0]  MVK.S1        0x0000,A3
0000340c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003410   c60c0fd9    [ A0]  MV.L1         A3,A12
00003414   c6100fdb || [ A0]  MV.L2         B4,B12
00003418   c52816a2 || [ A0]  MV.S2X        A10,B10
0000341c            $C$L5:
0000341c   023c22e6           LDW.D2T2      *+B15[1],B4
00003420   0180a358           MVK.L1        0,A3
00003424   018e9d89           SET.S1        A3,20,29,A3
00003428   02b28ca2 ||        SHL.S2        B12,0x14,B5
0000342c            $C$L6:
0000342c   0fb169a1           SHRU.S1       A12,0xb,A31
00003430   0fa969a2 ||        SHRU.S2       B10,0xb,B31
00003434   028cb07b           ADD.L2X       B5,A3,B5
00003438   027d6f79 ||        AND.L1        A11,A31,A4
0000343c   0f32aca0 ||        SHL.S1        A12,0x15,A30
00003440   0313eca3           SHL.S2        B4,0x1f,B6
00003444   01918c08 ||        EXTU.S1       A4,12,12,A3
00003448   0294210a           EXTU.S2       B5,1,1,B5
0000344c   0f18affa           OR.L2         B5,B6,B30
00003450   027fdff8           OR.L1X        A30,B31,A4
00003454   02f87ff8           OR.L1X        A3,B30,A5
00003458            $C$L7:
00003458   01bc92e6           LDW.D2T2      *++B15[4],B3
0000345c   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
00003460   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00003464   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00003468   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
0000346c   053c52e5           LDW.D2T1      *++B15[2],A10
00003470   000c0362 ||        B.S2          B3
00003474   05bc52e4           LDW.D2T1      *++B15[2],A11
00003478   00006000           NOP           4
0000347c   00000000           NOP           
00003480            __c6xabi_divf:
00003480       faf2           MVK.S1        127,A5
00003482       0a46 ||        MV.L1         A4,A16
00003484   0480a35b ||        MVK.L2        0,B9
00003488   0290380a ||        EXTU.S2       B4,1,24,B5
0000348c   01903809           EXTU.S1       A4,1,24,A3
00003490   04c0006a ||        MVKH.S2       0x80000000,B9
00003494   0893e9a3           SHRU.S2       B4,0x1f,B17
00003498   089460f9 ||        SUB.L1        A3,A5,A17
0000349c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000034a0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000034a4       d2c7 ||        MV.L2X        A5,B6
000034a6       ab71           SUB.L2        B5,B6,B7
000034a8   0980402b ||        MVK.S2        0x0080,B19
000034ac       e63a ||        SHL.S1        A4,0x8,A3
000034ae       b2c7           MV.L2X        A5,B5
000034b0   090fff88 ||        SET.S1        A3,31,31,A18
000034b4   0444ba7b           CMPEQ.L2X     B5,A17,B8
000034b8   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
000034bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000034c0   019cba79 ||        CMPEQ.L1X     A5,B7,A3
000034c4   0280402a ||        MVK.S2        0x0080,B5
000034c8   03493a7b           CMPEQ.L2X     B9,A18,B6
000034cc   047fc0a9 ||        MVK.S1        0xffffff81,A8
000034d0   0344fdf8 ||        XOR.L1X       A7,B17,A6
000034d4   02963a79           CMPEQ.L1X     A17,B5,A5
000034d8   02182bf3 ||        XOR.D2        1,B6,B4
000034dc   0314ea7b ||        CMPEQ.L2      B7,B5,B6
000034e0   02910ca2 ||        SHL.S2        B4,0x8,B5
000034e4   01a07ff9           OR.L1X        A3,B8,A3
000034e8   0817ff8a ||        SET.S2        B5,31,31,B16
000034ec   018caff8           OR.L1         A5,A3,A3
000034f0       b608           AND.L1X       A5,B4,A0
000034f2       d5a9           OR.L2X        B6,A3,B0
000034f4       7b62 ||        EXTU.S1       A6,24,24,A3
000034f6       c86e    [!B0]  MVK.S1        0,A0
000034f8   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003600)
000034fc   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003500   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003504   20800041 || [ B0]  MVK.D1        0,A1
00003508   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000350c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x000035a0)
00003510   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003514   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003518   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000351c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00003520   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x000036e8),2
00003524   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00003528   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
0000352c   32942dda    [!B0]  XOR.L2        1,B5,B5
00003530   d300402a    [!A0]  MVK.S2        0x0080,B6
00003534   02004029           MVK.S1        0x0080,A4
00003538   0fffc0ab ||        MVK.S2        0xffffff81,B31
0000353c   0918ea7a ||        CMPEQ.L2      B7,B6,B18
00003540   037cea7b           CMPEQ.L2      B7,B31,B6
00003544   04922a79 ||        CMPEQ.L1      A17,A4,A9
00003548   037fc0a8 ||        MVK.S1        0xffffff81,A6
0000354c   034937e1           AND.S1X       A9,B18,A6
00003550   049a2a78 ||        CMPEQ.L1      A17,A6,A9
00003554   04982dd9           XOR.L1        1,A6,A9
00003558   031937e0 ||        AND.S1X       A9,B6,A6
0000355c   03182dd9           XOR.L1        1,A6,A6
00003560   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x000035a0)
00003564   03249ffa           OR.L2X        B4,A9,B6
00003568   02189ffb           OR.L2X        B4,A6,B4
0000356c   0318a6e2 ||        OR.S2         B5,B6,B6
00003570   0210a6e3           OR.S2         B5,B4,B4
00003574   02980a5a ||        CMPEQ.L2      0,B6,B5
00003578   02100a5a           CMPEQ.L2      0,B4,B4
0000357c   00148ffa           OR.L2         B4,B5,B0
00003580   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x000035a8)
00003584   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003588   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000358c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003590   0210af7a           AND.L2        B5,B4,B4
00003594   0214cf78           AND.L1        A6,A5,A4
00003598   00109ff8           OR.L1X        A4,B4,A0
0000359c   02260a7a           CMPEQ.L2      B16,B9,B4
000035a0            $C$L1:
000035a0       61ef           BNOP.S2       B3,3
000035a2       fd82           SHL.S1        A3,0x1f,A3
000035a4   020c1e88           SET.S1        A3,0,30,A4
000035a8            $C$L2:
000035a8   02ccea7b           CMPEQ.L2      B7,B19,B5
000035ac   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x000036e8)
000035b0   0f9919b3 ||        AND.D2X       B8,A6,B31
000035b4   020feca0 ||        SHL.S1        A3,0x1f,A4
000035b8   02948f7b           AND.L2        B4,B5,B5
000035bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000035c0   02101e88 ||        SET.S1        A4,0,30,A4
000035c4   007caffb           OR.L2         B5,B31,B0
000035c8   021016c8 ||        CLR.S1        A4,0,22,A4
000035cc   c000a35b    [ A0]  MVK.L2        0,B0
000035d0   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
000035d4   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x000036e8),1
000035d8   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
000035dc   00004000           NOP           3
000035e0   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x000036e8),1
000035e4   021e32fb ||        SUB.L2X       A17,B7,B4
000035e8   027fc1a9 ||        MVK.S1        0xffffff83,A4
000035ec   01c4fdf8 ||        XOR.L1X       A7,B17,A3
000035f0   02cc8afa           CMPLT.L2      B4,B19,B5
000035f4   02942ddb           XOR.L2        1,B5,B5
000035f8   00000001 ||        NOP           
000035fc   00000000 ||        NOP           
00003600            $C$L3:
00003600   019098f9           CMPGT.L1X     A4,B4,A3
00003604   020feca1 ||        SHL.S1        A3,0x1f,A4
00003608   031e32fa ||        SUB.L2X       A17,B7,B6
0000360c       76a8           OR.L1X        A3,B5,A0
0000360e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00003654),0
00003610   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003614   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003618   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000361c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00003620   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00003624   018f1808 ||        EXTU.S1       A3,24,24,A3
00003628   00cc8afb           CMPLT.L2      B4,B19,B1
0000362c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00003630   d08000ab    [!A0]  MVK.S2        0x0001,B1
00003634   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00003638   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000363c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x000036e8),1
00003640   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00003644   5000a35b    [!B1]  MVK.L2        0,B0
00003648   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000364c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x000036ec),2
00003650   208c4362    [ B0]  BNOP.S2       B3,2
00003654            $C$L4:
00003654   0247eca2           SHL.S2        B17,0x1f,B4
00003658   02c0290a           EXTU.S2       B16,1,9,B5
0000365c   02101d8a           SET.S2        B4,0,29,B4
00003660   021016ca           CLR.S2        B4,0,22,B4
00003664   0290affa           OR.L2         B5,B4,B5
00003668   03940f62           RCPSP.S2      B5,B7
0000366c   0214ee02           MPYSP.M2      B7,B5,B4
00003670       07a6           MVK.L1        0,A7
00003672       dba2           SET.S1        A7,30,30,A7
00003674   0300a358           MVK.L1        0,A6
00003678   0f80a358           MVK.L1        0,A31
0000367c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003680   0190f238           SUBSP.L1X     A7,B4,A3
00003684   0f9a8ca2           SHL.S2        B6,0x14,B31
00003688   00002000           NOP           2
0000368c   019c7e00           MPYSP.M1X     A3,B7,A3
00003690   00004000           NOP           3
00003694   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003698   00006000           NOP           4
0000369c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
000036a0   0000a000           NOP           6
000036a4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000036a8   044000a0           SPDP.S1       A16,A9:A8
000036ac   0000a000           NOP           6
000036b0   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
000036b4   01fe9d88           SET.S1        A31,20,29,A3
000036b8   0f269ec8           CLR.S1        A9,20,30,A30
000036bc   00006000           NOP           4
000036c0   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
000036c4   0000c000           NOP           7
000036c8   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
000036cc   0000a000           NOP           6
000036d0   027c7078           ADD.L1X       A3,B31,A4
000036d4   02102108           EXTU.S1       A4,1,1,A4
000036d8   04f88ff8           OR.L1         A4,A30,A9
000036dc   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
000036e0   00010000           NOP           9
000036e4   02148138           DPSP.L1       A5:A4,A4
000036e8            $C$L5:
000036e8   008c4362           BNOP.S2       B3,2
000036ec            $C$L6:
000036ec   00004000           NOP           3
000036f0   00000000           NOP           
000036f4   00000000           NOP           
000036f8   00000000           NOP           
000036fc   00000000           NOP           
00003700            GetString_offset_10:
00003700       4da6           MVK.L1        10,A3
00003702       6230           ADD.L1        A3,A4,A3
00003704   000d49d8           CMPGTU.L1     0xa,A3,A0
00003708   c0498120    [ A0]  BNOP.S1       $C$L2 (PC+146 = 0x00003792),4
0000370c       a247           MV.L2         B4,B5
0000370e       15c6 ||        MV.L1X        B3,A8
00003710       8072           MVK.S1        100,A0
00003712       6c48           CMPLTU.L1     A3,A0,A0
00003714       ad2a    [ A0]  BNOP.S1       $C$L1 (PC+104 = 0x00003768),5
00003716       b872           MVK.S1        125,A0
00003718       6402           SHL.S1        A0,0x3,A0
0000371a       6c48           CMPLTU.L1     A3,A0,A0
0000371c   ef208040           .fphead       n, l, W, BU, br, nosat, 1111001b
00003720   d040a120    [!A0]  BNOP.S1       $C$L4 (PC+128 = 0x000037a0),5
00003724       8273           MVK.S2        100,B4
00003726       81c6           MV.L1         A3,A4
00003728   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00003a80),B3
0000372c       1032           MVK.S1        48,A0
0000372e       8000           ADD.L1        A4,A0,A0
00003730       8273 ||        MVK.S2        100,B4
00003732       0285           STB.D2T1      A0,*B5[0]
00003734   10008413 ||        CALLP.S2      __c6xabi_remu (PC+1056 = 0x00003b40),B3
00003738       81c6 ||        MV.L1         A3,A4
0000373a       4e27           MVK.L2        10,B4
0000373c   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00003740   10006812 ||        CALLP.S2      __divu (PC+832 = 0x00003a80),B3
00003744       1032           MVK.S1        48,A0
00003746       8000           ADD.L1        A4,A0,A0
00003748   10008013           CALLP.S2      __c6xabi_remu (PC+1024 = 0x00003b40),B3
0000374c       2285 ||        STB.D2T1      A0,*B5[1]
0000374e       81c6 ||        MV.L1         A3,A4
00003750   0228a35a ||        MVK.L2        10,B4
00003754   00a03362           BNOP.S2X      A8,1
00003758       1032           MVK.S1        48,A0
0000375a       8000           ADD.L1        A4,A0,A0
0000375c   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00003760       0427           MVK.L2        0,B0
00003762       4285 ||        STB.D2T1      A0,*B5[2]
00003764   001462b6           STB.D2T2      B0,*+B5[3]
00003768            $C$L1:
00003768   10006413           CALLP.S2      __divu (PC+800 = 0x00003a80),B3
0000376c       81c6 ||        MV.L1         A3,A4
0000376e       4e27 ||        MVK.L2        10,B4
00003770   00101fda           MV.L2X        A4,B0
00003774   0000dec2           ADDAD.D2      B0,0x6,B0
00003778   10007c13           CALLP.S2      __c6xabi_remu (PC+992 = 0x00003b40),B3
0000377c   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003780       1285 ||        STB.D2T2      B0,*B5[0]
00003782       4e27 ||        MVK.L2        10,B4
00003784       81c6 ||        MV.L1         A3,A4
00003786       234a           BNOP.S1       $C$L3 (PC+26 = 0x0000379a),1
00003788       1032           MVK.S1        48,A0
0000378a       8000           ADD.L1        A4,A0,A0
0000378c       0427           MVK.L2        0,B0
0000378e       5285           STB.D2T2      B0,*B5[2]
00003790       1047 ||        MV.L2X        A0,B0
00003792            $C$L2:
00003792       1032           MVK.S1        48,A0
00003794       6000           ADD.L1        A3,A0,A0
00003796       0285           STB.D2T1      A0,*B5[0]
00003798       0427 ||        MVK.L2        0,B0
0000379a            $C$L3:
0000379a       3285           STB.D2T2      B0,*B5[1]
0000379c   efe08883           .fphead       n, l, W, BU, br, nosat, 1111111b
000037a0            $C$L4:
000037a0   00a0b362           BNOP.S2X      A8,5
000037a4            GetString_Input:
000037a4   00100fd9           MV.L1         A4,A0
000037a8   00853c28 ||        MVK.S1        0x0a78,A1
000037ac   00006ca0           SHL.S1        A0,0x3,A0
000037b0   00c00068           MVKH.S1       0x80000000,A1
000037b4       2050           ADD.L1        A1,A0,A5
000037b6       028c           LDB.D1T1      *A5[0],A0
000037b8       0626           MVK.L1        0,A4
000037ba       d246           MV.L1X        B4,A6
000037bc   ec010000           .fphead       n, l, W, B, nobr, nosat, 1100000b
000037c0       2c6e           NOP           2
000037c2       a67a    [!A0]  BNOP.S1       $C$L8 (PC+50 = 0x000037f2),5
000037c4       1247           MV.L2X        A4,B0
000037c6       82c6           MV.L1         A5,A4
000037c8       2112 ||        MVK.S1        1,A2
000037ca       3047 ||        MV.L2X        A0,B1
000037cc   a283e000    [ A2]  SPLOOPW       6
000037d0   00002000           NOP           2
000037d4   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
000037d8   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
000037dc   e0f08018           .fphead       p, l, W, BU, br, nosat, 0000111b
000037e0       31c7           MV.L2X        A3,B1
000037e2       41c6 ||        MV.L1         A3,A2
000037e4       2c6e           NOP           2
000037e6       0c6e           NOP           1
000037e8   00034001           SPKERNEL      0,0
000037ec       2401 ||        ADD.L2        B0,1,B0
000037ee       0c6e           NOP           1
000037f0       9046           MV.L1X        B0,A4
000037f2            $C$L8:
000037f2       61ef           BNOP.S2       B3,3
000037f4       0426           MVK.L1        0,A0
000037f6       c604           STB.D1T1      A0,*A4[A6]
000037f8            GetString_10_100_Sync:
000037f8       7852           MVK.S1        91,A0
000037fa       8c48           CMPLTU.L1     A4,A0,A0
000037fc   ef600001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00003800       8a3a    [!A0]  BNOP.S1       $C$L11 (PC+80 = 0x00003850),4
00003802       2246           MV.L1         A4,A1
00003804       a247 ||        MV.L2         B4,B5
00003806       15ce ||        MV.S1X        B3,A8
00003808       4da6           MVK.L1        10,A3
0000380a       60b0           ADD.L1        A3,A1,A3
0000380c       8072 ||        MVK.S1        100,A0
0000380e       6c48           CMPLTU.L1     A3,A0,A0
00003810       a4aa    [ A0]  BNOP.S1       $C$L9 (PC+36 = 0x00003824),5
00003812       490a           BNOP.S1       $C$L10 (PC+72 = 0x00003848),2
00003814       0527           MVK.L2        0,B2
00003816       1033           MVK.S2        48,B0
00003818       3032 ||        MVK.S1        49,A0
0000381a       72a5 ||        STB.D2T2      B2,*B5[3]
0000381c   efe09826           .fphead       n, l, W, BU, br, nosat, 1111111b
00003820       2047           MV.L2         B0,B1
00003822       0285 ||        STB.D2T1      A0,*B5[0]
00003824            $C$L9:
00003824   10004c13           CALLP.S2      __divu (PC+608 = 0x00003a80),B3
00003828       81c6 ||        MV.L1         A3,A4
0000382a       4e27 ||        MVK.L2        10,B4
0000382c       1032           MVK.S1        48,A0
0000382e       8000           ADD.L1        A4,A0,A0
00003830   10006413           CALLP.S2      __c6xabi_remu (PC+800 = 0x00003b40),B3
00003834       0285 ||        STB.D2T1      A0,*B5[0]
00003836       81c6 ||        MV.L1         A3,A4
00003838       4e27 ||        MVK.L2        10,B4
0000383a       1247           MV.L2X        A4,B0
0000383c   eda00c11           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00003840   0000dec3           ADDAD.D2      B0,0x6,B0
00003844   0080a35a ||        MVK.L2        0,B1
00003848            $C$L10:
00003848   00a07362           BNOP.S2X      A8,3
0000384c       3285           STB.D2T2      B0,*B5[1]
0000384e       5295           STB.D2T2      B1,*B5[2]
00003850            $C$L11:
00003850       448a           SHL.S1        A1,0x2,A0
00003852       2000           ADD.L1        A1,A0,A0
00003854   007f1cd1           ADDK.S1       -455,A0
00003858   0002e42a ||        MVK.S2        0x05c8,B0
0000385c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00003860   0040006a           MVKH.S2       0x80000000,B0
00003864       1051           ADD.L2X       B0,A0,B5
00003866            $C$L12:
00003866       128d           LDB.D2T2      *B5[0],B0
00003868   200aa120    [ B0]  BNOP.S1       $C$L13 (PC+20 = 0x00003874),5
0000386c   00a07362           BNOP.S2X      A8,3
00003870       0427           MVK.L2        0,B0
00003872       1205           STB.D2T2      B0,*B4[0]
00003874            $C$L13:
00003874   00038120           BNOP.S1       $C$L12 (PC+6 = 0x00003866),4
00003878       1e05           STB.D2T2      B0,*B4++[1]
0000387a       26d1 ||        ADD.L2        B5,1,B5
0000387c   ea511000           .fphead       p, l, W, B, nobr, nosat, 1010010b
00003880            Dll_FD_DLXR:
00003880   0000002a           MVK.S2        0x0000,B0
00003884       01ef           BNOP.S2       B3,0
00003886       6c26 ||        MVK.L1        11,A0
00003888   00824c29           MVK.S1        0x0498,A1
0000388c   0040006b ||        MVKH.S2       0x80000000,B0
00003890       0204 ||        STB.D1T1      A0,*A4[0]
00003892       3004           STW.D1T2      B0,*A4[1]
00003894   00c00069 ||        MVKH.S1       0x80000000,A1
00003898   00967c2a ||        MVK.S2        0x2cf8,B1
0000389c   e2400204           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000038a0   00906275           STW.D1T1      A1,*+A4[3]
000038a4   0080006b ||        MVKH.S2       0x0000,B1
000038a8   01104028 ||        MVK.S1        0x2080,A2
000038ac   0090c277           STW.D1T2      B1,*+A4[6]
000038b0   01000068 ||        MVKH.S1       0x0000,A2
000038b4   01110274           STW.D1T1      A2,*+A4[8]
000038b8   00000000           NOP           
000038bc   00000000           NOP           
000038c0            TBL_TO_VAL_int:
000038c0       ee00           ADD.L1        A4,-1,A0
000038c2       51c6           MV.L1X        B3,A2
000038c4   00809a7a           CMPEQ.L2X     B4,A0,B1
000038c8   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x00003934),4
000038cc       ef31           ADD.L2        B6,-1,B3
000038ce       024f ||        MV.S2         B4,B0
000038d0   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x000038e0),5
000038d4   00081362           B.S2X         A2
000038d8       014c           LDW.D1T1      *A6[0],A4
000038da       6c6e           NOP           4
000038dc   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000038e0            $C$L1:
000038e0   020c095b           INTSP.L2      B3,B4
000038e4       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003a68),B3
000038e6       1977 ||        MVK.D2        0,B2
000038e8   02000958 ||        INTSP.L1      A0,A4
000038ec   0280095a           INTSP.L2      B0,B5
000038f0       9247           MV.L2X        A4,B4
000038f2       4c6e           NOP           3
000038f4       92c6           MV.L1X        B5,A4
000038f6       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x00003a68),B3
000038f8   03900178           SPTRUNC.L1    A4,A7
000038fc   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003900       4c6e           NOP           3
00003902       47da           SHL.S1        A7,0x2,A5
00003904   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003908   041c0958           INTSP.L1      A7,A8
0000390c       4c6e           NOP           3
0000390e       2850           SUB.L1        A1,A0,A5
00003910   01a08e39           SUBSP.S1      A4,A8,A3
00003914   04140958 ||        INTSP.L1      A5,A8
00003918       e50c           LDW.D1T1      *A6[A7],A0
0000391a       2c6e           NOP           2
0000391c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003920   01a06e00           MPYSP.M1      A3,A8,A3
00003924   00002000           NOP           2
00003928   00081362           B.S2X         A2
0000392c   008c0178           SPTRUNC.L1    A3,A1
00003930       4c6e           NOP           3
00003932       2040           ADD.L1        A1,A0,A4
00003934            $C$L2:
00003934       0c6e           NOP           1
00003936       91c6           MV.L1X        B3,A4
00003938   00081362 ||        B.S2X         A2
0000393c   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003940       854c           LDW.D1T1      *A6[A4],A4
00003942       6c6e           NOP           4
00003944            TBL_TO_VAL_double:
00003944       ee00           ADD.L1        A4,-1,A0
00003946       51c6           MV.L1X        B3,A2
00003948   00809a7a           CMPEQ.L2X     B4,A0,B1
0000394c   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x000039d0),4
00003950       ef31           ADD.L2        B6,-1,B3
00003952       024f ||        MV.S2         B4,B0
00003954   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x00003968),5
00003958   00889363           BNOP.S2X      A2,4
0000395c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00003960   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
00003964       a0c6           MV.L1         A1,A5
00003966       804e ||        MV.S1         A0,A4
00003968            $C$L3:
00003968   020c073a           INTDP.L2      B3,B5:B4
0000396c       109b           CALLP.S2      __local_call_stub (PC+264 = 0x00003a68),B3
0000396e       2527 ||        MVK.L2        1,B2
00003970   02000738 ||        INTDP.L1      A0,A5:A4
00003974   0300073a           INTDP.L2      B0,B7:B6
00003978       9247           MV.L2X        A4,B4
0000397a       b2c7           MV.L2X        A5,B5
0000397c   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003980       4c6e           NOP           3
00003982       9346           MV.L1X        B6,A4
00003984   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x00003a68),B3
00003988       b3c6 ||        MV.L1X        B7,A5
0000398a       2ac6           MV.L1         A5,A17
0000398c   081006a0 ||        MV.S1         A4,A16
00003990   00c60038           DPTRUNC.L1    A17:A16,A1
00003994       4c6e           NOP           3
00003996       64ca           SHL.S1        A1,0x3,A4
00003998       c240           ADD.L1        A6,A4,A4
0000399a       204c           LDDW.D1T1     *A4[1],A5:A4
0000399c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000039a0   04040739           INTDP.L1      A1,A9:A8
000039a4       256c ||        LDDW.D1T1     *A6[A1],A7:A6
000039a6       6c6e           NOP           4
000039a8   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
000039ac   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
000039b0   0000a000           NOP           6
000039b4   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
000039b8   00010000           NOP           9
000039bc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000039c0   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
000039c4   00000000           NOP           
000039c8   00889362           BNOP.S2X      A2,4
000039cc       a0c6           MV.L1         A1,A5
000039ce       804e ||        MV.S1         A0,A4
000039d0            $C$L4:
000039d0       0c6e           NOP           1
000039d2       91c6           MV.L1X        B3,A4
000039d4   00889363           BNOP.S2X      A2,4
000039d8       850c ||        LDDW.D1T1     *A6[A4],A1:A0
000039da       8046           MV.L1         A0,A4
000039dc   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
000039e0   028406a0 ||        MV.S1         A1,A5
000039e4            TBL_TO_VAL:
000039e4       ee00           ADD.L1        A4,-1,A0
000039e6       31c6           MV.L1X        B3,A1
000039e8   00809a7a           CMPEQ.L2X     B4,A0,B1
000039ec   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x00003a58),4
000039f0       ef31           ADD.L2        B6,-1,B3
000039f2       024f ||        MV.S2         B4,B0
000039f4   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003a04),5
000039f8   00041362           B.S2X         A1
000039fc   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003a00       014c           LDW.D1T1      *A6[0],A4
00003a02       6c6e           NOP           4
00003a04            $C$L5:
00003a04   020c095b           INTSP.L2      B3,B4
00003a08       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003a68),B3
00003a0a       1977 ||        MVK.D2        0,B2
00003a0c   02000958 ||        INTSP.L1      A0,A4
00003a10   0280095a           INTSP.L2      B0,B5
00003a14       9247           MV.L2X        A4,B4
00003a16       4c6e           NOP           3
00003a18       92c6           MV.L1X        B5,A4
00003a1a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x00003a68),B3
00003a1c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
00003a20   03900178           SPTRUNC.L1    A4,A7
00003a24       4c6e           NOP           3
00003a26       47da           SHL.S1        A7,0x2,A5
00003a28   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
00003a2c   029c0958           INTSP.L1      A7,A5
00003a30       e50c           LDW.D1T1      *A6[A7],A0
00003a32       2c6e           NOP           2
00003a34   04086239           SUBSP.L1      A3,A2,A8
00003a38   04948e38 ||        SUBSP.S1      A4,A5,A9
00003a3c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003a40   00004000           NOP           3
00003a44   01a12e00           MPYSP.M1      A9,A8,A3
00003a48   00002000           NOP           2
00003a4c   00041362           B.S2X         A1
00003a50   00006218           ADDSP.L1      A3,A0,A0
00003a54       4c6e           NOP           3
00003a56       8046           MV.L1         A0,A4
00003a58            $C$L6:
00003a58       0c6e           NOP           1
00003a5a       91c6           MV.L1X        B3,A4
00003a5c   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00003a60   00041362 ||        B.S2X         A1
00003a64       854c           LDW.D1T1      *A6[A4],A4
00003a66       6c6e           NOP           4
00003a68            __local_call_stub:
00003a68   00004011           B.S1          __call_stub (PC+512 = 0x00003c60)
00003a6c   0f85442a ||        MVK.S2        0x0a88,B31
00003a70   0fc0006a           MVKH.S2       0x80000000,B31
00003a74   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00003a78   00004000           NOP           3
00003a7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003a80            __divu:
00003a80            __c6xabi_divu:
00003a80   00903d5b           LMBD.L2X      1,A4,B1
00003a84   00903d59 ||        LMBD.L1X      1,B4,A1
00003a88       0032 ||        MVK.S1        32,A0
00003a8a       1976 ||        MVK.D1        0,A2
00003a8c   00909bf9           CMPLTU.L1X    A4,B4,A1
00003a90   00043d73 ||        SUB.S2X       A1,B1,B0
00003a94   51002040 || [!B1]  MVK.D1        1,A2
00003a98   02100ce3           SHL.S2        B4,B0,B4
00003a9c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003aa0   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00003aa4   030018f0 ||        MV.D1X        B0,A6
00003aa8   011099fb           CMPGTU.L2X    B4,A4,B2
00003aac       1836 ||        SUB.D1X       A0,B0,A0
00003aae       c562 ||        SHL.S1        A2,A6,A2
00003ab0   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003b00)
00003ab4   4100a35b    [ B1]  MVK.L2        0,B2
00003ab8   608808f3 || [ B2]  MV.D2         B2,B1
00003abc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003ac0   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00003ac4   00000812 ||        B.S2          LOOP (PC+64 = 0x00003b00)
00003ac8   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003acc   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003ad0   00000810 ||        B.S1          LOOP (PC+64 = 0x00003b00)
00003ad4   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003ad8   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003adc   0100e8db ||        CMPGT.L2      7,B0,B2
00003ae0   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003ae4   00000410 ||        B.S1          LOOP (PC+32 = 0x00003b00)
00003ae8   6080a35b    [ B2]  MVK.L2        0,B1
00003aec   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003af0   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003af4   00000413 ||        B.S2          LOOP (PC+32 = 0x00003b00)
00003af8   00000001 ||        NOP           
00003afc   00000000 ||        NOP           
00003b00            LOOP:
00003b00   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003b04   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003b08   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003b0c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003b00)
00003b10   000c0362           B.S2          B3
00003b14   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003b18   8200a358 || [ A1]  MVK.L1        0,A4
00003b1c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00003b20   92104840    [!A1]  ADD.D1        A4,A2,A4
00003b24   00002000           NOP           2
00003b28   00000000           NOP           
00003b2c   00000000           NOP           
00003b30   00000000           NOP           
00003b34   00000000           NOP           
00003b38   00000000           NOP           
00003b3c   00000000           NOP           
00003b40            __c6xabi_remu:
00003b40            __remu:
00003b40   00903d5b           LMBD.L2X      1,A4,B1
00003b44   00903d58 ||        LMBD.L1X      1,B4,A1
00003b48   00909bf9           CMPLTU.L1X    A4,B4,A1
00003b4c   00043d73 ||        SUB.S2X       A1,B1,B0
00003b50       a256 ||        MV.D1         A4,A5
00003b52       0663           SHL.S2        B4,B0,B4
00003b54   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00003b58   011099fb           CMPGTU.L2X    B4,A4,B2
00003b5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003b60   00000892 ||        B.S2          LOOP (PC+68 = 0x00003ba4)
00003b64   4100a35b    [ B1]  MVK.L2        0,B2
00003b68   608808f3 || [ B2]  MV.D2         B2,B1
00003b6c       f056 ||        MV.D1X        B0,A7
00003b6e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00003ba4),0
00003b70   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003b74   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003b78   00000890 ||        B.S1          LOOP (PC+68 = 0x00003ba4)
00003b7c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00003b80   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003b84   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003b88   0100e8db ||        CMPGT.L2      7,B0,B2
00003b8c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003b90   00000490 ||        B.S1          LOOP (PC+36 = 0x00003ba4)
00003b94   6080a35b    [ B2]  MVK.L2        0,B1
00003b98   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003b9c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003ba0   00000092 ||        B.S2          LOOP (PC+4 = 0x00003ba4)
00003ba4            LOOP:
00003ba4   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003ba8   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003bac   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003bb0   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00003ba4)
00003bb4   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00003bb8   821408f1 || [ A1]  MV.D1         A5,A4
00003bbc   000c0362 ||        B.S2          B3
00003bc0   00008000           NOP           5
00003bc4   00000000           NOP           
00003bc8   00000000           NOP           
00003bcc   00000000           NOP           
00003bd0   00000000           NOP           
00003bd4   00000000           NOP           
00003bd8   00000000           NOP           
00003bdc   00000000           NOP           
00003be0            __c6xabi_frcmpyd_div:
00003be0   03109632           MPY32U.M2X    B4,A4,B7:B6
00003be4   04149630           MPY32U.M1X    A4,B5,A9:A8
00003be8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003bec   00002000           NOP           2
00003bf0   031d1578           ADDU.L1X      A8,B7,A7:A6
00003bf4   019d2079           ADD.L1        A9,A7,A3
00003bf8   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003bfc   020e2579           ADDU.L1       A17,A3,A5:A4
00003c00       9807 ||        MV.L2X        A16,B4
00003c02       01ef           BNOP.S2       B3,0
00003c04   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003c08   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003c0c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003c10   021d207b           ADD.L2        B9,B7,B4
00003c14       b2b0 ||        ADD.L1X       A5,B5,A3
00003c16       9406           MV.L1X        B8,A4
00003c18   02907078           ADD.L1X       A3,B4,A5
00003c1c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003c20            __c6xabi_llshru:
00003c20   0280102a           MVK.S2        0x0020,B5
00003c24   031499e2           SHRU.S2X      A5,B4,B6
00003c28       aa37           SUB.D2        B5,B4,B5
00003c2a       8ec9 ||        CMPLTU.L2     B4,B5,B0
00003c2c   039099e3 ||        SHRU.S2X      A4,B4,B7
00003c30       01d2 ||        MVK.S1        64,A3
00003c32       7e68           CMPGTU.L1X    A3,B4,A0
00003c34   0294bce3 ||        SHL.S2X       A5,B5,B5
00003c38   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00003c3c   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003c40   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003c44   029caffa ||        OR.L2         B5,B7,B5
00003c48       4a67    [!A0]  MVK.L2        0,B4
00003c4a       7346 ||        MV.L1X        B6,A3
00003c4c       92c6           MV.L1X        B5,A4
00003c4e       c9ee    [!B0]  MVK.S1        0,A3
00003c50   32101fd8 || [!B0]  MV.L1X        B4,A4
00003c54       81ef           BNOP.S2       B3,4
00003c56       a1c6           MV.L1         A3,A5
00003c58   00000000           NOP           
00003c5c   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003c60            __call_stub:
00003c60            __c6xabi_call_stub:
00003c60   013c54f4           STW.D2T1      A2,*B15--[2]
00003c64   007c0363           B.S2          B31
00003c68       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00003c6a       8077           STDW.D2T1     A1:A0,*B15--[1]
00003c6c       9377           STDW.D2T2     B7:B6,*B15--[1]
00003c6e       9277           STDW.D2T2     B5:B4,*B15--[1]
00003c70       9077           STDW.D2T2     B1:B0,*B15--[1]
00003c72       9177           STDW.D2T2     B3:B2,*B15--[1]
00003c74   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003c78),B3,0
00003c78            __stub_ret:
00003c78       d177           LDDW.D2T2     *++B15[1],B3:B2
00003c7a       d077           LDDW.D2T2     *++B15[1],B1:B0
00003c7c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003c80   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003c84   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003c88   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00003c8c   000c0363           B.S2          B3
00003c90   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003c94   013c52e4           LDW.D2T1      *++B15[2],A2
00003c98   00006000           NOP           4
00003c9c   00000000           NOP           
00003ca0            __c6xabi_pop_rts:
00003ca0            __pop_rts:
00003ca0       d177           LDDW.D2T2     *++B15[1],B3:B2
00003ca2       c577           LDDW.D2T1     *++B15[1],A11:A10
00003ca4       d577           LDDW.D2T2     *++B15[1],B11:B10
00003ca6       c677           LDDW.D2T1     *++B15[1],A13:A12
00003ca8       d677           LDDW.D2T2     *++B15[1],B13:B12
00003caa       01ef           BNOP.S2       B3,0
00003cac       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00003cae       7777           LDW.D2T2      *++B15[2],B14
00003cb0   00006000           NOP           4
00003cb4   00000000           NOP           
00003cb8   00000000           NOP           
00003cbc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003cc0            __push_rts:
00003cc0            __c6xabi_push_rts:
00003cc0   073c54f6           STW.D2T2      B14,*B15--[2]
00003cc4   000c1363           B.S2X         A3
00003cc8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00003cca       9677           STDW.D2T2     B13:B12,*B15--[1]
00003ccc       8677           STDW.D2T1     A13:A12,*B15--[1]
00003cce       9577           STDW.D2T2     B11:B10,*B15--[1]
00003cd0       8577           STDW.D2T1     A11:A10,*B15--[1]
00003cd2       9177           STDW.D2T2     B3:B2,*B15--[1]
00003cd4   00000000           NOP           
00003cd8   00000000           NOP           
00003cdc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xadd bytes at 0x80000000 
80000000            FD_DLXR:
80000000   664f6e4f           .word 0x664f6e4f
80000004   00000066           .word 0x00000066
80000008   00000000           .word 0x00000000
8000000c   00000001           .word 0x00000001
80000010   00000000           .word 0x00000000
80000014   00000000           .word 0x00000000
80000018   00000000           .word 0x00000000
8000001c   000021a8           .word 0x000021a8
80000020   00000000           .word 0x00000000
80000024   00000000           .word 0x00000000
80000028   00000000           .word 0x00000000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   44204446           .word 0x44204446
8000003c   0052584c           .word 0x0052584c
80000040   00000000           .word 0x00000000
80000044   ffffffff           .word 0xffffffff
80000048   00000000           .word 0x00000000
8000004c   00000001           .word 0x00000001
80000050   00000000           .word 0x00000000
80000054   00002e08           .word 0x00002e08
80000058   00000028           .word 0x00000028
8000005c   00000000           .word 0x00000000
80000060   00000000           .word 0x00000000
80000064   00000000           .word 0x00000000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   75706e49           .word 0x75706e49
80000074   00000074           .word 0x00000074
80000078   00000000           .word 0x00000000
8000007c   00000001           .word 0x00000001
80000080   00000000           .word 0x00000000
80000084   00000000           .word 0x00000000
80000088   00000000           .word 0x00000000
8000008c   00002200           .word 0x00002200
80000090   00000000           .word 0x00000000
80000094   000037a4           .word 0x000037a4
80000098   00000000           .word 0x00000000
8000009c   00000000           .word 0x00000000
800000a0   00000000           .word 0x00000000
800000a4   00000000           .word 0x00000000
800000a8   73736142           .word 0x73736142
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   0000005a           .word 0x0000005a
800000b8   00000021           .word 0x00000021
800000bc   00000000           .word 0x00000000
800000c0   00000000           .word 0x00000000
800000c4   000029f0           .word 0x000029f0
800000c8   00000000           .word 0x00000000
800000cc   00003700           .word 0x00003700
800000d0   00000000           .word 0x00000000
800000d4   00000000           .word 0x00000000
800000d8   00000000           .word 0x00000000
800000dc   00000000           .word 0x00000000
800000e0   62657254           .word 0x62657254
800000e4   0000656c           .word 0x0000656c
800000e8   00000000           .word 0x00000000
800000ec   0000005a           .word 0x0000005a
800000f0   00000037           .word 0x00000037
800000f4   00000000           .word 0x00000000
800000f8   00000000           .word 0x00000000
800000fc   000029f0           .word 0x000029f0
80000100   00000000           .word 0x00000000
80000104   00003700           .word 0x00003700
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   00000000           .word 0x00000000
80000118   6e696147           .word 0x6e696147
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   0000005a           .word 0x0000005a
80000128   00000032           .word 0x00000032
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00002200           .word 0x00002200
80000138   00000000           .word 0x00000000
8000013c   00003700           .word 0x00003700
80000140   00000000           .word 0x00000000
80000144   00000000           .word 0x00000000
80000148   00000000           .word 0x00000000
8000014c   00000000           .word 0x00000000
80000150   004c4f56           .word 0x004c4f56
80000154   00000000           .word 0x00000000
80000158   00000000           .word 0x00000000
8000015c   0000005a           .word 0x0000005a
80000160   0000005a           .word 0x0000005a
80000164   00000000           .word 0x00000000
80000168   00000000           .word 0x00000000
8000016c   00002c68           .word 0x00002c68
80000170   00000000           .word 0x00000000
80000174   00003700           .word 0x00003700
80000178   00000000           .word 0x00000000
8000017c   00000000           .word 0x00000000
80000180   00000000           .word 0x00000000
80000184   00000000           .word 0x00000000
80000188   74706544           .word 0x74706544
8000018c   00000068           .word 0x00000068
80000190   00000000           .word 0x00000000
80000194   0000005a           .word 0x0000005a
80000198   00000000           .word 0x00000000
8000019c   00000000           .word 0x00000000
800001a0   00000000           .word 0x00000000
800001a4   00002bc8           .word 0x00002bc8
800001a8   00000000           .word 0x00000000
800001ac   00003700           .word 0x00003700
800001b0   00000000           .word 0x00000000
800001b4   00000000           .word 0x00000000
800001b8   00000000           .word 0x00000000
800001bc   00000000           .word 0x00000000
800001c0   65657053           .word 0x65657053
800001c4   00000064           .word 0x00000064
800001c8   00000000           .word 0x00000000
800001cc   00000064           .word 0x00000064
800001d0   00000028           .word 0x00000028
800001d4   00000000           .word 0x00000000
800001d8   0000005a           .word 0x0000005a
800001dc   00002cf8           .word 0x00002cf8
800001e0   00000000           .word 0x00000000
800001e4   000037f8           .word 0x000037f8
800001e8   00000000           .word 0x00000000
800001ec   00000000           .word 0x00000000
800001f0   0000002a           .word 0x0000002a
800001f4   00000000           .word 0x00000000
800001f8   6d6d7544           .word 0x6d6d7544
800001fc   00000079           .word 0x00000079
80000200   00000000           .word 0x00000000
80000204   00000009           .word 0x00000009
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   00000000           .word 0x00000000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
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
80000268            _Fx_AMP_FD_DLXR_Coe:
80000268   00000000           .word 0x00000000
8000026c   00000000           .word 0x00000000
80000270   3f800000           .word 0x3f800000
80000274   00000000           .word 0x00000000
80000278   00000000           .word 0x00000000
8000027c   3f7f743d           .word 0x3f7f743d
80000280   bf7f743d           .word 0xbf7f743d
80000284   00000000           .word 0x00000000
80000288   3f7ee87a           .word 0x3f7ee87a
8000028c   00000000           .word 0x00000000
80000290   3f800000           .word 0x3f800000
80000294   00000000           .word 0x00000000
80000298   00000000           .word 0x00000000
8000029c   00000000           .word 0x00000000
800002a0   00000000           .word 0x00000000
800002a4   3f7432ac           .word 0x3f7432ac
800002a8   3ec3fde9           .word 0x3ec3fde9
800002ac   00000000           .word 0x00000000
800002b0   beac6342           .word 0xbeac6342
800002b4   00000000           .word 0x00000000
800002b8   3f800000           .word 0x3f800000
800002bc   40e31c7e           .word 0x40e31c7e
800002c0   3f619ad5           .word 0x3f619ad5
800002c4   3e4ccccd           .word 0x3e4ccccd
800002c8   3f066666           .word 0x3f066666
800002cc   3f818744           .word 0x3f818744
800002d0   3eb33333           .word 0x3eb33333
800002d4   bf066666           .word 0xbf066666
800002d8   bf818744           .word 0xbf818744
800002dc   3f800b5c           .word 0x3f800b5c
800002e0   bf7e74d9           .word 0xbf7e74d9
800002e4   00000000           .word 0x00000000
800002e8   3f7e8b92           .word 0x3f7e8b92
800002ec   00000000           .word 0x00000000
800002f0   406bdb4b           .word 0x406bdb4b
800002f4   c0030103           .word 0xc0030103
800002f8   00000000           .word 0x00000000
800002fc   bf236920           .word 0xbf236920
80000300   00000000           .word 0x00000000
80000304   3f5fcce6           .word 0x3f5fcce6
80000308   bf41fe23           .word 0xbf41fe23
8000030c   3f5fb0cf           .word 0x3f5fb0cf
80000310   3f71aa16           .word 0x3f71aa16
80000314   3cd6146d           .word 0x3cd6146d
80000318   3cf4a8dd           .word 0x3cf4a8dd
8000031c   3e7653d5           .word 0x3e7653d5
80000320   3d487186           .word 0x3d487186
80000324   3ec93872           .word 0x3ec93872
80000328   3f7fa2c2           .word 0x3f7fa2c2
8000032c   bf7fa2c2           .word 0xbf7fa2c2
80000330   3f7f4585           .word 0x3f7f4585
80000334   3f800000           .word 0x3f800000
80000338   418b5565           .word 0x418b5565
8000033c   3fa5ad9b           .word 0x3fa5ad9b
80000340   3e4ccccd           .word 0x3e4ccccd
80000344   3e866666           .word 0x3e866666
80000348   40663e7d           .word 0x40663e7d
8000034c   3eb33333           .word 0x3eb33333
80000350   bf066666           .word 0xbf066666
80000354   bfe63e7d           .word 0xbfe63e7d
80000358   00000000           .word 0x00000000
8000035c   00000000           .word 0x00000000
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
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
80000390   3c676e1e           .word 0x3c676e1e
80000394   3f800000           .word 0x3f800000
80000398   3f800000           .word 0x3f800000
8000039c   00000000           .word 0x00000000
800003a0   3f7fbe77           .word 0x3f7fbe77
800003a4   0000003c           .word 0x0000003c
800003a8   3a83126f           .word 0x3a83126f
800003ac   3f7fbe77           .word 0x3f7fbe77
800003b0   4162b612           .word 0x4162b612
800003b4   00000000           .word 0x00000000
800003b8   47ae147b           .word 0x47ae147b
800003bc   3f947ae1           .word 0x3f947ae1
800003c0   f5c28f5c           .word 0xf5c28f5c
800003c4   3fef5c28           .word 0x3fef5c28
800003c8   3f800000           .word 0x3f800000
800003cc   3f3dc682           .word 0x3f3dc682
800003d0   3f808cc5           .word 0x3f808cc5
800003d4   bf7d7208           .word 0xbf7d7208
800003d8   3f7e8b92           .word 0x3f7e8b92
800003dc   3fae583c           .word 0x3fae583c
800003e0   be95c267           .word 0xbe95c267
800003e4   00000000           .word 0x00000000
800003e8   bd8e7a22           .word 0xbd8e7a22
800003ec   00000000           .word 0x00000000
800003f0   3f80370b           .word 0x3f80370b
800003f4   bffc598d           .word 0xbffc598d
800003f8   3f788482           .word 0x3f788482
800003fc   3ff97610           .word 0x3ff97610
80000400   bf732ae5           .word 0xbf732ae5
80000404   3f7b5bf0           .word 0x3f7b5bf0
80000408   bfe66d5c           .word 0xbfe66d5c
8000040c   3f64dc27           .word 0x3f64dc27
80000410   3fe66d5c           .word 0x3fe66d5c
80000414   bf603817           .word 0xbf603817
80000418   00000000           .word 0x00000000
8000041c   000000ff           .word 0x000000ff
80000420   0002ff02           .word 0x0002ff02
80000424   6616bd88           .word 0x6616bd88
80000428   000eccfc           .word 0x000eccfc
8000042c   3c3a237d           .word 0x3c3a237d
80000430   3f7d1772           .word 0x3f7d1772
80000434   00000000           .word 0x00000000
80000438   00000000           .word 0x00000000
8000043c   00000000           .word 0x00000000
80000440   00000000           .word 0x00000000
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00000000           .word 0x00000000
80000450   000000ff           .word 0x000000ff
80000454   00000000           .word 0x00000000
80000458   3fb55e74           .word 0x3fb55e74
8000045c   40a00000           .word 0x40a00000
80000460   00000000           .word 0x00000000
80000464   3f800000           .word 0x3f800000
80000468   40a00000           .word 0x40a00000
8000046c   00000000           .word 0x00000000
80000470   bf800000           .word 0xbf800000
80000474   c0a00000           .word 0xc0a00000
80000478   3f800000           .word 0x3f800000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00000000           .word 0x00000000
80000488            $C$T7:
80000488   000039e4           .word 0x000039e4
8000048c   00002ee0           .word 0x00002ee0
80000490   00003944           .word 0x00003944
80000494   000038c0           .word 0x000038c0
80000498            effectTypeImageInfo:
80000498   00000017           .word 0x00000017
8000049c   0000001e           .word 0x0000001e
800004a0   80000658           .word 0x80000658
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
800004d8   80000ae0           .word 0x80000ae0
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   00000000           .word 0x00000000
800004e8   00000000           .word 0x00000000
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00000000           .word 0x00000000
800004f8   00000000           .word 0x00000000
800004fc   0000001d           .word 0x0000001d
80000500   00000009           .word 0x00000009
80000504   80000758           .word 0x80000758
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   00000000           .word 0x00000000
80000514   00000000           .word 0x00000000
80000518   00000000           .word 0x00000000
8000051c   00000000           .word 0x00000000
80000520   0000001b           .word 0x0000001b
80000524   00000009           .word 0x00000009
80000528   800007d0           .word 0x800007d0
8000052c   0000001c           .word 0x0000001c
80000530   00000009           .word 0x00000009
80000534   80000798           .word 0x80000798
80000538   0000001e           .word 0x0000001e
8000053c   00000007           .word 0x00000007
80000540   80000a28           .word 0x80000a28
80000544   00000000           .word 0x00000000
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
800005c8            disp_prm_BPM_sync:
800005c8   00000016           .word 0x00000016
800005cc   00001700           .word 0x00001700
800005d0   20190000           .word 0x20190000
800005d4   17000033           .word 0x17000033
800005d8   0000002e           .word 0x0000002e
800005dc   00000018           .word 0x00000018
800005e0   33201a00           .word 0x33201a00
800005e4   2e180000           .word 0x2e180000
800005e8   19000000           .word 0x19000000
800005ec   00000000           .word 0x00000000
800005f0   00002e19           .word 0x00002e19
800005f4   32781900           .word 0x32781900
800005f8   78190000           .word 0x78190000
800005fc   19000033           .word 0x19000033
80000600   00003478           .word 0x00003478
80000604   00357819           .word 0x00357819
80000608   36781900           .word 0x36781900
8000060c   78190000           .word 0x78190000
80000610   19000037           .word 0x19000037
80000614   00003878           .word 0x00003878
80000618   00397819           .word 0x00397819
8000061c   31781900           .word 0x31781900
80000620   78190030           .word 0x78190030
80000624   19003131           .word 0x19003131
80000628   00323178           .word 0x00323178
8000062c   33317819           .word 0x33317819
80000630   31781900           .word 0x31781900
80000634   78190034           .word 0x78190034
80000638   19003531           .word 0x19003531
8000063c   00363178           .word 0x00363178
80000640   37317819           .word 0x37317819
80000644   31781900           .word 0x31781900
80000648   78190038           .word 0x78190038
8000064c   19003931           .word 0x19003931
80000650   00303278           .word 0x00303278
80000654   00000000           .word 0x00000000
80000658            picTotalDisplay_FD_DLXR:
80000658   7b03fffe           .word 0x7b03fffe
8000065c   7b5b7b5b           .word 0x7b5b7b5b
80000660   7b5b7b5b           .word 0x7b5b7b5b
80000664   7b5b7b5b           .word 0x7b5b7b5b
80000668   7b5b7b5b           .word 0x7b5b7b5b
8000066c   fffeff03           .word 0xfffeff03
80000670   01ab01ff           .word 0x01ab01ff
80000674   e10b01ab           .word 0xe10b01ab
80000678   e10ba1ab           .word 0xe10ba1ab
8000067c   010bc12b           .word 0x010bc12b
80000680   01ab01ab           .word 0x01ab01ab
80000684   ffffffff           .word 0xffffffff
80000688   8af80200           .word 0x8af80200
8000068c   80fb0070           .word 0x80fb0070
80000690   22db0080           .word 0x22db0080
80000694   6af800d9           .word 0x6af800d9
80000698   ff0002b8           .word 0xff0002b8
8000069c   303f1fff           .word 0x303f1fff
800006a0   30343034           .word 0x30343034
800006a4   30343034           .word 0x30343034
800006a8   30343034           .word 0x30343034
800006ac   30343034           .word 0x30343034
800006b0   1f3f3034           .word 0x1f3f3034
800006b4   00000000           .word 0x00000000
800006b8            FD_DLXR_bass_tbl:
800006b8   f2aaa53a           .word 0xf2aaa53a
800006bc   3eeabd99           .word 0x3eeabd99
800006c0   234aac2b           .word 0x234aac2b
800006c4   3f8604c3           .word 0x3f8604c3
800006c8   ca7bf141           .word 0xca7bf141
800006cc   3f9fb50b           .word 0x3f9fb50b
800006d0   04e577b0           .word 0x04e577b0
800006d4   3fad82ae           .word 0x3fad82ae
800006d8   3efdaf17           .word 0x3efdaf17
800006dc   3fb752e8           .word 0x3fb752e8
800006e0   be89efbb           .word 0xbe89efbb
800006e4   3fbefa27           .word 0x3fbefa27
800006e8   6f455233           .word 0x6f455233
800006ec   3fcb2c2d           .word 0x3fcb2c2d
800006f0   04ad012b           .word 0x04ad012b
800006f4   3fe012b4           .word 0x3fe012b4
800006f8   d89627a7           .word 0xd89627a7
800006fc   3feb88fc           .word 0x3feb88fc
80000700   00000000           .word 0x00000000
80000704   3ff00000           .word 0x3ff00000
80000708            FD_DLXR_treble_tbl:
80000708   4ee31239           .word 0x4ee31239
8000070c   3f20191e           .word 0x3f20191e
80000710   343d8014           .word 0x343d8014
80000714   3f978abe           .word 0x3f978abe
80000718   510e8aed           .word 0x510e8aed
8000071c   3fac5f36           .word 0x3fac5f36
80000720   3e4ab16d           .word 0x3e4ab16d
80000724   3fc310de           .word 0x3fc310de
80000728   16311322           .word 0x16311322
8000072c   3fd1f640           .word 0x3fd1f640
80000730   a21d15ff           .word 0xa21d15ff
80000734   3fd8be6c           .word 0x3fd8be6c
80000738   568b2597           .word 0x568b2597
8000073c   3fe022eb           .word 0x3fe022eb
80000740   95c0cf8c           .word 0x95c0cf8c
80000744   3fe6179e           .word 0x3fe6179e
80000748   384b8cb6           .word 0x384b8cb6
8000074c   3febeb08           .word 0x3febeb08
80000750   00000000           .word 0x00000000
80000754   3ff00000           .word 0x3ff00000
80000758            _PrmPic_Treble:
80000758   fe020200           .word 0xfe020200
8000075c   f8000202           .word 0xf8000202
80000760   00101020           .word 0x00101020
80000764   b0a8a870           .word 0xb0a8a870
80000768   9090fe00           .word 0x9090fe00
8000076c   00fe00f0           .word 0x00fe00f0
80000770   b0a8a870           .word 0xb0a8a870
80000774   00000000           .word 0x00000000
80000778   00000000           .word 0x00000000
8000077c   00000000           .word 0x00000000
80000780   00000000           .word 0x00000000
80000784   00000000           .word 0x00000000
80000788   00000000           .word 0x00000000
8000078c   00000000           .word 0x00000000
80000790   00000000           .word 0x00000000
80000794   00000000           .word 0x00000000
80000798            _PrmPic_Speed:
80000798   92928c00           .word 0x92928c00
8000079c   28f80062           .word 0x28f80062
800007a0   70001028           .word 0x70001028
800007a4   30a8a8a8           .word 0x30a8a8a8
800007a8   a8a87000           .word 0xa8a87000
800007ac   700030a8           .word 0x700030a8
800007b0   00fe8888           .word 0x00fe8888
800007b4   00000000           .word 0x00000000
800007b8   00000000           .word 0x00000000
800007bc   00000000           .word 0x00000000
800007c0   00000000           .word 0x00000000
800007c4   00000000           .word 0x00000000
800007c8   00000000           .word 0x00000000
800007cc   00000000           .word 0x00000000
800007d0            _PrmPic_Depth:
800007d0   8282fe00           .word 0x8282fe00
800007d4   70003844           .word 0x70003844
800007d8   0030a8a8           .word 0x0030a8a8
800007dc   102828f8           .word 0x102828f8
800007e0   887e0800           .word 0x887e0800
800007e4   08fe0080           .word 0x08fe0080
800007e8   0000f008           .word 0x0000f008
800007ec   00000000           .word 0x00000000
800007f0   00000000           .word 0x00000000
800007f4   00000000           .word 0x00000000
800007f8   00000000           .word 0x00000000
800007fc   00000000           .word 0x00000000
80000800   00000000           .word 0x00000000
80000804   00000000           .word 0x00000000
80000808            FD_DLXR_DEPTH_tbl:
80000808   00000000           .word 0x00000000
8000080c   3db60b61           .word 0x3db60b61
80000810   3e360b61           .word 0x3e360b61
80000814   3e888889           .word 0x3e888889
80000818   3eb60b61           .word 0x3eb60b61
8000081c   3ee38e39           .word 0x3ee38e39
80000820   3f088889           .word 0x3f088889
80000824   3f1f49f5           .word 0x3f1f49f5
80000828   3f360b61           .word 0x3f360b61
8000082c   3f4ccccd           .word 0x3f4ccccd
80000830   3f800000           .word 0x3f800000
80000834   00000000           .word 0x00000000
80000838            FD_DLXR_RATE_BASE_SAWF_tbl:
80000838   0002ff02           .word 0x0002ff02
8000083c   00039743           .word 0x00039743
80000840   00042f83           .word 0x00042f83
80000844   0004c7c4           .word 0x0004c7c4
80000848   00056004           .word 0x00056004
8000084c   0005f845           .word 0x0005f845
80000850   00069086           .word 0x00069086
80000854   000728c6           .word 0x000728c6
80000858   0007c107           .word 0x0007c107
8000085c   00085948           .word 0x00085948
80000860   00000000           .word 0x00000000
80000864   00000000           .word 0x00000000
80000868            FD_DLXR_SMS_LPF_Freq_tbl:
80000868   42480000           .word 0x42480000
8000086c   425c0000           .word 0x425c0000
80000870   42700000           .word 0x42700000
80000874   42820000           .word 0x42820000
80000878   428c0000           .word 0x428c0000
8000087c   42960000           .word 0x42960000
80000880   42a00000           .word 0x42a00000
80000884   42a00000           .word 0x42a00000
80000888   42a00000           .word 0x42a00000
8000088c   42a00000           .word 0x42a00000
80000890   42a00000           .word 0x42a00000
80000894   00000000           .word 0x00000000
80000898            FD_DLXR_ADJUST_POST_0_TBL:
80000898   3f800000           .word 0x3f800000
8000089c   00000000           .word 0x00000000
800008a0   00000000           .word 0x00000000
800008a4   00000000           .word 0x00000000
800008a8   00000000           .word 0x00000000
800008ac   3fae583c           .word 0x3fae583c
800008b0   be95c267           .word 0xbe95c267
800008b4   00000000           .word 0x00000000
800008b8   bd8e7a22           .word 0xbd8e7a22
800008bc   00000000           .word 0x00000000
800008c0            FD_DLXR_DistPre_0_trim_BRIGHT_tbl:
800008c0   00000000           .word 0x00000000
800008c4   40000000           .word 0x40000000
800008c8   40400000           .word 0x40400000
800008cc   40800000           .word 0x40800000
800008d0   40c00000           .word 0x40c00000
800008d4   41000000           .word 0x41000000
800008d8   41100000           .word 0x41100000
800008dc   41000000           .word 0x41000000
800008e0   41000000           .word 0x41000000
800008e4   41000000           .word 0x41000000
800008e8            FD_DLXR_DistPre_0_trim_NORMAL_tbl:
800008e8   00000000           .word 0x00000000
800008ec   00000000           .word 0x00000000
800008f0   3f800000           .word 0x3f800000
800008f4   3f800000           .word 0x3f800000
800008f8   3f800000           .word 0x3f800000
800008fc   40000000           .word 0x40000000
80000900   40800000           .word 0x40800000
80000904   40400000           .word 0x40400000
80000908   40400000           .word 0x40400000
8000090c   40400000           .word 0x40400000
80000910            FD_DLXR_OVS_1pole_2_freq_BRIGHT_tbl:
80000910   464cb000           .word 0x464cb000
80000914   46499000           .word 0x46499000
80000918   462a5000           .word 0x462a5000
8000091c   45dac000           .word 0x45dac000
80000920   45abe000           .word 0x45abe000
80000924   45834000           .word 0x45834000
80000928   45b22000           .word 0x45b22000
8000092c   459c4000           .word 0x459c4000
80000930   457a0000           .word 0x457a0000
80000934   453b8000           .word 0x453b8000
80000938            FD_DLXR_OVS_1pole_2_freq_NORMAL_tbl:
80000938   469c4000           .word 0x469c4000
8000093c   469c4000           .word 0x469c4000
80000940   469c4000           .word 0x469c4000
80000944   469c4000           .word 0x469c4000
80000948   469c4000           .word 0x469c4000
8000094c   469c4000           .word 0x469c4000
80000950   469c4000           .word 0x469c4000
80000954   469c4000           .word 0x469c4000
80000958   469c4000           .word 0x469c4000
8000095c   469c4000           .word 0x469c4000
80000960            FD_DLXR_OVS_1pole_2_gain_BRIGHT_tbl:
80000960   41774d44           .word 0x41774d44
80000964   416514d5           .word 0x416514d5
80000968   413755e4           .word 0x413755e4
8000096c   40af5a98           .word 0x40af5a98
80000970   3fc4cff2           .word 0x3fc4cff2
80000974   00000000           .word 0x00000000
80000978   40200000           .word 0x40200000
8000097c   40400000           .word 0x40400000
80000980   40600000           .word 0x40600000
80000984   40800000           .word 0x40800000
80000988            FD_DLXR_OVS_1pole_2_gain_NORMAL_tbl:
80000988   00000000           .word 0x00000000
8000098c   bf0a6fc6           .word 0xbf0a6fc6
80000990   c007c99b           .word 0xc007c99b
80000994   c0c31d4b           .word 0xc0c31d4b
80000998   c10b0817           .word 0xc10b0817
8000099c   c123ac58           .word 0xc123ac58
800009a0   c12cca59           .word 0xc12cca59
800009a4   c11cb017           .word 0xc11cb017
800009a8   c0accc16           .word 0xc0accc16
800009ac   b58637bd           .word 0xb58637bd
800009b0            FD_DLXR_OVS_1pole_2_trim_BRIGHT_tbl:
800009b0   c2c7fffb           .word 0xc2c7fffb
800009b4   c1f03bca           .word 0xc1f03bca
800009b8   c1b351f5           .word 0xc1b351f5
800009bc   c182576d           .word 0xc182576d
800009c0   c13ee9ee           .word 0xc13ee9ee
800009c4   c10be2ef           .word 0xc10be2ef
800009c8   c0cdcaff           .word 0xc0cdcaff
800009cc   c059593a           .word 0xc059593a
800009d0   bf9f4624           .word 0xbf9f4624
800009d4   b60637bd           .word 0xb60637bd
800009d8            FD_DLXR_OVS_1pole_2_trim_NORMAL_tbl:
800009d8   c2c80000           .word 0xc2c80000
800009dc   c200ea55           .word 0xc200ea55
800009e0   c1c35032           .word 0xc1c35032
800009e4   c1825373           .word 0xc1825373
800009e8   c13ede95           .word 0xc13ede95
800009ec   c10be380           .word 0xc10be380
800009f0   c0cdca6d           .word 0xc0cdca6d
800009f4   c059568f           .word 0xc059568f
800009f8   bf9f439e           .word 0xbf9f439e
800009fc   b58637bd           .word 0xb58637bd
80000a00            FD_DLXR_PRESENCE_TBL:
80000a00   3f800000           .word 0x3f800000
80000a04   00000000           .word 0x00000000
80000a08   00000000           .word 0x00000000
80000a0c   00000000           .word 0x00000000
80000a10   00000000           .word 0x00000000
80000a14   406bdb4b           .word 0x406bdb4b
80000a18   c0030103           .word 0xc0030103
80000a1c   00000000           .word 0x00000000
80000a20   bf236920           .word 0xbf236920
80000a24   00000000           .word 0x00000000
80000a28            _PrmPic_TR_VOL:
80000a28   417d7f7f           .word 0x417d7f7f
80000a2c   65417f7d           .word 0x65417f7d
80000a30   7d417f51           .word 0x7d417f51
80000a34   7f417d41           .word 0x7f417d41
80000a38   615f617f           .word 0x615f617f
80000a3c   415d417f           .word 0x415d417f
80000a40   5f5f417f           .word 0x5f5f417f
80000a44   00007f7f           .word 0x00007f7f
80000a48            FD_DLXR_OVS_COE_bn:
80000a48   3a6867aa           .word 0x3a6867aa
80000a4c   3b762dbb           .word 0x3b762dbb
80000a50   3be388c6           .word 0x3be388c6
80000a54   3be388c6           .word 0x3be388c6
80000a58   3b762dbb           .word 0x3b762dbb
80000a5c   3a6867aa           .word 0x3a6867aa
80000a60            FD_DLXR_OVS_COE_an:
80000a60   40672e31           .word 0x40672e31
80000a64   c0b748a3           .word 0xc0b748a3
80000a68   409c739a           .word 0x409c739a
80000a6c   c00eda14           .word 0xc00eda14
80000a70   3eded247           .word 0x3eded247
80000a74   00000000           .word 0x00000000
80000a78            disp_prm_Input:
80000a78   4d524f4e           .word 0x4d524f4e
80000a7c   00004c41           .word 0x00004c41
80000a80   52424956           .word 0x52424956
80000a84   004f5441           .word 0x004f5441
80000a88            $C$T0:
80000a88   00003480           .word 0x00003480
80000a8c   00002ee0           .word 0x00002ee0
80000a90            _picFsw_4:
80000a90   7f273c30           .word 0x7f273c30
80000a94   0000207f           .word 0x0000207f
80000a98            _picFsw_0:
80000a98   7f417f3e           .word 0x7f417f3e
80000a9c   0000003e           .word 0x0000003e
80000aa0            _picFsw_1:
80000aa0   7f7f0200           .word 0x7f7f0200
80000aa4   00000000           .word 0x00000000
80000aa8            _picFsw_2:
80000aa8   4f597362           .word 0x4f597362
80000aac   00000046           .word 0x00000046
80000ab0            _picFsw_3:
80000ab0   7f496b22           .word 0x7f496b22
80000ab4   00000036           .word 0x00000036
80000ab8            _picFsw_5:
80000ab8   7d456727           .word 0x7d456727
80000abc   00000039           .word 0x00000039
80000ac0            _picFsw_6:
80000ac0   7b497f3e           .word 0x7b497f3e
80000ac4   00000032           .word 0x00000032
80000ac8            _picFsw_7:
80000ac8   0f7d7101           .word 0x0f7d7101
80000acc   00000003           .word 0x00000003
80000ad0            _picFsw_8:
80000ad0   7f497f36           .word 0x7f497f36
80000ad4   00000036           .word 0x00000036
80000ad8            _picFsw_9:
80000ad8   7f496f26           .word 0x7f496f26
80000adc         3e           .word 0x0000003e

DATA Section .fardata (Little Endian), 0x78 bytes at 0x80000ae0 
80000ae0            _FswPrmPic:
80000ae0   00000005           .word 0x00000005
80000ae4   00000007           .word 0x00000007
80000ae8   80000a98           .word 0x80000a98
80000aec   00000005           .word 0x00000005
80000af0   00000007           .word 0x00000007
80000af4   80000aa0           .word 0x80000aa0
80000af8   00000005           .word 0x00000005
80000afc   00000007           .word 0x00000007
80000b00   80000aa8           .word 0x80000aa8
80000b04   00000005           .word 0x00000005
80000b08   00000007           .word 0x00000007
80000b0c   80000ab0           .word 0x80000ab0
80000b10   00000006           .word 0x00000006
80000b14   00000007           .word 0x00000007
80000b18   80000a90           .word 0x80000a90
80000b1c   00000005           .word 0x00000005
80000b20   00000007           .word 0x00000007
80000b24   80000ab8           .word 0x80000ab8
80000b28   00000005           .word 0x00000005
80000b2c   00000007           .word 0x00000007
80000b30   80000ac0           .word 0x80000ac0
80000b34   00000005           .word 0x00000005
80000b38   00000007           .word 0x00000007
80000b3c   80000ac8           .word 0x80000ac8
80000b40   00000005           .word 0x00000005
80000b44   00000007           .word 0x00000007
80000b48   80000ad0           .word 0x80000ad0
80000b4c   00000005           .word 0x00000005
80000b50   00000007           .word 0x00000007
80000b54   80000ad8           .word 0x80000ad8
