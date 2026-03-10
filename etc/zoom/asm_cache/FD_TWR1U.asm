
Disassembly of c:/Users/natuk/ws/daisy_sim/ZOOM/elf_cache/FD_TWR1U.elf:

TEXT Section .text (Little Endian), 0x3c60 bytes at 0x00000000 
00000000            TwinReverb_CLIPPER_Dynamic:
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
00000028            Fx_DRV_TwinReverb:
00000028       25f7           STW.D2T1      A11,*B15--[2]
0000002a       2577           STW.D2T1      A10,*B15--[2]
0000002c       9677           STDW.D2T2     B13:B12,*B15--[1]
0000002e       9577           STDW.D2T2     B11:B10,*B15--[1]
00000030       8777           STDW.D2T1     A15:A14,*B15--[1]
00000032       8677           STDW.D2T1     A13:A12,*B15--[1]
00000034       31f7           STW.D2T2      B3,*B15--[2]
00000036       203c           LDW.D1T1      *A4[1],A3
00000038   07104264           LDW.D1T1      *+A4[2],A14
0000003c   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00000040   0281402a           MVK.S2        0x0280,B5
00000044   07fedc52           ADDK.S2       -584,B15
00000048   03014828           MVK.S1        0x0290,A6
0000004c   018075fd           STW.D2T1      A3,*+B15[117]
00000050   038c0fd8 ||        MV.L1         A3,A7
00000054   01b84264           LDW.D1T1      *+A14[2],A3
00000058   02b82264           LDW.D1T1      *+A14[1],A5
0000005c   0301422a           MVK.S2        0x0284,B6
00000060       c3e0           ADD.L1        A6,A7,A6
00000062       b3d1           ADD.L2X       B5,A7,B5
00000064   031cd07a           ADD.L2X       B6,A7,B6
00000068   000cae60           CMPGTSP.S1    A5,A3,A0
0000006c   d2980264    [!A0]  LDW.D1T1      *+A6[0],A5
00000070   031802e6           LDW.D2T2      *+B6[0],B6
00000074   07bb8940           ADD.D1        A14,0x1c,A15
00000078   029402e6           LDW.D2T2      *+B5[0],B5
0000007c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000080   c2b84274    [ A0]  STW.D1T1      A5,*+A14[2]
00000084   d2946e00    [!A0]  MPYSP.M1      A3,A5,A5
00000088   01906264           LDW.D1T1      *+A4[3],A3
0000008c   030073fe           STW.D2T2      B6,*+B15[115]
00000090   00000000           NOP           
00000094   d2b84274    [!A0]  STW.D1T1      A5,*+A14[2]
00000098   02384264           LDW.D1T1      *+A14[2],A4
0000009c   038c0266           LDW.D1T2      *+A3[0],B7
000000a0   029c0fd8           MV.L1         A7,A5
000000a4   01814a28           MVK.S1        0x0294,A3
000000a8       63b0           ADD.L1        A3,A7,A3
000000aa       06a7           MVK.L2        0,B5
000000ac   0010bea2 ||        CMPLTSP.S2X   B5,A4,B0
000000b0   22386265    [ B0]  LDW.D1T1      *+A14[3],A4
000000b4   391c0fdb || [!B0]  MV.L2         B7,B18
000000b8   319c1fd9 || [!B0]  MV.L1X        B7,A3
000000bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000000c0   038074ff ||        STW.D2T2      B7,*+B15[116]
000000c4   321406a1 || [!B0]  MV.S1         A5,A4
000000c8   3981542a || [!B0]  MVK.S2        0x02a8,B19
000000cc   30001811    [!B0]  B.S1          $C$L2 (PC+192 = 0x00000180)
000000d0   218c0265 || [ B0]  LDW.D1T1      *+A3[0],A3
000000d4   3381082a || [!B0]  MVK.S2        0x0210,B7
000000d8   3a81202b    [!B0]  MVK.S2        0x0240,B21
000000dc   3a12707b || [!B0]  ADD.L2X       B19,A4,B20
000000e0   321022e5 || [!B0]  LDW.D2T1      *+B4[1],A4
000000e4   32b86276 || [!B0]  STW.D1T2      B5,*+A14[3]
000000e8   3e3cf07b    [!B0]  ADD.L2X       B7,A15,B28
000000ec   3881282a || [!B0]  MVK.S2        0x0250,B17
000000f0   3e0049ff    [!B0]  STW.D2T2      B28,*+B15[73]
000000f4   3e00f82b || [!B0]  MVK.S2        0x01f0,B28
000000f8   3b96b07a || [!B0]  ADD.L2X       B21,A5,B23
000000fc   343f907b    [!B0]  ADD.L2X       B28,A15,B8
00000100   3b8048ff || [!B0]  STW.D2T2      B23,*+B15[72]
00000104   3b01102a || [!B0]  MVK.S2        0x0220,B22
00000108   348c1fdb    [!B0]  MV.L2X        A3,B9
0000010c   3b815c2a || [!B0]  MVK.S2        0x02b8,B23
00000110       8d88           CMPLT.L1      A4,A3,A0
00000112       82ce ||        MV.S1         A5,A4
00000114   0281442b ||        MVK.S2        0x0288,B5
00000118       4bc7 ||        MV.L2         B7,B18
0000011a       b2d1           ADD.L2X       B5,A5,B5
0000011c   ea002300           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00000120   d1b86275 || [!A0]  STW.D1T1      A3,*+A14[3]
00000124   0a81202a ||        MVK.S2        0x0240,B21
00000128   01b86265           LDW.D1T1      *+A14[3],A3
0000012c   d29402e7 || [!A0]  LDW.D2T2      *+B5[0],B5
00000130   0b96b07b ||        ADD.L2X       B21,A5,B23
00000134   0981542a ||        MVK.S2        0x02a8,B19
00000138       090a           BNOP.S1       $C$L1 (PC+72 = 0x00000168),0
0000013a       204d ||        LDW.D2T1      *B4[1],A4
0000013c   e800b000           .fphead       n, l, W, BU, br, nosat, 1000000b
00000140   0a12707b ||        ADD.L2X       B19,A4,B20
00000144   0881282a ||        MVK.S2        0x0250,B17
00000148   0b8048fe           STW.D2T2      B23,*+B15[72]
0000014c   0b815c2a           MVK.S2        0x02b8,B23
00000150   0b01102a           MVK.S2        0x0220,B22
00000154   d28073ff    [!A0]  STW.D2T2      B5,*+B15[115]
00000158       25b0 ||        ADD.L1        A3,1,A3
0000015a       73c6           MV.L1X        B7,A3
0000015c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000160   01b86275 ||        STW.D1T1      A3,*+A14[3]
00000164   0381082a ||        MVK.S2        0x0210,B7
00000168            $C$L1:
00000168   0e3cf07a           ADD.L2X       B7,A15,B28
0000016c   0e0049ff           STW.D2T2      B28,*+B15[73]
00000170   0e00f82b ||        MVK.S2        0x01f0,B28
00000174   048c1fda ||        MV.L2X        A3,B9
00000178   043f907b           ADD.L2X       B28,A15,B8
0000017c   00000000 ||        NOP           
00000180            $C$L2:
00000180   0301042b           MVK.S2        0x0208,B6
00000184   05814e29 ||        MVK.S1        0x029c,A11
00000188   0e96307b ||        ADD.L2X       B17,A5,B29
0000018c   040035ff ||        STW.D2T2      B8,*+B15[53]
00000190   090ffec1 ||        ADDAD.D1      A3,0x1f,A18
00000194       8ac6 ||        MV.L1         A5,A20
00000196       182d           LDW.D2T2      *B4[8],B2
00000198   0c01142b ||        MVK.S2        0x0228,B24
0000019c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000001a0   0dbcd07b ||        ADD.L2X       B6,A15,B27
000001a4   03862c29 ||        MVK.S1        0x0c58,A7
000001a8   0e8e9ec1 ||        ADDAD.D1      A3,0x14,A29
000001ac   0d516078 ||        ADD.L1        A11,A20,A26
000001b0   0d8047ff           STW.D2T2      B27,*+B15[71]
000001b4   0daf905b ||        SUB.L2X       A11,0x4,B27
000001b8   0880e22b ||        MVK.S2        0x01c4,B17
000001bc   03c00069 ||        MVKH.S1       0x80000000,A7
000001c0   0d8ffec1 ||        ADDAD.D1      A3,0x1f,A27
000001c4   0480a358 ||        MVK.L1        0,A9
000001c8   0017707b           ADD.L2X       B27,A5,B0
000001cc   0090e2e7 ||        LDW.D2T2      *+B4[7],B1
000001d0   0c81302b ||        MVK.S2        0x0260,B25
000001d4   01011829 ||        MVK.S1        0x0230,A2
000001d8   0f0ebec1 ||        ADDAD.D1      A3,0x15,A30
000001dc   0600a358 ||        MVK.L1        0,A12
000001e0   02bf107b           ADD.L2X       B24,A15,B5
000001e4   000036ff ||        STW.D2T2      B0,*+B15[54]
000001e8   0c5c81a3 ||        ADD.S2        4,B23,B24
000001ec   06816229 ||        MVK.S1        0x02c4,A13
000001f0   0c8a8841 ||        ADD.D1        A2,A20,A25
000001f4       9cf0 ||        ADD.L1X       B17,-4,A23
000001f6       e210           ADD.L1        A23,A20,A17
000001f8   000c1fdb ||        MV.L2X        A3,B0
000001fc   e4080800           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000200   03019429 ||        MVK.S1        0x0328,A6
00000204   0e0f7ec1 ||        ADDAD.D1      A3,0x1b,A28
00000208   02804ffe ||        STW.D2T2      B5,*+B15[79]
0000020c   0296307b           ADD.L2X       B17,A5,B5
00000210   02275ec3 ||        ADDAD.D2      B9,0x1a,B4
00000214   0f94c079 ||        ADD.L1        A6,A5,A31
00000218   00015828 ||        MVK.S1        0x02b0,A0
0000021c   040c1fdb           MV.L2X        A3,B8
00000220   02805fff ||        STW.D2T2      B5,*+B15[95]
00000224   0080fc29 ||        MVK.S1        0x01f8,A1
00000228   0c500078 ||        ADD.L1        A0,A20,A24
0000022c   02829ec3           ADDAD.D2      B0,0x14,B5
00000230   0496f07b ||        ADD.L2X       B23,A5,B9
00000234       0393 ||        MVK.S2        0,B23
00000236       8432 ||        MVK.S1        164,A16
00000238   020038ff           STW.D2T2      B4,*+B15[56]
0000023c   e4080400           .fphead       n, h, W, BU, nobr, nosat, 0100000b
00000240   0f97307b ||        ADD.L2X       B25,A5,B31
00000244   00005e2b ||        MVK.S2        0x00bc,B0
00000248   05006e28 ||        MVK.S1        0x00dc,A10
0000024c   02235ec3           ADDAD.D2      B8,0x1a,B4
00000250   0417107b ||        ADD.L2X       B24,A5,B8
00000254   04a04068 ||        MVKH.S1       0x40800000,A9
00000258   0a0043ff           STW.D2T2      B20,*+B15[67]
0000025c   0a01002b ||        MVK.S2        0x0200,B20
00000260   030c1fdb ||        MV.L2X        A3,B6
00000264   0a829079 ||        ADD.L1X       A20,B0,A21
00000268   065fc068 ||        MVKH.S1       0xbf800000,A12
0000026c   02805eff           STW.D2T2      B5,*+B15[94]
00000270   083e907a ||        ADD.L2X       B20,A15,B16
00000274   02003dff           STW.D2T2      B4,*+B15[61]
00000278   0f3ed07b ||        ADD.L2X       B22,A15,B30
0000027c   0b00e62a ||        MVK.S2        0x01cc,B22
00000280   0d1b905b           SUB.L2X       A6,0x4,B26
00000284   0c8044fd ||        STW.D2T1      A25,*+B15[68]
00000288   0cd1a079 ||        ADD.L1        A13,A20,A25
0000028c       51cc ||        LDDW.D1T2     *A7[2],B5:B4
0000028e       1dc7           MV.L2X        A3,B24
00000290   0801382b ||        MVK.S2        0x0270,B16
00000294   035a9079 ||        ADD.L1X       A20,B22,A6
00000298   080045fe ||        STW.D2T2      B16,*+B15[69]
0000029c   e1040080           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
000002a0   04803cff           STW.D2T2      B9,*+B15[60]
000002a4   04bc1fda ||        MV.L2X        A15,B9
000002a8   0cbe107b           ADD.L2X       B16,A15,B25
000002ac   03a6fd43 ||        ADDAW.D2      B9,0x17,B7
000002b0       0013 ||        MVK.S2        0,B16
000002b2       d187           MV.L2X        A3,B22
000002b4   040039ff ||        STW.D2T2      B8,*+B15[57]
000002b8   0842fd8a ||        SET.S2        B16,23,29,B16
000002bc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
000002c0   0401722b           MVK.S2        0x02e4,B8
000002c4   038053ff ||        STW.D2T2      B7,*+B15[83]
000002c8   038c1fda ||        MV.L2X        A3,B7
000002cc   0406382b           MVK.S2        0x0c70,B8
000002d0   0a23805b ||        SUB.L2        B8,0x4,B20
000002d4   0a951ab3 ||        ADD.D2X       B8,A5,B21
000002d8   06c01fd8 ||        MV.L1X        B16,A13
000002dc   089fdec3           ADDAD.D2      B7,0x1e,B17
000002e0   03807a2b ||        MVK.S2        0x00f4,B7
000002e4   0a16907a ||        ADD.L2X       B20,A5,B20
000002e8   028091ff           STW.D2T2      B5,*+B15[145]
000002ec   02dc1e8b ||        SET.S2        B23,0,30,B5
000002f0   0818e07a ||        ADD.L2        B7,B6,B16
000002f4   0440006b           MVKH.S2       0x80000000,B8
000002f8   08006dff ||        STW.D2T2      B16,*+B15[109]
000002fc   0814205a ||        ADD.L2        1,B5,B16
00000300   020090ff           STW.D2T2      B4,*+B15[144]
00000304   048b805b ||        SUB.L2        B2,0x4,B9
00000308   0100002a ||        MVK.S2        0x0000,B2
0000030c   022023e6           LDDW.D2T2     *+B8[1],B5:B4
00000310   0f8050ff           STW.D2T2      B31,*+B15[80]
00000314   0f941fda ||        MV.L2X        A5,B31
00000318   09006efd           STW.D2T1      A18,*+B15[110]
0000031c   0900c028 ||        MVK.S1        0x0180,A18
00000320   0e8063fd           STW.D2T1      A29,*+B15[99]
00000324   0e8f7ec0 ||        ADDAD.D1      A3,0x1b,A29
00000328   030061fd           STW.D2T1      A6,*+B15[97]
0000032c   037e5078 ||        ADD.L1X       A18,B31,A6
00000330   02008efe           STW.D2T2      B4,*+B15[142]
00000334   02808ffe           STW.D2T2      B5,*+B15[143]
00000338   022003e7           LDDW.D2T2     *+B8[0],B5:B4
0000033c   0443107a ||        ADD.L2X       B24,A16,B8
00000340   0f8030fd           STW.D2T1      A31,*+B15[48]
00000344   0fbf3d40 ||        ADDAW.D1      A15,0x19,A31
00000348   0e803afd           STW.D2T1      A29,*+B15[58]
0000034c   0e812428 ||        MVK.S1        0x0248,A29
00000350   0d8069fd           STW.D2T1      A27,*+B15[105]
00000354   0dbd1059 ||        ADD.L1X       8,B15,A27
00000358   0b53a1e0 ||        ADD.S1        A29,A20,A22
0000035c   0f0060fd           STW.D2T1      A30,*+B15[96]
00000360   0f3ebd40 ||        ADDAW.D1      A15,0x15,A30
00000364   02808bfe           STW.D2T2      B5,*+B15[139]
00000368   02008afe           STW.D2T2      B4,*+B15[138]
0000036c   030058fd           STW.D2T1      A6,*+B15[88]
00000370       11cc ||        LDDW.D1T2     *A7[0],B5:B4
00000372       21ec           LDDW.D1T1     *A7[1],A7:A6
00000374   0f004dff ||        STW.D2T2      B30,*+B15[77]
00000378   0f53507a ||        ADD.L2X       B26,A20,B30
0000037c   e2040200           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00000380   0f8070fd           STW.D2T1      A31,*+B15[112]
00000384   0f811c28 ||        MVK.S1        0x0238,A31
00000388   0d8057fd           STW.D2T1      A27,*+B15[87]
0000038c   0d812c28 ||        MVK.S1        0x0258,A27
00000390   0f0054fd           STW.D2T1      A30,*+B15[84]
00000394   0f006a29 ||        MVK.S1        0x00d4,A30
00000398   09d36078 ||        ADD.L1        A27,A20,A19
0000039c   0d0402e6           LDW.D2T2      *+B1[0],B26
000003a0   0b004afd           STW.D2T1      A22,*+B15[74]
000003a4   0b53e078 ||        ADD.L1        A31,A20,A22
000003a8   0c803bfd           STW.D2T1      A25,*+B15[59]
000003ac   0c80c428 ||        MVK.S1        0x0188,A25
000003b0   0d0034fd           STW.D2T1      A26,*+B15[52]
000003b4   0d531ec0 ||        ADDAD.D1      A20,0x18,A26
000003b8   0e804cff           STW.D2T2      B29,*+B15[76]
000003bc   0e80562a ||        MVK.S2        0x00ac,B29
000003c0   0e003ffd           STW.D2T1      A28,*+B15[63]
000003c4   0e010c29 ||        MVK.S1        0x0218,A28
000003c8   094ba07b ||        ADD.L2        B29,B18,B18
000003cc   0e80082a ||        MVK.S2        0x0010,B29
000003d0   0a006bff           STW.D2T2      B20,*+B15[107]
000003d4   0a78d07a ||        ADD.L2X       B6,A30,B20
000003d8   0b0046fd           STW.D2T1      A22,*+B15[70]
000003dc   0b017629 ||        MVK.S1        0x02ec,A22
000003e0   034b905a ||        SUB.L2X       A18,0x4,B6
000003e4   0c8031ff           STW.D2T2      B25,*+B15[49]
000003e8   0c8c1fdb ||        MV.L2X        A3,B25
000003ec   0452c079 ||        ADD.L1        A22,A20,A8
000003f0   0dfcc1e2 ||        ADD.S2        B6,B31,B27
000003f4   0f0033ff           STW.D2T2      B30,*+B15[51]
000003f8   0f007e2b ||        MVK.S2        0x00fc,B30
000003fc   0364905a ||        ADD.L2X       4,A25,B6
00000400   09804efd           STW.D2T1      A19,*+B15[78]
00000404   09bf8078 ||        ADD.L1        A28,A15,A19
00000408   0d0055fd           STW.D2T1      A26,*+B15[85]
0000040c   0d013c28 ||        MVK.S1        0x0278,A26
00000410   09e6bec2           ADDAD.D2      B25,0x15,B19
00000414   090066ff           STW.D2T2      B18,*+B15[102]
00000418   090fd07a ||        ADD.L2X       B30,A3,B18
0000041c   09804bfd           STW.D2T1      A19,*+B15[75]
00000420   09e88059 ||        ADD.L1        4,A26,A19
00000424   0f67f07a ||        ADD.L2X       B31,A25,B30
00000428   088062fd           STW.D2T1      A17,*+B15[98]
0000042c   08ac8059 ||        ADD.L1        4,A11,A17
00000430   06ebf07a ||        ADD.L2X       B31,A26,B13
00000434   0c0041fd           STW.D2T1      A24,*+B15[65]
00000438   0c3c2079 ||        ADD.L1        A1,A15,A24
0000043c   064ff07a ||        ADD.L2X       B31,A19,B12
00000440   098065ff           STW.D2T2      B19,*+B15[101]
00000444   09fcc07a ||        ADD.L2        B6,B31,B19
00000448   0a8056fd           STW.D2T1      A21,*+B15[86]
0000044c   0a8fdec0 ||        ADDAD.D1      A3,0x1e,A21
00000450   04006afd           STW.D2T1      A8,*+B15[106]
00000454   04522078 ||        ADD.L1        A17,A20,A8
00000458   09006fff           STW.D2T2      B18,*+B15[111]
0000045c   092ad07a ||        ADD.L2X       B22,A10,B18
00000460   0e8071ff           STW.D2T2      B29,*+B15[113]
00000464   0e80662a ||        MVK.S2        0x00cc,B29
00000468   0c0042fd           STW.D2T1      A24,*+B15[66]
0000046c   0c00a359 ||        MVK.L1        0,A24
00000470   0e17b07a ||        ADD.L2X       B29,A5,B28
00000474   020037fd           STW.D2T1      A4,*+B15[55]
00000478   027d5079 ||        ADD.L1X       A10,B31,A4
0000047c   0efbf07a ||        ADD.L2X       B31,A30,B29
00000480   028089ff           STW.D2T2      B5,*+B15[137]
00000484   0c382274 ||        STW.D1T1      A24,*+A14[1]
00000488   020088fe           STW.D2T2      B4,*+B15[136]
0000048c   03008cfc           STW.D2T1      A6,*+B15[140]
00000490   03808dfc           STW.D2T1      A7,*+B15[141]
00000494   040064fe           STW.D2T2      B8,*+B15[100]
00000498   080032fe           STW.D2T2      B16,*+B15[50]
0000049c   0d002ffe           STW.D2T2      B26,*+B15[47]
000004a0   09805afe           STW.D2T2      B19,*+B15[90]
000004a4   0a8067fc           STW.D2T1      A21,*+B15[103]
000004a8   0d8059fe           STW.D2T2      B27,*+B15[89]
000004ac   04005dfc           STW.D2T1      A8,*+B15[93]
000004b0   0a003efe           STW.D2T2      B20,*+B15[62]
000004b4   090040fe           STW.D2T2      B18,*+B15[64]
000004b8   04802efe           STW.D2T2      B9,*+B15[46]
000004bc   0f005bfe           STW.D2T2      B30,*+B15[91]
000004c0   0a8068fe           STW.D2T2      B21,*+B15[104]
000004c4   08806cfe           STW.D2T2      B17,*+B15[108]
000004c8   0cfe1ec2           ADDAD.D2      B31,0x10,B25
000004cc   02005cfc           STW.D2T1      A4,*+B15[92]
000004d0   01ff5ec2           ADDAD.D2      B31,0x1a,B3
000004d4   057f3ec2           ADDAD.D2      B31,0x19,B10
000004d8   048051fc           STW.D2T1      A9,*+B15[81]
000004dc            $C$L3:
000004dc   02002eee           LDW.D2T2      *+B15[46],B4
000004e0   020075ec           LDW.D2T1      *+B15[117],A4
000004e4   0f002fee           LDW.D2T2      *+B15[47],B30
000004e8   01818628           MVK.S1        0x030c,A3
000004ec   0fb8c264           LDW.D1T1      *+A14[6],A31
000004f0   029032e6           LDW.D2T2      *++B4[1],B5
000004f4   02106078           ADD.L1        A3,A4,A4
000004f8   0f00a358           MVK.L1        0,A30
000004fc   0e8075ec           LDW.D2T1      *+B15[117],A29
00000500   0d81882a           MVK.S2        0x0310,B27
00000504   02f802f6           STW.D2T2      B5,*+B30[0]
00000508   02100264           LDW.D1T1      *+A4[0],A4
0000050c   02002efe           STW.D2T2      B4,*+B15[46]
00000510   0277707a           ADD.L2X       B27,A29,B4
00000514   021002e6           LDW.D2T2      *+B4[0],B4
00000518   0e018a28           MVK.S1        0x0314,A28
0000051c   01fc8078           ADD.L1        A4,A31,A3
00000520   01b8c274           STW.D1T1      A3,*+A14[6]
00000524   01b8c264           LDW.D1T1      *+A14[6],A3
00000528   027bde88           SET.S1        A30,30,30,A4
0000052c   030075ec           LDW.D2T1      *+B15[117],A6
00000530   0d819628           MVK.S1        0x032c,A27
00000534   0d018c2a           MVK.S2        0x0318,B26
00000538   11906670           SMPY32.M1     A3,A4,A3
0000053c   0f0045ee           LDW.D2T2      *+B15[69],B30
00000540   0d1b6078           ADD.L1        A27,A6,A26
00000544   0f8037ec           LDW.D2T1      *+B15[55],A31
00000548       6230           SADD.L1       A3,A4,A3
0000054a       81c6           MV.L1         A3,A4
0000054c   028feda0 ||        SHR.S1        A3,0x1f,A5
00000550   01900818           SAT.L1        A5:A4,A3
00000554   020c08d8           CMPGT.L1      0,A3,A4
00000558   02102dd8           XOR.L1        1,A4,A4
0000055c   e0804020           .fphead       n, l, W, BU, nobr, sat, 0000100b
00000560   040c8570           MPYLI.M1      A4,A3,A9:A8
00000564   01f78078           ADD.L1        A28,A29,A3
00000568   0d8043ee           LDW.D2T2      *+B15[67],B27
0000056c   0f004eec           LDW.D2T1      *+B15[78],A30
00000570   00000000           NOP           
00000574   002098fa           CMPGT.L2X     B4,A8,B0
00000578   220c0264    [ B0]  LDW.D1T1      *+A3[0],A4
0000057c   3000a358    [!B0]  MVK.L1        0,A0
00000580   01b8a264           LDW.D1T1      *+A14[5],A3
00000584   021b507a           ADD.L2X       B26,A6,B4
00000588   31e80264    [!B0]  LDW.D1T1      *+A26[0],A3
0000058c   20110af8    [ B0]  CMPLT.L1      A8,A4,A0
00000590   c21002e6    [ A0]  LDW.D2T2      *+B4[0],B4
00000594   0d7c0266           LDW.D1T2      *+A31[0],B26
00000598       4c6e           NOP           3
0000059a       e86e    [!B0]  MVK.S1        1,A0
0000059c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000005a0   c1907278 || [ A0]  SADD.L1X      A3,B4,A3
000005a4   d2018e28    [!A0]  MVK.S1        0x031c,A4
000005a8   d2188078    [!A0]  ADD.L1        A4,A6,A4
000005ac   d2100264    [!A0]  LDW.D1T1      *+A4[0],A4
000005b0   02004fee           LDW.D2T2      *+B15[79],B4
000005b4   030046ec           LDW.D2T1      *+B15[70],A6
000005b8   00002000           NOP           2
000005bc   d1906279    [!A0]  SADD.L1       A3,A4,A3
000005c0   020041ec ||        LDW.D2T1      *+B15[65],A4
000005c4   031003e6           LDDW.D2T2     *+B4[0],B7:B6
000005c8   027803e6           LDDW.D2T2     *+B30[0],B5:B4
000005cc   08180364           LDDW.D1T1     *+A6[0],A17:A16
000005d0   037e0264           LDW.D1T1      *+A31[16],A6
000005d4       004c           LDDW.D1T1     *A4[0],A5:A4
000005d6       6c6e           NOP           4
000005d8   0b109700           MPYDP.M1X     A5:A4,B5:B4,A23:A22
000005dc   e4040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000005e0   00004000           NOP           3
000005e4   04189701           MPYDP.M1X     A5:A4,B7:B6,A9:A8
000005e8   036c03e6 ||        LDDW.D2T2     *+B27[0],B7:B6
000005ec   030086fc           STW.D2T1      A6,*+B15[134]
000005f0   0e8086ec           LDW.D2T1      *+B15[134],A29
000005f4   00000000           NOP           
000005f8   0c0038ef           LDW.D2T2      *+B15[56],B24
000005fc   09780364 ||        LDDW.D1T1     *+A30[0],A19:A18
00000600   0b8039ef           LDW.D2T2      *+B15[57],B23
00000604   0a1a1700 ||        MPYDP.M1X     A17:A16,B7:B6,A21:A20
00000608   08003cee           LDW.D2T2      *+B15[60],B16
0000060c   0977521a           ADDSP.L2X     B26,A29,B18
00000610       0c6e           NOP           1
00000612       04a7           MVK.L2        0,B17
00000614   04e003a7 ||        LDNDW.D2T2    *+B24[0],B9:B8
00000618   081a5700 ||        MPYDP.M1X     A19:A18,B7:B6,A17:A16
0000061c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00000620   08c71d8b           SET.S2        B17,24,29,B17
00000624   02dc03a6 ||        LDNDW.D2T2    *+B23[0],B5:B4
00000628   03c002e5           LDW.D2T1      *+B16[0],A7
0000062c   0c4a2e02 ||        MPYSP.M2      B17,B18,B24
00000630   0d803aec           LDW.D2T1      *+B15[58],A27
00000634   0a804dee           LDW.D2T2      *+B15[77],B21
00000638   01003bec           LDW.D2T1      *+B15[59],A2
0000063c   04208e02           MPYSP.M2      B4,B8,B8
00000640   0b0050ef           LDW.D2T2      *+B15[80],B22
00000644   0d60fe00 ||        MPYSP.M1X     A7,B24,A26
00000648   0cec0324           LDNDW.D1T1    *+A27[0],A25:A24
0000064c   085403e6           LDDW.D2T2     *+B21[0],B17:B16
00000650   04a4ae03           MPYSP.M2      B5,B9,B9
00000654   03880324 ||        LDNDW.D1T1    *+A2[0],A7:A6
00000658   0d235218           ADDSP.L1X     A26,B8,A26
0000065c   00000000           NOP           
00000660   0a004cee           LDW.D2T2      *+B15[76],B20
00000664   025803e6           LDDW.D2T2     *+B22[0],B5:B4
00000668   008075ed           LDW.D2T1      *+B15[117],A1
0000066c   08121703 ||        MPYDP.M2X     B17:B16,A5:A4,B17:B16
00000670   0c60ce01 ||        MPYSP.M1      A6,A24,A24
00000674   03275e18 ||        ADDSP.S1X     A26,B9,A6
00000678   0f0075ec           LDW.D2T1      *+B15[117],A30
0000067c   000075ed           LDW.D2T1      *+B15[117],A0
00000680   0d8feda1 ||        SHR.S1        A3,0x1f,A27
00000684   0d0c0fd8 ||        MV.L1         A3,A26
00000688   0d0087ff           STW.D2T2      B26,*+B15[135]
0000068c   01e80818 ||        SAT.L1        A27:A26,A3
00000690   0410c703           MPYDP.M2      B7:B6,B5:B4,B9:B8
00000694   025003e7 ||        LDDW.D2T2     *+B20[0],B5:B4
00000698   0d64ee01 ||        MPYSP.M1      A7,A25,A26
0000069c   0c9b0218 ||        ADDSP.L1      A24,A6,A25
000006a0   0e004bed           LDW.D2T1      *+B15[75],A28
000006a4   0d3c0267 ||        LDW.D1T2      *+A15[0],B26
000006a8   0c0c08d8 ||        CMPGT.L1      0,A3,A24
000006ac   03046365           LDDW.D1T1     *+A1[3],A7:A6
000006b0   0c602dd8 ||        XOR.L1        1,A24,A24
000006b4   010f0571           MPYLI.M1      A24,A3,A3:A2
000006b8   0c00a264 ||        LDW.D1T1      *+A0[5],A24
000006bc   01e74218           ADDSP.L1      A26,A25,A3
000006c0   0fbc2265           LDW.D1T1      *+A15[1],A31
000006c4   0910c702 ||        MPYDP.M2      B7:B6,B5:B4,B19:B18
000006c8   0f0047ef           LDW.D2T2      *+B15[71],B30
000006cc   09700365 ||        LDDW.D1T1     *+A28[0],A19:A18
000006d0   0a01982a ||        MVK.S2        0x0330,B20
000006d4   0e0042ed           LDW.D2T1      *+B15[66],A28
000006d8   0082907b ||        ADD.L2X       B20,A0,B1
000006dc   005081a3 ||        ADD.S2        4,B20,B0
000006e0   0a788367 ||        LDDW.D1T2     *+A30[4],B21:B20
000006e4   0ce8de00 ||        MPYSP.M1X     A6,B26,A25
000006e8   0d8402e7           LDW.D2T2      *+B1[0],B27
000006ec   0200107b ||        ADD.L2X       B0,A0,B4
000006f0   03606e00 ||        MPYSP.M1      A3,A24,A6
000006f4   0ebc4265           LDW.D1T1      *+A15[2],A29
000006f8   0b9002e7 ||        LDW.D2T2      *+B4[0],B23
000006fc   1d084670 ||        SMPY32.M1     A2,A2,A26
00000700   008048ee           LDW.D2T2      *+B15[72],B1
00000704   0b019c2b           MVK.S2        0x0338,B22
00000708   027803e6 ||        LDDW.D2T2     *+B30[0],B5:B4
0000070c   0b7ad07b           ADD.L2X       B22,A30,B22
00000710   03fcee01 ||        MPYSP.M1      A7,A31,A7
00000714   031b2218 ||        ADDSP.L1      A25,A6,A6
00000718   1f0b7672           SMPY32.M2X    B27,A2,B30
0000071c   106af673           SMPY32.M2X    B23,A26,B0
00000720   0d53be01 ||        MPYSP.M1X     A29,B20,A26
00000724   0a0032ee ||        LDW.D2T2      *+B15[50],B20
00000728   00bc6265           LDW.D1T1      *+A15[3],A1
0000072c   0dd802e6 ||        LDW.D2T2      *+B22[0],B27
00000730   0b109703           MPYDP.M2X     B5:B4,A5:A4,B23:B22
00000734   020403e7 ||        LDDW.D2T2     *+B1[0],B5:B4
00000738   0c98e219 ||        ADDSP.L1      A7,A6,A25
0000073c   03700364 ||        LDDW.D1T1     *+A28[0],A7:A6
00000740   00000000           NOP           
00000744   000044ed           LDW.D2T1      *+B15[68],A0
00000748   0f03c27a ||        SADD.L2       B30,B0,B30
0000074c   0c0075ed           LDW.D2T1      *+B15[117],A24
00000750   0a53c27a ||        SADD.L2       B30,B20,B20
00000754   0dd43e01           MPYSP.M1X     A1,B21,A27
00000758   1dee8672 ||        SMPY32.M2     B20,B27,B27
0000075c   0a10c703           MPYDP.M2      B7:B6,B5:B4,B21:B20
00000760   0e188700 ||        MPYDP.M1      A5:A4,A7:A6,A29:A28
00000764       0c6e           NOP           1
00000766       0427           MVK.L2        0,B0
00000768   0081122b ||        MVK.S2        0x0224,B1
0000076c   0f804aec ||        LDW.D2T1      *+B15[74],A31
00000770   0f001e8b           SET.S2        B0,0,30,B30
00000774   0d674219 ||        ADDSP.L1      A26,A25,A26
00000778   0260307b ||        ADD.L2X       B1,A24,B4
0000077c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00000780   03e006a1 ||        MV.S1         A24,A7
00000784   0c000364 ||        LDDW.D1T1     *+A0[0],A25:A24
00000788   028032ef           LDW.D2T2      *+B15[50],B5
0000078c   0dec28a2 ||        SSHL.S2       B27,0x1,B27
00000790   0a52ce59           ADDDP.S1      A23:A22,A21:A20,A21:A20
00000794   0f7b627b ||        SADD.L2       B27,B30,B30
00000798   0d9002e6 ||        LDW.D2T2      *+B4[0],B27
0000079c   08421319           ADDDP.L1X     A17:A16,B17:B16,A17:A16
000007a0   0001902b ||        MVK.S2        0x0320,B0
000007a4   020049ee ||        LDW.D2T2      *+B15[73],B4
000007a8   037c0365           LDDW.D1T1     *+A31[0],A7:A6
000007ac   009c107a ||        ADD.L2X       B0,A7,B1
000007b0   0c1b1700           MPYDP.M1X     A25:A24,B7:B6,A25:A24
000007b4       2c6e           NOP           2
000007b6       104d           LDDW.D2T2     *B4[0],B5:B4
000007b8   1017c672 ||        SMPY32.M2     B30,B5,B0
000007bc   e4040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100000b
000007c0   0a8083fd           STW.D2T1      A21,*+B15[131]
000007c4   0318d700 ||        MPYDP.M1X     A7:A6,B7:B6,A7:A6
000007c8   0a0082fc           STW.D2T1      A20,*+B15[130]
000007cc   0a003fed           LDW.D2T1      *+B15[63],A20
000007d0   056b6218 ||        ADDSP.L1      A27,A26,A10
000007d4   0f0034ec           LDW.D2T1      *+B15[52],A30
000007d8   0f0402e7           LDW.D2T2      *+B1[0],B30
000007dc   0d109700 ||        MPYDP.M1X     A5:A4,B5:B4,A27:A26
000007e0   038036ee           LDW.D2T2      *+B15[54],B7
000007e4   08007afd           STW.D2T1      A16,*+B15[122]
000007e8   0080a35a ||        MVK.L2        0,B1
000007ec   00841e8b           SET.S2        B1,0,30,B1
000007f0   032b7e03 ||        MPYSP.M2X     B27,A10,B6
000007f4   028035ee ||        LDW.D2T2      *+B15[53],B5
000007f8   08807bfd           STW.D2T1      A17,*+B15[123]
000007fc   0d84027a ||        SADD.L2       B0,B1,B27
00000800   0f8030ed           LDW.D2T1      *+B15[48],A31
00000804   1dfb6673 ||        SMPY32.M2     B27,B30,B27
00000808   0f22142a ||        MVK.S2        0x4428,B30
0000080c   0f5f306b           MVKH.S2       0xbe600000,B30
00000810   001c02e7 ||        LDW.D2T2      *+B7[0],B0
00000814   08638318 ||        ADDDP.L1      A29:A28,A25:A24,A17:A16
00000818   09488701           MPYDP.M1      A5:A4,A19:A18,A19:A18
0000081c   023d4365 ||        LDDW.D1T1     *+A15[10],A5:A4
00000820   039bce03 ||        MPYSP.M2      B30,B6,B7
00000824   030088ee ||        LDW.D2T2      *+B15[136],B6
00000828       008d           LDW.D2T1      *B5[0],A0
0000082a       a0c7 ||        MV.L2         B1,B5
0000082c   0217627b           SADD.L2       B27,B5,B4
00000830   028033ee ||        LDW.D2T2      *+B15[51],B5
00000834   00f80265           LDW.D1T1      *+A30[0],A1
00000838   0d8073ef ||        LDW.D2T2      *+B15[115],B27
0000083c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00000840   031b4318 ||        ADDDP.L1      A27:A26,A7:A6,A7:A6
00000844   0e004bec           LDW.D2T1      *+B15[75],A28
00000848   0090095b           INTSP.L2      B4,B1
0000084c   021016a3 ||        MV.S2X        A4,B4
00000850   020070ec ||        LDW.D2T1      *+B15[112],A4
00000854   080084fc           STW.D2T1      A16,*+B15[132]
00000858   0586382b           MVK.S2        0x0c70,B11
0000085c   088085fc ||        STW.D2T1      A17,*+B15[133]
00000860   05c0006b           MVKH.S2       0x80000000,B11
00000864   0f1402e7 ||        LDW.D2T2      *+B5[0],B30
00000868   00036e02 ||        MPYSP.M2      B27,B0,B0
0000086c   0d98ee03           MPYSP.M2      B7,B6,B27
00000870   032c5ec2 ||        ADDAD.D2      B11,0x2,B6
00000874   03807ffc           STW.D2T1      A7,*+B15[127]
00000878   0f002e01           MPYSP.M1      A1,A0,A30
0000087c   001802e4 ||        LDW.D2T1      *+B6[0],A0
00000880   0280a35b           MVK.L2        0,B5
00000884   03007efc ||        STW.D2T1      A6,*+B15[126]
00000888   02979d8b           SET.S2        B5,28,29,B5
0000088c   03008dec ||        LDW.D2T1      *+B15[141],A6
00000890   0084ae03           MPYSP.M2      B5,B1,B1
00000894   030031ee ||        LDW.D2T2      *+B15[49],B6
00000898   00901fd9           MV.L1X        B4,A1
0000089c   0221131b ||        ADDDP.L2X     B9:B8,A9:A8,B5:B4
000008a0   04003dee ||        LDW.D2T2      *+B15[61],B8
000008a4   0b03d219           ADDSP.L1X     A30,B0,A22
000008a8   0f0042ec ||        LDW.D2T1      *+B15[66],A30
000008ac   04e81fd9           MV.L1X        B26,A9
000008b0   0d003dee ||        LDW.D2T2      *+B15[61],B26
000008b4   04f82e03           MPYSP.M2      B1,B30,B9
000008b8   008075ee ||        LDW.D2T2      *+B15[117],B1
000008bc   000052fc           STW.D2T1      A0,*+B15[82]
000008c0   0b0072fc           STW.D2T1      A22,*+B15[114]
000008c4   006c3219           ADDSP.L1X     A1,B27,A0
000008c8   0d9802e6 ||        LDW.D2T2      *+B6[0],B27
000008cc   020078fe           STW.D2T2      B4,*+B15[120]
000008d0   05fc0265           LDW.D1T1      *+A31[0],A11
000008d4   028079fe ||        STW.D2T2      B5,*+B15[121]
000008d8   028090ee           LDW.D2T2      *+B15[144],B5
000008dc   020089ee           LDW.D2T2      *+B15[137],B4
000008e0   0f2002e6           LDW.D2T2      *+B8[0],B30
000008e4   0fbc4265           LDW.D1T1      *+A15[2],A31
000008e8   0c6802f6 ||        STW.D2T2      B24,*+B26[0]
000008ec   0300c82b           MVK.S2        0x0190,B6
000008f0   0d004fef ||        LDW.D2T2      *+B15[79],B26
000008f4   08ed7e00 ||        MPYSP.M1X     A11,B27,A17
000008f8   0d8040ef           LDW.D2T2      *+B15[64],B27
000008fc   0414ee03 ||        MPYSP.M2      B7,B5,B8
00000900   0284c07a ||        ADD.L2        B6,B1,B5
00000904   08d00267           LDW.D1T2      *+A20[0],B17
00000908   0810ee03 ||        MPYSP.M2      B7,B4,B16
0000090c   024a531b ||        ADDDP.L2X     B19:B18,A19:A18,B5:B4
00000910   091402e4 ||        LDW.D2T1      *+B5[0],A18
00000914   030091ee           LDW.D2T2      *+B15[145],B6
00000918   0fbc6275           STW.D1T1      A31,*+A15[3]
0000091c   00808fef ||        LDW.D2T2      *+B15[143],B1
00000920   0fa63218 ||        ADDSP.L1X     A17,B9,A31
00000924   08807bec           LDW.D2T1      *+B15[123],A17
00000928   048031ee           LDW.D2T2      *+B15[49],B9
0000092c   08ec02f6           STW.D2T2      B17,*+B27[0]
00000930   0f8077fc           STW.D2T1      A31,*+B15[119]
00000934   02807dfe           STW.D2T2      B5,*+B15[125]
00000938   02007cff           STW.D2T2      B4,*+B15[124]
0000093c   0252c31a ||        ADDDP.L2      B23:B22,B21:B20,B5:B4
00000940   0f8052ec           LDW.D2T1      *+B15[82],A31
00000944   0e8077ec           LDW.D2T1      *+B15[119],A29
00000948   090076fd           STW.D2T1      A18,*+B15[118]
0000094c   09500fd8 ||        MV.L1         A20,A18
00000950   0d8049ef           LDW.D2T2      *+B15[73],B27
00000954   01c80274 ||        STW.D1T1      A3,*+A18[0]
00000958   090082ec           LDW.D2T1      *+B15[130],A18
0000095c   0b8045ee           LDW.D2T2      *+B15[69],B23
00000960   020080fe           STW.D2T2      B4,*+B15[128]
00000964   02003eee           LDW.D2T2      *+B15[62],B4
00000968   028081fe           STW.D2T2      B5,*+B15[129]
0000096c   02808eee           LDW.D2T2      *+B15[142],B5
00000970   0a8035ee           LDW.D2T2      *+B15[53],B21
00000974   0a003e03           MPYSP.M2X     B1,A0,B20
00000978   008047ee ||        LDW.D2T2      *+B15[71],B1
0000097c   0f1002f6           STW.D2T2      B30,*+B4[0]
00000980   02008bee           LDW.D2T2      *+B15[139],B4
00000984   0b00be03           MPYSP.M2X     B5,A0,B22
00000988   02808aee ||        LDW.D2T2      *+B15[138],B5
0000098c   0ea402f4           STW.D2T1      A29,*+B9[0]
00000990   039cde01           MPYSP.M1X     A6,B7,A7
00000994   03580fd9 ||        MV.L1         A22,A6
00000998   0e8051ec ||        LDW.D2T1      *+B15[81],A29
0000099c   035402f4           STW.D2T1      A6,*+B21[0]
000009a0   08101e01           MPYSP.M1X     A0,B4,A16
000009a4   020080ee ||        LDW.D2T2      *+B15[128],B4
000009a8   09d40fd9           MV.L1         A21,A19
000009ac   0a80be03 ||        MPYSP.M2X     B5,A0,B21
000009b0   028081ee ||        LDW.D2T2      *+B15[129],B5
000009b4   095c03c4           STDW.D2T1     A19:A18,*+B23[0]
000009b8   098085ec           LDW.D2T1      *+B15[133],A19
000009bc   090084ec           LDW.D2T1      *+B15[132],A18
000009c0   0b900265           LDW.D1T1      *+A4[0],A23
000009c4   0f008cee ||        LDW.D2T2      *+B15[140],B30
000009c8   04bc2275           STW.D1T1      A9,*+A15[1]
000009cc   020403c6 ||        STDW.D2T2     B5:B4,*+B1[0]
000009d0   043d8365           LDDW.D1T1     *+A15[12],A9:A8
000009d4   0998ee03 ||        MPYSP.M2      B7,B6,B19
000009d8   028079ee ||        LDW.D2T2      *+B15[121],B5
000009dc   03141fdb           MV.L2X        A5,B6
000009e0   023d6365 ||        LDDW.D1T1     *+A15[11],A5:A4
000009e4   037c0e01 ||        MPYSP.M1      A0,A31,A6
000009e8   020078ee ||        LDW.D2T2      *+B15[120],B4
000009ec   04808fef           LDW.D2T2      *+B15[143],B9
000009f0   09780344 ||        STDW.D1T1     A19:A18,*+A30[0]
000009f4   09007eec           LDW.D2T1      *+B15[126],A18
000009f8   0022821b           ADDSP.L2      B20,B8,B0
000009fc   09807fed ||        LDW.D2T1      *+B15[127],A19
00000a00   03d8f219 ||        ADDSP.L1X     A7,B22,A7
00000a04   08f8ee02 ||        MPYSP.M2      B7,B30,B17
00000a08   034cd219           ADDSP.L1X     A6,B19,A6
00000a0c   0f004dee ||        LDW.D2T2      *+B15[77],B30
00000a10   026803c6           STDW.D2T2     B5:B4,*+B26[0]
00000a14   02807dee           LDW.D2T2      *+B15[125],B5
00000a18   039ca219           ADDSP.L1      A5,A7,A7
00000a1c   0442ae1b ||        ADDSP.S2      B21,B16,B8
00000a20   0842321b ||        ADDSP.L2X     B17,A16,B16
00000a24   02007cee ||        LDW.D2T2      *+B15[124],B4
00000a28   02992e19           ADDSP.S1      A9,A6,A5
00000a2c   03011219 ||        ADDSP.L1X     A8,B0,A6
00000a30   040052ec ||        LDW.D2T1      *+B15[82],A8
00000a34   08808aee           LDW.D2T2      *+B15[138],B17
00000a38   08007aec           LDW.D2T1      *+B15[122],A16
00000a3c   01bc0275           STW.D1T1      A3,*+A15[0]
00000a40   0183ae01 ||        MPYSP.M1      A29,A0,A3
00000a44   0392121b ||        ADDSP.L2X     B16,A4,B7
00000a48   08008bee ||        LDW.D2T2      *+B15[139],B16
00000a4c   02008eed           LDW.D2T1      *+B15[142],A4
00000a50   02700346 ||        STDW.D1T2     B5:B4,*+A28[0]
00000a54   0138a275           STW.D1T1      A2,*+A14[5]
00000a58   0420c21b ||        ADDSP.L2      B6,B8,B8
00000a5c   020051ee ||        LDW.D2T2      *+B15[81],B4
00000a60   053c4275           STW.D1T1      A10,*+A15[2]
00000a64   190013fe ||        ADDAW.D2      B15,19,B18
00000a68   01be42f4           STW.D2T1      A3,*+B15[18]
00000a6c   0c380277           STW.D1T2      B24,*+A14[0]
00000a70   096c03c4 ||        STDW.D2T1     A19:A18,*+B27[0]
00000a74   10004001           DINT          
00000a78       24a6 ||        MVK.L1        1,A1
00000a7a       4012 ||        MVK.S1        2,A0
00000a7c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00000a80   04dc08f1 ||        MV.D1         A23,A9
00000a84   087803c4 ||        STDW.D2T1     A17:A16,*+B30[0]
00000a88            $C$L5:
00000a88   03410e03           MPYSP.M2      B8,B16,B6
00000a8c   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000a90   00000000           NOP           
00000a94   c0005021    [ A0]  BDEC.S1       $C$L5 (PC+8 = 0x00000a88),A0
00000a98   9414e21a || [!A1]  ADDSP.L2      B7,B5,B8
00000a9c   02a08e03           MPYSP.M2      B4,B8,B5
00000aa0   938cc218 || [!A1]  ADDSP.L1      A6,A3,A7
00000aa4   939cd21b    [!A1]  ADDSP.L2X     B6,A7,B7
00000aa8   9314be19 || [!A1]  ADDSP.S1X     A5,B5,A6
00000aac   928d2218 || [!A1]  ADDSP.L1      A9,A3,A5
00000ab0   00000000           NOP           
00000ab4   02c50e02           MPYSP.M2      B8,B17,B5
00000ab8   808429c1    [ A1]  SUB.D1        A1,0x1,A1
00000abc   92c836f7 || [!A1]  STW.D2T2      B5,*B18++[1]
00000ac0   02a50e03 ||        MPYSP.M2      B8,B9,B5
00000ac4   01a09e00 ||        MPYSP.M1X     A4,B8,A3
00000ac8   010ca359           MVK.L1        3,A2
00000acc   0080a35b ||        MVK.L2        0,B1
00000ad0   1d0022ff ||        ADDAW.D2      B15,34,B26
00000ad4   08013a29 ||        MVK.S1        0x0274,A16
00000ad8   09000041 ||        MVK.D1        0,A18
00000adc   0a804a2b ||        MVK.S2        0x0094,B21
00000ae0   03410e03 ||        MPYSP.M2      B8,B16,B6
00000ae4   01a11e00 ||        MPYSP.M1X     A8,B8,A3
00000ae8   0a341fdb           MV.L2X        A13,B20
00000aec   198012fc ||        ADDAW.D1X     B15,18,A19
00000af0   0100012b           MVK.S2        0x0002,B2
00000af4   09b018f3 ||        MV.D2X        A12,B19
00000af8   0f081fd9 ||        MV.L1X        B2,A30
00000afc   0414e21a ||        ADDSP.L2      B7,B5,B8
00000b00   06fe3ec3           ADDAD.D2      B31,0x11,B13
00000b04   0ab416a1 ||        MV.S1X        B13,A21
00000b08   02a08e03 ||        MPYSP.M2      B4,B8,B5
00000b0c   018cc218 ||        ADDSP.L1      A6,A3,A3
00000b10   039cd21b           ADDSP.L2X     B6,A7,B7
00000b14   0294be19 ||        ADDSP.S1X     A5,B5,A5
00000b18   018d2218 ||        ADDSP.L1      A9,A3,A3
00000b1c   067ea1e3           ADD.S2        B21,B31,B12
00000b20   0a301fd8 ||        MV.L1X        B12,A20
00000b24   0fe416a0           MV.S1X        B25,A31
00000b28   10006001           RINT          
00000b2c   048c08f1 ||        MV.D1         A3,A9
00000b30   02c836f6 ||        STW.D2T2      B5,*B18++[1]
00000b34   0ba81fd9           MV.L1X        B10,A23
00000b38   10004001 ||        DINT          
00000b3c   030053ee ||        LDW.D2T2      *+B15[83],B6
00000b40       1dc6           MV.L1X        B3,A24
00000b42       b1c7 ||        MV.L2X        A3,B5
00000b44   043e8277 ||        STW.D1T2      B8,*+A15[20]
00000b48   018054ec ||        LDW.D2T1      *+B15[84],A3
00000b4c   1e8016fd           ADDAW.D1X     B15,22,A29
00000b50   030075ec ||        LDW.D2T1      *+B15[117],A6
00000b54   020051ff           STW.D2T2      B4,*+B15[81]
00000b58       92c7 ||        MV.L2X        A5,B4
00000b5a       17c6           MV.L1X        B7,A8
00000b5c   e8202003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00000b60   040052fc ||        STW.D2T1      A8,*+B15[82]
00000b64   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
00000b68   048c0374           STNDW.D1T1    A9:A8,*+A3[0]
00000b6c   039a0079           ADD.L1        A16,A6,A7
00000b70   019afec1 ||        ADDAD.D1      A6,0x17,A3
00000b74   029806a1 ||        MV.S1         A6,A5
00000b78   02008efc ||        STW.D2T1      A4,*+B15[142]
00000b7c   0517e265           LDW.D1T1      *+A5[31],A10
00000b80   08008bfe ||        STW.D2T2      B16,*+B15[139]
00000b84   0c8c0265           LDW.D1T1      *+A3[0],A25
00000b88   04808ffe ||        STW.D2T2      B9,*+B15[143]
00000b8c   0b0c6265           LDW.D1T1      *+A3[3],A22
00000b90   08808afe ||        STW.D2T2      B17,*+B15[138]
00000b94   048074ef           LDW.D2T2      *+B15[116],B9
00000b98   034c3664 ||        LDW.D1T1      *A19++[1],A6
00000b9c   027c0264           LDW.D1T1      *+A31[0],A4
00000ba0   01cc3664           LDW.D1T1      *A19++[1],A3
00000ba4   0d9c0267           LDW.D1T2      *+A7[0],B27
00000ba8   0d0056ec ||        LDW.D2T1      *+B15[86],A26
00000bac   0e0055ec           LDW.D2T1      *+B15[85],A28
00000bb0   08a41fd9           MV.L1X        B9,A17
00000bb4   0f24bec3 ||        ADDAD.D2      B9,0x5,B30
00000bb8   05994e01 ||        MPYSP.M1      A10,A6,A11
00000bbc   0078cea0 ||        CMPLTSP.S1    A6,A30,A0
00000bc0   c2b022e7    [ A0]  LDW.D2T2      *+B12[1],B5
00000bc4       d486 ||        MV.L1X        B9,A6
00000bc6       172e           ADDK.S1       16,A6
00000bc8   d3b422e6 || [!A0]  LDW.D2T2      *+B13[1],B7
00000bcc   08a6dec2           ADDAD.D2      B9,0x16,B17
00000bd0       8760           ADD.L1        A6,4,A6
00000bd2       9347 ||        MV.L2X        A6,B4
00000bd4   09249ec2 ||        ADDAD.D2      B9,0x4,B18
00000bd8   d4b420e6    [!A0]  LDW.D2T2      *-B13[1],B9
00000bdc   e2400308           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00000be0   c43020e7    [ A0]  LDW.D2T2      *-B12[1],B8
00000be4   c82cbe02 || [ A0]  MPYSP.M2X     B5,A11,B16
00000be8   d2b402e7    [!A0]  LDW.D2T2      *+B13[0],B5
00000bec   d82cfe02 || [!A0]  MPYSP.M2X     B7,A11,B16
00000bf0   cb3002e6    [ A0]  LDW.D2T2      *+B12[0],B22
00000bf4   00000000           NOP           
00000bf8   d2a57e00    [!A0]  MPYSP.M1X     A11,B9,A5
00000bfc   00520e62           CMPGTSP.S2    B16,B20,B0
00000c00   28500fda    [ B0]  MV.L2         B20,B16
00000c04   004e0ea3           CMPLTSP.S2    B16,B19,B0
00000c08   c2ad1e02 || [ A0]  MPYSP.M2X     B8,A11,B5
00000c0c   284c0fda    [ B0]  MV.L2         B19,B16
00000c10   03d2023a           SUBSP.L2      B16,B20,B7
00000c14   d514b21b    [!A0]  ADDSP.L2X     B5,A5,B10
00000c18   01916e01 ||        MPYSP.M1      A11,A4,A3
00000c1c   06fe3ec2 ||        ADDAD.D2      B31,0x11,B13
00000c20   c516c21b    [ A0]  ADDSP.L2      B22,B5,B10
00000c24   067ea1e3 ||        ADD.S2        B21,B31,B12
00000c28   00786ea0 ||        CMPLTSP.S1    A3,A30,A0
00000c2c   c2b022e6    [ A0]  LDW.D2T2      *+B12[1],B5
00000c30   0b1c00a3           SPDP.S2       B7,B23:B22
00000c34   027c0265 ||        LDW.D1T1      *+A31[0],A4
00000c38   d3b422e7 || [!A0]  LDW.D2T2      *+B13[1],B7
00000c3c   058d4e00 ||        MPYSP.M1      A10,A3,A11
00000c40   00d07e60           CMPGTSP.S1X   A3,B20,A1
00000c44   03e80265           LDW.D1T1      *+A26[0],A7
00000c48   0b5ecb23 ||        ABSDP.S2      B23:B22,B23:B22
00000c4c   81d016a1 || [ A1]  MV.S1X        B20,A3
00000c50   d4b420e6 || [!A0]  LDW.D2T2      *-B13[1],B9
00000c54   08700265           LDW.D1T1      *+A28[0],A16
00000c58   00cc7ea1 ||        CMPLTSP.S1X   A3,B19,A1
00000c5c   c43020e6 || [ A0]  LDW.D2T2      *-B12[1],B8
00000c60   81cc16a1    [ A1]  MV.S1X        B19,A3
00000c64   00514e62 ||        CMPGTSP.S2    B10,B20,B0
00000c68   25500fdb    [ B0]  MV.L2         B20,B10
00000c6c   045875b1 ||        MPYSPDP.M1X   A3,B23:B22,A9:A8
00000c70   c82cbe02 || [ A0]  MPYSP.M2X     B5,A11,B16
00000c74   004d4ea3           CMPLTSP.S2    B10,B19,B0
00000c78   d82cfe02 || [!A0]  MPYSP.M2X     B7,A11,B16
00000c7c   254c0fda    [ B0]  MV.L2         B19,B10
00000c80   0c2a0e02           MPYSP.M2      B16,B10,B24
00000c84   00002000           NOP           2
00000c88   d2b402e6    [!A0]  LDW.D2T2      *+B13[0],B5
00000c8c   01a50139           DPSP.L1       A9:A8,A3
00000c90   cb3002e7 || [ A0]  LDW.D2T2      *+B12[0],B22
00000c94   d2a57e01 || [!A0]  MPYSP.M1X     A11,B9,A5
00000c98   00520e63 ||        CMPGTSP.S2    B16,B20,B0
00000c9c   01cc3664 ||        LDW.D1T1      *A19++[1],A3
00000ca0   28500fda    [ B0]  MV.L2         B20,B16
00000ca4   c2ad1e03    [ A0]  MPYSP.M2X     B8,A11,B5
00000ca8   004e0ea2 ||        CMPLTSP.S2    B16,B19,B0
00000cac   284c0fda    [ B0]  MV.L2         B19,B16
00000cb0   02607219           ADDSP.L1X     A3,B24,A4
00000cb4   03d2023a ||        SUBSP.L2      B16,B20,B7
00000cb8   04c40265           LDW.D1T1      *+A17[0],A9
00000cbc   d514b21b || [!A0]  ADDSP.L2X     B5,A5,B10
00000cc0   01916e01 ||        MPYSP.M1      A11,A4,A3
00000cc4   06fe3ec2 ||        ADDAD.D2      B31,0x11,B13
00000cc8   03c42265           LDW.D1T1      *+A17[1],A7
00000ccc   c516c21b || [ A0]  ADDSP.L2      B22,B5,B10
00000cd0   067ea1e3 ||        ADD.S2        B21,B31,B12
00000cd4   00786ea0 ||        CMPLTSP.S1    A3,A30,A0
00000cd8   02cbff89           SET.S1        A18,31,31,A5
00000cdc   c2b022e6 || [ A0]  LDW.D2T2      *+B12[1],B5
00000ce0   02948df9           XOR.L1        A4,A5,A5
00000ce4   0b1c00a3 ||        SPDP.S2       B7,B23:B22
00000ce8   00fc0265 ||        LDW.D1T1      *+A31[0],A1
00000cec   d3b422e7 || [!A0]  LDW.D2T2      *+B13[1],B7
00000cf0   058d4e00 ||        MPYSP.M1      A10,A3,A11
00000cf4   03e4ae01           MPYSP.M1      A5,A25,A7
00000cf8   00d07e60 ||        CMPGTSP.S1X   A3,B20,A1
00000cfc   0424ee01           MPYSP.M1      A7,A9,A8
00000d00   06680265 ||        LDW.D1T1      *+A26[0],A12
00000d04   0b5ecb23 ||        ABSDP.S2      B23:B22,B23:B22
00000d08   81d016a1 || [ A1]  MV.S1X        B20,A3
00000d0c   d4b420e6 || [!A0]  LDW.D2T2      *-B13[1],B9
00000d10   06f00265           LDW.D1T1      *+A28[0],A13
00000d14   00cc7ea1 ||        CMPLTSP.S1X   A3,B19,A1
00000d18   c43020e6 || [ A0]  LDW.D2T2      *-B12[1],B8
00000d1c   041e0e01           MPYSP.M1      A16,A7,A8
00000d20   81cc16a1 || [ A1]  MV.S1X        B19,A3
00000d24   00514e62 ||        CMPGTSP.S2    B10,B20,B0
00000d28   03dc0265           LDW.D1T1      *+A23[0],A7
00000d2c   25500fdb || [ B0]  MV.L2         B20,B10
00000d30   045875b1 ||        MPYSPDP.M1X   A3,B23:B22,A9:A8
00000d34   c82cbe02 || [ A0]  MPYSP.M2X     B5,A11,B16
00000d38   019d0219           ADDSP.L1      A8,A7,A3
00000d3c   004d4ea3 ||        CMPLTSP.S2    B10,B19,B0
00000d40   d82cfe02 || [!A0]  MPYSP.M2X     B7,A11,B16
00000d44   03c857a7           LDNDW.D2T2    *B18++[2],B7:B6
00000d48   254c0fda || [ B0]  MV.L2         B19,B10
00000d4c   0c2a0e02           MPYSP.M2      B16,B10,B24
00000d50   00000000           NOP           
00000d54   080d0218           ADDSP.L1      A8,A3,A16
00000d58   d2b402e6    [!A0]  LDW.D2T2      *+B13[0],B5
00000d5c   01a50139           DPSP.L1       A9:A8,A3
00000d60   cb3002e7 || [ A0]  LDW.D2T2      *+B12[0],B22
00000d64   d2a57e01 || [!A0]  MPYSP.M1X     A11,B9,A5
00000d68   00520e63 ||        CMPGTSP.S2    B16,B20,B0
00000d6c   044c3664 ||        LDW.D1T1      *A19++[1],A8
00000d70   0cf857a7           LDNDW.D2T2    *B30++[2],B25:B24
00000d74   0498fe01 ||        MPYSP.M1X     A7,B6,A9
00000d78   28500fda || [ B0]  MV.L2         B20,B16
00000d7c   01e00265           LDW.D1T1      *+A24[0],A3
00000d80   0b7002e7 ||        LDW.D2T2      *+B28[0],B22
00000d84   01da0e01 ||        MPYSP.M1      A16,A22,A3
00000d88   c2ad1e03 || [ A0]  MPYSP.M2X     B8,A11,B5
00000d8c   004e0ea2 ||        CMPLTSP.S2    B16,B19,B0
00000d90   0c7402e7           LDW.D2T2      *+B29[0],B24
00000d94   02c40275 ||        STW.D1T1      A5,*+A17[0]
00000d98   03c406a1 ||        MV.S1         A17,A7
00000d9c   284c0fda || [ B0]  MV.L2         B19,B16
00000da0   029092e7           LDW.D2T2      *++B4[4],B5
00000da4   0dc501a1 ||        ADD.S1        8,A17,A27
00000da8   08e07219 ||        ADDSP.L1X     A3,B24,A17
00000dac   03d2023a ||        SUBSP.L2      B16,B20,B7
00000db0   04ec0265           LDW.D1T1      *+A27[0],A9
00000db4   d514b21b || [!A0]  ADDSP.L2X     B5,A5,B10
00000db8   01856e01 ||        MPYSP.M1      A11,A1,A3
00000dbc   06fe3ec2 ||        ADDAD.D2      B31,0x11,B13
00000dc0   040d2219           ADDSP.L1      A9,A3,A8
00000dc4   026c2265 ||        LDW.D1T1      *+A27[1],A4
00000dc8   c516c21b || [ A0]  ADDSP.L2      B22,B5,B10
00000dcc   067ea1e3 ||        ADD.S2        B21,B31,B12
00000dd0   00790ea0 ||        CMPLTSP.S1    A8,A30,A0
00000dd4   029ece03           MPYSP.M2      B22,B7,B5
00000dd8   04e07e01 ||        MPYSP.M1X     A3,B24,A9
00000ddc   02743675 ||        STW.D1T1      A4,*A29++[1]
00000de0   01cbff89 ||        SET.S1        A18,31,31,A3
00000de4   c2b022e6 || [ A0]  LDW.D2T2      *+B12[1],B5
00000de8   028e2df9           XOR.L1        A17,A3,A5
00000dec   0b1c00a3 ||        SPDP.S2       B7,B23:B22
00000df0   00fc0265 ||        LDW.D1T1      *+A31[0],A1
00000df4   d3b422e7 || [!A0]  LDW.D2T2      *+B13[1],B7
00000df8   05a14e00 ||        MPYSP.M1      A10,A8,A11
00000dfc   02989277           STW.D1T2      B5,*++A6[4]
00000e00   0264ae01 ||        MPYSP.M1      A5,A25,A4
00000e04   00d07e60 ||        CMPGTSP.S1X   A3,B20,A1
00000e08   04258e01           MPYSP.M1      A12,A9,A8
00000e0c   06680265 ||        LDW.D1T1      *+A26[0],A12
00000e10   0b5ecb23 ||        ABSDP.S2      B23:B22,B23:B22
00000e14   81d016a1 || [ A1]  MV.S1X        B20,A3
00000e18   d4b420e6 || [!A0]  LDW.D2T2      *-B13[1],B9
00000e1c   02a0b21b           ADDSP.L2X     B5,A8,B5
00000e20   02700265 ||        LDW.D1T1      *+A28[0],A4
00000e24   00cc7ea1 ||        CMPLTSP.S1X   A3,B19,A1
00000e28   c43020e6 || [ A0]  LDW.D2T2      *-B12[1],B8
00000e2c   081002f5           STW.D2T1      A16,*+B4[0]
00000e30   0411ae01 ||        MPYSP.M1      A13,A4,A8
00000e34   81cc16a1 || [ A1]  MV.S1X        B19,A3
00000e38   00514e62 ||        CMPGTSP.S2    B10,B20,B0
00000e3c   06dc0265           LDW.D1T1      *+A23[0],A13
00000e40   25500fdb || [ B0]  MV.L2         B20,B10
00000e44   045875b1 ||        MPYSPDP.M1X   A3,B23:B22,A9:A8
00000e48   c82cbe02 || [ A0]  MPYSP.M2X     B5,A11,B16
00000e4c   01d40265           LDW.D1T1      *+A21[0],A3
00000e50   01910219 ||        ADDSP.L1      A8,A4,A3
00000e54   004d4ea3 ||        CMPLTSP.S2    B10,B19,B0
00000e58   d82cfe02 || [!A0]  MPYSP.M2X     B7,A11,B16
00000e5c   0b670e03           MPYSP.M2      B24,B25,B22
00000e60   02a4b21b ||        ADDSP.L2X     B5,A9,B5
00000e64   03c857a7 ||        LDNDW.D2T2    *B18++[2],B7:B6
00000e68   254c06a2 || [ B0]  MV.S2         B19,B10
00000e6c   04500265           LDW.D1T1      *+A20[0],A8
00000e70   0c2a0e02 ||        MPYSP.M2      B16,B10,B24
00000e74   00000000           NOP           
00000e78   0bc437a7           LDNDW.D2T2    *B17++[1],B23:B22
00000e7c   080d0218 ||        ADDSP.L1      A8,A3,A16
00000e80            $C$L7:
00000e80   081c2275           STW.D1T1      A16,*+A7[1]
00000e84   d2b402e6 || [!A0]  LDW.D2T2      *+B13[0],B5
00000e88   0316c21b           ADDSP.L2      B22,B5,B6
00000e8c   01a50139 ||        DPSP.L1       A9:A8,A3
00000e90   cb3002e7 || [ A0]  LDW.D2T2      *+B12[0],B22
00000e94   d2a57e01 || [!A0]  MPYSP.M1X     A11,B9,A5
00000e98   00520e63 ||        CMPGTSP.S2    B16,B20,B0
00000e9c   41cc3664 || [ B1]  LDW.D1T1      *A19++[1],A3
00000ea0   0cf857a7           LDNDW.D2T2    *B30++[2],B25:B24
00000ea4   0499be01 ||        MPYSP.M1X     A13,B6,A9
00000ea8   28500fda || [ B0]  MV.L2         B20,B16
00000eac   02e00265           LDW.D1T1      *+A24[0],A5
00000eb0   0b7002e7 ||        LDW.D2T2      *+B28[0],B22
00000eb4   02da0e01 ||        MPYSP.M1      A16,A22,A5
00000eb8   c2ad1e03 || [ A0]  MPYSP.M2X     B8,A11,B5
00000ebc   004e0ea2 ||        CMPLTSP.S2    B16,B19,B0
00000ec0   028ede03           MPYSP.M2X     B22,A3,B5
00000ec4   0c7402e7 ||        LDW.D2T2      *+B29[0],B24
00000ec8   02ec0275 ||        STW.D1T1      A5,*+A27[0]
00000ecc   03ec06a1 ||        MV.S1         A27,A7
00000ed0   284c06a2 || [ B0]  MV.S2         B19,B16
00000ed4   01ecce03           MPYSP.M2      B6,B27,B3
00000ed8   04182265 ||        LDW.D1T1      *+A6[1],A8
00000edc   029092e7 ||        LDW.D2T2      *++B4[4],B5
00000ee0   0ded01a1 ||        ADD.S1        8,A27,A27
00000ee4   08e07219 ||        ADDSP.L1X     A3,B24,A17
00000ee8   03d2023a ||        SUBSP.L2      B16,B20,B7
00000eec   04ec0265           LDW.D1T1      *+A27[0],A9
00000ef0   d514b21b || [!A0]  ADDSP.L2X     B5,A5,B10
00000ef4   01856e01 ||        MPYSP.M1      A11,A1,A3
00000ef8   06fe3ec2 ||        ADDAD.D2      B31,0x11,B13
00000efc   031040f7           STW.D2T2      B6,*-B4[2]
00000f00   04152219 ||        ADDSP.L1      A9,A5,A8
00000f04   066c2265 ||        LDW.D1T1      *+A27[1],A12
00000f08   c516c21b || [ A0]  ADDSP.L2      B22,B5,B10
00000f0c   067ea1e3 ||        ADD.S2        B21,B31,B12
00000f10   00786ea0 ||        CMPLTSP.S1    A3,A30,A0
00000f14   029ece03           MPYSP.M2      B22,B7,B5
00000f18   04e0be01 ||        MPYSP.M1X     A5,B24,A9
00000f1c   08f43675 ||        STW.D1T1      A17,*A29++[1]
00000f20   02cbff89 ||        SET.S1        A18,31,31,A5
00000f24   c2b022e6 || [ A0]  LDW.D2T2      *+B12[1],B5
00000f28   0022fe03           MPYSP.M2X     B23,A8,B0
00000f2c   058ca21b ||        ADDSP.L2      B5,B3,B11
00000f30   02962df9 ||        XOR.L1        A17,A5,A5
00000f34   0b1c00a3 ||        SPDP.S2       B7,B23:B22
00000f38   00fc0265 ||        LDW.D1T1      *+A31[0],A1
00000f3c   d3b422e7 || [!A0]  LDW.D2T2      *+B13[1],B7
00000f40   058d4e00 ||        MPYSP.M1      A10,A3,A11
00000f44   03a018f3           MV.D2X        A8,B7
00000f48   02989277 ||        STW.D1T2      B5,*++A6[4]
00000f4c   0264ae01 ||        MPYSP.M1      A5,A25,A4
00000f50   00d07e60 ||        CMPGTSP.S1X   A3,B20,A1
00000f54   04258e01           MPYSP.M1      A12,A9,A8
00000f58   06680265 ||        LDW.D1T1      *+A26[0],A12
00000f5c   0b5ecb23 ||        ABSDP.S2      B23:B22,B23:B22
00000f60   81d016a1 || [ A1]  MV.S1X        B20,A3
00000f64   d4b420e6 || [!A0]  LDW.D2T2      *-B13[1],B9
00000f68   a10be059    [ A2]  SUB.L1        A2,0x1,A2
00000f6c   02a0b21b ||        ADDSP.L2X     B5,A8,B5
00000f70   02700265 ||        LDW.D1T1      *+A28[0],A4
00000f74   00cc7ea1 ||        CMPLTSP.S1X   A3,B19,A1
00000f78   c43020e6 || [ A0]  LDW.D2T2      *-B12[1],B8
00000f7c   03984077           STW.D1T2      B7,*-A6[2]
00000f80   03ac021b ||        ADDSP.L2      B0,B11,B7
00000f84   081002f5 ||        STW.D2T1      A16,*+B4[0]
00000f88   04308e01 ||        MPYSP.M1      A4,A12,A8
00000f8c   81cc16a1 || [ A1]  MV.S1X        B19,A3
00000f90   00514e62 ||        CMPGTSP.S2    B10,B20,B0
00000f94   01e802f7           STW.D2T2      B3,*+B26[0]
00000f98   afffe011 || [ A2]  B.S1          $C$L7 (PC-256 = 0x00000e80)
00000f9c   06dc0265 ||        LDW.D1T1      *+A23[0],A13
00000fa0   25500fdb || [ B0]  MV.L2         B20,B10
00000fa4   045875b1 ||        MPYSPDP.M1X   A3,B23:B22,A9:A8
00000fa8   c82cbe02 || [ A0]  MPYSP.M2X     B5,A11,B16
00000fac   05e802f7           STW.D2T2      B11,*+B26[0]
00000fb0   01d40265 ||        LDW.D1T1      *+A21[0],A3
00000fb4   01910219 ||        ADDSP.L1      A8,A4,A3
00000fb8   004d4ea3 ||        CMPLTSP.S2    B10,B19,B0
00000fbc   d82cfe02 || [!A0]  MPYSP.M2X     B7,A11,B16
00000fc0   0b670e03           MPYSP.M2      B24,B25,B22
00000fc4   02a4b21b ||        ADDSP.L2X     B5,A9,B5
00000fc8   63c857a7 || [ B2]  LDNDW.D2T2    *B18++[2],B7:B6
00000fcc   254c06a2 || [ B0]  MV.S2         B19,B10
00000fd0   03e836f7           STW.D2T2      B7,*B26++[1]
00000fd4   04500265 ||        LDW.D1T1      *+A20[0],A8
00000fd8   0c2a0e02 ||        MPYSP.M2      B16,B10,B24
00000fdc   610be05b    [ B2]  SUB.L2        B2,0x1,B2
00000fe0   03c421f6 ||        STNDW.D2T2    B7:B6,*-B17[1]
00000fe4   4087e1a3    [ B1]  SUB.S2        B1,0x1,B1
00000fe8   0bc437a7 ||        LDNDW.D2T2    *B17++[1],B23:B22
00000fec   080d0218 ||        ADDSP.L1      A8,A3,A16
00000ff0   0008a35b           MVK.L2        2,B0
00000ff4   0900cc2b ||        MVK.S2        0x0198,B18
00000ff8       2184 ||        STW.D1T1      A16,*A7[1]
00000ffa       b6cf           MV.S2X        A21,B13
00000ffc   e8082000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00001000   1d8022fd ||        ADDAW.D1X     B15,34,A27
00001004   0316c21a ||        ADDSP.L2      B22,B5,B6
00001008       b64e           MV.S1X        B20,A13
0000100a       9647 ||        MV.L2X        A20,B12
0000100c       95c6           MV.L1X        B19,A12
0000100e       b787 ||        MV.L2X        A15,B21
00001010   020ede02           MPYSP.M2X     B22,A3,B4
00001014       e786           MV.L1         A15,A23
00001016       57c7 ||        MV.L2X        A23,B10
00001018   02ecce03 ||        MPYSP.M2      B6,B27,B5
0000101c   e5880c50           .fphead       n, h, W, BU, nobr, nosat, 0101100b
00001020   04182264 ||        LDW.D1T1      *+A6[1],A8
00001024   0cfc1fda           MV.L2X        A31,B25
00001028       7c07           MV.L2X        A24,B3
0000102a       5065 ||        STW.D2T2      B6,*B4[2]
0000102c   01781fda           MV.L2X        A30,B2
00001030   0222fe03           MPYSP.M2X     B23,A8,B4
00001034   0594821a ||        ADDSP.L2      B4,B5,B11
00001038       f407           MV.L2X        A8,B7
0000103a       5174           STW.D1T2      B7,*A6[2]
0000103c   e8800010           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00001040   10006001           RINT          
00001044   02e802f6 ||        STW.D2T2      B5,*+B26[0]
00001048   05e802f7           STW.D2T2      B11,*+B26[0]
0000104c   03ac821a ||        ADDSP.L2      B4,B11,B7
00001050   00004000           NOP           3
00001054   03e836f6           STW.D2T2      B7,*B26++[1]
00001058   03c421f6           STNDW.D2T2    B7:B6,*-B17[1]
0000105c   1d0026fd           ADDAW.D1X     B15,38,A26
00001060   0d0056fc ||        STW.D2T1      A26,*+B15[86]
00001064   0e0055fc           STW.D2T1      A28,*+B15[85]
00001068   080078ef           LDW.D2T2      *+B15[120],B16
0000106c   0b6c3664 ||        LDW.D1T1      *A27++[1],A22
00001070   040084ec           LDW.D2T1      *+B15[132],A8
00001074   048085ec           LDW.D2T1      *+B15[133],A9
00001078   088079ee           LDW.D2T2      *+B15[121],B17
0000107c   0a807bec           LDW.D2T1      *+B15[123],A21
00001080   04007cee           LDW.D2T2      *+B15[124],B8
00001084   0a007aec           LDW.D2T1      *+B15[122],A20
00001088   04807dee           LDW.D2T2      *+B15[125],B9
0000108c   09807fec           LDW.D2T1      *+B15[127],A19
00001090   030080ee           LDW.D2T2      *+B15[128],B6
00001094   09007eec           LDW.D2T1      *+B15[126],A18
00001098   038081ee           LDW.D2T2      *+B15[129],B7
0000109c   088083ec           LDW.D2T1      *+B15[131],A17
000010a0   080082ec           LDW.D2T1      *+B15[130],A16
000010a4       0c6e           NOP           1
000010a6       42c1           ADD.L2        B18,B21,B20
000010a8   0222c5b0 ||        MPYSPDP.M1    A22,A9:A8,A5:A4
000010ac   035002e4           LDW.D2T1      *+B20[0],A6
000010b0   00000000           NOP           
000010b4            $C$L9:
000010b4   00004000           NOP           3
000010b8   0c40c5b0           MPYSPDP.M1    A6,A17:A16,A25:A24
000010bc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000010c0   01948138           DPSP.L1       A5:A4,A3
000010c4   00004000           NOP           3
000010c8   030c00a0           SPDP.S1       A3,A7:A6
000010cc   00000000           NOP           
000010d0   09d022e7           LDW.D2T2      *+B20[1],B19
000010d4   021b0318 ||        ADDDP.L1      A25:A24,A7:A6,A5:A4
000010d8   021a65b2           MPYSPDP.M2    B19,B7:B6,B5:B4
000010dc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000010e0   00000000           NOP           
000010e4   01948138           DPSP.L1       A5:A4,A3
000010e8   00004000           NOP           3
000010ec   020c00a0           SPDP.S1       A3,A5:A4
000010f0   00000000           NOP           
000010f4   0c109318           ADDDP.L1X     A5:A4,B5:B4,A25:A24
000010f8   01d042e4           LDW.D2T1      *+B20[2],A3
000010fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001100   034865b0           MPYSPDP.M1    A3,A19:A18,A7:A6
00001104   01e70138           DPSP.L1       A25:A24,A3
00001108       4c6e           NOP           3
0000110a       1e46           MV.L1X        B20,A24
0000110c   0e0c00a0 ||        SPDP.S1       A3,A29:A28
00001110   01e06264           LDW.D1T1      *+A24[3],A3
00001114   0270c318           ADDDP.L1      A7:A6,A29:A28,A5:A4
00001118       4c6e           NOP           3
0000111a       7187           MV.L2X        A3,B19
0000111c   e8880020           .fphead       n, h, W, BU, nobr, nosat, 1000100b
00001120   022265b2           MPYSPDP.M2    B19,B9:B8,B5:B4
00001124   00000000           NOP           
00001128   01948138           DPSP.L1       A5:A4,A3
0000112c   00004000           NOP           3
00001130   020c00a0           SPDP.S1       A3,A5:A4
00001134   00000000           NOP           
00001138   03109318           ADDDP.L1X     A5:A4,B5:B4,A7:A6
0000113c   01d082e4           LDW.D2T1      *+B20[4],A3
00001140   00006000           NOP           4
00001144   025065b0           MPYSPDP.M1    A3,A21:A20,A5:A4
00001148   019cc138           DPSP.L1       A7:A6,A3
0000114c   00002000           NOP           2
00001150   0b50a2e6           LDW.D2T2      *+B20[5],B22
00001154   01e02265           LDW.D1T1      *+A24[1],A3
00001158   0e0c00a0 ||        SPDP.S1       A3,A29:A28
0000115c   00000000           NOP           
00001160   03708318           ADDDP.L1      A5:A4,A29:A28,A7:A6
00001164       2c6e           NOP           2
00001166       91c7           MV.L2X        A3,B4
00001168   01caf079           ADD.L1X       A23,B18,A3
0000116c   02604276 ||        STW.D1T2      B4,*+A24[2]
00001170   0242c5b3           MPYSPDP.M2    B22,B17:B16,B5:B4
00001174   098c0266 ||        LDW.D1T2      *+A3[0],B19
00001178   00000000           NOP           
0000117c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001180   019cc138           DPSP.L1       A7:A6,A3
00001184       2c6e           NOP           2
00001186       42e1           ADD.L2        B18,B21,B22
00001188   09d022f7 ||        STW.D2T2      B19,*+B20[1]
0000118c   09d816a2 ||        MV.S2X        A22,B19
00001190   09d802f7           STW.D2T2      B19,*+B22[0]
00001194   030c00a0 ||        SPDP.S1       A3,A7:A6
00001198   09d082e6           LDW.D2T2      *+B20[4],B19
0000119c   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
000011a0   0210d318           ADDDP.L1X     A7:A6,B5:B4,A5:A4
000011a4   00004000           NOP           3
000011a8   09d0a2f6           STW.D2T2      B19,*+B20[5]
000011ac   03606264           LDW.D1T1      *+A24[3],A6
000011b0   00000000           NOP           
000011b4   01948139           DPSP.L1       A5:A4,A3
000011b8   0b6c3664 ||        LDW.D1T1      *A27++[1],A22
000011bc   00000000           NOP           
000011c0   2077b022    [ B0]  BDEC.S2       $C$L9 (PC-268 = 0x000010b4),B0
000011c4   02181fda           MV.L2X        A6,B4
000011c8   02608276           STW.D1T2      B4,*+A24[4]
000011cc   01d062f5           STW.D2T1      A3,*+B20[3]
000011d0   0a56407b ||        ADD.L2        B18,B21,B20
000011d4   0222c5b0 ||        MPYSPDP.M1    A22,A9:A8,A5:A4
000011d8   035002e4           LDW.D2T1      *+B20[0],A6
000011dc   01e83674           STW.D1T1      A3,*A26++[1]
000011e0   0b5022e7           LDW.D2T2      *+B20[1],B22
000011e4   00013829 ||        MVK.S1        0x0270,A0
000011e8   0b80bc2b ||        MVK.S2        0x0178,B23
000011ec   0dd6407b ||        ADD.L2        B18,B21,B27
000011f0       e7c6 ||        MV.L1         A23,A15
000011f2       85f3           MVK.S2        228,B19
000011f4       5f47 ||        MV.L2X        A22,B26
000011f6       7e46 ||        MV.L1X        B20,A27
000011f8   0e5042e4 ||        LDW.D2T1      *+B20[2],A28
000011fc   e6080e00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
00001200   0084a35b           MVK.L2        1,B1
00001204   0c7c06a3 ||        MV.S2         B31,B24
00001208   0ecaf079 ||        ADD.L1X       A23,B18,A29
0000120c   0fec6266 ||        LDW.D1T2      *+A27[3],B31
00001210   148026fd           ADDAW.D1X     B15,38,A9
00001214   0bd082e5 ||        LDW.D2T1      *+B20[4],A23
00001218   0c40c5b0 ||        MPYSPDP.M1    A6,A17:A16,A25:A24
0000121c   0100a35b           MVK.L2        0,B2
00001220   058816a1 ||        MV.S1X        B2,A11
00001224   0ad0a2e7 ||        LDW.D2T2      *+B20[5],B21
00001228   01948138 ||        DPSP.L1       A5:A4,A3
0000122c   0f6c2267           LDW.D1T2      *+A27[1],B30
00001230   021ac5b2 ||        MPYSPDP.M2    B22,B7:B6,B5:B4
00001234   1b001efd           ADDAW.D1X     B15,30,A22
00001238   0300a35a ||        MVK.L2        0,B6
0000123c   14002afd           ADDAW.D1X     B15,42,A8
00001240   091bff8a ||        SET.S2        B6,31,31,B18
00001244   030c00a1           SPDP.S1       A3,A7:A6
00001248       7346 ||        MV.L1X        B6,A3
0000124a       0c6e           NOP           1
0000124c   0f6c4277           STW.D1T2      B30,*+A27[2]
00001250   034b85b1 ||        MPYSPDP.M1    A28,A19:A18,A7:A6
00001254   021b0318 ||        ADDDP.L1      A25:A24,A7:A6,A5:A4
00001258   03740266           LDW.D1T2      *+A29[0],B6
0000125c   e0900000           .fphead       p, l, W, BU, nobr, nosat, 0000100b
00001260   035022f6           STW.D2T2      B6,*+B20[1]
00001264   0d6c02f7           STW.D2T2      B26,*+B27[0]
00001268   02148138 ||        DPSP.L1       A5:A4,A4
0000126c   035082e6           LDW.D2T2      *+B20[4],B6
00001270   00002000           NOP           2
00001274   021000a0           SPDP.S1       A4,A5:A4
00001278   00000000           NOP           
0000127c   0350a2f7           STW.D2T2      B6,*+B20[5]
00001280   0223e5b3 ||        MPYSPDP.M2    B31,B9:B8,B5:B4
00001284   0c109318 ||        ADDDP.L1X     A5:A4,B5:B4,A25:A24
00001288   036c6266           LDW.D1T2      *+A27[3],B6
0000128c   036c8276           STW.D1T2      B6,*+A27[4]
00001290   1c801afd           ADDAW.D1X     B15,26,A25
00001294   02670138 ||        DPSP.L1       A25:A24,A4
00001298   00004000           NOP           3
0000129c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000012a0   0e1000a0           SPDP.S1       A4,A29:A28
000012a4   00000000           NOP           
000012a8   0270c318           ADDDP.L1      A7:A6,A29:A28,A5:A4
000012ac   0000a000           NOP           6
000012b0   02148138           DPSP.L1       A5:A4,A4
000012b4   00004000           NOP           3
000012b8   021000a0           SPDP.S1       A4,A5:A4
000012bc   00000000           NOP           
000012c0   0242a5b3           MPYSPDP.M2    B21,B17:B16,B5:B4
000012c4   0252e5b1 ||        MPYSPDP.M1    A23,A21:A20,A5:A4
000012c8   03109318 ||        ADDDP.L1X     A5:A4,B5:B4,A7:A6
000012cc   0000a000           NOP           6
000012d0   031cc138           DPSP.L1       A7:A6,A6
000012d4   00004000           NOP           3
000012d8   0e1800a0           SPDP.S1       A6,A29:A28
000012dc   00000000           NOP           
000012e0   03708318           ADDDP.L1      A5:A4,A29:A28,A7:A6
000012e4   0000a000           NOP           6
000012e8   021cc138           DPSP.L1       A7:A6,A4
000012ec   00004000           NOP           3
000012f0   031000a0           SPDP.S1       A4,A7:A6
000012f4   00000000           NOP           
000012f8   0210d318           ADDDP.L1X     A7:A6,B5:B4,A5:A4
000012fc   0000a000           NOP           6
00001300   03948138           DPSP.L1       A5:A4,A7
00001304   00004000           NOP           3
00001308   03d062f4           STW.D2T1      A7,*+B20[3]
0000130c   10004001           DINT          
00001310   03e83674 ||        STW.D1T1      A7,*A26++[1]
00001314   020075ec           LDW.D2T1      *+B15[117],A4
00001318   080057ec           LDW.D2T1      *+B15[87],A16
0000131c   028075ec           LDW.D2T1      *+B15[117],A5
00001320   050058ec           LDW.D2T1      *+B15[88],A10
00001324   0b0059ee           LDW.D2T2      *+B15[89],B22
00001328   020074ed           LDW.D2T1      *+B15[116],A4
0000132c   03137ec0 ||        ADDAD.D1      A4,0x1b,A6
00001330   0a805bef           LDW.D2T2      *+B15[91],B21
00001334   03c00274 ||        STW.D1T1      A7,*+A16[0]
00001338   0d980264           LDW.D1T1      *+A6[0],A27
0000133c   03240264           LDW.D1T1      *+A9[0],A6
00001340   088076ec           LDW.D2T1      *+B15[118],A17
00001344   0e805aed           LDW.D2T1      *+B15[90],A29
00001348   0f121ec1 ||        ADDAD.D1      A4,0x10,A30
0000134c   02101fda ||        MV.L2X        A4,B4
00001350   02280265           LDW.D1T1      *+A10[0],A4
00001354   0216f07b ||        ADD.L2X       B23,A5,B4
00001358   0b919ec2 ||        ADDAD.D2      B4,0xc,B23
0000135c   0f9002e4           LDW.D2T1      *+B4[0],A31
00001360   0a1062e6           LDW.D2T2      *+B4[3],B20
00001364   02dc37a6           LDNDW.D2T2    *B23++[1],B5:B4
00001368   031a2e01           MPYSP.M1      A17,A6,A6
0000136c   02d802e6 ||        LDW.D2T2      *+B22[0],B5
00001370   028075ec           LDW.D2T1      *+B15[117],A5
00001374   038075ec           LDW.D2T1      *+B15[117],A7
00001378   0d005cec           LDW.D2T1      *+B15[92],A26
0000137c   0c005ded           LDW.D2T1      *+B15[93],A24
00001380   0410be02 ||        MPYSP.M2X     B5,A4,B8
00001384   080077ed           LDW.D2T1      *+B15[119],A16
00001388   08181fdb ||        MV.L2X        A6,B16
0000138c   029bee01 ||        MPYSP.M1      A31,A6,A5
00001390   0390ae02 ||        MPYSP.M2      B5,B4,B7
00001394   0e17c264           LDW.D1T1      *+A5[30],A28
00001398   090072ed           LDW.D2T1      *+B15[114],A18
0000139c   021c0078 ||        ADD.L1        A0,A7,A4
000013a0   03f40264           LDW.D1T1      *+A29[0],A7
000013a4   02f83724           LDNDW.D1T1    *A30++[1],A5:A4
000013a8   0214f21b           ADDSP.L2X     B7,A5,B4
000013ac   025402e7 ||        LDW.D2T2      *+B21[0],B4
000013b0       005c ||        LDW.D1T1      *A4[0],A21
000013b2       0c6e           NOP           1
000013b4       4706           MV.L1         A14,A18
000013b6       694e ||        MV.S1         A18,A19
000013b8   0bca5bb0 ||        XOR.D1X       A18,B18,A23
000013bc   e6080c00           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000013c0   049816a2           MV.S2X        A6,B9
000013c4   0394ee01           MPYSP.M1      A7,A5,A7
000013c8   0391021a ||        ADDSP.L2      B8,B4,B7
000013cc   02909e02           MPYSP.M2X     B4,A4,B5
000013d0       2c6e           NOP           2
000013d2       2bc7           MV.L2         B7,B17
000013d4   0350ee03 ||        MPYSP.M2      B7,B20,B6
000013d8   03242264 ||        LDW.D1T1      *+A9[1],A6
000013dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000013e0       93c6           MV.L1X        B7,A4
000013e2       0c6e           NOP           1
000013e4   031350f2           MVD.M2X       A4,B6
000013e8   0218a21b           ADDSP.L2      B5,B6,B4
000013ec   02280264 ||        LDW.D1T1      *+A10[0],A4
000013f0   039f40f1           MVD.M1        A7,A7
000013f4   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
000013f8   02d802e7           LDW.D2T2      *+B22[0],B5
000013fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00001400   029a2e00 ||        MPYSP.M1      A17,A6,A5
00001404   00000000           NOP           
00001408   08dc41f6           STNDW.D2T2    B17:B16,*-B23[2]
0000140c   0390f218           ADDSP.L1X     A7,B4,A7
00001410   0410be03           MPYSP.M2X     B5,A4,B8
00001414   04a43677 ||        STW.D1T2      B9,*A9++[1]
00001418       d346 ||        MV.L1X        B6,A6
0000141a       1ac7           MV.L2X        A5,B16
0000141c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00001420   0217ee01 ||        MPYSP.M1      A31,A5,A4
00001424   0390ae02 ||        MPYSP.M2      B5,B4,B7
00001428   031b40f0           MVD.M1        A6,A6
0000142c   0270ee00           MPYSP.M1      A7,A28,A4
00001430   03740264           LDW.D1T1      *+A29[0],A6
00001434   02f83724           LDNDW.D1T1    *A30++[1],A5:A4
00001438   025402e7           LDW.D2T2      *+B21[0],B4
0000143c   0210f21a ||        ADDSP.L2X     B7,A4,B4
00001440   03f84175           STNDW.D1T1    A7:A6,*-A30[2]
00001444   08e3dec3 ||        ADDAD.D2      B24,0x1e,B17
00001448   0962607b ||        ADD.L2        B19,B24,B18
0000144c   002c8ea0 ||        CMPLTSP.S1    A4,A11,A0
00001450   d3c822e7    [!A0]  LDW.D2T2      *+B18[1],B7
00001454   02ec8e00 ||        MPYSP.M1      A4,A27,A5
00001458   c24422e5    [ A0]  LDW.D2T1      *+B17[1],A4
0000145c   049416a2 ||        MV.S2X        A5,B9
00001460   d24820e7    [!A0]  LDW.D2T2      *-B18[1],B4
00001464   0394ce01 ||        MPYSP.M1      A6,A5,A7
00001468   0391021a ||        ADDSP.L2      B8,B4,B7
0000146c   000007b1           ROTL.M1       A0,0x0,A0
00001470   c34420e5 || [ A0]  LDW.D2T1      *-B17[1],A6
00001474   02909e02 ||        MPYSP.M2X     B4,A4,B5
00001478   00000000           NOP           
0000147c   da1cbe00    [!A0]  MPYSP.M1X     A5,B7,A20
00001480   c2c402e7    [ A0]  LDW.D2T2      *+B17[0],B5
00001484   ca10ae01 || [ A0]  MPYSP.M1      A5,A4,A20
00001488   03242265 ||        LDW.D1T1      *+A9[1],A6
0000148c   0350ee03 ||        MPYSP.M2      B7,B20,B6
00001490       2bc7 ||        MV.L2         B7,B17
00001492       33c6           MV.L1X        B7,A1
00001494   d24802e5 || [!A0]  LDW.D2T1      *+B18[0],A4
00001498   03e80266 ||        LDW.D1T2      *+A26[0],B7
0000149c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000014a0   c298ae01    [ A0]  MPYSP.M1      A5,A6,A5
000014a4   d2149e02 || [!A0]  MPYSP.M2X     B4,A5,B4
000014a8   029740f1           MVD.M1        A5,A5
000014ac   030750f2 ||        MVD.M2X       A1,B6
000014b0   000007b1           ROTL.M1       A0,0x0,A0
000014b4   00368e61 ||        CMPGTSP.S1    A20,A13,A0
000014b8   0218a21b ||        ADDSP.L2      B5,B6,B4
000014bc   02280264 ||        LDW.D1T1      *+A10[0],A4
000014c0   ca340fd9    [ A0]  MV.L1         A13,A20
000014c4   039f40f1 ||        MVD.M1        A7,A7
000014c8   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
000014cc   ca14b219    [ A0]  ADDSP.L1X     A5,B5,A20
000014d0   00b28ea1 ||        CMPLTSP.S1    A20,A12,A1
000014d4   02d802e7 ||        LDW.D2T2      *+B22[0],B5
000014d8   011a2e00 ||        MPYSP.M1      A17,A6,A2
000014dc   da109219    [!A0]  ADDSP.L1X     A4,B4,A20
000014e0   8a3006a0 || [ A1]  MV.S1         A12,A20
000014e4   0214fe03           MPYSP.M2X     B7,A5,B4
000014e8   02368239 ||        SUBSP.L1      A20,A13,A4
000014ec   08dc41f6 ||        STNDW.D2T2    B17:B16,*-B23[2]
000014f0   02d350f3           MVD.M2X       A20,B5
000014f4   0390f218 ||        ADDSP.L1X     A7,B4,A7
000014f8   031816a1           MV.S1X        B6,A6
000014fc   04a43677 ||        STW.D1T2      B9,*A9++[1]
00001500   0410be02 ||        MPYSP.M2X     B5,A4,B8
00001504   00b68e61           CMPGTSP.S1    A20,A13,A1
00001508   08081fdb ||        MV.L2X        A2,B16
0000150c   000bee01 ||        MPYSP.M1      A31,A2,A0
00001510   0390ae02 ||        MPYSP.M2      B5,B4,B7
00001514   021000a1           SPDP.S1       A4,A5:A4
00001518   00349e63 ||        CMPGTSP.S2X   B4,A13,B0
0000151c   031b40f0 ||        MVD.M1        A6,A6
00001520   22341fdb    [ B0]  MV.L2X        A13,B4
00001524   00f0ee00 ||        MPYSP.M1      A7,A28,A1
00001528   02148b21           ABSDP.S1      A5:A4,A5:A4
0000152c   00309ea3 ||        CMPLTSP.S2X   B4,A12,B0
00001530   07740264 ||        LDW.D1T1      *+A29[0],A14
00001534   000407b1           ROTL.M1       A1,0x0,A0
00001538   223016a3 || [ B0]  MV.S2X        A12,B4
0000153c   02f83724 ||        LDNDW.D1T1    *A30++[1],A5:A4
00001540   025402e7           LDW.D2T2      *+B21[0],B4
00001544   0200f21a ||        ADDSP.L2X     B7,A0,B4
00001548   008340f1           MVD.M1        A0,A1
0000154c   021095b3 ||        MPYSPDP.M2X   B4,A5:A4,B5:B4
00001550   03f84175 ||        STNDW.D1T1    A7:A6,*-A30[2]
00001554   08e3dec3 ||        ADDAD.D2      B24,0x1e,B17
00001558   0962607b ||        ADD.L2        B19,B24,B18
0000155c   002c2ea0 ||        CMPLTSP.S1    A1,A11,A0
00001560   d3c822e7    [!A0]  LDW.D2T2      *+B18[1],B7
00001564   02ec2e00 ||        MPYSP.M1      A1,A27,A5
00001568   031750f1           MVD.M1X       B5,A6
0000156c   c24422e5 || [ A0]  LDW.D2T1      *+B17[1],A4
00001570   048816a2 ||        MV.S2X        A2,B9
00001574   d24820e7    [!A0]  LDW.D2T2      *-B18[1],B4
00001578   0395ce01 ||        MPYSP.M1      A14,A5,A7
0000157c   0391021a ||        ADDSP.L2      B8,B4,B7
00001580   000007b1           ROTL.M1       A0,0x0,A0
00001584   c34420e5 || [ A0]  LDW.D2T1      *-B17[1],A6
00001588   02909e02 ||        MPYSP.M2X     B4,A4,B5
0000158c   8a340fd8    [ A1]  MV.L1         A13,A20
00001590   00b28ea1           CMPLTSP.S1    A20,A12,A1
00001594   da1cbe00 || [!A0]  MPYSP.M1X     A5,B7,A20
00001598   8a300fd9    [ A1]  MV.L1         A12,A20
0000159c   0214813b ||        DPSP.L2       B5:B4,B4
000015a0   c2c402e7 || [ A0]  LDW.D2T2      *+B17[0],B5
000015a4   ca10ae01 || [ A0]  MPYSP.M1      A5,A4,A20
000015a8   03242265 ||        LDW.D1T1      *+A9[1],A6
000015ac   0350ee03 ||        MPYSP.M2      B7,B20,B6
000015b0       2bcf ||        MV.S2         B7,B17
000015b2       33c6           MV.L1X        B7,A1
000015b4   03e80267 ||        LDW.D1T2      *+A26[0],B7
000015b8   d24802e5 || [!A0]  LDW.D2T1      *+B18[0],A4
000015bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000015c0   0250ce00 ||        MPYSP.M1      A6,A20,A4
000015c4   c298ae01    [ A0]  MPYSP.M1      A5,A6,A5
000015c8   d2149e02 || [!A0]  MPYSP.M2X     B4,A5,B4
000015cc   029740f1           MVD.M1        A5,A5
000015d0   030750f3 ||        MVD.M2X       A1,B6
000015d4   00000001 ||        NOP           
000015d8   00000001 ||        NOP           
000015dc   00000000 ||        NOP           
000015e0            $C$L11:
000015e0   000007b1           ROTL.M1       A0,0x0,A0
000015e4   00368e61 ||        CMPGTSP.S1    A20,A13,A0
000015e8   0218a21b ||        ADDSP.L2      B5,B6,B4
000015ec   02280264 ||        LDW.D1T1      *+A10[0],A4
000015f0   03109219           ADDSP.L1X     A4,B4,A6
000015f4   ca3406a1 || [ A0]  MV.S1         A13,A20
000015f8   039f40f1 ||        MVD.M1        A7,A7
000015fc   02dc37a6 ||        LDNDW.D2T2    *B23++[1],B5:B4
00001600   00600265           LDW.D1T1      *+A24[0],A0
00001604   ca14b219 || [ A0]  ADDSP.L1X     A5,B5,A20
00001608   00b28ea1 ||        CMPLTSP.S1    A20,A12,A1
0000160c   02d802e7 ||        LDW.D2T2      *+B22[0],B5
00001610   011a2e00 ||        MPYSP.M1      A17,A6,A2
00001614   03482267           LDW.D1T2      *+A18[1],B6
00001618   da109219 || [!A0]  ADDSP.L1X     A4,B4,A20
0000161c   8a3006a0 || [ A1]  MV.S1         A12,A20
00001620   028fff89           SET.S1        A3,31,31,A5
00001624   0214fe03 ||        MPYSP.M2X     B7,A5,B4
00001628   02368239 ||        SUBSP.L1      A20,A13,A4
0000162c   08dc41f6 ||        STNDW.D2T2    B17:B16,*-B23[2]
00001630   03643675           STW.D1T1      A6,*A25++[1]
00001634   0294c2e1 ||        XOR.S1        A6,A5,A5
00001638   02d350f3 ||        MVD.M2X       A20,B5
0000163c   0390f218 ||        ADDSP.L1X     A7,B4,A7
00001640   07160e01           MPYSP.M1      A16,A5,A14
00001644   0410be03 ||        MPYSP.M2X     B5,A4,B8
00001648   04a43677 ||        STW.D1T2      B9,*A9++[1]
0000164c       d34e ||        MV.S1X        B6,A6
0000164e       1947           MV.L2X        A2,B16
00001650   00b68e61 ||        CMPGTSP.S1    A20,A13,A1
00001654   000bee01 ||        MPYSP.M1      A31,A2,A0
00001658   0390ae02 ||        MPYSP.M2      B5,B4,B7
0000165c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001660   021000a1           SPDP.S1       A4,A5:A4
00001664   00349e63 ||        CMPGTSP.S2X   B4,A13,B0
00001668   031b40f0 ||        MVD.M1        A6,A6
0000166c   22341fdb    [ B0]  MV.L2X        A13,B4
00001670   0770ee00 ||        MPYSP.M1      A7,A28,A14
00001674   0381ce01           MPYSP.M1      A14,A0,A7
00001678   02148b21 ||        ABSDP.S1      A5:A4,A5:A4
0000167c   00309ea3 ||        CMPLTSP.S2X   B4,A12,B0
00001680   07740264 ||        LDW.D1T1      *+A29[0],A14
00001684   008407b1           ROTL.M1       A1,0x0,A1
00001688   223016a3 || [ B0]  MV.S2X        A12,B4
0000168c   02f83724 ||        LDNDW.D1T1    *A30++[1],A5:A4
00001690   033b40f1           MVD.M1        A14,A6
00001694   025402e7 ||        LDW.D2T2      *+B21[0],B4
00001698   0200f21a ||        ADDSP.L2X     B7,A0,B4
0000169c   008740f1           MVD.M1        A1,A1
000016a0   021095b3 ||        MPYSPDP.M2X   B4,A5:A4,B5:B4
000016a4   03f84175 ||        STNDW.D1T1    A7:A6,*-A30[2]
000016a8   08e3dec3 ||        ADDAD.D2      B24,0x1e,B17
000016ac   0962607b ||        ADD.L2        B19,B24,B18
000016b0   002dcea0 ||        CMPLTSP.S1    A14,A11,A0
000016b4   00cceea1           CMPLTSP.S1    A7,A19,A1
000016b8   d3c822e7 || [!A0]  LDW.D2T2      *+B18[1],B7
000016bc   02edce00 ||        MPYSP.M1      A14,A27,A5
000016c0   93cc06a1    [!A1]  MV.S1         A19,A7
000016c4   031750f1 ||        MVD.M1X       B5,A6
000016c8   c24422e5 || [ A0]  LDW.D2T1      *+B17[1],A4
000016cc   048816a2 ||        MV.S2X        A2,B9
000016d0   015cee61           CMPGTSP.S1    A7,A23,A2
000016d4   d24820e7 || [!A0]  LDW.D2T2      *-B18[1],B4
000016d8   0395ce01 ||        MPYSP.M1      A14,A5,A7
000016dc   0391021a ||        ADDSP.L2      B8,B4,B7
000016e0   4087e05b    [ B1]  SUB.L2        B1,0x1,B1
000016e4   b3dc0fd9 || [!A2]  MV.L1         A23,A7
000016e8   a21c08f1 || [ A2]  MV.D1         A7,A4
000016ec   000007b1 ||        ROTL.M1       A0,0x0,A0
000016f0   c34420e5 || [ A0]  LDW.D2T1      *-B17[1],A6
000016f4   02909e02 ||        MPYSP.M2X     B4,A4,B5
000016f8   01180f21           ABSSP.S1      A6,A2
000016fc   4fffe013 || [ B1]  B.S2          $C$L11 (PC-256 = 0x000015e0)
00001700   b25c08f1 || [!A2]  MV.D1         A23,A4
00001704   021eae01 ||        MPYSP.M1      A21,A7,A4
00001708   8a340fd8 || [ A1]  MV.L1         A13,A20
0000170c   02583675           STW.D1T1      A4,*A22++[1]
00001710   00b28ea1 ||        CMPLTSP.S1    A20,A12,A1
00001714   da1cbe00 || [!A0]  MPYSP.M1X     A5,B7,A20
00001718   8a300fd9    [ A1]  MV.L1         A12,A20
0000171c   0214813b ||        DPSP.L2       B5:B4,B4
00001720   c2c402e7 || [ A0]  LDW.D2T2      *+B17[0],B5
00001724   ca10ae01 || [ A0]  MPYSP.M1      A5,A4,A20
00001728   63242265 || [ B2]  LDW.D1T1      *+A9[1],A6
0000172c   0350ee03 ||        MPYSP.M2      B7,B20,B6
00001730       2bcf ||        MV.S2         B7,B17
00001732       33c6           MV.L1X        B7,A1
00001734   0250ce01 ||        MPYSP.M1      A6,A20,A4
00001738   03e80267 ||        LDW.D1T2      *+A26[0],B7
0000173c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001740   d24802e5 || [!A0]  LDW.D2T1      *+B18[0],A4
00001744   0008dea2 ||        CMPLTSP.S2X   B6,A2,B0
00001748   21482275    [ B0]  STW.D1T1      A2,*+A18[1]
0000174c   c298ae01 || [ A0]  MPYSP.M1      A5,A6,A5
00001750   d2149e02 || [!A0]  MPYSP.M2X     B4,A5,B4
00001754   610be1a3    [ B2]  SUB.S2        B2,0x1,B2
00001758   02203675 ||        STW.D1T1      A4,*A8++[1]
0000175c   029740f1 ||        MVD.M1        A5,A5
00001760   030750f2 ||        MVD.M2X       A1,B6
00001764   0fe006a3           MV.S2         B24,B31
00001768   07480fd9 ||        MV.L1         A18,A14
0000176c   000007b1 ||        ROTL.M1       A0,0x0,A0
00001770   00368e61 ||        CMPGTSP.S1    A20,A13,A0
00001774   0218a21a ||        ADDSP.L2      B5,B6,B4
00001778   012c1fdb           MV.L2X        A11,B2
0000177c   03109219 ||        ADDSP.L1X     A4,B4,A6
00001780   ca3406a1 || [ A0]  MV.S1         A13,A20
00001784   039f40f0 ||        MVD.M1        A7,A7
00001788   08e00265           LDW.D1T1      *+A24[0],A17
0000178c   ca14b219 || [ A0]  ADDSP.L1X     A5,B5,A20
00001790   00b28ea0 ||        CMPLTSP.S1    A20,A12,A1
00001794   03482267           LDW.D1T2      *+A18[1],B6
00001798   da109219 || [!A0]  ADDSP.L1X     A4,B4,A20
0000179c   8a3006a0 || [ A1]  MV.S1         A12,A20
000017a0   028fff89           SET.S1        A3,31,31,A5
000017a4   0214fe03 ||        MPYSP.M2X     B7,A5,B4
000017a8   02368239 ||        SUBSP.L1      A20,A13,A4
000017ac   08dc21f6 ||        STNDW.D2T2    B17:B16,*-B23[1]
000017b0   03643675           STW.D1T1      A6,*A25++[1]
000017b4   0294c2e1 ||        XOR.S1        A6,A5,A5
000017b8   02d350f3 ||        MVD.M2X       A20,B5
000017bc   0390f218 ||        ADDSP.L1X     A7,B4,A7
000017c0   0f960e01           MPYSP.M1      A16,A5,A31
000017c4   031816a1 ||        MV.S1X        B6,A6
000017c8   04a43676 ||        STW.D1T2      B9,*A9++[1]
000017cc   04b68e60           CMPGTSP.S1    A20,A13,A9
000017d0   021000a1           SPDP.S1       A4,A5:A4
000017d4   00349e63 ||        CMPGTSP.S2X   B4,A13,B0
000017d8   031b40f0 ||        MVD.M1        A6,A6
000017dc   0e3ffd41           ADDAW.D1      A15,0x1f,A28
000017e0   22341fdb || [ B0]  MV.L2X        A13,B4
000017e4   08f0ee00 ||        MPYSP.M1      A7,A28,A17
000017e8   03c7ee01           MPYSP.M1      A31,A17,A7
000017ec   02148b21 ||        ABSDP.S1      A5:A4,A5:A4
000017f0   00309ea2 ||        CMPLTSP.S2X   B4,A12,B0
000017f4   04a407b1           ROTL.M1       A9,0x0,A9
000017f8   223016a2 || [ B0]  MV.S2X        A12,B4
000017fc   037f40f0           MVD.M1        A31,A6
00001800   00a740f1           MVD.M1        A9,A1
00001804   021095b3 ||        MPYSPDP.M2X   B4,A5:A4,B5:B4
00001808   03f82175 ||        STNDW.D1T1    A7:A6,*-A30[1]
0000180c   08e3dec3 ||        ADDAD.D2      B24,0x1e,B17
00001810   0962607b ||        ADD.L2        B19,B24,B18
00001814   002e2ea0 ||        CMPLTSP.S1    A17,A11,A0
00001818   00cceea1           CMPLTSP.S1    A7,A19,A1
0000181c   d3c822e7 || [!A0]  LDW.D2T2      *+B18[1],B7
00001820   02ee2e00 ||        MPYSP.M1      A17,A27,A5
00001824   93cc06a1    [!A1]  MV.S1         A19,A7
00001828   031750f1 ||        MVD.M1X       B5,A6
0000182c   c24422e4 || [ A0]  LDW.D2T1      *+B17[1],A4
00001830   015cee61           CMPGTSP.S1    A7,A23,A2
00001834   d24820e6 || [!A0]  LDW.D2T2      *-B18[1],B4
00001838   b3dc0fd9    [!A2]  MV.L1         A23,A7
0000183c   a21c08f1 || [ A2]  MV.D1         A7,A4
00001840   000007b1 ||        ROTL.M1       A0,0x0,A0
00001844   c34420e4 || [ A0]  LDW.D2T1      *-B17[1],A6
00001848   01180f21           ABSSP.S1      A6,A2
0000184c   b25c0fd9 || [!A2]  MV.L1         A23,A4
00001850   021eae01 ||        MPYSP.M1      A21,A7,A4
00001854   8a3408f0 || [ A1]  MV.D1         A13,A20
00001858   02583675           STW.D1T1      A4,*A22++[1]
0000185c   00b28ea1 ||        CMPLTSP.S1    A20,A12,A1
00001860   da1cbe00 || [!A0]  MPYSP.M1X     A5,B7,A20
00001864   8a300fd9    [ A1]  MV.L1         A12,A20
00001868   0214813b ||        DPSP.L2       B5:B4,B4
0000186c   c2c402e7 || [ A0]  LDW.D2T2      *+B17[0],B5
00001870   ca10ae00 || [ A0]  MPYSP.M1      A5,A4,A20
00001874   0008dea3           CMPLTSP.S2X   B6,A2,B0
00001878   0250ce01 ||        MPYSP.M1      A6,A20,A4
0000187c   03e80267 ||        LDW.D1T2      *+A26[0],B7
00001880   d24802e4 || [!A0]  LDW.D2T1      *+B18[0],A4
00001884   21482275    [ B0]  STW.D1T1      A2,*+A18[1]
00001888   c298ae01 || [ A0]  MPYSP.M1      A5,A6,A5
0000188c   d2149e02 || [!A0]  MPYSP.M2X     B4,A5,B4
00001890   02203675           STW.D1T1      A4,*A8++[1]
00001894   029740f0 ||        MVD.M1        A5,A5
00001898   000007b1           ROTL.M1       A0,0x0,A0
0000189c   00368e60 ||        CMPGTSP.S1    A20,A13,A0
000018a0   03109219           ADDSP.L1X     A4,B4,A6
000018a4   ca3406a0 || [ A0]  MV.S1         A13,A20
000018a8   03e00265           LDW.D1T1      *+A24[0],A7
000018ac   ca14b219 || [ A0]  ADDSP.L1X     A5,B5,A20
000018b0   00b28ea0 ||        CMPLTSP.S1    A20,A12,A1
000018b4   03482267           LDW.D1T2      *+A18[1],B6
000018b8   da109219 || [!A0]  ADDSP.L1X     A4,B4,A20
000018bc   8a3006a0 || [ A1]  MV.S1         A12,A20
000018c0   00004041           MVK.D1        2,A0
000018c4   028fff89 ||        SET.S1        A3,31,31,A5
000018c8   0214fe03 ||        MPYSP.M2X     B7,A5,B4
000018cc   02368238 ||        SUBSP.L1      A20,A13,A4
000018d0   03643675           STW.D1T1      A6,*A25++[1]
000018d4   0294c2e1 ||        XOR.S1        A6,A5,A5
000018d8   02d350f2 ||        MVD.M2X       A20,B5
000018dc   04960e00           MPYSP.M1      A16,A5,A9
000018e0   03368e60           CMPGTSP.S1    A20,A13,A6
000018e4   021000a1           SPDP.S1       A4,A5:A4
000018e8   00349e62 ||        CMPGTSP.S2X   B4,A13,B0
000018ec   22341fda    [ B0]  MV.L2X        A13,B4
000018f0   039d2e01           MPYSP.M1      A9,A7,A7
000018f4   02148b21 ||        ABSDP.S1      A5:A4,A5:A4
000018f8   00309ea2 ||        CMPLTSP.S2X   B4,A12,B0
000018fc   031807b1           ROTL.M1       A6,0x0,A6
00001900   223016a2 || [ B0]  MV.S2X        A12,B4
00001904   032740f0           MVD.M1        A9,A6
00001908   009b40f1           MVD.M1        A6,A1
0000190c   021095b2 ||        MPYSPDP.M2X   B4,A5:A4,B5:B4
00001910   00cceea0           CMPLTSP.S1    A7,A19,A1
00001914   93cc06a1    [!A1]  MV.S1         A19,A7
00001918   031750f0 ||        MVD.M1X       B5,A6
0000191c   015cee60           CMPGTSP.S1    A7,A23,A2
00001920   b3dc0fd9    [!A2]  MV.L1         A23,A7
00001924   a21c08f0 || [ A2]  MV.D1         A7,A4
00001928   01180f21           ABSSP.S1      A6,A2
0000192c   b25c0fd9 || [!A2]  MV.L1         A23,A4
00001930   021eae01 ||        MPYSP.M1      A21,A7,A4
00001934   8a3408f0 || [ A1]  MV.D1         A13,A20
00001938   02583675           STW.D1T1      A4,*A22++[1]
0000193c   00b28ea0 ||        CMPLTSP.S1    A20,A12,A1
00001940   8a300fd9    [ A1]  MV.L1         A12,A20
00001944   0214813a ||        DPSP.L2       B5:B4,B4
00001948   0008dea3           CMPLTSP.S2X   B6,A2,B0
0000194c   0250ce00 ||        MPYSP.M1      A6,A20,A4
00001950   21482274    [ B0]  STW.D1T1      A2,*+A18[1]
00001954   02203674           STW.D1T1      A4,*A8++[1]
00001958   00000000           NOP           
0000195c   03109218           ADDSP.L1X     A4,B4,A6
00001960   02e00264           LDW.D1T1      *+A24[0],A5
00001964   02482266           LDW.D1T2      *+A18[1],B4
00001968   01bc08f1           MV.D1         A15,A3
0000196c   028fff88 ||        SET.S1        A3,31,31,A5
00001970   03643675           STW.D1T1      A6,*A25++[1]
00001974   0294cdf8 ||        XOR.L1        A6,A5,A5
00001978   02160e00           MPYSP.M1      A16,A5,A4
0000197c   00004000           NOP           3
00001980   03948e00           MPYSP.M1      A4,A5,A7
00001984   00000000           NOP           
00001988   031340f0           MVD.M1        A4,A6
0000198c   00000000           NOP           
00001990   00cceea0           CMPLTSP.S1    A7,A19,A1
00001994   0084a359           MVK.L1        1,A1
00001998   93cc08f0 || [!A1]  MV.D1         A19,A7
0000199c   015cee60           CMPGTSP.S1    A7,A23,A2
000019a0   b3dc0fd9    [!A2]  MV.L1         A23,A7
000019a4   a21c08f0 || [ A2]  MV.D1         A7,A4
000019a8   0380a359           MVK.L1        0,A7
000019ac   01180f21 ||        ABSSP.S1      A6,A2
000019b0   b25c08f1 || [!A2]  MV.D1         A23,A4
000019b4   021eae00 ||        MPYSP.M1      A21,A7,A4
000019b8   039fe869           MVKH.S1       0x3fd00000,A7
000019bc   02583674 ||        STW.D1T1      A4,*A22++[1]
000019c0   00089ea2           CMPLTSP.S2X   B4,A2,B0
000019c4   10006001           RINT          
000019c8   21482274 || [ B0]  STW.D1T1      A2,*+A18[1]
000019cc   0a805bff           STW.D2T2      B21,*+B15[91]
000019d0   02203674 ||        STW.D1T1      A4,*A8++[1]
000019d4   033f6265           LDW.D1T1      *+A15[27],A6
000019d8   020088ee ||        LDW.D2T2      *+B15[136],B4
000019dc   023f8265           LDW.D1T1      *+A15[28],A4
000019e0   02802aee ||        LDW.D2T2      *+B15[42],B5
000019e4   19002bfd           ADDAW.D1X     B15,43,A18
000019e8   030089ee ||        LDW.D2T2      *+B15[137],B6
000019ec   0f008aee           LDW.D2T2      *+B15[138],B30
000019f0   02808bec           LDW.D2T1      *+B15[139],A5
000019f4   0f808cec           LDW.D2T1      *+B15[140],A31
000019f8   0f008ded           LDW.D2T1      *+B15[141],A30
000019fc   0210ae02 ||        MPYSP.M2      B5,B4,B4
00001a00   0d808eef           LDW.D2T2      *+B15[142],B27
00001a04   0398ae02 ||        MPYSP.M2      B5,B6,B7
00001a08   0b808fee           LDW.D2T2      *+B15[143],B23
00001a0c   0d0090ee           LDW.D2T2      *+B15[144],B26
00001a10   0a0091ee           LDW.D2T2      *+B15[145],B20
00001a14   0d8052ed           LDW.D2T1      *+B15[82],A27
00001a18   0990d218 ||        ADDSP.L1X     A6,B4,A19
00001a1c   08008bec           LDW.D2T1      *+B15[139],A16
00001a20   090089ee           LDW.D2T2      *+B15[137],B18
00001a24   04808ced           LDW.D2T1      *+B15[140],A9
00001a28   0368ae02 ||        MPYSP.M2      B5,B26,B6
00001a2c   08808aef           LDW.D2T2      *+B15[138],B17
00001a30   02966e00 ||        MPYSP.M1      A19,A5,A5
00001a34   08008def           LDW.D2T2      *+B15[141],B16
00001a38   024fde02 ||        MPYSP.M2X     B30,A19,B4
00001a3c   088088ec           LDW.D2T1      *+B15[136],A17
00001a40   04808eee           LDW.D2T2      *+B15[142],B9
00001a44   04008fec           LDW.D2T1      *+B15[143],A8
00001a48   098091ef           LDW.D2T2      *+B15[145],B19
00001a4c   021c821a ||        ADDSP.L2      B4,B7,B4
00001a50   0c005dfc           STW.D2T1      A24,*+B15[93]
00001a54   0d005cfc           STW.D2T1      A26,*+B15[92]
00001a58   050058fc           STW.D2T1      A10,*+B15[88]
00001a5c   0e805afc           STW.D2T1      A29,*+B15[90]
00001a60   0b0059ff           STW.D2T2      B22,*+B15[89]
00001a64   024f7e03 ||        MPYSP.M2X     B27,A19,B4
00001a68   03109218 ||        ADDSP.L1X     A4,B4,A6
00001a6c   0217fe00           MPYSP.M1X     A31,B5,A4
00001a70   00002000           NOP           2
00001a74   033f6274           STW.D1T1      A6,*+A15[27]
00001a78   0210a219           ADDSP.L1      A5,A4,A4
00001a7c   033fa264 ||        LDW.D1T1      *+A15[29],A6
00001a80   00006000           NOP           4
00001a84   0217de01           MPYSP.M1X     A30,B5,A4
00001a88   0290c218 ||        ADDSP.L1      A6,A4,A5
00001a8c   00004000           NOP           3
00001a90   02bf8274           STW.D1T1      A5,*+A15[28]
00001a94   023fc265           LDW.D1T1      *+A15[30],A4
00001a98   0390921a ||        ADDSP.L2X     B4,A4,B7
00001a9c   024efe02           MPYSP.M2X     B23,A19,B4
00001aa0   00004000           NOP           3
00001aa4   0218821b           ADDSP.L2      B4,B6,B4
00001aa8   029c9218 ||        ADDSP.L1X     A4,B7,A5
00001aac   00004000           NOP           3
00001ab0   02bfa274           STW.D1T1      A5,*+A15[29]
00001ab4   02f00264           LDW.D1T1      *+A28[0],A5
00001ab8   00006000           NOP           4
00001abc   028052ef           LDW.D2T2      *+B15[82],B5
00001ac0   02ee6e01 ||        MPYSP.M1      A19,A27,A5
00001ac4   0250ae03 ||        MPYSP.M2      B5,B20,B4
00001ac8   0310b218 ||        ADDSP.L1X     A5,B4,A6
00001acc       4c6e           NOP           3
00001ace       0726           MVK.L1        0,A6
00001ad0   033fc274 ||        STW.D1T1      A6,*+A15[30]
00001ad4   031a65b1           MPYSPDP.M1    A19,A7:A6,A7:A6
00001ad8   0290b219 ||        ADDSP.L1X     A5,B4,A5
00001adc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001ae0   02702265 ||        LDW.D1T1      *+A28[1],A4
00001ae4       9787 ||        MV.L2X        A15,B4
00001ae6       6c6e           NOP           4
00001ae8   02148218           ADDSP.L1      A4,A5,A4
00001aec   00000000           NOP           
00001af0   038090ed           LDW.D2T1      *+B15[144],A7
00001af4   0a9cc138 ||        DPSP.L1       A7:A6,A21
00001af8   00000000           NOP           
00001afc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001b00   023fe274           STW.D1T1      A4,*+A15[31]
00001b04   00002000           NOP           2
00001b08            $C$L13:
00001b08   0a925e03           MPYSP.M2X     B18,A4,B21
00001b0c   02c48e01 ||        MPYSP.M1      A4,A17,A5
00001b10   941362e6 || [!A1]  LDW.D2T2      *+B4[27],B8
00001b14   03921e03           MPYSP.M2X     B16,A4,B7
00001b18   09a48e00 ||        MPYSP.M1      A4,A9,A19
00001b1c   03127e03           MPYSP.M2X     B19,A4,B6
00001b20   021c8e00 ||        MPYSP.M1      A4,A7,A4
00001b24   00002000           NOP           2
00001b28   0a15121a           ADDSP.L2X     B8,A5,B20
00001b2c   00004000           NOP           3
00001b30   0b468e02           MPYSP.M2      B20,B17,B22
00001b34   04268e03           MPYSP.M2      B20,B9,B8
00001b38   0a521e00 ||        MPYSP.M1X     A16,B20,A20
00001b3c   0a168e03           MPYSP.M2      B20,B5,B20
00001b40   02d11e00 ||        MPYSP.M1X     A8,B20,A5
00001b44   930f8264    [!A1]  LDW.D1T1      *+A3[28],A6
00001b48   0ad6c21a           ADDSP.L2      B22,B21,B21
00001b4c   039d021b           ADDSP.L2      B8,B7,B7
00001b50   09ce8218 ||        ADDSP.L1      A20,A19,A19
00001b54   041a821b           ADDSP.L2      B20,B6,B8
00001b58   0210a218 ||        ADDSP.L1      A5,A4,A4
00001b5c   00000000           NOP           
00001b60   031ab21a           ADDSP.L2X     B21,A6,B6
00001b64   00004000           NOP           3
00001b68   930f6276    [!A1]  STW.D1T2      B6,*+A3[27]
00001b6c   9313a2e6    [!A1]  LDW.D2T2      *+B4[29],B6
00001b70   034cd21a           ADDSP.L2X     B6,A19,B6
00001b74   00004000           NOP           3
00001b78   931382f6    [!A1]  STW.D2T2      B6,*+B4[28]
00001b7c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001b80   9313c2e6    [!A1]  LDW.D2T2      *+B4[30],B6
00001b84   031cc21a           ADDSP.L2      B6,B7,B6
00001b88   00002000           NOP           2
00001b8c   0393fd42           ADDAW.D2      B4,0x1f,B7
00001b90   9313a2f6    [!A1]  STW.D2T2      B6,*+B4[29]
00001b94   931c02e6    [!A1]  LDW.D2T2      *+B7[0],B6
00001b98   0310d21a           ADDSP.L2X     B6,A4,B6
00001b9c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001ba0   00004000           NOP           3
00001ba4   9313c2f6    [!A1]  STW.D2T2      B6,*+B4[30]
00001ba8   931c22e6    [!A1]  LDW.D2T2      *+B7[1],B6
00001bac   00004000           NOP           3
00001bb0   c07b5020    [ A0]  BDEC.S1       $C$L13 (PC-152 = 0x00001b08),A0
00001bb4   0320c21b           ADDSP.L2      B6,B8,B6
00001bb8   02483664 ||        LDW.D1T1      *A18++[1],A4
00001bbc   00004000           NOP           3
00001bc0   8087e059    [ A1]  SUB.L1        A1,0x1,A1
00001bc4   9313e2f6 || [!A1]  STW.D2T2      B6,*+B4[31]
00001bc8   041362e7           LDW.D2T2      *+B4[27],B8
00001bcc   09c48e00 ||        MPYSP.M1      A4,A17,A19
00001bd0   0b925e02           MPYSP.M2X     B18,A4,B23
00001bd4   0a1c8e00           MPYSP.M1      A4,A7,A20
00001bd8   03127e02           MPYSP.M2X     B19,A4,B6
00001bdc   030f8264           LDW.D1T1      *+A3[28],A6
00001be0   044d121a           ADDSP.L2X     B8,A19,B8
00001be4   03921e02           MPYSP.M2X     B16,A4,B7
00001be8   09248e00           MPYSP.M1      A4,A9,A18
00001bec   0a93fd42           ADDAW.D2      B4,0x1f,B21
00001bf0   0b450e02           MPYSP.M2      B8,B17,B22
00001bf4   0a150e02           MPYSP.M2      B8,B5,B20
00001bf8   02221e00           MPYSP.M1X     A16,B8,A4
00001bfc   09a11e00           MPYSP.M1X     A8,B8,A19
00001c00   02dec21a           ADDSP.L2      B22,B23,B5
00001c04   0a1a821a           ADDSP.L2      B20,B6,B20
00001c08   02488218           ADDSP.L1      A4,A18,A4
00001c0c   04250e02           MPYSP.M2      B8,B9,B8
00001c10   0318b21a           ADDSP.L2X     B5,A6,B6
00001c14   09526218           ADDSP.L1      A19,A20,A18
00001c18   078c0fd8           MV.L1         A3,A15
00001c1c   039d021a           ADDSP.L2      B8,B7,B7
00001c20   030f6276           STW.D1T2      B6,*+A3[27]
00001c24   0313a2e6           LDW.D2T2      *+B4[29],B6
00001c28   0280de28           MVK.S1        0x01bc,A5
00001c2c   00004000           NOP           3
00001c30   0310d21a           ADDSP.L2X     B6,A4,B6
00001c34   00004000           NOP           3
00001c38   031382f6           STW.D2T2      B6,*+B4[28]
00001c3c   0313c2e6           LDW.D2T2      *+B4[30],B6
00001c40   00006000           NOP           4
00001c44   031cc21a           ADDSP.L2      B6,B7,B6
00001c48   00004000           NOP           3
00001c4c   0313a2f6           STW.D2T2      B6,*+B4[29]
00001c50   035402e6           LDW.D2T2      *+B21[0],B6
00001c54   0348d21a           ADDSP.L2X     B6,A18,B6
00001c58   00004000           NOP           3
00001c5c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00001c60   0313c2f6           STW.D2T2      B6,*+B4[30]
00001c64   035422e6           LDW.D2T2      *+B21[1],B6
00001c68   00006000           NOP           4
00001c6c   0350c21a           ADDSP.L2      B6,B20,B6
00001c70   00004000           NOP           3
00001c74   0313e2f6           STW.D2T2      B6,*+B4[31]
00001c78   030075ec           LDW.D2T1      *+B15[117],A6
00001c7c   020062ec           LDW.D2T1      *+B15[98],A4
00001c80   02005fee           LDW.D2T2      *+B15[95],B4
00001c84   02805eee           LDW.D2T2      *+B15[94],B5
00001c88   018060ec           LDW.D2T1      *+B15[96],A3
00001c8c   028061ed           LDW.D2T1      *+B15[97],A5
00001c90       a360 ||        ADD.L1        A5,A6,A6
00001c92       016c           LDW.D1T1      *A6[0],A6
00001c94   0a006bee ||        LDW.D2T2      *+B15[107],B20
00001c98   040068ef           LDW.D2T2      *+B15[104],B8
00001c9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00001ca0       024c ||        LDW.D1T1      *A4[0],A4
00001ca2       107d           LDNDW.D2T2    *B4(0),B7:B6
00001ca4   029403a6           LDNDW.D2T2    *+B5[0],B5:B4
00001ca8   04008ffc           STW.D2T1      A8,*+B15[143]
00001cac   0d9aae01           MPYSP.M1      A21,A6,A27
00001cb0   038090fc ||        STW.D2T1      A7,*+B15[144]
00001cb4   038c0324           LDNDW.D1T1    *+A3[0],A7:A6
00001cb8   04808cfc           STW.D2T1      A9,*+B15[140]
00001cbc   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
00001cc0   0210ce03           MPYSP.M2      B6,B4,B4
00001cc4   04940324 ||        LDNDW.D1T1    *+A5[0],A9:A8
00001cc8   09136e01           MPYSP.M1      A27,A4,A18
00001ccc   0294ee03 ||        MPYSP.M2      B7,B5,B5
00001cd0   020067ec ||        LDW.D2T1      *+B15[103],A4
00001cd4   03a003a6           LDNDW.D2T2    *+B8[0],B7:B6
00001cd8   02806aec           LDW.D2T1      *+B15[106],A5
00001cdc   0a0069ec           LDW.D2T1      *+B15[105],A20
00001ce0   01990e01           MPYSP.M1      A8,A6,A3
00001ce4   04808efe ||        STW.D2T2      B9,*+B15[142]
00001ce8   0248921b           ADDSP.L2X     B4,A18,B4
00001cec   03900325 ||        LDNDW.D1T1    *+A4[0],A7:A6
00001cf0   021d2e00 ||        MPYSP.M1      A9,A7,A4
00001cf4   0c0075ec           LDW.D2T1      *+B15[117],A24
00001cf8   04940324           LDNDW.D1T1    *+A5[0],A9:A8
00001cfc   000087ee           LDW.D2T2      *+B15[135],B0
00001d00   0210a21b           ADDSP.L2      B5,B4,B4
00001d04   010075ec ||        LDW.D2T1      *+B15[117],A2
00001d08   009cfe03           MPYSP.M2X     B7,A7,B1
00001d0c   028037ec ||        LDW.D2T1      *+B15[55],A5
00001d10   0be00fd9           MV.L1         A24,A23
00001d14   0b604265 ||        LDW.D1T1      *+A24[2],A22
00001d18   038065ee ||        LDW.D2T2      *+B15[101],B7
00001d1c   0d5c0265           LDW.D1T1      *+A23[0],A26
00001d20   04006cee ||        LDW.D2T2      *+B15[108],B8
00001d24   028c921b           ADDSP.L2X     B4,A3,B5
00001d28   025002e6 ||        LDW.D2T2      *+B20[0],B4
00001d2c   0b8057ec           LDW.D2T1      *+B15[87],A23
00001d30   0e088265           LDW.D1T1      *+A2[4],A28
00001d34   0a0066ee ||        LDW.D2T2      *+B15[102],B20
00001d38   0c8075ec           LDW.D2T1      *+B15[117],A25
00001d3c   0c10b21a           ADDSP.L2X     B5,A4,B24
00001d40   0969a238           SUBSP.L1      A13,A26,A18
00001d44   02006eec           LDW.D2T1      *+B15[110],A4
00001d48   0298de02           MPYSP.M2X     B6,A6,B5
00001d4c   02130e02           MPYSP.M2      B24,B4,B4
00001d50   03d00324           LDNDW.D1T1    *+A20[0],A7:A6
00001d54   0a006eec           LDW.D2T1      *+B15[110],A20
00001d58   098086ec           LDW.D2T1      *+B15[134],A19
00001d5c   0210a21a           ADDSP.L2      B5,B4,B4
00001d60   0e8037ec           LDW.D2T1      *+B15[55],A29
00001d64   018075ec           LDW.D2T1      *+B15[117],A3
00001d68   04900266           LDW.D1T2      *+A4[0],B9
00001d6c   0210221a           ADDSP.L2      B1,B4,B4
00001d70   02190e00           MPYSP.M1      A8,A6,A4
00001d74   0a8063ec           LDW.D2T1      *+B15[99],A21
00001d78   035c8058           ADD.L1        4,A23,A6
00001d7c   049d2e00           MPYSP.M1      A9,A7,A9
00001d80   02109218           ADDSP.L1X     A4,B4,A4
00001d84   031c02e6           LDW.D2T2      *+B7[0],B6
00001d88   03e06264           LDW.D1T1      *+A24[3],A7
00001d8c   030057fc           STW.D2T1      A6,*+B15[87]
00001d90   02112218           ADDSP.L1      A9,A4,A4
00001d94   03a002e6           LDW.D2T2      *+B8[0],B7
00001d98   04748058           ADD.L1        4,A29,A8
00001d9c   040037fc           STW.D2T1      A8,*+B15[55]
00001da0   039c8e00           MPYSP.M1      A4,A7,A7
00001da4   02d40266           LDW.D1T2      *+A21[0],B5
00001da8   0a8063ec           LDW.D2T1      *+B15[99],A21
00001dac   040064ee           LDW.D2T2      *+B15[100],B8
00001db0   0358ee00           MPYSP.M1      A7,A22,A6
00001db4   0b0065ee           LDW.D2T2      *+B15[101],B22
00001db8   0b806dee           LDW.D2T2      *+B15[109],B23
00001dbc   02500274           STW.D1T1      A4,*+A20[0]
00001dc0   0268ce00           MPYSP.M1      A6,A26,A4
00001dc4   02481e02           MPYSP.M2X     B0,A18,B4
00001dc8   0d006cee           LDW.D2T2      *+B15[108],B26
00001dcc   0dd40274           STW.D1T1      A27,*+A21[0]
00001dd0   0a806fee           LDW.D2T2      *+B15[111],B21
00001dd4   0210921a           ADDSP.L2X     B4,A4,B4
00001dd8   02a002f6           STW.D2T2      B5,*+B8[0]
00001ddc   035002f6           STW.D2T2      B6,*+B20[0]
00001de0   03dc02f6           STW.D2T2      B7,*+B23[0]
00001de4   0c6802f6           STW.D2T2      B24,*+B26[0]
00001de8   02139e00           MPYSP.M1X     A28,B4,A4
00001dec   04d402f6           STW.D2T2      B9,*+B21[0]
00001df0   0c5802f6           STW.D2T2      B24,*+B22[0]
00001df4   098091fe           STW.D2T2      B19,*+B15[145]
00001df8   02140274           STW.D1T1      A4,*+A5[0]
00001dfc   02640264           LDW.D1T1      *+A25[0],A4
00001e00   088088fc           STW.D2T1      A17,*+B15[136]
00001e04   090089fe           STW.D2T2      B18,*+B15[137]
00001e08   08008dfe           STW.D2T2      B16,*+B15[141]
00001e0c   03ce4e00           MPYSP.M1      A18,A19,A7
00001e10   0310ce00           MPYSP.M1      A6,A4,A6
00001e14   020071ee           LDW.D2T2      *+B15[113],B4
00001e18   08808afe           STW.D2T2      B17,*+B15[138]
00001e1c   040c8264           LDW.D1T1      *+A3[4],A8
00001e20   0318e218           ADDSP.L1      A7,A6,A6
00001e24   08008bfc           STW.D2T1      A16,*+B15[139]
00001e28   0013f058           SUB.L1X       B4,0x1,A0
00001e2c   cffcd790    [ A0]  B.S1          $C$L3 (PC-6468 = 0x000004dc)
00001e30   03190e00           MPYSP.M1      A8,A6,A6
00001e34   0213e05a           SUB.L2        B4,0x1,B4
00001e38   020071fe           STW.D2T2      B4,*+B15[113]
00001e3c   d7812452    [!A0]  ADDK.S2       584,B15
00001e40   03760274           STW.D1T1      A6,*+A29[16]
00001e44       71f7           LDW.D2T2      *++B15[2],B3
00001e46       c677           LDDW.D2T1     *++B15[1],A13:A12
00001e48       c777           LDDW.D2T1     *++B15[1],A15:A14
00001e4a       d577           LDDW.D2T2     *++B15[1],B11:B10
00001e4c       d677           LDDW.D2T2     *++B15[1],B13:B12
00001e4e       6577           LDW.D2T1      *++B15[2],A10
00001e50       01ef ||        BNOP.S2       B3,0
00001e52       65f7           LDW.D2T1      *++B15[2],A11
00001e54   00006000           NOP           4
00001e58   00000000           NOP           
00001e5c   e3c00080           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00001e60            TwinReverb_EQ_Calc_OVS:
00001e60   1003bc10           CALLP.S1      __push_rts (PC+7648 = 0x00003c40),A3
00001e64       06a6           MVK.L1        0,A5
00001e66       c646           MV.L1         A4,A14
00001e68   02969d89 ||        SET.S1        A5,20,29,A5
00001e6c   02000040 ||        MVK.D1        0,A4
00001e70   02189339           SUBDP.L1X     A5:A4,B7:B6,A5:A4
00001e74   07ffec52 ||        ADDK.S2       -40,B15
00001e78       bc45           STW.D2T2      B4,*B15[1]
00001e7a       9407 ||        MV.L2X        A8,B4
00001e7c   e8403008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00001e80       0113 ||        MVK.S2        0,B2
00001e82       dc55           STW.D2T2      B5,*B15[2]
00001e84   1001f613 ||        CALLP.S2      __local_call_stub (PC+4016 = 0x00002e30),B3
00001e88       b487 ||        MV.L2X        A9,B5
00001e8a       0406 ||        MV.L1         A8,A0
00001e8c   00a406a0 ||        MV.S1         A9,A1
00001e90   0d83002a           MVK.S2        0x0600,B27
00001e94   0da061eb           MVKH.S2       0x40c30000,B27
00001e98   0d080fda ||        MV.L2         B2,B26
00001e9c   e0a00032           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00001ea0   02135702           MPYDP.M2X     B27:B26,A5:A4,B5:B4
00001ea4   0418d700           MPYDP.M1X     A7:A6,B7:B6,A9:A8
00001ea8   04ab302a           MVK.S2        0x5660,B9
00001eac   026b4aa8           MVK.S1        0xffffd695,A4
00001eb0   029705a8           MVK.S1        0x2e0b,A5
00001eb4   04a0866a           MVKH.S2       0x410c0000,B9
00001eb8   04080fda           MV.L2         B2,B8
00001ebc   02741368           MVKH.S1       0xe8260000,A4
00001ec0   029ef8e8           MVKH.S1       0x3df10000,A5
00001ec4   092d4f2a           MVK.S2        0x5a9e,B18
00001ec8   0811033a           SUBDP.L2      B9:B8,B5:B4,B17:B16
00001ecc   08208700           MPYDP.M1      A5:A4,A9:A8,A17:A16
00001ed0   09e1b5aa           MVK.S2        0xffffc36b,B19
00001ed4   0cebf928           MVK.S1        0xffffd7f2,A25
00001ed8   043a35a8           MVK.S1        0x746b,A8
00001edc   04dd28a8           MVK.S1        0xffffba51,A9
00001ee0   043a4668           MVKH.S1       0x748c0000,A8
00001ee4   049d7b68           MVKH.S1       0x3af60000,A9
00001ee8   04411700           MPYDP.M1X     A9:A8,B17:B16,A9:A8
00001eec   0936d6ea           MVKH.S2       0x6dad0000,B18
00001ef0   0c57a429           MVK.S1        0xffffaf48,A24
00001ef4   099e0aea ||        MVKH.S2       0x3c150000,B19
00001ef8   0c9f3d69           MVKH.S1       0x3e7a0000,A25
00001efc   0a424702 ||        MPYDP.M2      B19:B18,B17:B16,B21:B20
00001f00   0c4d5e68           MVKH.S1       0x9abc0000,A24
00001f04       bc87           MV.L2X        A25,B5
00001f06       9c07           MV.L2X        A24,B4
00001f08   04409702           MPYDP.M2X     B5:B4,A17:A16,B9:B8
00001f0c   09180700           MPYDP.M1      A1:A0,A7:A6,A19:A18
00001f10   0a081fd8           MV.L1X        B2,A20
00001f14   0aec1fd8           MV.L1X        B27,A21
00001f18   09235702           MPYDP.M2X     B27:B26,A9:A8,B19:B18
00001f1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00001f20   0e9dd0aa           MVK.S2        0x3ba1,B29
00001f24   0e05952a           MVK.S2        0x0b2a,B28
00001f28   05529700           MPYDP.M1X     A21:A20,B21:B20,A11:A10
00001f2c       9247           MV.L2X        A4,B4
00001f2e       b2c7           MV.L2X        A5,B5
00001f30   0e9f34ea ||        MVKH.S2       0x3e690000,B29
00001f34   0e3e7ceb           MVKH.S2       0x7cf90000,B28
00001f38   02009702 ||        MPYDP.M2X     B5:B4,A1:A0,B5:B4
00001f3c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f40   04f41fd8           MV.L1X        B29,A9
00001f44   04701fd8           MV.L1X        B28,A8
00001f48   0d211700           MPYDP.M1X     A9:A8,B9:B8,A27:A26
00001f4c       da47           MV.L2X        A4,B22
00001f4e       fac7           MV.L2X        A5,B23
00001f50   0469b22b           MVK.S2        0xffffd364,B8
00001f54   0b4ad702 ||        MPYDP.M2X     B23:B22,A19:A18,B23:B22
00001f58   048bfcab           MVK.S2        0x17f9,B9
00001f5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00001f60   08188700 ||        MPYDP.M1      A5:A4,A7:A6,A17:A16
00001f64   0466166b           MVKH.S2       0xcc2c0000,B8
00001f68   07b50028 ||        MVK.S1        0x6a00,A15
00001f6c   049e35eb           MVKH.S2       0x3c6b0000,B9
00001f70   07a07c68 ||        MVKH.S1       0x40f80000,A15
00001f74   0a410703           MPYDP.M2      B9:B8,B17:B16,B21:B20
00001f78   04081fd9 ||        MV.L1X        B2,A8
00001f7c   04bc06a0 ||        MV.S1         A15,A9
00001f80   01491701           MPYDP.M1X     A9:A8,B19:B18,A3:A2
00001f84   0a44de28 ||        MVK.S1        0xffff89bc,A20
00001f88   0ae95928           MVK.S1        0xffffd2b2,A21
00001f8c   0a4bec68           MVKH.S1       0x97d80000,A20
00001f90   0a9e3e69           MVKH.S1       0x3c7c0000,A21
00001f94   09609702 ||        MPYDP.M2X     B5:B4,A25:A24,B19:B18
00001f98   0e429700           MPYDP.M1X     A21:A20,B17:B16,A29:A28
00001f9c   04700fda           MV.L2         B28,B8
00001fa0   04f40fda           MV.L2         B29,B9
00001fa4   0c62d702           MPYDP.M2X     B23:B22,A25:A24,B25:B24
00001fa8   09430700           MPYDP.M1      A25:A24,A17:A16,A19:A18
00001fac       d106           MV.L1X        B2,A22
00001fae       fd86           MV.L1X        B27,A23
00001fb0   0a7f3628           MVK.S1        0xfffffe6c,A20
00001fb4   0b52d700           MPYDP.M1X     A23:A22,B21:B20,A23:A22
00001fb8   09490703           MPYDP.M2      B9:B8,B19:B18,B19:B18
00001fbc   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00001fc0   0acccaa8 ||        MVK.S1        0xffff9995,A21
00001fc4   0a5cde68           MVKH.S1       0xb9bc0000,A20
00001fc8   0a9ecde8           MVKH.S1       0x3d9b0000,A21
00001fcc   0fd2302b           MVK.S2        0xffffa460,B31
00001fd0   0a429700 ||        MPYDP.M1X     A21:A20,B17:B16,A21:A20
00001fd4   0fa0876b           MVKH.S2       0x410e0000,B31
00001fd8   0b18c702 ||        MPYDP.M2      B7:B6,B7:B6,B23:B22
00001fdc   04680fdb           MV.L2         B26,B8
00001fe0   04fc06a2 ||        MV.S2         B31,B9
00001fe4   02700fda           MV.L2         B28,B4
00001fe8   02f40fdb           MV.L2         B29,B5
00001fec   0f235700 ||        MPYDP.M1X     A27:A26,B9:B8,A31:A30
00001ff0   0c608702           MPYDP.M2      B5:B4,B25:B24,B25:B24
00001ff4       8cf5           STW.D2T1      A23,*B15[4]
00001ff6       ec65           STW.D2T1      A22,*B15[3]
00001ff8       e786           MV.L1         A15,A23
00001ffa       d10e ||        MV.S1X        B2,A22
00001ffc   ec081000           .fphead       n, h, W, BU, nobr, nosat, 1100000b
00002000   044b9703           MPYDP.M2X     B29:B28,A19:A18,B9:B8
00002004   0952d700 ||        MPYDP.M1X     A23:A22,B21:B20,A19:A18
00002008   01c1632a           MVK.S2        0xffff82c6,B3
0000200c   019ee2ea           MVKH.S2       0x3dc50000,B3
00002010       8d07           MV.L2         B26,B20
00002012       af8f ||        MV.S2         B31,B21
00002014   094a8702           MPYDP.M2      B21:B20,B19:B18,B19:B18
00002018   04955da8           MVK.S1        0x2abb,A9
0000201c   e2080100           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002020   0f080fdb           MV.L2         B2,B30
00002024   0179ca2a ||        MVK.S2        0xfffff394,B2
00002028   04029329           MVK.S1        0x0526,A8
0000202c   015f62ea ||        MVKH.S2       0xbec50000,B2
00002030   049e7ae9           MVKH.S1       0x3cf50000,A9
00002034   0a18f3ab ||        MVK.S2        0x31e7,B20
00002038   00584702 ||        MPYDP.M2      B3:B2,B23:B22,B1:B0
0000203c   0413c1e9           MVKH.S1       0x27830000,A8
00002040   0afa19aa ||        MVK.S2        0xfffff433,B21
00002044   04411701           MPYDP.M1X     A9:A8,B17:B16,A9:A8
00002048   0a53cdeb ||        MVKH.S2       0xa79b0000,B20
0000204c   0affa2a9 ||        MVK.S1        0xffffff45,A21
00002050       8d55 ||        STW.D2T1      A21,*B15[8]
00002052       ecc5           STW.D2T1      A20,*B15[7]
00002054   0a9f576b ||        MVKH.S2       0x3eae0000,B21
00002058   0a534ca8 ||        MVK.S1        0xffffa699,A20
0000205c   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002060   0a9f4ee9           MVKH.S1       0x3e9d0000,A21
00002064   061a9702 ||        MPYDP.M2X     B21:B20,A7:A6,B13:B12
00002068   0a36cf69           MVKH.S1       0x6d9e0000,A20
0000206c       aca5 ||        STW.D2T1      A18,*B15[5]
0000206e       ccb5           STW.D2T1      A19,*B15[6]
00002070   095a9700 ||        MPYDP.M1X     A21:A20,B23:B22,A19:A18
00002074   0586c42a           MVK.S2        0x0d88,B11
00002078   0200d702           MPYDP.M2X     B7:B6,A1:A0,B5:B4
0000207c   e1080080           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00002080   0a580fd8           MV.L1         A22,A20
00002084       d146           MV.L1X        B2,A6
00002086       f1c6           MV.L1X        B3,A7
00002088   0318d701           MPYDP.M1X     A7:A6,B7:B6,A7:A6
0000208c   0a621702 ||        MPYDP.M2X     B17:B16,A25:A24,B21:B20
00002090   052f14aa           MVK.S2        0x5e29,B10
00002094   05def8ea           MVKH.S2       0xbdf10000,B11
00002098   0c1d32a8           MVK.S1        0x3a65,A24
0000209c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000020a0   0b235703           MPYDP.M2X     B27:B26,A9:A8,B23:B22
000020a4   0d72c700 ||        MPYDP.M1      A23:A22,A29:A28,A27:A26
000020a8   0afc1fd8           MV.L1X        B31,A21
000020ac   0cf66828           MVK.S1        0xffffecd0,A25
000020b0   0b9a49a8           MVK.S1        0x3493,A23
000020b4   0a629701           MPYDP.M1X     A21:A20,B25:B24,A21:A20
000020b8   0c23c702 ||        MPYDP.M2      B31:B30,B9:B8,B25:B24
000020bc   0bdf68e8           MVKH.S1       0xbed10000,A23
000020c0   0b389fa8           MVK.S1        0x713f,A22
000020c4   0b070c69           MVKH.S1       0xe180000,A22
000020c8       dfc7 ||        MV.L2X        A7,B30
000020ca       ad65 ||        STW.D2T1      A6,*B15[9]
000020cc   03284318 ||        ADDDP.L1      A3:A2,A11:A10,A7:A6
000020d0   061ad700           MPYDP.M1X     A23:A22,B7:B6,A13:A12
000020d4   0c380268           MVKH.S1       0x70040000,A24
000020d8   0c9f4fe8           MVKH.S1       0x3e9f0000,A25
000020dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000020e0       ec6d           LDW.D2T1      *B15[3],A22
000020e2       8cfd           LDW.D2T1      *B15[4],A23
000020e4   0160d702           MPYDP.M2X     B7:B6,A25:A24,B3:B2
000020e8   0310d700           MPYDP.M1X     A7:A6,B5:B4,A7:A6
000020ec   0544306a           MVKH.S2       0x88600000,B10
000020f0   00000000           NOP           
000020f4   044a0702           MPYDP.M2      B17:B16,B19:B18,B9:B8
000020f8   0b5ad318           ADDDP.L1X     A23:A22,B23:B22,A23:A22
000020fc   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002100       0c6e           NOP           1
00002102       4d07           MV.L2         B26,B18
00002104   0c701fd9 ||        MV.L1X        B28,A24
00002108   09bc16a2 ||        MV.S2X        A15,B19
0000210c   0cf41fd9           MV.L1X        B29,A25
00002110   0e225702 ||        MPYDP.M2X     B19:B18,A9:A8,B29:B28
00002114   0cbd02e5           LDW.D2T1      *+B15[8],A25
00002118   041b1700 ||        MPYDP.M1X     A25:A24,B7:B6,A9:A8
0000211c   e0280002           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00002120   0c3ce2e4           LDW.D2T1      *+B15[7],A24
00002124   00000000           NOP           
00002128   0b194702           MPYDP.M2      B11:B10,B7:B6,B23:B22
0000212c   02409700           MPYDP.M1X     A5:A4,B17:B16,A5:A4
00002130   0949933a           SUBDP.L2X     B13:B12,A19:A18,B19:B18
00002134   0c634318           ADDDP.L1      A27:A26,A25:A24,A25:A24
00002138   0b3ca2e5           LDW.D2T1      *+B15[5],A22
0000213c   03589702 ||        MPYDP.M2X     B5:B4,A23:A22,B7:B6
00002140   0bbcc2e5           LDW.D2T1      *+B15[6],A23
00002144   0dbc0fd9 ||        MV.L1         A15,A27
00002148   0d6816a0 ||        MV.S1X        B26,A26
0000214c   05235700           MPYDP.M1X     A27:A26,B9:B8,A11:A10
00002150   00004000           NOP           3
00002154   0b00d339           SUBDP.L1X     A7:A6,B1:B0,A23:A22
00002158   0362ce59 ||        ADDDP.S1      A23:A22,A25:A24,A7:A6
0000215c   04634702 ||        MPYDP.M2      B27:B26,B25:B24,B9:B8
00002160   0948431a           ADDDP.L2      B3:B2,B19:B18,B19:B18
00002164   0c429700           MPYDP.M1X     A21:A20,B17:B16,A25:A24
00002168   0a3d22e4           LDW.D2T1      *+B15[9],A20
0000216c   027b5702           MPYDP.M2X     B27:B26,A31:A30,B5:B4
00002170   08680fda           MV.L2         B26,B16
00002174   02509318           ADDDP.L1X     A5:A4,B21:B20,A5:A4
00002178   0e180700           MPYDP.M1      A1:A0,A7:A6,A29:A28
0000217c   0abc42e6           LDW.D2T2      *+B15[2],B21
00002180       3787           MV.L2X        A15,B17
00002182       bc4d ||        LDW.D2T2      *B15[1],B20
00002184   08220703           MPYDP.M2      B17:B16,B9:B8,B17:B16
00002188   0f5ad318 ||        ADDDP.L1X     A23:A22,B23:B22,A31:A30
0000218c   0cc4402a           MVK.S2        0xffff8880,B25
00002190   0d199e58           ADDDP.S1X     A13:A12,B7:B6,A27:A26
00002194   0ca072eb           MVKH.S2       0x40e50000,B25
00002198   0c680fda ||        MV.L2         B26,B24
0000219c   e0280001           .fphead       n, h, W, BU, nobr, nosat, 0000001b
000021a0   0a530703           MPYDP.M2      B25:B24,B21:B20,B21:B20
000021a4   0af816a0 ||        MV.S1X        B30,A21
000021a8   015a8319           ADDDP.L1      A21:A20,A23:A22,A3:A2
000021ac   041b931a ||        ADDDP.L2X     B29:B28,A7:A6,B9:B8
000021b0       bd8e           MV.S1X        B27,A21
000021b2       9d06           MV.L1X        B26,A20
000021b4       cd0f ||        MV.S2         B26,B22
000021b6       f797 ||        MV.D2X        A15,B23
000021b8   0c72531b           ADDDP.L2X     B19:B18,A29:A28,B25:B24
000021bc   e6080600           .fphead       n, h, W, BU, nobr, nosat, 0110000b
000021c0   0912c703 ||        MPYDP.M2      B23:B22,B5:B4,B19:B18
000021c4   04228700 ||        MPYDP.M1      A21:A20,A9:A8,A9:A8
000021c8   0a794318           ADDDP.L1      A11:A10,A31:A30,A21:A20
000021cc       dd0e           MV.S1X        B26,A6
000021ce       ff8e           MV.S1X        B31,A7
000021d0   0340c701           MPYDP.M1      A7:A6,A17:A16,A7:A6
000021d4   0b0e4da9 ||        MVK.S1        0x1c9b,A22
000021d8   094b4339 ||        SUBDP.L1      A27:A26,A19:A18,A19:A18
000021dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000021e0   04011702 ||        MPYDP.M2X     B9:B8,A1:A0,B9:B8
000021e4   0bdef0a8           MVK.S1        0xffffbde1,A23
000021e8   08405319           ADDDP.L1X     A3:A2,B17:B16,A17:A16
000021ec   0b301ce8 ||        MVKH.S1       0x60390000,A22
000021f0   0b9ef9e8           MVKH.S1       0x3df30000,A23
000021f4       b787           MV.L2X        A15,B5
000021f6       8b0f ||        MV.S2         B22,B4
000021f8   02100701 ||        MPYDP.M1      A1:A0,A5:A4,A5:A4
000021fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002200   0052c318 ||        ADDDP.L1      A23:A22,A21:A20,A1:A0
00002204   02609703           MPYDP.M2X     B5:B4,A25:A24,B5:B4
00002208   0552831a ||        ADDDP.L2      B21:B20,B21:B20,B11:B10
0000220c   0e0d2e28           MVK.S1        0x1a5c,A28
00002210   0e8ef7a8           MVK.S1        0x1def,A29
00002214   0e14a1e8           MVKH.S1       0x29430000,A28
00002218   084a1338           SUBDP.L1X     A17:A16,B19:B18,A17:A16
0000221c   0e9fc869           MVKH.S1       0x3f900000,A29
00002220   0949131a ||        ADDDP.L2X     B9:B8,A19:A18,B19:B18
00002224   0a238318           ADDDP.L1      A29:A28,A9:A8,A21:A20
00002228   04015702           MPYDP.M2X     B11:B10,A1:A0,B9:B8
0000222c   0360c31a           ADDDP.L2      B7:B6,B25:B24,B7:B6
00002230   04190318           ADDDP.L1      A9:A8,A7:A6,A9:A8
00002234   088212aa           MVK.S2        0x0425,B17
00002238   05121318           ADDDP.L1X     A17:A16,B5:B4,A11:A10
0000223c   08586caa           MVK.S2        0xffffb0d9,B16
00002240   03508318           ADDDP.L1      A5:A4,A21:A20,A7:A6
00002244   089f3d6a           MVKH.S2       0x3e7a0000,B17
00002248   08199bea           MVKH.S2       0x33370000,B16
0000224c   031a031a           ADDDP.L2      B17:B16,B7:B6,B7:B6
00002250   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00002254   04208319           ADDDP.L1      A5:A4,A9:A8,A9:A8
00002258   02295700 ||        MPYDP.M1X     A11:A10,B11:B10,A5:A4
0000225c   0a7cf32a           MVK.S2        0xfffff9e6,B20
00002260   0abcfbaa           MVK.S2        0x79f7,B21
00002264   02195702           MPYDP.M2X     B11:B10,A7:A6,B5:B4
00002268   0a0f6c6a           MVKH.S2       0x1ed80000,B20
0000226c   0a9f6bea           MVKH.S2       0x3ed70000,B21
00002270   01e816a0           MV.S1X        B26,A3
00002274   08194702           MPYDP.M2      B11:B10,B7:B6,B17:B16
00002278   034a831a           ADDDP.L2      B21:B20,B19:B18,B7:B6
0000227c   018fff88           SET.S1        A3,31,31,A3
00002280   02289700           MPYDP.M1X     A5:A4,B11:B10,A5:A4
00002284   04214702           MPYDP.M2      B11:B10,B9:B8,B9:B8
00002288       4d07           MV.L2         B26,B2
0000228a       0c6e           NOP           1
0000228c   02ff772b           MVK.S2        0xfffffeee,B5
00002290       f6c6 ||        MV.L1X        B5,A15
00002292       5246           MV.L1X        B4,A2
00002294   09194703 ||        MPYDP.M2      B11:B10,B7:B6,B19:B18
00002298   021e0a2a ||        MVK.S2        0x3c14,B4
0000229c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000022a0   029fa7ea           MVKH.S2       0x3f4f0000,B5
000022a4   0219116a           MVKH.S2       0x32220000,B4
000022a8   0320931a           ADDDP.L2X     B5:B4,A9:A8,B7:B6
000022ac   00414702           MPYDP.M2      B11:B10,B17:B16,B1:B0
000022b0   0200a35a           MVK.L2        0,B4
000022b4   043c22f6           STW.D2T2      B8,*+B15[1]
000022b8   04bc42f6           STW.D2T2      B9,*+B15[2]
000022bc   04115702           MPYDP.M2X     B11:B10,A5:A4,B9:B8
000022c0   025ff86a           MVKH.S2       0xbff00000,B4
000022c4   08580fda           MV.L2         B22,B16
000022c8   03181fd8           MV.L1X        B6,A6
000022cc   06494703           MPYDP.M2      B11:B10,B19:B18,B13:B12
000022d0   039c7df8 ||        XOR.L1X       A3,B7,A7
000022d4   0628d701           MPYDP.M1X     A7:A6,B11:B10,A13:A12
000022d8       b787 ||        MV.L2X        A15,B5
000022da       bcc5           STW.D2T2      B4,*B15[5]
000022dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000022e0       2a47 ||        MV.L2         B4,B17
000022e2       914f ||        MV.S2X        A2,B4
000022e4   0212033a           SUBDP.L2      B17:B16,B5:B4,B5:B4
000022e8   03194702           MPYDP.M2      B11:B10,B7:B6,B7:B6
000022ec       6c6e           NOP           4
000022ee       d406           MV.L1X        B8,A6
000022f0   043c62f6 ||        STW.D2T2      B8,*+B15[3]
000022f4   0430833b           SUBDP.L2      B5:B4,B13:B12,B9:B8
000022f8   04bc82f7 ||        STW.D2T2      B9,*+B15[4]
000022fc   e1200081           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00002300       f486 ||        MV.L1X        B9,A7
00002302       dc5d           LDW.D2T2      *B15[2],B5
00002304   02019338 ||        SUBDP.L1X     A13:A12,B1:B0,A5:A4
00002308       bc4d           LDW.D2T2      *B15[1],B4
0000230a       6c6e           NOP           4
0000230c   0211033a           SUBDP.L2      B9:B8,B5:B4,B5:B4
00002310   02188338           SUBDP.L1      A5:A4,A7:A6,A5:A4
00002314   10016613           CALLP.S2      __local_call_stub (PC+2864 = 0x00002e30),B3
00002318       dd0e ||        MV.S1X        B26,A6
0000231a       07a6           MVK.L1        0,A7
0000231c   e8a00002           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00002320   03a00468           MVKH.S1       0x40080000,A7
00002324   0428c700           MPYDP.M1      A7:A6,A11:A10,A9:A8
00002328   0830131a           ADDDP.L2X     B1:B0,A13:A12,B17:B16
0000232c   02380344           STDW.D1T1     A5:A4,*+A14[0]
00002330   0000c000           NOP           7
00002334   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
00002338   00010000           NOP           9
0000233c   04291700           MPYDP.M1X     A9:A8,B11:B10,A9:A8
00002340   00010000           NOP           9
00002344   00000000           NOP           
00002348   04215702           MPYDP.M2X     B11:B10,A9:A8,B9:B8
0000234c   0300c700           MPYDP.M1      A7:A6,A1:A0,A7:A6
00002350   00010000           NOP           9
00002354   05a01fd8           MV.L1X        B8,A11
00002358   05241fd9           MV.L1X        B9,A10
0000235c   0441031a ||        ADDDP.L2      B9:B8,B17:B16,B9:B8
00002360   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
00002364       ac6e           NOP           6
00002366       9406           MV.L1X        B8,A4
00002368   10015a13           CALLP.S2      __local_call_stub (PC+2768 = 0x00002e30),B3
0000236c   02a41fd8 ||        MV.L1X        B9,A5
00002370   0418031a           ADDDP.L2      B1:B0,B7:B6,B9:B8
00002374   08a816a2           MV.S2X        A10,B17
00002378   082c1fda           MV.L2X        A11,B16
0000237c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00002380   02382344           STDW.D1T1     A5:A4,*+A14[1]
00002384   0300c33a           SUBDP.L2      B7:B6,B1:B0,B7:B6
00002388   0328d700           MPYDP.M1X     A7:A6,B11:B10,A7:A6
0000238c   0000002a           MVK.S2        0x0000,B0
00002390   0441033a           SUBDP.L2      B9:B8,B17:B16,B9:B8
00002394   00010000           NOP           9
00002398       ec6e           NOP           8
0000239a       9406           MV.L1X        B8,A4
0000239c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000023a0   10015213           CALLP.S2      __local_call_stub (PC+2704 = 0x00002e30),B3
000023a4   02a41fd8 ||        MV.L1X        B9,A5
000023a8   04bc82e6           LDW.D2T2      *+B15[4],B9
000023ac   043c62e6           LDW.D2T2      *+B15[3],B8
000023b0   02384344           STDW.D1T1     A5:A4,*+A14[2]
000023b4   00006000           NOP           4
000023b8   0319031a           ADDDP.L2      B9:B8,B7:B6,B7:B6
000023bc   0000c000           NOP           7
000023c0       9346           MV.L1X        B6,A4
000023c2       b3c6           MV.L1X        B7,A5
000023c4   10014e12 ||        CALLP.S2      __local_call_stub (PC+2672 = 0x00002e30),B3
000023c8   0380a35a           MVK.L2        0,B7
000023cc   04bc1fda           MV.L2X        A15,B9
000023d0   04081fda           MV.L2X        A2,B8
000023d4   03e0046a           MVKH.S2       0xc0080000,B7
000023d8   03080fda           MV.L2         B2,B6
000023dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000023e0   0420c33a           SUBDP.L2      B7:B6,B9:B8,B9:B8
000023e4   0528d700           MPYDP.M1X     A7:A6,B11:B10,A11:A10
000023e8   010bff8a           SET.S2        B2,31,31,B2
000023ec   02386344           STDW.D1T1     A5:A4,*+A14[3]
000023f0   00010000           NOP           9
000023f4   00010000           NOP           9
000023f8   00008000           NOP           5
000023fc   0421831a           ADDDP.L2      B13:B12,B9:B8,B9:B8
00002400   0000c000           NOP           7
00002404   03215318           ADDDP.L1X     A11:A10,B9:B8,A7:A6
00002408       cc6e           NOP           7
0000240a       57d9           XOR.L2X       B2,A7,B1
0000240c       8346           MV.L1         A6,A4
0000240e       4347           MV.L2         B6,B2
00002410   10014613 ||        CALLP.S2      __local_call_stub (PC+2608 = 0x00002e30),B3
00002414   02841fd8 ||        MV.L1X        B1,A5
00002418   04bc1fda           MV.L2X        A15,B9
0000241c   e1800080           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00002420   04081fda           MV.L2X        A2,B8
00002424   0320c31a           ADDDP.L2      B7:B6,B9:B8,B7:B6
00002428   010bff8a           SET.S2        B2,31,31,B2
0000242c   02388344           STDW.D1T1     A5:A4,*+A14[4]
00002430   00006000           NOP           4
00002434   0319831a           ADDDP.L2      B13:B12,B7:B6,B7:B6
00002438   0000a000           NOP           6
0000243c   0328d33a           SUBDP.L2X     B7:B6,A11:A10,B7:B6
00002440       ac6e           NOP           6
00002442       e559           XOR.L2        B7,B2,B1
00002444       9346           MV.L1X        B6,A4
00002446       0527           MVK.L2        0,B2
00002448   10013e13 ||        CALLP.S2      __local_call_stub (PC+2544 = 0x00002e30),B3
0000244c   02841fd8 ||        MV.L1X        B1,A5
00002450   08bca2e4           LDW.D2T1      *+B15[5],A17
00002454       1946           MV.L1X        B2,A16
00002456       6786           MV.L1         A15,A3
00002458   0083ff8a           SET.S2        B0,31,31,B1
0000245c   e4600008           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00002460   0238a344           STDW.D1T1     A5:A4,*+A14[5]
00002464   040a0318           ADDDP.L1      A17:A16,A3:A2,A9:A8
00002468   0000a000           NOP           6
0000246c   08311338           SUBDP.L1X     A9:A8,B13:B12,A17:A16
00002470   04bc42e4           LDW.D2T1      *+B15[2],A9
00002474   043c22e4           LDW.D2T1      *+B15[1],A8
00002478   00006000           NOP           4
0000247c   03410318           ADDDP.L1      A9:A8,A17:A16,A7:A6
00002480       ac6e           NOP           6
00002482       834e           MV.S1         A6,A4
00002484   0284fdf9 ||        XOR.L1X       A7,B1,A5
00002488   10013612 ||        CALLP.S2      __local_call_stub (PC+2480 = 0x00002e30),B3
0000248c   1002f411           CALLP.S1      __c6xabi_pop_rts (PC+6048 = 0x00003c20),A3
00002490   0238c345 ||        STDW.D1T1     A5:A4,*+A14[6]
00002494   07801452 ||        ADDK.S2       40,B15
00002498            Fx_DRV_TwinReverb_test_edit_2:
00002498       1693           MVK.S2        144,B5
0000249a       82d1           ADD.L2        B4,B5,B5
0000249c   e8202002           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000024a0       31f7 ||        STW.D2T2      B3,*B15--[2]
000024a2       108d           LDW.D2T2      *B5[0],B0
000024a4       201c           LDW.D1T1      *A4[1],A1
000024a6       0626           MVK.L1        0,A4
000024a8   02b3332a           MVK.S2        0x6666,B5
000024ac   02a2186a           MVKH.S2       0x44300000,B5
000024b0   1002e813           CALLP.S2      __call_stub (PC+5952 = 0x00003be0),B3
000024b4       ec47 ||        MV.L2         B0,B31
000024b6       700d           LDW.D2T2      *B4[3],B0
000024b8       71f7           LDW.D2T2      *++B15[2],B3
000024ba       9c32           MVK.S1        188,A0
000024bc   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000024c0       0822           SET.S1        A0,8,8,A0
000024c2       9247           MV.L2X        A4,B4
000024c4       006f           BNOP.S2       B0,0
000024c6       00c0           ADD.L1        A0,A1,A4
000024c8       d2c6           MV.L1X        B5,A6
000024ca       4c6e           NOP           3
000024cc            Fx_DRV_TwinReverb_test_edit_1:
000024cc       1693           MVK.S2        144,B5
000024ce       82d1           ADD.L2        B4,B5,B5
000024d0       31f7 ||        STW.D2T2      B3,*B15--[2]
000024d2       108d           LDW.D2T2      *B5[0],B0
000024d4       201c           LDW.D1T1      *A4[1],A1
000024d6       0626           MVK.L1        0,A4
000024d8   00001228           MVK.S1        0x0024,A0
000024dc   e7e00080           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000024e0   03333328           MVK.S1        0x6666,A6
000024e4   1002e013           CALLP.S2      __call_stub (PC+5888 = 0x00003be0),B3
000024e8       ec47 ||        MV.L2         B0,B31
000024ea       702d           LDW.D2T2      *B4[3],B2
000024ec       71f7           LDW.D2T2      *++B15[2],B3
000024ee       0427           MVK.L2        0,B0
000024f0       f823           SET.S2        B0,31,31,B0
000024f2       1659           XOR.L2X       B0,A4,B1
000024f4       016f           BNOP.S2       B2,0
000024f6       2822           SET.S1        A0,9,9,A0
000024f8       80c7           MV.L2         B1,B4
000024fa       00c0           ADD.L1        A0,A1,A4
000024fc   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00002500   03221868           MVKH.S1       0x44300000,A6
00002504   00000000           NOP           
00002508            Fx_DRV_TwinReverb_output_edit:
00002508   00104a5a           CMPEQ.L2      2,B4,B0
0000250c   20206120    [ B0]  BNOP.S1       $C$L3 (PC+64 = 0x00002540),3
00002510   01bd14f6           STW.D2T2      B3,*B15--[8]
00002514       302c           LDW.D1T2      *A4[1],B2
00002516       2247 ||        MV.L2         B4,B1
00002518       e346 ||        MV.L1         A6,A7
0000251a       20a7           CMPEQ.L2      1,B1,B0
0000251c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00002520   2006a120    [ B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000252c),5
00002524       628a           BNOP.S1       $C$L2 (PC+20 = 0x00002534),3
00002526       0726           MVK.L1        0,A6
00002528   0360a068           MVKH.S1       0xc1400000,A6
0000252c            $C$L1:
0000252c   0300a358           MVK.L1        0,A6
00002530   03604068           MVKH.S1       0xc0800000,A6
00002534            $C$L2:
00002534       650a           BNOP.S1       $C$L4 (PC+40 = 0x00002548),3
00002536       04a6           MVK.L1        0,A1
00002538   00a08868           MVKH.S1       0x41100000,A1
0000253c   e4408000           .fphead       n, l, W, BU, br, nosat, 0100010b
00002540            $C$L3:
00002540       04a6           MVK.L1        0,A1
00002542       0726           MVK.L1        0,A6
00002544   00a05068 ||        MVKH.S1       0x40a00000,A1
00002548            $C$L4:
00002548       8c12           MVK.S1        140,A0
0000254a       03c0           ADD.L1        A0,A7,A4
0000254c   00900266           LDW.D1T2      *+A4[0],B1
00002550   0260002a           MVK.S2        0xffffc000,B4
00002554   04003fa8           MVK.S1        0x007f,A8
00002558   0222ed6a           MVKH.S2       0x45da0000,B4
0000255c   e0a00002           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002560       0727           MVK.L2        0,B6
00002562       ecd7           MV.D2         B1,B31
00002564   1002d013 ||        CALLP.S2      __call_stub (PC+5760 = 0x00003be0),B3
00002568   023d1059 ||        ADD.L1X       8,B15,A4
0000256c   0422eca1 ||        SHL.S1        A8,0x17,A8
00002570   0420a35a ||        MVK.L2        8,B8
00002574       1612           MVK.S1        144,A4
00002576       e240           ADD.L1        A7,A4,A4
00002578       100c           LDW.D1T2      *A4[0],B0
0000257a       80c6           MV.L1         A1,A4
0000257c   ec200002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00002580   03000a28           MVK.S1        0x0014,A6
00002584   023d005a           ADD.L2        8,B15,B4
00002588       0c6e           NOP           1
0000258a       ec47           MV.L2         B0,B31
0000258c   1002cc12 ||        CALLP.S2      __call_stub (PC+5728 = 0x00003be0),B3
00002590   03bc82e6           LDW.D2T2      *+B15[4],B7
00002594   003c23e6           LDDW.D2T2     *+B15[1],B1:B0
00002598       4c6e           NOP           3
0000259a       79fc           LDW.D1T2      *A7[11],B7
0000259c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000025a0   0190fe02 ||        MPYSP.M2X     B7,A4,B3
000025a4   00101e02           MPYSP.M2X     B0,A4,B0
000025a8   00903e02           MPYSP.M2X     B1,A4,B1
000025ac       2c6e           NOP           2
000025ae       03ef           BNOP.S2       B7,0
000025b0       9cb5           STW.D2T2      B3,*B15[4]
000025b2       05d3 ||        MVK.S2        192,B3
000025b4       09a3           SET.S2        B3,8,8,B3
000025b6       6101           ADD.L2        B3,B2,B0
000025b8   003c23c6 ||        STDW.D2T2     B1:B0,*+B15[1]
000025bc   e7000900           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000025c0   01820162           ADDKPC.S2     $C$RL26 (PC+8 = 0x000025c8),B3,0
000025c4   02001fd8           MV.L1X        B0,A4
000025c8            $C$RL26:
000025c8   01bd12e6           LDW.D2T2      *++B15[8],B3
000025cc       6c6e           NOP           4
000025ce       a1ef           BNOP.S2       B3,5
000025d0            Fx_DRV_TwinReverb_onf:
000025d0       a247           MV.L2         B4,B5
000025d2       31f7 ||        STW.D2T2      B3,*B15--[2]
000025d4       e246 ||        MV.L1         A4,A7
000025d6       708d           LDW.D2T2      *B5[3],B0
000025d8       219c ||        LDW.D1T1      *A7[1],A1
000025da       fb73           MVK.S2        127,B6
000025dc   ef000b00           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000025e0       f703           SHL.S2        B6,0x17,B6
000025e2       8e26           MVK.L1        12,A4
000025e4   03333328           MVK.S1        0x6666,A6
000025e8   1002c013           CALLP.S2      __call_stub (PC+5632 = 0x00003be0),B3
000025ec       ec47 ||        MV.L2         B0,B31
000025ee       80c0 ||        ADD.L1        A4,A1,A4
000025f0   03221869 ||        MVKH.S1       0x44300000,A6
000025f4       8357 ||        MV.D2         B6,B4
000025f6       0633           MVK.S2        160,B4
000025f8       a241           ADD.L2        B5,B4,B4
000025fa       100d           LDW.D2T2      *B4[0],B0
000025fc   ed2000c0           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00002600       01cc           LDW.D1T1      *A7[0],A4
00002602       0627           MVK.L2        0,B4
00002604       2c6e           NOP           2
00002606       ec47           MV.L2         B0,B31
00002608   1002bc12 ||        CALLP.S2      __call_stub (PC+5600 = 0x00003be0),B3
0000260c   00101fda           MV.L2X        A4,B0
00002610   300ba120    [!B0]  BNOP.S1       $C$L5 (PC+22 = 0x00002616),5
00002614       8347           MV.L2         B6,B4
00002616            $C$L5:
00002616       708d           LDW.D2T2      *B5[3],B0
00002618       71f7           LDW.D2T2      *++B15[2],B3
0000261a       80c6           MV.L1         A1,A4
0000261c   ec600008           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00002620       2c6e           NOP           2
00002622       006f           BNOP.S2       B0,0
00002624   00008000           NOP           5
00002628            Fx_DRV_TwinReverb_master_edit:
00002628       a247           MV.L2         B4,B5
0000262a       0633 ||        MVK.S2        160,B4
0000262c       a241           ADD.L2        B5,B4,B4
0000262e       31f7 ||        STW.D2T2      B3,*B15--[2]
00002630       100d           LDW.D2T2      *B4[0],B0
00002632       200c           LDW.D1T1      *A4[1],A0
00002634       004c           LDW.D1T1      *A4[0],A4
00002636       e627           MVK.L2        7,B4
00002638       7b52           MVK.S1        91,A6
0000263a       ec47           MV.L2         B0,B31
0000263c   efa02050           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00002640   1002b412 ||        CALLP.S2      __call_stub (PC+5536 = 0x00003be0),B3
00002644       0646           MV.L1         A4,A8
00002646       fa72           MVK.S1        127,A4
00002648       0727 ||        MVK.L2        0,B6
0000264a       f602           SHL.S1        A4,0x17,A4
0000264c   0f97c2e7 ||        LDW.D2T2      *+B5[30],B31
00002650   1002b413 ||        CALLP.S2      __call_stub (PC+5536 = 0x00003be0),B3
00002654       0627 ||        MVK.L2        0,B4
00002656       1613           MVK.S2        144,B4
00002658       a241           ADD.L2        B5,B4,B4
0000265a       100d           LDW.D2T2      *B4[0],B0
0000265c   ecc00028           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00002660   027fffaa           MVK.S2        0xffffffff,B4
00002664       de03           SHL.S2        B4,0x1e,B4
00002666       e246           MV.L1         A4,A7
00002668       9246           MV.L1X        B4,A4
0000266a       ec47           MV.L2         B0,B31
0000266c   1002b012 ||        CALLP.S2      __call_stub (PC+5504 = 0x00003be0),B3
00002670   001462e6           LDW.D2T2      *+B5[3],B0
00002674   019c8e00           MPYSP.M1      A4,A7,A3
00002678   01bc52e6           LDW.D2T2      *++B15[2],B3
0000267c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00002680   03333328           MVK.S1        0x6666,A6
00002684       0440           ADD.L1        A0,8,A4
00002686       006f           BNOP.S2       B0,0
00002688   03221868           MVKH.S1       0x44300000,A6
0000268c       91c7           MV.L2X        A3,B4
0000268e       4c6e           NOP           3
00002690            Fx_DRV_TwinReverb_Volume_edit:
00002690   1002b810           CALLP.S1      __push_rts (PC+5568 = 0x00003c40),A3
00002694       a247           MV.L2         B4,B5
00002696       0633 ||        MVK.S2        160,B4
00002698       a241           ADD.L2        B5,B4,B4
0000269a       100d           LDW.D2T2      *B4[0],B0
0000269c   ed400400           .fphead       n, l, W, BU, nobr, nosat, 1101010b
000026a0       e246           MV.L1         A4,A7
000026a2       31fc           LDW.D1T2      *A7[1],B7
000026a4   07ffe852           ADDK.S2       -48,B15
000026a8       01cc           LDW.D1T1      *A7[0],A4
000026aa       ec57           MV.D2         B0,B31
000026ac   1002a813 ||        CALLP.S2      __call_stub (PC+5440 = 0x00003be0),B3
000026b0       a627 ||        MVK.L2        5,B4
000026b2       ec53           MVK.S2        207,B0
000026b4       4403           SHL.S2        B0,0x2,B0
000026b6       03c1           ADD.L2        B0,B7,B4
000026b8       100d           LDW.D2T2      *B4[0],B0
000026ba       6c6e           NOP           4
000026bc   eea00020           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000026c0   00101a7a           CMPEQ.L2X     B0,A4,B0
000026c4   2012a120    [ B0]  BNOP.S1       $C$L6 (PC+36 = 0x000026e4),5
000026c8       709d           LDW.D2T2      *B5[3],B1
000026ca       8e26           MVK.L1        12,A4
000026cc   033999a8           MVK.S1        0x7333,A6
000026d0   021c9078           ADD.L1X       A4,B7,A4
000026d4   0321e368           MVKH.S1       0x43c60000,A6
000026d8       0627           MVK.L2        0,B4
000026da       ecd7 ||        MV.D2         B1,B31
000026dc   e8803000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000026e0   1002a012 ||        CALLP.S2      __call_stub (PC+5376 = 0x00003be0),B3
000026e4            $C$L6:
000026e4       0633           MVK.S2        160,B4
000026e6       a241           ADD.L2        B5,B4,B4
000026e8       100d           LDW.D2T2      *B4[0],B0
000026ea       01cc           LDW.D1T1      *A7[0],A4
000026ec       c627           MVK.L2        6,B4
000026ee       2c6e           NOP           2
000026f0   1002a013           CALLP.S2      __call_stub (PC+5376 = 0x00003be0),B3
000026f4       ec47 ||        MV.L2         B0,B31
000026f6       0226           CMPEQ.L1      0,A4,A0
000026f8   c0428120    [ A0]  BNOP.S1       $C$L9 (PC+132 = 0x00002764),4
000026fc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00002700   0500a35a           MVK.L2        0,B10
00002704       0633           MVK.S2        160,B4
00002706       a241           ADD.L2        B5,B4,B4
00002708       100d           LDW.D2T2      *B4[0],B0
0000270a       01cc           LDW.D1T1      *A7[0],A4
0000270c       a627           MVK.L2        5,B4
0000270e       2c6e           NOP           2
00002710   10029c13           CALLP.S2      __call_stub (PC+5344 = 0x00003be0),B3
00002714       ec47 ||        MV.L2         B0,B31
00002716       0246           MV.L1         A4,A0
00002718       a52a    [ A0]  BNOP.S1       $C$L7 (PC+40 = 0x00002728),5
0000271a       660a           BNOP.S1       $C$L8 (PC+48 = 0x00002730),3
0000271c   edc08000           .fphead       n, l, W, BU, br, nosat, 1101110b
00002720   03061828           MVK.S1        0x0c30,A6
00002724   03400068           MVKH.S1       0x80000000,A6
00002728            $C$L7:
00002728   03060428           MVK.S1        0x0c08,A6
0000272c   03400068           MVKH.S1       0x80000000,A6
00002730            $C$L8:
00002730       0633           MVK.S2        160,B4
00002732       a241           ADD.L2        B5,B4,B4
00002734       100d           LDW.D2T2      *B4[0],B0
00002736       01cc           LDW.D1T1      *A7[0],A4
00002738       c627           MVK.L2        6,B4
0000273a       7852           MVK.S1        91,A0
0000273c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00002740       4f27           MVK.L2        10,B6
00002742       ec47           MV.L2         B0,B31
00002744   10029412 ||        CALLP.S2      __call_stub (PC+5280 = 0x00003be0),B3
00002748       9247           MV.L2X        A4,B4
0000274a       8046           MV.L1         A0,A4
0000274c       2527 ||        MVK.L2        1,B2
0000274e       6f1b ||        CALLP.S2      __local_call_stub (PC+1776 = 0x00002e30),B3
00002750       1613           MVK.S2        144,B4
00002752       a241           ADD.L2        B5,B4,B4
00002754       100d           LDW.D2T2      *B4[0],B0
00002756       ec47           MV.L2         B0,B31
00002758   10029412 ||        CALLP.S2      __call_stub (PC+5280 = 0x00003be0),B3
0000275c   e7b08862           .fphead       p, l, W, BU, br, nosat, 0111101b
00002760   0004a120           BNOP.S1       $C$L10 (PC+8 = 0x00002768),5
00002764            $C$L9:
00002764       7852           MVK.S1        91,A0
00002766       9506           MV.L1X        B10,A4
00002768            $C$L10:
00002768       70ad           LDW.D2T2      *B5[3],B2
0000276a       1613           MVK.S2        144,B4
0000276c       0a23           SET.S2        B4,8,8,B4
0000276e       8381           ADD.L2        B4,B7,B0
00002770   03333328           MVK.S1        0x6666,A6
00002774   10029013           CALLP.S2      __call_stub (PC+5248 = 0x00003be0),B3
00002778       ed47 ||        MV.L2         B2,B31
0000277a       9257 ||        MV.D2X        A4,B4
0000277c   e9c03000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
00002780   03221869 ||        MVKH.S1       0x44300000,A6
00002784       9046 ||        MV.L1X        B0,A4
00002786       0633           MVK.S2        160,B4
00002788       a241           ADD.L2        B5,B4,B4
0000278a       100d           LDW.D2T2      *B4[0],B0
0000278c       01cc           LDW.D1T1      *A7[0],A4
0000278e       a627           MVK.L2        5,B4
00002790       2c6e           NOP           2
00002792       ec47           MV.L2         B0,B31
00002794   10028c12 ||        CALLP.S2      __call_stub (PC+5216 = 0x00003be0),B3
00002798   00101fda           MV.L2X        A4,B0
0000279c   e3c00200           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000027a0   204ba120    [ B0]  BNOP.S1       $C$L11 (PC+150 = 0x00002836),5
000027a4       0633           MVK.S2        160,B4
000027a6       a241           ADD.L2        B5,B4,B4
000027a8       100d           LDW.D2T2      *B4[0],B0
000027aa       01cc           LDW.D1T1      *A7[0],A4
000027ac   0218a35a           MVK.L2        6,B4
000027b0   0305a028           MVK.S1        0x0b40,A6
000027b4       4f27           MVK.L2        10,B6
000027b6       ec47           MV.L2         B0,B31
000027b8   10028812 ||        CALLP.S2      __call_stub (PC+5184 = 0x00003be0),B3
000027bc   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000027c0       9247           MV.L2X        A4,B4
000027c2       8046           MV.L1         A0,A4
000027c4   03400069 ||        MVKH.S1       0x80000000,A6
000027c8       2527 ||        MVK.L2        1,B2
000027ca       671b ||        CALLP.S2      __local_call_stub (PC+1648 = 0x00002e30),B3
000027cc       0633           MVK.S2        160,B4
000027ce       a241           ADD.L2        B5,B4,B4
000027d0       102d           LDW.D2T2      *B4[0],B2
000027d2       4246           MV.L1         A4,A2
000027d4       01cc           LDW.D1T1      *A7[0],A4
000027d6       c627           MVK.L2        6,B4
000027d8       0c6e           NOP           1
000027da       ed47           MV.L2         B2,B31
000027dc   efa0a012           .fphead       n, l, W, BU, br, nosat, 1111101b
000027e0   10028012 ||        CALLP.S2      __call_stub (PC+5120 = 0x00003be0),B3
000027e4   0405c82a           MVK.S2        0x0b90,B8
000027e8   0440006a           MVKH.S2       0x80000000,B8
000027ec       9247           MV.L2X        A4,B4
000027ee       8046           MV.L1         A0,A4
000027f0       2527 ||        MVK.L2        1,B2
000027f2       651b ||        CALLP.S2      __local_call_stub (PC+1616 = 0x00002e30),B3
000027f4       d40e ||        MV.S1X        B8,A6
000027f6       0633           MVK.S2        160,B4
000027f8       a241           ADD.L2        B5,B4,B4
000027fa       102d           LDW.D2T2      *B4[0],B2
000027fc   ef008380           .fphead       n, l, W, BU, br, nosat, 1111000b
00002800       2246           MV.L1         A4,A1
00002802       01cc           LDW.D1T1      *A7[0],A4
00002804   0218a35a           MVK.L2        6,B4
00002808   0305f028           MVK.S1        0x0be0,A6
0000280c   10027c13           CALLP.S2      __call_stub (PC+5088 = 0x00003be0),B3
00002810       ed47 ||        MV.L2         B2,B31
00002812       9247           MV.L2X        A4,B4
00002814       8046           MV.L1         A0,A4
00002816       2527 ||        MVK.L2        1,B2
00002818   03400069 ||        MVKH.S1       0x80000000,A6
0000281c   e6200c00           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00002820       611b ||        CALLP.S2      __local_call_stub (PC+1552 = 0x00002e30),B3
00002822       8d13           MVK.S2        140,B2
00002824       42c1           ADD.L2        B2,B5,B4
00002826       102d           LDW.D2T2      *B4[0],B2
00002828   00568120 ||        BNOP.S1       $C$L12 (PC+172 = 0x000028cc),4
0000282c       ed47           MV.L2         B2,B31
0000282e       9157 ||        MV.D2X        A2,B4
00002830   0400042b ||        MVK.S2        0x0008,B8
00002834       c0c6 ||        MV.L1         A1,A6
00002836            $C$L11:
00002836       0633           MVK.S2        160,B4
00002838       a241           ADD.L2        B5,B4,B4
0000283a       100d           LDW.D2T2      *B4[0],B0
0000283c   ed6080c8           .fphead       n, l, W, BU, br, nosat, 1101011b
00002840       01cc           LDW.D1T1      *A7[0],A4
00002842       c627           MVK.L2        6,B4
00002844   03058c28           MVK.S1        0x0b18,A6
00002848       4f27           MVK.L2        10,B6
0000284a       ec47           MV.L2         B0,B31
0000284c   10027412 ||        CALLP.S2      __call_stub (PC+5024 = 0x00003be0),B3
00002850       9247           MV.L2X        A4,B4
00002852       8046           MV.L1         A0,A4
00002854   03400069 ||        MVKH.S1       0x80000000,A6
00002858       2527 ||        MVK.L2        1,B2
0000285a       5f1b ||        CALLP.S2      __local_call_stub (PC+1520 = 0x00002e30),B3
0000285c   eaa09220           .fphead       n, l, W, BU, br, nosat, 1010101b
00002860       0633           MVK.S2        160,B4
00002862       a241           ADD.L2        B5,B4,B4
00002864       102d           LDW.D2T2      *B4[0],B2
00002866       2246           MV.L1         A4,A1
00002868       01cc           LDW.D1T1      *A7[0],A4
0000286a       c627           MVK.L2        6,B4
0000286c       0c6e           NOP           1
0000286e       ed47           MV.L2         B2,B31
00002870   10027012 ||        CALLP.S2      __call_stub (PC+4992 = 0x00003be0),B3
00002874   0405b42a           MVK.S2        0x0b68,B8
00002878   0440006a           MVKH.S2       0x80000000,B8
0000287c   e1e00080           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002880       9247           MV.L2X        A4,B4
00002882       8046           MV.L1         A0,A4
00002884       2527 ||        MVK.L2        1,B2
00002886       d40e ||        MV.S1X        B8,A6
00002888   1000b612 ||        CALLP.S2      __local_call_stub (PC+1456 = 0x00002e30),B3
0000288c       0633           MVK.S2        160,B4
0000288e       a241           ADD.L2        B5,B4,B4
00002890       102d           LDW.D2T2      *B4[0],B2
00002892       4246           MV.L1         A4,A2
00002894       01cc           LDW.D1T1      *A7[0],A4
00002896       c627           MVK.L2        6,B4
00002898   0305dc28           MVK.S1        0x0bb8,A6
0000289c   e760000e           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000028a0   10026813           CALLP.S2      __call_stub (PC+4928 = 0x00003be0),B3
000028a4       ed47 ||        MV.L2         B2,B31
000028a6       9247           MV.L2X        A4,B4
000028a8       8046           MV.L1         A0,A4
000028aa       2527 ||        MVK.L2        1,B2
000028ac   03400069 ||        MVKH.S1       0x80000000,A6
000028b0   1000b212 ||        CALLP.S2      __local_call_stub (PC+1424 = 0x00002e30),B3
000028b4       8d13           MVK.S2        140,B2
000028b6       42c1           ADD.L2        B2,B5,B4
000028b8       103d           LDW.D2T2      *B4[0],B3
000028ba       90c7           MV.L2X        A1,B4
000028bc   ecc00030           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000028c0   0424a35a           MVK.L2        9,B8
000028c4       c146           MV.L1         A2,A6
000028c6       0c6e           NOP           1
000028c8   0f8c0fda           MV.L2         B3,B31
000028cc            $C$L12:
000028cc   10026413           CALLP.S2      __call_stub (PC+4896 = 0x00003be0),B3
000028d0       0646 ||        MV.L1         A4,A8
000028d2       c636 ||        ADDAW.D1X     B15,0x6,A4
000028d4   03280fda ||        MV.L2         B10,B6
000028d8   003c63e6           LDDW.D2T2     *+B15[3],B1:B0
000028dc   e2400300           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000028e0       bd3d           LDW.D2T2      *B15[9],B3
000028e2       78ed           LDW.D2T2      *B5[11],B6
000028e4       1872           MVK.S1        120,A0
000028e6       0822           SET.S1        A0,8,8,A0
000028e8   023d005a           ADD.L2        8,B15,B4
000028ec       9cb5           STW.D2T2      B3,*B15[4]
000028ee       ef47           MV.L2         B6,B31
000028f0   10026013 ||        CALLP.S2      __call_stub (PC+4864 = 0x00003be0),B3
000028f4   003c23c7 ||        STDW.D2T2     B1:B0,*+B15[1]
000028f8       8f26 ||        MVK.L1        12,A6
000028fa       13ca ||        ADD.S1X       A0,B7,A4
000028fc   e9601080           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00002900       0633           MVK.S2        160,B4
00002902       a241           ADD.L2        B5,B4,B4
00002904       100d           LDW.D2T2      *B4[0],B0
00002906       01cc           LDW.D1T1      *A7[0],A4
00002908       a627           MVK.L2        5,B4
0000290a       2c6e           NOP           2
0000290c   10025c13           CALLP.S2      __call_stub (PC+4832 = 0x00003be0),B3
00002910       ec47 ||        MV.L2         B0,B31
00002912       ec53           MVK.S2        207,B0
00002914       4403           SHL.S2        B0,0x2,B0
00002916       03c1           ADD.L2        B0,B7,B4
00002918       100d           LDW.D2T2      *B4[0],B0
0000291a       6c6e           NOP           4
0000291c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00002920       9468           CMPEQ.L1X     A4,B0,A0
00002922       a82a    [ A0]  BNOP.S1       $C$L13 (PC+64 = 0x00002960),5
00002924       708d           LDW.D2T2      *B5[3],B0
00002926       fa73           MVK.S2        127,B4
00002928   03400028           MVK.S1        0xffff8000,A6
0000292c       8e26           MVK.L1        12,A4
0000292e       f603           SHL.S2        B4,0x17,B4
00002930   10025813           CALLP.S2      __call_stub (PC+4800 = 0x00003be0),B3
00002934       ec47 ||        MV.L2         B0,B31
00002936       93c0 ||        ADD.L1X       A4,B7,A4
00002938   0321ae68 ||        MVKH.S1       0x435c0000,A6
0000293c   e5608c00           .fphead       n, l, W, BU, br, nosat, 0101011b
00002940       0633           MVK.S2        160,B4
00002942       a241           ADD.L2        B5,B4,B4
00002944       100d           LDW.D2T2      *B4[0],B0
00002946       01cc           LDW.D1T1      *A7[0],A4
00002948       a627           MVK.L2        5,B4
0000294a       2c6e           NOP           2
0000294c   10025413           CALLP.S2      __call_stub (PC+4768 = 0x00003be0),B3
00002950       ec47 ||        MV.L2         B0,B31
00002952       ec53           MVK.S2        207,B0
00002954       4403           SHL.S2        B0,0x2,B0
00002956       03c1           ADD.L2        B0,B7,B4
00002958   021002f4           STW.D2T1      A4,*+B4[0]
0000295c   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00002960            $C$L13:
00002960   10025811           CALLP.S1      __c6xabi_pop_rts (PC+4800 = 0x00003c20),A3
00002964   07801852 ||        ADDK.S2       48,B15
00002968            Fx_DRV_TwinReverb_ToneStack_3_edit:
00002968   10025c10           CALLP.S1      __push_rts (PC+4832 = 0x00003c40),A3
0000296c       7646           MV.L1X        B4,A11
0000296e       0247 ||        MV.L2         B4,B0
00002970       0633 ||        MVK.S2        160,B4
00002972       0241           ADD.L2        B0,B4,B4
00002974       100d           LDW.D2T2      *B4[0],B0
00002976       200c ||        LDW.D1T1      *A4[1],A0
00002978   07ffe052           ADDK.S2       -64,B15
0000297c   e70004c0           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00002980       4646           MV.L1         A4,A10
00002982       004c           LDW.D1T1      *A4[0],A4
00002984       8627           MVK.L2        4,B4
00002986       ec47           MV.L2         B0,B31
00002988   10024c13 ||        CALLP.S2      __call_stub (PC+4704 = 0x00003be0),B3
0000298c   06000fd8 ||        MV.L1         A0,A12
00002990   0284882a           MVK.S2        0x0910,B5
00002994   02c0006a           MVKH.S2       0x80000000,B5
00002998       4f27           MVK.L2        10,B6
0000299a       9257           MV.D2X        A4,B4
0000299c   e8602008           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000029a0       491b ||        CALLP.S2      __local_call_stub (PC+1168 = 0x00002e30),B3
000029a2       7a52 ||        MVK.S1        91,A4
000029a4       d2c6 ||        MV.L1X        B5,A6
000029a6       4527 ||        MVK.L2        2,B2
000029a8       5587           MV.L2X        A11,B2
000029aa       0633 ||        MVK.S2        160,B4
000029ac       4241           ADD.L2        B2,B4,B4
000029ae       102d           LDW.D2T2      *B4[0],B2
000029b0       2246           MV.L1         A4,A1
000029b2       8506           MV.L1         A10,A4
000029b4       004c           LDW.D1T1      *A4[0],A4
000029b6       6627           MVK.L2        3,B4
000029b8       e2c6           MV.L1         A5,A7
000029ba       ed47 ||        MV.L2         B2,B31
000029bc   efe0b017           .fphead       n, l, W, BU, br, nosat, 1111111b
000029c0   10024412 ||        CALLP.S2      __call_stub (PC+4640 = 0x00003be0),B3
000029c4   0284602a           MVK.S2        0x08c0,B5
000029c8   02c0006a           MVKH.S2       0x80000000,B5
000029cc       9247           MV.L2X        A4,B4
000029ce       7a52           MVK.S1        91,A4
000029d0       4527 ||        MVK.L2        2,B2
000029d2       d2c6 ||        MV.L1X        B5,A6
000029d4       471b ||        CALLP.S2      __local_call_stub (PC+1136 = 0x00002e30),B3
000029d6       5587           MV.L2X        A11,B2
000029d8       0633 ||        MVK.S2        160,B4
000029da       4241           ADD.L2        B2,B4,B4
000029dc   ef008b80           .fphead       n, l, W, BU, br, nosat, 1111000b
000029e0       102d           LDW.D2T2      *B4[0],B2
000029e2       c506           MV.L1         A10,A6
000029e4       f2c7           MV.L2X        A5,B7
000029e6       0246           MV.L1         A4,A0
000029e8       014c           LDW.D1T1      *A6[0],A4
000029ea       ed57           MV.D2         B2,B31
000029ec   10024013 ||        CALLP.S2      __call_stub (PC+4608 = 0x00003be0),B3
000029f0   0208a35a ||        MVK.L2        2,B4
000029f4   03043828           MVK.S1        0x0870,A6
000029f8   03400068           MVKH.S1       0x80000000,A6
000029fc   e0e00020           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002a00       431b           CALLP.S2      __local_call_stub (PC+1072 = 0x00002e30),B3
00002a02       9257 ||        MV.D2X        A4,B4
00002a04       7a52 ||        MVK.S1        91,A4
00002a06       4527 ||        MVK.L2        2,B2
00002a08       06a7           MVK.L2        0,B5
00002a0a       c0c6           MV.L1         A1,A6
00002a0c   02a0086a ||        MVKH.S2       0x40100000,B5
00002a10   1ffe8c13           CALLP.S2      TwinReverb_EQ_Calc_OVS (PC-2976 = 0x00001e60),B3
00002a14       0646 ||        MV.L1         A4,A8
00002a16       26d6 ||        MV.D1         A5,A9
00002a18   023d11a1 ||        ADD.S1X       8,B15,A4
00002a1c   e4e08c27           .fphead       n, l, W, BU, br, nosat, 0100111b
00002a20       d047 ||        MV.L2X        A0,B6
00002a22       1a77 ||        MVK.D2        0,B4
00002a24       9587           MV.L2X        A11,B4
00002a26       980d           LDW.D2T2      *B4[12],B0
00002a28       1032           MVK.S1        48,A0
00002a2a       2822           SET.S1        A0,9,9,A0
00002a2c       2606           MV.L1         A12,A1
00002a2e       00c0           ADD.L1        A0,A1,A4
00002a30       1b32           MVK.S1        56,A6
00002a32       ec57 ||        MV.D2         B0,B31
00002a34   10023813 ||        CALLP.S2      __call_stub (PC+4544 = 0x00003be0),B3
00002a38   023d005a ||        ADD.L2        8,B15,B4
00002a3c   e3e00301           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00002a40       2072           MVK.S1        97,A0
00002a42       6402           SHL.S1        A0,0x3,A0
00002a44       00c0           ADD.L1        A0,A1,A4
00002a46       020c           LDW.D1T1      *A4[0],A0
00002a48       6c6e           NOP           4
00002a4a       adaa    [ A0]  BNOP.S1       $C$L14 (PC+108 = 0x00002aac),5
00002a4c       1032           MVK.S1        48,A0
00002a4e       2822           SET.S1        A0,9,9,A0
00002a50       8506 ||        MV.L1         A10,A4
00002a52       421c           LDW.D1T1      *A4[2],A1
00002a54       00c0 ||        ADD.L1        A0,A1,A4
00002a56       002c           LDDW.D1T1     *A4[0],A3:A2
00002a58       9013           MVK.S2        20,B0
00002a5a       2823           SET.S2        B0,9,9,B0
00002a5c   efe48280           .fphead       n, l, DW/NDW, W, br, nosat, 1111111b
00002a60       0606           MV.L1         A12,A0
00002a62       10c1           ADD.L2X       B0,A1,B4
00002a64       1833 ||        MVK.S2        56,B0
00002a66       2823           SET.S2        B0,9,9,B0
00002a68       0025           STDW.D2T1     A3:A2,*B4[0]
00002a6a       1041 ||        ADD.L2X       B0,A0,B4
00002a6c       002d           LDDW.D2T1     *B4[0],A3:A2
00002a6e       0012           MVK.S1        0,A0
00002a70   00012988           SET.S1        A0,9,9,A0
00002a74   00878940           ADD.D1        A1,0x1c,A1
00002a78       00d0           ADD.L1        A0,A1,A5
00002a7a       00a4           STDW.D1T1     A3:A2,*A5[0]
00002a7c   e9e40012           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001111b
00002a80       300d           LDDW.D2T2     *B4[1],B1:B0
00002a82       2072           MVK.S1        97,A0
00002a84       6402           SHL.S1        A0,0x3,A0
00002a86       e606           MV.L1         A12,A7
00002a88       03c0           ADD.L1        A0,A7,A4
00002a8a       3084           STDW.D1T2     B1:B0,*A5[1]
00002a8c       500d           LDDW.D2T2     *B4[2],B1:B0
00002a8e       2426           MVK.L1        1,A0
00002a90       4c6e           NOP           3
00002a92       5084           STDW.D1T2     B1:B0,*A5[2]
00002a94       700d           LDDW.D2T2     *B4[3],B1:B0
00002a96       6c6e           NOP           4
00002a98       7084           STDW.D1T2     B1:B0,*A5[3]
00002a9a       900d           LDDW.D2T2     *B4[4],B1:B0
00002a9c   efe40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00002aa0       6c6e           NOP           4
00002aa2       9084           STDW.D1T2     B1:B0,*A5[4]
00002aa4       b00d           LDDW.D2T2     *B4[5],B1:B0
00002aa6       0204           STW.D1T1      A0,*A4[0]
00002aa8       4c6e           NOP           3
00002aaa       b084           STDW.D1T2     B1:B0,*A5[5]
00002aac            $C$L14:
00002aac   10023011           CALLP.S1      __c6xabi_pop_rts (PC+4480 = 0x00003c20),A3
00002ab0   07802052 ||        ADDK.S2       64,B15
00002ab4            TwinReverb_SMS_LP_Calc:
00002ab4       e246           MV.L1         A4,A7
00002ab6       924e ||        MV.S1X        B4,A4
00002ab8       0653 ||        MVK.S2        192,B4
00002aba       c241           ADD.L2        B6,B4,B4
00002abc   ece40c00           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100111b
00002ac0       51c6           MV.L1X        B3,A2
00002ac2       103d ||        LDW.D2T2      *B4[0],B3
00002ac4   0222002a           MVK.S2        0x4400,B4
00002ac8   0223966a           MVKH.S2       0x472c0000,B4
00002acc   0326e728           MVK.S1        0x4dce,A6
00002ad0   031f8068           MVKH.S1       0x3f000000,A6
00002ad4   10022413           CALLP.S2      __call_stub (PC+4384 = 0x00003be0),B3
00002ad8       edc7 ||        MV.L2         B3,B31
00002ada       9db2           MVK.S1        188,A3
00002adc   e8200001           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00002ae0       0646           MV.L1         A4,A8
00002ae2       734a ||        ADD.S1X       A3,B6,A4
00002ae4   01900264           LDW.D1T1      *+A4[0],A3
00002ae8   0287eda8           MVK.S1        0x0fdb,A5
00002aec   02a064e8           MVKH.S1       0x40c90000,A5
00002af0   0220ae00           MPYSP.M1      A5,A8,A4
00002af4       f8f2           MVK.S1        127,A1
00002af6       fdc7           MV.L2X        A3,B31
00002af8   10022012 ||        CALLP.S2      __call_stub (PC+4352 = 0x00003be0),B3
00002afc   e4200801           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002b00   0010ce00           MPYSP.M1      A6,A4,A0
00002b04   0086eca0           SHL.S1        A1,0x17,A1
00002b08   01848238           SUBSP.L1      A4,A1,A3
00002b0c   0200002a           MVK.S2        0x0000,B4
00002b10   0280c218           ADDSP.L1      A6,A0,A5
00002b14       da23           SET.S2        B4,30,30,B4
00002b16       8c6e           NOP           5
00002b18   0290b2bb           SUBSP.L2X     A5,B4,B5
00002b1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00002b20   028cce01 ||        MPYSP.M1      A6,A3,A5
00002b24       9dd2 ||        MVK.S1        220,A3
00002b26       7340           ADD.L1X       A3,B6,A4
00002b28       003c           LDW.D1T1      *A4[0],A3
00002b2a       fa33           MVK.S2        63,B4
00002b2c   02130ca2           SHL.S2        B4,0x18,B4
00002b30   0214be00           MPYSP.M1X     A5,B5,A4
00002b34       0c6e           NOP           1
00002b36       fdc7           MV.L2X        A3,B31
00002b38   10021812 ||        CALLP.S2      __call_stub (PC+4288 = 0x00003be0),B3
00002b3c   e4c00800           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00002b40       0653           MVK.S2        192,B4
00002b42       c241           ADD.L2        B6,B4,B4
00002b44   019002e6           LDW.D2T2      *+B4[0],B3
00002b48   01840238           SUBSP.L1      A0,A1,A3
00002b4c   0232322a           MVK.S2        0x6464,B4
00002b50   025f7fea           MVKH.S2       0xbeff0000,B4
00002b54       0c6e           NOP           1
00002b56       edc7           MV.L2         B3,B31
00002b58   10021413 ||        CALLP.S2      __call_stub (PC+4256 = 0x00003be0),B3
00002b5c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00002b60   020c8218 ||        ADDSP.L1      A4,A3,A4
00002b64       6246           MV.L1         A4,A3
00002b66       83ce ||        MV.S1         A7,A4
00002b68       2034           STW.D1T1      A3,*A4[1]
00002b6a       203c           LDW.D1T1      *A4[1],A3
00002b6c   00004000           NOP           3
00002b70   00081362           B.S2X         A2
00002b74   000c2238           SUBSP.L1      A1,A3,A0
00002b78       4c6e           NOP           3
00002b7a       0004           STW.D1T1      A0,*A4[0]
00002b7c   e8c00004           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00002b80            Fx_AMP_TwinReverb_Trm_depth_edit:
00002b80   10021810           CALLP.S1      __push_rts (PC+4288 = 0x00003c40),A3
00002b84       e247           MV.L2         B4,B7
00002b86       0633 ||        MVK.S2        160,B4
00002b88       e241           ADD.L2        B7,B4,B4
00002b8a       e246 ||        MV.L1         A4,A7
00002b8c       100d           LDW.D2T2      *B4[0],B0
00002b8e       218c ||        LDW.D1T1      *A7[1],A0
00002b90       8cf7           SUBAW.D2      B15,0x4,B15
00002b92       01cc           LDW.D1T1      *A7[0],A4
00002b94   0220a35a           MVK.L2        8,B4
00002b98   02852c2a           MVK.S2        0x0a58,B5
00002b9c   e3c00054           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00002ba0   10020813           CALLP.S2      __call_stub (PC+4160 = 0x00003be0),B3
00002ba4       ec47 ||        MV.L2         B0,B31
00002ba6       4446 ||        MV.L1         A0,A10
00002ba8   02c0006a           MVKH.S2       0x80000000,B5
00002bac       6f27           MVK.L2        11,B6
00002bae       9247           MV.L2X        A4,B4
00002bb0       7a52           MVK.S1        91,A4
00002bb2       d2c6 ||        MV.L1X        B5,A6
00002bb4       6527 ||        MVK.L2        3,B2
00002bb6       291b ||        CALLP.S2      __local_call_stub (PC+656 = 0x00002e30),B3
00002bb8       3813           MVK.S2        25,B0
00002bba       a403           SHL.S2        B0,0x5,B0
00002bbc   ef408704           .fphead       n, l, W, BU, br, nosat, 1111010b
00002bc0       2046           MV.L1         A0,A1
00002bc2       0246           MV.L1         A4,A0
00002bc4       0633 ||        MVK.S2        160,B4
00002bc6       304a ||        ADD.S1X       A1,B0,A4
00002bc8       e241           ADD.L2        B7,B4,B4
00002bca       0004 ||        STW.D1T1      A0,*A4[0]
00002bcc       100d           LDW.D2T2      *B4[0],B0
00002bce       01cc           LDW.D1T1      *A7[0],A4
00002bd0   0220a35a           MVK.L2        8,B4
00002bd4   03055c28           MVK.S1        0x0ab8,A6
00002bd8   03400068           MVKH.S1       0x80000000,A6
00002bdc   e1e00016           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00002be0   10020013           CALLP.S2      __call_stub (PC+4096 = 0x00003be0),B3
00002be4       ec47 ||        MV.L2         B0,B31
00002be6       9247           MV.L2X        A4,B4
00002be8       7a52           MVK.S1        91,A4
00002bea       2527           MVK.L2        1,B2
00002bec       251b ||        CALLP.S2      __local_call_stub (PC+592 = 0x00002e30),B3
00002bee       ed5b           CALLP.S2      TwinReverb_SMS_LP_Calc (PC-300 = 0x00002ab4),B3
00002bf0       c3c7 ||        MV.L2         B7,B6
00002bf2       c3c6 ||        MV.L1         A7,A6
00002bf4   023d11a1 ||        ADD.S1X       8,B15,A4
00002bf8       9257 ||        MV.D2X        A4,B4
00002bfa       799d           LDW.D2T2      *B7[11],B1
00002bfc   ebc083a0           .fphead       n, l, W, BU, br, nosat, 1011110b
00002c00       2c53           MVK.S2        201,B0
00002c02       4403           SHL.S2        B0,0x2,B0
00002c04       0506           MV.L1         A10,A0
00002c06       1040           ADD.L1X       A0,B0,A4
00002c08   00040362           B.S2          B1
00002c0c   023d005a           ADD.L2        8,B15,B4
00002c10   0320a358           MVK.L1        8,A6
00002c14   01864162           ADDKPC.S2     $C$RL131 (PC+24 = 0x00002c18),B3,2
00002c18            $C$RL131:
00002c18   10020411           CALLP.S1      __c6xabi_pop_rts (PC+4128 = 0x00003c20),A3
00002c1c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00002c20   07800852 ||        ADDK.S2       16,B15
00002c24            Fx_AMP_TwinReverb_Trm_rate_edit:
00002c24       9c13           MVK.S2        156,B0
00002c26       2247           MV.L2         B4,B1
00002c28       024b ||        ADD.S2        B0,B4,B4
00002c2a       100d           LDW.D2T2      *B4[0],B0
00002c2c       c246           MV.L1         A4,A6
00002c2e       51c6           MV.L1X        B3,A2
00002c30       211c           LDW.D1T1      *A6[1],A1
00002c32       8426           MVK.L1        4,A0
00002c34   1001f813           CALLP.S2      __call_stub (PC+4032 = 0x00003be0),B3
00002c38       ec47 ||        MV.L2         B0,B31
00002c3a       8408           AND.L1        A4,A0,A0
00002c3c   ebc00008           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00002c40       00c7           MV.L2         B1,B0
00002c42       a5ba    [!A0]  BNOP.S1       $C$L15 (PC+44 = 0x00002c6c),5
00002c44       0633           MVK.S2        160,B4
00002c46       0241           ADD.L2        B0,B4,B4
00002c48       101d           LDW.D2T2      *B4[0],B1
00002c4a       014c           LDW.D1T1      *A6[0],A4
00002c4c       2e27           MVK.L2        9,B4
00002c4e       2c6e           NOP           2
00002c50   1001f413           CALLP.S2      __call_stub (PC+4000 = 0x00003be0),B3
00002c54   0f840fda ||        MV.L2         B1,B31
00002c58   0202b02a           MVK.S2        0x0560,B4
00002c5c   e1e08000           .fphead       n, l, W, BU, br, nosat, 0001111b
00002c60   0240006a           MVKH.S2       0x80000000,B4
00002c64       103d           LDW.D2T2      *B4[0],B3
00002c66       6c6e           NOP           4
00002c68       9de8           CMPGTU.L1X    A4,B3,A0
00002c6a       d5ba    [!A0]  BNOP.S1       $C$L18 (PC+172 = 0x00002d0c),5
00002c6c            $C$L15:
00002c6c       0633           MVK.S2        160,B4
00002c6e       0241           ADD.L2        B0,B4,B4
00002c70   011002e6           LDW.D2T2      *+B4[0],B2
00002c74   0202b02a           MVK.S2        0x0560,B4
00002c78   0240006a           MVKH.S2       0x80000000,B4
00002c7c   e1c08000           .fphead       n, l, W, BU, br, nosat, 0001110b
00002c80       014c           LDW.D1T1      *A6[0],A4
00002c82       101d           LDW.D2T2      *B4[0],B1
00002c84       ed47           MV.L2         B2,B31
00002c86       2e27           MVK.L2        9,B4
00002c88   1001ec12 ||        CALLP.S2      __call_stub (PC+3936 = 0x00003be0),B3
00002c8c       9ce8           CMPGTU.L1X    A4,B1,A0
00002c8e       a83a    [!A0]  BNOP.S1       $C$L16 (PC+64 = 0x00002cc0),5
00002c90       0633           MVK.S2        160,B4
00002c92       0241           ADD.L2        B0,B4,B4
00002c94       102d           LDW.D2T2      *B4[0],B2
00002c96       014c           LDW.D1T1      *A6[0],A4
00002c98       2e27           MVK.L2        9,B4
00002c9a       2c6e           NOP           2
00002c9c   ef608008           .fphead       n, l, W, BU, br, nosat, 1111011b
00002ca0   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00003be0),B3
00002ca4       ed47 ||        MV.L2         B2,B31
00002ca6       0613           MVK.S2        128,B4
00002ca8       0241           ADD.L2        B0,B4,B4
00002caa       100d           LDW.D2T2      *B4[0],B0
00002cac       9880           SUB.L1X       A4,B1,A0
00002cae       ec00           ADD.L1        A0,-1,A0
00002cb0       9862           EXTU.S1       A0,24,24,A4
00002cb2       0c6e           NOP           1
00002cb4   1001e813           CALLP.S2      __call_stub (PC+3904 = 0x00003be0),B3
00002cb8       ec47 ||        MV.L2         B0,B31
00002cba       a94a           BNOP.S1       $C$L17 (PC+74 = 0x00002cea),5
00002cbc   ebc08000           .fphead       n, l, W, BU, br, nosat, 1011110b
00002cc0            $C$L16:
00002cc0       0633           MVK.S2        160,B4
00002cc2       0241           ADD.L2        B0,B4,B4
00002cc4       100d           LDW.D2T2      *B4[0],B0
00002cc6       014c           LDW.D1T1      *A6[0],A4
00002cc8   0224a35a           MVK.L2        9,B4
00002ccc   03054428           MVK.S1        0x0a88,A6
00002cd0   03400068           MVKH.S1       0x80000000,A6
00002cd4   1001e413           CALLP.S2      __call_stub (PC+3872 = 0x00003be0),B3
00002cd8       ec47 ||        MV.L2         B0,B31
00002cda       6f27           MVK.L2        11,B6
00002cdc   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00002ce0       9247           MV.L2X        A4,B4
00002ce2       7a52           MVK.S1        91,A4
00002ce4   10002a13 ||        CALLP.S2      __local_call_stub (PC+336 = 0x00002e30),B3
00002ce8       6527 ||        MVK.L2        3,B2
00002cea            $C$L17:
00002cea       6453           MVK.S2        195,B0
00002cec       e452 ||        MVK.S1        199,A0
00002cee       04a7 ||        MVK.L2        0,B1
00002cf0   00841e8b           SET.S2        B1,0,30,B1
00002cf4       4402 ||        SHL.S1        A0,0x2,A0
00002cf6       8c00           ADD.L1        A0,-4,A0
00002cf8       00ca ||        ADD.S1        A0,A1,A4
00002cfa       4403 ||        SHL.S2        B0,0x2,B0
00002cfc   eda03862           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00002d00       6256 ||        MV.D1         A4,A3
00002d02       00c0           ADD.L1        A0,A1,A4
00002d04       1014 ||        STW.D1T2      B1,*A4[0]
00002d06       10c1 ||        ADD.L2X       B0,A1,B4
00002d08       1014           STW.D1T2      B1,*A4[0]
00002d0a       0035 ||        STW.D2T1      A3,*B4[0]
00002d0c            $C$L18:
00002d0c   0088b362           BNOP.S2X      A2,5
00002d10            Fx_AMP_TwinReverb_Trm_wave_edit:
00002d10   04101fd9           MV.L1X        B4,A8
00002d14   0204b02a ||        MVK.S2        0x0960,B4
00002d18   0240006b           MVKH.S2       0x80000000,B4
00002d1c   e0e00016           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00002d20       220c ||        LDW.D1T1      *A4[1],A0
00002d22       a247           MV.L2         B4,B5
00002d24       d08d           LDDW.D2T2     *B5[6],B1:B0
00002d26       a4d2           MVK.S1        197,A1
00002d28       e0ad           LDDW.D2T1     *B5[7],A3:A2
00002d2a       4482 ||        SHL.S1        A1,0x2,A1
00002d2c       2050           ADD.L1        A1,A0,A5
00002d2e       6cd2 ||        MVK.S1        203,A1
00002d30       f1d6 ||        MV.D1X        B3,A7
00002d32       18ad ||        LDDW.D2T2     *B5[8],B3:B2
00002d34       4482           SHL.S1        A1,0x2,A1
00002d36       3233 ||        MVK.S2        49,B4
00002d38       1284           STW.D1T2      B0,*A5[0]
00002d3a       2050 ||        ADD.L1        A1,A0,A5
00002d3c   efe435d0           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111111b
00002d40       acd2 ||        MVK.S1        205,A1
00002d42       8603 ||        SHL.S2        B4,0x4,B4
00002d44       4482           SHL.S1        A1,0x2,A1
00002d46       7033 ||        MVK.S2        51,B0
00002d48       9041 ||        ADD.L2X       B4,A0,B4
00002d4a       00a4           STW.D1T1      A2,*A5[0]
00002d4c       2050 ||        ADD.L1        A1,A0,A5
00002d4e       84ae ||        ADDK.S1       4,A1
00002d50       8403 ||        SHL.S2        B0,0x4,B0
00002d52       1015 ||        STW.D2T2      B1,*B4[0]
00002d54       10a4           STW.D1T2      B2,*A5[0]
00002d56       2050 ||        ADD.L1        A1,A0,A5
00002d58       1041 ||        ADD.L2X       B0,A0,B4
00002d5a       10b4           STW.D1T2      B3,*A5[0]
00002d5c   efe02ded           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00002d60   1fffd893 ||        CALLP.S2      Fx_AMP_TwinReverb_Trm_rate_edit (PC-316 = 0x00002c24),B3
00002d64       0035 ||        STW.D2T1      A3,*B4[0]
00002d66       9407 ||        MV.L2X        A8,B4
00002d68   009cb362           BNOP.S2X      A7,5
00002d6c            Fx_DRV_TwinReverb_init:
00002d6c   1001dc10           CALLP.S1      __push_rts (PC+3808 = 0x00003c40),A3
00002d70       0247           MV.L2         B4,B0
00002d72       a246 ||        MV.L1         A4,A5
00002d74       8db2           MVK.S1        172,A3
00002d76       20ac ||        LDW.D1T1      *A5[1],A2
00002d78       7050           ADD.L1X       A3,B0,A5
00002d7a       464e ||        MV.S1         A4,A10
00002d7c   ee403504           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00002d80       604c ||        LDW.D1T1      *A4[3],A4
00002d82       009c           LDW.D1T1      *A5[0],A1
00002d84   0200002a           MVK.S2        0x0000,B4
00002d88       ab12           MVK.S1        13,A6
00002d8a       a506           MV.L1         A10,A5
00002d8c   0240006b           MVKH.S2       0x80000000,B4
00002d90       000c ||        LDW.D1T1      *A4[0],A0
00002d92       fcc7           MV.L2X        A1,B31
00002d94   1001cc13 ||        CALLP.S2      __call_stub (PC+3680 = 0x00003be0),B3
00002d98       8146 ||        MV.L1         A2,A4
00002d9a       c702 ||        SHL.S1        A6,0x6,A6
00002d9c   eaa03200           .fphead       n, l, W, BU, nobr, nosat, 1010101b
00002da0       509c ||        LDW.D1T2      *A5[2],B1
00002da2       1633           MVK.S2        176,B4
00002da4       0241           ADD.L2        B0,B4,B4
00002da6       103d           LDW.D2T2      *B4[0],B3
00002da8       7446           MV.L1X        B0,A11
00002daa       0627           MVK.L2        0,B4
00002dac       9b12           MVK.S1        28,A6
00002dae       90c6           MV.L1X        B1,A4
00002db0   1001c813           CALLP.S2      __call_stub (PC+3648 = 0x00003be0),B3
00002db4       edc7 ||        MV.L2         B3,B31
00002db6       7587           MV.L2X        A11,B3
00002db8       1633 ||        MVK.S2        176,B4
00002dba       6241           ADD.L2        B3,B4,B4
00002dbc   ede00800           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00002dc0       103d           LDW.D2T2      *B4[0],B3
00002dc2       9813           MVK.S2        28,B0
00002dc4       2001           ADD.L2        B1,B0,B0
00002dc6       1b72           MVK.S1        120,A6
00002dc8       0627           MVK.L2        0,B4
00002dca       2b22           SET.S1        A6,9,9,A6
00002dcc       9046 ||        MV.L1X        B0,A4
00002dce       edc7 ||        MV.L2         B3,B31
00002dd0   1001c412 ||        CALLP.S2      __call_stub (PC+3616 = 0x00003be0),B3
00002dd4       1633           MVK.S2        176,B4
00002dd6       1587 ||        MV.L2X        A11,B0
00002dd8       0241           ADD.L2        B0,B4,B4
00002dda       100d           LDW.D2T2      *B4[0],B0
00002ddc   ede004e0           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00002de0       1312           MVK.S1        16,A6
00002de2       0627           MVK.L2        0,B4
00002de4       0b22           SET.S1        A6,8,8,A6
00002de6       8046           MV.L1         A0,A4
00002de8   1001c013           CALLP.S2      __call_stub (PC+3584 = 0x00003be0),B3
00002dec       ec47 ||        MV.L2         B0,B31
00002dee       8b1b           CALLP.S2      Fx_DRV_TwinReverb_Volume_edit (PC-1872 = 0x00002690),B3
00002df0       8506 ||        MV.L1         A10,A4
00002df2       9587 ||        MV.L2X        A11,B4
00002df4       b89b           CALLP.S2      Fx_DRV_TwinReverb_ToneStack_3_edit (PC-1144 = 0x00002968),B3
00002df6       8506 ||        MV.L1         A10,A4
00002df8       9587 ||        MV.L2X        A11,B4
00002dfa       8506           MV.L1         A10,A4
00002dfc   ef60ad80           .fphead       n, l, W, BU, br, nosat, 1111011b
00002e00   1ffed993 ||        CALLP.S2      Fx_DRV_TwinReverb_test_edit_1 (PC-2356 = 0x000024cc),B3
00002e04       9587 ||        MV.L2X        A11,B4
00002e06       8506           MV.L1         A10,A4
00002e08   1ffed313 ||        CALLP.S2      Fx_DRV_TwinReverb_test_edit_2 (PC-2408 = 0x00002498),B3
00002e0c       9587 ||        MV.L2X        A11,B4
00002e0e       829b           CALLP.S2      Fx_DRV_TwinReverb_master_edit (PC-2008 = 0x00002628),B3
00002e10       8506 ||        MV.L1         A10,A4
00002e12       9587 ||        MV.L2X        A11,B4
00002e14       d81b           CALLP.S2      Fx_AMP_TwinReverb_Trm_depth_edit (PC-640 = 0x00002b80),B3
00002e16       8506 ||        MV.L1         A10,A4
00002e18       9587 ||        MV.L2X        A11,B4
00002e1a       e25b           CALLP.S2      Fx_AMP_TwinReverb_Trm_rate_edit (PC-476 = 0x00002c24),B3
00002e1c   ef40ad88           .fphead       n, l, W, BU, br, nosat, 1111010b
00002e20       8506 ||        MV.L1         A10,A4
00002e22       9587 ||        MV.L2X        A11,B4
00002e24   1fffde13           CALLP.S2      Fx_AMP_TwinReverb_Trm_wave_edit (PC-272 = 0x00002d10),B3
00002e28       8506 ||        MV.L1         A10,A4
00002e2a       9587 ||        MV.L2X        A11,B4
00002e2c   1001c010           CALLP.S1      __c6xabi_pop_rts (PC+3584 = 0x00003c20),A3
00002e30            __local_call_stub:
00002e30   0001b811           B.S1          __call_stub (PC+3520 = 0x00003be0)
00002e34   0f81a02a ||        MVK.S2        0x0340,B31
00002e38   0fc0006a           MVKH.S2       0x80000000,B31
00002e3c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00002e40   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
00002e44   00004000           NOP           3
00002e48   00000000           NOP           
00002e4c   00000000           NOP           
00002e50   00000000           NOP           
00002e54   00000000           NOP           
00002e58   00000000           NOP           
00002e5c   00000000           NOP           
00002e60            __c6xabi_divd:
00002e60       05a6           MVK.L1        0,A3
00002e62       d2c7 ||        MV.L2X        A5,B6
00002e64   0401ffa9 ||        MVK.S1        0x03ff,A8
00002e68   04800041 ||        MVK.D1        0,A9
00002e6c   0414350b ||        EXTU.S2       B5,1,21,B8
00002e70       25f7 ||        STW.D2T1      A11,*B15--[2]
00002e72       2577           STW.D2T1      A10,*B15--[2]
00002e74   08202059 ||        ADD.L1        1,A8,A16
00002e78   03a021a1 ||        ADD.S1        1,A8,A7
00002e7c   e2200203           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00002e80   087e00ab ||        MVK.S2        0xfffffc01,B16
00002e84       d2d6 ||        MV.D1X        B5,A6
00002e86       07a7 ||        MVK.L2        0,B7
00002e88   048c9ffb           OR.L2X        B4,A3,B9
00002e8c   0218350b ||        EXTU.S2       B6,1,21,B4
00002e90   01a48ff9 ||        OR.L1         A4,A9,A3
00002e94       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00002e96       6e82 ||        SHL.S1        A5,0xb,A5
00002e98   05000040 ||        MVK.D1        0,A10
00002e9c   e4400c04           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00002ea0   09a090fb           SUB.L2X       B4,A8,B19
00002ea4   042112f9 ||        SUB.L1X       B8,A8,A8
00002ea8   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00002eac   0597e9a3 ||        SHRU.S2       B5,0x1f,B11
00002eb0       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00002eb2       3846           MV.L1X        B16,A17
00002eb4   02426a7b ||        CMPEQ.L2      B19,B16,B4
00002eb8   080d7ca3 ||        SHL.S2X       A3,0xb,B16
00002ebc   e2080200           .fphead       n, h, W, BU, nobr, nosat, 0010000b
00002ec0   021486e1 ||        OR.S1         A4,A5,A4
00002ec4       1977 ||        MVK.D2        0,B18
00002ec6       8777           STDW.D2T1     A15:A14,*B15--[1]
00002ec8   029be9a3 ||        SHRU.S2       B6,0x1f,B5
00002ecc   04241fdb ||        MV.L2X        A9,B8
00002ed0   01c50a79 ||        CMPEQ.L1      A8,A17,A3
00002ed4   04820028 ||        MVK.S1        0x0400,A9
00002ed8   03107ff9           OR.L1X        A3,B4,A6
00002edc   e0480008           .fphead       n, h, W, BU, nobr, nosat, 0000010b
00002ee0   01996ca1 ||        SHL.S1        A6,0xb,A3
00002ee4   0326a9a3 ||        SHRU.S2       B9,0x15,B6
00002ee8   02427a7b ||        CMPEQ.L2X     B19,A16,B4
00002eec   08956bb2 ||        XOR.D2        B11,B5,B17
00002ef0       76c6           MV.L1X        B5,A11
00002ef2       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00002ef4   03c0006a ||        MVKH.S2       0x80000000,B7
00002ef8   02989ffb           OR.L2X        B4,A6,B5
00002efc   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00002f00   031878b1 ||        OR.D1X        A3,B6,A6
00002f04   019d0a79 ||        CMPEQ.L1      A8,A7,A3
00002f08   034108b3 ||        OR.D2         B8,B16,B6
00002f0c   04a56ca3 ||        SHL.S2        B9,0xb,B9
00002f10   03fe00a8 ||        MVK.S1        0xfffffc01,A7
00002f14   0690fffb           OR.L2X        B7,A4,B13
00002f18   029c1fd9 ||        MV.L1X        B7,A5
00002f1c   01bc94f6 ||        STW.D2T2      B3,*B15--[4]
00002f20   008cb6e3           OR.S2X        B5,A3,B1
00002f24   001daa7b ||        CMPEQ.L2      B13,B7,B0
00002f28       9406 ||        MV.L1X        B8,A4
00002f2a       dc65 ||        STW.D2T2      B6,*B15[2]
00002f2c   0698a6e0 ||        OR.S1         A5,A6,A13
00002f30   50002991    [!B1]  B.S1          $C$L3 (PC+332 = 0x0000306c)
00002f34   2048ca7b || [ B0]  CMPEQ.L2      B6,B18,B0
00002f38   401dba79 || [ B1]  CMPEQ.L1X     A13,B7,A0
00002f3c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002f40   0347180a ||        EXTU.S2       B17,24,24,B6
00002f44   02802ddb           XOR.L2        1,B0,B5
00002f48   07249ff8 ||        OR.L1X        A4,B9,A14
00002f4c   00148f7b           AND.L2        B4,B5,B0
00002f50   c011ca78 || [ A0]  CMPEQ.L1      A14,A4,A0
00002f54   5000a35a    [!B1]  MVK.L2        0,B0
00002f58   20252121    [ B0]  BNOP.S1       $C$L1 (PC+148 = 0x00002fd4),1
00002f5c   001e7a7a ||        CMPEQ.L2X     B19,A7,B0
00002f60   02467a7a           CMPEQ.L2X     B19,A17,B4
00002f64   02450a78           CMPEQ.L1      A8,A17,A4
00002f68   02c00fd8           MV.L1         A16,A5
00002f6c   03c27a7a           CMPEQ.L2X     B19,A16,B7
00002f70   0f8022a1           XOR.S1        1,A0,A31
00002f74   029099b1 ||        AND.D1X       A4,B4,A5
00002f78   02150a78 ||        CMPEQ.L1      A8,A5,A4
00002f7c   007c6f79           AND.L1        A3,A31,A0
00002f80   021c97e0 ||        AND.S1X       A4,B7,A4
00002f84   02902dd9           XOR.L1        1,A4,A5
00002f88   021422a1 ||        XOR.S1        1,A5,A4
00002f8c   c0000a92 || [ A0]  B.S2          $C$L1 (PC+84 = 0x00002fd4)
00002f90   03149ff8           OR.L1X        A4,B5,A6
00002f94   0214bffb           OR.L2X        B5,A5,B4
00002f98   029beff8 ||        OR.L1         A31,A6,A5
00002f9c   027c9ffb           OR.L2X        B4,A31,B4
00002fa0   02940a58 ||        CMPEQ.L1      0,A5,A5
00002fa4   02100a5a           CMPEQ.L2      0,B4,B4
00002fa8       96b9           OR.L2X        B4,A5,B1
00002faa       0213           MVK.S2        0,B4
00002fac   02a67a7b ||        CMPEQ.L2X     B19,A9,B5
00002fb0   019d0a78 ||        CMPEQ.L1      A8,A7,A3
00002fb4   0240006a           MVKH.S2       0x80000000,B4
00002fb8   0011aa7a           CMPEQ.L2      B13,B4,B0
00002fbc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00002fc0   50266121    [!B1]  BNOP.S1       $C$L2 (PC+76 = 0x0000300c),3
00002fc4   0011ba79 ||        CMPEQ.L1X     A13,B4,A0
00002fc8   223c42e6 || [ B0]  LDW.D2T2      *+B15[2],B4
00002fcc   c029ca78    [ A0]  CMPEQ.L1      A14,A10,A0
00002fd0   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
00002fd4            $C$L1:
00002fd4   01bc92e6           LDW.D2T2      *++B15[4],B3
00002fd8       c677           LDDW.D2T1     *++B15[1],A13:A12
00002fda       c777           LDDW.D2T1     *++B15[1],A15:A14
00002fdc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00002fe0       d577           LDDW.D2T2     *++B15[1],B11:B10
00002fe2       d677           LDDW.D2T2     *++B15[1],B13:B12
00002fe4       01ef           BNOP.S2       B3,0
00002fe6       6577 ||        LDW.D2T1      *++B15[2],A10
00002fe8   021beca3           SHL.S2        B6,0x1f,B4
00002fec       65f7 ||        LDW.D2T1      *++B15[2],A11
00002fee       05a6           MVK.L1        0,A3
00002ff0   02101e8a ||        SET.S2        B4,0,30,B4
00002ff4   021013cb           CLR.S2        B4,0,19,B4
00002ff8   018c1388 ||        SET.S1        A3,0,19,A3
00002ffc   e1600084           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00003000   018d8c08           EXTU.S1       A3,12,12,A3
00003004   02907ff9           OR.L1X        A3,B4,A5
00003008   027fffa8 ||        MVK.S1        0xffffffff,A4
0000300c            $C$L2:
0000300c   02250a79           CMPEQ.L1      A8,A9,A4
00003010   029409b3 ||        AND.D2        B0,B5,B5
00003014   039e7a7b ||        CMPEQ.L2X     B19,A7,B7
00003018   018c07e1 ||        AND.S1        A0,A3,A3
0000301c   021beca2 ||        SHL.S2        B6,0x1f,B4
00003020   031007e1           AND.S1        A0,A4,A6
00003024   0f9c0f7b ||        AND.L2        B0,B7,B31
00003028   02101e8b ||        SET.S2        B4,0,30,B4
0000302c   020424f8 ||        ZERO.L1       A5:A4
00003030       76a8           OR.L1X        A3,B5,A0
00003032       1a76 ||        MVK.D1        0,A4
00003034   01958c09 ||        EXTU.S1       A5,12,12,A3
00003038   021013ca ||        CLR.S2        B4,0,19,B4
0000303c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003040   001bfffb           OR.L2X        B31,A6,B0
00003044   c0007311 || [ A0]  B.S1          $C$L7 (PC+920 = 0x000033d8)
00003048   d80004f8 || [!A0]  ZERO.L1       A17:A16
0000304c   c000a35b    [ A0]  MVK.L2        0,B0
00003050   02907ff9 ||        OR.L1X        A3,B4,A5
00003054   d21beca3 || [!A0]  SHL.S2        B6,0x1f,B4
00003058   d1c58c08 || [!A0]  EXTU.S1       A17,12,12,A3
0000305c   20e64120    [ B0]  BNOP.S1       $C$L7 (PC+920 = 0x000033d8),2
00003060   d2907ff8    [!A0]  OR.L1X        A3,B4,A5
00003064   301e7a7a    [!B0]  CMPEQ.L2X     B19,A7,B0
00003068   00000000           NOP           
0000306c            $C$L3:
0000306c   20006f13    [ B0]  B.S2          $C$L7 (PC+888 = 0x000033d8)
00003070   020004f9 ||        ZERO.L1       A5:A4
00003074   01cd1d71 ||        SUB.S1X       B19,A8,A3
00003078   022c1fda ||        MV.L2X        A11,B4
0000307c   02246af9           CMPLT.L1      A3,A9,A4
00003080   02116bb3 ||        XOR.D2        B11,B4,B4
00003084   02fe01ab ||        MVK.S2        0xfffffc03,B5
00003088   02958c09 ||        EXTU.S1       A5,12,12,A5
0000308c   3035ba7a || [!B0]  CMPEQ.L2X     B13,A13,B0
00003090   07a272f9           SUB.L1X       B19,A8,A15
00003094       fa6e ||        XOR.S1        A4,1,A4
00003096       fe03 ||        SHL.S2        B4,0x1f,B4
00003098   0f8cb8fa           CMPGT.L2X     B5,A3,B31
0000309c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000030a0   0290bff9           OR.L1X        A5,B4,A5
000030a4   0093fffa ||        OR.L2X        B31,A4,B1
000030a8       0626           MVK.L1        0,A4
000030aa       9587           MV.L2X        A11,B4
000030ac   22bc42e5 || [ B0]  LDW.D2T1      *+B15[2],A5
000030b0   50384121 || [!B1]  BNOP.S1       $C$L4 (PC+112 = 0x00003110),2
000030b4   3035b9f8 || [!B0]  CMPGTU.L1X    A13,B13,A0
000030b8   02116dfa           XOR.L2        B11,B4,B4
000030bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000030c0   0213180a           EXTU.S2       B4,24,24,B4
000030c4   2038abf8    [ B0]  CMPLTU.L1     A5,A14,A0
000030c8   c1bc29c1    [ A0]  SUB.D1        A15,0x1,A3
000030cc   037e0129 ||        MVK.S1        0xfffffc02,A6
000030d0   0293eca3 ||        SHL.S2        B4,0x1f,B5
000030d4   080004f8 ||        ZERO.L1       A17:A16
000030d8   00a46af9           CMPLT.L1      A3,A9,A1
000030dc   02941e8b ||        SET.S2        B5,0,30,B5
000030e0   02c58c08 ||        EXTU.S1       A17,12,12,A5
000030e4   90005f11    [!A1]  B.S1          $C$L7 (PC+760 = 0x000033d8)
000030e8   00186af9 ||        CMPLT.L1      A3,A6,A0
000030ec   029413ca ||        CLR.S2        B5,0,19,B5
000030f0   90000029    [!A1]  MVK.S1        0x0000,A0
000030f4   8213eca3 || [ A1]  SHL.S2        B4,0x1f,B4
000030f8   840004f8 || [ A1]  ZERO.L1       A9:A8
000030fc   c0be4123    [ A0]  BNOP.S2       $C$L7 (PC+760 = 0x000033d8),2
00003100   0294bff9 ||        OR.L1X        A5,B5,A5
00003104   81a58c08 || [ A1]  EXTU.S1       A9,12,12,A3
00003108   82907ff8    [ A1]  OR.L1X        A3,B4,A5
0000310c   00002000           NOP           2
00003110            $C$L4:
00003110   02afeca2           SHL.S2        B11,0x1f,B5
00003114   0180a359           MVK.L1        0,A3
00003118   023579a2 ||        SHRU.S2X      A13,0xb,B4
0000311c   018c1389           SET.S1        A3,0,19,A3
00003120   02941d8a ||        SET.S2        B5,0,29,B5
00003124   0336bca2           SHL.S2X       A13,0x15,B6
00003128   028c9f7b           AND.L2X       B4,A3,B5
0000312c   021413cb ||        CLR.S2        B5,0,19,B4
00003130   0fb969a0 ||        SHRU.S1       A14,0xb,A31
00003134   02958c0a           EXTU.S2       B5,12,12,B5
00003138   0390affb           OR.L2         B5,B4,B7
0000313c   037cd6e2 ||        OR.S2X        B6,A31,B6
00003140   021ccb62           RCPDP.S2      B7:B6,B5:B4
00003144   0880a358           MVK.L1        0,A17
00003148   04188702           MPYDP.M2      B5:B4,B7:B6,B9:B8
0000314c       d8a2           SET.S1        A17,30,30,A17
0000314e       0506           MV.L1         A10,A16
00003150   0fc80fda           MV.L2         B18,B31
00003154   0f00a35a           MVK.L2        0,B30
00003158   0f40006a           MVKH.S2       0x80000000,B30
0000315c   e1080000           .fphead       n, h, W, BU, nobr, nosat, 0001000b
00003160   00008000           NOP           5
00003164   02221338           SUBDP.L1X     A17:A16,B9:B8,A5:A4
00003168   0000a000           NOP           6
0000316c   02109700           MPYDP.M1X     A5:A4,B5:B4,A5:A4
00003170   00010000           NOP           9
00003174   04189700           MPYDP.M1X     A5:A4,B7:B6,A9:A8
00003178   00010000           NOP           9
0000317c   04220338           SUBDP.L1      A17:A16,A9:A8,A9:A8
00003180   0000a000           NOP           6
00003184   02208700           MPYDP.M1      A5:A4,A9:A8,A5:A4
00003188   00010000           NOP           9
0000318c       62c6           MV.L1         A5,A3
0000318e       6d82           SHL.S1        A3,0xb,A3
00003190   0213fffa ||        OR.L2X        B31,A4,B4
00003194   0292a9a3           SHRU.S2       B4,0x15,B5
00003198   0f143508 ||        EXTU.S1       A5,1,21,A30
0000319c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000031a0   028cbffb           OR.L2X        B5,A3,B5
000031a4   0278e079 ||        ADD.L1        A7,A30,A4
000031a8   03116ca2 ||        SHL.S2        B4,0xb,B6
000031ac   0297cffb           OR.L2         B30,B5,B5
000031b0   019000d8 ||        NEG.L1        A4,A3
000031b4   02195ff8           OR.L1X        A10,B6,A4
000031b8   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x00003ba0),B3
000031bc   02941fd9 ||        MV.L1X        B5,A5
000031c0       91c7 ||        MV.L2X        A3,B4
000031c2       5647           MV.L2X        A4,B10
000031c4       9247           MV.L2X        A4,B4
000031c6       86c6           MV.L1         A5,A12
000031c8   10013413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2464 = 0x00003b60),B3
000031cc       b2c7 ||        MV.L2X        A5,B5
000031ce       a68e ||        MV.S1         A13,A5
000031d0       8716 ||        MV.D1         A14,A4
000031d2       263a           SHL.S1        A4,0x1,A3
000031d4       36cb ||        SHL.S2X       A5,0x1,B4
000031d6       fe42           SHRU.S1       A4,0x1f,A4
000031d8   018fedd8 ||        NOT.L1        A3,A3
000031dc   e7600ac8           .fphead       n, l, W, BU, nobr, nosat, 0111011b
000031e0   02109ff9           OR.L1X        A4,B4,A4
000031e4   0f84a35a ||        MVK.L2        1,B31
000031e8   020ff57b           ADDU.L2X      B31,A3,B5:B4
000031ec   0193edd8 ||        NOT.L1        A4,A3
000031f0       9506           MV.L1X        B10,A4
000031f2       a606           MV.L1         A12,A5
000031f4   10013013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x00003b60),B3
000031f8       b1d1 ||        ADD.L2X       B5,A3,B5
000031fa       26ba           SHL.S1        A5,0x1,A3
000031fc   ea000200           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003200   0213f9a2           SHRU.S2X      A4,0x1f,B4
00003204   028c9ffb           OR.L2X        B4,A3,B5
00003208       263a ||        SHL.S1        A4,0x1,A3
0000320a       cc4d           LDW.D2T1      *B15[2],A4
0000320c       91c7           MV.L2X        A3,B4
0000320e       b686 ||        MV.L1X        B13,A5
00003210   10012c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x00003b60),B3
00003214   0213f9a3           SHRU.S2X      A4,0x1f,B4
00003218   0d83e043 ||        MVK.D2        -1,B27
0000321c   e18000c0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00003220   0f80a359 ||        MVK.L1        0,A31
00003224   0f80a35b ||        MVK.L2        0,B31
00003228   0f002041 ||        MVK.D1        1,A30
0000322c   01942ca0 ||        SHL.S1        A5,0x1,A3
00003230   0fc00069           MVKH.S1       0x80000000,A31
00003234   0fc0006b ||        MVKH.S2       0x80000000,B31
00003238   063c1fdb ||        MV.L2X        A15,B12
0000323c   0d80a359 ||        MVK.L1        0,A27
00003240   0c800041 ||        MVK.D1        0,A25
00003244   0e802042 ||        MVK.D2        1,B29
00003248   061078b1           OR.D1X        A3,B4,A12
0000324c   05103ca3 ||        SHL.S2X       A4,0x1,B10
00003250   0279e5f9 ||        SUBU.L1       A15,A30,A5:A4
00003254   0e010028 ||        MVK.S1        0x0200,A28
00003258   007d8a79           CMPEQ.L1      A12,A31,A0
0000325c   0f2be9a3 ||        SHRU.S2       B10,0x1f,B30
00003260   0eb02ca1 ||        SHL.S1        A12,0x1,A29
00003264   0e281fda ||        MV.L2X        A10,B28
00003268   d033f9fb    [!A0]  CMPGTU.L2X    B31,A12,B0
0000326c   0dc00069 ||        MVKH.S1       0x80000000,A27
00003270   037e002a ||        MVK.S2        0xfffffc00,B6
00003274   c0295bfb    [ A0]  CMPLTU.L2X    B10,A10,B0
00003278   0d020028 ||        MVK.S1        0x0400,A26
0000327c   25282ca3    [ B0]  SHL.S2        B10,0x1,B10
00003280   26101fdb || [ B0]  MV.L2X        A4,B12
00003284   267bbff9 || [ B0]  OR.L1X        A29,B30,A12
00003288   0cc00068 ||        MVKH.S1       0x80000000,A25
0000328c   002b9a7a           CMPEQ.L2X     B28,A10,B0
00003290   022b9579           ADDU.L1X      A28,B10,A5:A4
00003294   0433a57b ||        ADDU.L2       B29,B12,B9:B8
00003298   03ac16a3 ||        MV.S2X        A11,B7
0000329c   05800028 ||        MVK.S1        0x0000,A11
000032a0   06158079           ADD.L1        A12,A5,A12
000032a4   0d1d6dfb ||        XOR.L2        B11,B7,B26
000032a8   05ac1389 ||        SET.S1        A11,0,19,A11
000032ac       a696 ||        MV.D1         A13,A5
000032ae       5647           MV.L2X        A4,B10
000032b0   00ed8a79 ||        CMPEQ.L1      A12,A27,A1
000032b4   0d3c22f6 ||        STW.D2T2      B26,*+B15[1]
000032b8   80288bf9    [ A1]  CMPLTU.L1     A4,A10,A0
000032bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000032c0   023806a0 ||        MV.S1         A14,A4
000032c4   906d8bf8    [!A1]  CMPLTU.L1     A12,A27,A0
000032c8   c5281fdb    [ A0]  MV.L2X        A10,B10
000032cc   c6640fd9 || [ A0]  MV.L1         A25,A12
000032d0   c62006a2 || [ A0]  MV.S2         B8,B12
000032d4   0528cf7a           AND.L2        B6,B10,B10
000032d8   02695f7a           AND.L2X       B10,A26,B4
000032dc   20289a7a    [ B0]  CMPEQ.L2X     B4,A10,B0
000032e0   20001790    [ B0]  B.S1          $C$L5 (PC+188 = 0x0000339c)
000032e4   30011010    [!B0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x00003b60)
000032e8   05b00fda           MV.L2         B12,B11
000032ec   066d9f78           AND.L1X       A12,B27,A12
000032f0       8507           MV.L2         B10,B4
000032f2       b607           MV.L2X        A12,B5
000032f4   01880163           ADDKPC.S2     $C$RL4 (PC+32 = 0x00003300),B3,0
000032f8       0c6e ||        NOP           1
000032fa       0c6e ||        NOP           1
000032fc   ea001000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00003300            $C$RL4:
00003300       0627           MVK.L2        0,B4
00003302       05a6 ||        MVK.L1        0,A3
00003304   0f93f9a3 ||        SHRU.S2X      A4,0x1f,B31
00003308   0f942ca0 ||        SHL.S1        A5,0x1,A31
0000330c   0240006b           MVKH.S2       0x80000000,B4
00003310   01c00068 ||        MVKH.S1       0x80000000,A3
00003314   00149a7a           CMPEQ.L2X     B4,A5,B0
00003318   20288bf8    [ B0]  CMPLTU.L1     A4,A10,A0
0000331c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003320   300cabf8    [!B0]  CMPLTU.L1     A5,A3,A0
00003324   c2fffff9    [ A0]  OR.L1X        A31,B31,A5
00003328   d5ac205b || [!A0]  ADD.L2        1,B11,B11
0000332c   c2102ca0 || [ A0]  SHL.S1        A4,0x1,A4
00003330   0034ba78           CMPEQ.L1X     A5,B13,A0
00003334   c2bc42e6    [ A0]  LDW.D2T2      *+B15[2],B5
00003338   0f02002a           MVK.S2        0x0400,B30
0000333c   023d7a7a           CMPEQ.L2X     B11,A15,B4
00003340   01adf8f8           CMPGT.L1X     A15,B11,A3
00003344   d295b9fa    [!A0]  CMPGTU.L2X    B13,A5,B5
00003348   c290b9fa    [ A0]  CMPGTU.L2X    B5,A4,B5
0000334c   0290af7a           AND.L2        B5,B4,B5
00003350   000cb6e3           OR.S2X        B5,A3,B0
00003354   022bc57a ||        ADDU.L2       B30,B10,B5:B4
00003358   30000d91    [!B0]  B.S1          $C$L6 (PC+108 = 0x000033ac)
0000335c   2180a359 || [ B0]  MVK.L1        0,A3
00003360   2f84a35b || [ B0]  MVK.L2        1,B31
00003364   251008f3 || [ B0]  MV.D2         B4,B10
00003368   32b28ca2 || [!B0]  SHL.S2        B12,0x14,B5
0000336c   26159079    [ B0]  ADD.L1X       A12,B5,A12
00003370   21c00068 || [ B0]  MVKH.S1       0x80000000,A3
00003374   208d8a78    [ B0]  CMPEQ.L1      A12,A3,A1
00003378   801159f9    [ A1]  CMPGTU.L1X    A10,B4,A0
0000337c   323c22e7 || [!B0]  LDW.D2T2      *+B15[1],B4
00003380   2233e57a || [ B0]  ADDU.L2       B31,B12,B5:B4
00003384   900d8bf9    [!A1]  CMPLTU.L1     A12,A3,A0
00003388   31800028 || [!B0]  MVK.S1        0x0000,A3
0000338c   318e9d88    [!B0]  SET.S1        A3,20,29,A3
00003390   c60c0fd9    [ A0]  MV.L1         A3,A12
00003394   c6100fdb || [ A0]  MV.L2         B4,B12
00003398   c52816a2 || [ A0]  MV.S2X        A10,B10
0000339c            $C$L5:
0000339c   023c22e6           LDW.D2T2      *+B15[1],B4
000033a0   0180a358           MVK.L1        0,A3
000033a4   018e9d89           SET.S1        A3,20,29,A3
000033a8   02b28ca2 ||        SHL.S2        B12,0x14,B5
000033ac            $C$L6:
000033ac   0fb169a1           SHRU.S1       A12,0xb,A31
000033b0   0fa969a2 ||        SHRU.S2       B10,0xb,B31
000033b4   028cb07b           ADD.L2X       B5,A3,B5
000033b8   027d6f79 ||        AND.L1        A11,A31,A4
000033bc   0f32aca0 ||        SHL.S1        A12,0x15,A30
000033c0   0313eca3           SHL.S2        B4,0x1f,B6
000033c4   01918c08 ||        EXTU.S1       A4,12,12,A3
000033c8   0294210a           EXTU.S2       B5,1,1,B5
000033cc   0f18affa           OR.L2         B5,B6,B30
000033d0   027fdff8           OR.L1X        A30,B31,A4
000033d4   02f87ff8           OR.L1X        A3,B30,A5
000033d8            $C$L7:
000033d8   01bc92e6           LDW.D2T2      *++B15[4],B3
000033dc   063c33e4           LDDW.D2T1     *++B15[1],A13:A12
000033e0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
000033e4   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
000033e8   063c33e6           LDDW.D2T2     *++B15[1],B13:B12
000033ec   053c52e5           LDW.D2T1      *++B15[2],A10
000033f0   000c0362 ||        B.S2          B3
000033f4   05bc52e4           LDW.D2T1      *++B15[2],A11
000033f8   00006000           NOP           4
000033fc   00000000           NOP           
00003400            __c6xabi_divf:
00003400       faf2           MVK.S1        127,A5
00003402       0a46 ||        MV.L1         A4,A16
00003404   0480a35b ||        MVK.L2        0,B9
00003408   0290380a ||        EXTU.S2       B4,1,24,B5
0000340c   01903809           EXTU.S1       A4,1,24,A3
00003410   04c0006a ||        MVKH.S2       0x80000000,B9
00003414   0893e9a3           SHRU.S2       B4,0x1f,B17
00003418   089460f9 ||        SUB.L1        A3,A5,A17
0000341c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003420   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00003424       d2c7 ||        MV.L2X        A5,B6
00003426       ab71           SUB.L2        B5,B6,B7
00003428   0980402b ||        MVK.S2        0x0080,B19
0000342c       e63a ||        SHL.S1        A4,0x8,A3
0000342e       b2c7           MV.L2X        A5,B5
00003430   090fff88 ||        SET.S1        A3,31,31,A18
00003434   0444ba7b           CMPEQ.L2X     B5,A17,B8
00003438   0393e9a1 ||        SHRU.S1       A4,0x1f,A7
0000343c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00003440   019cba79 ||        CMPEQ.L1X     A5,B7,A3
00003444   0280402a ||        MVK.S2        0x0080,B5
00003448   03493a7b           CMPEQ.L2X     B9,A18,B6
0000344c   047fc0a9 ||        MVK.S1        0xffffff81,A8
00003450   0344fdf8 ||        XOR.L1X       A7,B17,A6
00003454   02963a79           CMPEQ.L1X     A17,B5,A5
00003458   02182bf3 ||        XOR.D2        1,B6,B4
0000345c   0314ea7b ||        CMPEQ.L2      B7,B5,B6
00003460   02910ca2 ||        SHL.S2        B4,0x8,B5
00003464   01a07ff9           OR.L1X        A3,B8,A3
00003468   0817ff8a ||        SET.S2        B5,31,31,B16
0000346c   018caff8           OR.L1         A5,A3,A3
00003470       b608           AND.L1X       A5,B4,A0
00003472       d5a9           OR.L2X        B6,A3,B0
00003474       7b62 ||        EXTU.S1       A6,24,24,A3
00003476       c86e    [!B0]  MVK.S1        0,A0
00003478   30002413 || [!B0]  B.S2          $C$L3 (PC+288 = 0x00003580)
0000347c   e6000a00           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00003480   30a22a79 || [!B0]  CMPEQ.L1      A17,A8,A1
00003484   20800041 || [ B0]  MVK.D1        0,A1
00003488   22a60a7a || [ B0]  CMPEQ.L2      B16,B9,B5
0000348c   c0001413    [ A0]  B.S2          $C$L1 (PC+160 = 0x00003520)
00003490   321e32fb || [!B0]  SUB.L2X       A17,B7,B4
00003494   22942bf3 || [ B0]  XOR.D2        1,B5,B5
00003498   31c4fdf9 || [!B0]  XOR.L1X       A7,B17,A3
0000349c   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
000034a0   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00003668),2
000034a4   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
000034a8   2094c7e2 || [ B0]  AND.S2        B6,B5,B1
000034ac   32942dda    [!B0]  XOR.L2        1,B5,B5
000034b0   d300402a    [!A0]  MVK.S2        0x0080,B6
000034b4   02004029           MVK.S1        0x0080,A4
000034b8   0fffc0ab ||        MVK.S2        0xffffff81,B31
000034bc   0918ea7a ||        CMPEQ.L2      B7,B6,B18
000034c0   037cea7b           CMPEQ.L2      B7,B31,B6
000034c4   04922a79 ||        CMPEQ.L1      A17,A4,A9
000034c8   037fc0a8 ||        MVK.S1        0xffffff81,A6
000034cc   034937e1           AND.S1X       A9,B18,A6
000034d0   049a2a78 ||        CMPEQ.L1      A17,A6,A9
000034d4   04982dd9           XOR.L1        1,A6,A9
000034d8   031937e0 ||        AND.S1X       A9,B6,A6
000034dc   03182dd9           XOR.L1        1,A6,A6
000034e0   40000810 || [ B1]  B.S1          $C$L1 (PC+64 = 0x00003520)
000034e4   03249ffa           OR.L2X        B4,A9,B6
000034e8   02189ffb           OR.L2X        B4,A6,B4
000034ec   0318a6e2 ||        OR.S2         B5,B6,B6
000034f0   0210a6e3           OR.S2         B5,B4,B4
000034f4   02980a5a ||        CMPEQ.L2      0,B6,B5
000034f8   02100a5a           CMPEQ.L2      0,B4,B4
000034fc   00148ffa           OR.L2         B4,B5,B0
00003500   30000511    [!B0]  B.S1          $C$L2 (PC+40 = 0x00003528)
00003504   02a60a7b ||        CMPEQ.L2      B16,B9,B5
00003508   03265a78 ||        CMPEQ.L1X     A18,B9,A6
0000350c   0220fa7a           CMPEQ.L2X     B7,A8,B4
00003510   0210af7a           AND.L2        B5,B4,B4
00003514   0214cf78           AND.L1        A6,A5,A4
00003518   00109ff8           OR.L1X        A4,B4,A0
0000351c   02260a7a           CMPEQ.L2      B16,B9,B4
00003520            $C$L1:
00003520       61ef           BNOP.S2       B3,3
00003522       fd82           SHL.S1        A3,0x1f,A3
00003524   020c1e88           SET.S1        A3,0,30,A4
00003528            $C$L2:
00003528   02ccea7b           CMPEQ.L2      B7,B19,B5
0000352c   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00003668)
00003530   0f9919b3 ||        AND.D2X       B8,A6,B31
00003534   020feca0 ||        SHL.S1        A3,0x1f,A4
00003538   02948f7b           AND.L2        B4,B5,B5
0000353c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00003540   02101e88 ||        SET.S1        A4,0,30,A4
00003544   007caffb           OR.L2         B5,B31,B0
00003548   021016c8 ||        CLR.S1        A4,0,22,A4
0000354c   c000a35b    [ A0]  MVK.L2        0,B0
00003550   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00003554   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00003668),1
00003558   30a22a78    [!B0]  CMPEQ.L1      A17,A8,A1
0000355c   00004000           NOP           3
00003560   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00003668),1
00003564   021e32fb ||        SUB.L2X       A17,B7,B4
00003568   027fc1a9 ||        MVK.S1        0xffffff83,A4
0000356c   01c4fdf8 ||        XOR.L1X       A7,B17,A3
00003570   02cc8afa           CMPLT.L2      B4,B19,B5
00003574   02942ddb           XOR.L2        1,B5,B5
00003578   00000001 ||        NOP           
0000357c   00000000 ||        NOP           
00003580            $C$L3:
00003580   019098f9           CMPGT.L1X     A4,B4,A3
00003584   020feca1 ||        SHL.S1        A3,0x1f,A4
00003588   031e32fa ||        SUB.L2X       A17,B7,B6
0000358c       76a8           OR.L1X        A3,B5,A0
0000358e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000035d4),0
00003590   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00003594   01c4fdf9 ||        XOR.L1X       A7,B17,A3
00003598   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000359c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
000035a0   221be05b    [ B0]  SUB.L2        B6,0x1,B4
000035a4   018f1808 ||        EXTU.S1       A3,24,24,A3
000035a8   00cc8afb           CMPLT.L2      B4,B19,B1
000035ac   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
000035b0   d08000ab    [!A0]  MVK.S2        0x0001,B1
000035b4   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
000035b8   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
000035bc   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00003668),1
000035c0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000035c4   5000a35b    [!B1]  MVK.L2        0,B0
000035c8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000035cc   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000366c),2
000035d0   208c4362    [ B0]  BNOP.S2       B3,2
000035d4            $C$L4:
000035d4   0247eca2           SHL.S2        B17,0x1f,B4
000035d8   02c0290a           EXTU.S2       B16,1,9,B5
000035dc   02101d8a           SET.S2        B4,0,29,B4
000035e0   021016ca           CLR.S2        B4,0,22,B4
000035e4   0290affa           OR.L2         B5,B4,B5
000035e8   03940f62           RCPSP.S2      B5,B7
000035ec   0214ee02           MPYSP.M2      B7,B5,B4
000035f0       07a6           MVK.L1        0,A7
000035f2       dba2           SET.S1        A7,30,30,A7
000035f4   0300a358           MVK.L1        0,A6
000035f8   0f80a358           MVK.L1        0,A31
000035fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003600   0190f238           SUBSP.L1X     A7,B4,A3
00003604   0f9a8ca2           SHL.S2        B6,0x14,B31
00003608   00002000           NOP           2
0000360c   019c7e00           MPYSP.M1X     A3,B7,A3
00003610   00004000           NOP           3
00003614   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
00003618   00006000           NOP           4
0000361c   0420c338           SUBDP.L1      A7:A6,A9:A8,A9:A8
00003620   0000a000           NOP           6
00003624   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00003628   044000a0           SPDP.S1       A16,A9:A8
0000362c   0000a000           NOP           6
00003630   0210b5b2           MPYSPDP.M2X   B5,A5:A4,B5:B4
00003634   01fe9d88           SET.S1        A31,20,29,A3
00003638   0f269ec8           CLR.S1        A9,20,30,A30
0000363c   00006000           NOP           4
00003640   0210d3ba           SUBDP.L2X     A7:A6,B5:B4,B5:B4
00003644   0000c000           NOP           7
00003648   03109700           MPYDP.M1X     A5:A4,B5:B4,A7:A6
0000364c   0000a000           NOP           6
00003650   027c7078           ADD.L1X       A3,B31,A4
00003654   02102108           EXTU.S1       A4,1,1,A4
00003658   04f88ff8           OR.L1         A4,A30,A9
0000365c   0220c700           MPYDP.M1      A7:A6,A9:A8,A5:A4
00003660   00010000           NOP           9
00003664   02148138           DPSP.L1       A5:A4,A4
00003668            $C$L5:
00003668   008c4362           BNOP.S2       B3,2
0000366c            $C$L6:
0000366c   00004000           NOP           3
00003670   00000000           NOP           
00003674   00000000           NOP           
00003678   00000000           NOP           
0000367c   00000000           NOP           
00003680            GetString_offset_10:
00003680       4da6           MVK.L1        10,A3
00003682       6230           ADD.L1        A3,A4,A3
00003684   000d49d8           CMPGTU.L1     0xa,A3,A0
00003688   c0498120    [ A0]  BNOP.S1       $C$L2 (PC+146 = 0x00003712),4
0000368c       a247           MV.L2         B4,B5
0000368e       15c6 ||        MV.L1X        B3,A8
00003690       8072           MVK.S1        100,A0
00003692       6c48           CMPLTU.L1     A3,A0,A0
00003694       ad2a    [ A0]  BNOP.S1       $C$L1 (PC+104 = 0x000036e8),5
00003696       b872           MVK.S1        125,A0
00003698       6402           SHL.S1        A0,0x3,A0
0000369a       6c48           CMPLTU.L1     A3,A0,A0
0000369c   ef208040           .fphead       n, l, W, BU, br, nosat, 1111001b
000036a0   d040a120    [!A0]  BNOP.S1       $C$L4 (PC+128 = 0x00003720),5
000036a4       8273           MVK.S2        100,B4
000036a6       81c6           MV.L1         A3,A4
000036a8   10006c12 ||        CALLP.S2      __divu (PC+864 = 0x00003a00),B3
000036ac       1032           MVK.S1        48,A0
000036ae       8000           ADD.L1        A4,A0,A0
000036b0       8273 ||        MVK.S2        100,B4
000036b2       0285           STB.D2T1      A0,*B5[0]
000036b4   10008413 ||        CALLP.S2      __c6xabi_remu (PC+1056 = 0x00003ac0),B3
000036b8       81c6 ||        MV.L1         A3,A4
000036ba       4e27           MVK.L2        10,B4
000036bc   eb402288           .fphead       n, l, W, BU, nobr, nosat, 1011010b
000036c0   10006812 ||        CALLP.S2      __divu (PC+832 = 0x00003a00),B3
000036c4       1032           MVK.S1        48,A0
000036c6       8000           ADD.L1        A4,A0,A0
000036c8   10008013           CALLP.S2      __c6xabi_remu (PC+1024 = 0x00003ac0),B3
000036cc       2285 ||        STB.D2T1      A0,*B5[1]
000036ce       81c6 ||        MV.L1         A3,A4
000036d0   0228a35a ||        MVK.L2        10,B4
000036d4   00a03362           BNOP.S2X      A8,1
000036d8       1032           MVK.S1        48,A0
000036da       8000           ADD.L1        A4,A0,A0
000036dc   e94000c0           .fphead       n, l, W, BU, nobr, nosat, 1001010b
000036e0       0427           MVK.L2        0,B0
000036e2       4285 ||        STB.D2T1      A0,*B5[2]
000036e4   001462b6           STB.D2T2      B0,*+B5[3]
000036e8            $C$L1:
000036e8   10006413           CALLP.S2      __divu (PC+800 = 0x00003a00),B3
000036ec       81c6 ||        MV.L1         A3,A4
000036ee       4e27 ||        MVK.L2        10,B4
000036f0   00101fda           MV.L2X        A4,B0
000036f4   0000dec2           ADDAD.D2      B0,0x6,B0
000036f8   10007c13           CALLP.S2      __c6xabi_remu (PC+992 = 0x00003ac0),B3
000036fc   e1200041           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00003700       1285 ||        STB.D2T2      B0,*B5[0]
00003702       4e27 ||        MVK.L2        10,B4
00003704       81c6 ||        MV.L1         A3,A4
00003706       234a           BNOP.S1       $C$L3 (PC+26 = 0x0000371a),1
00003708       1032           MVK.S1        48,A0
0000370a       8000           ADD.L1        A4,A0,A0
0000370c       0427           MVK.L2        0,B0
0000370e       5285           STB.D2T2      B0,*B5[2]
00003710       1047 ||        MV.L2X        A0,B0
00003712            $C$L2:
00003712       1032           MVK.S1        48,A0
00003714       6000           ADD.L1        A3,A0,A0
00003716       0285           STB.D2T1      A0,*B5[0]
00003718       0427 ||        MVK.L2        0,B0
0000371a            $C$L3:
0000371a       3285           STB.D2T2      B0,*B5[1]
0000371c   efe08883           .fphead       n, l, W, BU, br, nosat, 1111111b
00003720            $C$L4:
00003720   00a0b362           BNOP.S2X      A8,5
00003724            GetString_Bright:
00003724   00900fd9           MV.L1         A4,A1
00003728   01064428 ||        MVK.S1        0x0c88,A2
0000372c   00044ca0           SHL.S1        A1,0x2,A0
00003730   00003a41           ADDAH.D1      A0,A1,A0
00003734   01400068 ||        MVKH.S1       0x80000000,A2
00003738       4050           ADD.L1        A2,A0,A5
0000373a       028c           LDB.D1T1      *A5[0],A0
0000373c   e8010000           .fphead       n, l, W, B, nobr, nosat, 1000000b
00003740       0626           MVK.L1        0,A4
00003742       d246           MV.L1X        B4,A6
00003744       2c6e           NOP           2
00003746       a6fa    [!A0]  BNOP.S1       $C$L8 (PC+54 = 0x00003776),5
00003748       1247           MV.L2X        A4,B0
0000374a       82c6           MV.L1         A5,A4
0000374c       2112 ||        MVK.S1        1,A2
0000374e       3047 ||        MV.L2X        A0,B1
00003750   a283e000    [ A2]  SPLOOPW       6
00003754   00002000           NOP           2
00003758   a09036b7    [ A2]  STB.D2T2      B1,*B4++[1]
0000375c   e1e08060           .fphead       n, l, W, BU, br, nosat, 0001111b
00003760   a1903224 || [ A2]  LDB.D1T1      *++A4[1],A3
00003764       31c7           MV.L2X        A3,B1
00003766       41c6 ||        MV.L1         A3,A2
00003768       2c6e           NOP           2
0000376a       0c6e           NOP           1
0000376c   00034001           SPKERNEL      0,0
00003770       2401 ||        ADD.L2        B0,1,B0
00003772       0c6e           NOP           1
00003774       9046           MV.L1X        B0,A4
00003776            $C$L8:
00003776       61ef           BNOP.S2       B3,3
00003778       0426           MVK.L1        0,A0
0000377a       c604           STB.D1T1      A0,*A4[A6]
0000377c   eed00004           .fphead       p, l, W, BU, nobr, nosat, 1110110b
00003780            GetString_10_100_Sync:
00003780       7852           MVK.S1        91,A0
00003782       8c48           CMPLTU.L1     A4,A0,A0
00003784       8aba    [!A0]  BNOP.S1       $C$L11 (PC+84 = 0x000037d4),4
00003786       2246           MV.L1         A4,A1
00003788       a247 ||        MV.L2         B4,B5
0000378a       15ce ||        MV.S1X        B3,A8
0000378c       4da6           MVK.L1        10,A3
0000378e       60b0           ADD.L1        A3,A1,A3
00003790       8072 ||        MVK.S1        100,A0
00003792       6c48           CMPLTU.L1     A3,A0,A0
00003794       a52a    [ A0]  BNOP.S1       $C$L9 (PC+40 = 0x000037a8),5
00003796       498a           BNOP.S1       $C$L10 (PC+76 = 0x000037cc),2
00003798       0527           MVK.L2        0,B2
0000379a       1033           MVK.S2        48,B0
0000379c   efe0a098           .fphead       n, l, W, BU, br, nosat, 1111111b
000037a0       3032 ||        MVK.S1        49,A0
000037a2       72a5 ||        STB.D2T2      B2,*B5[3]
000037a4       2047           MV.L2         B0,B1
000037a6       0285 ||        STB.D2T1      A0,*B5[0]
000037a8            $C$L9:
000037a8   10004c13           CALLP.S2      __divu (PC+608 = 0x00003a00),B3
000037ac       81c6 ||        MV.L1         A3,A4
000037ae       4e27 ||        MVK.L2        10,B4
000037b0       1032           MVK.S1        48,A0
000037b2       8000           ADD.L1        A4,A0,A0
000037b4   10006413           CALLP.S2      __c6xabi_remu (PC+800 = 0x00003ac0),B3
000037b8       0285 ||        STB.D2T1      A0,*B5[0]
000037ba       81c6 ||        MV.L1         A3,A4
000037bc   eb603045           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000037c0       4e27 ||        MVK.L2        10,B4
000037c2       1247           MV.L2X        A4,B0
000037c4   0000dec3           ADDAD.D2      B0,0x6,B0
000037c8   0080a35a ||        MVK.L2        0,B1
000037cc            $C$L10:
000037cc   00a07362           BNOP.S2X      A8,3
000037d0       3285           STB.D2T2      B0,*B5[1]
000037d2       5295           STB.D2T2      B1,*B5[2]
000037d4            $C$L11:
000037d4       448a           SHL.S1        A1,0x2,A0
000037d6       2000           ADD.L1        A1,A0,A0
000037d8   007f1cd1           ADDK.S1       -455,A0
000037dc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000037e0   0003c02a ||        MVK.S2        0x0780,B0
000037e4   0040006a           MVKH.S2       0x80000000,B0
000037e8       1051           ADD.L2X       B0,A0,B5
000037ea            $C$L12:
000037ea       128d           LDB.D2T2      *B5[0],B0
000037ec   200ca120    [ B0]  BNOP.S1       $C$L13 (PC+24 = 0x000037f8),5
000037f0   00a07362           BNOP.S2X      A8,3
000037f4       0427           MVK.L2        0,B0
000037f6       1205           STB.D2T2      B0,*B4[0]
000037f8            $C$L13:
000037f8       814a           BNOP.S1       $C$L12 (PC+10 = 0x000037ea),4
000037fa       1e05           STB.D2T2      B0,*B4++[1]
000037fc   ec91a000           .fphead       p, l, W, B, br, nosat, 1100100b
00003800   0294205a ||        ADD.L2        1,B5,B5
00003804            Fx_DRV_TwinReverb_DUMMY_edit:
00003804   008ca362           BNOP.S2       B3,5
00003808            Dll_TwinReverb:
00003808   0001a82a           MVK.S2        0x0350,B0
0000380c       01ef           BNOP.S2       B3,0
0000380e       6c26 ||        MVK.L1        11,A0
00003810   0082dc29           MVK.S1        0x05b8,A1
00003814   0040006b ||        MVKH.S2       0x80000000,B0
00003818       0204 ||        STB.D1T1      A0,*A4[0]
0000381a       3004           STW.D1T2      B0,*A4[1]
0000381c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00003820   00c00069 ||        MVKH.S1       0x80000000,A1
00003824   0096122a ||        MVK.S2        0x2c24,B1
00003828   01128429           MVK.S1        0x2508,A2
0000382c   0080006b ||        MVKH.S2       0x0000,B1
00003830       6014 ||        STW.D1T1      A1,*A4[3]
00003832       d014           STW.D1T2      B1,*A4[6]
00003834   01000068 ||        MVKH.S1       0x0000,A2
00003838   01110274           STW.D1T1      A2,*+A4[8]
0000383c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003840            TBL_TO_VAL_int:
00003840       ee00           ADD.L1        A4,-1,A0
00003842       51c6           MV.L1X        B3,A2
00003844   00809a7a           CMPEQ.L2X     B4,A0,B1
00003848   403a8120    [ B1]  BNOP.S1       $C$L2 (PC+116 = 0x000038b4),4
0000384c       ef31           ADD.L2        B6,-1,B3
0000384e       024f ||        MV.S2         B4,B0
00003850   2010a120    [ B0]  BNOP.S1       $C$L1 (PC+32 = 0x00003860),5
00003854   00081362           B.S2X         A2
00003858       014c           LDW.D1T1      *A6[0],A4
0000385a       6c6e           NOP           4
0000385c   e9200040           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00003860            $C$L1:
00003860   020c095b           INTSP.L2      B3,B4
00003864       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000039e8),B3
00003866       1977 ||        MVK.D2        0,B2
00003868   02000958 ||        INTSP.L1      A0,A4
0000386c   0280095a           INTSP.L2      B0,B5
00003870       9247           MV.L2X        A4,B4
00003872       4c6e           NOP           3
00003874       92c6           MV.L1X        B5,A4
00003876       189b ||        CALLP.S2      __local_call_stub (PC+392 = 0x000039e8),B3
00003878   03900178           SPTRUNC.L1    A4,A7
0000387c   e640840c           .fphead       n, l, W, BU, br, nosat, 0110010b
00003880       4c6e           NOP           3
00003882       47da           SHL.S1        A7,0x2,A5
00003884   0014cb24           LDNDW.D1T1    *+A5(A6),A1:A0
00003888   041c0958           INTSP.L1      A7,A8
0000388c       4c6e           NOP           3
0000388e       2850           SUB.L1        A1,A0,A5
00003890   01a08e39           SUBSP.S1      A4,A8,A3
00003894   04140958 ||        INTSP.L1      A5,A8
00003898       e50c           LDW.D1T1      *A6[A7],A0
0000389a       2c6e           NOP           2
0000389c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000038a0   01a06e00           MPYSP.M1      A3,A8,A3
000038a4   00002000           NOP           2
000038a8   00081362           B.S2X         A2
000038ac   008c0178           SPTRUNC.L1    A3,A1
000038b0       4c6e           NOP           3
000038b2       2040           ADD.L1        A1,A0,A4
000038b4            $C$L2:
000038b4       0c6e           NOP           1
000038b6       91c6           MV.L1X        B3,A4
000038b8   00081362 ||        B.S2X         A2
000038bc   e6000800           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000038c0       854c           LDW.D1T1      *A6[A4],A4
000038c2       6c6e           NOP           4
000038c4            TBL_TO_VAL_double:
000038c4       ee00           ADD.L1        A4,-1,A0
000038c6       51c6           MV.L1X        B3,A2
000038c8   00809a7a           CMPEQ.L2X     B4,A0,B1
000038cc   40488120    [ B1]  BNOP.S1       $C$L4 (PC+144 = 0x00003950),4
000038d0       ef31           ADD.L2        B6,-1,B3
000038d2       024f ||        MV.S2         B4,B0
000038d4   2014a120    [ B0]  BNOP.S1       $C$L3 (PC+40 = 0x000038e8),5
000038d8   00889363           BNOP.S2X      A2,4
000038dc   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000038e0   00180364 ||        LDDW.D1T1     *+A6[0],A1:A0
000038e4       a0c6           MV.L1         A1,A5
000038e6       804e ||        MV.S1         A0,A4
000038e8            $C$L3:
000038e8   020c073a           INTDP.L2      B3,B5:B4
000038ec       109b           CALLP.S2      __local_call_stub (PC+264 = 0x000039e8),B3
000038ee       2527 ||        MVK.L2        1,B2
000038f0   02000738 ||        INTDP.L1      A0,A5:A4
000038f4   0300073a           INTDP.L2      B0,B7:B6
000038f8       9247           MV.L2X        A4,B4
000038fa       b2c7           MV.L2X        A5,B5
000038fc   e94080c4           .fphead       n, l, W, BU, br, nosat, 1001010b
00003900       4c6e           NOP           3
00003902       9346           MV.L1X        B6,A4
00003904   10001d13           CALLP.S2      __local_call_stub (PC+232 = 0x000039e8),B3
00003908       b3c6 ||        MV.L1X        B7,A5
0000390a       2ac6           MV.L1         A5,A17
0000390c   081006a0 ||        MV.S1         A4,A16
00003910   00c60038           DPTRUNC.L1    A17:A16,A1
00003914       4c6e           NOP           3
00003916       64ca           SHL.S1        A1,0x3,A4
00003918       c240           ADD.L1        A6,A4,A4
0000391a       204c           LDDW.D1T1     *A4[1],A5:A4
0000391c   eca40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00003920   04040739           INTDP.L1      A1,A9:A8
00003924       256c ||        LDDW.D1T1     *A6[A1],A7:A6
00003926       6c6e           NOP           4
00003928   02188339           SUBDP.L1      A5:A4,A7:A6,A5:A4
0000392c   04220e78 ||        SUBDP.S1      A17:A16,A9:A8,A9:A8
00003930   0000a000           NOP           6
00003934   02110700           MPYDP.M1      A9:A8,A5:A4,A5:A4
00003938   00010000           NOP           9
0000393c   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
00003940   00188318           ADDDP.L1      A5:A4,A7:A6,A1:A0
00003944   00000000           NOP           
00003948   00889362           BNOP.S2X      A2,4
0000394c       a0c6           MV.L1         A1,A5
0000394e       804e ||        MV.S1         A0,A4
00003950            $C$L4:
00003950       0c6e           NOP           1
00003952       91c6           MV.L1X        B3,A4
00003954   00889363           BNOP.S2X      A2,4
00003958       850c ||        LDDW.D1T1     *A6[A4],A1:A0
0000395a       8046           MV.L1         A0,A4
0000395c   eb042040           .fphead       n, l, DW/NDW, W, nobr, nosat, 1011000b
00003960   028406a0 ||        MV.S1         A1,A5
00003964            TBL_TO_VAL:
00003964       ee00           ADD.L1        A4,-1,A0
00003966       31c6           MV.L1X        B3,A1
00003968   00809a7a           CMPEQ.L2X     B4,A0,B1
0000396c   403c8120    [ B1]  BNOP.S1       $C$L6 (PC+120 = 0x000039d8),4
00003970       ef31           ADD.L2        B6,-1,B3
00003972       024f ||        MV.S2         B4,B0
00003974   2012a120    [ B0]  BNOP.S1       $C$L5 (PC+36 = 0x00003984),5
00003978   00041362           B.S2X         A1
0000397c   e2400100           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00003980       014c           LDW.D1T1      *A6[0],A4
00003982       6c6e           NOP           4
00003984            $C$L5:
00003984   020c095b           INTSP.L2      B3,B4
00003988       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000039e8),B3
0000398a       1977 ||        MVK.D2        0,B2
0000398c   02000958 ||        INTSP.L1      A0,A4
00003990   0280095a           INTSP.L2      B0,B5
00003994       9247           MV.L2X        A4,B4
00003996       4c6e           NOP           3
00003998       92c6           MV.L1X        B5,A4
0000399a       069b ||        CALLP.S2      __local_call_stub (PC+104 = 0x000039e8),B3
0000399c   eca09030           .fphead       n, l, W, BU, br, nosat, 1100101b
000039a0   03900178           SPTRUNC.L1    A4,A7
000039a4       4c6e           NOP           3
000039a6       47da           SHL.S1        A7,0x2,A5
000039a8   0114cb24           LDNDW.D1T1    *+A5(A6),A3:A2
000039ac   029c0958           INTSP.L1      A7,A5
000039b0       e50c           LDW.D1T1      *A6[A7],A0
000039b2       2c6e           NOP           2
000039b4   04086239           SUBSP.L1      A3,A2,A8
000039b8   04948e38 ||        SUBSP.S1      A4,A5,A9
000039bc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000039c0   00004000           NOP           3
000039c4   01a12e00           MPYSP.M1      A9,A8,A3
000039c8   00002000           NOP           2
000039cc   00041362           B.S2X         A1
000039d0   00006218           ADDSP.L1      A3,A0,A0
000039d4       4c6e           NOP           3
000039d6       8046           MV.L1         A0,A4
000039d8            $C$L6:
000039d8       0c6e           NOP           1
000039da       91c6           MV.L1X        B3,A4
000039dc   ec002000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000039e0   00041362 ||        B.S2X         A1
000039e4       854c           LDW.D1T1      *A6[A4],A4
000039e6       6c6e           NOP           4
000039e8            __local_call_stub:
000039e8   00004011           B.S1          __call_stub (PC+512 = 0x00003be0)
000039ec   0f864a2a ||        MVK.S2        0x0c94,B31
000039f0   0fc0006a           MVKH.S2       0x80000000,B31
000039f4   0ffc4ae6           LDW.D2T2      *+B31[B2],B31
000039f8   00004000           NOP           3
000039fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00003a00            __divu:
00003a00            __c6xabi_divu:
00003a00   00903d5b           LMBD.L2X      1,A4,B1
00003a04   00903d59 ||        LMBD.L1X      1,B4,A1
00003a08       0032 ||        MVK.S1        32,A0
00003a0a       1976 ||        MVK.D1        0,A2
00003a0c   00909bf9           CMPLTU.L1X    A4,B4,A1
00003a10   00043d73 ||        SUB.S2X       A1,B1,B0
00003a14   51002040 || [!B1]  MVK.D1        1,A2
00003a18   02100ce3           SHL.S2        B4,B0,B4
00003a1c   e0800010           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00003a20   40002943 || [ B1]  ADD.D2        B0,0x1,B0
00003a24   030018f0 ||        MV.D1X        B0,A6
00003a28   011099fb           CMPGTU.L2X    B4,A4,B2
00003a2c       1836 ||        SUB.D1X       A0,B0,A0
00003a2e       c562 ||        SHL.S1        A2,A6,A2
00003a30   00000c12 ||        B.S2          LOOP (PC+96 = 0x00003a80)
00003a34   4100a35b    [ B1]  MVK.L2        0,B2
00003a38   608808f3 || [ B2]  MV.D2         B2,B1
00003a3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00003a40   610829a1 || [ B2]  SHRU.S1       A2,0x1,A2
00003a44   00000812 ||        B.S2          LOOP (PC+64 = 0x00003a80)
00003a48   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003a4c   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003a50   00000810 ||        B.S1          LOOP (PC+64 = 0x00003a80)
00003a54   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003a58   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003a5c   0100e8db ||        CMPGT.L2      7,B0,B2
00003a60   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003a64   00000410 ||        B.S1          LOOP (PC+32 = 0x00003a80)
00003a68   6080a35b    [ B2]  MVK.L2        0,B1
00003a6c   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003a70   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003a74   00000413 ||        B.S2          LOOP (PC+32 = 0x00003a80)
00003a78   00000001 ||        NOP           
00003a7c   00000000 ||        NOP           
00003a80            LOOP:
00003a80   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003a84   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003a88   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003a8c   40000012 || [ B1]  B.S2          LOOP (PC+0 = 0x00003a80)
00003a90   000c0362           B.S2          B3
00003a94   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00003a98   8200a358 || [ A1]  MVK.L1        0,A4
00003a9c   921009e0    [!A1]  SHRU.S1       A4,A0,A4
00003aa0   92104840    [!A1]  ADD.D1        A4,A2,A4
00003aa4   00002000           NOP           2
00003aa8   00000000           NOP           
00003aac   00000000           NOP           
00003ab0   00000000           NOP           
00003ab4   00000000           NOP           
00003ab8   00000000           NOP           
00003abc   00000000           NOP           
00003ac0            __c6xabi_remu:
00003ac0            __remu:
00003ac0   00903d5b           LMBD.L2X      1,A4,B1
00003ac4   00903d58 ||        LMBD.L1X      1,B4,A1
00003ac8   00909bf9           CMPLTU.L1X    A4,B4,A1
00003acc   00043d73 ||        SUB.S2X       A1,B1,B0
00003ad0       a256 ||        MV.D1         A4,A5
00003ad2       0663           SHL.S2        B4,B0,B4
00003ad4   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00003ad8   011099fb           CMPGTU.L2X    B4,A4,B2
00003adc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00003ae0   00000892 ||        B.S2          LOOP (PC+68 = 0x00003b24)
00003ae4   4100a35b    [ B1]  MVK.L2        0,B2
00003ae8   608808f3 || [ B2]  MV.D2         B2,B1
00003aec       f056 ||        MV.D1X        B0,A7
00003aee       088b ||        BNOP.S2       LOOP (PC+68 = 0x00003b24),0
00003af0   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00003af4   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00003af8   00000890 ||        B.S1          LOOP (PC+68 = 0x00003b24)
00003afc   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00003b00   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00003b04   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00003b08   0100e8db ||        CMPGT.L2      7,B0,B2
00003b0c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00003b10   00000490 ||        B.S1          LOOP (PC+36 = 0x00003b24)
00003b14   6080a35b    [ B2]  MVK.L2        0,B1
00003b18   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00003b1c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003b20   00000092 ||        B.S2          LOOP (PC+4 = 0x00003b24)
00003b24            LOOP:
00003b24   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00003b28   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00003b2c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00003b30   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00003b24)
00003b34   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00003b38   821408f1 || [ A1]  MV.D1         A5,A4
00003b3c   000c0362 ||        B.S2          B3
00003b40   00008000           NOP           5
00003b44   00000000           NOP           
00003b48   00000000           NOP           
00003b4c   00000000           NOP           
00003b50   00000000           NOP           
00003b54   00000000           NOP           
00003b58   00000000           NOP           
00003b5c   00000000           NOP           
00003b60            __c6xabi_frcmpyd_div:
00003b60   03109632           MPY32U.M2X    B4,A4,B7:B6
00003b64   04149630           MPY32U.M1X    A4,B5,A9:A8
00003b68   0810b630           MPY32U.M1X    A5,B4,A17:A16
00003b6c   00002000           NOP           2
00003b70   031d1578           ADDU.L1X      A8,B7,A7:A6
00003b74   019d2079           ADD.L1        A9,A7,A3
00003b78   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00003b7c   020e2579           ADDU.L1       A17,A3,A5:A4
00003b80       9807 ||        MV.L2X        A16,B4
00003b82       01ef           BNOP.S2       B3,0
00003b84   0218957a ||        ADDU.L2X      B4,A6,B5:B4
00003b88   0210b57a           ADDU.L2X      B5,A4,B5:B4
00003b8c   0410c57a           ADDU.L2       B6,B4,B9:B8
00003b90   021d207b           ADD.L2        B9,B7,B4
00003b94       b2b0 ||        ADD.L1X       A5,B5,A3
00003b96       9406           MV.L1X        B8,A4
00003b98   02907078           ADD.L1X       A3,B4,A5
00003b9c   e4200002           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00003ba0            __c6xabi_llshru:
00003ba0   0280102a           MVK.S2        0x0020,B5
00003ba4   031499e2           SHRU.S2X      A5,B4,B6
00003ba8       aa37           SUB.D2        B5,B4,B5
00003baa       8ec9 ||        CMPLTU.L2     B4,B5,B0
00003bac   039099e3 ||        SHRU.S2X      A4,B4,B7
00003bb0       01d2 ||        MVK.S1        64,A3
00003bb2       7e68           CMPGTU.L1X    A3,B4,A0
00003bb4   0294bce3 ||        SHL.S2X       A5,B5,B5
00003bb8   32111dc2 || [!B0]  SUBAW.D2      B4,0x8,B4
00003bbc   e2800230           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00003bc0   321499e3    [!B0]  SHRU.S2X      A5,B4,B4
00003bc4   029caffa ||        OR.L2         B5,B7,B5
00003bc8       4a67    [!A0]  MVK.L2        0,B4
00003bca       7346 ||        MV.L1X        B6,A3
00003bcc       92c6           MV.L1X        B5,A4
00003bce       c9ee    [!B0]  MVK.S1        0,A3
00003bd0   32101fd8 || [!B0]  MV.L1X        B4,A4
00003bd4       81ef           BNOP.S2       B3,4
00003bd6       a1c6           MV.L1         A3,A5
00003bd8   00000000           NOP           
00003bdc   e5800090           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00003be0            __call_stub:
00003be0            __c6xabi_call_stub:
00003be0   013c54f4           STW.D2T1      A2,*B15--[2]
00003be4   007c0363           B.S2          B31
00003be8       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
00003bea       8077           STDW.D2T1     A1:A0,*B15--[1]
00003bec       9377           STDW.D2T2     B7:B6,*B15--[1]
00003bee       9277           STDW.D2T2     B5:B4,*B15--[1]
00003bf0       9077           STDW.D2T2     B1:B0,*B15--[1]
00003bf2       9177           STDW.D2T2     B3:B2,*B15--[1]
00003bf4   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00003bf8),B3,0
00003bf8            __stub_ret:
00003bf8       d177           LDDW.D2T2     *++B15[1],B3:B2
00003bfa       d077           LDDW.D2T2     *++B15[1],B1:B0
00003bfc   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00003c00   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
00003c04   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
00003c08   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
00003c0c   000c0363           B.S2          B3
00003c10   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
00003c14   013c52e4           LDW.D2T1      *++B15[2],A2
00003c18   00006000           NOP           4
00003c1c   00000000           NOP           
00003c20            __c6xabi_pop_rts:
00003c20            __pop_rts:
00003c20       d177           LDDW.D2T2     *++B15[1],B3:B2
00003c22       c577           LDDW.D2T1     *++B15[1],A11:A10
00003c24       d577           LDDW.D2T2     *++B15[1],B11:B10
00003c26       c677           LDDW.D2T1     *++B15[1],A13:A12
00003c28       d677           LDDW.D2T2     *++B15[1],B13:B12
00003c2a       01ef           BNOP.S2       B3,0
00003c2c       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
00003c2e       7777           LDW.D2T2      *++B15[2],B14
00003c30   00006000           NOP           4
00003c34   00000000           NOP           
00003c38   00000000           NOP           
00003c3c   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00003c40            __push_rts:
00003c40            __c6xabi_push_rts:
00003c40   073c54f6           STW.D2T2      B14,*B15--[2]
00003c44   000c1363           B.S2X         A3
00003c48       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00003c4a       9677           STDW.D2T2     B13:B12,*B15--[1]
00003c4c       8677           STDW.D2T1     A13:A12,*B15--[1]
00003c4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00003c50       8577           STDW.D2T1     A11:A10,*B15--[1]
00003c52       9177           STDW.D2T2     B3:B2,*B15--[1]
00003c54   00000000           NOP           
00003c58   00000000           NOP           
00003c5c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0xc9c bytes at 0x80000000 
80000000            _Fx_DRV_TwinReverb_Coe:
80000000   00000000           .word 0x00000000
80000004   00000000           .word 0x00000000
80000008   00000000           .word 0x00000000
8000000c   00000000           .word 0x00000000
80000010   00000000           .word 0x00000000
80000014   3f6fcbb9           .word 0x3f6fcbb9
80000018   3f8585f1           .word 0x3f8585f1
8000001c   3e1c3e1e           .word 0x3e1c3e1e
80000020   bf8585f1           .word 0xbf8585f1
80000024   bdb6da06           .word 0xbdb6da06
80000028   3f800000           .word 0x3f800000
8000002c   00000000           .word 0x00000000
80000030   00000000           .word 0x00000000
80000034   00000000           .word 0x00000000
80000038   00000000           .word 0x00000000
8000003c   3f7ff1ff           .word 0x3f7ff1ff
80000040   bf7ff1ff           .word 0xbf7ff1ff
80000044   00000000           .word 0x00000000
80000048   3f7fe3ff           .word 0x3f7fe3ff
8000004c   00000000           .word 0x00000000
80000050   3f71bedf           .word 0x3f71bedf
80000054   bf6f62bd           .word 0xbf6f62bd
80000058   00000000           .word 0x00000000
8000005c   3f7da3de           .word 0x3f7da3de
80000060   00000000           .word 0x00000000
80000064   3f800000           .word 0x3f800000
80000068   00000000           .word 0x00000000
8000006c   00000000           .word 0x00000000
80000070   00000000           .word 0x00000000
80000074   00000000           .word 0x00000000
80000078   403d4771           .word 0x403d4771
8000007c   3fff64c1           .word 0x3fff64c1
80000080   3f707ca6           .word 0x3f707ca6
80000084   00000000           .word 0x00000000
80000088   3f4ccccd           .word 0x3f4ccccd
8000008c   3f6c9bd0           .word 0x3f6c9bd0
80000090   3e4ccccd           .word 0x3e4ccccd
80000094   bf4ccccd           .word 0xbf4ccccd
80000098   bf6c9bd0           .word 0xbf6c9bd0
8000009c   bf800000           .word 0xbf800000
800000a0   00000000           .word 0x00000000
800000a4   3f800000           .word 0x3f800000
800000a8   00000000           .word 0x00000000
800000ac   00000000           .word 0x00000000
800000b0   00000000           .word 0x00000000
800000b4   00000000           .word 0x00000000
800000b8   3f71bedf           .word 0x3f71bedf
800000bc   bf6f62bd           .word 0xbf6f62bd
800000c0   3f7da3de           .word 0x3f7da3de
800000c4   3f71b922           .word 0x3f71b922
800000c8   bff0f118           .word 0xbff0f118
800000cc   3f702a2e           .word 0x3f702a2e
800000d0   3fff37ee           .word 0x3fff37ee
800000d4   bf7e710d           .word 0xbf7e710d
800000d8   40a438db           .word 0x40a438db
800000dc   3f4addc8           .word 0x3f4addc8
800000e0   00000000           .word 0x00000000
800000e4   3f36db6e           .word 0x3f36db6e
800000e8   3f8e01a5           .word 0x3f8e01a5
800000ec   00000000           .word 0x00000000
800000f0   bf800000           .word 0xbf800000
800000f4   bf4addc8           .word 0xbf4addc8
800000f8   bf800000           .word 0xbf800000
800000fc   00000000           .word 0x00000000
80000100   3f800000           .word 0x3f800000
80000104   00000000           .word 0x00000000
80000108   00000000           .word 0x00000000
8000010c   00000000           .word 0x00000000
80000110   00000000           .word 0x00000000
80000114   3f800000           .word 0x3f800000
80000118   00000000           .word 0x00000000
8000011c   00000000           .word 0x00000000
80000120   00000000           .word 0x00000000
80000124   00000000           .word 0x00000000
80000128   3f800000           .word 0x3f800000
8000012c   00000000           .word 0x00000000
80000130   00000000           .word 0x00000000
80000134   00000000           .word 0x00000000
80000138   00000000           .word 0x00000000
8000013c   3f800000           .word 0x3f800000
80000140   3f44a35f           .word 0x3f44a35f
80000144   00000000           .word 0x00000000
80000148   3f4f5c29           .word 0x3f4f5c29
8000014c   3f661f06           .word 0x3f661f06
80000150   3d23d70a           .word 0x3d23d70a
80000154   bf4f5c29           .word 0xbf4f5c29
80000158   bf661f06           .word 0xbf661f06
8000015c   bf800000           .word 0xbf800000
80000160   00000000           .word 0x00000000
80000164   3f800000           .word 0x3f800000
80000168   00000000           .word 0x00000000
8000016c   00000000           .word 0x00000000
80000170   00000000           .word 0x00000000
80000174   00000000           .word 0x00000000
80000178   3ede571c           .word 0x3ede571c
8000017c   beb65057           .word 0xbeb65057
80000180   be56b11b           .word 0xbe56b11b
80000184   3f693fef           .word 0x3f693fef
80000188   bd919f72           .word 0xbd919f72
8000018c   3db73d36           .word 0x3db73d36
80000190   38224146           .word 0x38224146
80000194   3f800000           .word 0x3f800000
80000198   3f639ea9           .word 0x3f639ea9
8000019c   00000000           .word 0x00000000
800001a0   3f800000           .word 0x3f800000
800001a4   3f639ea9           .word 0x3f639ea9
800001a8   00000000           .word 0x00000000
800001ac   bf800000           .word 0xbf800000
800001b0   bf639ea9           .word 0xbf639ea9
800001b4   3f800000           .word 0x3f800000
800001b8   00000000           .word 0x00000000
800001bc   3f800000           .word 0x3f800000
800001c0   3f800000           .word 0x3f800000
800001c4   00000000           .word 0x00000000
800001c8   00000000           .word 0x00000000
800001cc   00000000           .word 0x00000000
800001d0   00000000           .word 0x00000000
800001d4   3f800000           .word 0x3f800000
800001d8   00000000           .word 0x00000000
800001dc   00000000           .word 0x00000000
800001e0   00000000           .word 0x00000000
800001e4   00000000           .word 0x00000000
800001e8   3f800000           .word 0x3f800000
800001ec   00000000           .word 0x00000000
800001f0   00000000           .word 0x00000000
800001f4   00000000           .word 0x00000000
800001f8   00000000           .word 0x00000000
800001fc   3f800000           .word 0x3f800000
80000200   00000000           .word 0x00000000
80000204   00000000           .word 0x00000000
80000208   00000000           .word 0x00000000
8000020c   00000000           .word 0x00000000
80000210   3f800000           .word 0x3f800000
80000214   00000000           .word 0x00000000
80000218   00000000           .word 0x00000000
8000021c   00000000           .word 0x00000000
80000220   00000000           .word 0x00000000
80000224   bf800000           .word 0xbf800000
80000228   42c80000           .word 0x42c80000
8000022c   00000000           .word 0x00000000
80000230   c0000000           .word 0xc0000000
80000234   3feec807           .word 0x3feec807
80000238   00000000           .word 0x00000000
8000023c   c0070182           .word 0xc0070182
80000240   80000000           .word 0x80000000
80000244   4006ed31           .word 0x4006ed31
80000248   a0000000           .word 0xa0000000
8000024c   bfee76c5           .word 0xbfee76c5
80000250   00000000           .word 0x00000000
80000254   40074f72           .word 0x40074f72
80000258   80000000           .word 0x80000000
8000025c   c0069f33           .word 0xc0069f33
80000260   00000000           .word 0x00000000
80000264   3fed3f06           .word 0x3fed3f06
80000268   3f800000           .word 0x3f800000
8000026c   00000000           .word 0x00000000
80000270   4013f8df           .word 0x4013f8df
80000274   3f7f8b7e           .word 0x3f7f8b7e
80000278   bf7f8b7e           .word 0xbf7f8b7e
8000027c   3f7f16fb           .word 0x3f7f16fb
80000280   3c656042           .word 0x3c656042
80000284   3f800000           .word 0x3f800000
80000288   3f000000           .word 0x3f000000
8000028c   00000000           .word 0x00000000
80000290   3f7fbe77           .word 0x3f7fbe77
80000294   00000000           .word 0x00000000
80000298   3a83126f           .word 0x3a83126f
8000029c   3f7fbe77           .word 0x3f7fbe77
800002a0   41fcfb72           .word 0x41fcfb72
800002a4   00000000           .word 0x00000000
800002a8   47ae147b           .word 0x47ae147b
800002ac   3f947ae1           .word 0x3f947ae1
800002b0   f5c28f5c           .word 0xf5c28f5c
800002b4   3fef5c28           .word 0x3fef5c28
800002b8   3f86ce6a           .word 0x3f86ce6a
800002bc   bf80cba9           .word 0xbf80cba9
800002c0   00000000           .word 0x00000000
800002c4   3f71b661           .word 0x3f71b661
800002c8   00000000           .word 0x00000000
800002cc   3f800000           .word 0x3f800000
800002d0   00000000           .word 0x00000000
800002d4   00000000           .word 0x00000000
800002d8   00000000           .word 0x00000000
800002dc   00000000           .word 0x00000000
800002e0   3f7e87dd           .word 0x3f7e87dd
800002e4   bf732e83           .word 0xbf732e83
800002e8   00000000           .word 0x00000000
800002ec   3f71b661           .word 0x3f71b661
800002f0   00000000           .word 0x00000000
800002f4   3f800000           .word 0x3f800000
800002f8   00000000           .word 0x00000000
800002fc   00000000           .word 0x00000000
80000300   00000000           .word 0x00000000
80000304   00000000           .word 0x00000000
80000308   00000000           .word 0x00000000
8000030c   000827da           .word 0x000827da
80000310   5fffffff           .word 0x5fffffff
80000314   00000000           .word 0x00000000
80000318   7fffffff           .word 0x7fffffff
8000031c   7fffffff           .word 0x7fffffff
80000320   80000000           .word 0x80000000
80000324   3c3a237d           .word 0x3c3a237d
80000328   3f7d1772           .word 0x3f7d1772
8000032c   00000000           .word 0x00000000
80000330   7fffffff           .word 0x7fffffff
80000334   00000000           .word 0x00000000
80000338   40000000           .word 0x40000000
8000033c   000000ff           .word 0x000000ff
80000340            $C$T9:
80000340   00002e60           .word 0x00002e60
80000344   00003964           .word 0x00003964
80000348   000038c4           .word 0x000038c4
8000034c   00003840           .word 0x00003840
80000350            TwinReverb:
80000350   664f6e4f           .word 0x664f6e4f
80000354   00000066           .word 0x00000066
80000358   00000000           .word 0x00000000
8000035c   00000001           .word 0x00000001
80000360   00000000           .word 0x00000000
80000364   00000000           .word 0x00000000
80000368   00000000           .word 0x00000000
8000036c   000025d0           .word 0x000025d0
80000370   00000000           .word 0x00000000
80000374   00000000           .word 0x00000000
80000378   00000000           .word 0x00000000
8000037c   00000000           .word 0x00000000
80000380   00000000           .word 0x00000000
80000384   00000000           .word 0x00000000
80000388   54204446           .word 0x54204446
8000038c   00524e57           .word 0x00524e57
80000390   00000000           .word 0x00000000
80000394   ffffffff           .word 0xffffffff
80000398   00000000           .word 0x00000000
8000039c   00000001           .word 0x00000001
800003a0   00000000           .word 0x00000000
800003a4   00002d6c           .word 0x00002d6c
800003a8   00000028           .word 0x00000028
800003ac   00000000           .word 0x00000000
800003b0   00000000           .word 0x00000000
800003b4   00000000           .word 0x00000000
800003b8   00000000           .word 0x00000000
800003bc   00000000           .word 0x00000000
800003c0   73736142           .word 0x73736142
800003c4   00000000           .word 0x00000000
800003c8   00000000           .word 0x00000000
800003cc   0000005a           .word 0x0000005a
800003d0   00000026           .word 0x00000026
800003d4   00000000           .word 0x00000000
800003d8   00000000           .word 0x00000000
800003dc   00002968           .word 0x00002968
800003e0   00000000           .word 0x00000000
800003e4   00003680           .word 0x00003680
800003e8   00000000           .word 0x00000000
800003ec   00000000           .word 0x00000000
800003f0   00000000           .word 0x00000000
800003f4   00000000           .word 0x00000000
800003f8   0044494d           .word 0x0044494d
800003fc   00000000           .word 0x00000000
80000400   00000000           .word 0x00000000
80000404   0000005a           .word 0x0000005a
80000408   00000028           .word 0x00000028
8000040c   00000000           .word 0x00000000
80000410   00000000           .word 0x00000000
80000414   00002968           .word 0x00002968
80000418   00000000           .word 0x00000000
8000041c   00003680           .word 0x00003680
80000420   00000000           .word 0x00000000
80000424   00000000           .word 0x00000000
80000428   00000000           .word 0x00000000
8000042c   00000000           .word 0x00000000
80000430   62657254           .word 0x62657254
80000434   0000656c           .word 0x0000656c
80000438   00000000           .word 0x00000000
8000043c   0000005a           .word 0x0000005a
80000440   00000023           .word 0x00000023
80000444   00000000           .word 0x00000000
80000448   00000000           .word 0x00000000
8000044c   00002968           .word 0x00002968
80000450   00000000           .word 0x00000000
80000454   00003680           .word 0x00003680
80000458   00000000           .word 0x00000000
8000045c   00000000           .word 0x00000000
80000460   00000000           .word 0x00000000
80000464   00000000           .word 0x00000000
80000468   48475242           .word 0x48475242
8000046c   00000054           .word 0x00000054
80000470   00000000           .word 0x00000000
80000474   00000001           .word 0x00000001
80000478   00000000           .word 0x00000000
8000047c   00000000           .word 0x00000000
80000480   00000000           .word 0x00000000
80000484   00002690           .word 0x00002690
80000488   00000000           .word 0x00000000
8000048c   00003724           .word 0x00003724
80000490   00000000           .word 0x00000000
80000494   00000000           .word 0x00000000
80000498   00000000           .word 0x00000000
8000049c   00000000           .word 0x00000000
800004a0   6e696147           .word 0x6e696147
800004a4   00000000           .word 0x00000000
800004a8   00000000           .word 0x00000000
800004ac   0000005a           .word 0x0000005a
800004b0   0000001e           .word 0x0000001e
800004b4   00000000           .word 0x00000000
800004b8   00000000           .word 0x00000000
800004bc   00002690           .word 0x00002690
800004c0   00000000           .word 0x00000000
800004c4   00003680           .word 0x00003680
800004c8   00000000           .word 0x00000000
800004cc   00000000           .word 0x00000000
800004d0   00000000           .word 0x00000000
800004d4   00000000           .word 0x00000000
800004d8   004c4f56           .word 0x004c4f56
800004dc   00000000           .word 0x00000000
800004e0   00000000           .word 0x00000000
800004e4   0000005a           .word 0x0000005a
800004e8   00000046           .word 0x00000046
800004ec   00000000           .word 0x00000000
800004f0   00000000           .word 0x00000000
800004f4   00002628           .word 0x00002628
800004f8   00000000           .word 0x00000000
800004fc   00003680           .word 0x00003680
80000500   00000000           .word 0x00000000
80000504   00000000           .word 0x00000000
80000508   00000000           .word 0x00000000
8000050c   00000000           .word 0x00000000
80000510   74706544           .word 0x74706544
80000514   00000068           .word 0x00000068
80000518   00000000           .word 0x00000000
8000051c   0000005a           .word 0x0000005a
80000520   00000000           .word 0x00000000
80000524   00000000           .word 0x00000000
80000528   00000000           .word 0x00000000
8000052c   00002b80           .word 0x00002b80
80000530   00000000           .word 0x00000000
80000534   00003680           .word 0x00003680
80000538   00000000           .word 0x00000000
8000053c   00000000           .word 0x00000000
80000540   00000000           .word 0x00000000
80000544   00000000           .word 0x00000000
80000548   65657053           .word 0x65657053
8000054c   00000064           .word 0x00000064
80000550   00000000           .word 0x00000000
80000554   00000064           .word 0x00000064
80000558   00000028           .word 0x00000028
8000055c   00000000           .word 0x00000000
80000560   0000005a           .word 0x0000005a
80000564   00002c24           .word 0x00002c24
80000568   00000000           .word 0x00000000
8000056c   00003780           .word 0x00003780
80000570   00000000           .word 0x00000000
80000574   00000000           .word 0x00000000
80000578   0000002a           .word 0x0000002a
8000057c   00000000           .word 0x00000000
80000580   6d6d7544           .word 0x6d6d7544
80000584   00000079           .word 0x00000079
80000588   00000000           .word 0x00000000
8000058c   00000001           .word 0x00000001
80000590   00000000           .word 0x00000000
80000594   00000000           .word 0x00000000
80000598   00000000           .word 0x00000000
8000059c   00000000           .word 0x00000000
800005a0   00000000           .word 0x00000000
800005a4   00000000           .word 0x00000000
800005a8   00000000           .word 0x00000000
800005ac   00000000           .word 0x00000000
800005b0   00000005           .word 0x00000005
800005b4   00000000           .word 0x00000000
800005b8            effectTypeImageInfo:
800005b8   00000017           .word 0x00000017
800005bc   0000001e           .word 0x0000001e
800005c0   80000810           .word 0x80000810
800005c4   00000015           .word 0x00000015
800005c8   0000000a           .word 0x0000000a
800005cc   80000ae8           .word 0x80000ae8
800005d0   00000032           .word 0x00000032
800005d4   00000016           .word 0x00000016
800005d8   800006e8           .word 0x800006e8
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
8000061c   0000001d           .word 0x0000001d
80000620   00000009           .word 0x00000009
80000624   800009a8           .word 0x800009a8
80000628   00000000           .word 0x00000000
8000062c   00000000           .word 0x00000000
80000630   00000000           .word 0x00000000
80000634   00000000           .word 0x00000000
80000638   00000000           .word 0x00000000
8000063c   00000000           .word 0x00000000
80000640   00000000           .word 0x00000000
80000644   00000000           .word 0x00000000
80000648   00000000           .word 0x00000000
8000064c   0000001b           .word 0x0000001b
80000650   00000009           .word 0x00000009
80000654   80000a20           .word 0x80000a20
80000658   0000001c           .word 0x0000001c
8000065c   00000009           .word 0x00000009
80000660   800009e8           .word 0x800009e8
80000664   00000000           .word 0x00000000
80000668   00000000           .word 0x00000000
8000066c   00000000           .word 0x00000000
80000670   00000000           .word 0x00000000
80000674   00000000           .word 0x00000000
80000678   00000000           .word 0x00000000
8000067c   00000000           .word 0x00000000
80000680   00000000           .word 0x00000000
80000684   00000000           .word 0x00000000
80000688   00000000           .word 0x00000000
8000068c   00000000           .word 0x00000000
80000690   00000000           .word 0x00000000
80000694   00000000           .word 0x00000000
80000698   00000000           .word 0x00000000
8000069c   00000000           .word 0x00000000
800006a0   00000000           .word 0x00000000
800006a4   00000000           .word 0x00000000
800006a8   00000000           .word 0x00000000
800006ac   00000000           .word 0x00000000
800006b0   00000000           .word 0x00000000
800006b4   00000000           .word 0x00000000
800006b8   00000000           .word 0x00000000
800006bc   00000000           .word 0x00000000
800006c0   00000000           .word 0x00000000
800006c4   00000000           .word 0x00000000
800006c8   00000000           .word 0x00000000
800006cc   00000000           .word 0x00000000
800006d0   00000000           .word 0x00000000
800006d4   00000000           .word 0x00000000
800006d8   00000000           .word 0x00000000
800006dc   00000000           .word 0x00000000
800006e0   00000000           .word 0x00000000
800006e4   00000000           .word 0x00000000
800006e8            AddDelIcon_AMP:
800006e8   010101ff           .word 0x010101ff
800006ec   01010101           .word 0x01010101
800006f0   61010101           .word 0x61010101
800006f4   01619191           .word 0x01619191
800006f8   61919161           .word 0x61919161
800006fc   91916101           .word 0x91916101
80000700   91610161           .word 0x91610161
80000704   61016191           .word 0x61016191
80000708   01619191           .word 0x01619191
8000070c   61919161           .word 0x61919161
80000710   01010101           .word 0x01010101
80000714   01010101           .word 0x01010101
80000718   08ffff01           .word 0x08ffff01
8000071c   08080808           .word 0x08080808
80000720   08080808           .word 0x08080808
80000724   08080808           .word 0x08080808
80000728   68880808           .word 0x68880808
8000072c   08088868           .word 0x08088868
80000730   8888c8e8           .word 0x8888c8e8
80000734   e808e8c8           .word 0xe808e8c8
80000738   e82828e8           .word 0xe82828e8
8000073c   080808c8           .word 0x080808c8
80000740   08080808           .word 0x08080808
80000744   08080808           .word 0x08080808
80000748   ff080808           .word 0xff080808
8000074c   2020203f           .word 0x2020203f
80000750   20202020           .word 0x20202020
80000754   20202020           .word 0x20202020
80000758   2e202020           .word 0x2e202020
8000075c   2f22222f           .word 0x2f22222f
80000760   212f202e           .word 0x212f202e
80000764   2f212727           .word 0x2f212727
80000768   222f2f20           .word 0x222f2f20
8000076c   20212322           .word 0x20212322
80000770   20202020           .word 0x20202020
80000774   20202020           .word 0x20202020
80000778   20202020           .word 0x20202020
8000077c   00003f20           .word 0x00003f20
80000780            disp_prm_BPM_sync:
80000780   00000016           .word 0x00000016
80000784   00001700           .word 0x00001700
80000788   20190000           .word 0x20190000
8000078c   17000033           .word 0x17000033
80000790   0000002e           .word 0x0000002e
80000794   00000018           .word 0x00000018
80000798   33201a00           .word 0x33201a00
8000079c   2e180000           .word 0x2e180000
800007a0   19000000           .word 0x19000000
800007a4   00000000           .word 0x00000000
800007a8   00002e19           .word 0x00002e19
800007ac   32781900           .word 0x32781900
800007b0   78190000           .word 0x78190000
800007b4   19000033           .word 0x19000033
800007b8   00003478           .word 0x00003478
800007bc   00357819           .word 0x00357819
800007c0   36781900           .word 0x36781900
800007c4   78190000           .word 0x78190000
800007c8   19000037           .word 0x19000037
800007cc   00003878           .word 0x00003878
800007d0   00397819           .word 0x00397819
800007d4   31781900           .word 0x31781900
800007d8   78190030           .word 0x78190030
800007dc   19003131           .word 0x19003131
800007e0   00323178           .word 0x00323178
800007e4   33317819           .word 0x33317819
800007e8   31781900           .word 0x31781900
800007ec   78190034           .word 0x78190034
800007f0   19003531           .word 0x19003531
800007f4   00363178           .word 0x00363178
800007f8   37317819           .word 0x37317819
800007fc   31781900           .word 0x31781900
80000800   78190038           .word 0x78190038
80000804   19003931           .word 0x19003931
80000808   00303278           .word 0x00303278
8000080c   00000000           .word 0x00000000
80000810            picTotalDisplay_TwinReverb:
80000810   7b03fffe           .word 0x7b03fffe
80000814   7b5b7b5b           .word 0x7b5b7b5b
80000818   7b5b7b5b           .word 0x7b5b7b5b
8000081c   7b5b7b5b           .word 0x7b5b7b5b
80000820   7b5b7b5b           .word 0x7b5b7b5b
80000824   fffeff03           .word 0xfffeff03
80000828   01ab01ff           .word 0x01ab01ff
8000082c   e10b01ab           .word 0xe10b01ab
80000830   e10ba1ab           .word 0xe10ba1ab
80000834   010bc12b           .word 0x010bc12b
80000838   01ab01ab           .word 0x01ab01ab
8000083c   ffffffff           .word 0xffffffff
80000840   0af80a00           .word 0x0af80a00
80000844   78837800           .word 0x78837800
80000848   fa037880           .word 0xfa037880
8000084c   fa00f809           .word 0xfa00f809
80000850   ff00ba68           .word 0xff00ba68
80000854   303f1fff           .word 0x303f1fff
80000858   30343034           .word 0x30343034
8000085c   30343034           .word 0x30343034
80000860   30343034           .word 0x30343034
80000864   30343034           .word 0x30343034
80000868   1f3f3034           .word 0x1f3f3034
8000086c   00000000           .word 0x00000000
80000870            TwinReverb_bass_tbl:
80000870   f2aaa53a           .word 0xf2aaa53a
80000874   3eeabd99           .word 0x3eeabd99
80000878   234aac2b           .word 0x234aac2b
8000087c   3f8604c3           .word 0x3f8604c3
80000880   ca7bf141           .word 0xca7bf141
80000884   3f9fb50b           .word 0x3f9fb50b
80000888   04e577b0           .word 0x04e577b0
8000088c   3fad82ae           .word 0x3fad82ae
80000890   3efdaf17           .word 0x3efdaf17
80000894   3fb752e8           .word 0x3fb752e8
80000898   be89efbb           .word 0xbe89efbb
8000089c   3fbefa27           .word 0x3fbefa27
800008a0   6f455233           .word 0x6f455233
800008a4   3fcb2c2d           .word 0x3fcb2c2d
800008a8   04ad012b           .word 0x04ad012b
800008ac   3fe012b4           .word 0x3fe012b4
800008b0   d89627a7           .word 0xd89627a7
800008b4   3feb88fc           .word 0x3feb88fc
800008b8   00000000           .word 0x00000000
800008bc   3ff00000           .word 0x3ff00000
800008c0            TwinReverb_middle_tbl:
800008c0   97852bcd           .word 0x97852bcd
800008c4   3f199186           .word 0x3f199186
800008c8   50e811cf           .word 0x50e811cf
800008cc   3f8ad36b           .word 0x3f8ad36b
800008d0   fe71abcb           .word 0xfe71abcb
800008d4   3fa07615           .word 0x3fa07615
800008d8   9b98f83b           .word 0x9b98f83b
800008dc   3fb1df68           .word 0x3fb1df68
800008e0   2ec8ce0e           .word 0x2ec8ce0e
800008e4   3fbbdc41           .word 0x3fbbdc41
800008e8   be4aa504           .word 0xbe4aa504
800008ec   3fc265fa           .word 0x3fc265fa
800008f0   64ed99f9           .word 0x64ed99f9
800008f4   3fce9ec0           .word 0x3fce9ec0
800008f8   dee2097a           .word 0xdee2097a
800008fc   3fe0f3e8           .word 0x3fe0f3e8
80000900   95d0b0a1           .word 0x95d0b0a1
80000904   3fec73a5           .word 0x3fec73a5
80000908   00000000           .word 0x00000000
8000090c   3ff00000           .word 0x3ff00000
80000910            TwinReverb_treble_tbl:
80000910   4ee31239           .word 0x4ee31239
80000914   3f20191e           .word 0x3f20191e
80000918   343d8014           .word 0x343d8014
8000091c   3f978abe           .word 0x3f978abe
80000920   510e8aed           .word 0x510e8aed
80000924   3fac5f36           .word 0x3fac5f36
80000928   3e4ab16d           .word 0x3e4ab16d
8000092c   3fc310de           .word 0x3fc310de
80000930   16311322           .word 0x16311322
80000934   3fd1f640           .word 0x3fd1f640
80000938   a21d15ff           .word 0xa21d15ff
8000093c   3fd8be6c           .word 0x3fd8be6c
80000940   568b2597           .word 0x568b2597
80000944   3fe022eb           .word 0x3fe022eb
80000948   95c0cf8c           .word 0x95c0cf8c
8000094c   3fe6179e           .word 0x3fe6179e
80000950   384b8cb6           .word 0x384b8cb6
80000954   3febeb08           .word 0x3febeb08
80000958   00000000           .word 0x00000000
8000095c   3ff00000           .word 0x3ff00000
80000960            TrmForAmp_WAVE_tbl:
80000960   3fffffff           .word 0x3fffffff
80000964   7fffffff           .word 0x7fffffff
80000968   00000000           .word 0x00000000
8000096c   5c000000           .word 0x5c000000
80000970   24000000           .word 0x24000000
80000974   40800000           .word 0x40800000
80000978   1fffffff           .word 0x1fffffff
8000097c   5fffffff           .word 0x5fffffff
80000980   00000000           .word 0x00000000
80000984   7fffffff           .word 0x7fffffff
80000988   00000000           .word 0x00000000
8000098c   40000000           .word 0x40000000
80000990   00000000           .word 0x00000000
80000994   5fffffff           .word 0x5fffffff
80000998   00000000           .word 0x00000000
8000099c   7fffffff           .word 0x7fffffff
800009a0   00000000           .word 0x00000000
800009a4   40000000           .word 0x40000000
800009a8            _PrmPic_Treble:
800009a8   fe020200           .word 0xfe020200
800009ac   f8000202           .word 0xf8000202
800009b0   00101020           .word 0x00101020
800009b4   b0a8a870           .word 0xb0a8a870
800009b8   9090fe00           .word 0x9090fe00
800009bc   00fe00f0           .word 0x00fe00f0
800009c0   b0a8a870           .word 0xb0a8a870
800009c4   00000000           .word 0x00000000
800009c8   00000000           .word 0x00000000
800009cc   00000000           .word 0x00000000
800009d0   00000000           .word 0x00000000
800009d4   00000000           .word 0x00000000
800009d8   00000000           .word 0x00000000
800009dc   00000000           .word 0x00000000
800009e0   00000000           .word 0x00000000
800009e4   00000000           .word 0x00000000
800009e8            _PrmPic_Speed:
800009e8   92928c00           .word 0x92928c00
800009ec   28f80062           .word 0x28f80062
800009f0   70001028           .word 0x70001028
800009f4   30a8a8a8           .word 0x30a8a8a8
800009f8   a8a87000           .word 0xa8a87000
800009fc   700030a8           .word 0x700030a8
80000a00   00fe8888           .word 0x00fe8888
80000a04   00000000           .word 0x00000000
80000a08   00000000           .word 0x00000000
80000a0c   00000000           .word 0x00000000
80000a10   00000000           .word 0x00000000
80000a14   00000000           .word 0x00000000
80000a18   00000000           .word 0x00000000
80000a1c   00000000           .word 0x00000000
80000a20            _PrmPic_Depth:
80000a20   8282fe00           .word 0x8282fe00
80000a24   70003844           .word 0x70003844
80000a28   0030a8a8           .word 0x0030a8a8
80000a2c   102828f8           .word 0x102828f8
80000a30   887e0800           .word 0x887e0800
80000a34   08fe0080           .word 0x08fe0080
80000a38   0000f008           .word 0x0000f008
80000a3c   00000000           .word 0x00000000
80000a40   00000000           .word 0x00000000
80000a44   00000000           .word 0x00000000
80000a48   00000000           .word 0x00000000
80000a4c   00000000           .word 0x00000000
80000a50   00000000           .word 0x00000000
80000a54   00000000           .word 0x00000000
80000a58            TrmForAmp_DEPTH_HEX_tbl:
80000a58   00000000           .word 0x00000000
80000a5c   f49f49f5           .word 0xf49f49f5
80000a60   e93e93ea           .word 0xe93e93ea
80000a64   ddddddde           .word 0xddddddde
80000a68   d27d27d3           .word 0xd27d27d3
80000a6c   c71c71c8           .word 0xc71c71c8
80000a70   bbbbbbbc           .word 0xbbbbbbbc
80000a74   b05b05b1           .word 0xb05b05b1
80000a78   a4fa4fa5           .word 0xa4fa4fa5
80000a7c   9999999a           .word 0x9999999a
80000a80   80000000           .word 0x80000000
80000a84   00000000           .word 0x00000000
80000a88            TrmForAmp_RATE_SAWF_tbl:
80000a88   00060a7c           .word 0x00060a7c
80000a8c   0006240c           .word 0x0006240c
80000a90   0006f1bc           .word 0x0006f1bc
80000a94   00088a69           .word 0x00088a69
80000a98   000a51ea           .word 0x000a51ea
80000a9c   000b6e6d           .word 0x000b6e6d
80000aa0   000c9808           .word 0x000c9808
80000aa4   000e91c3           .word 0x000e91c3
80000aa8   00108310           .word 0x00108310
80000aac   001147ab           .word 0x001147ab
80000ab0   001147ab           .word 0x001147ab
80000ab4   00000000           .word 0x00000000
80000ab8            TrmForAmp_SMS_LPF_Freq_tbl:
80000ab8   42480000           .word 0x42480000
80000abc   425c0000           .word 0x425c0000
80000ac0   42700000           .word 0x42700000
80000ac4   42820000           .word 0x42820000
80000ac8   428c0000           .word 0x428c0000
80000acc   42960000           .word 0x42960000
80000ad0   42a00000           .word 0x42a00000
80000ad4   42a00000           .word 0x42a00000
80000ad8   42a00000           .word 0x42a00000
80000adc   42a00000           .word 0x42a00000
80000ae0   42a00000           .word 0x42a00000
80000ae4   00000000           .word 0x00000000
80000ae8            CategoryIcon_AMP:
80000ae8   48483000           .word 0x48483000
80000aec   48300030           .word 0x48300030
80000af0   30003048           .word 0x30003048
80000af4   00304848           .word 0x00304848
80000af8   30484830           .word 0x30484830
80000afc   00000000           .word 0x00000000
80000b00   00000000           .word 0x00000000
80000b04   00000000           .word 0x00000000
80000b08   00000000           .word 0x00000000
80000b0c   00000000           .word 0x00000000
80000b10   00000000           .word 0x00000000
80000b14   00000000           .word 0x00000000
80000b18            TwinReverb_Volume_EQ_Freq_tbl_BrightON:
80000b18   44610000           .word 0x44610000
80000b1c   446d8000           .word 0x446d8000
80000b20   44898000           .word 0x44898000
80000b24   44b54000           .word 0x44b54000
80000b28   44d48000           .word 0x44d48000
80000b2c   44fa0000           .word 0x44fa0000
80000b30   450fc000           .word 0x450fc000
80000b34   45548000           .word 0x45548000
80000b38   45bb8000           .word 0x45bb8000
80000b3c   463b8000           .word 0x463b8000
80000b40            TwinReverb_Volume_EQ_Freq_tbl_BrightOff:
80000b40   469c4000           .word 0x469c4000
80000b44   469c4000           .word 0x469c4000
80000b48   469c4000           .word 0x469c4000
80000b4c   469c4000           .word 0x469c4000
80000b50   469c4000           .word 0x469c4000
80000b54   469c4000           .word 0x469c4000
80000b58   469c4000           .word 0x469c4000
80000b5c   469c4000           .word 0x469c4000
80000b60   469c4000           .word 0x469c4000
80000b64   461c4000           .word 0x461c4000
80000b68            TwinReverb_Volume_EQ_Gain_tbl_BrightON:
80000b68   c1be51ec           .word 0xc1be51ec
80000b6c   c1b80000           .word 0xc1b80000
80000b70   c1a4cccd           .word 0xc1a4cccd
80000b74   c1700000           .word 0xc1700000
80000b78   c1333333           .word 0xc1333333
80000b7c   c1033333           .word 0xc1033333
80000b80   c0c00000           .word 0xc0c00000
80000b84   c0400000           .word 0xc0400000
80000b88   bf59999a           .word 0xbf59999a
80000b8c   00000000           .word 0x00000000
80000b90            TwinReverb_Volume_EQ_Gain_tbl_BrightOff:
80000b90   00000000           .word 0x00000000
80000b94   bd4ccccd           .word 0xbd4ccccd
80000b98   bdcccccd           .word 0xbdcccccd
80000b9c   be19999a           .word 0xbe19999a
80000ba0   be6147ae           .word 0xbe6147ae
80000ba4   be800000           .word 0xbe800000
80000ba8   bf333333           .word 0xbf333333
80000bac   bf8ccccd           .word 0xbf8ccccd
80000bb0   bdcccccd           .word 0xbdcccccd
80000bb4   00000000           .word 0x00000000
80000bb8            TwinReverb_Volume_EQ_Q_tbl_BrightON:
80000bb8   3dcccccd           .word 0x3dcccccd
80000bbc   3dcccccd           .word 0x3dcccccd
80000bc0   3dcccccd           .word 0x3dcccccd
80000bc4   3dcccccd           .word 0x3dcccccd
80000bc8   3dcccccd           .word 0x3dcccccd
80000bcc   3dcccccd           .word 0x3dcccccd
80000bd0   3e4ccccd           .word 0x3e4ccccd
80000bd4   3dcccccd           .word 0x3dcccccd
80000bd8   3dcccccd           .word 0x3dcccccd
80000bdc   3dcccccd           .word 0x3dcccccd
80000be0            TwinReverb_Volume_EQ_Q_tbl_BrightOff:
80000be0   3e4ccccd           .word 0x3e4ccccd
80000be4   3e4ccccd           .word 0x3e4ccccd
80000be8   3e4ccccd           .word 0x3e4ccccd
80000bec   3e4ccccd           .word 0x3e4ccccd
80000bf0   3e4ccccd           .word 0x3e4ccccd
80000bf4   3e4ccccd           .word 0x3e4ccccd
80000bf8   3e4ccccd           .word 0x3e4ccccd
80000bfc   3e4ccccd           .word 0x3e4ccccd
80000c00   3dcccccd           .word 0x3dcccccd
80000c04   3dcccccd           .word 0x3dcccccd
80000c08            TwinReverb_level_tbl_BrightON:
80000c08   c2b08000           .word 0xc2b08000
80000c0c   c1bf851f           .word 0xc1bf851f
80000c10   c10fd70a           .word 0xc10fd70a
80000c14   c0a9999a           .word 0xc0a9999a
80000c18   c06ae148           .word 0xc06ae148
80000c1c   c030a3d7           .word 0xc030a3d7
80000c20   bfb0a3d7           .word 0xbfb0a3d7
80000c24   bf933333           .word 0xbf933333
80000c28   beeb851f           .word 0xbeeb851f
80000c2c   00000000           .word 0x00000000
80000c30            TwinReverb_level_tbl_BrightOff:
80000c30   c2e0147b           .word 0xc2e0147b
80000c34   c23ea3d7           .word 0xc23ea3d7
80000c38   c1fe147b           .word 0xc1fe147b
80000c3c   c1d4cccd           .word 0xc1d4cccd
80000c40   c1bb47ae           .word 0xc1bb47ae
80000c44   c1a6f5c3           .word 0xc1a6f5c3
80000c48   c141c28f           .word 0xc141c28f
80000c4c   c0a051ec           .word 0xc0a051ec
80000c50   beeb851f           .word 0xbeeb851f
80000c54   00000000           .word 0x00000000
80000c58            TwinReverb_OVS_COE_bn:
80000c58   3a6867aa           .word 0x3a6867aa
80000c5c   3b762dbb           .word 0x3b762dbb
80000c60   3be388c6           .word 0x3be388c6
80000c64   3be388c6           .word 0x3be388c6
80000c68   3b762dbb           .word 0x3b762dbb
80000c6c   3a6867aa           .word 0x3a6867aa
80000c70            TwinReverb_OVS_COE_an:
80000c70   40672e31           .word 0x40672e31
80000c74   c0b748a3           .word 0xc0b748a3
80000c78   409c739a           .word 0x409c739a
80000c7c   c00eda14           .word 0xc00eda14
80000c80   3eded247           .word 0x3eded247
80000c84   00000000           .word 0x00000000
80000c88            disp_prm_Bright:
80000c88   0046464f           .word 0x0046464f
80000c8c   4e4f0000           .word 0x4e4f0000
80000c90   00000000           .word 0x00000000
80000c94            $C$T0:
80000c94   00003400           .word 0x00003400
80000c98   00002e60           .word 0x00002e60
